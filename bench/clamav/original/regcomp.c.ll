target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cclass = type { ptr, ptr }
%struct.cname = type { ptr, i8 }
%struct.parse = type { ptr, ptr, i32, ptr, i64, i64, i32, ptr, [10 x i64], [10 x i64] }
%struct.regex_t = type { i32, i64, ptr, ptr }
%struct.re_guts = type { ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, ptr, i32, i32, i64, i64 }
%struct.cset = type { ptr, i8, i8 }

@nonnewline.bracket = internal constant [4 x i8] c"^\0A]\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"[:<:]]\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"[:>:]]\00", align 1
@cclasses = internal constant [13 x %struct.cclass] [%struct.cclass { ptr @.str.2, ptr @.str.3 }, %struct.cclass { ptr @.str.4, ptr @.str.5 }, %struct.cclass { ptr @.str.6, ptr @.str.7 }, %struct.cclass { ptr @.str.8, ptr @.str.9 }, %struct.cclass { ptr @.str.10, ptr @.str.11 }, %struct.cclass { ptr @.str.12, ptr @.str.13 }, %struct.cclass { ptr @.str.14, ptr @.str.15 }, %struct.cclass { ptr @.str.16, ptr @.str.17 }, %struct.cclass { ptr @.str.18, ptr @.str.19 }, %struct.cclass { ptr @.str.20, ptr @.str.21 }, %struct.cclass { ptr @.str.22, ptr @.str.23 }, %struct.cclass { ptr @.str.24, ptr @.str.25 }, %struct.cclass zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"alnum\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"blank\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"cntrl\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"\07\08\09\0A\0B\0C\0D\01\02\03\04\05\06\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\7F\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"digit\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.13 = private unnamed_addr constant [95 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!\22#$%&'()*+,-./:;<=>?@[\\]^_`{|}~\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.17 = private unnamed_addr constant [96 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!\22#$%&'()*+,-./:;<=>?@[\\]^_`{|}~ \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"punct\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"!\22#$%&'()*+,-./:;<=>?@[\\]^_`{|}~\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"\09\0A\0B\0C\0D \00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"xdigit\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"0123456789ABCDEFabcdef\00", align 1
@cnames = internal constant [96 x %struct.cname] [%struct.cname { ptr @.str.26, i8 0 }, %struct.cname { ptr @.str.27, i8 1 }, %struct.cname { ptr @.str.28, i8 2 }, %struct.cname { ptr @.str.29, i8 3 }, %struct.cname { ptr @.str.30, i8 4 }, %struct.cname { ptr @.str.31, i8 5 }, %struct.cname { ptr @.str.32, i8 6 }, %struct.cname { ptr @.str.33, i8 7 }, %struct.cname { ptr @.str.34, i8 7 }, %struct.cname { ptr @.str.35, i8 8 }, %struct.cname { ptr @.str.36, i8 8 }, %struct.cname { ptr @.str.37, i8 9 }, %struct.cname { ptr @.str.38, i8 9 }, %struct.cname { ptr @.str.39, i8 10 }, %struct.cname { ptr @.str.40, i8 10 }, %struct.cname { ptr @.str.41, i8 11 }, %struct.cname { ptr @.str.42, i8 11 }, %struct.cname { ptr @.str.43, i8 12 }, %struct.cname { ptr @.str.44, i8 12 }, %struct.cname { ptr @.str.45, i8 13 }, %struct.cname { ptr @.str.46, i8 13 }, %struct.cname { ptr @.str.47, i8 14 }, %struct.cname { ptr @.str.48, i8 15 }, %struct.cname { ptr @.str.49, i8 16 }, %struct.cname { ptr @.str.50, i8 17 }, %struct.cname { ptr @.str.51, i8 18 }, %struct.cname { ptr @.str.52, i8 19 }, %struct.cname { ptr @.str.53, i8 20 }, %struct.cname { ptr @.str.54, i8 21 }, %struct.cname { ptr @.str.55, i8 22 }, %struct.cname { ptr @.str.56, i8 23 }, %struct.cname { ptr @.str.57, i8 24 }, %struct.cname { ptr @.str.58, i8 25 }, %struct.cname { ptr @.str.59, i8 26 }, %struct.cname { ptr @.str.60, i8 27 }, %struct.cname { ptr @.str.61, i8 28 }, %struct.cname { ptr @.str.62, i8 28 }, %struct.cname { ptr @.str.63, i8 29 }, %struct.cname { ptr @.str.64, i8 29 }, %struct.cname { ptr @.str.65, i8 30 }, %struct.cname { ptr @.str.66, i8 30 }, %struct.cname { ptr @.str.67, i8 31 }, %struct.cname { ptr @.str.68, i8 31 }, %struct.cname { ptr @.str.20, i8 32 }, %struct.cname { ptr @.str.69, i8 33 }, %struct.cname { ptr @.str.70, i8 34 }, %struct.cname { ptr @.str.71, i8 35 }, %struct.cname { ptr @.str.72, i8 36 }, %struct.cname { ptr @.str.73, i8 37 }, %struct.cname { ptr @.str.74, i8 38 }, %struct.cname { ptr @.str.75, i8 39 }, %struct.cname { ptr @.str.76, i8 40 }, %struct.cname { ptr @.str.77, i8 41 }, %struct.cname { ptr @.str.78, i8 42 }, %struct.cname { ptr @.str.79, i8 43 }, %struct.cname { ptr @.str.80, i8 44 }, %struct.cname { ptr @.str.81, i8 45 }, %struct.cname { ptr @.str.82, i8 45 }, %struct.cname { ptr @.str.83, i8 46 }, %struct.cname { ptr @.str.84, i8 46 }, %struct.cname { ptr @.str.85, i8 47 }, %struct.cname { ptr @.str.86, i8 47 }, %struct.cname { ptr @.str.87, i8 48 }, %struct.cname { ptr @.str.88, i8 49 }, %struct.cname { ptr @.str.89, i8 50 }, %struct.cname { ptr @.str.90, i8 51 }, %struct.cname { ptr @.str.91, i8 52 }, %struct.cname { ptr @.str.92, i8 53 }, %struct.cname { ptr @.str.93, i8 54 }, %struct.cname { ptr @.str.94, i8 55 }, %struct.cname { ptr @.str.95, i8 56 }, %struct.cname { ptr @.str.96, i8 57 }, %struct.cname { ptr @.str.97, i8 58 }, %struct.cname { ptr @.str.98, i8 59 }, %struct.cname { ptr @.str.99, i8 60 }, %struct.cname { ptr @.str.100, i8 61 }, %struct.cname { ptr @.str.101, i8 62 }, %struct.cname { ptr @.str.102, i8 63 }, %struct.cname { ptr @.str.103, i8 64 }, %struct.cname { ptr @.str.104, i8 91 }, %struct.cname { ptr @.str.105, i8 92 }, %struct.cname { ptr @.str.106, i8 92 }, %struct.cname { ptr @.str.107, i8 93 }, %struct.cname { ptr @.str.108, i8 94 }, %struct.cname { ptr @.str.109, i8 94 }, %struct.cname { ptr @.str.110, i8 95 }, %struct.cname { ptr @.str.111, i8 95 }, %struct.cname { ptr @.str.112, i8 96 }, %struct.cname { ptr @.str.113, i8 123 }, %struct.cname { ptr @.str.114, i8 123 }, %struct.cname { ptr @.str.115, i8 124 }, %struct.cname { ptr @.str.116, i8 125 }, %struct.cname { ptr @.str.117, i8 125 }, %struct.cname { ptr @.str.118, i8 126 }, %struct.cname { ptr @.str.119, i8 127 }, %struct.cname zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [4 x i8] c"NUL\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"SOH\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"STX\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"ETX\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"EOT\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"ENQ\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"BEL\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"alert\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"BS\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"backspace\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"HT\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"LF\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"newline\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"VT\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"vertical-tab\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"FF\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"form-feed\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"CR\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"carriage-return\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"SO\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"SI\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"DLE\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"DC1\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"DC2\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"DC3\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"DC4\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"SYN\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"ETB\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"CAN\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"EM\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"ESC\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"IS4\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"FS\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"IS3\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"GS\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"IS2\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"RS\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"IS1\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"exclamation-mark\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"quotation-mark\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"number-sign\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"dollar-sign\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"percent-sign\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"ampersand\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"apostrophe\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"left-parenthesis\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"right-parenthesis\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"asterisk\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"plus-sign\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"comma\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"hyphen\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"hyphen-minus\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"period\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"full-stop\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"slash\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"solidus\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"two\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"three\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"four\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"five\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"six\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"seven\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"eight\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"nine\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"colon\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"semicolon\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"less-than-sign\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"equals-sign\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"greater-than-sign\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"question-mark\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"commercial-at\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"left-square-bracket\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"backslash\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"reverse-solidus\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"right-square-bracket\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"circumflex\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"circumflex-accent\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"underscore\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"low-line\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"grave-accent\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"left-brace\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"left-curly-bracket\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"vertical-line\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"right-brace\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"right-curly-bracket\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"tilde\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"DEL\00", align 1
@nuls = internal global [10 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define i32 @cli_regcomp_real(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.parse, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %8, ptr %10, align 8
  %14 = load i32, ptr %7, align 4
  %15 = and i32 %14, -129
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = and i32 %20, 16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 16, ptr %4, align 4
  br label %215

24:                                               ; preds = %19, %3
  %25 = load i32, ptr %7, align 4
  %26 = and i32 %25, 32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.regex_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 16, ptr %4, align 4
  br label %215

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.regex_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  store i64 %42, ptr %12, align 8
  br label %46

43:                                               ; preds = %24
  %44 = load ptr, ptr %6, align 8
  %45 = call i64 @strlen(ptr noundef %44) #7
  store i64 %45, ptr %12, align 8
  br label %46

46:                                               ; preds = %43, %35
  %47 = call ptr @cli_max_malloc(i64 noundef 367)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 12, ptr %4, align 4
  br label %215

51:                                               ; preds = %46
  store i64 768614336404564650, ptr %13, align 8
  %52 = load i64, ptr %12, align 8
  %53 = load i64, ptr %13, align 8
  %54 = icmp uge i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %56) #8
  store i32 12, ptr %4, align 4
  br label %215

57:                                               ; preds = %51
  %58 = load i64, ptr %12, align 8
  %59 = udiv i64 %58, 2
  %60 = mul i64 %59, 3
  %61 = add i64 %60, 1
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.parse, ptr %62, i32 0, i32 4
  store i64 %61, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.parse, ptr %64, i32 0, i32 4
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %12, align 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %57
  %70 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %70) #8
  store i32 12, ptr %4, align 4
  br label %215

71:                                               ; preds = %57
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.parse, ptr %72, i32 0, i32 4
  %74 = load i64, ptr %73, align 8
  %75 = call ptr @cli_max_calloc(i64 noundef %74, i64 noundef 8)
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.parse, ptr %76, i32 0, i32 3
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.parse, ptr %78, i32 0, i32 5
  store i64 0, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.parse, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %71
  %85 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %85) #8
  store i32 12, ptr %4, align 4
  br label %215

86:                                               ; preds = %71
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.parse, ptr %88, i32 0, i32 7
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.parse, ptr %91, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.parse, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %12, align 8
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.parse, ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.parse, ptr %100, i32 0, i32 2
  store i32 0, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.parse, ptr %102, i32 0, i32 6
  store i32 0, ptr %103, align 8
  store i32 0, ptr %11, align 4
  br label %104

104:                                              ; preds = %118, %86
  %105 = load i32, ptr %11, align 4
  %106 = icmp slt i32 %105, 10
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.parse, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i64], ptr %109, i64 0, i64 %111
  store i64 0, ptr %112, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.parse, ptr %113, i32 0, i32 9
  %115 = load i32, ptr %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i64], ptr %114, i64 0, i64 %116
  store i64 0, ptr %117, align 8
  br label %118

118:                                              ; preds = %107
  %119 = load i32, ptr %11, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %11, align 4
  br label %104

121:                                              ; preds = %104
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.re_guts, ptr %122, i32 0, i32 4
  store i32 256, ptr %123, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.re_guts, ptr %124, i32 0, i32 1
  store ptr null, ptr %125, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.re_guts, ptr %126, i32 0, i32 2
  store ptr null, ptr %127, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.re_guts, ptr %128, i32 0, i32 5
  store i32 0, ptr %129, align 8
  %130 = load i32, ptr %7, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.re_guts, ptr %131, i32 0, i32 6
  store i32 %130, ptr %132, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.re_guts, ptr %133, i32 0, i32 10
  store i32 0, ptr %134, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.re_guts, ptr %135, i32 0, i32 11
  store i32 0, ptr %136, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.re_guts, ptr %137, i32 0, i32 12
  store i32 0, ptr %138, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.re_guts, ptr %139, i32 0, i32 13
  store ptr null, ptr %140, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.re_guts, ptr %141, i32 0, i32 14
  store i32 0, ptr %142, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.re_guts, ptr %143, i32 0, i32 16
  store i64 0, ptr %144, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.re_guts, ptr %145, i32 0, i32 15
  store i32 0, ptr %146, align 4
  %147 = load ptr, ptr %10, align 8
  call void @doemit(ptr noundef %147, i64 noundef 134217728, i64 noundef 0)
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.parse, ptr %148, i32 0, i32 5
  %150 = load i64, ptr %149, align 8
  %151 = sub nsw i64 %150, 1
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.re_guts, ptr %152, i32 0, i32 8
  store i64 %151, ptr %153, align 8
  %154 = load i32, ptr %7, align 4
  %155 = and i32 %154, 1
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %121
  %158 = load ptr, ptr %10, align 8
  call void @p_ere(ptr noundef %158, i32 noundef 128)
  br label %168

159:                                              ; preds = %121
  %160 = load i32, ptr %7, align 4
  %161 = and i32 %160, 16
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = load ptr, ptr %10, align 8
  call void @p_str(ptr noundef %164)
  br label %167

165:                                              ; preds = %159
  %166 = load ptr, ptr %10, align 8
  call void @p_bre(ptr noundef %166, i32 noundef 128, i32 noundef 128)
  br label %167

167:                                              ; preds = %165, %163
  br label %168

168:                                              ; preds = %167, %157
  %169 = load ptr, ptr %10, align 8
  call void @doemit(ptr noundef %169, i64 noundef 134217728, i64 noundef 0)
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.parse, ptr %170, i32 0, i32 5
  %172 = load i64, ptr %171, align 8
  %173 = sub nsw i64 %172, 1
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.re_guts, ptr %174, i32 0, i32 9
  store i64 %173, ptr %175, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = load ptr, ptr %9, align 8
  call void @stripsnug(ptr noundef %176, ptr noundef %177)
  %178 = load ptr, ptr %10, align 8
  %179 = load ptr, ptr %9, align 8
  call void @findmust(ptr noundef %178, ptr noundef %179)
  %180 = load ptr, ptr %10, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = call i64 @pluscount(ptr noundef %180, ptr noundef %181)
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.re_guts, ptr %183, i32 0, i32 17
  store i64 %182, ptr %184, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.re_guts, ptr %185, i32 0, i32 3
  store i32 53829, ptr %186, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.re_guts, ptr %187, i32 0, i32 16
  %189 = load i64, ptr %188, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.regex_t, ptr %190, i32 0, i32 1
  store i64 %189, ptr %191, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.regex_t, ptr %193, i32 0, i32 3
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.regex_t, ptr %195, i32 0, i32 0
  store i32 62053, ptr %196, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct.re_guts, ptr %197, i32 0, i32 10
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %168
  %203 = load ptr, ptr %10, align 8
  call void @seterr(ptr noundef %203, i32 noundef 15)
  br label %204

204:                                              ; preds = %202, %168
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct.parse, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = load ptr, ptr %5, align 8
  call void @cli_regfree(ptr noundef %210)
  br label %211

211:                                              ; preds = %209, %204
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.parse, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8
  store i32 %214, ptr %4, align 4
  br label %215

215:                                              ; preds = %211, %84, %69, %55, %50, %34, %23
  %216 = load i32, ptr %4, align 4
  ret i32 %216
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare ptr @cli_max_malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @doemit(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.parse, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %44

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.parse, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.parse, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  %19 = icmp sge i64 %15, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.parse, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8
  %25 = add nsw i64 %24, 1
  %26 = sdiv i64 %25, 2
  %27 = mul nsw i64 %26, 3
  %28 = call i32 @enlarge(ptr noundef %21, i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %20
  br label %44

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %12
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr %6, align 8
  %35 = or i64 %33, %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.parse, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.parse, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds i64, ptr %38, i64 %41
  store i64 %35, ptr %43, align 8
  br label %44

44:                                               ; preds = %32, %30, %11
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

10:                                               ; preds = %90, %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.parse, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %39, %10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.parse, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.parse, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.parse, ptr %26, i32 0, i32 0
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
  br label %14

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.parse, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %8, align 8
  %47 = icmp ne i64 %45, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  call void @seterr(ptr noundef %49, i32 noundef 14)
  br label %50

50:                                               ; preds = %48, %42
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.parse, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.parse, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %54 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %51
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.parse, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 124
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.parse, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %71, align 8
  br i1 true, label %76, label %75

74:                                               ; preds = %62, %51
  br i1 false, label %76, label %75

75:                                               ; preds = %74, %69
  br label %112

76:                                               ; preds = %74, %69
  %77 = load i32, ptr %9, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.parse, ptr %81, i32 0, i32 5
  %83 = load i64, ptr %82, align 8
  %84 = load i64, ptr %8, align 8
  %85 = sub nsw i64 %83, %84
  %86 = add nsw i64 %85, 1
  %87 = load i64, ptr %8, align 8
  call void @doinsert(ptr noundef %80, i64 noundef 2013265920, i64 noundef %86, i64 noundef %87)
  %88 = load i64, ptr %8, align 8
  store i64 %88, ptr %7, align 8
  %89 = load i64, ptr %8, align 8
  store i64 %89, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %90

90:                                               ; preds = %79, %76
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.parse, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8
  %95 = load i64, ptr %6, align 8
  %96 = sub nsw i64 %94, %95
  call void @doemit(ptr noundef %91, i64 noundef 2147483648, i64 noundef %96)
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.parse, ptr %97, i32 0, i32 5
  %99 = load i64, ptr %98, align 8
  %100 = sub nsw i64 %99, 1
  store i64 %100, ptr %6, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = load i64, ptr %7, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.parse, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = load i64, ptr %7, align 8
  %107 = sub nsw i64 %105, %106
  call void @dofwd(ptr noundef %101, i64 noundef %102, i64 noundef %107)
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.parse, ptr %108, i32 0, i32 5
  %110 = load i64, ptr %109, align 8
  store i64 %110, ptr %7, align 8
  %111 = load ptr, ptr %3, align 8
  call void @doemit(ptr noundef %111, i64 noundef 2281701376, i64 noundef 0)
  br label %10

112:                                              ; preds = %75
  %113 = load i32, ptr %9, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %129, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %3, align 8
  %117 = load i64, ptr %7, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.parse, ptr %118, i32 0, i32 5
  %120 = load i64, ptr %119, align 8
  %121 = load i64, ptr %7, align 8
  %122 = sub nsw i64 %120, %121
  call void @dofwd(ptr noundef %116, i64 noundef %117, i64 noundef %122)
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.parse, ptr %124, i32 0, i32 5
  %126 = load i64, ptr %125, align 8
  %127 = load i64, ptr %6, align 8
  %128 = sub nsw i64 %126, %127
  call void @doemit(ptr noundef %123, i64 noundef 2415919104, i64 noundef %128)
  br label %129

129:                                              ; preds = %115, %112
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @p_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.parse, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.parse, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8
  call void @seterr(ptr noundef %15, i32 noundef 14)
  br label %16

16:                                               ; preds = %14, %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %29, %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.parse, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.parse, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.parse, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8
  %35 = load i8, ptr %33, align 1
  %36 = sext i8 %35 to i32
  call void @ordinary(ptr noundef %30, i32 noundef %36)
  br label %18

37:                                               ; preds = %18
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
  %11 = getelementptr inbounds %struct.parse, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %7, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.parse, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.parse, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.parse, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 94
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.parse, ptr %31, i32 0, i32 0
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
  %39 = getelementptr inbounds %struct.parse, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.re_guts, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 8
  %43 = or i32 %42, 1
  store i32 %43, ptr %41, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.parse, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.re_guts, ptr %46, i32 0, i32 11
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4
  br label %50

50:                                               ; preds = %36, %35, %30
  br label %51

51:                                               ; preds = %95, %50
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.parse, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.parse, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %54 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %93

62:                                               ; preds = %51
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.parse, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.parse, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 1
  br i1 %72, label %73, label %90

73:                                               ; preds = %62
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.parse, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, ptr %5, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %73
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.parse, ptr %82, i32 0, i32 0
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
  br label %51

99:                                               ; preds = %93
  %100 = load i32, ptr %9, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %120

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.parse, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = sub nsw i64 %105, 1
  store i64 %106, ptr %104, align 8
  %107 = load ptr, ptr %4, align 8
  call void @doemit(ptr noundef %107, i64 noundef 536870912, i64 noundef 0)
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.parse, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.re_guts, ptr %110, i32 0, i32 10
  %112 = load i32, ptr %111, align 8
  %113 = or i32 %112, 2
  store i32 %113, ptr %111, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.parse, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.re_guts, ptr %116, i32 0, i32 12
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8
  br label %120

120:                                              ; preds = %102, %99
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.parse, ptr %122, i32 0, i32 5
  %124 = load i64, ptr %123, align 8
  %125 = load i64, ptr %7, align 8
  %126 = icmp ne i64 %124, %125
  br i1 %126, label %129, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %4, align 8
  call void @seterr(ptr noundef %128, i32 noundef 14)
  br label %129

129:                                              ; preds = %127, %121
  br label %130

130:                                              ; preds = %129
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stripsnug(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.parse, ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.re_guts, ptr %8, i32 0, i32 7
  store i64 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.parse, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.parse, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8
  %16 = mul i64 %15, 8
  %17 = call ptr @cli_max_realloc(ptr noundef %12, i64 noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.re_guts, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.re_guts, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  call void @seterr(ptr noundef %25, i32 noundef 12)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.parse, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.re_guts, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %24, %2
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
  %13 = getelementptr inbounds %struct.parse, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %154

17:                                               ; preds = %2
  store i64 0, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.re_guts, ptr %18, i32 0, i32 0
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
  %61 = getelementptr inbounds %struct.re_guts, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 8
  %63 = or i32 %62, 4
  store i32 %63, ptr %61, align 8
  br label %154

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
  br i1 %74, label %41, label %75

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %22
  %77 = load i64, ptr %8, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.re_guts, ptr %78, i32 0, i32 14
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
  %88 = getelementptr inbounds %struct.re_guts, ptr %87, i32 0, i32 14
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
  br i1 %94, label %22, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.re_guts, ptr %96, i32 0, i32 14
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %154

101:                                              ; preds = %95
  %102 = load ptr, ptr %6, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.re_guts, ptr %105, i32 0, i32 14
  store i32 0, ptr %106, align 8
  br label %154

107:                                              ; preds = %101
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.re_guts, ptr %108, i32 0, i32 14
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = add i64 %111, 1
  %113 = call ptr @cli_max_malloc(i64 noundef %112)
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.re_guts, ptr %114, i32 0, i32 13
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.re_guts, ptr %116, i32 0, i32 13
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %107
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.re_guts, ptr %121, i32 0, i32 14
  store i32 0, ptr %122, align 8
  br label %154

123:                                              ; preds = %107
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.re_guts, ptr %124, i32 0, i32 13
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %10, align 8
  %127 = load ptr, ptr %6, align 8
  store ptr %127, ptr %5, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.re_guts, ptr %128, i32 0, i32 14
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  store i64 %131, ptr %11, align 8
  br label %132

132:                                              ; preds = %149, %123
  %133 = load i64, ptr %11, align 8
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %135, label %152

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %142, %135
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds i64, ptr %137, i32 1
  store ptr %138, ptr %5, align 8
  %139 = load i64, ptr %137, align 8
  store i64 %139, ptr %9, align 8
  %140 = and i64 %139, 4160749568
  %141 = icmp ne i64 %140, 268435456
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  br label %136

143:                                              ; preds = %136
  %144 = load i64, ptr %9, align 8
  %145 = and i64 %144, 134217727
  %146 = trunc i64 %145 to i8
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds i8, ptr %147, i32 1
  store ptr %148, ptr %10, align 8
  store i8 %146, ptr %147, align 1
  br label %149

149:                                              ; preds = %143
  %150 = load i64, ptr %11, align 8
  %151 = add nsw i64 %150, -1
  store i64 %151, ptr %11, align 8
  br label %132

152:                                              ; preds = %132
  %153 = load ptr, ptr %10, align 8
  store i8 0, ptr %153, align 1
  br label %154

154:                                              ; preds = %152, %120, %104, %100, %59, %16
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
  %11 = getelementptr inbounds %struct.parse, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %53

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.re_guts, ptr %16, i32 0, i32 0
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
  br i1 %42, label %20, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %8, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.re_guts, ptr %47, i32 0, i32 10
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
define internal void @seterr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.parse, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.parse, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.parse, ptr %14, i32 0, i32 0
  store ptr @nuls, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.parse, ptr %16, i32 0, i32 1
  store ptr @nuls, ptr %17, align 8
  ret void
}

declare void @cli_regfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @p_ere_exp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.parse, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %12, ptr %10, align 8
  %13 = load i8, ptr %11, align 1
  store i8 %13, ptr %3, align 1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.parse, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %4, align 8
  %17 = load i8, ptr %3, align 1
  %18 = sext i8 %17 to i32
  switch i32 %18, label %216 [
    i32 40, label %19
    i32 94, label %115
    i32 36, label %129
    i32 124, label %143
    i32 42, label %145
    i32 43, label %145
    i32 63, label %145
    i32 46, label %147
    i32 91, label %160
    i32 92, label %162
    i32 123, label %186
  ]

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.parse, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.parse, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %20
  %32 = load ptr, ptr %2, align 8
  call void @seterr(ptr noundef %32, i32 noundef 8)
  br label %33

33:                                               ; preds = %31, %20
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.parse, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.re_guts, ptr %37, i32 0, i32 16
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.parse, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.re_guts, ptr %43, i32 0, i32 16
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %7, align 8
  %46 = load i64, ptr %7, align 8
  %47 = icmp slt i64 %46, 10
  br i1 %47, label %48, label %56

48:                                               ; preds = %34
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.parse, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.parse, ptr %52, i32 0, i32 8
  %54 = load i64, ptr %7, align 8
  %55 = getelementptr inbounds [10 x i64], ptr %53, i64 0, i64 %54
  store i64 %51, ptr %55, align 8
  br label %56

56:                                               ; preds = %48, %34
  %57 = load ptr, ptr %2, align 8
  %58 = load i64, ptr %7, align 8
  call void @doemit(ptr noundef %57, i64 noundef 1744830464, i64 noundef %58)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.parse, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.parse, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %61 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %56
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.parse, ptr %70, i32 0, i32 0
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
  %79 = load i64, ptr %7, align 8
  %80 = icmp slt i64 %79, 10
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.parse, ptr %82, i32 0, i32 5
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.parse, ptr %85, i32 0, i32 9
  %87 = load i64, ptr %7, align 8
  %88 = getelementptr inbounds [10 x i64], ptr %86, i64 0, i64 %87
  store i64 %84, ptr %88, align 8
  br label %89

89:                                               ; preds = %81, %78
  %90 = load ptr, ptr %2, align 8
  %91 = load i64, ptr %7, align 8
  call void @doemit(ptr noundef %90, i64 noundef 1879048192, i64 noundef %91)
  br label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.parse, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.parse, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %95 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %92
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.parse, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %105, align 8
  %108 = load i8, ptr %106, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 41
  br i1 %110, label %113, label %111

111:                                              ; preds = %103, %92
  %112 = load ptr, ptr %2, align 8
  call void @seterr(ptr noundef %112, i32 noundef 8)
  br label %113

113:                                              ; preds = %111, %103
  br label %114

114:                                              ; preds = %113
  br label %226

115:                                              ; preds = %1
  %116 = load ptr, ptr %2, align 8
  call void @doemit(ptr noundef %116, i64 noundef 402653184, i64 noundef 0)
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.parse, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.re_guts, ptr %119, i32 0, i32 10
  %121 = load i32, ptr %120, align 8
  %122 = or i32 %121, 1
  store i32 %122, ptr %120, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.parse, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.re_guts, ptr %125, i32 0, i32 11
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4
  store i32 1, ptr %8, align 4
  br label %226

129:                                              ; preds = %1
  %130 = load ptr, ptr %2, align 8
  call void @doemit(ptr noundef %130, i64 noundef 536870912, i64 noundef 0)
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.parse, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.re_guts, ptr %133, i32 0, i32 10
  %135 = load i32, ptr %134, align 8
  %136 = or i32 %135, 2
  store i32 %136, ptr %134, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.parse, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.re_guts, ptr %139, i32 0, i32 12
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 8
  br label %226

143:                                              ; preds = %1
  %144 = load ptr, ptr %2, align 8
  call void @seterr(ptr noundef %144, i32 noundef 14)
  br label %226

145:                                              ; preds = %1, %1, %1
  %146 = load ptr, ptr %2, align 8
  call void @seterr(ptr noundef %146, i32 noundef 13)
  br label %226

147:                                              ; preds = %1
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.parse, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.re_guts, ptr %150, i32 0, i32 6
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 8
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = load ptr, ptr %2, align 8
  call void @nonnewline(ptr noundef %156)
  br label %159

157:                                              ; preds = %147
  %158 = load ptr, ptr %2, align 8
  call void @doemit(ptr noundef %158, i64 noundef 671088640, i64 noundef 0)
  br label %159

159:                                              ; preds = %157, %155
  br label %226

160:                                              ; preds = %1
  %161 = load ptr, ptr %2, align 8
  call void @p_bracket(ptr noundef %161)
  br label %226

162:                                              ; preds = %1
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.parse, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.parse, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %166 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %163
  %175 = load ptr, ptr %2, align 8
  call void @seterr(ptr noundef %175, i32 noundef 5)
  br label %176

176:                                              ; preds = %174, %163
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.parse, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i32 1
  store ptr %181, ptr %179, align 8
  %182 = load i8, ptr %180, align 1
  store i8 %182, ptr %3, align 1
  %183 = load ptr, ptr %2, align 8
  %184 = load i8, ptr %3, align 1
  %185 = sext i8 %184 to i32
  call void @backslash(ptr noundef %183, i32 noundef %185)
  br label %226

186:                                              ; preds = %1
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.parse, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.parse, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = ptrtoint ptr %190 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp sgt i64 %196, 0
  br i1 %197, label %198, label %214

198:                                              ; preds = %187
  %199 = call ptr @__ctype_b_loc() #9
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.parse, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i16, ptr %200, i64 %206
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i32
  %210 = and i32 %209, 2048
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %198
  %213 = load ptr, ptr %2, align 8
  call void @seterr(ptr noundef %213, i32 noundef 13)
  br label %214

214:                                              ; preds = %212, %198, %187
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %1
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.parse, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 8
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  br label %576

222:                                              ; preds = %216
  %223 = load ptr, ptr %2, align 8
  %224 = load i8, ptr %3, align 1
  %225 = sext i8 %224 to i32
  call void @ordinary(ptr noundef %223, i32 noundef %225)
  br label %226

226:                                              ; preds = %222, %177, %160, %159, %145, %143, %129, %115, %114
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.parse, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds %struct.parse, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = ptrtoint ptr %229 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = icmp sgt i64 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %226
  br label %576

238:                                              ; preds = %226
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds %struct.parse, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = load i8, ptr %241, align 1
  store i8 %242, ptr %3, align 1
  %243 = load i8, ptr %3, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 42
  br i1 %245, label %285, label %246

246:                                              ; preds = %238
  %247 = load i8, ptr %3, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 43
  br i1 %249, label %285, label %250

250:                                              ; preds = %246
  %251 = load i8, ptr %3, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 63
  br i1 %253, label %285, label %254

254:                                              ; preds = %250
  %255 = load i8, ptr %3, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 123
  br i1 %257, label %258, label %284

258:                                              ; preds = %254
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds %struct.parse, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds %struct.parse, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = ptrtoint ptr %261 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = icmp sgt i64 %267, 1
  br i1 %268, label %269, label %284

269:                                              ; preds = %258
  %270 = call ptr @__ctype_b_loc() #9
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.parse, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 1
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i16, ptr %271, i64 %278
  %280 = load i16, ptr %279, align 2
  %281 = zext i16 %280 to i32
  %282 = and i32 %281, 2048
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %285, label %284

284:                                              ; preds = %269, %258, %254
  br label %576

285:                                              ; preds = %269, %250, %246, %238
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds %struct.parse, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %288, i32 1
  store ptr %289, ptr %287, align 8
  br label %290

290:                                              ; preds = %285
  %291 = load i32, ptr %8, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = load ptr, ptr %2, align 8
  call void @seterr(ptr noundef %294, i32 noundef 13)
  br label %295

295:                                              ; preds = %293, %290
  br label %296

296:                                              ; preds = %295
  %297 = load i8, ptr %3, align 1
  %298 = sext i8 %297 to i32
  switch i32 %298, label %515 [
    i32 42, label %299
    i32 43, label %328
    i32 63, label %343
    i32 123, label %388
  ]

299:                                              ; preds = %296
  %300 = load ptr, ptr %2, align 8
  %301 = load ptr, ptr %2, align 8
  %302 = getelementptr inbounds %struct.parse, ptr %301, i32 0, i32 5
  %303 = load i64, ptr %302, align 8
  %304 = load i64, ptr %4, align 8
  %305 = sub nsw i64 %303, %304
  %306 = add nsw i64 %305, 1
  %307 = load i64, ptr %4, align 8
  call void @doinsert(ptr noundef %300, i64 noundef 1207959552, i64 noundef %306, i64 noundef %307)
  %308 = load ptr, ptr %2, align 8
  %309 = load ptr, ptr %2, align 8
  %310 = getelementptr inbounds %struct.parse, ptr %309, i32 0, i32 5
  %311 = load i64, ptr %310, align 8
  %312 = load i64, ptr %4, align 8
  %313 = sub nsw i64 %311, %312
  call void @doemit(ptr noundef %308, i64 noundef 1342177280, i64 noundef %313)
  %314 = load ptr, ptr %2, align 8
  %315 = load ptr, ptr %2, align 8
  %316 = getelementptr inbounds %struct.parse, ptr %315, i32 0, i32 5
  %317 = load i64, ptr %316, align 8
  %318 = load i64, ptr %4, align 8
  %319 = sub nsw i64 %317, %318
  %320 = add nsw i64 %319, 1
  %321 = load i64, ptr %4, align 8
  call void @doinsert(ptr noundef %314, i64 noundef 1476395008, i64 noundef %320, i64 noundef %321)
  %322 = load ptr, ptr %2, align 8
  %323 = load ptr, ptr %2, align 8
  %324 = getelementptr inbounds %struct.parse, ptr %323, i32 0, i32 5
  %325 = load i64, ptr %324, align 8
  %326 = load i64, ptr %4, align 8
  %327 = sub nsw i64 %325, %326
  call void @doemit(ptr noundef %322, i64 noundef 1610612736, i64 noundef %327)
  br label %515

328:                                              ; preds = %296
  %329 = load ptr, ptr %2, align 8
  %330 = load ptr, ptr %2, align 8
  %331 = getelementptr inbounds %struct.parse, ptr %330, i32 0, i32 5
  %332 = load i64, ptr %331, align 8
  %333 = load i64, ptr %4, align 8
  %334 = sub nsw i64 %332, %333
  %335 = add nsw i64 %334, 1
  %336 = load i64, ptr %4, align 8
  call void @doinsert(ptr noundef %329, i64 noundef 1207959552, i64 noundef %335, i64 noundef %336)
  %337 = load ptr, ptr %2, align 8
  %338 = load ptr, ptr %2, align 8
  %339 = getelementptr inbounds %struct.parse, ptr %338, i32 0, i32 5
  %340 = load i64, ptr %339, align 8
  %341 = load i64, ptr %4, align 8
  %342 = sub nsw i64 %340, %341
  call void @doemit(ptr noundef %337, i64 noundef 1342177280, i64 noundef %342)
  br label %515

343:                                              ; preds = %296
  %344 = load ptr, ptr %2, align 8
  %345 = load ptr, ptr %2, align 8
  %346 = getelementptr inbounds %struct.parse, ptr %345, i32 0, i32 5
  %347 = load i64, ptr %346, align 8
  %348 = load i64, ptr %4, align 8
  %349 = sub nsw i64 %347, %348
  %350 = add nsw i64 %349, 1
  %351 = load i64, ptr %4, align 8
  call void @doinsert(ptr noundef %344, i64 noundef 2013265920, i64 noundef %350, i64 noundef %351)
  %352 = load ptr, ptr %2, align 8
  %353 = load ptr, ptr %2, align 8
  %354 = getelementptr inbounds %struct.parse, ptr %353, i32 0, i32 5
  %355 = load i64, ptr %354, align 8
  %356 = load i64, ptr %4, align 8
  %357 = sub nsw i64 %355, %356
  call void @doemit(ptr noundef %352, i64 noundef 2147483648, i64 noundef %357)
  %358 = load ptr, ptr %2, align 8
  %359 = load i64, ptr %4, align 8
  %360 = load ptr, ptr %2, align 8
  %361 = getelementptr inbounds %struct.parse, ptr %360, i32 0, i32 5
  %362 = load i64, ptr %361, align 8
  %363 = load i64, ptr %4, align 8
  %364 = sub nsw i64 %362, %363
  call void @dofwd(ptr noundef %358, i64 noundef %359, i64 noundef %364)
  %365 = load ptr, ptr %2, align 8
  call void @doemit(ptr noundef %365, i64 noundef 2281701376, i64 noundef 0)
  %366 = load ptr, ptr %2, align 8
  %367 = load ptr, ptr %2, align 8
  %368 = getelementptr inbounds %struct.parse, ptr %367, i32 0, i32 5
  %369 = load i64, ptr %368, align 8
  %370 = sub nsw i64 %369, 1
  %371 = load ptr, ptr %2, align 8
  %372 = getelementptr inbounds %struct.parse, ptr %371, i32 0, i32 5
  %373 = load i64, ptr %372, align 8
  %374 = load ptr, ptr %2, align 8
  %375 = getelementptr inbounds %struct.parse, ptr %374, i32 0, i32 5
  %376 = load i64, ptr %375, align 8
  %377 = sub nsw i64 %376, 1
  %378 = sub nsw i64 %373, %377
  call void @dofwd(ptr noundef %366, i64 noundef %370, i64 noundef %378)
  %379 = load ptr, ptr %2, align 8
  %380 = load ptr, ptr %2, align 8
  %381 = getelementptr inbounds %struct.parse, ptr %380, i32 0, i32 5
  %382 = load i64, ptr %381, align 8
  %383 = load ptr, ptr %2, align 8
  %384 = getelementptr inbounds %struct.parse, ptr %383, i32 0, i32 5
  %385 = load i64, ptr %384, align 8
  %386 = sub nsw i64 %385, 2
  %387 = sub nsw i64 %382, %386
  call void @doemit(ptr noundef %379, i64 noundef 2415919104, i64 noundef %387)
  br label %515

388:                                              ; preds = %296
  %389 = load ptr, ptr %2, align 8
  %390 = call i32 @p_count(ptr noundef %389)
  store i32 %390, ptr %5, align 4
  %391 = load ptr, ptr %2, align 8
  %392 = getelementptr inbounds %struct.parse, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %2, align 8
  %395 = getelementptr inbounds %struct.parse, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8
  %397 = ptrtoint ptr %393 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = icmp sgt i64 %399, 0
  br i1 %400, label %401, label %413

401:                                              ; preds = %388
  %402 = load ptr, ptr %2, align 8
  %403 = getelementptr inbounds %struct.parse, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = load i8, ptr %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %406, 44
  br i1 %407, label %408, label %413

408:                                              ; preds = %401
  %409 = load ptr, ptr %2, align 8
  %410 = getelementptr inbounds %struct.parse, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %411, i32 1
  store ptr %412, ptr %410, align 8
  br i1 true, label %414, label %441

413:                                              ; preds = %401, %388
  br i1 false, label %414, label %441

414:                                              ; preds = %413, %408
  %415 = call ptr @__ctype_b_loc() #9
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %2, align 8
  %418 = getelementptr inbounds %struct.parse, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i16, ptr %416, i64 %422
  %424 = load i16, ptr %423, align 2
  %425 = zext i16 %424 to i32
  %426 = and i32 %425, 2048
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %439

428:                                              ; preds = %414
  %429 = load ptr, ptr %2, align 8
  %430 = call i32 @p_count(ptr noundef %429)
  store i32 %430, ptr %6, align 4
  br label %431

431:                                              ; preds = %428
  %432 = load i32, ptr %5, align 4
  %433 = load i32, ptr %6, align 4
  %434 = icmp sle i32 %432, %433
  br i1 %434, label %437, label %435

435:                                              ; preds = %431
  %436 = load ptr, ptr %2, align 8
  call void @seterr(ptr noundef %436, i32 noundef 10)
  br label %437

437:                                              ; preds = %435, %431
  br label %438

438:                                              ; preds = %437
  br label %440

439:                                              ; preds = %414
  store i32 256, ptr %6, align 4
  br label %440

440:                                              ; preds = %439, %438
  br label %443

441:                                              ; preds = %413, %408
  %442 = load i32, ptr %5, align 4
  store i32 %442, ptr %6, align 4
  br label %443

443:                                              ; preds = %441, %440
  %444 = load ptr, ptr %2, align 8
  %445 = load i64, ptr %4, align 8
  %446 = load i32, ptr %5, align 4
  %447 = load i32, ptr %6, align 4
  call void @repeat(ptr noundef %444, i64 noundef %445, i32 noundef %446, i32 noundef %447)
  %448 = load ptr, ptr %2, align 8
  %449 = getelementptr inbounds %struct.parse, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %2, align 8
  %452 = getelementptr inbounds %struct.parse, ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8
  %454 = ptrtoint ptr %450 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = icmp sgt i64 %456, 0
  br i1 %457, label %458, label %470

458:                                              ; preds = %443
  %459 = load ptr, ptr %2, align 8
  %460 = getelementptr inbounds %struct.parse, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8
  %462 = load i8, ptr %461, align 1
  %463 = sext i8 %462 to i32
  %464 = icmp eq i32 %463, 125
  br i1 %464, label %465, label %470

465:                                              ; preds = %458
  %466 = load ptr, ptr %2, align 8
  %467 = getelementptr inbounds %struct.parse, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %468, i32 1
  store ptr %469, ptr %467, align 8
  br i1 true, label %514, label %471

470:                                              ; preds = %458, %443
  br i1 false, label %514, label %471

471:                                              ; preds = %470, %465
  br label %472

472:                                              ; preds = %492, %471
  %473 = load ptr, ptr %2, align 8
  %474 = getelementptr inbounds %struct.parse, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %2, align 8
  %477 = getelementptr inbounds %struct.parse, ptr %476, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8
  %479 = ptrtoint ptr %475 to i64
  %480 = ptrtoint ptr %478 to i64
  %481 = sub i64 %479, %480
  %482 = icmp sgt i64 %481, 0
  br i1 %482, label %483, label %490

483:                                              ; preds = %472
  %484 = load ptr, ptr %2, align 8
  %485 = getelementptr inbounds %struct.parse, ptr %484, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8
  %487 = load i8, ptr %486, align 1
  %488 = sext i8 %487 to i32
  %489 = icmp ne i32 %488, 125
  br label %490

490:                                              ; preds = %483, %472
  %491 = phi i1 [ false, %472 ], [ %489, %483 ]
  br i1 %491, label %492, label %497

492:                                              ; preds = %490
  %493 = load ptr, ptr %2, align 8
  %494 = getelementptr inbounds %struct.parse, ptr %493, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %495, i32 1
  store ptr %496, ptr %494, align 8
  br label %472

497:                                              ; preds = %490
  br label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr %2, align 8
  %500 = getelementptr inbounds %struct.parse, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %2, align 8
  %503 = getelementptr inbounds %struct.parse, ptr %502, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8
  %505 = ptrtoint ptr %501 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  %508 = icmp sgt i64 %507, 0
  br i1 %508, label %511, label %509

509:                                              ; preds = %498
  %510 = load ptr, ptr %2, align 8
  call void @seterr(ptr noundef %510, i32 noundef 9)
  br label %511

511:                                              ; preds = %509, %498
  br label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %2, align 8
  call void @seterr(ptr noundef %513, i32 noundef 10)
  br label %514

514:                                              ; preds = %512, %470, %465
  br label %515

515:                                              ; preds = %514, %343, %328, %299, %296
  %516 = load ptr, ptr %2, align 8
  %517 = getelementptr inbounds %struct.parse, ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %2, align 8
  %520 = getelementptr inbounds %struct.parse, ptr %519, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8
  %522 = ptrtoint ptr %518 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %525 = icmp sgt i64 %524, 0
  br i1 %525, label %527, label %526

526:                                              ; preds = %515
  br label %576

527:                                              ; preds = %515
  %528 = load ptr, ptr %2, align 8
  %529 = getelementptr inbounds %struct.parse, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8
  %531 = load i8, ptr %530, align 1
  store i8 %531, ptr %3, align 1
  %532 = load i8, ptr %3, align 1
  %533 = sext i8 %532 to i32
  %534 = icmp eq i32 %533, 42
  br i1 %534, label %574, label %535

535:                                              ; preds = %527
  %536 = load i8, ptr %3, align 1
  %537 = sext i8 %536 to i32
  %538 = icmp eq i32 %537, 43
  br i1 %538, label %574, label %539

539:                                              ; preds = %535
  %540 = load i8, ptr %3, align 1
  %541 = sext i8 %540 to i32
  %542 = icmp eq i32 %541, 63
  br i1 %542, label %574, label %543

543:                                              ; preds = %539
  %544 = load i8, ptr %3, align 1
  %545 = sext i8 %544 to i32
  %546 = icmp eq i32 %545, 123
  br i1 %546, label %547, label %573

547:                                              ; preds = %543
  %548 = load ptr, ptr %2, align 8
  %549 = getelementptr inbounds %struct.parse, ptr %548, i32 0, i32 1
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %2, align 8
  %552 = getelementptr inbounds %struct.parse, ptr %551, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8
  %554 = ptrtoint ptr %550 to i64
  %555 = ptrtoint ptr %553 to i64
  %556 = sub i64 %554, %555
  %557 = icmp sgt i64 %556, 1
  br i1 %557, label %558, label %573

558:                                              ; preds = %547
  %559 = call ptr @__ctype_b_loc() #9
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %2, align 8
  %562 = getelementptr inbounds %struct.parse, ptr %561, i32 0, i32 0
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 1
  %565 = load i8, ptr %564, align 1
  %566 = zext i8 %565 to i32
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i16, ptr %560, i64 %567
  %569 = load i16, ptr %568, align 2
  %570 = zext i16 %569 to i32
  %571 = and i32 %570, 2048
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %574, label %573

573:                                              ; preds = %558, %547, %543
  br label %576

574:                                              ; preds = %558, %539, %535, %527
  %575 = load ptr, ptr %2, align 8
  call void @seterr(ptr noundef %575, i32 noundef 13)
  br label %576

576:                                              ; preds = %574, %573, %526, %284, %237, %221
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
  %13 = getelementptr inbounds %struct.parse, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %105

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.parse, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  call void @doemit(ptr noundef %21, i64 noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.parse, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %9, align 8
  %28 = add nsw i64 %27, 1
  %29 = icmp ne i64 %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %17
  %31 = load ptr, ptr %5, align 8
  call void @seterr(ptr noundef %31, i32 noundef 15)
  br label %105

32:                                               ; preds = %17
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.parse, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %9, align 8
  %37 = getelementptr inbounds i64, ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %10, align 8
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %77, %32
  %40 = load i32, ptr %11, align 4
  %41 = icmp slt i32 %40, 10
  br i1 %41, label %42, label %80

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.parse, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i64], ptr %44, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %8, align 8
  %50 = icmp sge i64 %48, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.parse, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i64], ptr %53, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %51, %42
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.parse, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i64], ptr %61, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %8, align 8
  %67 = icmp sge i64 %65, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %59
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.parse, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i64], ptr %70, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %68, %59
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4
  br label %39

80:                                               ; preds = %39
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.parse, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %8, align 8
  %85 = add nsw i64 %84, 1
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.parse, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %8, align 8
  %91 = getelementptr inbounds i64, ptr %89, i64 %90
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.parse, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8
  %95 = load i64, ptr %8, align 8
  %96 = sub nsw i64 %94, %95
  %97 = sub nsw i64 %96, 1
  %98 = mul i64 %97, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %86, ptr align 1 %91, i64 %98, i1 false)
  %99 = load i64, ptr %10, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.parse, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr %8, align 8
  %104 = getelementptr inbounds i64, ptr %102, i64 %103
  store i64 %99, ptr %104, align 8
  br label %105

105:                                              ; preds = %80, %30, %16
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
  %8 = getelementptr inbounds %struct.parse, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %27

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.parse, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds i64, ptr %15, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 4160749568
  %20 = load i64, ptr %6, align 8
  %21 = or i64 %19, %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.parse, ptr %22, i32 0, i32 3
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
  %6 = getelementptr inbounds %struct.parse, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.parse, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.parse, ptr %11, i32 0, i32 0
  store ptr @nonnewline.bracket, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.parse, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds i8, ptr @nonnewline.bracket, i64 3
  store ptr %15, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void @p_bracket(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.parse, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.parse, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
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
  %9 = getelementptr inbounds %struct.parse, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.parse, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp sgt i64 %16, 5
  br i1 %17, label %18, label %43

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.parse, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @strncmp(ptr noundef %21, ptr noundef @.str, i64 noundef 6) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  call void @doemit(ptr noundef %25, i64 noundef 2550136832, i64 noundef 0)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.parse, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 6
  store ptr %29, ptr %27, align 8
  br label %349

30:                                               ; preds = %18
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.parse, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @strncmp(ptr noundef %33, ptr noundef @.str.1, i64 noundef 6) #7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  call void @doemit(ptr noundef %37, i64 noundef 2684354560, i64 noundef 0)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.parse, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 6
  store ptr %41, ptr %39, align 8
  br label %349

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42, %1
  %44 = load ptr, ptr %2, align 8
  %45 = call ptr @allocset(ptr noundef %44)
  store ptr %45, ptr %3, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %349

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.parse, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.parse, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %51 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %48
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.parse, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 94
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.parse, ptr %67, i32 0, i32 0
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
  %77 = getelementptr inbounds %struct.parse, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.parse, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %78 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %75
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.parse, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 93
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.parse, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %95, align 8
  br i1 true, label %99, label %101

98:                                               ; preds = %86, %75
  br i1 false, label %99, label %101

99:                                               ; preds = %98, %93
  %100 = load ptr, ptr %3, align 8
  call void @CHadd(ptr noundef %100, i8 noundef signext 93)
  br label %128

101:                                              ; preds = %98, %93
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.parse, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.parse, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %104 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %101
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.parse, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 45
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.parse, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %123, ptr %121, align 8
  br i1 true, label %125, label %127

124:                                              ; preds = %112, %101
  br i1 false, label %125, label %127

125:                                              ; preds = %124, %119
  %126 = load ptr, ptr %3, align 8
  call void @CHadd(ptr noundef %126, i8 noundef signext 45)
  br label %127

127:                                              ; preds = %125, %124, %119
  br label %128

128:                                              ; preds = %127, %99
  br label %129

129:                                              ; preds = %178, %128
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.parse, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.parse, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %132 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %140, label %176

140:                                              ; preds = %129
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.parse, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 93
  br i1 %146, label %147, label %176

147:                                              ; preds = %140
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.parse, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.parse, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %150 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp sgt i64 %156, 1
  br i1 %157, label %158, label %173

158:                                              ; preds = %147
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.parse, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 45
  br i1 %164, label %165, label %173

165:                                              ; preds = %158
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.parse, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 1
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 93
  br label %173

173:                                              ; preds = %165, %158, %147
  %174 = phi i1 [ false, %158 ], [ false, %147 ], [ %172, %165 ]
  %175 = xor i1 %174, true
  br label %176

176:                                              ; preds = %173, %140, %129
  %177 = phi i1 [ false, %140 ], [ false, %129 ], [ %175, %173 ]
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = load ptr, ptr %2, align 8
  %180 = load ptr, ptr %3, align 8
  call void @p_b_term(ptr noundef %179, ptr noundef %180)
  br label %129

181:                                              ; preds = %176
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.parse, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.parse, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %184 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp sgt i64 %190, 0
  br i1 %191, label %192, label %204

192:                                              ; preds = %181
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.parse, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 45
  br i1 %198, label %199, label %204

199:                                              ; preds = %192
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.parse, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i32 1
  store ptr %203, ptr %201, align 8
  br i1 true, label %205, label %207

204:                                              ; preds = %192, %181
  br i1 false, label %205, label %207

205:                                              ; preds = %204, %199
  %206 = load ptr, ptr %3, align 8
  call void @CHadd(ptr noundef %206, i8 noundef signext 45)
  br label %207

207:                                              ; preds = %205, %204, %199
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.parse, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.parse, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = ptrtoint ptr %211 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = icmp sgt i64 %217, 0
  br i1 %218, label %219, label %227

219:                                              ; preds = %208
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.parse, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %222, i32 1
  store ptr %223, ptr %221, align 8
  %224 = load i8, ptr %222, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 93
  br i1 %226, label %229, label %227

227:                                              ; preds = %219, %208
  %228 = load ptr, ptr %2, align 8
  call void @seterr(ptr noundef %228, i32 noundef 7)
  br label %229

229:                                              ; preds = %227, %219
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds %struct.parse, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 8
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %230
  %236 = load ptr, ptr %2, align 8
  %237 = load ptr, ptr %3, align 8
  call void @freeset(ptr noundef %236, ptr noundef %237)
  br label %349

238:                                              ; preds = %230
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds %struct.parse, ptr %239, i32 0, i32 7
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.re_guts, ptr %241, i32 0, i32 6
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, 2
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %289

246:                                              ; preds = %238
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds %struct.parse, ptr %247, i32 0, i32 7
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.re_guts, ptr %249, i32 0, i32 4
  %251 = load i32, ptr %250, align 4
  %252 = sub nsw i32 %251, 1
  store i32 %252, ptr %5, align 4
  br label %253

253:                                              ; preds = %285, %246
  %254 = load i32, ptr %5, align 4
  %255 = icmp sge i32 %254, 0
  br i1 %255, label %256, label %288

256:                                              ; preds = %253
  %257 = load ptr, ptr %3, align 8
  %258 = load i32, ptr %5, align 4
  %259 = trunc i32 %258 to i8
  %260 = call i32 @CHIN(ptr noundef %257, i8 noundef signext %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %284

262:                                              ; preds = %256
  %263 = call ptr @__ctype_b_loc() #9
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i16, ptr %264, i64 %266
  %268 = load i16, ptr %267, align 2
  %269 = zext i16 %268 to i32
  %270 = and i32 %269, 1024
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %284

272:                                              ; preds = %262
  %273 = load i32, ptr %5, align 4
  %274 = call signext i8 @othercase(i32 noundef %273)
  %275 = sext i8 %274 to i32
  store i32 %275, ptr %6, align 4
  %276 = load i32, ptr %6, align 4
  %277 = load i32, ptr %5, align 4
  %278 = icmp ne i32 %276, %277
  br i1 %278, label %279, label %283

279:                                              ; preds = %272
  %280 = load ptr, ptr %3, align 8
  %281 = load i32, ptr %6, align 4
  %282 = trunc i32 %281 to i8
  call void @CHadd(ptr noundef %280, i8 noundef signext %282)
  br label %283

283:                                              ; preds = %279, %272
  br label %284

284:                                              ; preds = %283, %262, %256
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %5, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %5, align 4
  br label %253

288:                                              ; preds = %253
  br label %289

289:                                              ; preds = %288, %238
  %290 = load i32, ptr %4, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %331

292:                                              ; preds = %289
  %293 = load ptr, ptr %2, align 8
  %294 = getelementptr inbounds %struct.parse, ptr %293, i32 0, i32 7
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.re_guts, ptr %295, i32 0, i32 4
  %297 = load i32, ptr %296, align 4
  %298 = sub nsw i32 %297, 1
  store i32 %298, ptr %7, align 4
  br label %299

299:                                              ; preds = %317, %292
  %300 = load i32, ptr %7, align 4
  %301 = icmp sge i32 %300, 0
  br i1 %301, label %302, label %320

302:                                              ; preds = %299
  %303 = load ptr, ptr %3, align 8
  %304 = load i32, ptr %7, align 4
  %305 = trunc i32 %304 to i8
  %306 = call i32 @CHIN(ptr noundef %303, i8 noundef signext %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %312

308:                                              ; preds = %302
  %309 = load ptr, ptr %3, align 8
  %310 = load i32, ptr %7, align 4
  %311 = trunc i32 %310 to i8
  call void @CHsub(ptr noundef %309, i8 noundef signext %311)
  br label %316

312:                                              ; preds = %302
  %313 = load ptr, ptr %3, align 8
  %314 = load i32, ptr %7, align 4
  %315 = trunc i32 %314 to i8
  call void @CHadd(ptr noundef %313, i8 noundef signext %315)
  br label %316

316:                                              ; preds = %312, %308
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %7, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %7, align 4
  br label %299

320:                                              ; preds = %299
  %321 = load ptr, ptr %2, align 8
  %322 = getelementptr inbounds %struct.parse, ptr %321, i32 0, i32 7
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.re_guts, ptr %323, i32 0, i32 6
  %325 = load i32, ptr %324, align 4
  %326 = and i32 %325, 8
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %320
  %329 = load ptr, ptr %3, align 8
  call void @CHsub(ptr noundef %329, i8 noundef signext 10)
  br label %330

330:                                              ; preds = %328, %320
  br label %331

331:                                              ; preds = %330, %289
  %332 = load ptr, ptr %2, align 8
  %333 = load ptr, ptr %3, align 8
  %334 = call i32 @nch(ptr noundef %332, ptr noundef %333)
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %343

336:                                              ; preds = %331
  %337 = load ptr, ptr %2, align 8
  %338 = load ptr, ptr %2, align 8
  %339 = load ptr, ptr %3, align 8
  %340 = call i32 @firstch(ptr noundef %338, ptr noundef %339)
  call void @ordinary(ptr noundef %337, i32 noundef %340)
  %341 = load ptr, ptr %2, align 8
  %342 = load ptr, ptr %3, align 8
  call void @freeset(ptr noundef %341, ptr noundef %342)
  br label %349

343:                                              ; preds = %331
  %344 = load ptr, ptr %2, align 8
  %345 = load ptr, ptr %2, align 8
  %346 = load ptr, ptr %3, align 8
  %347 = call i32 @freezeset(ptr noundef %345, ptr noundef %346)
  %348 = sext i32 %347 to i64
  call void @doemit(ptr noundef %344, i64 noundef 805306368, i64 noundef %348)
  br label %349

349:                                              ; preds = %343, %336, %235, %47, %36, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @backslash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %10 [
    i32 60, label %6
    i32 62, label %8
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  call void @doemit(ptr noundef %7, i64 noundef 2550136832, i64 noundef 0)
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  call void @doemit(ptr noundef %9, i64 noundef 2684354560, i64 noundef 0)
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  call void @ordinary(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %8, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind uwtable
define internal void @ordinary(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.parse, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.re_guts, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = call ptr @__ctype_b_loc() #9
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = trunc i32 %15 to i8
  %17 = zext i8 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %14, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 1024
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %12
  %25 = load i32, ptr %4, align 4
  %26 = call signext i8 @othercase(i32 noundef %25)
  %27 = sext i8 %26 to i32
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %4, align 4
  call void @bothcases(ptr noundef %31, i32 noundef %32)
  br label %38

33:                                               ; preds = %24, %12, %2
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %4, align 4
  %36 = trunc i32 %35 to i8
  %37 = zext i8 %36 to i64
  call void @doemit(ptr noundef %34, i64 noundef 268435456, i64 noundef %37)
  br label %38

38:                                               ; preds = %33, %30
  ret void
}

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
  %7 = getelementptr inbounds %struct.parse, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.parse, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %5
  %17 = call ptr @__ctype_b_loc() #9
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.parse, ptr %19, i32 0, i32 0
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
  %39 = getelementptr inbounds %struct.parse, ptr %38, i32 0, i32 0
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
  br label %5

48:                                               ; preds = %33
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 4
  %54 = icmp sle i32 %53, 255
  br i1 %54, label %57, label %55

55:                                               ; preds = %52, %49
  %56 = load ptr, ptr %2, align 8
  call void @seterr(ptr noundef %56, i32 noundef 10)
  br label %57

57:                                               ; preds = %55, %52
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %3, align 4
  ret i32 %59
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
  %12 = getelementptr inbounds %struct.parse, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.parse, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %193

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
  %47 = getelementptr inbounds %struct.parse, ptr %46, i32 0, i32 5
  %48 = load i64, ptr %47, align 8
  %49 = sub nsw i64 %48, %45
  store i64 %49, ptr %47, align 8
  br label %193

50:                                               ; preds = %39, %39, %39
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.parse, ptr %52, i32 0, i32 5
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
  %65 = getelementptr inbounds %struct.parse, ptr %64, i32 0, i32 5
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %6, align 8
  %68 = sub nsw i64 %66, %67
  call void @doemit(ptr noundef %63, i64 noundef 2147483648, i64 noundef %68)
  %69 = load ptr, ptr %5, align 8
  %70 = load i64, ptr %6, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.parse, ptr %71, i32 0, i32 5
  %73 = load i64, ptr %72, align 8
  %74 = load i64, ptr %6, align 8
  %75 = sub nsw i64 %73, %74
  call void @dofwd(ptr noundef %69, i64 noundef %70, i64 noundef %75)
  %76 = load ptr, ptr %5, align 8
  call void @doemit(ptr noundef %76, i64 noundef 2281701376, i64 noundef 0)
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.parse, ptr %78, i32 0, i32 5
  %80 = load i64, ptr %79, align 8
  %81 = sub nsw i64 %80, 1
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.parse, ptr %82, i32 0, i32 5
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.parse, ptr %85, i32 0, i32 5
  %87 = load i64, ptr %86, align 8
  %88 = sub nsw i64 %87, 1
  %89 = sub nsw i64 %84, %88
  call void @dofwd(ptr noundef %77, i64 noundef %81, i64 noundef %89)
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.parse, ptr %91, i32 0, i32 5
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.parse, ptr %94, i32 0, i32 5
  %96 = load i64, ptr %95, align 8
  %97 = sub nsw i64 %96, 2
  %98 = sub nsw i64 %93, %97
  call void @doemit(ptr noundef %90, i64 noundef 2415919104, i64 noundef %98)
  br label %193

99:                                               ; preds = %39
  br label %193

100:                                              ; preds = %39
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.parse, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8
  %105 = load i64, ptr %6, align 8
  %106 = sub nsw i64 %104, %105
  %107 = add nsw i64 %106, 1
  %108 = load i64, ptr %6, align 8
  call void @doinsert(ptr noundef %101, i64 noundef 2013265920, i64 noundef %107, i64 noundef %108)
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.parse, ptr %110, i32 0, i32 5
  %112 = load i64, ptr %111, align 8
  %113 = load i64, ptr %6, align 8
  %114 = sub nsw i64 %112, %113
  call void @doemit(ptr noundef %109, i64 noundef 2147483648, i64 noundef %114)
  %115 = load ptr, ptr %5, align 8
  %116 = load i64, ptr %6, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.parse, ptr %117, i32 0, i32 5
  %119 = load i64, ptr %118, align 8
  %120 = load i64, ptr %6, align 8
  %121 = sub nsw i64 %119, %120
  call void @dofwd(ptr noundef %115, i64 noundef %116, i64 noundef %121)
  %122 = load ptr, ptr %5, align 8
  call void @doemit(ptr noundef %122, i64 noundef 2281701376, i64 noundef 0)
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.parse, ptr %124, i32 0, i32 5
  %126 = load i64, ptr %125, align 8
  %127 = sub nsw i64 %126, 1
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.parse, ptr %128, i32 0, i32 5
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.parse, ptr %131, i32 0, i32 5
  %133 = load i64, ptr %132, align 8
  %134 = sub nsw i64 %133, 1
  %135 = sub nsw i64 %130, %134
  call void @dofwd(ptr noundef %123, i64 noundef %127, i64 noundef %135)
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.parse, ptr %137, i32 0, i32 5
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.parse, ptr %140, i32 0, i32 5
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
  br label %193

155:                                              ; preds = %39
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.parse, ptr %157, i32 0, i32 5
  %159 = load i64, ptr %158, align 8
  %160 = load i64, ptr %6, align 8
  %161 = sub nsw i64 %159, %160
  %162 = add nsw i64 %161, 1
  %163 = load i64, ptr %6, align 8
  call void @doinsert(ptr noundef %156, i64 noundef 1207959552, i64 noundef %162, i64 noundef %163)
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.parse, ptr %165, i32 0, i32 5
  %167 = load i64, ptr %166, align 8
  %168 = load i64, ptr %6, align 8
  %169 = sub nsw i64 %167, %168
  call void @doemit(ptr noundef %164, i64 noundef 1342177280, i64 noundef %169)
  br label %193

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
  br label %193

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
  br label %193

191:                                              ; preds = %39
  %192 = load ptr, ptr %5, align 8
  call void @seterr(ptr noundef %192, i32 noundef 15)
  br label %193

193:                                              ; preds = %191, %181, %170, %155, %100, %99, %50, %42, %18
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
  %12 = getelementptr inbounds %struct.parse, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.re_guts, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8
  store i32 %15, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.parse, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.re_guts, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %8, align 8
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.parse, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  %27 = icmp sge i32 %23, %26
  br i1 %27, label %28, label %117

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.parse, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 8
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.parse, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %5, align 8
  %37 = load i64, ptr %5, align 8
  %38 = udiv i64 %37, 8
  %39 = load i64, ptr %8, align 8
  %40 = mul i64 %38, %39
  store i64 %40, ptr %6, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.parse, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.re_guts, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %5, align 8
  %47 = mul i64 %46, 16
  %48 = call ptr @cli_max_realloc(ptr noundef %45, i64 noundef %47)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %28
  br label %163

52:                                               ; preds = %28
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.parse, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.re_guts, ptr %56, i32 0, i32 1
  store ptr %53, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.parse, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.re_guts, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %6, align 8
  %64 = call ptr @cli_max_realloc(ptr noundef %62, i64 noundef %63)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %52
  br label %163

68:                                               ; preds = %52
  %69 = load i64, ptr %5, align 8
  %70 = udiv i64 %69, 8
  %71 = load i64, ptr %8, align 8
  %72 = mul i64 %70, %71
  store i64 %72, ptr %6, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.parse, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.re_guts, ptr %76, i32 0, i32 2
  store ptr %73, ptr %77, align 8
  store i32 0, ptr %9, align 4
  br label %78

78:                                               ; preds = %103, %68
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %106

82:                                               ; preds = %78
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.parse, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.re_guts, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = sdiv i32 %89, 8
  %91 = sext i32 %90 to i64
  %92 = mul i64 %88, %91
  %93 = getelementptr inbounds i8, ptr %87, i64 %92
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.parse, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.re_guts, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.cset, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.cset, ptr %101, i32 0, i32 0
  store ptr %93, ptr %102, align 8
  br label %103

103:                                              ; preds = %82
  %104 = load i32, ptr %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4
  br label %78

106:                                              ; preds = %78
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.parse, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.re_guts, ptr %109, i32 0, i32 2
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
  %119 = getelementptr inbounds %struct.parse, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.re_guts, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %131, label %124

124:                                              ; preds = %117
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.parse, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.re_guts, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %124, %117
  br label %163

132:                                              ; preds = %124
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.parse, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.re_guts, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.cset, ptr %137, i64 %139
  store ptr %140, ptr %7, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.parse, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.re_guts, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = load i64, ptr %8, align 8
  %147 = load i32, ptr %4, align 4
  %148 = sdiv i32 %147, 8
  %149 = sext i32 %148 to i64
  %150 = mul i64 %146, %149
  %151 = getelementptr inbounds i8, ptr %145, i64 %150
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.cset, ptr %152, i32 0, i32 0
  store ptr %151, ptr %153, align 8
  %154 = load i32, ptr %4, align 4
  %155 = srem i32 %154, 8
  %156 = shl i32 1, %155
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.cset, ptr %158, i32 0, i32 1
  store i8 %157, ptr %159, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.cset, ptr %160, i32 0, i32 2
  store i8 0, ptr %161, align 1
  %162 = load ptr, ptr %7, align 8
  store ptr %162, ptr %2, align 8
  br label %183

163:                                              ; preds = %131, %67, %51
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.parse, ptr %164, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.re_guts, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  call void @free(ptr noundef %168) #8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.parse, ptr %169, i32 0, i32 7
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.re_guts, ptr %171, i32 0, i32 1
  store ptr null, ptr %172, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.parse, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.re_guts, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  call void @free(ptr noundef %177) #8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.parse, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.re_guts, ptr %180, i32 0, i32 2
  store ptr null, ptr %181, align 8
  %182 = load ptr, ptr %3, align 8
  call void @seterr(ptr noundef %182, i32 noundef 12)
  store ptr null, ptr %2, align 8
  br label %183

183:                                              ; preds = %163, %132
  %184 = load ptr, ptr %2, align 8
  ret ptr %184
}

; Function Attrs: nounwind uwtable
define internal void @CHadd(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.cset, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.cset, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %4, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = or i32 %16, %8
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %14, align 1
  %19 = load i8, ptr %4, align 1
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.cset, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %24, %20
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %22, align 1
  ret void
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
  %10 = getelementptr inbounds %struct.parse, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.parse, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.parse, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  br label %26

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25, %19
  %27 = phi i32 [ %24, %19 ], [ 0, %25 ]
  switch i32 %27, label %52 [
    i32 91, label %28
    i32 45, label %50
  ]

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.parse, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.parse, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp sgt i64 %37, 1
  br i1 %38, label %39, label %46

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.parse, ptr %40, i32 0, i32 0
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
  br label %53

50:                                               ; preds = %26
  %51 = load ptr, ptr %3, align 8
  call void @seterr(ptr noundef %51, i32 noundef 11)
  br label %334

52:                                               ; preds = %26
  store i8 0, ptr %5, align 1
  br label %53

53:                                               ; preds = %52, %47
  %54 = load i8, ptr %5, align 1
  %55 = sext i8 %54 to i32
  switch i32 %55, label %234 [
    i32 58, label %56
    i32 61, label %145
  ]

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.parse, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  store ptr %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.parse, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.parse, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %64 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %61
  %73 = load ptr, ptr %3, align 8
  call void @seterr(ptr noundef %73, i32 noundef 7)
  br label %74

74:                                               ; preds = %72, %61
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.parse, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load i8, ptr %78, align 1
  store i8 %79, ptr %5, align 1
  br label %80

80:                                               ; preds = %75
  %81 = load i8, ptr %5, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 45
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load i8, ptr %5, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 93
  br i1 %87, label %90, label %88

88:                                               ; preds = %84, %80
  %89 = load ptr, ptr %3, align 8
  call void @seterr(ptr noundef %89, i32 noundef 4)
  br label %90

90:                                               ; preds = %88, %84
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %4, align 8
  call void @p_b_cclass(ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.parse, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.parse, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %97 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %94
  %106 = load ptr, ptr %3, align 8
  call void @seterr(ptr noundef %106, i32 noundef 7)
  br label %107

107:                                              ; preds = %105, %94
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.parse, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.parse, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %112 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp sgt i64 %118, 1
  br i1 %119, label %120, label %140

120:                                              ; preds = %109
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.parse, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 58
  br i1 %126, label %127, label %140

127:                                              ; preds = %120
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.parse, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 93
  br i1 %134, label %135, label %140

135:                                              ; preds = %127
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.parse, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 2
  store ptr %139, ptr %137, align 8
  br i1 true, label %143, label %141

140:                                              ; preds = %127, %120, %109
  br i1 false, label %143, label %141

141:                                              ; preds = %140, %135
  %142 = load ptr, ptr %3, align 8
  call void @seterr(ptr noundef %142, i32 noundef 4)
  br label %143

143:                                              ; preds = %141, %140, %135
  br label %144

144:                                              ; preds = %143
  br label %334

145:                                              ; preds = %53
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.parse, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 2
  store ptr %149, ptr %147, align 8
  br label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.parse, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.parse, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %153 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp sgt i64 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %150
  %162 = load ptr, ptr %3, align 8
  call void @seterr(ptr noundef %162, i32 noundef 7)
  br label %163

163:                                              ; preds = %161, %150
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.parse, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = load i8, ptr %167, align 1
  store i8 %168, ptr %5, align 1
  br label %169

169:                                              ; preds = %164
  %170 = load i8, ptr %5, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 45
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load i8, ptr %5, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp ne i32 %175, 93
  br i1 %176, label %179, label %177

177:                                              ; preds = %173, %169
  %178 = load ptr, ptr %3, align 8
  call void @seterr(ptr noundef %178, i32 noundef 3)
  br label %179

179:                                              ; preds = %177, %173
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %3, align 8
  %182 = load ptr, ptr %4, align 8
  call void @p_b_eclass(ptr noundef %181, ptr noundef %182)
  br label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.parse, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.parse, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %186 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp sgt i64 %192, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %183
  %195 = load ptr, ptr %3, align 8
  call void @seterr(ptr noundef %195, i32 noundef 7)
  br label %196

196:                                              ; preds = %194, %183
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.parse, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.parse, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = ptrtoint ptr %201 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp sgt i64 %207, 1
  br i1 %208, label %209, label %229

209:                                              ; preds = %198
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.parse, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 61
  br i1 %215, label %216, label %229

216:                                              ; preds = %209
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.parse, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 93
  br i1 %223, label %224, label %229

224:                                              ; preds = %216
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.parse, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 2
  store ptr %228, ptr %226, align 8
  br i1 true, label %232, label %230

229:                                              ; preds = %216, %209, %198
  br i1 false, label %232, label %230

230:                                              ; preds = %229, %224
  %231 = load ptr, ptr %3, align 8
  call void @seterr(ptr noundef %231, i32 noundef 3)
  br label %232

232:                                              ; preds = %230, %229, %224
  br label %233

233:                                              ; preds = %232
  br label %334

234:                                              ; preds = %53
  %235 = load ptr, ptr %3, align 8
  %236 = call signext i8 @p_b_symbol(ptr noundef %235)
  store i8 %236, ptr %6, align 1
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.parse, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.parse, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = ptrtoint ptr %239 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = icmp sgt i64 %245, 0
  br i1 %246, label %247, label %306

247:                                              ; preds = %234
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.parse, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 45
  br i1 %253, label %254, label %306

254:                                              ; preds = %247
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.parse, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.parse, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = ptrtoint ptr %257 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = icmp sgt i64 %263, 1
  br i1 %264, label %265, label %306

265:                                              ; preds = %254
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds %struct.parse, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 1
  %270 = load i8, ptr %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp ne i32 %271, 93
  br i1 %272, label %273, label %306

273:                                              ; preds = %265
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.parse, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %276, i32 1
  store ptr %277, ptr %275, align 8
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.parse, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.parse, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = ptrtoint ptr %280 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = icmp sgt i64 %286, 0
  br i1 %287, label %288, label %300

288:                                              ; preds = %273
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct.parse, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = load i8, ptr %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 45
  br i1 %294, label %295, label %300

295:                                              ; preds = %288
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.parse, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i32 1
  store ptr %299, ptr %297, align 8
  br i1 true, label %301, label %302

300:                                              ; preds = %288, %273
  br i1 false, label %301, label %302

301:                                              ; preds = %300, %295
  store i8 45, ptr %7, align 1
  br label %305

302:                                              ; preds = %300, %295
  %303 = load ptr, ptr %3, align 8
  %304 = call signext i8 @p_b_symbol(ptr noundef %303)
  store i8 %304, ptr %7, align 1
  br label %305

305:                                              ; preds = %302, %301
  br label %308

306:                                              ; preds = %265, %254, %247, %234
  %307 = load i8, ptr %6, align 1
  store i8 %307, ptr %7, align 1
  br label %308

308:                                              ; preds = %306, %305
  br label %309

309:                                              ; preds = %308
  %310 = load i8, ptr %6, align 1
  %311 = sext i8 %310 to i32
  %312 = load i8, ptr %7, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp sle i32 %311, %313
  br i1 %314, label %317, label %315

315:                                              ; preds = %309
  %316 = load ptr, ptr %3, align 8
  call void @seterr(ptr noundef %316, i32 noundef 11)
  br label %317

317:                                              ; preds = %315, %309
  br label %318

318:                                              ; preds = %317
  %319 = load i8, ptr %6, align 1
  %320 = sext i8 %319 to i32
  store i32 %320, ptr %8, align 4
  br label %321

321:                                              ; preds = %330, %318
  %322 = load i32, ptr %8, align 4
  %323 = load i8, ptr %7, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp sle i32 %322, %324
  br i1 %325, label %326, label %333

326:                                              ; preds = %321
  %327 = load ptr, ptr %4, align 8
  %328 = load i32, ptr %8, align 4
  %329 = trunc i32 %328 to i8
  call void @CHadd(ptr noundef %327, i8 noundef signext %329)
  br label %330

330:                                              ; preds = %326
  %331 = load i32, ptr %8, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %8, align 4
  br label %321

333:                                              ; preds = %321
  br label %334

334:                                              ; preds = %333, %233, %144, %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freeset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.parse, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.re_guts, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.parse, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.re_guts, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.cset, ptr %12, i64 %18
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.parse, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.re_guts, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %35, %2
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %7, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = trunc i32 %33 to i8
  call void @CHsub(ptr noundef %32, i8 noundef signext %34)
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %26

38:                                               ; preds = %26
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.cset, ptr %40, i64 -1
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.parse, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.re_guts, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %43, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CHIN(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.cset, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.cset, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = and i32 %12, %16
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  ret i32 %19
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
  %7 = call ptr @__ctype_b_loc() #9
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
  %18 = call i32 @tolower(i32 noundef %17) #7
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %2, align 1
  br label %37

20:                                               ; preds = %1
  %21 = call ptr @__ctype_b_loc() #9
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
  %32 = call i32 @toupper(i32 noundef %31) #7
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
define internal void @CHsub(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.cset, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = xor i32 %8, -1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.cset, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %4, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, %9
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %15, align 1
  %20 = load i8, ptr %4, align 1
  %21 = sext i8 %20 to i32
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.cset, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 %25, %21
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %23, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @nch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.parse, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.re_guts, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %29, %2
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr %6, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = trunc i32 %21 to i8
  %23 = call i32 @CHIN(ptr noundef %20, i8 noundef signext %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %25, %19
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %14

32:                                               ; preds = %14
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @firstch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.parse, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.re_guts, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr %7, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = trunc i32 %21 to i8
  %23 = call i32 @CHIN(ptr noundef %20, i8 noundef signext %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4
  %27 = trunc i32 %26 to i8
  %28 = sext i8 %27 to i32
  store i32 %28, ptr %3, align 4
  br label %34

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %14

33:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %25
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @freezeset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.cset, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 1
  store i8 %12, ptr %5, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.parse, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.re_guts, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.parse, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.re_guts, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.cset, ptr %17, i64 %23
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.parse, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.re_guts, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %9, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.parse, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.re_guts, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.cset, ptr %35, i64 0
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %82, %2
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %85

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.cset, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = load i8, ptr %5, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %81

49:                                               ; preds = %41
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %81

53:                                               ; preds = %49
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %71, %53
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %9, align 8
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %6, align 4
  %62 = trunc i32 %61 to i8
  %63 = call i32 @CHIN(ptr noundef %60, i8 noundef signext %62)
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %6, align 4
  %66 = trunc i32 %65 to i8
  %67 = call i32 @CHIN(ptr noundef %64, i8 noundef signext %66)
  %68 = icmp ne i32 %63, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  br label %74

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %54

74:                                               ; preds = %69, %54
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr %9, align 8
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %85

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80, %49, %41
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.cset, ptr %83, i32 1
  store ptr %84, ptr %8, align 8
  br label %37

85:                                               ; preds = %79, %37
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = icmp ult ptr %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %4, align 8
  call void @freeset(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %8, align 8
  store ptr %92, ptr %4, align 8
  br label %93

93:                                               ; preds = %89, %85
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.parse, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.re_guts, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %94 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 16
  %104 = trunc i64 %103 to i32
  ret i32 %104
}

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
  %11 = getelementptr inbounds %struct.parse, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %40, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.parse, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.parse, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %13
  %25 = call ptr @__ctype_b_loc() #9
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.parse, ptr %27, i32 0, i32 0
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
  %42 = getelementptr inbounds %struct.parse, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %42, align 8
  br label %13

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.parse, ptr %46, i32 0, i32 0
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
  %55 = getelementptr inbounds %struct.cclass, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %80

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.cclass, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i64, ptr %7, align 8
  %64 = call i32 @strncmp(ptr noundef %61, ptr noundef %62, i64 noundef %63) #7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.cclass, ptr %67, i32 0, i32 0
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
  br label %53

80:                                               ; preds = %75, %53
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.cclass, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8
  call void @seterr(ptr noundef %86, i32 noundef 4)
  br label %100

87:                                               ; preds = %80
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.cclass, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %8, align 8
  br label %91

91:                                               ; preds = %97, %87
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %8, align 8
  %94 = load i8, ptr %92, align 1
  store i8 %94, ptr %9, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load ptr, ptr %4, align 8
  %99 = load i8, ptr %9, align 1
  call void @CHadd(ptr noundef %98, i8 noundef signext %99)
  br label %91

100:                                              ; preds = %91, %85
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
  %9 = load i8, ptr %5, align 1
  call void @CHadd(ptr noundef %8, i8 noundef signext %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @p_b_symbol(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.parse, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.parse, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %3, align 8
  call void @seterr(ptr noundef %17, i32 noundef 7)
  br label %18

18:                                               ; preds = %16, %5
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.parse, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.parse, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp sgt i64 %28, 1
  br i1 %29, label %30, label %50

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.parse, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 91
  br i1 %36, label %37, label %50

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.parse, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 46
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.parse, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  store ptr %49, ptr %47, align 8
  br i1 true, label %57, label %51

50:                                               ; preds = %37, %30, %19
  br i1 false, label %57, label %51

51:                                               ; preds = %50, %45
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.parse, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %53, align 8
  %56 = load i8, ptr %54, align 1
  store i8 %56, ptr %2, align 1
  br label %97

57:                                               ; preds = %50, %45
  %58 = load ptr, ptr %3, align 8
  %59 = call signext i8 @p_b_coll_elem(ptr noundef %58, i32 noundef 46)
  store i8 %59, ptr %4, align 1
  br label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.parse, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.parse, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %63 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp sgt i64 %69, 1
  br i1 %70, label %71, label %91

71:                                               ; preds = %60
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.parse, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 46
  br i1 %77, label %78, label %91

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.parse, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 93
  br i1 %85, label %86, label %91

86:                                               ; preds = %78
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.parse, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 2
  store ptr %90, ptr %88, align 8
  br i1 true, label %94, label %92

91:                                               ; preds = %78, %71, %60
  br i1 false, label %94, label %92

92:                                               ; preds = %91, %86
  %93 = load ptr, ptr %3, align 8
  call void @seterr(ptr noundef %93, i32 noundef 3)
  br label %94

94:                                               ; preds = %92, %91, %86
  br label %95

95:                                               ; preds = %94
  %96 = load i8, ptr %4, align 1
  store i8 %96, ptr %2, align 1
  br label %97

97:                                               ; preds = %95, %51
  %98 = load i8, ptr %2, align 1
  ret i8 %98
}

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
  %10 = getelementptr inbounds %struct.parse, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %55, %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.parse, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.parse, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %53

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.parse, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.parse, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp sgt i64 %32, 1
  br i1 %33, label %34, label %50

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.parse, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.parse, ptr %43, i32 0, i32 0
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
  %57 = getelementptr inbounds %struct.parse, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %57, align 8
  br label %12

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.parse, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.parse, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %63 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %60
  %72 = load ptr, ptr %4, align 8
  call void @seterr(ptr noundef %72, i32 noundef 7)
  store i8 0, ptr %3, align 1
  br label %117

73:                                               ; preds = %60
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.parse, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  store i64 %80, ptr %8, align 8
  store ptr @cnames, ptr %7, align 8
  br label %81

81:                                               ; preds = %106, %73
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.cname, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %109

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.cname, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i64, ptr %8, align 8
  %92 = call i32 @strncmp(ptr noundef %89, ptr noundef %90, i64 noundef %91) #7
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %86
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.cname, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call i64 @strlen(ptr noundef %97) #7
  %99 = load i64, ptr %8, align 8
  %100 = icmp eq i64 %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.cname, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 8
  store i8 %104, ptr %3, align 1
  br label %117

105:                                              ; preds = %94, %86
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.cname, ptr %107, i32 1
  store ptr %108, ptr %7, align 8
  br label %81

109:                                              ; preds = %81
  %110 = load i64, ptr %8, align 8
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load ptr, ptr %6, align 8
  %114 = load i8, ptr %113, align 1
  store i8 %114, ptr %3, align 1
  br label %117

115:                                              ; preds = %109
  %116 = load ptr, ptr %4, align 8
  call void @seterr(ptr noundef %116, i32 noundef 3)
  store i8 0, ptr %3, align 1
  br label %117

117:                                              ; preds = %115, %112, %101, %71
  %118 = load i8, ptr %3, align 1
  ret i8 %118
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #1

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
  %9 = getelementptr inbounds %struct.parse, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.parse, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load i32, ptr %4, align 4
  %15 = trunc i32 %14 to i8
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %4, align 4
  %17 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.parse, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.parse, ptr %22, i32 0, i32 1
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
  %32 = getelementptr inbounds %struct.parse, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.parse, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
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
  %11 = getelementptr inbounds %struct.parse, ptr %10, i32 0, i32 5
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
  br label %52

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.parse, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %9, align 8
  %26 = add nsw i64 %24, %25
  %27 = call i32 @enlarge(ptr noundef %21, i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %20
  %30 = load i64, ptr %8, align 8
  store i64 %30, ptr %4, align 8
  br label %52

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.parse, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.parse, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i64, ptr %34, i64 %37
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.parse, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %6, align 8
  %43 = getelementptr inbounds i64, ptr %41, i64 %42
  %44 = load i64, ptr %9, align 8
  %45 = mul i64 %44, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %43, i64 %45, i1 false)
  %46 = load i64, ptr %9, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.parse, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8
  %50 = add nsw i64 %49, %46
  store i64 %50, ptr %48, align 8
  %51 = load i64, ptr %8, align 8
  store i64 %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %31, %29, %18
  %53 = load i64, ptr %4, align 8
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @enlarge(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.parse, ptr %7, i32 0, i32 4
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp sge i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.parse, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call ptr @cli_max_realloc(ptr noundef %16, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  call void @seterr(ptr noundef %23, i32 noundef 12)
  store i32 0, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.parse, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.parse, ptr %29, i32 0, i32 4
  store i64 %28, ptr %30, align 8
  store i32 1, ptr %3, align 4
  br label %31

31:                                               ; preds = %24, %22, %12
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

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
  %13 = getelementptr inbounds %struct.parse, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %9, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.parse, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  %19 = load i8, ptr %17, align 1
  %20 = sext i8 %19 to i32
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 92
  br i1 %22, label %23, label %46

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.parse, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.parse, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8
  call void @seterr(ptr noundef %36, i32 noundef 5)
  br label %37

37:                                               ; preds = %35, %24
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.parse, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %40, align 8
  %43 = load i8, ptr %41, align 1
  %44 = sext i8 %43 to i32
  %45 = or i32 256, %44
  store i32 %45, ptr %6, align 4
  br label %46

46:                                               ; preds = %38, %2
  %47 = load i32, ptr %6, align 4
  switch i32 %47, label %232 [
    i32 46, label %48
    i32 91, label %61
    i32 316, label %63
    i32 318, label %65
    i32 379, label %67
    i32 296, label %69
    i32 297, label %182
    i32 381, label %182
    i32 305, label %184
    i32 306, label %184
    i32 307, label %184
    i32 308, label %184
    i32 309, label %184
    i32 310, label %184
    i32 311, label %184
    i32 312, label %184
    i32 313, label %184
    i32 42, label %224
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.parse, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.re_guts, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8
  call void @nonnewline(ptr noundef %57)
  br label %60

58:                                               ; preds = %48
  %59 = load ptr, ptr %4, align 8
  call void @doemit(ptr noundef %59, i64 noundef 671088640, i64 noundef 0)
  br label %60

60:                                               ; preds = %58, %56
  br label %243

61:                                               ; preds = %46
  %62 = load ptr, ptr %4, align 8
  call void @p_bracket(ptr noundef %62)
  br label %243

63:                                               ; preds = %46
  %64 = load ptr, ptr %4, align 8
  call void @doemit(ptr noundef %64, i64 noundef 2550136832, i64 noundef 0)
  br label %243

65:                                               ; preds = %46
  %66 = load ptr, ptr %4, align 8
  call void @doemit(ptr noundef %66, i64 noundef 2684354560, i64 noundef 0)
  br label %243

67:                                               ; preds = %46
  %68 = load ptr, ptr %4, align 8
  call void @seterr(ptr noundef %68, i32 noundef 13)
  br label %243

69:                                               ; preds = %46
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.parse, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.re_guts, ptr %72, i32 0, i32 16
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.parse, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.re_guts, ptr %78, i32 0, i32 16
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %11, align 8
  %81 = load i64, ptr %11, align 8
  %82 = icmp slt i64 %81, 10
  br i1 %82, label %83, label %91

83:                                               ; preds = %69
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.parse, ptr %84, i32 0, i32 5
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.parse, ptr %87, i32 0, i32 8
  %89 = load i64, ptr %11, align 8
  %90 = getelementptr inbounds [10 x i64], ptr %88, i64 0, i64 %89
  store i64 %86, ptr %90, align 8
  br label %91

91:                                               ; preds = %83, %69
  %92 = load ptr, ptr %4, align 8
  %93 = load i64, ptr %11, align 8
  call void @doemit(ptr noundef %92, i64 noundef 1744830464, i64 noundef %93)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.parse, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.parse, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %96 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %104, label %132

104:                                              ; preds = %91
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.parse, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.parse, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %107 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp sgt i64 %113, 1
  br i1 %114, label %115, label %130

115:                                              ; preds = %104
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.parse, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 92
  br i1 %121, label %122, label %130

122:                                              ; preds = %115
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.parse, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 41
  br i1 %129, label %132, label %130

130:                                              ; preds = %122, %115, %104
  %131 = load ptr, ptr %4, align 8
  call void @p_bre(ptr noundef %131, i32 noundef 92, i32 noundef 41)
  br label %132

132:                                              ; preds = %130, %122, %91
  %133 = load i64, ptr %11, align 8
  %134 = icmp slt i64 %133, 10
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.parse, ptr %136, i32 0, i32 5
  %138 = load i64, ptr %137, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.parse, ptr %139, i32 0, i32 9
  %141 = load i64, ptr %11, align 8
  %142 = getelementptr inbounds [10 x i64], ptr %140, i64 0, i64 %141
  store i64 %138, ptr %142, align 8
  br label %143

143:                                              ; preds = %135, %132
  %144 = load ptr, ptr %4, align 8
  %145 = load i64, ptr %11, align 8
  call void @doemit(ptr noundef %144, i64 noundef 1879048192, i64 noundef %145)
  br label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.parse, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.parse, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %149 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp sgt i64 %155, 1
  br i1 %156, label %157, label %177

157:                                              ; preds = %146
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.parse, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 92
  br i1 %163, label %164, label %177

164:                                              ; preds = %157
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.parse, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 41
  br i1 %171, label %172, label %177

172:                                              ; preds = %164
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.parse, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 2
  store ptr %176, ptr %174, align 8
  br i1 true, label %180, label %178

177:                                              ; preds = %164, %157, %146
  br i1 false, label %180, label %178

178:                                              ; preds = %177, %172
  %179 = load ptr, ptr %4, align 8
  call void @seterr(ptr noundef %179, i32 noundef 8)
  br label %180

180:                                              ; preds = %178, %177, %172
  br label %181

181:                                              ; preds = %180
  br label %243

182:                                              ; preds = %46, %46
  %183 = load ptr, ptr %4, align 8
  call void @seterr(ptr noundef %183, i32 noundef 8)
  br label %243

184:                                              ; preds = %46, %46, %46, %46, %46, %46, %46, %46, %46
  %185 = load i32, ptr %6, align 4
  %186 = and i32 %185, -257
  %187 = sub nsw i32 %186, 48
  store i32 %187, ptr %10, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.parse, ptr %188, i32 0, i32 9
  %190 = load i32, ptr %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i64], ptr %189, i64 0, i64 %191
  %193 = load i64, ptr %192, align 8
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %217

195:                                              ; preds = %184
  %196 = load ptr, ptr %4, align 8
  %197 = load i32, ptr %10, align 4
  %198 = sext i32 %197 to i64
  call void @doemit(ptr noundef %196, i64 noundef 939524096, i64 noundef %198)
  %199 = load ptr, ptr %4, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.parse, ptr %200, i32 0, i32 8
  %202 = load i32, ptr %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i64], ptr %201, i64 0, i64 %203
  %205 = load i64, ptr %204, align 8
  %206 = add nsw i64 %205, 1
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.parse, ptr %207, i32 0, i32 9
  %209 = load i32, ptr %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i64], ptr %208, i64 0, i64 %210
  %212 = load i64, ptr %211, align 8
  %213 = call i64 @dupl(ptr noundef %199, i64 noundef %206, i64 noundef %212)
  %214 = load ptr, ptr %4, align 8
  %215 = load i32, ptr %10, align 4
  %216 = sext i32 %215 to i64
  call void @doemit(ptr noundef %214, i64 noundef 1073741824, i64 noundef %216)
  br label %219

217:                                              ; preds = %184
  %218 = load ptr, ptr %4, align 8
  call void @seterr(ptr noundef %218, i32 noundef 6)
  br label %219

219:                                              ; preds = %217, %195
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.parse, ptr %220, i32 0, i32 7
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.re_guts, ptr %222, i32 0, i32 15
  store i32 1, ptr %223, align 4
  br label %243

224:                                              ; preds = %46
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %5, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %4, align 8
  call void @seterr(ptr noundef %229, i32 noundef 13)
  br label %230

230:                                              ; preds = %228, %225
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %46
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.parse, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 8
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  store i32 0, ptr %3, align 4
  br label %503

238:                                              ; preds = %232
  %239 = load ptr, ptr %4, align 8
  %240 = load i32, ptr %6, align 4
  %241 = trunc i32 %240 to i8
  %242 = sext i8 %241 to i32
  call void @ordinary(ptr noundef %239, i32 noundef %242)
  br label %243

243:                                              ; preds = %238, %219, %182, %181, %67, %65, %63, %61, %60
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.parse, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.parse, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = ptrtoint ptr %246 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = icmp sgt i64 %252, 0
  br i1 %253, label %254, label %266

254:                                              ; preds = %243
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.parse, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 42
  br i1 %260, label %261, label %266

261:                                              ; preds = %254
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.parse, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i32 1
  store ptr %265, ptr %263, align 8
  br i1 true, label %267, label %296

266:                                              ; preds = %254, %243
  br i1 false, label %267, label %296

267:                                              ; preds = %266, %261
  %268 = load ptr, ptr %4, align 8
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.parse, ptr %269, i32 0, i32 5
  %271 = load i64, ptr %270, align 8
  %272 = load i64, ptr %9, align 8
  %273 = sub nsw i64 %271, %272
  %274 = add nsw i64 %273, 1
  %275 = load i64, ptr %9, align 8
  call void @doinsert(ptr noundef %268, i64 noundef 1207959552, i64 noundef %274, i64 noundef %275)
  %276 = load ptr, ptr %4, align 8
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.parse, ptr %277, i32 0, i32 5
  %279 = load i64, ptr %278, align 8
  %280 = load i64, ptr %9, align 8
  %281 = sub nsw i64 %279, %280
  call void @doemit(ptr noundef %276, i64 noundef 1342177280, i64 noundef %281)
  %282 = load ptr, ptr %4, align 8
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct.parse, ptr %283, i32 0, i32 5
  %285 = load i64, ptr %284, align 8
  %286 = load i64, ptr %9, align 8
  %287 = sub nsw i64 %285, %286
  %288 = add nsw i64 %287, 1
  %289 = load i64, ptr %9, align 8
  call void @doinsert(ptr noundef %282, i64 noundef 1476395008, i64 noundef %288, i64 noundef %289)
  %290 = load ptr, ptr %4, align 8
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct.parse, ptr %291, i32 0, i32 5
  %293 = load i64, ptr %292, align 8
  %294 = load i64, ptr %9, align 8
  %295 = sub nsw i64 %293, %294
  call void @doemit(ptr noundef %290, i64 noundef 1610612736, i64 noundef %295)
  br label %502

296:                                              ; preds = %266, %261
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.parse, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.parse, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = ptrtoint ptr %299 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = icmp sgt i64 %305, 1
  br i1 %306, label %307, label %327

307:                                              ; preds = %296
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds %struct.parse, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = load i8, ptr %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 92
  br i1 %313, label %314, label %327

314:                                              ; preds = %307
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %struct.parse, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 1
  %319 = load i8, ptr %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 123
  br i1 %321, label %322, label %327

322:                                              ; preds = %314
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %struct.parse, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 2
  store ptr %326, ptr %324, align 8
  br i1 true, label %328, label %496

327:                                              ; preds = %314, %307, %296
  br i1 false, label %328, label %496

328:                                              ; preds = %327, %322
  %329 = load ptr, ptr %4, align 8
  %330 = call i32 @p_count(ptr noundef %329)
  store i32 %330, ptr %7, align 4
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct.parse, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds %struct.parse, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = ptrtoint ptr %333 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = icmp sgt i64 %339, 0
  br i1 %340, label %341, label %353

341:                                              ; preds = %328
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds %struct.parse, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = load i8, ptr %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 44
  br i1 %347, label %348, label %353

348:                                              ; preds = %341
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct.parse, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %351, i32 1
  store ptr %352, ptr %350, align 8
  br i1 true, label %354, label %392

353:                                              ; preds = %341, %328
  br i1 false, label %354, label %392

354:                                              ; preds = %353, %348
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds %struct.parse, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds %struct.parse, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = ptrtoint ptr %357 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = icmp sgt i64 %363, 0
  br i1 %364, label %365, label %390

365:                                              ; preds = %354
  %366 = call ptr @__ctype_b_loc() #9
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds %struct.parse, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i16, ptr %367, i64 %373
  %375 = load i16, ptr %374, align 2
  %376 = zext i16 %375 to i32
  %377 = and i32 %376, 2048
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %390

379:                                              ; preds = %365
  %380 = load ptr, ptr %4, align 8
  %381 = call i32 @p_count(ptr noundef %380)
  store i32 %381, ptr %8, align 4
  br label %382

382:                                              ; preds = %379
  %383 = load i32, ptr %7, align 4
  %384 = load i32, ptr %8, align 4
  %385 = icmp sle i32 %383, %384
  br i1 %385, label %388, label %386

386:                                              ; preds = %382
  %387 = load ptr, ptr %4, align 8
  call void @seterr(ptr noundef %387, i32 noundef 10)
  br label %388

388:                                              ; preds = %386, %382
  br label %389

389:                                              ; preds = %388
  br label %391

390:                                              ; preds = %365, %354
  store i32 256, ptr %8, align 4
  br label %391

391:                                              ; preds = %390, %389
  br label %394

392:                                              ; preds = %353, %348
  %393 = load i32, ptr %7, align 4
  store i32 %393, ptr %8, align 4
  br label %394

394:                                              ; preds = %392, %391
  %395 = load ptr, ptr %4, align 8
  %396 = load i64, ptr %9, align 8
  %397 = load i32, ptr %7, align 4
  %398 = load i32, ptr %8, align 4
  call void @repeat(ptr noundef %395, i64 noundef %396, i32 noundef %397, i32 noundef %398)
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds %struct.parse, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds %struct.parse, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = ptrtoint ptr %401 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = icmp sgt i64 %407, 1
  br i1 %408, label %409, label %429

409:                                              ; preds = %394
  %410 = load ptr, ptr %4, align 8
  %411 = getelementptr inbounds %struct.parse, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = load i8, ptr %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %414, 92
  br i1 %415, label %416, label %429

416:                                              ; preds = %409
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds %struct.parse, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 1
  %421 = load i8, ptr %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %422, 125
  br i1 %423, label %424, label %429

424:                                              ; preds = %416
  %425 = load ptr, ptr %4, align 8
  %426 = getelementptr inbounds %struct.parse, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 2
  store ptr %428, ptr %426, align 8
  br i1 true, label %495, label %430

429:                                              ; preds = %416, %409, %394
  br i1 false, label %495, label %430

430:                                              ; preds = %429, %424
  br label %431

431:                                              ; preds = %473, %430
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds %struct.parse, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %4, align 8
  %436 = getelementptr inbounds %struct.parse, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = ptrtoint ptr %434 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = icmp sgt i64 %440, 0
  br i1 %441, label %442, label %471

442:                                              ; preds = %431
  %443 = load ptr, ptr %4, align 8
  %444 = getelementptr inbounds %struct.parse, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %4, align 8
  %447 = getelementptr inbounds %struct.parse, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8
  %449 = ptrtoint ptr %445 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %452 = icmp sgt i64 %451, 1
  br i1 %452, label %453, label %468

453:                                              ; preds = %442
  %454 = load ptr, ptr %4, align 8
  %455 = getelementptr inbounds %struct.parse, ptr %454, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8
  %457 = load i8, ptr %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %458, 92
  br i1 %459, label %460, label %468

460:                                              ; preds = %453
  %461 = load ptr, ptr %4, align 8
  %462 = getelementptr inbounds %struct.parse, ptr %461, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 1
  %465 = load i8, ptr %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 125
  br label %468

468:                                              ; preds = %460, %453, %442
  %469 = phi i1 [ false, %453 ], [ false, %442 ], [ %467, %460 ]
  %470 = xor i1 %469, true
  br label %471

471:                                              ; preds = %468, %431
  %472 = phi i1 [ false, %431 ], [ %470, %468 ]
  br i1 %472, label %473, label %478

473:                                              ; preds = %471
  %474 = load ptr, ptr %4, align 8
  %475 = getelementptr inbounds %struct.parse, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %476, i32 1
  store ptr %477, ptr %475, align 8
  br label %431

478:                                              ; preds = %471
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds %struct.parse, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %4, align 8
  %484 = getelementptr inbounds %struct.parse, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  %486 = ptrtoint ptr %482 to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %489 = icmp sgt i64 %488, 0
  br i1 %489, label %492, label %490

490:                                              ; preds = %479
  %491 = load ptr, ptr %4, align 8
  call void @seterr(ptr noundef %491, i32 noundef 9)
  br label %492

492:                                              ; preds = %490, %479
  br label %493

493:                                              ; preds = %492
  %494 = load ptr, ptr %4, align 8
  call void @seterr(ptr noundef %494, i32 noundef 10)
  br label %495

495:                                              ; preds = %493, %429, %424
  br label %501

496:                                              ; preds = %327, %322
  %497 = load i32, ptr %6, align 4
  %498 = icmp eq i32 %497, 36
  br i1 %498, label %499, label %500

499:                                              ; preds = %496
  store i32 1, ptr %3, align 4
  br label %503

500:                                              ; preds = %496
  br label %501

501:                                              ; preds = %500, %495
  br label %502

502:                                              ; preds = %501, %267
  store i32 0, ptr %3, align 4
  br label %503

503:                                              ; preds = %502, %499, %237
  %504 = load i32, ptr %3, align 4
  ret i32 %504
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

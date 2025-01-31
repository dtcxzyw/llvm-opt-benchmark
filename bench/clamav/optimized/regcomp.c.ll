; ModuleID = 'bench/clamav/original/regcomp.c.ll'
source_filename = "bench/clamav/original/regcomp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cclass = type { ptr, ptr }
%struct.cname = type { ptr, i8 }
%struct.parse = type { ptr, ptr, i32, ptr, i64, i64, i32, ptr, [10 x i64], [10 x i64] }
%struct.cset = type { ptr, i8, i8 }

@nonnewline.bracket = internal constant [4 x i8] c"^\0A]\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"[:<:]]\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"[:>:]]\00", align 1
@cclasses = internal unnamed_addr constant [13 x %struct.cclass] [%struct.cclass { ptr @.str.2, ptr @.str.3 }, %struct.cclass { ptr @.str.4, ptr @.str.5 }, %struct.cclass { ptr @.str.6, ptr @.str.7 }, %struct.cclass { ptr @.str.8, ptr @.str.9 }, %struct.cclass { ptr @.str.10, ptr @.str.11 }, %struct.cclass { ptr @.str.12, ptr @.str.13 }, %struct.cclass { ptr @.str.14, ptr @.str.15 }, %struct.cclass { ptr @.str.16, ptr @.str.17 }, %struct.cclass { ptr @.str.18, ptr @.str.19 }, %struct.cclass { ptr @.str.20, ptr @.str.21 }, %struct.cclass { ptr @.str.22, ptr @.str.23 }, %struct.cclass { ptr @.str.24, ptr @.str.25 }, %struct.cclass zeroinitializer], align 16
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
@cnames = internal unnamed_addr constant [96 x %struct.cname] [%struct.cname { ptr @.str.26, i8 0 }, %struct.cname { ptr @.str.27, i8 1 }, %struct.cname { ptr @.str.28, i8 2 }, %struct.cname { ptr @.str.29, i8 3 }, %struct.cname { ptr @.str.30, i8 4 }, %struct.cname { ptr @.str.31, i8 5 }, %struct.cname { ptr @.str.32, i8 6 }, %struct.cname { ptr @.str.33, i8 7 }, %struct.cname { ptr @.str.34, i8 7 }, %struct.cname { ptr @.str.35, i8 8 }, %struct.cname { ptr @.str.36, i8 8 }, %struct.cname { ptr @.str.37, i8 9 }, %struct.cname { ptr @.str.38, i8 9 }, %struct.cname { ptr @.str.39, i8 10 }, %struct.cname { ptr @.str.40, i8 10 }, %struct.cname { ptr @.str.41, i8 11 }, %struct.cname { ptr @.str.42, i8 11 }, %struct.cname { ptr @.str.43, i8 12 }, %struct.cname { ptr @.str.44, i8 12 }, %struct.cname { ptr @.str.45, i8 13 }, %struct.cname { ptr @.str.46, i8 13 }, %struct.cname { ptr @.str.47, i8 14 }, %struct.cname { ptr @.str.48, i8 15 }, %struct.cname { ptr @.str.49, i8 16 }, %struct.cname { ptr @.str.50, i8 17 }, %struct.cname { ptr @.str.51, i8 18 }, %struct.cname { ptr @.str.52, i8 19 }, %struct.cname { ptr @.str.53, i8 20 }, %struct.cname { ptr @.str.54, i8 21 }, %struct.cname { ptr @.str.55, i8 22 }, %struct.cname { ptr @.str.56, i8 23 }, %struct.cname { ptr @.str.57, i8 24 }, %struct.cname { ptr @.str.58, i8 25 }, %struct.cname { ptr @.str.59, i8 26 }, %struct.cname { ptr @.str.60, i8 27 }, %struct.cname { ptr @.str.61, i8 28 }, %struct.cname { ptr @.str.62, i8 28 }, %struct.cname { ptr @.str.63, i8 29 }, %struct.cname { ptr @.str.64, i8 29 }, %struct.cname { ptr @.str.65, i8 30 }, %struct.cname { ptr @.str.66, i8 30 }, %struct.cname { ptr @.str.67, i8 31 }, %struct.cname { ptr @.str.68, i8 31 }, %struct.cname { ptr @.str.20, i8 32 }, %struct.cname { ptr @.str.69, i8 33 }, %struct.cname { ptr @.str.70, i8 34 }, %struct.cname { ptr @.str.71, i8 35 }, %struct.cname { ptr @.str.72, i8 36 }, %struct.cname { ptr @.str.73, i8 37 }, %struct.cname { ptr @.str.74, i8 38 }, %struct.cname { ptr @.str.75, i8 39 }, %struct.cname { ptr @.str.76, i8 40 }, %struct.cname { ptr @.str.77, i8 41 }, %struct.cname { ptr @.str.78, i8 42 }, %struct.cname { ptr @.str.79, i8 43 }, %struct.cname { ptr @.str.80, i8 44 }, %struct.cname { ptr @.str.81, i8 45 }, %struct.cname { ptr @.str.82, i8 45 }, %struct.cname { ptr @.str.83, i8 46 }, %struct.cname { ptr @.str.84, i8 46 }, %struct.cname { ptr @.str.85, i8 47 }, %struct.cname { ptr @.str.86, i8 47 }, %struct.cname { ptr @.str.87, i8 48 }, %struct.cname { ptr @.str.88, i8 49 }, %struct.cname { ptr @.str.89, i8 50 }, %struct.cname { ptr @.str.90, i8 51 }, %struct.cname { ptr @.str.91, i8 52 }, %struct.cname { ptr @.str.92, i8 53 }, %struct.cname { ptr @.str.93, i8 54 }, %struct.cname { ptr @.str.94, i8 55 }, %struct.cname { ptr @.str.95, i8 56 }, %struct.cname { ptr @.str.96, i8 57 }, %struct.cname { ptr @.str.97, i8 58 }, %struct.cname { ptr @.str.98, i8 59 }, %struct.cname { ptr @.str.99, i8 60 }, %struct.cname { ptr @.str.100, i8 61 }, %struct.cname { ptr @.str.101, i8 62 }, %struct.cname { ptr @.str.102, i8 63 }, %struct.cname { ptr @.str.103, i8 64 }, %struct.cname { ptr @.str.104, i8 91 }, %struct.cname { ptr @.str.105, i8 92 }, %struct.cname { ptr @.str.106, i8 92 }, %struct.cname { ptr @.str.107, i8 93 }, %struct.cname { ptr @.str.108, i8 94 }, %struct.cname { ptr @.str.109, i8 94 }, %struct.cname { ptr @.str.110, i8 95 }, %struct.cname { ptr @.str.111, i8 95 }, %struct.cname { ptr @.str.112, i8 96 }, %struct.cname { ptr @.str.113, i8 123 }, %struct.cname { ptr @.str.114, i8 123 }, %struct.cname { ptr @.str.115, i8 124 }, %struct.cname { ptr @.str.116, i8 125 }, %struct.cname { ptr @.str.117, i8 125 }, %struct.cname { ptr @.str.118, i8 126 }, %struct.cname { ptr @.str.119, i8 127 }, %struct.cname zeroinitializer], align 16
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
define i32 @cli_regcomp_real(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.parse, align 8
  %5 = and i32 %2, -129
  %6 = and i32 %2, 1
  %.not = icmp eq i32 %6, 0
  %7 = and i32 %2, 16
  %.not86 = icmp eq i32 %7, 0
  %8 = and i32 %2, 17
  %or.cond.not = icmp eq i32 %8, 17
  br i1 %or.cond.not, label %194, label %9

9:                                                ; preds = %3
  %10 = and i32 %2, 32
  %.not87 = icmp eq i32 %10, 0
  br i1 %.not87, label %19, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ult ptr %13, %1
  br i1 %14, label %194, label %15

15:                                               ; preds = %11
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %16, %17
  br label %21

19:                                               ; preds = %9
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  br label %21

21:                                               ; preds = %19, %15
  %.080 = phi i64 [ %18, %15 ], [ %20, %19 ]
  %22 = tail call ptr @cli_max_malloc(i64 noundef 367) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %194, label %24

24:                                               ; preds = %21
  %25 = icmp ugt i64 %.080, 768614336404564649
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %22) #12
  br label %194

27:                                               ; preds = %24
  %28 = lshr i64 %.080, 1
  %29 = mul nuw nsw i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %30, ptr %31, align 8
  %32 = icmp samesign ult i64 %30, %.080
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %22) #12
  br label %194

34:                                               ; preds = %27
  %35 = tail call ptr @cli_max_calloc(i64 noundef %30, i64 noundef 8) #12
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %37, align 8
  %38 = icmp eq ptr %35, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %22) #12
  br label %194

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %22, ptr %41, align 8
  store ptr %1, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %.080
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %46, i8 0, i64 160, i1 false)
  store i32 256, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store i32 %5, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 68
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %57 = load i32, ptr %44, align 8
  %.not.i = icmp eq i32 %57, 0
  %.pre121 = load i64, ptr %37, align 8
  br i1 %.not.i, label %58, label %doemit.exit

58:                                               ; preds = %40
  %59 = load i64, ptr %31, align 8
  %.not8.i = icmp slt i64 %.pre121, %59
  br i1 %.not8.i, label %.enlarge.exit.thread.i_crit_edge, label %60

.enlarge.exit.thread.i_crit_edge:                 ; preds = %58
  %.pre = load ptr, ptr %36, align 8
  br label %enlarge.exit.thread.i

60:                                               ; preds = %58
  %61 = add nsw i64 %59, 1
  %62 = sdiv i64 %61, 2
  %63 = mul nsw i64 %62, 3
  %.not.i.i = icmp slt i64 %59, %63
  %.pre119 = load ptr, ptr %36, align 8
  br i1 %.not.i.i, label %64, label %enlarge.exit.thread.i

64:                                               ; preds = %60
  %65 = mul i64 %62, 24
  %66 = tail call ptr @cli_max_realloc(ptr noundef %.pre119, i64 noundef %65) #12
  %67 = icmp eq ptr %66, null
  br i1 %67, label %enlarge.exit.i, label %68

68:                                               ; preds = %64
  store ptr %66, ptr %36, align 8
  store i64 %63, ptr %31, align 8
  br label %enlarge.exit.thread.i

enlarge.exit.i:                                   ; preds = %64
  store i32 12, ptr %44, align 8
  store ptr @nuls, ptr %4, align 8
  store ptr @nuls, ptr %43, align 8
  br label %doemit.exit

enlarge.exit.thread.i:                            ; preds = %.enlarge.exit.thread.i_crit_edge, %68, %60
  %69 = phi ptr [ %.pre, %.enlarge.exit.thread.i_crit_edge ], [ %66, %68 ], [ %.pre119, %60 ]
  %70 = add nsw i64 %.pre121, 1
  store i64 %70, ptr %37, align 8
  %71 = getelementptr inbounds i64, ptr %69, i64 %.pre121
  store i64 134217728, ptr %71, align 8
  %.pre120 = load i64, ptr %37, align 8
  br label %doemit.exit

doemit.exit:                                      ; preds = %40, %enlarge.exit.i, %enlarge.exit.thread.i
  %72 = phi i64 [ %.pre121, %40 ], [ %.pre121, %enlarge.exit.i ], [ %.pre120, %enlarge.exit.thread.i ]
  %73 = add nsw i64 %72, -1
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i64 %73, ptr %74, align 8
  br i1 %.not, label %76, label %75

75:                                               ; preds = %doemit.exit
  call fastcc void @p_ere(ptr noundef %4, i32 noundef 128)
  br label %79

76:                                               ; preds = %doemit.exit
  br i1 %.not86, label %78, label %77

77:                                               ; preds = %76
  call fastcc void @p_str(ptr noundef %4)
  br label %79

78:                                               ; preds = %76
  call fastcc void @p_bre(ptr noundef %4, i32 noundef 128, i32 noundef 128)
  br label %79

79:                                               ; preds = %77, %78, %75
  %80 = load i32, ptr %44, align 8
  %.not.i92 = icmp eq i32 %80, 0
  br i1 %.not.i92, label %81, label %doemit.exit98

81:                                               ; preds = %79
  %82 = load i64, ptr %37, align 8
  %83 = load i64, ptr %31, align 8
  %.not8.i93 = icmp slt i64 %82, %83
  br i1 %.not8.i93, label %.enlarge.exit.thread.i95_crit_edge, label %84

.enlarge.exit.thread.i95_crit_edge:               ; preds = %81
  %.pre122 = load ptr, ptr %36, align 8
  br label %enlarge.exit.thread.i95

84:                                               ; preds = %81
  %85 = add nsw i64 %83, 1
  %86 = sdiv i64 %85, 2
  %87 = mul nsw i64 %86, 3
  %.not.i.i94 = icmp slt i64 %83, %87
  %.pre123 = load ptr, ptr %36, align 8
  br i1 %.not.i.i94, label %88, label %enlarge.exit.thread.i95

88:                                               ; preds = %84
  %89 = mul i64 %86, 24
  %90 = call ptr @cli_max_realloc(ptr noundef %.pre123, i64 noundef %89) #12
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load i32, ptr %44, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %enlarge.exit.i97

95:                                               ; preds = %92
  store i32 12, ptr %44, align 8
  br label %enlarge.exit.i97

96:                                               ; preds = %88
  store ptr %90, ptr %36, align 8
  store i64 %87, ptr %31, align 8
  %.pre.i96 = load i64, ptr %37, align 8
  br label %enlarge.exit.thread.i95

enlarge.exit.i97:                                 ; preds = %95, %92
  store ptr @nuls, ptr %4, align 8
  store ptr @nuls, ptr %43, align 8
  br label %doemit.exit98

enlarge.exit.thread.i95:                          ; preds = %.enlarge.exit.thread.i95_crit_edge, %96, %84
  %97 = phi ptr [ %.pre123, %84 ], [ %90, %96 ], [ %.pre122, %.enlarge.exit.thread.i95_crit_edge ]
  %98 = phi i64 [ %82, %84 ], [ %.pre.i96, %96 ], [ %82, %.enlarge.exit.thread.i95_crit_edge ]
  %99 = add nsw i64 %98, 1
  store i64 %99, ptr %37, align 8
  %100 = getelementptr inbounds i64, ptr %97, i64 %98
  store i64 134217728, ptr %100, align 8
  br label %doemit.exit98

doemit.exit98:                                    ; preds = %79, %enlarge.exit.i97, %enlarge.exit.thread.i95
  %101 = load i64, ptr %37, align 8
  %102 = add nsw i64 %101, -1
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 %101, ptr %104, align 8
  %105 = load ptr, ptr %36, align 8
  %106 = shl i64 %101, 3
  %107 = call ptr @cli_max_realloc(ptr noundef %105, i64 noundef %106) #12
  store ptr %107, ptr %22, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %stripsnug.exit

109:                                              ; preds = %doemit.exit98
  %110 = load i32, ptr %44, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %seterr.exit.i

112:                                              ; preds = %109
  store i32 12, ptr %44, align 8
  br label %seterr.exit.i

seterr.exit.i:                                    ; preds = %112, %109
  store ptr @nuls, ptr %4, align 8
  store ptr @nuls, ptr %43, align 8
  %113 = load ptr, ptr %36, align 8
  store ptr %113, ptr %22, align 8
  br label %stripsnug.exit

stripsnug.exit:                                   ; preds = %doemit.exit98, %seterr.exit.i
  %114 = phi ptr [ %107, %doemit.exit98 ], [ %113, %seterr.exit.i ]
  %.val = load i32, ptr %44, align 8
  %.not.i99 = icmp eq i32 %.val, 0
  br i1 %.not.i99, label %115, label %pluscount.exit

115:                                              ; preds = %stripsnug.exit
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  br label %117

117:                                              ; preds = %139, %115
  %.048.i = phi ptr [ %116, %115 ], [ %.3.i, %139 ]
  %.045.i = phi ptr [ null, %115 ], [ %.247.i, %139 ]
  %.042.i = phi ptr [ null, %115 ], [ %.244.i, %139 ]
  %.040.i = phi i64 [ 0, %115 ], [ %.141.i, %139 ]
  %118 = getelementptr inbounds nuw i8, ptr %.048.i, i64 8
  %119 = load i64, ptr %.048.i, align 8
  %120 = and i64 %119, 4160749568
  %121 = add nsw i64 %120, -268435456
  %122 = lshr exact i64 %121, 27
  switch i64 %122, label %.loopexit.i [
    i64 0, label %123
    i64 7, label %139
    i64 11, label %139
    i64 12, label %139
    i64 9, label %.preheader
    i64 13, label %.preheader
  ]

.preheader:                                       ; preds = %117, %117
  br label %126

123:                                              ; preds = %117
  %124 = icmp eq i64 %.040.i, 0
  %spec.select.i = select i1 %124, ptr %.048.i, ptr %.042.i
  %125 = add nsw i64 %.040.i, 1
  br label %139

126:                                              ; preds = %.preheader, %switch.early.test.i
  %.250.i = phi ptr [ %128, %switch.early.test.i ], [ %.048.i, %.preheader ]
  %.1.i = phi i64 [ %.fr2.i, %switch.early.test.i ], [ %119, %.preheader ]
  %127 = and i64 %.1.i, 134217727
  %128 = getelementptr inbounds nuw i64, ptr %.250.i, i64 %127
  %129 = load i64, ptr %128, align 8
  %.fr2.i = freeze i64 %129
  %130 = and i64 %.fr2.i, 4160749568
  %.not1.i = icmp eq i64 %130, 1610612736
  br i1 %.not1.i, label %.loopexit.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %126
  %trunc.i = trunc nuw i64 %130 to i32
  switch i32 %trunc.i, label %131 [
    i32 -1879048192, label %.loopexit.i
    i32 -2013265920, label %126
  ]

131:                                              ; preds = %switch.early.test.i
  %132 = load i32, ptr %51, align 8
  %133 = or i32 %132, 4
  store i32 %133, ptr %51, align 8
  br label %findmust.exit

.loopexit.i:                                      ; preds = %switch.early.test.i, %126, %117
  %.149.i = phi ptr [ %118, %117 ], [ %128, %126 ], [ %128, %switch.early.test.i ]
  %.039.i = phi i64 [ %119, %117 ], [ %.fr2.i, %126 ], [ %.fr2.i, %switch.early.test.i ]
  %134 = load i32, ptr %55, align 8
  %135 = sext i32 %134 to i64
  %136 = icmp sgt i64 %.040.i, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %.loopexit.i
  %138 = trunc i64 %.040.i to i32
  store i32 %138, ptr %55, align 8
  br label %139

139:                                              ; preds = %137, %.loopexit.i, %123, %117, %117, %117
  %.3.i = phi ptr [ %118, %117 ], [ %118, %117 ], [ %118, %117 ], [ %118, %123 ], [ %.149.i, %137 ], [ %.149.i, %.loopexit.i ]
  %.247.i = phi ptr [ %.045.i, %117 ], [ %.045.i, %117 ], [ %.045.i, %117 ], [ %.045.i, %123 ], [ %.042.i, %137 ], [ %.045.i, %.loopexit.i ]
  %.244.i = phi ptr [ %.042.i, %117 ], [ %.042.i, %117 ], [ %.042.i, %117 ], [ %spec.select.i, %123 ], [ %.042.i, %137 ], [ %.042.i, %.loopexit.i ]
  %.141.i = phi i64 [ %.040.i, %117 ], [ %.040.i, %117 ], [ %.040.i, %117 ], [ %125, %123 ], [ 0, %137 ], [ 0, %.loopexit.i ]
  %.2.i = phi i64 [ %119, %117 ], [ %119, %117 ], [ %119, %117 ], [ %119, %123 ], [ %.039.i, %137 ], [ %.039.i, %.loopexit.i ]
  %140 = and i64 %.2.i, 4160749568
  %.not56.i = icmp eq i64 %140, 134217728
  br i1 %.not56.i, label %141, label %117

141:                                              ; preds = %139
  %142 = load i32, ptr %55, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %findmust.exit, label %144

144:                                              ; preds = %141
  %145 = icmp eq ptr %.247.i, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  store i32 0, ptr %55, align 8
  br label %findmust.exit

147:                                              ; preds = %144
  %148 = sext i32 %142 to i64
  %149 = add nsw i64 %148, 1
  %150 = call ptr @cli_max_malloc(i64 noundef %149) #12
  store ptr %150, ptr %54, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  store i32 0, ptr %55, align 8
  br label %findmust.exit

153:                                              ; preds = %147
  %154 = load i32, ptr %55, align 8
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.preheader.preheader.i, label %._crit_edge.i

.preheader.preheader.i:                           ; preds = %153
  %156 = zext nneg i32 %154 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %161, %.preheader.preheader.i
  %.010.i = phi i64 [ %164, %161 ], [ %156, %.preheader.preheader.i ]
  %.0389.i = phi ptr [ %163, %161 ], [ %150, %.preheader.preheader.i ]
  %.48.i = phi ptr [ %158, %161 ], [ %.247.i, %.preheader.preheader.i ]
  br label %157

157:                                              ; preds = %157, %.preheader.i
  %.5.i = phi ptr [ %158, %157 ], [ %.48.i, %.preheader.i ]
  %158 = getelementptr inbounds nuw i8, ptr %.5.i, i64 8
  %159 = load i64, ptr %.5.i, align 8
  %160 = and i64 %159, 4160749568
  %.not57.i = icmp eq i64 %160, 268435456
  br i1 %.not57.i, label %161, label %157

161:                                              ; preds = %157
  %162 = trunc i64 %159 to i8
  %163 = getelementptr inbounds nuw i8, ptr %.0389.i, i64 1
  store i8 %162, ptr %.0389.i, align 1
  %164 = add nsw i64 %.010.i, -1
  %165 = icmp sgt i64 %.010.i, 1
  br i1 %165, label %.preheader.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %161, %153
  %.038.lcssa.i = phi ptr [ %150, %153 ], [ %163, %161 ]
  store i8 0, ptr %.038.lcssa.i, align 1
  br label %findmust.exit

findmust.exit:                                    ; preds = %131, %141, %146, %152, %._crit_edge.i
  %.val91.pr = load i32, ptr %44, align 8
  %.not.i100 = icmp eq i32 %.val91.pr, 0
  br i1 %.not.i100, label %166, label %pluscount.exit

166:                                              ; preds = %findmust.exit
  %167 = load ptr, ptr %22, align 8
  br label %168

168:                                              ; preds = %175, %166
  %.pn.i = phi ptr [ %167, %166 ], [ %.016.i, %175 ]
  %.013.i = phi i64 [ 0, %166 ], [ %.114.i, %175 ]
  %.0.i = phi i64 [ 0, %166 ], [ %.2.i103, %175 ]
  %.016.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %169 = load i64, ptr %.016.i, align 8
  %170 = and i64 %169, 4160749568
  %trunc.i101 = trunc nuw i64 %170 to i32
  switch i32 %trunc.i101, label %175 [
    i32 1207959552, label %171
    i32 1342177280, label %173
  ]

171:                                              ; preds = %168
  %172 = add nsw i64 %.013.i, 1
  br label %175

173:                                              ; preds = %168
  %spec.select.i102 = call i64 @llvm.smax.i64(i64 %.013.i, i64 %.0.i)
  %174 = add nsw i64 %.013.i, -1
  br label %175

175:                                              ; preds = %173, %171, %168
  %.114.i = phi i64 [ %.013.i, %168 ], [ %174, %173 ], [ %172, %171 ]
  %.2.i103 = phi i64 [ %.0.i, %168 ], [ %spec.select.i102, %173 ], [ %.0.i, %171 ]
  %.not17.i = icmp eq i64 %170, 134217728
  br i1 %.not17.i, label %176, label %168

176:                                              ; preds = %175
  %.not18.i = icmp eq i64 %.114.i, 0
  br i1 %.not18.i, label %pluscount.exit, label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %51, align 8
  %179 = or i32 %178, 4
  store i32 %179, ptr %51, align 8
  br label %pluscount.exit

pluscount.exit:                                   ; preds = %stripsnug.exit, %findmust.exit, %176, %177
  %180 = phi i32 [ %.val91.pr, %findmust.exit ], [ 0, %177 ], [ 0, %176 ], [ %.val, %stripsnug.exit ]
  %.not.i100106 = phi i1 [ false, %findmust.exit ], [ true, %177 ], [ true, %176 ], [ false, %stripsnug.exit ]
  %.015.i = phi i64 [ 0, %findmust.exit ], [ %.2.i103, %177 ], [ %.2.i103, %176 ], [ 0, %stripsnug.exit ]
  %181 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store i64 %.015.i, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 53829, ptr %182, align 8
  %183 = load i64, ptr %56, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %183, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %22, ptr %185, align 8
  store i32 62053, ptr %0, align 8
  %186 = load i32, ptr %51, align 8
  %187 = and i32 %186, 4
  %.not89 = icmp eq i32 %187, 0
  br i1 %.not89, label %191, label %188

188:                                              ; preds = %pluscount.exit
  br i1 %.not.i100106, label %189, label %seterr.exit

189:                                              ; preds = %188
  store i32 15, ptr %44, align 8
  br label %seterr.exit

seterr.exit:                                      ; preds = %188, %189
  %190 = phi i32 [ %180, %188 ], [ 15, %189 ]
  store ptr @nuls, ptr %4, align 8
  store ptr @nuls, ptr %43, align 8
  br label %191

191:                                              ; preds = %seterr.exit, %pluscount.exit
  %192 = phi i32 [ %190, %seterr.exit ], [ %180, %pluscount.exit ]
  %.not90 = icmp eq i32 %192, 0
  br i1 %.not90, label %194, label %193

193:                                              ; preds = %191
  call void @cli_regfree(ptr noundef nonnull %0) #12
  %.pre124 = load i32, ptr %44, align 8
  br label %194

194:                                              ; preds = %191, %193, %21, %11, %3, %39, %33, %26
  %.0 = phi i32 [ 12, %26 ], [ 12, %33 ], [ 12, %39 ], [ 16, %3 ], [ 16, %11 ], [ 12, %21 ], [ %.pre124, %193 ], [ 0, %191 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @p_ere(ptr noundef nonnull %0, i32 noundef range(i32 41, 129) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %11

11:                                               ; preds = %doemit.exit55, %2
  %.040 = phi i64 [ 0, %2 ], [ %685, %doemit.exit55 ]
  %.038 = phi i64 [ 0, %2 ], [ %686, %doemit.exit55 ]
  %.not45 = phi i1 [ false, %2 ], [ true, %doemit.exit55 ]
  %12 = load i64, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph194, label %.critedge.thread

.lr.ph194:                                        ; preds = %11, %p_ere_exp.exit
  %19 = phi ptr [ %605, %p_ere_exp.exit ], [ %13, %11 ]
  %20 = phi i64 [ %606, %p_ere_exp.exit ], [ %15, %11 ]
  %21 = phi ptr [ %604, %p_ere_exp.exit ], [ %14, %11 ]
  %22 = load i8, ptr %21, align 1
  %.not = icmp eq i8 %22, 124
  %23 = sext i8 %22 to i32
  %.not43 = icmp eq i32 %1, %23
  %or.cond = or i1 %.not, %.not43
  %.pre232.pre242 = load i64, ptr %3, align 8
  br i1 %or.cond, label %.critedge, label %24

24:                                               ; preds = %.lr.ph194
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %25, ptr %0, align 8
  %26 = load i8, ptr %21, align 1
  %27 = sext i8 %26 to i32
  switch i8 %26, label %288 [
    i8 40, label %28
    i8 94, label %122
    i8 36, label %151
    i8 124, label %180
    i8 42, label %184
    i8 43, label %184
    i8 63, label %184
    i8 46, label %188
    i8 91, label %215
    i8 92, label %216
    i8 123, label %272
  ]

28:                                               ; preds = %24
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %20, %29
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %seterr.exit172

35:                                               ; preds = %32
  store i32 8, ptr %5, align 8
  br label %seterr.exit172

seterr.exit172:                                   ; preds = %32, %35
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %36

36:                                               ; preds = %seterr.exit172, %28
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load i64, ptr %42, align 8
  %44 = icmp slt i64 %43, 10
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = load i64, ptr %3, align 8
  %47 = getelementptr inbounds [10 x i64], ptr %9, i64 0, i64 %43
  store i64 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %36
  %49 = load i32, ptr %5, align 8
  %.not.i165 = icmp eq i32 %49, 0
  br i1 %.not.i165, label %50, label %doemit.exit171

50:                                               ; preds = %48
  %51 = load i64, ptr %3, align 8
  %52 = load i64, ptr %6, align 8
  %.not8.i166 = icmp slt i64 %51, %52
  br i1 %.not8.i166, label %.enlarge.exit.thread.i168_crit_edge, label %53

.enlarge.exit.thread.i168_crit_edge:              ; preds = %50
  %.pre210 = load ptr, ptr %7, align 8
  br label %enlarge.exit.thread.i168

53:                                               ; preds = %50
  %54 = add nsw i64 %52, 1
  %55 = sdiv i64 %54, 2
  %56 = mul nsw i64 %55, 3
  %.not.i.i167 = icmp slt i64 %52, %56
  %.pre211 = load ptr, ptr %7, align 8
  br i1 %.not.i.i167, label %57, label %enlarge.exit.thread.i168

57:                                               ; preds = %53
  %58 = mul i64 %55, 24
  %59 = tail call ptr @cli_max_realloc(ptr noundef %.pre211, i64 noundef %58) #12
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %enlarge.exit.i170

64:                                               ; preds = %61
  store i32 12, ptr %5, align 8
  br label %enlarge.exit.i170

65:                                               ; preds = %57
  store ptr %59, ptr %7, align 8
  store i64 %56, ptr %6, align 8
  %.pre.i169 = load i64, ptr %3, align 8
  br label %enlarge.exit.thread.i168

enlarge.exit.i170:                                ; preds = %64, %61
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %doemit.exit171

enlarge.exit.thread.i168:                         ; preds = %.enlarge.exit.thread.i168_crit_edge, %65, %53
  %66 = phi ptr [ %.pre211, %53 ], [ %59, %65 ], [ %.pre210, %.enlarge.exit.thread.i168_crit_edge ]
  %67 = phi i64 [ %51, %53 ], [ %.pre.i169, %65 ], [ %51, %.enlarge.exit.thread.i168_crit_edge ]
  %68 = or i64 %43, 1744830464
  %69 = add nsw i64 %67, 1
  store i64 %69, ptr %3, align 8
  %70 = getelementptr inbounds i64, ptr %66, i64 %67
  store i64 %68, ptr %70, align 8
  br label %doemit.exit171

doemit.exit171:                                   ; preds = %48, %enlarge.exit.i170, %enlarge.exit.thread.i168
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %0, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %doemit.exit171
  %78 = load i8, ptr %72, align 1
  %79 = icmp eq i8 %78, 41
  br i1 %79, label %81, label %80

80:                                               ; preds = %77, %doemit.exit171
  tail call fastcc void @p_ere(ptr noundef nonnull %0, i32 noundef 41)
  br label %81

81:                                               ; preds = %80, %77
  br i1 %44, label %82, label %85

82:                                               ; preds = %81
  %83 = load i64, ptr %3, align 8
  %84 = getelementptr inbounds [10 x i64], ptr %10, i64 0, i64 %43
  store i64 %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %82, %81
  %86 = load i32, ptr %5, align 8
  %.not.i158 = icmp eq i32 %86, 0
  br i1 %.not.i158, label %87, label %doemit.exit164

87:                                               ; preds = %85
  %88 = load i64, ptr %3, align 8
  %89 = load i64, ptr %6, align 8
  %.not8.i159 = icmp slt i64 %88, %89
  br i1 %.not8.i159, label %.enlarge.exit.thread.i161_crit_edge, label %90

.enlarge.exit.thread.i161_crit_edge:              ; preds = %87
  %.pre212 = load ptr, ptr %7, align 8
  br label %enlarge.exit.thread.i161

90:                                               ; preds = %87
  %91 = add nsw i64 %89, 1
  %92 = sdiv i64 %91, 2
  %93 = mul nsw i64 %92, 3
  %.not.i.i160 = icmp slt i64 %89, %93
  %.pre213 = load ptr, ptr %7, align 8
  br i1 %.not.i.i160, label %94, label %enlarge.exit.thread.i161

94:                                               ; preds = %90
  %95 = mul i64 %92, 24
  %96 = tail call ptr @cli_max_realloc(ptr noundef %.pre213, i64 noundef %95) #12
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load i32, ptr %5, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %enlarge.exit.i163

101:                                              ; preds = %98
  store i32 12, ptr %5, align 8
  br label %enlarge.exit.i163

102:                                              ; preds = %94
  store ptr %96, ptr %7, align 8
  store i64 %93, ptr %6, align 8
  %.pre.i162 = load i64, ptr %3, align 8
  br label %enlarge.exit.thread.i161

enlarge.exit.i163:                                ; preds = %101, %98
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %doemit.exit164

enlarge.exit.thread.i161:                         ; preds = %.enlarge.exit.thread.i161_crit_edge, %102, %90
  %103 = phi ptr [ %.pre213, %90 ], [ %96, %102 ], [ %.pre212, %.enlarge.exit.thread.i161_crit_edge ]
  %104 = phi i64 [ %88, %90 ], [ %.pre.i162, %102 ], [ %88, %.enlarge.exit.thread.i161_crit_edge ]
  %105 = or i64 %43, 1879048192
  %106 = add nsw i64 %104, 1
  store i64 %106, ptr %3, align 8
  %107 = getelementptr inbounds i64, ptr %103, i64 %104
  store i64 %105, ptr %107, align 8
  br label %doemit.exit164

doemit.exit164:                                   ; preds = %85, %enlarge.exit.i163, %enlarge.exit.thread.i161
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %0, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %doemit.exit164
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store ptr %115, ptr %0, align 8
  %116 = load i8, ptr %109, align 1
  %117 = icmp eq i8 %116, 41
  br i1 %117, label %doemit.exit140, label %118

118:                                              ; preds = %114, %doemit.exit164
  %119 = load i32, ptr %5, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %seterr.exit157

121:                                              ; preds = %118
  store i32 8, ptr %5, align 8
  br label %seterr.exit157

seterr.exit157:                                   ; preds = %118, %121
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %doemit.exit140

122:                                              ; preds = %24
  %123 = load i32, ptr %5, align 8
  %.not.i150 = icmp eq i32 %123, 0
  br i1 %.not.i150, label %124, label %doemit.exit156

124:                                              ; preds = %122
  %125 = load i64, ptr %6, align 8
  %.not8.i151 = icmp slt i64 %.pre232.pre242, %125
  br i1 %.not8.i151, label %.enlarge.exit.thread.i153_crit_edge, label %126

.enlarge.exit.thread.i153_crit_edge:              ; preds = %124
  %.pre208 = load ptr, ptr %7, align 8
  br label %enlarge.exit.thread.i153

126:                                              ; preds = %124
  %127 = add nsw i64 %125, 1
  %128 = sdiv i64 %127, 2
  %129 = mul nsw i64 %128, 3
  %.not.i.i152 = icmp slt i64 %125, %129
  %.pre209 = load ptr, ptr %7, align 8
  br i1 %.not.i.i152, label %130, label %enlarge.exit.thread.i153

130:                                              ; preds = %126
  %131 = mul i64 %128, 24
  %132 = tail call ptr @cli_max_realloc(ptr noundef %.pre209, i64 noundef %131) #12
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load i32, ptr %5, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %enlarge.exit.i155

137:                                              ; preds = %134
  store i32 12, ptr %5, align 8
  br label %enlarge.exit.i155

138:                                              ; preds = %130
  store ptr %132, ptr %7, align 8
  store i64 %129, ptr %6, align 8
  %.pre.i154 = load i64, ptr %3, align 8
  br label %enlarge.exit.thread.i153

enlarge.exit.i155:                                ; preds = %137, %134
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %doemit.exit156

enlarge.exit.thread.i153:                         ; preds = %.enlarge.exit.thread.i153_crit_edge, %138, %126
  %139 = phi ptr [ %.pre209, %126 ], [ %132, %138 ], [ %.pre208, %.enlarge.exit.thread.i153_crit_edge ]
  %140 = phi i64 [ %.pre232.pre242, %126 ], [ %.pre.i154, %138 ], [ %.pre232.pre242, %.enlarge.exit.thread.i153_crit_edge ]
  %141 = add nsw i64 %140, 1
  store i64 %141, ptr %3, align 8
  %142 = getelementptr inbounds i64, ptr %139, i64 %140
  store i64 402653184, ptr %142, align 8
  br label %doemit.exit156

doemit.exit156:                                   ; preds = %122, %enlarge.exit.i155, %enlarge.exit.thread.i153
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %145 = load i32, ptr %144, align 8
  %146 = or i32 %145, 1
  store i32 %146, ptr %144, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 68
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 4
  br label %doemit.exit140

151:                                              ; preds = %24
  %152 = load i32, ptr %5, align 8
  %.not.i143 = icmp eq i32 %152, 0
  br i1 %.not.i143, label %153, label %doemit.exit149

153:                                              ; preds = %151
  %154 = load i64, ptr %6, align 8
  %.not8.i144 = icmp slt i64 %.pre232.pre242, %154
  br i1 %.not8.i144, label %.enlarge.exit.thread.i146_crit_edge, label %155

.enlarge.exit.thread.i146_crit_edge:              ; preds = %153
  %.pre206 = load ptr, ptr %7, align 8
  br label %enlarge.exit.thread.i146

155:                                              ; preds = %153
  %156 = add nsw i64 %154, 1
  %157 = sdiv i64 %156, 2
  %158 = mul nsw i64 %157, 3
  %.not.i.i145 = icmp slt i64 %154, %158
  %.pre207 = load ptr, ptr %7, align 8
  br i1 %.not.i.i145, label %159, label %enlarge.exit.thread.i146

159:                                              ; preds = %155
  %160 = mul i64 %157, 24
  %161 = tail call ptr @cli_max_realloc(ptr noundef %.pre207, i64 noundef %160) #12
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = load i32, ptr %5, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %enlarge.exit.i148

166:                                              ; preds = %163
  store i32 12, ptr %5, align 8
  br label %enlarge.exit.i148

167:                                              ; preds = %159
  store ptr %161, ptr %7, align 8
  store i64 %158, ptr %6, align 8
  %.pre.i147 = load i64, ptr %3, align 8
  br label %enlarge.exit.thread.i146

enlarge.exit.i148:                                ; preds = %166, %163
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %doemit.exit149

enlarge.exit.thread.i146:                         ; preds = %.enlarge.exit.thread.i146_crit_edge, %167, %155
  %168 = phi ptr [ %.pre207, %155 ], [ %161, %167 ], [ %.pre206, %.enlarge.exit.thread.i146_crit_edge ]
  %169 = phi i64 [ %.pre232.pre242, %155 ], [ %.pre.i147, %167 ], [ %.pre232.pre242, %.enlarge.exit.thread.i146_crit_edge ]
  %170 = add nsw i64 %169, 1
  store i64 %170, ptr %3, align 8
  %171 = getelementptr inbounds i64, ptr %168, i64 %169
  store i64 536870912, ptr %171, align 8
  br label %doemit.exit149

doemit.exit149:                                   ; preds = %151, %enlarge.exit.i148, %enlarge.exit.thread.i146
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 64
  %174 = load i32, ptr %173, align 8
  %175 = or i32 %174, 2
  store i32 %175, ptr %173, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 72
  %178 = load i32, ptr %177, align 8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 8
  br label %doemit.exit140

180:                                              ; preds = %24
  %181 = load i32, ptr %5, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %seterr.exit142

183:                                              ; preds = %180
  store i32 14, ptr %5, align 8
  br label %seterr.exit142

seterr.exit142:                                   ; preds = %180, %183
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %doemit.exit140

184:                                              ; preds = %24, %24, %24
  %185 = load i32, ptr %5, align 8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %seterr.exit141

187:                                              ; preds = %184
  store i32 13, ptr %5, align 8
  br label %seterr.exit141

seterr.exit141:                                   ; preds = %184, %187
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %doemit.exit140

188:                                              ; preds = %24
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 36
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, 8
  %.not163.i = icmp eq i32 %192, 0
  br i1 %.not163.i, label %194, label %193

193:                                              ; preds = %188
  store ptr @nonnewline.bracket, ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @nonnewline.bracket, i64 3), ptr %4, align 8
  tail call fastcc void @p_bracket(ptr noundef nonnull %0)
  store ptr %25, ptr %0, align 8
  store ptr %19, ptr %4, align 8
  br label %doemit.exit140

194:                                              ; preds = %188
  %195 = load i32, ptr %5, align 8
  %.not.i134 = icmp eq i32 %195, 0
  br i1 %.not.i134, label %196, label %doemit.exit140

196:                                              ; preds = %194
  %197 = load i64, ptr %6, align 8
  %.not8.i135 = icmp slt i64 %.pre232.pre242, %197
  br i1 %.not8.i135, label %.enlarge.exit.thread.i137_crit_edge, label %198

.enlarge.exit.thread.i137_crit_edge:              ; preds = %196
  %.pre204 = load ptr, ptr %7, align 8
  br label %enlarge.exit.thread.i137

198:                                              ; preds = %196
  %199 = add nsw i64 %197, 1
  %200 = sdiv i64 %199, 2
  %201 = mul nsw i64 %200, 3
  %.not.i.i136 = icmp slt i64 %197, %201
  %.pre205 = load ptr, ptr %7, align 8
  br i1 %.not.i.i136, label %202, label %enlarge.exit.thread.i137

202:                                              ; preds = %198
  %203 = mul i64 %200, 24
  %204 = tail call ptr @cli_max_realloc(ptr noundef %.pre205, i64 noundef %203) #12
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  %207 = load i32, ptr %5, align 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %enlarge.exit.i139

209:                                              ; preds = %206
  store i32 12, ptr %5, align 8
  br label %enlarge.exit.i139

210:                                              ; preds = %202
  store ptr %204, ptr %7, align 8
  store i64 %201, ptr %6, align 8
  %.pre.i138 = load i64, ptr %3, align 8
  br label %enlarge.exit.thread.i137

enlarge.exit.i139:                                ; preds = %209, %206
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %doemit.exit140

enlarge.exit.thread.i137:                         ; preds = %.enlarge.exit.thread.i137_crit_edge, %210, %198
  %211 = phi ptr [ %.pre205, %198 ], [ %204, %210 ], [ %.pre204, %.enlarge.exit.thread.i137_crit_edge ]
  %212 = phi i64 [ %.pre232.pre242, %198 ], [ %.pre.i138, %210 ], [ %.pre232.pre242, %.enlarge.exit.thread.i137_crit_edge ]
  %213 = add nsw i64 %212, 1
  store i64 %213, ptr %3, align 8
  %214 = getelementptr inbounds i64, ptr %211, i64 %212
  store i64 671088640, ptr %214, align 8
  br label %doemit.exit140

215:                                              ; preds = %24
  tail call fastcc void @p_bracket(ptr noundef nonnull %0)
  br label %doemit.exit140

216:                                              ; preds = %24
  %217 = ptrtoint ptr %25 to i64
  %218 = sub i64 %20, %217
  %219 = icmp sgt i64 %218, 0
  br i1 %219, label %224, label %220

220:                                              ; preds = %216
  %221 = load i32, ptr %5, align 8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %seterr.exit133

223:                                              ; preds = %220
  store i32 5, ptr %5, align 8
  br label %seterr.exit133

seterr.exit133:                                   ; preds = %220, %223
  store ptr @nuls, ptr %4, align 8
  br label %224

224:                                              ; preds = %seterr.exit133, %216
  %225 = phi ptr [ @nuls, %seterr.exit133 ], [ %25, %216 ]
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 1
  store ptr %226, ptr %0, align 8
  %227 = load i8, ptr %225, align 1
  switch i8 %227, label %270 [
    i8 60, label %228
    i8 62, label %249
  ]

228:                                              ; preds = %224
  %229 = load i32, ptr %5, align 8
  %.not.i.i132 = icmp eq i32 %229, 0
  br i1 %.not.i.i132, label %230, label %doemit.exit140

230:                                              ; preds = %228
  %231 = load i64, ptr %6, align 8
  %.not8.i.i = icmp slt i64 %.pre232.pre242, %231
  br i1 %.not8.i.i, label %.enlarge.exit.thread.i.i_crit_edge, label %232

.enlarge.exit.thread.i.i_crit_edge:               ; preds = %230
  %.pre202 = load ptr, ptr %7, align 8
  br label %enlarge.exit.thread.i.i

232:                                              ; preds = %230
  %233 = add nsw i64 %231, 1
  %234 = sdiv i64 %233, 2
  %235 = mul nsw i64 %234, 3
  %.not.i.i.i = icmp slt i64 %231, %235
  %.pre203 = load ptr, ptr %7, align 8
  br i1 %.not.i.i.i, label %236, label %enlarge.exit.thread.i.i

236:                                              ; preds = %232
  %237 = mul i64 %234, 24
  %238 = tail call ptr @cli_max_realloc(ptr noundef %.pre203, i64 noundef %237) #12
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %244

240:                                              ; preds = %236
  %241 = load i32, ptr %5, align 8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %enlarge.exit.i.i

243:                                              ; preds = %240
  store i32 12, ptr %5, align 8
  br label %enlarge.exit.i.i

244:                                              ; preds = %236
  store ptr %238, ptr %7, align 8
  store i64 %235, ptr %6, align 8
  %.pre.i.i = load i64, ptr %3, align 8
  br label %enlarge.exit.thread.i.i

enlarge.exit.i.i:                                 ; preds = %243, %240
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %doemit.exit140

enlarge.exit.thread.i.i:                          ; preds = %.enlarge.exit.thread.i.i_crit_edge, %244, %232
  %245 = phi ptr [ %.pre203, %232 ], [ %238, %244 ], [ %.pre202, %.enlarge.exit.thread.i.i_crit_edge ]
  %246 = phi i64 [ %.pre232.pre242, %232 ], [ %.pre.i.i, %244 ], [ %.pre232.pre242, %.enlarge.exit.thread.i.i_crit_edge ]
  %247 = add nsw i64 %246, 1
  store i64 %247, ptr %3, align 8
  %248 = getelementptr inbounds i64, ptr %245, i64 %246
  store i64 2550136832, ptr %248, align 8
  br label %doemit.exit140

249:                                              ; preds = %224
  %250 = load i32, ptr %5, align 8
  %.not.i4.i = icmp eq i32 %250, 0
  br i1 %.not.i4.i, label %251, label %doemit.exit140

251:                                              ; preds = %249
  %252 = load i64, ptr %6, align 8
  %.not8.i5.i = icmp slt i64 %.pre232.pre242, %252
  br i1 %.not8.i5.i, label %.enlarge.exit.thread.i7.i_crit_edge, label %253

.enlarge.exit.thread.i7.i_crit_edge:              ; preds = %251
  %.pre = load ptr, ptr %7, align 8
  br label %enlarge.exit.thread.i7.i

253:                                              ; preds = %251
  %254 = add nsw i64 %252, 1
  %255 = sdiv i64 %254, 2
  %256 = mul nsw i64 %255, 3
  %.not.i.i6.i = icmp slt i64 %252, %256
  %.pre201 = load ptr, ptr %7, align 8
  br i1 %.not.i.i6.i, label %257, label %enlarge.exit.thread.i7.i

257:                                              ; preds = %253
  %258 = mul i64 %255, 24
  %259 = tail call ptr @cli_max_realloc(ptr noundef %.pre201, i64 noundef %258) #12
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %265

261:                                              ; preds = %257
  %262 = load i32, ptr %5, align 8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %enlarge.exit.i9.i

264:                                              ; preds = %261
  store i32 12, ptr %5, align 8
  br label %enlarge.exit.i9.i

265:                                              ; preds = %257
  store ptr %259, ptr %7, align 8
  store i64 %256, ptr %6, align 8
  %.pre.i8.i = load i64, ptr %3, align 8
  br label %enlarge.exit.thread.i7.i

enlarge.exit.i9.i:                                ; preds = %264, %261
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %doemit.exit140

enlarge.exit.thread.i7.i:                         ; preds = %.enlarge.exit.thread.i7.i_crit_edge, %265, %253
  %266 = phi ptr [ %.pre201, %253 ], [ %259, %265 ], [ %.pre, %.enlarge.exit.thread.i7.i_crit_edge ]
  %267 = phi i64 [ %.pre232.pre242, %253 ], [ %.pre.i8.i, %265 ], [ %.pre232.pre242, %.enlarge.exit.thread.i7.i_crit_edge ]
  %268 = add nsw i64 %267, 1
  store i64 %268, ptr %3, align 8
  %269 = getelementptr inbounds i64, ptr %266, i64 %267
  store i64 2684354560, ptr %269, align 8
  br label %doemit.exit140

270:                                              ; preds = %224
  %271 = sext i8 %227 to i32
  tail call fastcc void @ordinary(ptr noundef nonnull %0, i32 noundef range(i32 -128, 128) %271)
  br label %doemit.exit140

272:                                              ; preds = %24
  %273 = ptrtoint ptr %25 to i64
  %274 = sub i64 %20, %273
  %275 = icmp sgt i64 %274, 0
  br i1 %275, label %276, label %288

276:                                              ; preds = %272
  %277 = tail call ptr @__ctype_b_loc() #13
  %278 = load ptr, ptr %277, align 8
  %279 = load i8, ptr %25, align 1
  %280 = zext i8 %279 to i64
  %281 = getelementptr inbounds nuw i16, ptr %278, i64 %280
  %282 = load i16, ptr %281, align 2
  %283 = and i16 %282, 2048
  %.not.i = icmp eq i16 %283, 0
  br i1 %.not.i, label %288, label %284

284:                                              ; preds = %276
  %285 = load i32, ptr %5, align 8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %seterr.exit131

287:                                              ; preds = %284
  store i32 13, ptr %5, align 8
  br label %seterr.exit131

seterr.exit131:                                   ; preds = %284, %287
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %288

288:                                              ; preds = %seterr.exit131, %276, %272, %24
  %289 = phi ptr [ @nuls, %seterr.exit131 ], [ %25, %276 ], [ %25, %272 ], [ %25, %24 ]
  %290 = phi ptr [ @nuls, %seterr.exit131 ], [ %19, %276 ], [ %19, %272 ], [ %19, %24 ]
  %291 = load i32, ptr %5, align 8
  %.not164.i = icmp eq i32 %291, 0
  br i1 %.not164.i, label %292, label %p_ere_exp.exit

292:                                              ; preds = %288
  tail call fastcc void @ordinary(ptr noundef nonnull %0, i32 noundef %27)
  br label %doemit.exit140

doemit.exit140:                                   ; preds = %270, %enlarge.exit.thread.i7.i, %enlarge.exit.i9.i, %249, %enlarge.exit.thread.i.i, %enlarge.exit.i.i, %228, %enlarge.exit.thread.i137, %enlarge.exit.i139, %194, %292, %215, %193, %seterr.exit141, %seterr.exit142, %doemit.exit149, %doemit.exit156, %seterr.exit157, %114
  %.not167.i = phi i1 [ true, %292 ], [ true, %215 ], [ true, %193 ], [ true, %seterr.exit141 ], [ true, %seterr.exit142 ], [ true, %doemit.exit149 ], [ false, %doemit.exit156 ], [ true, %114 ], [ true, %seterr.exit157 ], [ true, %194 ], [ true, %enlarge.exit.i139 ], [ true, %enlarge.exit.thread.i137 ], [ true, %228 ], [ true, %enlarge.exit.i.i ], [ true, %enlarge.exit.thread.i.i ], [ true, %249 ], [ true, %enlarge.exit.i9.i ], [ true, %enlarge.exit.thread.i7.i ], [ true, %270 ]
  %293 = load ptr, ptr %4, align 8
  %294 = load ptr, ptr %0, align 8
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = icmp sgt i64 %297, 0
  br i1 %298, label %299, label %p_ere_exp.exit

299:                                              ; preds = %doemit.exit140
  %300 = load i8, ptr %294, align 1
  switch i8 %300, label %p_ere_exp.exit [
    i8 63, label %311
    i8 43, label %311
    i8 42, label %311
    i8 123, label %301
  ]

301:                                              ; preds = %299
  %.not165.i = icmp eq i64 %297, 1
  br i1 %.not165.i, label %p_ere_exp.exit, label %302

302:                                              ; preds = %301
  %303 = tail call ptr @__ctype_b_loc() #13
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %294, i64 1
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i64
  %308 = getelementptr inbounds nuw i16, ptr %304, i64 %307
  %309 = load i16, ptr %308, align 2
  %310 = and i16 %309, 2048
  %.not166.i = icmp eq i16 %310, 0
  br i1 %.not166.i, label %p_ere_exp.exit, label %311

311:                                              ; preds = %302, %299, %299, %299
  %312 = getelementptr inbounds nuw i8, ptr %294, i64 1
  store ptr %312, ptr %0, align 8
  br i1 %.not167.i, label %317, label %313

313:                                              ; preds = %311
  %314 = load i32, ptr %5, align 8
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %seterr.exit130

316:                                              ; preds = %313
  store i32 13, ptr %5, align 8
  br label %seterr.exit130

seterr.exit130:                                   ; preds = %313, %316
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %317

317:                                              ; preds = %seterr.exit130, %311
  %.promoted.i70 = phi ptr [ @nuls, %seterr.exit130 ], [ %312, %311 ]
  %318 = phi ptr [ @nuls, %seterr.exit130 ], [ %293, %311 ]
  switch i8 %300, label %doemit.exit122 [
    i8 42, label %319
    i8 43, label %370
    i8 63, label %396
    i8 123, label %478
  ]

319:                                              ; preds = %317
  %320 = load i64, ptr %3, align 8
  %reass.sub198 = sub i64 %320, %.pre232.pre242
  %321 = add i64 %reass.sub198, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 1207959552, i64 noundef %321, i64 noundef %.pre232.pre242)
  %322 = load i64, ptr %3, align 8
  %323 = sub nsw i64 %322, %.pre232.pre242
  %324 = load i32, ptr %5, align 8
  %.not.i123 = icmp eq i32 %324, 0
  br i1 %.not.i123, label %325, label %doemit.exit129

325:                                              ; preds = %319
  %326 = load i64, ptr %6, align 8
  %.not8.i124 = icmp slt i64 %322, %326
  br i1 %.not8.i124, label %.enlarge.exit.thread.i126_crit_edge, label %327

.enlarge.exit.thread.i126_crit_edge:              ; preds = %325
  %.pre228 = load ptr, ptr %7, align 8
  br label %enlarge.exit.thread.i126

327:                                              ; preds = %325
  %328 = add nsw i64 %326, 1
  %329 = sdiv i64 %328, 2
  %330 = mul nsw i64 %329, 3
  %.not.i.i125 = icmp slt i64 %326, %330
  %.pre229 = load ptr, ptr %7, align 8
  br i1 %.not.i.i125, label %331, label %enlarge.exit.thread.i126

331:                                              ; preds = %327
  %332 = mul i64 %329, 24
  %333 = tail call ptr @cli_max_realloc(ptr noundef %.pre229, i64 noundef %332) #12
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %339

335:                                              ; preds = %331
  %336 = load i32, ptr %5, align 8
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %enlarge.exit.i128

338:                                              ; preds = %335
  store i32 12, ptr %5, align 8
  br label %enlarge.exit.i128

339:                                              ; preds = %331
  store ptr %333, ptr %7, align 8
  store i64 %330, ptr %6, align 8
  %.pre.i127 = load i64, ptr %3, align 8
  br label %enlarge.exit.thread.i126

enlarge.exit.i128:                                ; preds = %338, %335
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %doemit.exit129

enlarge.exit.thread.i126:                         ; preds = %.enlarge.exit.thread.i126_crit_edge, %339, %327
  %340 = phi ptr [ %.pre229, %327 ], [ %333, %339 ], [ %.pre228, %.enlarge.exit.thread.i126_crit_edge ]
  %341 = phi i64 [ %322, %327 ], [ %.pre.i127, %339 ], [ %322, %.enlarge.exit.thread.i126_crit_edge ]
  %342 = or i64 %323, 1342177280
  %343 = add nsw i64 %341, 1
  store i64 %343, ptr %3, align 8
  %344 = getelementptr inbounds i64, ptr %340, i64 %341
  store i64 %342, ptr %344, align 8
  br label %doemit.exit129

doemit.exit129:                                   ; preds = %319, %enlarge.exit.i128, %enlarge.exit.thread.i126
  %345 = load i64, ptr %3, align 8
  %reass.sub199 = sub i64 %345, %.pre232.pre242
  %346 = add i64 %reass.sub199, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 1476395008, i64 noundef %346, i64 noundef %.pre232.pre242)
  %347 = load i64, ptr %3, align 8
  %348 = sub nsw i64 %347, %.pre232.pre242
  %349 = load i32, ptr %5, align 8
  %.not.i116 = icmp eq i32 %349, 0
  br i1 %.not.i116, label %350, label %doemit.exit122

350:                                              ; preds = %doemit.exit129
  %351 = load i64, ptr %6, align 8
  %.not8.i117 = icmp slt i64 %347, %351
  br i1 %.not8.i117, label %.enlarge.exit.thread.i119_crit_edge, label %352

.enlarge.exit.thread.i119_crit_edge:              ; preds = %350
  %.pre230 = load ptr, ptr %7, align 8
  br label %enlarge.exit.thread.i119

352:                                              ; preds = %350
  %353 = add nsw i64 %351, 1
  %354 = sdiv i64 %353, 2
  %355 = mul nsw i64 %354, 3
  %.not.i.i118 = icmp slt i64 %351, %355
  %.pre231 = load ptr, ptr %7, align 8
  br i1 %.not.i.i118, label %356, label %enlarge.exit.thread.i119

356:                                              ; preds = %352
  %357 = mul i64 %354, 24
  %358 = tail call ptr @cli_max_realloc(ptr noundef %.pre231, i64 noundef %357) #12
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %364

360:                                              ; preds = %356
  %361 = load i32, ptr %5, align 8
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %enlarge.exit.i121

363:                                              ; preds = %360
  store i32 12, ptr %5, align 8
  br label %enlarge.exit.i121

364:                                              ; preds = %356
  store ptr %358, ptr %7, align 8
  store i64 %355, ptr %6, align 8
  %.pre.i120 = load i64, ptr %3, align 8
  br label %enlarge.exit.thread.i119

enlarge.exit.i121:                                ; preds = %363, %360
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %doemit.exit122

enlarge.exit.thread.i119:                         ; preds = %.enlarge.exit.thread.i119_crit_edge, %364, %352
  %365 = phi ptr [ %.pre231, %352 ], [ %358, %364 ], [ %.pre230, %.enlarge.exit.thread.i119_crit_edge ]
  %366 = phi i64 [ %347, %352 ], [ %.pre.i120, %364 ], [ %347, %.enlarge.exit.thread.i119_crit_edge ]
  %367 = or i64 %348, 1610612736
  %368 = add nsw i64 %366, 1
  store i64 %368, ptr %3, align 8
  %369 = getelementptr inbounds i64, ptr %365, i64 %366
  store i64 %367, ptr %369, align 8
  br label %doemit.exit122

370:                                              ; preds = %317
  %371 = load i64, ptr %3, align 8
  %reass.sub197 = sub i64 %371, %.pre232.pre242
  %372 = add i64 %reass.sub197, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 1207959552, i64 noundef %372, i64 noundef %.pre232.pre242)
  %373 = load i64, ptr %3, align 8
  %374 = sub nsw i64 %373, %.pre232.pre242
  %375 = load i32, ptr %5, align 8
  %.not.i109 = icmp eq i32 %375, 0
  br i1 %.not.i109, label %376, label %doemit.exit122

376:                                              ; preds = %370
  %377 = load i64, ptr %6, align 8
  %.not8.i110 = icmp slt i64 %373, %377
  br i1 %.not8.i110, label %.enlarge.exit.thread.i112_crit_edge, label %378

.enlarge.exit.thread.i112_crit_edge:              ; preds = %376
  %.pre226 = load ptr, ptr %7, align 8
  br label %enlarge.exit.thread.i112

378:                                              ; preds = %376
  %379 = add nsw i64 %377, 1
  %380 = sdiv i64 %379, 2
  %381 = mul nsw i64 %380, 3
  %.not.i.i111 = icmp slt i64 %377, %381
  %.pre227 = load ptr, ptr %7, align 8
  br i1 %.not.i.i111, label %382, label %enlarge.exit.thread.i112

382:                                              ; preds = %378
  %383 = mul i64 %380, 24
  %384 = tail call ptr @cli_max_realloc(ptr noundef %.pre227, i64 noundef %383) #12
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %390

386:                                              ; preds = %382
  %387 = load i32, ptr %5, align 8
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %enlarge.exit.i114

389:                                              ; preds = %386
  store i32 12, ptr %5, align 8
  br label %enlarge.exit.i114

390:                                              ; preds = %382
  store ptr %384, ptr %7, align 8
  store i64 %381, ptr %6, align 8
  %.pre.i113 = load i64, ptr %3, align 8
  br label %enlarge.exit.thread.i112

enlarge.exit.i114:                                ; preds = %389, %386
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %doemit.exit122

enlarge.exit.thread.i112:                         ; preds = %.enlarge.exit.thread.i112_crit_edge, %390, %378
  %391 = phi ptr [ %.pre227, %378 ], [ %384, %390 ], [ %.pre226, %.enlarge.exit.thread.i112_crit_edge ]
  %392 = phi i64 [ %373, %378 ], [ %.pre.i113, %390 ], [ %373, %.enlarge.exit.thread.i112_crit_edge ]
  %393 = or i64 %374, 1342177280
  %394 = add nsw i64 %392, 1
  store i64 %394, ptr %3, align 8
  %395 = getelementptr inbounds i64, ptr %391, i64 %392
  store i64 %393, ptr %395, align 8
  br label %doemit.exit122

396:                                              ; preds = %317
  %397 = load i64, ptr %3, align 8
  %reass.sub = sub i64 %397, %.pre232.pre242
  %398 = add i64 %reass.sub, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 2013265920, i64 noundef %398, i64 noundef %.pre232.pre242)
  %399 = load i64, ptr %3, align 8
  %400 = sub nsw i64 %399, %.pre232.pre242
  %401 = load i32, ptr %5, align 8
  %.not.i102 = icmp eq i32 %401, 0
  br i1 %.not.i102, label %402, label %doemit.exit122

402:                                              ; preds = %396
  %403 = load i64, ptr %6, align 8
  %.not8.i103 = icmp slt i64 %399, %403
  br i1 %.not8.i103, label %.enlarge.exit.thread.i105_crit_edge, label %404

.enlarge.exit.thread.i105_crit_edge:              ; preds = %402
  %.pre216 = load ptr, ptr %7, align 8
  br label %doemit.exit108

404:                                              ; preds = %402
  %405 = add nsw i64 %403, 1
  %406 = sdiv i64 %405, 2
  %407 = mul nsw i64 %406, 3
  %.not.i.i104 = icmp slt i64 %403, %407
  %.pre217 = load ptr, ptr %7, align 8
  br i1 %.not.i.i104, label %408, label %doemit.exit108

408:                                              ; preds = %404
  %409 = mul i64 %406, 24
  %410 = tail call ptr @cli_max_realloc(ptr noundef %.pre217, i64 noundef %409) #12
  %411 = icmp eq ptr %410, null
  br i1 %411, label %412, label %416

412:                                              ; preds = %408
  %413 = load i32, ptr %5, align 8
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %doemit.exit108.thread

415:                                              ; preds = %412
  store i32 12, ptr %5, align 8
  br label %doemit.exit108.thread

416:                                              ; preds = %408
  store ptr %410, ptr %7, align 8
  store i64 %407, ptr %6, align 8
  %.pre.i106 = load i64, ptr %3, align 8
  br label %doemit.exit108

doemit.exit108.thread:                            ; preds = %412, %415
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %doemit.exit122

doemit.exit108:                                   ; preds = %404, %416, %.enlarge.exit.thread.i105_crit_edge
  %417 = phi ptr [ %.pre217, %404 ], [ %410, %416 ], [ %.pre216, %.enlarge.exit.thread.i105_crit_edge ]
  %418 = phi i64 [ %399, %404 ], [ %.pre.i106, %416 ], [ %399, %.enlarge.exit.thread.i105_crit_edge ]
  %419 = or i64 %400, 2147483648
  %420 = add nsw i64 %418, 1
  store i64 %420, ptr %3, align 8
  %421 = getelementptr inbounds i64, ptr %417, i64 %418
  store i64 %419, ptr %421, align 8
  %.pr.pre = load i32, ptr %5, align 8
  %422 = icmp eq i32 %.pr.pre, 0
  br i1 %422, label %dofwd.exit101, label %doemit.exit122

dofwd.exit101:                                    ; preds = %doemit.exit108
  %423 = load i64, ptr %3, align 8
  %424 = sub nsw i64 %423, %.pre232.pre242
  %425 = load ptr, ptr %7, align 8
  %426 = getelementptr inbounds i64, ptr %425, i64 %.pre232.pre242
  %427 = load i64, ptr %426, align 8
  %428 = and i64 %427, 4160749568
  %429 = or i64 %428, %424
  store i64 %429, ptr %426, align 8
  %.pr174 = load i32, ptr %5, align 8
  %.not.i93 = icmp eq i32 %.pr174, 0
  br i1 %.not.i93, label %430, label %doemit.exit122

430:                                              ; preds = %dofwd.exit101
  %431 = load i64, ptr %3, align 8
  %432 = load i64, ptr %6, align 8
  %.not8.i94 = icmp slt i64 %431, %432
  br i1 %.not8.i94, label %.enlarge.exit.thread.i96_crit_edge, label %433

.enlarge.exit.thread.i96_crit_edge:               ; preds = %430
  %.pre220 = load ptr, ptr %7, align 8
  br label %doemit.exit99

433:                                              ; preds = %430
  %434 = add nsw i64 %432, 1
  %435 = sdiv i64 %434, 2
  %436 = mul nsw i64 %435, 3
  %.not.i.i95 = icmp slt i64 %432, %436
  %.pre221 = load ptr, ptr %7, align 8
  br i1 %.not.i.i95, label %437, label %doemit.exit99

437:                                              ; preds = %433
  %438 = mul i64 %435, 24
  %439 = tail call ptr @cli_max_realloc(ptr noundef %.pre221, i64 noundef %438) #12
  %440 = icmp eq ptr %439, null
  br i1 %440, label %441, label %445

441:                                              ; preds = %437
  %442 = load i32, ptr %5, align 8
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %doemit.exit99.thread

444:                                              ; preds = %441
  store i32 12, ptr %5, align 8
  br label %doemit.exit99.thread

445:                                              ; preds = %437
  store ptr %439, ptr %7, align 8
  store i64 %436, ptr %6, align 8
  %.pre.i97 = load i64, ptr %3, align 8
  br label %doemit.exit99

doemit.exit99.thread:                             ; preds = %441, %444
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %doemit.exit122

doemit.exit99:                                    ; preds = %433, %445, %.enlarge.exit.thread.i96_crit_edge
  %446 = phi ptr [ %.pre221, %433 ], [ %439, %445 ], [ %.pre220, %.enlarge.exit.thread.i96_crit_edge ]
  %447 = phi i64 [ %431, %433 ], [ %.pre.i97, %445 ], [ %431, %.enlarge.exit.thread.i96_crit_edge ]
  %448 = add nsw i64 %447, 1
  store i64 %448, ptr %3, align 8
  %449 = getelementptr inbounds i64, ptr %446, i64 %447
  store i64 2281701376, ptr %449, align 8
  %.pr176.pr.pre = load i32, ptr %5, align 8
  %450 = icmp eq i32 %.pr176.pr.pre, 0
  br i1 %450, label %dofwd.exit92, label %doemit.exit122

dofwd.exit92:                                     ; preds = %doemit.exit99
  %451 = load i64, ptr %3, align 8
  %452 = load ptr, ptr %7, align 8
  %453 = getelementptr i64, ptr %452, i64 %451
  %454 = getelementptr i8, ptr %453, i64 -8
  %455 = load i64, ptr %454, align 8
  %456 = and i64 %455, 4160749568
  %457 = or disjoint i64 %456, 1
  store i64 %457, ptr %454, align 8
  %.pr178 = load i32, ptr %5, align 8
  %.not.i84 = icmp eq i32 %.pr178, 0
  br i1 %.not.i84, label %458, label %doemit.exit122

458:                                              ; preds = %dofwd.exit92
  %459 = load i64, ptr %3, align 8
  %460 = load i64, ptr %6, align 8
  %.not8.i85 = icmp slt i64 %459, %460
  br i1 %.not8.i85, label %.enlarge.exit.thread.i87_crit_edge, label %461

.enlarge.exit.thread.i87_crit_edge:               ; preds = %458
  %.pre224 = load ptr, ptr %7, align 8
  br label %enlarge.exit.thread.i87

461:                                              ; preds = %458
  %462 = add nsw i64 %460, 1
  %463 = sdiv i64 %462, 2
  %464 = mul nsw i64 %463, 3
  %.not.i.i86 = icmp slt i64 %460, %464
  %.pre225 = load ptr, ptr %7, align 8
  br i1 %.not.i.i86, label %465, label %enlarge.exit.thread.i87

465:                                              ; preds = %461
  %466 = mul i64 %463, 24
  %467 = tail call ptr @cli_max_realloc(ptr noundef %.pre225, i64 noundef %466) #12
  %468 = icmp eq ptr %467, null
  br i1 %468, label %469, label %473

469:                                              ; preds = %465
  %470 = load i32, ptr %5, align 8
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %enlarge.exit.i89

472:                                              ; preds = %469
  store i32 12, ptr %5, align 8
  br label %enlarge.exit.i89

473:                                              ; preds = %465
  store ptr %467, ptr %7, align 8
  store i64 %464, ptr %6, align 8
  %.pre.i88 = load i64, ptr %3, align 8
  br label %enlarge.exit.thread.i87

enlarge.exit.i89:                                 ; preds = %472, %469
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %doemit.exit122

enlarge.exit.thread.i87:                          ; preds = %.enlarge.exit.thread.i87_crit_edge, %473, %461
  %474 = phi ptr [ %.pre225, %461 ], [ %467, %473 ], [ %.pre224, %.enlarge.exit.thread.i87_crit_edge ]
  %475 = phi i64 [ %459, %461 ], [ %.pre.i88, %473 ], [ %459, %.enlarge.exit.thread.i87_crit_edge ]
  %476 = add nsw i64 %475, 1
  store i64 %476, ptr %3, align 8
  %477 = getelementptr inbounds i64, ptr %474, i64 %475
  store i64 2415919106, ptr %477, align 8
  br label %doemit.exit122

478:                                              ; preds = %317
  %479 = ptrtoint ptr %318 to i64
  %480 = ptrtoint ptr %.promoted.i70 to i64
  %481 = sub i64 %479, %480
  %482 = icmp sgt i64 %481, 0
  br i1 %482, label %.lr.ph.i75, label %.critedge.thread.i71

.lr.ph.i75:                                       ; preds = %478
  %483 = tail call ptr @__ctype_b_loc() #13
  br label %484

484:                                              ; preds = %494, %.lr.ph.i75
  %.015.i76 = phi i32 [ 0, %.lr.ph.i75 ], [ %501, %494 ]
  %.01314.i77 = phi i32 [ 0, %.lr.ph.i75 ], [ %500, %494 ]
  %485 = phi ptr [ %.promoted.i70, %.lr.ph.i75 ], [ %496, %494 ]
  %486 = load ptr, ptr %483, align 8
  %487 = load i8, ptr %485, align 1
  %488 = zext i8 %487 to i64
  %489 = getelementptr inbounds nuw i16, ptr %486, i64 %488
  %490 = load i16, ptr %489, align 2
  %491 = and i16 %490, 2048
  %492 = icmp ne i16 %491, 0
  %493 = icmp slt i32 %.01314.i77, 256
  %or.cond3.i78 = select i1 %492, i1 %493, i1 false
  br i1 %or.cond3.i78, label %494, label %.critedge.i79

494:                                              ; preds = %484
  %495 = mul nsw i32 %.01314.i77, 10
  %496 = getelementptr inbounds nuw i8, ptr %485, i64 1
  store ptr %496, ptr %0, align 8
  %497 = load i8, ptr %485, align 1
  %498 = sext i8 %497 to i32
  %499 = add i32 %495, -48
  %500 = add i32 %499, %498
  %501 = add nuw nsw i32 %.015.i76, 1
  %502 = ptrtoint ptr %496 to i64
  %503 = sub i64 %479, %502
  %504 = icmp sgt i64 %503, 0
  br i1 %504, label %484, label %.critedge.i79

.critedge.i79:                                    ; preds = %494, %484
  %505 = phi ptr [ %485, %484 ], [ %496, %494 ]
  %.013.lcssa.ph.i80 = phi i32 [ %.01314.i77, %484 ], [ %500, %494 ]
  %.0.lcssa.ph.i81 = phi i32 [ %.015.i76, %484 ], [ 1, %494 ]
  %506 = icmp ne i32 %.0.lcssa.ph.i81, 0
  %507 = icmp slt i32 %.013.lcssa.ph.i80, 256
  %or.cond.i82 = select i1 %506, i1 %507, i1 false
  br i1 %or.cond.i82, label %p_count.exit83, label %.critedge.thread.i71

.critedge.thread.i71:                             ; preds = %.critedge.i79, %478
  %.013.lcssa23.i72 = phi i32 [ %.013.lcssa.ph.i80, %.critedge.i79 ], [ 0, %478 ]
  %508 = load i32, ptr %5, align 8
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %seterr.exit.i73

510:                                              ; preds = %.critedge.thread.i71
  store i32 10, ptr %5, align 8
  br label %seterr.exit.i73

seterr.exit.i73:                                  ; preds = %510, %.critedge.thread.i71
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %p_count.exit83

p_count.exit83:                                   ; preds = %.critedge.i79, %seterr.exit.i73
  %511 = phi ptr [ @nuls, %seterr.exit.i73 ], [ %505, %.critedge.i79 ]
  %512 = phi ptr [ @nuls, %seterr.exit.i73 ], [ %318, %.critedge.i79 ]
  %.013.lcssa24.i74 = phi i32 [ %.013.lcssa23.i72, %seterr.exit.i73 ], [ %.013.lcssa.ph.i80, %.critedge.i79 ]
  %513 = ptrtoint ptr %512 to i64
  %514 = ptrtoint ptr %511 to i64
  %515 = sub i64 %513, %514
  %516 = icmp sgt i64 %515, 0
  br i1 %516, label %517, label %562

517:                                              ; preds = %p_count.exit83
  %518 = load i8, ptr %511, align 1
  %519 = icmp eq i8 %518, 44
  br i1 %519, label %520, label %562

520:                                              ; preds = %517
  %521 = getelementptr inbounds nuw i8, ptr %511, i64 1
  store ptr %521, ptr %0, align 8
  %522 = tail call ptr @__ctype_b_loc() #13
  %523 = load ptr, ptr %522, align 8
  %524 = load i8, ptr %521, align 1
  %525 = zext i8 %524 to i64
  %526 = getelementptr inbounds nuw i16, ptr %523, i64 %525
  %527 = load i16, ptr %526, align 2
  %528 = and i16 %527, 2048
  %.not168.i = icmp eq i16 %528, 0
  br i1 %.not168.i, label %562, label %529

529:                                              ; preds = %520
  %530 = ptrtoint ptr %521 to i64
  %531 = sub i64 %513, %530
  %532 = icmp sgt i64 %531, 0
  br i1 %532, label %.lr.ph.i, label %.critedge.thread.i

.lr.ph.i:                                         ; preds = %529, %542
  %.015.i = phi i32 [ %549, %542 ], [ 0, %529 ]
  %.01314.i = phi i32 [ %548, %542 ], [ 0, %529 ]
  %533 = phi ptr [ %544, %542 ], [ %521, %529 ]
  %534 = load ptr, ptr %522, align 8
  %535 = load i8, ptr %533, align 1
  %536 = zext i8 %535 to i64
  %537 = getelementptr inbounds nuw i16, ptr %534, i64 %536
  %538 = load i16, ptr %537, align 2
  %539 = and i16 %538, 2048
  %540 = icmp ne i16 %539, 0
  %541 = icmp slt i32 %.01314.i, 256
  %or.cond3.i = select i1 %540, i1 %541, i1 false
  br i1 %or.cond3.i, label %542, label %.critedge.i69

542:                                              ; preds = %.lr.ph.i
  %543 = mul nsw i32 %.01314.i, 10
  %544 = getelementptr inbounds nuw i8, ptr %533, i64 1
  store ptr %544, ptr %0, align 8
  %545 = load i8, ptr %533, align 1
  %546 = sext i8 %545 to i32
  %547 = add i32 %543, -48
  %548 = add i32 %547, %546
  %549 = add nuw nsw i32 %.015.i, 1
  %550 = ptrtoint ptr %544 to i64
  %551 = sub i64 %513, %550
  %552 = icmp sgt i64 %551, 0
  br i1 %552, label %.lr.ph.i, label %.critedge.i69

.critedge.i69:                                    ; preds = %542, %.lr.ph.i
  %.013.lcssa.ph.i = phi i32 [ %.01314.i, %.lr.ph.i ], [ %548, %542 ]
  %.0.lcssa.ph.i = phi i32 [ %.015.i, %.lr.ph.i ], [ 1, %542 ]
  %553 = icmp ne i32 %.0.lcssa.ph.i, 0
  %554 = icmp slt i32 %.013.lcssa.ph.i, 256
  %or.cond.i = select i1 %553, i1 %554, i1 false
  br i1 %or.cond.i, label %p_count.exit, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.i69, %529
  %.013.lcssa23.i = phi i32 [ %.013.lcssa.ph.i, %.critedge.i69 ], [ 0, %529 ]
  %555 = load i32, ptr %5, align 8
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %seterr.exit.i

557:                                              ; preds = %.critedge.thread.i
  store i32 10, ptr %5, align 8
  br label %seterr.exit.i

seterr.exit.i:                                    ; preds = %557, %.critedge.thread.i
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %p_count.exit

p_count.exit:                                     ; preds = %.critedge.i69, %seterr.exit.i
  %.013.lcssa24.i = phi i32 [ %.013.lcssa23.i, %seterr.exit.i ], [ %.013.lcssa.ph.i, %.critedge.i69 ]
  %.not169.i = icmp sgt i32 %.013.lcssa24.i74, %.013.lcssa24.i
  br i1 %.not169.i, label %558, label %562

558:                                              ; preds = %p_count.exit
  %559 = load i32, ptr %5, align 8
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %seterr.exit68

561:                                              ; preds = %558
  store i32 10, ptr %5, align 8
  br label %seterr.exit68

seterr.exit68:                                    ; preds = %558, %561
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %562

562:                                              ; preds = %seterr.exit68, %p_count.exit, %520, %517, %p_count.exit83
  %.0155.i = phi i32 [ %.013.lcssa24.i, %p_count.exit ], [ %.013.lcssa24.i, %seterr.exit68 ], [ 256, %520 ], [ %.013.lcssa24.i74, %p_count.exit83 ], [ %.013.lcssa24.i74, %517 ]
  tail call fastcc void @repeat(ptr noundef nonnull %0, i64 noundef %.pre232.pre242, i32 noundef %.013.lcssa24.i74, i32 noundef %.0155.i)
  %563 = load ptr, ptr %4, align 8
  %564 = load ptr, ptr %0, align 8
  %565 = ptrtoint ptr %563 to i64
  %566 = ptrtoint ptr %564 to i64
  %567 = sub i64 %565, %566
  %568 = icmp sgt i64 %567, 0
  br i1 %568, label %569, label %.critedge.i

569:                                              ; preds = %562
  %570 = load i8, ptr %564, align 1
  %571 = icmp eq i8 %570, 125
  br i1 %571, label %572, label %.lr.ph.preheader

572:                                              ; preds = %569
  %573 = getelementptr inbounds nuw i8, ptr %564, i64 1
  store ptr %573, ptr %0, align 8
  br label %doemit.exit122

.lr.phthread-pre-split:                           ; preds = %.lr.ph.preheader
  %.pr = load i8, ptr %575, align 1
  %.not170.i = icmp eq i8 %.pr, 125
  br i1 %.not170.i, label %.critedge.i.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %569, %.lr.phthread-pre-split
  %574 = phi ptr [ %575, %.lr.phthread-pre-split ], [ %564, %569 ]
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 1
  store ptr %575, ptr %0, align 8
  %576 = ptrtoint ptr %575 to i64
  %577 = sub i64 %565, %576
  %578 = icmp sgt i64 %577, 0
  br i1 %578, label %.lr.phthread-pre-split, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.preheader, %562
  %579 = load i32, ptr %5, align 8
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %seterr.exit66.sink.split, label %seterr.exit66

.critedge.i.thread:                               ; preds = %.lr.phthread-pre-split
  %.pre215 = load i32, ptr %5, align 8
  %581 = icmp eq i32 %.pre215, 0
  br i1 %581, label %seterr.exit66.sink.split, label %seterr.exit66

seterr.exit66.sink.split:                         ; preds = %.critedge.i.thread, %.critedge.i
  %.sink = phi i32 [ 9, %.critedge.i ], [ 10, %.critedge.i.thread ]
  store i32 %.sink, ptr %5, align 8
  br label %seterr.exit66

seterr.exit66:                                    ; preds = %seterr.exit66.sink.split, %.critedge.i, %.critedge.i.thread
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %doemit.exit122

doemit.exit122:                                   ; preds = %doemit.exit99.thread, %doemit.exit108.thread, %doemit.exit108, %396, %dofwd.exit101, %doemit.exit99, %enlarge.exit.thread.i87, %enlarge.exit.i89, %dofwd.exit92, %enlarge.exit.thread.i112, %enlarge.exit.i114, %370, %enlarge.exit.thread.i119, %enlarge.exit.i121, %doemit.exit129, %seterr.exit66, %572, %317
  %582 = load ptr, ptr %4, align 8
  %583 = load ptr, ptr %0, align 8
  %584 = ptrtoint ptr %582 to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = sub i64 %584, %585
  %587 = icmp sgt i64 %586, 0
  br i1 %587, label %588, label %p_ere_exp.exit

588:                                              ; preds = %doemit.exit122
  %589 = load i8, ptr %583, align 1
  switch i8 %589, label %p_ere_exp.exit [
    i8 63, label %600
    i8 43, label %600
    i8 42, label %600
    i8 123, label %590
  ]

590:                                              ; preds = %588
  %.not171.i = icmp eq i64 %586, 1
  br i1 %.not171.i, label %p_ere_exp.exit, label %591

591:                                              ; preds = %590
  %592 = tail call ptr @__ctype_b_loc() #13
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %583, i64 1
  %595 = load i8, ptr %594, align 1
  %596 = zext i8 %595 to i64
  %597 = getelementptr inbounds nuw i16, ptr %593, i64 %596
  %598 = load i16, ptr %597, align 2
  %599 = and i16 %598, 2048
  %.not172.i = icmp eq i16 %599, 0
  br i1 %.not172.i, label %p_ere_exp.exit, label %600

600:                                              ; preds = %591, %588, %588, %588
  %601 = load i32, ptr %5, align 8
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %seterr.exit65

603:                                              ; preds = %600
  store i32 13, ptr %5, align 8
  br label %seterr.exit65

seterr.exit65:                                    ; preds = %600, %603
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %p_ere_exp.exit

p_ere_exp.exit:                                   ; preds = %288, %doemit.exit140, %299, %301, %302, %doemit.exit122, %588, %590, %591, %seterr.exit65
  %604 = phi ptr [ %289, %288 ], [ %294, %doemit.exit140 ], [ %294, %299 ], [ %294, %301 ], [ %294, %302 ], [ %583, %doemit.exit122 ], [ %583, %588 ], [ %583, %590 ], [ %583, %591 ], [ @nuls, %seterr.exit65 ]
  %605 = phi ptr [ %290, %288 ], [ %293, %doemit.exit140 ], [ %293, %299 ], [ %293, %301 ], [ %293, %302 ], [ %582, %doemit.exit122 ], [ %582, %588 ], [ %582, %590 ], [ %582, %591 ], [ @nuls, %seterr.exit65 ]
  %606 = ptrtoint ptr %605 to i64
  %607 = ptrtoint ptr %604 to i64
  %608 = sub i64 %606, %607
  %609 = icmp sgt i64 %608, 0
  br i1 %609, label %.lr.ph194, label %p_ere_exp.exit..critedge.loopexit_crit_edge

p_ere_exp.exit..critedge.loopexit_crit_edge:      ; preds = %p_ere_exp.exit
  %.pre232.pre = load i64, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph194, %p_ere_exp.exit..critedge.loopexit_crit_edge
  %610 = phi ptr [ %604, %p_ere_exp.exit..critedge.loopexit_crit_edge ], [ %21, %.lr.ph194 ]
  %611 = phi ptr [ %605, %p_ere_exp.exit..critedge.loopexit_crit_edge ], [ %19, %.lr.ph194 ]
  %612 = phi i64 [ %.pre232.pre, %p_ere_exp.exit..critedge.loopexit_crit_edge ], [ %.pre232.pre242, %.lr.ph194 ]
  %.not44 = icmp eq i64 %612, %12
  br i1 %.not44, label %.critedge.thread, label %617

.critedge.thread:                                 ; preds = %11, %.critedge
  %613 = phi i64 [ %612, %.critedge ], [ %12, %11 ]
  %614 = load i32, ptr %5, align 8
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %seterr.exit

616:                                              ; preds = %.critedge.thread
  store i32 14, ptr %5, align 8
  br label %seterr.exit

seterr.exit:                                      ; preds = %.critedge.thread, %616
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %617

617:                                              ; preds = %.critedge, %seterr.exit
  %618 = phi i64 [ %612, %.critedge ], [ %613, %seterr.exit ]
  %619 = phi ptr [ %610, %.critedge ], [ @nuls, %seterr.exit ]
  %620 = phi ptr [ %611, %.critedge ], [ @nuls, %seterr.exit ]
  %621 = ptrtoint ptr %620 to i64
  %622 = ptrtoint ptr %619 to i64
  %623 = sub i64 %621, %622
  %624 = icmp sgt i64 %623, 0
  br i1 %624, label %625, label %687

625:                                              ; preds = %617
  %626 = load i8, ptr %619, align 1
  %627 = icmp eq i8 %626, 124
  br i1 %627, label %628, label %687

628:                                              ; preds = %625
  %629 = getelementptr inbounds nuw i8, ptr %619, i64 1
  store ptr %629, ptr %0, align 8
  br i1 %.not45, label %632, label %630

630:                                              ; preds = %628
  %reass.sub200 = sub i64 %618, %12
  %631 = add i64 %reass.sub200, 1
  tail call fastcc void @doinsert(ptr noundef %0, i64 noundef 2013265920, i64 noundef %631, i64 noundef %12)
  %.pre235 = load i64, ptr %3, align 8
  br label %632

632:                                              ; preds = %630, %628
  %633 = phi i64 [ %.pre235, %630 ], [ %618, %628 ]
  %.141 = phi i64 [ %12, %630 ], [ %.040, %628 ]
  %.139 = phi i64 [ %12, %630 ], [ %.038, %628 ]
  %634 = sub nsw i64 %633, %.139
  %635 = load i32, ptr %5, align 8
  %.not.i47 = icmp eq i32 %635, 0
  br i1 %.not.i47, label %636, label %doemit.exit55

636:                                              ; preds = %632
  %637 = load i64, ptr %6, align 8
  %.not8.i = icmp slt i64 %633, %637
  br i1 %.not8.i, label %.enlarge.exit.thread.i_crit_edge, label %638

.enlarge.exit.thread.i_crit_edge:                 ; preds = %636
  %.pre236 = load ptr, ptr %7, align 8
  br label %doemit.exit

638:                                              ; preds = %636
  %639 = add nsw i64 %637, 1
  %640 = sdiv i64 %639, 2
  %641 = mul nsw i64 %640, 3
  %.not.i.i = icmp slt i64 %637, %641
  %.pre237 = load ptr, ptr %7, align 8
  br i1 %.not.i.i, label %642, label %doemit.exit

642:                                              ; preds = %638
  %643 = mul i64 %640, 24
  %644 = tail call ptr @cli_max_realloc(ptr noundef %.pre237, i64 noundef %643) #12
  %645 = icmp eq ptr %644, null
  br i1 %645, label %646, label %650

646:                                              ; preds = %642
  %647 = load i32, ptr %5, align 8
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %doemit.exit.thread247

649:                                              ; preds = %646
  store i32 12, ptr %5, align 8
  br label %doemit.exit.thread247

650:                                              ; preds = %642
  store ptr %644, ptr %7, align 8
  store i64 %641, ptr %6, align 8
  %.pre.i = load i64, ptr %3, align 8
  br label %doemit.exit

doemit.exit.thread247:                            ; preds = %646, %649
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  %651 = load i64, ptr %3, align 8
  br label %doemit.exit55

doemit.exit:                                      ; preds = %638, %650, %.enlarge.exit.thread.i_crit_edge
  %652 = phi ptr [ %.pre237, %638 ], [ %644, %650 ], [ %.pre236, %.enlarge.exit.thread.i_crit_edge ]
  %653 = phi i64 [ %633, %638 ], [ %.pre.i, %650 ], [ %633, %.enlarge.exit.thread.i_crit_edge ]
  %654 = or i64 %634, 2147483648
  %655 = add nsw i64 %653, 1
  store i64 %655, ptr %3, align 8
  %656 = getelementptr inbounds i64, ptr %652, i64 %653
  store i64 %654, ptr %656, align 8
  %.pr180.pre = load i32, ptr %5, align 8
  %657 = icmp eq i32 %.pr180.pre, 0
  %658 = load i64, ptr %3, align 8
  br i1 %657, label %dofwd.exit, label %doemit.exit55

dofwd.exit:                                       ; preds = %doemit.exit
  %659 = sub nsw i64 %658, %.141
  %660 = load ptr, ptr %7, align 8
  %661 = getelementptr inbounds i64, ptr %660, i64 %.141
  %662 = load i64, ptr %661, align 8
  %663 = and i64 %662, 4160749568
  %664 = or i64 %663, %659
  store i64 %664, ptr %661, align 8
  %.pr182 = load i32, ptr %5, align 8
  %665 = load i64, ptr %3, align 8
  %.not.i49 = icmp eq i32 %.pr182, 0
  br i1 %.not.i49, label %666, label %doemit.exit55

666:                                              ; preds = %dofwd.exit
  %667 = load i64, ptr %6, align 8
  %.not8.i50 = icmp slt i64 %665, %667
  br i1 %.not8.i50, label %.enlarge.exit.thread.i52_crit_edge, label %668

.enlarge.exit.thread.i52_crit_edge:               ; preds = %666
  %.pre240 = load ptr, ptr %7, align 8
  br label %enlarge.exit.thread.i52

668:                                              ; preds = %666
  %669 = add nsw i64 %667, 1
  %670 = sdiv i64 %669, 2
  %671 = mul nsw i64 %670, 3
  %.not.i.i51 = icmp slt i64 %667, %671
  %.pre241 = load ptr, ptr %7, align 8
  br i1 %.not.i.i51, label %672, label %enlarge.exit.thread.i52

672:                                              ; preds = %668
  %673 = mul i64 %670, 24
  %674 = tail call ptr @cli_max_realloc(ptr noundef %.pre241, i64 noundef %673) #12
  %675 = icmp eq ptr %674, null
  br i1 %675, label %676, label %680

676:                                              ; preds = %672
  %677 = load i32, ptr %5, align 8
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %enlarge.exit.i54

679:                                              ; preds = %676
  store i32 12, ptr %5, align 8
  br label %enlarge.exit.i54

680:                                              ; preds = %672
  store ptr %674, ptr %7, align 8
  store i64 %671, ptr %6, align 8
  %.pre.i53 = load i64, ptr %3, align 8
  br label %enlarge.exit.thread.i52

enlarge.exit.i54:                                 ; preds = %679, %676
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %doemit.exit55

enlarge.exit.thread.i52:                          ; preds = %.enlarge.exit.thread.i52_crit_edge, %680, %668
  %681 = phi ptr [ %.pre241, %668 ], [ %674, %680 ], [ %.pre240, %.enlarge.exit.thread.i52_crit_edge ]
  %682 = phi i64 [ %665, %668 ], [ %.pre.i53, %680 ], [ %665, %.enlarge.exit.thread.i52_crit_edge ]
  %683 = add nsw i64 %682, 1
  store i64 %683, ptr %3, align 8
  %684 = getelementptr inbounds i64, ptr %681, i64 %682
  store i64 2281701376, ptr %684, align 8
  br label %doemit.exit55

doemit.exit55:                                    ; preds = %632, %doemit.exit, %doemit.exit.thread247, %dofwd.exit, %enlarge.exit.i54, %enlarge.exit.thread.i52
  %685 = phi i64 [ %665, %dofwd.exit ], [ %665, %enlarge.exit.i54 ], [ %665, %enlarge.exit.thread.i52 ], [ %658, %doemit.exit ], [ %651, %doemit.exit.thread247 ], [ %633, %632 ]
  %.in = phi i64 [ %658, %dofwd.exit ], [ %658, %enlarge.exit.i54 ], [ %658, %enlarge.exit.thread.i52 ], [ %658, %doemit.exit ], [ %651, %doemit.exit.thread247 ], [ %633, %632 ]
  %686 = add nsw i64 %.in, -1
  br label %11

687:                                              ; preds = %625, %617
  br i1 %.not45, label %688, label %doemit.exit64

688:                                              ; preds = %687
  %689 = load i32, ptr %5, align 8
  %.not.i56 = icmp eq i32 %689, 0
  br i1 %.not.i56, label %dofwd.exit57, label %doemit.exit64

dofwd.exit57:                                     ; preds = %688
  %690 = sub nsw i64 %618, %.040
  %691 = load ptr, ptr %7, align 8
  %692 = getelementptr inbounds i64, ptr %691, i64 %.040
  %693 = load i64, ptr %692, align 8
  %694 = and i64 %693, 4160749568
  %695 = or i64 %694, %690
  store i64 %695, ptr %692, align 8
  %.pr185 = load i32, ptr %5, align 8
  %696 = load i64, ptr %3, align 8
  %697 = sub nsw i64 %696, %.038
  %.not.i58 = icmp eq i32 %.pr185, 0
  br i1 %.not.i58, label %698, label %doemit.exit64

698:                                              ; preds = %dofwd.exit57
  %699 = load i64, ptr %6, align 8
  %.not8.i59 = icmp slt i64 %696, %699
  br i1 %.not8.i59, label %.enlarge.exit.thread.i61_crit_edge, label %700

.enlarge.exit.thread.i61_crit_edge:               ; preds = %698
  %.pre233 = load ptr, ptr %7, align 8
  br label %enlarge.exit.thread.i61

700:                                              ; preds = %698
  %701 = add nsw i64 %699, 1
  %702 = sdiv i64 %701, 2
  %703 = mul nsw i64 %702, 3
  %.not.i.i60 = icmp slt i64 %699, %703
  %.pre234 = load ptr, ptr %7, align 8
  br i1 %.not.i.i60, label %704, label %enlarge.exit.thread.i61

704:                                              ; preds = %700
  %705 = mul i64 %702, 24
  %706 = tail call ptr @cli_max_realloc(ptr noundef %.pre234, i64 noundef %705) #12
  %707 = icmp eq ptr %706, null
  br i1 %707, label %708, label %712

708:                                              ; preds = %704
  %709 = load i32, ptr %5, align 8
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %enlarge.exit.i63

711:                                              ; preds = %708
  store i32 12, ptr %5, align 8
  br label %enlarge.exit.i63

712:                                              ; preds = %704
  store ptr %706, ptr %7, align 8
  store i64 %703, ptr %6, align 8
  %.pre.i62 = load i64, ptr %3, align 8
  br label %enlarge.exit.thread.i61

enlarge.exit.i63:                                 ; preds = %711, %708
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %doemit.exit64

enlarge.exit.thread.i61:                          ; preds = %.enlarge.exit.thread.i61_crit_edge, %712, %700
  %713 = phi ptr [ %.pre234, %700 ], [ %706, %712 ], [ %.pre233, %.enlarge.exit.thread.i61_crit_edge ]
  %714 = phi i64 [ %696, %700 ], [ %.pre.i62, %712 ], [ %696, %.enlarge.exit.thread.i61_crit_edge ]
  %715 = or i64 %697, 2415919104
  %716 = add nsw i64 %714, 1
  store i64 %716, ptr %3, align 8
  %717 = getelementptr inbounds i64, ptr %713, i64 %714
  store i64 %715, ptr %717, align 8
  br label %doemit.exit64

doemit.exit64:                                    ; preds = %688, %enlarge.exit.thread.i61, %enlarge.exit.i63, %dofwd.exit57, %687
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @p_str(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %seterr.exit

13:                                               ; preds = %9
  store i32 14, ptr %10, align 8
  br label %seterr.exit

seterr.exit:                                      ; preds = %9, %13
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %14

14:                                               ; preds = %1, %seterr.exit
  %15 = phi ptr [ %4, %1 ], [ @nuls, %seterr.exit ]
  %16 = phi ptr [ %3, %1 ], [ @nuls, %seterr.exit ]
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %17, %18
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14, %.lr.ph
  %21 = phi ptr [ %26, %.lr.ph ], [ %15, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %0, align 8
  %23 = load i8, ptr %21, align 1
  %24 = sext i8 %23 to i32
  tail call fastcc void @ordinary(ptr noundef %0, i32 noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @p_bre(ptr noundef nonnull %0, i32 noundef range(i32 92, 129) %1, i32 noundef range(i32 41, 129) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %3
  %14 = load i8, ptr %8, align 1
  %15 = icmp eq i8 %14, 94
  br i1 %15, label %16, label %.lr.ph133

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %43

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8
  %.not8.i = icmp slt i64 %5, %22
  br i1 %.not8.i, label %enlarge.exit.thread.i, label %23

23:                                               ; preds = %20
  %24 = add nsw i64 %22, 1
  %25 = sdiv i64 %24, 2
  %26 = mul nsw i64 %25, 3
  %.not.i.i = icmp slt i64 %22, %26
  br i1 %.not.i.i, label %27, label %enlarge.exit.thread.i

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = mul i64 %25, 24
  %31 = tail call ptr @cli_max_realloc(ptr noundef %29, i64 noundef %30) #12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load i32, ptr %18, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %enlarge.exit.i

36:                                               ; preds = %33
  store i32 12, ptr %18, align 8
  br label %enlarge.exit.i

37:                                               ; preds = %27
  store ptr %31, ptr %28, align 8
  store i64 %26, ptr %21, align 8
  %.pre.i = load i64, ptr %4, align 8
  br label %enlarge.exit.thread.i

enlarge.exit.i:                                   ; preds = %36, %33
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %43

enlarge.exit.thread.i:                            ; preds = %37, %23, %20
  %38 = phi i64 [ %5, %23 ], [ %.pre.i, %37 ], [ %5, %20 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = add nsw i64 %38, 1
  store i64 %41, ptr %4, align 8
  %42 = getelementptr inbounds i64, ptr %40, i64 %38
  store i64 402653184, ptr %42, align 8
  br label %43

43:                                               ; preds = %enlarge.exit.thread.i, %enlarge.exit.i, %16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load i32, ptr %46, align 8
  %48 = or i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 68
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4
  %.pre = load ptr, ptr %6, align 8
  %.pre137 = load ptr, ptr %0, align 8
  %.pre163 = ptrtoint ptr %.pre to i64
  %.pre164 = ptrtoint ptr %.pre137 to i64
  %.pre166 = sub i64 %.pre163, %.pre164
  %53 = icmp sgt i64 %.pre166, 0
  br i1 %53, label %.lr.ph133, label %.sink.split

.lr.ph133:                                        ; preds = %13, %43
  %54 = phi ptr [ %.pre, %43 ], [ %7, %13 ]
  %55 = phi ptr [ %.pre137, %43 ], [ %8, %13 ]
  %.pre-phi172 = phi i64 [ %.pre163, %43 ], [ %9, %13 ]
  %.pre-phi167171 = phi i64 [ %.pre166, %43 ], [ %11, %13 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %62

62:                                               ; preds = %.lr.ph133, %p_simp_re.exit
  %63 = phi ptr [ %54, %.lr.ph133 ], [ %547, %p_simp_re.exit ]
  %64 = phi i64 [ %.pre-phi167171, %.lr.ph133 ], [ %550, %p_simp_re.exit ]
  %65 = phi i64 [ %.pre-phi172, %.lr.ph133 ], [ %548, %p_simp_re.exit ]
  %66 = phi ptr [ %55, %.lr.ph133 ], [ %546, %p_simp_re.exit ]
  %.0132 = phi i32 [ 0, %.lr.ph133 ], [ %.0.i, %p_simp_re.exit ]
  %.not.i31131 = phi i1 [ false, %.lr.ph133 ], [ true, %p_simp_re.exit ]
  %.not = icmp eq i64 %64, 1
  br i1 %.not, label %.critedge30, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %66, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %1, %69
  br i1 %70, label %71, label %.critedge30

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %.not128 = icmp eq i32 %2, %74
  br i1 %.not128, label %.critedge, label %.critedge30

.critedge30:                                      ; preds = %67, %62, %71
  %75 = load i64, ptr %4, align 8
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %76, ptr %0, align 8
  %77 = load i8, ptr %66, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i8 %77, 92
  br i1 %79, label %80, label %95

80:                                               ; preds = %.critedge30
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %65, %81
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %56, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %seterr.exit127

87:                                               ; preds = %84
  store i32 5, ptr %56, align 8
  br label %seterr.exit127

seterr.exit127:                                   ; preds = %84, %87
  store ptr @nuls, ptr %6, align 8
  br label %88

88:                                               ; preds = %seterr.exit127, %80
  %89 = phi ptr [ @nuls, %seterr.exit127 ], [ %63, %80 ]
  %90 = phi ptr [ @nuls, %seterr.exit127 ], [ %76, %80 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %91, ptr %0, align 8
  %92 = load i8, ptr %90, align 1
  %93 = sext i8 %92 to i32
  %94 = or i32 %93, 256
  br label %95

95:                                               ; preds = %88, %.critedge30
  %96 = phi ptr [ %89, %88 ], [ %63, %.critedge30 ]
  %97 = phi ptr [ %91, %88 ], [ %76, %.critedge30 ]
  %.0119.i = phi i32 [ %94, %88 ], [ %78, %.critedge30 ]
  switch i32 %.0119.i, label %._crit_edge [
    i32 46, label %98
    i32 91, label %125
    i32 316, label %126
    i32 318, label %147
    i32 379, label %168
    i32 296, label %172
    i32 297, label %268
    i32 381, label %268
    i32 305, label %272
    i32 306, label %272
    i32 307, label %272
    i32 308, label %272
    i32 309, label %272
    i32 310, label %272
    i32 311, label %272
    i32 312, label %272
    i32 313, label %272
    i32 42, label %353
  ]

._crit_edge:                                      ; preds = %95
  %.pre152 = load i32, ptr %56, align 8
  br label %357

98:                                               ; preds = %95
  %99 = load ptr, ptr %61, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 36
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 8
  %.not129.i = icmp eq i32 %102, 0
  br i1 %.not129.i, label %104, label %103

103:                                              ; preds = %98
  store ptr @nonnewline.bracket, ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @nonnewline.bracket, i64 3), ptr %6, align 8
  tail call fastcc void @p_bracket(ptr noundef nonnull %0)
  store ptr %97, ptr %0, align 8
  store ptr %96, ptr %6, align 8
  br label %doemit.exit126

104:                                              ; preds = %98
  %105 = load i32, ptr %56, align 8
  %.not.i120 = icmp eq i32 %105, 0
  br i1 %.not.i120, label %106, label %doemit.exit126

106:                                              ; preds = %104
  %107 = load i64, ptr %58, align 8
  %.not8.i121 = icmp slt i64 %75, %107
  br i1 %.not8.i121, label %.enlarge.exit.thread.i123_crit_edge, label %108

.enlarge.exit.thread.i123_crit_edge:              ; preds = %106
  %.pre150 = load ptr, ptr %59, align 8
  br label %enlarge.exit.thread.i123

108:                                              ; preds = %106
  %109 = add nsw i64 %107, 1
  %110 = sdiv i64 %109, 2
  %111 = mul nsw i64 %110, 3
  %.not.i.i122 = icmp slt i64 %107, %111
  %.pre151 = load ptr, ptr %59, align 8
  br i1 %.not.i.i122, label %112, label %enlarge.exit.thread.i123

112:                                              ; preds = %108
  %113 = mul i64 %110, 24
  %114 = tail call ptr @cli_max_realloc(ptr noundef %.pre151, i64 noundef %113) #12
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load i32, ptr %56, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %enlarge.exit.i125

119:                                              ; preds = %116
  store i32 12, ptr %56, align 8
  br label %enlarge.exit.i125

120:                                              ; preds = %112
  store ptr %114, ptr %59, align 8
  store i64 %111, ptr %58, align 8
  %.pre.i124 = load i64, ptr %4, align 8
  br label %enlarge.exit.thread.i123

enlarge.exit.i125:                                ; preds = %119, %116
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %doemit.exit126

enlarge.exit.thread.i123:                         ; preds = %.enlarge.exit.thread.i123_crit_edge, %120, %108
  %121 = phi ptr [ %.pre151, %108 ], [ %114, %120 ], [ %.pre150, %.enlarge.exit.thread.i123_crit_edge ]
  %122 = phi i64 [ %75, %108 ], [ %.pre.i124, %120 ], [ %75, %.enlarge.exit.thread.i123_crit_edge ]
  %123 = add nsw i64 %122, 1
  store i64 %123, ptr %4, align 8
  %124 = getelementptr inbounds i64, ptr %121, i64 %122
  store i64 671088640, ptr %124, align 8
  br label %doemit.exit126

125:                                              ; preds = %95
  tail call fastcc void @p_bracket(ptr noundef nonnull %0)
  br label %doemit.exit126

126:                                              ; preds = %95
  %127 = load i32, ptr %56, align 8
  %.not.i113 = icmp eq i32 %127, 0
  br i1 %.not.i113, label %128, label %doemit.exit126

128:                                              ; preds = %126
  %129 = load i64, ptr %58, align 8
  %.not8.i114 = icmp slt i64 %75, %129
  br i1 %.not8.i114, label %.enlarge.exit.thread.i116_crit_edge, label %130

.enlarge.exit.thread.i116_crit_edge:              ; preds = %128
  %.pre148 = load ptr, ptr %59, align 8
  br label %enlarge.exit.thread.i116

130:                                              ; preds = %128
  %131 = add nsw i64 %129, 1
  %132 = sdiv i64 %131, 2
  %133 = mul nsw i64 %132, 3
  %.not.i.i115 = icmp slt i64 %129, %133
  %.pre149 = load ptr, ptr %59, align 8
  br i1 %.not.i.i115, label %134, label %enlarge.exit.thread.i116

134:                                              ; preds = %130
  %135 = mul i64 %132, 24
  %136 = tail call ptr @cli_max_realloc(ptr noundef %.pre149, i64 noundef %135) #12
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load i32, ptr %56, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %enlarge.exit.i118

141:                                              ; preds = %138
  store i32 12, ptr %56, align 8
  br label %enlarge.exit.i118

142:                                              ; preds = %134
  store ptr %136, ptr %59, align 8
  store i64 %133, ptr %58, align 8
  %.pre.i117 = load i64, ptr %4, align 8
  br label %enlarge.exit.thread.i116

enlarge.exit.i118:                                ; preds = %141, %138
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %doemit.exit126

enlarge.exit.thread.i116:                         ; preds = %.enlarge.exit.thread.i116_crit_edge, %142, %130
  %143 = phi ptr [ %.pre149, %130 ], [ %136, %142 ], [ %.pre148, %.enlarge.exit.thread.i116_crit_edge ]
  %144 = phi i64 [ %75, %130 ], [ %.pre.i117, %142 ], [ %75, %.enlarge.exit.thread.i116_crit_edge ]
  %145 = add nsw i64 %144, 1
  store i64 %145, ptr %4, align 8
  %146 = getelementptr inbounds i64, ptr %143, i64 %144
  store i64 2550136832, ptr %146, align 8
  br label %doemit.exit126

147:                                              ; preds = %95
  %148 = load i32, ptr %56, align 8
  %.not.i106 = icmp eq i32 %148, 0
  br i1 %.not.i106, label %149, label %doemit.exit126

149:                                              ; preds = %147
  %150 = load i64, ptr %58, align 8
  %.not8.i107 = icmp slt i64 %75, %150
  br i1 %.not8.i107, label %.enlarge.exit.thread.i109_crit_edge, label %151

.enlarge.exit.thread.i109_crit_edge:              ; preds = %149
  %.pre146 = load ptr, ptr %59, align 8
  br label %enlarge.exit.thread.i109

151:                                              ; preds = %149
  %152 = add nsw i64 %150, 1
  %153 = sdiv i64 %152, 2
  %154 = mul nsw i64 %153, 3
  %.not.i.i108 = icmp slt i64 %150, %154
  %.pre147 = load ptr, ptr %59, align 8
  br i1 %.not.i.i108, label %155, label %enlarge.exit.thread.i109

155:                                              ; preds = %151
  %156 = mul i64 %153, 24
  %157 = tail call ptr @cli_max_realloc(ptr noundef %.pre147, i64 noundef %156) #12
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = load i32, ptr %56, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %enlarge.exit.i111

162:                                              ; preds = %159
  store i32 12, ptr %56, align 8
  br label %enlarge.exit.i111

163:                                              ; preds = %155
  store ptr %157, ptr %59, align 8
  store i64 %154, ptr %58, align 8
  %.pre.i110 = load i64, ptr %4, align 8
  br label %enlarge.exit.thread.i109

enlarge.exit.i111:                                ; preds = %162, %159
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %doemit.exit126

enlarge.exit.thread.i109:                         ; preds = %.enlarge.exit.thread.i109_crit_edge, %163, %151
  %164 = phi ptr [ %.pre147, %151 ], [ %157, %163 ], [ %.pre146, %.enlarge.exit.thread.i109_crit_edge ]
  %165 = phi i64 [ %75, %151 ], [ %.pre.i110, %163 ], [ %75, %.enlarge.exit.thread.i109_crit_edge ]
  %166 = add nsw i64 %165, 1
  store i64 %166, ptr %4, align 8
  %167 = getelementptr inbounds i64, ptr %164, i64 %165
  store i64 2684354560, ptr %167, align 8
  br label %doemit.exit126

168:                                              ; preds = %95
  %169 = load i32, ptr %56, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %seterr.exit105

171:                                              ; preds = %168
  store i32 13, ptr %56, align 8
  br label %seterr.exit105

seterr.exit105:                                   ; preds = %168, %171
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %doemit.exit126

172:                                              ; preds = %95
  %173 = load ptr, ptr %61, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 96
  %175 = load i64, ptr %174, align 8
  %176 = add i64 %175, 1
  store i64 %176, ptr %174, align 8
  %177 = load ptr, ptr %61, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 96
  %179 = load i64, ptr %178, align 8
  %180 = icmp slt i64 %179, 10
  br i1 %180, label %181, label %184

181:                                              ; preds = %172
  %182 = load i64, ptr %4, align 8
  %183 = getelementptr inbounds [10 x i64], ptr %60, i64 0, i64 %179
  store i64 %182, ptr %183, align 8
  br label %184

184:                                              ; preds = %181, %172
  %185 = load i32, ptr %56, align 8
  %.not.i98 = icmp eq i32 %185, 0
  br i1 %.not.i98, label %186, label %doemit.exit104

186:                                              ; preds = %184
  %187 = load i64, ptr %4, align 8
  %188 = load i64, ptr %58, align 8
  %.not8.i99 = icmp slt i64 %187, %188
  br i1 %.not8.i99, label %.enlarge.exit.thread.i101_crit_edge, label %189

.enlarge.exit.thread.i101_crit_edge:              ; preds = %186
  %.pre142 = load ptr, ptr %59, align 8
  br label %enlarge.exit.thread.i101

189:                                              ; preds = %186
  %190 = add nsw i64 %188, 1
  %191 = sdiv i64 %190, 2
  %192 = mul nsw i64 %191, 3
  %.not.i.i100 = icmp slt i64 %188, %192
  %.pre143 = load ptr, ptr %59, align 8
  br i1 %.not.i.i100, label %193, label %enlarge.exit.thread.i101

193:                                              ; preds = %189
  %194 = mul i64 %191, 24
  %195 = tail call ptr @cli_max_realloc(ptr noundef %.pre143, i64 noundef %194) #12
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = load i32, ptr %56, align 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %enlarge.exit.i103

200:                                              ; preds = %197
  store i32 12, ptr %56, align 8
  br label %enlarge.exit.i103

201:                                              ; preds = %193
  store ptr %195, ptr %59, align 8
  store i64 %192, ptr %58, align 8
  %.pre.i102 = load i64, ptr %4, align 8
  br label %enlarge.exit.thread.i101

enlarge.exit.i103:                                ; preds = %200, %197
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %doemit.exit104

enlarge.exit.thread.i101:                         ; preds = %.enlarge.exit.thread.i101_crit_edge, %201, %189
  %202 = phi ptr [ %.pre143, %189 ], [ %195, %201 ], [ %.pre142, %.enlarge.exit.thread.i101_crit_edge ]
  %203 = phi i64 [ %187, %189 ], [ %.pre.i102, %201 ], [ %187, %.enlarge.exit.thread.i101_crit_edge ]
  %204 = or i64 %179, 1744830464
  %205 = add nsw i64 %203, 1
  store i64 %205, ptr %4, align 8
  %206 = getelementptr inbounds i64, ptr %202, i64 %203
  store i64 %204, ptr %206, align 8
  br label %doemit.exit104

doemit.exit104:                                   ; preds = %184, %enlarge.exit.i103, %enlarge.exit.thread.i101
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %0, align 8
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = icmp sgt i64 %211, 0
  br i1 %212, label %213, label %222

213:                                              ; preds = %doemit.exit104
  %.not128.i = icmp eq i64 %211, 1
  br i1 %.not128.i, label %221, label %214

214:                                              ; preds = %213
  %215 = load i8, ptr %208, align 1
  %216 = icmp eq i8 %215, 92
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %208, i64 1
  %219 = load i8, ptr %218, align 1
  %220 = icmp eq i8 %219, 41
  br i1 %220, label %222, label %221

221:                                              ; preds = %217, %214, %213
  tail call fastcc void @p_bre(ptr noundef nonnull %0, i32 noundef 92, i32 noundef 41)
  br label %222

222:                                              ; preds = %221, %217, %doemit.exit104
  br i1 %180, label %223, label %226

223:                                              ; preds = %222
  %224 = load i64, ptr %4, align 8
  %225 = getelementptr inbounds [10 x i64], ptr %57, i64 0, i64 %179
  store i64 %224, ptr %225, align 8
  br label %226

226:                                              ; preds = %223, %222
  %227 = load i32, ptr %56, align 8
  %.not.i91 = icmp eq i32 %227, 0
  br i1 %.not.i91, label %228, label %doemit.exit97

228:                                              ; preds = %226
  %229 = load i64, ptr %4, align 8
  %230 = load i64, ptr %58, align 8
  %.not8.i92 = icmp slt i64 %229, %230
  br i1 %.not8.i92, label %.enlarge.exit.thread.i94_crit_edge, label %231

.enlarge.exit.thread.i94_crit_edge:               ; preds = %228
  %.pre144 = load ptr, ptr %59, align 8
  br label %enlarge.exit.thread.i94

231:                                              ; preds = %228
  %232 = add nsw i64 %230, 1
  %233 = sdiv i64 %232, 2
  %234 = mul nsw i64 %233, 3
  %.not.i.i93 = icmp slt i64 %230, %234
  %.pre145 = load ptr, ptr %59, align 8
  br i1 %.not.i.i93, label %235, label %enlarge.exit.thread.i94

235:                                              ; preds = %231
  %236 = mul i64 %233, 24
  %237 = tail call ptr @cli_max_realloc(ptr noundef %.pre145, i64 noundef %236) #12
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %243

239:                                              ; preds = %235
  %240 = load i32, ptr %56, align 8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %enlarge.exit.i96

242:                                              ; preds = %239
  store i32 12, ptr %56, align 8
  br label %enlarge.exit.i96

243:                                              ; preds = %235
  store ptr %237, ptr %59, align 8
  store i64 %234, ptr %58, align 8
  %.pre.i95 = load i64, ptr %4, align 8
  br label %enlarge.exit.thread.i94

enlarge.exit.i96:                                 ; preds = %242, %239
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %doemit.exit97

enlarge.exit.thread.i94:                          ; preds = %.enlarge.exit.thread.i94_crit_edge, %243, %231
  %244 = phi ptr [ %.pre145, %231 ], [ %237, %243 ], [ %.pre144, %.enlarge.exit.thread.i94_crit_edge ]
  %245 = phi i64 [ %229, %231 ], [ %.pre.i95, %243 ], [ %229, %.enlarge.exit.thread.i94_crit_edge ]
  %246 = or i64 %179, 1879048192
  %247 = add nsw i64 %245, 1
  store i64 %247, ptr %4, align 8
  %248 = getelementptr inbounds i64, ptr %244, i64 %245
  store i64 %246, ptr %248, align 8
  br label %doemit.exit97

doemit.exit97:                                    ; preds = %226, %enlarge.exit.i96, %enlarge.exit.thread.i94
  %249 = load ptr, ptr %6, align 8
  %250 = load ptr, ptr %0, align 8
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = icmp sgt i64 %253, 1
  br i1 %254, label %255, label %264

255:                                              ; preds = %doemit.exit97
  %256 = load i8, ptr %250, align 1
  %257 = icmp eq i8 %256, 92
  br i1 %257, label %258, label %264

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %250, i64 1
  %260 = load i8, ptr %259, align 1
  %261 = icmp eq i8 %260, 41
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %250, i64 2
  store ptr %263, ptr %0, align 8
  br label %doemit.exit126

264:                                              ; preds = %258, %255, %doemit.exit97
  %265 = load i32, ptr %56, align 8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %seterr.exit90

267:                                              ; preds = %264
  store i32 8, ptr %56, align 8
  br label %seterr.exit90

seterr.exit90:                                    ; preds = %264, %267
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %doemit.exit126

268:                                              ; preds = %95, %95
  %269 = load i32, ptr %56, align 8
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %seterr.exit89

271:                                              ; preds = %268
  store i32 8, ptr %56, align 8
  br label %seterr.exit89

seterr.exit89:                                    ; preds = %268, %271
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %doemit.exit126

272:                                              ; preds = %95, %95, %95, %95, %95, %95, %95, %95, %95
  %273 = and i32 %.0119.i, -257
  %274 = add nsw i32 %273, -48
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw [10 x i64], ptr %57, i64 0, i64 %275
  %277 = load i64, ptr %276, align 8
  %.not127.i = icmp eq i64 %277, 0
  %278 = load i32, ptr %56, align 8
  %279 = icmp eq i32 %278, 0
  br i1 %.not127.i, label %349, label %280

280:                                              ; preds = %272
  br i1 %279, label %281, label %doemit.exit88

281:                                              ; preds = %280
  %282 = load i64, ptr %58, align 8
  %.not8.i83 = icmp slt i64 %75, %282
  br i1 %.not8.i83, label %.enlarge.exit.thread.i85_crit_edge, label %283

.enlarge.exit.thread.i85_crit_edge:               ; preds = %281
  %.pre138 = load ptr, ptr %59, align 8
  br label %enlarge.exit.thread.i85

283:                                              ; preds = %281
  %284 = add nsw i64 %282, 1
  %285 = sdiv i64 %284, 2
  %286 = mul nsw i64 %285, 3
  %.not.i.i84 = icmp slt i64 %282, %286
  %.pre139 = load ptr, ptr %59, align 8
  br i1 %.not.i.i84, label %287, label %enlarge.exit.thread.i85

287:                                              ; preds = %283
  %288 = mul i64 %285, 24
  %289 = tail call ptr @cli_max_realloc(ptr noundef %.pre139, i64 noundef %288) #12
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %295

291:                                              ; preds = %287
  %292 = load i32, ptr %56, align 8
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %enlarge.exit.i87

294:                                              ; preds = %291
  store i32 12, ptr %56, align 8
  br label %enlarge.exit.i87

295:                                              ; preds = %287
  store ptr %289, ptr %59, align 8
  store i64 %286, ptr %58, align 8
  %.pre.i86 = load i64, ptr %4, align 8
  br label %enlarge.exit.thread.i85

enlarge.exit.i87:                                 ; preds = %294, %291
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %doemit.exit88

enlarge.exit.thread.i85:                          ; preds = %.enlarge.exit.thread.i85_crit_edge, %295, %283
  %296 = phi ptr [ %.pre139, %283 ], [ %289, %295 ], [ %.pre138, %.enlarge.exit.thread.i85_crit_edge ]
  %297 = phi i64 [ %75, %283 ], [ %.pre.i86, %295 ], [ %75, %.enlarge.exit.thread.i85_crit_edge ]
  %298 = or i64 %275, 939524096
  %299 = add nsw i64 %297, 1
  store i64 %299, ptr %4, align 8
  %300 = getelementptr inbounds i64, ptr %296, i64 %297
  store i64 %298, ptr %300, align 8
  br label %doemit.exit88

doemit.exit88:                                    ; preds = %280, %enlarge.exit.i87, %enlarge.exit.thread.i85
  %301 = getelementptr inbounds nuw [10 x i64], ptr %60, i64 0, i64 %275
  %302 = load i64, ptr %301, align 8
  %303 = add nsw i64 %302, 1
  %304 = load i64, ptr %276, align 8
  %305 = sub nsw i64 %304, %303
  %306 = icmp eq i64 %304, %303
  br i1 %306, label %dupl.exit, label %307

307:                                              ; preds = %doemit.exit88
  %308 = load i64, ptr %58, align 8
  %309 = add nsw i64 %308, %305
  %.not.i.i80 = icmp sgt i64 %305, 0
  %310 = load ptr, ptr %59, align 8
  br i1 %.not.i.i80, label %311, label %._crit_edge.i

311:                                              ; preds = %307
  %312 = shl i64 %309, 3
  %313 = tail call ptr @cli_max_realloc(ptr noundef %310, i64 noundef %312) #12
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %319

315:                                              ; preds = %311
  %316 = load i32, ptr %56, align 8
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %enlarge.exit.i81

318:                                              ; preds = %315
  store i32 12, ptr %56, align 8
  br label %enlarge.exit.i81

319:                                              ; preds = %311
  store ptr %313, ptr %59, align 8
  store i64 %309, ptr %58, align 8
  br label %._crit_edge.i

enlarge.exit.i81:                                 ; preds = %318, %315
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %dupl.exit

._crit_edge.i:                                    ; preds = %319, %307
  %320 = phi ptr [ %313, %319 ], [ %310, %307 ]
  %321 = load i64, ptr %4, align 8
  %322 = getelementptr inbounds i64, ptr %320, i64 %321
  %323 = getelementptr inbounds i64, ptr %320, i64 %303
  %324 = shl i64 %305, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %322, ptr align 8 %323, i64 %324, i1 false)
  %325 = load i64, ptr %4, align 8
  %326 = add nsw i64 %325, %305
  store i64 %326, ptr %4, align 8
  br label %dupl.exit

dupl.exit:                                        ; preds = %doemit.exit88, %enlarge.exit.i81, %._crit_edge.i
  %327 = load i32, ptr %56, align 8
  %.not.i73 = icmp eq i32 %327, 0
  br i1 %.not.i73, label %328, label %doemit.exit79

328:                                              ; preds = %dupl.exit
  %329 = load i64, ptr %4, align 8
  %330 = load i64, ptr %58, align 8
  %.not8.i74 = icmp slt i64 %329, %330
  br i1 %.not8.i74, label %.enlarge.exit.thread.i76_crit_edge, label %331

.enlarge.exit.thread.i76_crit_edge:               ; preds = %328
  %.pre140 = load ptr, ptr %59, align 8
  br label %enlarge.exit.thread.i76

331:                                              ; preds = %328
  %332 = add nsw i64 %330, 1
  %333 = sdiv i64 %332, 2
  %334 = mul nsw i64 %333, 3
  %.not.i.i75 = icmp slt i64 %330, %334
  %.pre141 = load ptr, ptr %59, align 8
  br i1 %.not.i.i75, label %335, label %enlarge.exit.thread.i76

335:                                              ; preds = %331
  %336 = mul i64 %333, 24
  %337 = tail call ptr @cli_max_realloc(ptr noundef %.pre141, i64 noundef %336) #12
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %343

339:                                              ; preds = %335
  %340 = load i32, ptr %56, align 8
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %enlarge.exit.i78

342:                                              ; preds = %339
  store i32 12, ptr %56, align 8
  br label %enlarge.exit.i78

343:                                              ; preds = %335
  store ptr %337, ptr %59, align 8
  store i64 %334, ptr %58, align 8
  %.pre.i77 = load i64, ptr %4, align 8
  br label %enlarge.exit.thread.i76

enlarge.exit.i78:                                 ; preds = %342, %339
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %doemit.exit79

enlarge.exit.thread.i76:                          ; preds = %.enlarge.exit.thread.i76_crit_edge, %343, %331
  %344 = phi ptr [ %.pre141, %331 ], [ %337, %343 ], [ %.pre140, %.enlarge.exit.thread.i76_crit_edge ]
  %345 = phi i64 [ %329, %331 ], [ %.pre.i77, %343 ], [ %329, %.enlarge.exit.thread.i76_crit_edge ]
  %346 = or i64 %275, 1073741824
  %347 = add nsw i64 %345, 1
  store i64 %347, ptr %4, align 8
  %348 = getelementptr inbounds i64, ptr %344, i64 %345
  store i64 %346, ptr %348, align 8
  br label %doemit.exit79

349:                                              ; preds = %272
  br i1 %279, label %350, label %seterr.exit72

350:                                              ; preds = %349
  store i32 6, ptr %56, align 8
  br label %seterr.exit72

seterr.exit72:                                    ; preds = %349, %350
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %doemit.exit79

doemit.exit79:                                    ; preds = %enlarge.exit.thread.i76, %enlarge.exit.i78, %dupl.exit, %seterr.exit72
  %351 = load ptr, ptr %61, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 92
  store i32 1, ptr %352, align 4
  br label %doemit.exit126

353:                                              ; preds = %95
  %.pre153 = load i32, ptr %56, align 8
  br i1 %.not.i31131, label %354, label %357

354:                                              ; preds = %353
  %355 = icmp eq i32 %.pre153, 0
  br i1 %355, label %356, label %.thread176

356:                                              ; preds = %354
  store i32 13, ptr %56, align 8
  br label %.thread176

.thread176:                                       ; preds = %356, %354
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %p_simp_re.exit

357:                                              ; preds = %._crit_edge, %353
  %358 = phi i32 [ %.pre152, %._crit_edge ], [ %.pre153, %353 ]
  %.not130.i = icmp eq i32 %358, 0
  br i1 %.not130.i, label %359, label %p_simp_re.exit

359:                                              ; preds = %357
  %sext.i = shl i32 %.0119.i, 24
  %360 = ashr exact i32 %sext.i, 24
  tail call fastcc void @ordinary(ptr noundef nonnull %0, i32 noundef %360)
  br label %doemit.exit126

doemit.exit126:                                   ; preds = %enlarge.exit.thread.i109, %enlarge.exit.i111, %147, %enlarge.exit.thread.i116, %enlarge.exit.i118, %126, %enlarge.exit.thread.i123, %enlarge.exit.i125, %104, %359, %doemit.exit79, %seterr.exit89, %seterr.exit90, %262, %seterr.exit105, %125, %103
  %361 = load ptr, ptr %6, align 8
  %362 = load ptr, ptr %0, align 8
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = icmp sgt i64 %365, 0
  br i1 %366, label %367, label %.thread

367:                                              ; preds = %doemit.exit126
  %368 = load i8, ptr %362, align 1
  %369 = icmp eq i8 %368, 42
  br i1 %369, label %370, label %422

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %362, i64 1
  store ptr %371, ptr %0, align 8
  %372 = load i64, ptr %4, align 8
  %reass.sub = sub i64 %372, %75
  %373 = add i64 %reass.sub, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 1207959552, i64 noundef %373, i64 noundef %75)
  %374 = load i64, ptr %4, align 8
  %375 = sub nsw i64 %374, %75
  %376 = load i32, ptr %56, align 8
  %.not.i64 = icmp eq i32 %376, 0
  br i1 %.not.i64, label %377, label %doemit.exit70

377:                                              ; preds = %370
  %378 = load i64, ptr %58, align 8
  %.not8.i65 = icmp slt i64 %374, %378
  br i1 %.not8.i65, label %.enlarge.exit.thread.i67_crit_edge, label %379

.enlarge.exit.thread.i67_crit_edge:               ; preds = %377
  %.pre155 = load ptr, ptr %59, align 8
  br label %enlarge.exit.thread.i67

379:                                              ; preds = %377
  %380 = add nsw i64 %378, 1
  %381 = sdiv i64 %380, 2
  %382 = mul nsw i64 %381, 3
  %.not.i.i66 = icmp slt i64 %378, %382
  %.pre156 = load ptr, ptr %59, align 8
  br i1 %.not.i.i66, label %383, label %enlarge.exit.thread.i67

383:                                              ; preds = %379
  %384 = mul i64 %381, 24
  %385 = tail call ptr @cli_max_realloc(ptr noundef %.pre156, i64 noundef %384) #12
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %391

387:                                              ; preds = %383
  %388 = load i32, ptr %56, align 8
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %enlarge.exit.i69

390:                                              ; preds = %387
  store i32 12, ptr %56, align 8
  br label %enlarge.exit.i69

391:                                              ; preds = %383
  store ptr %385, ptr %59, align 8
  store i64 %382, ptr %58, align 8
  %.pre.i68 = load i64, ptr %4, align 8
  br label %enlarge.exit.thread.i67

enlarge.exit.i69:                                 ; preds = %390, %387
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %doemit.exit70

enlarge.exit.thread.i67:                          ; preds = %.enlarge.exit.thread.i67_crit_edge, %391, %379
  %392 = phi ptr [ %.pre156, %379 ], [ %385, %391 ], [ %.pre155, %.enlarge.exit.thread.i67_crit_edge ]
  %393 = phi i64 [ %374, %379 ], [ %.pre.i68, %391 ], [ %374, %.enlarge.exit.thread.i67_crit_edge ]
  %394 = or i64 %375, 1342177280
  %395 = add nsw i64 %393, 1
  store i64 %395, ptr %4, align 8
  %396 = getelementptr inbounds i64, ptr %392, i64 %393
  store i64 %394, ptr %396, align 8
  br label %doemit.exit70

doemit.exit70:                                    ; preds = %370, %enlarge.exit.i69, %enlarge.exit.thread.i67
  %397 = load i64, ptr %4, align 8
  %reass.sub136 = sub i64 %397, %75
  %398 = add i64 %reass.sub136, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 1476395008, i64 noundef %398, i64 noundef %75)
  %399 = load i64, ptr %4, align 8
  %400 = sub nsw i64 %399, %75
  %401 = load i32, ptr %56, align 8
  %.not.i57 = icmp eq i32 %401, 0
  br i1 %.not.i57, label %402, label %doemit.exit63

402:                                              ; preds = %doemit.exit70
  %403 = load i64, ptr %58, align 8
  %.not8.i58 = icmp slt i64 %399, %403
  br i1 %.not8.i58, label %.enlarge.exit.thread.i60_crit_edge, label %404

.enlarge.exit.thread.i60_crit_edge:               ; preds = %402
  %.pre157 = load ptr, ptr %59, align 8
  br label %enlarge.exit.thread.i60

404:                                              ; preds = %402
  %405 = add nsw i64 %403, 1
  %406 = sdiv i64 %405, 2
  %407 = mul nsw i64 %406, 3
  %.not.i.i59 = icmp slt i64 %403, %407
  %.pre158 = load ptr, ptr %59, align 8
  br i1 %.not.i.i59, label %408, label %enlarge.exit.thread.i60

408:                                              ; preds = %404
  %409 = mul i64 %406, 24
  %410 = tail call ptr @cli_max_realloc(ptr noundef %.pre158, i64 noundef %409) #12
  %411 = icmp eq ptr %410, null
  br i1 %411, label %412, label %416

412:                                              ; preds = %408
  %413 = load i32, ptr %56, align 8
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %enlarge.exit.i62

415:                                              ; preds = %412
  store i32 12, ptr %56, align 8
  br label %enlarge.exit.i62

416:                                              ; preds = %408
  store ptr %410, ptr %59, align 8
  store i64 %407, ptr %58, align 8
  %.pre.i61 = load i64, ptr %4, align 8
  br label %enlarge.exit.thread.i60

enlarge.exit.i62:                                 ; preds = %415, %412
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %doemit.exit63

enlarge.exit.thread.i60:                          ; preds = %.enlarge.exit.thread.i60_crit_edge, %416, %404
  %417 = phi ptr [ %.pre158, %404 ], [ %410, %416 ], [ %.pre157, %.enlarge.exit.thread.i60_crit_edge ]
  %418 = phi i64 [ %399, %404 ], [ %.pre.i61, %416 ], [ %399, %.enlarge.exit.thread.i60_crit_edge ]
  %419 = or i64 %400, 1610612736
  %420 = add nsw i64 %418, 1
  store i64 %420, ptr %4, align 8
  %421 = getelementptr inbounds i64, ptr %417, i64 %418
  store i64 %419, ptr %421, align 8
  br label %doemit.exit63

422:                                              ; preds = %367
  %.not129 = icmp ne i64 %365, 1
  %423 = icmp eq i8 %368, 92
  %or.cond = and i1 %.not129, %423
  br i1 %or.cond, label %424, label %.thread

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %362, i64 1
  %426 = load i8, ptr %425, align 1
  %427 = icmp eq i8 %426, 123
  br i1 %427, label %428, label %.thread

428:                                              ; preds = %424
  %429 = getelementptr inbounds nuw i8, ptr %362, i64 2
  store ptr %429, ptr %0, align 8
  %430 = ptrtoint ptr %429 to i64
  %431 = sub i64 %363, %430
  %432 = icmp sgt i64 %431, 0
  br i1 %432, label %.lr.ph.i48, label %.critedge.thread.i44

.lr.ph.i48:                                       ; preds = %428
  %433 = tail call ptr @__ctype_b_loc() #13
  br label %434

434:                                              ; preds = %444, %.lr.ph.i48
  %.015.i49 = phi i32 [ 0, %.lr.ph.i48 ], [ %451, %444 ]
  %.01314.i50 = phi i32 [ 0, %.lr.ph.i48 ], [ %450, %444 ]
  %435 = phi ptr [ %429, %.lr.ph.i48 ], [ %446, %444 ]
  %436 = load ptr, ptr %433, align 8
  %437 = load i8, ptr %435, align 1
  %438 = zext i8 %437 to i64
  %439 = getelementptr inbounds nuw i16, ptr %436, i64 %438
  %440 = load i16, ptr %439, align 2
  %441 = and i16 %440, 2048
  %442 = icmp ne i16 %441, 0
  %443 = icmp slt i32 %.01314.i50, 256
  %or.cond3.i51 = select i1 %442, i1 %443, i1 false
  br i1 %or.cond3.i51, label %444, label %.critedge.i52

444:                                              ; preds = %434
  %445 = mul nsw i32 %.01314.i50, 10
  %446 = getelementptr inbounds nuw i8, ptr %435, i64 1
  store ptr %446, ptr %0, align 8
  %447 = load i8, ptr %435, align 1
  %448 = sext i8 %447 to i32
  %449 = add i32 %445, -48
  %450 = add i32 %449, %448
  %451 = add nuw nsw i32 %.015.i49, 1
  %452 = ptrtoint ptr %446 to i64
  %453 = sub i64 %363, %452
  %454 = icmp sgt i64 %453, 0
  br i1 %454, label %434, label %.critedge.i52

.critedge.i52:                                    ; preds = %444, %434
  %455 = phi ptr [ %435, %434 ], [ %446, %444 ]
  %.013.lcssa.ph.i53 = phi i32 [ %.01314.i50, %434 ], [ %450, %444 ]
  %.0.lcssa.ph.i54 = phi i32 [ %.015.i49, %434 ], [ 1, %444 ]
  %456 = icmp ne i32 %.0.lcssa.ph.i54, 0
  %457 = icmp slt i32 %.013.lcssa.ph.i53, 256
  %or.cond.i55 = select i1 %456, i1 %457, i1 false
  br i1 %or.cond.i55, label %p_count.exit56, label %.critedge.thread.i44

.critedge.thread.i44:                             ; preds = %.critedge.i52, %428
  %.013.lcssa23.i45 = phi i32 [ %.013.lcssa.ph.i53, %.critedge.i52 ], [ 0, %428 ]
  %458 = load i32, ptr %56, align 8
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %seterr.exit.i46

460:                                              ; preds = %.critedge.thread.i44
  store i32 10, ptr %56, align 8
  br label %seterr.exit.i46

seterr.exit.i46:                                  ; preds = %460, %.critedge.thread.i44
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %p_count.exit56

p_count.exit56:                                   ; preds = %.critedge.i52, %seterr.exit.i46
  %461 = phi ptr [ @nuls, %seterr.exit.i46 ], [ %455, %.critedge.i52 ]
  %462 = phi ptr [ @nuls, %seterr.exit.i46 ], [ %361, %.critedge.i52 ]
  %.013.lcssa24.i47 = phi i32 [ %.013.lcssa23.i45, %seterr.exit.i46 ], [ %.013.lcssa.ph.i53, %.critedge.i52 ]
  %463 = ptrtoint ptr %462 to i64
  %464 = ptrtoint ptr %461 to i64
  %465 = sub i64 %463, %464
  %466 = icmp sgt i64 %465, 0
  br i1 %466, label %467, label %512

467:                                              ; preds = %p_count.exit56
  %468 = load i8, ptr %461, align 1
  %469 = icmp eq i8 %468, 44
  br i1 %469, label %470, label %512

470:                                              ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %461, i64 1
  store ptr %471, ptr %0, align 8
  %472 = ptrtoint ptr %471 to i64
  %473 = sub i64 %463, %472
  %474 = icmp sgt i64 %473, 0
  br i1 %474, label %475, label %512

475:                                              ; preds = %470
  %476 = tail call ptr @__ctype_b_loc() #13
  %477 = load ptr, ptr %476, align 8
  %478 = load i8, ptr %471, align 1
  %479 = zext i8 %478 to i64
  %480 = getelementptr inbounds nuw i16, ptr %477, i64 %479
  %481 = load i16, ptr %480, align 2
  %482 = and i16 %481, 2048
  %.not131.i = icmp eq i16 %482, 0
  br i1 %.not131.i, label %512, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %475, %492
  %.015.i = phi i32 [ %499, %492 ], [ 0, %475 ]
  %.01314.i = phi i32 [ %498, %492 ], [ 0, %475 ]
  %483 = phi ptr [ %494, %492 ], [ %471, %475 ]
  %484 = load ptr, ptr %476, align 8
  %485 = load i8, ptr %483, align 1
  %486 = zext i8 %485 to i64
  %487 = getelementptr inbounds nuw i16, ptr %484, i64 %486
  %488 = load i16, ptr %487, align 2
  %489 = and i16 %488, 2048
  %490 = icmp ne i16 %489, 0
  %491 = icmp slt i32 %.01314.i, 256
  %or.cond3.i = select i1 %490, i1 %491, i1 false
  br i1 %or.cond3.i, label %492, label %.critedge.i42

492:                                              ; preds = %.lr.ph.i
  %493 = mul nsw i32 %.01314.i, 10
  %494 = getelementptr inbounds nuw i8, ptr %483, i64 1
  store ptr %494, ptr %0, align 8
  %495 = load i8, ptr %483, align 1
  %496 = sext i8 %495 to i32
  %497 = add i32 %493, -48
  %498 = add i32 %497, %496
  %499 = add nuw nsw i32 %.015.i, 1
  %500 = ptrtoint ptr %494 to i64
  %501 = sub i64 %463, %500
  %502 = icmp sgt i64 %501, 0
  br i1 %502, label %.lr.ph.i, label %.critedge.i42

.critedge.i42:                                    ; preds = %492, %.lr.ph.i
  %.013.lcssa.ph.i = phi i32 [ %.01314.i, %.lr.ph.i ], [ %498, %492 ]
  %.0.lcssa.ph.i = phi i32 [ %.015.i, %.lr.ph.i ], [ 1, %492 ]
  %503 = icmp ne i32 %.0.lcssa.ph.i, 0
  %504 = icmp slt i32 %.013.lcssa.ph.i, 256
  %or.cond.i = select i1 %503, i1 %504, i1 false
  br i1 %or.cond.i, label %p_count.exit, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.i42
  %505 = load i32, ptr %56, align 8
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %seterr.exit.i

507:                                              ; preds = %.critedge.thread.i
  store i32 10, ptr %56, align 8
  br label %seterr.exit.i

seterr.exit.i:                                    ; preds = %507, %.critedge.thread.i
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %p_count.exit

p_count.exit:                                     ; preds = %.critedge.i42, %seterr.exit.i
  %.not132.i = icmp sgt i32 %.013.lcssa24.i47, %.013.lcssa.ph.i
  br i1 %.not132.i, label %508, label %512

508:                                              ; preds = %p_count.exit
  %509 = load i32, ptr %56, align 8
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %seterr.exit41

511:                                              ; preds = %508
  store i32 10, ptr %56, align 8
  br label %seterr.exit41

seterr.exit41:                                    ; preds = %508, %511
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %512

512:                                              ; preds = %seterr.exit41, %p_count.exit, %475, %470, %467, %p_count.exit56
  %.0120.i = phi i32 [ %.013.lcssa.ph.i, %p_count.exit ], [ %.013.lcssa.ph.i, %seterr.exit41 ], [ 256, %475 ], [ 256, %470 ], [ %.013.lcssa24.i47, %p_count.exit56 ], [ %.013.lcssa24.i47, %467 ]
  tail call fastcc void @repeat(ptr noundef nonnull %0, i64 noundef %75, i32 noundef %.013.lcssa24.i47, i32 noundef %.0120.i)
  %513 = load ptr, ptr %6, align 8
  %514 = load ptr, ptr %0, align 8
  %515 = ptrtoint ptr %513 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = icmp sgt i64 %517, 1
  br i1 %518, label %519, label %528

519:                                              ; preds = %512
  %520 = load i8, ptr %514, align 1
  %521 = icmp eq i8 %520, 92
  br i1 %521, label %522, label %.lr.ph.preheader

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %514, i64 1
  %524 = load i8, ptr %523, align 1
  %525 = icmp eq i8 %524, 125
  br i1 %525, label %526, label %.lr.ph.preheader

526:                                              ; preds = %522
  %527 = getelementptr inbounds nuw i8, ptr %514, i64 2
  store ptr %527, ptr %0, align 8
  br label %doemit.exit63

528:                                              ; preds = %512
  %529 = icmp eq i64 %517, 1
  br i1 %529, label %.lr.ph.preheader, label %.critedge.i

.lr.ph.preheader:                                 ; preds = %519, %522, %528
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge135.i
  %530 = phi i64 [ %540, %.critedge135.i ], [ %517, %.lr.ph.preheader ]
  %531 = phi ptr [ %538, %.critedge135.i ], [ %514, %.lr.ph.preheader ]
  %.not133.i = icmp eq i64 %530, 1
  br i1 %.not133.i, label %.critedge135.i, label %532

532:                                              ; preds = %.lr.ph
  %533 = load i8, ptr %531, align 1
  %534 = icmp eq i8 %533, 92
  br i1 %534, label %535, label %.critedge135.i

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %531, i64 1
  %537 = load i8, ptr %536, align 1
  %.not130 = icmp eq i8 %537, 125
  br i1 %.not130, label %.critedge.i.thread, label %.critedge135.i

.critedge135.i:                                   ; preds = %535, %532, %.lr.ph
  %538 = getelementptr inbounds nuw i8, ptr %531, i64 1
  store ptr %538, ptr %0, align 8
  %539 = ptrtoint ptr %538 to i64
  %540 = sub i64 %515, %539
  %541 = icmp sgt i64 %540, 0
  br i1 %541, label %.lr.ph, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge135.i, %528
  %542 = load i32, ptr %56, align 8
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %seterr.exit39.sink.split, label %seterr.exit39

.critedge.i.thread:                               ; preds = %535
  %.pre154 = load i32, ptr %56, align 8
  %544 = icmp eq i32 %.pre154, 0
  br i1 %544, label %seterr.exit39.sink.split, label %seterr.exit39

seterr.exit39.sink.split:                         ; preds = %.critedge.i.thread, %.critedge.i
  %.sink = phi i32 [ 9, %.critedge.i ], [ 10, %.critedge.i.thread ]
  store i32 %.sink, ptr %56, align 8
  br label %seterr.exit39

seterr.exit39:                                    ; preds = %seterr.exit39.sink.split, %.critedge.i, %.critedge.i.thread
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %doemit.exit63

.thread:                                          ; preds = %doemit.exit126, %424, %422
  %545 = icmp eq i32 %.0119.i, 36
  br i1 %545, label %p_simp_re.exit, label %doemit.exit63

doemit.exit63:                                    ; preds = %enlarge.exit.thread.i60, %enlarge.exit.i62, %doemit.exit70, %.thread, %seterr.exit39, %526
  %.pre159 = load ptr, ptr %6, align 8
  %.pre160 = load ptr, ptr %0, align 8
  br label %p_simp_re.exit

p_simp_re.exit:                                   ; preds = %.thread176, %357, %.thread, %doemit.exit63
  %546 = phi ptr [ %.pre160, %doemit.exit63 ], [ %97, %357 ], [ %362, %.thread ], [ @nuls, %.thread176 ]
  %547 = phi ptr [ %.pre159, %doemit.exit63 ], [ %96, %357 ], [ %361, %.thread ], [ @nuls, %.thread176 ]
  %.0.i = phi i32 [ 0, %doemit.exit63 ], [ 0, %357 ], [ 1, %.thread ], [ 0, %.thread176 ]
  %548 = ptrtoint ptr %547 to i64
  %549 = ptrtoint ptr %546 to i64
  %550 = sub i64 %548, %549
  %551 = icmp sgt i64 %550, 0
  br i1 %551, label %62, label %.critedge

.critedge:                                        ; preds = %71, %p_simp_re.exit
  %.0.lcssa.ph = phi i32 [ %.0132, %71 ], [ %.0.i, %p_simp_re.exit ]
  %552 = icmp eq i32 %.0.lcssa.ph, 0
  %.pre162 = load i64, ptr %4, align 8
  br i1 %552, label %589, label %553

553:                                              ; preds = %.critedge
  %554 = add nsw i64 %.pre162, -1
  store i64 %554, ptr %4, align 8
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %556 = load i32, ptr %555, align 8
  %.not.i32 = icmp eq i32 %556, 0
  br i1 %.not.i32, label %557, label %doemit.exit38

557:                                              ; preds = %553
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %559 = load i64, ptr %558, align 8
  %.not8.i33.not = icmp sgt i64 %.pre162, %559
  br i1 %.not8.i33.not, label %560, label %enlarge.exit.thread.i35

560:                                              ; preds = %557
  %561 = add nsw i64 %559, 1
  %562 = sdiv i64 %561, 2
  %563 = mul nsw i64 %562, 3
  %.not.i.i34 = icmp slt i64 %559, %563
  br i1 %.not.i.i34, label %564, label %enlarge.exit.thread.i35

564:                                              ; preds = %560
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %566 = load ptr, ptr %565, align 8
  %567 = mul i64 %562, 24
  %568 = tail call ptr @cli_max_realloc(ptr noundef %566, i64 noundef %567) #12
  %569 = icmp eq ptr %568, null
  br i1 %569, label %570, label %574

570:                                              ; preds = %564
  %571 = load i32, ptr %555, align 8
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %enlarge.exit.i37

573:                                              ; preds = %570
  store i32 12, ptr %555, align 8
  br label %enlarge.exit.i37

574:                                              ; preds = %564
  store ptr %568, ptr %565, align 8
  store i64 %563, ptr %558, align 8
  %.pre.i36 = load i64, ptr %4, align 8
  br label %enlarge.exit.thread.i35

enlarge.exit.i37:                                 ; preds = %573, %570
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %doemit.exit38

enlarge.exit.thread.i35:                          ; preds = %574, %560, %557
  %575 = phi i64 [ %554, %560 ], [ %.pre.i36, %574 ], [ %554, %557 ]
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %577 = load ptr, ptr %576, align 8
  %578 = add nsw i64 %575, 1
  store i64 %578, ptr %4, align 8
  %579 = getelementptr inbounds i64, ptr %577, i64 %575
  store i64 536870912, ptr %579, align 8
  br label %doemit.exit38

doemit.exit38:                                    ; preds = %553, %enlarge.exit.i37, %enlarge.exit.thread.i35
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 64
  %583 = load i32, ptr %582, align 8
  %584 = or i32 %583, 2
  store i32 %584, ptr %582, align 8
  %585 = load ptr, ptr %580, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 72
  %587 = load i32, ptr %586, align 8
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %586, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %3, %43, %doemit.exit38
  %.pre162180 = load i64, ptr %4, align 8
  br label %589

589:                                              ; preds = %.sink.split, %.critedge
  %590 = phi i64 [ %.pre162, %.critedge ], [ %.pre162180, %.sink.split ]
  %.not28 = icmp eq i64 %590, %5
  br i1 %.not28, label %591, label %596

591:                                              ; preds = %589
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %593 = load i32, ptr %592, align 8
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %seterr.exit

595:                                              ; preds = %591
  store i32 14, ptr %592, align 8
  br label %seterr.exit

seterr.exit:                                      ; preds = %591, %595
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %596

596:                                              ; preds = %589, %seterr.exit
  ret void
}

declare void @cli_regfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @doinsert(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 1207959552, 2013265921) %1, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %67

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %.not8.i = icmp slt i64 %9, %11
  br i1 %.not8.i, label %enlarge.exit.thread.i, label %12

12:                                               ; preds = %7
  %13 = add nsw i64 %11, 1
  %14 = sdiv i64 %13, 2
  %15 = mul nsw i64 %14, 3
  %.not.i.i = icmp slt i64 %11, %15
  br i1 %.not.i.i, label %16, label %enlarge.exit.thread.i

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = mul i64 %14, 24
  %20 = tail call ptr @cli_max_realloc(ptr noundef %18, i64 noundef %19) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %enlarge.exit.i

25:                                               ; preds = %22
  store i32 12, ptr %5, align 8
  br label %enlarge.exit.i

26:                                               ; preds = %16
  store ptr %20, ptr %17, align 8
  store i64 %15, ptr %10, align 8
  %.pre.i = load i64, ptr %8, align 8
  br label %enlarge.exit.thread.i

enlarge.exit.i:                                   ; preds = %25, %22
  store ptr @nuls, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @nuls, ptr %27, align 8
  br label %doemit.exit

enlarge.exit.thread.i:                            ; preds = %26, %12, %7
  %28 = phi i64 [ %9, %12 ], [ %.pre.i, %26 ], [ %9, %7 ]
  %29 = or i64 %2, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = add nsw i64 %28, 1
  store i64 %32, ptr %8, align 8
  %33 = getelementptr inbounds i64, ptr %31, i64 %28
  store i64 %29, ptr %33, align 8
  br label %doemit.exit

doemit.exit:                                      ; preds = %enlarge.exit.i, %enlarge.exit.thread.i
  %34 = load i64, ptr %8, align 8
  %35 = add nsw i64 %9, 1
  %.not32 = icmp eq i64 %34, %35
  br i1 %.not32, label %41, label %36

36:                                               ; preds = %doemit.exit
  %37 = load i32, ptr %5, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %seterr.exit

39:                                               ; preds = %36
  store i32 15, ptr %5, align 8
  br label %seterr.exit

seterr.exit:                                      ; preds = %36, %39
  store ptr @nuls, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @nuls, ptr %40, align 8
  br label %67

41:                                               ; preds = %doemit.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i64, ptr %43, i64 %9
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %48

48:                                               ; preds = %41, %58
  %indvars.iv = phi i64 [ 1, %41 ], [ %indvars.iv.next, %58 ]
  %49 = getelementptr inbounds nuw [10 x i64], ptr %46, i64 0, i64 %indvars.iv
  %50 = load i64, ptr %49, align 8
  %.not33 = icmp slt i64 %50, %3
  br i1 %.not33, label %53, label %51

51:                                               ; preds = %48
  %52 = add nsw i64 %50, 1
  store i64 %52, ptr %49, align 8
  br label %53

53:                                               ; preds = %51, %48
  %54 = getelementptr inbounds nuw [10 x i64], ptr %47, i64 0, i64 %indvars.iv
  %55 = load i64, ptr %54, align 8
  %.not34 = icmp slt i64 %55, %3
  br i1 %.not34, label %58, label %56

56:                                               ; preds = %53
  %57 = add nsw i64 %55, 1
  store i64 %57, ptr %54, align 8
  br label %58

58:                                               ; preds = %53, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %59, label %48

59:                                               ; preds = %58
  %60 = getelementptr i64, ptr %43, i64 %3
  %61 = getelementptr i8, ptr %60, i64 8
  %62 = xor i64 %3, -1
  %63 = add i64 %34, %62
  %64 = shl i64 %63, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %61, ptr align 1 %60, i64 %64, i1 false)
  %65 = load ptr, ptr %42, align 8
  %66 = getelementptr inbounds i64, ptr %65, i64 %3
  store i64 %45, ptr %66, align 8
  br label %67

67:                                               ; preds = %4, %59, %seterr.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @p_bracket(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 5
  br i1 %8, label %9, label %75

9:                                                ; preds = %1
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str, i64 noundef 6) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %42

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %doemit.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8
  %.not8.i = icmp slt i64 %17, %19
  br i1 %.not8.i, label %enlarge.exit.thread.i, label %20

20:                                               ; preds = %15
  %21 = add nsw i64 %19, 1
  %22 = sdiv i64 %21, 2
  %23 = mul nsw i64 %22, 3
  %.not.i.i = icmp slt i64 %19, %23
  br i1 %.not.i.i, label %24, label %enlarge.exit.thread.i

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = mul i64 %22, 24
  %28 = tail call ptr @cli_max_realloc(ptr noundef %26, i64 noundef %27) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load i32, ptr %13, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %enlarge.exit.i

33:                                               ; preds = %30
  store i32 12, ptr %13, align 8
  br label %enlarge.exit.i

34:                                               ; preds = %24
  store ptr %28, ptr %25, align 8
  store i64 %23, ptr %18, align 8
  %.pre.i = load i64, ptr %16, align 8
  br label %enlarge.exit.thread.i

enlarge.exit.i:                                   ; preds = %33, %30
  store ptr @nuls, ptr %2, align 8
  br label %doemit.exit

enlarge.exit.thread.i:                            ; preds = %34, %20, %15
  %35 = phi i64 [ %17, %20 ], [ %.pre.i, %34 ], [ %17, %15 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = add nsw i64 %35, 1
  store i64 %38, ptr %16, align 8
  %39 = getelementptr inbounds i64, ptr %37, i64 %35
  store i64 2550136832, ptr %39, align 8
  %.pre219 = load ptr, ptr %0, align 8
  br label %doemit.exit

doemit.exit:                                      ; preds = %12, %enlarge.exit.i, %enlarge.exit.thread.i
  %40 = phi ptr [ %4, %12 ], [ @nuls, %enlarge.exit.i ], [ %.pre219, %enlarge.exit.thread.i ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 6
  store ptr %41, ptr %0, align 8
  br label %freeset.exit

42:                                               ; preds = %9
  %43 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.1, i64 noundef 6) #11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %75

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8
  %.not.i99 = icmp eq i32 %47, 0
  br i1 %.not.i99, label %48, label %doemit.exit105

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load i64, ptr %51, align 8
  %.not8.i100 = icmp slt i64 %50, %52
  br i1 %.not8.i100, label %enlarge.exit.thread.i102, label %53

53:                                               ; preds = %48
  %54 = add nsw i64 %52, 1
  %55 = sdiv i64 %54, 2
  %56 = mul nsw i64 %55, 3
  %.not.i.i101 = icmp slt i64 %52, %56
  br i1 %.not.i.i101, label %57, label %enlarge.exit.thread.i102

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = mul i64 %55, 24
  %61 = tail call ptr @cli_max_realloc(ptr noundef %59, i64 noundef %60) #12
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load i32, ptr %46, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %enlarge.exit.i104

66:                                               ; preds = %63
  store i32 12, ptr %46, align 8
  br label %enlarge.exit.i104

67:                                               ; preds = %57
  store ptr %61, ptr %58, align 8
  store i64 %56, ptr %51, align 8
  %.pre.i103 = load i64, ptr %49, align 8
  br label %enlarge.exit.thread.i102

enlarge.exit.i104:                                ; preds = %66, %63
  store ptr @nuls, ptr %2, align 8
  br label %doemit.exit105

enlarge.exit.thread.i102:                         ; preds = %67, %53, %48
  %68 = phi i64 [ %50, %53 ], [ %.pre.i103, %67 ], [ %50, %48 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = add nsw i64 %68, 1
  store i64 %71, ptr %49, align 8
  %72 = getelementptr inbounds i64, ptr %70, i64 %68
  store i64 2684354560, ptr %72, align 8
  %.pre218 = load ptr, ptr %0, align 8
  br label %doemit.exit105

doemit.exit105:                                   ; preds = %45, %enlarge.exit.i104, %enlarge.exit.thread.i102
  %73 = phi ptr [ %4, %45 ], [ @nuls, %enlarge.exit.i104 ], [ %.pre218, %enlarge.exit.thread.i102 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 6
  store ptr %74, ptr %0, align 8
  br label %freeset.exit

75:                                               ; preds = %42, %1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load i32, ptr %85, align 8
  %.not.i106 = icmp slt i32 %79, %86
  br i1 %.not.i106, label %122, label %87

87:                                               ; preds = %75
  %88 = add nsw i32 %86, 8
  store i32 %88, ptr %85, align 8
  %89 = sext i32 %88 to i64
  %90 = lshr i64 %89, 3
  %91 = mul i64 %90, %84
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = shl nsw i64 %89, 4
  %95 = tail call ptr @cli_max_realloc(ptr noundef %93, i64 noundef %94) #12
  %96 = icmp eq ptr %95, null
  %.pre59.i = load ptr, ptr %76, align 8
  br i1 %96, label %131, label %97

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw i8, ptr %.pre59.i, i64 8
  store ptr %95, ptr %98, align 8
  %99 = load ptr, ptr %76, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = tail call ptr @cli_max_realloc(ptr noundef %101, i64 noundef %91) #12
  %103 = icmp eq ptr %102, null
  %.pre58.i = load ptr, ptr %76, align 8
  br i1 %103, label %131, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %.pre58.i, i64 16
  store ptr %102, ptr %105, align 8
  %106 = icmp sgt i32 %79, 0
  br i1 %106, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %104
  %wide.trip.count.i = zext nneg i32 %79 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %107 = load ptr, ptr %76, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = lshr i64 %indvars.iv.i, 3
  %111 = and i64 %110, 536870911
  %112 = mul nsw i64 %111, %84
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.cset, ptr %115, i64 %indvars.iv.i
  store ptr %113, ptr %116, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %104
  %117 = load ptr, ptr %76, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = sub i64 %91, %84
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  tail call void @llvm.memset.p0.i64(ptr align 1 %121, i8 0, i64 %84, i1 false)
  %.pre.i107 = load ptr, ptr %76, align 8
  br label %122

122:                                              ; preds = %._crit_edge.i, %75
  %123 = phi ptr [ %.pre.i107, %._crit_edge.i ], [ %81, %75 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %131, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %allocset.exit

131:                                              ; preds = %127, %122, %97, %87
  %132 = phi ptr [ %123, %122 ], [ %123, %127 ], [ %.pre58.i, %97 ], [ %.pre59.i, %87 ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  tail call void @free(ptr noundef %134) #12
  %135 = load ptr, ptr %76, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr null, ptr %136, align 8
  %137 = load ptr, ptr %76, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  tail call void @free(ptr noundef %139) #12
  %140 = load ptr, ptr %76, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr null, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %allocset.exit.thread

145:                                              ; preds = %131
  store i32 12, ptr %142, align 8
  br label %allocset.exit.thread

allocset.exit.thread:                             ; preds = %131, %145
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %freeset.exit

allocset.exit:                                    ; preds = %127
  %146 = sext i32 %79 to i64
  %147 = getelementptr inbounds %struct.cset, ptr %125, i64 %146
  %148 = sdiv i32 %79, 8
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %84, %149
  %151 = getelementptr inbounds i8, ptr %129, i64 %150
  store ptr %151, ptr %147, align 8
  %152 = and i32 %79, 7
  %153 = shl nuw nsw i32 1, %152
  %154 = trunc nuw i32 %153 to i8
  %155 = getelementptr i8, ptr %147, i64 8
  store i8 %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 9
  store i8 0, ptr %156, align 1
  %157 = load ptr, ptr %2, align 8
  %158 = load ptr, ptr %0, align 8
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp sgt i64 %161, 0
  br i1 %162, label %163, label %.thread230

163:                                              ; preds = %allocset.exit
  %164 = load i8, ptr %158, align 1
  %165 = icmp ne i8 %164, 94
  br i1 %165, label %.thread, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store ptr %167, ptr %0, align 8
  %.pre221 = ptrtoint ptr %167 to i64
  %.pre222 = sub i64 %159, %.pre221
  %168 = icmp sgt i64 %.pre222, 0
  br i1 %168, label %thread-pre-split, label %.thread230

thread-pre-split:                                 ; preds = %166
  %.pr = load i8, ptr %167, align 1
  br label %.thread

.thread:                                          ; preds = %163, %thread-pre-split
  %169 = phi i8 [ %.pr, %thread-pre-split ], [ %164, %163 ]
  %170 = phi ptr [ %167, %thread-pre-split ], [ %158, %163 ]
  switch i8 %169, label %.thread230 [
    i8 93, label %.thread230.sink.split
    i8 45, label %171
  ]

171:                                              ; preds = %.thread
  br label %.thread230.sink.split

.thread230.sink.split:                            ; preds = %.thread, %171
  %.sink255 = phi i64 [ 45, %171 ], [ 93, %.thread ]
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 1
  store ptr %172, ptr %0, align 8
  %173 = load i8, ptr %155, align 8
  %174 = load ptr, ptr %147, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %.sink255
  %176 = load i8, ptr %175, align 1
  %177 = or i8 %176, %173
  store i8 %177, ptr %175, align 1
  %178 = load i8, ptr %156, align 1
  %179 = add i8 %178, %169
  store i8 %179, ptr %156, align 1
  br label %.thread230

.thread230:                                       ; preds = %.thread230.sink.split, %.thread, %allocset.exit, %166
  %.not86228 = phi i1 [ false, %166 ], [ true, %allocset.exit ], [ %165, %.thread ], [ %165, %.thread230.sink.split ]
  %180 = load ptr, ptr %2, align 8
  %181 = load ptr, ptr %0, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.thread230
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %187

187:                                              ; preds = %.lr.ph, %p_b_term.exit
  %188 = phi ptr [ %180, %.lr.ph ], [ %454, %p_b_term.exit ]
  %189 = phi i64 [ %184, %.lr.ph ], [ %457, %p_b_term.exit ]
  %190 = phi i64 [ %182, %.lr.ph ], [ %455, %p_b_term.exit ]
  %191 = phi ptr [ %181, %.lr.ph ], [ %453, %p_b_term.exit ]
  %192 = load i8, ptr %191, align 1
  %.not = icmp eq i8 %192, 93
  br i1 %.not, label %.critedge, label %193

193:                                              ; preds = %187
  %.not83 = icmp ne i64 %189, 1
  %194 = icmp eq i8 %192, 45
  %or.cond = and i1 %.not83, %194
  br i1 %or.cond, label %195, label %.critedge93

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 1
  %197 = load i8, ptr %196, align 1
  %.not171 = icmp eq i8 %197, 93
  br i1 %.not171, label %459, label %.critedge93.thread

.critedge93:                                      ; preds = %193
  switch i8 %192, label %.thread88.i [
    i8 91, label %198
    i8 45, label %.critedge93.thread
  ]

198:                                              ; preds = %.critedge93
  %.not94.i = icmp eq i64 %189, 1
  br i1 %.not94.i, label %.thread88.i, label %202

.critedge93.thread:                               ; preds = %195, %.critedge93
  %199 = load i32, ptr %186, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %seterr.exit.i110

201:                                              ; preds = %.critedge93.thread
  store i32 11, ptr %186, align 8
  br label %seterr.exit.i110

seterr.exit.i110:                                 ; preds = %201, %.critedge93.thread
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %p_b_term.exit

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %191, i64 1
  %204 = load i8, ptr %203, align 1
  switch i8 %204, label %.thread88.i [
    i8 58, label %205
    i8 61, label %310
  ]

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %191, i64 2
  store ptr %206, ptr %0, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = sub i64 %190, %207
  %209 = icmp sgt i64 %208, 0
  br i1 %209, label %214, label %210

210:                                              ; preds = %205
  %211 = load i32, ptr %186, align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %seterr.exit79.i

213:                                              ; preds = %210
  store i32 7, ptr %186, align 8
  br label %seterr.exit79.i

seterr.exit79.i:                                  ; preds = %213, %210
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %214

214:                                              ; preds = %seterr.exit79.i, %205
  %215 = phi ptr [ %188, %205 ], [ @nuls, %seterr.exit79.i ]
  %216 = phi ptr [ %206, %205 ], [ @nuls, %seterr.exit79.i ]
  %217 = load i8, ptr %216, align 1
  switch i8 %217, label %222 [
    i8 93, label %218
    i8 45, label %218
  ]

218:                                              ; preds = %214, %214
  %219 = load i32, ptr %186, align 8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %seterr.exit80.i

221:                                              ; preds = %218
  store i32 4, ptr %186, align 8
  br label %seterr.exit80.i

seterr.exit80.i:                                  ; preds = %221, %218
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %222

222:                                              ; preds = %seterr.exit80.i, %214
  %223 = phi ptr [ %215, %214 ], [ @nuls, %seterr.exit80.i ]
  %224 = phi ptr [ %216, %214 ], [ @nuls, %seterr.exit80.i ]
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = icmp sgt i64 %227, 0
  br i1 %228, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %222
  %229 = tail call ptr @__ctype_b_loc() #13
  %230 = load ptr, ptr %229, align 8
  %231 = load i8, ptr %224, align 1
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds nuw i16, ptr %230, i64 %232
  %234 = load i16, ptr %233, align 2
  %235 = and i16 %234, 1024
  %.not.i98.i = icmp eq i16 %235, 0
  br i1 %.not.i98.i, label %.critedge.i.i, label %.lr.ph.i112

236:                                              ; preds = %.lr.ph.i112
  %237 = load ptr, ptr %229, align 8
  %238 = load i8, ptr %244, align 1
  %239 = zext i8 %238 to i64
  %240 = getelementptr inbounds nuw i16, ptr %237, i64 %239
  %241 = load i16, ptr %240, align 2
  %242 = and i16 %241, 1024
  %.not.i.i113 = icmp eq i16 %242, 0
  br i1 %.not.i.i113, label %.critedge.i.i, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %.lr.ph.i.i, %236
  %243 = phi ptr [ %244, %236 ], [ %224, %.lr.ph.i.i ]
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 1
  store ptr %244, ptr %0, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = sub i64 %225, %245
  %247 = icmp sgt i64 %246, 0
  br i1 %247, label %236, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i112, %236, %.lr.ph.i.i, %222
  %248 = phi ptr [ %224, %222 ], [ %224, %.lr.ph.i.i ], [ %244, %236 ], [ %244, %.lr.ph.i112 ]
  %.lcssa.i.i = phi i64 [ %226, %222 ], [ %226, %.lr.ph.i.i ], [ %225, %.lr.ph.i112 ], [ %245, %236 ]
  %249 = sub i64 %.lcssa.i.i, %226
  br label %250

250:                                              ; preds = %258, %.critedge.i.i
  %251 = phi ptr [ @.str.2, %.critedge.i.i ], [ %260, %258 ]
  %.027.i.i = phi ptr [ @cclasses, %.critedge.i.i ], [ %259, %258 ]
  %252 = tail call i32 @strncmp(ptr noundef nonnull %251, ptr noundef nonnull %224, i64 noundef %249) #11
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, ptr %251, i64 %249
  %256 = load i8, ptr %255, align 1
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %265, label %258

258:                                              ; preds = %254, %250
  %259 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 16
  %260 = load ptr, ptr %259, align 8
  %.not21.i.i = icmp eq ptr %260, null
  br i1 %.not21.i.i, label %261, label %250

261:                                              ; preds = %258
  %262 = load i32, ptr %186, align 8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %seterr.exit.i.i

264:                                              ; preds = %261
  store i32 4, ptr %186, align 8
  br label %seterr.exit.i.i

seterr.exit.i.i:                                  ; preds = %264, %261
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %p_b_cclass.exit.i

265:                                              ; preds = %254
  %266 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = load i8, ptr %267, align 1
  %.not2228.i.i = icmp eq i8 %268, 0
  br i1 %.not2228.i.i, label %p_b_cclass.exit.i, label %.lr.ph30.i.i

.lr.ph30.i.i:                                     ; preds = %265, %.lr.ph30.i.i
  %269 = phi i8 [ %279, %.lr.ph30.i.i ], [ %268, %265 ]
  %.01929.i.i = phi ptr [ %270, %.lr.ph30.i.i ], [ %267, %265 ]
  %270 = getelementptr inbounds nuw i8, ptr %.01929.i.i, i64 1
  %271 = load i8, ptr %155, align 8
  %272 = load ptr, ptr %147, align 8
  %273 = zext i8 %269 to i64
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 %273
  %275 = load i8, ptr %274, align 1
  %276 = or i8 %275, %271
  store i8 %276, ptr %274, align 1
  %277 = load i8, ptr %156, align 1
  %278 = add i8 %277, %269
  store i8 %278, ptr %156, align 1
  %279 = load i8, ptr %270, align 1
  %.not22.i.i = icmp eq i8 %279, 0
  br i1 %.not22.i.i, label %p_b_cclass.exit.loopexit.i, label %.lr.ph30.i.i

p_b_cclass.exit.loopexit.i:                       ; preds = %.lr.ph30.i.i
  %.pre.i111 = load ptr, ptr %2, align 8
  %.pre107.i = load ptr, ptr %0, align 8
  br label %p_b_cclass.exit.i

p_b_cclass.exit.i:                                ; preds = %p_b_cclass.exit.loopexit.i, %265, %seterr.exit.i.i
  %280 = phi ptr [ %.pre.i111, %p_b_cclass.exit.loopexit.i ], [ @nuls, %seterr.exit.i.i ], [ %223, %265 ]
  %281 = phi ptr [ %.pre107.i, %p_b_cclass.exit.loopexit.i ], [ @nuls, %seterr.exit.i.i ], [ %248, %265 ]
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = icmp sgt i64 %284, 0
  br i1 %285, label %290, label %286

286:                                              ; preds = %p_b_cclass.exit.i
  %287 = load i32, ptr %186, align 8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %seterr.exit81.i

289:                                              ; preds = %286
  store i32 7, ptr %186, align 8
  br label %seterr.exit81.i

seterr.exit81.i:                                  ; preds = %289, %286
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %290

290:                                              ; preds = %seterr.exit81.i, %p_b_cclass.exit.i
  %291 = phi ptr [ @nuls, %seterr.exit81.i ], [ %280, %p_b_cclass.exit.i ]
  %292 = phi ptr [ @nuls, %seterr.exit81.i ], [ %281, %p_b_cclass.exit.i ]
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = icmp sgt i64 %295, 1
  br i1 %296, label %297, label %306

297:                                              ; preds = %290
  %298 = load i8, ptr %292, align 1
  %299 = icmp eq i8 %298, 58
  br i1 %299, label %300, label %306

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %292, i64 1
  %302 = load i8, ptr %301, align 1
  %303 = icmp eq i8 %302, 93
  br i1 %303, label %304, label %306

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %292, i64 2
  store ptr %305, ptr %0, align 8
  br label %p_b_term.exit

306:                                              ; preds = %300, %297, %290
  %307 = load i32, ptr %186, align 8
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %seterr.exit82.i

309:                                              ; preds = %306
  store i32 4, ptr %186, align 8
  br label %seterr.exit82.i

seterr.exit82.i:                                  ; preds = %309, %306
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %p_b_term.exit

310:                                              ; preds = %202
  %311 = getelementptr inbounds nuw i8, ptr %191, i64 2
  store ptr %311, ptr %0, align 8
  %312 = ptrtoint ptr %311 to i64
  %313 = sub i64 %190, %312
  %314 = icmp sgt i64 %313, 0
  br i1 %314, label %319, label %315

315:                                              ; preds = %310
  %316 = load i32, ptr %186, align 8
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %seterr.exit83.i

318:                                              ; preds = %315
  store i32 7, ptr %186, align 8
  br label %seterr.exit83.i

seterr.exit83.i:                                  ; preds = %318, %315
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %319

319:                                              ; preds = %seterr.exit83.i, %310
  %320 = phi ptr [ %188, %310 ], [ @nuls, %seterr.exit83.i ]
  %321 = phi ptr [ %311, %310 ], [ @nuls, %seterr.exit83.i ]
  %322 = load i8, ptr %321, align 1
  switch i8 %322, label %327 [
    i8 93, label %323
    i8 45, label %323
  ]

323:                                              ; preds = %319, %319
  %324 = load i32, ptr %186, align 8
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %seterr.exit84.i

326:                                              ; preds = %323
  store i32 3, ptr %186, align 8
  br label %seterr.exit84.i

seterr.exit84.i:                                  ; preds = %326, %323
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %327

327:                                              ; preds = %seterr.exit84.i, %319
  %328 = phi ptr [ %320, %319 ], [ @nuls, %seterr.exit84.i ]
  %329 = phi ptr [ %321, %319 ], [ @nuls, %seterr.exit84.i ]
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = icmp sgt i64 %332, 0
  br i1 %333, label %.lr.ph.i.i.i, label %.critedge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %327, %.critedge30.i.i.i
  %334 = phi i64 [ %345, %.critedge30.i.i.i ], [ %332, %327 ]
  %335 = phi i64 [ %344, %.critedge30.i.i.i ], [ %331, %327 ]
  %336 = phi ptr [ %343, %.critedge30.i.i.i ], [ %329, %327 ]
  %.not.i.i.i = icmp eq i64 %334, 1
  br i1 %.not.i.i.i, label %.critedge30.i.i.i, label %337

337:                                              ; preds = %.lr.ph.i.i.i
  %338 = load i8, ptr %336, align 1
  %339 = icmp eq i8 %338, 61
  br i1 %339, label %340, label %.critedge30.i.i.i

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 1
  %342 = load i8, ptr %341, align 1
  %.not32.i.i.i = icmp eq i8 %342, 93
  br i1 %.not32.i.i.i, label %350, label %.critedge30.i.i.i

.critedge30.i.i.i:                                ; preds = %340, %337, %.lr.ph.i.i.i
  %343 = getelementptr inbounds nuw i8, ptr %336, i64 1
  store ptr %343, ptr %0, align 8
  %344 = ptrtoint ptr %343 to i64
  %345 = sub i64 %330, %344
  %346 = icmp sgt i64 %345, 0
  br i1 %346, label %.lr.ph.i.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge30.i.i.i, %327
  %347 = load i32, ptr %186, align 8
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %seterr.exit.i.i.i

349:                                              ; preds = %.critedge.i.i.i
  store i32 7, ptr %186, align 8
  br label %seterr.exit.i.i.i

seterr.exit.i.i.i:                                ; preds = %349, %.critedge.i.i.i
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %p_b_eclass.exit.i

350:                                              ; preds = %340
  %351 = sub i64 %335, %331
  br label %352

352:                                              ; preds = %362, %350
  %353 = phi ptr [ @.str.26, %350 ], [ %364, %362 ]
  %.02537.i.i.i = phi ptr [ @cnames, %350 ], [ %363, %362 ]
  %354 = tail call i32 @strncmp(ptr noundef nonnull %353, ptr noundef nonnull %329, i64 noundef %351) #11
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %362

356:                                              ; preds = %352
  %357 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %353) #11
  %358 = icmp eq i64 %357, %351
  br i1 %358, label %359, label %362

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %.02537.i.i.i, i64 8
  %361 = load i8, ptr %360, align 8
  br label %p_b_eclass.exit.i

362:                                              ; preds = %356, %352
  %363 = getelementptr inbounds nuw i8, ptr %.02537.i.i.i, i64 16
  %364 = load ptr, ptr %363, align 8
  %.not28.i.i.i = icmp eq ptr %364, null
  br i1 %.not28.i.i.i, label %365, label %352

365:                                              ; preds = %362
  %366 = icmp eq i64 %351, 1
  br i1 %366, label %367, label %369

367:                                              ; preds = %365
  %368 = load i8, ptr %329, align 1
  br label %p_b_eclass.exit.i

369:                                              ; preds = %365
  %370 = load i32, ptr %186, align 8
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %seterr.exit31.i.i.i

372:                                              ; preds = %369
  store i32 3, ptr %186, align 8
  br label %seterr.exit31.i.i.i

seterr.exit31.i.i.i:                              ; preds = %372, %369
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %p_b_eclass.exit.i

p_b_eclass.exit.i:                                ; preds = %seterr.exit31.i.i.i, %367, %359, %seterr.exit.i.i.i
  %.0.i.i.i = phi i8 [ %361, %359 ], [ %368, %367 ], [ 0, %seterr.exit31.i.i.i ], [ 0, %seterr.exit.i.i.i ]
  %373 = load i8, ptr %155, align 8
  %374 = load ptr, ptr %147, align 8
  %375 = zext i8 %.0.i.i.i to i64
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = or i8 %377, %373
  store i8 %378, ptr %376, align 1
  %379 = load i8, ptr %156, align 1
  %380 = add i8 %379, %.0.i.i.i
  store i8 %380, ptr %156, align 1
  %381 = load ptr, ptr %2, align 8
  %382 = load ptr, ptr %0, align 8
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = icmp sgt i64 %385, 0
  br i1 %386, label %391, label %387

387:                                              ; preds = %p_b_eclass.exit.i
  %388 = load i32, ptr %186, align 8
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %seterr.exit85.i

390:                                              ; preds = %387
  store i32 7, ptr %186, align 8
  br label %seterr.exit85.i

seterr.exit85.i:                                  ; preds = %390, %387
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %391

391:                                              ; preds = %seterr.exit85.i, %p_b_eclass.exit.i
  %392 = phi ptr [ @nuls, %seterr.exit85.i ], [ %382, %p_b_eclass.exit.i ]
  %393 = phi ptr [ @nuls, %seterr.exit85.i ], [ %381, %p_b_eclass.exit.i ]
  %394 = ptrtoint ptr %393 to i64
  %395 = ptrtoint ptr %392 to i64
  %396 = sub i64 %394, %395
  %397 = icmp sgt i64 %396, 1
  br i1 %397, label %398, label %407

398:                                              ; preds = %391
  %399 = load i8, ptr %392, align 1
  %400 = icmp eq i8 %399, 61
  br i1 %400, label %401, label %407

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %392, i64 1
  %403 = load i8, ptr %402, align 1
  %404 = icmp eq i8 %403, 93
  br i1 %404, label %405, label %407

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %392, i64 2
  store ptr %406, ptr %0, align 8
  br label %p_b_term.exit

407:                                              ; preds = %401, %398, %391
  %408 = load i32, ptr %186, align 8
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %seterr.exit86.i

410:                                              ; preds = %407
  store i32 3, ptr %186, align 8
  br label %seterr.exit86.i

seterr.exit86.i:                                  ; preds = %410, %407
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %p_b_term.exit

.thread88.i:                                      ; preds = %202, %198, %.critedge93
  %411 = tail call fastcc signext i8 @p_b_symbol(ptr noundef nonnull %0)
  %412 = load ptr, ptr %2, align 8
  %413 = load ptr, ptr %0, align 8
  %414 = ptrtoint ptr %412 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %417 = icmp sgt i64 %416, 0
  br i1 %417, label %418, label %.lr.ph103.i

418:                                              ; preds = %.thread88.i
  %419 = load i8, ptr %413, align 1
  %420 = icmp ne i8 %419, 45
  %.not.i109 = icmp eq i64 %416, 1
  %or.cond.i = or i1 %.not.i109, %420
  br i1 %or.cond.i, label %.lr.ph103.i, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %413, i64 1
  %423 = load i8, ptr %422, align 1
  %.not76.i = icmp eq i8 %423, 93
  br i1 %.not76.i, label %.lr.ph103.i, label %424

424:                                              ; preds = %421
  store ptr %422, ptr %0, align 8
  %425 = ptrtoint ptr %422 to i64
  %426 = sub i64 %414, %425
  %427 = icmp sgt i64 %426, 0
  br i1 %427, label %428, label %433

428:                                              ; preds = %424
  %429 = load i8, ptr %422, align 1
  %430 = icmp eq i8 %429, 45
  br i1 %430, label %431, label %433

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %413, i64 2
  store ptr %432, ptr %0, align 8
  br label %435

433:                                              ; preds = %428, %424
  %434 = tail call fastcc signext i8 @p_b_symbol(ptr noundef nonnull %0)
  br label %435

435:                                              ; preds = %433, %431
  %.073.i = phi i8 [ 45, %431 ], [ %434, %433 ]
  %.not77.i = icmp sgt i8 %411, %.073.i
  br i1 %.not77.i, label %436, label %.lr.ph103.i

436:                                              ; preds = %435
  %437 = load i32, ptr %186, align 8
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %.thread91.i.thread

439:                                              ; preds = %436
  store i32 11, ptr %186, align 8
  br label %.thread91.i.thread

.thread91.i.thread:                               ; preds = %436, %439
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %p_b_term.exit

.lr.ph103.i:                                      ; preds = %435, %421, %418, %.thread88.i
  %.in110.i = phi i8 [ %411, %421 ], [ %411, %418 ], [ %411, %.thread88.i ], [ %.073.i, %435 ]
  %440 = sext i8 %.in110.i to i32
  %441 = sext i8 %411 to i32
  br label %442

442:                                              ; preds = %442, %.lr.ph103.i
  %.0102.i = phi i32 [ %441, %.lr.ph103.i ], [ %452, %442 ]
  %443 = trunc nsw i32 %.0102.i to i8
  %444 = load i8, ptr %155, align 8
  %445 = load ptr, ptr %147, align 8
  %.mask.i = and i32 %.0102.i, 255
  %446 = zext nneg i32 %.mask.i to i64
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 %446
  %448 = load i8, ptr %447, align 1
  %449 = or i8 %448, %444
  store i8 %449, ptr %447, align 1
  %450 = load i8, ptr %156, align 1
  %451 = add i8 %450, %443
  store i8 %451, ptr %156, align 1
  %452 = add nsw i32 %.0102.i, 1
  %exitcond.not.i108 = icmp eq i32 %.0102.i, %440
  br i1 %exitcond.not.i108, label %p_b_term.exit.loopexit, label %442

p_b_term.exit.loopexit:                           ; preds = %442
  %.pre = load ptr, ptr %2, align 8
  %.pre210 = load ptr, ptr %0, align 8
  br label %p_b_term.exit

p_b_term.exit:                                    ; preds = %p_b_term.exit.loopexit, %.thread91.i.thread, %seterr.exit.i110, %304, %seterr.exit82.i, %405, %seterr.exit86.i
  %453 = phi ptr [ %.pre210, %p_b_term.exit.loopexit ], [ @nuls, %.thread91.i.thread ], [ @nuls, %seterr.exit.i110 ], [ %305, %304 ], [ @nuls, %seterr.exit82.i ], [ %406, %405 ], [ @nuls, %seterr.exit86.i ]
  %454 = phi ptr [ %.pre, %p_b_term.exit.loopexit ], [ @nuls, %.thread91.i.thread ], [ @nuls, %seterr.exit.i110 ], [ %291, %304 ], [ @nuls, %seterr.exit82.i ], [ %393, %405 ], [ @nuls, %seterr.exit86.i ]
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %453 to i64
  %457 = sub i64 %455, %456
  %458 = icmp sgt i64 %457, 0
  br i1 %458, label %187, label %.critedge

459:                                              ; preds = %195
  %460 = getelementptr inbounds nuw i8, ptr %191, i64 1
  store ptr %460, ptr %0, align 8
  %461 = load i8, ptr %155, align 8
  %462 = load ptr, ptr %147, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 45
  %464 = load i8, ptr %463, align 1
  %465 = or i8 %464, %461
  store i8 %465, ptr %463, align 1
  %466 = load i8, ptr %156, align 1
  %467 = add i8 %466, 45
  store i8 %467, ptr %156, align 1
  %.pre211 = load ptr, ptr %2, align 8
  %.pre212 = load ptr, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %p_b_term.exit, %187, %.thread230, %459
  %468 = phi ptr [ %181, %.thread230 ], [ %.pre212, %459 ], [ %453, %p_b_term.exit ], [ %191, %187 ]
  %469 = phi ptr [ %180, %.thread230 ], [ %.pre211, %459 ], [ %454, %p_b_term.exit ], [ %188, %187 ]
  %470 = ptrtoint ptr %469 to i64
  %471 = ptrtoint ptr %468 to i64
  %472 = sub i64 %470, %471
  %473 = icmp sgt i64 %472, 0
  br i1 %473, label %474, label %478

474:                                              ; preds = %.critedge
  %475 = getelementptr inbounds nuw i8, ptr %468, i64 1
  store ptr %475, ptr %0, align 8
  %476 = load i8, ptr %468, align 1
  %477 = icmp eq i8 %476, 93
  br i1 %477, label %483, label %478

478:                                              ; preds = %474, %.critedge
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %480 = load i32, ptr %479, align 8
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %.thread233

482:                                              ; preds = %478
  store i32 7, ptr %479, align 8
  br label %.thread233

.thread233:                                       ; preds = %482, %478
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %486

483:                                              ; preds = %474
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre214 = load i32, ptr %.phi.trans.insert, align 8
  %484 = icmp eq i32 %.pre214, 0
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %484, label %514, label %486

486:                                              ; preds = %.thread233, %483
  %487 = load ptr, ptr %76, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 32
  %491 = load i32, ptr %490, align 8
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.cset, ptr %489, i64 %492
  %494 = getelementptr inbounds nuw i8, ptr %487, i64 28
  %495 = load i32, ptr %494, align 4
  %.not.i114 = icmp eq i32 %495, 0
  br i1 %.not.i114, label %._crit_edge.i118, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %486, %.lr.ph.i115
  %.010.i = phi i32 [ %506, %.lr.ph.i115 ], [ 0, %486 ]
  %496 = trunc i32 %.010.i to i8
  %497 = load i8, ptr %155, align 8
  %498 = xor i8 %497, -1
  %499 = load ptr, ptr %147, align 8
  %.mask.i116 = and i32 %.010.i, 255
  %500 = zext nneg i32 %.mask.i116 to i64
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 %500
  %502 = load i8, ptr %501, align 1
  %503 = and i8 %502, %498
  store i8 %503, ptr %501, align 1
  %504 = load i8, ptr %156, align 1
  %505 = sub i8 %504, %496
  store i8 %505, ptr %156, align 1
  %506 = add nuw nsw i32 %.010.i, 1
  %exitcond.not.i117 = icmp eq i32 %506, %495
  br i1 %exitcond.not.i117, label %._crit_edge.i118, label %.lr.ph.i115

._crit_edge.i118:                                 ; preds = %.lr.ph.i115, %486
  %507 = getelementptr inbounds i8, ptr %493, i64 -16
  %508 = icmp eq ptr %147, %507
  br i1 %508, label %509, label %freeset.exit

509:                                              ; preds = %._crit_edge.i118
  %510 = load ptr, ptr %76, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %512 = load i32, ptr %511, align 8
  %513 = add nsw i32 %512, -1
  store i32 %513, ptr %511, align 8
  br label %freeset.exit

514:                                              ; preds = %483
  %515 = load ptr, ptr %76, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 36
  %517 = load i32, ptr %516, align 4
  %518 = and i32 %517, 2
  %.not85 = icmp eq i32 %518, 0
  br i1 %.not85, label %.loopexit, label %519

519:                                              ; preds = %514
  %520 = getelementptr inbounds nuw i8, ptr %515, i64 28
  %521 = load i32, ptr %520, align 4
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %.lr.ph192, label %.loopexit

.lr.ph192:                                        ; preds = %519
  %523 = zext nneg i32 %521 to i64
  br label %524

524:                                              ; preds = %.lr.ph192, %557
  %indvars.iv = phi i64 [ %523, %.lr.ph192 ], [ %indvars.iv.next, %557 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val = load ptr, ptr %147, align 8
  %.val94 = load i8, ptr %155, align 8
  %525 = trunc nuw nsw i64 %indvars.iv.next to i32
  %526 = and i32 %525, 255
  %527 = and i64 %indvars.iv.next, 255
  %528 = getelementptr inbounds nuw i8, ptr %.val, i64 %527
  %529 = load i8, ptr %528, align 1
  %530 = and i8 %529, %.val94
  %.not172 = icmp eq i8 %530, 0
  br i1 %.not172, label %557, label %531

531:                                              ; preds = %524
  %532 = tail call ptr @__ctype_b_loc() #13
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i16, ptr %533, i64 %indvars.iv.next
  %535 = load i16, ptr %534, align 2
  %536 = and i16 %535, 1024
  %.not90 = icmp eq i16 %536, 0
  br i1 %.not90, label %557, label %537

537:                                              ; preds = %531
  %538 = getelementptr inbounds nuw i16, ptr %533, i64 %527
  %539 = load i16, ptr %538, align 2
  %540 = zext i16 %539 to i32
  %541 = and i32 %540, 256
  %.not.i119 = icmp eq i32 %541, 0
  br i1 %.not.i119, label %544, label %542

542:                                              ; preds = %537
  %543 = tail call i32 @tolower(i32 noundef %526) #11
  br label %othercase.exit

544:                                              ; preds = %537
  %545 = and i32 %540, 512
  %.not7.i = icmp eq i32 %545, 0
  br i1 %.not7.i, label %othercase.exit, label %546

546:                                              ; preds = %544
  %547 = tail call i32 @toupper(i32 noundef %526) #11
  br label %othercase.exit

othercase.exit:                                   ; preds = %542, %544, %546
  %.0.in.i = phi i32 [ %543, %542 ], [ %547, %546 ], [ %525, %544 ]
  %sext = shl i32 %.0.in.i, 24
  %548 = ashr exact i32 %sext, 24
  %549 = zext i32 %548 to i64
  %.not91 = icmp eq i64 %indvars.iv.next, %549
  br i1 %.not91, label %557, label %550

550:                                              ; preds = %othercase.exit
  %.0.i = trunc i32 %.0.in.i to i8
  %.0.i.mask = and i32 %.0.in.i, 255
  %551 = zext nneg i32 %.0.i.mask to i64
  %552 = getelementptr inbounds nuw i8, ptr %.val, i64 %551
  %553 = load i8, ptr %552, align 1
  %554 = or i8 %553, %.val94
  store i8 %554, ptr %552, align 1
  %555 = load i8, ptr %156, align 1
  %556 = add i8 %555, %.0.i
  store i8 %556, ptr %156, align 1
  br label %557

557:                                              ; preds = %524, %531, %550, %othercase.exit
  %558 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %558, label %524, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %557
  %.val97.pre216.pre = load ptr, ptr %76, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %519, %514
  %.val97.pre216 = phi ptr [ %.val97.pre216.pre, %.loopexit.loopexit ], [ %515, %519 ], [ %515, %514 ]
  br i1 %.not86228, label %592, label %559

559:                                              ; preds = %.loopexit
  %560 = getelementptr inbounds nuw i8, ptr %.val97.pre216, i64 28
  %561 = load i32, ptr %560, align 4
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %.lr.ph195, label %._crit_edge

.lr.ph195:                                        ; preds = %559, %577
  %.0194.in = phi i32 [ %.0194, %577 ], [ %561, %559 ]
  %.0194 = add nsw i32 %.0194.in, -1
  %563 = trunc i32 %.0194 to i8
  %.val95 = load ptr, ptr %147, align 8
  %.val96 = load i8, ptr %155, align 8
  %.mask = and i32 %.0194, 255
  %564 = zext nneg i32 %.mask to i64
  %565 = getelementptr inbounds nuw i8, ptr %.val95, i64 %564
  %566 = load i8, ptr %565, align 1
  %567 = and i8 %566, %.val96
  %.not173 = icmp eq i8 %567, 0
  br i1 %.not173, label %573, label %568

568:                                              ; preds = %.lr.ph195
  %569 = xor i8 %.val96, -1
  %570 = and i8 %566, %569
  store i8 %570, ptr %565, align 1
  %571 = load i8, ptr %156, align 1
  %572 = sub i8 %571, %563
  br label %577

573:                                              ; preds = %.lr.ph195
  %574 = or i8 %566, %.val96
  store i8 %574, ptr %565, align 1
  %575 = load i8, ptr %156, align 1
  %576 = add i8 %575, %563
  br label %577

577:                                              ; preds = %568, %573
  %storemerge = phi i8 [ %572, %568 ], [ %576, %573 ]
  store i8 %storemerge, ptr %156, align 1
  %578 = icmp samesign ugt i32 %.0194.in, 1
  br i1 %578, label %.lr.ph195, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %577
  %.pre215 = load ptr, ptr %76, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %559
  %579 = phi ptr [ %.pre215, %._crit_edge.loopexit ], [ %.val97.pre216, %559 ]
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 36
  %581 = load i32, ptr %580, align 4
  %582 = and i32 %581, 8
  %.not87 = icmp eq i32 %582, 0
  br i1 %.not87, label %592, label %583

583:                                              ; preds = %._crit_edge
  %584 = load i8, ptr %155, align 8
  %585 = xor i8 %584, -1
  %586 = load ptr, ptr %147, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 10
  %588 = load i8, ptr %587, align 1
  %589 = and i8 %588, %585
  store i8 %589, ptr %587, align 1
  %590 = load i8, ptr %156, align 1
  %591 = add i8 %590, -10
  store i8 %591, ptr %156, align 1
  %.val97.pre = load ptr, ptr %76, align 8
  br label %592

592:                                              ; preds = %._crit_edge, %583, %.loopexit
  %.val97 = phi ptr [ %579, %._crit_edge ], [ %.val97.pre, %583 ], [ %.val97.pre216, %.loopexit ]
  %593 = getelementptr i8, ptr %.val97, i64 28
  %.val97.val = load i32, ptr %593, align 4
  %.fr48.i = freeze i32 %.val97.val
  %.not.i120 = icmp eq i32 %.fr48.i, 0
  br i1 %.not.i120, label %nch.exit.thread.thread, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %592
  %.val.i = load ptr, ptr %147, align 8
  %.val8.i = load i8, ptr %155, align 8
  br label %594

594:                                              ; preds = %594, %.lr.ph.i121
  %.03.i = phi i32 [ 0, %.lr.ph.i121 ], [ %spec.select.i, %594 ]
  %.072.i = phi i32 [ 0, %.lr.ph.i121 ], [ %601, %594 ]
  %595 = and i32 %.072.i, 255
  %596 = zext nneg i32 %595 to i64
  %597 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %596
  %598 = load i8, ptr %597, align 1
  %599 = and i8 %598, %.val8.i
  %.not1.i = icmp ne i8 %599, 0
  %600 = zext i1 %.not1.i to i32
  %spec.select.i = add nuw nsw i32 %.03.i, %600
  %601 = add nuw nsw i32 %.072.i, 1
  %exitcond.not.i122 = icmp eq i32 %601, %.fr48.i
  br i1 %exitcond.not.i122, label %nch.exit, label %594

nch.exit:                                         ; preds = %594
  %602 = icmp eq i32 %spec.select.i, 1
  br i1 %602, label %.lr.ph.i125, label %nch.exit.thread

.lr.ph.i125:                                      ; preds = %nch.exit, %610
  %.073.i128 = phi i32 [ %611, %610 ], [ 0, %nch.exit ]
  %603 = and i32 %.073.i128, 255
  %604 = zext nneg i32 %603 to i64
  %605 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %604
  %606 = load i8, ptr %605, align 1
  %607 = and i8 %606, %.val8.i
  %.not1.i129 = icmp eq i8 %607, 0
  br i1 %.not1.i129, label %610, label %608

608:                                              ; preds = %.lr.ph.i125
  %sext.i = shl i32 %.073.i128, 24
  %609 = ashr exact i32 %sext.i, 24
  br label %firstch.exit

610:                                              ; preds = %.lr.ph.i125
  %611 = add nuw i32 %.073.i128, 1
  %exitcond.not.i131 = icmp eq i32 %611, %.fr48.i
  br i1 %exitcond.not.i131, label %firstch.exit, label %.lr.ph.i125

firstch.exit:                                     ; preds = %610, %608
  %.0.i130 = phi i32 [ %609, %608 ], [ 0, %610 ]
  %612 = getelementptr inbounds nuw i8, ptr %.val97, i64 36
  %613 = load i32, ptr %612, align 4
  %614 = and i32 %613, 2
  %.not.i132 = icmp eq i32 %614, 0
  br i1 %.not.i132, label %firstch.exit._crit_edge, label %615

firstch.exit._crit_edge:                          ; preds = %firstch.exit
  %.pre224 = and i32 %.0.i130, 255
  br label %634

615:                                              ; preds = %firstch.exit
  %616 = tail call ptr @__ctype_b_loc() #13
  %617 = load ptr, ptr %616, align 8
  %618 = and i32 %.0.i130, 255
  %619 = zext nneg i32 %618 to i64
  %620 = getelementptr inbounds nuw i16, ptr %617, i64 %619
  %621 = load i16, ptr %620, align 2
  %622 = and i16 %621, 1024
  %.not7.i133 = icmp eq i16 %622, 0
  br i1 %.not7.i133, label %634, label %623

623:                                              ; preds = %615
  %624 = zext i16 %621 to i32
  %625 = and i32 %624, 256
  %.not.i161 = icmp eq i32 %625, 0
  br i1 %.not.i161, label %628, label %626

626:                                              ; preds = %623
  %627 = tail call i32 @tolower(i32 noundef %618) #11
  br label %othercase.exit165

628:                                              ; preds = %623
  %629 = and i32 %624, 512
  %.not7.i164 = icmp eq i32 %629, 0
  br i1 %.not7.i164, label %othercase.exit165, label %630

630:                                              ; preds = %628
  %631 = tail call i32 @toupper(i32 noundef %618) #11
  br label %othercase.exit165

othercase.exit165:                                ; preds = %626, %628, %630
  %.0.in.i162 = phi i32 [ %627, %626 ], [ %631, %630 ], [ %.0.i130, %628 ]
  %sext174 = shl i32 %.0.in.i162, 24
  %632 = ashr exact i32 %sext174, 24
  %.not8.i134 = icmp eq i32 %.0.i130, %632
  br i1 %.not8.i134, label %634, label %633

633:                                              ; preds = %othercase.exit165
  tail call fastcc void @bothcases(ptr noundef nonnull %0, i32 noundef %.0.i130)
  br label %ordinary.exit

634:                                              ; preds = %firstch.exit._crit_edge, %othercase.exit165, %615
  %.pre-phi225 = phi i32 [ %.pre224, %firstch.exit._crit_edge ], [ %618, %othercase.exit165 ], [ %618, %615 ]
  %635 = load i32, ptr %485, align 8
  %.not.i154 = icmp eq i32 %635, 0
  br i1 %.not.i154, label %636, label %ordinary.exit

636:                                              ; preds = %634
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %638 = load i64, ptr %637, align 8
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %640 = load i64, ptr %639, align 8
  %.not8.i155 = icmp slt i64 %638, %640
  br i1 %.not8.i155, label %enlarge.exit.thread.i157, label %641

641:                                              ; preds = %636
  %642 = add nsw i64 %640, 1
  %643 = sdiv i64 %642, 2
  %644 = mul nsw i64 %643, 3
  %.not.i.i156 = icmp slt i64 %640, %644
  br i1 %.not.i.i156, label %645, label %enlarge.exit.thread.i157

645:                                              ; preds = %641
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %647 = load ptr, ptr %646, align 8
  %648 = mul i64 %643, 24
  %649 = tail call ptr @cli_max_realloc(ptr noundef %647, i64 noundef %648) #12
  %650 = icmp eq ptr %649, null
  br i1 %650, label %651, label %655

651:                                              ; preds = %645
  %652 = load i32, ptr %485, align 8
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %enlarge.exit.i159

654:                                              ; preds = %651
  store i32 12, ptr %485, align 8
  br label %enlarge.exit.i159

655:                                              ; preds = %645
  store ptr %649, ptr %646, align 8
  store i64 %644, ptr %639, align 8
  %.pre.i158 = load i64, ptr %637, align 8
  br label %enlarge.exit.thread.i157

enlarge.exit.i159:                                ; preds = %654, %651
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %ordinary.exit

enlarge.exit.thread.i157:                         ; preds = %655, %641, %636
  %656 = phi i64 [ %638, %641 ], [ %.pre.i158, %655 ], [ %638, %636 ]
  %657 = or disjoint i32 %.pre-phi225, 268435456
  %658 = zext nneg i32 %657 to i64
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %660 = load ptr, ptr %659, align 8
  %661 = add nsw i64 %656, 1
  store i64 %661, ptr %637, align 8
  %662 = getelementptr inbounds i64, ptr %660, i64 %656
  store i64 %658, ptr %662, align 8
  br label %ordinary.exit

ordinary.exit:                                    ; preds = %enlarge.exit.thread.i157, %enlarge.exit.i159, %634, %633
  %663 = load ptr, ptr %76, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 32
  %667 = load i32, ptr %666, align 8
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds %struct.cset, ptr %665, i64 %668
  %670 = getelementptr inbounds nuw i8, ptr %663, i64 28
  %671 = load i32, ptr %670, align 4
  %.not.i135 = icmp eq i32 %671, 0
  br i1 %.not.i135, label %._crit_edge.i140, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %ordinary.exit, %.lr.ph.i136
  %.010.i137 = phi i32 [ %682, %.lr.ph.i136 ], [ 0, %ordinary.exit ]
  %672 = trunc i32 %.010.i137 to i8
  %673 = load i8, ptr %155, align 8
  %674 = xor i8 %673, -1
  %675 = load ptr, ptr %147, align 8
  %.mask.i138 = and i32 %.010.i137, 255
  %676 = zext nneg i32 %.mask.i138 to i64
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 %676
  %678 = load i8, ptr %677, align 1
  %679 = and i8 %678, %674
  store i8 %679, ptr %677, align 1
  %680 = load i8, ptr %156, align 1
  %681 = sub i8 %680, %672
  store i8 %681, ptr %156, align 1
  %682 = add nuw nsw i32 %.010.i137, 1
  %exitcond.not.i139 = icmp eq i32 %682, %671
  br i1 %exitcond.not.i139, label %._crit_edge.i140, label %.lr.ph.i136

._crit_edge.i140:                                 ; preds = %.lr.ph.i136, %ordinary.exit
  %683 = getelementptr inbounds i8, ptr %669, i64 -16
  %684 = icmp eq ptr %147, %683
  br i1 %684, label %685, label %freeset.exit

685:                                              ; preds = %._crit_edge.i140
  %686 = load ptr, ptr %76, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 32
  %688 = load i32, ptr %687, align 8
  %689 = add nsw i32 %688, -1
  store i32 %689, ptr %687, align 8
  br label %freeset.exit

nch.exit.thread:                                  ; preds = %nch.exit
  %690 = load i8, ptr %156, align 1
  %691 = getelementptr inbounds nuw i8, ptr %.val97, i64 8
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds nuw i8, ptr %.val97, i64 32
  %694 = load i32, ptr %693, align 8
  %695 = zext nneg i32 %694 to i64
  %696 = getelementptr inbounds nuw %struct.cset, ptr %692, i64 %695
  %697 = icmp sgt i32 %694, 0
  br i1 %697, label %.lr.ph39.split.us.i, label %freezeset.exit

nch.exit.thread.thread:                           ; preds = %592
  %698 = load i8, ptr %156, align 1
  %699 = getelementptr inbounds nuw i8, ptr %.val97, i64 8
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds nuw i8, ptr %.val97, i64 32
  %702 = load i32, ptr %701, align 8
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds %struct.cset, ptr %700, i64 %703
  %705 = icmp sgt i32 %702, 0
  br i1 %705, label %.lr.ph39.split.split.us.i, label %freezeset.exit

.lr.ph39.split.us.i:                              ; preds = %nch.exit.thread, %723
  %.02737.us.i = phi ptr [ %724, %723 ], [ %692, %nch.exit.thread ]
  %706 = getelementptr inbounds nuw i8, ptr %.02737.us.i, i64 9
  %707 = load i8, ptr %706, align 1
  %708 = icmp ne i8 %707, %690
  %.not.us.i = icmp eq ptr %.02737.us.i, %147
  %or.cond.us.i = or i1 %.not.us.i, %708
  br i1 %or.cond.us.i, label %723, label %.preheader.us.i

709:                                              ; preds = %.preheader.us.i, %721
  %.02834.us.i = phi i32 [ 0, %.preheader.us.i ], [ %722, %721 ]
  %710 = and i32 %.02834.us.i, 255
  %711 = zext nneg i32 %710 to i64
  %712 = getelementptr inbounds nuw i8, ptr %.027.val.us.i, i64 %711
  %713 = load i8, ptr %712, align 1
  %714 = and i8 %713, %.027.val32.us.i
  %715 = icmp ne i8 %714, 0
  %716 = getelementptr inbounds nuw i8, ptr %.val.us.i, i64 %711
  %717 = load i8, ptr %716, align 1
  %718 = and i8 %717, %.val31.us.i
  %719 = icmp eq i8 %718, 0
  %.not30.us.i = xor i1 %715, %719
  br i1 %.not30.us.i, label %721, label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %709
  %720 = icmp eq i32 %.02834.us.i, %.fr48.i
  br i1 %720, label %.split.us.i, label %723

721:                                              ; preds = %709
  %722 = add nuw i32 %.02834.us.i, 1
  %exitcond.not.i146 = icmp eq i32 %722, %.fr48.i
  br i1 %exitcond.not.i146, label %.lr.ph.i.i144, label %709

723:                                              ; preds = %._crit_edge.us.i, %.lr.ph39.split.us.i
  %724 = getelementptr inbounds nuw i8, ptr %.02737.us.i, i64 16
  %725 = icmp ult ptr %724, %696
  br i1 %725, label %.lr.ph39.split.us.i, label %freezeset.exit

.preheader.us.i:                                  ; preds = %.lr.ph39.split.us.i
  %.027.val.us.i = load ptr, ptr %.02737.us.i, align 8
  %726 = getelementptr i8, ptr %.02737.us.i, i64 8
  %.027.val32.us.i = load i8, ptr %726, align 8
  %.val.us.i = load ptr, ptr %147, align 8
  %.val31.us.i = load i8, ptr %155, align 8
  br label %709

.lr.ph39.split.split.us.i:                        ; preds = %nch.exit.thread.thread, %730
  %.02737.us40.i = phi ptr [ %731, %730 ], [ %700, %nch.exit.thread.thread ]
  %727 = getelementptr inbounds nuw i8, ptr %.02737.us40.i, i64 9
  %728 = load i8, ptr %727, align 1
  %729 = icmp ne i8 %728, %698
  %.not.us41.i = icmp eq ptr %.02737.us40.i, %147
  %or.cond.us42.i = or i1 %.not.us41.i, %729
  br i1 %or.cond.us42.i, label %730, label %.split.us.i

730:                                              ; preds = %.lr.ph39.split.split.us.i
  %731 = getelementptr inbounds nuw i8, ptr %.02737.us40.i, i64 16
  %732 = icmp ult ptr %731, %704
  br i1 %732, label %.lr.ph39.split.split.us.i, label %freezeset.exit

.split.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph39.split.split.us.i
  %733 = phi ptr [ %704, %.lr.ph39.split.split.us.i ], [ %696, %._crit_edge.us.i ]
  %.us-phi.i = phi ptr [ %.02737.us40.i, %.lr.ph39.split.split.us.i ], [ %.02737.us.i, %._crit_edge.us.i ]
  br i1 %.not.i120, label %._crit_edge.i.i, label %.lr.ph.i.i144

.lr.ph.i.i144:                                    ; preds = %721, %.split.us.i
  %734 = phi ptr [ %733, %.split.us.i ], [ %696, %721 ]
  %.us-phi58.i = phi ptr [ %.us-phi.i, %.split.us.i ], [ %.02737.us.i, %721 ]
  br label %735

735:                                              ; preds = %735, %.lr.ph.i.i144
  %.010.i.i = phi i32 [ 0, %.lr.ph.i.i144 ], [ %746, %735 ]
  %736 = trunc i32 %.010.i.i to i8
  %737 = load i8, ptr %155, align 8
  %738 = xor i8 %737, -1
  %739 = load ptr, ptr %147, align 8
  %.mask.i.i = and i32 %.010.i.i, 255
  %740 = zext nneg i32 %.mask.i.i to i64
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 %740
  %742 = load i8, ptr %741, align 1
  %743 = and i8 %742, %738
  store i8 %743, ptr %741, align 1
  %744 = load i8, ptr %156, align 1
  %745 = sub i8 %744, %736
  store i8 %745, ptr %156, align 1
  %746 = add nuw nsw i32 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %746, %.fr48.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.loopexit.i, label %735

._crit_edge.i.loopexit.i:                         ; preds = %735
  %.pre54.pre.i = load ptr, ptr %76, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %.split.us.i
  %747 = phi ptr [ %734, %._crit_edge.i.loopexit.i ], [ %733, %.split.us.i ]
  %.us-phi59.i = phi ptr [ %.us-phi58.i, %._crit_edge.i.loopexit.i ], [ %.us-phi.i, %.split.us.i ]
  %.pre54.i = phi ptr [ %.pre54.pre.i, %._crit_edge.i.loopexit.i ], [ %.val97, %.split.us.i ]
  %748 = getelementptr inbounds i8, ptr %747, i64 -16
  %749 = icmp eq ptr %147, %748
  br i1 %749, label %750, label %freezeset.exit

750:                                              ; preds = %._crit_edge.i.i
  %751 = getelementptr inbounds nuw i8, ptr %.pre54.i, i64 32
  %752 = load i32, ptr %751, align 8
  %753 = add nsw i32 %752, -1
  store i32 %753, ptr %751, align 8
  %.pre.i145 = load ptr, ptr %76, align 8
  br label %freezeset.exit

freezeset.exit:                                   ; preds = %723, %730, %nch.exit.thread.thread, %nch.exit.thread, %._crit_edge.i.i, %750
  %754 = phi ptr [ %.pre54.i, %._crit_edge.i.i ], [ %.pre.i145, %750 ], [ %.val97, %nch.exit.thread ], [ %.val97, %nch.exit.thread.thread ], [ %.val97, %730 ], [ %.val97, %723 ]
  %.0.i142 = phi ptr [ %.us-phi59.i, %._crit_edge.i.i ], [ %.us-phi59.i, %750 ], [ %147, %nch.exit.thread ], [ %147, %nch.exit.thread.thread ], [ %147, %730 ], [ %147, %723 ]
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %756 = load ptr, ptr %755, align 8
  %757 = ptrtoint ptr %.0.i142 to i64
  %758 = ptrtoint ptr %756 to i64
  %759 = sub i64 %757, %758
  %sext175 = shl i64 %759, 28
  %760 = ashr i64 %sext175, 32
  %761 = load i32, ptr %485, align 8
  %.not.i147 = icmp eq i32 %761, 0
  br i1 %.not.i147, label %762, label %freeset.exit

762:                                              ; preds = %freezeset.exit
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %764 = load i64, ptr %763, align 8
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %766 = load i64, ptr %765, align 8
  %.not8.i148 = icmp slt i64 %764, %766
  br i1 %.not8.i148, label %enlarge.exit.thread.i150, label %767

767:                                              ; preds = %762
  %768 = add nsw i64 %766, 1
  %769 = sdiv i64 %768, 2
  %770 = mul nsw i64 %769, 3
  %.not.i.i149 = icmp slt i64 %766, %770
  br i1 %.not.i.i149, label %771, label %enlarge.exit.thread.i150

771:                                              ; preds = %767
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %773 = load ptr, ptr %772, align 8
  %774 = mul i64 %769, 24
  %775 = tail call ptr @cli_max_realloc(ptr noundef %773, i64 noundef %774) #12
  %776 = icmp eq ptr %775, null
  br i1 %776, label %777, label %781

777:                                              ; preds = %771
  %778 = load i32, ptr %485, align 8
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %enlarge.exit.i152

780:                                              ; preds = %777
  store i32 12, ptr %485, align 8
  br label %enlarge.exit.i152

781:                                              ; preds = %771
  store ptr %775, ptr %772, align 8
  store i64 %770, ptr %765, align 8
  %.pre.i151 = load i64, ptr %763, align 8
  br label %enlarge.exit.thread.i150

enlarge.exit.i152:                                ; preds = %780, %777
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %freeset.exit

enlarge.exit.thread.i150:                         ; preds = %781, %767, %762
  %782 = phi i64 [ %764, %767 ], [ %.pre.i151, %781 ], [ %764, %762 ]
  %783 = or i64 %760, 805306368
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %785 = load ptr, ptr %784, align 8
  %786 = add nsw i64 %782, 1
  store i64 %786, ptr %763, align 8
  %787 = getelementptr inbounds i64, ptr %785, i64 %782
  store i64 %783, ptr %787, align 8
  br label %freeset.exit

freeset.exit:                                     ; preds = %enlarge.exit.thread.i150, %enlarge.exit.i152, %freezeset.exit, %685, %._crit_edge.i140, %509, %._crit_edge.i118, %allocset.exit.thread, %doemit.exit105, %doemit.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @ordinary(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [3 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %2
  %.pre = and i32 %1, 255
  br label %34

9:                                                ; preds = %2
  %10 = tail call ptr @__ctype_b_loc() #13
  %11 = load ptr, ptr %10, align 8
  %12 = and i32 %1, 255
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 1024
  %.not7 = icmp eq i16 %16, 0
  br i1 %.not7, label %34, label %17

17:                                               ; preds = %9
  %18 = zext i16 %15 to i32
  %19 = and i32 %18, 256
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @tolower(i32 noundef %12) #11
  br label %othercase.exit

22:                                               ; preds = %17
  %23 = and i32 %18, 512
  %.not7.i = icmp eq i32 %23, 0
  br i1 %.not7.i, label %othercase.exit, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @toupper(i32 noundef %12) #11
  br label %othercase.exit

othercase.exit:                                   ; preds = %20, %22, %24
  %.0.in.i = phi i32 [ %21, %20 ], [ %25, %24 ], [ %1, %22 ]
  %sext = shl i32 %.0.in.i, 24
  %26 = ashr exact i32 %sext, 24
  %.not8 = icmp eq i32 %1, %26
  br i1 %.not8, label %34, label %27

27:                                               ; preds = %othercase.exit
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3)
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = trunc i32 %1 to i8
  store ptr %3, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %32, ptr %29, align 8
  store i8 %31, ptr %3, align 1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 93, ptr %33, align 1
  store i8 0, ptr %32, align 1
  call fastcc void @p_bracket(ptr noundef nonnull %0) #14
  store ptr %28, ptr %0, align 8
  store ptr %30, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3)
  br label %doemit.exit

34:                                               ; preds = %._crit_edge, %othercase.exit, %9
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %12, %othercase.exit ], [ %12, %9 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8
  %.not.i9 = icmp eq i32 %36, 0
  br i1 %.not.i9, label %37, label %doemit.exit

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i64, ptr %40, align 8
  %.not8.i = icmp slt i64 %39, %41
  br i1 %.not8.i, label %enlarge.exit.thread.i, label %42

42:                                               ; preds = %37
  %43 = add nsw i64 %41, 1
  %44 = sdiv i64 %43, 2
  %45 = mul nsw i64 %44, 3
  %.not.i.i = icmp slt i64 %41, %45
  br i1 %.not.i.i, label %46, label %enlarge.exit.thread.i

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = mul i64 %44, 24
  %50 = tail call ptr @cli_max_realloc(ptr noundef %48, i64 noundef %49) #12
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i32, ptr %35, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %enlarge.exit.i

55:                                               ; preds = %52
  store i32 12, ptr %35, align 8
  br label %enlarge.exit.i

56:                                               ; preds = %46
  store ptr %50, ptr %47, align 8
  store i64 %45, ptr %40, align 8
  %.pre.i = load i64, ptr %38, align 8
  br label %enlarge.exit.thread.i

enlarge.exit.i:                                   ; preds = %55, %52
  store ptr @nuls, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @nuls, ptr %57, align 8
  br label %doemit.exit

enlarge.exit.thread.i:                            ; preds = %56, %42, %37
  %58 = phi i64 [ %39, %42 ], [ %.pre.i, %56 ], [ %39, %37 ]
  %59 = or disjoint i32 %.pre-phi, 268435456
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = add nsw i64 %58, 1
  store i64 %63, ptr %38, align 8
  %64 = getelementptr inbounds i64, ptr %62, i64 %58
  store i64 %60, ptr %64, align 8
  br label %doemit.exit

doemit.exit:                                      ; preds = %enlarge.exit.thread.i, %enlarge.exit.i, %34, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @repeat(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not212215 = icmp eq i32 %7, 0
  br i1 %.not212215, label %.lr.ph.lr.ph, label %doemit.exit95

.lr.ph.lr.ph:                                     ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %tailrecurse.outer.backedge
  %.tr165.ph218 = phi i32 [ %3, %.lr.ph.lr.ph ], [ %.tr165.ph.be, %tailrecurse.outer.backedge ]
  %.tr164.ph217 = phi i32 [ %2, %.lr.ph.lr.ph ], [ %.tr164.ph.be, %tailrecurse.outer.backedge ]
  %.tr163.ph216 = phi i64 [ %1, %.lr.ph.lr.ph ], [ %.tr163.ph.be, %tailrecurse.outer.backedge ]
  %11 = icmp slt i32 %.tr165.ph218, 2
  %12 = icmp eq i32 %.tr165.ph218, 256
  %13 = select i1 %12, i32 3, i32 2
  %14 = select i1 %11, i32 %.tr165.ph218, i32 %13
  br label %15

15:                                               ; preds = %.backedge, %.lr.ph
  %.tr164214 = phi i32 [ %.tr164.ph217, %.lr.ph ], [ %.tr164214.be, %.backedge ]
  %.tr163213 = phi i64 [ %.tr163.ph216, %.lr.ph ], [ %16, %.backedge ]
  %16 = load i64, ptr %5, align 8
  %17 = icmp slt i32 %.tr164214, 2
  %18 = icmp eq i32 %.tr164214, 256
  %19 = select i1 %18, i32 3, i32 2
  %20 = select i1 %17, i32 %.tr164214, i32 %19
  %21 = shl nsw i32 %20, 3
  %22 = add nsw i32 %21, %14
  switch i32 %22, label %seterr.exit [
    i32 0, label %23
    i32 1, label %24
    i32 2, label %24
    i32 3, label %24
    i32 9, label %doemit.exit95
    i32 10, label %106
    i32 11, label %211
    i32 18, label %236
    i32 19, label %260
  ]

23:                                               ; preds = %15
  store i64 %.tr163213, ptr %5, align 8
  br label %doemit.exit95

24:                                               ; preds = %15, %15, %15
  %reass.sub220 = sub i64 %16, %.tr163213
  %25 = add i64 %reass.sub220, 1
  tail call fastcc void @doinsert(ptr noundef %0, i64 noundef 2013265920, i64 noundef %25, i64 noundef %.tr163213)
  %26 = add nsw i64 %.tr163213, 1
  tail call fastcc void @repeat(ptr noundef %0, i64 noundef %26, i32 noundef 1, i32 noundef %.tr165.ph218)
  %27 = load i64, ptr %5, align 8
  %28 = sub nsw i64 %27, %.tr163213
  %29 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %doemit.exit95

30:                                               ; preds = %24
  %31 = load i64, ptr %8, align 8
  %.not8.i = icmp slt i64 %27, %31
  br i1 %.not8.i, label %.enlarge.exit.thread.i_crit_edge, label %32

.enlarge.exit.thread.i_crit_edge:                 ; preds = %30
  %.pre257 = load ptr, ptr %9, align 8
  br label %doemit.exit

32:                                               ; preds = %30
  %33 = add nsw i64 %31, 1
  %34 = sdiv i64 %33, 2
  %35 = mul nsw i64 %34, 3
  %.not.i.i = icmp slt i64 %31, %35
  %.pre258 = load ptr, ptr %9, align 8
  br i1 %.not.i.i, label %36, label %doemit.exit

36:                                               ; preds = %32
  %37 = mul i64 %34, 24
  %38 = tail call ptr @cli_max_realloc(ptr noundef %.pre258, i64 noundef %37) #12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %doemit.exit.thread

43:                                               ; preds = %40
  store i32 12, ptr %6, align 8
  br label %doemit.exit.thread

44:                                               ; preds = %36
  store ptr %38, ptr %9, align 8
  store i64 %35, ptr %8, align 8
  %.pre.i = load i64, ptr %5, align 8
  br label %doemit.exit

doemit.exit.thread:                               ; preds = %40, %43
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %10, align 8
  br label %doemit.exit95

doemit.exit:                                      ; preds = %32, %44, %.enlarge.exit.thread.i_crit_edge
  %45 = phi ptr [ %.pre258, %32 ], [ %38, %44 ], [ %.pre257, %.enlarge.exit.thread.i_crit_edge ]
  %46 = phi i64 [ %27, %32 ], [ %.pre.i, %44 ], [ %27, %.enlarge.exit.thread.i_crit_edge ]
  %47 = or i64 %28, 2147483648
  %48 = add nsw i64 %46, 1
  store i64 %48, ptr %5, align 8
  %49 = getelementptr inbounds i64, ptr %45, i64 %46
  store i64 %47, ptr %49, align 8
  %.pr.pre = load i32, ptr %6, align 8
  %50 = icmp eq i32 %.pr.pre, 0
  br i1 %50, label %dofwd.exit, label %doemit.exit95

dofwd.exit:                                       ; preds = %doemit.exit
  %51 = load i64, ptr %5, align 8
  %52 = sub nsw i64 %51, %.tr163213
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds i64, ptr %53, i64 %.tr163213
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 4160749568
  %57 = or i64 %56, %52
  store i64 %57, ptr %54, align 8
  %.pr141 = load i32, ptr %6, align 8
  %.not.i80 = icmp eq i32 %.pr141, 0
  br i1 %.not.i80, label %58, label %doemit.exit95

58:                                               ; preds = %dofwd.exit
  %59 = load i64, ptr %5, align 8
  %60 = load i64, ptr %8, align 8
  %.not8.i81 = icmp slt i64 %59, %60
  br i1 %.not8.i81, label %.enlarge.exit.thread.i83_crit_edge, label %61

.enlarge.exit.thread.i83_crit_edge:               ; preds = %58
  %.pre261 = load ptr, ptr %9, align 8
  br label %doemit.exit86

61:                                               ; preds = %58
  %62 = add nsw i64 %60, 1
  %63 = sdiv i64 %62, 2
  %64 = mul nsw i64 %63, 3
  %.not.i.i82 = icmp slt i64 %60, %64
  %.pre262 = load ptr, ptr %9, align 8
  br i1 %.not.i.i82, label %65, label %doemit.exit86

65:                                               ; preds = %61
  %66 = mul i64 %63, 24
  %67 = tail call ptr @cli_max_realloc(ptr noundef %.pre262, i64 noundef %66) #12
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i32, ptr %6, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %doemit.exit86.thread

72:                                               ; preds = %69
  store i32 12, ptr %6, align 8
  br label %doemit.exit86.thread

73:                                               ; preds = %65
  store ptr %67, ptr %9, align 8
  store i64 %64, ptr %8, align 8
  %.pre.i84 = load i64, ptr %5, align 8
  br label %doemit.exit86

doemit.exit86.thread:                             ; preds = %69, %72
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %10, align 8
  br label %doemit.exit95

doemit.exit86:                                    ; preds = %61, %73, %.enlarge.exit.thread.i83_crit_edge
  %74 = phi ptr [ %.pre262, %61 ], [ %67, %73 ], [ %.pre261, %.enlarge.exit.thread.i83_crit_edge ]
  %75 = phi i64 [ %59, %61 ], [ %.pre.i84, %73 ], [ %59, %.enlarge.exit.thread.i83_crit_edge ]
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %5, align 8
  %77 = getelementptr inbounds i64, ptr %74, i64 %75
  store i64 2281701376, ptr %77, align 8
  %.pr143.pr.pre = load i32, ptr %6, align 8
  %78 = icmp eq i32 %.pr143.pr.pre, 0
  br i1 %78, label %dofwd.exit88, label %doemit.exit95

dofwd.exit88:                                     ; preds = %doemit.exit86
  %79 = load i64, ptr %5, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr i64, ptr %80, i64 %79
  %82 = getelementptr i8, ptr %81, i64 -8
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 4160749568
  %85 = or disjoint i64 %84, 1
  store i64 %85, ptr %82, align 8
  %.pr145 = load i32, ptr %6, align 8
  %.not.i89 = icmp eq i32 %.pr145, 0
  br i1 %.not.i89, label %86, label %doemit.exit95

86:                                               ; preds = %dofwd.exit88
  %87 = load i64, ptr %5, align 8
  %88 = load i64, ptr %8, align 8
  %.not8.i90 = icmp slt i64 %87, %88
  br i1 %.not8.i90, label %.enlarge.exit.thread.i92_crit_edge, label %89

.enlarge.exit.thread.i92_crit_edge:               ; preds = %86
  %.pre265 = load ptr, ptr %9, align 8
  br label %enlarge.exit.thread.i92

89:                                               ; preds = %86
  %90 = add nsw i64 %88, 1
  %91 = sdiv i64 %90, 2
  %92 = mul nsw i64 %91, 3
  %.not.i.i91 = icmp slt i64 %88, %92
  %.pre266 = load ptr, ptr %9, align 8
  br i1 %.not.i.i91, label %93, label %enlarge.exit.thread.i92

93:                                               ; preds = %89
  %94 = mul i64 %91, 24
  %95 = tail call ptr @cli_max_realloc(ptr noundef %.pre266, i64 noundef %94) #12
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load i32, ptr %6, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %enlarge.exit.i94

100:                                              ; preds = %97
  store i32 12, ptr %6, align 8
  br label %enlarge.exit.i94

101:                                              ; preds = %93
  store ptr %95, ptr %9, align 8
  store i64 %92, ptr %8, align 8
  %.pre.i93 = load i64, ptr %5, align 8
  br label %enlarge.exit.thread.i92

enlarge.exit.i94:                                 ; preds = %100, %97
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %10, align 8
  br label %doemit.exit95

enlarge.exit.thread.i92:                          ; preds = %.enlarge.exit.thread.i92_crit_edge, %101, %89
  %102 = phi ptr [ %.pre266, %89 ], [ %95, %101 ], [ %.pre265, %.enlarge.exit.thread.i92_crit_edge ]
  %103 = phi i64 [ %87, %89 ], [ %.pre.i93, %101 ], [ %87, %.enlarge.exit.thread.i92_crit_edge ]
  %104 = add nsw i64 %103, 1
  store i64 %104, ptr %5, align 8
  %105 = getelementptr inbounds i64, ptr %102, i64 %103
  store i64 2415919106, ptr %105, align 8
  br label %doemit.exit95

106:                                              ; preds = %15
  %reass.sub219 = sub i64 %16, %.tr163213
  %107 = add i64 %reass.sub219, 1
  tail call fastcc void @doinsert(ptr noundef %0, i64 noundef 2013265920, i64 noundef %107, i64 noundef %.tr163213)
  %108 = load i64, ptr %5, align 8
  %109 = sub nsw i64 %108, %.tr163213
  %110 = load i32, ptr %6, align 8
  %.not.i96 = icmp eq i32 %110, 0
  br i1 %.not.i96, label %111, label %doemit.exit120

111:                                              ; preds = %106
  %112 = load i64, ptr %8, align 8
  %.not8.i97 = icmp slt i64 %108, %112
  br i1 %.not8.i97, label %.enlarge.exit.thread.i99_crit_edge, label %113

.enlarge.exit.thread.i99_crit_edge:               ; preds = %111
  %.pre247 = load ptr, ptr %9, align 8
  br label %doemit.exit102

113:                                              ; preds = %111
  %114 = add nsw i64 %112, 1
  %115 = sdiv i64 %114, 2
  %116 = mul nsw i64 %115, 3
  %.not.i.i98 = icmp slt i64 %112, %116
  %.pre248 = load ptr, ptr %9, align 8
  br i1 %.not.i.i98, label %117, label %doemit.exit102

117:                                              ; preds = %113
  %118 = mul i64 %115, 24
  %119 = tail call ptr @cli_max_realloc(ptr noundef %.pre248, i64 noundef %118) #12
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load i32, ptr %6, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %doemit.exit102.thread

124:                                              ; preds = %121
  store i32 12, ptr %6, align 8
  br label %doemit.exit102.thread

125:                                              ; preds = %117
  store ptr %119, ptr %9, align 8
  store i64 %116, ptr %8, align 8
  %.pre.i100 = load i64, ptr %5, align 8
  br label %doemit.exit102

doemit.exit102.thread:                            ; preds = %121, %124
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %10, align 8
  br label %doemit.exit120

doemit.exit102:                                   ; preds = %113, %125, %.enlarge.exit.thread.i99_crit_edge
  %126 = phi ptr [ %.pre248, %113 ], [ %119, %125 ], [ %.pre247, %.enlarge.exit.thread.i99_crit_edge ]
  %127 = phi i64 [ %108, %113 ], [ %.pre.i100, %125 ], [ %108, %.enlarge.exit.thread.i99_crit_edge ]
  %128 = or i64 %109, 2147483648
  %129 = add nsw i64 %127, 1
  store i64 %129, ptr %5, align 8
  %130 = getelementptr inbounds i64, ptr %126, i64 %127
  store i64 %128, ptr %130, align 8
  %.pr147.pre = load i32, ptr %6, align 8
  %131 = icmp eq i32 %.pr147.pre, 0
  br i1 %131, label %dofwd.exit104, label %doemit.exit120

dofwd.exit104:                                    ; preds = %doemit.exit102
  %132 = load i64, ptr %5, align 8
  %133 = sub nsw i64 %132, %.tr163213
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds i64, ptr %134, i64 %.tr163213
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, 4160749568
  %138 = or i64 %137, %133
  store i64 %138, ptr %135, align 8
  %.pr149 = load i32, ptr %6, align 8
  %.not.i105 = icmp eq i32 %.pr149, 0
  br i1 %.not.i105, label %139, label %doemit.exit120

139:                                              ; preds = %dofwd.exit104
  %140 = load i64, ptr %5, align 8
  %141 = load i64, ptr %8, align 8
  %.not8.i106 = icmp slt i64 %140, %141
  br i1 %.not8.i106, label %.enlarge.exit.thread.i108_crit_edge, label %142

.enlarge.exit.thread.i108_crit_edge:              ; preds = %139
  %.pre251 = load ptr, ptr %9, align 8
  br label %doemit.exit111

142:                                              ; preds = %139
  %143 = add nsw i64 %141, 1
  %144 = sdiv i64 %143, 2
  %145 = mul nsw i64 %144, 3
  %.not.i.i107 = icmp slt i64 %141, %145
  %.pre252 = load ptr, ptr %9, align 8
  br i1 %.not.i.i107, label %146, label %doemit.exit111

146:                                              ; preds = %142
  %147 = mul i64 %144, 24
  %148 = tail call ptr @cli_max_realloc(ptr noundef %.pre252, i64 noundef %147) #12
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = load i32, ptr %6, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %doemit.exit111.thread

153:                                              ; preds = %150
  store i32 12, ptr %6, align 8
  br label %doemit.exit111.thread

154:                                              ; preds = %146
  store ptr %148, ptr %9, align 8
  store i64 %145, ptr %8, align 8
  %.pre.i109 = load i64, ptr %5, align 8
  br label %doemit.exit111

doemit.exit111.thread:                            ; preds = %150, %153
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %10, align 8
  br label %doemit.exit120

doemit.exit111:                                   ; preds = %142, %154, %.enlarge.exit.thread.i108_crit_edge
  %155 = phi ptr [ %.pre252, %142 ], [ %148, %154 ], [ %.pre251, %.enlarge.exit.thread.i108_crit_edge ]
  %156 = phi i64 [ %140, %142 ], [ %.pre.i109, %154 ], [ %140, %.enlarge.exit.thread.i108_crit_edge ]
  %157 = add nsw i64 %156, 1
  store i64 %157, ptr %5, align 8
  %158 = getelementptr inbounds i64, ptr %155, i64 %156
  store i64 2281701376, ptr %158, align 8
  %.pr151.pr.pre = load i32, ptr %6, align 8
  %159 = icmp eq i32 %.pr151.pr.pre, 0
  br i1 %159, label %dofwd.exit113, label %doemit.exit120

dofwd.exit113:                                    ; preds = %doemit.exit111
  %160 = load i64, ptr %5, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr i64, ptr %161, i64 %160
  %163 = getelementptr i8, ptr %162, i64 -8
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %164, 4160749568
  %166 = or disjoint i64 %165, 1
  store i64 %166, ptr %163, align 8
  %.pr153 = load i32, ptr %6, align 8
  %.not.i114 = icmp eq i32 %.pr153, 0
  br i1 %.not.i114, label %167, label %doemit.exit120

167:                                              ; preds = %dofwd.exit113
  %168 = load i64, ptr %5, align 8
  %169 = load i64, ptr %8, align 8
  %.not8.i115 = icmp slt i64 %168, %169
  br i1 %.not8.i115, label %.enlarge.exit.thread.i117_crit_edge, label %170

.enlarge.exit.thread.i117_crit_edge:              ; preds = %167
  %.pre255 = load ptr, ptr %9, align 8
  br label %enlarge.exit.thread.i117

170:                                              ; preds = %167
  %171 = add nsw i64 %169, 1
  %172 = sdiv i64 %171, 2
  %173 = mul nsw i64 %172, 3
  %.not.i.i116 = icmp slt i64 %169, %173
  %.pre256 = load ptr, ptr %9, align 8
  br i1 %.not.i.i116, label %174, label %enlarge.exit.thread.i117

174:                                              ; preds = %170
  %175 = mul i64 %172, 24
  %176 = tail call ptr @cli_max_realloc(ptr noundef %.pre256, i64 noundef %175) #12
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = load i32, ptr %6, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %enlarge.exit.i119

181:                                              ; preds = %178
  store i32 12, ptr %6, align 8
  br label %enlarge.exit.i119

182:                                              ; preds = %174
  store ptr %176, ptr %9, align 8
  store i64 %173, ptr %8, align 8
  %.pre.i118 = load i64, ptr %5, align 8
  br label %enlarge.exit.thread.i117

enlarge.exit.i119:                                ; preds = %181, %178
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %10, align 8
  br label %doemit.exit120

enlarge.exit.thread.i117:                         ; preds = %.enlarge.exit.thread.i117_crit_edge, %182, %170
  %183 = phi ptr [ %.pre256, %170 ], [ %176, %182 ], [ %.pre255, %.enlarge.exit.thread.i117_crit_edge ]
  %184 = phi i64 [ %168, %170 ], [ %.pre.i118, %182 ], [ %168, %.enlarge.exit.thread.i117_crit_edge ]
  %185 = add nsw i64 %184, 1
  store i64 %185, ptr %5, align 8
  %186 = getelementptr inbounds i64, ptr %183, i64 %184
  store i64 2415919106, ptr %186, align 8
  br label %doemit.exit120

doemit.exit120:                                   ; preds = %doemit.exit111.thread, %doemit.exit102.thread, %doemit.exit102, %106, %dofwd.exit104, %doemit.exit111, %dofwd.exit113, %enlarge.exit.i119, %enlarge.exit.thread.i117
  %187 = load i64, ptr %5, align 8
  %188 = icmp eq i64 %16, %.tr163213
  br i1 %188, label %tailrecurse.outer.backedge, label %189

189:                                              ; preds = %doemit.exit120
  %190 = load i64, ptr %8, align 8
  %191 = add nsw i64 %190, %reass.sub219
  %.not.i.i121 = icmp sgt i64 %reass.sub219, 0
  %192 = load ptr, ptr %9, align 8
  br i1 %.not.i.i121, label %193, label %._crit_edge.i

193:                                              ; preds = %189
  %194 = shl i64 %191, 3
  %195 = tail call ptr @cli_max_realloc(ptr noundef %192, i64 noundef %194) #12
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = load i32, ptr %6, align 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %enlarge.exit.i122

200:                                              ; preds = %197
  store i32 12, ptr %6, align 8
  br label %enlarge.exit.i122

201:                                              ; preds = %193
  store ptr %195, ptr %9, align 8
  store i64 %191, ptr %8, align 8
  %.pre19.i = load i64, ptr %5, align 8
  br label %._crit_edge.i

enlarge.exit.i122:                                ; preds = %200, %197
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %10, align 8
  br label %tailrecurse.outer.backedge

._crit_edge.i:                                    ; preds = %201, %189
  %202 = phi i64 [ %.pre19.i, %201 ], [ %187, %189 ]
  %203 = phi ptr [ %195, %201 ], [ %192, %189 ]
  %204 = getelementptr inbounds i64, ptr %203, i64 %202
  %205 = getelementptr i64, ptr %203, i64 %.tr163213
  %206 = getelementptr i8, ptr %205, i64 8
  %207 = shl i64 %reass.sub219, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %204, ptr align 8 %206, i64 %207, i1 false)
  %208 = load i64, ptr %5, align 8
  %209 = add nsw i64 %208, %reass.sub219
  store i64 %209, ptr %5, align 8
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %._crit_edge.i, %enlarge.exit.i122, %doemit.exit120, %dupl.exit134
  %.tr163.ph.be = phi i64 [ %16, %dupl.exit134 ], [ %187, %doemit.exit120 ], [ %187, %enlarge.exit.i122 ], [ %187, %._crit_edge.i ]
  %.tr164.ph.be = phi i32 [ %259, %dupl.exit134 ], [ 1, %doemit.exit120 ], [ 1, %enlarge.exit.i122 ], [ 1, %._crit_edge.i ]
  %.tr165.ph.be = add nsw i32 %.tr165.ph218, -1
  %210 = load i32, ptr %6, align 8
  %.not212 = icmp eq i32 %210, 0
  br i1 %.not212, label %.lr.ph, label %doemit.exit95

211:                                              ; preds = %15
  %reass.sub = sub i64 %16, %.tr163213
  %212 = add i64 %reass.sub, 1
  tail call fastcc void @doinsert(ptr noundef %0, i64 noundef 1207959552, i64 noundef %212, i64 noundef %.tr163213)
  %213 = load i64, ptr %5, align 8
  %214 = sub nsw i64 %213, %.tr163213
  %215 = load i32, ptr %6, align 8
  %.not.i123 = icmp eq i32 %215, 0
  br i1 %.not.i123, label %216, label %doemit.exit95

216:                                              ; preds = %211
  %217 = load i64, ptr %8, align 8
  %.not8.i124 = icmp slt i64 %213, %217
  br i1 %.not8.i124, label %.enlarge.exit.thread.i126_crit_edge, label %218

.enlarge.exit.thread.i126_crit_edge:              ; preds = %216
  %.pre245 = load ptr, ptr %9, align 8
  br label %enlarge.exit.thread.i126

218:                                              ; preds = %216
  %219 = add nsw i64 %217, 1
  %220 = sdiv i64 %219, 2
  %221 = mul nsw i64 %220, 3
  %.not.i.i125 = icmp slt i64 %217, %221
  %.pre246 = load ptr, ptr %9, align 8
  br i1 %.not.i.i125, label %222, label %enlarge.exit.thread.i126

222:                                              ; preds = %218
  %223 = mul i64 %220, 24
  %224 = tail call ptr @cli_max_realloc(ptr noundef %.pre246, i64 noundef %223) #12
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %230

226:                                              ; preds = %222
  %227 = load i32, ptr %6, align 8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %enlarge.exit.i128

229:                                              ; preds = %226
  store i32 12, ptr %6, align 8
  br label %enlarge.exit.i128

230:                                              ; preds = %222
  store ptr %224, ptr %9, align 8
  store i64 %221, ptr %8, align 8
  %.pre.i127 = load i64, ptr %5, align 8
  br label %enlarge.exit.thread.i126

enlarge.exit.i128:                                ; preds = %229, %226
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %10, align 8
  br label %doemit.exit95

enlarge.exit.thread.i126:                         ; preds = %.enlarge.exit.thread.i126_crit_edge, %230, %218
  %231 = phi ptr [ %.pre246, %218 ], [ %224, %230 ], [ %.pre245, %.enlarge.exit.thread.i126_crit_edge ]
  %232 = phi i64 [ %213, %218 ], [ %.pre.i127, %230 ], [ %213, %.enlarge.exit.thread.i126_crit_edge ]
  %233 = or i64 %214, 1342177280
  %234 = add nsw i64 %232, 1
  store i64 %234, ptr %5, align 8
  %235 = getelementptr inbounds i64, ptr %231, i64 %232
  store i64 %233, ptr %235, align 8
  br label %doemit.exit95

236:                                              ; preds = %15
  %237 = sub nsw i64 %16, %.tr163213
  %238 = icmp eq i64 %16, %.tr163213
  br i1 %238, label %dupl.exit134, label %239

239:                                              ; preds = %236
  %240 = load i64, ptr %8, align 8
  %241 = add nsw i64 %240, %237
  %.not.i.i130 = icmp sgt i64 %237, 0
  %242 = load ptr, ptr %9, align 8
  br i1 %.not.i.i130, label %243, label %._crit_edge.i131

243:                                              ; preds = %239
  %244 = shl i64 %241, 3
  %245 = tail call ptr @cli_max_realloc(ptr noundef %242, i64 noundef %244) #12
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %251

247:                                              ; preds = %243
  %248 = load i32, ptr %6, align 8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %enlarge.exit.i133

250:                                              ; preds = %247
  store i32 12, ptr %6, align 8
  br label %enlarge.exit.i133

251:                                              ; preds = %243
  store ptr %245, ptr %9, align 8
  store i64 %241, ptr %8, align 8
  %.pre19.i132 = load i64, ptr %5, align 8
  br label %._crit_edge.i131

enlarge.exit.i133:                                ; preds = %250, %247
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %10, align 8
  br label %dupl.exit134

._crit_edge.i131:                                 ; preds = %251, %239
  %252 = phi i64 [ %.pre19.i132, %251 ], [ %16, %239 ]
  %253 = phi ptr [ %245, %251 ], [ %242, %239 ]
  %254 = getelementptr inbounds i64, ptr %253, i64 %252
  %255 = getelementptr inbounds i64, ptr %253, i64 %.tr163213
  %256 = shl i64 %237, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %254, ptr align 8 %255, i64 %256, i1 false)
  %257 = load i64, ptr %5, align 8
  %258 = add nsw i64 %257, %237
  store i64 %258, ptr %5, align 8
  br label %dupl.exit134

dupl.exit134:                                     ; preds = %236, %enlarge.exit.i133, %._crit_edge.i131
  %259 = add nsw i32 %.tr164214, -1
  br label %tailrecurse.outer.backedge

260:                                              ; preds = %15
  %261 = sub nsw i64 %16, %.tr163213
  %262 = icmp eq i64 %16, %.tr163213
  br i1 %262, label %.backedge, label %263

263:                                              ; preds = %260
  %264 = load i64, ptr %8, align 8
  %265 = add nsw i64 %264, %261
  %.not.i.i135 = icmp sgt i64 %261, 0
  %266 = load ptr, ptr %9, align 8
  br i1 %.not.i.i135, label %267, label %._crit_edge.i136

267:                                              ; preds = %263
  %268 = shl i64 %265, 3
  %269 = tail call ptr @cli_max_realloc(ptr noundef %266, i64 noundef %268) #12
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %275

271:                                              ; preds = %267
  %272 = load i32, ptr %6, align 8
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %dupl.exit139.thread

274:                                              ; preds = %271
  store i32 12, ptr %6, align 8
  br label %dupl.exit139.thread

275:                                              ; preds = %267
  store ptr %269, ptr %9, align 8
  store i64 %265, ptr %8, align 8
  %.pre19.i137 = load i64, ptr %5, align 8
  br label %._crit_edge.i136

dupl.exit139.thread:                              ; preds = %271, %274
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %10, align 8
  br label %doemit.exit95

._crit_edge.i136:                                 ; preds = %275, %263
  %276 = phi i64 [ %.pre19.i137, %275 ], [ %16, %263 ]
  %277 = phi ptr [ %269, %275 ], [ %266, %263 ]
  %278 = getelementptr inbounds i64, ptr %277, i64 %276
  %279 = getelementptr inbounds i64, ptr %277, i64 %.tr163213
  %280 = shl i64 %261, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %278, ptr align 8 %279, i64 %280, i1 false)
  %281 = load i64, ptr %5, align 8
  %282 = add nsw i64 %281, %261
  store i64 %282, ptr %5, align 8
  %.pre = load i32, ptr %6, align 8
  %283 = icmp eq i32 %.pre, 0
  br i1 %283, label %.backedge, label %doemit.exit95

.backedge:                                        ; preds = %260, %._crit_edge.i136
  %.tr164214.be = add nsw i32 %.tr164214, -1
  br label %15

seterr.exit:                                      ; preds = %15
  store i32 15, ptr %6, align 8
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %10, align 8
  br label %doemit.exit95

doemit.exit95:                                    ; preds = %tailrecurse.outer.backedge, %15, %._crit_edge.i136, %dupl.exit139.thread, %doemit.exit86.thread, %doemit.exit.thread, %4, %doemit.exit, %24, %dofwd.exit, %doemit.exit86, %enlarge.exit.thread.i126, %enlarge.exit.i128, %211, %enlarge.exit.thread.i92, %enlarge.exit.i94, %dofwd.exit88, %seterr.exit, %23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc signext i8 @p_b_symbol(ptr noundef nonnull captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %seterr.exit

13:                                               ; preds = %9
  store i32 7, ptr %10, align 8
  br label %seterr.exit

seterr.exit:                                      ; preds = %9, %13
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %14

14:                                               ; preds = %1, %seterr.exit
  %15 = phi ptr [ %4, %1 ], [ @nuls, %seterr.exit ]
  %16 = phi ptr [ %3, %1 ], [ @nuls, %seterr.exit ]
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %17, %18
  %20 = icmp sgt i64 %19, 1
  br i1 %20, label %21, label %80

21:                                               ; preds = %14
  %22 = load i8, ptr %15, align 1
  %23 = icmp eq i8 %22, 91
  br i1 %23, label %24, label %80

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 46
  br i1 %27, label %28, label %80

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store ptr %29, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %17, %30
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %28, %.critedge30.i
  %33 = phi i64 [ %44, %.critedge30.i ], [ %31, %28 ]
  %34 = phi i64 [ %43, %.critedge30.i ], [ %30, %28 ]
  %35 = phi ptr [ %42, %.critedge30.i ], [ %29, %28 ]
  %.not.i = icmp eq i64 %33, 1
  br i1 %.not.i, label %.critedge30.i, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = load i8, ptr %35, align 1
  %38 = icmp eq i8 %37, 46
  br i1 %38, label %39, label %.critedge30.i

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %41 = load i8, ptr %40, align 1
  %.not32.i = icmp eq i8 %41, 93
  br i1 %.not32.i, label %50, label %.critedge30.i

.critedge30.i:                                    ; preds = %39, %36, %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %42, ptr %0, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %17, %43
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge30.i, %28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %seterr.exit.i

49:                                               ; preds = %.critedge.i
  store i32 7, ptr %46, align 8
  br label %seterr.exit.i

seterr.exit.i:                                    ; preds = %49, %.critedge.i
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %p_b_coll_elem.exit

50:                                               ; preds = %39
  %51 = sub i64 %34, %30
  br label %52

52:                                               ; preds = %62, %50
  %53 = phi ptr [ @.str.26, %50 ], [ %64, %62 ]
  %.02537.i = phi ptr [ @cnames, %50 ], [ %63, %62 ]
  %54 = tail call i32 @strncmp(ptr noundef nonnull %53, ptr noundef nonnull %29, i64 noundef %51) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #11
  %58 = icmp eq i64 %57, %51
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.02537.i, i64 8
  %61 = load i8, ptr %60, align 8
  br label %p_b_coll_elem.exit

62:                                               ; preds = %56, %52
  %63 = getelementptr inbounds nuw i8, ptr %.02537.i, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not28.i = icmp eq ptr %64, null
  br i1 %.not28.i, label %65, label %52

65:                                               ; preds = %62
  %66 = icmp eq i64 %51, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = load i8, ptr %29, align 1
  br label %p_b_coll_elem.exit

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %seterr.exit31.i

73:                                               ; preds = %69
  store i32 3, ptr %70, align 8
  br label %seterr.exit31.i

seterr.exit31.i:                                  ; preds = %73, %69
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %p_b_coll_elem.exit

p_b_coll_elem.exit:                               ; preds = %seterr.exit.i, %59, %67, %seterr.exit31.i
  %74 = phi ptr [ %35, %59 ], [ %35, %67 ], [ @nuls, %seterr.exit31.i ], [ @nuls, %seterr.exit.i ]
  %75 = phi ptr [ %16, %59 ], [ %16, %67 ], [ @nuls, %seterr.exit31.i ], [ @nuls, %seterr.exit.i ]
  %.0.i = phi i8 [ %61, %59 ], [ %68, %67 ], [ 0, %seterr.exit31.i ], [ 0, %seterr.exit.i ]
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %74 to i64
  %78 = sub i64 %76, %77
  %79 = icmp sgt i64 %78, 1
  br i1 %79, label %83, label %92

80:                                               ; preds = %14, %21, %24
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %81, ptr %0, align 8
  %82 = load i8, ptr %15, align 1
  br label %97

83:                                               ; preds = %p_b_coll_elem.exit
  %84 = load i8, ptr %74, align 1
  %85 = icmp eq i8 %84, 46
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 93
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 2
  store ptr %91, ptr %0, align 8
  br label %97

92:                                               ; preds = %p_b_coll_elem.exit, %83, %86
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %seterr.exit17

96:                                               ; preds = %92
  store i32 3, ptr %93, align 8
  br label %seterr.exit17

seterr.exit17:                                    ; preds = %92, %96
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %97

97:                                               ; preds = %90, %seterr.exit17, %80
  %.0 = phi i8 [ %82, %80 ], [ %.0.i, %seterr.exit17 ], [ %.0.i, %90 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @bothcases(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [3 x i8], align 1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = trunc i32 %1 to i8
  store ptr %3, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %8, ptr %5, align 8
  store i8 %7, ptr %3, align 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 93, ptr %9, align 1
  store i8 0, ptr %8, align 1
  call fastcc void @p_bracket(ptr noundef %0)
  store ptr %4, ptr %0, align 8
  store ptr %6, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

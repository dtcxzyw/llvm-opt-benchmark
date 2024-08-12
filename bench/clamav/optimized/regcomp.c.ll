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
  %12 = getelementptr inbounds i8, ptr %0, i64 16
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
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %30, ptr %31, align 8
  %32 = icmp ult i64 %30, %.080
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %22) #12
  br label %194

34:                                               ; preds = %27
  %35 = tail call ptr @cli_max_calloc(i64 noundef %30, i64 noundef 8) #12
  %36 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %37, align 8
  %38 = icmp eq ptr %35, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %22) #12
  br label %194

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %22, ptr %41, align 8
  store ptr %1, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 %.080
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 64
  %47 = getelementptr inbounds i8, ptr %22, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %46, i8 0, i64 160, i1 false)
  store i32 256, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %22, i64 8
  %49 = getelementptr inbounds i8, ptr %22, i64 32
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %22, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store i32 %5, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %22, i64 64
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %22, i64 68
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %22, i64 72
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %22, i64 80
  %55 = getelementptr inbounds i8, ptr %22, i64 88
  %56 = getelementptr inbounds i8, ptr %22, i64 96
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
  %74 = getelementptr inbounds i8, ptr %22, i64 48
  store i64 %73, ptr %74, align 8
  br i1 %.not, label %76, label %75

75:                                               ; preds = %doemit.exit
  call fastcc void @p_ere(ptr noundef nonnull %4, i32 noundef 128)
  br label %79

76:                                               ; preds = %doemit.exit
  br i1 %.not86, label %78, label %77

77:                                               ; preds = %76
  call fastcc void @p_str(ptr noundef nonnull %4)
  br label %79

78:                                               ; preds = %76
  call fastcc void @p_bre(ptr noundef nonnull %4, i32 noundef 128, i32 noundef 128)
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
  %103 = getelementptr inbounds i8, ptr %22, i64 56
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %22, i64 40
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
  %116 = getelementptr inbounds i8, ptr %114, i64 8
  br label %117

117:                                              ; preds = %139, %115
  %.048.i = phi ptr [ %116, %115 ], [ %.3.i, %139 ]
  %.045.i = phi ptr [ null, %115 ], [ %.247.i, %139 ]
  %.042.i = phi ptr [ null, %115 ], [ %.244.i, %139 ]
  %.040.i = phi i64 [ 0, %115 ], [ %.141.i, %139 ]
  %118 = getelementptr inbounds i8, ptr %.048.i, i64 8
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
  %128 = getelementptr inbounds i64, ptr %.250.i, i64 %127
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
  %158 = getelementptr inbounds i8, ptr %.5.i, i64 8
  %159 = load i64, ptr %.5.i, align 8
  %160 = and i64 %159, 4160749568
  %.not57.i = icmp eq i64 %160, 268435456
  br i1 %.not57.i, label %161, label %157

161:                                              ; preds = %157
  %162 = trunc i64 %159 to i8
  %163 = getelementptr inbounds i8, ptr %.0389.i, i64 1
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
  %.016.i = getelementptr inbounds i8, ptr %.pn.i, i64 8
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
  %181 = getelementptr inbounds i8, ptr %22, i64 104
  store i64 %.015.i, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %22, i64 24
  store i32 53829, ptr %182, align 8
  %183 = load i64, ptr %56, align 8
  %184 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %183, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 24
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @p_ere(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  br label %11

11:                                               ; preds = %doemit.exit55, %2
  %.040 = phi i64 [ 0, %2 ], [ %682, %doemit.exit55 ]
  %.038 = phi i64 [ 0, %2 ], [ %683, %doemit.exit55 ]
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
  %19 = phi ptr [ %603, %p_ere_exp.exit ], [ %13, %11 ]
  %20 = phi i64 [ %604, %p_ere_exp.exit ], [ %15, %11 ]
  %21 = phi ptr [ %602, %p_ere_exp.exit ], [ %14, %11 ]
  %22 = load i8, ptr %21, align 1
  %.not = icmp eq i8 %22, 124
  %23 = sext i8 %22 to i32
  %.not43 = icmp eq i32 %23, %1
  %or.cond = or i1 %.not, %.not43
  %.pre232.pre242 = load i64, ptr %3, align 8
  br i1 %or.cond, label %.critedge, label %24

24:                                               ; preds = %.lr.ph194
  %25 = getelementptr inbounds i8, ptr %21, i64 1
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
  %38 = getelementptr inbounds i8, ptr %37, i64 96
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 96
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
  %115 = getelementptr inbounds i8, ptr %109, i64 1
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
  %144 = getelementptr inbounds i8, ptr %143, i64 64
  %145 = load i32, ptr %144, align 8
  %146 = or i32 %145, 1
  store i32 %146, ptr %144, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 68
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
  %173 = getelementptr inbounds i8, ptr %172, i64 64
  %174 = load i32, ptr %173, align 8
  %175 = or i32 %174, 2
  store i32 %175, ptr %173, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 72
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
  %190 = getelementptr inbounds i8, ptr %189, i64 36
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, 8
  %.not163.i = icmp eq i32 %192, 0
  br i1 %.not163.i, label %194, label %193

193:                                              ; preds = %188
  store ptr @nonnewline.bracket, ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @nonnewline.bracket, i64 3), ptr %4, align 8
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
  %226 = getelementptr inbounds i8, ptr %225, i64 1
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
  tail call fastcc void @ordinary(ptr noundef nonnull %0, i32 noundef %271)
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
  %281 = getelementptr inbounds i16, ptr %278, i64 %280
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
  %305 = getelementptr inbounds i8, ptr %294, i64 1
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i64
  %308 = getelementptr inbounds i16, ptr %304, i64 %307
  %309 = load i16, ptr %308, align 2
  %310 = and i16 %309, 2048
  %.not166.i = icmp eq i16 %310, 0
  br i1 %.not166.i, label %p_ere_exp.exit, label %311

311:                                              ; preds = %302, %299, %299, %299
  %312 = getelementptr inbounds i8, ptr %294, i64 1
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
    i8 123, label %476
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
  %.not.i100 = icmp eq i32 %.pr.pre, 0
  br i1 %.not.i100, label %dofwd.exit101, label %doemit.exit122

dofwd.exit101:                                    ; preds = %doemit.exit108
  %422 = load i64, ptr %3, align 8
  %423 = sub nsw i64 %422, %.pre232.pre242
  %424 = load ptr, ptr %7, align 8
  %425 = getelementptr inbounds i64, ptr %424, i64 %.pre232.pre242
  %426 = load i64, ptr %425, align 8
  %427 = and i64 %426, 4160749568
  %428 = or i64 %427, %423
  store i64 %428, ptr %425, align 8
  %.pr174 = load i32, ptr %5, align 8
  %.not.i93 = icmp eq i32 %.pr174, 0
  br i1 %.not.i93, label %429, label %doemit.exit122

429:                                              ; preds = %dofwd.exit101
  %430 = load i64, ptr %3, align 8
  %431 = load i64, ptr %6, align 8
  %.not8.i94 = icmp slt i64 %430, %431
  br i1 %.not8.i94, label %.enlarge.exit.thread.i96_crit_edge, label %432

.enlarge.exit.thread.i96_crit_edge:               ; preds = %429
  %.pre220 = load ptr, ptr %7, align 8
  br label %doemit.exit99

432:                                              ; preds = %429
  %433 = add nsw i64 %431, 1
  %434 = sdiv i64 %433, 2
  %435 = mul nsw i64 %434, 3
  %.not.i.i95 = icmp slt i64 %431, %435
  %.pre221 = load ptr, ptr %7, align 8
  br i1 %.not.i.i95, label %436, label %doemit.exit99

436:                                              ; preds = %432
  %437 = mul i64 %434, 24
  %438 = tail call ptr @cli_max_realloc(ptr noundef %.pre221, i64 noundef %437) #12
  %439 = icmp eq ptr %438, null
  br i1 %439, label %440, label %444

440:                                              ; preds = %436
  %441 = load i32, ptr %5, align 8
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %doemit.exit99.thread

443:                                              ; preds = %440
  store i32 12, ptr %5, align 8
  br label %doemit.exit99.thread

444:                                              ; preds = %436
  store ptr %438, ptr %7, align 8
  store i64 %435, ptr %6, align 8
  %.pre.i97 = load i64, ptr %3, align 8
  br label %doemit.exit99

doemit.exit99.thread:                             ; preds = %440, %443
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %doemit.exit122

doemit.exit99:                                    ; preds = %432, %444, %.enlarge.exit.thread.i96_crit_edge
  %445 = phi ptr [ %.pre221, %432 ], [ %438, %444 ], [ %.pre220, %.enlarge.exit.thread.i96_crit_edge ]
  %446 = phi i64 [ %430, %432 ], [ %.pre.i97, %444 ], [ %430, %.enlarge.exit.thread.i96_crit_edge ]
  %447 = add nsw i64 %446, 1
  store i64 %447, ptr %3, align 8
  %448 = getelementptr inbounds i64, ptr %445, i64 %446
  store i64 2281701376, ptr %448, align 8
  %.pr176.pr.pre = load i32, ptr %5, align 8
  %.not.i91 = icmp eq i32 %.pr176.pr.pre, 0
  br i1 %.not.i91, label %dofwd.exit92, label %doemit.exit122

dofwd.exit92:                                     ; preds = %doemit.exit99
  %449 = load i64, ptr %3, align 8
  %450 = load ptr, ptr %7, align 8
  %451 = getelementptr i64, ptr %450, i64 %449
  %452 = getelementptr i8, ptr %451, i64 -8
  %453 = load i64, ptr %452, align 8
  %454 = and i64 %453, 4160749568
  %455 = or disjoint i64 %454, 1
  store i64 %455, ptr %452, align 8
  %.pr178 = load i32, ptr %5, align 8
  %.not.i84 = icmp eq i32 %.pr178, 0
  br i1 %.not.i84, label %456, label %doemit.exit122

456:                                              ; preds = %dofwd.exit92
  %457 = load i64, ptr %3, align 8
  %458 = load i64, ptr %6, align 8
  %.not8.i85 = icmp slt i64 %457, %458
  br i1 %.not8.i85, label %.enlarge.exit.thread.i87_crit_edge, label %459

.enlarge.exit.thread.i87_crit_edge:               ; preds = %456
  %.pre224 = load ptr, ptr %7, align 8
  br label %enlarge.exit.thread.i87

459:                                              ; preds = %456
  %460 = add nsw i64 %458, 1
  %461 = sdiv i64 %460, 2
  %462 = mul nsw i64 %461, 3
  %.not.i.i86 = icmp slt i64 %458, %462
  %.pre225 = load ptr, ptr %7, align 8
  br i1 %.not.i.i86, label %463, label %enlarge.exit.thread.i87

463:                                              ; preds = %459
  %464 = mul i64 %461, 24
  %465 = tail call ptr @cli_max_realloc(ptr noundef %.pre225, i64 noundef %464) #12
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %471

467:                                              ; preds = %463
  %468 = load i32, ptr %5, align 8
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %enlarge.exit.i89

470:                                              ; preds = %467
  store i32 12, ptr %5, align 8
  br label %enlarge.exit.i89

471:                                              ; preds = %463
  store ptr %465, ptr %7, align 8
  store i64 %462, ptr %6, align 8
  %.pre.i88 = load i64, ptr %3, align 8
  br label %enlarge.exit.thread.i87

enlarge.exit.i89:                                 ; preds = %470, %467
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %doemit.exit122

enlarge.exit.thread.i87:                          ; preds = %.enlarge.exit.thread.i87_crit_edge, %471, %459
  %472 = phi ptr [ %.pre225, %459 ], [ %465, %471 ], [ %.pre224, %.enlarge.exit.thread.i87_crit_edge ]
  %473 = phi i64 [ %457, %459 ], [ %.pre.i88, %471 ], [ %457, %.enlarge.exit.thread.i87_crit_edge ]
  %474 = add nsw i64 %473, 1
  store i64 %474, ptr %3, align 8
  %475 = getelementptr inbounds i64, ptr %472, i64 %473
  store i64 2415919106, ptr %475, align 8
  br label %doemit.exit122

476:                                              ; preds = %317
  %477 = ptrtoint ptr %318 to i64
  %478 = ptrtoint ptr %.promoted.i70 to i64
  %479 = sub i64 %477, %478
  %480 = icmp sgt i64 %479, 0
  br i1 %480, label %.lr.ph.i75, label %.critedge.thread.i71

.lr.ph.i75:                                       ; preds = %476
  %481 = tail call ptr @__ctype_b_loc() #13
  br label %482

482:                                              ; preds = %492, %.lr.ph.i75
  %.015.i76 = phi i32 [ 0, %.lr.ph.i75 ], [ %499, %492 ]
  %.01314.i77 = phi i32 [ 0, %.lr.ph.i75 ], [ %498, %492 ]
  %483 = phi ptr [ %.promoted.i70, %.lr.ph.i75 ], [ %494, %492 ]
  %484 = load ptr, ptr %481, align 8
  %485 = load i8, ptr %483, align 1
  %486 = zext i8 %485 to i64
  %487 = getelementptr inbounds i16, ptr %484, i64 %486
  %488 = load i16, ptr %487, align 2
  %489 = and i16 %488, 2048
  %490 = icmp ne i16 %489, 0
  %491 = icmp slt i32 %.01314.i77, 256
  %or.cond3.i78 = select i1 %490, i1 %491, i1 false
  br i1 %or.cond3.i78, label %492, label %.critedge.i79

492:                                              ; preds = %482
  %493 = mul nsw i32 %.01314.i77, 10
  %494 = getelementptr inbounds i8, ptr %483, i64 1
  store ptr %494, ptr %0, align 8
  %495 = load i8, ptr %483, align 1
  %496 = sext i8 %495 to i32
  %497 = add i32 %493, -48
  %498 = add i32 %497, %496
  %499 = add nuw nsw i32 %.015.i76, 1
  %500 = ptrtoint ptr %494 to i64
  %501 = sub i64 %477, %500
  %502 = icmp sgt i64 %501, 0
  br i1 %502, label %482, label %.critedge.i79

.critedge.i79:                                    ; preds = %492, %482
  %503 = phi ptr [ %483, %482 ], [ %494, %492 ]
  %.013.lcssa.ph.i80 = phi i32 [ %.01314.i77, %482 ], [ %498, %492 ]
  %.0.lcssa.ph.i81 = phi i32 [ %.015.i76, %482 ], [ 1, %492 ]
  %504 = icmp ne i32 %.0.lcssa.ph.i81, 0
  %505 = icmp slt i32 %.013.lcssa.ph.i80, 256
  %or.cond.i82 = select i1 %504, i1 %505, i1 false
  br i1 %or.cond.i82, label %p_count.exit83, label %.critedge.thread.i71

.critedge.thread.i71:                             ; preds = %.critedge.i79, %476
  %.013.lcssa23.i72 = phi i32 [ %.013.lcssa.ph.i80, %.critedge.i79 ], [ 0, %476 ]
  %506 = load i32, ptr %5, align 8
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %seterr.exit.i73

508:                                              ; preds = %.critedge.thread.i71
  store i32 10, ptr %5, align 8
  br label %seterr.exit.i73

seterr.exit.i73:                                  ; preds = %508, %.critedge.thread.i71
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %p_count.exit83

p_count.exit83:                                   ; preds = %.critedge.i79, %seterr.exit.i73
  %509 = phi ptr [ @nuls, %seterr.exit.i73 ], [ %503, %.critedge.i79 ]
  %510 = phi ptr [ @nuls, %seterr.exit.i73 ], [ %318, %.critedge.i79 ]
  %.013.lcssa24.i74 = phi i32 [ %.013.lcssa23.i72, %seterr.exit.i73 ], [ %.013.lcssa.ph.i80, %.critedge.i79 ]
  %511 = ptrtoint ptr %510 to i64
  %512 = ptrtoint ptr %509 to i64
  %513 = sub i64 %511, %512
  %514 = icmp sgt i64 %513, 0
  br i1 %514, label %515, label %560

515:                                              ; preds = %p_count.exit83
  %516 = load i8, ptr %509, align 1
  %517 = icmp eq i8 %516, 44
  br i1 %517, label %518, label %560

518:                                              ; preds = %515
  %519 = getelementptr inbounds i8, ptr %509, i64 1
  store ptr %519, ptr %0, align 8
  %520 = tail call ptr @__ctype_b_loc() #13
  %521 = load ptr, ptr %520, align 8
  %522 = load i8, ptr %519, align 1
  %523 = zext i8 %522 to i64
  %524 = getelementptr inbounds i16, ptr %521, i64 %523
  %525 = load i16, ptr %524, align 2
  %526 = and i16 %525, 2048
  %.not168.i = icmp eq i16 %526, 0
  br i1 %.not168.i, label %560, label %527

527:                                              ; preds = %518
  %528 = ptrtoint ptr %519 to i64
  %529 = sub i64 %511, %528
  %530 = icmp sgt i64 %529, 0
  br i1 %530, label %.lr.ph.i, label %.critedge.thread.i

.lr.ph.i:                                         ; preds = %527, %540
  %.015.i = phi i32 [ %547, %540 ], [ 0, %527 ]
  %.01314.i = phi i32 [ %546, %540 ], [ 0, %527 ]
  %531 = phi ptr [ %542, %540 ], [ %519, %527 ]
  %532 = load ptr, ptr %520, align 8
  %533 = load i8, ptr %531, align 1
  %534 = zext i8 %533 to i64
  %535 = getelementptr inbounds i16, ptr %532, i64 %534
  %536 = load i16, ptr %535, align 2
  %537 = and i16 %536, 2048
  %538 = icmp ne i16 %537, 0
  %539 = icmp slt i32 %.01314.i, 256
  %or.cond3.i = select i1 %538, i1 %539, i1 false
  br i1 %or.cond3.i, label %540, label %.critedge.i69

540:                                              ; preds = %.lr.ph.i
  %541 = mul nsw i32 %.01314.i, 10
  %542 = getelementptr inbounds i8, ptr %531, i64 1
  store ptr %542, ptr %0, align 8
  %543 = load i8, ptr %531, align 1
  %544 = sext i8 %543 to i32
  %545 = add i32 %541, -48
  %546 = add i32 %545, %544
  %547 = add nuw nsw i32 %.015.i, 1
  %548 = ptrtoint ptr %542 to i64
  %549 = sub i64 %511, %548
  %550 = icmp sgt i64 %549, 0
  br i1 %550, label %.lr.ph.i, label %.critedge.i69

.critedge.i69:                                    ; preds = %540, %.lr.ph.i
  %.013.lcssa.ph.i = phi i32 [ %.01314.i, %.lr.ph.i ], [ %546, %540 ]
  %.0.lcssa.ph.i = phi i32 [ %.015.i, %.lr.ph.i ], [ 1, %540 ]
  %551 = icmp ne i32 %.0.lcssa.ph.i, 0
  %552 = icmp slt i32 %.013.lcssa.ph.i, 256
  %or.cond.i = select i1 %551, i1 %552, i1 false
  br i1 %or.cond.i, label %p_count.exit, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.i69, %527
  %.013.lcssa23.i = phi i32 [ %.013.lcssa.ph.i, %.critedge.i69 ], [ 0, %527 ]
  %553 = load i32, ptr %5, align 8
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %seterr.exit.i

555:                                              ; preds = %.critedge.thread.i
  store i32 10, ptr %5, align 8
  br label %seterr.exit.i

seterr.exit.i:                                    ; preds = %555, %.critedge.thread.i
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %p_count.exit

p_count.exit:                                     ; preds = %.critedge.i69, %seterr.exit.i
  %.013.lcssa24.i = phi i32 [ %.013.lcssa23.i, %seterr.exit.i ], [ %.013.lcssa.ph.i, %.critedge.i69 ]
  %.not169.i = icmp sgt i32 %.013.lcssa24.i74, %.013.lcssa24.i
  br i1 %.not169.i, label %556, label %560

556:                                              ; preds = %p_count.exit
  %557 = load i32, ptr %5, align 8
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %seterr.exit68

559:                                              ; preds = %556
  store i32 10, ptr %5, align 8
  br label %seterr.exit68

seterr.exit68:                                    ; preds = %556, %559
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %560

560:                                              ; preds = %seterr.exit68, %p_count.exit, %518, %515, %p_count.exit83
  %.0155.i = phi i32 [ %.013.lcssa24.i, %p_count.exit ], [ %.013.lcssa24.i, %seterr.exit68 ], [ 256, %518 ], [ %.013.lcssa24.i74, %p_count.exit83 ], [ %.013.lcssa24.i74, %515 ]
  tail call fastcc void @repeat(ptr noundef nonnull %0, i64 noundef %.pre232.pre242, i32 noundef %.013.lcssa24.i74, i32 noundef %.0155.i)
  %561 = load ptr, ptr %4, align 8
  %562 = load ptr, ptr %0, align 8
  %563 = ptrtoint ptr %561 to i64
  %564 = ptrtoint ptr %562 to i64
  %565 = sub i64 %563, %564
  %566 = icmp sgt i64 %565, 0
  br i1 %566, label %567, label %.critedge.i

567:                                              ; preds = %560
  %568 = load i8, ptr %562, align 1
  %569 = icmp eq i8 %568, 125
  br i1 %569, label %570, label %.lr.ph.preheader

570:                                              ; preds = %567
  %571 = getelementptr inbounds i8, ptr %562, i64 1
  store ptr %571, ptr %0, align 8
  br label %doemit.exit122

.lr.phthread-pre-split:                           ; preds = %.lr.ph.preheader
  %.pr = load i8, ptr %573, align 1
  %.not170.i = icmp eq i8 %.pr, 125
  br i1 %.not170.i, label %.critedge.i.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %567, %.lr.phthread-pre-split
  %572 = phi ptr [ %573, %.lr.phthread-pre-split ], [ %562, %567 ]
  %573 = getelementptr inbounds i8, ptr %572, i64 1
  store ptr %573, ptr %0, align 8
  %574 = ptrtoint ptr %573 to i64
  %575 = sub i64 %563, %574
  %576 = icmp sgt i64 %575, 0
  br i1 %576, label %.lr.phthread-pre-split, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.preheader, %560
  %577 = load i32, ptr %5, align 8
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %seterr.exit66.sink.split, label %seterr.exit66

.critedge.i.thread:                               ; preds = %.lr.phthread-pre-split
  %.pre215 = load i32, ptr %5, align 8
  %579 = icmp eq i32 %.pre215, 0
  br i1 %579, label %seterr.exit66.sink.split, label %seterr.exit66

seterr.exit66.sink.split:                         ; preds = %.critedge.i.thread, %.critedge.i
  %.sink = phi i32 [ 9, %.critedge.i ], [ 10, %.critedge.i.thread ]
  store i32 %.sink, ptr %5, align 8
  br label %seterr.exit66

seterr.exit66:                                    ; preds = %seterr.exit66.sink.split, %.critedge.i, %.critedge.i.thread
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %doemit.exit122

doemit.exit122:                                   ; preds = %doemit.exit99.thread, %doemit.exit108.thread, %doemit.exit108, %396, %dofwd.exit101, %doemit.exit99, %enlarge.exit.thread.i87, %enlarge.exit.i89, %dofwd.exit92, %enlarge.exit.thread.i112, %enlarge.exit.i114, %370, %enlarge.exit.thread.i119, %enlarge.exit.i121, %doemit.exit129, %seterr.exit66, %570, %317
  %580 = load ptr, ptr %4, align 8
  %581 = load ptr, ptr %0, align 8
  %582 = ptrtoint ptr %580 to i64
  %583 = ptrtoint ptr %581 to i64
  %584 = sub i64 %582, %583
  %585 = icmp sgt i64 %584, 0
  br i1 %585, label %586, label %p_ere_exp.exit

586:                                              ; preds = %doemit.exit122
  %587 = load i8, ptr %581, align 1
  switch i8 %587, label %p_ere_exp.exit [
    i8 63, label %598
    i8 43, label %598
    i8 42, label %598
    i8 123, label %588
  ]

588:                                              ; preds = %586
  %.not171.i = icmp eq i64 %584, 1
  br i1 %.not171.i, label %p_ere_exp.exit, label %589

589:                                              ; preds = %588
  %590 = tail call ptr @__ctype_b_loc() #13
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds i8, ptr %581, i64 1
  %593 = load i8, ptr %592, align 1
  %594 = zext i8 %593 to i64
  %595 = getelementptr inbounds i16, ptr %591, i64 %594
  %596 = load i16, ptr %595, align 2
  %597 = and i16 %596, 2048
  %.not172.i = icmp eq i16 %597, 0
  br i1 %.not172.i, label %p_ere_exp.exit, label %598

598:                                              ; preds = %589, %586, %586, %586
  %599 = load i32, ptr %5, align 8
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %seterr.exit65

601:                                              ; preds = %598
  store i32 13, ptr %5, align 8
  br label %seterr.exit65

seterr.exit65:                                    ; preds = %598, %601
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %p_ere_exp.exit

p_ere_exp.exit:                                   ; preds = %288, %doemit.exit140, %299, %301, %302, %doemit.exit122, %586, %588, %589, %seterr.exit65
  %602 = phi ptr [ %289, %288 ], [ %294, %doemit.exit140 ], [ %294, %299 ], [ %294, %301 ], [ %294, %302 ], [ %581, %doemit.exit122 ], [ %581, %586 ], [ %581, %588 ], [ %581, %589 ], [ @nuls, %seterr.exit65 ]
  %603 = phi ptr [ %290, %288 ], [ %293, %doemit.exit140 ], [ %293, %299 ], [ %293, %301 ], [ %293, %302 ], [ %580, %doemit.exit122 ], [ %580, %586 ], [ %580, %588 ], [ %580, %589 ], [ @nuls, %seterr.exit65 ]
  %604 = ptrtoint ptr %603 to i64
  %605 = ptrtoint ptr %602 to i64
  %606 = sub i64 %604, %605
  %607 = icmp sgt i64 %606, 0
  br i1 %607, label %.lr.ph194, label %p_ere_exp.exit..critedge.loopexit_crit_edge

p_ere_exp.exit..critedge.loopexit_crit_edge:      ; preds = %p_ere_exp.exit
  %.pre232.pre = load i64, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph194, %p_ere_exp.exit..critedge.loopexit_crit_edge
  %608 = phi ptr [ %602, %p_ere_exp.exit..critedge.loopexit_crit_edge ], [ %21, %.lr.ph194 ]
  %609 = phi ptr [ %603, %p_ere_exp.exit..critedge.loopexit_crit_edge ], [ %19, %.lr.ph194 ]
  %610 = phi i64 [ %.pre232.pre, %p_ere_exp.exit..critedge.loopexit_crit_edge ], [ %.pre232.pre242, %.lr.ph194 ]
  %.not44 = icmp eq i64 %610, %12
  br i1 %.not44, label %.critedge.thread, label %615

.critedge.thread:                                 ; preds = %11, %.critedge
  %611 = phi i64 [ %610, %.critedge ], [ %12, %11 ]
  %612 = load i32, ptr %5, align 8
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %seterr.exit

614:                                              ; preds = %.critedge.thread
  store i32 14, ptr %5, align 8
  br label %seterr.exit

seterr.exit:                                      ; preds = %.critedge.thread, %614
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %615

615:                                              ; preds = %.critedge, %seterr.exit
  %616 = phi i64 [ %610, %.critedge ], [ %611, %seterr.exit ]
  %617 = phi ptr [ %608, %.critedge ], [ @nuls, %seterr.exit ]
  %618 = phi ptr [ %609, %.critedge ], [ @nuls, %seterr.exit ]
  %619 = ptrtoint ptr %618 to i64
  %620 = ptrtoint ptr %617 to i64
  %621 = sub i64 %619, %620
  %622 = icmp sgt i64 %621, 0
  br i1 %622, label %623, label %684

623:                                              ; preds = %615
  %624 = load i8, ptr %617, align 1
  %625 = icmp eq i8 %624, 124
  br i1 %625, label %626, label %684

626:                                              ; preds = %623
  %627 = getelementptr inbounds i8, ptr %617, i64 1
  store ptr %627, ptr %0, align 8
  br i1 %.not45, label %630, label %628

628:                                              ; preds = %626
  %reass.sub200 = sub i64 %616, %12
  %629 = add i64 %reass.sub200, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 2013265920, i64 noundef %629, i64 noundef %12)
  %.pre235 = load i64, ptr %3, align 8
  br label %630

630:                                              ; preds = %628, %626
  %631 = phi i64 [ %.pre235, %628 ], [ %616, %626 ]
  %.141 = phi i64 [ %12, %628 ], [ %.040, %626 ]
  %.139 = phi i64 [ %12, %628 ], [ %.038, %626 ]
  %632 = sub nsw i64 %631, %.139
  %633 = load i32, ptr %5, align 8
  %.not.i47 = icmp eq i32 %633, 0
  br i1 %.not.i47, label %634, label %doemit.exit55

634:                                              ; preds = %630
  %635 = load i64, ptr %6, align 8
  %.not8.i = icmp slt i64 %631, %635
  br i1 %.not8.i, label %.enlarge.exit.thread.i_crit_edge, label %636

.enlarge.exit.thread.i_crit_edge:                 ; preds = %634
  %.pre236 = load ptr, ptr %7, align 8
  br label %doemit.exit

636:                                              ; preds = %634
  %637 = add nsw i64 %635, 1
  %638 = sdiv i64 %637, 2
  %639 = mul nsw i64 %638, 3
  %.not.i.i = icmp slt i64 %635, %639
  %.pre237 = load ptr, ptr %7, align 8
  br i1 %.not.i.i, label %640, label %doemit.exit

640:                                              ; preds = %636
  %641 = mul i64 %638, 24
  %642 = tail call ptr @cli_max_realloc(ptr noundef %.pre237, i64 noundef %641) #12
  %643 = icmp eq ptr %642, null
  br i1 %643, label %644, label %648

644:                                              ; preds = %640
  %645 = load i32, ptr %5, align 8
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %doemit.exit.thread249

647:                                              ; preds = %644
  store i32 12, ptr %5, align 8
  br label %doemit.exit.thread249

648:                                              ; preds = %640
  store ptr %642, ptr %7, align 8
  store i64 %639, ptr %6, align 8
  %.pre.i = load i64, ptr %3, align 8
  br label %doemit.exit

doemit.exit.thread249:                            ; preds = %644, %647
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  %649 = load i64, ptr %3, align 8
  br label %doemit.exit55

doemit.exit:                                      ; preds = %636, %648, %.enlarge.exit.thread.i_crit_edge
  %650 = phi ptr [ %.pre237, %636 ], [ %642, %648 ], [ %.pre236, %.enlarge.exit.thread.i_crit_edge ]
  %651 = phi i64 [ %631, %636 ], [ %.pre.i, %648 ], [ %631, %.enlarge.exit.thread.i_crit_edge ]
  %652 = or i64 %632, 2147483648
  %653 = add nsw i64 %651, 1
  store i64 %653, ptr %3, align 8
  %654 = getelementptr inbounds i64, ptr %650, i64 %651
  store i64 %652, ptr %654, align 8
  %.pr180.pre = load i32, ptr %5, align 8
  %655 = load i64, ptr %3, align 8
  %.not.i48 = icmp eq i32 %.pr180.pre, 0
  br i1 %.not.i48, label %dofwd.exit, label %doemit.exit55

dofwd.exit:                                       ; preds = %doemit.exit
  %656 = sub nsw i64 %655, %.141
  %657 = load ptr, ptr %7, align 8
  %658 = getelementptr inbounds i64, ptr %657, i64 %.141
  %659 = load i64, ptr %658, align 8
  %660 = and i64 %659, 4160749568
  %661 = or i64 %660, %656
  store i64 %661, ptr %658, align 8
  %.pr182 = load i32, ptr %5, align 8
  %662 = load i64, ptr %3, align 8
  %.not.i49 = icmp eq i32 %.pr182, 0
  br i1 %.not.i49, label %663, label %doemit.exit55

663:                                              ; preds = %dofwd.exit
  %664 = load i64, ptr %6, align 8
  %.not8.i50 = icmp slt i64 %662, %664
  br i1 %.not8.i50, label %.enlarge.exit.thread.i52_crit_edge, label %665

.enlarge.exit.thread.i52_crit_edge:               ; preds = %663
  %.pre240 = load ptr, ptr %7, align 8
  br label %enlarge.exit.thread.i52

665:                                              ; preds = %663
  %666 = add nsw i64 %664, 1
  %667 = sdiv i64 %666, 2
  %668 = mul nsw i64 %667, 3
  %.not.i.i51 = icmp slt i64 %664, %668
  %.pre241 = load ptr, ptr %7, align 8
  br i1 %.not.i.i51, label %669, label %enlarge.exit.thread.i52

669:                                              ; preds = %665
  %670 = mul i64 %667, 24
  %671 = tail call ptr @cli_max_realloc(ptr noundef %.pre241, i64 noundef %670) #12
  %672 = icmp eq ptr %671, null
  br i1 %672, label %673, label %677

673:                                              ; preds = %669
  %674 = load i32, ptr %5, align 8
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %enlarge.exit.i54

676:                                              ; preds = %673
  store i32 12, ptr %5, align 8
  br label %enlarge.exit.i54

677:                                              ; preds = %669
  store ptr %671, ptr %7, align 8
  store i64 %668, ptr %6, align 8
  %.pre.i53 = load i64, ptr %3, align 8
  br label %enlarge.exit.thread.i52

enlarge.exit.i54:                                 ; preds = %676, %673
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %doemit.exit55

enlarge.exit.thread.i52:                          ; preds = %.enlarge.exit.thread.i52_crit_edge, %677, %665
  %678 = phi ptr [ %.pre241, %665 ], [ %671, %677 ], [ %.pre240, %.enlarge.exit.thread.i52_crit_edge ]
  %679 = phi i64 [ %662, %665 ], [ %.pre.i53, %677 ], [ %662, %.enlarge.exit.thread.i52_crit_edge ]
  %680 = add nsw i64 %679, 1
  store i64 %680, ptr %3, align 8
  %681 = getelementptr inbounds i64, ptr %678, i64 %679
  store i64 2281701376, ptr %681, align 8
  br label %doemit.exit55

doemit.exit55:                                    ; preds = %630, %doemit.exit, %doemit.exit.thread249, %dofwd.exit, %enlarge.exit.i54, %enlarge.exit.thread.i52
  %682 = phi i64 [ %662, %dofwd.exit ], [ %662, %enlarge.exit.i54 ], [ %662, %enlarge.exit.thread.i52 ], [ %655, %doemit.exit ], [ %649, %doemit.exit.thread249 ], [ %631, %630 ]
  %.in = phi i64 [ %655, %dofwd.exit ], [ %655, %enlarge.exit.i54 ], [ %655, %enlarge.exit.thread.i52 ], [ %655, %doemit.exit ], [ %649, %doemit.exit.thread249 ], [ %631, %630 ]
  %683 = add nsw i64 %.in, -1
  br label %11

684:                                              ; preds = %623, %615
  br i1 %.not45, label %685, label %doemit.exit64

685:                                              ; preds = %684
  %686 = load i32, ptr %5, align 8
  %.not.i56 = icmp eq i32 %686, 0
  br i1 %.not.i56, label %dofwd.exit57, label %doemit.exit64

dofwd.exit57:                                     ; preds = %685
  %687 = sub nsw i64 %616, %.040
  %688 = load ptr, ptr %7, align 8
  %689 = getelementptr inbounds i64, ptr %688, i64 %.040
  %690 = load i64, ptr %689, align 8
  %691 = and i64 %690, 4160749568
  %692 = or i64 %691, %687
  store i64 %692, ptr %689, align 8
  %.pr185 = load i32, ptr %5, align 8
  %693 = load i64, ptr %3, align 8
  %694 = sub nsw i64 %693, %.038
  %.not.i58 = icmp eq i32 %.pr185, 0
  br i1 %.not.i58, label %695, label %doemit.exit64

695:                                              ; preds = %dofwd.exit57
  %696 = load i64, ptr %6, align 8
  %.not8.i59 = icmp slt i64 %693, %696
  br i1 %.not8.i59, label %.enlarge.exit.thread.i61_crit_edge, label %697

.enlarge.exit.thread.i61_crit_edge:               ; preds = %695
  %.pre233 = load ptr, ptr %7, align 8
  br label %enlarge.exit.thread.i61

697:                                              ; preds = %695
  %698 = add nsw i64 %696, 1
  %699 = sdiv i64 %698, 2
  %700 = mul nsw i64 %699, 3
  %.not.i.i60 = icmp slt i64 %696, %700
  %.pre234 = load ptr, ptr %7, align 8
  br i1 %.not.i.i60, label %701, label %enlarge.exit.thread.i61

701:                                              ; preds = %697
  %702 = mul i64 %699, 24
  %703 = tail call ptr @cli_max_realloc(ptr noundef %.pre234, i64 noundef %702) #12
  %704 = icmp eq ptr %703, null
  br i1 %704, label %705, label %709

705:                                              ; preds = %701
  %706 = load i32, ptr %5, align 8
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %enlarge.exit.i63

708:                                              ; preds = %705
  store i32 12, ptr %5, align 8
  br label %enlarge.exit.i63

709:                                              ; preds = %701
  store ptr %703, ptr %7, align 8
  store i64 %700, ptr %6, align 8
  %.pre.i62 = load i64, ptr %3, align 8
  br label %enlarge.exit.thread.i61

enlarge.exit.i63:                                 ; preds = %708, %705
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %doemit.exit64

enlarge.exit.thread.i61:                          ; preds = %.enlarge.exit.thread.i61_crit_edge, %709, %697
  %710 = phi ptr [ %.pre234, %697 ], [ %703, %709 ], [ %.pre233, %.enlarge.exit.thread.i61_crit_edge ]
  %711 = phi i64 [ %693, %697 ], [ %.pre.i62, %709 ], [ %693, %.enlarge.exit.thread.i61_crit_edge ]
  %712 = or i64 %694, 2415919104
  %713 = add nsw i64 %711, 1
  store i64 %713, ptr %3, align 8
  %714 = getelementptr inbounds i64, ptr %710, i64 %711
  store i64 %712, ptr %714, align 8
  br label %doemit.exit64

doemit.exit64:                                    ; preds = %685, %enlarge.exit.thread.i61, %enlarge.exit.i63, %dofwd.exit57, %684
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @p_str(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
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
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %0, align 8
  %23 = load i8, ptr %21, align 1
  %24 = sext i8 %23 to i32
  tail call fastcc void @ordinary(ptr noundef nonnull %0, i32 noundef %24)
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
define internal fastcc void @p_bre(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
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
  br i1 %15, label %16, label %.lr.ph131

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %17, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %43

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 32
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
  %28 = getelementptr inbounds i8, ptr %0, i64 24
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
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = add nsw i64 %38, 1
  store i64 %41, ptr %4, align 8
  %42 = getelementptr inbounds i64, ptr %40, i64 %38
  store i64 402653184, ptr %42, align 8
  br label %43

43:                                               ; preds = %enlarge.exit.thread.i, %enlarge.exit.i, %16
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 64
  %47 = load i32, ptr %46, align 8
  %48 = or i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 68
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4
  %.pre = load ptr, ptr %6, align 8
  %.pre135 = load ptr, ptr %0, align 8
  %.pre161 = ptrtoint ptr %.pre to i64
  %.pre162 = ptrtoint ptr %.pre135 to i64
  %.pre164 = sub i64 %.pre161, %.pre162
  %53 = icmp sgt i64 %.pre164, 0
  br i1 %53, label %.lr.ph131, label %.sink.split

.lr.ph131:                                        ; preds = %13, %43
  %54 = phi ptr [ %.pre, %43 ], [ %7, %13 ]
  %55 = phi ptr [ %.pre135, %43 ], [ %8, %13 ]
  %.pre-phi170 = phi i64 [ %.pre161, %43 ], [ %9, %13 ]
  %.pre-phi165169 = phi i64 [ %.pre164, %43 ], [ %11, %13 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = getelementptr inbounds i8, ptr %0, i64 144
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = getelementptr inbounds i8, ptr %0, i64 64
  %61 = getelementptr inbounds i8, ptr %0, i64 56
  br label %62

62:                                               ; preds = %.lr.ph131, %p_simp_re.exit
  %63 = phi ptr [ %54, %.lr.ph131 ], [ %549, %p_simp_re.exit ]
  %64 = phi i64 [ %.pre-phi165169, %.lr.ph131 ], [ %552, %p_simp_re.exit ]
  %65 = phi i64 [ %.pre-phi170, %.lr.ph131 ], [ %550, %p_simp_re.exit ]
  %66 = phi ptr [ %55, %.lr.ph131 ], [ %548, %p_simp_re.exit ]
  %.0130 = phi i32 [ 0, %.lr.ph131 ], [ %.0.i, %p_simp_re.exit ]
  %.not.i31129 = phi i1 [ false, %.lr.ph131 ], [ true, %p_simp_re.exit ]
  %.not = icmp eq i64 %64, 1
  br i1 %.not, label %.critedge30, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %66, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, %1
  br i1 %70, label %71, label %.critedge30

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %66, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, %2
  br i1 %75, label %.critedge, label %.critedge30

.critedge30:                                      ; preds = %67, %62, %71
  %76 = load i64, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %77, ptr %0, align 8
  %78 = load i8, ptr %66, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i8 %78, 92
  br i1 %80, label %81, label %96

81:                                               ; preds = %.critedge30
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %65, %82
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %56, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %seterr.exit127

88:                                               ; preds = %85
  store i32 5, ptr %56, align 8
  br label %seterr.exit127

seterr.exit127:                                   ; preds = %85, %88
  store ptr @nuls, ptr %6, align 8
  br label %89

89:                                               ; preds = %seterr.exit127, %81
  %90 = phi ptr [ @nuls, %seterr.exit127 ], [ %63, %81 ]
  %91 = phi ptr [ @nuls, %seterr.exit127 ], [ %77, %81 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store ptr %92, ptr %0, align 8
  %93 = load i8, ptr %91, align 1
  %94 = sext i8 %93 to i32
  %95 = or i32 %94, 256
  br label %96

96:                                               ; preds = %89, %.critedge30
  %97 = phi ptr [ %90, %89 ], [ %63, %.critedge30 ]
  %98 = phi ptr [ %92, %89 ], [ %77, %.critedge30 ]
  %.0119.i = phi i32 [ %95, %89 ], [ %79, %.critedge30 ]
  switch i32 %.0119.i, label %._crit_edge [
    i32 46, label %99
    i32 91, label %126
    i32 316, label %127
    i32 318, label %148
    i32 379, label %169
    i32 296, label %173
    i32 297, label %269
    i32 381, label %269
    i32 305, label %273
    i32 306, label %273
    i32 307, label %273
    i32 308, label %273
    i32 309, label %273
    i32 310, label %273
    i32 311, label %273
    i32 312, label %273
    i32 313, label %273
    i32 42, label %354
  ]

._crit_edge:                                      ; preds = %96
  %.pre150 = load i32, ptr %56, align 8
  br label %358

99:                                               ; preds = %96
  %100 = load ptr, ptr %61, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 36
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 8
  %.not129.i = icmp eq i32 %103, 0
  br i1 %.not129.i, label %105, label %104

104:                                              ; preds = %99
  store ptr @nonnewline.bracket, ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @nonnewline.bracket, i64 3), ptr %6, align 8
  tail call fastcc void @p_bracket(ptr noundef nonnull %0)
  store ptr %98, ptr %0, align 8
  store ptr %97, ptr %6, align 8
  br label %doemit.exit126

105:                                              ; preds = %99
  %106 = load i32, ptr %56, align 8
  %.not.i120 = icmp eq i32 %106, 0
  br i1 %.not.i120, label %107, label %doemit.exit126

107:                                              ; preds = %105
  %108 = load i64, ptr %58, align 8
  %.not8.i121 = icmp slt i64 %76, %108
  br i1 %.not8.i121, label %.enlarge.exit.thread.i123_crit_edge, label %109

.enlarge.exit.thread.i123_crit_edge:              ; preds = %107
  %.pre148 = load ptr, ptr %59, align 8
  br label %enlarge.exit.thread.i123

109:                                              ; preds = %107
  %110 = add nsw i64 %108, 1
  %111 = sdiv i64 %110, 2
  %112 = mul nsw i64 %111, 3
  %.not.i.i122 = icmp slt i64 %108, %112
  %.pre149 = load ptr, ptr %59, align 8
  br i1 %.not.i.i122, label %113, label %enlarge.exit.thread.i123

113:                                              ; preds = %109
  %114 = mul i64 %111, 24
  %115 = tail call ptr @cli_max_realloc(ptr noundef %.pre149, i64 noundef %114) #12
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load i32, ptr %56, align 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %enlarge.exit.i125

120:                                              ; preds = %117
  store i32 12, ptr %56, align 8
  br label %enlarge.exit.i125

121:                                              ; preds = %113
  store ptr %115, ptr %59, align 8
  store i64 %112, ptr %58, align 8
  %.pre.i124 = load i64, ptr %4, align 8
  br label %enlarge.exit.thread.i123

enlarge.exit.i125:                                ; preds = %120, %117
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %doemit.exit126

enlarge.exit.thread.i123:                         ; preds = %.enlarge.exit.thread.i123_crit_edge, %121, %109
  %122 = phi ptr [ %.pre149, %109 ], [ %115, %121 ], [ %.pre148, %.enlarge.exit.thread.i123_crit_edge ]
  %123 = phi i64 [ %76, %109 ], [ %.pre.i124, %121 ], [ %76, %.enlarge.exit.thread.i123_crit_edge ]
  %124 = add nsw i64 %123, 1
  store i64 %124, ptr %4, align 8
  %125 = getelementptr inbounds i64, ptr %122, i64 %123
  store i64 671088640, ptr %125, align 8
  br label %doemit.exit126

126:                                              ; preds = %96
  tail call fastcc void @p_bracket(ptr noundef nonnull %0)
  br label %doemit.exit126

127:                                              ; preds = %96
  %128 = load i32, ptr %56, align 8
  %.not.i113 = icmp eq i32 %128, 0
  br i1 %.not.i113, label %129, label %doemit.exit126

129:                                              ; preds = %127
  %130 = load i64, ptr %58, align 8
  %.not8.i114 = icmp slt i64 %76, %130
  br i1 %.not8.i114, label %.enlarge.exit.thread.i116_crit_edge, label %131

.enlarge.exit.thread.i116_crit_edge:              ; preds = %129
  %.pre146 = load ptr, ptr %59, align 8
  br label %enlarge.exit.thread.i116

131:                                              ; preds = %129
  %132 = add nsw i64 %130, 1
  %133 = sdiv i64 %132, 2
  %134 = mul nsw i64 %133, 3
  %.not.i.i115 = icmp slt i64 %130, %134
  %.pre147 = load ptr, ptr %59, align 8
  br i1 %.not.i.i115, label %135, label %enlarge.exit.thread.i116

135:                                              ; preds = %131
  %136 = mul i64 %133, 24
  %137 = tail call ptr @cli_max_realloc(ptr noundef %.pre147, i64 noundef %136) #12
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load i32, ptr %56, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %enlarge.exit.i118

142:                                              ; preds = %139
  store i32 12, ptr %56, align 8
  br label %enlarge.exit.i118

143:                                              ; preds = %135
  store ptr %137, ptr %59, align 8
  store i64 %134, ptr %58, align 8
  %.pre.i117 = load i64, ptr %4, align 8
  br label %enlarge.exit.thread.i116

enlarge.exit.i118:                                ; preds = %142, %139
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %doemit.exit126

enlarge.exit.thread.i116:                         ; preds = %.enlarge.exit.thread.i116_crit_edge, %143, %131
  %144 = phi ptr [ %.pre147, %131 ], [ %137, %143 ], [ %.pre146, %.enlarge.exit.thread.i116_crit_edge ]
  %145 = phi i64 [ %76, %131 ], [ %.pre.i117, %143 ], [ %76, %.enlarge.exit.thread.i116_crit_edge ]
  %146 = add nsw i64 %145, 1
  store i64 %146, ptr %4, align 8
  %147 = getelementptr inbounds i64, ptr %144, i64 %145
  store i64 2550136832, ptr %147, align 8
  br label %doemit.exit126

148:                                              ; preds = %96
  %149 = load i32, ptr %56, align 8
  %.not.i106 = icmp eq i32 %149, 0
  br i1 %.not.i106, label %150, label %doemit.exit126

150:                                              ; preds = %148
  %151 = load i64, ptr %58, align 8
  %.not8.i107 = icmp slt i64 %76, %151
  br i1 %.not8.i107, label %.enlarge.exit.thread.i109_crit_edge, label %152

.enlarge.exit.thread.i109_crit_edge:              ; preds = %150
  %.pre144 = load ptr, ptr %59, align 8
  br label %enlarge.exit.thread.i109

152:                                              ; preds = %150
  %153 = add nsw i64 %151, 1
  %154 = sdiv i64 %153, 2
  %155 = mul nsw i64 %154, 3
  %.not.i.i108 = icmp slt i64 %151, %155
  %.pre145 = load ptr, ptr %59, align 8
  br i1 %.not.i.i108, label %156, label %enlarge.exit.thread.i109

156:                                              ; preds = %152
  %157 = mul i64 %154, 24
  %158 = tail call ptr @cli_max_realloc(ptr noundef %.pre145, i64 noundef %157) #12
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = load i32, ptr %56, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %enlarge.exit.i111

163:                                              ; preds = %160
  store i32 12, ptr %56, align 8
  br label %enlarge.exit.i111

164:                                              ; preds = %156
  store ptr %158, ptr %59, align 8
  store i64 %155, ptr %58, align 8
  %.pre.i110 = load i64, ptr %4, align 8
  br label %enlarge.exit.thread.i109

enlarge.exit.i111:                                ; preds = %163, %160
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %doemit.exit126

enlarge.exit.thread.i109:                         ; preds = %.enlarge.exit.thread.i109_crit_edge, %164, %152
  %165 = phi ptr [ %.pre145, %152 ], [ %158, %164 ], [ %.pre144, %.enlarge.exit.thread.i109_crit_edge ]
  %166 = phi i64 [ %76, %152 ], [ %.pre.i110, %164 ], [ %76, %.enlarge.exit.thread.i109_crit_edge ]
  %167 = add nsw i64 %166, 1
  store i64 %167, ptr %4, align 8
  %168 = getelementptr inbounds i64, ptr %165, i64 %166
  store i64 2684354560, ptr %168, align 8
  br label %doemit.exit126

169:                                              ; preds = %96
  %170 = load i32, ptr %56, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %seterr.exit105

172:                                              ; preds = %169
  store i32 13, ptr %56, align 8
  br label %seterr.exit105

seterr.exit105:                                   ; preds = %169, %172
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %doemit.exit126

173:                                              ; preds = %96
  %174 = load ptr, ptr %61, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 96
  %176 = load i64, ptr %175, align 8
  %177 = add i64 %176, 1
  store i64 %177, ptr %175, align 8
  %178 = load ptr, ptr %61, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 96
  %180 = load i64, ptr %179, align 8
  %181 = icmp slt i64 %180, 10
  br i1 %181, label %182, label %185

182:                                              ; preds = %173
  %183 = load i64, ptr %4, align 8
  %184 = getelementptr inbounds [10 x i64], ptr %60, i64 0, i64 %180
  store i64 %183, ptr %184, align 8
  br label %185

185:                                              ; preds = %182, %173
  %186 = load i32, ptr %56, align 8
  %.not.i98 = icmp eq i32 %186, 0
  br i1 %.not.i98, label %187, label %doemit.exit104

187:                                              ; preds = %185
  %188 = load i64, ptr %4, align 8
  %189 = load i64, ptr %58, align 8
  %.not8.i99 = icmp slt i64 %188, %189
  br i1 %.not8.i99, label %.enlarge.exit.thread.i101_crit_edge, label %190

.enlarge.exit.thread.i101_crit_edge:              ; preds = %187
  %.pre140 = load ptr, ptr %59, align 8
  br label %enlarge.exit.thread.i101

190:                                              ; preds = %187
  %191 = add nsw i64 %189, 1
  %192 = sdiv i64 %191, 2
  %193 = mul nsw i64 %192, 3
  %.not.i.i100 = icmp slt i64 %189, %193
  %.pre141 = load ptr, ptr %59, align 8
  br i1 %.not.i.i100, label %194, label %enlarge.exit.thread.i101

194:                                              ; preds = %190
  %195 = mul i64 %192, 24
  %196 = tail call ptr @cli_max_realloc(ptr noundef %.pre141, i64 noundef %195) #12
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = load i32, ptr %56, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %enlarge.exit.i103

201:                                              ; preds = %198
  store i32 12, ptr %56, align 8
  br label %enlarge.exit.i103

202:                                              ; preds = %194
  store ptr %196, ptr %59, align 8
  store i64 %193, ptr %58, align 8
  %.pre.i102 = load i64, ptr %4, align 8
  br label %enlarge.exit.thread.i101

enlarge.exit.i103:                                ; preds = %201, %198
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %doemit.exit104

enlarge.exit.thread.i101:                         ; preds = %.enlarge.exit.thread.i101_crit_edge, %202, %190
  %203 = phi ptr [ %.pre141, %190 ], [ %196, %202 ], [ %.pre140, %.enlarge.exit.thread.i101_crit_edge ]
  %204 = phi i64 [ %188, %190 ], [ %.pre.i102, %202 ], [ %188, %.enlarge.exit.thread.i101_crit_edge ]
  %205 = or i64 %180, 1744830464
  %206 = add nsw i64 %204, 1
  store i64 %206, ptr %4, align 8
  %207 = getelementptr inbounds i64, ptr %203, i64 %204
  store i64 %205, ptr %207, align 8
  br label %doemit.exit104

doemit.exit104:                                   ; preds = %185, %enlarge.exit.i103, %enlarge.exit.thread.i101
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %0, align 8
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = icmp sgt i64 %212, 0
  br i1 %213, label %214, label %223

214:                                              ; preds = %doemit.exit104
  %.not128.i = icmp eq i64 %212, 1
  br i1 %.not128.i, label %222, label %215

215:                                              ; preds = %214
  %216 = load i8, ptr %209, align 1
  %217 = icmp eq i8 %216, 92
  br i1 %217, label %218, label %222

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %209, i64 1
  %220 = load i8, ptr %219, align 1
  %221 = icmp eq i8 %220, 41
  br i1 %221, label %223, label %222

222:                                              ; preds = %218, %215, %214
  tail call fastcc void @p_bre(ptr noundef nonnull %0, i32 noundef 92, i32 noundef 41)
  br label %223

223:                                              ; preds = %222, %218, %doemit.exit104
  br i1 %181, label %224, label %227

224:                                              ; preds = %223
  %225 = load i64, ptr %4, align 8
  %226 = getelementptr inbounds [10 x i64], ptr %57, i64 0, i64 %180
  store i64 %225, ptr %226, align 8
  br label %227

227:                                              ; preds = %224, %223
  %228 = load i32, ptr %56, align 8
  %.not.i91 = icmp eq i32 %228, 0
  br i1 %.not.i91, label %229, label %doemit.exit97

229:                                              ; preds = %227
  %230 = load i64, ptr %4, align 8
  %231 = load i64, ptr %58, align 8
  %.not8.i92 = icmp slt i64 %230, %231
  br i1 %.not8.i92, label %.enlarge.exit.thread.i94_crit_edge, label %232

.enlarge.exit.thread.i94_crit_edge:               ; preds = %229
  %.pre142 = load ptr, ptr %59, align 8
  br label %enlarge.exit.thread.i94

232:                                              ; preds = %229
  %233 = add nsw i64 %231, 1
  %234 = sdiv i64 %233, 2
  %235 = mul nsw i64 %234, 3
  %.not.i.i93 = icmp slt i64 %231, %235
  %.pre143 = load ptr, ptr %59, align 8
  br i1 %.not.i.i93, label %236, label %enlarge.exit.thread.i94

236:                                              ; preds = %232
  %237 = mul i64 %234, 24
  %238 = tail call ptr @cli_max_realloc(ptr noundef %.pre143, i64 noundef %237) #12
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %244

240:                                              ; preds = %236
  %241 = load i32, ptr %56, align 8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %enlarge.exit.i96

243:                                              ; preds = %240
  store i32 12, ptr %56, align 8
  br label %enlarge.exit.i96

244:                                              ; preds = %236
  store ptr %238, ptr %59, align 8
  store i64 %235, ptr %58, align 8
  %.pre.i95 = load i64, ptr %4, align 8
  br label %enlarge.exit.thread.i94

enlarge.exit.i96:                                 ; preds = %243, %240
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %doemit.exit97

enlarge.exit.thread.i94:                          ; preds = %.enlarge.exit.thread.i94_crit_edge, %244, %232
  %245 = phi ptr [ %.pre143, %232 ], [ %238, %244 ], [ %.pre142, %.enlarge.exit.thread.i94_crit_edge ]
  %246 = phi i64 [ %230, %232 ], [ %.pre.i95, %244 ], [ %230, %.enlarge.exit.thread.i94_crit_edge ]
  %247 = or i64 %180, 1879048192
  %248 = add nsw i64 %246, 1
  store i64 %248, ptr %4, align 8
  %249 = getelementptr inbounds i64, ptr %245, i64 %246
  store i64 %247, ptr %249, align 8
  br label %doemit.exit97

doemit.exit97:                                    ; preds = %227, %enlarge.exit.i96, %enlarge.exit.thread.i94
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %0, align 8
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = icmp sgt i64 %254, 1
  br i1 %255, label %256, label %265

256:                                              ; preds = %doemit.exit97
  %257 = load i8, ptr %251, align 1
  %258 = icmp eq i8 %257, 92
  br i1 %258, label %259, label %265

259:                                              ; preds = %256
  %260 = getelementptr inbounds i8, ptr %251, i64 1
  %261 = load i8, ptr %260, align 1
  %262 = icmp eq i8 %261, 41
  br i1 %262, label %263, label %265

263:                                              ; preds = %259
  %264 = getelementptr inbounds i8, ptr %251, i64 2
  store ptr %264, ptr %0, align 8
  br label %doemit.exit126

265:                                              ; preds = %259, %256, %doemit.exit97
  %266 = load i32, ptr %56, align 8
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %seterr.exit90

268:                                              ; preds = %265
  store i32 8, ptr %56, align 8
  br label %seterr.exit90

seterr.exit90:                                    ; preds = %265, %268
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %doemit.exit126

269:                                              ; preds = %96, %96
  %270 = load i32, ptr %56, align 8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %seterr.exit89

272:                                              ; preds = %269
  store i32 8, ptr %56, align 8
  br label %seterr.exit89

seterr.exit89:                                    ; preds = %269, %272
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %doemit.exit126

273:                                              ; preds = %96, %96, %96, %96, %96, %96, %96, %96, %96
  %274 = and i32 %.0119.i, -257
  %275 = add nsw i32 %274, -48
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds [10 x i64], ptr %57, i64 0, i64 %276
  %278 = load i64, ptr %277, align 8
  %.not127.i = icmp eq i64 %278, 0
  %279 = load i32, ptr %56, align 8
  %280 = icmp eq i32 %279, 0
  br i1 %.not127.i, label %350, label %281

281:                                              ; preds = %273
  br i1 %280, label %282, label %doemit.exit88

282:                                              ; preds = %281
  %283 = load i64, ptr %58, align 8
  %.not8.i83 = icmp slt i64 %76, %283
  br i1 %.not8.i83, label %.enlarge.exit.thread.i85_crit_edge, label %284

.enlarge.exit.thread.i85_crit_edge:               ; preds = %282
  %.pre136 = load ptr, ptr %59, align 8
  br label %enlarge.exit.thread.i85

284:                                              ; preds = %282
  %285 = add nsw i64 %283, 1
  %286 = sdiv i64 %285, 2
  %287 = mul nsw i64 %286, 3
  %.not.i.i84 = icmp slt i64 %283, %287
  %.pre137 = load ptr, ptr %59, align 8
  br i1 %.not.i.i84, label %288, label %enlarge.exit.thread.i85

288:                                              ; preds = %284
  %289 = mul i64 %286, 24
  %290 = tail call ptr @cli_max_realloc(ptr noundef %.pre137, i64 noundef %289) #12
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %296

292:                                              ; preds = %288
  %293 = load i32, ptr %56, align 8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %enlarge.exit.i87

295:                                              ; preds = %292
  store i32 12, ptr %56, align 8
  br label %enlarge.exit.i87

296:                                              ; preds = %288
  store ptr %290, ptr %59, align 8
  store i64 %287, ptr %58, align 8
  %.pre.i86 = load i64, ptr %4, align 8
  br label %enlarge.exit.thread.i85

enlarge.exit.i87:                                 ; preds = %295, %292
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %doemit.exit88

enlarge.exit.thread.i85:                          ; preds = %.enlarge.exit.thread.i85_crit_edge, %296, %284
  %297 = phi ptr [ %.pre137, %284 ], [ %290, %296 ], [ %.pre136, %.enlarge.exit.thread.i85_crit_edge ]
  %298 = phi i64 [ %76, %284 ], [ %.pre.i86, %296 ], [ %76, %.enlarge.exit.thread.i85_crit_edge ]
  %299 = or i64 %276, 939524096
  %300 = add nsw i64 %298, 1
  store i64 %300, ptr %4, align 8
  %301 = getelementptr inbounds i64, ptr %297, i64 %298
  store i64 %299, ptr %301, align 8
  br label %doemit.exit88

doemit.exit88:                                    ; preds = %281, %enlarge.exit.i87, %enlarge.exit.thread.i85
  %302 = getelementptr inbounds [10 x i64], ptr %60, i64 0, i64 %276
  %303 = load i64, ptr %302, align 8
  %304 = add nsw i64 %303, 1
  %305 = load i64, ptr %277, align 8
  %306 = sub nsw i64 %305, %304
  %307 = icmp eq i64 %305, %304
  br i1 %307, label %dupl.exit, label %308

308:                                              ; preds = %doemit.exit88
  %309 = load i64, ptr %58, align 8
  %310 = add nsw i64 %309, %306
  %.not.i.i80 = icmp sgt i64 %306, 0
  %311 = load ptr, ptr %59, align 8
  br i1 %.not.i.i80, label %312, label %._crit_edge.i

312:                                              ; preds = %308
  %313 = shl i64 %310, 3
  %314 = tail call ptr @cli_max_realloc(ptr noundef %311, i64 noundef %313) #12
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %320

316:                                              ; preds = %312
  %317 = load i32, ptr %56, align 8
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %enlarge.exit.i81

319:                                              ; preds = %316
  store i32 12, ptr %56, align 8
  br label %enlarge.exit.i81

320:                                              ; preds = %312
  store ptr %314, ptr %59, align 8
  store i64 %310, ptr %58, align 8
  br label %._crit_edge.i

enlarge.exit.i81:                                 ; preds = %319, %316
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %dupl.exit

._crit_edge.i:                                    ; preds = %320, %308
  %321 = phi ptr [ %314, %320 ], [ %311, %308 ]
  %322 = load i64, ptr %4, align 8
  %323 = getelementptr inbounds i64, ptr %321, i64 %322
  %324 = getelementptr inbounds i64, ptr %321, i64 %304
  %325 = shl i64 %306, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %323, ptr align 8 %324, i64 %325, i1 false)
  %326 = load i64, ptr %4, align 8
  %327 = add nsw i64 %326, %306
  store i64 %327, ptr %4, align 8
  br label %dupl.exit

dupl.exit:                                        ; preds = %doemit.exit88, %enlarge.exit.i81, %._crit_edge.i
  %328 = load i32, ptr %56, align 8
  %.not.i73 = icmp eq i32 %328, 0
  br i1 %.not.i73, label %329, label %doemit.exit79

329:                                              ; preds = %dupl.exit
  %330 = load i64, ptr %4, align 8
  %331 = load i64, ptr %58, align 8
  %.not8.i74 = icmp slt i64 %330, %331
  br i1 %.not8.i74, label %.enlarge.exit.thread.i76_crit_edge, label %332

.enlarge.exit.thread.i76_crit_edge:               ; preds = %329
  %.pre138 = load ptr, ptr %59, align 8
  br label %enlarge.exit.thread.i76

332:                                              ; preds = %329
  %333 = add nsw i64 %331, 1
  %334 = sdiv i64 %333, 2
  %335 = mul nsw i64 %334, 3
  %.not.i.i75 = icmp slt i64 %331, %335
  %.pre139 = load ptr, ptr %59, align 8
  br i1 %.not.i.i75, label %336, label %enlarge.exit.thread.i76

336:                                              ; preds = %332
  %337 = mul i64 %334, 24
  %338 = tail call ptr @cli_max_realloc(ptr noundef %.pre139, i64 noundef %337) #12
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %344

340:                                              ; preds = %336
  %341 = load i32, ptr %56, align 8
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %enlarge.exit.i78

343:                                              ; preds = %340
  store i32 12, ptr %56, align 8
  br label %enlarge.exit.i78

344:                                              ; preds = %336
  store ptr %338, ptr %59, align 8
  store i64 %335, ptr %58, align 8
  %.pre.i77 = load i64, ptr %4, align 8
  br label %enlarge.exit.thread.i76

enlarge.exit.i78:                                 ; preds = %343, %340
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %doemit.exit79

enlarge.exit.thread.i76:                          ; preds = %.enlarge.exit.thread.i76_crit_edge, %344, %332
  %345 = phi ptr [ %.pre139, %332 ], [ %338, %344 ], [ %.pre138, %.enlarge.exit.thread.i76_crit_edge ]
  %346 = phi i64 [ %330, %332 ], [ %.pre.i77, %344 ], [ %330, %.enlarge.exit.thread.i76_crit_edge ]
  %347 = or i64 %276, 1073741824
  %348 = add nsw i64 %346, 1
  store i64 %348, ptr %4, align 8
  %349 = getelementptr inbounds i64, ptr %345, i64 %346
  store i64 %347, ptr %349, align 8
  br label %doemit.exit79

350:                                              ; preds = %273
  br i1 %280, label %351, label %seterr.exit72

351:                                              ; preds = %350
  store i32 6, ptr %56, align 8
  br label %seterr.exit72

seterr.exit72:                                    ; preds = %350, %351
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %doemit.exit79

doemit.exit79:                                    ; preds = %enlarge.exit.thread.i76, %enlarge.exit.i78, %dupl.exit, %seterr.exit72
  %352 = load ptr, ptr %61, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 92
  store i32 1, ptr %353, align 4
  br label %doemit.exit126

354:                                              ; preds = %96
  %.pre151 = load i32, ptr %56, align 8
  br i1 %.not.i31129, label %355, label %358

355:                                              ; preds = %354
  %356 = icmp eq i32 %.pre151, 0
  br i1 %356, label %357, label %.thread174

357:                                              ; preds = %355
  store i32 13, ptr %56, align 8
  br label %.thread174

.thread174:                                       ; preds = %357, %355
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %p_simp_re.exit

358:                                              ; preds = %._crit_edge, %354
  %359 = phi i32 [ %.pre150, %._crit_edge ], [ %.pre151, %354 ]
  %.not130.i = icmp eq i32 %359, 0
  br i1 %.not130.i, label %360, label %p_simp_re.exit

360:                                              ; preds = %358
  %sext.i = shl i32 %.0119.i, 24
  %361 = ashr exact i32 %sext.i, 24
  tail call fastcc void @ordinary(ptr noundef nonnull %0, i32 noundef %361)
  br label %doemit.exit126

doemit.exit126:                                   ; preds = %enlarge.exit.thread.i109, %enlarge.exit.i111, %148, %enlarge.exit.thread.i116, %enlarge.exit.i118, %127, %enlarge.exit.thread.i123, %enlarge.exit.i125, %105, %360, %doemit.exit79, %seterr.exit89, %seterr.exit90, %263, %seterr.exit105, %126, %104
  %362 = load ptr, ptr %6, align 8
  %363 = load ptr, ptr %0, align 8
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = icmp sgt i64 %366, 0
  br i1 %367, label %368, label %.thread

368:                                              ; preds = %doemit.exit126
  %369 = load i8, ptr %363, align 1
  %370 = icmp eq i8 %369, 42
  br i1 %370, label %371, label %423

371:                                              ; preds = %368
  %372 = getelementptr inbounds i8, ptr %363, i64 1
  store ptr %372, ptr %0, align 8
  %373 = load i64, ptr %4, align 8
  %reass.sub = sub i64 %373, %76
  %374 = add i64 %reass.sub, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 1207959552, i64 noundef %374, i64 noundef %76)
  %375 = load i64, ptr %4, align 8
  %376 = sub nsw i64 %375, %76
  %377 = load i32, ptr %56, align 8
  %.not.i64 = icmp eq i32 %377, 0
  br i1 %.not.i64, label %378, label %doemit.exit70

378:                                              ; preds = %371
  %379 = load i64, ptr %58, align 8
  %.not8.i65 = icmp slt i64 %375, %379
  br i1 %.not8.i65, label %.enlarge.exit.thread.i67_crit_edge, label %380

.enlarge.exit.thread.i67_crit_edge:               ; preds = %378
  %.pre153 = load ptr, ptr %59, align 8
  br label %enlarge.exit.thread.i67

380:                                              ; preds = %378
  %381 = add nsw i64 %379, 1
  %382 = sdiv i64 %381, 2
  %383 = mul nsw i64 %382, 3
  %.not.i.i66 = icmp slt i64 %379, %383
  %.pre154 = load ptr, ptr %59, align 8
  br i1 %.not.i.i66, label %384, label %enlarge.exit.thread.i67

384:                                              ; preds = %380
  %385 = mul i64 %382, 24
  %386 = tail call ptr @cli_max_realloc(ptr noundef %.pre154, i64 noundef %385) #12
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %392

388:                                              ; preds = %384
  %389 = load i32, ptr %56, align 8
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %enlarge.exit.i69

391:                                              ; preds = %388
  store i32 12, ptr %56, align 8
  br label %enlarge.exit.i69

392:                                              ; preds = %384
  store ptr %386, ptr %59, align 8
  store i64 %383, ptr %58, align 8
  %.pre.i68 = load i64, ptr %4, align 8
  br label %enlarge.exit.thread.i67

enlarge.exit.i69:                                 ; preds = %391, %388
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %doemit.exit70

enlarge.exit.thread.i67:                          ; preds = %.enlarge.exit.thread.i67_crit_edge, %392, %380
  %393 = phi ptr [ %.pre154, %380 ], [ %386, %392 ], [ %.pre153, %.enlarge.exit.thread.i67_crit_edge ]
  %394 = phi i64 [ %375, %380 ], [ %.pre.i68, %392 ], [ %375, %.enlarge.exit.thread.i67_crit_edge ]
  %395 = or i64 %376, 1342177280
  %396 = add nsw i64 %394, 1
  store i64 %396, ptr %4, align 8
  %397 = getelementptr inbounds i64, ptr %393, i64 %394
  store i64 %395, ptr %397, align 8
  br label %doemit.exit70

doemit.exit70:                                    ; preds = %371, %enlarge.exit.i69, %enlarge.exit.thread.i67
  %398 = load i64, ptr %4, align 8
  %reass.sub134 = sub i64 %398, %76
  %399 = add i64 %reass.sub134, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 1476395008, i64 noundef %399, i64 noundef %76)
  %400 = load i64, ptr %4, align 8
  %401 = sub nsw i64 %400, %76
  %402 = load i32, ptr %56, align 8
  %.not.i57 = icmp eq i32 %402, 0
  br i1 %.not.i57, label %403, label %doemit.exit63

403:                                              ; preds = %doemit.exit70
  %404 = load i64, ptr %58, align 8
  %.not8.i58 = icmp slt i64 %400, %404
  br i1 %.not8.i58, label %.enlarge.exit.thread.i60_crit_edge, label %405

.enlarge.exit.thread.i60_crit_edge:               ; preds = %403
  %.pre155 = load ptr, ptr %59, align 8
  br label %enlarge.exit.thread.i60

405:                                              ; preds = %403
  %406 = add nsw i64 %404, 1
  %407 = sdiv i64 %406, 2
  %408 = mul nsw i64 %407, 3
  %.not.i.i59 = icmp slt i64 %404, %408
  %.pre156 = load ptr, ptr %59, align 8
  br i1 %.not.i.i59, label %409, label %enlarge.exit.thread.i60

409:                                              ; preds = %405
  %410 = mul i64 %407, 24
  %411 = tail call ptr @cli_max_realloc(ptr noundef %.pre156, i64 noundef %410) #12
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %417

413:                                              ; preds = %409
  %414 = load i32, ptr %56, align 8
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %enlarge.exit.i62

416:                                              ; preds = %413
  store i32 12, ptr %56, align 8
  br label %enlarge.exit.i62

417:                                              ; preds = %409
  store ptr %411, ptr %59, align 8
  store i64 %408, ptr %58, align 8
  %.pre.i61 = load i64, ptr %4, align 8
  br label %enlarge.exit.thread.i60

enlarge.exit.i62:                                 ; preds = %416, %413
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %doemit.exit63

enlarge.exit.thread.i60:                          ; preds = %.enlarge.exit.thread.i60_crit_edge, %417, %405
  %418 = phi ptr [ %.pre156, %405 ], [ %411, %417 ], [ %.pre155, %.enlarge.exit.thread.i60_crit_edge ]
  %419 = phi i64 [ %400, %405 ], [ %.pre.i61, %417 ], [ %400, %.enlarge.exit.thread.i60_crit_edge ]
  %420 = or i64 %401, 1610612736
  %421 = add nsw i64 %419, 1
  store i64 %421, ptr %4, align 8
  %422 = getelementptr inbounds i64, ptr %418, i64 %419
  store i64 %420, ptr %422, align 8
  br label %doemit.exit63

423:                                              ; preds = %368
  %.not128 = icmp ne i64 %366, 1
  %424 = icmp eq i8 %369, 92
  %or.cond = and i1 %.not128, %424
  br i1 %or.cond, label %425, label %.thread

425:                                              ; preds = %423
  %426 = getelementptr inbounds i8, ptr %363, i64 1
  %427 = load i8, ptr %426, align 1
  %428 = icmp eq i8 %427, 123
  br i1 %428, label %429, label %.thread

429:                                              ; preds = %425
  %430 = getelementptr inbounds i8, ptr %363, i64 2
  store ptr %430, ptr %0, align 8
  %431 = ptrtoint ptr %430 to i64
  %432 = sub i64 %364, %431
  %433 = icmp sgt i64 %432, 0
  br i1 %433, label %.lr.ph.i48, label %.critedge.thread.i44

.lr.ph.i48:                                       ; preds = %429
  %434 = tail call ptr @__ctype_b_loc() #13
  br label %435

435:                                              ; preds = %445, %.lr.ph.i48
  %.015.i49 = phi i32 [ 0, %.lr.ph.i48 ], [ %452, %445 ]
  %.01314.i50 = phi i32 [ 0, %.lr.ph.i48 ], [ %451, %445 ]
  %436 = phi ptr [ %430, %.lr.ph.i48 ], [ %447, %445 ]
  %437 = load ptr, ptr %434, align 8
  %438 = load i8, ptr %436, align 1
  %439 = zext i8 %438 to i64
  %440 = getelementptr inbounds i16, ptr %437, i64 %439
  %441 = load i16, ptr %440, align 2
  %442 = and i16 %441, 2048
  %443 = icmp ne i16 %442, 0
  %444 = icmp slt i32 %.01314.i50, 256
  %or.cond3.i51 = select i1 %443, i1 %444, i1 false
  br i1 %or.cond3.i51, label %445, label %.critedge.i52

445:                                              ; preds = %435
  %446 = mul nsw i32 %.01314.i50, 10
  %447 = getelementptr inbounds i8, ptr %436, i64 1
  store ptr %447, ptr %0, align 8
  %448 = load i8, ptr %436, align 1
  %449 = sext i8 %448 to i32
  %450 = add i32 %446, -48
  %451 = add i32 %450, %449
  %452 = add nuw nsw i32 %.015.i49, 1
  %453 = ptrtoint ptr %447 to i64
  %454 = sub i64 %364, %453
  %455 = icmp sgt i64 %454, 0
  br i1 %455, label %435, label %.critedge.i52

.critedge.i52:                                    ; preds = %445, %435
  %456 = phi ptr [ %436, %435 ], [ %447, %445 ]
  %.013.lcssa.ph.i53 = phi i32 [ %.01314.i50, %435 ], [ %451, %445 ]
  %.0.lcssa.ph.i54 = phi i32 [ %.015.i49, %435 ], [ 1, %445 ]
  %457 = icmp ne i32 %.0.lcssa.ph.i54, 0
  %458 = icmp slt i32 %.013.lcssa.ph.i53, 256
  %or.cond.i55 = select i1 %457, i1 %458, i1 false
  br i1 %or.cond.i55, label %p_count.exit56, label %.critedge.thread.i44

.critedge.thread.i44:                             ; preds = %.critedge.i52, %429
  %.013.lcssa23.i45 = phi i32 [ %.013.lcssa.ph.i53, %.critedge.i52 ], [ 0, %429 ]
  %459 = load i32, ptr %56, align 8
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %seterr.exit.i46

461:                                              ; preds = %.critedge.thread.i44
  store i32 10, ptr %56, align 8
  br label %seterr.exit.i46

seterr.exit.i46:                                  ; preds = %461, %.critedge.thread.i44
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %p_count.exit56

p_count.exit56:                                   ; preds = %.critedge.i52, %seterr.exit.i46
  %462 = phi ptr [ @nuls, %seterr.exit.i46 ], [ %456, %.critedge.i52 ]
  %463 = phi ptr [ @nuls, %seterr.exit.i46 ], [ %362, %.critedge.i52 ]
  %.013.lcssa24.i47 = phi i32 [ %.013.lcssa23.i45, %seterr.exit.i46 ], [ %.013.lcssa.ph.i53, %.critedge.i52 ]
  %464 = ptrtoint ptr %463 to i64
  %465 = ptrtoint ptr %462 to i64
  %466 = sub i64 %464, %465
  %467 = icmp sgt i64 %466, 0
  br i1 %467, label %468, label %513

468:                                              ; preds = %p_count.exit56
  %469 = load i8, ptr %462, align 1
  %470 = icmp eq i8 %469, 44
  br i1 %470, label %471, label %513

471:                                              ; preds = %468
  %472 = getelementptr inbounds i8, ptr %462, i64 1
  store ptr %472, ptr %0, align 8
  %473 = ptrtoint ptr %472 to i64
  %474 = sub i64 %464, %473
  %475 = icmp sgt i64 %474, 0
  br i1 %475, label %476, label %513

476:                                              ; preds = %471
  %477 = tail call ptr @__ctype_b_loc() #13
  %478 = load ptr, ptr %477, align 8
  %479 = load i8, ptr %472, align 1
  %480 = zext i8 %479 to i64
  %481 = getelementptr inbounds i16, ptr %478, i64 %480
  %482 = load i16, ptr %481, align 2
  %483 = and i16 %482, 2048
  %.not131.i = icmp eq i16 %483, 0
  br i1 %.not131.i, label %513, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %476, %493
  %.015.i = phi i32 [ %500, %493 ], [ 0, %476 ]
  %.01314.i = phi i32 [ %499, %493 ], [ 0, %476 ]
  %484 = phi ptr [ %495, %493 ], [ %472, %476 ]
  %485 = load ptr, ptr %477, align 8
  %486 = load i8, ptr %484, align 1
  %487 = zext i8 %486 to i64
  %488 = getelementptr inbounds i16, ptr %485, i64 %487
  %489 = load i16, ptr %488, align 2
  %490 = and i16 %489, 2048
  %491 = icmp ne i16 %490, 0
  %492 = icmp slt i32 %.01314.i, 256
  %or.cond3.i = select i1 %491, i1 %492, i1 false
  br i1 %or.cond3.i, label %493, label %.critedge.i42

493:                                              ; preds = %.lr.ph.i
  %494 = mul nsw i32 %.01314.i, 10
  %495 = getelementptr inbounds i8, ptr %484, i64 1
  store ptr %495, ptr %0, align 8
  %496 = load i8, ptr %484, align 1
  %497 = sext i8 %496 to i32
  %498 = add i32 %494, -48
  %499 = add i32 %498, %497
  %500 = add nuw nsw i32 %.015.i, 1
  %501 = ptrtoint ptr %495 to i64
  %502 = sub i64 %464, %501
  %503 = icmp sgt i64 %502, 0
  br i1 %503, label %.lr.ph.i, label %.critedge.i42

.critedge.i42:                                    ; preds = %493, %.lr.ph.i
  %.013.lcssa.ph.i = phi i32 [ %.01314.i, %.lr.ph.i ], [ %499, %493 ]
  %.0.lcssa.ph.i = phi i32 [ %.015.i, %.lr.ph.i ], [ 1, %493 ]
  %504 = icmp ne i32 %.0.lcssa.ph.i, 0
  %505 = icmp slt i32 %.013.lcssa.ph.i, 256
  %or.cond.i = select i1 %504, i1 %505, i1 false
  br i1 %or.cond.i, label %p_count.exit, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.i42
  %506 = load i32, ptr %56, align 8
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %seterr.exit.i

508:                                              ; preds = %.critedge.thread.i
  store i32 10, ptr %56, align 8
  br label %seterr.exit.i

seterr.exit.i:                                    ; preds = %508, %.critedge.thread.i
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %p_count.exit

p_count.exit:                                     ; preds = %.critedge.i42, %seterr.exit.i
  %.not132.i = icmp sgt i32 %.013.lcssa24.i47, %.013.lcssa.ph.i
  br i1 %.not132.i, label %509, label %513

509:                                              ; preds = %p_count.exit
  %510 = load i32, ptr %56, align 8
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %seterr.exit41

512:                                              ; preds = %509
  store i32 10, ptr %56, align 8
  br label %seterr.exit41

seterr.exit41:                                    ; preds = %509, %512
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %513

513:                                              ; preds = %seterr.exit41, %p_count.exit, %476, %471, %468, %p_count.exit56
  %.0120.i = phi i32 [ %.013.lcssa.ph.i, %p_count.exit ], [ %.013.lcssa.ph.i, %seterr.exit41 ], [ 256, %476 ], [ 256, %471 ], [ %.013.lcssa24.i47, %p_count.exit56 ], [ %.013.lcssa24.i47, %468 ]
  tail call fastcc void @repeat(ptr noundef nonnull %0, i64 noundef %76, i32 noundef %.013.lcssa24.i47, i32 noundef %.0120.i)
  %514 = load ptr, ptr %6, align 8
  %515 = load ptr, ptr %0, align 8
  %516 = ptrtoint ptr %514 to i64
  %517 = ptrtoint ptr %515 to i64
  %518 = sub i64 %516, %517
  %519 = icmp sgt i64 %518, 1
  br i1 %519, label %520, label %529

520:                                              ; preds = %513
  %521 = load i8, ptr %515, align 1
  %522 = icmp eq i8 %521, 92
  br i1 %522, label %523, label %.lr.ph.preheader

523:                                              ; preds = %520
  %524 = getelementptr inbounds i8, ptr %515, i64 1
  %525 = load i8, ptr %524, align 1
  %526 = icmp eq i8 %525, 125
  br i1 %526, label %527, label %.lr.ph.preheader

527:                                              ; preds = %523
  %528 = getelementptr inbounds i8, ptr %515, i64 2
  store ptr %528, ptr %0, align 8
  br label %doemit.exit63

529:                                              ; preds = %513
  %530 = icmp eq i64 %518, 1
  br i1 %530, label %.lr.ph.preheader, label %.critedge.i

.lr.ph.preheader:                                 ; preds = %520, %523, %529
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge135.i
  %531 = phi i64 [ %542, %.critedge135.i ], [ %518, %.lr.ph.preheader ]
  %532 = phi ptr [ %540, %.critedge135.i ], [ %515, %.lr.ph.preheader ]
  %.not133.i = icmp eq i64 %531, 1
  br i1 %.not133.i, label %.critedge135.i, label %533

533:                                              ; preds = %.lr.ph
  %534 = load i8, ptr %532, align 1
  %535 = icmp eq i8 %534, 92
  br i1 %535, label %536, label %.critedge135.i

536:                                              ; preds = %533
  %537 = getelementptr inbounds i8, ptr %532, i64 1
  %538 = load i8, ptr %537, align 1
  %539 = icmp eq i8 %538, 125
  br i1 %539, label %.critedge.i.thread, label %.critedge135.i

.critedge135.i:                                   ; preds = %536, %533, %.lr.ph
  %540 = getelementptr inbounds i8, ptr %532, i64 1
  store ptr %540, ptr %0, align 8
  %541 = ptrtoint ptr %540 to i64
  %542 = sub i64 %516, %541
  %543 = icmp sgt i64 %542, 0
  br i1 %543, label %.lr.ph, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge135.i, %529
  %544 = load i32, ptr %56, align 8
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %seterr.exit39.sink.split, label %seterr.exit39

.critedge.i.thread:                               ; preds = %536
  %.pre152 = load i32, ptr %56, align 8
  %546 = icmp eq i32 %.pre152, 0
  br i1 %546, label %seterr.exit39.sink.split, label %seterr.exit39

seterr.exit39.sink.split:                         ; preds = %.critedge.i.thread, %.critedge.i
  %.sink = phi i32 [ 9, %.critedge.i ], [ 10, %.critedge.i.thread ]
  store i32 %.sink, ptr %56, align 8
  br label %seterr.exit39

seterr.exit39:                                    ; preds = %seterr.exit39.sink.split, %.critedge.i, %.critedge.i.thread
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %doemit.exit63

.thread:                                          ; preds = %doemit.exit126, %425, %423
  %547 = icmp eq i32 %.0119.i, 36
  br i1 %547, label %p_simp_re.exit, label %doemit.exit63

doemit.exit63:                                    ; preds = %enlarge.exit.thread.i60, %enlarge.exit.i62, %doemit.exit70, %.thread, %seterr.exit39, %527
  %.pre157 = load ptr, ptr %6, align 8
  %.pre158 = load ptr, ptr %0, align 8
  br label %p_simp_re.exit

p_simp_re.exit:                                   ; preds = %.thread174, %358, %.thread, %doemit.exit63
  %548 = phi ptr [ %.pre158, %doemit.exit63 ], [ %98, %358 ], [ %363, %.thread ], [ @nuls, %.thread174 ]
  %549 = phi ptr [ %.pre157, %doemit.exit63 ], [ %97, %358 ], [ %362, %.thread ], [ @nuls, %.thread174 ]
  %.0.i = phi i32 [ 0, %doemit.exit63 ], [ 0, %358 ], [ 1, %.thread ], [ 0, %.thread174 ]
  %550 = ptrtoint ptr %549 to i64
  %551 = ptrtoint ptr %548 to i64
  %552 = sub i64 %550, %551
  %553 = icmp sgt i64 %552, 0
  br i1 %553, label %62, label %.critedge

.critedge:                                        ; preds = %71, %p_simp_re.exit
  %.0.lcssa.ph = phi i32 [ %.0130, %71 ], [ %.0.i, %p_simp_re.exit ]
  %554 = icmp eq i32 %.0.lcssa.ph, 0
  %.pre160 = load i64, ptr %4, align 8
  br i1 %554, label %591, label %555

555:                                              ; preds = %.critedge
  %556 = add nsw i64 %.pre160, -1
  store i64 %556, ptr %4, align 8
  %557 = getelementptr inbounds i8, ptr %0, i64 16
  %558 = load i32, ptr %557, align 8
  %.not.i32 = icmp eq i32 %558, 0
  br i1 %.not.i32, label %559, label %doemit.exit38

559:                                              ; preds = %555
  %560 = getelementptr inbounds i8, ptr %0, i64 32
  %561 = load i64, ptr %560, align 8
  %.not8.i33.not = icmp sgt i64 %.pre160, %561
  br i1 %.not8.i33.not, label %562, label %enlarge.exit.thread.i35

562:                                              ; preds = %559
  %563 = add nsw i64 %561, 1
  %564 = sdiv i64 %563, 2
  %565 = mul nsw i64 %564, 3
  %.not.i.i34 = icmp slt i64 %561, %565
  br i1 %.not.i.i34, label %566, label %enlarge.exit.thread.i35

566:                                              ; preds = %562
  %567 = getelementptr inbounds i8, ptr %0, i64 24
  %568 = load ptr, ptr %567, align 8
  %569 = mul i64 %564, 24
  %570 = tail call ptr @cli_max_realloc(ptr noundef %568, i64 noundef %569) #12
  %571 = icmp eq ptr %570, null
  br i1 %571, label %572, label %576

572:                                              ; preds = %566
  %573 = load i32, ptr %557, align 8
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %enlarge.exit.i37

575:                                              ; preds = %572
  store i32 12, ptr %557, align 8
  br label %enlarge.exit.i37

576:                                              ; preds = %566
  store ptr %570, ptr %567, align 8
  store i64 %565, ptr %560, align 8
  %.pre.i36 = load i64, ptr %4, align 8
  br label %enlarge.exit.thread.i35

enlarge.exit.i37:                                 ; preds = %575, %572
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %doemit.exit38

enlarge.exit.thread.i35:                          ; preds = %576, %562, %559
  %577 = phi i64 [ %556, %562 ], [ %.pre.i36, %576 ], [ %556, %559 ]
  %578 = getelementptr inbounds i8, ptr %0, i64 24
  %579 = load ptr, ptr %578, align 8
  %580 = add nsw i64 %577, 1
  store i64 %580, ptr %4, align 8
  %581 = getelementptr inbounds i64, ptr %579, i64 %577
  store i64 536870912, ptr %581, align 8
  br label %doemit.exit38

doemit.exit38:                                    ; preds = %555, %enlarge.exit.i37, %enlarge.exit.thread.i35
  %582 = getelementptr inbounds i8, ptr %0, i64 56
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 64
  %585 = load i32, ptr %584, align 8
  %586 = or i32 %585, 2
  store i32 %586, ptr %584, align 8
  %587 = load ptr, ptr %582, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 72
  %589 = load i32, ptr %588, align 8
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %588, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %3, %43, %doemit.exit38
  %.pre160178 = load i64, ptr %4, align 8
  br label %591

591:                                              ; preds = %.sink.split, %.critedge
  %592 = phi i64 [ %.pre160, %.critedge ], [ %.pre160178, %.sink.split ]
  %.not28 = icmp eq i64 %592, %5
  br i1 %.not28, label %593, label %598

593:                                              ; preds = %591
  %594 = getelementptr inbounds i8, ptr %0, i64 16
  %595 = load i32, ptr %594, align 8
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %seterr.exit

597:                                              ; preds = %593
  store i32 14, ptr %594, align 8
  br label %seterr.exit

seterr.exit:                                      ; preds = %593, %597
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %598

598:                                              ; preds = %591, %seterr.exit
  ret void
}

declare void @cli_regfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @doinsert(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %67

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
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
  %17 = getelementptr inbounds i8, ptr %0, i64 24
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
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @nuls, ptr %27, align 8
  br label %doemit.exit

enlarge.exit.thread.i:                            ; preds = %26, %12, %7
  %28 = phi i64 [ %9, %12 ], [ %.pre.i, %26 ], [ %9, %7 ]
  %29 = or i64 %2, %1
  %30 = getelementptr inbounds i8, ptr %0, i64 24
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
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @nuls, ptr %40, align 8
  br label %67

41:                                               ; preds = %doemit.exit
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i64, ptr %43, i64 %9
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  %47 = getelementptr inbounds i8, ptr %0, i64 144
  br label %48

48:                                               ; preds = %41, %58
  %indvars.iv = phi i64 [ 1, %41 ], [ %indvars.iv.next, %58 ]
  %49 = getelementptr inbounds [10 x i64], ptr %46, i64 0, i64 %indvars.iv
  %50 = load i64, ptr %49, align 8
  %.not33 = icmp slt i64 %50, %3
  br i1 %.not33, label %53, label %51

51:                                               ; preds = %48
  %52 = add nsw i64 %50, 1
  store i64 %52, ptr %49, align 8
  br label %53

53:                                               ; preds = %51, %48
  %54 = getelementptr inbounds [10 x i64], ptr %47, i64 0, i64 %indvars.iv
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
define internal fastcc void @p_bracket(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %doemit.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
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
  %25 = getelementptr inbounds i8, ptr %0, i64 24
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
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = add nsw i64 %35, 1
  store i64 %38, ptr %16, align 8
  %39 = getelementptr inbounds i64, ptr %37, i64 %35
  store i64 2550136832, ptr %39, align 8
  %.pre218 = load ptr, ptr %0, align 8
  br label %doemit.exit

doemit.exit:                                      ; preds = %12, %enlarge.exit.i, %enlarge.exit.thread.i
  %40 = phi ptr [ %4, %12 ], [ @nuls, %enlarge.exit.i ], [ %.pre218, %enlarge.exit.thread.i ]
  %41 = getelementptr inbounds i8, ptr %40, i64 6
  store ptr %41, ptr %0, align 8
  br label %freeset.exit

42:                                               ; preds = %9
  %43 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.1, i64 noundef 6) #11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %75

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8
  %.not.i99 = icmp eq i32 %47, 0
  br i1 %.not.i99, label %48, label %doemit.exit105

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 32
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
  %58 = getelementptr inbounds i8, ptr %0, i64 24
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
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = add nsw i64 %68, 1
  store i64 %71, ptr %49, align 8
  %72 = getelementptr inbounds i64, ptr %70, i64 %68
  store i64 2684354560, ptr %72, align 8
  %.pre217 = load ptr, ptr %0, align 8
  br label %doemit.exit105

doemit.exit105:                                   ; preds = %45, %enlarge.exit.i104, %enlarge.exit.thread.i102
  %73 = phi ptr [ %4, %45 ], [ @nuls, %enlarge.exit.i104 ], [ %.pre217, %enlarge.exit.thread.i102 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 6
  store ptr %74, ptr %0, align 8
  br label %freeset.exit

75:                                               ; preds = %42, %1
  %76 = getelementptr inbounds i8, ptr %0, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %0, i64 48
  %86 = load i32, ptr %85, align 8
  %.not.i106 = icmp slt i32 %79, %86
  br i1 %.not.i106, label %122, label %87

87:                                               ; preds = %75
  %88 = add nsw i32 %86, 8
  store i32 %88, ptr %85, align 8
  %89 = sext i32 %88 to i64
  %90 = lshr i64 %89, 3
  %91 = mul i64 %90, %84
  %92 = getelementptr inbounds i8, ptr %81, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = shl nsw i64 %89, 4
  %95 = tail call ptr @cli_max_realloc(ptr noundef %93, i64 noundef %94) #12
  %96 = icmp eq ptr %95, null
  %.pre59.i = load ptr, ptr %76, align 8
  br i1 %96, label %131, label %97

97:                                               ; preds = %87
  %98 = getelementptr inbounds i8, ptr %.pre59.i, i64 8
  store ptr %95, ptr %98, align 8
  %99 = load ptr, ptr %76, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = tail call ptr @cli_max_realloc(ptr noundef %101, i64 noundef %91) #12
  %103 = icmp eq ptr %102, null
  %.pre58.i = load ptr, ptr %76, align 8
  br i1 %103, label %131, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds i8, ptr %.pre58.i, i64 16
  store ptr %102, ptr %105, align 8
  %106 = icmp sgt i32 %79, 0
  br i1 %106, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %104
  %wide.trip.count.i = zext nneg i32 %79 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %107 = load ptr, ptr %76, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = lshr i64 %indvars.iv.i, 3
  %111 = and i64 %110, 536870911
  %112 = mul nsw i64 %111, %84
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  %114 = getelementptr inbounds i8, ptr %107, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.cset, ptr %115, i64 %indvars.iv.i
  store ptr %113, ptr %116, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %104
  %117 = load ptr, ptr %76, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = sub i64 %91, %84
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  tail call void @llvm.memset.p0.i64(ptr align 1 %121, i8 0, i64 %84, i1 false)
  %.pre.i107 = load ptr, ptr %76, align 8
  br label %122

122:                                              ; preds = %._crit_edge.i, %75
  %123 = phi ptr [ %.pre.i107, %._crit_edge.i ], [ %81, %75 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %131, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, ptr %123, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %allocset.exit

131:                                              ; preds = %127, %122, %97, %87
  %132 = phi ptr [ %123, %122 ], [ %123, %127 ], [ %.pre58.i, %97 ], [ %.pre59.i, %87 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  tail call void @free(ptr noundef %134) #12
  %135 = load ptr, ptr %76, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store ptr null, ptr %136, align 8
  %137 = load ptr, ptr %76, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  tail call void @free(ptr noundef %139) #12
  %140 = load ptr, ptr %76, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 16
  store ptr null, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 16
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
  %156 = getelementptr inbounds i8, ptr %147, i64 9
  store i8 0, ptr %156, align 1
  %157 = load ptr, ptr %2, align 8
  %158 = load ptr, ptr %0, align 8
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp sgt i64 %161, 0
  br i1 %162, label %163, label %.thread229

163:                                              ; preds = %allocset.exit
  %164 = load i8, ptr %158, align 1
  %165 = icmp ne i8 %164, 94
  br i1 %165, label %.thread, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds i8, ptr %158, i64 1
  store ptr %167, ptr %0, align 8
  %.pre220 = ptrtoint ptr %167 to i64
  %.pre221 = sub i64 %159, %.pre220
  %168 = icmp sgt i64 %.pre221, 0
  br i1 %168, label %thread-pre-split, label %.thread229

thread-pre-split:                                 ; preds = %166
  %.pr = load i8, ptr %167, align 1
  br label %.thread

.thread:                                          ; preds = %163, %thread-pre-split
  %169 = phi i8 [ %.pr, %thread-pre-split ], [ %164, %163 ]
  %170 = phi ptr [ %167, %thread-pre-split ], [ %158, %163 ]
  switch i8 %169, label %.thread229 [
    i8 93, label %.thread229.sink.split
    i8 45, label %171
  ]

171:                                              ; preds = %.thread
  br label %.thread229.sink.split

.thread229.sink.split:                            ; preds = %.thread, %171
  %.sink254 = phi i64 [ 45, %171 ], [ 93, %.thread ]
  %172 = getelementptr inbounds i8, ptr %170, i64 1
  store ptr %172, ptr %0, align 8
  %173 = load i8, ptr %155, align 8
  %174 = load ptr, ptr %147, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 %.sink254
  %176 = load i8, ptr %175, align 1
  %177 = or i8 %176, %173
  store i8 %177, ptr %175, align 1
  %178 = load i8, ptr %156, align 1
  %179 = add i8 %178, %169
  store i8 %179, ptr %156, align 1
  br label %.thread229

.thread229:                                       ; preds = %.thread229.sink.split, %.thread, %allocset.exit, %166
  %.not86227 = phi i1 [ false, %166 ], [ true, %allocset.exit ], [ %165, %.thread ], [ %165, %.thread229.sink.split ]
  %180 = load ptr, ptr %2, align 8
  %181 = load ptr, ptr %0, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.thread229
  %186 = getelementptr inbounds i8, ptr %0, i64 16
  br label %187

187:                                              ; preds = %.lr.ph, %p_b_term.exit
  %188 = phi ptr [ %180, %.lr.ph ], [ %456, %p_b_term.exit ]
  %189 = phi i64 [ %184, %.lr.ph ], [ %459, %p_b_term.exit ]
  %190 = phi i64 [ %182, %.lr.ph ], [ %457, %p_b_term.exit ]
  %191 = phi ptr [ %181, %.lr.ph ], [ %455, %p_b_term.exit ]
  %192 = load i8, ptr %191, align 1
  %.not = icmp eq i8 %192, 93
  br i1 %.not, label %.critedge, label %193

193:                                              ; preds = %187
  %.not83 = icmp ne i64 %189, 1
  %194 = icmp eq i8 %192, 45
  %or.cond = and i1 %.not83, %194
  br i1 %or.cond, label %195, label %.critedge93

195:                                              ; preds = %193
  %196 = getelementptr inbounds i8, ptr %191, i64 1
  %197 = load i8, ptr %196, align 1
  %198 = icmp eq i8 %197, 93
  br i1 %198, label %461, label %.critedge93.thread

.critedge93:                                      ; preds = %193
  switch i8 %192, label %.thread88.i [
    i8 91, label %199
    i8 45, label %.critedge93.thread
  ]

199:                                              ; preds = %.critedge93
  %.not94.i = icmp eq i64 %189, 1
  br i1 %.not94.i, label %.thread88.i, label %203

.critedge93.thread:                               ; preds = %195, %.critedge93
  %200 = load i32, ptr %186, align 8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %seterr.exit.i110

202:                                              ; preds = %.critedge93.thread
  store i32 11, ptr %186, align 8
  br label %seterr.exit.i110

seterr.exit.i110:                                 ; preds = %202, %.critedge93.thread
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %p_b_term.exit

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %191, i64 1
  %205 = load i8, ptr %204, align 1
  switch i8 %205, label %.thread88.i [
    i8 58, label %206
    i8 61, label %311
  ]

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, ptr %191, i64 2
  store ptr %207, ptr %0, align 8
  %208 = ptrtoint ptr %207 to i64
  %209 = sub i64 %190, %208
  %210 = icmp sgt i64 %209, 0
  br i1 %210, label %215, label %211

211:                                              ; preds = %206
  %212 = load i32, ptr %186, align 8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %seterr.exit79.i

214:                                              ; preds = %211
  store i32 7, ptr %186, align 8
  br label %seterr.exit79.i

seterr.exit79.i:                                  ; preds = %214, %211
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %215

215:                                              ; preds = %seterr.exit79.i, %206
  %216 = phi ptr [ %188, %206 ], [ @nuls, %seterr.exit79.i ]
  %217 = phi ptr [ %207, %206 ], [ @nuls, %seterr.exit79.i ]
  %218 = load i8, ptr %217, align 1
  switch i8 %218, label %223 [
    i8 93, label %219
    i8 45, label %219
  ]

219:                                              ; preds = %215, %215
  %220 = load i32, ptr %186, align 8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %seterr.exit80.i

222:                                              ; preds = %219
  store i32 4, ptr %186, align 8
  br label %seterr.exit80.i

seterr.exit80.i:                                  ; preds = %222, %219
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %223

223:                                              ; preds = %seterr.exit80.i, %215
  %224 = phi ptr [ %216, %215 ], [ @nuls, %seterr.exit80.i ]
  %225 = phi ptr [ %217, %215 ], [ @nuls, %seterr.exit80.i ]
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = icmp sgt i64 %228, 0
  br i1 %229, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %223
  %230 = tail call ptr @__ctype_b_loc() #13
  %231 = load ptr, ptr %230, align 8
  %232 = load i8, ptr %225, align 1
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds i16, ptr %231, i64 %233
  %235 = load i16, ptr %234, align 2
  %236 = and i16 %235, 1024
  %.not.i98.i = icmp eq i16 %236, 0
  br i1 %.not.i98.i, label %.critedge.i.i, label %.lr.ph.i112

237:                                              ; preds = %.lr.ph.i112
  %238 = load ptr, ptr %230, align 8
  %239 = load i8, ptr %245, align 1
  %240 = zext i8 %239 to i64
  %241 = getelementptr inbounds i16, ptr %238, i64 %240
  %242 = load i16, ptr %241, align 2
  %243 = and i16 %242, 1024
  %.not.i.i113 = icmp eq i16 %243, 0
  br i1 %.not.i.i113, label %.critedge.i.i, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %.lr.ph.i.i, %237
  %244 = phi ptr [ %245, %237 ], [ %225, %.lr.ph.i.i ]
  %245 = getelementptr inbounds i8, ptr %244, i64 1
  store ptr %245, ptr %0, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = sub i64 %226, %246
  %248 = icmp sgt i64 %247, 0
  br i1 %248, label %237, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i112, %237, %.lr.ph.i.i, %223
  %249 = phi ptr [ %225, %223 ], [ %225, %.lr.ph.i.i ], [ %245, %237 ], [ %245, %.lr.ph.i112 ]
  %.lcssa.i.i = phi i64 [ %227, %223 ], [ %227, %.lr.ph.i.i ], [ %226, %.lr.ph.i112 ], [ %246, %237 ]
  %250 = sub i64 %.lcssa.i.i, %227
  br label %251

251:                                              ; preds = %259, %.critedge.i.i
  %252 = phi ptr [ @.str.2, %.critedge.i.i ], [ %261, %259 ]
  %.027.i.i = phi ptr [ @cclasses, %.critedge.i.i ], [ %260, %259 ]
  %253 = tail call i32 @strncmp(ptr noundef nonnull %252, ptr noundef nonnull %225, i64 noundef %250) #11
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %251
  %256 = getelementptr inbounds i8, ptr %252, i64 %250
  %257 = load i8, ptr %256, align 1
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %266, label %259

259:                                              ; preds = %255, %251
  %260 = getelementptr inbounds i8, ptr %.027.i.i, i64 16
  %261 = load ptr, ptr %260, align 8
  %.not21.i.i = icmp eq ptr %261, null
  br i1 %.not21.i.i, label %262, label %251

262:                                              ; preds = %259
  %263 = load i32, ptr %186, align 8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %seterr.exit.i.i

265:                                              ; preds = %262
  store i32 4, ptr %186, align 8
  br label %seterr.exit.i.i

seterr.exit.i.i:                                  ; preds = %265, %262
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %p_b_cclass.exit.i

266:                                              ; preds = %255
  %267 = getelementptr inbounds i8, ptr %.027.i.i, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = load i8, ptr %268, align 1
  %.not2228.i.i = icmp eq i8 %269, 0
  br i1 %.not2228.i.i, label %p_b_cclass.exit.i, label %.lr.ph30.i.i

.lr.ph30.i.i:                                     ; preds = %266, %.lr.ph30.i.i
  %270 = phi i8 [ %280, %.lr.ph30.i.i ], [ %269, %266 ]
  %.01929.i.i = phi ptr [ %271, %.lr.ph30.i.i ], [ %268, %266 ]
  %271 = getelementptr inbounds i8, ptr %.01929.i.i, i64 1
  %272 = load i8, ptr %155, align 8
  %273 = load ptr, ptr %147, align 8
  %274 = zext i8 %270 to i64
  %275 = getelementptr inbounds i8, ptr %273, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = or i8 %276, %272
  store i8 %277, ptr %275, align 1
  %278 = load i8, ptr %156, align 1
  %279 = add i8 %278, %270
  store i8 %279, ptr %156, align 1
  %280 = load i8, ptr %271, align 1
  %.not22.i.i = icmp eq i8 %280, 0
  br i1 %.not22.i.i, label %p_b_cclass.exit.loopexit.i, label %.lr.ph30.i.i

p_b_cclass.exit.loopexit.i:                       ; preds = %.lr.ph30.i.i
  %.pre.i111 = load ptr, ptr %2, align 8
  %.pre107.i = load ptr, ptr %0, align 8
  br label %p_b_cclass.exit.i

p_b_cclass.exit.i:                                ; preds = %p_b_cclass.exit.loopexit.i, %266, %seterr.exit.i.i
  %281 = phi ptr [ %.pre.i111, %p_b_cclass.exit.loopexit.i ], [ @nuls, %seterr.exit.i.i ], [ %224, %266 ]
  %282 = phi ptr [ %.pre107.i, %p_b_cclass.exit.loopexit.i ], [ @nuls, %seterr.exit.i.i ], [ %249, %266 ]
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = icmp sgt i64 %285, 0
  br i1 %286, label %291, label %287

287:                                              ; preds = %p_b_cclass.exit.i
  %288 = load i32, ptr %186, align 8
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %seterr.exit81.i

290:                                              ; preds = %287
  store i32 7, ptr %186, align 8
  br label %seterr.exit81.i

seterr.exit81.i:                                  ; preds = %290, %287
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %291

291:                                              ; preds = %seterr.exit81.i, %p_b_cclass.exit.i
  %292 = phi ptr [ @nuls, %seterr.exit81.i ], [ %281, %p_b_cclass.exit.i ]
  %293 = phi ptr [ @nuls, %seterr.exit81.i ], [ %282, %p_b_cclass.exit.i ]
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = icmp sgt i64 %296, 1
  br i1 %297, label %298, label %307

298:                                              ; preds = %291
  %299 = load i8, ptr %293, align 1
  %300 = icmp eq i8 %299, 58
  br i1 %300, label %301, label %307

301:                                              ; preds = %298
  %302 = getelementptr inbounds i8, ptr %293, i64 1
  %303 = load i8, ptr %302, align 1
  %304 = icmp eq i8 %303, 93
  br i1 %304, label %305, label %307

305:                                              ; preds = %301
  %306 = getelementptr inbounds i8, ptr %293, i64 2
  store ptr %306, ptr %0, align 8
  br label %p_b_term.exit

307:                                              ; preds = %301, %298, %291
  %308 = load i32, ptr %186, align 8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %seterr.exit82.i

310:                                              ; preds = %307
  store i32 4, ptr %186, align 8
  br label %seterr.exit82.i

seterr.exit82.i:                                  ; preds = %310, %307
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %p_b_term.exit

311:                                              ; preds = %203
  %312 = getelementptr inbounds i8, ptr %191, i64 2
  store ptr %312, ptr %0, align 8
  %313 = ptrtoint ptr %312 to i64
  %314 = sub i64 %190, %313
  %315 = icmp sgt i64 %314, 0
  br i1 %315, label %320, label %316

316:                                              ; preds = %311
  %317 = load i32, ptr %186, align 8
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %seterr.exit83.i

319:                                              ; preds = %316
  store i32 7, ptr %186, align 8
  br label %seterr.exit83.i

seterr.exit83.i:                                  ; preds = %319, %316
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %320

320:                                              ; preds = %seterr.exit83.i, %311
  %321 = phi ptr [ %188, %311 ], [ @nuls, %seterr.exit83.i ]
  %322 = phi ptr [ %312, %311 ], [ @nuls, %seterr.exit83.i ]
  %323 = load i8, ptr %322, align 1
  switch i8 %323, label %328 [
    i8 93, label %324
    i8 45, label %324
  ]

324:                                              ; preds = %320, %320
  %325 = load i32, ptr %186, align 8
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %seterr.exit84.i

327:                                              ; preds = %324
  store i32 3, ptr %186, align 8
  br label %seterr.exit84.i

seterr.exit84.i:                                  ; preds = %327, %324
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %328

328:                                              ; preds = %seterr.exit84.i, %320
  %329 = phi ptr [ %321, %320 ], [ @nuls, %seterr.exit84.i ]
  %330 = phi ptr [ %322, %320 ], [ @nuls, %seterr.exit84.i ]
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = icmp sgt i64 %333, 0
  br i1 %334, label %.lr.ph.i.i.i, label %.critedge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %328, %.critedge30.i.i.i
  %335 = phi i64 [ %347, %.critedge30.i.i.i ], [ %333, %328 ]
  %336 = phi i64 [ %346, %.critedge30.i.i.i ], [ %332, %328 ]
  %337 = phi ptr [ %345, %.critedge30.i.i.i ], [ %330, %328 ]
  %.not.i.i.i = icmp eq i64 %335, 1
  br i1 %.not.i.i.i, label %.critedge30.i.i.i, label %338

338:                                              ; preds = %.lr.ph.i.i.i
  %339 = load i8, ptr %337, align 1
  %340 = icmp eq i8 %339, 61
  br i1 %340, label %341, label %.critedge30.i.i.i

341:                                              ; preds = %338
  %342 = getelementptr inbounds i8, ptr %337, i64 1
  %343 = load i8, ptr %342, align 1
  %344 = icmp eq i8 %343, 93
  br i1 %344, label %352, label %.critedge30.i.i.i

.critedge30.i.i.i:                                ; preds = %341, %338, %.lr.ph.i.i.i
  %345 = getelementptr inbounds i8, ptr %337, i64 1
  store ptr %345, ptr %0, align 8
  %346 = ptrtoint ptr %345 to i64
  %347 = sub i64 %331, %346
  %348 = icmp sgt i64 %347, 0
  br i1 %348, label %.lr.ph.i.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge30.i.i.i, %328
  %349 = load i32, ptr %186, align 8
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %seterr.exit.i.i.i

351:                                              ; preds = %.critedge.i.i.i
  store i32 7, ptr %186, align 8
  br label %seterr.exit.i.i.i

seterr.exit.i.i.i:                                ; preds = %351, %.critedge.i.i.i
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %p_b_eclass.exit.i

352:                                              ; preds = %341
  %353 = sub i64 %336, %332
  br label %354

354:                                              ; preds = %364, %352
  %355 = phi ptr [ @.str.26, %352 ], [ %366, %364 ]
  %.02536.i.i.i = phi ptr [ @cnames, %352 ], [ %365, %364 ]
  %356 = tail call i32 @strncmp(ptr noundef nonnull %355, ptr noundef nonnull %330, i64 noundef %353) #11
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %364

358:                                              ; preds = %354
  %359 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %355) #11
  %360 = icmp eq i64 %359, %353
  br i1 %360, label %361, label %364

361:                                              ; preds = %358
  %362 = getelementptr inbounds i8, ptr %.02536.i.i.i, i64 8
  %363 = load i8, ptr %362, align 8
  br label %p_b_eclass.exit.i

364:                                              ; preds = %358, %354
  %365 = getelementptr inbounds i8, ptr %.02536.i.i.i, i64 16
  %366 = load ptr, ptr %365, align 8
  %.not28.i.i.i = icmp eq ptr %366, null
  br i1 %.not28.i.i.i, label %367, label %354

367:                                              ; preds = %364
  %368 = icmp eq i64 %353, 1
  br i1 %368, label %369, label %371

369:                                              ; preds = %367
  %370 = load i8, ptr %330, align 1
  br label %p_b_eclass.exit.i

371:                                              ; preds = %367
  %372 = load i32, ptr %186, align 8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %seterr.exit31.i.i.i

374:                                              ; preds = %371
  store i32 3, ptr %186, align 8
  br label %seterr.exit31.i.i.i

seterr.exit31.i.i.i:                              ; preds = %374, %371
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %p_b_eclass.exit.i

p_b_eclass.exit.i:                                ; preds = %seterr.exit31.i.i.i, %369, %361, %seterr.exit.i.i.i
  %.0.i.i.i = phi i8 [ %363, %361 ], [ %370, %369 ], [ 0, %seterr.exit31.i.i.i ], [ 0, %seterr.exit.i.i.i ]
  %375 = load i8, ptr %155, align 8
  %376 = load ptr, ptr %147, align 8
  %377 = zext i8 %.0.i.i.i to i64
  %378 = getelementptr inbounds i8, ptr %376, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = or i8 %379, %375
  store i8 %380, ptr %378, align 1
  %381 = load i8, ptr %156, align 1
  %382 = add i8 %381, %.0.i.i.i
  store i8 %382, ptr %156, align 1
  %383 = load ptr, ptr %2, align 8
  %384 = load ptr, ptr %0, align 8
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = icmp sgt i64 %387, 0
  br i1 %388, label %393, label %389

389:                                              ; preds = %p_b_eclass.exit.i
  %390 = load i32, ptr %186, align 8
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %seterr.exit85.i

392:                                              ; preds = %389
  store i32 7, ptr %186, align 8
  br label %seterr.exit85.i

seterr.exit85.i:                                  ; preds = %392, %389
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %393

393:                                              ; preds = %seterr.exit85.i, %p_b_eclass.exit.i
  %394 = phi ptr [ @nuls, %seterr.exit85.i ], [ %384, %p_b_eclass.exit.i ]
  %395 = phi ptr [ @nuls, %seterr.exit85.i ], [ %383, %p_b_eclass.exit.i ]
  %396 = ptrtoint ptr %395 to i64
  %397 = ptrtoint ptr %394 to i64
  %398 = sub i64 %396, %397
  %399 = icmp sgt i64 %398, 1
  br i1 %399, label %400, label %409

400:                                              ; preds = %393
  %401 = load i8, ptr %394, align 1
  %402 = icmp eq i8 %401, 61
  br i1 %402, label %403, label %409

403:                                              ; preds = %400
  %404 = getelementptr inbounds i8, ptr %394, i64 1
  %405 = load i8, ptr %404, align 1
  %406 = icmp eq i8 %405, 93
  br i1 %406, label %407, label %409

407:                                              ; preds = %403
  %408 = getelementptr inbounds i8, ptr %394, i64 2
  store ptr %408, ptr %0, align 8
  br label %p_b_term.exit

409:                                              ; preds = %403, %400, %393
  %410 = load i32, ptr %186, align 8
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %seterr.exit86.i

412:                                              ; preds = %409
  store i32 3, ptr %186, align 8
  br label %seterr.exit86.i

seterr.exit86.i:                                  ; preds = %412, %409
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %p_b_term.exit

.thread88.i:                                      ; preds = %203, %199, %.critedge93
  %413 = tail call fastcc signext i8 @p_b_symbol(ptr noundef nonnull %0)
  %414 = load ptr, ptr %2, align 8
  %415 = load ptr, ptr %0, align 8
  %416 = ptrtoint ptr %414 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = icmp sgt i64 %418, 0
  br i1 %419, label %420, label %.lr.ph103.i

420:                                              ; preds = %.thread88.i
  %421 = load i8, ptr %415, align 1
  %422 = icmp ne i8 %421, 45
  %.not.i109 = icmp eq i64 %418, 1
  %or.cond.i = or i1 %.not.i109, %422
  br i1 %or.cond.i, label %.lr.ph103.i, label %423

423:                                              ; preds = %420
  %424 = getelementptr inbounds i8, ptr %415, i64 1
  %425 = load i8, ptr %424, align 1
  %.not76.i = icmp eq i8 %425, 93
  br i1 %.not76.i, label %.lr.ph103.i, label %426

426:                                              ; preds = %423
  store ptr %424, ptr %0, align 8
  %427 = ptrtoint ptr %424 to i64
  %428 = sub i64 %416, %427
  %429 = icmp sgt i64 %428, 0
  br i1 %429, label %430, label %435

430:                                              ; preds = %426
  %431 = load i8, ptr %424, align 1
  %432 = icmp eq i8 %431, 45
  br i1 %432, label %433, label %435

433:                                              ; preds = %430
  %434 = getelementptr inbounds i8, ptr %415, i64 2
  store ptr %434, ptr %0, align 8
  br label %437

435:                                              ; preds = %430, %426
  %436 = tail call fastcc signext i8 @p_b_symbol(ptr noundef nonnull %0)
  br label %437

437:                                              ; preds = %435, %433
  %.073.i = phi i8 [ 45, %433 ], [ %436, %435 ]
  %.not77.i = icmp sgt i8 %413, %.073.i
  br i1 %.not77.i, label %438, label %.lr.ph103.i

438:                                              ; preds = %437
  %439 = load i32, ptr %186, align 8
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %.thread91.i.thread

441:                                              ; preds = %438
  store i32 11, ptr %186, align 8
  br label %.thread91.i.thread

.thread91.i.thread:                               ; preds = %438, %441
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %p_b_term.exit

.lr.ph103.i:                                      ; preds = %437, %423, %420, %.thread88.i
  %.in110.i = phi i8 [ %413, %423 ], [ %413, %420 ], [ %413, %.thread88.i ], [ %.073.i, %437 ]
  %442 = sext i8 %.in110.i to i32
  %443 = sext i8 %413 to i32
  br label %444

444:                                              ; preds = %444, %.lr.ph103.i
  %.0102.i = phi i32 [ %443, %.lr.ph103.i ], [ %454, %444 ]
  %445 = trunc nsw i32 %.0102.i to i8
  %446 = load i8, ptr %155, align 8
  %447 = load ptr, ptr %147, align 8
  %.mask.i = and i32 %.0102.i, 255
  %448 = zext nneg i32 %.mask.i to i64
  %449 = getelementptr inbounds i8, ptr %447, i64 %448
  %450 = load i8, ptr %449, align 1
  %451 = or i8 %450, %446
  store i8 %451, ptr %449, align 1
  %452 = load i8, ptr %156, align 1
  %453 = add i8 %452, %445
  store i8 %453, ptr %156, align 1
  %454 = add nsw i32 %.0102.i, 1
  %exitcond.not.i108 = icmp eq i32 %.0102.i, %442
  br i1 %exitcond.not.i108, label %p_b_term.exit.loopexit, label %444

p_b_term.exit.loopexit:                           ; preds = %444
  %.pre = load ptr, ptr %2, align 8
  %.pre209 = load ptr, ptr %0, align 8
  br label %p_b_term.exit

p_b_term.exit:                                    ; preds = %p_b_term.exit.loopexit, %.thread91.i.thread, %seterr.exit.i110, %305, %seterr.exit82.i, %407, %seterr.exit86.i
  %455 = phi ptr [ %.pre209, %p_b_term.exit.loopexit ], [ @nuls, %.thread91.i.thread ], [ @nuls, %seterr.exit.i110 ], [ %306, %305 ], [ @nuls, %seterr.exit82.i ], [ %408, %407 ], [ @nuls, %seterr.exit86.i ]
  %456 = phi ptr [ %.pre, %p_b_term.exit.loopexit ], [ @nuls, %.thread91.i.thread ], [ @nuls, %seterr.exit.i110 ], [ %292, %305 ], [ @nuls, %seterr.exit82.i ], [ %395, %407 ], [ @nuls, %seterr.exit86.i ]
  %457 = ptrtoint ptr %456 to i64
  %458 = ptrtoint ptr %455 to i64
  %459 = sub i64 %457, %458
  %460 = icmp sgt i64 %459, 0
  br i1 %460, label %187, label %.critedge

461:                                              ; preds = %195
  %462 = getelementptr inbounds i8, ptr %191, i64 1
  store ptr %462, ptr %0, align 8
  %463 = load i8, ptr %155, align 8
  %464 = load ptr, ptr %147, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 45
  %466 = load i8, ptr %465, align 1
  %467 = or i8 %466, %463
  store i8 %467, ptr %465, align 1
  %468 = load i8, ptr %156, align 1
  %469 = add i8 %468, 45
  store i8 %469, ptr %156, align 1
  %.pre210 = load ptr, ptr %2, align 8
  %.pre211 = load ptr, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %p_b_term.exit, %187, %.thread229, %461
  %470 = phi ptr [ %181, %.thread229 ], [ %.pre211, %461 ], [ %455, %p_b_term.exit ], [ %191, %187 ]
  %471 = phi ptr [ %180, %.thread229 ], [ %.pre210, %461 ], [ %456, %p_b_term.exit ], [ %188, %187 ]
  %472 = ptrtoint ptr %471 to i64
  %473 = ptrtoint ptr %470 to i64
  %474 = sub i64 %472, %473
  %475 = icmp sgt i64 %474, 0
  br i1 %475, label %476, label %480

476:                                              ; preds = %.critedge
  %477 = getelementptr inbounds i8, ptr %470, i64 1
  store ptr %477, ptr %0, align 8
  %478 = load i8, ptr %470, align 1
  %479 = icmp eq i8 %478, 93
  br i1 %479, label %485, label %480

480:                                              ; preds = %476, %.critedge
  %481 = getelementptr inbounds i8, ptr %0, i64 16
  %482 = load i32, ptr %481, align 8
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %.thread232

484:                                              ; preds = %480
  store i32 7, ptr %481, align 8
  br label %.thread232

.thread232:                                       ; preds = %484, %480
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %487

485:                                              ; preds = %476
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 16
  %.pre213 = load i32, ptr %.phi.trans.insert, align 8
  %486 = getelementptr inbounds i8, ptr %0, i64 16
  %.not84 = icmp eq i32 %.pre213, 0
  br i1 %.not84, label %515, label %487

487:                                              ; preds = %.thread232, %485
  %488 = load ptr, ptr %76, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %488, i64 32
  %492 = load i32, ptr %491, align 8
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct.cset, ptr %490, i64 %493
  %495 = getelementptr inbounds i8, ptr %488, i64 28
  %496 = load i32, ptr %495, align 4
  %.not.i114 = icmp eq i32 %496, 0
  br i1 %.not.i114, label %._crit_edge.i118, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %487, %.lr.ph.i115
  %.010.i = phi i32 [ %507, %.lr.ph.i115 ], [ 0, %487 ]
  %497 = trunc i32 %.010.i to i8
  %498 = load i8, ptr %155, align 8
  %499 = xor i8 %498, -1
  %500 = load ptr, ptr %147, align 8
  %.mask.i116 = and i32 %.010.i, 255
  %501 = zext nneg i32 %.mask.i116 to i64
  %502 = getelementptr inbounds i8, ptr %500, i64 %501
  %503 = load i8, ptr %502, align 1
  %504 = and i8 %503, %499
  store i8 %504, ptr %502, align 1
  %505 = load i8, ptr %156, align 1
  %506 = sub i8 %505, %497
  store i8 %506, ptr %156, align 1
  %507 = add nuw nsw i32 %.010.i, 1
  %exitcond.not.i117 = icmp eq i32 %507, %496
  br i1 %exitcond.not.i117, label %._crit_edge.i118, label %.lr.ph.i115

._crit_edge.i118:                                 ; preds = %.lr.ph.i115, %487
  %508 = getelementptr inbounds i8, ptr %494, i64 -16
  %509 = icmp eq ptr %508, %147
  br i1 %509, label %510, label %freeset.exit

510:                                              ; preds = %._crit_edge.i118
  %511 = load ptr, ptr %76, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 32
  %513 = load i32, ptr %512, align 8
  %514 = add nsw i32 %513, -1
  store i32 %514, ptr %512, align 8
  br label %freeset.exit

515:                                              ; preds = %485
  %516 = load ptr, ptr %76, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 36
  %518 = load i32, ptr %517, align 4
  %519 = and i32 %518, 2
  %.not85 = icmp eq i32 %519, 0
  br i1 %.not85, label %.loopexit, label %520

520:                                              ; preds = %515
  %521 = getelementptr inbounds i8, ptr %516, i64 28
  %522 = load i32, ptr %521, align 4
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %.lr.ph191, label %.loopexit

.lr.ph191:                                        ; preds = %520
  %524 = zext nneg i32 %522 to i64
  br label %525

525:                                              ; preds = %.lr.ph191, %558
  %indvars.iv = phi i64 [ %524, %.lr.ph191 ], [ %indvars.iv.next, %558 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val = load ptr, ptr %147, align 8
  %.val94 = load i8, ptr %155, align 8
  %526 = trunc nuw nsw i64 %indvars.iv.next to i32
  %527 = and i32 %526, 255
  %528 = and i64 %indvars.iv.next, 255
  %529 = getelementptr inbounds i8, ptr %.val, i64 %528
  %530 = load i8, ptr %529, align 1
  %531 = and i8 %530, %.val94
  %.not171 = icmp eq i8 %531, 0
  br i1 %.not171, label %558, label %532

532:                                              ; preds = %525
  %533 = tail call ptr @__ctype_b_loc() #13
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds i16, ptr %534, i64 %indvars.iv.next
  %536 = load i16, ptr %535, align 2
  %537 = and i16 %536, 1024
  %.not90 = icmp eq i16 %537, 0
  br i1 %.not90, label %558, label %538

538:                                              ; preds = %532
  %539 = getelementptr inbounds i16, ptr %534, i64 %528
  %540 = load i16, ptr %539, align 2
  %541 = zext i16 %540 to i32
  %542 = and i32 %541, 256
  %.not.i119 = icmp eq i32 %542, 0
  br i1 %.not.i119, label %545, label %543

543:                                              ; preds = %538
  %544 = tail call i32 @tolower(i32 noundef %527) #11
  br label %othercase.exit

545:                                              ; preds = %538
  %546 = and i32 %541, 512
  %.not7.i = icmp eq i32 %546, 0
  br i1 %.not7.i, label %othercase.exit, label %547

547:                                              ; preds = %545
  %548 = tail call i32 @toupper(i32 noundef %527) #11
  br label %othercase.exit

othercase.exit:                                   ; preds = %543, %545, %547
  %.0.in.i = phi i32 [ %544, %543 ], [ %548, %547 ], [ %526, %545 ]
  %sext = shl i32 %.0.in.i, 24
  %549 = ashr exact i32 %sext, 24
  %550 = zext i32 %549 to i64
  %.not91 = icmp eq i64 %indvars.iv.next, %550
  br i1 %.not91, label %558, label %551

551:                                              ; preds = %othercase.exit
  %.0.i = trunc i32 %.0.in.i to i8
  %.0.i.mask = and i32 %.0.in.i, 255
  %552 = zext nneg i32 %.0.i.mask to i64
  %553 = getelementptr inbounds i8, ptr %.val, i64 %552
  %554 = load i8, ptr %553, align 1
  %555 = or i8 %554, %.val94
  store i8 %555, ptr %553, align 1
  %556 = load i8, ptr %156, align 1
  %557 = add i8 %556, %.0.i
  store i8 %557, ptr %156, align 1
  br label %558

558:                                              ; preds = %525, %532, %551, %othercase.exit
  %559 = icmp ugt i64 %indvars.iv, 1
  br i1 %559, label %525, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %558
  %.val97.pre215.pre = load ptr, ptr %76, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %520, %515
  %.val97.pre215 = phi ptr [ %.val97.pre215.pre, %.loopexit.loopexit ], [ %516, %520 ], [ %516, %515 ]
  br i1 %.not86227, label %593, label %560

560:                                              ; preds = %.loopexit
  %561 = getelementptr inbounds i8, ptr %.val97.pre215, i64 28
  %562 = load i32, ptr %561, align 4
  %563 = icmp sgt i32 %562, 0
  br i1 %563, label %.lr.ph194, label %._crit_edge

.lr.ph194:                                        ; preds = %560, %578
  %.0193.in = phi i32 [ %.0193, %578 ], [ %562, %560 ]
  %.0193 = add nsw i32 %.0193.in, -1
  %564 = trunc i32 %.0193 to i8
  %.val95 = load ptr, ptr %147, align 8
  %.val96 = load i8, ptr %155, align 8
  %.mask = and i32 %.0193, 255
  %565 = zext nneg i32 %.mask to i64
  %566 = getelementptr inbounds i8, ptr %.val95, i64 %565
  %567 = load i8, ptr %566, align 1
  %568 = and i8 %567, %.val96
  %.not172 = icmp eq i8 %568, 0
  br i1 %.not172, label %574, label %569

569:                                              ; preds = %.lr.ph194
  %570 = xor i8 %.val96, -1
  %571 = and i8 %567, %570
  store i8 %571, ptr %566, align 1
  %572 = load i8, ptr %156, align 1
  %573 = sub i8 %572, %564
  br label %578

574:                                              ; preds = %.lr.ph194
  %575 = or i8 %567, %.val96
  store i8 %575, ptr %566, align 1
  %576 = load i8, ptr %156, align 1
  %577 = add i8 %576, %564
  br label %578

578:                                              ; preds = %569, %574
  %storemerge = phi i8 [ %573, %569 ], [ %577, %574 ]
  store i8 %storemerge, ptr %156, align 1
  %579 = icmp ugt i32 %.0193.in, 1
  br i1 %579, label %.lr.ph194, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %578
  %.pre214 = load ptr, ptr %76, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %560
  %580 = phi ptr [ %.pre214, %._crit_edge.loopexit ], [ %.val97.pre215, %560 ]
  %581 = getelementptr inbounds i8, ptr %580, i64 36
  %582 = load i32, ptr %581, align 4
  %583 = and i32 %582, 8
  %.not87 = icmp eq i32 %583, 0
  br i1 %.not87, label %593, label %584

584:                                              ; preds = %._crit_edge
  %585 = load i8, ptr %155, align 8
  %586 = xor i8 %585, -1
  %587 = load ptr, ptr %147, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 10
  %589 = load i8, ptr %588, align 1
  %590 = and i8 %589, %586
  store i8 %590, ptr %588, align 1
  %591 = load i8, ptr %156, align 1
  %592 = add i8 %591, -10
  store i8 %592, ptr %156, align 1
  %.val97.pre = load ptr, ptr %76, align 8
  br label %593

593:                                              ; preds = %._crit_edge, %584, %.loopexit
  %.val97 = phi ptr [ %580, %._crit_edge ], [ %.val97.pre, %584 ], [ %.val97.pre215, %.loopexit ]
  %594 = getelementptr i8, ptr %.val97, i64 28
  %.val97.val = load i32, ptr %594, align 4
  %.fr48.i = freeze i32 %.val97.val
  %.not.i120 = icmp eq i32 %.fr48.i, 0
  br i1 %.not.i120, label %nch.exit.thread.thread, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %593
  %.val.i = load ptr, ptr %147, align 8
  %.val8.i = load i8, ptr %155, align 8
  br label %595

595:                                              ; preds = %595, %.lr.ph.i121
  %.03.i = phi i32 [ 0, %.lr.ph.i121 ], [ %spec.select.i, %595 ]
  %.072.i = phi i32 [ 0, %.lr.ph.i121 ], [ %602, %595 ]
  %596 = and i32 %.072.i, 255
  %597 = zext nneg i32 %596 to i64
  %598 = getelementptr inbounds i8, ptr %.val.i, i64 %597
  %599 = load i8, ptr %598, align 1
  %600 = and i8 %599, %.val8.i
  %.not1.i = icmp ne i8 %600, 0
  %601 = zext i1 %.not1.i to i32
  %spec.select.i = add nuw nsw i32 %.03.i, %601
  %602 = add nuw nsw i32 %.072.i, 1
  %exitcond.not.i122 = icmp eq i32 %602, %.fr48.i
  br i1 %exitcond.not.i122, label %nch.exit, label %595

nch.exit:                                         ; preds = %595
  %603 = icmp eq i32 %spec.select.i, 1
  br i1 %603, label %.lr.ph.i125, label %nch.exit.thread

.lr.ph.i125:                                      ; preds = %nch.exit, %611
  %.073.i128 = phi i32 [ %612, %611 ], [ 0, %nch.exit ]
  %604 = and i32 %.073.i128, 255
  %605 = zext nneg i32 %604 to i64
  %606 = getelementptr inbounds i8, ptr %.val.i, i64 %605
  %607 = load i8, ptr %606, align 1
  %608 = and i8 %607, %.val8.i
  %.not1.i129 = icmp eq i8 %608, 0
  br i1 %.not1.i129, label %611, label %609

609:                                              ; preds = %.lr.ph.i125
  %sext.i = shl i32 %.073.i128, 24
  %610 = ashr exact i32 %sext.i, 24
  br label %firstch.exit

611:                                              ; preds = %.lr.ph.i125
  %612 = add nuw i32 %.073.i128, 1
  %exitcond.not.i131 = icmp eq i32 %612, %.fr48.i
  br i1 %exitcond.not.i131, label %firstch.exit, label %.lr.ph.i125

firstch.exit:                                     ; preds = %611, %609
  %.0.i130 = phi i32 [ %610, %609 ], [ 0, %611 ]
  %613 = getelementptr inbounds i8, ptr %.val97, i64 36
  %614 = load i32, ptr %613, align 4
  %615 = and i32 %614, 2
  %.not.i132 = icmp eq i32 %615, 0
  br i1 %.not.i132, label %firstch.exit._crit_edge, label %616

firstch.exit._crit_edge:                          ; preds = %firstch.exit
  %.pre223 = and i32 %.0.i130, 255
  br label %635

616:                                              ; preds = %firstch.exit
  %617 = tail call ptr @__ctype_b_loc() #13
  %618 = load ptr, ptr %617, align 8
  %619 = and i32 %.0.i130, 255
  %620 = zext nneg i32 %619 to i64
  %621 = getelementptr inbounds i16, ptr %618, i64 %620
  %622 = load i16, ptr %621, align 2
  %623 = and i16 %622, 1024
  %.not7.i133 = icmp eq i16 %623, 0
  br i1 %.not7.i133, label %635, label %624

624:                                              ; preds = %616
  %625 = zext i16 %622 to i32
  %626 = and i32 %625, 256
  %.not.i161 = icmp eq i32 %626, 0
  br i1 %.not.i161, label %629, label %627

627:                                              ; preds = %624
  %628 = tail call i32 @tolower(i32 noundef %619) #11
  br label %othercase.exit165

629:                                              ; preds = %624
  %630 = and i32 %625, 512
  %.not7.i164 = icmp eq i32 %630, 0
  br i1 %.not7.i164, label %othercase.exit165, label %631

631:                                              ; preds = %629
  %632 = tail call i32 @toupper(i32 noundef %619) #11
  br label %othercase.exit165

othercase.exit165:                                ; preds = %627, %629, %631
  %.0.in.i162 = phi i32 [ %628, %627 ], [ %632, %631 ], [ %.0.i130, %629 ]
  %sext173 = shl i32 %.0.in.i162, 24
  %633 = ashr exact i32 %sext173, 24
  %.not8.i134 = icmp eq i32 %633, %.0.i130
  br i1 %.not8.i134, label %635, label %634

634:                                              ; preds = %othercase.exit165
  tail call fastcc void @bothcases(ptr noundef nonnull %0, i32 noundef %.0.i130)
  br label %ordinary.exit

635:                                              ; preds = %firstch.exit._crit_edge, %othercase.exit165, %616
  %.pre-phi224 = phi i32 [ %.pre223, %firstch.exit._crit_edge ], [ %619, %othercase.exit165 ], [ %619, %616 ]
  %636 = load i32, ptr %486, align 8
  %.not.i154 = icmp eq i32 %636, 0
  br i1 %.not.i154, label %637, label %ordinary.exit

637:                                              ; preds = %635
  %638 = getelementptr inbounds i8, ptr %0, i64 40
  %639 = load i64, ptr %638, align 8
  %640 = getelementptr inbounds i8, ptr %0, i64 32
  %641 = load i64, ptr %640, align 8
  %.not8.i155 = icmp slt i64 %639, %641
  br i1 %.not8.i155, label %enlarge.exit.thread.i157, label %642

642:                                              ; preds = %637
  %643 = add nsw i64 %641, 1
  %644 = sdiv i64 %643, 2
  %645 = mul nsw i64 %644, 3
  %.not.i.i156 = icmp slt i64 %641, %645
  br i1 %.not.i.i156, label %646, label %enlarge.exit.thread.i157

646:                                              ; preds = %642
  %647 = getelementptr inbounds i8, ptr %0, i64 24
  %648 = load ptr, ptr %647, align 8
  %649 = mul i64 %644, 24
  %650 = tail call ptr @cli_max_realloc(ptr noundef %648, i64 noundef %649) #12
  %651 = icmp eq ptr %650, null
  br i1 %651, label %652, label %656

652:                                              ; preds = %646
  %653 = load i32, ptr %486, align 8
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %enlarge.exit.i159

655:                                              ; preds = %652
  store i32 12, ptr %486, align 8
  br label %enlarge.exit.i159

656:                                              ; preds = %646
  store ptr %650, ptr %647, align 8
  store i64 %645, ptr %640, align 8
  %.pre.i158 = load i64, ptr %638, align 8
  br label %enlarge.exit.thread.i157

enlarge.exit.i159:                                ; preds = %655, %652
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %ordinary.exit

enlarge.exit.thread.i157:                         ; preds = %656, %642, %637
  %657 = phi i64 [ %639, %642 ], [ %.pre.i158, %656 ], [ %639, %637 ]
  %658 = or disjoint i32 %.pre-phi224, 268435456
  %659 = zext nneg i32 %658 to i64
  %660 = getelementptr inbounds i8, ptr %0, i64 24
  %661 = load ptr, ptr %660, align 8
  %662 = add nsw i64 %657, 1
  store i64 %662, ptr %638, align 8
  %663 = getelementptr inbounds i64, ptr %661, i64 %657
  store i64 %659, ptr %663, align 8
  br label %ordinary.exit

ordinary.exit:                                    ; preds = %enlarge.exit.thread.i157, %enlarge.exit.i159, %635, %634
  %664 = load ptr, ptr %76, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 8
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds i8, ptr %664, i64 32
  %668 = load i32, ptr %667, align 8
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds %struct.cset, ptr %666, i64 %669
  %671 = getelementptr inbounds i8, ptr %664, i64 28
  %672 = load i32, ptr %671, align 4
  %.not.i135 = icmp eq i32 %672, 0
  br i1 %.not.i135, label %._crit_edge.i140, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %ordinary.exit, %.lr.ph.i136
  %.010.i137 = phi i32 [ %683, %.lr.ph.i136 ], [ 0, %ordinary.exit ]
  %673 = trunc i32 %.010.i137 to i8
  %674 = load i8, ptr %155, align 8
  %675 = xor i8 %674, -1
  %676 = load ptr, ptr %147, align 8
  %.mask.i138 = and i32 %.010.i137, 255
  %677 = zext nneg i32 %.mask.i138 to i64
  %678 = getelementptr inbounds i8, ptr %676, i64 %677
  %679 = load i8, ptr %678, align 1
  %680 = and i8 %679, %675
  store i8 %680, ptr %678, align 1
  %681 = load i8, ptr %156, align 1
  %682 = sub i8 %681, %673
  store i8 %682, ptr %156, align 1
  %683 = add nuw nsw i32 %.010.i137, 1
  %exitcond.not.i139 = icmp eq i32 %683, %672
  br i1 %exitcond.not.i139, label %._crit_edge.i140, label %.lr.ph.i136

._crit_edge.i140:                                 ; preds = %.lr.ph.i136, %ordinary.exit
  %684 = getelementptr inbounds i8, ptr %670, i64 -16
  %685 = icmp eq ptr %684, %147
  br i1 %685, label %686, label %freeset.exit

686:                                              ; preds = %._crit_edge.i140
  %687 = load ptr, ptr %76, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 32
  %689 = load i32, ptr %688, align 8
  %690 = add nsw i32 %689, -1
  store i32 %690, ptr %688, align 8
  br label %freeset.exit

nch.exit.thread:                                  ; preds = %nch.exit
  %691 = load i8, ptr %156, align 1
  %692 = getelementptr inbounds i8, ptr %.val97, i64 8
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds i8, ptr %.val97, i64 32
  %695 = load i32, ptr %694, align 8
  %696 = zext nneg i32 %695 to i64
  %697 = getelementptr inbounds %struct.cset, ptr %693, i64 %696
  %698 = icmp sgt i32 %695, 0
  br i1 %698, label %.lr.ph39.split.us.i, label %freezeset.exit

nch.exit.thread.thread:                           ; preds = %593
  %699 = load i8, ptr %156, align 1
  %700 = getelementptr inbounds i8, ptr %.val97, i64 8
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds i8, ptr %.val97, i64 32
  %703 = load i32, ptr %702, align 8
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds %struct.cset, ptr %701, i64 %704
  %706 = icmp sgt i32 %703, 0
  br i1 %706, label %.lr.ph39.split.split.us.i, label %freezeset.exit

.lr.ph39.split.us.i:                              ; preds = %nch.exit.thread, %724
  %.02737.us.i = phi ptr [ %725, %724 ], [ %693, %nch.exit.thread ]
  %707 = getelementptr inbounds i8, ptr %.02737.us.i, i64 9
  %708 = load i8, ptr %707, align 1
  %709 = icmp ne i8 %708, %691
  %.not.us.i = icmp eq ptr %.02737.us.i, %147
  %or.cond.us.i = or i1 %.not.us.i, %709
  br i1 %or.cond.us.i, label %724, label %.preheader.us.i

710:                                              ; preds = %.preheader.us.i, %722
  %.02834.us.i = phi i32 [ 0, %.preheader.us.i ], [ %723, %722 ]
  %711 = and i32 %.02834.us.i, 255
  %712 = zext nneg i32 %711 to i64
  %713 = getelementptr inbounds i8, ptr %.027.val.us.i, i64 %712
  %714 = load i8, ptr %713, align 1
  %715 = and i8 %714, %.027.val32.us.i
  %716 = icmp ne i8 %715, 0
  %717 = getelementptr inbounds i8, ptr %.val.us.i, i64 %712
  %718 = load i8, ptr %717, align 1
  %719 = and i8 %718, %.val31.us.i
  %720 = icmp eq i8 %719, 0
  %.not30.us.i = xor i1 %716, %720
  br i1 %.not30.us.i, label %722, label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %710
  %721 = icmp eq i32 %.02834.us.i, %.fr48.i
  br i1 %721, label %.split.us.i, label %724

722:                                              ; preds = %710
  %723 = add nuw i32 %.02834.us.i, 1
  %exitcond.not.i146 = icmp eq i32 %723, %.fr48.i
  br i1 %exitcond.not.i146, label %.lr.ph.i.i144, label %710

724:                                              ; preds = %._crit_edge.us.i, %.lr.ph39.split.us.i
  %725 = getelementptr inbounds i8, ptr %.02737.us.i, i64 16
  %726 = icmp ult ptr %725, %697
  br i1 %726, label %.lr.ph39.split.us.i, label %freezeset.exit

.preheader.us.i:                                  ; preds = %.lr.ph39.split.us.i
  %.027.val.us.i = load ptr, ptr %.02737.us.i, align 8
  %727 = getelementptr i8, ptr %.02737.us.i, i64 8
  %.027.val32.us.i = load i8, ptr %727, align 8
  %.val.us.i = load ptr, ptr %147, align 8
  %.val31.us.i = load i8, ptr %155, align 8
  br label %710

.lr.ph39.split.split.us.i:                        ; preds = %nch.exit.thread.thread, %731
  %.02737.us40.i = phi ptr [ %732, %731 ], [ %701, %nch.exit.thread.thread ]
  %728 = getelementptr inbounds i8, ptr %.02737.us40.i, i64 9
  %729 = load i8, ptr %728, align 1
  %730 = icmp ne i8 %729, %699
  %.not.us41.i = icmp eq ptr %.02737.us40.i, %147
  %or.cond.us42.i = or i1 %.not.us41.i, %730
  br i1 %or.cond.us42.i, label %731, label %.split.us.i

731:                                              ; preds = %.lr.ph39.split.split.us.i
  %732 = getelementptr inbounds i8, ptr %.02737.us40.i, i64 16
  %733 = icmp ult ptr %732, %705
  br i1 %733, label %.lr.ph39.split.split.us.i, label %freezeset.exit

.split.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph39.split.split.us.i
  %734 = phi ptr [ %705, %.lr.ph39.split.split.us.i ], [ %697, %._crit_edge.us.i ]
  %.us-phi.i = phi ptr [ %.02737.us40.i, %.lr.ph39.split.split.us.i ], [ %.02737.us.i, %._crit_edge.us.i ]
  br i1 %.not.i120, label %._crit_edge.i.i, label %.lr.ph.i.i144

.lr.ph.i.i144:                                    ; preds = %722, %.split.us.i
  %735 = phi ptr [ %734, %.split.us.i ], [ %697, %722 ]
  %.us-phi58.i = phi ptr [ %.us-phi.i, %.split.us.i ], [ %.02737.us.i, %722 ]
  br label %736

736:                                              ; preds = %736, %.lr.ph.i.i144
  %.010.i.i = phi i32 [ 0, %.lr.ph.i.i144 ], [ %747, %736 ]
  %737 = trunc i32 %.010.i.i to i8
  %738 = load i8, ptr %155, align 8
  %739 = xor i8 %738, -1
  %740 = load ptr, ptr %147, align 8
  %.mask.i.i = and i32 %.010.i.i, 255
  %741 = zext nneg i32 %.mask.i.i to i64
  %742 = getelementptr inbounds i8, ptr %740, i64 %741
  %743 = load i8, ptr %742, align 1
  %744 = and i8 %743, %739
  store i8 %744, ptr %742, align 1
  %745 = load i8, ptr %156, align 1
  %746 = sub i8 %745, %737
  store i8 %746, ptr %156, align 1
  %747 = add nuw nsw i32 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %747, %.fr48.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.loopexit.i, label %736

._crit_edge.i.loopexit.i:                         ; preds = %736
  %.pre54.pre.i = load ptr, ptr %76, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %.split.us.i
  %748 = phi ptr [ %735, %._crit_edge.i.loopexit.i ], [ %734, %.split.us.i ]
  %.us-phi59.i = phi ptr [ %.us-phi58.i, %._crit_edge.i.loopexit.i ], [ %.us-phi.i, %.split.us.i ]
  %.pre54.i = phi ptr [ %.pre54.pre.i, %._crit_edge.i.loopexit.i ], [ %.val97, %.split.us.i ]
  %749 = getelementptr inbounds i8, ptr %748, i64 -16
  %750 = icmp eq ptr %749, %147
  br i1 %750, label %751, label %freezeset.exit

751:                                              ; preds = %._crit_edge.i.i
  %752 = getelementptr inbounds i8, ptr %.pre54.i, i64 32
  %753 = load i32, ptr %752, align 8
  %754 = add nsw i32 %753, -1
  store i32 %754, ptr %752, align 8
  %.pre.i145 = load ptr, ptr %76, align 8
  br label %freezeset.exit

freezeset.exit:                                   ; preds = %724, %731, %nch.exit.thread.thread, %nch.exit.thread, %._crit_edge.i.i, %751
  %755 = phi ptr [ %.pre54.i, %._crit_edge.i.i ], [ %.pre.i145, %751 ], [ %.val97, %nch.exit.thread ], [ %.val97, %nch.exit.thread.thread ], [ %.val97, %731 ], [ %.val97, %724 ]
  %.0.i142 = phi ptr [ %.us-phi59.i, %._crit_edge.i.i ], [ %.us-phi59.i, %751 ], [ %147, %nch.exit.thread ], [ %147, %nch.exit.thread.thread ], [ %147, %731 ], [ %147, %724 ]
  %756 = getelementptr inbounds i8, ptr %755, i64 8
  %757 = load ptr, ptr %756, align 8
  %758 = ptrtoint ptr %.0.i142 to i64
  %759 = ptrtoint ptr %757 to i64
  %760 = sub i64 %758, %759
  %sext174 = shl i64 %760, 28
  %761 = ashr i64 %sext174, 32
  %762 = load i32, ptr %486, align 8
  %.not.i147 = icmp eq i32 %762, 0
  br i1 %.not.i147, label %763, label %freeset.exit

763:                                              ; preds = %freezeset.exit
  %764 = getelementptr inbounds i8, ptr %0, i64 40
  %765 = load i64, ptr %764, align 8
  %766 = getelementptr inbounds i8, ptr %0, i64 32
  %767 = load i64, ptr %766, align 8
  %.not8.i148 = icmp slt i64 %765, %767
  br i1 %.not8.i148, label %enlarge.exit.thread.i150, label %768

768:                                              ; preds = %763
  %769 = add nsw i64 %767, 1
  %770 = sdiv i64 %769, 2
  %771 = mul nsw i64 %770, 3
  %.not.i.i149 = icmp slt i64 %767, %771
  br i1 %.not.i.i149, label %772, label %enlarge.exit.thread.i150

772:                                              ; preds = %768
  %773 = getelementptr inbounds i8, ptr %0, i64 24
  %774 = load ptr, ptr %773, align 8
  %775 = mul i64 %770, 24
  %776 = tail call ptr @cli_max_realloc(ptr noundef %774, i64 noundef %775) #12
  %777 = icmp eq ptr %776, null
  br i1 %777, label %778, label %782

778:                                              ; preds = %772
  %779 = load i32, ptr %486, align 8
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %enlarge.exit.i152

781:                                              ; preds = %778
  store i32 12, ptr %486, align 8
  br label %enlarge.exit.i152

782:                                              ; preds = %772
  store ptr %776, ptr %773, align 8
  store i64 %771, ptr %766, align 8
  %.pre.i151 = load i64, ptr %764, align 8
  br label %enlarge.exit.thread.i150

enlarge.exit.i152:                                ; preds = %781, %778
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %freeset.exit

enlarge.exit.thread.i150:                         ; preds = %782, %768, %763
  %783 = phi i64 [ %765, %768 ], [ %.pre.i151, %782 ], [ %765, %763 ]
  %784 = or i64 %761, 805306368
  %785 = getelementptr inbounds i8, ptr %0, i64 24
  %786 = load ptr, ptr %785, align 8
  %787 = add nsw i64 %783, 1
  store i64 %787, ptr %764, align 8
  %788 = getelementptr inbounds i64, ptr %786, i64 %783
  store i64 %784, ptr %788, align 8
  br label %freeset.exit

freeset.exit:                                     ; preds = %enlarge.exit.thread.i150, %enlarge.exit.i152, %freezeset.exit, %686, %._crit_edge.i140, %510, %._crit_edge.i118, %allocset.exit.thread, %doemit.exit105, %doemit.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @ordinary(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [3 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 36
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
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
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
  %.not8 = icmp eq i32 %26, %1
  br i1 %.not8, label %34, label %27

27:                                               ; preds = %othercase.exit
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3)
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = trunc i32 %1 to i8
  store ptr %3, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %32, ptr %29, align 8
  store i8 %31, ptr %3, align 1
  %33 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 93, ptr %33, align 1
  store i8 0, ptr %32, align 1
  call fastcc void @p_bracket(ptr noundef nonnull %0) #14
  store ptr %28, ptr %0, align 8
  store ptr %30, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3)
  br label %doemit.exit

34:                                               ; preds = %._crit_edge, %othercase.exit, %9
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %12, %othercase.exit ], [ %12, %9 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8
  %.not.i9 = icmp eq i32 %36, 0
  br i1 %.not.i9, label %37, label %doemit.exit

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 32
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
  %47 = getelementptr inbounds i8, ptr %0, i64 24
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
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @nuls, ptr %57, align 8
  br label %doemit.exit

enlarge.exit.thread.i:                            ; preds = %56, %42, %37
  %58 = phi i64 [ %39, %42 ], [ %.pre.i, %56 ], [ %39, %37 ]
  %59 = or disjoint i32 %.pre-phi, 268435456
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %0, i64 24
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
define internal fastcc void @repeat(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not212215 = icmp eq i32 %7, 0
  br i1 %.not212215, label %.lr.ph.lr.ph, label %doemit.exit95

.lr.ph.lr.ph:                                     ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 8
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

15:                                               ; preds = %.lr.ph, %dupl.exit139
  %.tr164214 = phi i32 [ %.tr164.ph217, %.lr.ph ], [ %282, %dupl.exit139 ]
  %.tr163213 = phi i64 [ %.tr163.ph216, %.lr.ph ], [ %16, %dupl.exit139 ]
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
    i32 11, label %209
    i32 18, label %234
    i32 19, label %258
  ]

23:                                               ; preds = %15
  store i64 %.tr163213, ptr %5, align 8
  br label %doemit.exit95

24:                                               ; preds = %15, %15, %15
  %reass.sub220 = sub i64 %16, %.tr163213
  %25 = add i64 %reass.sub220, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 2013265920, i64 noundef %25, i64 noundef %.tr163213)
  %26 = add nsw i64 %.tr163213, 1
  tail call fastcc void @repeat(ptr noundef nonnull %0, i64 noundef %26, i32 noundef 1, i32 noundef %.tr165.ph218)
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
  tail call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 2013265920, i64 noundef %107, i64 noundef %.tr163213)
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
  %.not.i103 = icmp eq i32 %.pr147.pre, 0
  br i1 %.not.i103, label %dofwd.exit104, label %doemit.exit120

dofwd.exit104:                                    ; preds = %doemit.exit102
  %131 = load i64, ptr %5, align 8
  %132 = sub nsw i64 %131, %.tr163213
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds i64, ptr %133, i64 %.tr163213
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 4160749568
  %137 = or i64 %136, %132
  store i64 %137, ptr %134, align 8
  %.pr149 = load i32, ptr %6, align 8
  %.not.i105 = icmp eq i32 %.pr149, 0
  br i1 %.not.i105, label %138, label %doemit.exit120

138:                                              ; preds = %dofwd.exit104
  %139 = load i64, ptr %5, align 8
  %140 = load i64, ptr %8, align 8
  %.not8.i106 = icmp slt i64 %139, %140
  br i1 %.not8.i106, label %.enlarge.exit.thread.i108_crit_edge, label %141

.enlarge.exit.thread.i108_crit_edge:              ; preds = %138
  %.pre251 = load ptr, ptr %9, align 8
  br label %doemit.exit111

141:                                              ; preds = %138
  %142 = add nsw i64 %140, 1
  %143 = sdiv i64 %142, 2
  %144 = mul nsw i64 %143, 3
  %.not.i.i107 = icmp slt i64 %140, %144
  %.pre252 = load ptr, ptr %9, align 8
  br i1 %.not.i.i107, label %145, label %doemit.exit111

145:                                              ; preds = %141
  %146 = mul i64 %143, 24
  %147 = tail call ptr @cli_max_realloc(ptr noundef %.pre252, i64 noundef %146) #12
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = load i32, ptr %6, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %doemit.exit111.thread

152:                                              ; preds = %149
  store i32 12, ptr %6, align 8
  br label %doemit.exit111.thread

153:                                              ; preds = %145
  store ptr %147, ptr %9, align 8
  store i64 %144, ptr %8, align 8
  %.pre.i109 = load i64, ptr %5, align 8
  br label %doemit.exit111

doemit.exit111.thread:                            ; preds = %149, %152
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %10, align 8
  br label %doemit.exit120

doemit.exit111:                                   ; preds = %141, %153, %.enlarge.exit.thread.i108_crit_edge
  %154 = phi ptr [ %.pre252, %141 ], [ %147, %153 ], [ %.pre251, %.enlarge.exit.thread.i108_crit_edge ]
  %155 = phi i64 [ %139, %141 ], [ %.pre.i109, %153 ], [ %139, %.enlarge.exit.thread.i108_crit_edge ]
  %156 = add nsw i64 %155, 1
  store i64 %156, ptr %5, align 8
  %157 = getelementptr inbounds i64, ptr %154, i64 %155
  store i64 2281701376, ptr %157, align 8
  %.pr151.pr.pre = load i32, ptr %6, align 8
  %.not.i112 = icmp eq i32 %.pr151.pr.pre, 0
  br i1 %.not.i112, label %dofwd.exit113, label %doemit.exit120

dofwd.exit113:                                    ; preds = %doemit.exit111
  %158 = load i64, ptr %5, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr i64, ptr %159, i64 %158
  %161 = getelementptr i8, ptr %160, i64 -8
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 4160749568
  %164 = or disjoint i64 %163, 1
  store i64 %164, ptr %161, align 8
  %.pr153 = load i32, ptr %6, align 8
  %.not.i114 = icmp eq i32 %.pr153, 0
  br i1 %.not.i114, label %165, label %doemit.exit120

165:                                              ; preds = %dofwd.exit113
  %166 = load i64, ptr %5, align 8
  %167 = load i64, ptr %8, align 8
  %.not8.i115 = icmp slt i64 %166, %167
  br i1 %.not8.i115, label %.enlarge.exit.thread.i117_crit_edge, label %168

.enlarge.exit.thread.i117_crit_edge:              ; preds = %165
  %.pre255 = load ptr, ptr %9, align 8
  br label %enlarge.exit.thread.i117

168:                                              ; preds = %165
  %169 = add nsw i64 %167, 1
  %170 = sdiv i64 %169, 2
  %171 = mul nsw i64 %170, 3
  %.not.i.i116 = icmp slt i64 %167, %171
  %.pre256 = load ptr, ptr %9, align 8
  br i1 %.not.i.i116, label %172, label %enlarge.exit.thread.i117

172:                                              ; preds = %168
  %173 = mul i64 %170, 24
  %174 = tail call ptr @cli_max_realloc(ptr noundef %.pre256, i64 noundef %173) #12
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = load i32, ptr %6, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %enlarge.exit.i119

179:                                              ; preds = %176
  store i32 12, ptr %6, align 8
  br label %enlarge.exit.i119

180:                                              ; preds = %172
  store ptr %174, ptr %9, align 8
  store i64 %171, ptr %8, align 8
  %.pre.i118 = load i64, ptr %5, align 8
  br label %enlarge.exit.thread.i117

enlarge.exit.i119:                                ; preds = %179, %176
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %10, align 8
  br label %doemit.exit120

enlarge.exit.thread.i117:                         ; preds = %.enlarge.exit.thread.i117_crit_edge, %180, %168
  %181 = phi ptr [ %.pre256, %168 ], [ %174, %180 ], [ %.pre255, %.enlarge.exit.thread.i117_crit_edge ]
  %182 = phi i64 [ %166, %168 ], [ %.pre.i118, %180 ], [ %166, %.enlarge.exit.thread.i117_crit_edge ]
  %183 = add nsw i64 %182, 1
  store i64 %183, ptr %5, align 8
  %184 = getelementptr inbounds i64, ptr %181, i64 %182
  store i64 2415919106, ptr %184, align 8
  br label %doemit.exit120

doemit.exit120:                                   ; preds = %doemit.exit111.thread, %doemit.exit102.thread, %doemit.exit102, %106, %dofwd.exit104, %doemit.exit111, %dofwd.exit113, %enlarge.exit.i119, %enlarge.exit.thread.i117
  %185 = add nsw i64 %.tr163213, 1
  %186 = load i64, ptr %5, align 8
  %187 = icmp eq i64 %16, %.tr163213
  br i1 %187, label %tailrecurse.outer.backedge, label %188

188:                                              ; preds = %doemit.exit120
  %189 = load i64, ptr %8, align 8
  %190 = add nsw i64 %189, %reass.sub219
  %.not.i.i121 = icmp sgt i64 %reass.sub219, 0
  %191 = load ptr, ptr %9, align 8
  br i1 %.not.i.i121, label %192, label %._crit_edge.i

192:                                              ; preds = %188
  %193 = shl i64 %190, 3
  %194 = tail call ptr @cli_max_realloc(ptr noundef %191, i64 noundef %193) #12
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  %197 = load i32, ptr %6, align 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %enlarge.exit.i122

199:                                              ; preds = %196
  store i32 12, ptr %6, align 8
  br label %enlarge.exit.i122

200:                                              ; preds = %192
  store ptr %194, ptr %9, align 8
  store i64 %190, ptr %8, align 8
  %.pre19.i = load i64, ptr %5, align 8
  br label %._crit_edge.i

enlarge.exit.i122:                                ; preds = %199, %196
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %10, align 8
  br label %tailrecurse.outer.backedge

._crit_edge.i:                                    ; preds = %200, %188
  %201 = phi i64 [ %.pre19.i, %200 ], [ %186, %188 ]
  %202 = phi ptr [ %194, %200 ], [ %191, %188 ]
  %203 = getelementptr inbounds i64, ptr %202, i64 %201
  %204 = getelementptr inbounds i64, ptr %202, i64 %185
  %205 = shl i64 %reass.sub219, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 8 %204, i64 %205, i1 false)
  %206 = load i64, ptr %5, align 8
  %207 = add nsw i64 %206, %reass.sub219
  store i64 %207, ptr %5, align 8
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %._crit_edge.i, %enlarge.exit.i122, %doemit.exit120, %dupl.exit134
  %.tr163.ph.be = phi i64 [ %16, %dupl.exit134 ], [ %186, %doemit.exit120 ], [ %186, %enlarge.exit.i122 ], [ %186, %._crit_edge.i ]
  %.tr164.ph.be = phi i32 [ %257, %dupl.exit134 ], [ 1, %doemit.exit120 ], [ 1, %enlarge.exit.i122 ], [ 1, %._crit_edge.i ]
  %.tr165.ph.be = add nsw i32 %.tr165.ph218, -1
  %208 = load i32, ptr %6, align 8
  %.not212 = icmp eq i32 %208, 0
  br i1 %.not212, label %.lr.ph, label %doemit.exit95

209:                                              ; preds = %15
  %reass.sub = sub i64 %16, %.tr163213
  %210 = add i64 %reass.sub, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 1207959552, i64 noundef %210, i64 noundef %.tr163213)
  %211 = load i64, ptr %5, align 8
  %212 = sub nsw i64 %211, %.tr163213
  %213 = load i32, ptr %6, align 8
  %.not.i123 = icmp eq i32 %213, 0
  br i1 %.not.i123, label %214, label %doemit.exit95

214:                                              ; preds = %209
  %215 = load i64, ptr %8, align 8
  %.not8.i124 = icmp slt i64 %211, %215
  br i1 %.not8.i124, label %.enlarge.exit.thread.i126_crit_edge, label %216

.enlarge.exit.thread.i126_crit_edge:              ; preds = %214
  %.pre245 = load ptr, ptr %9, align 8
  br label %enlarge.exit.thread.i126

216:                                              ; preds = %214
  %217 = add nsw i64 %215, 1
  %218 = sdiv i64 %217, 2
  %219 = mul nsw i64 %218, 3
  %.not.i.i125 = icmp slt i64 %215, %219
  %.pre246 = load ptr, ptr %9, align 8
  br i1 %.not.i.i125, label %220, label %enlarge.exit.thread.i126

220:                                              ; preds = %216
  %221 = mul i64 %218, 24
  %222 = tail call ptr @cli_max_realloc(ptr noundef %.pre246, i64 noundef %221) #12
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %228

224:                                              ; preds = %220
  %225 = load i32, ptr %6, align 8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %enlarge.exit.i128

227:                                              ; preds = %224
  store i32 12, ptr %6, align 8
  br label %enlarge.exit.i128

228:                                              ; preds = %220
  store ptr %222, ptr %9, align 8
  store i64 %219, ptr %8, align 8
  %.pre.i127 = load i64, ptr %5, align 8
  br label %enlarge.exit.thread.i126

enlarge.exit.i128:                                ; preds = %227, %224
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %10, align 8
  br label %doemit.exit95

enlarge.exit.thread.i126:                         ; preds = %.enlarge.exit.thread.i126_crit_edge, %228, %216
  %229 = phi ptr [ %.pre246, %216 ], [ %222, %228 ], [ %.pre245, %.enlarge.exit.thread.i126_crit_edge ]
  %230 = phi i64 [ %211, %216 ], [ %.pre.i127, %228 ], [ %211, %.enlarge.exit.thread.i126_crit_edge ]
  %231 = or i64 %212, 1342177280
  %232 = add nsw i64 %230, 1
  store i64 %232, ptr %5, align 8
  %233 = getelementptr inbounds i64, ptr %229, i64 %230
  store i64 %231, ptr %233, align 8
  br label %doemit.exit95

234:                                              ; preds = %15
  %235 = sub nsw i64 %16, %.tr163213
  %236 = icmp eq i64 %16, %.tr163213
  br i1 %236, label %dupl.exit134, label %237

237:                                              ; preds = %234
  %238 = load i64, ptr %8, align 8
  %239 = add nsw i64 %238, %235
  %.not.i.i130 = icmp sgt i64 %235, 0
  %240 = load ptr, ptr %9, align 8
  br i1 %.not.i.i130, label %241, label %._crit_edge.i131

241:                                              ; preds = %237
  %242 = shl i64 %239, 3
  %243 = tail call ptr @cli_max_realloc(ptr noundef %240, i64 noundef %242) #12
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %249

245:                                              ; preds = %241
  %246 = load i32, ptr %6, align 8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %enlarge.exit.i133

248:                                              ; preds = %245
  store i32 12, ptr %6, align 8
  br label %enlarge.exit.i133

249:                                              ; preds = %241
  store ptr %243, ptr %9, align 8
  store i64 %239, ptr %8, align 8
  %.pre19.i132 = load i64, ptr %5, align 8
  br label %._crit_edge.i131

enlarge.exit.i133:                                ; preds = %248, %245
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %10, align 8
  br label %dupl.exit134

._crit_edge.i131:                                 ; preds = %249, %237
  %250 = phi i64 [ %.pre19.i132, %249 ], [ %16, %237 ]
  %251 = phi ptr [ %243, %249 ], [ %240, %237 ]
  %252 = getelementptr inbounds i64, ptr %251, i64 %250
  %253 = getelementptr inbounds i64, ptr %251, i64 %.tr163213
  %254 = shl i64 %235, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %252, ptr align 8 %253, i64 %254, i1 false)
  %255 = load i64, ptr %5, align 8
  %256 = add nsw i64 %255, %235
  store i64 %256, ptr %5, align 8
  br label %dupl.exit134

dupl.exit134:                                     ; preds = %234, %enlarge.exit.i133, %._crit_edge.i131
  %257 = add nsw i32 %.tr164214, -1
  br label %tailrecurse.outer.backedge

258:                                              ; preds = %15
  %259 = sub nsw i64 %16, %.tr163213
  %260 = icmp eq i64 %16, %.tr163213
  br i1 %260, label %dupl.exit139, label %261

261:                                              ; preds = %258
  %262 = load i64, ptr %8, align 8
  %263 = add nsw i64 %262, %259
  %.not.i.i135 = icmp sgt i64 %259, 0
  %264 = load ptr, ptr %9, align 8
  br i1 %.not.i.i135, label %265, label %._crit_edge.i136

265:                                              ; preds = %261
  %266 = shl i64 %263, 3
  %267 = tail call ptr @cli_max_realloc(ptr noundef %264, i64 noundef %266) #12
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %273

269:                                              ; preds = %265
  %270 = load i32, ptr %6, align 8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %dupl.exit139.thread

272:                                              ; preds = %269
  store i32 12, ptr %6, align 8
  br label %dupl.exit139.thread

273:                                              ; preds = %265
  store ptr %267, ptr %9, align 8
  store i64 %263, ptr %8, align 8
  %.pre19.i137 = load i64, ptr %5, align 8
  br label %._crit_edge.i136

dupl.exit139.thread:                              ; preds = %269, %272
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %10, align 8
  br label %doemit.exit95

._crit_edge.i136:                                 ; preds = %273, %261
  %274 = phi i64 [ %.pre19.i137, %273 ], [ %16, %261 ]
  %275 = phi ptr [ %267, %273 ], [ %264, %261 ]
  %276 = getelementptr inbounds i64, ptr %275, i64 %274
  %277 = getelementptr inbounds i64, ptr %275, i64 %.tr163213
  %278 = shl i64 %259, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %276, ptr align 8 %277, i64 %278, i1 false)
  %279 = load i64, ptr %5, align 8
  %280 = add nsw i64 %279, %259
  store i64 %280, ptr %5, align 8
  %.pre = load i32, ptr %6, align 8
  br label %dupl.exit139

dupl.exit139:                                     ; preds = %258, %._crit_edge.i136
  %281 = phi i32 [ 0, %258 ], [ %.pre, %._crit_edge.i136 ]
  %282 = add nsw i32 %.tr164214, -1
  %.not = icmp eq i32 %281, 0
  br i1 %.not, label %15, label %doemit.exit95

seterr.exit:                                      ; preds = %15
  store i32 15, ptr %6, align 8
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %10, align 8
  br label %doemit.exit95

doemit.exit95:                                    ; preds = %tailrecurse.outer.backedge, %dupl.exit139, %15, %dupl.exit139.thread, %doemit.exit86.thread, %doemit.exit.thread, %4, %doemit.exit, %24, %dofwd.exit, %doemit.exit86, %enlarge.exit.thread.i126, %enlarge.exit.i128, %209, %enlarge.exit.thread.i92, %enlarge.exit.i94, %dofwd.exit88, %seterr.exit, %23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc signext i8 @p_b_symbol(ptr nocapture noundef %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %20, label %21, label %81

21:                                               ; preds = %14
  %22 = load i8, ptr %15, align 1
  %23 = icmp eq i8 %22, 91
  br i1 %23, label %24, label %81

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %15, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 46
  br i1 %27, label %28, label %81

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %15, i64 2
  store ptr %29, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %17, %30
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %28, %.critedge30.i
  %33 = phi i64 [ %45, %.critedge30.i ], [ %31, %28 ]
  %34 = phi i64 [ %44, %.critedge30.i ], [ %30, %28 ]
  %35 = phi ptr [ %43, %.critedge30.i ], [ %29, %28 ]
  %.not.i = icmp eq i64 %33, 1
  br i1 %.not.i, label %.critedge30.i, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = load i8, ptr %35, align 1
  %38 = icmp eq i8 %37, 46
  br i1 %38, label %39, label %.critedge30.i

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %35, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 93
  br i1 %42, label %51, label %.critedge30.i

.critedge30.i:                                    ; preds = %39, %36, %.lr.ph.i
  %43 = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %43, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %17, %44
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %.lr.ph.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge30.i, %28
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %seterr.exit.i

50:                                               ; preds = %.critedge.i
  store i32 7, ptr %47, align 8
  br label %seterr.exit.i

seterr.exit.i:                                    ; preds = %50, %.critedge.i
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %p_b_coll_elem.exit

51:                                               ; preds = %39
  %52 = sub i64 %34, %30
  br label %53

53:                                               ; preds = %63, %51
  %54 = phi ptr [ @.str.26, %51 ], [ %65, %63 ]
  %.02536.i = phi ptr [ @cnames, %51 ], [ %64, %63 ]
  %55 = tail call i32 @strncmp(ptr noundef nonnull %54, ptr noundef nonnull %29, i64 noundef %52) #11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #11
  %59 = icmp eq i64 %58, %52
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %.02536.i, i64 8
  %62 = load i8, ptr %61, align 8
  br label %p_b_coll_elem.exit

63:                                               ; preds = %57, %53
  %64 = getelementptr inbounds i8, ptr %.02536.i, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not28.i = icmp eq ptr %65, null
  br i1 %.not28.i, label %66, label %53

66:                                               ; preds = %63
  %67 = icmp eq i64 %52, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = load i8, ptr %29, align 1
  br label %p_b_coll_elem.exit

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %seterr.exit31.i

74:                                               ; preds = %70
  store i32 3, ptr %71, align 8
  br label %seterr.exit31.i

seterr.exit31.i:                                  ; preds = %74, %70
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %p_b_coll_elem.exit

p_b_coll_elem.exit:                               ; preds = %seterr.exit.i, %60, %68, %seterr.exit31.i
  %75 = phi ptr [ %35, %60 ], [ %35, %68 ], [ @nuls, %seterr.exit31.i ], [ @nuls, %seterr.exit.i ]
  %76 = phi ptr [ %16, %60 ], [ %16, %68 ], [ @nuls, %seterr.exit31.i ], [ @nuls, %seterr.exit.i ]
  %.0.i = phi i8 [ %62, %60 ], [ %69, %68 ], [ 0, %seterr.exit31.i ], [ 0, %seterr.exit.i ]
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = icmp sgt i64 %79, 1
  br i1 %80, label %84, label %93

81:                                               ; preds = %14, %21, %24
  %82 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %82, ptr %0, align 8
  %83 = load i8, ptr %15, align 1
  br label %98

84:                                               ; preds = %p_b_coll_elem.exit
  %85 = load i8, ptr %75, align 1
  %86 = icmp eq i8 %85, 46
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %75, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 93
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %75, i64 2
  store ptr %92, ptr %0, align 8
  br label %98

93:                                               ; preds = %p_b_coll_elem.exit, %84, %87
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %seterr.exit17

97:                                               ; preds = %93
  store i32 3, ptr %94, align 8
  br label %seterr.exit17

seterr.exit17:                                    ; preds = %93, %97
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %98

98:                                               ; preds = %91, %seterr.exit17, %81
  %.0 = phi i8 [ %83, %81 ], [ %.0.i, %seterr.exit17 ], [ %.0.i, %91 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @bothcases(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [3 x i8], align 1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = trunc i32 %1 to i8
  store ptr %3, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %8, ptr %5, align 8
  store i8 %7, ptr %3, align 1
  %9 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 93, ptr %9, align 1
  store i8 0, ptr %8, align 1
  call fastcc void @p_bracket(ptr noundef nonnull %0)
  store ptr %4, ptr %0, align 8
  store ptr %6, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

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

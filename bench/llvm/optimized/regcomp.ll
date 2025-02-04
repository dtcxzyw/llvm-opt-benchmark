; ModuleID = 'bench/llvm/original/regcomp.c.ll'
source_filename = "bench/llvm/original/regcomp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cclass = type { ptr, ptr, ptr }
%struct.cname = type { ptr, i8 }
%struct.parse = type { ptr, ptr, i32, ptr, i64, i64, i32, ptr, [10 x i64], [10 x i64] }
%struct.cset = type { ptr, i8, i8, i64, ptr }

@nonnewline.bracket = internal constant [4 x i8] c"^\0A]\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"[:<:]]\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"[:>:]]\00", align 1
@cclasses = internal unnamed_addr constant [13 x %struct.cclass] [%struct.cclass { ptr @.str.2, ptr @.str.3, ptr @.str.4 }, %struct.cclass { ptr @.str.5, ptr @.str.6, ptr @.str.4 }, %struct.cclass { ptr @.str.7, ptr @.str.8, ptr @.str.4 }, %struct.cclass { ptr @.str.9, ptr @.str.10, ptr @.str.4 }, %struct.cclass { ptr @.str.11, ptr @.str.12, ptr @.str.4 }, %struct.cclass { ptr @.str.13, ptr @.str.14, ptr @.str.4 }, %struct.cclass { ptr @.str.15, ptr @.str.16, ptr @.str.4 }, %struct.cclass { ptr @.str.17, ptr @.str.18, ptr @.str.4 }, %struct.cclass { ptr @.str.19, ptr @.str.20, ptr @.str.4 }, %struct.cclass { ptr @.str.21, ptr @.str.22, ptr @.str.4 }, %struct.cclass { ptr @.str.23, ptr @.str.24, ptr @.str.4 }, %struct.cclass { ptr @.str.25, ptr @.str.26, ptr @.str.4 }, %struct.cclass { ptr null, ptr null, ptr @.str.4 }], align 16
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
@cnames = internal unnamed_addr constant [96 x %struct.cname] [%struct.cname { ptr @.str.27, i8 0 }, %struct.cname { ptr @.str.28, i8 1 }, %struct.cname { ptr @.str.29, i8 2 }, %struct.cname { ptr @.str.30, i8 3 }, %struct.cname { ptr @.str.31, i8 4 }, %struct.cname { ptr @.str.32, i8 5 }, %struct.cname { ptr @.str.33, i8 6 }, %struct.cname { ptr @.str.34, i8 7 }, %struct.cname { ptr @.str.35, i8 7 }, %struct.cname { ptr @.str.36, i8 8 }, %struct.cname { ptr @.str.37, i8 8 }, %struct.cname { ptr @.str.38, i8 9 }, %struct.cname { ptr @.str.39, i8 9 }, %struct.cname { ptr @.str.40, i8 10 }, %struct.cname { ptr @.str.41, i8 10 }, %struct.cname { ptr @.str.42, i8 11 }, %struct.cname { ptr @.str.43, i8 11 }, %struct.cname { ptr @.str.44, i8 12 }, %struct.cname { ptr @.str.45, i8 12 }, %struct.cname { ptr @.str.46, i8 13 }, %struct.cname { ptr @.str.47, i8 13 }, %struct.cname { ptr @.str.48, i8 14 }, %struct.cname { ptr @.str.49, i8 15 }, %struct.cname { ptr @.str.50, i8 16 }, %struct.cname { ptr @.str.51, i8 17 }, %struct.cname { ptr @.str.52, i8 18 }, %struct.cname { ptr @.str.53, i8 19 }, %struct.cname { ptr @.str.54, i8 20 }, %struct.cname { ptr @.str.55, i8 21 }, %struct.cname { ptr @.str.56, i8 22 }, %struct.cname { ptr @.str.57, i8 23 }, %struct.cname { ptr @.str.58, i8 24 }, %struct.cname { ptr @.str.59, i8 25 }, %struct.cname { ptr @.str.60, i8 26 }, %struct.cname { ptr @.str.61, i8 27 }, %struct.cname { ptr @.str.62, i8 28 }, %struct.cname { ptr @.str.63, i8 28 }, %struct.cname { ptr @.str.64, i8 29 }, %struct.cname { ptr @.str.65, i8 29 }, %struct.cname { ptr @.str.66, i8 30 }, %struct.cname { ptr @.str.67, i8 30 }, %struct.cname { ptr @.str.68, i8 31 }, %struct.cname { ptr @.str.69, i8 31 }, %struct.cname { ptr @.str.21, i8 32 }, %struct.cname { ptr @.str.70, i8 33 }, %struct.cname { ptr @.str.71, i8 34 }, %struct.cname { ptr @.str.72, i8 35 }, %struct.cname { ptr @.str.73, i8 36 }, %struct.cname { ptr @.str.74, i8 37 }, %struct.cname { ptr @.str.75, i8 38 }, %struct.cname { ptr @.str.76, i8 39 }, %struct.cname { ptr @.str.77, i8 40 }, %struct.cname { ptr @.str.78, i8 41 }, %struct.cname { ptr @.str.79, i8 42 }, %struct.cname { ptr @.str.80, i8 43 }, %struct.cname { ptr @.str.81, i8 44 }, %struct.cname { ptr @.str.82, i8 45 }, %struct.cname { ptr @.str.83, i8 45 }, %struct.cname { ptr @.str.84, i8 46 }, %struct.cname { ptr @.str.85, i8 46 }, %struct.cname { ptr @.str.86, i8 47 }, %struct.cname { ptr @.str.87, i8 47 }, %struct.cname { ptr @.str.88, i8 48 }, %struct.cname { ptr @.str.89, i8 49 }, %struct.cname { ptr @.str.90, i8 50 }, %struct.cname { ptr @.str.91, i8 51 }, %struct.cname { ptr @.str.92, i8 52 }, %struct.cname { ptr @.str.93, i8 53 }, %struct.cname { ptr @.str.94, i8 54 }, %struct.cname { ptr @.str.95, i8 55 }, %struct.cname { ptr @.str.96, i8 56 }, %struct.cname { ptr @.str.97, i8 57 }, %struct.cname { ptr @.str.98, i8 58 }, %struct.cname { ptr @.str.99, i8 59 }, %struct.cname { ptr @.str.100, i8 60 }, %struct.cname { ptr @.str.101, i8 61 }, %struct.cname { ptr @.str.102, i8 62 }, %struct.cname { ptr @.str.103, i8 63 }, %struct.cname { ptr @.str.104, i8 64 }, %struct.cname { ptr @.str.105, i8 91 }, %struct.cname { ptr @.str.106, i8 92 }, %struct.cname { ptr @.str.107, i8 92 }, %struct.cname { ptr @.str.108, i8 93 }, %struct.cname { ptr @.str.109, i8 94 }, %struct.cname { ptr @.str.110, i8 94 }, %struct.cname { ptr @.str.111, i8 95 }, %struct.cname { ptr @.str.112, i8 95 }, %struct.cname { ptr @.str.113, i8 96 }, %struct.cname { ptr @.str.114, i8 123 }, %struct.cname { ptr @.str.115, i8 123 }, %struct.cname { ptr @.str.116, i8 124 }, %struct.cname { ptr @.str.117, i8 125 }, %struct.cname { ptr @.str.118, i8 125 }, %struct.cname { ptr @.str.119, i8 126 }, %struct.cname { ptr @.str.120, i8 127 }, %struct.cname zeroinitializer], align 16
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
define dso_local i32 @llvm_regcomp(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.parse, align 8
  %5 = and i32 %2, -129
  %6 = and i32 %2, 1
  %.not = icmp eq i32 %6, 0
  %7 = and i32 %2, 16
  %.not85 = icmp eq i32 %7, 0
  %8 = and i32 %2, 17
  %or.cond.not = icmp eq i32 %8, 17
  br i1 %or.cond.not, label %254, label %9

9:                                                ; preds = %3
  %10 = and i32 %2, 32
  %.not86 = icmp eq i32 %10, 0
  br i1 %.not86, label %19, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ult ptr %13, %1
  br i1 %14, label %254, label %15

15:                                               ; preds = %11
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %16, %17
  br label %21

19:                                               ; preds = %9
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  br label %21

21:                                               ; preds = %19, %15
  %.0 = phi i64 [ %18, %15 ], [ %20, %19 ]
  %22 = tail call noalias dereferenceable_or_null(399) ptr @malloc(i64 noundef 399) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %254, label %24

24:                                               ; preds = %21
  %25 = lshr i64 %.0, 1
  %26 = mul i64 %25, 3
  %27 = add i64 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %27, ptr %28, align 8
  %29 = tail call noalias ptr @calloc(i64 noundef %27, i64 noundef 8) #16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %31, align 8
  %32 = icmp eq ptr %29, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %22) #17
  br label %254

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %22, ptr %35, align 8
  store ptr %1, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %.0
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %40, i8 0, i64 160, i1 false)
  store i32 256, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %43, i8 0, i64 20, i1 false)
  store i32 %5, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 76
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 112
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 84
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 264
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store ptr %53, ptr %54, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %52, i8 0, i64 256, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 120
  store i32 0, ptr %55, align 8
  %.not8.i = icmp ult i64 %26, 9223372036854775807
  br i1 %.not8.i, label %doemit.exit, label %56

56:                                               ; preds = %34
  %57 = add i64 %26, 2
  %58 = sdiv i64 %57, 2
  %59 = mul nsw i64 %58, 3
  %.not.i.i = icmp slt i64 %27, %59
  br i1 %.not.i.i, label %60, label %doemit.exit

60:                                               ; preds = %56
  %61 = icmp ugt i64 %59, 2305843009213693951
  br i1 %61, label %seterr.exit.i.i, label %62

seterr.exit.i.i:                                  ; preds = %60
  store i32 12, ptr %38, align 8
  store ptr @nuls, ptr %4, align 8
  store ptr @nuls, ptr %37, align 8
  br label %doemit.exit

62:                                               ; preds = %60
  %63 = mul i64 %58, 24
  %64 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %63) #18
  %65 = icmp eq ptr %64, null
  br i1 %65, label %seterr.exit12.i.i, label %66

seterr.exit12.i.i:                                ; preds = %62
  store i32 12, ptr %38, align 8
  store ptr @nuls, ptr %4, align 8
  store ptr @nuls, ptr %37, align 8
  br label %doemit.exit

66:                                               ; preds = %62
  store ptr %64, ptr %30, align 8
  store i64 %59, ptr %28, align 8
  br label %doemit.exit

doemit.exit:                                      ; preds = %34, %56, %seterr.exit.i.i, %seterr.exit12.i.i, %66
  %67 = phi i1 [ true, %34 ], [ true, %56 ], [ false, %seterr.exit.i.i ], [ false, %seterr.exit12.i.i ], [ true, %66 ]
  %68 = phi ptr [ %1, %34 ], [ %1, %56 ], [ @nuls, %seterr.exit.i.i ], [ @nuls, %seterr.exit12.i.i ], [ %1, %66 ]
  %69 = phi ptr [ %36, %34 ], [ %36, %56 ], [ @nuls, %seterr.exit.i.i ], [ @nuls, %seterr.exit12.i.i ], [ %36, %66 ]
  %70 = phi ptr [ %29, %34 ], [ %29, %56 ], [ %29, %seterr.exit.i.i ], [ %29, %seterr.exit12.i.i ], [ %64, %66 ]
  store i64 1, ptr %31, align 8
  store i64 134217728, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i64 0, ptr %71, align 8
  br i1 %.not, label %73, label %72

72:                                               ; preds = %doemit.exit
  call fastcc void @p_ere(ptr noundef %4, i32 noundef 128)
  br label %p_str.exit

73:                                               ; preds = %doemit.exit
  br i1 %.not85, label %98, label %74

74:                                               ; preds = %73
  %75 = ptrtoint ptr %69 to i64
  %76 = ptrtoint ptr %68 to i64
  %77 = sub i64 %75, %76
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  br i1 %67, label %80, label %seterr.exit.i

80:                                               ; preds = %79
  store i32 14, ptr %38, align 8
  br label %seterr.exit.i

seterr.exit.i:                                    ; preds = %80, %79
  store ptr @nuls, ptr %4, align 8
  store ptr @nuls, ptr %37, align 8
  br label %81

81:                                               ; preds = %seterr.exit.i, %74
  %82 = phi ptr [ @nuls, %seterr.exit.i ], [ %68, %74 ]
  %83 = phi ptr [ @nuls, %seterr.exit.i ], [ %69, %74 ]
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %82 to i64
  %86 = sub i64 %84, %85
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %.lr.ph.i, label %p_str.exit

.lr.ph.i:                                         ; preds = %81, %.lr.ph.i
  %88 = phi ptr [ %93, %.lr.ph.i ], [ %82, %81 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %89, ptr %4, align 8
  %90 = load i8, ptr %88, align 1
  %91 = sext i8 %90 to i32
  call fastcc void @ordinary(ptr noundef nonnull %4, i32 noundef %91)
  %92 = load ptr, ptr %37, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %.lr.ph.i, label %p_str.exit, !llvm.loop !4

98:                                               ; preds = %73
  call fastcc void @p_bre(ptr noundef %4, i32 noundef 128, i32 noundef 128)
  br label %p_str.exit

p_str.exit:                                       ; preds = %.lr.ph.i, %81, %98, %72
  %99 = load i32, ptr %38, align 8
  %.not.i92 = icmp eq i32 %99, 0
  %100 = load i64, ptr %31, align 8
  br i1 %.not.i92, label %103, label %doemit.exit98.thread

doemit.exit98.thread:                             ; preds = %p_str.exit
  %101 = add nsw i64 %100, -1
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 %101, ptr %102, align 8
  br label %categorize.exit

103:                                              ; preds = %p_str.exit
  %104 = load i64, ptr %28, align 8
  %.not8.i93 = icmp slt i64 %100, %104
  br i1 %.not8.i93, label %doemit.exit98, label %105

105:                                              ; preds = %103
  %106 = add nsw i64 %104, 1
  %107 = sdiv i64 %106, 2
  %108 = mul nsw i64 %107, 3
  %.not.i.i94 = icmp slt i64 %104, %108
  br i1 %.not.i.i94, label %109, label %doemit.exit98

109:                                              ; preds = %105
  %110 = icmp ugt i64 %108, 2305843009213693951
  br i1 %110, label %seterr.exit.i.i97, label %111

seterr.exit.i.i97:                                ; preds = %109
  store i32 12, ptr %38, align 8
  store ptr @nuls, ptr %4, align 8
  store ptr @nuls, ptr %37, align 8
  br label %doemit.exit98

111:                                              ; preds = %109
  %112 = load ptr, ptr %30, align 8
  %113 = mul i64 %107, 24
  %114 = call ptr @realloc(ptr noundef %112, i64 noundef %113) #18
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load i32, ptr %38, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %seterr.exit12.i.i96

119:                                              ; preds = %116
  store i32 12, ptr %38, align 8
  br label %seterr.exit12.i.i96

seterr.exit12.i.i96:                              ; preds = %119, %116
  store ptr @nuls, ptr %4, align 8
  store ptr @nuls, ptr %37, align 8
  br label %doemit.exit98

120:                                              ; preds = %111
  store ptr %114, ptr %30, align 8
  store i64 %108, ptr %28, align 8
  br label %doemit.exit98

doemit.exit98:                                    ; preds = %103, %105, %seterr.exit.i.i97, %seterr.exit12.i.i96, %120
  %121 = load ptr, ptr %30, align 8
  %122 = load i64, ptr %31, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, ptr %31, align 8
  %124 = getelementptr inbounds i64, ptr %121, i64 %122
  store i64 134217728, ptr %124, align 8
  %.val.pr = load i32, ptr %38, align 8
  %125 = load i64, ptr %31, align 8
  %126 = add nsw i64 %125, -1
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 %126, ptr %127, align 8
  %128 = load ptr, ptr %54, align 8
  %.not.i99 = icmp eq i32 %.val.pr, 0
  br i1 %.not.i99, label %.preheader.i, label %categorize.exit

.preheader.i:                                     ; preds = %doemit.exit98, %isinsets.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %isinsets.exit.thread.i ], [ -128, %doemit.exit98 ]
  %129 = getelementptr inbounds i8, ptr %128, i64 %indvars.iv.i
  %130 = load i8, ptr %129, align 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %isinsets.exit.thread.i

132:                                              ; preds = %.preheader.i
  %133 = load i32, ptr %43, align 4
  %134 = and i64 %indvars.iv.i, 255
  %135 = icmp sgt i32 %133, 0
  br i1 %135, label %.lr.ph.i.i, label %isinsets.exit.thread.i

.lr.ph.i.i:                                       ; preds = %132
  %136 = add nuw nsw i32 %133, 7
  %137 = lshr i32 %136, 3
  %138 = load ptr, ptr %42, align 8
  br label %139

139:                                              ; preds = %142, %.lr.ph.i.i
  %.01013.i.i = phi ptr [ %138, %.lr.ph.i.i ], [ %146, %142 ]
  %.01112.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %143, %142 ]
  %140 = getelementptr inbounds nuw i8, ptr %.01013.i.i, i64 %134
  %141 = load i8, ptr %140, align 1
  %.not.i.i100 = icmp eq i8 %141, 0
  br i1 %.not.i.i100, label %142, label %isinsets.exit.i

142:                                              ; preds = %139
  %143 = add nuw nsw i32 %.01112.i.i, 1
  %144 = load i32, ptr %41, align 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %.01013.i.i, i64 %145
  %exitcond.not.i.i = icmp eq i32 %143, %137
  br i1 %exitcond.not.i.i, label %isinsets.exit.thread.i, label %139, !llvm.loop !6

isinsets.exit.i:                                  ; preds = %139
  %147 = load i32, ptr %51, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %51, align 4
  %149 = trunc i32 %147 to i8
  store i8 %149, ptr %129, align 1
  %150 = icmp slt i64 %indvars.iv.i, 127
  br i1 %150, label %.lr.ph.i101, label %isinsets.exit.thread.i

.lr.ph.i101:                                      ; preds = %isinsets.exit.i, %samesets.exit.i
  %indvars.iv11.i = phi i64 [ %indvars.iv.next12.i, %samesets.exit.i ], [ %indvars.iv.i, %isinsets.exit.i ]
  %indvars.iv.next12.i = add nsw i64 %indvars.iv11.i, 1
  %151 = getelementptr inbounds i8, ptr %128, i64 %indvars.iv.next12.i
  %152 = load i8, ptr %151, align 1
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %samesets.exit.i

154:                                              ; preds = %.lr.ph.i101
  %155 = load i32, ptr %43, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph.i26.i, label %.loopexit.i

.lr.ph.i26.i:                                     ; preds = %154
  %157 = add nuw nsw i32 %155, 7
  %158 = lshr i32 %157, 3
  %159 = load ptr, ptr %42, align 8
  %160 = and i64 %indvars.iv.next12.i, 255
  br label %161

161:                                              ; preds = %166, %.lr.ph.i26.i
  %.01316.i.i = phi ptr [ %159, %.lr.ph.i26.i ], [ %170, %166 ]
  %.01415.i.i = phi i32 [ 0, %.lr.ph.i26.i ], [ %167, %166 ]
  %162 = getelementptr inbounds nuw i8, ptr %.01316.i.i, i64 %134
  %163 = load i8, ptr %162, align 1
  %164 = getelementptr inbounds nuw i8, ptr %.01316.i.i, i64 %160
  %165 = load i8, ptr %164, align 1
  %.not.i27.i = icmp eq i8 %163, %165
  br i1 %.not.i27.i, label %166, label %samesets.exit.i

166:                                              ; preds = %161
  %167 = add nuw nsw i32 %.01415.i.i, 1
  %168 = load i32, ptr %41, align 8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %.01316.i.i, i64 %169
  %exitcond.not.i28.i = icmp eq i32 %167, %158
  br i1 %exitcond.not.i28.i, label %.loopexit.i, label %161, !llvm.loop !7

.loopexit.i:                                      ; preds = %166, %154
  store i8 %149, ptr %151, align 1
  br label %samesets.exit.i

samesets.exit.i:                                  ; preds = %161, %.loopexit.i, %.lr.ph.i101
  %exitcond.not.i = icmp eq i64 %indvars.iv.next12.i, 127
  br i1 %exitcond.not.i, label %isinsets.exit.thread.i, label %.lr.ph.i101, !llvm.loop !8

isinsets.exit.thread.i:                           ; preds = %142, %samesets.exit.i, %isinsets.exit.i, %132, %.preheader.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond15.not.i, label %categorize.exitthread-pre-split.loopexit, label %.preheader.i, !llvm.loop !9

categorize.exitthread-pre-split.loopexit:         ; preds = %isinsets.exit.thread.i
  %.pr.pre = load i64, ptr %31, align 8
  br label %categorize.exit

categorize.exit:                                  ; preds = %doemit.exit98, %categorize.exitthread-pre-split.loopexit, %doemit.exit98.thread
  %171 = phi i64 [ %100, %doemit.exit98.thread ], [ %.pr.pre, %categorize.exitthread-pre-split.loopexit ], [ %125, %doemit.exit98 ]
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i64 %171, ptr %172, align 8
  %173 = icmp ugt i64 %171, 2305843009213693951
  %174 = load ptr, ptr %30, align 8
  br i1 %173, label %175, label %180

175:                                              ; preds = %categorize.exit
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %174, ptr %176, align 8
  %177 = load i32, ptr %38, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %seterr.exit.i102

179:                                              ; preds = %175
  store i32 12, ptr %38, align 8
  br label %seterr.exit.i102

seterr.exit.i102:                                 ; preds = %179, %175
  store ptr @nuls, ptr %4, align 8
  store ptr @nuls, ptr %37, align 8
  br label %stripsnug.exit.pluscount.exit_crit_edge

180:                                              ; preds = %categorize.exit
  %181 = shl nuw i64 %171, 3
  %182 = call ptr @realloc(ptr noundef %174, i64 noundef %181) #18
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %182, ptr %183, align 8
  %184 = icmp eq ptr %182, null
  %.val90.pre = load i32, ptr %38, align 8
  %185 = icmp eq i32 %.val90.pre, 0
  br i1 %184, label %186, label %stripsnug.exit

186:                                              ; preds = %180
  br i1 %185, label %187, label %seterr.exit13.i

187:                                              ; preds = %186
  store i32 12, ptr %38, align 8
  br label %seterr.exit13.i

seterr.exit13.i:                                  ; preds = %187, %186
  store ptr @nuls, ptr %4, align 8
  store ptr @nuls, ptr %37, align 8
  %188 = load ptr, ptr %30, align 8
  store ptr %188, ptr %183, align 8
  br label %stripsnug.exit.pluscount.exit_crit_edge

stripsnug.exit:                                   ; preds = %180
  br i1 %185, label %189, label %stripsnug.exit.pluscount.exit_crit_edge

stripsnug.exit.pluscount.exit_crit_edge:          ; preds = %seterr.exit13.i, %seterr.exit.i102, %stripsnug.exit
  %.pre = load i32, ptr %45, align 8
  br label %pluscount.exit

189:                                              ; preds = %stripsnug.exit
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 8
  br label %191

191:                                              ; preds = %213, %189
  %.046.i = phi ptr [ %190, %189 ], [ %.3.i, %213 ]
  %.043.i = phi ptr [ null, %189 ], [ %.245.i, %213 ]
  %.040.i = phi ptr [ null, %189 ], [ %.242.i, %213 ]
  %.038.i = phi i64 [ 0, %189 ], [ %.139.i, %213 ]
  %192 = getelementptr inbounds nuw i8, ptr %.046.i, i64 8
  %193 = load i64, ptr %.046.i, align 8
  %194 = and i64 %193, 4160749568
  %195 = add nsw i64 %194, -268435456
  %196 = lshr exact i64 %195, 27
  switch i64 %196, label %.loopexit.i104 [
    i64 0, label %197
    i64 7, label %213
    i64 11, label %213
    i64 12, label %213
    i64 9, label %.preheader
    i64 13, label %.preheader
  ]

.preheader:                                       ; preds = %191, %191
  br label %200

197:                                              ; preds = %191
  %198 = icmp eq i64 %.038.i, 0
  %spec.select.i = select i1 %198, ptr %.046.i, ptr %.040.i
  %199 = add nsw i64 %.038.i, 1
  br label %213

200:                                              ; preds = %.preheader, %switch.early.test.i
  %.248.i = phi ptr [ %202, %switch.early.test.i ], [ %.046.i, %.preheader ]
  %.1.i = phi i64 [ %.fr2.i, %switch.early.test.i ], [ %193, %.preheader ]
  %201 = and i64 %.1.i, 134217727
  %202 = getelementptr inbounds nuw i64, ptr %.248.i, i64 %201
  %203 = load i64, ptr %202, align 8
  %.fr2.i = freeze i64 %203
  %204 = and i64 %.fr2.i, 4160749568
  %.not1.i = icmp eq i64 %204, 1610612736
  br i1 %.not1.i, label %.loopexit.i104, label %switch.early.test.i

switch.early.test.i:                              ; preds = %200
  %trunc.i = trunc nuw i64 %204 to i32
  switch i32 %trunc.i, label %205 [
    i32 -1879048192, label %.loopexit.i104
    i32 -2013265920, label %200
  ]

205:                                              ; preds = %switch.early.test.i
  %206 = load i32, ptr %45, align 8
  %207 = or i32 %206, 4
  store i32 %207, ptr %45, align 8
  br label %findmust.exit.preheader

.loopexit.i104:                                   ; preds = %switch.early.test.i, %200, %191
  %.147.i = phi ptr [ %192, %191 ], [ %202, %200 ], [ %202, %switch.early.test.i ]
  %.037.i = phi i64 [ %193, %191 ], [ %.fr2.i, %200 ], [ %.fr2.i, %switch.early.test.i ]
  %208 = load i32, ptr %49, align 8
  %209 = sext i32 %208 to i64
  %210 = icmp sgt i64 %.038.i, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %.loopexit.i104
  %212 = trunc i64 %.038.i to i32
  store i32 %212, ptr %49, align 8
  br label %213

213:                                              ; preds = %211, %.loopexit.i104, %197, %191, %191, %191
  %.3.i = phi ptr [ %192, %191 ], [ %192, %191 ], [ %192, %191 ], [ %192, %197 ], [ %.147.i, %211 ], [ %.147.i, %.loopexit.i104 ]
  %.245.i = phi ptr [ %.043.i, %191 ], [ %.043.i, %191 ], [ %.043.i, %191 ], [ %.043.i, %197 ], [ %.040.i, %211 ], [ %.043.i, %.loopexit.i104 ]
  %.242.i = phi ptr [ %.040.i, %191 ], [ %.040.i, %191 ], [ %.040.i, %191 ], [ %spec.select.i, %197 ], [ %.040.i, %211 ], [ %.040.i, %.loopexit.i104 ]
  %.139.i = phi i64 [ %.038.i, %191 ], [ %.038.i, %191 ], [ %.038.i, %191 ], [ %199, %197 ], [ 0, %211 ], [ 0, %.loopexit.i104 ]
  %.2.i = phi i64 [ %193, %191 ], [ %193, %191 ], [ %193, %191 ], [ %193, %197 ], [ %.037.i, %211 ], [ %.037.i, %.loopexit.i104 ]
  %214 = and i64 %.2.i, 4160749568
  %.not54.i = icmp eq i64 %214, 134217728
  br i1 %.not54.i, label %215, label %191, !llvm.loop !10

215:                                              ; preds = %213
  %216 = load i32, ptr %49, align 8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %findmust.exit.preheader, label %218

218:                                              ; preds = %215
  %219 = sext i32 %216 to i64
  %220 = add nsw i64 %219, 1
  %221 = call noalias ptr @malloc(i64 noundef %220) #15
  store ptr %221, ptr %48, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %224, label %.preheader4.i

.preheader4.i:                                    ; preds = %218
  %223 = icmp sgt i32 %216, 0
  br i1 %223, label %.preheader.i105, label %._crit_edge.i

224:                                              ; preds = %218
  store i32 0, ptr %49, align 8
  br label %findmust.exit.preheader

.preheader.i105:                                  ; preds = %.preheader4.i, %229
  %.011.i = phi i64 [ %232, %229 ], [ %219, %.preheader4.i ]
  %.03610.i = phi ptr [ %231, %229 ], [ %221, %.preheader4.i ]
  %.49.i = phi ptr [ %226, %229 ], [ %.245.i, %.preheader4.i ]
  br label %225

225:                                              ; preds = %225, %.preheader.i105
  %.5.i = phi ptr [ %226, %225 ], [ %.49.i, %.preheader.i105 ]
  %226 = getelementptr inbounds nuw i8, ptr %.5.i, i64 8
  %227 = load i64, ptr %.5.i, align 8
  %228 = and i64 %227, 4160749568
  %.not55.i = icmp eq i64 %228, 268435456
  br i1 %.not55.i, label %229, label %225, !llvm.loop !11

229:                                              ; preds = %225
  %230 = trunc i64 %227 to i8
  %231 = getelementptr inbounds nuw i8, ptr %.03610.i, i64 1
  store i8 %230, ptr %.03610.i, align 1
  %232 = add nsw i64 %.011.i, -1
  %233 = icmp sgt i64 %.011.i, 1
  br i1 %233, label %.preheader.i105, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %229, %.preheader4.i
  %.036.lcssa.i = phi ptr [ %221, %.preheader4.i ], [ %231, %229 ]
  store i8 0, ptr %.036.lcssa.i, align 1
  br label %findmust.exit.preheader

findmust.exit.preheader:                          ; preds = %._crit_edge.i, %224, %215, %205
  br label %findmust.exit

findmust.exit:                                    ; preds = %findmust.exit.preheader, %240
  %.pn.i = phi ptr [ %.016.i, %240 ], [ %182, %findmust.exit.preheader ]
  %.013.i = phi i64 [ %.114.i, %240 ], [ 0, %findmust.exit.preheader ]
  %.0.i = phi i64 [ %.2.i109, %240 ], [ 0, %findmust.exit.preheader ]
  %.016.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %234 = load i64, ptr %.016.i, align 8
  %235 = and i64 %234, 4160749568
  %trunc.i107 = trunc nuw i64 %235 to i32
  switch i32 %trunc.i107, label %240 [
    i32 1207959552, label %236
    i32 1342177280, label %238
  ]

236:                                              ; preds = %findmust.exit
  %237 = add nsw i64 %.013.i, 1
  br label %240

238:                                              ; preds = %findmust.exit
  %spec.select.i108 = call i64 @llvm.smax.i64(i64 %.013.i, i64 %.0.i)
  %239 = add nsw i64 %.013.i, -1
  br label %240

240:                                              ; preds = %238, %236, %findmust.exit
  %.114.i = phi i64 [ %.013.i, %findmust.exit ], [ %239, %238 ], [ %237, %236 ]
  %.2.i109 = phi i64 [ %.0.i, %findmust.exit ], [ %spec.select.i108, %238 ], [ %.0.i, %236 ]
  %.not17.i = icmp eq i64 %235, 134217728
  br i1 %.not17.i, label %241, label %findmust.exit, !llvm.loop !13

241:                                              ; preds = %240
  %.not18.i = icmp eq i64 %.114.i, 0
  %.pre130 = load i32, ptr %45, align 8
  br i1 %.not18.i, label %pluscount.exit, label %242

242:                                              ; preds = %241
  %243 = or i32 %.pre130, 4
  store i32 %243, ptr %45, align 8
  br label %pluscount.exit

pluscount.exit:                                   ; preds = %stripsnug.exit.pluscount.exit_crit_edge, %241, %242
  %.not.i103136 = phi i1 [ true, %242 ], [ true, %241 ], [ false, %stripsnug.exit.pluscount.exit_crit_edge ]
  %.val90134 = phi i32 [ %.val90.pre, %242 ], [ %.val90.pre, %241 ], [ 1, %stripsnug.exit.pluscount.exit_crit_edge ]
  %244 = phi i32 [ %243, %242 ], [ %.pre130, %241 ], [ %.pre, %stripsnug.exit.pluscount.exit_crit_edge ]
  %.015.i = phi i64 [ %.2.i109, %242 ], [ %.2.i109, %241 ], [ 0, %stripsnug.exit.pluscount.exit_crit_edge ]
  %245 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store i64 %.015.i, ptr %245, align 8
  store i32 53829, ptr %22, align 8
  %246 = load i64, ptr %50, align 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %246, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %22, ptr %248, align 8
  store i32 62053, ptr %0, align 8
  %249 = and i32 %244, 4
  %.not88 = icmp eq i32 %249, 0
  br i1 %.not88, label %252, label %250

250:                                              ; preds = %pluscount.exit
  br i1 %.not.i103136, label %251, label %.thread

251:                                              ; preds = %250
  store i32 15, ptr %38, align 8
  br label %.thread

.thread:                                          ; preds = %251, %250
  store ptr @nuls, ptr %4, align 8
  store ptr @nuls, ptr %37, align 8
  br label %253

252:                                              ; preds = %pluscount.exit
  %.not89 = icmp eq i32 %.val90134, 0
  br i1 %.not89, label %254, label %253

253:                                              ; preds = %.thread, %252
  call void @llvm_regfree(ptr noundef nonnull %0) #17
  %.pre131 = load i32, ptr %38, align 8
  br label %254

254:                                              ; preds = %252, %253, %21, %11, %3, %33
  %.081 = phi i32 [ 12, %33 ], [ 16, %3 ], [ 16, %11 ], [ 12, %21 ], [ %.pre131, %253 ], [ 0, %252 ]
  ret i32 %.081
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @p_ere(ptr noundef nonnull %0, i32 noundef range(i32 41, 129) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %11

11:                                               ; preds = %doemit.exit55, %2
  %.040 = phi i64 [ 0, %2 ], [ %771, %doemit.exit55 ]
  %.038 = phi i64 [ 0, %2 ], [ %772, %doemit.exit55 ]
  %.not45 = phi i1 [ false, %2 ], [ true, %doemit.exit55 ]
  %12 = load i64, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph213, label %.critedge.thread

.lr.ph213:                                        ; preds = %11, %p_ere_exp.exit
  %19 = phi i64 [ %688, %p_ere_exp.exit ], [ %15, %11 ]
  %20 = phi ptr [ %686, %p_ere_exp.exit ], [ %14, %11 ]
  %21 = phi ptr [ %687, %p_ere_exp.exit ], [ %13, %11 ]
  %22 = load i8, ptr %20, align 1
  %.not = icmp eq i8 %22, 124
  %23 = sext i8 %22 to i32
  %.not43 = icmp eq i32 %1, %23
  %or.cond = or i1 %.not, %.not43
  %.pre223.pre225 = load i64, ptr %3, align 8
  br i1 %or.cond, label %.critedge, label %24

24:                                               ; preds = %.lr.ph213
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %25, ptr %0, align 8
  %26 = load i8, ptr %20, align 1
  %27 = sext i8 %26 to i32
  switch i8 %26, label %359 [
    i8 40, label %28
    i8 41, label %128
    i8 94, label %132
    i8 36, label %164
    i8 124, label %196
    i8 42, label %200
    i8 43, label %200
    i8 63, label %200
    i8 46, label %204
    i8 91, label %234
    i8 92, label %235
    i8 123, label %343
  ]

28:                                               ; preds = %24
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %19, %29
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %seterr.exit192

35:                                               ; preds = %32
  store i32 8, ptr %5, align 8
  br label %seterr.exit192

seterr.exit192:                                   ; preds = %32, %35
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %36

36:                                               ; preds = %seterr.exit192, %28
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 112
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
  %.not.i185 = icmp eq i32 %49, 0
  br i1 %.not.i185, label %50, label %doemit.exit191

50:                                               ; preds = %48
  %51 = load i64, ptr %3, align 8
  %52 = load i64, ptr %7, align 8
  %.not8.i186 = icmp slt i64 %51, %52
  br i1 %.not8.i186, label %enlarge.exit.i188, label %53

53:                                               ; preds = %50
  %54 = add nsw i64 %52, 1
  %55 = sdiv i64 %54, 2
  %56 = mul nsw i64 %55, 3
  %.not.i.i187 = icmp slt i64 %52, %56
  br i1 %.not.i.i187, label %57, label %enlarge.exit.i188

57:                                               ; preds = %53
  %58 = icmp ugt i64 %56, 2305843009213693951
  br i1 %58, label %seterr.exit.i.i190, label %59

seterr.exit.i.i190:                               ; preds = %57
  store i32 12, ptr %5, align 8
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %enlarge.exit.i188

59:                                               ; preds = %57
  %60 = load ptr, ptr %8, align 8
  %61 = mul i64 %55, 24
  %62 = tail call ptr @realloc(ptr noundef %60, i64 noundef %61) #18
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load i32, ptr %5, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %seterr.exit12.i.i189

67:                                               ; preds = %64
  store i32 12, ptr %5, align 8
  br label %seterr.exit12.i.i189

seterr.exit12.i.i189:                             ; preds = %67, %64
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %enlarge.exit.i188

68:                                               ; preds = %59
  store ptr %62, ptr %8, align 8
  store i64 %56, ptr %7, align 8
  br label %enlarge.exit.i188

enlarge.exit.i188:                                ; preds = %68, %seterr.exit12.i.i189, %seterr.exit.i.i190, %53, %50
  %69 = or i64 %43, 1744830464
  %70 = load ptr, ptr %8, align 8
  %71 = load i64, ptr %3, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, ptr %3, align 8
  %73 = getelementptr inbounds i64, ptr %70, i64 %71
  store i64 %69, ptr %73, align 8
  br label %doemit.exit191

doemit.exit191:                                   ; preds = %48, %enlarge.exit.i188
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %0, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %doemit.exit191
  %81 = load i8, ptr %75, align 1
  %82 = icmp eq i8 %81, 41
  br i1 %82, label %84, label %83

83:                                               ; preds = %80, %doemit.exit191
  tail call fastcc void @p_ere(ptr noundef nonnull %0, i32 noundef 41)
  br label %84

84:                                               ; preds = %83, %80
  br i1 %44, label %85, label %88

85:                                               ; preds = %84
  %86 = load i64, ptr %3, align 8
  %87 = getelementptr inbounds [10 x i64], ptr %6, i64 0, i64 %43
  store i64 %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %85, %84
  %89 = load i32, ptr %5, align 8
  %.not.i178 = icmp eq i32 %89, 0
  br i1 %.not.i178, label %90, label %doemit.exit184

90:                                               ; preds = %88
  %91 = load i64, ptr %3, align 8
  %92 = load i64, ptr %7, align 8
  %.not8.i179 = icmp slt i64 %91, %92
  br i1 %.not8.i179, label %enlarge.exit.i181, label %93

93:                                               ; preds = %90
  %94 = add nsw i64 %92, 1
  %95 = sdiv i64 %94, 2
  %96 = mul nsw i64 %95, 3
  %.not.i.i180 = icmp slt i64 %92, %96
  br i1 %.not.i.i180, label %97, label %enlarge.exit.i181

97:                                               ; preds = %93
  %98 = icmp ugt i64 %96, 2305843009213693951
  br i1 %98, label %seterr.exit.i.i183, label %99

seterr.exit.i.i183:                               ; preds = %97
  store i32 12, ptr %5, align 8
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %enlarge.exit.i181

99:                                               ; preds = %97
  %100 = load ptr, ptr %8, align 8
  %101 = mul i64 %95, 24
  %102 = tail call ptr @realloc(ptr noundef %100, i64 noundef %101) #18
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load i32, ptr %5, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %seterr.exit12.i.i182

107:                                              ; preds = %104
  store i32 12, ptr %5, align 8
  br label %seterr.exit12.i.i182

seterr.exit12.i.i182:                             ; preds = %107, %104
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %enlarge.exit.i181

108:                                              ; preds = %99
  store ptr %102, ptr %8, align 8
  store i64 %96, ptr %7, align 8
  br label %enlarge.exit.i181

enlarge.exit.i181:                                ; preds = %108, %seterr.exit12.i.i182, %seterr.exit.i.i183, %93, %90
  %109 = or i64 %43, 1879048192
  %110 = load ptr, ptr %8, align 8
  %111 = load i64, ptr %3, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, ptr %3, align 8
  %113 = getelementptr inbounds i64, ptr %110, i64 %111
  store i64 %109, ptr %113, align 8
  br label %doemit.exit184

doemit.exit184:                                   ; preds = %88, %enlarge.exit.i181
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %0, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %doemit.exit184
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store ptr %121, ptr %0, align 8
  %122 = load i8, ptr %115, align 1
  %123 = icmp eq i8 %122, 41
  br i1 %123, label %doemit.exit159, label %124

124:                                              ; preds = %120, %doemit.exit184
  %125 = load i32, ptr %5, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %seterr.exit177

127:                                              ; preds = %124
  store i32 8, ptr %5, align 8
  br label %seterr.exit177

seterr.exit177:                                   ; preds = %124, %127
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %doemit.exit159

128:                                              ; preds = %24
  %129 = load i32, ptr %5, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %seterr.exit176

131:                                              ; preds = %128
  store i32 8, ptr %5, align 8
  br label %seterr.exit176

seterr.exit176:                                   ; preds = %128, %131
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %doemit.exit159

132:                                              ; preds = %24
  %133 = load i32, ptr %5, align 8
  %.not.i169 = icmp eq i32 %133, 0
  br i1 %.not.i169, label %134, label %doemit.exit175

134:                                              ; preds = %132
  %135 = load i64, ptr %7, align 8
  %.not8.i170 = icmp slt i64 %.pre223.pre225, %135
  br i1 %.not8.i170, label %enlarge.exit.i172, label %136

136:                                              ; preds = %134
  %137 = add nsw i64 %135, 1
  %138 = sdiv i64 %137, 2
  %139 = mul nsw i64 %138, 3
  %.not.i.i171 = icmp slt i64 %135, %139
  br i1 %.not.i.i171, label %140, label %enlarge.exit.i172

140:                                              ; preds = %136
  %141 = icmp ugt i64 %139, 2305843009213693951
  br i1 %141, label %seterr.exit.i.i174, label %142

seterr.exit.i.i174:                               ; preds = %140
  store i32 12, ptr %5, align 8
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %enlarge.exit.i172

142:                                              ; preds = %140
  %143 = load ptr, ptr %8, align 8
  %144 = mul i64 %138, 24
  %145 = tail call ptr @realloc(ptr noundef %143, i64 noundef %144) #18
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load i32, ptr %5, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %seterr.exit12.i.i173

150:                                              ; preds = %147
  store i32 12, ptr %5, align 8
  br label %seterr.exit12.i.i173

seterr.exit12.i.i173:                             ; preds = %150, %147
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %enlarge.exit.i172

151:                                              ; preds = %142
  store ptr %145, ptr %8, align 8
  store i64 %139, ptr %7, align 8
  br label %enlarge.exit.i172

enlarge.exit.i172:                                ; preds = %151, %seterr.exit12.i.i173, %seterr.exit.i.i174, %136, %134
  %152 = load ptr, ptr %8, align 8
  %153 = load i64, ptr %3, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, ptr %3, align 8
  %155 = getelementptr inbounds i64, ptr %152, i64 %153
  store i64 402653184, ptr %155, align 8
  br label %doemit.exit175

doemit.exit175:                                   ; preds = %132, %enlarge.exit.i172
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %158 = load i32, ptr %157, align 8
  %159 = or i32 %158, 1
  store i32 %159, ptr %157, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 76
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 4
  br label %doemit.exit159

164:                                              ; preds = %24
  %165 = load i32, ptr %5, align 8
  %.not.i162 = icmp eq i32 %165, 0
  br i1 %.not.i162, label %166, label %doemit.exit168

166:                                              ; preds = %164
  %167 = load i64, ptr %7, align 8
  %.not8.i163 = icmp slt i64 %.pre223.pre225, %167
  br i1 %.not8.i163, label %enlarge.exit.i165, label %168

168:                                              ; preds = %166
  %169 = add nsw i64 %167, 1
  %170 = sdiv i64 %169, 2
  %171 = mul nsw i64 %170, 3
  %.not.i.i164 = icmp slt i64 %167, %171
  br i1 %.not.i.i164, label %172, label %enlarge.exit.i165

172:                                              ; preds = %168
  %173 = icmp ugt i64 %171, 2305843009213693951
  br i1 %173, label %seterr.exit.i.i167, label %174

seterr.exit.i.i167:                               ; preds = %172
  store i32 12, ptr %5, align 8
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %enlarge.exit.i165

174:                                              ; preds = %172
  %175 = load ptr, ptr %8, align 8
  %176 = mul i64 %170, 24
  %177 = tail call ptr @realloc(ptr noundef %175, i64 noundef %176) #18
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  %180 = load i32, ptr %5, align 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %seterr.exit12.i.i166

182:                                              ; preds = %179
  store i32 12, ptr %5, align 8
  br label %seterr.exit12.i.i166

seterr.exit12.i.i166:                             ; preds = %182, %179
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %enlarge.exit.i165

183:                                              ; preds = %174
  store ptr %177, ptr %8, align 8
  store i64 %171, ptr %7, align 8
  br label %enlarge.exit.i165

enlarge.exit.i165:                                ; preds = %183, %seterr.exit12.i.i166, %seterr.exit.i.i167, %168, %166
  %184 = load ptr, ptr %8, align 8
  %185 = load i64, ptr %3, align 8
  %186 = add nsw i64 %185, 1
  store i64 %186, ptr %3, align 8
  %187 = getelementptr inbounds i64, ptr %184, i64 %185
  store i64 536870912, ptr %187, align 8
  br label %doemit.exit168

doemit.exit168:                                   ; preds = %164, %enlarge.exit.i165
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 72
  %190 = load i32, ptr %189, align 8
  %191 = or i32 %190, 2
  store i32 %191, ptr %189, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 80
  %194 = load i32, ptr %193, align 8
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %193, align 8
  br label %doemit.exit159

196:                                              ; preds = %24
  %197 = load i32, ptr %5, align 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %seterr.exit161

199:                                              ; preds = %196
  store i32 14, ptr %5, align 8
  br label %seterr.exit161

seterr.exit161:                                   ; preds = %196, %199
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %doemit.exit159

200:                                              ; preds = %24, %24, %24
  %201 = load i32, ptr %5, align 8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %seterr.exit160

203:                                              ; preds = %200
  store i32 13, ptr %5, align 8
  br label %seterr.exit160

seterr.exit160:                                   ; preds = %200, %203
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %doemit.exit159

204:                                              ; preds = %24
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %207 = load i32, ptr %206, align 8
  %208 = and i32 %207, 8
  %.not183.i = icmp eq i32 %208, 0
  br i1 %.not183.i, label %210, label %209

209:                                              ; preds = %204
  store ptr @nonnewline.bracket, ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @nonnewline.bracket, i64 3), ptr %4, align 8
  tail call fastcc void @p_bracket(ptr noundef nonnull %0)
  store ptr %25, ptr %0, align 8
  store ptr %21, ptr %4, align 8
  br label %doemit.exit159

210:                                              ; preds = %204
  %211 = load i32, ptr %5, align 8
  %.not.i153 = icmp eq i32 %211, 0
  br i1 %.not.i153, label %212, label %doemit.exit159

212:                                              ; preds = %210
  %213 = load i64, ptr %7, align 8
  %.not8.i154 = icmp slt i64 %.pre223.pre225, %213
  br i1 %.not8.i154, label %enlarge.exit.i156, label %214

214:                                              ; preds = %212
  %215 = add nsw i64 %213, 1
  %216 = sdiv i64 %215, 2
  %217 = mul nsw i64 %216, 3
  %.not.i.i155 = icmp slt i64 %213, %217
  br i1 %.not.i.i155, label %218, label %enlarge.exit.i156

218:                                              ; preds = %214
  %219 = icmp ugt i64 %217, 2305843009213693951
  br i1 %219, label %seterr.exit.i.i158, label %220

seterr.exit.i.i158:                               ; preds = %218
  store i32 12, ptr %5, align 8
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %enlarge.exit.i156

220:                                              ; preds = %218
  %221 = load ptr, ptr %8, align 8
  %222 = mul i64 %216, 24
  %223 = tail call ptr @realloc(ptr noundef %221, i64 noundef %222) #18
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %229

225:                                              ; preds = %220
  %226 = load i32, ptr %5, align 8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %seterr.exit12.i.i157

228:                                              ; preds = %225
  store i32 12, ptr %5, align 8
  br label %seterr.exit12.i.i157

seterr.exit12.i.i157:                             ; preds = %228, %225
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %enlarge.exit.i156

229:                                              ; preds = %220
  store ptr %223, ptr %8, align 8
  store i64 %217, ptr %7, align 8
  br label %enlarge.exit.i156

enlarge.exit.i156:                                ; preds = %229, %seterr.exit12.i.i157, %seterr.exit.i.i158, %214, %212
  %230 = load ptr, ptr %8, align 8
  %231 = load i64, ptr %3, align 8
  %232 = add nsw i64 %231, 1
  store i64 %232, ptr %3, align 8
  %233 = getelementptr inbounds i64, ptr %230, i64 %231
  store i64 671088640, ptr %233, align 8
  br label %doemit.exit159

234:                                              ; preds = %24
  tail call fastcc void @p_bracket(ptr noundef nonnull %0)
  br label %doemit.exit159

235:                                              ; preds = %24
  %236 = ptrtoint ptr %25 to i64
  %237 = sub i64 %19, %236
  %238 = icmp sgt i64 %237, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %235
  %240 = load i32, ptr %5, align 8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %seterr.exit152

242:                                              ; preds = %239
  store i32 5, ptr %5, align 8
  br label %seterr.exit152

seterr.exit152:                                   ; preds = %239, %242
  store ptr @nuls, ptr %4, align 8
  br label %243

243:                                              ; preds = %seterr.exit152, %235
  %244 = phi ptr [ @nuls, %seterr.exit152 ], [ %25, %235 ]
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 1
  store ptr %245, ptr %0, align 8
  %246 = load i8, ptr %244, align 1
  %247 = sext i8 %246 to i32
  %248 = add i8 %246, -49
  %or.cond.i = icmp ult i8 %248, 9
  br i1 %or.cond.i, label %249, label %342

249:                                              ; preds = %243
  %250 = add nsw i32 %247, -48
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw [10 x i64], ptr %6, i64 0, i64 %251
  %253 = load i64, ptr %252, align 8
  %254 = icmp eq i64 %253, 0
  %255 = load i32, ptr %5, align 8
  %256 = icmp eq i32 %255, 0
  br i1 %254, label %257, label %259

257:                                              ; preds = %249
  br i1 %256, label %258, label %seterr.exit151

258:                                              ; preds = %257
  store i32 6, ptr %5, align 8
  br label %seterr.exit151

seterr.exit151:                                   ; preds = %257, %258
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %doemit.exit159

259:                                              ; preds = %249
  br i1 %256, label %260, label %doemit.exit150

260:                                              ; preds = %259
  %261 = load i64, ptr %7, align 8
  %.not8.i145 = icmp slt i64 %.pre223.pre225, %261
  br i1 %.not8.i145, label %enlarge.exit.i147, label %262

262:                                              ; preds = %260
  %263 = add nsw i64 %261, 1
  %264 = sdiv i64 %263, 2
  %265 = mul nsw i64 %264, 3
  %.not.i.i146 = icmp slt i64 %261, %265
  br i1 %.not.i.i146, label %266, label %enlarge.exit.i147

266:                                              ; preds = %262
  %267 = icmp ugt i64 %265, 2305843009213693951
  br i1 %267, label %seterr.exit.i.i149, label %268

seterr.exit.i.i149:                               ; preds = %266
  store i32 12, ptr %5, align 8
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %enlarge.exit.i147

268:                                              ; preds = %266
  %269 = load ptr, ptr %8, align 8
  %270 = mul i64 %264, 24
  %271 = tail call ptr @realloc(ptr noundef %269, i64 noundef %270) #18
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %277

273:                                              ; preds = %268
  %274 = load i32, ptr %5, align 8
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %seterr.exit12.i.i148

276:                                              ; preds = %273
  store i32 12, ptr %5, align 8
  br label %seterr.exit12.i.i148

seterr.exit12.i.i148:                             ; preds = %276, %273
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %enlarge.exit.i147

277:                                              ; preds = %268
  store ptr %271, ptr %8, align 8
  store i64 %265, ptr %7, align 8
  br label %enlarge.exit.i147

enlarge.exit.i147:                                ; preds = %277, %seterr.exit12.i.i148, %seterr.exit.i.i149, %262, %260
  %278 = or disjoint i64 %251, 939524096
  %279 = load ptr, ptr %8, align 8
  %280 = load i64, ptr %3, align 8
  %281 = add nsw i64 %280, 1
  store i64 %281, ptr %3, align 8
  %282 = getelementptr inbounds i64, ptr %279, i64 %280
  store i64 %278, ptr %282, align 8
  %.pre = load i64, ptr %252, align 8
  br label %doemit.exit150

doemit.exit150:                                   ; preds = %259, %enlarge.exit.i147
  %283 = phi i64 [ %253, %259 ], [ %.pre, %enlarge.exit.i147 ]
  %284 = getelementptr inbounds nuw [10 x i64], ptr %9, i64 0, i64 %251
  %285 = load i64, ptr %284, align 8
  %286 = add nsw i64 %285, 1
  %287 = icmp eq i64 %283, %286
  br i1 %287, label %dupl.exit, label %288

288:                                              ; preds = %doemit.exit150
  %289 = sub nsw i64 %283, %286
  %290 = load i64, ptr %7, align 8
  %291 = add nsw i64 %290, %289
  %.not.i.i140 = icmp sgt i64 %289, 0
  br i1 %.not.i.i140, label %292, label %enlarge.exit.i141

292:                                              ; preds = %288
  %293 = icmp ugt i64 %291, 2305843009213693951
  br i1 %293, label %294, label %298

294:                                              ; preds = %292
  %295 = load i32, ptr %5, align 8
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %seterr.exit.i.i143

297:                                              ; preds = %294
  store i32 12, ptr %5, align 8
  br label %seterr.exit.i.i143

seterr.exit.i.i143:                               ; preds = %297, %294
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %enlarge.exit.i141

298:                                              ; preds = %292
  %299 = load ptr, ptr %8, align 8
  %300 = shl nuw i64 %291, 3
  %301 = tail call ptr @realloc(ptr noundef %299, i64 noundef %300) #18
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %307

303:                                              ; preds = %298
  %304 = load i32, ptr %5, align 8
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %seterr.exit12.i.i142

306:                                              ; preds = %303
  store i32 12, ptr %5, align 8
  br label %seterr.exit12.i.i142

seterr.exit12.i.i142:                             ; preds = %306, %303
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %enlarge.exit.i141

307:                                              ; preds = %298
  store ptr %301, ptr %8, align 8
  store i64 %291, ptr %7, align 8
  br label %enlarge.exit.i141

enlarge.exit.i141:                                ; preds = %307, %seterr.exit12.i.i142, %seterr.exit.i.i143, %288
  %308 = load ptr, ptr %8, align 8
  %309 = load i64, ptr %3, align 8
  %310 = getelementptr inbounds i64, ptr %308, i64 %309
  %311 = getelementptr inbounds i64, ptr %308, i64 %286
  %312 = shl i64 %289, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %310, ptr align 1 %311, i64 %312, i1 false)
  %313 = load i64, ptr %3, align 8
  %314 = add nsw i64 %313, %289
  store i64 %314, ptr %3, align 8
  br label %dupl.exit

dupl.exit:                                        ; preds = %doemit.exit150, %enlarge.exit.i141
  %315 = load i32, ptr %5, align 8
  %.not.i133 = icmp eq i32 %315, 0
  br i1 %.not.i133, label %316, label %doemit.exit139

316:                                              ; preds = %dupl.exit
  %317 = load i64, ptr %3, align 8
  %318 = load i64, ptr %7, align 8
  %.not8.i134 = icmp slt i64 %317, %318
  br i1 %.not8.i134, label %enlarge.exit.i136, label %319

319:                                              ; preds = %316
  %320 = add nsw i64 %318, 1
  %321 = sdiv i64 %320, 2
  %322 = mul nsw i64 %321, 3
  %.not.i.i135 = icmp slt i64 %318, %322
  br i1 %.not.i.i135, label %323, label %enlarge.exit.i136

323:                                              ; preds = %319
  %324 = icmp ugt i64 %322, 2305843009213693951
  br i1 %324, label %seterr.exit.i.i138, label %325

seterr.exit.i.i138:                               ; preds = %323
  store i32 12, ptr %5, align 8
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %enlarge.exit.i136

325:                                              ; preds = %323
  %326 = load ptr, ptr %8, align 8
  %327 = mul i64 %321, 24
  %328 = tail call ptr @realloc(ptr noundef %326, i64 noundef %327) #18
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %334

330:                                              ; preds = %325
  %331 = load i32, ptr %5, align 8
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %seterr.exit12.i.i137

333:                                              ; preds = %330
  store i32 12, ptr %5, align 8
  br label %seterr.exit12.i.i137

seterr.exit12.i.i137:                             ; preds = %333, %330
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %enlarge.exit.i136

334:                                              ; preds = %325
  store ptr %328, ptr %8, align 8
  store i64 %322, ptr %7, align 8
  br label %enlarge.exit.i136

enlarge.exit.i136:                                ; preds = %334, %seterr.exit12.i.i137, %seterr.exit.i.i138, %319, %316
  %335 = or disjoint i64 %251, 1073741824
  %336 = load ptr, ptr %8, align 8
  %337 = load i64, ptr %3, align 8
  %338 = add nsw i64 %337, 1
  store i64 %338, ptr %3, align 8
  %339 = getelementptr inbounds i64, ptr %336, i64 %337
  store i64 %335, ptr %339, align 8
  br label %doemit.exit139

doemit.exit139:                                   ; preds = %dupl.exit, %enlarge.exit.i136
  %340 = load ptr, ptr %10, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 120
  store i32 1, ptr %341, align 8
  br label %doemit.exit159

342:                                              ; preds = %243
  tail call fastcc void @ordinary(ptr noundef nonnull %0, i32 noundef %247)
  br label %doemit.exit159

343:                                              ; preds = %24
  %344 = ptrtoint ptr %25 to i64
  %345 = sub i64 %19, %344
  %346 = icmp sgt i64 %345, 0
  br i1 %346, label %347, label %359

347:                                              ; preds = %343
  %348 = tail call ptr @__ctype_b_loc() #19
  %349 = load ptr, ptr %348, align 8
  %350 = load i8, ptr %25, align 1
  %351 = zext i8 %350 to i64
  %352 = getelementptr inbounds nuw i16, ptr %349, i64 %351
  %353 = load i16, ptr %352, align 2
  %354 = and i16 %353, 2048
  %.not.i = icmp eq i16 %354, 0
  br i1 %.not.i, label %359, label %355

355:                                              ; preds = %347
  %356 = load i32, ptr %5, align 8
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %seterr.exit132

358:                                              ; preds = %355
  store i32 13, ptr %5, align 8
  br label %seterr.exit132

seterr.exit132:                                   ; preds = %355, %358
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %359

359:                                              ; preds = %seterr.exit132, %347, %343, %24
  tail call fastcc void @ordinary(ptr noundef nonnull %0, i32 noundef %27)
  br label %doemit.exit159

doemit.exit159:                                   ; preds = %enlarge.exit.i156, %210, %359, %342, %doemit.exit139, %seterr.exit151, %234, %209, %seterr.exit160, %seterr.exit161, %doemit.exit168, %doemit.exit175, %seterr.exit176, %seterr.exit177, %120
  %.not186.i = phi i1 [ true, %359 ], [ true, %seterr.exit151 ], [ true, %doemit.exit139 ], [ true, %342 ], [ true, %234 ], [ true, %209 ], [ true, %seterr.exit160 ], [ true, %seterr.exit161 ], [ true, %doemit.exit168 ], [ false, %doemit.exit175 ], [ true, %seterr.exit176 ], [ true, %120 ], [ true, %seterr.exit177 ], [ true, %210 ], [ true, %enlarge.exit.i156 ]
  %360 = load ptr, ptr %4, align 8
  %361 = load ptr, ptr %0, align 8
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = icmp sgt i64 %364, 0
  br i1 %365, label %366, label %p_ere_exp.exit

366:                                              ; preds = %doemit.exit159
  %367 = load i8, ptr %361, align 1
  switch i8 %367, label %p_ere_exp.exit [
    i8 63, label %378
    i8 43, label %378
    i8 42, label %378
    i8 123, label %368
  ]

368:                                              ; preds = %366
  %.not184.i = icmp eq i64 %364, 1
  br i1 %.not184.i, label %p_ere_exp.exit, label %369

369:                                              ; preds = %368
  %370 = tail call ptr @__ctype_b_loc() #19
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i64
  %375 = getelementptr inbounds nuw i16, ptr %371, i64 %374
  %376 = load i16, ptr %375, align 2
  %377 = and i16 %376, 2048
  %.not185.i = icmp eq i16 %377, 0
  br i1 %.not185.i, label %p_ere_exp.exit, label %378

378:                                              ; preds = %369, %366, %366, %366
  %379 = getelementptr inbounds nuw i8, ptr %361, i64 1
  store ptr %379, ptr %0, align 8
  br i1 %.not186.i, label %384, label %380

380:                                              ; preds = %378
  %381 = load i32, ptr %5, align 8
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %seterr.exit131

383:                                              ; preds = %380
  store i32 13, ptr %5, align 8
  br label %seterr.exit131

seterr.exit131:                                   ; preds = %380, %383
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %384

384:                                              ; preds = %seterr.exit131, %378
  %.promoted.i71 = phi ptr [ @nuls, %seterr.exit131 ], [ %379, %378 ]
  %385 = phi ptr [ @nuls, %seterr.exit131 ], [ %360, %378 ]
  switch i8 %367, label %doemit.exit123 [
    i8 42, label %386
    i8 43, label %442
    i8 63, label %471
    i8 123, label %560
  ]

386:                                              ; preds = %384
  %387 = load i64, ptr %3, align 8
  %reass.sub217 = sub i64 %387, %.pre223.pre225
  %388 = add i64 %reass.sub217, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 1207959552, i64 noundef %388, i64 noundef %.pre223.pre225)
  %389 = load i64, ptr %3, align 8
  %390 = sub i64 %389, %.pre223.pre225
  %391 = load i32, ptr %5, align 8
  %.not.i124 = icmp eq i32 %391, 0
  br i1 %.not.i124, label %392, label %doemit.exit130

392:                                              ; preds = %386
  %393 = load i64, ptr %7, align 8
  %.not8.i125 = icmp slt i64 %389, %393
  br i1 %.not8.i125, label %enlarge.exit.i127, label %394

394:                                              ; preds = %392
  %395 = add nsw i64 %393, 1
  %396 = sdiv i64 %395, 2
  %397 = mul nsw i64 %396, 3
  %.not.i.i126 = icmp slt i64 %393, %397
  br i1 %.not.i.i126, label %398, label %enlarge.exit.i127

398:                                              ; preds = %394
  %399 = icmp ugt i64 %397, 2305843009213693951
  br i1 %399, label %seterr.exit.i.i129, label %400

seterr.exit.i.i129:                               ; preds = %398
  store i32 12, ptr %5, align 8
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %enlarge.exit.i127

400:                                              ; preds = %398
  %401 = load ptr, ptr %8, align 8
  %402 = mul i64 %396, 24
  %403 = tail call ptr @realloc(ptr noundef %401, i64 noundef %402) #18
  %404 = icmp eq ptr %403, null
  br i1 %404, label %405, label %409

405:                                              ; preds = %400
  %406 = load i32, ptr %5, align 8
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %seterr.exit12.i.i128

408:                                              ; preds = %405
  store i32 12, ptr %5, align 8
  br label %seterr.exit12.i.i128

seterr.exit12.i.i128:                             ; preds = %408, %405
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %enlarge.exit.i127

409:                                              ; preds = %400
  store ptr %403, ptr %8, align 8
  store i64 %397, ptr %7, align 8
  br label %enlarge.exit.i127

enlarge.exit.i127:                                ; preds = %409, %seterr.exit12.i.i128, %seterr.exit.i.i129, %394, %392
  %410 = or i64 %390, 1342177280
  %411 = load ptr, ptr %8, align 8
  %412 = load i64, ptr %3, align 8
  %413 = add nsw i64 %412, 1
  store i64 %413, ptr %3, align 8
  %414 = getelementptr inbounds i64, ptr %411, i64 %412
  store i64 %410, ptr %414, align 8
  %.pre222 = load i64, ptr %3, align 8
  %.pre227 = sub i64 %.pre222, %.pre223.pre225
  br label %doemit.exit130

doemit.exit130:                                   ; preds = %386, %enlarge.exit.i127
  %reass.sub218.pre-phi = phi i64 [ %390, %386 ], [ %.pre227, %enlarge.exit.i127 ]
  %415 = add i64 %reass.sub218.pre-phi, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 1476395008, i64 noundef %415, i64 noundef %.pre223.pre225)
  %416 = load i64, ptr %3, align 8
  %417 = sub nsw i64 %416, %.pre223.pre225
  %418 = load i32, ptr %5, align 8
  %.not.i117 = icmp eq i32 %418, 0
  br i1 %.not.i117, label %419, label %doemit.exit123

419:                                              ; preds = %doemit.exit130
  %420 = load i64, ptr %7, align 8
  %.not8.i118 = icmp slt i64 %416, %420
  br i1 %.not8.i118, label %enlarge.exit.i120, label %421

421:                                              ; preds = %419
  %422 = add nsw i64 %420, 1
  %423 = sdiv i64 %422, 2
  %424 = mul nsw i64 %423, 3
  %.not.i.i119 = icmp slt i64 %420, %424
  br i1 %.not.i.i119, label %425, label %enlarge.exit.i120

425:                                              ; preds = %421
  %426 = icmp ugt i64 %424, 2305843009213693951
  br i1 %426, label %seterr.exit.i.i122, label %427

seterr.exit.i.i122:                               ; preds = %425
  store i32 12, ptr %5, align 8
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %enlarge.exit.i120

427:                                              ; preds = %425
  %428 = load ptr, ptr %8, align 8
  %429 = mul i64 %423, 24
  %430 = tail call ptr @realloc(ptr noundef %428, i64 noundef %429) #18
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %436

432:                                              ; preds = %427
  %433 = load i32, ptr %5, align 8
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %seterr.exit12.i.i121

435:                                              ; preds = %432
  store i32 12, ptr %5, align 8
  br label %seterr.exit12.i.i121

seterr.exit12.i.i121:                             ; preds = %435, %432
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %enlarge.exit.i120

436:                                              ; preds = %427
  store ptr %430, ptr %8, align 8
  store i64 %424, ptr %7, align 8
  br label %enlarge.exit.i120

enlarge.exit.i120:                                ; preds = %436, %seterr.exit12.i.i121, %seterr.exit.i.i122, %421, %419
  %437 = or i64 %417, 1610612736
  %438 = load ptr, ptr %8, align 8
  %439 = load i64, ptr %3, align 8
  %440 = add nsw i64 %439, 1
  store i64 %440, ptr %3, align 8
  %441 = getelementptr inbounds i64, ptr %438, i64 %439
  store i64 %437, ptr %441, align 8
  br label %doemit.exit123

442:                                              ; preds = %384
  %443 = load i64, ptr %3, align 8
  %reass.sub216 = sub i64 %443, %.pre223.pre225
  %444 = add i64 %reass.sub216, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 1207959552, i64 noundef %444, i64 noundef %.pre223.pre225)
  %445 = load i64, ptr %3, align 8
  %446 = sub nsw i64 %445, %.pre223.pre225
  %447 = load i32, ptr %5, align 8
  %.not.i110 = icmp eq i32 %447, 0
  br i1 %.not.i110, label %448, label %doemit.exit123

448:                                              ; preds = %442
  %449 = load i64, ptr %7, align 8
  %.not8.i111 = icmp slt i64 %445, %449
  br i1 %.not8.i111, label %enlarge.exit.i113, label %450

450:                                              ; preds = %448
  %451 = add nsw i64 %449, 1
  %452 = sdiv i64 %451, 2
  %453 = mul nsw i64 %452, 3
  %.not.i.i112 = icmp slt i64 %449, %453
  br i1 %.not.i.i112, label %454, label %enlarge.exit.i113

454:                                              ; preds = %450
  %455 = icmp ugt i64 %453, 2305843009213693951
  br i1 %455, label %seterr.exit.i.i115, label %456

seterr.exit.i.i115:                               ; preds = %454
  store i32 12, ptr %5, align 8
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %enlarge.exit.i113

456:                                              ; preds = %454
  %457 = load ptr, ptr %8, align 8
  %458 = mul i64 %452, 24
  %459 = tail call ptr @realloc(ptr noundef %457, i64 noundef %458) #18
  %460 = icmp eq ptr %459, null
  br i1 %460, label %461, label %465

461:                                              ; preds = %456
  %462 = load i32, ptr %5, align 8
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %seterr.exit12.i.i114

464:                                              ; preds = %461
  store i32 12, ptr %5, align 8
  br label %seterr.exit12.i.i114

seterr.exit12.i.i114:                             ; preds = %464, %461
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %enlarge.exit.i113

465:                                              ; preds = %456
  store ptr %459, ptr %8, align 8
  store i64 %453, ptr %7, align 8
  br label %enlarge.exit.i113

enlarge.exit.i113:                                ; preds = %465, %seterr.exit12.i.i114, %seterr.exit.i.i115, %450, %448
  %466 = or i64 %446, 1342177280
  %467 = load ptr, ptr %8, align 8
  %468 = load i64, ptr %3, align 8
  %469 = add nsw i64 %468, 1
  store i64 %469, ptr %3, align 8
  %470 = getelementptr inbounds i64, ptr %467, i64 %468
  store i64 %466, ptr %470, align 8
  br label %doemit.exit123

471:                                              ; preds = %384
  %472 = load i64, ptr %3, align 8
  %reass.sub = sub i64 %472, %.pre223.pre225
  %473 = add i64 %reass.sub, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 2013265920, i64 noundef %473, i64 noundef %.pre223.pre225)
  %474 = load i64, ptr %3, align 8
  %475 = sub nsw i64 %474, %.pre223.pre225
  %476 = load i32, ptr %5, align 8
  %.not.i103 = icmp eq i32 %476, 0
  br i1 %.not.i103, label %477, label %doemit.exit123

477:                                              ; preds = %471
  %478 = load i64, ptr %7, align 8
  %.not8.i104 = icmp slt i64 %474, %478
  br i1 %.not8.i104, label %doemit.exit109, label %479

479:                                              ; preds = %477
  %480 = add nsw i64 %478, 1
  %481 = sdiv i64 %480, 2
  %482 = mul nsw i64 %481, 3
  %.not.i.i105 = icmp slt i64 %478, %482
  br i1 %.not.i.i105, label %483, label %doemit.exit109

483:                                              ; preds = %479
  %484 = icmp ugt i64 %482, 2305843009213693951
  br i1 %484, label %seterr.exit.i.i108, label %485

seterr.exit.i.i108:                               ; preds = %483
  store i32 12, ptr %5, align 8
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %doemit.exit109

485:                                              ; preds = %483
  %486 = load ptr, ptr %8, align 8
  %487 = mul i64 %481, 24
  %488 = tail call ptr @realloc(ptr noundef %486, i64 noundef %487) #18
  %489 = icmp eq ptr %488, null
  br i1 %489, label %490, label %494

490:                                              ; preds = %485
  %491 = load i32, ptr %5, align 8
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %seterr.exit12.i.i107

493:                                              ; preds = %490
  store i32 12, ptr %5, align 8
  br label %seterr.exit12.i.i107

seterr.exit12.i.i107:                             ; preds = %493, %490
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %doemit.exit109

494:                                              ; preds = %485
  store ptr %488, ptr %8, align 8
  store i64 %482, ptr %7, align 8
  br label %doemit.exit109

doemit.exit109:                                   ; preds = %477, %479, %seterr.exit.i.i108, %seterr.exit12.i.i107, %494
  %495 = or i64 %475, 2147483648
  %496 = load ptr, ptr %8, align 8
  %497 = load i64, ptr %3, align 8
  %498 = add nsw i64 %497, 1
  store i64 %498, ptr %3, align 8
  %499 = getelementptr inbounds i64, ptr %496, i64 %497
  store i64 %495, ptr %499, align 8
  %.pr = load i32, ptr %5, align 8
  %.not.i101 = icmp eq i32 %.pr, 0
  br i1 %.not.i101, label %dofwd.exit102, label %doemit.exit123

dofwd.exit102:                                    ; preds = %doemit.exit109
  %500 = load i64, ptr %3, align 8
  %501 = sub nsw i64 %500, %.pre223.pre225
  %502 = load ptr, ptr %8, align 8
  %503 = getelementptr inbounds i64, ptr %502, i64 %.pre223.pre225
  %504 = load i64, ptr %503, align 8
  %505 = and i64 %504, 4160749568
  %506 = or i64 %505, %501
  store i64 %506, ptr %503, align 8
  %.pr194 = load i32, ptr %5, align 8
  %.not.i94 = icmp eq i32 %.pr194, 0
  br i1 %.not.i94, label %507, label %doemit.exit123

507:                                              ; preds = %dofwd.exit102
  %508 = load i64, ptr %3, align 8
  %509 = load i64, ptr %7, align 8
  %.not8.i95 = icmp slt i64 %508, %509
  br i1 %.not8.i95, label %doemit.exit100, label %510

510:                                              ; preds = %507
  %511 = add nsw i64 %509, 1
  %512 = sdiv i64 %511, 2
  %513 = mul nsw i64 %512, 3
  %.not.i.i96 = icmp slt i64 %509, %513
  br i1 %.not.i.i96, label %514, label %doemit.exit100

514:                                              ; preds = %510
  %515 = icmp ugt i64 %513, 2305843009213693951
  br i1 %515, label %seterr.exit.i.i99, label %516

seterr.exit.i.i99:                                ; preds = %514
  store i32 12, ptr %5, align 8
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %doemit.exit100

516:                                              ; preds = %514
  %517 = load ptr, ptr %8, align 8
  %518 = mul i64 %512, 24
  %519 = tail call ptr @realloc(ptr noundef %517, i64 noundef %518) #18
  %520 = icmp eq ptr %519, null
  br i1 %520, label %521, label %525

521:                                              ; preds = %516
  %522 = load i32, ptr %5, align 8
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %seterr.exit12.i.i98

524:                                              ; preds = %521
  store i32 12, ptr %5, align 8
  br label %seterr.exit12.i.i98

seterr.exit12.i.i98:                              ; preds = %524, %521
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %doemit.exit100

525:                                              ; preds = %516
  store ptr %519, ptr %8, align 8
  store i64 %513, ptr %7, align 8
  br label %doemit.exit100

doemit.exit100:                                   ; preds = %507, %510, %seterr.exit.i.i99, %seterr.exit12.i.i98, %525
  %526 = load ptr, ptr %8, align 8
  %527 = load i64, ptr %3, align 8
  %528 = add nsw i64 %527, 1
  store i64 %528, ptr %3, align 8
  %529 = getelementptr inbounds i64, ptr %526, i64 %527
  store i64 2281701376, ptr %529, align 8
  %.pr196.pr = load i32, ptr %5, align 8
  %.not.i92 = icmp eq i32 %.pr196.pr, 0
  br i1 %.not.i92, label %dofwd.exit93, label %doemit.exit123

dofwd.exit93:                                     ; preds = %doemit.exit100
  %530 = load i64, ptr %3, align 8
  %531 = load ptr, ptr %8, align 8
  %532 = getelementptr i64, ptr %531, i64 %530
  %533 = getelementptr i8, ptr %532, i64 -8
  %534 = load i64, ptr %533, align 8
  %535 = and i64 %534, 4160749568
  %536 = or disjoint i64 %535, 1
  store i64 %536, ptr %533, align 8
  %.pr198 = load i32, ptr %5, align 8
  %.not.i85 = icmp eq i32 %.pr198, 0
  br i1 %.not.i85, label %537, label %doemit.exit123

537:                                              ; preds = %dofwd.exit93
  %538 = load i64, ptr %3, align 8
  %539 = load i64, ptr %7, align 8
  %.not8.i86 = icmp slt i64 %538, %539
  br i1 %.not8.i86, label %enlarge.exit.i88, label %540

540:                                              ; preds = %537
  %541 = add nsw i64 %539, 1
  %542 = sdiv i64 %541, 2
  %543 = mul nsw i64 %542, 3
  %.not.i.i87 = icmp slt i64 %539, %543
  br i1 %.not.i.i87, label %544, label %enlarge.exit.i88

544:                                              ; preds = %540
  %545 = icmp ugt i64 %543, 2305843009213693951
  br i1 %545, label %seterr.exit.i.i90, label %546

seterr.exit.i.i90:                                ; preds = %544
  store i32 12, ptr %5, align 8
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %enlarge.exit.i88

546:                                              ; preds = %544
  %547 = load ptr, ptr %8, align 8
  %548 = mul i64 %542, 24
  %549 = tail call ptr @realloc(ptr noundef %547, i64 noundef %548) #18
  %550 = icmp eq ptr %549, null
  br i1 %550, label %551, label %555

551:                                              ; preds = %546
  %552 = load i32, ptr %5, align 8
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %seterr.exit12.i.i89

554:                                              ; preds = %551
  store i32 12, ptr %5, align 8
  br label %seterr.exit12.i.i89

seterr.exit12.i.i89:                              ; preds = %554, %551
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %enlarge.exit.i88

555:                                              ; preds = %546
  store ptr %549, ptr %8, align 8
  store i64 %543, ptr %7, align 8
  br label %enlarge.exit.i88

enlarge.exit.i88:                                 ; preds = %555, %seterr.exit12.i.i89, %seterr.exit.i.i90, %540, %537
  %556 = load ptr, ptr %8, align 8
  %557 = load i64, ptr %3, align 8
  %558 = add nsw i64 %557, 1
  store i64 %558, ptr %3, align 8
  %559 = getelementptr inbounds i64, ptr %556, i64 %557
  store i64 2415919106, ptr %559, align 8
  br label %doemit.exit123

560:                                              ; preds = %384
  %561 = ptrtoint ptr %385 to i64
  %562 = ptrtoint ptr %.promoted.i71 to i64
  %563 = sub i64 %561, %562
  %564 = icmp sgt i64 %563, 0
  br i1 %564, label %.lr.ph.i76, label %.critedge.thread.i72

.lr.ph.i76:                                       ; preds = %560
  %565 = tail call ptr @__ctype_b_loc() #19
  br label %566

566:                                              ; preds = %576, %.lr.ph.i76
  %.015.i77 = phi i32 [ 0, %.lr.ph.i76 ], [ %583, %576 ]
  %.01314.i78 = phi i32 [ 0, %.lr.ph.i76 ], [ %582, %576 ]
  %567 = phi ptr [ %.promoted.i71, %.lr.ph.i76 ], [ %578, %576 ]
  %568 = load ptr, ptr %565, align 8
  %569 = load i8, ptr %567, align 1
  %570 = zext i8 %569 to i64
  %571 = getelementptr inbounds nuw i16, ptr %568, i64 %570
  %572 = load i16, ptr %571, align 2
  %573 = and i16 %572, 2048
  %574 = icmp ne i16 %573, 0
  %575 = icmp slt i32 %.01314.i78, 256
  %or.cond3.i79 = select i1 %574, i1 %575, i1 false
  br i1 %or.cond3.i79, label %576, label %.critedge.i80

576:                                              ; preds = %566
  %577 = mul nsw i32 %.01314.i78, 10
  %578 = getelementptr inbounds nuw i8, ptr %567, i64 1
  store ptr %578, ptr %0, align 8
  %579 = load i8, ptr %567, align 1
  %580 = sext i8 %579 to i32
  %581 = add i32 %577, -48
  %582 = add i32 %581, %580
  %583 = add nuw nsw i32 %.015.i77, 1
  %584 = ptrtoint ptr %578 to i64
  %585 = sub i64 %561, %584
  %586 = icmp sgt i64 %585, 0
  br i1 %586, label %566, label %.critedge.i80, !llvm.loop !14

.critedge.i80:                                    ; preds = %576, %566
  %587 = phi ptr [ %578, %576 ], [ %567, %566 ]
  %.013.lcssa.ph.i81 = phi i32 [ %582, %576 ], [ %.01314.i78, %566 ]
  %.0.lcssa.ph.i82 = phi i32 [ 1, %576 ], [ %.015.i77, %566 ]
  %588 = icmp ne i32 %.0.lcssa.ph.i82, 0
  %589 = icmp slt i32 %.013.lcssa.ph.i81, 256
  %or.cond.i83 = select i1 %588, i1 %589, i1 false
  br i1 %or.cond.i83, label %p_count.exit84, label %.critedge.thread.i72

.critedge.thread.i72:                             ; preds = %.critedge.i80, %560
  %.013.lcssa23.i73 = phi i32 [ %.013.lcssa.ph.i81, %.critedge.i80 ], [ 0, %560 ]
  %590 = load i32, ptr %5, align 8
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %seterr.exit.i74

592:                                              ; preds = %.critedge.thread.i72
  store i32 10, ptr %5, align 8
  br label %seterr.exit.i74

seterr.exit.i74:                                  ; preds = %592, %.critedge.thread.i72
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %p_count.exit84

p_count.exit84:                                   ; preds = %.critedge.i80, %seterr.exit.i74
  %593 = phi ptr [ %587, %.critedge.i80 ], [ @nuls, %seterr.exit.i74 ]
  %594 = phi ptr [ %385, %.critedge.i80 ], [ @nuls, %seterr.exit.i74 ]
  %.013.lcssa24.i75 = phi i32 [ %.013.lcssa.ph.i81, %.critedge.i80 ], [ %.013.lcssa23.i73, %seterr.exit.i74 ]
  %595 = ptrtoint ptr %594 to i64
  %596 = ptrtoint ptr %593 to i64
  %597 = sub i64 %595, %596
  %598 = icmp sgt i64 %597, 0
  br i1 %598, label %599, label %644

599:                                              ; preds = %p_count.exit84
  %600 = load i8, ptr %593, align 1
  %601 = icmp eq i8 %600, 44
  br i1 %601, label %602, label %644

602:                                              ; preds = %599
  %603 = getelementptr inbounds nuw i8, ptr %593, i64 1
  store ptr %603, ptr %0, align 8
  %604 = tail call ptr @__ctype_b_loc() #19
  %605 = load ptr, ptr %604, align 8
  %606 = load i8, ptr %603, align 1
  %607 = zext i8 %606 to i64
  %608 = getelementptr inbounds nuw i16, ptr %605, i64 %607
  %609 = load i16, ptr %608, align 2
  %610 = and i16 %609, 2048
  %.not187.i = icmp eq i16 %610, 0
  br i1 %.not187.i, label %644, label %611

611:                                              ; preds = %602
  %612 = ptrtoint ptr %603 to i64
  %613 = sub i64 %595, %612
  %614 = icmp sgt i64 %613, 0
  br i1 %614, label %.lr.ph.i, label %.critedge.thread.i

.lr.ph.i:                                         ; preds = %611, %624
  %.015.i = phi i32 [ %631, %624 ], [ 0, %611 ]
  %.01314.i = phi i32 [ %630, %624 ], [ 0, %611 ]
  %615 = phi ptr [ %626, %624 ], [ %603, %611 ]
  %616 = load ptr, ptr %604, align 8
  %617 = load i8, ptr %615, align 1
  %618 = zext i8 %617 to i64
  %619 = getelementptr inbounds nuw i16, ptr %616, i64 %618
  %620 = load i16, ptr %619, align 2
  %621 = and i16 %620, 2048
  %622 = icmp ne i16 %621, 0
  %623 = icmp slt i32 %.01314.i, 256
  %or.cond3.i = select i1 %622, i1 %623, i1 false
  br i1 %or.cond3.i, label %624, label %.critedge.i69

624:                                              ; preds = %.lr.ph.i
  %625 = mul nsw i32 %.01314.i, 10
  %626 = getelementptr inbounds nuw i8, ptr %615, i64 1
  store ptr %626, ptr %0, align 8
  %627 = load i8, ptr %615, align 1
  %628 = sext i8 %627 to i32
  %629 = add i32 %625, -48
  %630 = add i32 %629, %628
  %631 = add nuw nsw i32 %.015.i, 1
  %632 = ptrtoint ptr %626 to i64
  %633 = sub i64 %595, %632
  %634 = icmp sgt i64 %633, 0
  br i1 %634, label %.lr.ph.i, label %.critedge.i69, !llvm.loop !14

.critedge.i69:                                    ; preds = %624, %.lr.ph.i
  %.013.lcssa.ph.i = phi i32 [ %630, %624 ], [ %.01314.i, %.lr.ph.i ]
  %.0.lcssa.ph.i = phi i32 [ 1, %624 ], [ %.015.i, %.lr.ph.i ]
  %635 = icmp ne i32 %.0.lcssa.ph.i, 0
  %636 = icmp slt i32 %.013.lcssa.ph.i, 256
  %or.cond.i70 = select i1 %635, i1 %636, i1 false
  br i1 %or.cond.i70, label %p_count.exit, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.i69, %611
  %.013.lcssa23.i = phi i32 [ %.013.lcssa.ph.i, %.critedge.i69 ], [ 0, %611 ]
  %637 = load i32, ptr %5, align 8
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %seterr.exit.i

639:                                              ; preds = %.critedge.thread.i
  store i32 10, ptr %5, align 8
  br label %seterr.exit.i

seterr.exit.i:                                    ; preds = %639, %.critedge.thread.i
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %p_count.exit

p_count.exit:                                     ; preds = %.critedge.i69, %seterr.exit.i
  %.013.lcssa24.i = phi i32 [ %.013.lcssa.ph.i, %.critedge.i69 ], [ %.013.lcssa23.i, %seterr.exit.i ]
  %.not188.i = icmp sgt i32 %.013.lcssa24.i75, %.013.lcssa24.i
  br i1 %.not188.i, label %640, label %644

640:                                              ; preds = %p_count.exit
  %641 = load i32, ptr %5, align 8
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %seterr.exit68

643:                                              ; preds = %640
  store i32 10, ptr %5, align 8
  br label %seterr.exit68

seterr.exit68:                                    ; preds = %640, %643
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %644

644:                                              ; preds = %seterr.exit68, %p_count.exit, %602, %599, %p_count.exit84
  %.0174.i = phi i32 [ %.013.lcssa24.i, %p_count.exit ], [ %.013.lcssa24.i, %seterr.exit68 ], [ 256, %602 ], [ %.013.lcssa24.i75, %p_count.exit84 ], [ %.013.lcssa24.i75, %599 ]
  tail call fastcc void @repeat(ptr noundef nonnull %0, i64 noundef %.pre223.pre225, i32 noundef %.013.lcssa24.i75, i32 noundef %.0174.i)
  %645 = load ptr, ptr %4, align 8
  %646 = load ptr, ptr %0, align 8
  %647 = ptrtoint ptr %645 to i64
  %648 = ptrtoint ptr %646 to i64
  %649 = sub i64 %647, %648
  %650 = icmp sgt i64 %649, 0
  br i1 %650, label %651, label %.critedge.i

651:                                              ; preds = %644
  %652 = load i8, ptr %646, align 1
  %653 = icmp eq i8 %652, 125
  br i1 %653, label %654, label %.lr.ph.preheader

654:                                              ; preds = %651
  %655 = getelementptr inbounds nuw i8, ptr %646, i64 1
  store ptr %655, ptr %0, align 8
  br label %doemit.exit123

.lr.phthread-pre-split:                           ; preds = %.lr.ph.preheader
  %.pr228 = load i8, ptr %657, align 1
  %.not189.i = icmp eq i8 %.pr228, 125
  br i1 %.not189.i, label %.critedge.i.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %651, %.lr.phthread-pre-split
  %656 = phi ptr [ %657, %.lr.phthread-pre-split ], [ %646, %651 ]
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 1
  store ptr %657, ptr %0, align 8
  %658 = ptrtoint ptr %657 to i64
  %659 = sub i64 %647, %658
  %660 = icmp sgt i64 %659, 0
  br i1 %660, label %.lr.phthread-pre-split, label %.critedge.i, !llvm.loop !15

.critedge.i:                                      ; preds = %.lr.ph.preheader, %644
  %661 = load i32, ptr %5, align 8
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %seterr.exit66.sink.split, label %seterr.exit66

.critedge.i.thread:                               ; preds = %.lr.phthread-pre-split
  %.pre221 = load i32, ptr %5, align 8
  %663 = icmp eq i32 %.pre221, 0
  br i1 %663, label %seterr.exit66.sink.split, label %seterr.exit66

seterr.exit66.sink.split:                         ; preds = %.critedge.i.thread, %.critedge.i
  %.sink = phi i32 [ 9, %.critedge.i ], [ 10, %.critedge.i.thread ]
  store i32 %.sink, ptr %5, align 8
  br label %seterr.exit66

seterr.exit66:                                    ; preds = %seterr.exit66.sink.split, %.critedge.i, %.critedge.i.thread
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %doemit.exit123

doemit.exit123:                                   ; preds = %doemit.exit109, %471, %dofwd.exit102, %doemit.exit100, %enlarge.exit.i88, %dofwd.exit93, %enlarge.exit.i113, %442, %enlarge.exit.i120, %doemit.exit130, %seterr.exit66, %654, %384
  %664 = load ptr, ptr %4, align 8
  %665 = load ptr, ptr %0, align 8
  %666 = ptrtoint ptr %664 to i64
  %667 = ptrtoint ptr %665 to i64
  %668 = sub i64 %666, %667
  %669 = icmp sgt i64 %668, 0
  br i1 %669, label %670, label %p_ere_exp.exit

670:                                              ; preds = %doemit.exit123
  %671 = load i8, ptr %665, align 1
  switch i8 %671, label %p_ere_exp.exit [
    i8 63, label %682
    i8 43, label %682
    i8 42, label %682
    i8 123, label %672
  ]

672:                                              ; preds = %670
  %.not190.i = icmp eq i64 %668, 1
  br i1 %.not190.i, label %p_ere_exp.exit, label %673

673:                                              ; preds = %672
  %674 = tail call ptr @__ctype_b_loc() #19
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %665, i64 1
  %677 = load i8, ptr %676, align 1
  %678 = zext i8 %677 to i64
  %679 = getelementptr inbounds nuw i16, ptr %675, i64 %678
  %680 = load i16, ptr %679, align 2
  %681 = and i16 %680, 2048
  %.not191.i = icmp eq i16 %681, 0
  br i1 %.not191.i, label %p_ere_exp.exit, label %682

682:                                              ; preds = %673, %670, %670, %670
  %683 = load i32, ptr %5, align 8
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %seterr.exit65

685:                                              ; preds = %682
  store i32 13, ptr %5, align 8
  br label %seterr.exit65

seterr.exit65:                                    ; preds = %682, %685
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %p_ere_exp.exit

p_ere_exp.exit:                                   ; preds = %doemit.exit159, %366, %368, %369, %doemit.exit123, %670, %672, %673, %seterr.exit65
  %686 = phi ptr [ %361, %doemit.exit159 ], [ %361, %366 ], [ %361, %368 ], [ %361, %369 ], [ %665, %doemit.exit123 ], [ %665, %670 ], [ %665, %672 ], [ %665, %673 ], [ @nuls, %seterr.exit65 ]
  %687 = phi ptr [ %360, %doemit.exit159 ], [ %360, %366 ], [ %360, %368 ], [ %360, %369 ], [ %664, %doemit.exit123 ], [ %664, %670 ], [ %664, %672 ], [ %664, %673 ], [ @nuls, %seterr.exit65 ]
  %688 = ptrtoint ptr %687 to i64
  %689 = ptrtoint ptr %686 to i64
  %690 = sub i64 %688, %689
  %691 = icmp sgt i64 %690, 0
  br i1 %691, label %.lr.ph213, label %p_ere_exp.exit..critedge.loopexit_crit_edge, !llvm.loop !16

p_ere_exp.exit..critedge.loopexit_crit_edge:      ; preds = %p_ere_exp.exit
  %.pre223.pre = load i64, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph213, %p_ere_exp.exit..critedge.loopexit_crit_edge
  %692 = phi ptr [ %686, %p_ere_exp.exit..critedge.loopexit_crit_edge ], [ %20, %.lr.ph213 ]
  %693 = phi ptr [ %687, %p_ere_exp.exit..critedge.loopexit_crit_edge ], [ %21, %.lr.ph213 ]
  %694 = phi i64 [ %.pre223.pre, %p_ere_exp.exit..critedge.loopexit_crit_edge ], [ %.pre223.pre225, %.lr.ph213 ]
  %.not44 = icmp eq i64 %694, %12
  br i1 %.not44, label %.critedge.thread, label %699

.critedge.thread:                                 ; preds = %11, %.critedge
  %695 = phi i64 [ %694, %.critedge ], [ %12, %11 ]
  %696 = load i32, ptr %5, align 8
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %seterr.exit

698:                                              ; preds = %.critedge.thread
  store i32 14, ptr %5, align 8
  br label %seterr.exit

seterr.exit:                                      ; preds = %.critedge.thread, %698
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %699

699:                                              ; preds = %seterr.exit, %.critedge
  %700 = phi i64 [ %695, %seterr.exit ], [ %694, %.critedge ]
  %701 = phi ptr [ @nuls, %seterr.exit ], [ %692, %.critedge ]
  %702 = phi ptr [ @nuls, %seterr.exit ], [ %693, %.critedge ]
  %703 = ptrtoint ptr %702 to i64
  %704 = ptrtoint ptr %701 to i64
  %705 = sub i64 %703, %704
  %706 = icmp sgt i64 %705, 0
  br i1 %706, label %707, label %773

707:                                              ; preds = %699
  %708 = load i8, ptr %701, align 1
  %709 = icmp eq i8 %708, 124
  br i1 %709, label %710, label %773

710:                                              ; preds = %707
  %711 = getelementptr inbounds nuw i8, ptr %701, i64 1
  store ptr %711, ptr %0, align 8
  br i1 %.not45, label %714, label %712

712:                                              ; preds = %710
  %reass.sub219 = sub i64 %700, %12
  %713 = add i64 %reass.sub219, 1
  tail call fastcc void @doinsert(ptr noundef %0, i64 noundef 2013265920, i64 noundef %713, i64 noundef %12)
  %.pre224 = load i64, ptr %3, align 8
  br label %714

714:                                              ; preds = %712, %710
  %715 = phi i64 [ %.pre224, %712 ], [ %700, %710 ]
  %.141 = phi i64 [ %12, %712 ], [ %.040, %710 ]
  %.139 = phi i64 [ %12, %712 ], [ %.038, %710 ]
  %716 = sub nsw i64 %715, %.139
  %717 = load i32, ptr %5, align 8
  %.not.i47 = icmp eq i32 %717, 0
  br i1 %.not.i47, label %718, label %doemit.exit55

718:                                              ; preds = %714
  %719 = load i64, ptr %7, align 8
  %.not8.i = icmp slt i64 %715, %719
  br i1 %.not8.i, label %doemit.exit, label %720

720:                                              ; preds = %718
  %721 = add nsw i64 %719, 1
  %722 = sdiv i64 %721, 2
  %723 = mul nsw i64 %722, 3
  %.not.i.i = icmp slt i64 %719, %723
  br i1 %.not.i.i, label %724, label %doemit.exit

724:                                              ; preds = %720
  %725 = icmp ugt i64 %723, 2305843009213693951
  br i1 %725, label %seterr.exit.i.i, label %726

seterr.exit.i.i:                                  ; preds = %724
  store i32 12, ptr %5, align 8
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %doemit.exit

726:                                              ; preds = %724
  %727 = load ptr, ptr %8, align 8
  %728 = mul i64 %722, 24
  %729 = tail call ptr @realloc(ptr noundef %727, i64 noundef %728) #18
  %730 = icmp eq ptr %729, null
  br i1 %730, label %731, label %735

731:                                              ; preds = %726
  %732 = load i32, ptr %5, align 8
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %734, label %seterr.exit12.i.i

734:                                              ; preds = %731
  store i32 12, ptr %5, align 8
  br label %seterr.exit12.i.i

seterr.exit12.i.i:                                ; preds = %734, %731
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %doemit.exit

735:                                              ; preds = %726
  store ptr %729, ptr %8, align 8
  store i64 %723, ptr %7, align 8
  br label %doemit.exit

doemit.exit:                                      ; preds = %718, %720, %seterr.exit.i.i, %seterr.exit12.i.i, %735
  %736 = or i64 %716, 2147483648
  %737 = load ptr, ptr %8, align 8
  %738 = load i64, ptr %3, align 8
  %739 = add nsw i64 %738, 1
  store i64 %739, ptr %3, align 8
  %740 = getelementptr inbounds i64, ptr %737, i64 %738
  store i64 %736, ptr %740, align 8
  %.pr200 = load i32, ptr %5, align 8
  %741 = load i64, ptr %3, align 8
  %.not.i48 = icmp eq i32 %.pr200, 0
  br i1 %.not.i48, label %dofwd.exit, label %doemit.exit55

dofwd.exit:                                       ; preds = %doemit.exit
  %742 = sub nsw i64 %741, %.141
  %743 = load ptr, ptr %8, align 8
  %744 = getelementptr inbounds i64, ptr %743, i64 %.141
  %745 = load i64, ptr %744, align 8
  %746 = and i64 %745, 4160749568
  %747 = or i64 %746, %742
  store i64 %747, ptr %744, align 8
  %.pr202 = load i32, ptr %5, align 8
  %748 = load i64, ptr %3, align 8
  %.not.i49 = icmp eq i32 %.pr202, 0
  br i1 %.not.i49, label %749, label %doemit.exit55

749:                                              ; preds = %dofwd.exit
  %750 = load i64, ptr %7, align 8
  %.not8.i50 = icmp slt i64 %748, %750
  br i1 %.not8.i50, label %enlarge.exit.i52, label %751

751:                                              ; preds = %749
  %752 = add nsw i64 %750, 1
  %753 = sdiv i64 %752, 2
  %754 = mul nsw i64 %753, 3
  %.not.i.i51 = icmp slt i64 %750, %754
  br i1 %.not.i.i51, label %755, label %enlarge.exit.i52

755:                                              ; preds = %751
  %756 = icmp ugt i64 %754, 2305843009213693951
  br i1 %756, label %seterr.exit.i.i54, label %757

seterr.exit.i.i54:                                ; preds = %755
  store i32 12, ptr %5, align 8
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %enlarge.exit.i52

757:                                              ; preds = %755
  %758 = load ptr, ptr %8, align 8
  %759 = mul i64 %753, 24
  %760 = tail call ptr @realloc(ptr noundef %758, i64 noundef %759) #18
  %761 = icmp eq ptr %760, null
  br i1 %761, label %762, label %766

762:                                              ; preds = %757
  %763 = load i32, ptr %5, align 8
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %seterr.exit12.i.i53

765:                                              ; preds = %762
  store i32 12, ptr %5, align 8
  br label %seterr.exit12.i.i53

seterr.exit12.i.i53:                              ; preds = %765, %762
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %enlarge.exit.i52

766:                                              ; preds = %757
  store ptr %760, ptr %8, align 8
  store i64 %754, ptr %7, align 8
  br label %enlarge.exit.i52

enlarge.exit.i52:                                 ; preds = %766, %seterr.exit12.i.i53, %seterr.exit.i.i54, %751, %749
  %767 = load ptr, ptr %8, align 8
  %768 = load i64, ptr %3, align 8
  %769 = add nsw i64 %768, 1
  store i64 %769, ptr %3, align 8
  %770 = getelementptr inbounds i64, ptr %767, i64 %768
  store i64 2281701376, ptr %770, align 8
  br label %doemit.exit55

doemit.exit55:                                    ; preds = %714, %doemit.exit, %dofwd.exit, %enlarge.exit.i52
  %771 = phi i64 [ %748, %dofwd.exit ], [ %748, %enlarge.exit.i52 ], [ %741, %doemit.exit ], [ %715, %714 ]
  %.in = phi i64 [ %741, %dofwd.exit ], [ %741, %enlarge.exit.i52 ], [ %741, %doemit.exit ], [ %715, %714 ]
  %772 = add nsw i64 %.in, -1
  br label %11

773:                                              ; preds = %707, %699
  br i1 %.not45, label %774, label %doemit.exit64

774:                                              ; preds = %773
  %775 = load i32, ptr %5, align 8
  %.not.i56 = icmp eq i32 %775, 0
  br i1 %.not.i56, label %dofwd.exit57, label %doemit.exit64

dofwd.exit57:                                     ; preds = %774
  %776 = sub nsw i64 %700, %.040
  %777 = load ptr, ptr %8, align 8
  %778 = getelementptr inbounds i64, ptr %777, i64 %.040
  %779 = load i64, ptr %778, align 8
  %780 = and i64 %779, 4160749568
  %781 = or i64 %780, %776
  store i64 %781, ptr %778, align 8
  %.pr205 = load i32, ptr %5, align 8
  %782 = load i64, ptr %3, align 8
  %783 = sub nsw i64 %782, %.038
  %.not.i58 = icmp eq i32 %.pr205, 0
  br i1 %.not.i58, label %784, label %doemit.exit64

784:                                              ; preds = %dofwd.exit57
  %785 = load i64, ptr %7, align 8
  %.not8.i59 = icmp slt i64 %782, %785
  br i1 %.not8.i59, label %enlarge.exit.i61, label %786

786:                                              ; preds = %784
  %787 = add nsw i64 %785, 1
  %788 = sdiv i64 %787, 2
  %789 = mul nsw i64 %788, 3
  %.not.i.i60 = icmp slt i64 %785, %789
  br i1 %.not.i.i60, label %790, label %enlarge.exit.i61

790:                                              ; preds = %786
  %791 = icmp ugt i64 %789, 2305843009213693951
  br i1 %791, label %seterr.exit.i.i63, label %792

seterr.exit.i.i63:                                ; preds = %790
  store i32 12, ptr %5, align 8
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %enlarge.exit.i61

792:                                              ; preds = %790
  %793 = load ptr, ptr %8, align 8
  %794 = mul i64 %788, 24
  %795 = tail call ptr @realloc(ptr noundef %793, i64 noundef %794) #18
  %796 = icmp eq ptr %795, null
  br i1 %796, label %797, label %801

797:                                              ; preds = %792
  %798 = load i32, ptr %5, align 8
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %seterr.exit12.i.i62

800:                                              ; preds = %797
  store i32 12, ptr %5, align 8
  br label %seterr.exit12.i.i62

seterr.exit12.i.i62:                              ; preds = %800, %797
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %4, align 8
  br label %enlarge.exit.i61

801:                                              ; preds = %792
  store ptr %795, ptr %8, align 8
  store i64 %789, ptr %7, align 8
  br label %enlarge.exit.i61

enlarge.exit.i61:                                 ; preds = %801, %seterr.exit12.i.i62, %seterr.exit.i.i63, %786, %784
  %802 = or i64 %783, 2415919104
  %803 = load ptr, ptr %8, align 8
  %804 = load i64, ptr %3, align 8
  %805 = add nsw i64 %804, 1
  store i64 %805, ptr %3, align 8
  %806 = getelementptr inbounds i64, ptr %803, i64 %804
  store i64 %802, ptr %806, align 8
  br label %doemit.exit64

doemit.exit64:                                    ; preds = %774, %enlarge.exit.i61, %dofwd.exit57, %773
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
  br i1 %15, label %16, label %.lr.ph121

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %45

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8
  %.not8.i = icmp slt i64 %5, %22
  br i1 %.not8.i, label %enlarge.exit.i, label %23

23:                                               ; preds = %20
  %24 = add nsw i64 %22, 1
  %25 = sdiv i64 %24, 2
  %26 = mul nsw i64 %25, 3
  %.not.i.i = icmp slt i64 %22, %26
  br i1 %.not.i.i, label %27, label %enlarge.exit.i

27:                                               ; preds = %23
  %28 = icmp ugt i64 %26, 2305843009213693951
  br i1 %28, label %seterr.exit.i.i, label %29

seterr.exit.i.i:                                  ; preds = %27
  store i32 12, ptr %18, align 8
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %enlarge.exit.i

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = mul i64 %25, 24
  %33 = tail call ptr @realloc(ptr noundef %31, i64 noundef %32) #18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load i32, ptr %18, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %seterr.exit12.i.i

38:                                               ; preds = %35
  store i32 12, ptr %18, align 8
  br label %seterr.exit12.i.i

seterr.exit12.i.i:                                ; preds = %38, %35
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %enlarge.exit.i

39:                                               ; preds = %29
  store ptr %33, ptr %30, align 8
  store i64 %26, ptr %21, align 8
  br label %enlarge.exit.i

enlarge.exit.i:                                   ; preds = %39, %seterr.exit12.i.i, %seterr.exit.i.i, %23, %20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %4, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %4, align 8
  %44 = getelementptr inbounds i64, ptr %41, i64 %42
  store i64 402653184, ptr %44, align 8
  br label %45

45:                                               ; preds = %enlarge.exit.i, %16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = load i32, ptr %48, align 8
  %50 = or i32 %49, 1
  store i32 %50, ptr %48, align 8
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 76
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4
  %.pre = load ptr, ptr %6, align 8
  %.pre125 = load ptr, ptr %0, align 8
  %.pre133 = ptrtoint ptr %.pre to i64
  %.pre134 = ptrtoint ptr %.pre125 to i64
  %.pre136 = sub i64 %.pre133, %.pre134
  %55 = icmp sgt i64 %.pre136, 0
  br i1 %55, label %.lr.ph121, label %.sink.split

.lr.ph121:                                        ; preds = %13, %45
  %56 = phi ptr [ %.pre, %45 ], [ %7, %13 ]
  %57 = phi ptr [ %.pre125, %45 ], [ %8, %13 ]
  %.pre-phi149 = phi i64 [ %.pre133, %45 ], [ %9, %13 ]
  %.pre-phi137148 = phi i64 [ %.pre136, %45 ], [ %11, %13 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %64

64:                                               ; preds = %.lr.ph121, %p_simp_re.exit
  %65 = phi ptr [ %56, %.lr.ph121 ], [ %532, %p_simp_re.exit ]
  %66 = phi i64 [ %.pre-phi137148, %.lr.ph121 ], [ %.pre-phi144, %p_simp_re.exit ]
  %67 = phi i64 [ %.pre-phi149, %.lr.ph121 ], [ %.pre-phi140, %p_simp_re.exit ]
  %68 = phi ptr [ %57, %.lr.ph121 ], [ %531, %p_simp_re.exit ]
  %.0120 = phi i32 [ 0, %.lr.ph121 ], [ %.0.i, %p_simp_re.exit ]
  %.not.i31119 = phi i1 [ false, %.lr.ph121 ], [ true, %p_simp_re.exit ]
  %.not = icmp eq i64 %66, 1
  br i1 %.not, label %.critedge30, label %69

69:                                               ; preds = %64
  %70 = load i8, ptr %68, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %1, %71
  br i1 %72, label %73, label %.critedge30

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %.not116 = icmp eq i32 %2, %76
  br i1 %.not116, label %.critedge, label %.critedge30

.critedge30:                                      ; preds = %69, %64, %73
  %77 = load i64, ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %78, ptr %0, align 8
  %79 = load i8, ptr %68, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i8 %79, 92
  br i1 %81, label %82, label %97

82:                                               ; preds = %.critedge30
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %67, %83
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %58, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %seterr.exit115

89:                                               ; preds = %86
  store i32 5, ptr %58, align 8
  br label %seterr.exit115

seterr.exit115:                                   ; preds = %86, %89
  store ptr @nuls, ptr %6, align 8
  br label %90

90:                                               ; preds = %seterr.exit115, %82
  %91 = phi ptr [ @nuls, %seterr.exit115 ], [ %65, %82 ]
  %92 = phi ptr [ @nuls, %seterr.exit115 ], [ %78, %82 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %93, ptr %0, align 8
  %94 = load i8, ptr %92, align 1
  %95 = sext i8 %94 to i32
  %96 = or i32 %95, 256
  br label %97

97:                                               ; preds = %90, %.critedge30
  %98 = phi ptr [ %91, %90 ], [ %65, %.critedge30 ]
  %99 = phi ptr [ %93, %90 ], [ %78, %.critedge30 ]
  %.0116.i = phi i32 [ %96, %90 ], [ %80, %.critedge30 ]
  switch i32 %.0116.i, label %339 [
    i32 46, label %100
    i32 91, label %130
    i32 379, label %131
    i32 296, label %135
    i32 297, label %237
    i32 381, label %237
    i32 305, label %241
    i32 306, label %241
    i32 307, label %241
    i32 308, label %241
    i32 309, label %241
    i32 310, label %241
    i32 311, label %241
    i32 312, label %241
    i32 313, label %241
    i32 42, label %334
  ]

100:                                              ; preds = %97
  %101 = load ptr, ptr %63, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 8
  %.not126.i = icmp eq i32 %104, 0
  br i1 %.not126.i, label %106, label %105

105:                                              ; preds = %100
  store ptr @nonnewline.bracket, ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @nonnewline.bracket, i64 3), ptr %6, align 8
  tail call fastcc void @p_bracket(ptr noundef nonnull %0)
  store ptr %99, ptr %0, align 8
  store ptr %98, ptr %6, align 8
  br label %doemit.exit114

106:                                              ; preds = %100
  %107 = load i32, ptr %58, align 8
  %.not.i108 = icmp eq i32 %107, 0
  br i1 %.not.i108, label %108, label %doemit.exit114

108:                                              ; preds = %106
  %109 = load i64, ptr %60, align 8
  %.not8.i109 = icmp slt i64 %77, %109
  br i1 %.not8.i109, label %enlarge.exit.i111, label %110

110:                                              ; preds = %108
  %111 = add nsw i64 %109, 1
  %112 = sdiv i64 %111, 2
  %113 = mul nsw i64 %112, 3
  %.not.i.i110 = icmp slt i64 %109, %113
  br i1 %.not.i.i110, label %114, label %enlarge.exit.i111

114:                                              ; preds = %110
  %115 = icmp ugt i64 %113, 2305843009213693951
  br i1 %115, label %seterr.exit.i.i113, label %116

seterr.exit.i.i113:                               ; preds = %114
  store i32 12, ptr %58, align 8
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %enlarge.exit.i111

116:                                              ; preds = %114
  %117 = load ptr, ptr %61, align 8
  %118 = mul i64 %112, 24
  %119 = tail call ptr @realloc(ptr noundef %117, i64 noundef %118) #18
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load i32, ptr %58, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %seterr.exit12.i.i112

124:                                              ; preds = %121
  store i32 12, ptr %58, align 8
  br label %seterr.exit12.i.i112

seterr.exit12.i.i112:                             ; preds = %124, %121
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %enlarge.exit.i111

125:                                              ; preds = %116
  store ptr %119, ptr %61, align 8
  store i64 %113, ptr %60, align 8
  br label %enlarge.exit.i111

enlarge.exit.i111:                                ; preds = %125, %seterr.exit12.i.i112, %seterr.exit.i.i113, %110, %108
  %126 = load ptr, ptr %61, align 8
  %127 = load i64, ptr %4, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, ptr %4, align 8
  %129 = getelementptr inbounds i64, ptr %126, i64 %127
  store i64 671088640, ptr %129, align 8
  br label %doemit.exit114

130:                                              ; preds = %97
  tail call fastcc void @p_bracket(ptr noundef nonnull %0)
  br label %doemit.exit114

131:                                              ; preds = %97
  %132 = load i32, ptr %58, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %seterr.exit107

134:                                              ; preds = %131
  store i32 13, ptr %58, align 8
  br label %seterr.exit107

seterr.exit107:                                   ; preds = %131, %134
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %doemit.exit114

135:                                              ; preds = %97
  %136 = load ptr, ptr %63, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 112
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %137, align 8
  %140 = load ptr, ptr %63, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 112
  %142 = load i64, ptr %141, align 8
  %143 = icmp slt i64 %142, 10
  br i1 %143, label %144, label %147

144:                                              ; preds = %135
  %145 = load i64, ptr %4, align 8
  %146 = getelementptr inbounds [10 x i64], ptr %62, i64 0, i64 %142
  store i64 %145, ptr %146, align 8
  br label %147

147:                                              ; preds = %144, %135
  %148 = load i32, ptr %58, align 8
  %.not.i100 = icmp eq i32 %148, 0
  br i1 %.not.i100, label %149, label %doemit.exit106

149:                                              ; preds = %147
  %150 = load i64, ptr %4, align 8
  %151 = load i64, ptr %60, align 8
  %.not8.i101 = icmp slt i64 %150, %151
  br i1 %.not8.i101, label %enlarge.exit.i103, label %152

152:                                              ; preds = %149
  %153 = add nsw i64 %151, 1
  %154 = sdiv i64 %153, 2
  %155 = mul nsw i64 %154, 3
  %.not.i.i102 = icmp slt i64 %151, %155
  br i1 %.not.i.i102, label %156, label %enlarge.exit.i103

156:                                              ; preds = %152
  %157 = icmp ugt i64 %155, 2305843009213693951
  br i1 %157, label %seterr.exit.i.i105, label %158

seterr.exit.i.i105:                               ; preds = %156
  store i32 12, ptr %58, align 8
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %enlarge.exit.i103

158:                                              ; preds = %156
  %159 = load ptr, ptr %61, align 8
  %160 = mul i64 %154, 24
  %161 = tail call ptr @realloc(ptr noundef %159, i64 noundef %160) #18
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  %164 = load i32, ptr %58, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %seterr.exit12.i.i104

166:                                              ; preds = %163
  store i32 12, ptr %58, align 8
  br label %seterr.exit12.i.i104

seterr.exit12.i.i104:                             ; preds = %166, %163
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %enlarge.exit.i103

167:                                              ; preds = %158
  store ptr %161, ptr %61, align 8
  store i64 %155, ptr %60, align 8
  br label %enlarge.exit.i103

enlarge.exit.i103:                                ; preds = %167, %seterr.exit12.i.i104, %seterr.exit.i.i105, %152, %149
  %168 = or i64 %142, 1744830464
  %169 = load ptr, ptr %61, align 8
  %170 = load i64, ptr %4, align 8
  %171 = add nsw i64 %170, 1
  store i64 %171, ptr %4, align 8
  %172 = getelementptr inbounds i64, ptr %169, i64 %170
  store i64 %168, ptr %172, align 8
  br label %doemit.exit106

doemit.exit106:                                   ; preds = %147, %enlarge.exit.i103
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %0, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %doemit.exit106
  %.not125.i = icmp eq i64 %177, 1
  br i1 %.not125.i, label %187, label %180

180:                                              ; preds = %179
  %181 = load i8, ptr %174, align 1
  %182 = icmp eq i8 %181, 92
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %174, i64 1
  %185 = load i8, ptr %184, align 1
  %186 = icmp eq i8 %185, 41
  br i1 %186, label %188, label %187

187:                                              ; preds = %183, %180, %179
  tail call fastcc void @p_bre(ptr noundef nonnull %0, i32 noundef 92, i32 noundef 41)
  br label %188

188:                                              ; preds = %187, %183, %doemit.exit106
  br i1 %143, label %189, label %192

189:                                              ; preds = %188
  %190 = load i64, ptr %4, align 8
  %191 = getelementptr inbounds [10 x i64], ptr %59, i64 0, i64 %142
  store i64 %190, ptr %191, align 8
  br label %192

192:                                              ; preds = %189, %188
  %193 = load i32, ptr %58, align 8
  %.not.i93 = icmp eq i32 %193, 0
  br i1 %.not.i93, label %194, label %doemit.exit99

194:                                              ; preds = %192
  %195 = load i64, ptr %4, align 8
  %196 = load i64, ptr %60, align 8
  %.not8.i94 = icmp slt i64 %195, %196
  br i1 %.not8.i94, label %enlarge.exit.i96, label %197

197:                                              ; preds = %194
  %198 = add nsw i64 %196, 1
  %199 = sdiv i64 %198, 2
  %200 = mul nsw i64 %199, 3
  %.not.i.i95 = icmp slt i64 %196, %200
  br i1 %.not.i.i95, label %201, label %enlarge.exit.i96

201:                                              ; preds = %197
  %202 = icmp ugt i64 %200, 2305843009213693951
  br i1 %202, label %seterr.exit.i.i98, label %203

seterr.exit.i.i98:                                ; preds = %201
  store i32 12, ptr %58, align 8
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %enlarge.exit.i96

203:                                              ; preds = %201
  %204 = load ptr, ptr %61, align 8
  %205 = mul i64 %199, 24
  %206 = tail call ptr @realloc(ptr noundef %204, i64 noundef %205) #18
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = load i32, ptr %58, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %seterr.exit12.i.i97

211:                                              ; preds = %208
  store i32 12, ptr %58, align 8
  br label %seterr.exit12.i.i97

seterr.exit12.i.i97:                              ; preds = %211, %208
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %enlarge.exit.i96

212:                                              ; preds = %203
  store ptr %206, ptr %61, align 8
  store i64 %200, ptr %60, align 8
  br label %enlarge.exit.i96

enlarge.exit.i96:                                 ; preds = %212, %seterr.exit12.i.i97, %seterr.exit.i.i98, %197, %194
  %213 = or i64 %142, 1879048192
  %214 = load ptr, ptr %61, align 8
  %215 = load i64, ptr %4, align 8
  %216 = add nsw i64 %215, 1
  store i64 %216, ptr %4, align 8
  %217 = getelementptr inbounds i64, ptr %214, i64 %215
  store i64 %213, ptr %217, align 8
  br label %doemit.exit99

doemit.exit99:                                    ; preds = %192, %enlarge.exit.i96
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %0, align 8
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = icmp sgt i64 %222, 1
  br i1 %223, label %224, label %233

224:                                              ; preds = %doemit.exit99
  %225 = load i8, ptr %219, align 1
  %226 = icmp eq i8 %225, 92
  br i1 %226, label %227, label %233

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 1
  %229 = load i8, ptr %228, align 1
  %230 = icmp eq i8 %229, 41
  br i1 %230, label %231, label %233

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %219, i64 2
  store ptr %232, ptr %0, align 8
  br label %doemit.exit114

233:                                              ; preds = %227, %224, %doemit.exit99
  %234 = load i32, ptr %58, align 8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %seterr.exit92

236:                                              ; preds = %233
  store i32 8, ptr %58, align 8
  br label %seterr.exit92

seterr.exit92:                                    ; preds = %233, %236
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %doemit.exit114

237:                                              ; preds = %97, %97
  %238 = load i32, ptr %58, align 8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %seterr.exit91

240:                                              ; preds = %237
  store i32 8, ptr %58, align 8
  br label %seterr.exit91

seterr.exit91:                                    ; preds = %237, %240
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %doemit.exit114

241:                                              ; preds = %97, %97, %97, %97, %97, %97, %97, %97, %97
  %242 = and i32 %.0116.i, -257
  %243 = add nsw i32 %242, -48
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw [10 x i64], ptr %59, i64 0, i64 %244
  %246 = load i64, ptr %245, align 8
  %.not124.i = icmp eq i64 %246, 0
  %247 = load i32, ptr %58, align 8
  %248 = icmp eq i32 %247, 0
  br i1 %.not124.i, label %330, label %249

249:                                              ; preds = %241
  br i1 %248, label %250, label %doemit.exit90

250:                                              ; preds = %249
  %251 = load i64, ptr %60, align 8
  %.not8.i85 = icmp slt i64 %77, %251
  br i1 %.not8.i85, label %enlarge.exit.i87, label %252

252:                                              ; preds = %250
  %253 = add nsw i64 %251, 1
  %254 = sdiv i64 %253, 2
  %255 = mul nsw i64 %254, 3
  %.not.i.i86 = icmp slt i64 %251, %255
  br i1 %.not.i.i86, label %256, label %enlarge.exit.i87

256:                                              ; preds = %252
  %257 = icmp ugt i64 %255, 2305843009213693951
  br i1 %257, label %seterr.exit.i.i89, label %258

seterr.exit.i.i89:                                ; preds = %256
  store i32 12, ptr %58, align 8
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %enlarge.exit.i87

258:                                              ; preds = %256
  %259 = load ptr, ptr %61, align 8
  %260 = mul i64 %254, 24
  %261 = tail call ptr @realloc(ptr noundef %259, i64 noundef %260) #18
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %267

263:                                              ; preds = %258
  %264 = load i32, ptr %58, align 8
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %seterr.exit12.i.i88

266:                                              ; preds = %263
  store i32 12, ptr %58, align 8
  br label %seterr.exit12.i.i88

seterr.exit12.i.i88:                              ; preds = %266, %263
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %enlarge.exit.i87

267:                                              ; preds = %258
  store ptr %261, ptr %61, align 8
  store i64 %255, ptr %60, align 8
  br label %enlarge.exit.i87

enlarge.exit.i87:                                 ; preds = %267, %seterr.exit12.i.i88, %seterr.exit.i.i89, %252, %250
  %268 = or i64 %244, 939524096
  %269 = load ptr, ptr %61, align 8
  %270 = load i64, ptr %4, align 8
  %271 = add nsw i64 %270, 1
  store i64 %271, ptr %4, align 8
  %272 = getelementptr inbounds i64, ptr %269, i64 %270
  store i64 %268, ptr %272, align 8
  %.pre126 = load i64, ptr %245, align 8
  br label %doemit.exit90

doemit.exit90:                                    ; preds = %249, %enlarge.exit.i87
  %273 = phi i64 [ %246, %249 ], [ %.pre126, %enlarge.exit.i87 ]
  %274 = getelementptr inbounds nuw [10 x i64], ptr %62, i64 0, i64 %244
  %275 = load i64, ptr %274, align 8
  %276 = add nsw i64 %275, 1
  %277 = icmp eq i64 %273, %276
  br i1 %277, label %dupl.exit, label %278

278:                                              ; preds = %doemit.exit90
  %279 = sub nsw i64 %273, %276
  %280 = load i64, ptr %60, align 8
  %281 = add nsw i64 %280, %279
  %.not.i.i80 = icmp sgt i64 %279, 0
  br i1 %.not.i.i80, label %282, label %enlarge.exit.i81

282:                                              ; preds = %278
  %283 = icmp ugt i64 %281, 2305843009213693951
  br i1 %283, label %284, label %288

284:                                              ; preds = %282
  %285 = load i32, ptr %58, align 8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %seterr.exit.i.i83

287:                                              ; preds = %284
  store i32 12, ptr %58, align 8
  br label %seterr.exit.i.i83

seterr.exit.i.i83:                                ; preds = %287, %284
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %enlarge.exit.i81

288:                                              ; preds = %282
  %289 = load ptr, ptr %61, align 8
  %290 = shl nuw i64 %281, 3
  %291 = tail call ptr @realloc(ptr noundef %289, i64 noundef %290) #18
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %297

293:                                              ; preds = %288
  %294 = load i32, ptr %58, align 8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %seterr.exit12.i.i82

296:                                              ; preds = %293
  store i32 12, ptr %58, align 8
  br label %seterr.exit12.i.i82

seterr.exit12.i.i82:                              ; preds = %296, %293
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %enlarge.exit.i81

297:                                              ; preds = %288
  store ptr %291, ptr %61, align 8
  store i64 %281, ptr %60, align 8
  br label %enlarge.exit.i81

enlarge.exit.i81:                                 ; preds = %297, %seterr.exit12.i.i82, %seterr.exit.i.i83, %278
  %298 = load ptr, ptr %61, align 8
  %299 = load i64, ptr %4, align 8
  %300 = getelementptr inbounds i64, ptr %298, i64 %299
  %301 = getelementptr inbounds i64, ptr %298, i64 %276
  %302 = shl i64 %279, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %300, ptr align 1 %301, i64 %302, i1 false)
  %303 = load i64, ptr %4, align 8
  %304 = add nsw i64 %303, %279
  store i64 %304, ptr %4, align 8
  br label %dupl.exit

dupl.exit:                                        ; preds = %doemit.exit90, %enlarge.exit.i81
  %305 = load i32, ptr %58, align 8
  %.not.i73 = icmp eq i32 %305, 0
  br i1 %.not.i73, label %306, label %doemit.exit79

306:                                              ; preds = %dupl.exit
  %307 = load i64, ptr %4, align 8
  %308 = load i64, ptr %60, align 8
  %.not8.i74 = icmp slt i64 %307, %308
  br i1 %.not8.i74, label %enlarge.exit.i76, label %309

309:                                              ; preds = %306
  %310 = add nsw i64 %308, 1
  %311 = sdiv i64 %310, 2
  %312 = mul nsw i64 %311, 3
  %.not.i.i75 = icmp slt i64 %308, %312
  br i1 %.not.i.i75, label %313, label %enlarge.exit.i76

313:                                              ; preds = %309
  %314 = icmp ugt i64 %312, 2305843009213693951
  br i1 %314, label %seterr.exit.i.i78, label %315

seterr.exit.i.i78:                                ; preds = %313
  store i32 12, ptr %58, align 8
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %enlarge.exit.i76

315:                                              ; preds = %313
  %316 = load ptr, ptr %61, align 8
  %317 = mul i64 %311, 24
  %318 = tail call ptr @realloc(ptr noundef %316, i64 noundef %317) #18
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %324

320:                                              ; preds = %315
  %321 = load i32, ptr %58, align 8
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %seterr.exit12.i.i77

323:                                              ; preds = %320
  store i32 12, ptr %58, align 8
  br label %seterr.exit12.i.i77

seterr.exit12.i.i77:                              ; preds = %323, %320
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %enlarge.exit.i76

324:                                              ; preds = %315
  store ptr %318, ptr %61, align 8
  store i64 %312, ptr %60, align 8
  br label %enlarge.exit.i76

enlarge.exit.i76:                                 ; preds = %324, %seterr.exit12.i.i77, %seterr.exit.i.i78, %309, %306
  %325 = or i64 %244, 1073741824
  %326 = load ptr, ptr %61, align 8
  %327 = load i64, ptr %4, align 8
  %328 = add nsw i64 %327, 1
  store i64 %328, ptr %4, align 8
  %329 = getelementptr inbounds i64, ptr %326, i64 %327
  store i64 %325, ptr %329, align 8
  br label %doemit.exit79

330:                                              ; preds = %241
  br i1 %248, label %331, label %seterr.exit72

331:                                              ; preds = %330
  store i32 6, ptr %58, align 8
  br label %seterr.exit72

seterr.exit72:                                    ; preds = %330, %331
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %doemit.exit79

doemit.exit79:                                    ; preds = %enlarge.exit.i76, %dupl.exit, %seterr.exit72
  %332 = load ptr, ptr %63, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 120
  store i32 1, ptr %333, align 8
  br label %doemit.exit114

334:                                              ; preds = %97
  br i1 %.not.i31119, label %335, label %339

335:                                              ; preds = %334
  %336 = load i32, ptr %58, align 8
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %seterr.exit71

338:                                              ; preds = %335
  store i32 13, ptr %58, align 8
  br label %seterr.exit71

seterr.exit71:                                    ; preds = %335, %338
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %339

339:                                              ; preds = %seterr.exit71, %334, %97
  %sext.i = shl i32 %.0116.i, 24
  %340 = ashr exact i32 %sext.i, 24
  tail call fastcc void @ordinary(ptr noundef nonnull %0, i32 noundef %340)
  br label %doemit.exit114

doemit.exit114:                                   ; preds = %enlarge.exit.i111, %106, %339, %doemit.exit79, %seterr.exit91, %seterr.exit92, %231, %seterr.exit107, %130, %105
  %341 = load ptr, ptr %6, align 8
  %342 = load ptr, ptr %0, align 8
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = icmp sgt i64 %345, 0
  br i1 %346, label %347, label %.thread

347:                                              ; preds = %doemit.exit114
  %348 = load i8, ptr %342, align 1
  %349 = icmp eq i8 %348, 42
  br i1 %349, label %350, label %407

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %342, i64 1
  store ptr %351, ptr %0, align 8
  %352 = load i64, ptr %4, align 8
  %reass.sub = sub i64 %352, %77
  %353 = add i64 %reass.sub, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 1207959552, i64 noundef %353, i64 noundef %77)
  %354 = load i64, ptr %4, align 8
  %355 = sub i64 %354, %77
  %356 = load i32, ptr %58, align 8
  %.not.i64 = icmp eq i32 %356, 0
  br i1 %.not.i64, label %357, label %doemit.exit70

357:                                              ; preds = %350
  %358 = load i64, ptr %60, align 8
  %.not8.i65 = icmp slt i64 %354, %358
  br i1 %.not8.i65, label %enlarge.exit.i67, label %359

359:                                              ; preds = %357
  %360 = add nsw i64 %358, 1
  %361 = sdiv i64 %360, 2
  %362 = mul nsw i64 %361, 3
  %.not.i.i66 = icmp slt i64 %358, %362
  br i1 %.not.i.i66, label %363, label %enlarge.exit.i67

363:                                              ; preds = %359
  %364 = icmp ugt i64 %362, 2305843009213693951
  br i1 %364, label %seterr.exit.i.i69, label %365

seterr.exit.i.i69:                                ; preds = %363
  store i32 12, ptr %58, align 8
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %enlarge.exit.i67

365:                                              ; preds = %363
  %366 = load ptr, ptr %61, align 8
  %367 = mul i64 %361, 24
  %368 = tail call ptr @realloc(ptr noundef %366, i64 noundef %367) #18
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %374

370:                                              ; preds = %365
  %371 = load i32, ptr %58, align 8
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %seterr.exit12.i.i68

373:                                              ; preds = %370
  store i32 12, ptr %58, align 8
  br label %seterr.exit12.i.i68

seterr.exit12.i.i68:                              ; preds = %373, %370
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %enlarge.exit.i67

374:                                              ; preds = %365
  store ptr %368, ptr %61, align 8
  store i64 %362, ptr %60, align 8
  br label %enlarge.exit.i67

enlarge.exit.i67:                                 ; preds = %374, %seterr.exit12.i.i68, %seterr.exit.i.i69, %359, %357
  %375 = or i64 %355, 1342177280
  %376 = load ptr, ptr %61, align 8
  %377 = load i64, ptr %4, align 8
  %378 = add nsw i64 %377, 1
  store i64 %378, ptr %4, align 8
  %379 = getelementptr inbounds i64, ptr %376, i64 %377
  store i64 %375, ptr %379, align 8
  %.pre128 = load i64, ptr %4, align 8
  %.pre138 = sub i64 %.pre128, %77
  br label %doemit.exit70

doemit.exit70:                                    ; preds = %350, %enlarge.exit.i67
  %reass.sub124.pre-phi = phi i64 [ %355, %350 ], [ %.pre138, %enlarge.exit.i67 ]
  %380 = add i64 %reass.sub124.pre-phi, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 1476395008, i64 noundef %380, i64 noundef %77)
  %381 = load i64, ptr %4, align 8
  %382 = sub nsw i64 %381, %77
  %383 = load i32, ptr %58, align 8
  %.not.i57 = icmp eq i32 %383, 0
  br i1 %.not.i57, label %384, label %doemit.exit63

384:                                              ; preds = %doemit.exit70
  %385 = load i64, ptr %60, align 8
  %.not8.i58 = icmp slt i64 %381, %385
  br i1 %.not8.i58, label %enlarge.exit.i60, label %386

386:                                              ; preds = %384
  %387 = add nsw i64 %385, 1
  %388 = sdiv i64 %387, 2
  %389 = mul nsw i64 %388, 3
  %.not.i.i59 = icmp slt i64 %385, %389
  br i1 %.not.i.i59, label %390, label %enlarge.exit.i60

390:                                              ; preds = %386
  %391 = icmp ugt i64 %389, 2305843009213693951
  br i1 %391, label %seterr.exit.i.i62, label %392

seterr.exit.i.i62:                                ; preds = %390
  store i32 12, ptr %58, align 8
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %enlarge.exit.i60

392:                                              ; preds = %390
  %393 = load ptr, ptr %61, align 8
  %394 = mul i64 %388, 24
  %395 = tail call ptr @realloc(ptr noundef %393, i64 noundef %394) #18
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %401

397:                                              ; preds = %392
  %398 = load i32, ptr %58, align 8
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %seterr.exit12.i.i61

400:                                              ; preds = %397
  store i32 12, ptr %58, align 8
  br label %seterr.exit12.i.i61

seterr.exit12.i.i61:                              ; preds = %400, %397
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %enlarge.exit.i60

401:                                              ; preds = %392
  store ptr %395, ptr %61, align 8
  store i64 %389, ptr %60, align 8
  br label %enlarge.exit.i60

enlarge.exit.i60:                                 ; preds = %401, %seterr.exit12.i.i61, %seterr.exit.i.i62, %386, %384
  %402 = or i64 %382, 1610612736
  %403 = load ptr, ptr %61, align 8
  %404 = load i64, ptr %4, align 8
  %405 = add nsw i64 %404, 1
  store i64 %405, ptr %4, align 8
  %406 = getelementptr inbounds i64, ptr %403, i64 %404
  store i64 %402, ptr %406, align 8
  br label %doemit.exit63

407:                                              ; preds = %347
  %.not117 = icmp ne i64 %345, 1
  %408 = icmp eq i8 %348, 92
  %or.cond = and i1 %.not117, %408
  br i1 %or.cond, label %409, label %.thread

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %342, i64 1
  %411 = load i8, ptr %410, align 1
  %412 = icmp eq i8 %411, 123
  br i1 %412, label %413, label %.thread

413:                                              ; preds = %409
  %414 = getelementptr inbounds nuw i8, ptr %342, i64 2
  store ptr %414, ptr %0, align 8
  %415 = ptrtoint ptr %414 to i64
  %416 = sub i64 %343, %415
  %417 = icmp sgt i64 %416, 0
  br i1 %417, label %.lr.ph.i48, label %.critedge.thread.i44

.lr.ph.i48:                                       ; preds = %413
  %418 = tail call ptr @__ctype_b_loc() #19
  br label %419

419:                                              ; preds = %429, %.lr.ph.i48
  %.015.i49 = phi i32 [ 0, %.lr.ph.i48 ], [ %436, %429 ]
  %.01314.i50 = phi i32 [ 0, %.lr.ph.i48 ], [ %435, %429 ]
  %420 = phi ptr [ %414, %.lr.ph.i48 ], [ %431, %429 ]
  %421 = load ptr, ptr %418, align 8
  %422 = load i8, ptr %420, align 1
  %423 = zext i8 %422 to i64
  %424 = getelementptr inbounds nuw i16, ptr %421, i64 %423
  %425 = load i16, ptr %424, align 2
  %426 = and i16 %425, 2048
  %427 = icmp ne i16 %426, 0
  %428 = icmp slt i32 %.01314.i50, 256
  %or.cond3.i51 = select i1 %427, i1 %428, i1 false
  br i1 %or.cond3.i51, label %429, label %.critedge.i52

429:                                              ; preds = %419
  %430 = mul nsw i32 %.01314.i50, 10
  %431 = getelementptr inbounds nuw i8, ptr %420, i64 1
  store ptr %431, ptr %0, align 8
  %432 = load i8, ptr %420, align 1
  %433 = sext i8 %432 to i32
  %434 = add i32 %430, -48
  %435 = add i32 %434, %433
  %436 = add nuw nsw i32 %.015.i49, 1
  %437 = ptrtoint ptr %431 to i64
  %438 = sub i64 %343, %437
  %439 = icmp sgt i64 %438, 0
  br i1 %439, label %419, label %.critedge.i52, !llvm.loop !14

.critedge.i52:                                    ; preds = %429, %419
  %440 = phi ptr [ %431, %429 ], [ %420, %419 ]
  %.013.lcssa.ph.i53 = phi i32 [ %435, %429 ], [ %.01314.i50, %419 ]
  %.0.lcssa.ph.i54 = phi i32 [ 1, %429 ], [ %.015.i49, %419 ]
  %441 = icmp ne i32 %.0.lcssa.ph.i54, 0
  %442 = icmp slt i32 %.013.lcssa.ph.i53, 256
  %or.cond.i55 = select i1 %441, i1 %442, i1 false
  br i1 %or.cond.i55, label %p_count.exit56, label %.critedge.thread.i44

.critedge.thread.i44:                             ; preds = %.critedge.i52, %413
  %.013.lcssa23.i45 = phi i32 [ %.013.lcssa.ph.i53, %.critedge.i52 ], [ 0, %413 ]
  %443 = load i32, ptr %58, align 8
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %seterr.exit.i46

445:                                              ; preds = %.critedge.thread.i44
  store i32 10, ptr %58, align 8
  br label %seterr.exit.i46

seterr.exit.i46:                                  ; preds = %445, %.critedge.thread.i44
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %p_count.exit56

p_count.exit56:                                   ; preds = %.critedge.i52, %seterr.exit.i46
  %446 = phi ptr [ %440, %.critedge.i52 ], [ @nuls, %seterr.exit.i46 ]
  %447 = phi ptr [ %341, %.critedge.i52 ], [ @nuls, %seterr.exit.i46 ]
  %.013.lcssa24.i47 = phi i32 [ %.013.lcssa.ph.i53, %.critedge.i52 ], [ %.013.lcssa23.i45, %seterr.exit.i46 ]
  %448 = ptrtoint ptr %447 to i64
  %449 = ptrtoint ptr %446 to i64
  %450 = sub i64 %448, %449
  %451 = icmp sgt i64 %450, 0
  br i1 %451, label %452, label %497

452:                                              ; preds = %p_count.exit56
  %453 = load i8, ptr %446, align 1
  %454 = icmp eq i8 %453, 44
  br i1 %454, label %455, label %497

455:                                              ; preds = %452
  %456 = getelementptr inbounds nuw i8, ptr %446, i64 1
  store ptr %456, ptr %0, align 8
  %457 = ptrtoint ptr %456 to i64
  %458 = sub i64 %448, %457
  %459 = icmp sgt i64 %458, 0
  br i1 %459, label %460, label %497

460:                                              ; preds = %455
  %461 = tail call ptr @__ctype_b_loc() #19
  %462 = load ptr, ptr %461, align 8
  %463 = load i8, ptr %456, align 1
  %464 = zext i8 %463 to i64
  %465 = getelementptr inbounds nuw i16, ptr %462, i64 %464
  %466 = load i16, ptr %465, align 2
  %467 = and i16 %466, 2048
  %.not127.i = icmp eq i16 %467, 0
  br i1 %.not127.i, label %497, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %460, %477
  %.015.i = phi i32 [ %484, %477 ], [ 0, %460 ]
  %.01314.i = phi i32 [ %483, %477 ], [ 0, %460 ]
  %468 = phi ptr [ %479, %477 ], [ %456, %460 ]
  %469 = load ptr, ptr %461, align 8
  %470 = load i8, ptr %468, align 1
  %471 = zext i8 %470 to i64
  %472 = getelementptr inbounds nuw i16, ptr %469, i64 %471
  %473 = load i16, ptr %472, align 2
  %474 = and i16 %473, 2048
  %475 = icmp ne i16 %474, 0
  %476 = icmp slt i32 %.01314.i, 256
  %or.cond3.i = select i1 %475, i1 %476, i1 false
  br i1 %or.cond3.i, label %477, label %.critedge.i42

477:                                              ; preds = %.lr.ph.i
  %478 = mul nsw i32 %.01314.i, 10
  %479 = getelementptr inbounds nuw i8, ptr %468, i64 1
  store ptr %479, ptr %0, align 8
  %480 = load i8, ptr %468, align 1
  %481 = sext i8 %480 to i32
  %482 = add i32 %478, -48
  %483 = add i32 %482, %481
  %484 = add nuw nsw i32 %.015.i, 1
  %485 = ptrtoint ptr %479 to i64
  %486 = sub i64 %448, %485
  %487 = icmp sgt i64 %486, 0
  br i1 %487, label %.lr.ph.i, label %.critedge.i42, !llvm.loop !14

.critedge.i42:                                    ; preds = %477, %.lr.ph.i
  %.013.lcssa.ph.i = phi i32 [ %483, %477 ], [ %.01314.i, %.lr.ph.i ]
  %.0.lcssa.ph.i = phi i32 [ 1, %477 ], [ %.015.i, %.lr.ph.i ]
  %488 = icmp ne i32 %.0.lcssa.ph.i, 0
  %489 = icmp slt i32 %.013.lcssa.ph.i, 256
  %or.cond.i = select i1 %488, i1 %489, i1 false
  br i1 %or.cond.i, label %p_count.exit, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.i42
  %490 = load i32, ptr %58, align 8
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %seterr.exit.i

492:                                              ; preds = %.critedge.thread.i
  store i32 10, ptr %58, align 8
  br label %seterr.exit.i

seterr.exit.i:                                    ; preds = %492, %.critedge.thread.i
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %p_count.exit

p_count.exit:                                     ; preds = %.critedge.i42, %seterr.exit.i
  %.not128.i = icmp sgt i32 %.013.lcssa24.i47, %.013.lcssa.ph.i
  br i1 %.not128.i, label %493, label %497

493:                                              ; preds = %p_count.exit
  %494 = load i32, ptr %58, align 8
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %seterr.exit41

496:                                              ; preds = %493
  store i32 10, ptr %58, align 8
  br label %seterr.exit41

seterr.exit41:                                    ; preds = %493, %496
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %497

497:                                              ; preds = %seterr.exit41, %p_count.exit, %460, %455, %452, %p_count.exit56
  %.0117.i = phi i32 [ %.013.lcssa.ph.i, %p_count.exit ], [ %.013.lcssa.ph.i, %seterr.exit41 ], [ 256, %460 ], [ 256, %455 ], [ %.013.lcssa24.i47, %p_count.exit56 ], [ %.013.lcssa24.i47, %452 ]
  tail call fastcc void @repeat(ptr noundef nonnull %0, i64 noundef %77, i32 noundef %.013.lcssa24.i47, i32 noundef %.0117.i)
  %498 = load ptr, ptr %6, align 8
  %499 = load ptr, ptr %0, align 8
  %500 = ptrtoint ptr %498 to i64
  %501 = ptrtoint ptr %499 to i64
  %502 = sub i64 %500, %501
  %503 = icmp sgt i64 %502, 1
  br i1 %503, label %504, label %513

504:                                              ; preds = %497
  %505 = load i8, ptr %499, align 1
  %506 = icmp eq i8 %505, 92
  br i1 %506, label %507, label %.lr.ph.preheader

507:                                              ; preds = %504
  %508 = getelementptr inbounds nuw i8, ptr %499, i64 1
  %509 = load i8, ptr %508, align 1
  %510 = icmp eq i8 %509, 125
  br i1 %510, label %511, label %.lr.ph.preheader

511:                                              ; preds = %507
  %512 = getelementptr inbounds nuw i8, ptr %499, i64 2
  store ptr %512, ptr %0, align 8
  br label %doemit.exit63

513:                                              ; preds = %497
  %514 = icmp eq i64 %502, 1
  br i1 %514, label %.lr.ph.preheader, label %.critedge.i

.lr.ph.preheader:                                 ; preds = %504, %507, %513
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge131.i
  %515 = phi i64 [ %525, %.critedge131.i ], [ %502, %.lr.ph.preheader ]
  %516 = phi ptr [ %523, %.critedge131.i ], [ %499, %.lr.ph.preheader ]
  %.not129.i = icmp eq i64 %515, 1
  br i1 %.not129.i, label %.critedge131.i, label %517

517:                                              ; preds = %.lr.ph
  %518 = load i8, ptr %516, align 1
  %519 = icmp eq i8 %518, 92
  br i1 %519, label %520, label %.critedge131.i

520:                                              ; preds = %517
  %521 = getelementptr inbounds nuw i8, ptr %516, i64 1
  %522 = load i8, ptr %521, align 1
  %.not118 = icmp eq i8 %522, 125
  br i1 %.not118, label %.critedge.i.thread, label %.critedge131.i

.critedge131.i:                                   ; preds = %520, %517, %.lr.ph
  %523 = getelementptr inbounds nuw i8, ptr %516, i64 1
  store ptr %523, ptr %0, align 8
  %524 = ptrtoint ptr %523 to i64
  %525 = sub i64 %500, %524
  %526 = icmp sgt i64 %525, 0
  br i1 %526, label %.lr.ph, label %.critedge.i, !llvm.loop !17

.critedge.i:                                      ; preds = %.critedge131.i, %513
  %527 = load i32, ptr %58, align 8
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %seterr.exit39.sink.split, label %seterr.exit39

.critedge.i.thread:                               ; preds = %520
  %.pre127 = load i32, ptr %58, align 8
  %529 = icmp eq i32 %.pre127, 0
  br i1 %529, label %seterr.exit39.sink.split, label %seterr.exit39

seterr.exit39.sink.split:                         ; preds = %.critedge.i.thread, %.critedge.i
  %.sink = phi i32 [ 9, %.critedge.i ], [ 10, %.critedge.i.thread ]
  store i32 %.sink, ptr %58, align 8
  br label %seterr.exit39

seterr.exit39:                                    ; preds = %seterr.exit39.sink.split, %.critedge.i, %.critedge.i.thread
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %doemit.exit63

.thread:                                          ; preds = %doemit.exit114, %409, %407
  %530 = icmp eq i32 %.0116.i, 36
  br i1 %530, label %p_simp_re.exit, label %doemit.exit63

doemit.exit63:                                    ; preds = %enlarge.exit.i60, %doemit.exit70, %.thread, %seterr.exit39, %511
  %.pre129 = load ptr, ptr %6, align 8
  %.pre130 = load ptr, ptr %0, align 8
  %.pre139 = ptrtoint ptr %.pre129 to i64
  %.pre141 = ptrtoint ptr %.pre130 to i64
  %.pre143 = sub i64 %.pre139, %.pre141
  br label %p_simp_re.exit

p_simp_re.exit:                                   ; preds = %.thread, %doemit.exit63
  %.pre-phi144 = phi i64 [ %345, %.thread ], [ %.pre143, %doemit.exit63 ]
  %.pre-phi140 = phi i64 [ %343, %.thread ], [ %.pre139, %doemit.exit63 ]
  %531 = phi ptr [ %342, %.thread ], [ %.pre130, %doemit.exit63 ]
  %532 = phi ptr [ %341, %.thread ], [ %.pre129, %doemit.exit63 ]
  %.0.i = phi i32 [ 1, %.thread ], [ 0, %doemit.exit63 ]
  %533 = icmp sgt i64 %.pre-phi144, 0
  br i1 %533, label %64, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %73, %p_simp_re.exit
  %.0.lcssa.ph = phi i32 [ %.0120, %73 ], [ %.0.i, %p_simp_re.exit ]
  %534 = icmp eq i32 %.0.lcssa.ph, 0
  %.pre132 = load i64, ptr %4, align 8
  br i1 %534, label %573, label %535

535:                                              ; preds = %.critedge
  %536 = add nsw i64 %.pre132, -1
  store i64 %536, ptr %4, align 8
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %538 = load i32, ptr %537, align 8
  %.not.i32 = icmp eq i32 %538, 0
  br i1 %.not.i32, label %539, label %doemit.exit38

539:                                              ; preds = %535
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %541 = load i64, ptr %540, align 8
  %.not8.i33.not = icmp sgt i64 %.pre132, %541
  br i1 %.not8.i33.not, label %542, label %enlarge.exit.i35

542:                                              ; preds = %539
  %543 = add nsw i64 %541, 1
  %544 = sdiv i64 %543, 2
  %545 = mul nsw i64 %544, 3
  %.not.i.i34 = icmp slt i64 %541, %545
  br i1 %.not.i.i34, label %546, label %enlarge.exit.i35

546:                                              ; preds = %542
  %547 = icmp ugt i64 %545, 2305843009213693951
  br i1 %547, label %seterr.exit.i.i37, label %548

seterr.exit.i.i37:                                ; preds = %546
  store i32 12, ptr %537, align 8
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %enlarge.exit.i35

548:                                              ; preds = %546
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %550 = load ptr, ptr %549, align 8
  %551 = mul i64 %544, 24
  %552 = tail call ptr @realloc(ptr noundef %550, i64 noundef %551) #18
  %553 = icmp eq ptr %552, null
  br i1 %553, label %554, label %558

554:                                              ; preds = %548
  %555 = load i32, ptr %537, align 8
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %seterr.exit12.i.i36

557:                                              ; preds = %554
  store i32 12, ptr %537, align 8
  br label %seterr.exit12.i.i36

seterr.exit12.i.i36:                              ; preds = %557, %554
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %enlarge.exit.i35

558:                                              ; preds = %548
  store ptr %552, ptr %549, align 8
  store i64 %545, ptr %540, align 8
  br label %enlarge.exit.i35

enlarge.exit.i35:                                 ; preds = %558, %seterr.exit12.i.i36, %seterr.exit.i.i37, %542, %539
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %560 = load ptr, ptr %559, align 8
  %561 = load i64, ptr %4, align 8
  %562 = add nsw i64 %561, 1
  store i64 %562, ptr %4, align 8
  %563 = getelementptr inbounds i64, ptr %560, i64 %561
  store i64 536870912, ptr %563, align 8
  br label %doemit.exit38

doemit.exit38:                                    ; preds = %535, %enlarge.exit.i35
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 72
  %567 = load i32, ptr %566, align 8
  %568 = or i32 %567, 2
  store i32 %568, ptr %566, align 8
  %569 = load ptr, ptr %564, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 80
  %571 = load i32, ptr %570, align 8
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %570, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %3, %45, %doemit.exit38
  %.pre132155 = load i64, ptr %4, align 8
  br label %573

573:                                              ; preds = %.sink.split, %.critedge
  %574 = phi i64 [ %.pre132, %.critedge ], [ %.pre132155, %.sink.split ]
  %.not28 = icmp eq i64 %574, %5
  br i1 %.not28, label %575, label %580

575:                                              ; preds = %573
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %577 = load i32, ptr %576, align 8
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %seterr.exit

579:                                              ; preds = %575
  store i32 14, ptr %576, align 8
  br label %seterr.exit

seterr.exit:                                      ; preds = %575, %579
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %6, align 8
  br label %580

580:                                              ; preds = %seterr.exit, %573
  ret void
}

declare void @llvm_regfree(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @doinsert(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 1207959552, 2013265921) %1, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %62

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %.not8.i = icmp slt i64 %9, %11
  br i1 %.not8.i, label %doemit.exit, label %12

12:                                               ; preds = %7
  %13 = add nsw i64 %11, 1
  %14 = sdiv i64 %13, 2
  %15 = mul nsw i64 %14, 3
  %.not.i.i = icmp slt i64 %11, %15
  br i1 %.not.i.i, label %16, label %doemit.exit

16:                                               ; preds = %12
  %17 = icmp ugt i64 %15, 2305843009213693951
  br i1 %17, label %seterr.exit.i.i, label %19

seterr.exit.i.i:                                  ; preds = %16
  store i32 12, ptr %5, align 8
  store ptr @nuls, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @nuls, ptr %18, align 8
  br label %doemit.exit

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = mul i64 %14, 24
  %23 = tail call ptr @realloc(ptr noundef %21, i64 noundef %22) #18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %seterr.exit12.i.i

28:                                               ; preds = %25
  store i32 12, ptr %5, align 8
  br label %seterr.exit12.i.i

seterr.exit12.i.i:                                ; preds = %28, %25
  store ptr @nuls, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @nuls, ptr %29, align 8
  br label %doemit.exit

30:                                               ; preds = %19
  store ptr %23, ptr %20, align 8
  store i64 %15, ptr %10, align 8
  br label %doemit.exit

doemit.exit:                                      ; preds = %7, %12, %seterr.exit.i.i, %seterr.exit12.i.i, %30
  %31 = or i64 %2, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %8, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %8, align 8
  %36 = getelementptr inbounds i64, ptr %33, i64 %34
  store i64 %31, ptr %36, align 8
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds i64, ptr %37, i64 %9
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %42

42:                                               ; preds = %doemit.exit, %52
  %indvars.iv = phi i64 [ 1, %doemit.exit ], [ %indvars.iv.next, %52 ]
  %43 = getelementptr inbounds nuw [10 x i64], ptr %40, i64 0, i64 %indvars.iv
  %44 = load i64, ptr %43, align 8
  %.not29 = icmp slt i64 %44, %3
  br i1 %.not29, label %47, label %45

45:                                               ; preds = %42
  %46 = add nsw i64 %44, 1
  store i64 %46, ptr %43, align 8
  br label %47

47:                                               ; preds = %45, %42
  %48 = getelementptr inbounds nuw [10 x i64], ptr %41, i64 0, i64 %indvars.iv
  %49 = load i64, ptr %48, align 8
  %.not30 = icmp slt i64 %49, %3
  br i1 %.not30, label %52, label %50

50:                                               ; preds = %47
  %51 = add nsw i64 %49, 1
  store i64 %51, ptr %48, align 8
  br label %52

52:                                               ; preds = %47, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %53, label %42, !llvm.loop !19

53:                                               ; preds = %52
  %54 = getelementptr i64, ptr %37, i64 %3
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = load i64, ptr %8, align 8
  %57 = xor i64 %3, -1
  %58 = add i64 %56, %57
  %59 = shl i64 %58, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %55, ptr align 1 %54, i64 %59, i1 false)
  %60 = load ptr, ptr %32, align 8
  %61 = getelementptr inbounds i64, ptr %60, i64 %3
  store i64 %39, ptr %61, align 8
  br label %62

62:                                               ; preds = %4, %53
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
  br i1 %8, label %9, label %79

9:                                                ; preds = %1
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str, i64 noundef 6) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %44

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
  br i1 %.not8.i, label %enlarge.exit.i, label %20

20:                                               ; preds = %15
  %21 = add nsw i64 %19, 1
  %22 = sdiv i64 %21, 2
  %23 = mul nsw i64 %22, 3
  %.not.i.i = icmp slt i64 %19, %23
  br i1 %.not.i.i, label %24, label %enlarge.exit.i

24:                                               ; preds = %20
  %25 = icmp ugt i64 %23, 2305843009213693951
  br i1 %25, label %seterr.exit.i.i, label %26

seterr.exit.i.i:                                  ; preds = %24
  store i32 12, ptr %13, align 8
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %enlarge.exit.i

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = mul i64 %22, 24
  %30 = tail call ptr @realloc(ptr noundef %28, i64 noundef %29) #18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load i32, ptr %13, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %seterr.exit12.i.i

35:                                               ; preds = %32
  store i32 12, ptr %13, align 8
  br label %seterr.exit12.i.i

seterr.exit12.i.i:                                ; preds = %35, %32
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %enlarge.exit.i

36:                                               ; preds = %26
  store ptr %30, ptr %27, align 8
  store i64 %23, ptr %18, align 8
  br label %enlarge.exit.i

enlarge.exit.i:                                   ; preds = %36, %seterr.exit12.i.i, %seterr.exit.i.i, %20, %15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %16, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %16, align 8
  %41 = getelementptr inbounds i64, ptr %38, i64 %39
  store i64 2550136832, ptr %41, align 8
  %.pre232 = load ptr, ptr %0, align 8
  br label %doemit.exit

doemit.exit:                                      ; preds = %12, %enlarge.exit.i
  %42 = phi ptr [ %4, %12 ], [ %.pre232, %enlarge.exit.i ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 6
  store ptr %43, ptr %0, align 8
  br label %freeset.exit

44:                                               ; preds = %9
  %45 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.1, i64 noundef 6) #14
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %79

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8
  %.not.i123 = icmp eq i32 %49, 0
  br i1 %.not.i123, label %50, label %doemit.exit129

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load i64, ptr %53, align 8
  %.not8.i124 = icmp slt i64 %52, %54
  br i1 %.not8.i124, label %enlarge.exit.i126, label %55

55:                                               ; preds = %50
  %56 = add nsw i64 %54, 1
  %57 = sdiv i64 %56, 2
  %58 = mul nsw i64 %57, 3
  %.not.i.i125 = icmp slt i64 %54, %58
  br i1 %.not.i.i125, label %59, label %enlarge.exit.i126

59:                                               ; preds = %55
  %60 = icmp ugt i64 %58, 2305843009213693951
  br i1 %60, label %seterr.exit.i.i128, label %61

seterr.exit.i.i128:                               ; preds = %59
  store i32 12, ptr %48, align 8
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %enlarge.exit.i126

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = mul i64 %57, 24
  %65 = tail call ptr @realloc(ptr noundef %63, i64 noundef %64) #18
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %48, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %seterr.exit12.i.i127

70:                                               ; preds = %67
  store i32 12, ptr %48, align 8
  br label %seterr.exit12.i.i127

seterr.exit12.i.i127:                             ; preds = %70, %67
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %enlarge.exit.i126

71:                                               ; preds = %61
  store ptr %65, ptr %62, align 8
  store i64 %58, ptr %53, align 8
  br label %enlarge.exit.i126

enlarge.exit.i126:                                ; preds = %71, %seterr.exit12.i.i127, %seterr.exit.i.i128, %55, %50
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %51, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %51, align 8
  %76 = getelementptr inbounds i64, ptr %73, i64 %74
  store i64 2684354560, ptr %76, align 8
  %.pre231 = load ptr, ptr %0, align 8
  br label %doemit.exit129

doemit.exit129:                                   ; preds = %47, %enlarge.exit.i126
  %77 = phi ptr [ %4, %47 ], [ %.pre231, %enlarge.exit.i126 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 6
  store ptr %78, ptr %0, align 8
  br label %freeset.exit

79:                                               ; preds = %44, %1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4
  %85 = load ptr, ptr %80, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load i32, ptr %89, align 8
  %.not.i130 = icmp slt i32 %83, %90
  br i1 %.not.i130, label %128, label %91

91:                                               ; preds = %79
  %92 = add nsw i32 %90, 8
  store i32 %92, ptr %89, align 8
  %93 = icmp slt i32 %90, -8
  br i1 %93, label %137, label %94

94:                                               ; preds = %91
  %95 = zext nneg i32 %92 to i64
  %96 = lshr i64 %95, 3
  %97 = mul nsw i64 %96, %88
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = shl nuw nsw i64 %95, 5
  %101 = tail call ptr @realloc(ptr noundef %99, i64 noundef %100) #18
  %102 = icmp eq ptr %101, null
  %.pre61.i = load ptr, ptr %80, align 8
  br i1 %102, label %137, label %103

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw i8, ptr %.pre61.i, i64 24
  store ptr %101, ptr %104, align 8
  %105 = load ptr, ptr %80, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = tail call ptr @realloc(ptr noundef %107, i64 noundef %97) #18
  %109 = icmp eq ptr %108, null
  %.pre60.i = load ptr, ptr %80, align 8
  br i1 %109, label %137, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %.pre60.i, i64 32
  store ptr %108, ptr %111, align 8
  %112 = icmp sgt i32 %83, 0
  br i1 %112, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %110
  %wide.trip.count.i = zext nneg i32 %83 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %113 = load ptr, ptr %80, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = lshr i64 %indvars.iv.i, 3
  %117 = and i64 %116, 536870911
  %118 = mul nsw i64 %117, %88
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.cset, ptr %121, i64 %indvars.iv.i
  store ptr %119, ptr %122, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph.i, %110
  %123 = load ptr, ptr %80, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = sub nsw i64 %97, %88
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  tail call void @llvm.memset.p0.i64(ptr align 1 %127, i8 0, i64 %88, i1 false)
  %.pre.i = load ptr, ptr %80, align 8
  br label %128

128:                                              ; preds = %._crit_edge.i, %79
  %129 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %85, %79 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %allocset.exit

137:                                              ; preds = %133, %128, %103, %94, %91
  %138 = phi ptr [ %129, %128 ], [ %129, %133 ], [ %.pre60.i, %103 ], [ %.pre61.i, %94 ], [ %85, %91 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  tail call void @free(ptr noundef %140) #17
  %141 = load ptr, ptr %80, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr null, ptr %142, align 8
  %143 = load ptr, ptr %80, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8
  tail call void @free(ptr noundef %145) #17
  %146 = load ptr, ptr %80, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store ptr null, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %allocset.exit.thread

151:                                              ; preds = %137
  store i32 12, ptr %148, align 8
  br label %allocset.exit.thread

allocset.exit.thread:                             ; preds = %137, %151
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %freeset.exit

allocset.exit:                                    ; preds = %133
  %152 = sext i32 %83 to i64
  %153 = getelementptr inbounds %struct.cset, ptr %131, i64 %152
  %154 = sdiv i32 %83, 8
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %88, %155
  %157 = getelementptr inbounds i8, ptr %135, i64 %156
  store ptr %157, ptr %153, align 8
  %158 = and i32 %83, 7
  %159 = shl nuw nsw i32 1, %158
  %160 = trunc nuw i32 %159 to i8
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i8 %160, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 9
  store i8 0, ptr %162, align 1
  %163 = getelementptr inbounds nuw i8, ptr %153, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  %164 = load ptr, ptr %2, align 8
  %165 = load ptr, ptr %0, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp sgt i64 %168, 0
  br i1 %169, label %170, label %.thread243

170:                                              ; preds = %allocset.exit
  %171 = load i8, ptr %165, align 1
  %172 = icmp ne i8 %171, 94
  br i1 %172, label %.thread, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 1
  store ptr %174, ptr %0, align 8
  %.pre234 = ptrtoint ptr %174 to i64
  %.pre235 = sub i64 %166, %.pre234
  %175 = icmp sgt i64 %.pre235, 0
  br i1 %175, label %thread-pre-split, label %.thread243

thread-pre-split:                                 ; preds = %173
  %.pr = load i8, ptr %174, align 1
  br label %.thread

.thread:                                          ; preds = %170, %thread-pre-split
  %176 = phi i8 [ %.pr, %thread-pre-split ], [ %171, %170 ]
  %177 = phi ptr [ %174, %thread-pre-split ], [ %165, %170 ]
  switch i8 %176, label %.thread243 [
    i8 93, label %.thread243.sink.split
    i8 45, label %178
  ]

178:                                              ; preds = %.thread
  br label %.thread243.sink.split

.thread243.sink.split:                            ; preds = %.thread, %178
  %.sink268 = phi i64 [ 45, %178 ], [ 93, %.thread ]
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 1
  store ptr %179, ptr %0, align 8
  %180 = load i8, ptr %161, align 8
  %181 = load ptr, ptr %153, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %.sink268
  %183 = load i8, ptr %182, align 1
  %184 = or i8 %183, %180
  store i8 %184, ptr %182, align 1
  %185 = load i8, ptr %162, align 1
  %186 = add i8 %185, %176
  store i8 %186, ptr %162, align 1
  br label %.thread243

.thread243:                                       ; preds = %.thread243.sink.split, %.thread, %allocset.exit, %173
  %.not113241 = phi i1 [ false, %173 ], [ true, %allocset.exit ], [ %172, %.thread ], [ %172, %.thread243.sink.split ]
  %187 = load ptr, ptr %2, align 8
  %188 = load ptr, ptr %0, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp sgt i64 %191, 0
  br i1 %192, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.thread243
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %153, i64 24
  br label %195

195:                                              ; preds = %.lr.ph, %p_b_term.exit
  %196 = phi i64 [ %191, %.lr.ph ], [ %492, %p_b_term.exit ]
  %197 = phi i64 [ %189, %.lr.ph ], [ %490, %p_b_term.exit ]
  %198 = phi ptr [ %188, %.lr.ph ], [ %488, %p_b_term.exit ]
  %199 = phi ptr [ %187, %.lr.ph ], [ %489, %p_b_term.exit ]
  %200 = load i8, ptr %198, align 1
  %.not = icmp eq i8 %200, 93
  br i1 %.not, label %.critedge, label %201

201:                                              ; preds = %195
  %.not109 = icmp ne i64 %196, 1
  %202 = icmp eq i8 %200, 45
  %or.cond = and i1 %.not109, %202
  br i1 %or.cond, label %203, label %.critedge121

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 1
  %205 = load i8, ptr %204, align 1
  %.not186 = icmp eq i8 %205, 93
  br i1 %.not186, label %494, label %.critedge121.thread

.critedge121:                                     ; preds = %201
  switch i8 %200, label %.thread93.i [
    i8 91, label %206
    i8 45, label %.critedge121.thread
  ]

206:                                              ; preds = %.critedge121
  %.not99.i = icmp eq i64 %196, 1
  br i1 %.not99.i, label %.thread93.i, label %210

.critedge121.thread:                              ; preds = %203, %.critedge121
  %207 = load i32, ptr %193, align 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %seterr.exit.i133

209:                                              ; preds = %.critedge121.thread
  store i32 11, ptr %193, align 8
  br label %seterr.exit.i133

seterr.exit.i133:                                 ; preds = %209, %.critedge121.thread
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %p_b_term.exit

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %198, i64 1
  %212 = load i8, ptr %211, align 1
  switch i8 %212, label %.thread93.i [
    i8 58, label %213
    i8 61, label %344
  ]

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %198, i64 2
  store ptr %214, ptr %0, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = sub i64 %197, %215
  %217 = icmp sgt i64 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %213
  %219 = load i32, ptr %193, align 8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %seterr.exit82.i

221:                                              ; preds = %218
  store i32 7, ptr %193, align 8
  br label %seterr.exit82.i

seterr.exit82.i:                                  ; preds = %221, %218
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %222

222:                                              ; preds = %seterr.exit82.i, %213
  %223 = phi ptr [ @nuls, %seterr.exit82.i ], [ %199, %213 ]
  %224 = phi ptr [ @nuls, %seterr.exit82.i ], [ %214, %213 ]
  %225 = load i8, ptr %224, align 1
  switch i8 %225, label %230 [
    i8 93, label %226
    i8 45, label %226
  ]

226:                                              ; preds = %222, %222
  %227 = load i32, ptr %193, align 8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %seterr.exit83.i

229:                                              ; preds = %226
  store i32 4, ptr %193, align 8
  br label %seterr.exit83.i

seterr.exit83.i:                                  ; preds = %229, %226
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %230

230:                                              ; preds = %seterr.exit83.i, %222
  %231 = phi ptr [ %223, %222 ], [ @nuls, %seterr.exit83.i ]
  %232 = phi ptr [ %224, %222 ], [ @nuls, %seterr.exit83.i ]
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = icmp sgt i64 %235, 0
  br i1 %236, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %230
  %237 = tail call ptr @__ctype_b_loc() #19
  %238 = load ptr, ptr %237, align 8
  %239 = load i8, ptr %232, align 1
  %240 = zext i8 %239 to i64
  %241 = getelementptr inbounds nuw i16, ptr %238, i64 %240
  %242 = load i16, ptr %241, align 2
  %243 = and i16 %242, 1024
  %.not.i103.i = icmp eq i16 %243, 0
  br i1 %.not.i103.i, label %.critedge.i.i, label %.lr.ph.i135

244:                                              ; preds = %.lr.ph.i135
  %245 = load ptr, ptr %237, align 8
  %246 = load i8, ptr %252, align 1
  %247 = zext i8 %246 to i64
  %248 = getelementptr inbounds nuw i16, ptr %245, i64 %247
  %249 = load i16, ptr %248, align 2
  %250 = and i16 %249, 1024
  %.not.i.i136 = icmp eq i16 %250, 0
  br i1 %.not.i.i136, label %.critedge.i.i, label %.lr.ph.i135, !llvm.loop !21

.lr.ph.i135:                                      ; preds = %.lr.ph.i.i, %244
  %251 = phi ptr [ %252, %244 ], [ %232, %.lr.ph.i.i ]
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 1
  store ptr %252, ptr %0, align 8
  %253 = ptrtoint ptr %252 to i64
  %254 = sub i64 %233, %253
  %255 = icmp sgt i64 %254, 0
  br i1 %255, label %244, label %.critedge.i.i, !llvm.loop !21

.critedge.i.i:                                    ; preds = %.lr.ph.i135, %244, %.lr.ph.i.i, %230
  %.lcssa.i.i = phi i64 [ %234, %230 ], [ %234, %.lr.ph.i.i ], [ %233, %.lr.ph.i135 ], [ %253, %244 ]
  %256 = sub i64 %.lcssa.i.i, %234
  br label %257

257:                                              ; preds = %265, %.critedge.i.i
  %258 = phi ptr [ @.str.2, %.critedge.i.i ], [ %267, %265 ]
  %.039.i.i = phi ptr [ @cclasses, %.critedge.i.i ], [ %266, %265 ]
  %259 = tail call i32 @strncmp(ptr noundef nonnull %258, ptr noundef nonnull %232, i64 noundef %256) #14
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %257
  %262 = getelementptr inbounds i8, ptr %258, i64 %256
  %263 = load i8, ptr %262, align 1
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %272, label %265

265:                                              ; preds = %261, %257
  %266 = getelementptr inbounds nuw i8, ptr %.039.i.i, i64 24
  %267 = load ptr, ptr %266, align 8
  %.not32.i.i = icmp eq ptr %267, null
  br i1 %.not32.i.i, label %268, label %257, !llvm.loop !22

268:                                              ; preds = %265
  %269 = load i32, ptr %193, align 8
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %seterr.exit.i.i134

271:                                              ; preds = %268
  store i32 4, ptr %193, align 8
  br label %seterr.exit.i.i134

seterr.exit.i.i134:                               ; preds = %271, %268
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %p_b_cclass.exit.i

272:                                              ; preds = %261
  %273 = getelementptr inbounds nuw i8, ptr %.039.i.i, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = load i8, ptr %274, align 1
  %.not3340.i.i = icmp eq i8 %275, 0
  br i1 %.not3340.i.i, label %._crit_edge.i.i, label %.lr.ph42.i.i

.lr.ph42.i.i:                                     ; preds = %272, %.lr.ph42.i.i
  %276 = phi i8 [ %286, %.lr.ph42.i.i ], [ %275, %272 ]
  %.02941.i.i = phi ptr [ %277, %.lr.ph42.i.i ], [ %274, %272 ]
  %277 = getelementptr inbounds nuw i8, ptr %.02941.i.i, i64 1
  %278 = load i8, ptr %161, align 8
  %279 = load ptr, ptr %153, align 8
  %280 = zext i8 %276 to i64
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = or i8 %282, %278
  store i8 %283, ptr %281, align 1
  %284 = load i8, ptr %162, align 1
  %285 = add i8 %284, %276
  store i8 %285, ptr %162, align 1
  %286 = load i8, ptr %277, align 1
  %.not33.i.i = icmp eq i8 %286, 0
  br i1 %.not33.i.i, label %._crit_edge.i.i, label %.lr.ph42.i.i, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %.lr.ph42.i.i, %272
  %287 = getelementptr inbounds nuw i8, ptr %.039.i.i, i64 16
  %288 = load ptr, ptr %287, align 8
  %289 = load i8, ptr %288, align 1
  %.not3443.i.i = icmp eq i8 %289, 0
  br i1 %.not3443.i.i, label %p_b_cclass.exit.i, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %._crit_edge.i.i, %mcadd.exit.i.i
  %.144.i.i = phi ptr [ %312, %mcadd.exit.i.i ], [ %288, %._crit_edge.i.i ]
  %290 = load i64, ptr %163, align 8
  %291 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.144.i.i) #14
  %292 = add i64 %290, 1
  %293 = add i64 %292, %291
  store i64 %293, ptr %163, align 8
  %294 = load ptr, ptr %194, align 8
  %295 = tail call ptr @realloc(ptr noundef %294, i64 noundef %293) #18
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %304

297:                                              ; preds = %.lr.ph46.i.i
  %298 = load ptr, ptr %194, align 8
  %.not.i.i.i = icmp eq ptr %298, null
  br i1 %.not.i.i.i, label %300, label %299

299:                                              ; preds = %297
  tail call void @free(ptr noundef nonnull %298) #17
  br label %300

300:                                              ; preds = %299, %297
  store ptr null, ptr %194, align 8
  %301 = load i32, ptr %193, align 8
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %seterr.exit.i.i.i

303:                                              ; preds = %300
  store i32 12, ptr %193, align 8
  br label %seterr.exit.i.i.i

seterr.exit.i.i.i:                                ; preds = %303, %300
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %mcadd.exit.i.i

304:                                              ; preds = %.lr.ph46.i.i
  store ptr %295, ptr %194, align 8
  %305 = getelementptr inbounds i8, ptr %295, i64 %290
  %306 = getelementptr inbounds i8, ptr %305, i64 -1
  %307 = load i64, ptr %163, align 8
  %reass.sub = sub i64 %307, %290
  %308 = add i64 %reass.sub, 1
  %309 = tail call i64 @llvm_strlcpy(ptr noundef nonnull %306, ptr noundef nonnull %.144.i.i, i64 noundef %308) #17
  br label %mcadd.exit.i.i

mcadd.exit.i.i:                                   ; preds = %304, %seterr.exit.i.i.i
  %310 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.144.i.i) #14
  %311 = getelementptr i8, ptr %.144.i.i, i64 %310
  %312 = getelementptr i8, ptr %311, i64 1
  %313 = load i8, ptr %312, align 1
  %.not34.i.i = icmp eq i8 %313, 0
  br i1 %.not34.i.i, label %p_b_cclass.exit.i, label %.lr.ph46.i.i, !llvm.loop !24

p_b_cclass.exit.i:                                ; preds = %mcadd.exit.i.i, %._crit_edge.i.i, %seterr.exit.i.i134
  %314 = load ptr, ptr %2, align 8
  %315 = load ptr, ptr %0, align 8
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = icmp sgt i64 %318, 0
  br i1 %319, label %324, label %320

320:                                              ; preds = %p_b_cclass.exit.i
  %321 = load i32, ptr %193, align 8
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %seterr.exit84.i

323:                                              ; preds = %320
  store i32 7, ptr %193, align 8
  br label %seterr.exit84.i

seterr.exit84.i:                                  ; preds = %323, %320
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %324

324:                                              ; preds = %seterr.exit84.i, %p_b_cclass.exit.i
  %325 = phi ptr [ @nuls, %seterr.exit84.i ], [ %315, %p_b_cclass.exit.i ]
  %326 = phi ptr [ @nuls, %seterr.exit84.i ], [ %314, %p_b_cclass.exit.i ]
  %327 = ptrtoint ptr %326 to i64
  %328 = ptrtoint ptr %325 to i64
  %329 = sub i64 %327, %328
  %330 = icmp sgt i64 %329, 1
  br i1 %330, label %331, label %340

331:                                              ; preds = %324
  %332 = load i8, ptr %325, align 1
  %333 = icmp eq i8 %332, 58
  br i1 %333, label %334, label %340

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %325, i64 1
  %336 = load i8, ptr %335, align 1
  %337 = icmp eq i8 %336, 93
  br i1 %337, label %338, label %340

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %325, i64 2
  store ptr %339, ptr %0, align 8
  br label %p_b_term.exit

340:                                              ; preds = %334, %331, %324
  %341 = load i32, ptr %193, align 8
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %seterr.exit85.i

343:                                              ; preds = %340
  store i32 4, ptr %193, align 8
  br label %seterr.exit85.i

seterr.exit85.i:                                  ; preds = %343, %340
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %p_b_term.exit

344:                                              ; preds = %210
  %345 = getelementptr inbounds nuw i8, ptr %198, i64 2
  store ptr %345, ptr %0, align 8
  %346 = ptrtoint ptr %345 to i64
  %347 = sub i64 %197, %346
  %348 = icmp sgt i64 %347, 0
  br i1 %348, label %353, label %349

349:                                              ; preds = %344
  %350 = load i32, ptr %193, align 8
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %seterr.exit86.i

352:                                              ; preds = %349
  store i32 7, ptr %193, align 8
  br label %seterr.exit86.i

seterr.exit86.i:                                  ; preds = %352, %349
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %353

353:                                              ; preds = %seterr.exit86.i, %344
  %354 = phi ptr [ @nuls, %seterr.exit86.i ], [ %199, %344 ]
  %355 = phi ptr [ @nuls, %seterr.exit86.i ], [ %345, %344 ]
  %356 = load i8, ptr %355, align 1
  switch i8 %356, label %361 [
    i8 93, label %357
    i8 45, label %357
  ]

357:                                              ; preds = %353, %353
  %358 = load i32, ptr %193, align 8
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %seterr.exit87.i

360:                                              ; preds = %357
  store i32 3, ptr %193, align 8
  br label %seterr.exit87.i

seterr.exit87.i:                                  ; preds = %360, %357
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %361

361:                                              ; preds = %seterr.exit87.i, %353
  %362 = phi ptr [ %354, %353 ], [ @nuls, %seterr.exit87.i ]
  %363 = phi ptr [ %355, %353 ], [ @nuls, %seterr.exit87.i ]
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = icmp sgt i64 %366, 0
  br i1 %367, label %.lr.ph.i.i.i, label %.critedge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %361, %.critedge30.i.i.i
  %368 = phi i64 [ %379, %.critedge30.i.i.i ], [ %366, %361 ]
  %369 = phi i64 [ %378, %.critedge30.i.i.i ], [ %365, %361 ]
  %370 = phi ptr [ %377, %.critedge30.i.i.i ], [ %363, %361 ]
  %.not.i.i89.i = icmp eq i64 %368, 1
  br i1 %.not.i.i89.i, label %.critedge30.i.i.i, label %371

371:                                              ; preds = %.lr.ph.i.i.i
  %372 = load i8, ptr %370, align 1
  %373 = icmp eq i8 %372, 61
  br i1 %373, label %374, label %.critedge30.i.i.i

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 1
  %376 = load i8, ptr %375, align 1
  %.not32.i.i.i = icmp eq i8 %376, 93
  br i1 %.not32.i.i.i, label %384, label %.critedge30.i.i.i

.critedge30.i.i.i:                                ; preds = %374, %371, %.lr.ph.i.i.i
  %377 = getelementptr inbounds nuw i8, ptr %370, i64 1
  store ptr %377, ptr %0, align 8
  %378 = ptrtoint ptr %377 to i64
  %379 = sub i64 %364, %378
  %380 = icmp sgt i64 %379, 0
  br i1 %380, label %.lr.ph.i.i.i, label %.critedge.i.i.i, !llvm.loop !25

.critedge.i.i.i:                                  ; preds = %.critedge30.i.i.i, %361
  %381 = load i32, ptr %193, align 8
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %seterr.exit.i.i88.i

383:                                              ; preds = %.critedge.i.i.i
  store i32 7, ptr %193, align 8
  br label %seterr.exit.i.i88.i

seterr.exit.i.i88.i:                              ; preds = %383, %.critedge.i.i.i
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %p_b_eclass.exit.i

384:                                              ; preds = %374
  %385 = sub i64 %369, %365
  br label %386

386:                                              ; preds = %396, %384
  %387 = phi ptr [ @.str.27, %384 ], [ %398, %396 ]
  %.02537.i.i.i = phi ptr [ @cnames, %384 ], [ %397, %396 ]
  %388 = tail call i32 @strncmp(ptr noundef nonnull %387, ptr noundef nonnull %363, i64 noundef %385) #14
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %396

390:                                              ; preds = %386
  %391 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %387) #14
  %392 = icmp eq i64 %391, %385
  br i1 %392, label %393, label %396

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %.02537.i.i.i, i64 8
  %395 = load i8, ptr %394, align 8
  br label %p_b_eclass.exit.i

396:                                              ; preds = %390, %386
  %397 = getelementptr inbounds nuw i8, ptr %.02537.i.i.i, i64 16
  %398 = load ptr, ptr %397, align 8
  %.not28.i.i.i = icmp eq ptr %398, null
  br i1 %.not28.i.i.i, label %399, label %386, !llvm.loop !26

399:                                              ; preds = %396
  %400 = icmp eq i64 %385, 1
  br i1 %400, label %401, label %403

401:                                              ; preds = %399
  %402 = load i8, ptr %363, align 1
  br label %p_b_eclass.exit.i

403:                                              ; preds = %399
  %404 = load i32, ptr %193, align 8
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %seterr.exit31.i.i.i

406:                                              ; preds = %403
  store i32 3, ptr %193, align 8
  br label %seterr.exit31.i.i.i

seterr.exit31.i.i.i:                              ; preds = %406, %403
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %p_b_eclass.exit.i

p_b_eclass.exit.i:                                ; preds = %seterr.exit31.i.i.i, %401, %393, %seterr.exit.i.i88.i
  %.0.i.i.i = phi i8 [ %395, %393 ], [ %402, %401 ], [ 0, %seterr.exit31.i.i.i ], [ 0, %seterr.exit.i.i88.i ]
  %407 = load i8, ptr %161, align 8
  %408 = load ptr, ptr %153, align 8
  %409 = zext i8 %.0.i.i.i to i64
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 %409
  %411 = load i8, ptr %410, align 1
  %412 = or i8 %411, %407
  store i8 %412, ptr %410, align 1
  %413 = load i8, ptr %162, align 1
  %414 = add i8 %413, %.0.i.i.i
  store i8 %414, ptr %162, align 1
  %415 = load ptr, ptr %2, align 8
  %416 = load ptr, ptr %0, align 8
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = icmp sgt i64 %419, 0
  br i1 %420, label %425, label %421

421:                                              ; preds = %p_b_eclass.exit.i
  %422 = load i32, ptr %193, align 8
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %seterr.exit90.i

424:                                              ; preds = %421
  store i32 7, ptr %193, align 8
  br label %seterr.exit90.i

seterr.exit90.i:                                  ; preds = %424, %421
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %425

425:                                              ; preds = %seterr.exit90.i, %p_b_eclass.exit.i
  %426 = phi ptr [ @nuls, %seterr.exit90.i ], [ %416, %p_b_eclass.exit.i ]
  %427 = phi ptr [ @nuls, %seterr.exit90.i ], [ %415, %p_b_eclass.exit.i ]
  %428 = ptrtoint ptr %427 to i64
  %429 = ptrtoint ptr %426 to i64
  %430 = sub i64 %428, %429
  %431 = icmp sgt i64 %430, 1
  br i1 %431, label %432, label %441

432:                                              ; preds = %425
  %433 = load i8, ptr %426, align 1
  %434 = icmp eq i8 %433, 61
  br i1 %434, label %435, label %441

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %426, i64 1
  %437 = load i8, ptr %436, align 1
  %438 = icmp eq i8 %437, 93
  br i1 %438, label %439, label %441

439:                                              ; preds = %435
  %440 = getelementptr inbounds nuw i8, ptr %426, i64 2
  store ptr %440, ptr %0, align 8
  br label %p_b_term.exit

441:                                              ; preds = %435, %432, %425
  %442 = load i32, ptr %193, align 8
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %seterr.exit91.i

444:                                              ; preds = %441
  store i32 3, ptr %193, align 8
  br label %seterr.exit91.i

seterr.exit91.i:                                  ; preds = %444, %441
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %p_b_term.exit

.thread93.i:                                      ; preds = %210, %206, %.critedge121
  %445 = tail call fastcc signext i8 @p_b_symbol(ptr noundef nonnull %0)
  %446 = load ptr, ptr %2, align 8
  %447 = load ptr, ptr %0, align 8
  %448 = ptrtoint ptr %446 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %451 = icmp sgt i64 %450, 0
  br i1 %451, label %452, label %.lr.ph108.i

452:                                              ; preds = %.thread93.i
  %453 = load i8, ptr %447, align 1
  %454 = icmp ne i8 %453, 45
  %.not.i132 = icmp eq i64 %450, 1
  %or.cond.i = or i1 %.not.i132, %454
  br i1 %or.cond.i, label %.lr.ph108.i, label %455

455:                                              ; preds = %452
  %456 = getelementptr inbounds nuw i8, ptr %447, i64 1
  %457 = load i8, ptr %456, align 1
  %.not79.i = icmp eq i8 %457, 93
  br i1 %.not79.i, label %.lr.ph108.i, label %458

458:                                              ; preds = %455
  store ptr %456, ptr %0, align 8
  %459 = ptrtoint ptr %456 to i64
  %460 = sub i64 %448, %459
  %461 = icmp sgt i64 %460, 0
  br i1 %461, label %462, label %467

462:                                              ; preds = %458
  %463 = load i8, ptr %456, align 1
  %464 = icmp eq i8 %463, 45
  br i1 %464, label %465, label %467

465:                                              ; preds = %462
  %466 = getelementptr inbounds nuw i8, ptr %447, i64 2
  store ptr %466, ptr %0, align 8
  br label %469

467:                                              ; preds = %462, %458
  %468 = tail call fastcc signext i8 @p_b_symbol(ptr noundef nonnull %0)
  br label %469

469:                                              ; preds = %467, %465
  %.076.i = phi i8 [ 45, %465 ], [ %468, %467 ]
  %.not80.i = icmp sgt i8 %445, %.076.i
  br i1 %.not80.i, label %470, label %.lr.ph108.i

470:                                              ; preds = %469
  %471 = load i32, ptr %193, align 8
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %.thread96.i.thread

473:                                              ; preds = %470
  store i32 11, ptr %193, align 8
  br label %.thread96.i.thread

.thread96.i.thread:                               ; preds = %470, %473
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %p_b_term.exit

.lr.ph108.i:                                      ; preds = %469, %455, %452, %.thread93.i
  %.in114.i = phi i8 [ %445, %455 ], [ %445, %452 ], [ %445, %.thread93.i ], [ %.076.i, %469 ]
  %474 = sext i8 %.in114.i to i32
  %475 = sext i8 %445 to i32
  br label %476

476:                                              ; preds = %476, %.lr.ph108.i
  %.0107.i = phi i32 [ %475, %.lr.ph108.i ], [ %487, %476 ]
  %477 = load i8, ptr %161, align 8
  %478 = load ptr, ptr %153, align 8
  %479 = and i32 %.0107.i, 255
  %480 = zext nneg i32 %479 to i64
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 %480
  %482 = load i8, ptr %481, align 1
  %483 = or i8 %482, %477
  store i8 %483, ptr %481, align 1
  %484 = load i8, ptr %162, align 1
  %485 = trunc i32 %.0107.i to i8
  %486 = add i8 %484, %485
  store i8 %486, ptr %162, align 1
  %487 = add nsw i32 %.0107.i, 1
  %exitcond.not.i131 = icmp eq i32 %.0107.i, %474
  br i1 %exitcond.not.i131, label %p_b_term.exit.loopexit, label %476, !llvm.loop !27

p_b_term.exit.loopexit:                           ; preds = %476
  %.pre = load ptr, ptr %2, align 8
  %.pre223 = load ptr, ptr %0, align 8
  br label %p_b_term.exit

p_b_term.exit:                                    ; preds = %p_b_term.exit.loopexit, %.thread96.i.thread, %seterr.exit.i133, %338, %seterr.exit85.i, %439, %seterr.exit91.i
  %488 = phi ptr [ %.pre223, %p_b_term.exit.loopexit ], [ @nuls, %.thread96.i.thread ], [ @nuls, %seterr.exit.i133 ], [ %339, %338 ], [ @nuls, %seterr.exit85.i ], [ %440, %439 ], [ @nuls, %seterr.exit91.i ]
  %489 = phi ptr [ %.pre, %p_b_term.exit.loopexit ], [ @nuls, %.thread96.i.thread ], [ @nuls, %seterr.exit.i133 ], [ %326, %338 ], [ @nuls, %seterr.exit85.i ], [ %427, %439 ], [ @nuls, %seterr.exit91.i ]
  %490 = ptrtoint ptr %489 to i64
  %491 = ptrtoint ptr %488 to i64
  %492 = sub i64 %490, %491
  %493 = icmp sgt i64 %492, 0
  br i1 %493, label %195, label %.critedge, !llvm.loop !28

494:                                              ; preds = %203
  %495 = getelementptr inbounds nuw i8, ptr %198, i64 1
  store ptr %495, ptr %0, align 8
  %496 = load i8, ptr %161, align 8
  %497 = load ptr, ptr %153, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 45
  %499 = load i8, ptr %498, align 1
  %500 = or i8 %499, %496
  store i8 %500, ptr %498, align 1
  %501 = load i8, ptr %162, align 1
  %502 = add i8 %501, 45
  store i8 %502, ptr %162, align 1
  %.pre224 = load ptr, ptr %2, align 8
  %.pre225 = load ptr, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %p_b_term.exit, %195, %.thread243, %494
  %503 = phi ptr [ %188, %.thread243 ], [ %.pre225, %494 ], [ %488, %p_b_term.exit ], [ %198, %195 ]
  %504 = phi ptr [ %187, %.thread243 ], [ %.pre224, %494 ], [ %489, %p_b_term.exit ], [ %199, %195 ]
  %505 = ptrtoint ptr %504 to i64
  %506 = ptrtoint ptr %503 to i64
  %507 = sub i64 %505, %506
  %508 = icmp sgt i64 %507, 0
  br i1 %508, label %509, label %513

509:                                              ; preds = %.critedge
  %510 = getelementptr inbounds nuw i8, ptr %503, i64 1
  store ptr %510, ptr %0, align 8
  %511 = load i8, ptr %503, align 1
  %512 = icmp eq i8 %511, 93
  br i1 %512, label %518, label %513

513:                                              ; preds = %509, %.critedge
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %515 = load i32, ptr %514, align 8
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %.thread246

517:                                              ; preds = %513
  store i32 7, ptr %514, align 8
  br label %.thread246

.thread246:                                       ; preds = %517, %513
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %521

518:                                              ; preds = %509
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre227 = load i32, ptr %.phi.trans.insert, align 8
  %519 = icmp eq i32 %.pre227, 0
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %519, label %550, label %521

521:                                              ; preds = %.thread246, %518
  %522 = load ptr, ptr %80, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 24
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 20
  %526 = load i32, ptr %525, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds %struct.cset, ptr %524, i64 %527
  %529 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %530 = load i32, ptr %529, align 8
  %531 = sext i32 %530 to i64
  %.not.i137 = icmp eq i32 %530, 0
  br i1 %.not.i137, label %._crit_edge.i140, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %521, %.lr.ph.i138
  %.013.i = phi i64 [ %542, %.lr.ph.i138 ], [ 0, %521 ]
  %532 = load i8, ptr %161, align 8
  %533 = xor i8 %532, -1
  %534 = load ptr, ptr %153, align 8
  %535 = and i64 %.013.i, 255
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 %535
  %537 = load i8, ptr %536, align 1
  %538 = and i8 %537, %533
  store i8 %538, ptr %536, align 1
  %539 = load i8, ptr %162, align 1
  %540 = trunc i64 %.013.i to i8
  %541 = sub i8 %539, %540
  store i8 %541, ptr %162, align 1
  %542 = add nuw i64 %.013.i, 1
  %exitcond.not.i139 = icmp eq i64 %542, %531
  br i1 %exitcond.not.i139, label %._crit_edge.i140, label %.lr.ph.i138, !llvm.loop !29

._crit_edge.i140:                                 ; preds = %.lr.ph.i138, %521
  %543 = getelementptr inbounds i8, ptr %528, i64 -32
  %544 = icmp eq ptr %153, %543
  br i1 %544, label %545, label %freeset.exit

545:                                              ; preds = %._crit_edge.i140
  %546 = load ptr, ptr %80, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 20
  %548 = load i32, ptr %547, align 4
  %549 = add nsw i32 %548, -1
  store i32 %549, ptr %547, align 4
  br label %freeset.exit

550:                                              ; preds = %518
  %551 = load ptr, ptr %80, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 40
  %553 = load i32, ptr %552, align 8
  %554 = and i32 %553, 2
  %.not111 = icmp eq i32 %554, 0
  br i1 %.not111, label %.loopexit, label %555

555:                                              ; preds = %550
  %556 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %557 = load i32, ptr %556, align 8
  %558 = icmp sgt i32 %557, 0
  br i1 %558, label %.lr.ph205, label %.loopexit

.lr.ph205:                                        ; preds = %555
  %559 = zext nneg i32 %557 to i64
  br label %560

560:                                              ; preds = %.lr.ph205, %595
  %indvars.iv = phi i64 [ %559, %.lr.ph205 ], [ %indvars.iv.next, %595 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %561 = load ptr, ptr %153, align 8
  %562 = trunc nuw nsw i64 %indvars.iv.next to i32
  %563 = and i32 %562, 255
  %564 = and i64 %indvars.iv.next, 255
  %565 = getelementptr inbounds nuw i8, ptr %561, i64 %564
  %566 = load i8, ptr %565, align 1
  %567 = load i8, ptr %161, align 8
  %568 = and i8 %567, %566
  %.not117 = icmp eq i8 %568, 0
  br i1 %.not117, label %595, label %569

569:                                              ; preds = %560
  %570 = tail call ptr @__ctype_b_loc() #19
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw i16, ptr %571, i64 %indvars.iv.next
  %573 = load i16, ptr %572, align 2
  %574 = and i16 %573, 1024
  %.not118 = icmp eq i16 %574, 0
  br i1 %.not118, label %595, label %575

575:                                              ; preds = %569
  %576 = getelementptr inbounds nuw i16, ptr %571, i64 %564
  %577 = load i16, ptr %576, align 2
  %578 = zext i16 %577 to i32
  %579 = and i32 %578, 256
  %.not.i141 = icmp eq i32 %579, 0
  br i1 %.not.i141, label %582, label %580

580:                                              ; preds = %575
  %581 = tail call i32 @tolower(i32 noundef %563) #14
  br label %othercase.exit

582:                                              ; preds = %575
  %583 = and i32 %578, 512
  %.not7.i = icmp eq i32 %583, 0
  br i1 %.not7.i, label %othercase.exit, label %584

584:                                              ; preds = %582
  %585 = tail call i32 @toupper(i32 noundef %563) #14
  br label %othercase.exit

othercase.exit:                                   ; preds = %580, %582, %584
  %.0.in.i = phi i32 [ %581, %580 ], [ %585, %584 ], [ %562, %582 ]
  %sext = shl i32 %.0.in.i, 24
  %586 = ashr exact i32 %sext, 24
  %587 = zext i32 %586 to i64
  %.not119 = icmp eq i64 %indvars.iv.next, %587
  br i1 %.not119, label %595, label %588

588:                                              ; preds = %othercase.exit
  %.0.i = trunc i32 %.0.in.i to i8
  %.0.i.mask = and i32 %.0.in.i, 255
  %589 = zext nneg i32 %.0.i.mask to i64
  %590 = getelementptr inbounds nuw i8, ptr %561, i64 %589
  %591 = load i8, ptr %590, align 1
  %592 = or i8 %591, %567
  store i8 %592, ptr %590, align 1
  %593 = load i8, ptr %162, align 1
  %594 = add i8 %593, %.0.i
  store i8 %594, ptr %162, align 1
  br label %595

595:                                              ; preds = %560, %569, %588, %othercase.exit
  %596 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %596, label %560, label %.loopexit.loopexit, !llvm.loop !30

.loopexit.loopexit:                               ; preds = %595
  %.val.pre229.pre = load ptr, ptr %80, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %555, %550
  %.val.pre229 = phi ptr [ %.val.pre229.pre, %.loopexit.loopexit ], [ %551, %555 ], [ %551, %550 ]
  br i1 %.not113241, label %634, label %597

597:                                              ; preds = %.loopexit
  %598 = getelementptr inbounds nuw i8, ptr %.val.pre229, i64 16
  %599 = load i32, ptr %598, align 8
  %600 = icmp sgt i32 %599, 0
  br i1 %600, label %.lr.ph208, label %._crit_edge

.lr.ph208:                                        ; preds = %597, %619
  %.0207.in = phi i32 [ %.0207, %619 ], [ %599, %597 ]
  %.0207 = add nsw i32 %.0207.in, -1
  %601 = load ptr, ptr %153, align 8
  %602 = and i32 %.0207, 255
  %603 = zext nneg i32 %602 to i64
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 %603
  %605 = load i8, ptr %604, align 1
  %606 = load i8, ptr %161, align 8
  %607 = and i8 %606, %605
  %.not116 = icmp eq i8 %607, 0
  br i1 %.not116, label %614, label %608

608:                                              ; preds = %.lr.ph208
  %609 = xor i8 %606, -1
  %610 = and i8 %605, %609
  store i8 %610, ptr %604, align 1
  %611 = load i8, ptr %162, align 1
  %612 = trunc i32 %.0207 to i8
  %613 = sub i8 %611, %612
  br label %619

614:                                              ; preds = %.lr.ph208
  %615 = or i8 %606, %605
  store i8 %615, ptr %604, align 1
  %616 = load i8, ptr %162, align 1
  %617 = trunc i32 %.0207 to i8
  %618 = add i8 %616, %617
  br label %619

619:                                              ; preds = %608, %614
  %storemerge = phi i8 [ %613, %608 ], [ %618, %614 ]
  store i8 %storemerge, ptr %162, align 1
  %620 = icmp samesign ugt i32 %.0207.in, 1
  br i1 %620, label %.lr.ph208, label %._crit_edge.loopexit, !llvm.loop !31

._crit_edge.loopexit:                             ; preds = %619
  %.pre228 = load ptr, ptr %80, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %597
  %621 = phi ptr [ %.pre228, %._crit_edge.loopexit ], [ %.val.pre229, %597 ]
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 40
  %623 = load i32, ptr %622, align 8
  %624 = and i32 %623, 8
  %.not114 = icmp eq i32 %624, 0
  br i1 %.not114, label %634, label %625

625:                                              ; preds = %._crit_edge
  %626 = load i8, ptr %161, align 8
  %627 = xor i8 %626, -1
  %628 = load ptr, ptr %153, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 10
  %630 = load i8, ptr %629, align 1
  %631 = and i8 %630, %627
  store i8 %631, ptr %629, align 1
  %632 = load i8, ptr %162, align 1
  %633 = add i8 %632, -10
  store i8 %633, ptr %162, align 1
  %.val.pre = load ptr, ptr %80, align 8
  br label %634

634:                                              ; preds = %._crit_edge, %625, %.loopexit
  %.val = phi ptr [ %621, %._crit_edge ], [ %.val.pre, %625 ], [ %.val.pre229, %.loopexit ]
  %635 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %635, align 8
  %.fr48.i = freeze i32 %.val.val
  %636 = sext i32 %.fr48.i to i64
  %.not3.i = icmp eq i32 %.fr48.i, 0
  br i1 %.not3.i, label %nch.exit.thread.thread, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %634
  %637 = load ptr, ptr %153, align 8
  %638 = load i8, ptr %161, align 8
  br label %639

639:                                              ; preds = %639, %.lr.ph.i142
  %.02.i = phi i32 [ 0, %.lr.ph.i142 ], [ %spec.select.i, %639 ]
  %.081.i = phi i64 [ 0, %.lr.ph.i142 ], [ %645, %639 ]
  %640 = and i64 %.081.i, 255
  %641 = getelementptr inbounds nuw i8, ptr %637, i64 %640
  %642 = load i8, ptr %641, align 1
  %643 = and i8 %642, %638
  %.not.i143 = icmp ne i8 %643, 0
  %644 = zext i1 %.not.i143 to i32
  %spec.select.i = add nuw nsw i32 %.02.i, %644
  %645 = add nuw i64 %.081.i, 1
  %exitcond.not.i144 = icmp eq i64 %645, %636
  br i1 %exitcond.not.i144, label %nch.exit, label %639, !llvm.loop !32

nch.exit:                                         ; preds = %639
  %646 = icmp eq i32 %spec.select.i, 1
  br i1 %646, label %.lr.ph.i147, label %nch.exit.thread

.lr.ph.i147:                                      ; preds = %nch.exit, %654
  %.082.i = phi i64 [ %655, %654 ], [ 0, %nch.exit ]
  %647 = and i64 %.082.i, 255
  %648 = getelementptr inbounds nuw i8, ptr %637, i64 %647
  %649 = load i8, ptr %648, align 1
  %650 = and i8 %649, %638
  %.not.i148 = icmp eq i8 %650, 0
  br i1 %.not.i148, label %654, label %651

651:                                              ; preds = %.lr.ph.i147
  %652 = trunc i64 %.082.i to i32
  %sext.i = shl i32 %652, 24
  %653 = ashr exact i32 %sext.i, 24
  br label %firstch.exit

654:                                              ; preds = %.lr.ph.i147
  %655 = add nuw i64 %.082.i, 1
  %exitcond.not.i150 = icmp eq i64 %655, %636
  br i1 %exitcond.not.i150, label %firstch.exit, label %.lr.ph.i147, !llvm.loop !33

firstch.exit:                                     ; preds = %654, %651
  %.0.i149 = phi i32 [ %653, %651 ], [ 0, %654 ]
  %656 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %659 = load i32, ptr %658, align 8
  %660 = and i32 %659, 2
  %.not.i151 = icmp eq i32 %660, 0
  br i1 %.not.i151, label %firstch.exit._crit_edge, label %661

firstch.exit._crit_edge:                          ; preds = %firstch.exit
  %.pre237 = and i32 %.0.i149, 255
  br label %680

661:                                              ; preds = %firstch.exit
  %662 = tail call ptr @__ctype_b_loc() #19
  %663 = load ptr, ptr %662, align 8
  %664 = and i32 %.0.i149, 255
  %665 = zext nneg i32 %664 to i64
  %666 = getelementptr inbounds nuw i16, ptr %663, i64 %665
  %667 = load i16, ptr %666, align 2
  %668 = and i16 %667, 1024
  %.not13.i = icmp eq i16 %668, 0
  br i1 %.not13.i, label %680, label %669

669:                                              ; preds = %661
  %670 = zext i16 %667 to i32
  %671 = and i32 %670, 256
  %.not.i178 = icmp eq i32 %671, 0
  br i1 %.not.i178, label %674, label %672

672:                                              ; preds = %669
  %673 = tail call i32 @tolower(i32 noundef %664) #14
  br label %othercase.exit182

674:                                              ; preds = %669
  %675 = and i32 %670, 512
  %.not7.i181 = icmp eq i32 %675, 0
  br i1 %.not7.i181, label %othercase.exit182, label %676

676:                                              ; preds = %674
  %677 = tail call i32 @toupper(i32 noundef %664) #14
  br label %othercase.exit182

othercase.exit182:                                ; preds = %672, %674, %676
  %.0.in.i179 = phi i32 [ %673, %672 ], [ %677, %676 ], [ %.0.i149, %674 ]
  %sext187 = shl i32 %.0.in.i179, 24
  %678 = ashr exact i32 %sext187, 24
  %.not14.i = icmp eq i32 %.0.i149, %678
  br i1 %.not14.i, label %680, label %679

679:                                              ; preds = %othercase.exit182
  tail call fastcc void @bothcases(ptr noundef nonnull %0, i32 noundef %.0.i149)
  br label %ordinary.exit

680:                                              ; preds = %firstch.exit._crit_edge, %othercase.exit182, %661
  %.pre-phi238 = phi i32 [ %.pre237, %firstch.exit._crit_edge ], [ %664, %othercase.exit182 ], [ %664, %661 ]
  %681 = load i32, ptr %520, align 8
  %.not.i171 = icmp eq i32 %681, 0
  br i1 %.not.i171, label %682, label %doemit.exit177

682:                                              ; preds = %680
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %684 = load i64, ptr %683, align 8
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %686 = load i64, ptr %685, align 8
  %.not8.i172 = icmp slt i64 %684, %686
  br i1 %.not8.i172, label %enlarge.exit.i174, label %687

687:                                              ; preds = %682
  %688 = add nsw i64 %686, 1
  %689 = sdiv i64 %688, 2
  %690 = mul nsw i64 %689, 3
  %.not.i.i173 = icmp slt i64 %686, %690
  br i1 %.not.i.i173, label %691, label %enlarge.exit.i174

691:                                              ; preds = %687
  %692 = icmp ugt i64 %690, 2305843009213693951
  br i1 %692, label %seterr.exit.i.i176, label %693

seterr.exit.i.i176:                               ; preds = %691
  store i32 12, ptr %520, align 8
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %enlarge.exit.i174

693:                                              ; preds = %691
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %695 = load ptr, ptr %694, align 8
  %696 = mul i64 %689, 24
  %697 = tail call ptr @realloc(ptr noundef %695, i64 noundef %696) #18
  %698 = icmp eq ptr %697, null
  br i1 %698, label %699, label %703

699:                                              ; preds = %693
  %700 = load i32, ptr %520, align 8
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %seterr.exit12.i.i175

702:                                              ; preds = %699
  store i32 12, ptr %520, align 8
  br label %seterr.exit12.i.i175

seterr.exit12.i.i175:                             ; preds = %702, %699
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %enlarge.exit.i174

703:                                              ; preds = %693
  store ptr %697, ptr %694, align 8
  store i64 %690, ptr %685, align 8
  br label %enlarge.exit.i174

enlarge.exit.i174:                                ; preds = %703, %seterr.exit12.i.i175, %seterr.exit.i.i176, %687, %682
  %704 = or disjoint i32 %.pre-phi238, 268435456
  %705 = zext nneg i32 %704 to i64
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %707 = load ptr, ptr %706, align 8
  %708 = load i64, ptr %683, align 8
  %709 = add nsw i64 %708, 1
  store i64 %709, ptr %683, align 8
  %710 = getelementptr inbounds i64, ptr %707, i64 %708
  store i64 %705, ptr %710, align 8
  br label %doemit.exit177

doemit.exit177:                                   ; preds = %680, %enlarge.exit.i174
  %711 = sext i32 %.0.i149 to i64
  %712 = getelementptr inbounds i8, ptr %657, i64 %711
  %713 = load i8, ptr %712, align 1
  %714 = icmp eq i8 %713, 0
  br i1 %714, label %715, label %ordinary.exit

715:                                              ; preds = %doemit.exit177
  %716 = load ptr, ptr %80, align 8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 84
  %718 = load i32, ptr %717, align 4
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %717, align 4
  %720 = trunc i32 %718 to i8
  store i8 %720, ptr %712, align 1
  br label %ordinary.exit

ordinary.exit:                                    ; preds = %679, %doemit.exit177, %715
  %721 = load ptr, ptr %80, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 24
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds nuw i8, ptr %721, i64 20
  %725 = load i32, ptr %724, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds %struct.cset, ptr %723, i64 %726
  %728 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %729 = load i32, ptr %728, align 8
  %730 = sext i32 %729 to i64
  %.not.i152 = icmp eq i32 %729, 0
  br i1 %.not.i152, label %._crit_edge.i156, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %ordinary.exit, %.lr.ph.i153
  %.013.i154 = phi i64 [ %741, %.lr.ph.i153 ], [ 0, %ordinary.exit ]
  %731 = load i8, ptr %161, align 8
  %732 = xor i8 %731, -1
  %733 = load ptr, ptr %153, align 8
  %734 = and i64 %.013.i154, 255
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 %734
  %736 = load i8, ptr %735, align 1
  %737 = and i8 %736, %732
  store i8 %737, ptr %735, align 1
  %738 = load i8, ptr %162, align 1
  %739 = trunc i64 %.013.i154 to i8
  %740 = sub i8 %738, %739
  store i8 %740, ptr %162, align 1
  %741 = add nuw i64 %.013.i154, 1
  %exitcond.not.i155 = icmp eq i64 %741, %730
  br i1 %exitcond.not.i155, label %._crit_edge.i156, label %.lr.ph.i153, !llvm.loop !29

._crit_edge.i156:                                 ; preds = %.lr.ph.i153, %ordinary.exit
  %742 = getelementptr inbounds i8, ptr %727, i64 -32
  %743 = icmp eq ptr %153, %742
  br i1 %743, label %744, label %freeset.exit

744:                                              ; preds = %._crit_edge.i156
  %745 = load ptr, ptr %80, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 20
  %747 = load i32, ptr %746, align 4
  %748 = add nsw i32 %747, -1
  store i32 %748, ptr %746, align 4
  br label %freeset.exit

nch.exit.thread:                                  ; preds = %nch.exit
  %749 = load i8, ptr %162, align 1
  %750 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %753 = load i32, ptr %752, align 4
  %754 = zext nneg i32 %753 to i64
  %755 = getelementptr inbounds nuw %struct.cset, ptr %751, i64 %754
  %756 = icmp sgt i32 %753, 0
  br i1 %756, label %.lr.ph39.split.us.i, label %freezeset.exit

nch.exit.thread.thread:                           ; preds = %634
  %757 = load i8, ptr %162, align 1
  %758 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %761 = load i32, ptr %760, align 4
  %762 = zext nneg i32 %761 to i64
  %763 = getelementptr inbounds nuw %struct.cset, ptr %759, i64 %762
  %764 = icmp sgt i32 %761, 0
  br i1 %764, label %.lr.ph39.split.split.us.i, label %freezeset.exit

.lr.ph39.split.us.i:                              ; preds = %nch.exit.thread, %781
  %.02937.us.i = phi ptr [ %782, %781 ], [ %751, %nch.exit.thread ]
  %765 = getelementptr inbounds nuw i8, ptr %.02937.us.i, i64 9
  %766 = load i8, ptr %765, align 1
  %767 = icmp ne i8 %766, %749
  %.not.us.i = icmp eq ptr %.02937.us.i, %153
  %or.cond.us.i = or i1 %.not.us.i, %767
  br i1 %or.cond.us.i, label %781, label %.preheader.us.i

768:                                              ; preds = %.preheader.us.i, %779
  %.03034.us.i = phi i64 [ 0, %.preheader.us.i ], [ %780, %779 ]
  %769 = and i64 %.03034.us.i, 255
  %770 = getelementptr inbounds nuw i8, ptr %784, i64 %769
  %771 = load i8, ptr %770, align 1
  %772 = and i8 %771, %786
  %773 = icmp ne i8 %772, 0
  %774 = getelementptr inbounds nuw i8, ptr %787, i64 %769
  %775 = load i8, ptr %774, align 1
  %776 = and i8 %775, %788
  %777 = icmp eq i8 %776, 0
  %.not32.us.i = xor i1 %773, %777
  br i1 %.not32.us.i, label %779, label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %768
  %778 = icmp eq i64 %.03034.us.i, %636
  br i1 %778, label %.split.us.i, label %781

779:                                              ; preds = %768
  %780 = add nuw i64 %.03034.us.i, 1
  %exitcond.not.i163 = icmp eq i64 %780, %636
  br i1 %exitcond.not.i163, label %.split.us.i, label %768, !llvm.loop !34

781:                                              ; preds = %._crit_edge.us.i, %.lr.ph39.split.us.i
  %782 = getelementptr inbounds nuw i8, ptr %.02937.us.i, i64 32
  %783 = icmp ult ptr %782, %755
  br i1 %783, label %.lr.ph39.split.us.i, label %freezeset.exit, !llvm.loop !35

.preheader.us.i:                                  ; preds = %.lr.ph39.split.us.i
  %784 = load ptr, ptr %.02937.us.i, align 8
  %785 = getelementptr inbounds nuw i8, ptr %.02937.us.i, i64 8
  %786 = load i8, ptr %785, align 8
  %787 = load ptr, ptr %153, align 8
  %788 = load i8, ptr %161, align 8
  br label %768

.lr.ph39.split.split.us.i:                        ; preds = %nch.exit.thread.thread, %792
  %.02937.us40.i = phi ptr [ %793, %792 ], [ %759, %nch.exit.thread.thread ]
  %789 = getelementptr inbounds nuw i8, ptr %.02937.us40.i, i64 9
  %790 = load i8, ptr %789, align 1
  %791 = icmp ne i8 %790, %757
  %.not.us41.i = icmp eq ptr %.02937.us40.i, %153
  %or.cond.us42.i = or i1 %.not.us41.i, %791
  br i1 %or.cond.us42.i, label %792, label %.split.us.i

792:                                              ; preds = %.lr.ph39.split.split.us.i
  %793 = getelementptr inbounds nuw i8, ptr %.02937.us40.i, i64 32
  %794 = icmp ult ptr %793, %763
  br i1 %794, label %.lr.ph39.split.split.us.i, label %freezeset.exit, !llvm.loop !35

.split.us.i:                                      ; preds = %._crit_edge.us.i, %779, %.lr.ph39.split.split.us.i
  %795 = phi ptr [ %763, %.lr.ph39.split.split.us.i ], [ %755, %779 ], [ %755, %._crit_edge.us.i ]
  %.us-phi.i = phi ptr [ %.02937.us40.i, %.lr.ph39.split.split.us.i ], [ %.02937.us.i, %779 ], [ %.02937.us.i, %._crit_edge.us.i ]
  br i1 %.not3.i, label %._crit_edge.i.i161, label %.lr.ph.i.i160

.lr.ph.i.i160:                                    ; preds = %.split.us.i, %.lr.ph.i.i160
  %.013.i.i = phi i64 [ %806, %.lr.ph.i.i160 ], [ 0, %.split.us.i ]
  %796 = load i8, ptr %161, align 8
  %797 = xor i8 %796, -1
  %798 = load ptr, ptr %153, align 8
  %799 = and i64 %.013.i.i, 255
  %800 = getelementptr inbounds nuw i8, ptr %798, i64 %799
  %801 = load i8, ptr %800, align 1
  %802 = and i8 %801, %797
  store i8 %802, ptr %800, align 1
  %803 = load i8, ptr %162, align 1
  %804 = trunc i64 %.013.i.i to i8
  %805 = sub i8 %803, %804
  store i8 %805, ptr %162, align 1
  %806 = add nuw i64 %.013.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %806, %636
  br i1 %exitcond.not.i.i, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i160, !llvm.loop !29

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i160
  %.pre54.pre.i = load ptr, ptr %80, align 8
  br label %._crit_edge.i.i161

._crit_edge.i.i161:                               ; preds = %._crit_edge.i.loopexit.i, %.split.us.i
  %.pre54.i = phi ptr [ %.pre54.pre.i, %._crit_edge.i.loopexit.i ], [ %.val, %.split.us.i ]
  %807 = getelementptr inbounds i8, ptr %795, i64 -32
  %808 = icmp eq ptr %153, %807
  br i1 %808, label %809, label %freezeset.exit

809:                                              ; preds = %._crit_edge.i.i161
  %810 = getelementptr inbounds nuw i8, ptr %.pre54.i, i64 20
  %811 = load i32, ptr %810, align 4
  %812 = add nsw i32 %811, -1
  store i32 %812, ptr %810, align 4
  %.pre.i162 = load ptr, ptr %80, align 8
  br label %freezeset.exit

freezeset.exit:                                   ; preds = %781, %792, %nch.exit.thread.thread, %nch.exit.thread, %._crit_edge.i.i161, %809
  %813 = phi ptr [ %.pre54.i, %._crit_edge.i.i161 ], [ %.pre.i162, %809 ], [ %.val, %nch.exit.thread ], [ %.val, %nch.exit.thread.thread ], [ %.val, %792 ], [ %.val, %781 ]
  %.0.i158 = phi ptr [ %.us-phi.i, %._crit_edge.i.i161 ], [ %.us-phi.i, %809 ], [ %153, %nch.exit.thread ], [ %153, %nch.exit.thread.thread ], [ %153, %792 ], [ %153, %781 ]
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 24
  %815 = load ptr, ptr %814, align 8
  %816 = ptrtoint ptr %.0.i158 to i64
  %817 = ptrtoint ptr %815 to i64
  %818 = sub i64 %816, %817
  %sext188 = shl i64 %818, 27
  %819 = ashr i64 %sext188, 32
  %820 = load i32, ptr %520, align 8
  %.not.i164 = icmp eq i32 %820, 0
  br i1 %.not.i164, label %821, label %freeset.exit

821:                                              ; preds = %freezeset.exit
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %823 = load i64, ptr %822, align 8
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %825 = load i64, ptr %824, align 8
  %.not8.i165 = icmp slt i64 %823, %825
  br i1 %.not8.i165, label %enlarge.exit.i167, label %826

826:                                              ; preds = %821
  %827 = add nsw i64 %825, 1
  %828 = sdiv i64 %827, 2
  %829 = mul nsw i64 %828, 3
  %.not.i.i166 = icmp slt i64 %825, %829
  br i1 %.not.i.i166, label %830, label %enlarge.exit.i167

830:                                              ; preds = %826
  %831 = icmp ugt i64 %829, 2305843009213693951
  br i1 %831, label %seterr.exit.i.i169, label %832

seterr.exit.i.i169:                               ; preds = %830
  store i32 12, ptr %520, align 8
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %enlarge.exit.i167

832:                                              ; preds = %830
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %834 = load ptr, ptr %833, align 8
  %835 = mul i64 %828, 24
  %836 = tail call ptr @realloc(ptr noundef %834, i64 noundef %835) #18
  %837 = icmp eq ptr %836, null
  br i1 %837, label %838, label %842

838:                                              ; preds = %832
  %839 = load i32, ptr %520, align 8
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %841, label %seterr.exit12.i.i168

841:                                              ; preds = %838
  store i32 12, ptr %520, align 8
  br label %seterr.exit12.i.i168

seterr.exit12.i.i168:                             ; preds = %841, %838
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %2, align 8
  br label %enlarge.exit.i167

842:                                              ; preds = %832
  store ptr %836, ptr %833, align 8
  store i64 %829, ptr %824, align 8
  br label %enlarge.exit.i167

enlarge.exit.i167:                                ; preds = %842, %seterr.exit12.i.i168, %seterr.exit.i.i169, %826, %821
  %843 = or i64 %819, 805306368
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %845 = load ptr, ptr %844, align 8
  %846 = load i64, ptr %822, align 8
  %847 = add nsw i64 %846, 1
  store i64 %847, ptr %822, align 8
  %848 = getelementptr inbounds i64, ptr %845, i64 %846
  store i64 %843, ptr %848, align 8
  br label %freeset.exit

freeset.exit:                                     ; preds = %enlarge.exit.i167, %freezeset.exit, %744, %._crit_edge.i156, %545, %._crit_edge.i140, %allocset.exit.thread, %doemit.exit129, %doemit.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ordinary(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [3 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %2
  %.pre = and i32 %1, 255
  br label %36

11:                                               ; preds = %2
  %12 = tail call ptr @__ctype_b_loc() #19
  %13 = load ptr, ptr %12, align 8
  %14 = and i32 %1, 255
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i16, ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 1024
  %.not13 = icmp eq i16 %18, 0
  br i1 %.not13, label %36, label %19

19:                                               ; preds = %11
  %20 = zext i16 %17 to i32
  %21 = and i32 %20, 256
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @tolower(i32 noundef %14) #14
  br label %othercase.exit

24:                                               ; preds = %19
  %25 = and i32 %20, 512
  %.not7.i = icmp eq i32 %25, 0
  br i1 %.not7.i, label %othercase.exit, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @toupper(i32 noundef %14) #14
  br label %othercase.exit

othercase.exit:                                   ; preds = %22, %24, %26
  %.0.in.i = phi i32 [ %23, %22 ], [ %27, %26 ], [ %1, %24 ]
  %sext = shl i32 %.0.in.i, 24
  %28 = ashr exact i32 %sext, 24
  %.not14 = icmp eq i32 %1, %28
  br i1 %.not14, label %36, label %29

29:                                               ; preds = %othercase.exit
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3)
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = trunc i32 %1 to i8
  store ptr %3, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %34, ptr %31, align 8
  store i8 %33, ptr %3, align 1
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 93, ptr %35, align 1
  store i8 0, ptr %34, align 1
  call fastcc void @p_bracket(ptr noundef nonnull %0) #20
  store ptr %30, ptr %0, align 8
  store ptr %32, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3)
  br label %80

36:                                               ; preds = %._crit_edge, %othercase.exit, %11
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %14, %othercase.exit ], [ %14, %11 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 8
  %.not.i15 = icmp eq i32 %38, 0
  br i1 %.not.i15, label %39, label %doemit.exit

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i64, ptr %42, align 8
  %.not8.i = icmp slt i64 %41, %43
  br i1 %.not8.i, label %enlarge.exit.i, label %44

44:                                               ; preds = %39
  %45 = add nsw i64 %43, 1
  %46 = sdiv i64 %45, 2
  %47 = mul nsw i64 %46, 3
  %.not.i.i = icmp slt i64 %43, %47
  br i1 %.not.i.i, label %48, label %enlarge.exit.i

48:                                               ; preds = %44
  %49 = icmp ugt i64 %47, 2305843009213693951
  br i1 %49, label %seterr.exit.i.i, label %51

seterr.exit.i.i:                                  ; preds = %48
  store i32 12, ptr %37, align 8
  store ptr @nuls, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @nuls, ptr %50, align 8
  br label %enlarge.exit.i

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = mul i64 %46, 24
  %55 = tail call ptr @realloc(ptr noundef %53, i64 noundef %54) #18
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = load i32, ptr %37, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %seterr.exit12.i.i

60:                                               ; preds = %57
  store i32 12, ptr %37, align 8
  br label %seterr.exit12.i.i

seterr.exit12.i.i:                                ; preds = %60, %57
  store ptr @nuls, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @nuls, ptr %61, align 8
  br label %enlarge.exit.i

62:                                               ; preds = %51
  store ptr %55, ptr %52, align 8
  store i64 %47, ptr %42, align 8
  br label %enlarge.exit.i

enlarge.exit.i:                                   ; preds = %62, %seterr.exit12.i.i, %seterr.exit.i.i, %44, %39
  %63 = or disjoint i32 %.pre-phi, 268435456
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %40, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, ptr %40, align 8
  %69 = getelementptr inbounds i64, ptr %66, i64 %67
  store i64 %64, ptr %69, align 8
  br label %doemit.exit

doemit.exit:                                      ; preds = %36, %enlarge.exit.i
  %70 = sext i32 %1 to i64
  %71 = getelementptr inbounds i8, ptr %7, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %doemit.exit
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 84
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4
  %79 = trunc i32 %77 to i8
  store i8 %79, ptr %71, align 1
  br label %80

80:                                               ; preds = %doemit.exit, %74, %29
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

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
  %.pre.pre = load i64, ptr %5, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %tailrecurse.outer.backedge
  %.pre = phi i64 [ %.pre.pre, %.lr.ph.lr.ph ], [ %.pre252, %tailrecurse.outer.backedge ]
  %.tr165.ph218 = phi i32 [ %3, %.lr.ph.lr.ph ], [ %.tr165.ph.be, %tailrecurse.outer.backedge ]
  %.tr164.ph217 = phi i32 [ %2, %.lr.ph.lr.ph ], [ %.tr164.ph.be, %tailrecurse.outer.backedge ]
  %.tr163.ph216 = phi i64 [ %1, %.lr.ph.lr.ph ], [ %.tr163.ph.be, %tailrecurse.outer.backedge ]
  %11 = icmp slt i32 %.tr165.ph218, 2
  %12 = icmp eq i32 %.tr165.ph218, 256
  %13 = select i1 %12, i32 3, i32 2
  %14 = select i1 %11, i32 %.tr165.ph218, i32 %13
  br label %.outer

.outer:                                           ; preds = %enlarge.exit.i138, %.lr.ph
  %.pre254.ph = phi i64 [ %304, %enlarge.exit.i138 ], [ %.pre, %.lr.ph ]
  %.tr164214.ph = phi i32 [ %306, %enlarge.exit.i138 ], [ %.tr164.ph217, %.lr.ph ]
  %.tr163213.ph = phi i64 [ %.pre254.ph, %enlarge.exit.i138 ], [ %.tr163.ph216, %.lr.ph ]
  br label %15

15:                                               ; preds = %.outer, %dupl.exit141
  %.tr164214 = phi i32 [ %307, %dupl.exit141 ], [ %.tr164214.ph, %.outer ]
  %.tr163213 = phi i64 [ %.pre254.ph, %dupl.exit141 ], [ %.tr163213.ph, %.outer ]
  %16 = icmp slt i32 %.tr164214, 2
  %17 = icmp eq i32 %.tr164214, 256
  %18 = select i1 %17, i32 3, i32 2
  %19 = select i1 %16, i32 %.tr164214, i32 %18
  %20 = shl nsw i32 %19, 3
  %21 = add nsw i32 %20, %14
  switch i32 %21, label %seterr.exit [
    i32 0, label %22
    i32 1, label %23
    i32 2, label %23
    i32 3, label %23
    i32 9, label %doemit.exit95
    i32 10, label %112
    i32 11, label %226
    i32 18, label %254
    i32 19, label %280
  ]

22:                                               ; preds = %15
  store i64 %.tr163213, ptr %5, align 8
  br label %doemit.exit95

23:                                               ; preds = %15, %15, %15
  %reass.sub220 = sub i64 %.pre254.ph, %.tr163213
  %24 = add i64 %reass.sub220, 1
  tail call fastcc void @doinsert(ptr noundef %0, i64 noundef 2013265920, i64 noundef %24, i64 noundef %.tr163213)
  %25 = add nsw i64 %.tr163213, 1
  tail call fastcc void @repeat(ptr noundef %0, i64 noundef %25, i32 noundef 1, i32 noundef %.tr165.ph218)
  %26 = load i64, ptr %5, align 8
  %27 = sub nsw i64 %26, %.tr163213
  %28 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %29, label %doemit.exit95

29:                                               ; preds = %23
  %30 = load i64, ptr %8, align 8
  %.not8.i = icmp slt i64 %26, %30
  br i1 %.not8.i, label %doemit.exit, label %31

31:                                               ; preds = %29
  %32 = add nsw i64 %30, 1
  %33 = sdiv i64 %32, 2
  %34 = mul nsw i64 %33, 3
  %.not.i.i = icmp slt i64 %30, %34
  br i1 %.not.i.i, label %35, label %doemit.exit

35:                                               ; preds = %31
  %36 = icmp ugt i64 %34, 2305843009213693951
  br i1 %36, label %seterr.exit.i.i, label %37

seterr.exit.i.i:                                  ; preds = %35
  store i32 12, ptr %6, align 8
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %10, align 8
  br label %doemit.exit

37:                                               ; preds = %35
  %38 = load ptr, ptr %9, align 8
  %39 = mul i64 %33, 24
  %40 = tail call ptr @realloc(ptr noundef %38, i64 noundef %39) #18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load i32, ptr %6, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %seterr.exit12.i.i

45:                                               ; preds = %42
  store i32 12, ptr %6, align 8
  br label %seterr.exit12.i.i

seterr.exit12.i.i:                                ; preds = %45, %42
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %10, align 8
  br label %doemit.exit

46:                                               ; preds = %37
  store ptr %40, ptr %9, align 8
  store i64 %34, ptr %8, align 8
  br label %doemit.exit

doemit.exit:                                      ; preds = %29, %31, %seterr.exit.i.i, %seterr.exit12.i.i, %46
  %47 = or i64 %27, 2147483648
  %48 = load ptr, ptr %9, align 8
  %49 = load i64, ptr %5, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %5, align 8
  %51 = getelementptr inbounds i64, ptr %48, i64 %49
  store i64 %47, ptr %51, align 8
  %.pr = load i32, ptr %6, align 8
  %.not.i79 = icmp eq i32 %.pr, 0
  br i1 %.not.i79, label %dofwd.exit, label %doemit.exit95

dofwd.exit:                                       ; preds = %doemit.exit
  %52 = load i64, ptr %5, align 8
  %53 = sub nsw i64 %52, %.tr163213
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds i64, ptr %54, i64 %.tr163213
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 4160749568
  %58 = or i64 %57, %53
  store i64 %58, ptr %55, align 8
  %.pr143 = load i32, ptr %6, align 8
  %.not.i80 = icmp eq i32 %.pr143, 0
  br i1 %.not.i80, label %59, label %doemit.exit95

59:                                               ; preds = %dofwd.exit
  %60 = load i64, ptr %5, align 8
  %61 = load i64, ptr %8, align 8
  %.not8.i81 = icmp slt i64 %60, %61
  br i1 %.not8.i81, label %doemit.exit86, label %62

62:                                               ; preds = %59
  %63 = add nsw i64 %61, 1
  %64 = sdiv i64 %63, 2
  %65 = mul nsw i64 %64, 3
  %.not.i.i82 = icmp slt i64 %61, %65
  br i1 %.not.i.i82, label %66, label %doemit.exit86

66:                                               ; preds = %62
  %67 = icmp ugt i64 %65, 2305843009213693951
  br i1 %67, label %seterr.exit.i.i85, label %68

seterr.exit.i.i85:                                ; preds = %66
  store i32 12, ptr %6, align 8
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %10, align 8
  br label %doemit.exit86

68:                                               ; preds = %66
  %69 = load ptr, ptr %9, align 8
  %70 = mul i64 %64, 24
  %71 = tail call ptr @realloc(ptr noundef %69, i64 noundef %70) #18
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load i32, ptr %6, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %seterr.exit12.i.i84

76:                                               ; preds = %73
  store i32 12, ptr %6, align 8
  br label %seterr.exit12.i.i84

seterr.exit12.i.i84:                              ; preds = %76, %73
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %10, align 8
  br label %doemit.exit86

77:                                               ; preds = %68
  store ptr %71, ptr %9, align 8
  store i64 %65, ptr %8, align 8
  br label %doemit.exit86

doemit.exit86:                                    ; preds = %59, %62, %seterr.exit.i.i85, %seterr.exit12.i.i84, %77
  %78 = load ptr, ptr %9, align 8
  %79 = load i64, ptr %5, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %5, align 8
  %81 = getelementptr inbounds i64, ptr %78, i64 %79
  store i64 2281701376, ptr %81, align 8
  %.pr145.pr = load i32, ptr %6, align 8
  %.not.i87 = icmp eq i32 %.pr145.pr, 0
  br i1 %.not.i87, label %dofwd.exit88, label %doemit.exit95

dofwd.exit88:                                     ; preds = %doemit.exit86
  %82 = load i64, ptr %5, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr i64, ptr %83, i64 %82
  %85 = getelementptr i8, ptr %84, i64 -8
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 4160749568
  %88 = or disjoint i64 %87, 1
  store i64 %88, ptr %85, align 8
  %.pr147 = load i32, ptr %6, align 8
  %.not.i89 = icmp eq i32 %.pr147, 0
  br i1 %.not.i89, label %89, label %doemit.exit95

89:                                               ; preds = %dofwd.exit88
  %90 = load i64, ptr %5, align 8
  %91 = load i64, ptr %8, align 8
  %.not8.i90 = icmp slt i64 %90, %91
  br i1 %.not8.i90, label %enlarge.exit.i92, label %92

92:                                               ; preds = %89
  %93 = add nsw i64 %91, 1
  %94 = sdiv i64 %93, 2
  %95 = mul nsw i64 %94, 3
  %.not.i.i91 = icmp slt i64 %91, %95
  br i1 %.not.i.i91, label %96, label %enlarge.exit.i92

96:                                               ; preds = %92
  %97 = icmp ugt i64 %95, 2305843009213693951
  br i1 %97, label %seterr.exit.i.i94, label %98

seterr.exit.i.i94:                                ; preds = %96
  store i32 12, ptr %6, align 8
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %10, align 8
  br label %enlarge.exit.i92

98:                                               ; preds = %96
  %99 = load ptr, ptr %9, align 8
  %100 = mul i64 %94, 24
  %101 = tail call ptr @realloc(ptr noundef %99, i64 noundef %100) #18
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load i32, ptr %6, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %seterr.exit12.i.i93

106:                                              ; preds = %103
  store i32 12, ptr %6, align 8
  br label %seterr.exit12.i.i93

seterr.exit12.i.i93:                              ; preds = %106, %103
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %10, align 8
  br label %enlarge.exit.i92

107:                                              ; preds = %98
  store ptr %101, ptr %9, align 8
  store i64 %95, ptr %8, align 8
  br label %enlarge.exit.i92

enlarge.exit.i92:                                 ; preds = %107, %seterr.exit12.i.i93, %seterr.exit.i.i94, %92, %89
  %108 = load ptr, ptr %9, align 8
  %109 = load i64, ptr %5, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, ptr %5, align 8
  %111 = getelementptr inbounds i64, ptr %108, i64 %109
  store i64 2415919106, ptr %111, align 8
  br label %doemit.exit95

112:                                              ; preds = %15
  %reass.sub219 = sub i64 %.pre254.ph, %.tr163213
  %113 = add i64 %reass.sub219, 1
  tail call fastcc void @doinsert(ptr noundef %0, i64 noundef 2013265920, i64 noundef %113, i64 noundef %.tr163213)
  %114 = load i64, ptr %5, align 8
  %115 = sub nsw i64 %114, %.tr163213
  %116 = load i32, ptr %6, align 8
  %.not.i96 = icmp eq i32 %116, 0
  br i1 %.not.i96, label %117, label %doemit.exit120

117:                                              ; preds = %112
  %118 = load i64, ptr %8, align 8
  %.not8.i97 = icmp slt i64 %114, %118
  br i1 %.not8.i97, label %doemit.exit102, label %119

119:                                              ; preds = %117
  %120 = add nsw i64 %118, 1
  %121 = sdiv i64 %120, 2
  %122 = mul nsw i64 %121, 3
  %.not.i.i98 = icmp slt i64 %118, %122
  br i1 %.not.i.i98, label %123, label %doemit.exit102

123:                                              ; preds = %119
  %124 = icmp ugt i64 %122, 2305843009213693951
  br i1 %124, label %seterr.exit.i.i101, label %125

seterr.exit.i.i101:                               ; preds = %123
  store i32 12, ptr %6, align 8
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %10, align 8
  br label %doemit.exit102

125:                                              ; preds = %123
  %126 = load ptr, ptr %9, align 8
  %127 = mul i64 %121, 24
  %128 = tail call ptr @realloc(ptr noundef %126, i64 noundef %127) #18
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load i32, ptr %6, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %seterr.exit12.i.i100

133:                                              ; preds = %130
  store i32 12, ptr %6, align 8
  br label %seterr.exit12.i.i100

seterr.exit12.i.i100:                             ; preds = %133, %130
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %10, align 8
  br label %doemit.exit102

134:                                              ; preds = %125
  store ptr %128, ptr %9, align 8
  store i64 %122, ptr %8, align 8
  br label %doemit.exit102

doemit.exit102:                                   ; preds = %117, %119, %seterr.exit.i.i101, %seterr.exit12.i.i100, %134
  %135 = or i64 %115, 2147483648
  %136 = load ptr, ptr %9, align 8
  %137 = load i64, ptr %5, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, ptr %5, align 8
  %139 = getelementptr inbounds i64, ptr %136, i64 %137
  store i64 %135, ptr %139, align 8
  %.pr149 = load i32, ptr %6, align 8
  %.not.i103 = icmp eq i32 %.pr149, 0
  %.pre247 = load i64, ptr %5, align 8
  br i1 %.not.i103, label %dofwd.exit104, label %doemit.exit120

dofwd.exit104:                                    ; preds = %doemit.exit102
  %140 = sub nsw i64 %.pre247, %.tr163213
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds i64, ptr %141, i64 %.tr163213
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 4160749568
  %145 = or i64 %144, %140
  store i64 %145, ptr %142, align 8
  %.pr151 = load i32, ptr %6, align 8
  %.not.i105 = icmp eq i32 %.pr151, 0
  %.pre248 = load i64, ptr %5, align 8
  br i1 %.not.i105, label %146, label %doemit.exit120

146:                                              ; preds = %dofwd.exit104
  %147 = load i64, ptr %8, align 8
  %.not8.i106 = icmp slt i64 %.pre248, %147
  br i1 %.not8.i106, label %doemit.exit111, label %148

148:                                              ; preds = %146
  %149 = add nsw i64 %147, 1
  %150 = sdiv i64 %149, 2
  %151 = mul nsw i64 %150, 3
  %.not.i.i107 = icmp slt i64 %147, %151
  br i1 %.not.i.i107, label %152, label %doemit.exit111

152:                                              ; preds = %148
  %153 = icmp ugt i64 %151, 2305843009213693951
  br i1 %153, label %seterr.exit.i.i110, label %154

seterr.exit.i.i110:                               ; preds = %152
  store i32 12, ptr %6, align 8
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %10, align 8
  br label %doemit.exit111

154:                                              ; preds = %152
  %155 = load ptr, ptr %9, align 8
  %156 = mul i64 %150, 24
  %157 = tail call ptr @realloc(ptr noundef %155, i64 noundef %156) #18
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = load i32, ptr %6, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %seterr.exit12.i.i109

162:                                              ; preds = %159
  store i32 12, ptr %6, align 8
  br label %seterr.exit12.i.i109

seterr.exit12.i.i109:                             ; preds = %162, %159
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %10, align 8
  br label %doemit.exit111

163:                                              ; preds = %154
  store ptr %157, ptr %9, align 8
  store i64 %151, ptr %8, align 8
  br label %doemit.exit111

doemit.exit111:                                   ; preds = %146, %148, %seterr.exit.i.i110, %seterr.exit12.i.i109, %163
  %164 = load ptr, ptr %9, align 8
  %165 = load i64, ptr %5, align 8
  %166 = add nsw i64 %165, 1
  store i64 %166, ptr %5, align 8
  %167 = getelementptr inbounds i64, ptr %164, i64 %165
  store i64 2281701376, ptr %167, align 8
  %.pr153.pr = load i32, ptr %6, align 8
  %.not.i112 = icmp eq i32 %.pr153.pr, 0
  %.pre249 = load i64, ptr %5, align 8
  br i1 %.not.i112, label %dofwd.exit113, label %doemit.exit120

dofwd.exit113:                                    ; preds = %doemit.exit111
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr i64, ptr %168, i64 %.pre249
  %170 = getelementptr i8, ptr %169, i64 -8
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, 4160749568
  %173 = or disjoint i64 %172, 1
  store i64 %173, ptr %170, align 8
  %.pr155 = load i32, ptr %6, align 8
  %.not.i114 = icmp eq i32 %.pr155, 0
  %.pre250 = load i64, ptr %5, align 8
  br i1 %.not.i114, label %174, label %doemit.exit120

174:                                              ; preds = %dofwd.exit113
  %175 = load i64, ptr %8, align 8
  %.not8.i115 = icmp slt i64 %.pre250, %175
  br i1 %.not8.i115, label %enlarge.exit.i117, label %176

176:                                              ; preds = %174
  %177 = add nsw i64 %175, 1
  %178 = sdiv i64 %177, 2
  %179 = mul nsw i64 %178, 3
  %.not.i.i116 = icmp slt i64 %175, %179
  br i1 %.not.i.i116, label %180, label %enlarge.exit.i117

180:                                              ; preds = %176
  %181 = icmp ugt i64 %179, 2305843009213693951
  br i1 %181, label %seterr.exit.i.i119, label %182

seterr.exit.i.i119:                               ; preds = %180
  store i32 12, ptr %6, align 8
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %10, align 8
  br label %enlarge.exit.i117

182:                                              ; preds = %180
  %183 = load ptr, ptr %9, align 8
  %184 = mul i64 %178, 24
  %185 = tail call ptr @realloc(ptr noundef %183, i64 noundef %184) #18
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = load i32, ptr %6, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %seterr.exit12.i.i118

190:                                              ; preds = %187
  store i32 12, ptr %6, align 8
  br label %seterr.exit12.i.i118

seterr.exit12.i.i118:                             ; preds = %190, %187
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %10, align 8
  br label %enlarge.exit.i117

191:                                              ; preds = %182
  store ptr %185, ptr %9, align 8
  store i64 %179, ptr %8, align 8
  br label %enlarge.exit.i117

enlarge.exit.i117:                                ; preds = %191, %seterr.exit12.i.i118, %seterr.exit.i.i119, %176, %174
  %192 = load ptr, ptr %9, align 8
  %193 = load i64, ptr %5, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, ptr %5, align 8
  %195 = getelementptr inbounds i64, ptr %192, i64 %193
  store i64 2415919106, ptr %195, align 8
  %.pre246 = load i64, ptr %5, align 8
  br label %doemit.exit120

doemit.exit120:                                   ; preds = %doemit.exit102, %112, %dofwd.exit104, %doemit.exit111, %dofwd.exit113, %enlarge.exit.i117
  %196 = phi i64 [ %.pre247, %doemit.exit102 ], [ %114, %112 ], [ %.pre248, %dofwd.exit104 ], [ %.pre249, %doemit.exit111 ], [ %.pre250, %dofwd.exit113 ], [ %.pre246, %enlarge.exit.i117 ]
  %197 = icmp eq i64 %.pre254.ph, %.tr163213
  br i1 %197, label %tailrecurse.outer.backedge, label %198

198:                                              ; preds = %doemit.exit120
  %199 = load i64, ptr %8, align 8
  %200 = add nsw i64 %199, %reass.sub219
  %.not.i.i121 = icmp sgt i64 %reass.sub219, 0
  br i1 %.not.i.i121, label %201, label %enlarge.exit.i122

201:                                              ; preds = %198
  %202 = icmp ugt i64 %200, 2305843009213693951
  br i1 %202, label %203, label %207

203:                                              ; preds = %201
  %204 = load i32, ptr %6, align 8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %seterr.exit.i.i124

206:                                              ; preds = %203
  store i32 12, ptr %6, align 8
  br label %seterr.exit.i.i124

seterr.exit.i.i124:                               ; preds = %206, %203
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %10, align 8
  br label %enlarge.exit.i122

207:                                              ; preds = %201
  %208 = load ptr, ptr %9, align 8
  %209 = shl nuw i64 %200, 3
  %210 = tail call ptr @realloc(ptr noundef %208, i64 noundef %209) #18
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %216

212:                                              ; preds = %207
  %213 = load i32, ptr %6, align 8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %seterr.exit12.i.i123

215:                                              ; preds = %212
  store i32 12, ptr %6, align 8
  br label %seterr.exit12.i.i123

seterr.exit12.i.i123:                             ; preds = %215, %212
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %10, align 8
  br label %enlarge.exit.i122

216:                                              ; preds = %207
  store ptr %210, ptr %9, align 8
  store i64 %200, ptr %8, align 8
  br label %enlarge.exit.i122

enlarge.exit.i122:                                ; preds = %216, %seterr.exit12.i.i123, %seterr.exit.i.i124, %198
  %217 = load ptr, ptr %9, align 8
  %218 = load i64, ptr %5, align 8
  %219 = getelementptr inbounds i64, ptr %217, i64 %218
  %220 = getelementptr i64, ptr %217, i64 %.tr163213
  %221 = getelementptr i8, ptr %220, i64 8
  %222 = shl i64 %reass.sub219, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %219, ptr align 1 %221, i64 %222, i1 false)
  %223 = load i64, ptr %5, align 8
  %224 = add nsw i64 %223, %reass.sub219
  store i64 %224, ptr %5, align 8
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %enlarge.exit.i122, %doemit.exit120, %dupl.exit136
  %.pre252 = phi i64 [ %.pre253, %dupl.exit136 ], [ %196, %doemit.exit120 ], [ %224, %enlarge.exit.i122 ]
  %.tr163.ph.be = phi i64 [ %.pre254.ph, %dupl.exit136 ], [ %196, %doemit.exit120 ], [ %196, %enlarge.exit.i122 ]
  %.tr164.ph.be = phi i32 [ %279, %dupl.exit136 ], [ 1, %doemit.exit120 ], [ 1, %enlarge.exit.i122 ]
  %.tr165.ph.be = add nsw i32 %.tr165.ph218, -1
  %225 = load i32, ptr %6, align 8
  %.not212 = icmp eq i32 %225, 0
  br i1 %.not212, label %.lr.ph, label %doemit.exit95

226:                                              ; preds = %15
  %reass.sub = sub i64 %.pre254.ph, %.tr163213
  %227 = add i64 %reass.sub, 1
  tail call fastcc void @doinsert(ptr noundef %0, i64 noundef 1207959552, i64 noundef %227, i64 noundef %.tr163213)
  %228 = load i64, ptr %5, align 8
  %229 = sub nsw i64 %228, %.tr163213
  %230 = load i32, ptr %6, align 8
  %.not.i125 = icmp eq i32 %230, 0
  br i1 %.not.i125, label %231, label %doemit.exit95

231:                                              ; preds = %226
  %232 = load i64, ptr %8, align 8
  %.not8.i126 = icmp slt i64 %228, %232
  br i1 %.not8.i126, label %enlarge.exit.i128, label %233

233:                                              ; preds = %231
  %234 = add nsw i64 %232, 1
  %235 = sdiv i64 %234, 2
  %236 = mul nsw i64 %235, 3
  %.not.i.i127 = icmp slt i64 %232, %236
  br i1 %.not.i.i127, label %237, label %enlarge.exit.i128

237:                                              ; preds = %233
  %238 = icmp ugt i64 %236, 2305843009213693951
  br i1 %238, label %seterr.exit.i.i130, label %239

seterr.exit.i.i130:                               ; preds = %237
  store i32 12, ptr %6, align 8
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %10, align 8
  br label %enlarge.exit.i128

239:                                              ; preds = %237
  %240 = load ptr, ptr %9, align 8
  %241 = mul i64 %235, 24
  %242 = tail call ptr @realloc(ptr noundef %240, i64 noundef %241) #18
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %248

244:                                              ; preds = %239
  %245 = load i32, ptr %6, align 8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %seterr.exit12.i.i129

247:                                              ; preds = %244
  store i32 12, ptr %6, align 8
  br label %seterr.exit12.i.i129

seterr.exit12.i.i129:                             ; preds = %247, %244
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %10, align 8
  br label %enlarge.exit.i128

248:                                              ; preds = %239
  store ptr %242, ptr %9, align 8
  store i64 %236, ptr %8, align 8
  br label %enlarge.exit.i128

enlarge.exit.i128:                                ; preds = %248, %seterr.exit12.i.i129, %seterr.exit.i.i130, %233, %231
  %249 = or i64 %229, 1342177280
  %250 = load ptr, ptr %9, align 8
  %251 = load i64, ptr %5, align 8
  %252 = add nsw i64 %251, 1
  store i64 %252, ptr %5, align 8
  %253 = getelementptr inbounds i64, ptr %250, i64 %251
  store i64 %249, ptr %253, align 8
  br label %doemit.exit95

254:                                              ; preds = %15
  %255 = icmp eq i64 %.pre254.ph, %.tr163213
  br i1 %255, label %dupl.exit136, label %256

256:                                              ; preds = %254
  %257 = sub nsw i64 %.pre254.ph, %.tr163213
  %258 = load i64, ptr %8, align 8
  %259 = add nsw i64 %258, %257
  %.not.i.i132 = icmp sgt i64 %257, 0
  br i1 %.not.i.i132, label %260, label %enlarge.exit.i133

260:                                              ; preds = %256
  %261 = icmp ugt i64 %259, 2305843009213693951
  br i1 %261, label %seterr.exit.i.i135, label %262

seterr.exit.i.i135:                               ; preds = %260
  store i32 12, ptr %6, align 8
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %10, align 8
  br label %enlarge.exit.i133

262:                                              ; preds = %260
  %263 = load ptr, ptr %9, align 8
  %264 = shl nuw i64 %259, 3
  %265 = tail call ptr @realloc(ptr noundef %263, i64 noundef %264) #18
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %271

267:                                              ; preds = %262
  %268 = load i32, ptr %6, align 8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %seterr.exit12.i.i134

270:                                              ; preds = %267
  store i32 12, ptr %6, align 8
  br label %seterr.exit12.i.i134

seterr.exit12.i.i134:                             ; preds = %270, %267
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %10, align 8
  br label %enlarge.exit.i133

271:                                              ; preds = %262
  store ptr %265, ptr %9, align 8
  store i64 %259, ptr %8, align 8
  br label %enlarge.exit.i133

enlarge.exit.i133:                                ; preds = %271, %seterr.exit12.i.i134, %seterr.exit.i.i135, %256
  %272 = load ptr, ptr %9, align 8
  %273 = load i64, ptr %5, align 8
  %274 = getelementptr inbounds i64, ptr %272, i64 %273
  %275 = getelementptr inbounds i64, ptr %272, i64 %.tr163213
  %276 = shl i64 %257, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %274, ptr align 1 %275, i64 %276, i1 false)
  %277 = load i64, ptr %5, align 8
  %278 = add nsw i64 %277, %257
  store i64 %278, ptr %5, align 8
  br label %dupl.exit136

dupl.exit136:                                     ; preds = %254, %enlarge.exit.i133
  %.pre253 = phi i64 [ %.pre254.ph, %254 ], [ %278, %enlarge.exit.i133 ]
  %279 = add nsw i32 %.tr164214, -1
  br label %tailrecurse.outer.backedge

280:                                              ; preds = %15
  %281 = icmp eq i64 %.pre254.ph, %.tr163213
  br i1 %281, label %dupl.exit141, label %282

282:                                              ; preds = %280
  %283 = sub nsw i64 %.pre254.ph, %.tr163213
  %284 = load i64, ptr %8, align 8
  %285 = add nsw i64 %284, %283
  %.not.i.i137 = icmp sgt i64 %283, 0
  br i1 %.not.i.i137, label %286, label %enlarge.exit.i138

286:                                              ; preds = %282
  %287 = icmp ugt i64 %285, 2305843009213693951
  br i1 %287, label %seterr.exit.i.i140, label %288

seterr.exit.i.i140:                               ; preds = %286
  store i32 12, ptr %6, align 8
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %10, align 8
  br label %enlarge.exit.i138

288:                                              ; preds = %286
  %289 = load ptr, ptr %9, align 8
  %290 = shl nuw i64 %285, 3
  %291 = tail call ptr @realloc(ptr noundef %289, i64 noundef %290) #18
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %297

293:                                              ; preds = %288
  %294 = load i32, ptr %6, align 8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %seterr.exit12.i.i139

296:                                              ; preds = %293
  store i32 12, ptr %6, align 8
  br label %seterr.exit12.i.i139

seterr.exit12.i.i139:                             ; preds = %296, %293
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %10, align 8
  br label %enlarge.exit.i138

297:                                              ; preds = %288
  store ptr %291, ptr %9, align 8
  store i64 %285, ptr %8, align 8
  br label %enlarge.exit.i138

enlarge.exit.i138:                                ; preds = %297, %seterr.exit12.i.i139, %seterr.exit.i.i140, %282
  %298 = load ptr, ptr %9, align 8
  %299 = load i64, ptr %5, align 8
  %300 = getelementptr inbounds i64, ptr %298, i64 %299
  %301 = getelementptr inbounds i64, ptr %298, i64 %.tr163213
  %302 = shl i64 %283, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %300, ptr align 1 %301, i64 %302, i1 false)
  %303 = load i64, ptr %5, align 8
  %304 = add nsw i64 %303, %283
  store i64 %304, ptr %5, align 8
  %.pre245 = load i32, ptr %6, align 8
  %305 = icmp eq i32 %.pre245, 0
  %306 = add nsw i32 %.tr164214, -1
  br i1 %305, label %.outer, label %doemit.exit95

dupl.exit141:                                     ; preds = %280
  %307 = add nsw i32 %.tr164214, -1
  br label %15

seterr.exit:                                      ; preds = %15
  store i32 15, ptr %6, align 8
  store ptr @nuls, ptr %0, align 8
  store ptr @nuls, ptr %10, align 8
  br label %doemit.exit95

doemit.exit95:                                    ; preds = %tailrecurse.outer.backedge, %enlarge.exit.i138, %15, %4, %doemit.exit, %23, %dofwd.exit, %doemit.exit86, %enlarge.exit.i128, %226, %enlarge.exit.i92, %dofwd.exit88, %seterr.exit, %22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc signext i8 @p_b_symbol(ptr noundef nonnull captures(none) %0) unnamed_addr #9 {
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

14:                                               ; preds = %seterr.exit, %1
  %15 = phi ptr [ @nuls, %seterr.exit ], [ %4, %1 ]
  %16 = phi ptr [ @nuls, %seterr.exit ], [ %3, %1 ]
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
  br i1 %45, label %.lr.ph.i, label %.critedge.i, !llvm.loop !25

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
  %53 = phi ptr [ @.str.27, %50 ], [ %64, %62 ]
  %.02537.i = phi ptr [ @cnames, %50 ], [ %63, %62 ]
  %54 = tail call i32 @strncmp(ptr noundef nonnull %53, ptr noundef nonnull %29, i64 noundef %51) #14
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #14
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
  br i1 %.not28.i, label %65, label %52, !llvm.loop !26

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

97:                                               ; preds = %seterr.exit17, %90, %80
  %.0 = phi i8 [ %82, %80 ], [ %.0.i, %90 ], [ %.0.i, %seterr.exit17 ]
  ret i8 %.0
}

declare i64 @llvm_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { "function-inline-cost-multiplier"="2" }

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

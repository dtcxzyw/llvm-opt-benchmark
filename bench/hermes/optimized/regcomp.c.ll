; ModuleID = 'bench/hermes/original/regcomp.c.ll'
source_filename = "bench/hermes/original/regcomp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cclass = type { ptr, ptr, ptr }
%struct.cname = type { ptr, i8 }
%struct.parse = type { ptr, ptr, i32, ptr, i64, i64, i32, ptr, [10 x i64], [10 x i64] }
%struct.llvm_regex = type { i32, i64, ptr, ptr }
%struct.re_guts = type { i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, i64, i32, i32, i32, i32, ptr, ptr, i32, i64, i32, i64, [1 x i8] }
%struct.cset = type { ptr, i8, i8, i64, ptr }

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
define hidden i32 @llvh_regcomp(ptr noundef %preg, ptr noundef %pattern, i32 noundef %cflags) local_unnamed_addr #0 {
entry:
  %pa = alloca %struct.parse, align 8
  %and = and i32 %cflags, -129
  %and1 = and i32 %cflags, 1
  %tobool.not = icmp eq i32 %and1, 0
  %and2 = and i32 %cflags, 16
  %tobool3.not = icmp eq i32 %and2, 0
  %0 = and i32 %cflags, 17
  %or.cond.not = icmp eq i32 %0, 17
  br i1 %or.cond.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and4 = and i32 %cflags, 32
  %tobool5.not = icmp eq i32 %and4, 0
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end
  %re_endp = getelementptr inbounds %struct.llvm_regex, ptr %preg, i64 0, i32 2
  %1 = load ptr, ptr %re_endp, align 8
  %cmp = icmp ult ptr %1, %pattern
  br i1 %cmp, label %return, label %if.end8

if.end8:                                          ; preds = %if.then6
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pattern to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %if.end10

if.else:                                          ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pattern) #15
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end8
  %len.0 = phi i64 [ %sub.ptr.sub, %if.end8 ], [ %call, %if.else ]
  %call11 = tail call noalias dereferenceable_or_null(399) ptr @malloc(i64 noundef 399) #16
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end10
  %div74 = lshr i64 %len.0, 1
  %mul = mul i64 %div74, 3
  %add = add i64 %mul, 1
  %ssize = getelementptr inbounds %struct.parse, ptr %pa, i64 0, i32 4
  store i64 %add, ptr %ssize, align 8
  %call16 = tail call noalias ptr @calloc(i64 noundef %add, i64 noundef 8) #17
  %strip = getelementptr inbounds %struct.parse, ptr %pa, i64 0, i32 3
  store ptr %call16, ptr %strip, align 8
  %slen = getelementptr inbounds %struct.parse, ptr %pa, i64 0, i32 5
  store i64 0, ptr %slen, align 8
  %cmp18 = icmp eq ptr %call16, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  tail call void @free(ptr noundef nonnull %call11) #18
  br label %return

if.end20:                                         ; preds = %if.end14
  %g21 = getelementptr inbounds %struct.parse, ptr %pa, i64 0, i32 7
  store ptr %call11, ptr %g21, align 8
  store ptr %pattern, ptr %pa, align 8
  %add.ptr = getelementptr inbounds i8, ptr %pattern, i64 %len.0
  %end = getelementptr inbounds %struct.parse, ptr %pa, i64 0, i32 1
  store ptr %add.ptr, ptr %end, align 8
  %error = getelementptr inbounds %struct.parse, ptr %pa, i64 0, i32 2
  store i32 0, ptr %error, align 8
  %ncsalloc = getelementptr inbounds %struct.parse, ptr %pa, i64 0, i32 6
  store i32 0, ptr %ncsalloc, align 8
  %scevgep = getelementptr inbounds i8, ptr %pa, i64 64
  %csetsize = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %scevgep, i8 0, i64 160, i1 false)
  store i32 256, ptr %csetsize, align 8
  %setbits = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 5
  %ncsets = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 3
  %cflags26 = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %ncsets, i8 0, i64 20, i1 false)
  store i32 %and, ptr %cflags26, align 8
  %iflags = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 10
  store i32 0, ptr %iflags, align 8
  %nbol = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 11
  store i32 0, ptr %nbol, align 4
  %neol = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 12
  store i32 0, ptr %neol, align 8
  %must = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 15
  store ptr null, ptr %must, align 8
  %mlen = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 16
  store i32 0, ptr %mlen, align 8
  %nsub = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 17
  store i64 0, ptr %nsub, align 8
  %ncategories = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 13
  store i32 1, ptr %ncategories, align 4
  %catspace = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 20
  %arrayidx27 = getelementptr inbounds %struct.re_guts, ptr %call11, i64 1, i32 18
  %categories = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 14
  store ptr %arrayidx27, ptr %categories, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %catspace, i8 0, i64 256, i1 false)
  %backrefs = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 18
  store i32 0, ptr %backrefs, align 8
  %cmp1.not.i = icmp ult i64 %mul, 9223372036854775807
  br i1 %cmp1.not.i, label %doemit.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end20
  %add.i = add i64 %mul, 2
  %div.i = sdiv i64 %add.i, 2
  %mul.i = mul nsw i64 %div.i, 3
  %cmp.not.i.i = icmp slt i64 %add, %mul.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %doemit.exit

if.end.i.i:                                       ; preds = %if.then2.i
  %cmp1.i.i = icmp ugt i64 %mul.i, 2305843009213693951
  br i1 %cmp1.i.i, label %seterr.exit.i.i, label %if.end3.i.i

seterr.exit.i.i:                                  ; preds = %if.end.i.i
  store i32 12, ptr %error, align 8
  store ptr @nuls, ptr %pa, align 8
  store ptr @nuls, ptr %end, align 8
  br label %doemit.exit

if.end3.i.i:                                      ; preds = %if.end.i.i
  %mul.i.i = mul i64 %div.i, 24
  %call4.i.i = tail call ptr @realloc(ptr noundef nonnull %call16, i64 noundef %mul.i.i) #19
  %cmp5.i.i = icmp eq ptr %call4.i.i, null
  br i1 %cmp5.i.i, label %seterr.exit14.i.i, label %if.end8.i.i

seterr.exit14.i.i:                                ; preds = %if.end3.i.i
  store i32 12, ptr %error, align 8
  store ptr @nuls, ptr %pa, align 8
  store ptr @nuls, ptr %end, align 8
  br label %doemit.exit

if.end8.i.i:                                      ; preds = %if.end3.i.i
  store ptr %call4.i.i, ptr %strip, align 8
  store i64 %mul.i, ptr %ssize, align 8
  br label %doemit.exit

doemit.exit:                                      ; preds = %if.end20, %if.then2.i, %seterr.exit.i.i, %seterr.exit14.i.i, %if.end8.i.i
  %cmp.i.i = phi i1 [ true, %if.end20 ], [ true, %if.then2.i ], [ false, %seterr.exit.i.i ], [ false, %seterr.exit14.i.i ], [ true, %if.end8.i.i ]
  %2 = phi ptr [ %add.ptr, %if.end20 ], [ %add.ptr, %if.then2.i ], [ @nuls, %seterr.exit.i.i ], [ @nuls, %seterr.exit14.i.i ], [ %add.ptr, %if.end8.i.i ]
  %3 = phi ptr [ %pattern, %if.end20 ], [ %pattern, %if.then2.i ], [ @nuls, %seterr.exit.i.i ], [ @nuls, %seterr.exit14.i.i ], [ %pattern, %if.end8.i.i ]
  %4 = phi ptr [ %call16, %if.end20 ], [ %call16, %if.then2.i ], [ %call16, %seterr.exit.i.i ], [ %call16, %seterr.exit14.i.i ], [ %call4.i.i, %if.end8.i.i ]
  store i64 1, ptr %slen, align 8
  store i64 134217728, ptr %4, align 8
  %firststate = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 8
  store i64 0, ptr %firststate, align 8
  br i1 %tobool.not, label %if.else33, label %if.then32

if.then32:                                        ; preds = %doemit.exit
  call fastcc void @p_ere(ptr noundef nonnull %pa, i32 noundef 128)
  br label %if.end39

if.else33:                                        ; preds = %doemit.exit
  br i1 %tobool3.not, label %if.else37, label %if.then36

if.then36:                                        ; preds = %if.else33
  %cmp.i = icmp ult ptr %3, %2
  br i1 %cmp.i, label %while.body.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then36
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.end.thread.i

if.then.i.i:                                      ; preds = %lor.rhs.i
  store i32 14, ptr %error, align 8
  br label %lor.end.thread.i

lor.end.thread.i:                                 ; preds = %if.then.i.i, %lor.rhs.i
  store ptr @nuls, ptr %pa, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end39

while.body.i:                                     ; preds = %if.then36, %while.body.i
  %5 = phi ptr [ %7, %while.body.i ], [ %3, %if.then36 ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr.i, ptr %pa, align 8
  %6 = load i8, ptr %5, align 1
  %conv.i = sext i8 %6 to i32
  call fastcc void @ordinary(ptr noundef nonnull %pa, i32 noundef %conv.i)
  %7 = load ptr, ptr %pa, align 8
  %8 = load ptr, ptr %end, align 8
  %cmp3.i = icmp ult ptr %7, %8
  br i1 %cmp3.i, label %while.body.i, label %if.end39, !llvm.loop !4

if.else37:                                        ; preds = %if.else33
  call fastcc void @p_bre(ptr noundef nonnull %pa, i32 noundef 128, i32 noundef 128)
  br label %if.end39

if.end39:                                         ; preds = %while.body.i, %lor.end.thread.i, %if.else37, %if.then32
  %9 = load i32, ptr %error, align 8
  %cmp.not.i78 = icmp eq i32 %9, 0
  %10 = load i64, ptr %slen, align 8
  br i1 %cmp.not.i78, label %if.end.i79, label %doemit.exit107.thread

doemit.exit107.thread:                            ; preds = %if.end39
  %sub41147 = add nsw i64 %10, -1
  %laststate148 = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 9
  store i64 %sub41147, ptr %laststate148, align 8
  br label %categorize.exit

if.end.i79:                                       ; preds = %if.end39
  %11 = load i64, ptr %ssize, align 8
  %cmp1.not.i82 = icmp slt i64 %10, %11
  br i1 %cmp1.not.i82, label %doemit.exit107, label %if.then2.i83

if.then2.i83:                                     ; preds = %if.end.i79
  %add.i84 = add nsw i64 %11, 1
  %div.i85 = sdiv i64 %add.i84, 2
  %mul.i86 = mul nsw i64 %div.i85, 3
  %cmp.not.i.i87 = icmp slt i64 %11, %mul.i86
  br i1 %cmp.not.i.i87, label %if.end.i.i92, label %doemit.exit107

if.end.i.i92:                                     ; preds = %if.then2.i83
  %cmp1.i.i93 = icmp ugt i64 %mul.i86, 2305843009213693951
  br i1 %cmp1.i.i93, label %seterr.exit.i.i105, label %if.end3.i.i94

seterr.exit.i.i105:                               ; preds = %if.end.i.i92
  store i32 12, ptr %error, align 8
  store ptr @nuls, ptr %pa, align 8
  store ptr @nuls, ptr %end, align 8
  br label %doemit.exit107

if.end3.i.i94:                                    ; preds = %if.end.i.i92
  %12 = load ptr, ptr %strip, align 8
  %mul.i.i96 = mul i64 %div.i85, 24
  %call4.i.i97 = call ptr @realloc(ptr noundef %12, i64 noundef %mul.i.i96) #19
  %cmp5.i.i98 = icmp eq ptr %call4.i.i97, null
  br i1 %cmp5.i.i98, label %if.then6.i.i100, label %if.end8.i.i99

if.then6.i.i100:                                  ; preds = %if.end3.i.i94
  %13 = load i32, ptr %error, align 8
  %cmp.i11.i.i101 = icmp eq i32 %13, 0
  br i1 %cmp.i11.i.i101, label %if.then.i13.i.i104, label %seterr.exit14.i.i102

if.then.i13.i.i104:                               ; preds = %if.then6.i.i100
  store i32 12, ptr %error, align 8
  br label %seterr.exit14.i.i102

seterr.exit14.i.i102:                             ; preds = %if.then.i13.i.i104, %if.then6.i.i100
  store ptr @nuls, ptr %pa, align 8
  store ptr @nuls, ptr %end, align 8
  br label %doemit.exit107

if.end8.i.i99:                                    ; preds = %if.end3.i.i94
  store ptr %call4.i.i97, ptr %strip, align 8
  store i64 %mul.i86, ptr %ssize, align 8
  br label %doemit.exit107

doemit.exit107:                                   ; preds = %if.end.i79, %if.then2.i83, %seterr.exit.i.i105, %seterr.exit14.i.i102, %if.end8.i.i99
  %14 = load ptr, ptr %strip, align 8
  %15 = load i64, ptr %slen, align 8
  %inc.i90 = add nsw i64 %15, 1
  store i64 %inc.i90, ptr %slen, align 8
  %arrayidx.i91 = getelementptr inbounds i64, ptr %14, i64 %15
  store i64 134217728, ptr %arrayidx.i91, align 8
  %pa.val.pr = load i32, ptr %error, align 8
  %16 = load i64, ptr %slen, align 8
  %sub41 = add nsw i64 %16, -1
  %laststate = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 9
  store i64 %sub41, ptr %laststate, align 8
  %17 = load ptr, ptr %categories, align 8
  %cmp.not.i108 = icmp eq i32 %pa.val.pr, 0
  br i1 %cmp.not.i108, label %for.body.i, label %categorize.exit

for.body.i:                                       ; preds = %doemit.exit107, %for.inc26.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc26.i ], [ -128, %doemit.exit107 ]
  %arrayidx.i109 = getelementptr inbounds i8, ptr %17, i64 %indvars.iv.i
  %18 = load i8, ptr %arrayidx.i109, align 1
  %cmp2.i = icmp eq i8 %18, 0
  br i1 %cmp2.i, label %land.lhs.true.i, label %for.inc26.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %19 = load i32, ptr %ncsets, align 4
  %conv1.i.i = and i64 %indvars.iv.i, 255
  %cmp5.i.i110 = icmp sgt i32 %19, 0
  br i1 %cmp5.i.i110, label %for.body.lr.ph.i.i, label %for.inc26.i

for.body.lr.ph.i.i:                               ; preds = %land.lhs.true.i
  %add.i.i = add nuw nsw i32 %19, 7
  %div910.i.i = lshr i32 %add.i.i, 3
  %20 = load ptr, ptr %setbits, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %col.07.i.i = phi ptr [ %20, %for.body.lr.ph.i.i ], [ %add.ptr.i.i, %for.inc.i.i ]
  %i.06.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %col.07.i.i, i64 %conv1.i.i
  %21 = load i8, ptr %arrayidx.i.i, align 1
  %cmp4.not.i.i = icmp eq i8 %21, 0
  br i1 %cmp4.not.i.i, label %for.inc.i.i, label %if.then4.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i32 %i.06.i.i, 1
  %22 = load i32, ptr %csetsize, align 8
  %idx.ext.i.i = sext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %col.07.i.i, i64 %idx.ext.i.i
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %div910.i.i
  br i1 %exitcond.not.i.i, label %for.inc26.i, label %for.body.i.i, !llvm.loop !6

if.then4.i:                                       ; preds = %for.body.i.i
  %23 = load i32, ptr %ncategories, align 4
  %inc.i111 = add nsw i32 %23, 1
  store i32 %inc.i111, ptr %ncategories, align 4
  %conv5.i = trunc i32 %23 to i8
  store i8 %conv5.i, ptr %arrayidx.i109, align 1
  %cmp97.i = icmp slt i64 %indvars.iv.i, 127
  br i1 %cmp97.i, label %for.body11.i, label %for.inc26.i

for.body11.i:                                     ; preds = %if.then4.i, %for.inc.i
  %indvars.iv11.i = phi i64 [ %indvars.iv.next12.i, %for.inc.i ], [ %indvars.iv.i, %if.then4.i ]
  %indvars.iv.next12.i = add nsw i64 %indvars.iv11.i, 1
  %arrayidx13.i = getelementptr inbounds i8, ptr %17, i64 %indvars.iv.next12.i
  %24 = load i8, ptr %arrayidx13.i, align 1
  %cmp15.i = icmp eq i8 %24, 0
  br i1 %cmp15.i, label %land.lhs.true17.i, label %for.inc.i

land.lhs.true17.i:                                ; preds = %for.body11.i
  %25 = load i32, ptr %ncsets, align 4
  %cmp6.i.i = icmp sgt i32 %25, 0
  br i1 %cmp6.i.i, label %for.body.lr.ph.i22.i, label %if.then20.i

for.body.lr.ph.i22.i:                             ; preds = %land.lhs.true17.i
  %add.i23.i = add nuw nsw i32 %25, 7
  %div1011.i.i = lshr i32 %add.i23.i, 3
  %26 = load ptr, ptr %setbits, align 8
  %conv3.i.i = and i64 %indvars.iv.next12.i, 255
  br label %for.body.i26.i

for.body.i26.i:                                   ; preds = %for.inc.i28.i, %for.body.lr.ph.i22.i
  %col.08.i.i = phi ptr [ %26, %for.body.lr.ph.i22.i ], [ %add.ptr.i31.i, %for.inc.i28.i ]
  %i.07.i.i = phi i32 [ 0, %for.body.lr.ph.i22.i ], [ %inc.i29.i, %for.inc.i28.i ]
  %arrayidx.i27.i = getelementptr inbounds i8, ptr %col.08.i.i, i64 %conv1.i.i
  %27 = load i8, ptr %arrayidx.i27.i, align 1
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %col.08.i.i, i64 %conv3.i.i
  %28 = load i8, ptr %arrayidx7.i.i, align 1
  %cmp9.not.i.i = icmp eq i8 %27, %28
  br i1 %cmp9.not.i.i, label %for.inc.i28.i, label %for.inc.i

for.inc.i28.i:                                    ; preds = %for.body.i26.i
  %inc.i29.i = add nuw nsw i32 %i.07.i.i, 1
  %29 = load i32, ptr %csetsize, align 8
  %idx.ext.i30.i = sext i32 %29 to i64
  %add.ptr.i31.i = getelementptr inbounds i8, ptr %col.08.i.i, i64 %idx.ext.i30.i
  %exitcond.not.i32.i = icmp eq i32 %inc.i29.i, %div1011.i.i
  br i1 %exitcond.not.i32.i, label %if.then20.i, label %for.body.i26.i, !llvm.loop !7

if.then20.i:                                      ; preds = %for.inc.i28.i, %land.lhs.true17.i
  store i8 %conv5.i, ptr %arrayidx13.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i26.i, %if.then20.i, %for.body11.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next12.i, 127
  br i1 %exitcond.not.i, label %for.inc26.i, label %for.body11.i, !llvm.loop !8

for.inc26.i:                                      ; preds = %for.inc.i.i, %for.inc.i, %if.then4.i, %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond15.not.i, label %categorize.exitthread-pre-split.loopexit, label %for.body.i, !llvm.loop !9

categorize.exitthread-pre-split.loopexit:         ; preds = %for.inc26.i
  %.pr.pre = load i64, ptr %slen, align 8
  br label %categorize.exit

categorize.exit:                                  ; preds = %doemit.exit107, %categorize.exitthread-pre-split.loopexit, %doemit.exit107.thread
  %30 = phi i64 [ %10, %doemit.exit107.thread ], [ %.pr.pre, %categorize.exitthread-pre-split.loopexit ], [ %16, %doemit.exit107 ]
  %nstates.i = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 7
  store i64 %30, ptr %nstates.i, align 8
  %cmp.i113 = icmp ugt i64 %30, 2305843009213693951
  %31 = load ptr, ptr %strip, align 8
  br i1 %cmp.i113, label %if.then.i, label %if.end.i115

if.then.i:                                        ; preds = %categorize.exit
  %strip2.i = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 1
  store ptr %31, ptr %strip2.i, align 8
  %32 = load i32, ptr %error, align 8
  %cmp.i.i118 = icmp eq i32 %32, 0
  br i1 %cmp.i.i118, label %if.then.i.i119, label %seterr.exit.i

if.then.i.i119:                                   ; preds = %if.then.i
  store i32 12, ptr %error, align 8
  br label %seterr.exit.i

seterr.exit.i:                                    ; preds = %if.then.i.i119, %if.then.i
  store ptr @nuls, ptr %pa, align 8
  store ptr @nuls, ptr %end, align 8
  br label %stripsnug.exit.pluscount.exit_crit_edge

if.end.i115:                                      ; preds = %categorize.exit
  %mul.i116 = shl nuw i64 %30, 3
  %call5.i = call ptr @realloc(ptr noundef %31, i64 noundef %mul.i116) #19
  %strip6.i = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 1
  store ptr %call5.i, ptr %strip6.i, align 8
  %cmp8.i = icmp eq ptr %call5.i, null
  %pa.val75.pre = load i32, ptr %error, align 8
  %cmp.i13.i = icmp eq i32 %pa.val75.pre, 0
  br i1 %cmp8.i, label %if.then9.i, label %stripsnug.exit

if.then9.i:                                       ; preds = %if.end.i115
  br i1 %cmp.i13.i, label %if.then.i15.i, label %seterr.exit16.i

if.then.i15.i:                                    ; preds = %if.then9.i
  store i32 12, ptr %error, align 8
  br label %seterr.exit16.i

seterr.exit16.i:                                  ; preds = %if.then.i15.i, %if.then9.i
  store ptr @nuls, ptr %pa, align 8
  store ptr @nuls, ptr %end, align 8
  %33 = load ptr, ptr %strip, align 8
  store ptr %33, ptr %strip6.i, align 8
  br label %stripsnug.exit.pluscount.exit_crit_edge

stripsnug.exit:                                   ; preds = %if.end.i115
  br i1 %cmp.i13.i, label %if.end.i121, label %stripsnug.exit.pluscount.exit_crit_edge

stripsnug.exit.pluscount.exit_crit_edge:          ; preds = %seterr.exit16.i, %seterr.exit.i, %stripsnug.exit
  %.pre = load i32, ptr %iflags, align 8
  br label %pluscount.exit

if.end.i121:                                      ; preds = %stripsnug.exit
  %add.ptr.i = getelementptr inbounds i64, ptr %call5.i, i64 1
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond30.i, %if.end.i121
  %scan.0.i = phi ptr [ %add.ptr.i, %if.end.i121 ], [ %scan.3.i, %do.cond30.i ]
  %start.0.i = phi ptr [ null, %if.end.i121 ], [ %start.2.i, %do.cond30.i ]
  %newstart.0.i = phi ptr [ null, %if.end.i121 ], [ %newstart.2.i, %do.cond30.i ]
  %newlen.0.i = phi i64 [ 0, %if.end.i121 ], [ %newlen.1.i, %do.cond30.i ]
  %incdec.ptr.i123 = getelementptr inbounds i64, ptr %scan.0.i, i64 1
  %34 = load i64, ptr %scan.0.i, align 8
  %and.i = and i64 %34, 4160749568
  %35 = add nsw i64 %and.i, -268435456
  %36 = lshr exact i64 %35, 27
  switch i64 %36, label %sw.default.i [
    i64 0, label %sw.bb.i
    i64 7, label %do.cond30.i
    i64 11, label %do.cond30.i
    i64 12, label %do.cond30.i
    i64 9, label %do.body8.i.preheader
    i64 13, label %do.body8.i.preheader
  ]

do.body8.i.preheader:                             ; preds = %do.body.i, %do.body.i
  br label %do.body8.i

sw.bb.i:                                          ; preds = %do.body.i
  %cmp1.i = icmp eq i64 %newlen.0.i, 0
  %spec.select.i = select i1 %cmp1.i, ptr %scan.0.i, ptr %newstart.0.i
  %inc.i127 = add nsw i64 %newlen.0.i, 1
  br label %do.cond30.i

do.body8.i:                                       ; preds = %do.body8.i.preheader, %switch.early.test.i
  %scan.1.i = phi ptr [ %add.ptr10.i, %switch.early.test.i ], [ %scan.0.i, %do.body8.i.preheader ]
  %s.0.i = phi i64 [ %.fr.i, %switch.early.test.i ], [ %34, %do.body8.i.preheader ]
  %and9.i = and i64 %s.0.i, 134217727
  %add.ptr10.i = getelementptr inbounds i64, ptr %scan.1.i, i64 %and9.i
  %37 = load i64, ptr %add.ptr10.i, align 8
  %.fr.i = freeze i64 %37
  %and11.i = and i64 %.fr.i, 4160749568
  %cmp12.not1.i = icmp eq i64 %and11.i, 1610612736
  br i1 %cmp12.not1.i, label %sw.default.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %do.body8.i
  %trunc.i = trunc i64 %and11.i to i32
  switch i32 %trunc.i, label %if.then18.i [
    i32 -1879048192, label %sw.default.i
    i32 -2013265920, label %do.body8.i
  ]

if.then18.i:                                      ; preds = %switch.early.test.i
  %38 = load i32, ptr %iflags, align 8
  %or.i = or i32 %38, 4
  store i32 %or.i, ptr %iflags, align 8
  br label %do.body.i131.preheader

sw.default.i:                                     ; preds = %switch.early.test.i, %do.body8.i, %do.body.i
  %scan.2.i = phi ptr [ %incdec.ptr.i123, %do.body.i ], [ %add.ptr10.i, %do.body8.i ], [ %add.ptr10.i, %switch.early.test.i ]
  %s.1.i = phi i64 [ %34, %do.body.i ], [ %.fr.i, %do.body8.i ], [ %.fr.i, %switch.early.test.i ]
  %39 = load i32, ptr %mlen, align 8
  %conv.i124 = sext i32 %39 to i64
  %cmp24.i = icmp sgt i64 %newlen.0.i, %conv.i124
  br i1 %cmp24.i, label %if.then26.i, label %do.cond30.i

if.then26.i:                                      ; preds = %sw.default.i
  %conv27.i = trunc i64 %newlen.0.i to i32
  store i32 %conv27.i, ptr %mlen, align 8
  br label %do.cond30.i

do.cond30.i:                                      ; preds = %if.then26.i, %sw.default.i, %sw.bb.i, %do.body.i, %do.body.i, %do.body.i
  %scan.3.i = phi ptr [ %incdec.ptr.i123, %do.body.i ], [ %incdec.ptr.i123, %do.body.i ], [ %incdec.ptr.i123, %do.body.i ], [ %incdec.ptr.i123, %sw.bb.i ], [ %scan.2.i, %if.then26.i ], [ %scan.2.i, %sw.default.i ]
  %start.2.i = phi ptr [ %start.0.i, %do.body.i ], [ %start.0.i, %do.body.i ], [ %start.0.i, %do.body.i ], [ %start.0.i, %sw.bb.i ], [ %newstart.0.i, %if.then26.i ], [ %start.0.i, %sw.default.i ]
  %newstart.2.i = phi ptr [ %newstart.0.i, %do.body.i ], [ %newstart.0.i, %do.body.i ], [ %newstart.0.i, %do.body.i ], [ %spec.select.i, %sw.bb.i ], [ %newstart.0.i, %if.then26.i ], [ %newstart.0.i, %sw.default.i ]
  %newlen.1.i = phi i64 [ %newlen.0.i, %do.body.i ], [ %newlen.0.i, %do.body.i ], [ %newlen.0.i, %do.body.i ], [ %inc.i127, %sw.bb.i ], [ 0, %if.then26.i ], [ 0, %sw.default.i ]
  %s.2.i = phi i64 [ %34, %do.body.i ], [ %34, %do.body.i ], [ %34, %do.body.i ], [ %34, %sw.bb.i ], [ %s.1.i, %if.then26.i ], [ %s.1.i, %sw.default.i ]
  %and31.i = and i64 %s.2.i, 4160749568
  %cmp32.not.i = icmp eq i64 %and31.i, 134217728
  br i1 %cmp32.not.i, label %do.end34.i, label %do.body.i, !llvm.loop !10

do.end34.i:                                       ; preds = %do.cond30.i
  %40 = load i32, ptr %mlen, align 8
  %cmp36.i = icmp eq i32 %40, 0
  br i1 %cmp36.i, label %do.body.i131.preheader, label %if.end39.i

if.end39.i:                                       ; preds = %do.end34.i
  %conv41.i = sext i32 %40 to i64
  %add.i125 = add nsw i64 %conv41.i, 1
  %call.i = call noalias ptr @malloc(i64 noundef %add.i125) #16
  store ptr %call.i, ptr %must, align 8
  %cmp43.i = icmp eq ptr %call.i, null
  br i1 %cmp43.i, label %if.then45.i, label %for.cond.preheader.i126

for.cond.preheader.i126:                          ; preds = %if.end39.i
  %cmp515.i = icmp sgt i32 %40, 0
  br i1 %cmp515.i, label %while.cond.preheader.i, label %for.end.i

if.then45.i:                                      ; preds = %if.end39.i
  store i32 0, ptr %mlen, align 8
  br label %do.body.i131.preheader

while.cond.preheader.i:                           ; preds = %for.cond.preheader.i126, %while.end.i
  %i.08.i = phi i64 [ %dec.i, %while.end.i ], [ %conv41.i, %for.cond.preheader.i126 ]
  %cp.07.i = phi ptr [ %incdec.ptr59.i, %while.end.i ], [ %call.i, %for.cond.preheader.i126 ]
  %scan.46.i = phi ptr [ %incdec.ptr53.i, %while.end.i ], [ %start.2.i, %for.cond.preheader.i126 ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %while.cond.preheader.i
  %scan.5.i = phi ptr [ %incdec.ptr53.i, %while.cond.i ], [ %scan.46.i, %while.cond.preheader.i ]
  %incdec.ptr53.i = getelementptr inbounds i64, ptr %scan.5.i, i64 1
  %41 = load i64, ptr %scan.5.i, align 8
  %and54.i = and i64 %41, 4160749568
  %cmp55.not.i = icmp eq i64 %and54.i, 268435456
  br i1 %cmp55.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !11

while.end.i:                                      ; preds = %while.cond.i
  %conv58.i = trunc i64 %41 to i8
  %incdec.ptr59.i = getelementptr inbounds i8, ptr %cp.07.i, i64 1
  store i8 %conv58.i, ptr %cp.07.i, align 1
  %dec.i = add nsw i64 %i.08.i, -1
  %cmp51.i = icmp sgt i64 %i.08.i, 1
  br i1 %cmp51.i, label %while.cond.preheader.i, label %for.end.i, !llvm.loop !12

for.end.i:                                        ; preds = %while.end.i, %for.cond.preheader.i126
  %cp.0.lcssa.i = phi ptr [ %call.i, %for.cond.preheader.i126 ], [ %incdec.ptr59.i, %while.end.i ]
  store i8 0, ptr %cp.0.lcssa.i, align 1
  br label %do.body.i131.preheader

do.body.i131.preheader:                           ; preds = %for.end.i, %if.then45.i, %do.end34.i, %if.then18.i
  br label %do.body.i131

do.body.i131:                                     ; preds = %do.body.i131.preheader, %do.cond.i
  %.pn.i = phi ptr [ %scan.0.i132, %do.cond.i ], [ %call5.i, %do.body.i131.preheader ]
  %plusnest.0.i = phi i64 [ %plusnest.1.i, %do.cond.i ], [ 0, %do.body.i131.preheader ]
  %maxnest.0.i = phi i64 [ %maxnest.2.i, %do.cond.i ], [ 0, %do.body.i131.preheader ]
  %scan.0.i132 = getelementptr inbounds i64, ptr %.pn.i, i64 1
  %42 = load i64, ptr %scan.0.i132, align 8
  %and.i133 = and i64 %42, 4160749568
  %trunc.i134 = trunc i64 %and.i133 to i32
  switch i32 %trunc.i134, label %do.cond.i [
    i32 1207959552, label %sw.bb.i139
    i32 1342177280, label %sw.bb1.i
  ]

sw.bb.i139:                                       ; preds = %do.body.i131
  %inc.i140 = add nsw i64 %plusnest.0.i, 1
  br label %do.cond.i

sw.bb1.i:                                         ; preds = %do.body.i131
  %spec.select.i135 = call i64 @llvm.smax.i64(i64 %plusnest.0.i, i64 %maxnest.0.i)
  %dec.i136 = add nsw i64 %plusnest.0.i, -1
  br label %do.cond.i

do.cond.i:                                        ; preds = %sw.bb1.i, %sw.bb.i139, %do.body.i131
  %plusnest.1.i = phi i64 [ %plusnest.0.i, %do.body.i131 ], [ %dec.i136, %sw.bb1.i ], [ %inc.i140, %sw.bb.i139 ]
  %maxnest.2.i = phi i64 [ %maxnest.0.i, %do.body.i131 ], [ %spec.select.i135, %sw.bb1.i ], [ %maxnest.0.i, %sw.bb.i139 ]
  %cmp6.not.i = icmp eq i64 %and.i133, 134217728
  br i1 %cmp6.not.i, label %do.end.i, label %do.body.i131, !llvm.loop !13

do.end.i:                                         ; preds = %do.cond.i
  %cmp7.not.i = icmp eq i64 %plusnest.1.i, 0
  %.pre163 = load i32, ptr %iflags, align 8
  br i1 %cmp7.not.i, label %pluscount.exit, label %if.then8.i

if.then8.i:                                       ; preds = %do.end.i
  %or.i138 = or i32 %.pre163, 4
  store i32 %or.i138, ptr %iflags, align 8
  br label %pluscount.exit

pluscount.exit:                                   ; preds = %stripsnug.exit.pluscount.exit_crit_edge, %do.end.i, %if.then8.i
  %cmp.not.i120169 = phi i1 [ %cmp.i13.i, %if.then8.i ], [ %cmp.i13.i, %do.end.i ], [ false, %stripsnug.exit.pluscount.exit_crit_edge ]
  %pa.val75167 = phi i32 [ %pa.val75.pre, %if.then8.i ], [ %pa.val75.pre, %do.end.i ], [ 1, %stripsnug.exit.pluscount.exit_crit_edge ]
  %43 = phi i32 [ %or.i138, %if.then8.i ], [ %.pre163, %do.end.i ], [ %.pre, %stripsnug.exit.pluscount.exit_crit_edge ]
  %retval.0.i = phi i64 [ %maxnest.2.i, %if.then8.i ], [ %maxnest.2.i, %do.end.i ], [ 0, %stripsnug.exit.pluscount.exit_crit_edge ]
  %nplus = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 19
  store i64 %retval.0.i, ptr %nplus, align 8
  store i32 53829, ptr %call11, align 8
  %44 = load i64, ptr %nsub, align 8
  %re_nsub = getelementptr inbounds %struct.llvm_regex, ptr %preg, i64 0, i32 1
  store i64 %44, ptr %re_nsub, align 8
  %re_g = getelementptr inbounds %struct.llvm_regex, ptr %preg, i64 0, i32 3
  store ptr %call11, ptr %re_g, align 8
  store i32 62053, ptr %preg, align 8
  %and45 = and i32 %43, 4
  %tobool46.not = icmp eq i32 %and45, 0
  br i1 %tobool46.not, label %if.end49, label %if.then47

if.then47:                                        ; preds = %pluscount.exit
  br i1 %cmp.not.i120169, label %if.then.i145, label %if.end49.thread

if.then.i145:                                     ; preds = %if.then47
  store i32 15, ptr %error, align 8
  br label %if.end49.thread

if.end49.thread:                                  ; preds = %if.then.i145, %if.then47
  store ptr @nuls, ptr %pa, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.then52

if.end49:                                         ; preds = %pluscount.exit
  %cmp51.not = icmp eq i32 %pa.val75167, 0
  br i1 %cmp51.not, label %return, label %if.then52

if.then52:                                        ; preds = %if.end49.thread, %if.end49
  call void @llvh_regfree(ptr noundef nonnull %preg) #18
  %.pre164 = load i32, ptr %error, align 8
  br label %return

return:                                           ; preds = %if.end49, %if.then52, %if.end10, %if.then6, %entry, %if.then19
  %retval.0 = phi i32 [ 12, %if.then19 ], [ 16, %entry ], [ 16, %if.then6 ], [ 12, %if.end10 ], [ %.pre164, %if.then52 ], [ 0, %if.end49 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @p_ere(ptr noundef %p, i32 noundef %stop) unnamed_addr #0 {
entry:
  %bracket.i = alloca [4 x i8], align 4
  %slen = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 5
  %end = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 1
  %error.i411 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %ssize.i478 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 4
  %strip.i.i493 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %g98.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 7
  %add.ptr.i550 = getelementptr inbounds i8, ptr %bracket.i, i64 3
  %0 = load i64, ptr %slen, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load ptr, ptr %end, align 8
  %cmp736792 = icmp ult ptr %1, %2
  br i1 %cmp736792, label %land.lhs.true.preheader, label %lor.rhs

land.lhs.true.preheader:                          ; preds = %entry, %doemit.exit82
  %3 = phi ptr [ %223, %doemit.exit82 ], [ %2, %entry ]
  %4 = phi ptr [ %222, %doemit.exit82 ], [ %1, %entry ]
  %5 = phi i64 [ %221, %doemit.exit82 ], [ %0, %entry ]
  %tobool31.not795 = phi i1 [ true, %doemit.exit82 ], [ false, %entry ]
  %prevback.0794 = phi i64 [ %sub27720724, %doemit.exit82 ], [ 0, %entry ]
  %prevfwd.0793 = phi i64 [ %220, %doemit.exit82 ], [ 0, %entry ]
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.preheader, %p_ere_exp.exit
  %6 = phi ptr [ %194, %p_ere_exp.exit ], [ %3, %land.lhs.true.preheader ]
  %7 = phi ptr [ %195, %p_ere_exp.exit ], [ %4, %land.lhs.true.preheader ]
  %8 = load i8, ptr %7, align 1
  %cmp2.not = icmp eq i8 %8, 124
  %conv = sext i8 %8 to i32
  %cmp5.not = icmp eq i32 %conv, %stop
  %or.cond = or i1 %cmp2.not, %cmp5.not
  %.pre746.pre748 = load i64, ptr %slen, align 8
  br i1 %or.cond, label %while.end, label %while.body

while.body:                                       ; preds = %land.lhs.true
  %incdec.ptr.i = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %p, align 8
  %9 = load i8, ptr %7, align 1
  %conv.i = sext i8 %9 to i32
  switch i8 %9, label %sw.default.i [
    i8 40, label %sw.bb.i
    i8 41, label %sw.bb39.i
    i8 94, label %sw.bb41.i
    i8 36, label %sw.bb45.i
    i8 124, label %sw.bb51.i
    i8 42, label %sw.bb53.i
    i8 43, label %sw.bb53.i
    i8 63, label %sw.bb53.i
    i8 46, label %sw.bb55.i
    i8 91, label %sw.bb60.i
    i8 92, label %sw.bb61.i
    i8 123, label %sw.bb102.i
  ]

sw.bb.i:                                          ; preds = %while.body
  %cmp.i = icmp ult ptr %incdec.ptr.i, %6
  br i1 %cmp.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %sw.bb.i
  %10 = load i32, ptr %error.i411, align 8
  %cmp.i702 = icmp eq i32 %10, 0
  br i1 %cmp.i702, label %if.then.i705, label %seterr.exit706

if.then.i705:                                     ; preds = %lor.rhs.i
  store i32 8, ptr %error.i411, align 8
  br label %seterr.exit706

seterr.exit706:                                   ; preds = %lor.rhs.i, %if.then.i705
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %lor.end.i

lor.end.i:                                        ; preds = %seterr.exit706, %sw.bb.i
  %11 = load ptr, ptr %g98.i, align 8
  %nsub.i = getelementptr inbounds %struct.re_guts, ptr %11, i64 0, i32 17
  %12 = load i64, ptr %nsub.i, align 8
  %inc.i = add i64 %12, 1
  store i64 %inc.i, ptr %nsub.i, align 8
  %13 = load ptr, ptr %g98.i, align 8
  %nsub4.i = getelementptr inbounds %struct.re_guts, ptr %13, i64 0, i32 17
  %14 = load i64, ptr %nsub4.i, align 8
  %cmp5.i = icmp slt i64 %14, 10
  br i1 %cmp5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.end.i
  %15 = load i64, ptr %slen, align 8
  %arrayidx.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 8, i64 %14
  store i64 %15, ptr %arrayidx.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %lor.end.i
  %16 = load i32, ptr %error.i411, align 8
  %cmp.not.i670 = icmp eq i32 %16, 0
  br i1 %cmp.not.i670, label %if.end.i671, label %doemit.exit700

if.end.i671:                                      ; preds = %if.end.i
  %17 = load i64, ptr %slen, align 8
  %18 = load i64, ptr %ssize.i478, align 8
  %cmp1.not.i674 = icmp slt i64 %17, %18
  br i1 %cmp1.not.i674, label %if.end4.i680, label %if.then2.i675

if.then2.i675:                                    ; preds = %if.end.i671
  %add.i676 = add nsw i64 %18, 1
  %div.i677 = sdiv i64 %add.i676, 2
  %mul.i678 = mul nsw i64 %div.i677, 3
  %cmp.not.i.i679 = icmp slt i64 %18, %mul.i678
  br i1 %cmp.not.i.i679, label %if.end.i.i685, label %if.end4.i680

if.end.i.i685:                                    ; preds = %if.then2.i675
  %cmp1.i.i686 = icmp ugt i64 %mul.i678, 2305843009213693951
  br i1 %cmp1.i.i686, label %seterr.exit.i.i698, label %if.end3.i.i687

seterr.exit.i.i698:                               ; preds = %if.end.i.i685
  store i32 12, ptr %error.i411, align 8
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i680

if.end3.i.i687:                                   ; preds = %if.end.i.i685
  %19 = load ptr, ptr %strip.i.i493, align 8
  %mul.i.i689 = mul i64 %div.i677, 24
  %call4.i.i690 = call ptr @realloc(ptr noundef %19, i64 noundef %mul.i.i689) #19
  %cmp5.i.i691 = icmp eq ptr %call4.i.i690, null
  br i1 %cmp5.i.i691, label %if.then6.i.i693, label %if.end8.i.i692

if.then6.i.i693:                                  ; preds = %if.end3.i.i687
  %20 = load i32, ptr %error.i411, align 8
  %cmp.i11.i.i694 = icmp eq i32 %20, 0
  br i1 %cmp.i11.i.i694, label %if.then.i13.i.i697, label %seterr.exit14.i.i695

if.then.i13.i.i697:                               ; preds = %if.then6.i.i693
  store i32 12, ptr %error.i411, align 8
  br label %seterr.exit14.i.i695

seterr.exit14.i.i695:                             ; preds = %if.then.i13.i.i697, %if.then6.i.i693
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i680

if.end8.i.i692:                                   ; preds = %if.end3.i.i687
  store ptr %call4.i.i690, ptr %strip.i.i493, align 8
  store i64 %mul.i678, ptr %ssize.i478, align 8
  br label %if.end4.i680

if.end4.i680:                                     ; preds = %if.end8.i.i692, %seterr.exit14.i.i695, %seterr.exit.i.i698, %if.then2.i675, %if.end.i671
  %or.i681 = or i64 %14, 1744830464
  %21 = load ptr, ptr %strip.i.i493, align 8
  %22 = load i64, ptr %slen, align 8
  %inc.i683 = add nsw i64 %22, 1
  store i64 %inc.i683, ptr %slen, align 8
  %arrayidx.i684 = getelementptr inbounds i64, ptr %21, i64 %22
  store i64 %or.i681, ptr %arrayidx.i684, align 8
  br label %doemit.exit700

doemit.exit700:                                   ; preds = %if.end.i, %if.end4.i680
  %23 = load ptr, ptr %p, align 8
  %24 = load ptr, ptr %end, align 8
  %cmp10.i = icmp ult ptr %23, %24
  br i1 %cmp10.i, label %land.lhs.true.i, label %if.then16.i

land.lhs.true.i:                                  ; preds = %doemit.exit700
  %25 = load i8, ptr %23, align 1
  %cmp14.i = icmp eq i8 %25, 41
  br i1 %cmp14.i, label %if.end17.i, label %if.then16.i

if.then16.i:                                      ; preds = %land.lhs.true.i, %doemit.exit700
  call fastcc void @p_ere(ptr noundef nonnull %p, i32 noundef 41)
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then16.i, %land.lhs.true.i
  br i1 %cmp5.i, label %if.then20.i, label %if.end23.i

if.then20.i:                                      ; preds = %if.end17.i
  %26 = load i64, ptr %slen, align 8
  %arrayidx22.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 9, i64 %14
  store i64 %26, ptr %arrayidx22.i, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then20.i, %if.end17.i
  %27 = load i32, ptr %error.i411, align 8
  %cmp.not.i638 = icmp eq i32 %27, 0
  br i1 %cmp.not.i638, label %if.end.i639, label %doemit.exit668

if.end.i639:                                      ; preds = %if.end23.i
  %28 = load i64, ptr %slen, align 8
  %29 = load i64, ptr %ssize.i478, align 8
  %cmp1.not.i642 = icmp slt i64 %28, %29
  br i1 %cmp1.not.i642, label %if.end4.i648, label %if.then2.i643

if.then2.i643:                                    ; preds = %if.end.i639
  %add.i644 = add nsw i64 %29, 1
  %div.i645 = sdiv i64 %add.i644, 2
  %mul.i646 = mul nsw i64 %div.i645, 3
  %cmp.not.i.i647 = icmp slt i64 %29, %mul.i646
  br i1 %cmp.not.i.i647, label %if.end.i.i653, label %if.end4.i648

if.end.i.i653:                                    ; preds = %if.then2.i643
  %cmp1.i.i654 = icmp ugt i64 %mul.i646, 2305843009213693951
  br i1 %cmp1.i.i654, label %seterr.exit.i.i666, label %if.end3.i.i655

seterr.exit.i.i666:                               ; preds = %if.end.i.i653
  store i32 12, ptr %error.i411, align 8
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i648

if.end3.i.i655:                                   ; preds = %if.end.i.i653
  %30 = load ptr, ptr %strip.i.i493, align 8
  %mul.i.i657 = mul i64 %div.i645, 24
  %call4.i.i658 = call ptr @realloc(ptr noundef %30, i64 noundef %mul.i.i657) #19
  %cmp5.i.i659 = icmp eq ptr %call4.i.i658, null
  br i1 %cmp5.i.i659, label %if.then6.i.i661, label %if.end8.i.i660

if.then6.i.i661:                                  ; preds = %if.end3.i.i655
  %31 = load i32, ptr %error.i411, align 8
  %cmp.i11.i.i662 = icmp eq i32 %31, 0
  br i1 %cmp.i11.i.i662, label %if.then.i13.i.i665, label %seterr.exit14.i.i663

if.then.i13.i.i665:                               ; preds = %if.then6.i.i661
  store i32 12, ptr %error.i411, align 8
  br label %seterr.exit14.i.i663

seterr.exit14.i.i663:                             ; preds = %if.then.i13.i.i665, %if.then6.i.i661
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i648

if.end8.i.i660:                                   ; preds = %if.end3.i.i655
  store ptr %call4.i.i658, ptr %strip.i.i493, align 8
  store i64 %mul.i646, ptr %ssize.i478, align 8
  br label %if.end4.i648

if.end4.i648:                                     ; preds = %if.end8.i.i660, %seterr.exit14.i.i663, %seterr.exit.i.i666, %if.then2.i643, %if.end.i639
  %or.i649 = or i64 %14, 1879048192
  %32 = load ptr, ptr %strip.i.i493, align 8
  %33 = load i64, ptr %slen, align 8
  %inc.i651 = add nsw i64 %33, 1
  store i64 %inc.i651, ptr %slen, align 8
  %arrayidx.i652 = getelementptr inbounds i64, ptr %32, i64 %33
  store i64 %or.i649, ptr %arrayidx.i652, align 8
  br label %doemit.exit668

doemit.exit668:                                   ; preds = %if.end23.i, %if.end4.i648
  %34 = load ptr, ptr %p, align 8
  %35 = load ptr, ptr %end, align 8
  %cmp26.i = icmp ult ptr %34, %35
  br i1 %cmp26.i, label %land.lhs.true28.i, label %lor.rhs34.i

land.lhs.true28.i:                                ; preds = %doemit.exit668
  %incdec.ptr30.i = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %incdec.ptr30.i, ptr %p, align 8
  %36 = load i8, ptr %34, align 1
  %cmp32.i = icmp eq i8 %36, 41
  br i1 %cmp32.i, label %sw.epilog.i, label %lor.rhs34.i

lor.rhs34.i:                                      ; preds = %land.lhs.true28.i, %doemit.exit668
  %37 = load i32, ptr %error.i411, align 8
  %cmp.i632 = icmp eq i32 %37, 0
  br i1 %cmp.i632, label %if.then.i635, label %seterr.exit636

if.then.i635:                                     ; preds = %lor.rhs34.i
  store i32 8, ptr %error.i411, align 8
  br label %seterr.exit636

seterr.exit636:                                   ; preds = %lor.rhs34.i, %if.then.i635
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %sw.epilog.i

sw.bb39.i:                                        ; preds = %while.body
  %38 = load i32, ptr %error.i411, align 8
  %cmp.i626 = icmp eq i32 %38, 0
  br i1 %cmp.i626, label %if.then.i629, label %seterr.exit630

if.then.i629:                                     ; preds = %sw.bb39.i
  store i32 8, ptr %error.i411, align 8
  br label %seterr.exit630

seterr.exit630:                                   ; preds = %sw.bb39.i, %if.then.i629
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %sw.epilog.i

sw.bb41.i:                                        ; preds = %while.body
  %39 = load i32, ptr %error.i411, align 8
  %cmp.not.i595 = icmp eq i32 %39, 0
  br i1 %cmp.not.i595, label %if.end.i596, label %doemit.exit624

if.end.i596:                                      ; preds = %sw.bb41.i
  %40 = load i64, ptr %ssize.i478, align 8
  %cmp1.not.i599 = icmp slt i64 %.pre746.pre748, %40
  br i1 %cmp1.not.i599, label %if.end4.i605, label %if.then2.i600

if.then2.i600:                                    ; preds = %if.end.i596
  %add.i601 = add nsw i64 %40, 1
  %div.i602 = sdiv i64 %add.i601, 2
  %mul.i603 = mul nsw i64 %div.i602, 3
  %cmp.not.i.i604 = icmp slt i64 %40, %mul.i603
  br i1 %cmp.not.i.i604, label %if.end.i.i609, label %if.end4.i605

if.end.i.i609:                                    ; preds = %if.then2.i600
  %cmp1.i.i610 = icmp ugt i64 %mul.i603, 2305843009213693951
  br i1 %cmp1.i.i610, label %seterr.exit.i.i622, label %if.end3.i.i611

seterr.exit.i.i622:                               ; preds = %if.end.i.i609
  store i32 12, ptr %error.i411, align 8
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i605

if.end3.i.i611:                                   ; preds = %if.end.i.i609
  %41 = load ptr, ptr %strip.i.i493, align 8
  %mul.i.i613 = mul i64 %div.i602, 24
  %call4.i.i614 = call ptr @realloc(ptr noundef %41, i64 noundef %mul.i.i613) #19
  %cmp5.i.i615 = icmp eq ptr %call4.i.i614, null
  br i1 %cmp5.i.i615, label %if.then6.i.i617, label %if.end8.i.i616

if.then6.i.i617:                                  ; preds = %if.end3.i.i611
  %42 = load i32, ptr %error.i411, align 8
  %cmp.i11.i.i618 = icmp eq i32 %42, 0
  br i1 %cmp.i11.i.i618, label %if.then.i13.i.i621, label %seterr.exit14.i.i619

if.then.i13.i.i621:                               ; preds = %if.then6.i.i617
  store i32 12, ptr %error.i411, align 8
  br label %seterr.exit14.i.i619

seterr.exit14.i.i619:                             ; preds = %if.then.i13.i.i621, %if.then6.i.i617
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i605

if.end8.i.i616:                                   ; preds = %if.end3.i.i611
  store ptr %call4.i.i614, ptr %strip.i.i493, align 8
  store i64 %mul.i603, ptr %ssize.i478, align 8
  br label %if.end4.i605

if.end4.i605:                                     ; preds = %if.end8.i.i616, %seterr.exit14.i.i619, %seterr.exit.i.i622, %if.then2.i600, %if.end.i596
  %43 = load ptr, ptr %strip.i.i493, align 8
  %44 = load i64, ptr %slen, align 8
  %inc.i607 = add nsw i64 %44, 1
  store i64 %inc.i607, ptr %slen, align 8
  %arrayidx.i608 = getelementptr inbounds i64, ptr %43, i64 %44
  store i64 402653184, ptr %arrayidx.i608, align 8
  br label %doemit.exit624

doemit.exit624:                                   ; preds = %sw.bb41.i, %if.end4.i605
  %45 = load ptr, ptr %g98.i, align 8
  %iflags.i = getelementptr inbounds %struct.re_guts, ptr %45, i64 0, i32 10
  %46 = load i32, ptr %iflags.i, align 8
  %or.i = or i32 %46, 1
  store i32 %or.i, ptr %iflags.i, align 8
  %47 = load ptr, ptr %g98.i, align 8
  %nbol.i = getelementptr inbounds %struct.re_guts, ptr %47, i64 0, i32 11
  %48 = load i32, ptr %nbol.i, align 4
  %inc44.i = add nsw i32 %48, 1
  store i32 %inc44.i, ptr %nbol.i, align 4
  br label %sw.epilog.i

sw.bb45.i:                                        ; preds = %while.body
  %49 = load i32, ptr %error.i411, align 8
  %cmp.not.i564 = icmp eq i32 %49, 0
  br i1 %cmp.not.i564, label %if.end.i565, label %doemit.exit593

if.end.i565:                                      ; preds = %sw.bb45.i
  %50 = load i64, ptr %ssize.i478, align 8
  %cmp1.not.i568 = icmp slt i64 %.pre746.pre748, %50
  br i1 %cmp1.not.i568, label %if.end4.i574, label %if.then2.i569

if.then2.i569:                                    ; preds = %if.end.i565
  %add.i570 = add nsw i64 %50, 1
  %div.i571 = sdiv i64 %add.i570, 2
  %mul.i572 = mul nsw i64 %div.i571, 3
  %cmp.not.i.i573 = icmp slt i64 %50, %mul.i572
  br i1 %cmp.not.i.i573, label %if.end.i.i578, label %if.end4.i574

if.end.i.i578:                                    ; preds = %if.then2.i569
  %cmp1.i.i579 = icmp ugt i64 %mul.i572, 2305843009213693951
  br i1 %cmp1.i.i579, label %seterr.exit.i.i591, label %if.end3.i.i580

seterr.exit.i.i591:                               ; preds = %if.end.i.i578
  store i32 12, ptr %error.i411, align 8
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i574

if.end3.i.i580:                                   ; preds = %if.end.i.i578
  %51 = load ptr, ptr %strip.i.i493, align 8
  %mul.i.i582 = mul i64 %div.i571, 24
  %call4.i.i583 = call ptr @realloc(ptr noundef %51, i64 noundef %mul.i.i582) #19
  %cmp5.i.i584 = icmp eq ptr %call4.i.i583, null
  br i1 %cmp5.i.i584, label %if.then6.i.i586, label %if.end8.i.i585

if.then6.i.i586:                                  ; preds = %if.end3.i.i580
  %52 = load i32, ptr %error.i411, align 8
  %cmp.i11.i.i587 = icmp eq i32 %52, 0
  br i1 %cmp.i11.i.i587, label %if.then.i13.i.i590, label %seterr.exit14.i.i588

if.then.i13.i.i590:                               ; preds = %if.then6.i.i586
  store i32 12, ptr %error.i411, align 8
  br label %seterr.exit14.i.i588

seterr.exit14.i.i588:                             ; preds = %if.then.i13.i.i590, %if.then6.i.i586
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i574

if.end8.i.i585:                                   ; preds = %if.end3.i.i580
  store ptr %call4.i.i583, ptr %strip.i.i493, align 8
  store i64 %mul.i572, ptr %ssize.i478, align 8
  br label %if.end4.i574

if.end4.i574:                                     ; preds = %if.end8.i.i585, %seterr.exit14.i.i588, %seterr.exit.i.i591, %if.then2.i569, %if.end.i565
  %53 = load ptr, ptr %strip.i.i493, align 8
  %54 = load i64, ptr %slen, align 8
  %inc.i576 = add nsw i64 %54, 1
  store i64 %inc.i576, ptr %slen, align 8
  %arrayidx.i577 = getelementptr inbounds i64, ptr %53, i64 %54
  store i64 536870912, ptr %arrayidx.i577, align 8
  br label %doemit.exit593

doemit.exit593:                                   ; preds = %sw.bb45.i, %if.end4.i574
  %55 = load ptr, ptr %g98.i, align 8
  %iflags47.i = getelementptr inbounds %struct.re_guts, ptr %55, i64 0, i32 10
  %56 = load i32, ptr %iflags47.i, align 8
  %or48.i = or i32 %56, 2
  store i32 %or48.i, ptr %iflags47.i, align 8
  %57 = load ptr, ptr %g98.i, align 8
  %neol.i = getelementptr inbounds %struct.re_guts, ptr %57, i64 0, i32 12
  %58 = load i32, ptr %neol.i, align 8
  %inc50.i = add nsw i32 %58, 1
  store i32 %inc50.i, ptr %neol.i, align 8
  br label %sw.epilog.i

sw.bb51.i:                                        ; preds = %while.body
  %59 = load i32, ptr %error.i411, align 8
  %cmp.i558 = icmp eq i32 %59, 0
  br i1 %cmp.i558, label %if.then.i561, label %seterr.exit562

if.then.i561:                                     ; preds = %sw.bb51.i
  store i32 14, ptr %error.i411, align 8
  br label %seterr.exit562

seterr.exit562:                                   ; preds = %sw.bb51.i, %if.then.i561
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %sw.epilog.i

sw.bb53.i:                                        ; preds = %while.body, %while.body, %while.body
  %60 = load i32, ptr %error.i411, align 8
  %cmp.i552 = icmp eq i32 %60, 0
  br i1 %cmp.i552, label %if.then.i555, label %seterr.exit556

if.then.i555:                                     ; preds = %sw.bb53.i
  store i32 13, ptr %error.i411, align 8
  br label %seterr.exit556

seterr.exit556:                                   ; preds = %sw.bb53.i, %if.then.i555
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %sw.epilog.i

sw.bb55.i:                                        ; preds = %while.body
  %61 = load ptr, ptr %g98.i, align 8
  %cflags.i = getelementptr inbounds %struct.re_guts, ptr %61, i64 0, i32 6
  %62 = load i32, ptr %cflags.i, align 8
  %and.i = and i32 %62, 8
  %tobool57.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool57.not.i, label %if.else.i, label %if.then58.i

if.then58.i:                                      ; preds = %sw.bb55.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bracket.i)
  store ptr %bracket.i, ptr %p, align 8
  store ptr %add.ptr.i550, ptr %end, align 8
  store <4 x i8> <i8 94, i8 10, i8 93, i8 0>, ptr %bracket.i, align 4
  call fastcc void @p_bracket(ptr noundef nonnull %p)
  store ptr %incdec.ptr.i, ptr %p, align 8
  store ptr %6, ptr %end, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bracket.i)
  br label %sw.epilog.i

if.else.i:                                        ; preds = %sw.bb55.i
  %63 = load i32, ptr %error.i411, align 8
  %cmp.not.i519 = icmp eq i32 %63, 0
  br i1 %cmp.not.i519, label %if.end.i520, label %sw.epilog.i

if.end.i520:                                      ; preds = %if.else.i
  %64 = load i64, ptr %ssize.i478, align 8
  %cmp1.not.i523 = icmp slt i64 %.pre746.pre748, %64
  br i1 %cmp1.not.i523, label %if.end4.i529, label %if.then2.i524

if.then2.i524:                                    ; preds = %if.end.i520
  %add.i525 = add nsw i64 %64, 1
  %div.i526 = sdiv i64 %add.i525, 2
  %mul.i527 = mul nsw i64 %div.i526, 3
  %cmp.not.i.i528 = icmp slt i64 %64, %mul.i527
  br i1 %cmp.not.i.i528, label %if.end.i.i533, label %if.end4.i529

if.end.i.i533:                                    ; preds = %if.then2.i524
  %cmp1.i.i534 = icmp ugt i64 %mul.i527, 2305843009213693951
  br i1 %cmp1.i.i534, label %seterr.exit.i.i546, label %if.end3.i.i535

seterr.exit.i.i546:                               ; preds = %if.end.i.i533
  store i32 12, ptr %error.i411, align 8
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i529

if.end3.i.i535:                                   ; preds = %if.end.i.i533
  %65 = load ptr, ptr %strip.i.i493, align 8
  %mul.i.i537 = mul i64 %div.i526, 24
  %call4.i.i538 = call ptr @realloc(ptr noundef %65, i64 noundef %mul.i.i537) #19
  %cmp5.i.i539 = icmp eq ptr %call4.i.i538, null
  br i1 %cmp5.i.i539, label %if.then6.i.i541, label %if.end8.i.i540

if.then6.i.i541:                                  ; preds = %if.end3.i.i535
  %66 = load i32, ptr %error.i411, align 8
  %cmp.i11.i.i542 = icmp eq i32 %66, 0
  br i1 %cmp.i11.i.i542, label %if.then.i13.i.i545, label %seterr.exit14.i.i543

if.then.i13.i.i545:                               ; preds = %if.then6.i.i541
  store i32 12, ptr %error.i411, align 8
  br label %seterr.exit14.i.i543

seterr.exit14.i.i543:                             ; preds = %if.then.i13.i.i545, %if.then6.i.i541
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i529

if.end8.i.i540:                                   ; preds = %if.end3.i.i535
  store ptr %call4.i.i538, ptr %strip.i.i493, align 8
  store i64 %mul.i527, ptr %ssize.i478, align 8
  br label %if.end4.i529

if.end4.i529:                                     ; preds = %if.end8.i.i540, %seterr.exit14.i.i543, %seterr.exit.i.i546, %if.then2.i524, %if.end.i520
  %67 = load ptr, ptr %strip.i.i493, align 8
  %68 = load i64, ptr %slen, align 8
  %inc.i531 = add nsw i64 %68, 1
  store i64 %inc.i531, ptr %slen, align 8
  %arrayidx.i532 = getelementptr inbounds i64, ptr %67, i64 %68
  store i64 671088640, ptr %arrayidx.i532, align 8
  br label %sw.epilog.i

sw.bb60.i:                                        ; preds = %while.body
  call fastcc void @p_bracket(ptr noundef nonnull %p)
  br label %sw.epilog.i

sw.bb61.i:                                        ; preds = %while.body
  %cmp64.i = icmp ult ptr %incdec.ptr.i, %6
  br i1 %cmp64.i, label %lor.end69.i, label %lor.rhs66.i

lor.rhs66.i:                                      ; preds = %sw.bb61.i
  %69 = load i32, ptr %error.i411, align 8
  %cmp.i513 = icmp eq i32 %69, 0
  br i1 %cmp.i513, label %if.then.i516, label %seterr.exit517

if.then.i516:                                     ; preds = %lor.rhs66.i
  store i32 5, ptr %error.i411, align 8
  br label %seterr.exit517

seterr.exit517:                                   ; preds = %lor.rhs66.i, %if.then.i516
  store ptr @nuls, ptr %end, align 8
  br label %lor.end69.i

lor.end69.i:                                      ; preds = %seterr.exit517, %sw.bb61.i
  %70 = phi ptr [ @nuls, %seterr.exit517 ], [ %incdec.ptr.i, %sw.bb61.i ]
  %incdec.ptr72.i = getelementptr inbounds i8, ptr %70, i64 1
  store ptr %incdec.ptr72.i, ptr %p, align 8
  %71 = load i8, ptr %70, align 1
  %conv73.i = sext i8 %71 to i32
  %72 = add i8 %71, -49
  %or.cond.i = icmp ult i8 %72, 9
  br i1 %or.cond.i, label %if.then80.i, label %if.else99.i

if.then80.i:                                      ; preds = %lor.end69.i
  %sub.i = add nsw i32 %conv73.i, -48
  %idxprom.i = zext nneg i32 %sub.i to i64
  %arrayidx83.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 9, i64 %idxprom.i
  %73 = load i64, ptr %arrayidx83.i, align 8
  %cmp84.i = icmp eq i64 %73, 0
  %74 = load i32, ptr %error.i411, align 8
  %cmp.i507 = icmp eq i32 %74, 0
  br i1 %cmp84.i, label %if.then86.i, label %if.end88.i

if.then86.i:                                      ; preds = %if.then80.i
  br i1 %cmp.i507, label %if.then.i510, label %seterr.exit511

if.then.i510:                                     ; preds = %if.then86.i
  store i32 6, ptr %error.i411, align 8
  br label %seterr.exit511

seterr.exit511:                                   ; preds = %if.then86.i, %if.then.i510
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %sw.epilog.i

if.end88.i:                                       ; preds = %if.then80.i
  br i1 %cmp.i507, label %if.end.i476, label %doemit.exit505

if.end.i476:                                      ; preds = %if.end88.i
  %75 = load i64, ptr %ssize.i478, align 8
  %cmp1.not.i479 = icmp slt i64 %.pre746.pre748, %75
  br i1 %cmp1.not.i479, label %if.end4.i485, label %if.then2.i480

if.then2.i480:                                    ; preds = %if.end.i476
  %add.i481 = add nsw i64 %75, 1
  %div.i482 = sdiv i64 %add.i481, 2
  %mul.i483 = mul nsw i64 %div.i482, 3
  %cmp.not.i.i484 = icmp slt i64 %75, %mul.i483
  br i1 %cmp.not.i.i484, label %if.end.i.i490, label %if.end4.i485

if.end.i.i490:                                    ; preds = %if.then2.i480
  %cmp1.i.i491 = icmp ugt i64 %mul.i483, 2305843009213693951
  br i1 %cmp1.i.i491, label %seterr.exit.i.i503, label %if.end3.i.i492

seterr.exit.i.i503:                               ; preds = %if.end.i.i490
  store i32 12, ptr %error.i411, align 8
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i485

if.end3.i.i492:                                   ; preds = %if.end.i.i490
  %76 = load ptr, ptr %strip.i.i493, align 8
  %mul.i.i494 = mul i64 %div.i482, 24
  %call4.i.i495 = call ptr @realloc(ptr noundef %76, i64 noundef %mul.i.i494) #19
  %cmp5.i.i496 = icmp eq ptr %call4.i.i495, null
  br i1 %cmp5.i.i496, label %if.then6.i.i498, label %if.end8.i.i497

if.then6.i.i498:                                  ; preds = %if.end3.i.i492
  %77 = load i32, ptr %error.i411, align 8
  %cmp.i11.i.i499 = icmp eq i32 %77, 0
  br i1 %cmp.i11.i.i499, label %if.then.i13.i.i502, label %seterr.exit14.i.i500

if.then.i13.i.i502:                               ; preds = %if.then6.i.i498
  store i32 12, ptr %error.i411, align 8
  br label %seterr.exit14.i.i500

seterr.exit14.i.i500:                             ; preds = %if.then.i13.i.i502, %if.then6.i.i498
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i485

if.end8.i.i497:                                   ; preds = %if.end3.i.i492
  store ptr %call4.i.i495, ptr %strip.i.i493, align 8
  store i64 %mul.i483, ptr %ssize.i478, align 8
  br label %if.end4.i485

if.end4.i485:                                     ; preds = %if.end8.i.i497, %seterr.exit14.i.i500, %seterr.exit.i.i503, %if.then2.i480, %if.end.i476
  %or.i486 = or disjoint i64 %idxprom.i, 939524096
  %78 = load ptr, ptr %strip.i.i493, align 8
  %79 = load i64, ptr %slen, align 8
  %inc.i488 = add nsw i64 %79, 1
  store i64 %inc.i488, ptr %slen, align 8
  %arrayidx.i489 = getelementptr inbounds i64, ptr %78, i64 %79
  store i64 %or.i486, ptr %arrayidx.i489, align 8
  %.pre = load i64, ptr %arrayidx83.i, align 8
  br label %doemit.exit505

doemit.exit505:                                   ; preds = %if.end88.i, %if.end4.i485
  %80 = phi i64 [ %73, %if.end88.i ], [ %.pre, %if.end4.i485 ]
  %arrayidx92.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 8, i64 %idxprom.i
  %81 = load i64, ptr %arrayidx92.i, align 8
  %add.i = add nsw i64 %81, 1
  %cmp.i450 = icmp eq i64 %80, %add.i
  br i1 %cmp.i450, label %dupl.exit, label %if.end.i451

if.end.i451:                                      ; preds = %doemit.exit505
  %sub.i452 = sub nsw i64 %80, %add.i
  %82 = load i64, ptr %ssize.i478, align 8
  %add.i454 = add nsw i64 %82, %sub.i452
  %cmp.not.i.i455 = icmp sgt i64 %sub.i452, 0
  br i1 %cmp.not.i.i455, label %if.end.i.i459, label %enlarge.exit.i

if.end.i.i459:                                    ; preds = %if.end.i451
  %cmp1.i.i460 = icmp ugt i64 %add.i454, 2305843009213693951
  br i1 %cmp1.i.i460, label %if.then2.i.i, label %if.end3.i.i461

if.then2.i.i:                                     ; preds = %if.end.i.i459
  %83 = load i32, ptr %error.i411, align 8
  %cmp.i.i.i = icmp eq i32 %83, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %seterr.exit.i.i472

if.then.i.i.i:                                    ; preds = %if.then2.i.i
  store i32 12, ptr %error.i411, align 8
  br label %seterr.exit.i.i472

seterr.exit.i.i472:                               ; preds = %if.then.i.i.i, %if.then2.i.i
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %enlarge.exit.i

if.end3.i.i461:                                   ; preds = %if.end.i.i459
  %84 = load ptr, ptr %strip.i.i493, align 8
  %mul.i.i463 = shl nuw i64 %add.i454, 3
  %call4.i.i464 = call ptr @realloc(ptr noundef %84, i64 noundef %mul.i.i463) #19
  %cmp5.i.i465 = icmp eq ptr %call4.i.i464, null
  br i1 %cmp5.i.i465, label %if.then6.i.i467, label %if.end8.i.i466

if.then6.i.i467:                                  ; preds = %if.end3.i.i461
  %85 = load i32, ptr %error.i411, align 8
  %cmp.i11.i.i468 = icmp eq i32 %85, 0
  br i1 %cmp.i11.i.i468, label %if.then.i13.i.i471, label %seterr.exit14.i.i469

if.then.i13.i.i471:                               ; preds = %if.then6.i.i467
  store i32 12, ptr %error.i411, align 8
  br label %seterr.exit14.i.i469

seterr.exit14.i.i469:                             ; preds = %if.then.i13.i.i471, %if.then6.i.i467
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %enlarge.exit.i

if.end8.i.i466:                                   ; preds = %if.end3.i.i461
  store ptr %call4.i.i464, ptr %strip.i.i493, align 8
  store i64 %add.i454, ptr %ssize.i478, align 8
  br label %enlarge.exit.i

enlarge.exit.i:                                   ; preds = %if.end8.i.i466, %seterr.exit14.i.i469, %seterr.exit.i.i472, %if.end.i451
  %86 = load ptr, ptr %strip.i.i493, align 8
  %87 = load i64, ptr %slen, align 8
  %add.ptr.i457 = getelementptr inbounds i64, ptr %86, i64 %87
  %add.ptr3.i = getelementptr inbounds i64, ptr %86, i64 %add.i
  %mul.i458 = shl i64 %sub.i452, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i457, ptr align 1 %add.ptr3.i, i64 %mul.i458, i1 false)
  %88 = load i64, ptr %slen, align 8
  %add5.i = add nsw i64 %88, %sub.i452
  store i64 %add5.i, ptr %slen, align 8
  br label %dupl.exit

dupl.exit:                                        ; preds = %doemit.exit505, %enlarge.exit.i
  %89 = load i32, ptr %error.i411, align 8
  %cmp.not.i418 = icmp eq i32 %89, 0
  br i1 %cmp.not.i418, label %if.end.i419, label %doemit.exit448

if.end.i419:                                      ; preds = %dupl.exit
  %90 = load i64, ptr %slen, align 8
  %91 = load i64, ptr %ssize.i478, align 8
  %cmp1.not.i422 = icmp slt i64 %90, %91
  br i1 %cmp1.not.i422, label %if.end4.i428, label %if.then2.i423

if.then2.i423:                                    ; preds = %if.end.i419
  %add.i424 = add nsw i64 %91, 1
  %div.i425 = sdiv i64 %add.i424, 2
  %mul.i426 = mul nsw i64 %div.i425, 3
  %cmp.not.i.i427 = icmp slt i64 %91, %mul.i426
  br i1 %cmp.not.i.i427, label %if.end.i.i433, label %if.end4.i428

if.end.i.i433:                                    ; preds = %if.then2.i423
  %cmp1.i.i434 = icmp ugt i64 %mul.i426, 2305843009213693951
  br i1 %cmp1.i.i434, label %seterr.exit.i.i446, label %if.end3.i.i435

seterr.exit.i.i446:                               ; preds = %if.end.i.i433
  store i32 12, ptr %error.i411, align 8
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i428

if.end3.i.i435:                                   ; preds = %if.end.i.i433
  %92 = load ptr, ptr %strip.i.i493, align 8
  %mul.i.i437 = mul i64 %div.i425, 24
  %call4.i.i438 = call ptr @realloc(ptr noundef %92, i64 noundef %mul.i.i437) #19
  %cmp5.i.i439 = icmp eq ptr %call4.i.i438, null
  br i1 %cmp5.i.i439, label %if.then6.i.i441, label %if.end8.i.i440

if.then6.i.i441:                                  ; preds = %if.end3.i.i435
  %93 = load i32, ptr %error.i411, align 8
  %cmp.i11.i.i442 = icmp eq i32 %93, 0
  br i1 %cmp.i11.i.i442, label %if.then.i13.i.i445, label %seterr.exit14.i.i443

if.then.i13.i.i445:                               ; preds = %if.then6.i.i441
  store i32 12, ptr %error.i411, align 8
  br label %seterr.exit14.i.i443

seterr.exit14.i.i443:                             ; preds = %if.then.i13.i.i445, %if.then6.i.i441
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i428

if.end8.i.i440:                                   ; preds = %if.end3.i.i435
  store ptr %call4.i.i438, ptr %strip.i.i493, align 8
  store i64 %mul.i426, ptr %ssize.i478, align 8
  br label %if.end4.i428

if.end4.i428:                                     ; preds = %if.end8.i.i440, %seterr.exit14.i.i443, %seterr.exit.i.i446, %if.then2.i423, %if.end.i419
  %or.i429 = or disjoint i64 %idxprom.i, 1073741824
  %94 = load ptr, ptr %strip.i.i493, align 8
  %95 = load i64, ptr %slen, align 8
  %inc.i431 = add nsw i64 %95, 1
  store i64 %inc.i431, ptr %slen, align 8
  %arrayidx.i432 = getelementptr inbounds i64, ptr %94, i64 %95
  store i64 %or.i429, ptr %arrayidx.i432, align 8
  br label %doemit.exit448

doemit.exit448:                                   ; preds = %dupl.exit, %if.end4.i428
  %96 = load ptr, ptr %g98.i, align 8
  %backrefs.i = getelementptr inbounds %struct.re_guts, ptr %96, i64 0, i32 18
  store i32 1, ptr %backrefs.i, align 8
  br label %sw.epilog.i

if.else99.i:                                      ; preds = %lor.end69.i
  call fastcc void @ordinary(ptr noundef nonnull %p, i32 noundef %conv73.i)
  br label %sw.epilog.i

sw.bb102.i:                                       ; preds = %while.body
  %cmp105.i = icmp ult ptr %incdec.ptr.i, %6
  br i1 %cmp105.i, label %lor.lhs.false.i, label %sw.default.i

lor.lhs.false.i:                                  ; preds = %sw.bb102.i
  %call107.i = tail call ptr @__ctype_b_loc() #20
  %97 = load ptr, ptr %call107.i, align 8
  %98 = load i8, ptr %incdec.ptr.i, align 1
  %idxprom110.i = zext i8 %98 to i64
  %arrayidx111.i = getelementptr inbounds i16, ptr %97, i64 %idxprom110.i
  %99 = load i16, ptr %arrayidx111.i, align 2
  %100 = and i16 %99, 2048
  %tobool114.not.i = icmp eq i16 %100, 0
  br i1 %tobool114.not.i, label %sw.default.i, label %lor.rhs115.i

lor.rhs115.i:                                     ; preds = %lor.lhs.false.i
  %101 = load i32, ptr %error.i411, align 8
  %cmp.i412 = icmp eq i32 %101, 0
  br i1 %cmp.i412, label %if.then.i415, label %seterr.exit416

if.then.i415:                                     ; preds = %lor.rhs115.i
  store i32 13, ptr %error.i411, align 8
  br label %seterr.exit416

seterr.exit416:                                   ; preds = %lor.rhs115.i, %if.then.i415
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %sw.default.i

sw.default.i:                                     ; preds = %seterr.exit416, %lor.lhs.false.i, %sw.bb102.i, %while.body
  call fastcc void @ordinary(ptr noundef nonnull %p, i32 noundef %conv.i)
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.end4.i529, %if.else.i, %sw.default.i, %if.else99.i, %doemit.exit448, %seterr.exit511, %sw.bb60.i, %if.then58.i, %seterr.exit556, %seterr.exit562, %doemit.exit593, %doemit.exit624, %seterr.exit630, %seterr.exit636, %land.lhs.true28.i
  %tobool162.not.i = phi i1 [ true, %sw.default.i ], [ true, %seterr.exit511 ], [ true, %doemit.exit448 ], [ true, %if.else99.i ], [ true, %sw.bb60.i ], [ true, %if.then58.i ], [ true, %seterr.exit556 ], [ true, %seterr.exit562 ], [ true, %doemit.exit593 ], [ false, %doemit.exit624 ], [ true, %seterr.exit630 ], [ true, %land.lhs.true28.i ], [ true, %seterr.exit636 ], [ true, %if.else.i ], [ true, %if.end4.i529 ]
  %102 = load ptr, ptr %p, align 8
  %103 = load ptr, ptr %end, align 8
  %cmp123.i = icmp ult ptr %102, %103
  br i1 %cmp123.i, label %if.end126.i, label %p_ere_exp.exit

if.end126.i:                                      ; preds = %sw.epilog.i
  %104 = load i8, ptr %102, align 1
  switch i8 %104, label %p_ere_exp.exit [
    i8 63, label %if.end159.i
    i8 43, label %if.end159.i
    i8 42, label %if.end159.i
    i8 123, label %land.lhs.true143.i
  ]

land.lhs.true143.i:                               ; preds = %if.end126.i
  %add.ptr.i = getelementptr inbounds i8, ptr %102, i64 1
  %cmp146.i = icmp ult ptr %add.ptr.i, %103
  br i1 %cmp146.i, label %land.lhs.true148.i, label %p_ere_exp.exit

land.lhs.true148.i:                               ; preds = %land.lhs.true143.i
  %call149.i = tail call ptr @__ctype_b_loc() #20
  %105 = load ptr, ptr %call149.i, align 8
  %106 = load i8, ptr %add.ptr.i, align 1
  %idxprom153.i = zext i8 %106 to i64
  %arrayidx154.i = getelementptr inbounds i16, ptr %105, i64 %idxprom153.i
  %107 = load i16, ptr %arrayidx154.i, align 2
  %108 = and i16 %107, 2048
  %tobool157.not.i = icmp eq i16 %108, 0
  br i1 %tobool157.not.i, label %p_ere_exp.exit, label %if.end159.i

if.end159.i:                                      ; preds = %land.lhs.true148.i, %if.end126.i, %if.end126.i, %if.end126.i
  %incdec.ptr161.i = getelementptr inbounds i8, ptr %102, i64 1
  store ptr %incdec.ptr161.i, ptr %p, align 8
  br i1 %tobool162.not.i, label %lor.end166.i, label %lor.rhs163.i

lor.rhs163.i:                                     ; preds = %if.end159.i
  %109 = load i32, ptr %error.i411, align 8
  %cmp.i406 = icmp eq i32 %109, 0
  br i1 %cmp.i406, label %if.then.i409, label %seterr.exit410

if.then.i409:                                     ; preds = %lor.rhs163.i
  store i32 13, ptr %error.i411, align 8
  br label %seterr.exit410

seterr.exit410:                                   ; preds = %lor.rhs163.i, %if.then.i409
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %lor.end166.i

lor.end166.i:                                     ; preds = %seterr.exit410, %if.end159.i
  %p.promoted.i164 = phi ptr [ @nuls, %seterr.exit410 ], [ %incdec.ptr161.i, %if.end159.i ]
  %110 = phi ptr [ @nuls, %seterr.exit410 ], [ %103, %if.end159.i ]
  switch i8 %104, label %sw.epilog274.i [
    i8 42, label %sw.bb169.i
    i8 43, label %sw.bb180.i
    i8 63, label %sw.bb186.i
    i8 123, label %sw.bb204.i
  ]

sw.bb169.i:                                       ; preds = %lor.end166.i
  %111 = load i64, ptr %slen, align 8
  %reass.sub739 = sub i64 %111, %.pre746.pre748
  %add172.i = add i64 %reass.sub739, 1
  call fastcc void @doinsert(ptr noundef nonnull %p, i64 noundef 1207959552, i64 noundef %add172.i, i64 noundef %.pre746.pre748)
  %112 = load i64, ptr %slen, align 8
  %sub174.i = sub i64 %112, %.pre746.pre748
  %113 = load i32, ptr %error.i411, align 8
  %cmp.not.i374 = icmp eq i32 %113, 0
  br i1 %cmp.not.i374, label %if.end.i375, label %doemit.exit404

if.end.i375:                                      ; preds = %sw.bb169.i
  %114 = load i64, ptr %ssize.i478, align 8
  %cmp1.not.i378 = icmp slt i64 %112, %114
  br i1 %cmp1.not.i378, label %if.end4.i384, label %if.then2.i379

if.then2.i379:                                    ; preds = %if.end.i375
  %add.i380 = add nsw i64 %114, 1
  %div.i381 = sdiv i64 %add.i380, 2
  %mul.i382 = mul nsw i64 %div.i381, 3
  %cmp.not.i.i383 = icmp slt i64 %114, %mul.i382
  br i1 %cmp.not.i.i383, label %if.end.i.i389, label %if.end4.i384

if.end.i.i389:                                    ; preds = %if.then2.i379
  %cmp1.i.i390 = icmp ugt i64 %mul.i382, 2305843009213693951
  br i1 %cmp1.i.i390, label %seterr.exit.i.i402, label %if.end3.i.i391

seterr.exit.i.i402:                               ; preds = %if.end.i.i389
  store i32 12, ptr %error.i411, align 8
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i384

if.end3.i.i391:                                   ; preds = %if.end.i.i389
  %115 = load ptr, ptr %strip.i.i493, align 8
  %mul.i.i393 = mul i64 %div.i381, 24
  %call4.i.i394 = call ptr @realloc(ptr noundef %115, i64 noundef %mul.i.i393) #19
  %cmp5.i.i395 = icmp eq ptr %call4.i.i394, null
  br i1 %cmp5.i.i395, label %if.then6.i.i397, label %if.end8.i.i396

if.then6.i.i397:                                  ; preds = %if.end3.i.i391
  %116 = load i32, ptr %error.i411, align 8
  %cmp.i11.i.i398 = icmp eq i32 %116, 0
  br i1 %cmp.i11.i.i398, label %if.then.i13.i.i401, label %seterr.exit14.i.i399

if.then.i13.i.i401:                               ; preds = %if.then6.i.i397
  store i32 12, ptr %error.i411, align 8
  br label %seterr.exit14.i.i399

seterr.exit14.i.i399:                             ; preds = %if.then.i13.i.i401, %if.then6.i.i397
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i384

if.end8.i.i396:                                   ; preds = %if.end3.i.i391
  store ptr %call4.i.i394, ptr %strip.i.i493, align 8
  store i64 %mul.i382, ptr %ssize.i478, align 8
  br label %if.end4.i384

if.end4.i384:                                     ; preds = %if.end8.i.i396, %seterr.exit14.i.i399, %seterr.exit.i.i402, %if.then2.i379, %if.end.i375
  %or.i385 = or i64 %sub174.i, 1342177280
  %117 = load ptr, ptr %strip.i.i493, align 8
  %118 = load i64, ptr %slen, align 8
  %inc.i387 = add nsw i64 %118, 1
  store i64 %inc.i387, ptr %slen, align 8
  %arrayidx.i388 = getelementptr inbounds i64, ptr %117, i64 %118
  store i64 %or.i385, ptr %arrayidx.i388, align 8
  %.pre745 = load i64, ptr %slen, align 8
  %.pre750 = sub i64 %.pre745, %.pre746.pre748
  br label %doemit.exit404

doemit.exit404:                                   ; preds = %sw.bb169.i, %if.end4.i384
  %reass.sub740.pre-phi = phi i64 [ %sub174.i, %sw.bb169.i ], [ %.pre750, %if.end4.i384 ]
  %add177.i = add i64 %reass.sub740.pre-phi, 1
  call fastcc void @doinsert(ptr noundef nonnull %p, i64 noundef 1476395008, i64 noundef %add177.i, i64 noundef %.pre746.pre748)
  %119 = load i64, ptr %slen, align 8
  %sub179.i = sub nsw i64 %119, %.pre746.pre748
  %120 = load i32, ptr %error.i411, align 8
  %cmp.not.i342 = icmp eq i32 %120, 0
  br i1 %cmp.not.i342, label %if.end.i343, label %sw.epilog274.i

if.end.i343:                                      ; preds = %doemit.exit404
  %121 = load i64, ptr %ssize.i478, align 8
  %cmp1.not.i346 = icmp slt i64 %119, %121
  br i1 %cmp1.not.i346, label %if.end4.i352, label %if.then2.i347

if.then2.i347:                                    ; preds = %if.end.i343
  %add.i348 = add nsw i64 %121, 1
  %div.i349 = sdiv i64 %add.i348, 2
  %mul.i350 = mul nsw i64 %div.i349, 3
  %cmp.not.i.i351 = icmp slt i64 %121, %mul.i350
  br i1 %cmp.not.i.i351, label %if.end.i.i357, label %if.end4.i352

if.end.i.i357:                                    ; preds = %if.then2.i347
  %cmp1.i.i358 = icmp ugt i64 %mul.i350, 2305843009213693951
  br i1 %cmp1.i.i358, label %seterr.exit.i.i370, label %if.end3.i.i359

seterr.exit.i.i370:                               ; preds = %if.end.i.i357
  store i32 12, ptr %error.i411, align 8
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i352

if.end3.i.i359:                                   ; preds = %if.end.i.i357
  %122 = load ptr, ptr %strip.i.i493, align 8
  %mul.i.i361 = mul i64 %div.i349, 24
  %call4.i.i362 = call ptr @realloc(ptr noundef %122, i64 noundef %mul.i.i361) #19
  %cmp5.i.i363 = icmp eq ptr %call4.i.i362, null
  br i1 %cmp5.i.i363, label %if.then6.i.i365, label %if.end8.i.i364

if.then6.i.i365:                                  ; preds = %if.end3.i.i359
  %123 = load i32, ptr %error.i411, align 8
  %cmp.i11.i.i366 = icmp eq i32 %123, 0
  br i1 %cmp.i11.i.i366, label %if.then.i13.i.i369, label %seterr.exit14.i.i367

if.then.i13.i.i369:                               ; preds = %if.then6.i.i365
  store i32 12, ptr %error.i411, align 8
  br label %seterr.exit14.i.i367

seterr.exit14.i.i367:                             ; preds = %if.then.i13.i.i369, %if.then6.i.i365
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i352

if.end8.i.i364:                                   ; preds = %if.end3.i.i359
  store ptr %call4.i.i362, ptr %strip.i.i493, align 8
  store i64 %mul.i350, ptr %ssize.i478, align 8
  br label %if.end4.i352

if.end4.i352:                                     ; preds = %if.end8.i.i364, %seterr.exit14.i.i367, %seterr.exit.i.i370, %if.then2.i347, %if.end.i343
  %or.i353 = or i64 %sub179.i, 1610612736
  %124 = load ptr, ptr %strip.i.i493, align 8
  %125 = load i64, ptr %slen, align 8
  %inc.i355 = add nsw i64 %125, 1
  store i64 %inc.i355, ptr %slen, align 8
  %arrayidx.i356 = getelementptr inbounds i64, ptr %124, i64 %125
  store i64 %or.i353, ptr %arrayidx.i356, align 8
  br label %sw.epilog274.i

sw.bb180.i:                                       ; preds = %lor.end166.i
  %126 = load i64, ptr %slen, align 8
  %reass.sub738 = sub i64 %126, %.pre746.pre748
  %add183.i = add i64 %reass.sub738, 1
  call fastcc void @doinsert(ptr noundef nonnull %p, i64 noundef 1207959552, i64 noundef %add183.i, i64 noundef %.pre746.pre748)
  %127 = load i64, ptr %slen, align 8
  %sub185.i = sub nsw i64 %127, %.pre746.pre748
  %128 = load i32, ptr %error.i411, align 8
  %cmp.not.i310 = icmp eq i32 %128, 0
  br i1 %cmp.not.i310, label %if.end.i311, label %sw.epilog274.i

if.end.i311:                                      ; preds = %sw.bb180.i
  %129 = load i64, ptr %ssize.i478, align 8
  %cmp1.not.i314 = icmp slt i64 %127, %129
  br i1 %cmp1.not.i314, label %if.end4.i320, label %if.then2.i315

if.then2.i315:                                    ; preds = %if.end.i311
  %add.i316 = add nsw i64 %129, 1
  %div.i317 = sdiv i64 %add.i316, 2
  %mul.i318 = mul nsw i64 %div.i317, 3
  %cmp.not.i.i319 = icmp slt i64 %129, %mul.i318
  br i1 %cmp.not.i.i319, label %if.end.i.i325, label %if.end4.i320

if.end.i.i325:                                    ; preds = %if.then2.i315
  %cmp1.i.i326 = icmp ugt i64 %mul.i318, 2305843009213693951
  br i1 %cmp1.i.i326, label %seterr.exit.i.i338, label %if.end3.i.i327

seterr.exit.i.i338:                               ; preds = %if.end.i.i325
  store i32 12, ptr %error.i411, align 8
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i320

if.end3.i.i327:                                   ; preds = %if.end.i.i325
  %130 = load ptr, ptr %strip.i.i493, align 8
  %mul.i.i329 = mul i64 %div.i317, 24
  %call4.i.i330 = call ptr @realloc(ptr noundef %130, i64 noundef %mul.i.i329) #19
  %cmp5.i.i331 = icmp eq ptr %call4.i.i330, null
  br i1 %cmp5.i.i331, label %if.then6.i.i333, label %if.end8.i.i332

if.then6.i.i333:                                  ; preds = %if.end3.i.i327
  %131 = load i32, ptr %error.i411, align 8
  %cmp.i11.i.i334 = icmp eq i32 %131, 0
  br i1 %cmp.i11.i.i334, label %if.then.i13.i.i337, label %seterr.exit14.i.i335

if.then.i13.i.i337:                               ; preds = %if.then6.i.i333
  store i32 12, ptr %error.i411, align 8
  br label %seterr.exit14.i.i335

seterr.exit14.i.i335:                             ; preds = %if.then.i13.i.i337, %if.then6.i.i333
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i320

if.end8.i.i332:                                   ; preds = %if.end3.i.i327
  store ptr %call4.i.i330, ptr %strip.i.i493, align 8
  store i64 %mul.i318, ptr %ssize.i478, align 8
  br label %if.end4.i320

if.end4.i320:                                     ; preds = %if.end8.i.i332, %seterr.exit14.i.i335, %seterr.exit.i.i338, %if.then2.i315, %if.end.i311
  %or.i321 = or i64 %sub185.i, 1342177280
  %132 = load ptr, ptr %strip.i.i493, align 8
  %133 = load i64, ptr %slen, align 8
  %inc.i323 = add nsw i64 %133, 1
  store i64 %inc.i323, ptr %slen, align 8
  %arrayidx.i324 = getelementptr inbounds i64, ptr %132, i64 %133
  store i64 %or.i321, ptr %arrayidx.i324, align 8
  br label %sw.epilog274.i

sw.bb186.i:                                       ; preds = %lor.end166.i
  %134 = load i64, ptr %slen, align 8
  %reass.sub = sub i64 %134, %.pre746.pre748
  %add189.i = add i64 %reass.sub, 1
  call fastcc void @doinsert(ptr noundef nonnull %p, i64 noundef 2013265920, i64 noundef %add189.i, i64 noundef %.pre746.pre748)
  %135 = load i64, ptr %slen, align 8
  %sub191.i = sub nsw i64 %135, %.pre746.pre748
  %136 = load i32, ptr %error.i411, align 8
  %cmp.not.i278 = icmp eq i32 %136, 0
  br i1 %cmp.not.i278, label %if.end.i279, label %sw.epilog274.i

if.end.i279:                                      ; preds = %sw.bb186.i
  %137 = load i64, ptr %ssize.i478, align 8
  %cmp1.not.i282 = icmp slt i64 %135, %137
  br i1 %cmp1.not.i282, label %doemit.exit308, label %if.then2.i283

if.then2.i283:                                    ; preds = %if.end.i279
  %add.i284 = add nsw i64 %137, 1
  %div.i285 = sdiv i64 %add.i284, 2
  %mul.i286 = mul nsw i64 %div.i285, 3
  %cmp.not.i.i287 = icmp slt i64 %137, %mul.i286
  br i1 %cmp.not.i.i287, label %if.end.i.i293, label %doemit.exit308

if.end.i.i293:                                    ; preds = %if.then2.i283
  %cmp1.i.i294 = icmp ugt i64 %mul.i286, 2305843009213693951
  br i1 %cmp1.i.i294, label %seterr.exit.i.i306, label %if.end3.i.i295

seterr.exit.i.i306:                               ; preds = %if.end.i.i293
  store i32 12, ptr %error.i411, align 8
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %doemit.exit308

if.end3.i.i295:                                   ; preds = %if.end.i.i293
  %138 = load ptr, ptr %strip.i.i493, align 8
  %mul.i.i297 = mul i64 %div.i285, 24
  %call4.i.i298 = call ptr @realloc(ptr noundef %138, i64 noundef %mul.i.i297) #19
  %cmp5.i.i299 = icmp eq ptr %call4.i.i298, null
  br i1 %cmp5.i.i299, label %if.then6.i.i301, label %if.end8.i.i300

if.then6.i.i301:                                  ; preds = %if.end3.i.i295
  %139 = load i32, ptr %error.i411, align 8
  %cmp.i11.i.i302 = icmp eq i32 %139, 0
  br i1 %cmp.i11.i.i302, label %if.then.i13.i.i305, label %seterr.exit14.i.i303

if.then.i13.i.i305:                               ; preds = %if.then6.i.i301
  store i32 12, ptr %error.i411, align 8
  br label %seterr.exit14.i.i303

seterr.exit14.i.i303:                             ; preds = %if.then.i13.i.i305, %if.then6.i.i301
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %doemit.exit308

if.end8.i.i300:                                   ; preds = %if.end3.i.i295
  store ptr %call4.i.i298, ptr %strip.i.i493, align 8
  store i64 %mul.i286, ptr %ssize.i478, align 8
  br label %doemit.exit308

doemit.exit308:                                   ; preds = %if.end.i279, %if.then2.i283, %seterr.exit.i.i306, %seterr.exit14.i.i303, %if.end8.i.i300
  %or.i289 = or i64 %sub191.i, 2147483648
  %140 = load ptr, ptr %strip.i.i493, align 8
  %141 = load i64, ptr %slen, align 8
  %inc.i291 = add nsw i64 %141, 1
  store i64 %inc.i291, ptr %slen, align 8
  %arrayidx.i292 = getelementptr inbounds i64, ptr %140, i64 %141
  store i64 %or.i289, ptr %arrayidx.i292, align 8
  %.pr = load i32, ptr %error.i411, align 8
  %cmp.not.i270 = icmp eq i32 %.pr, 0
  br i1 %cmp.not.i270, label %dofwd.exit276, label %sw.epilog274.i

dofwd.exit276:                                    ; preds = %doemit.exit308
  %142 = load i64, ptr %slen, align 8
  %sub193.i = sub nsw i64 %142, %.pre746.pre748
  %143 = load ptr, ptr %strip.i.i493, align 8
  %arrayidx.i273 = getelementptr inbounds i64, ptr %143, i64 %.pre746.pre748
  %144 = load i64, ptr %arrayidx.i273, align 8
  %and.i274 = and i64 %144, 4160749568
  %or.i275 = or i64 %and.i274, %sub193.i
  store i64 %or.i275, ptr %arrayidx.i273, align 8
  %.pr709 = load i32, ptr %error.i411, align 8
  %cmp.not.i239 = icmp eq i32 %.pr709, 0
  br i1 %cmp.not.i239, label %if.end.i240, label %sw.epilog274.i

if.end.i240:                                      ; preds = %dofwd.exit276
  %145 = load i64, ptr %slen, align 8
  %146 = load i64, ptr %ssize.i478, align 8
  %cmp1.not.i243 = icmp slt i64 %145, %146
  br i1 %cmp1.not.i243, label %doemit.exit268, label %if.then2.i244

if.then2.i244:                                    ; preds = %if.end.i240
  %add.i245 = add nsw i64 %146, 1
  %div.i246 = sdiv i64 %add.i245, 2
  %mul.i247 = mul nsw i64 %div.i246, 3
  %cmp.not.i.i248 = icmp slt i64 %146, %mul.i247
  br i1 %cmp.not.i.i248, label %if.end.i.i253, label %doemit.exit268

if.end.i.i253:                                    ; preds = %if.then2.i244
  %cmp1.i.i254 = icmp ugt i64 %mul.i247, 2305843009213693951
  br i1 %cmp1.i.i254, label %seterr.exit.i.i266, label %if.end3.i.i255

seterr.exit.i.i266:                               ; preds = %if.end.i.i253
  store i32 12, ptr %error.i411, align 8
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %doemit.exit268

if.end3.i.i255:                                   ; preds = %if.end.i.i253
  %147 = load ptr, ptr %strip.i.i493, align 8
  %mul.i.i257 = mul i64 %div.i246, 24
  %call4.i.i258 = call ptr @realloc(ptr noundef %147, i64 noundef %mul.i.i257) #19
  %cmp5.i.i259 = icmp eq ptr %call4.i.i258, null
  br i1 %cmp5.i.i259, label %if.then6.i.i261, label %if.end8.i.i260

if.then6.i.i261:                                  ; preds = %if.end3.i.i255
  %148 = load i32, ptr %error.i411, align 8
  %cmp.i11.i.i262 = icmp eq i32 %148, 0
  br i1 %cmp.i11.i.i262, label %if.then.i13.i.i265, label %seterr.exit14.i.i263

if.then.i13.i.i265:                               ; preds = %if.then6.i.i261
  store i32 12, ptr %error.i411, align 8
  br label %seterr.exit14.i.i263

seterr.exit14.i.i263:                             ; preds = %if.then.i13.i.i265, %if.then6.i.i261
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %doemit.exit268

if.end8.i.i260:                                   ; preds = %if.end3.i.i255
  store ptr %call4.i.i258, ptr %strip.i.i493, align 8
  store i64 %mul.i247, ptr %ssize.i478, align 8
  br label %doemit.exit268

doemit.exit268:                                   ; preds = %if.end.i240, %if.then2.i244, %seterr.exit.i.i266, %seterr.exit14.i.i263, %if.end8.i.i260
  %149 = load ptr, ptr %strip.i.i493, align 8
  %150 = load i64, ptr %slen, align 8
  %inc.i251 = add nsw i64 %150, 1
  store i64 %inc.i251, ptr %slen, align 8
  %arrayidx.i252 = getelementptr inbounds i64, ptr %149, i64 %150
  store i64 2281701376, ptr %arrayidx.i252, align 8
  %.pr711.pr = load i32, ptr %error.i411, align 8
  %cmp.not.i231 = icmp eq i32 %.pr711.pr, 0
  br i1 %cmp.not.i231, label %dofwd.exit237, label %sw.epilog274.i

dofwd.exit237:                                    ; preds = %doemit.exit268
  %151 = load i64, ptr %slen, align 8
  %152 = load ptr, ptr %strip.i.i493, align 8
  %153 = getelementptr i64, ptr %152, i64 %151
  %arrayidx.i234 = getelementptr i64, ptr %153, i64 -1
  %154 = load i64, ptr %arrayidx.i234, align 8
  %and.i235 = and i64 %154, 4160749568
  %or.i236 = or disjoint i64 %and.i235, 1
  store i64 %or.i236, ptr %arrayidx.i234, align 8
  %.pr714 = load i32, ptr %error.i411, align 8
  %cmp.not.i200 = icmp eq i32 %.pr714, 0
  br i1 %cmp.not.i200, label %if.end.i201, label %sw.epilog274.i

if.end.i201:                                      ; preds = %dofwd.exit237
  %155 = load i64, ptr %slen, align 8
  %156 = load i64, ptr %ssize.i478, align 8
  %cmp1.not.i204 = icmp slt i64 %155, %156
  br i1 %cmp1.not.i204, label %if.end4.i210, label %if.then2.i205

if.then2.i205:                                    ; preds = %if.end.i201
  %add.i206 = add nsw i64 %156, 1
  %div.i207 = sdiv i64 %add.i206, 2
  %mul.i208 = mul nsw i64 %div.i207, 3
  %cmp.not.i.i209 = icmp slt i64 %156, %mul.i208
  br i1 %cmp.not.i.i209, label %if.end.i.i214, label %if.end4.i210

if.end.i.i214:                                    ; preds = %if.then2.i205
  %cmp1.i.i215 = icmp ugt i64 %mul.i208, 2305843009213693951
  br i1 %cmp1.i.i215, label %seterr.exit.i.i227, label %if.end3.i.i216

seterr.exit.i.i227:                               ; preds = %if.end.i.i214
  store i32 12, ptr %error.i411, align 8
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i210

if.end3.i.i216:                                   ; preds = %if.end.i.i214
  %157 = load ptr, ptr %strip.i.i493, align 8
  %mul.i.i218 = mul i64 %div.i207, 24
  %call4.i.i219 = call ptr @realloc(ptr noundef %157, i64 noundef %mul.i.i218) #19
  %cmp5.i.i220 = icmp eq ptr %call4.i.i219, null
  br i1 %cmp5.i.i220, label %if.then6.i.i222, label %if.end8.i.i221

if.then6.i.i222:                                  ; preds = %if.end3.i.i216
  %158 = load i32, ptr %error.i411, align 8
  %cmp.i11.i.i223 = icmp eq i32 %158, 0
  br i1 %cmp.i11.i.i223, label %if.then.i13.i.i226, label %seterr.exit14.i.i224

if.then.i13.i.i226:                               ; preds = %if.then6.i.i222
  store i32 12, ptr %error.i411, align 8
  br label %seterr.exit14.i.i224

seterr.exit14.i.i224:                             ; preds = %if.then.i13.i.i226, %if.then6.i.i222
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i210

if.end8.i.i221:                                   ; preds = %if.end3.i.i216
  store ptr %call4.i.i219, ptr %strip.i.i493, align 8
  store i64 %mul.i208, ptr %ssize.i478, align 8
  br label %if.end4.i210

if.end4.i210:                                     ; preds = %if.end8.i.i221, %seterr.exit14.i.i224, %seterr.exit.i.i227, %if.then2.i205, %if.end.i201
  %159 = load ptr, ptr %strip.i.i493, align 8
  %160 = load i64, ptr %slen, align 8
  %inc.i212 = add nsw i64 %160, 1
  store i64 %inc.i212, ptr %slen, align 8
  %arrayidx.i213 = getelementptr inbounds i64, ptr %159, i64 %160
  store i64 2415919106, ptr %arrayidx.i213, align 8
  br label %sw.epilog274.i

sw.bb204.i:                                       ; preds = %lor.end166.i
  %cmp11.i165 = icmp ult ptr %p.promoted.i164, %110
  br i1 %cmp11.i165, label %land.lhs.true.lr.ph.i174, label %lor.rhs.i166

land.lhs.true.lr.ph.i174:                         ; preds = %sw.bb204.i
  %call.i175 = tail call ptr @__ctype_b_loc() #20
  br label %land.lhs.true.i176

land.lhs.true.i176:                               ; preds = %while.body.i190, %land.lhs.true.lr.ph.i174
  %ndigits.014.i177 = phi i32 [ 0, %land.lhs.true.lr.ph.i174 ], [ %inc.i196, %while.body.i190 ]
  %count.013.i178 = phi i32 [ 0, %land.lhs.true.lr.ph.i174 ], [ %add.i195, %while.body.i190 ]
  %incdec.ptr1012.i179 = phi ptr [ %p.promoted.i164, %land.lhs.true.lr.ph.i174 ], [ %incdec.ptr.i192, %while.body.i190 ]
  %161 = load ptr, ptr %call.i175, align 8
  %162 = load i8, ptr %incdec.ptr1012.i179, align 1
  %idxprom.i180 = zext i8 %162 to i64
  %arrayidx.i181 = getelementptr inbounds i16, ptr %161, i64 %idxprom.i180
  %163 = load i16, ptr %arrayidx.i181, align 2
  %164 = and i16 %163, 2048
  %tobool.i182 = icmp ne i16 %164, 0
  %cmp3.i183 = icmp slt i32 %count.013.i178, 256
  %or.cond1.i184 = select i1 %tobool.i182, i1 %cmp3.i183, i1 false
  br i1 %or.cond1.i184, label %while.body.i190, label %while.end.i185

while.body.i190:                                  ; preds = %land.lhs.true.i176
  %mul.i191 = mul nsw i32 %count.013.i178, 10
  %incdec.ptr.i192 = getelementptr inbounds i8, ptr %incdec.ptr1012.i179, i64 1
  store ptr %incdec.ptr.i192, ptr %p, align 8
  %165 = load i8, ptr %incdec.ptr1012.i179, align 1
  %conv6.i193 = sext i8 %165 to i32
  %sub.i194 = add i32 %mul.i191, -48
  %add.i195 = add i32 %sub.i194, %conv6.i193
  %inc.i196 = add nuw nsw i32 %ndigits.014.i177, 1
  %exitcond.not.i197 = icmp eq ptr %incdec.ptr.i192, %110
  br i1 %exitcond.not.i197, label %while.end.i185, label %land.lhs.true.i176, !llvm.loop !14

while.end.i185:                                   ; preds = %while.body.i190, %land.lhs.true.i176
  %166 = phi ptr [ %110, %while.body.i190 ], [ %incdec.ptr1012.i179, %land.lhs.true.i176 ]
  %count.0.lcssa.ph.i186 = phi i32 [ %add.i195, %while.body.i190 ], [ %count.013.i178, %land.lhs.true.i176 ]
  %ndigits.0.lcssa.ph.i187 = phi i32 [ 1, %while.body.i190 ], [ %ndigits.014.i177, %land.lhs.true.i176 ]
  %167 = icmp ne i32 %ndigits.0.lcssa.ph.i187, 0
  %cmp10.i188 = icmp slt i32 %count.0.lcssa.ph.i186, 256
  %or.cond.i189 = select i1 %167, i1 %cmp10.i188, i1 false
  br i1 %or.cond.i189, label %p_count.exit198, label %lor.rhs.i166

lor.rhs.i166:                                     ; preds = %while.end.i185, %sw.bb204.i
  %count.0.lcssa23.i167 = phi i32 [ %count.0.lcssa.ph.i186, %while.end.i185 ], [ 0, %sw.bb204.i ]
  %168 = load i32, ptr %error.i411, align 8
  %cmp.i.i169 = icmp eq i32 %168, 0
  br i1 %cmp.i.i169, label %if.end238.i.sink.split.sink.split, label %if.end238.i.sink.split

p_count.exit198:                                  ; preds = %while.end.i185
  %cmp208.i = icmp ult ptr %166, %110
  br i1 %cmp208.i, label %land.lhs.true210.i, label %if.end238.i

land.lhs.true210.i:                               ; preds = %p_count.exit198
  %169 = load i8, ptr %166, align 1
  %cmp213.i = icmp eq i8 %169, 44
  br i1 %cmp213.i, label %cond.true.i, label %if.end238.i

cond.true.i:                                      ; preds = %land.lhs.true210.i
  %incdec.ptr216.i = getelementptr inbounds i8, ptr %166, i64 1
  store ptr %incdec.ptr216.i, ptr %p, align 8
  %call218.i = tail call ptr @__ctype_b_loc() #20
  %170 = load ptr, ptr %call218.i, align 8
  %171 = load i8, ptr %incdec.ptr216.i, align 1
  %idxprom221.i = zext i8 %171 to i64
  %arrayidx222.i = getelementptr inbounds i16, ptr %170, i64 %idxprom221.i
  %172 = load i16, ptr %arrayidx222.i, align 2
  %173 = and i16 %172, 2048
  %tobool225.not.i = icmp eq i16 %173, 0
  br i1 %tobool225.not.i, label %if.end238.i, label %if.then226.i

if.then226.i:                                     ; preds = %cond.true.i
  %cmp11.i = icmp ult ptr %incdec.ptr216.i, %110
  br i1 %cmp11.i, label %land.lhs.true.i151, label %lor.rhs.i148

land.lhs.true.i151:                               ; preds = %if.then226.i, %while.body.i157
  %ndigits.014.i = phi i32 [ %inc.i162, %while.body.i157 ], [ 0, %if.then226.i ]
  %count.013.i = phi i32 [ %add.i161, %while.body.i157 ], [ 0, %if.then226.i ]
  %incdec.ptr1012.i = phi ptr [ %incdec.ptr.i159, %while.body.i157 ], [ %incdec.ptr216.i, %if.then226.i ]
  %174 = load ptr, ptr %call218.i, align 8
  %175 = load i8, ptr %incdec.ptr1012.i, align 1
  %idxprom.i152 = zext i8 %175 to i64
  %arrayidx.i153 = getelementptr inbounds i16, ptr %174, i64 %idxprom.i152
  %176 = load i16, ptr %arrayidx.i153, align 2
  %177 = and i16 %176, 2048
  %tobool.i = icmp ne i16 %177, 0
  %cmp3.i = icmp slt i32 %count.013.i, 256
  %or.cond1.i = select i1 %tobool.i, i1 %cmp3.i, i1 false
  br i1 %or.cond1.i, label %while.body.i157, label %while.end.i154

while.body.i157:                                  ; preds = %land.lhs.true.i151
  %mul.i158 = mul nsw i32 %count.013.i, 10
  %incdec.ptr.i159 = getelementptr inbounds i8, ptr %incdec.ptr1012.i, i64 1
  store ptr %incdec.ptr.i159, ptr %p, align 8
  %178 = load i8, ptr %incdec.ptr1012.i, align 1
  %conv6.i = sext i8 %178 to i32
  %sub.i160 = add i32 %mul.i158, -48
  %add.i161 = add i32 %sub.i160, %conv6.i
  %inc.i162 = add nuw nsw i32 %ndigits.014.i, 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i159, %110
  br i1 %exitcond.not.i, label %while.end.i154, label %land.lhs.true.i151, !llvm.loop !14

while.end.i154:                                   ; preds = %while.body.i157, %land.lhs.true.i151
  %count.0.lcssa.ph.i = phi i32 [ %add.i161, %while.body.i157 ], [ %count.013.i, %land.lhs.true.i151 ]
  %ndigits.0.lcssa.ph.i = phi i32 [ 1, %while.body.i157 ], [ %ndigits.014.i, %land.lhs.true.i151 ]
  %179 = icmp ne i32 %ndigits.0.lcssa.ph.i, 0
  %cmp10.i155 = icmp slt i32 %count.0.lcssa.ph.i, 256
  %or.cond.i156 = select i1 %179, i1 %cmp10.i155, i1 false
  br i1 %or.cond.i156, label %p_count.exit, label %lor.rhs.i148

lor.rhs.i148:                                     ; preds = %while.end.i154, %if.then226.i
  %count.0.lcssa23.i = phi i32 [ %count.0.lcssa.ph.i, %while.end.i154 ], [ 0, %if.then226.i ]
  %180 = load i32, ptr %error.i411, align 8
  %cmp.i.i = icmp eq i32 %180, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %seterr.exit.i

if.then.i.i:                                      ; preds = %lor.rhs.i148
  store i32 10, ptr %error.i411, align 8
  br label %seterr.exit.i

seterr.exit.i:                                    ; preds = %if.then.i.i, %lor.rhs.i148
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %p_count.exit

p_count.exit:                                     ; preds = %while.end.i154, %seterr.exit.i
  %count.0.lcssa24.i = phi i32 [ %count.0.lcssa.ph.i, %while.end.i154 ], [ %count.0.lcssa23.i, %seterr.exit.i ]
  %cmp228.not.i = icmp sgt i32 %count.0.lcssa.ph.i186, %count.0.lcssa24.i
  br i1 %cmp228.not.i, label %lor.rhs230.i, label %if.end238.i

lor.rhs230.i:                                     ; preds = %p_count.exit
  %181 = load i32, ptr %error.i411, align 8
  %cmp.i142 = icmp eq i32 %181, 0
  br i1 %cmp.i142, label %if.end238.i.sink.split.sink.split, label %if.end238.i.sink.split

if.end238.i.sink.split.sink.split:                ; preds = %lor.rhs230.i, %lor.rhs.i166
  %count.0.lcssa24.i172753.ph.ph = phi i32 [ %count.0.lcssa23.i167, %lor.rhs.i166 ], [ %count.0.lcssa.ph.i186, %lor.rhs230.i ]
  %count2.0.i.ph.ph = phi i32 [ %count.0.lcssa23.i167, %lor.rhs.i166 ], [ %count.0.lcssa24.i, %lor.rhs230.i ]
  store i32 10, ptr %error.i411, align 8
  br label %if.end238.i.sink.split

if.end238.i.sink.split:                           ; preds = %if.end238.i.sink.split.sink.split, %lor.rhs230.i, %lor.rhs.i166
  %count.0.lcssa24.i172753.ph = phi i32 [ %count.0.lcssa23.i167, %lor.rhs.i166 ], [ %count.0.lcssa.ph.i186, %lor.rhs230.i ], [ %count.0.lcssa24.i172753.ph.ph, %if.end238.i.sink.split.sink.split ]
  %count2.0.i.ph = phi i32 [ %count.0.lcssa23.i167, %lor.rhs.i166 ], [ %count.0.lcssa24.i, %lor.rhs230.i ], [ %count2.0.i.ph.ph, %if.end238.i.sink.split.sink.split ]
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end238.i

if.end238.i:                                      ; preds = %if.end238.i.sink.split, %p_count.exit, %cond.true.i, %land.lhs.true210.i, %p_count.exit198
  %count.0.lcssa24.i172753 = phi i32 [ %count.0.lcssa.ph.i186, %p_count.exit ], [ %count.0.lcssa.ph.i186, %cond.true.i ], [ %count.0.lcssa.ph.i186, %p_count.exit198 ], [ %count.0.lcssa.ph.i186, %land.lhs.true210.i ], [ %count.0.lcssa24.i172753.ph, %if.end238.i.sink.split ]
  %count2.0.i = phi i32 [ %count.0.lcssa24.i, %p_count.exit ], [ 256, %cond.true.i ], [ %count.0.lcssa.ph.i186, %p_count.exit198 ], [ %count.0.lcssa.ph.i186, %land.lhs.true210.i ], [ %count2.0.i.ph, %if.end238.i.sink.split ]
  call fastcc void @repeat(ptr noundef nonnull %p, i64 noundef %.pre746.pre748, i32 noundef %count.0.lcssa24.i172753, i32 noundef %count2.0.i)
  %182 = load ptr, ptr %p, align 8
  %183 = load ptr, ptr %end, align 8
  %cmp241.i = icmp ult ptr %182, %183
  br i1 %cmp241.i, label %land.lhs.true243.i, label %lor.rhs267.i

land.lhs.true243.i:                               ; preds = %if.end238.i
  %184 = load i8, ptr %182, align 1
  %cmp246.i = icmp eq i8 %184, 125
  br i1 %cmp246.i, label %cond.true248.i, label %while.body.i

cond.true248.i:                                   ; preds = %land.lhs.true243.i
  %incdec.ptr250.i = getelementptr inbounds i8, ptr %182, i64 1
  store ptr %incdec.ptr250.i, ptr %p, align 8
  br label %sw.epilog274.i

land.rhs.ithread-pre-split:                       ; preds = %while.body.i
  %.pr754 = load i8, ptr %incdec.ptr262.i, align 1
  %cmp259.not.i = icmp eq i8 %.pr754, 125
  br i1 %cmp259.not.i, label %lor.end270.i, label %while.body.i

while.body.i:                                     ; preds = %land.lhs.true243.i, %land.rhs.ithread-pre-split
  %incdec.ptr262.i733735791 = phi ptr [ %incdec.ptr262.i, %land.rhs.ithread-pre-split ], [ %182, %land.lhs.true243.i ]
  %incdec.ptr262.i = getelementptr inbounds i8, ptr %incdec.ptr262.i733735791, i64 1
  store ptr %incdec.ptr262.i, ptr %p, align 8
  %exitcond.not = icmp eq ptr %incdec.ptr262.i, %183
  br i1 %exitcond.not, label %lor.rhs267.i, label %land.rhs.ithread-pre-split, !llvm.loop !15

lor.rhs267.i:                                     ; preds = %while.body.i, %if.end238.i
  %185 = load i32, ptr %error.i411, align 8
  %cmp.i136 = icmp eq i32 %185, 0
  br i1 %cmp.i136, label %seterr.exit134.sink.split, label %seterr.exit134

lor.end270.i:                                     ; preds = %land.rhs.ithread-pre-split
  %.pre744 = load i32, ptr %error.i411, align 8
  %cmp.i130 = icmp eq i32 %.pre744, 0
  br i1 %cmp.i130, label %seterr.exit134.sink.split, label %seterr.exit134

seterr.exit134.sink.split:                        ; preds = %lor.end270.i, %lor.rhs267.i
  %.sink = phi i32 [ 9, %lor.rhs267.i ], [ 10, %lor.end270.i ]
  store i32 %.sink, ptr %error.i411, align 8
  br label %seterr.exit134

seterr.exit134:                                   ; preds = %seterr.exit134.sink.split, %lor.rhs267.i, %lor.end270.i
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %sw.epilog274.i

sw.epilog274.i:                                   ; preds = %doemit.exit308, %sw.bb186.i, %dofwd.exit276, %doemit.exit268, %if.end4.i210, %dofwd.exit237, %if.end4.i320, %sw.bb180.i, %if.end4.i352, %doemit.exit404, %seterr.exit134, %cond.true248.i, %lor.end166.i
  %186 = load ptr, ptr %p, align 8
  %187 = load ptr, ptr %end, align 8
  %cmp277.i = icmp ult ptr %186, %187
  br i1 %cmp277.i, label %if.end280.i, label %p_ere_exp.exit

if.end280.i:                                      ; preds = %sw.epilog274.i
  %188 = load i8, ptr %186, align 1
  switch i8 %188, label %p_ere_exp.exit [
    i8 63, label %if.end314.i
    i8 43, label %if.end314.i
    i8 42, label %if.end314.i
    i8 123, label %land.lhs.true297.i
  ]

land.lhs.true297.i:                               ; preds = %if.end280.i
  %add.ptr299.i = getelementptr inbounds i8, ptr %186, i64 1
  %cmp301.i = icmp ult ptr %add.ptr299.i, %187
  br i1 %cmp301.i, label %land.lhs.true303.i, label %p_ere_exp.exit

land.lhs.true303.i:                               ; preds = %land.lhs.true297.i
  %call304.i = tail call ptr @__ctype_b_loc() #20
  %189 = load ptr, ptr %call304.i, align 8
  %190 = load i8, ptr %add.ptr299.i, align 1
  %idxprom308.i = zext i8 %190 to i64
  %arrayidx309.i = getelementptr inbounds i16, ptr %189, i64 %idxprom308.i
  %191 = load i16, ptr %arrayidx309.i, align 2
  %192 = and i16 %191, 2048
  %tobool312.not.i = icmp eq i16 %192, 0
  br i1 %tobool312.not.i, label %p_ere_exp.exit, label %if.end314.i

if.end314.i:                                      ; preds = %land.lhs.true303.i, %if.end280.i, %if.end280.i, %if.end280.i
  %193 = load i32, ptr %error.i411, align 8
  %cmp.i124 = icmp eq i32 %193, 0
  br i1 %cmp.i124, label %if.then.i127, label %p_ere_exp.exit.thread

if.then.i127:                                     ; preds = %if.end314.i
  store i32 13, ptr %error.i411, align 8
  br label %p_ere_exp.exit.thread

p_ere_exp.exit.thread:                            ; preds = %if.then.i127, %if.end314.i
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %p_ere_exp.exit.while.end.loopexit_crit_edge

p_ere_exp.exit:                                   ; preds = %sw.epilog.i, %if.end126.i, %land.lhs.true143.i, %land.lhs.true148.i, %sw.epilog274.i, %if.end280.i, %land.lhs.true297.i, %land.lhs.true303.i
  %194 = phi ptr [ %103, %sw.epilog.i ], [ %103, %if.end126.i ], [ %103, %land.lhs.true143.i ], [ %103, %land.lhs.true148.i ], [ %187, %sw.epilog274.i ], [ %187, %if.end280.i ], [ %187, %land.lhs.true297.i ], [ %187, %land.lhs.true303.i ]
  %195 = phi ptr [ %102, %sw.epilog.i ], [ %102, %if.end126.i ], [ %102, %land.lhs.true143.i ], [ %102, %land.lhs.true148.i ], [ %186, %sw.epilog274.i ], [ %186, %if.end280.i ], [ %186, %land.lhs.true297.i ], [ %186, %land.lhs.true303.i ]
  %cmp = icmp ult ptr %195, %194
  br i1 %cmp, label %land.lhs.true, label %p_ere_exp.exit.while.end.loopexit_crit_edge, !llvm.loop !16

p_ere_exp.exit.while.end.loopexit_crit_edge:      ; preds = %p_ere_exp.exit, %p_ere_exp.exit.thread
  %196 = phi ptr [ @nuls, %p_ere_exp.exit.thread ], [ %195, %p_ere_exp.exit ]
  %197 = phi ptr [ @nuls, %p_ere_exp.exit.thread ], [ %194, %p_ere_exp.exit ]
  %.pre746.pre = load i64, ptr %slen, align 8
  br label %while.end

while.end:                                        ; preds = %land.lhs.true, %p_ere_exp.exit.while.end.loopexit_crit_edge
  %198 = phi ptr [ %197, %p_ere_exp.exit.while.end.loopexit_crit_edge ], [ %6, %land.lhs.true ]
  %199 = phi ptr [ %196, %p_ere_exp.exit.while.end.loopexit_crit_edge ], [ %7, %land.lhs.true ]
  %200 = phi i64 [ %.pre746.pre, %p_ere_exp.exit.while.end.loopexit_crit_edge ], [ %.pre746.pre748, %land.lhs.true ]
  %cmp8.not = icmp eq i64 %200, %5
  br i1 %cmp8.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %while.end, %doemit.exit82, %entry
  %prevfwd.0.lcssa = phi i64 [ 0, %entry ], [ %prevfwd.0793, %while.end ], [ %220, %doemit.exit82 ]
  %prevback.0.lcssa = phi i64 [ 0, %entry ], [ %prevback.0794, %while.end ], [ %sub27720724, %doemit.exit82 ]
  %tobool31.not.lcssa = phi i1 [ false, %entry ], [ %tobool31.not795, %while.end ], [ true, %doemit.exit82 ]
  %201 = phi i64 [ %0, %entry ], [ %200, %while.end ], [ %221, %doemit.exit82 ]
  %202 = load i32, ptr %error.i411, align 8
  %cmp.i34 = icmp eq i32 %202, 0
  br i1 %cmp.i34, label %if.then.i37, label %lor.end.thread

if.then.i37:                                      ; preds = %lor.rhs
  store i32 14, ptr %error.i411, align 8
  br label %lor.end.thread

lor.end.thread:                                   ; preds = %if.then.i37, %lor.rhs
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %for.end

lor.end:                                          ; preds = %while.end
  %cmp12 = icmp ult ptr %199, %198
  br i1 %cmp12, label %land.lhs.true14, label %for.end

land.lhs.true14:                                  ; preds = %lor.end
  %203 = load i8, ptr %199, align 1
  %cmp17 = icmp eq i8 %203, 124
  br i1 %cmp17, label %cond.true, label %for.end

cond.true:                                        ; preds = %land.lhs.true14
  %incdec.ptr = getelementptr inbounds i8, ptr %199, i64 1
  store ptr %incdec.ptr, ptr %p, align 8
  br i1 %tobool31.not795, label %if.end23, label %if.then21

if.then21:                                        ; preds = %cond.true
  %reass.sub741 = sub i64 %200, %5
  %add = add i64 %reass.sub741, 1
  call fastcc void @doinsert(ptr noundef nonnull %p, i64 noundef 2013265920, i64 noundef %add, i64 noundef %5)
  %.pre747 = load i64, ptr %slen, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %cond.true
  %204 = phi i64 [ %.pre747, %if.then21 ], [ %200, %cond.true ]
  %prevfwd.1 = phi i64 [ %5, %if.then21 ], [ %prevfwd.0793, %cond.true ]
  %prevback.1 = phi i64 [ %5, %if.then21 ], [ %prevback.0794, %cond.true ]
  %sub25 = sub nsw i64 %204, %prevback.1
  %205 = load i32, ptr %error.i411, align 8
  %cmp.not.i = icmp eq i32 %205, 0
  br i1 %cmp.not.i, label %if.end.i39, label %doemit.exit82

if.end.i39:                                       ; preds = %if.end23
  %206 = load i64, ptr %ssize.i478, align 8
  %cmp1.not.i = icmp slt i64 %204, %206
  br i1 %cmp1.not.i, label %doemit.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i39
  %add.i41 = add nsw i64 %206, 1
  %div.i = sdiv i64 %add.i41, 2
  %mul.i = mul nsw i64 %div.i, 3
  %cmp.not.i.i = icmp slt i64 %206, %mul.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %doemit.exit

if.end.i.i:                                       ; preds = %if.then2.i
  %cmp1.i.i = icmp ugt i64 %mul.i, 2305843009213693951
  br i1 %cmp1.i.i, label %seterr.exit.i.i, label %if.end3.i.i

seterr.exit.i.i:                                  ; preds = %if.end.i.i
  store i32 12, ptr %error.i411, align 8
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %doemit.exit

if.end3.i.i:                                      ; preds = %if.end.i.i
  %207 = load ptr, ptr %strip.i.i493, align 8
  %mul.i.i = mul i64 %div.i, 24
  %call4.i.i = call ptr @realloc(ptr noundef %207, i64 noundef %mul.i.i) #19
  %cmp5.i.i = icmp eq ptr %call4.i.i, null
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end8.i.i

if.then6.i.i:                                     ; preds = %if.end3.i.i
  %208 = load i32, ptr %error.i411, align 8
  %cmp.i11.i.i = icmp eq i32 %208, 0
  br i1 %cmp.i11.i.i, label %if.then.i13.i.i, label %seterr.exit14.i.i

if.then.i13.i.i:                                  ; preds = %if.then6.i.i
  store i32 12, ptr %error.i411, align 8
  br label %seterr.exit14.i.i

seterr.exit14.i.i:                                ; preds = %if.then.i13.i.i, %if.then6.i.i
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %doemit.exit

if.end8.i.i:                                      ; preds = %if.end3.i.i
  store ptr %call4.i.i, ptr %strip.i.i493, align 8
  store i64 %mul.i, ptr %ssize.i478, align 8
  br label %doemit.exit

doemit.exit:                                      ; preds = %if.end.i39, %if.then2.i, %seterr.exit.i.i, %seterr.exit14.i.i, %if.end8.i.i
  %or.i42 = or i64 %sub25, 2147483648
  %209 = load ptr, ptr %strip.i.i493, align 8
  %210 = load i64, ptr %slen, align 8
  %inc.i43 = add nsw i64 %210, 1
  store i64 %inc.i43, ptr %slen, align 8
  %arrayidx.i44 = getelementptr inbounds i64, ptr %209, i64 %210
  store i64 %or.i42, ptr %arrayidx.i44, align 8
  %.pr716 = load i32, ptr %error.i411, align 8
  %211 = load i64, ptr %slen, align 8
  %cmp.not.i46 = icmp eq i32 %.pr716, 0
  br i1 %cmp.not.i46, label %dofwd.exit, label %doemit.exit82

dofwd.exit:                                       ; preds = %doemit.exit
  %sub29 = sub nsw i64 %211, %prevfwd.1
  %212 = load ptr, ptr %strip.i.i493, align 8
  %arrayidx.i49 = getelementptr inbounds i64, ptr %212, i64 %prevfwd.1
  %213 = load i64, ptr %arrayidx.i49, align 8
  %and.i50 = and i64 %213, 4160749568
  %or.i51 = or i64 %and.i50, %sub29
  store i64 %or.i51, ptr %arrayidx.i49, align 8
  %.pr721 = load i32, ptr %error.i411, align 8
  %214 = load i64, ptr %slen, align 8
  %cmp.not.i53 = icmp eq i32 %.pr721, 0
  br i1 %cmp.not.i53, label %if.end.i54, label %doemit.exit82

if.end.i54:                                       ; preds = %dofwd.exit
  %215 = load i64, ptr %ssize.i478, align 8
  %cmp1.not.i57 = icmp slt i64 %214, %215
  br i1 %cmp1.not.i57, label %if.end4.i63, label %if.then2.i58

if.then2.i58:                                     ; preds = %if.end.i54
  %add.i59 = add nsw i64 %215, 1
  %div.i60 = sdiv i64 %add.i59, 2
  %mul.i61 = mul nsw i64 %div.i60, 3
  %cmp.not.i.i62 = icmp slt i64 %215, %mul.i61
  br i1 %cmp.not.i.i62, label %if.end.i.i67, label %if.end4.i63

if.end.i.i67:                                     ; preds = %if.then2.i58
  %cmp1.i.i68 = icmp ugt i64 %mul.i61, 2305843009213693951
  br i1 %cmp1.i.i68, label %seterr.exit.i.i80, label %if.end3.i.i69

seterr.exit.i.i80:                                ; preds = %if.end.i.i67
  store i32 12, ptr %error.i411, align 8
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i63

if.end3.i.i69:                                    ; preds = %if.end.i.i67
  %216 = load ptr, ptr %strip.i.i493, align 8
  %mul.i.i71 = mul i64 %div.i60, 24
  %call4.i.i72 = call ptr @realloc(ptr noundef %216, i64 noundef %mul.i.i71) #19
  %cmp5.i.i73 = icmp eq ptr %call4.i.i72, null
  br i1 %cmp5.i.i73, label %if.then6.i.i75, label %if.end8.i.i74

if.then6.i.i75:                                   ; preds = %if.end3.i.i69
  %217 = load i32, ptr %error.i411, align 8
  %cmp.i11.i.i76 = icmp eq i32 %217, 0
  br i1 %cmp.i11.i.i76, label %if.then.i13.i.i79, label %seterr.exit14.i.i77

if.then.i13.i.i79:                                ; preds = %if.then6.i.i75
  store i32 12, ptr %error.i411, align 8
  br label %seterr.exit14.i.i77

seterr.exit14.i.i77:                              ; preds = %if.then.i13.i.i79, %if.then6.i.i75
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i63

if.end8.i.i74:                                    ; preds = %if.end3.i.i69
  store ptr %call4.i.i72, ptr %strip.i.i493, align 8
  store i64 %mul.i61, ptr %ssize.i478, align 8
  br label %if.end4.i63

if.end4.i63:                                      ; preds = %if.end8.i.i74, %seterr.exit14.i.i77, %seterr.exit.i.i80, %if.then2.i58, %if.end.i54
  %218 = load ptr, ptr %strip.i.i493, align 8
  %219 = load i64, ptr %slen, align 8
  %inc.i65 = add nsw i64 %219, 1
  store i64 %inc.i65, ptr %slen, align 8
  %arrayidx.i66 = getelementptr inbounds i64, ptr %218, i64 %219
  store i64 2281701376, ptr %arrayidx.i66, align 8
  br label %doemit.exit82

doemit.exit82:                                    ; preds = %if.end23, %doemit.exit, %dofwd.exit, %if.end4.i63
  %220 = phi i64 [ %214, %dofwd.exit ], [ %214, %if.end4.i63 ], [ %211, %doemit.exit ], [ %204, %if.end23 ]
  %sub27720724.in = phi i64 [ %211, %dofwd.exit ], [ %211, %if.end4.i63 ], [ %211, %doemit.exit ], [ %204, %if.end23 ]
  %sub27720724 = add nsw i64 %sub27720724.in, -1
  %221 = load i64, ptr %slen, align 8
  %222 = load ptr, ptr %p, align 8
  %223 = load ptr, ptr %end, align 8
  %cmp736 = icmp ult ptr %222, %223
  br i1 %cmp736, label %land.lhs.true.preheader, label %lor.rhs

for.end:                                          ; preds = %land.lhs.true14, %lor.end, %lor.end.thread
  %prevfwd.0789 = phi i64 [ %prevfwd.0.lcssa, %lor.end.thread ], [ %prevfwd.0793, %lor.end ], [ %prevfwd.0793, %land.lhs.true14 ]
  %prevback.0787 = phi i64 [ %prevback.0.lcssa, %lor.end.thread ], [ %prevback.0794, %lor.end ], [ %prevback.0794, %land.lhs.true14 ]
  %tobool31.not785 = phi i1 [ %tobool31.not.lcssa, %lor.end.thread ], [ %tobool31.not795, %lor.end ], [ %tobool31.not795, %land.lhs.true14 ]
  %224 = phi i64 [ %201, %lor.end.thread ], [ %200, %lor.end ], [ %200, %land.lhs.true14 ]
  br i1 %tobool31.not785, label %if.then32, label %if.end37

if.then32:                                        ; preds = %for.end
  %225 = load i32, ptr %error.i411, align 8
  %cmp.not.i84 = icmp eq i32 %225, 0
  br i1 %cmp.not.i84, label %dofwd.exit90, label %if.end37

dofwd.exit90:                                     ; preds = %if.then32
  %sub34 = sub nsw i64 %224, %prevfwd.0789
  %226 = load ptr, ptr %strip.i.i493, align 8
  %arrayidx.i87 = getelementptr inbounds i64, ptr %226, i64 %prevfwd.0789
  %227 = load i64, ptr %arrayidx.i87, align 8
  %and.i88 = and i64 %227, 4160749568
  %or.i89 = or i64 %and.i88, %sub34
  store i64 %or.i89, ptr %arrayidx.i87, align 8
  %.pr725 = load i32, ptr %error.i411, align 8
  %228 = load i64, ptr %slen, align 8
  %sub36 = sub nsw i64 %228, %prevback.0787
  %cmp.not.i92 = icmp eq i32 %.pr725, 0
  br i1 %cmp.not.i92, label %if.end.i93, label %if.end37

if.end.i93:                                       ; preds = %dofwd.exit90
  %229 = load i64, ptr %ssize.i478, align 8
  %cmp1.not.i96 = icmp slt i64 %228, %229
  br i1 %cmp1.not.i96, label %if.end4.i102, label %if.then2.i97

if.then2.i97:                                     ; preds = %if.end.i93
  %add.i98 = add nsw i64 %229, 1
  %div.i99 = sdiv i64 %add.i98, 2
  %mul.i100 = mul nsw i64 %div.i99, 3
  %cmp.not.i.i101 = icmp slt i64 %229, %mul.i100
  br i1 %cmp.not.i.i101, label %if.end.i.i107, label %if.end4.i102

if.end.i.i107:                                    ; preds = %if.then2.i97
  %cmp1.i.i108 = icmp ugt i64 %mul.i100, 2305843009213693951
  br i1 %cmp1.i.i108, label %seterr.exit.i.i120, label %if.end3.i.i109

seterr.exit.i.i120:                               ; preds = %if.end.i.i107
  store i32 12, ptr %error.i411, align 8
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i102

if.end3.i.i109:                                   ; preds = %if.end.i.i107
  %230 = load ptr, ptr %strip.i.i493, align 8
  %mul.i.i111 = mul i64 %div.i99, 24
  %call4.i.i112 = call ptr @realloc(ptr noundef %230, i64 noundef %mul.i.i111) #19
  %cmp5.i.i113 = icmp eq ptr %call4.i.i112, null
  br i1 %cmp5.i.i113, label %if.then6.i.i115, label %if.end8.i.i114

if.then6.i.i115:                                  ; preds = %if.end3.i.i109
  %231 = load i32, ptr %error.i411, align 8
  %cmp.i11.i.i116 = icmp eq i32 %231, 0
  br i1 %cmp.i11.i.i116, label %if.then.i13.i.i119, label %seterr.exit14.i.i117

if.then.i13.i.i119:                               ; preds = %if.then6.i.i115
  store i32 12, ptr %error.i411, align 8
  br label %seterr.exit14.i.i117

seterr.exit14.i.i117:                             ; preds = %if.then.i13.i.i119, %if.then6.i.i115
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i102

if.end8.i.i114:                                   ; preds = %if.end3.i.i109
  store ptr %call4.i.i112, ptr %strip.i.i493, align 8
  store i64 %mul.i100, ptr %ssize.i478, align 8
  br label %if.end4.i102

if.end4.i102:                                     ; preds = %if.end8.i.i114, %seterr.exit14.i.i117, %seterr.exit.i.i120, %if.then2.i97, %if.end.i93
  %or.i103 = or i64 %sub36, 2415919104
  %232 = load ptr, ptr %strip.i.i493, align 8
  %233 = load i64, ptr %slen, align 8
  %inc.i105 = add nsw i64 %233, 1
  store i64 %inc.i105, ptr %slen, align 8
  %arrayidx.i106 = getelementptr inbounds i64, ptr %232, i64 %233
  store i64 %or.i103, ptr %arrayidx.i106, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then32, %if.end4.i102, %dofwd.exit90, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @p_bre(ptr noundef %p, i32 noundef %end1, i32 noundef %end2) unnamed_addr #0 {
entry:
  %bracket.i = alloca [4 x i8], align 4
  %slen = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 5
  %0 = load i64, ptr %slen, align 8
  %1 = load ptr, ptr %p, align 8
  %end = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 1
  %2 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i8, ptr %1, align 1
  %cmp2 = icmp eq i8 %3, 94
  br i1 %cmp2, label %cond.true, label %if.end

cond.true:                                        ; preds = %land.lhs.true
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %p, align 8
  %error.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %4 = load i32, ptr %error.i, align 8
  %cmp.not.i = icmp eq i32 %4, 0
  br i1 %cmp.not.i, label %if.end.i, label %doemit.exit

if.end.i:                                         ; preds = %cond.true
  %ssize.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 4
  %5 = load i64, ptr %ssize.i, align 8
  %cmp1.not.i = icmp slt i64 %0, %5
  br i1 %cmp1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %add.i = add nsw i64 %5, 1
  %div.i = sdiv i64 %add.i, 2
  %mul.i = mul nsw i64 %div.i, 3
  %cmp.not.i.i = icmp slt i64 %5, %mul.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end4.i

if.end.i.i:                                       ; preds = %if.then2.i
  %cmp1.i.i = icmp ugt i64 %mul.i, 2305843009213693951
  br i1 %cmp1.i.i, label %seterr.exit.i.i, label %if.end3.i.i

seterr.exit.i.i:                                  ; preds = %if.end.i.i
  store i32 12, ptr %error.i, align 8
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %strip.i.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %6 = load ptr, ptr %strip.i.i, align 8
  %mul.i.i = mul i64 %div.i, 24
  %call4.i.i = tail call ptr @realloc(ptr noundef %6, i64 noundef %mul.i.i) #19
  %cmp5.i.i = icmp eq ptr %call4.i.i, null
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end8.i.i

if.then6.i.i:                                     ; preds = %if.end3.i.i
  %7 = load i32, ptr %error.i, align 8
  %cmp.i11.i.i = icmp eq i32 %7, 0
  br i1 %cmp.i11.i.i, label %if.then.i13.i.i, label %seterr.exit14.i.i

if.then.i13.i.i:                                  ; preds = %if.then6.i.i
  store i32 12, ptr %error.i, align 8
  br label %seterr.exit14.i.i

seterr.exit14.i.i:                                ; preds = %if.then.i13.i.i, %if.then6.i.i
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i

if.end8.i.i:                                      ; preds = %if.end3.i.i
  store ptr %call4.i.i, ptr %strip.i.i, align 8
  store i64 %mul.i, ptr %ssize.i, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.end8.i.i, %seterr.exit14.i.i, %seterr.exit.i.i, %if.then2.i, %if.end.i
  %strip.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %8 = load ptr, ptr %strip.i, align 8
  %9 = load i64, ptr %slen, align 8
  %inc.i = add nsw i64 %9, 1
  store i64 %inc.i, ptr %slen, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %8, i64 %9
  store i64 402653184, ptr %arrayidx.i, align 8
  br label %doemit.exit

doemit.exit:                                      ; preds = %cond.true, %if.end4.i
  %g = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 7
  %10 = load ptr, ptr %g, align 8
  %iflags = getelementptr inbounds %struct.re_guts, ptr %10, i64 0, i32 10
  %11 = load i32, ptr %iflags, align 8
  %or = or i32 %11, 1
  store i32 %or, ptr %iflags, align 8
  %12 = load ptr, ptr %g, align 8
  %nbol = getelementptr inbounds %struct.re_guts, ptr %12, i64 0, i32 11
  %13 = load i32, ptr %nbol, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %nbol, align 4
  %.pre = load ptr, ptr %p, align 8
  %.pre431 = load ptr, ptr %end, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %land.lhs.true, %doemit.exit
  %14 = phi ptr [ %2, %entry ], [ %2, %land.lhs.true ], [ %.pre431, %doemit.exit ]
  %15 = phi ptr [ %1, %entry ], [ %1, %land.lhs.true ], [ %.pre, %doemit.exit ]
  %cmp8425 = icmp ult ptr %15, %14
  br i1 %cmp8425, label %land.lhs.true14.lr.ph, label %if.end38.sink.split

land.lhs.true14.lr.ph:                            ; preds = %if.end
  %error.i414 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %ssize.i271 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 4
  %strip.i.i286 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %g104.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 7
  %add.ptr.i413 = getelementptr inbounds i8, ptr %bracket.i, i64 3
  br label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true14.lr.ph, %p_simp_re.exit
  %16 = phi ptr [ %14, %land.lhs.true14.lr.ph ], [ %143, %p_simp_re.exit ]
  %17 = phi ptr [ %15, %land.lhs.true14.lr.ph ], [ %144, %p_simp_re.exit ]
  %wasdollar.0427 = phi i32 [ 0, %land.lhs.true14.lr.ph ], [ %retval.0.i, %p_simp_re.exit ]
  %tobool106.not.i426 = phi i1 [ false, %land.lhs.true14.lr.ph ], [ true, %p_simp_re.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 1
  %cmp17 = icmp ult ptr %add.ptr, %16
  br i1 %cmp17, label %land.lhs.true19, label %while.body.thread

land.lhs.true19:                                  ; preds = %land.lhs.true14
  %18 = load i8, ptr %17, align 1
  %conv21 = sext i8 %18 to i32
  %cmp22 = icmp eq i32 %conv21, %end1
  br i1 %cmp22, label %land.rhs24, label %while.body

land.rhs24:                                       ; preds = %land.lhs.true19
  %19 = load i8, ptr %add.ptr, align 1
  %conv27 = sext i8 %19 to i32
  %cmp28 = icmp eq i32 %conv27, %end2
  br i1 %cmp28, label %while.end, label %while.body

while.body:                                       ; preds = %land.lhs.true19, %land.rhs24
  %20 = load i64, ptr %slen, align 8
  store ptr %add.ptr, ptr %p, align 8
  %21 = load i8, ptr %17, align 1
  %conv.i = sext i8 %21 to i32
  %cmp.i = icmp eq i8 %21, 92
  br i1 %cmp.i, label %lor.end.i, label %if.end.i26

while.body.thread:                                ; preds = %land.lhs.true14
  %22 = load i64, ptr %slen, align 8
  store ptr %add.ptr, ptr %p, align 8
  %23 = load i8, ptr %17, align 1
  %conv.i420 = sext i8 %23 to i32
  %cmp.i421 = icmp eq i8 %23, 92
  br i1 %cmp.i421, label %lor.rhs.i, label %if.end.i26

lor.rhs.i:                                        ; preds = %while.body.thread
  %24 = load i32, ptr %error.i414, align 8
  %cmp.i415 = icmp eq i32 %24, 0
  br i1 %cmp.i415, label %if.then.i418, label %seterr.exit419

if.then.i418:                                     ; preds = %lor.rhs.i
  store i32 5, ptr %error.i414, align 8
  br label %seterr.exit419

seterr.exit419:                                   ; preds = %lor.rhs.i, %if.then.i418
  store ptr @nuls, ptr %end, align 8
  br label %lor.end.i

lor.end.i:                                        ; preds = %while.body, %seterr.exit419
  %25 = phi ptr [ @nuls, %seterr.exit419 ], [ %16, %while.body ]
  %26 = phi ptr [ @nuls, %seterr.exit419 ], [ %add.ptr, %while.body ]
  %27 = phi i64 [ %22, %seterr.exit419 ], [ %20, %while.body ]
  %incdec.ptr6.i = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %incdec.ptr6.i, ptr %p, align 8
  %28 = load i8, ptr %26, align 1
  %conv7.i = sext i8 %28 to i32
  %or.i = or i32 %conv7.i, 256
  br label %if.end.i26

if.end.i26:                                       ; preds = %while.body.thread, %lor.end.i, %while.body
  %29 = phi ptr [ %25, %lor.end.i ], [ %16, %while.body ], [ %16, %while.body.thread ]
  %30 = phi ptr [ %incdec.ptr6.i, %lor.end.i ], [ %add.ptr, %while.body ], [ %add.ptr, %while.body.thread ]
  %31 = phi i64 [ %27, %lor.end.i ], [ %20, %while.body ], [ %22, %while.body.thread ]
  %c.0.i = phi i32 [ %or.i, %lor.end.i ], [ %conv.i, %while.body ], [ %conv.i420, %while.body.thread ]
  switch i32 %c.0.i, label %sw.default.i [
    i32 46, label %sw.bb.i
    i32 91, label %sw.bb11.i
    i32 379, label %sw.bb12.i
    i32 296, label %sw.bb14.i
    i32 297, label %sw.bb83.i
    i32 381, label %sw.bb83.i
    i32 305, label %sw.bb85.i
    i32 306, label %sw.bb85.i
    i32 307, label %sw.bb85.i
    i32 308, label %sw.bb85.i
    i32 309, label %sw.bb85.i
    i32 310, label %sw.bb85.i
    i32 311, label %sw.bb85.i
    i32 312, label %sw.bb85.i
    i32 313, label %sw.bb85.i
    i32 42, label %sw.bb105.i
  ]

sw.bb.i:                                          ; preds = %if.end.i26
  %32 = load ptr, ptr %g104.i, align 8
  %cflags.i = getelementptr inbounds %struct.re_guts, ptr %32, i64 0, i32 6
  %33 = load i32, ptr %cflags.i, align 8
  %and.i = and i32 %33, 8
  %tobool8.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool8.not.i, label %if.else.i, label %if.then9.i

if.then9.i:                                       ; preds = %sw.bb.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bracket.i)
  store ptr %bracket.i, ptr %p, align 8
  store ptr %add.ptr.i413, ptr %end, align 8
  store <4 x i8> <i8 94, i8 10, i8 93, i8 0>, ptr %bracket.i, align 4
  call fastcc void @p_bracket(ptr noundef nonnull %p)
  store ptr %30, ptr %p, align 8
  store ptr %29, ptr %end, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bracket.i)
  br label %sw.epilog.i

if.else.i:                                        ; preds = %sw.bb.i
  %34 = load i32, ptr %error.i414, align 8
  %cmp.not.i382 = icmp eq i32 %34, 0
  br i1 %cmp.not.i382, label %if.end.i383, label %sw.epilog.i

if.end.i383:                                      ; preds = %if.else.i
  %35 = load i64, ptr %ssize.i271, align 8
  %cmp1.not.i386 = icmp slt i64 %31, %35
  br i1 %cmp1.not.i386, label %if.end4.i392, label %if.then2.i387

if.then2.i387:                                    ; preds = %if.end.i383
  %add.i388 = add nsw i64 %35, 1
  %div.i389 = sdiv i64 %add.i388, 2
  %mul.i390 = mul nsw i64 %div.i389, 3
  %cmp.not.i.i391 = icmp slt i64 %35, %mul.i390
  br i1 %cmp.not.i.i391, label %if.end.i.i396, label %if.end4.i392

if.end.i.i396:                                    ; preds = %if.then2.i387
  %cmp1.i.i397 = icmp ugt i64 %mul.i390, 2305843009213693951
  br i1 %cmp1.i.i397, label %seterr.exit.i.i409, label %if.end3.i.i398

seterr.exit.i.i409:                               ; preds = %if.end.i.i396
  store i32 12, ptr %error.i414, align 8
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i392

if.end3.i.i398:                                   ; preds = %if.end.i.i396
  %36 = load ptr, ptr %strip.i.i286, align 8
  %mul.i.i400 = mul i64 %div.i389, 24
  %call4.i.i401 = call ptr @realloc(ptr noundef %36, i64 noundef %mul.i.i400) #19
  %cmp5.i.i402 = icmp eq ptr %call4.i.i401, null
  br i1 %cmp5.i.i402, label %if.then6.i.i404, label %if.end8.i.i403

if.then6.i.i404:                                  ; preds = %if.end3.i.i398
  %37 = load i32, ptr %error.i414, align 8
  %cmp.i11.i.i405 = icmp eq i32 %37, 0
  br i1 %cmp.i11.i.i405, label %if.then.i13.i.i408, label %seterr.exit14.i.i406

if.then.i13.i.i408:                               ; preds = %if.then6.i.i404
  store i32 12, ptr %error.i414, align 8
  br label %seterr.exit14.i.i406

seterr.exit14.i.i406:                             ; preds = %if.then.i13.i.i408, %if.then6.i.i404
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i392

if.end8.i.i403:                                   ; preds = %if.end3.i.i398
  store ptr %call4.i.i401, ptr %strip.i.i286, align 8
  store i64 %mul.i390, ptr %ssize.i271, align 8
  br label %if.end4.i392

if.end4.i392:                                     ; preds = %if.end8.i.i403, %seterr.exit14.i.i406, %seterr.exit.i.i409, %if.then2.i387, %if.end.i383
  %38 = load ptr, ptr %strip.i.i286, align 8
  %39 = load i64, ptr %slen, align 8
  %inc.i394 = add nsw i64 %39, 1
  store i64 %inc.i394, ptr %slen, align 8
  %arrayidx.i395 = getelementptr inbounds i64, ptr %38, i64 %39
  store i64 671088640, ptr %arrayidx.i395, align 8
  br label %sw.epilog.i

sw.bb11.i:                                        ; preds = %if.end.i26
  call fastcc void @p_bracket(ptr noundef nonnull %p)
  br label %sw.epilog.i

sw.bb12.i:                                        ; preds = %if.end.i26
  %40 = load i32, ptr %error.i414, align 8
  %cmp.i376 = icmp eq i32 %40, 0
  br i1 %cmp.i376, label %if.then.i379, label %seterr.exit380

if.then.i379:                                     ; preds = %sw.bb12.i
  store i32 13, ptr %error.i414, align 8
  br label %seterr.exit380

seterr.exit380:                                   ; preds = %sw.bb12.i, %if.then.i379
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %sw.epilog.i

sw.bb14.i:                                        ; preds = %if.end.i26
  %41 = load ptr, ptr %g104.i, align 8
  %nsub.i = getelementptr inbounds %struct.re_guts, ptr %41, i64 0, i32 17
  %42 = load i64, ptr %nsub.i, align 8
  %inc.i28 = add i64 %42, 1
  store i64 %inc.i28, ptr %nsub.i, align 8
  %43 = load ptr, ptr %g104.i, align 8
  %nsub17.i = getelementptr inbounds %struct.re_guts, ptr %43, i64 0, i32 17
  %44 = load i64, ptr %nsub17.i, align 8
  %cmp18.i = icmp slt i64 %44, 10
  br i1 %cmp18.i, label %if.then20.i, label %if.end22.i

if.then20.i:                                      ; preds = %sw.bb14.i
  %45 = load i64, ptr %slen, align 8
  %arrayidx.i29 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 8, i64 %44
  store i64 %45, ptr %arrayidx.i29, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then20.i, %sw.bb14.i
  %46 = load i32, ptr %error.i414, align 8
  %cmp.not.i344 = icmp eq i32 %46, 0
  br i1 %cmp.not.i344, label %if.end.i345, label %doemit.exit374

if.end.i345:                                      ; preds = %if.end22.i
  %47 = load i64, ptr %slen, align 8
  %48 = load i64, ptr %ssize.i271, align 8
  %cmp1.not.i348 = icmp slt i64 %47, %48
  br i1 %cmp1.not.i348, label %if.end4.i354, label %if.then2.i349

if.then2.i349:                                    ; preds = %if.end.i345
  %add.i350 = add nsw i64 %48, 1
  %div.i351 = sdiv i64 %add.i350, 2
  %mul.i352 = mul nsw i64 %div.i351, 3
  %cmp.not.i.i353 = icmp slt i64 %48, %mul.i352
  br i1 %cmp.not.i.i353, label %if.end.i.i359, label %if.end4.i354

if.end.i.i359:                                    ; preds = %if.then2.i349
  %cmp1.i.i360 = icmp ugt i64 %mul.i352, 2305843009213693951
  br i1 %cmp1.i.i360, label %seterr.exit.i.i372, label %if.end3.i.i361

seterr.exit.i.i372:                               ; preds = %if.end.i.i359
  store i32 12, ptr %error.i414, align 8
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i354

if.end3.i.i361:                                   ; preds = %if.end.i.i359
  %49 = load ptr, ptr %strip.i.i286, align 8
  %mul.i.i363 = mul i64 %div.i351, 24
  %call4.i.i364 = call ptr @realloc(ptr noundef %49, i64 noundef %mul.i.i363) #19
  %cmp5.i.i365 = icmp eq ptr %call4.i.i364, null
  br i1 %cmp5.i.i365, label %if.then6.i.i367, label %if.end8.i.i366

if.then6.i.i367:                                  ; preds = %if.end3.i.i361
  %50 = load i32, ptr %error.i414, align 8
  %cmp.i11.i.i368 = icmp eq i32 %50, 0
  br i1 %cmp.i11.i.i368, label %if.then.i13.i.i371, label %seterr.exit14.i.i369

if.then.i13.i.i371:                               ; preds = %if.then6.i.i367
  store i32 12, ptr %error.i414, align 8
  br label %seterr.exit14.i.i369

seterr.exit14.i.i369:                             ; preds = %if.then.i13.i.i371, %if.then6.i.i367
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i354

if.end8.i.i366:                                   ; preds = %if.end3.i.i361
  store ptr %call4.i.i364, ptr %strip.i.i286, align 8
  store i64 %mul.i352, ptr %ssize.i271, align 8
  br label %if.end4.i354

if.end4.i354:                                     ; preds = %if.end8.i.i366, %seterr.exit14.i.i369, %seterr.exit.i.i372, %if.then2.i349, %if.end.i345
  %or.i355 = or i64 %44, 1744830464
  %51 = load ptr, ptr %strip.i.i286, align 8
  %52 = load i64, ptr %slen, align 8
  %inc.i357 = add nsw i64 %52, 1
  store i64 %inc.i357, ptr %slen, align 8
  %arrayidx.i358 = getelementptr inbounds i64, ptr %51, i64 %52
  store i64 %or.i355, ptr %arrayidx.i358, align 8
  br label %doemit.exit374

doemit.exit374:                                   ; preds = %if.end22.i, %if.end4.i354
  %53 = load ptr, ptr %p, align 8
  %54 = load ptr, ptr %end, align 8
  %cmp25.i = icmp ult ptr %53, %54
  br i1 %cmp25.i, label %land.lhs.true31.i, label %if.end48.i

land.lhs.true31.i:                                ; preds = %doemit.exit374
  %add.ptr.i = getelementptr inbounds i8, ptr %53, i64 1
  %cmp34.i = icmp ult ptr %add.ptr.i, %54
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.then47.i

land.lhs.true36.i:                                ; preds = %land.lhs.true31.i
  %55 = load i8, ptr %53, align 1
  %cmp39.i = icmp eq i8 %55, 92
  br i1 %cmp39.i, label %land.lhs.true41.i, label %if.then47.i

land.lhs.true41.i:                                ; preds = %land.lhs.true36.i
  %56 = load i8, ptr %add.ptr.i, align 1
  %cmp45.i = icmp eq i8 %56, 41
  br i1 %cmp45.i, label %if.end48.i, label %if.then47.i

if.then47.i:                                      ; preds = %land.lhs.true41.i, %land.lhs.true36.i, %land.lhs.true31.i
  call fastcc void @p_bre(ptr noundef nonnull %p, i32 noundef 92, i32 noundef 41)
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then47.i, %land.lhs.true41.i, %doemit.exit374
  br i1 %cmp18.i, label %if.then51.i, label %if.end54.i

if.then51.i:                                      ; preds = %if.end48.i
  %57 = load i64, ptr %slen, align 8
  %arrayidx53.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 9, i64 %44
  store i64 %57, ptr %arrayidx53.i, align 8
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.then51.i, %if.end48.i
  %58 = load i32, ptr %error.i414, align 8
  %cmp.not.i312 = icmp eq i32 %58, 0
  br i1 %cmp.not.i312, label %if.end.i313, label %doemit.exit342

if.end.i313:                                      ; preds = %if.end54.i
  %59 = load i64, ptr %slen, align 8
  %60 = load i64, ptr %ssize.i271, align 8
  %cmp1.not.i316 = icmp slt i64 %59, %60
  br i1 %cmp1.not.i316, label %if.end4.i322, label %if.then2.i317

if.then2.i317:                                    ; preds = %if.end.i313
  %add.i318 = add nsw i64 %60, 1
  %div.i319 = sdiv i64 %add.i318, 2
  %mul.i320 = mul nsw i64 %div.i319, 3
  %cmp.not.i.i321 = icmp slt i64 %60, %mul.i320
  br i1 %cmp.not.i.i321, label %if.end.i.i327, label %if.end4.i322

if.end.i.i327:                                    ; preds = %if.then2.i317
  %cmp1.i.i328 = icmp ugt i64 %mul.i320, 2305843009213693951
  br i1 %cmp1.i.i328, label %seterr.exit.i.i340, label %if.end3.i.i329

seterr.exit.i.i340:                               ; preds = %if.end.i.i327
  store i32 12, ptr %error.i414, align 8
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i322

if.end3.i.i329:                                   ; preds = %if.end.i.i327
  %61 = load ptr, ptr %strip.i.i286, align 8
  %mul.i.i331 = mul i64 %div.i319, 24
  %call4.i.i332 = call ptr @realloc(ptr noundef %61, i64 noundef %mul.i.i331) #19
  %cmp5.i.i333 = icmp eq ptr %call4.i.i332, null
  br i1 %cmp5.i.i333, label %if.then6.i.i335, label %if.end8.i.i334

if.then6.i.i335:                                  ; preds = %if.end3.i.i329
  %62 = load i32, ptr %error.i414, align 8
  %cmp.i11.i.i336 = icmp eq i32 %62, 0
  br i1 %cmp.i11.i.i336, label %if.then.i13.i.i339, label %seterr.exit14.i.i337

if.then.i13.i.i339:                               ; preds = %if.then6.i.i335
  store i32 12, ptr %error.i414, align 8
  br label %seterr.exit14.i.i337

seterr.exit14.i.i337:                             ; preds = %if.then.i13.i.i339, %if.then6.i.i335
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i322

if.end8.i.i334:                                   ; preds = %if.end3.i.i329
  store ptr %call4.i.i332, ptr %strip.i.i286, align 8
  store i64 %mul.i320, ptr %ssize.i271, align 8
  br label %if.end4.i322

if.end4.i322:                                     ; preds = %if.end8.i.i334, %seterr.exit14.i.i337, %seterr.exit.i.i340, %if.then2.i317, %if.end.i313
  %or.i323 = or i64 %44, 1879048192
  %63 = load ptr, ptr %strip.i.i286, align 8
  %64 = load i64, ptr %slen, align 8
  %inc.i325 = add nsw i64 %64, 1
  store i64 %inc.i325, ptr %slen, align 8
  %arrayidx.i326 = getelementptr inbounds i64, ptr %63, i64 %64
  store i64 %or.i323, ptr %arrayidx.i326, align 8
  br label %doemit.exit342

doemit.exit342:                                   ; preds = %if.end54.i, %if.end4.i322
  %65 = load ptr, ptr %p, align 8
  %66 = load ptr, ptr %end, align 8
  %cmp57.i = icmp ult ptr %65, %66
  br i1 %cmp57.i, label %land.lhs.true59.i, label %lor.rhs78.i

land.lhs.true59.i:                                ; preds = %doemit.exit342
  %add.ptr61.i = getelementptr inbounds i8, ptr %65, i64 1
  %cmp63.i = icmp ult ptr %add.ptr61.i, %66
  br i1 %cmp63.i, label %land.lhs.true65.i, label %lor.rhs78.i

land.lhs.true65.i:                                ; preds = %land.lhs.true59.i
  %67 = load i8, ptr %65, align 1
  %cmp68.i = icmp eq i8 %67, 92
  br i1 %cmp68.i, label %land.lhs.true70.i, label %lor.rhs78.i

land.lhs.true70.i:                                ; preds = %land.lhs.true65.i
  %68 = load i8, ptr %add.ptr61.i, align 1
  %cmp74.i = icmp eq i8 %68, 41
  br i1 %cmp74.i, label %cond.true.i, label %lor.rhs78.i

cond.true.i:                                      ; preds = %land.lhs.true70.i
  %add.ptr77.i = getelementptr inbounds i8, ptr %65, i64 2
  store ptr %add.ptr77.i, ptr %p, align 8
  br label %sw.epilog.i

lor.rhs78.i:                                      ; preds = %land.lhs.true70.i, %land.lhs.true65.i, %land.lhs.true59.i, %doemit.exit342
  %69 = load i32, ptr %error.i414, align 8
  %cmp.i306 = icmp eq i32 %69, 0
  br i1 %cmp.i306, label %if.then.i309, label %seterr.exit310

if.then.i309:                                     ; preds = %lor.rhs78.i
  store i32 8, ptr %error.i414, align 8
  br label %seterr.exit310

seterr.exit310:                                   ; preds = %lor.rhs78.i, %if.then.i309
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %sw.epilog.i

sw.bb83.i:                                        ; preds = %if.end.i26, %if.end.i26
  %70 = load i32, ptr %error.i414, align 8
  %cmp.i300 = icmp eq i32 %70, 0
  br i1 %cmp.i300, label %if.then.i303, label %seterr.exit304

if.then.i303:                                     ; preds = %sw.bb83.i
  store i32 8, ptr %error.i414, align 8
  br label %seterr.exit304

seterr.exit304:                                   ; preds = %sw.bb83.i, %if.then.i303
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %sw.epilog.i

sw.bb85.i:                                        ; preds = %if.end.i26, %if.end.i26, %if.end.i26, %if.end.i26, %if.end.i26, %if.end.i26, %if.end.i26, %if.end.i26, %if.end.i26
  %and86.i = and i32 %c.0.i, -257
  %sub.i = add nsw i32 %and86.i, -48
  %idxprom.i = zext nneg i32 %sub.i to i64
  %arrayidx88.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 9, i64 %idxprom.i
  %71 = load i64, ptr %arrayidx88.i, align 8
  %cmp89.not.i = icmp eq i64 %71, 0
  %72 = load i32, ptr %error.i414, align 8
  %cmp.i205 = icmp eq i32 %72, 0
  br i1 %cmp89.not.i, label %if.else101.i, label %if.then91.i

if.then91.i:                                      ; preds = %sw.bb85.i
  br i1 %cmp.i205, label %if.end.i269, label %doemit.exit298

if.end.i269:                                      ; preds = %if.then91.i
  %73 = load i64, ptr %ssize.i271, align 8
  %cmp1.not.i272 = icmp slt i64 %31, %73
  br i1 %cmp1.not.i272, label %if.end4.i278, label %if.then2.i273

if.then2.i273:                                    ; preds = %if.end.i269
  %add.i274 = add nsw i64 %73, 1
  %div.i275 = sdiv i64 %add.i274, 2
  %mul.i276 = mul nsw i64 %div.i275, 3
  %cmp.not.i.i277 = icmp slt i64 %73, %mul.i276
  br i1 %cmp.not.i.i277, label %if.end.i.i283, label %if.end4.i278

if.end.i.i283:                                    ; preds = %if.then2.i273
  %cmp1.i.i284 = icmp ugt i64 %mul.i276, 2305843009213693951
  br i1 %cmp1.i.i284, label %seterr.exit.i.i296, label %if.end3.i.i285

seterr.exit.i.i296:                               ; preds = %if.end.i.i283
  store i32 12, ptr %error.i414, align 8
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i278

if.end3.i.i285:                                   ; preds = %if.end.i.i283
  %74 = load ptr, ptr %strip.i.i286, align 8
  %mul.i.i287 = mul i64 %div.i275, 24
  %call4.i.i288 = call ptr @realloc(ptr noundef %74, i64 noundef %mul.i.i287) #19
  %cmp5.i.i289 = icmp eq ptr %call4.i.i288, null
  br i1 %cmp5.i.i289, label %if.then6.i.i291, label %if.end8.i.i290

if.then6.i.i291:                                  ; preds = %if.end3.i.i285
  %75 = load i32, ptr %error.i414, align 8
  %cmp.i11.i.i292 = icmp eq i32 %75, 0
  br i1 %cmp.i11.i.i292, label %if.then.i13.i.i295, label %seterr.exit14.i.i293

if.then.i13.i.i295:                               ; preds = %if.then6.i.i291
  store i32 12, ptr %error.i414, align 8
  br label %seterr.exit14.i.i293

seterr.exit14.i.i293:                             ; preds = %if.then.i13.i.i295, %if.then6.i.i291
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i278

if.end8.i.i290:                                   ; preds = %if.end3.i.i285
  store ptr %call4.i.i288, ptr %strip.i.i286, align 8
  store i64 %mul.i276, ptr %ssize.i271, align 8
  br label %if.end4.i278

if.end4.i278:                                     ; preds = %if.end8.i.i290, %seterr.exit14.i.i293, %seterr.exit.i.i296, %if.then2.i273, %if.end.i269
  %or.i279 = or i64 %idxprom.i, 939524096
  %76 = load ptr, ptr %strip.i.i286, align 8
  %77 = load i64, ptr %slen, align 8
  %inc.i281 = add nsw i64 %77, 1
  store i64 %inc.i281, ptr %slen, align 8
  %arrayidx.i282 = getelementptr inbounds i64, ptr %76, i64 %77
  store i64 %or.i279, ptr %arrayidx.i282, align 8
  %.pre432 = load i64, ptr %arrayidx88.i, align 8
  br label %doemit.exit298

doemit.exit298:                                   ; preds = %if.then91.i, %if.end4.i278
  %78 = phi i64 [ %71, %if.then91.i ], [ %.pre432, %if.end4.i278 ]
  %arrayidx95.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 8, i64 %idxprom.i
  %79 = load i64, ptr %arrayidx95.i, align 8
  %add.i27 = add nsw i64 %79, 1
  %cmp.i243 = icmp eq i64 %78, %add.i27
  br i1 %cmp.i243, label %dupl.exit, label %if.end.i244

if.end.i244:                                      ; preds = %doemit.exit298
  %sub.i245 = sub nsw i64 %78, %add.i27
  %80 = load i64, ptr %ssize.i271, align 8
  %add.i247 = add nsw i64 %80, %sub.i245
  %cmp.not.i.i248 = icmp sgt i64 %sub.i245, 0
  br i1 %cmp.not.i.i248, label %if.end.i.i252, label %enlarge.exit.i

if.end.i.i252:                                    ; preds = %if.end.i244
  %cmp1.i.i253 = icmp ugt i64 %add.i247, 2305843009213693951
  br i1 %cmp1.i.i253, label %if.then2.i.i, label %if.end3.i.i254

if.then2.i.i:                                     ; preds = %if.end.i.i252
  %81 = load i32, ptr %error.i414, align 8
  %cmp.i.i.i = icmp eq i32 %81, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %seterr.exit.i.i265

if.then.i.i.i:                                    ; preds = %if.then2.i.i
  store i32 12, ptr %error.i414, align 8
  br label %seterr.exit.i.i265

seterr.exit.i.i265:                               ; preds = %if.then.i.i.i, %if.then2.i.i
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %enlarge.exit.i

if.end3.i.i254:                                   ; preds = %if.end.i.i252
  %82 = load ptr, ptr %strip.i.i286, align 8
  %mul.i.i256 = shl nuw i64 %add.i247, 3
  %call4.i.i257 = call ptr @realloc(ptr noundef %82, i64 noundef %mul.i.i256) #19
  %cmp5.i.i258 = icmp eq ptr %call4.i.i257, null
  br i1 %cmp5.i.i258, label %if.then6.i.i260, label %if.end8.i.i259

if.then6.i.i260:                                  ; preds = %if.end3.i.i254
  %83 = load i32, ptr %error.i414, align 8
  %cmp.i11.i.i261 = icmp eq i32 %83, 0
  br i1 %cmp.i11.i.i261, label %if.then.i13.i.i264, label %seterr.exit14.i.i262

if.then.i13.i.i264:                               ; preds = %if.then6.i.i260
  store i32 12, ptr %error.i414, align 8
  br label %seterr.exit14.i.i262

seterr.exit14.i.i262:                             ; preds = %if.then.i13.i.i264, %if.then6.i.i260
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %enlarge.exit.i

if.end8.i.i259:                                   ; preds = %if.end3.i.i254
  store ptr %call4.i.i257, ptr %strip.i.i286, align 8
  store i64 %add.i247, ptr %ssize.i271, align 8
  br label %enlarge.exit.i

enlarge.exit.i:                                   ; preds = %if.end8.i.i259, %seterr.exit14.i.i262, %seterr.exit.i.i265, %if.end.i244
  %84 = load ptr, ptr %strip.i.i286, align 8
  %85 = load i64, ptr %slen, align 8
  %add.ptr.i250 = getelementptr inbounds i64, ptr %84, i64 %85
  %add.ptr3.i = getelementptr inbounds i64, ptr %84, i64 %add.i27
  %mul.i251 = shl i64 %sub.i245, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i250, ptr align 1 %add.ptr3.i, i64 %mul.i251, i1 false)
  %86 = load i64, ptr %slen, align 8
  %add5.i = add nsw i64 %86, %sub.i245
  store i64 %add5.i, ptr %slen, align 8
  br label %dupl.exit

dupl.exit:                                        ; preds = %doemit.exit298, %enlarge.exit.i
  %87 = load i32, ptr %error.i414, align 8
  %cmp.not.i211 = icmp eq i32 %87, 0
  br i1 %cmp.not.i211, label %if.end.i212, label %if.end103.i

if.end.i212:                                      ; preds = %dupl.exit
  %88 = load i64, ptr %slen, align 8
  %89 = load i64, ptr %ssize.i271, align 8
  %cmp1.not.i215 = icmp slt i64 %88, %89
  br i1 %cmp1.not.i215, label %if.end4.i221, label %if.then2.i216

if.then2.i216:                                    ; preds = %if.end.i212
  %add.i217 = add nsw i64 %89, 1
  %div.i218 = sdiv i64 %add.i217, 2
  %mul.i219 = mul nsw i64 %div.i218, 3
  %cmp.not.i.i220 = icmp slt i64 %89, %mul.i219
  br i1 %cmp.not.i.i220, label %if.end.i.i226, label %if.end4.i221

if.end.i.i226:                                    ; preds = %if.then2.i216
  %cmp1.i.i227 = icmp ugt i64 %mul.i219, 2305843009213693951
  br i1 %cmp1.i.i227, label %seterr.exit.i.i239, label %if.end3.i.i228

seterr.exit.i.i239:                               ; preds = %if.end.i.i226
  store i32 12, ptr %error.i414, align 8
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i221

if.end3.i.i228:                                   ; preds = %if.end.i.i226
  %90 = load ptr, ptr %strip.i.i286, align 8
  %mul.i.i230 = mul i64 %div.i218, 24
  %call4.i.i231 = call ptr @realloc(ptr noundef %90, i64 noundef %mul.i.i230) #19
  %cmp5.i.i232 = icmp eq ptr %call4.i.i231, null
  br i1 %cmp5.i.i232, label %if.then6.i.i234, label %if.end8.i.i233

if.then6.i.i234:                                  ; preds = %if.end3.i.i228
  %91 = load i32, ptr %error.i414, align 8
  %cmp.i11.i.i235 = icmp eq i32 %91, 0
  br i1 %cmp.i11.i.i235, label %if.then.i13.i.i238, label %seterr.exit14.i.i236

if.then.i13.i.i238:                               ; preds = %if.then6.i.i234
  store i32 12, ptr %error.i414, align 8
  br label %seterr.exit14.i.i236

seterr.exit14.i.i236:                             ; preds = %if.then.i13.i.i238, %if.then6.i.i234
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i221

if.end8.i.i233:                                   ; preds = %if.end3.i.i228
  store ptr %call4.i.i231, ptr %strip.i.i286, align 8
  store i64 %mul.i219, ptr %ssize.i271, align 8
  br label %if.end4.i221

if.end4.i221:                                     ; preds = %if.end8.i.i233, %seterr.exit14.i.i236, %seterr.exit.i.i239, %if.then2.i216, %if.end.i212
  %or.i222 = or i64 %idxprom.i, 1073741824
  %92 = load ptr, ptr %strip.i.i286, align 8
  %93 = load i64, ptr %slen, align 8
  %inc.i224 = add nsw i64 %93, 1
  store i64 %inc.i224, ptr %slen, align 8
  %arrayidx.i225 = getelementptr inbounds i64, ptr %92, i64 %93
  store i64 %or.i222, ptr %arrayidx.i225, align 8
  br label %if.end103.i

if.else101.i:                                     ; preds = %sw.bb85.i
  br i1 %cmp.i205, label %if.then.i208, label %seterr.exit209

if.then.i208:                                     ; preds = %if.else101.i
  store i32 6, ptr %error.i414, align 8
  br label %seterr.exit209

seterr.exit209:                                   ; preds = %if.else101.i, %if.then.i208
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end103.i

if.end103.i:                                      ; preds = %if.end4.i221, %dupl.exit, %seterr.exit209
  %94 = load ptr, ptr %g104.i, align 8
  %backrefs.i = getelementptr inbounds %struct.re_guts, ptr %94, i64 0, i32 18
  store i32 1, ptr %backrefs.i, align 8
  br label %sw.epilog.i

sw.bb105.i:                                       ; preds = %if.end.i26
  br i1 %tobool106.not.i426, label %lor.rhs107.i, label %sw.default.i

lor.rhs107.i:                                     ; preds = %sw.bb105.i
  %95 = load i32, ptr %error.i414, align 8
  %cmp.i199 = icmp eq i32 %95, 0
  br i1 %cmp.i199, label %if.then.i202, label %seterr.exit203

if.then.i202:                                     ; preds = %lor.rhs107.i
  store i32 13, ptr %error.i414, align 8
  br label %seterr.exit203

seterr.exit203:                                   ; preds = %lor.rhs107.i, %if.then.i202
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %sw.default.i

sw.default.i:                                     ; preds = %seterr.exit203, %sw.bb105.i, %if.end.i26
  %sext.i = shl i32 %c.0.i, 24
  %conv113.i = ashr exact i32 %sext.i, 24
  call fastcc void @ordinary(ptr noundef nonnull %p, i32 noundef %conv113.i)
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.end4.i392, %if.else.i, %sw.default.i, %if.end103.i, %seterr.exit304, %seterr.exit310, %cond.true.i, %seterr.exit380, %sw.bb11.i, %if.then9.i
  %96 = load ptr, ptr %p, align 8
  %97 = load ptr, ptr %end, align 8
  %cmp116.i = icmp ult ptr %96, %97
  br i1 %cmp116.i, label %land.lhs.true118.i, label %if.else271.i

land.lhs.true118.i:                               ; preds = %sw.epilog.i
  %98 = load i8, ptr %96, align 1
  %cmp121.i = icmp eq i8 %98, 42
  %incdec.ptr125.i = getelementptr inbounds i8, ptr %96, i64 1
  br i1 %cmp121.i, label %cond.true123.i, label %land.lhs.true143.i

cond.true123.i:                                   ; preds = %land.lhs.true118.i
  store ptr %incdec.ptr125.i, ptr %p, align 8
  %99 = load i64, ptr %slen, align 8
  %reass.sub = sub i64 %99, %31
  %add130.i = add i64 %reass.sub, 1
  call fastcc void @doinsert(ptr noundef nonnull %p, i64 noundef 1207959552, i64 noundef %add130.i, i64 noundef %31)
  %100 = load i64, ptr %slen, align 8
  %sub132.i = sub i64 %100, %31
  %101 = load i32, ptr %error.i414, align 8
  %cmp.not.i167 = icmp eq i32 %101, 0
  br i1 %cmp.not.i167, label %if.end.i168, label %doemit.exit197

if.end.i168:                                      ; preds = %cond.true123.i
  %102 = load i64, ptr %ssize.i271, align 8
  %cmp1.not.i171 = icmp slt i64 %100, %102
  br i1 %cmp1.not.i171, label %if.end4.i177, label %if.then2.i172

if.then2.i172:                                    ; preds = %if.end.i168
  %add.i173 = add nsw i64 %102, 1
  %div.i174 = sdiv i64 %add.i173, 2
  %mul.i175 = mul nsw i64 %div.i174, 3
  %cmp.not.i.i176 = icmp slt i64 %102, %mul.i175
  br i1 %cmp.not.i.i176, label %if.end.i.i182, label %if.end4.i177

if.end.i.i182:                                    ; preds = %if.then2.i172
  %cmp1.i.i183 = icmp ugt i64 %mul.i175, 2305843009213693951
  br i1 %cmp1.i.i183, label %seterr.exit.i.i195, label %if.end3.i.i184

seterr.exit.i.i195:                               ; preds = %if.end.i.i182
  store i32 12, ptr %error.i414, align 8
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i177

if.end3.i.i184:                                   ; preds = %if.end.i.i182
  %103 = load ptr, ptr %strip.i.i286, align 8
  %mul.i.i186 = mul i64 %div.i174, 24
  %call4.i.i187 = call ptr @realloc(ptr noundef %103, i64 noundef %mul.i.i186) #19
  %cmp5.i.i188 = icmp eq ptr %call4.i.i187, null
  br i1 %cmp5.i.i188, label %if.then6.i.i190, label %if.end8.i.i189

if.then6.i.i190:                                  ; preds = %if.end3.i.i184
  %104 = load i32, ptr %error.i414, align 8
  %cmp.i11.i.i191 = icmp eq i32 %104, 0
  br i1 %cmp.i11.i.i191, label %if.then.i13.i.i194, label %seterr.exit14.i.i192

if.then.i13.i.i194:                               ; preds = %if.then6.i.i190
  store i32 12, ptr %error.i414, align 8
  br label %seterr.exit14.i.i192

seterr.exit14.i.i192:                             ; preds = %if.then.i13.i.i194, %if.then6.i.i190
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i177

if.end8.i.i189:                                   ; preds = %if.end3.i.i184
  store ptr %call4.i.i187, ptr %strip.i.i286, align 8
  store i64 %mul.i175, ptr %ssize.i271, align 8
  br label %if.end4.i177

if.end4.i177:                                     ; preds = %if.end8.i.i189, %seterr.exit14.i.i192, %seterr.exit.i.i195, %if.then2.i172, %if.end.i168
  %or.i178 = or i64 %sub132.i, 1342177280
  %105 = load ptr, ptr %strip.i.i286, align 8
  %106 = load i64, ptr %slen, align 8
  %inc.i180 = add nsw i64 %106, 1
  store i64 %inc.i180, ptr %slen, align 8
  %arrayidx.i181 = getelementptr inbounds i64, ptr %105, i64 %106
  store i64 %or.i178, ptr %arrayidx.i181, align 8
  %.pre434 = load i64, ptr %slen, align 8
  %.pre439 = sub i64 %.pre434, %31
  br label %doemit.exit197

doemit.exit197:                                   ; preds = %cond.true123.i, %if.end4.i177
  %reass.sub429.pre-phi = phi i64 [ %sub132.i, %cond.true123.i ], [ %.pre439, %if.end4.i177 ]
  %add135.i = add i64 %reass.sub429.pre-phi, 1
  call fastcc void @doinsert(ptr noundef nonnull %p, i64 noundef 1476395008, i64 noundef %add135.i, i64 noundef %31)
  %107 = load i64, ptr %slen, align 8
  %sub137.i = sub nsw i64 %107, %31
  %108 = load i32, ptr %error.i414, align 8
  %cmp.not.i135 = icmp eq i32 %108, 0
  br i1 %cmp.not.i135, label %if.end.i136, label %if.end277.i

if.end.i136:                                      ; preds = %doemit.exit197
  %109 = load i64, ptr %ssize.i271, align 8
  %cmp1.not.i139 = icmp slt i64 %107, %109
  br i1 %cmp1.not.i139, label %if.end4.i145, label %if.then2.i140

if.then2.i140:                                    ; preds = %if.end.i136
  %add.i141 = add nsw i64 %109, 1
  %div.i142 = sdiv i64 %add.i141, 2
  %mul.i143 = mul nsw i64 %div.i142, 3
  %cmp.not.i.i144 = icmp slt i64 %109, %mul.i143
  br i1 %cmp.not.i.i144, label %if.end.i.i150, label %if.end4.i145

if.end.i.i150:                                    ; preds = %if.then2.i140
  %cmp1.i.i151 = icmp ugt i64 %mul.i143, 2305843009213693951
  br i1 %cmp1.i.i151, label %seterr.exit.i.i163, label %if.end3.i.i152

seterr.exit.i.i163:                               ; preds = %if.end.i.i150
  store i32 12, ptr %error.i414, align 8
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i145

if.end3.i.i152:                                   ; preds = %if.end.i.i150
  %110 = load ptr, ptr %strip.i.i286, align 8
  %mul.i.i154 = mul i64 %div.i142, 24
  %call4.i.i155 = call ptr @realloc(ptr noundef %110, i64 noundef %mul.i.i154) #19
  %cmp5.i.i156 = icmp eq ptr %call4.i.i155, null
  br i1 %cmp5.i.i156, label %if.then6.i.i158, label %if.end8.i.i157

if.then6.i.i158:                                  ; preds = %if.end3.i.i152
  %111 = load i32, ptr %error.i414, align 8
  %cmp.i11.i.i159 = icmp eq i32 %111, 0
  br i1 %cmp.i11.i.i159, label %if.then.i13.i.i162, label %seterr.exit14.i.i160

if.then.i13.i.i162:                               ; preds = %if.then6.i.i158
  store i32 12, ptr %error.i414, align 8
  br label %seterr.exit14.i.i160

seterr.exit14.i.i160:                             ; preds = %if.then.i13.i.i162, %if.then6.i.i158
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i145

if.end8.i.i157:                                   ; preds = %if.end3.i.i152
  store ptr %call4.i.i155, ptr %strip.i.i286, align 8
  store i64 %mul.i143, ptr %ssize.i271, align 8
  br label %if.end4.i145

if.end4.i145:                                     ; preds = %if.end8.i.i157, %seterr.exit14.i.i160, %seterr.exit.i.i163, %if.then2.i140, %if.end.i136
  %or.i146 = or i64 %sub137.i, 1610612736
  %112 = load ptr, ptr %strip.i.i286, align 8
  %113 = load i64, ptr %slen, align 8
  %inc.i148 = add nsw i64 %113, 1
  store i64 %inc.i148, ptr %slen, align 8
  %arrayidx.i149 = getelementptr inbounds i64, ptr %112, i64 %113
  store i64 %or.i146, ptr %arrayidx.i149, align 8
  br label %if.end277.i

land.lhs.true143.i:                               ; preds = %land.lhs.true118.i
  %cmp147.i = icmp ult ptr %incdec.ptr125.i, %97
  %cmp152.i = icmp eq i8 %98, 92
  %or.cond = and i1 %cmp147.i, %cmp152.i
  br i1 %or.cond, label %land.lhs.true154.i, label %if.else271.i

land.lhs.true154.i:                               ; preds = %land.lhs.true143.i
  %114 = load i8, ptr %incdec.ptr125.i, align 1
  %cmp158.i = icmp eq i8 %114, 123
  br i1 %cmp158.i, label %cond.true160.i, label %if.else271.i

cond.true160.i:                                   ; preds = %land.lhs.true154.i
  %add.ptr162.i = getelementptr inbounds i8, ptr %96, i64 2
  store ptr %add.ptr162.i, ptr %p, align 8
  %cmp11.i100 = icmp ult ptr %add.ptr162.i, %97
  br i1 %cmp11.i100, label %land.lhs.true.lr.ph.i109, label %lor.rhs.i101

land.lhs.true.lr.ph.i109:                         ; preds = %cond.true160.i
  %call.i110 = tail call ptr @__ctype_b_loc() #20
  br label %land.lhs.true.i111

land.lhs.true.i111:                               ; preds = %while.body.i125, %land.lhs.true.lr.ph.i109
  %ndigits.014.i112 = phi i32 [ 0, %land.lhs.true.lr.ph.i109 ], [ %inc.i131, %while.body.i125 ]
  %count.013.i113 = phi i32 [ 0, %land.lhs.true.lr.ph.i109 ], [ %add.i130, %while.body.i125 ]
  %incdec.ptr1012.i114 = phi ptr [ %add.ptr162.i, %land.lhs.true.lr.ph.i109 ], [ %incdec.ptr.i127, %while.body.i125 ]
  %115 = load ptr, ptr %call.i110, align 8
  %116 = load i8, ptr %incdec.ptr1012.i114, align 1
  %idxprom.i115 = zext i8 %116 to i64
  %arrayidx.i116 = getelementptr inbounds i16, ptr %115, i64 %idxprom.i115
  %117 = load i16, ptr %arrayidx.i116, align 2
  %118 = and i16 %117, 2048
  %tobool.i117 = icmp ne i16 %118, 0
  %cmp3.i118 = icmp slt i32 %count.013.i113, 256
  %or.cond1.i119 = select i1 %tobool.i117, i1 %cmp3.i118, i1 false
  br i1 %or.cond1.i119, label %while.body.i125, label %while.end.i120

while.body.i125:                                  ; preds = %land.lhs.true.i111
  %mul.i126 = mul nsw i32 %count.013.i113, 10
  %incdec.ptr.i127 = getelementptr inbounds i8, ptr %incdec.ptr1012.i114, i64 1
  store ptr %incdec.ptr.i127, ptr %p, align 8
  %119 = load i8, ptr %incdec.ptr1012.i114, align 1
  %conv6.i128 = sext i8 %119 to i32
  %sub.i129 = add i32 %mul.i126, -48
  %add.i130 = add i32 %sub.i129, %conv6.i128
  %inc.i131 = add nuw nsw i32 %ndigits.014.i112, 1
  %exitcond.not.i132 = icmp eq ptr %incdec.ptr.i127, %97
  br i1 %exitcond.not.i132, label %while.end.i120, label %land.lhs.true.i111, !llvm.loop !14

while.end.i120:                                   ; preds = %while.body.i125, %land.lhs.true.i111
  %120 = phi ptr [ %97, %while.body.i125 ], [ %incdec.ptr1012.i114, %land.lhs.true.i111 ]
  %count.0.lcssa.ph.i121 = phi i32 [ %add.i130, %while.body.i125 ], [ %count.013.i113, %land.lhs.true.i111 ]
  %ndigits.0.lcssa.ph.i122 = phi i32 [ 1, %while.body.i125 ], [ %ndigits.014.i112, %land.lhs.true.i111 ]
  %121 = icmp ne i32 %ndigits.0.lcssa.ph.i122, 0
  %cmp10.i123 = icmp slt i32 %count.0.lcssa.ph.i121, 256
  %or.cond.i124 = select i1 %121, i1 %cmp10.i123, i1 false
  br i1 %or.cond.i124, label %p_count.exit133, label %lor.rhs.i101

lor.rhs.i101:                                     ; preds = %while.end.i120, %cond.true160.i
  %count.0.lcssa23.i102 = phi i32 [ %count.0.lcssa.ph.i121, %while.end.i120 ], [ 0, %cond.true160.i ]
  %122 = load i32, ptr %error.i414, align 8
  %cmp.i.i104 = icmp eq i32 %122, 0
  br i1 %cmp.i.i104, label %if.end205.i.sink.split.sink.split, label %if.end205.i.sink.split

p_count.exit133:                                  ; preds = %while.end.i120
  %cmp168.i = icmp ult ptr %120, %97
  br i1 %cmp168.i, label %land.lhs.true170.i, label %if.end205.i

land.lhs.true170.i:                               ; preds = %p_count.exit133
  %123 = load i8, ptr %120, align 1
  %cmp173.i = icmp eq i8 %123, 44
  br i1 %cmp173.i, label %cond.true175.i, label %if.end205.i

cond.true175.i:                                   ; preds = %land.lhs.true170.i
  %incdec.ptr177.i = getelementptr inbounds i8, ptr %120, i64 1
  store ptr %incdec.ptr177.i, ptr %p, align 8
  %cmp182.i = icmp ult ptr %incdec.ptr177.i, %97
  br i1 %cmp182.i, label %land.lhs.true184.i, label %if.end205.i

land.lhs.true184.i:                               ; preds = %cond.true175.i
  %call185.i = tail call ptr @__ctype_b_loc() #20
  %124 = load ptr, ptr %call185.i, align 8
  %125 = load i8, ptr %incdec.ptr177.i, align 1
  %idxprom188.i = zext i8 %125 to i64
  %arrayidx189.i = getelementptr inbounds i16, ptr %124, i64 %idxprom188.i
  %126 = load i16, ptr %arrayidx189.i, align 2
  %127 = and i16 %126, 2048
  %tobool192.not.i = icmp eq i16 %127, 0
  br i1 %tobool192.not.i, label %if.end205.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true184.i, %while.body.i92
  %ndigits.014.i = phi i32 [ %inc.i97, %while.body.i92 ], [ 0, %land.lhs.true184.i ]
  %count.013.i = phi i32 [ %add.i96, %while.body.i92 ], [ 0, %land.lhs.true184.i ]
  %incdec.ptr1012.i = phi ptr [ %incdec.ptr.i94, %while.body.i92 ], [ %incdec.ptr177.i, %land.lhs.true184.i ]
  %128 = load ptr, ptr %call185.i, align 8
  %129 = load i8, ptr %incdec.ptr1012.i, align 1
  %idxprom.i88 = zext i8 %129 to i64
  %arrayidx.i89 = getelementptr inbounds i16, ptr %128, i64 %idxprom.i88
  %130 = load i16, ptr %arrayidx.i89, align 2
  %131 = and i16 %130, 2048
  %tobool.i = icmp ne i16 %131, 0
  %cmp3.i90 = icmp slt i32 %count.013.i, 256
  %or.cond1.i = select i1 %tobool.i, i1 %cmp3.i90, i1 false
  br i1 %or.cond1.i, label %while.body.i92, label %while.end.i91

while.body.i92:                                   ; preds = %land.lhs.true.i
  %mul.i93 = mul nsw i32 %count.013.i, 10
  %incdec.ptr.i94 = getelementptr inbounds i8, ptr %incdec.ptr1012.i, i64 1
  store ptr %incdec.ptr.i94, ptr %p, align 8
  %132 = load i8, ptr %incdec.ptr1012.i, align 1
  %conv6.i = sext i8 %132 to i32
  %sub.i95 = add i32 %mul.i93, -48
  %add.i96 = add i32 %sub.i95, %conv6.i
  %inc.i97 = add nuw nsw i32 %ndigits.014.i, 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i94, %97
  br i1 %exitcond.not.i, label %while.end.i91, label %land.lhs.true.i, !llvm.loop !14

while.end.i91:                                    ; preds = %while.body.i92, %land.lhs.true.i
  %count.0.lcssa.ph.i = phi i32 [ %add.i96, %while.body.i92 ], [ %count.013.i, %land.lhs.true.i ]
  %ndigits.0.lcssa.ph.i = phi i32 [ 1, %while.body.i92 ], [ %ndigits.014.i, %land.lhs.true.i ]
  %133 = icmp ne i32 %ndigits.0.lcssa.ph.i, 0
  %cmp10.i = icmp slt i32 %count.0.lcssa.ph.i, 256
  %or.cond.i = select i1 %133, i1 %cmp10.i, i1 false
  br i1 %or.cond.i, label %p_count.exit, label %lor.rhs.i85

lor.rhs.i85:                                      ; preds = %while.end.i91
  %134 = load i32, ptr %error.i414, align 8
  %cmp.i.i = icmp eq i32 %134, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %seterr.exit.i

if.then.i.i:                                      ; preds = %lor.rhs.i85
  store i32 10, ptr %error.i414, align 8
  br label %seterr.exit.i

seterr.exit.i:                                    ; preds = %if.then.i.i, %lor.rhs.i85
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %p_count.exit

p_count.exit:                                     ; preds = %while.end.i91, %seterr.exit.i
  %cmp195.not.i = icmp sgt i32 %count.0.lcssa.ph.i121, %count.0.lcssa.ph.i
  br i1 %cmp195.not.i, label %lor.rhs197.i, label %if.end205.i

lor.rhs197.i:                                     ; preds = %p_count.exit
  %135 = load i32, ptr %error.i414, align 8
  %cmp.i79 = icmp eq i32 %135, 0
  br i1 %cmp.i79, label %if.end205.i.sink.split.sink.split, label %if.end205.i.sink.split

if.end205.i.sink.split.sink.split:                ; preds = %lor.rhs197.i, %lor.rhs.i101
  %count.0.lcssa24.i107442.ph.ph = phi i32 [ %count.0.lcssa23.i102, %lor.rhs.i101 ], [ %count.0.lcssa.ph.i121, %lor.rhs197.i ]
  %count2.0.i.ph.ph = phi i32 [ %count.0.lcssa23.i102, %lor.rhs.i101 ], [ %count.0.lcssa.ph.i, %lor.rhs197.i ]
  store i32 10, ptr %error.i414, align 8
  br label %if.end205.i.sink.split

if.end205.i.sink.split:                           ; preds = %if.end205.i.sink.split.sink.split, %lor.rhs197.i, %lor.rhs.i101
  %count.0.lcssa24.i107442.ph = phi i32 [ %count.0.lcssa23.i102, %lor.rhs.i101 ], [ %count.0.lcssa.ph.i121, %lor.rhs197.i ], [ %count.0.lcssa24.i107442.ph.ph, %if.end205.i.sink.split.sink.split ]
  %count2.0.i.ph = phi i32 [ %count.0.lcssa23.i102, %lor.rhs.i101 ], [ %count.0.lcssa.ph.i, %lor.rhs197.i ], [ %count2.0.i.ph.ph, %if.end205.i.sink.split.sink.split ]
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end205.i

if.end205.i:                                      ; preds = %if.end205.i.sink.split, %p_count.exit, %land.lhs.true184.i, %cond.true175.i, %land.lhs.true170.i, %p_count.exit133
  %count.0.lcssa24.i107442 = phi i32 [ %count.0.lcssa.ph.i121, %p_count.exit ], [ %count.0.lcssa.ph.i121, %land.lhs.true184.i ], [ %count.0.lcssa.ph.i121, %cond.true175.i ], [ %count.0.lcssa.ph.i121, %p_count.exit133 ], [ %count.0.lcssa.ph.i121, %land.lhs.true170.i ], [ %count.0.lcssa24.i107442.ph, %if.end205.i.sink.split ]
  %count2.0.i = phi i32 [ %count.0.lcssa.ph.i, %p_count.exit ], [ 256, %land.lhs.true184.i ], [ 256, %cond.true175.i ], [ %count.0.lcssa.ph.i121, %p_count.exit133 ], [ %count.0.lcssa.ph.i121, %land.lhs.true170.i ], [ %count2.0.i.ph, %if.end205.i.sink.split ]
  call fastcc void @repeat(ptr noundef nonnull %p, i64 noundef %31, i32 noundef %count.0.lcssa24.i107442, i32 noundef %count2.0.i)
  %136 = load ptr, ptr %p, align 8
  %137 = load ptr, ptr %end, align 8
  %cmp208.i = icmp ult ptr %136, %137
  br i1 %cmp208.i, label %land.lhs.true210.i, label %lor.rhs264.i

land.lhs.true210.i:                               ; preds = %if.end205.i
  %add.ptr212.i = getelementptr inbounds i8, ptr %136, i64 1
  %cmp214.i = icmp ult ptr %add.ptr212.i, %137
  br i1 %cmp214.i, label %land.lhs.true216.i, label %land.lhs.true240.i.preheader

land.lhs.true240.i.preheader:                     ; preds = %land.lhs.true221.i, %land.lhs.true216.i, %land.lhs.true210.i
  br label %land.lhs.true240.i

land.lhs.true216.i:                               ; preds = %land.lhs.true210.i
  %138 = load i8, ptr %136, align 1
  %cmp219.i = icmp eq i8 %138, 92
  br i1 %cmp219.i, label %land.lhs.true221.i, label %land.lhs.true240.i.preheader

land.lhs.true221.i:                               ; preds = %land.lhs.true216.i
  %139 = load i8, ptr %add.ptr212.i, align 1
  %cmp225.i = icmp eq i8 %139, 125
  br i1 %cmp225.i, label %cond.true227.i, label %land.lhs.true240.i.preheader

cond.true227.i:                                   ; preds = %land.lhs.true221.i
  %add.ptr229.i = getelementptr inbounds i8, ptr %136, i64 2
  store ptr %add.ptr229.i, ptr %p, align 8
  br label %if.end277.i

land.lhs.true240.i:                               ; preds = %land.lhs.true240.i.preheader, %while.body.i
  %add.ptr242.i422424 = phi ptr [ %add.ptr242.i, %while.body.i ], [ %136, %land.lhs.true240.i.preheader ]
  %add.ptr242.i = getelementptr inbounds i8, ptr %add.ptr242.i422424, i64 1
  %cmp244.i = icmp ult ptr %add.ptr242.i, %137
  br i1 %cmp244.i, label %land.lhs.true246.i, label %while.body.i

land.lhs.true246.i:                               ; preds = %land.lhs.true240.i
  %140 = load i8, ptr %add.ptr242.i422424, align 1
  %cmp249.i = icmp eq i8 %140, 92
  br i1 %cmp249.i, label %land.rhs251.i, label %while.body.i

land.rhs251.i:                                    ; preds = %land.lhs.true246.i
  %141 = load i8, ptr %add.ptr242.i, align 1
  %cmp255.i = icmp eq i8 %141, 125
  br i1 %cmp255.i, label %lor.end267.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs251.i, %land.lhs.true246.i, %land.lhs.true240.i
  store ptr %add.ptr242.i, ptr %p, align 8
  %exitcond.not = icmp eq ptr %add.ptr242.i, %137
  br i1 %exitcond.not, label %lor.rhs264.i, label %land.lhs.true240.i, !llvm.loop !17

lor.rhs264.i:                                     ; preds = %while.body.i, %if.end205.i
  %142 = load i32, ptr %error.i414, align 8
  %cmp.i73 = icmp eq i32 %142, 0
  br i1 %cmp.i73, label %seterr.exit71.sink.split, label %seterr.exit71

lor.end267.i:                                     ; preds = %land.rhs251.i
  %.pre433 = load i32, ptr %error.i414, align 8
  %cmp.i67 = icmp eq i32 %.pre433, 0
  br i1 %cmp.i67, label %seterr.exit71.sink.split, label %seterr.exit71

seterr.exit71.sink.split:                         ; preds = %lor.end267.i, %lor.rhs264.i
  %.sink = phi i32 [ 9, %lor.rhs264.i ], [ 10, %lor.end267.i ]
  store i32 %.sink, ptr %error.i414, align 8
  br label %seterr.exit71

seterr.exit71:                                    ; preds = %seterr.exit71.sink.split, %lor.rhs264.i, %lor.end267.i
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end277.i

if.else271.i:                                     ; preds = %sw.epilog.i, %land.lhs.true154.i, %land.lhs.true143.i
  %cmp272.i = icmp eq i32 %c.0.i, 36
  br i1 %cmp272.i, label %p_simp_re.exit, label %if.end277.i

if.end277.i:                                      ; preds = %if.end4.i145, %doemit.exit197, %if.else271.i, %seterr.exit71, %cond.true227.i
  %.pre435 = load ptr, ptr %p, align 8
  %.pre436 = load ptr, ptr %end, align 8
  br label %p_simp_re.exit

p_simp_re.exit:                                   ; preds = %if.else271.i, %if.end277.i
  %143 = phi ptr [ %.pre436, %if.end277.i ], [ %97, %if.else271.i ]
  %144 = phi ptr [ %.pre435, %if.end277.i ], [ %96, %if.else271.i ]
  %retval.0.i = phi i32 [ 0, %if.end277.i ], [ 1, %if.else271.i ]
  %cmp8 = icmp ult ptr %144, %143
  br i1 %cmp8, label %land.lhs.true14, label %while.end, !llvm.loop !18

while.end:                                        ; preds = %land.rhs24, %p_simp_re.exit
  %wasdollar.0.lcssa.ph = phi i32 [ %wasdollar.0427, %land.rhs24 ], [ %retval.0.i, %p_simp_re.exit ]
  %145 = icmp eq i32 %wasdollar.0.lcssa.ph, 0
  %.pre438 = load i64, ptr %slen, align 8
  br i1 %145, label %if.end38, label %if.then31

if.then31:                                        ; preds = %while.end
  %sub = add nsw i64 %.pre438, -1
  store i64 %sub, ptr %slen, align 8
  %error.i30 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %146 = load i32, ptr %error.i30, align 8
  %cmp.not.i31 = icmp eq i32 %146, 0
  br i1 %cmp.not.i31, label %if.end.i32, label %doemit.exit60

if.end.i32:                                       ; preds = %if.then31
  %ssize.i34 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 4
  %147 = load i64, ptr %ssize.i34, align 8
  %cmp1.not.i35.not = icmp sgt i64 %.pre438, %147
  br i1 %cmp1.not.i35.not, label %if.then2.i36, label %if.end4.i41

if.then2.i36:                                     ; preds = %if.end.i32
  %add.i37 = add nsw i64 %147, 1
  %div.i38 = sdiv i64 %add.i37, 2
  %mul.i39 = mul nsw i64 %div.i38, 3
  %cmp.not.i.i40 = icmp slt i64 %147, %mul.i39
  br i1 %cmp.not.i.i40, label %if.end.i.i45, label %if.end4.i41

if.end.i.i45:                                     ; preds = %if.then2.i36
  %cmp1.i.i46 = icmp ugt i64 %mul.i39, 2305843009213693951
  br i1 %cmp1.i.i46, label %seterr.exit.i.i58, label %if.end3.i.i47

seterr.exit.i.i58:                                ; preds = %if.end.i.i45
  store i32 12, ptr %error.i30, align 8
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i41

if.end3.i.i47:                                    ; preds = %if.end.i.i45
  %strip.i.i48 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %148 = load ptr, ptr %strip.i.i48, align 8
  %mul.i.i49 = mul i64 %div.i38, 24
  %call4.i.i50 = call ptr @realloc(ptr noundef %148, i64 noundef %mul.i.i49) #19
  %cmp5.i.i51 = icmp eq ptr %call4.i.i50, null
  br i1 %cmp5.i.i51, label %if.then6.i.i53, label %if.end8.i.i52

if.then6.i.i53:                                   ; preds = %if.end3.i.i47
  %149 = load i32, ptr %error.i30, align 8
  %cmp.i11.i.i54 = icmp eq i32 %149, 0
  br i1 %cmp.i11.i.i54, label %if.then.i13.i.i57, label %seterr.exit14.i.i55

if.then.i13.i.i57:                                ; preds = %if.then6.i.i53
  store i32 12, ptr %error.i30, align 8
  br label %seterr.exit14.i.i55

seterr.exit14.i.i55:                              ; preds = %if.then.i13.i.i57, %if.then6.i.i53
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i41

if.end8.i.i52:                                    ; preds = %if.end3.i.i47
  store ptr %call4.i.i50, ptr %strip.i.i48, align 8
  store i64 %mul.i39, ptr %ssize.i34, align 8
  br label %if.end4.i41

if.end4.i41:                                      ; preds = %if.end8.i.i52, %seterr.exit14.i.i55, %seterr.exit.i.i58, %if.then2.i36, %if.end.i32
  %strip.i42 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %150 = load ptr, ptr %strip.i42, align 8
  %151 = load i64, ptr %slen, align 8
  %inc.i43 = add nsw i64 %151, 1
  store i64 %inc.i43, ptr %slen, align 8
  %arrayidx.i44 = getelementptr inbounds i64, ptr %150, i64 %151
  store i64 536870912, ptr %arrayidx.i44, align 8
  br label %doemit.exit60

doemit.exit60:                                    ; preds = %if.then31, %if.end4.i41
  %g33 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 7
  %152 = load ptr, ptr %g33, align 8
  %iflags34 = getelementptr inbounds %struct.re_guts, ptr %152, i64 0, i32 10
  %153 = load i32, ptr %iflags34, align 8
  %or35 = or i32 %153, 2
  store i32 %or35, ptr %iflags34, align 8
  %154 = load ptr, ptr %g33, align 8
  %neol = getelementptr inbounds %struct.re_guts, ptr %154, i64 0, i32 12
  %155 = load i32, ptr %neol, align 8
  %inc37 = add nsw i32 %155, 1
  store i32 %inc37, ptr %neol, align 8
  br label %if.end38.sink.split

if.end38.sink.split:                              ; preds = %if.end, %doemit.exit60
  %.pre438445 = load i64, ptr %slen, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end38.sink.split, %while.end
  %156 = phi i64 [ %.pre438, %while.end ], [ %.pre438445, %if.end38.sink.split ]
  %cmp40.not = icmp eq i64 %156, %0
  br i1 %cmp40.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end38
  %error.i61 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %157 = load i32, ptr %error.i61, align 8
  %cmp.i62 = icmp eq i32 %157, 0
  br i1 %cmp.i62, label %if.then.i65, label %seterr.exit

if.then.i65:                                      ; preds = %lor.rhs
  store i32 14, ptr %error.i61, align 8
  br label %seterr.exit

seterr.exit:                                      ; preds = %lor.rhs, %if.then.i65
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %lor.end

lor.end:                                          ; preds = %seterr.exit, %if.end38
  ret void
}

declare void @llvh_regfree(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @doinsert(ptr nocapture noundef %p, i64 noundef %op, i64 noundef %opnd, i64 noundef %pos) unnamed_addr #0 {
entry:
  %error = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %0 = load i32, ptr %error, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %slen = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 5
  %1 = load i64, ptr %slen, align 8
  %ssize.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 4
  %2 = load i64, ptr %ssize.i, align 8
  %cmp1.not.i = icmp slt i64 %1, %2
  br i1 %cmp1.not.i, label %doemit.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %add.i = add nsw i64 %2, 1
  %div.i = sdiv i64 %add.i, 2
  %mul.i = mul nsw i64 %div.i, 3
  %cmp.not.i.i = icmp slt i64 %2, %mul.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %doemit.exit

if.end.i.i:                                       ; preds = %if.then2.i
  %cmp1.i.i = icmp ugt i64 %mul.i, 2305843009213693951
  br i1 %cmp1.i.i, label %seterr.exit.i.i, label %if.end3.i.i

seterr.exit.i.i:                                  ; preds = %if.end.i.i
  store i32 12, ptr %error, align 8
  store ptr @nuls, ptr %p, align 8
  %end.i.i.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 1
  store ptr @nuls, ptr %end.i.i.i, align 8
  br label %doemit.exit

if.end3.i.i:                                      ; preds = %if.end.i.i
  %strip.i.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %3 = load ptr, ptr %strip.i.i, align 8
  %mul.i.i = mul i64 %div.i, 24
  %call4.i.i = tail call ptr @realloc(ptr noundef %3, i64 noundef %mul.i.i) #19
  %cmp5.i.i = icmp eq ptr %call4.i.i, null
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end8.i.i

if.then6.i.i:                                     ; preds = %if.end3.i.i
  %4 = load i32, ptr %error, align 8
  %cmp.i11.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i11.i.i, label %if.then.i13.i.i, label %seterr.exit14.i.i

if.then.i13.i.i:                                  ; preds = %if.then6.i.i
  store i32 12, ptr %error, align 8
  br label %seterr.exit14.i.i

seterr.exit14.i.i:                                ; preds = %if.then.i13.i.i, %if.then6.i.i
  store ptr @nuls, ptr %p, align 8
  %end.i12.i.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 1
  store ptr @nuls, ptr %end.i12.i.i, align 8
  br label %doemit.exit

if.end8.i.i:                                      ; preds = %if.end3.i.i
  store ptr %call4.i.i, ptr %strip.i.i, align 8
  store i64 %mul.i, ptr %ssize.i, align 8
  br label %doemit.exit

doemit.exit:                                      ; preds = %if.end.i, %if.then2.i, %seterr.exit.i.i, %seterr.exit14.i.i, %if.end8.i.i
  %or.i = or i64 %opnd, %op
  %strip.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %5 = load ptr, ptr %strip.i, align 8
  %6 = load i64, ptr %slen, align 8
  %inc.i = add nsw i64 %6, 1
  store i64 %inc.i, ptr %slen, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %5, i64 %6
  store i64 %or.i, ptr %arrayidx.i, align 8
  %7 = load ptr, ptr %strip.i, align 8
  %arrayidx = getelementptr inbounds i64, ptr %7, i64 %1
  %8 = load i64, ptr %arrayidx, align 8
  br label %for.body

for.body:                                         ; preds = %doemit.exit, %for.inc
  %indvars.iv = phi i64 [ 1, %doemit.exit ], [ %indvars.iv.next, %for.inc ]
  %arrayidx2 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 8, i64 %indvars.iv
  %9 = load i64, ptr %arrayidx2, align 8
  %cmp3.not = icmp slt i64 %9, %pos
  br i1 %cmp3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %for.body
  %inc = add nsw i64 %9, 1
  store i64 %inc, ptr %arrayidx2, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %for.body
  %arrayidx10 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 9, i64 %indvars.iv
  %10 = load i64, ptr %arrayidx10, align 8
  %cmp11.not = icmp slt i64 %10, %pos
  br i1 %cmp11.not, label %for.inc, label %if.then12

if.then12:                                        ; preds = %if.end8
  %inc16 = add nsw i64 %10, 1
  store i64 %inc16, ptr %arrayidx10, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end8, %if.then12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.inc
  %11 = getelementptr i64, ptr %7, i64 %pos
  %arrayidx20 = getelementptr i64, ptr %11, i64 1
  %12 = load i64, ptr %slen, align 8
  %13 = xor i64 %pos, -1
  %sub24 = add i64 %12, %13
  %mul = shl i64 %sub24, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %arrayidx20, ptr align 1 %11, i64 %mul, i1 false)
  %14 = load ptr, ptr %strip.i, align 8
  %arrayidx26 = getelementptr inbounds i64, ptr %14, i64 %pos
  store i64 %8, ptr %arrayidx26, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @p_bracket(ptr noundef %p) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 5
  %end = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 1
  %1 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %add.ptr, %1
  br i1 %cmp, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str, i64 noundef 6) #15
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %land.lhs.true9

if.then:                                          ; preds = %land.lhs.true
  %error.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %2 = load i32, ptr %error.i, align 8
  %cmp.not.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i, label %if.end.i, label %doemit.exit

if.end.i:                                         ; preds = %if.then
  %slen.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 5
  %3 = load i64, ptr %slen.i, align 8
  %ssize.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 4
  %4 = load i64, ptr %ssize.i, align 8
  %cmp1.not.i = icmp slt i64 %3, %4
  br i1 %cmp1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %add.i = add nsw i64 %4, 1
  %div.i = sdiv i64 %add.i, 2
  %mul.i = mul nsw i64 %div.i, 3
  %cmp.not.i.i = icmp slt i64 %4, %mul.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end4.i

if.end.i.i:                                       ; preds = %if.then2.i
  %cmp1.i.i = icmp ugt i64 %mul.i, 2305843009213693951
  br i1 %cmp1.i.i, label %seterr.exit.i.i, label %if.end3.i.i

seterr.exit.i.i:                                  ; preds = %if.end.i.i
  store i32 12, ptr %error.i, align 8
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %strip.i.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %5 = load ptr, ptr %strip.i.i, align 8
  %mul.i.i = mul i64 %div.i, 24
  %call4.i.i = tail call ptr @realloc(ptr noundef %5, i64 noundef %mul.i.i) #19
  %cmp5.i.i = icmp eq ptr %call4.i.i, null
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end8.i.i

if.then6.i.i:                                     ; preds = %if.end3.i.i
  %6 = load i32, ptr %error.i, align 8
  %cmp.i11.i.i = icmp eq i32 %6, 0
  br i1 %cmp.i11.i.i, label %if.then.i13.i.i, label %seterr.exit14.i.i

if.then.i13.i.i:                                  ; preds = %if.then6.i.i
  store i32 12, ptr %error.i, align 8
  br label %seterr.exit14.i.i

seterr.exit14.i.i:                                ; preds = %if.then.i13.i.i, %if.then6.i.i
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i

if.end8.i.i:                                      ; preds = %if.end3.i.i
  store ptr %call4.i.i, ptr %strip.i.i, align 8
  store i64 %mul.i, ptr %ssize.i, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.end8.i.i, %seterr.exit14.i.i, %seterr.exit.i.i, %if.then2.i, %if.end.i
  %strip.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %7 = load ptr, ptr %strip.i, align 8
  %8 = load i64, ptr %slen.i, align 8
  %inc.i = add nsw i64 %8, 1
  store i64 %inc.i, ptr %slen.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %7, i64 %8
  store i64 2550136832, ptr %arrayidx.i, align 8
  %.pre384 = load ptr, ptr %p, align 8
  br label %doemit.exit

doemit.exit:                                      ; preds = %if.then, %if.end4.i
  %9 = phi ptr [ %0, %if.then ], [ %.pre384, %if.end4.i ]
  %add.ptr4 = getelementptr inbounds i8, ptr %9, i64 6
  store ptr %add.ptr4, ptr %p, align 8
  br label %if.end278

land.lhs.true9:                                   ; preds = %land.lhs.true
  %call11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.1, i64 noundef 6) #15
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %land.lhs.true9
  %error.i116 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %10 = load i32, ptr %error.i116, align 8
  %cmp.not.i117 = icmp eq i32 %10, 0
  br i1 %cmp.not.i117, label %if.end.i118, label %doemit.exit146

if.end.i118:                                      ; preds = %if.then13
  %slen.i119 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 5
  %11 = load i64, ptr %slen.i119, align 8
  %ssize.i120 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 4
  %12 = load i64, ptr %ssize.i120, align 8
  %cmp1.not.i121 = icmp slt i64 %11, %12
  br i1 %cmp1.not.i121, label %if.end4.i127, label %if.then2.i122

if.then2.i122:                                    ; preds = %if.end.i118
  %add.i123 = add nsw i64 %12, 1
  %div.i124 = sdiv i64 %add.i123, 2
  %mul.i125 = mul nsw i64 %div.i124, 3
  %cmp.not.i.i126 = icmp slt i64 %12, %mul.i125
  br i1 %cmp.not.i.i126, label %if.end.i.i131, label %if.end4.i127

if.end.i.i131:                                    ; preds = %if.then2.i122
  %cmp1.i.i132 = icmp ugt i64 %mul.i125, 2305843009213693951
  br i1 %cmp1.i.i132, label %seterr.exit.i.i144, label %if.end3.i.i133

seterr.exit.i.i144:                               ; preds = %if.end.i.i131
  store i32 12, ptr %error.i116, align 8
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i127

if.end3.i.i133:                                   ; preds = %if.end.i.i131
  %strip.i.i134 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %13 = load ptr, ptr %strip.i.i134, align 8
  %mul.i.i135 = mul i64 %div.i124, 24
  %call4.i.i136 = tail call ptr @realloc(ptr noundef %13, i64 noundef %mul.i.i135) #19
  %cmp5.i.i137 = icmp eq ptr %call4.i.i136, null
  br i1 %cmp5.i.i137, label %if.then6.i.i139, label %if.end8.i.i138

if.then6.i.i139:                                  ; preds = %if.end3.i.i133
  %14 = load i32, ptr %error.i116, align 8
  %cmp.i11.i.i140 = icmp eq i32 %14, 0
  br i1 %cmp.i11.i.i140, label %if.then.i13.i.i143, label %seterr.exit14.i.i141

if.then.i13.i.i143:                               ; preds = %if.then6.i.i139
  store i32 12, ptr %error.i116, align 8
  br label %seterr.exit14.i.i141

seterr.exit14.i.i141:                             ; preds = %if.then.i13.i.i143, %if.then6.i.i139
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i127

if.end8.i.i138:                                   ; preds = %if.end3.i.i133
  store ptr %call4.i.i136, ptr %strip.i.i134, align 8
  store i64 %mul.i125, ptr %ssize.i120, align 8
  br label %if.end4.i127

if.end4.i127:                                     ; preds = %if.end8.i.i138, %seterr.exit14.i.i141, %seterr.exit.i.i144, %if.then2.i122, %if.end.i118
  %strip.i128 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %15 = load ptr, ptr %strip.i128, align 8
  %16 = load i64, ptr %slen.i119, align 8
  %inc.i129 = add nsw i64 %16, 1
  store i64 %inc.i129, ptr %slen.i119, align 8
  %arrayidx.i130 = getelementptr inbounds i64, ptr %15, i64 %16
  store i64 2684354560, ptr %arrayidx.i130, align 8
  %.pre383 = load ptr, ptr %p, align 8
  br label %doemit.exit146

doemit.exit146:                                   ; preds = %if.then13, %if.end4.i127
  %17 = phi ptr [ %0, %if.then13 ], [ %.pre383, %if.end4.i127 ]
  %add.ptr15 = getelementptr inbounds i8, ptr %17, i64 6
  store ptr %add.ptr15, ptr %p, align 8
  br label %if.end278

if.end16:                                         ; preds = %entry, %land.lhs.true9
  %g.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 7
  %18 = load ptr, ptr %g.i, align 8
  %ncsets.i = getelementptr inbounds %struct.re_guts, ptr %18, i64 0, i32 3
  %19 = load i32, ptr %ncsets.i, align 4
  %inc.i147 = add nsw i32 %19, 1
  store i32 %inc.i147, ptr %ncsets.i, align 4
  %20 = load ptr, ptr %g.i, align 8
  %csetsize.i = getelementptr inbounds %struct.re_guts, ptr %20, i64 0, i32 2
  %21 = load i32, ptr %csetsize.i, align 8
  %conv.i = sext i32 %21 to i64
  %ncsalloc.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 6
  %22 = load i32, ptr %ncsalloc.i, align 8
  %cmp.not.i148 = icmp slt i32 %19, %22
  br i1 %cmp.not.i148, label %if.end39.i, label %if.then.i

if.then.i:                                        ; preds = %if.end16
  %add.i149 = add nsw i32 %22, 8
  store i32 %add.i149, ptr %ncsalloc.i, align 8
  %cmp6.i = icmp slt i32 %22, -8
  br i1 %cmp6.i, label %nomem.i, label %if.end.i150

if.end.i150:                                      ; preds = %if.then.i
  %conv5.i = zext nneg i32 %add.i149 to i64
  %div46.i = lshr i64 %conv5.i, 3
  %mul.i151 = mul nsw i64 %div46.i, %conv.i
  %sets.i = getelementptr inbounds %struct.re_guts, ptr %20, i64 0, i32 4
  %23 = load ptr, ptr %sets.i, align 8
  %mul10.i = shl nuw nsw i64 %conv5.i, 5
  %call.i = tail call ptr @realloc(ptr noundef %23, i64 noundef %mul10.i) #19
  %cmp11.i = icmp eq ptr %call.i, null
  %.pre53.i = load ptr, ptr %g.i, align 8
  br i1 %cmp11.i, label %nomem.i, label %if.end14.i

if.end14.i:                                       ; preds = %if.end.i150
  %sets16.i = getelementptr inbounds %struct.re_guts, ptr %.pre53.i, i64 0, i32 4
  store ptr %call.i, ptr %sets16.i, align 8
  %24 = load ptr, ptr %g.i, align 8
  %setbits.i = getelementptr inbounds %struct.re_guts, ptr %24, i64 0, i32 5
  %25 = load ptr, ptr %setbits.i, align 8
  %call18.i = tail call ptr @realloc(ptr noundef %25, i64 noundef %mul.i151) #19
  %cmp19.i = icmp eq ptr %call18.i, null
  %.pre52.i = load ptr, ptr %g.i, align 8
  br i1 %cmp19.i, label %nomem.i, label %if.end22.i

if.end22.i:                                       ; preds = %if.end14.i
  %setbits24.i = getelementptr inbounds %struct.re_guts, ptr %.pre52.i, i64 0, i32 5
  store ptr %call18.i, ptr %setbits24.i, align 8
  %cmp2549.i = icmp sgt i32 %19, 0
  br i1 %cmp2549.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.end22.i
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %26 = load ptr, ptr %g.i, align 8
  %setbits28.i = getelementptr inbounds %struct.re_guts, ptr %26, i64 0, i32 5
  %27 = load ptr, ptr %setbits28.i, align 8
  %div2948.i = lshr i64 %indvars.iv.i, 3
  %conv30.i = and i64 %div2948.i, 536870911
  %mul31.i = mul nsw i64 %conv30.i, %conv.i
  %add.ptr.i = getelementptr inbounds i8, ptr %27, i64 %mul31.i
  %sets33.i = getelementptr inbounds %struct.re_guts, ptr %26, i64 0, i32 4
  %28 = load ptr, ptr %sets33.i, align 8
  %arrayidx.i152 = getelementptr inbounds %struct.cset, ptr %28, i64 %indvars.iv.i
  store ptr %add.ptr.i, ptr %arrayidx.i152, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !20

for.end.i:                                        ; preds = %for.body.i, %if.end22.i
  %29 = load ptr, ptr %g.i, align 8
  %setbits37.i = getelementptr inbounds %struct.re_guts, ptr %29, i64 0, i32 5
  %30 = load ptr, ptr %setbits37.i, align 8
  %sub.i = sub nsw i64 %mul.i151, %conv.i
  %add.ptr38.i = getelementptr inbounds i8, ptr %30, i64 %sub.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr38.i, i8 0, i64 %conv.i, i1 false)
  %.pre.i = load ptr, ptr %g.i, align 8
  br label %if.end39.i

if.end39.i:                                       ; preds = %for.end.i, %if.end16
  %31 = phi ptr [ %.pre.i, %for.end.i ], [ %20, %if.end16 ]
  %sets41.i = getelementptr inbounds %struct.re_guts, ptr %31, i64 0, i32 4
  %32 = load ptr, ptr %sets41.i, align 8
  %cmp42.i = icmp eq ptr %32, null
  br i1 %cmp42.i, label %nomem.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end39.i
  %setbits45.i = getelementptr inbounds %struct.re_guts, ptr %31, i64 0, i32 5
  %33 = load ptr, ptr %setbits45.i, align 8
  %cmp46.i = icmp eq ptr %33, null
  br i1 %cmp46.i, label %nomem.i, label %allocset.exit

nomem.i:                                          ; preds = %lor.lhs.false.i, %if.end39.i, %if.end14.i, %if.end.i150, %if.then.i
  %34 = phi ptr [ %31, %if.end39.i ], [ %31, %lor.lhs.false.i ], [ %.pre52.i, %if.end14.i ], [ %.pre53.i, %if.end.i150 ], [ %20, %if.then.i ]
  %sets63.i = getelementptr inbounds %struct.re_guts, ptr %34, i64 0, i32 4
  %35 = load ptr, ptr %sets63.i, align 8
  tail call void @free(ptr noundef %35) #18
  %36 = load ptr, ptr %g.i, align 8
  %sets65.i = getelementptr inbounds %struct.re_guts, ptr %36, i64 0, i32 4
  store ptr null, ptr %sets65.i, align 8
  %37 = load ptr, ptr %g.i, align 8
  %setbits67.i = getelementptr inbounds %struct.re_guts, ptr %37, i64 0, i32 5
  %38 = load ptr, ptr %setbits67.i, align 8
  tail call void @free(ptr noundef %38) #18
  %39 = load ptr, ptr %g.i, align 8
  %setbits69.i = getelementptr inbounds %struct.re_guts, ptr %39, i64 0, i32 5
  store ptr null, ptr %setbits69.i, align 8
  %error.i.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %40 = load i32, ptr %error.i.i, align 8
  %cmp.i.i = icmp eq i32 %40, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %allocset.exit.thread

if.then.i.i:                                      ; preds = %nomem.i
  store i32 12, ptr %error.i.i, align 8
  br label %allocset.exit.thread

allocset.exit.thread:                             ; preds = %nomem.i, %if.then.i.i
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end278

allocset.exit:                                    ; preds = %lor.lhs.false.i
  %idxprom52.i = sext i32 %19 to i64
  %arrayidx53.i = getelementptr inbounds %struct.cset, ptr %32, i64 %idxprom52.i
  %div56.i = sdiv i32 %19, 8
  %conv57.i = sext i32 %div56.i to i64
  %mul58.i = mul nsw i64 %conv.i, %conv57.i
  %add.ptr59.i = getelementptr inbounds i8, ptr %33, i64 %mul58.i
  store ptr %add.ptr59.i, ptr %arrayidx53.i, align 8
  %rem47.i = and i32 %19, 7
  %shl.i = shl nuw nsw i32 1, %rem47.i
  %conv61.i = trunc i32 %shl.i to i8
  %mask.i = getelementptr inbounds %struct.cset, ptr %32, i64 %idxprom52.i, i32 1
  store i8 %conv61.i, ptr %mask.i, align 8
  %hash.i = getelementptr inbounds %struct.cset, ptr %32, i64 %idxprom52.i, i32 2
  store i8 0, ptr %hash.i, align 1
  %smultis.i = getelementptr inbounds %struct.cset, ptr %32, i64 %idxprom52.i, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %smultis.i, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %p, align 8
  %42 = load ptr, ptr %end, align 8
  %cmp23 = icmp ult ptr %41, %42
  br i1 %cmp23, label %land.lhs.true24, label %if.end30

land.lhs.true24:                                  ; preds = %allocset.exit
  %43 = load i8, ptr %41, align 1
  %cmp26 = icmp eq i8 %43, 94
  br i1 %cmp26, label %cond.true, label %if.end30

cond.true:                                        ; preds = %land.lhs.true24
  %incdec.ptr = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %if.end30

if.end30:                                         ; preds = %allocset.exit, %land.lhs.true24, %cond.true
  %44 = phi ptr [ %incdec.ptr, %cond.true ], [ %41, %land.lhs.true24 ], [ %41, %allocset.exit ]
  %tobool195.not = phi i1 [ false, %cond.true ], [ true, %land.lhs.true24 ], [ true, %allocset.exit ]
  %cmp33 = icmp ult ptr %44, %42
  br i1 %cmp33, label %land.lhs.true35, label %if.end76

land.lhs.true35:                                  ; preds = %if.end30
  %45 = load i8, ptr %44, align 1
  switch i8 %45, label %if.end76 [
    i8 93, label %if.end76.sink.split
    i8 45, label %cond.true59
  ]

cond.true59:                                      ; preds = %land.lhs.true35
  br label %if.end76.sink.split

if.end76.sink.split:                              ; preds = %land.lhs.true35, %cond.true59
  %.sink429 = phi i64 [ 45, %cond.true59 ], [ 93, %land.lhs.true35 ]
  %incdec.ptr42 = getelementptr inbounds i8, ptr %44, i64 1
  store ptr %incdec.ptr42, ptr %p, align 8
  %46 = load i8, ptr %mask.i, align 8
  %47 = load ptr, ptr %arrayidx53.i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %47, i64 %.sink429
  %48 = load i8, ptr %arrayidx, align 1
  %or69109 = or i8 %48, %46
  store i8 %or69109, ptr %arrayidx, align 1
  %49 = load i8, ptr %hash.i, align 1
  %add73 = add i8 %49, %45
  store i8 %add73, ptr %hash.i, align 1
  br label %if.end76

if.end76:                                         ; preds = %if.end76.sink.split, %land.lhs.true35, %if.end30
  %50 = load ptr, ptr %p, align 8
  %51 = load ptr, ptr %end, align 8
  %cmp79356 = icmp ult ptr %50, %51
  br i1 %cmp79356, label %land.lhs.true81.lr.ph, label %if.end133

land.lhs.true81.lr.ph:                            ; preds = %if.end76
  %error.i100.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %multis.i.i.i = getelementptr inbounds %struct.cset, ptr %32, i64 %idxprom52.i, i32 4
  br label %land.lhs.true81

land.lhs.true81:                                  ; preds = %land.lhs.true81.lr.ph, %p_b_term.exit
  %52 = phi ptr [ %51, %land.lhs.true81.lr.ph ], [ %131, %p_b_term.exit ]
  %53 = phi ptr [ %50, %land.lhs.true81.lr.ph ], [ %132, %p_b_term.exit ]
  %54 = load i8, ptr %53, align 1
  %cmp84.not = icmp eq i8 %54, 93
  br i1 %cmp84.not, label %if.end133, label %land.lhs.true90

land.lhs.true90:                                  ; preds = %land.lhs.true81
  %add.ptr92 = getelementptr inbounds i8, ptr %53, i64 1
  %cmp94 = icmp ult ptr %add.ptr92, %52
  %cmp99 = icmp eq i8 %54, 45
  %or.cond = and i1 %cmp94, %cmp99
  br i1 %or.cond, label %land.rhs101, label %cond.end.i

land.rhs101:                                      ; preds = %land.lhs.true90
  %55 = load i8, ptr %add.ptr92, align 1
  %cmp105 = icmp eq i8 %55, 93
  br i1 %cmp105, label %cond.true117, label %sw.bb14.i

cond.end.i:                                       ; preds = %land.lhs.true90
  switch i8 %54, label %sw.default139.i [
    i8 91, label %sw.bb.i
    i8 45, label %sw.bb14.i
  ]

sw.bb.i:                                          ; preds = %cond.end.i
  br i1 %cmp94, label %sw.epilog.i, label %sw.default139.i

sw.bb14.i:                                        ; preds = %cond.end.i, %land.rhs101
  %56 = load i32, ptr %error.i100.i, align 8
  %cmp.i.i160 = icmp eq i32 %56, 0
  br i1 %cmp.i.i160, label %lor.rhs.sink.split, label %lor.rhs

sw.epilog.i:                                      ; preds = %sw.bb.i
  %57 = load i8, ptr %add.ptr92, align 1
  switch i8 %57, label %sw.default139.i [
    i8 58, label %sw.bb16.i
    i8 61, label %sw.bb75.i
  ]

sw.bb16.i:                                        ; preds = %sw.epilog.i
  %add.ptr18.i = getelementptr inbounds i8, ptr %53, i64 2
  store ptr %add.ptr18.i, ptr %p, align 8
  %cmp21.i = icmp ult ptr %add.ptr18.i, %52
  br i1 %cmp21.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %sw.bb16.i
  %58 = load i32, ptr %error.i100.i, align 8
  %cmp.i80.i = icmp eq i32 %58, 0
  br i1 %cmp.i80.i, label %if.then.i82.i, label %seterr.exit83.i

if.then.i82.i:                                    ; preds = %lor.rhs.i
  store i32 7, ptr %error.i100.i, align 8
  br label %seterr.exit83.i

seterr.exit83.i:                                  ; preds = %if.then.i82.i, %lor.rhs.i
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %lor.end.i

lor.end.i:                                        ; preds = %seterr.exit83.i, %sw.bb16.i
  %59 = phi ptr [ @nuls, %seterr.exit83.i ], [ %52, %sw.bb16.i ]
  %60 = phi ptr [ @nuls, %seterr.exit83.i ], [ %add.ptr18.i, %sw.bb16.i ]
  %61 = load i8, ptr %60, align 1
  switch i8 %61, label %lor.end34.i [
    i8 93, label %lor.rhs31.i
    i8 45, label %lor.rhs31.i
  ]

lor.rhs31.i:                                      ; preds = %lor.end.i, %lor.end.i
  %62 = load i32, ptr %error.i100.i, align 8
  %cmp.i85.i = icmp eq i32 %62, 0
  br i1 %cmp.i85.i, label %if.then.i87.i, label %lor.end34.thread.i

if.then.i87.i:                                    ; preds = %lor.rhs31.i
  store i32 4, ptr %error.i100.i, align 8
  br label %lor.end34.thread.i

lor.end34.thread.i:                               ; preds = %if.then.i87.i, %lor.rhs31.i
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %while.end.i.i

lor.end34.i:                                      ; preds = %lor.end.i
  %63 = ptrtoint ptr %60 to i64
  %cmp30.i.i = icmp ult ptr %60, %59
  br i1 %cmp30.i.i, label %land.rhs.lr.ph.i.i, label %while.end.i.i

land.rhs.lr.ph.i.i:                               ; preds = %lor.end34.i
  %64 = ptrtoint ptr %59 to i64
  %call.i.i = tail call ptr @__ctype_b_loc() #20
  %65 = sub i64 %64, %63
  %scevgep.i.i = getelementptr i8, ptr %60, i64 %65
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %incdec.ptr2931.i.i = phi ptr [ %60, %land.rhs.lr.ph.i.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %66 = load ptr, ptr %call.i.i, align 8
  %67 = load i8, ptr %incdec.ptr2931.i.i, align 1
  %idxprom.i.i = zext i8 %67 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %66, i64 %idxprom.i.i
  %68 = load i16, ptr %arrayidx.i.i, align 2
  %69 = and i16 %68, 1024
  %tobool.not.i.i = icmp eq i16 %69, 0
  br i1 %tobool.not.i.i, label %while.end.loopexit.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %incdec.ptr2931.i.i, i64 1
  store ptr %incdec.ptr.i.i, ptr %p, align 8
  %exitcond.not.i.i = icmp eq ptr %incdec.ptr.i.i, %59
  br i1 %exitcond.not.i.i, label %while.end.loopexit.i.i, label %land.rhs.i.i, !llvm.loop !21

while.end.loopexit.i.i:                           ; preds = %while.body.i.i, %land.rhs.i.i
  %.lcssa.ph.i.i = phi ptr [ %incdec.ptr2931.i.i, %land.rhs.i.i ], [ %scevgep.i.i, %while.body.i.i ]
  %.pre.i.i = ptrtoint ptr %.lcssa.ph.i.i to i64
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.loopexit.i.i, %lor.end34.i, %lor.end34.thread.i
  %70 = phi i64 [ %63, %while.end.loopexit.i.i ], [ %63, %lor.end34.i ], [ ptrtoint (ptr @nuls to i64), %lor.end34.thread.i ]
  %71 = phi ptr [ %60, %while.end.loopexit.i.i ], [ %60, %lor.end34.i ], [ @nuls, %lor.end34.thread.i ]
  %sub.ptr.lhs.cast.pre-phi.i.i = phi i64 [ %.pre.i.i, %while.end.loopexit.i.i ], [ %63, %lor.end34.i ], [ ptrtoint (ptr @nuls to i64), %lor.end34.thread.i ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i, %70
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %while.end.i.i
  %72 = phi ptr [ @.str.2, %while.end.i.i ], [ %74, %for.inc.i.i ]
  %cp.033.i.i = phi ptr [ @cclasses, %while.end.i.i ], [ %incdec.ptr17.i.i, %for.inc.i.i ]
  %call9.i.i = tail call i32 @strncmp(ptr noundef nonnull %72, ptr noundef nonnull %71, i64 noundef %sub.ptr.sub.i.i) #15
  %cmp10.i.i = icmp eq i32 %call9.i.i, 0
  br i1 %cmp10.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %72, i64 %sub.ptr.sub.i.i
  %73 = load i8, ptr %arrayidx13.i.i, align 1
  %cmp15.i.i = icmp eq i8 %73, 0
  br i1 %cmp15.i.i, label %if.end23.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %incdec.ptr17.i.i = getelementptr inbounds %struct.cclass, ptr %cp.033.i.i, i64 1
  %74 = load ptr, ptr %incdec.ptr17.i.i, align 8
  %cmp6.not.i.i = icmp eq ptr %74, null
  br i1 %cmp6.not.i.i, label %if.then21.i.i, label %for.body.i.i, !llvm.loop !22

if.then21.i.i:                                    ; preds = %for.inc.i.i
  %75 = load i32, ptr %error.i100.i, align 8
  %cmp.i.i.i = icmp eq i32 %75, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %seterr.exit.i.i164

if.then.i.i.i:                                    ; preds = %if.then21.i.i
  store i32 4, ptr %error.i100.i, align 8
  br label %seterr.exit.i.i164

seterr.exit.i.i164:                               ; preds = %if.then.i.i.i, %if.then21.i.i
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %p_b_cclass.exit.i

if.end23.i.i:                                     ; preds = %land.lhs.true.i.i
  %chars.i.i = getelementptr inbounds %struct.cclass, ptr %cp.033.i.i, i64 0, i32 1
  %76 = load ptr, ptr %chars.i.i, align 8
  %77 = load i8, ptr %76, align 1
  %cmp27.not34.i.i = icmp eq i8 %77, 0
  br i1 %cmp27.not34.i.i, label %while.end38.i.i, label %while.body29.i.i

while.body29.i.i:                                 ; preds = %if.end23.i.i, %while.body29.i.i
  %78 = phi i8 [ %83, %while.body29.i.i ], [ %77, %if.end23.i.i ]
  %u.035.i.i = phi ptr [ %incdec.ptr25.i.i, %while.body29.i.i ], [ %76, %if.end23.i.i ]
  %incdec.ptr25.i.i = getelementptr inbounds i8, ptr %u.035.i.i, i64 1
  %79 = load i8, ptr %mask.i, align 8
  %80 = load ptr, ptr %arrayidx53.i, align 8
  %idxprom31.i.i = zext i8 %78 to i64
  %arrayidx32.i.i = getelementptr inbounds i8, ptr %80, i64 %idxprom31.i.i
  %81 = load i8, ptr %arrayidx32.i.i, align 1
  %or25.i.i = or i8 %81, %79
  store i8 %or25.i.i, ptr %arrayidx32.i.i, align 1
  %82 = load i8, ptr %hash.i, align 1
  %add.i.i = add i8 %82, %78
  store i8 %add.i.i, ptr %hash.i, align 1
  %83 = load i8, ptr %incdec.ptr25.i.i, align 1
  %cmp27.not.i.i = icmp eq i8 %83, 0
  br i1 %cmp27.not.i.i, label %while.end38.i.i, label %while.body29.i.i, !llvm.loop !23

while.end38.i.i:                                  ; preds = %while.body29.i.i, %if.end23.i.i
  %multis.i.i = getelementptr inbounds %struct.cclass, ptr %cp.033.i.i, i64 0, i32 2
  %84 = load ptr, ptr %multis.i.i, align 8
  %85 = load i8, ptr %84, align 1
  %cmp41.not36.i.i = icmp eq i8 %85, 0
  br i1 %cmp41.not36.i.i, label %p_b_cclass.exit.i, label %for.body43.i.i

for.body43.i.i:                                   ; preds = %while.end38.i.i, %mcadd.exit.i.i
  %u.137.i.i = phi ptr [ %add.ptr.i.i, %mcadd.exit.i.i ], [ %84, %while.end38.i.i ]
  %86 = load i64, ptr %smultis.i, align 8
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %u.137.i.i) #15
  %add.i.i.i = add i64 %86, 1
  %add2.i.i.i = add i64 %add.i.i.i, %call.i.i.i
  store i64 %add2.i.i.i, ptr %smultis.i, align 8
  %87 = load ptr, ptr %multis.i.i.i, align 8
  %call4.i.i.i = tail call ptr @realloc(ptr noundef %87, i64 noundef %add2.i.i.i) #19
  %cmp.i26.i.i = icmp eq ptr %call4.i.i.i, null
  br i1 %cmp.i26.i.i, label %if.then.i27.i.i, label %if.end10.i.i.i

if.then.i27.i.i:                                  ; preds = %for.body43.i.i
  %88 = load ptr, ptr %multis.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.then.i27.i.i
  tail call void @free(ptr noundef nonnull %88) #18
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then6.i.i.i, %if.then.i27.i.i
  store ptr null, ptr %multis.i.i.i, align 8
  %89 = load i32, ptr %error.i100.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %89, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %seterr.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  store i32 12, ptr %error.i100.i, align 8
  br label %seterr.exit.i.i.i

seterr.exit.i.i.i:                                ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %mcadd.exit.i.i

if.end10.i.i.i:                                   ; preds = %for.body43.i.i
  store ptr %call4.i.i.i, ptr %multis.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call4.i.i.i, i64 %86
  %add.ptr13.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -1
  %90 = load i64, ptr %smultis.i, align 8
  %reass.sub = sub i64 %90, %86
  %add15.i.i.i = add i64 %reass.sub, 1
  %call16.i.i.i = tail call i64 @llvh_strlcpy(ptr noundef nonnull %add.ptr13.i.i.i, ptr noundef nonnull %u.137.i.i, i64 noundef %add15.i.i.i) #18
  br label %mcadd.exit.i.i

mcadd.exit.i.i:                                   ; preds = %if.end10.i.i.i, %seterr.exit.i.i.i
  %call45.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %u.137.i.i) #15
  %add46.i.i = add i64 %call45.i.i, 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %u.137.i.i, i64 %add46.i.i
  %91 = load i8, ptr %add.ptr.i.i, align 1
  %cmp41.not.i.i = icmp eq i8 %91, 0
  br i1 %cmp41.not.i.i, label %p_b_cclass.exit.i, label %for.body43.i.i, !llvm.loop !24

p_b_cclass.exit.i:                                ; preds = %mcadd.exit.i.i, %while.end38.i.i, %seterr.exit.i.i164
  %92 = load ptr, ptr %p, align 8
  %93 = load ptr, ptr %end, align 8
  %cmp38.i = icmp ult ptr %92, %93
  br i1 %cmp38.i, label %land.lhs.true49.i, label %lor.rhs40.i

lor.rhs40.i:                                      ; preds = %p_b_cclass.exit.i
  %94 = load i32, ptr %error.i100.i, align 8
  %cmp.i91.i = icmp eq i32 %94, 0
  br i1 %cmp.i91.i, label %lor.rhs.sink.split, label %lor.rhs

land.lhs.true49.i:                                ; preds = %p_b_cclass.exit.i
  %add.ptr51.i = getelementptr inbounds i8, ptr %92, i64 1
  %cmp53.i = icmp ult ptr %add.ptr51.i, %93
  br i1 %cmp53.i, label %land.lhs.true55.i, label %lor.rhs70.i

land.lhs.true55.i:                                ; preds = %land.lhs.true49.i
  %95 = load i8, ptr %92, align 1
  %cmp58.i = icmp eq i8 %95, 58
  br i1 %cmp58.i, label %land.lhs.true60.i, label %lor.rhs70.i

land.lhs.true60.i:                                ; preds = %land.lhs.true55.i
  %96 = load i8, ptr %add.ptr51.i, align 1
  %cmp64.i = icmp eq i8 %96, 93
  br i1 %cmp64.i, label %cond.true66.i, label %lor.rhs70.i

cond.true66.i:                                    ; preds = %land.lhs.true60.i
  %add.ptr68.i = getelementptr inbounds i8, ptr %92, i64 2
  store ptr %add.ptr68.i, ptr %p, align 8
  br label %p_b_term.exit

lor.rhs70.i:                                      ; preds = %land.lhs.true60.i, %land.lhs.true55.i, %land.lhs.true49.i
  %.pr = load i32, ptr %error.i100.i, align 8
  %cmp.i96.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i96.i, label %lor.rhs.sink.split, label %lor.rhs

sw.bb75.i:                                        ; preds = %sw.epilog.i
  %add.ptr77.i = getelementptr inbounds i8, ptr %53, i64 2
  store ptr %add.ptr77.i, ptr %p, align 8
  %cmp80.i = icmp ult ptr %add.ptr77.i, %52
  br i1 %cmp80.i, label %lor.end85.i, label %lor.rhs82.i

lor.rhs82.i:                                      ; preds = %sw.bb75.i
  %97 = load i32, ptr %error.i100.i, align 8
  %cmp.i101.i = icmp eq i32 %97, 0
  br i1 %cmp.i101.i, label %if.then.i103.i, label %seterr.exit104.i

if.then.i103.i:                                   ; preds = %lor.rhs82.i
  store i32 7, ptr %error.i100.i, align 8
  br label %seterr.exit104.i

seterr.exit104.i:                                 ; preds = %if.then.i103.i, %lor.rhs82.i
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %lor.end85.i

lor.end85.i:                                      ; preds = %seterr.exit104.i, %sw.bb75.i
  %98 = phi ptr [ @nuls, %seterr.exit104.i ], [ %52, %sw.bb75.i ]
  %99 = phi ptr [ @nuls, %seterr.exit104.i ], [ %add.ptr77.i, %sw.bb75.i ]
  %100 = load i8, ptr %99, align 1
  switch i8 %100, label %lor.end98.i [
    i8 93, label %lor.rhs95.i
    i8 45, label %lor.rhs95.i
  ]

lor.rhs95.i:                                      ; preds = %lor.end85.i, %lor.end85.i
  %101 = load i32, ptr %error.i100.i, align 8
  %cmp.i106.i = icmp eq i32 %101, 0
  br i1 %cmp.i106.i, label %seterr.exit.i.i113.i.sink.split, label %seterr.exit.i.i113.i

lor.end98.i:                                      ; preds = %lor.end85.i
  %102 = ptrtoint ptr %99 to i64
  %cmp36.i.i.i = icmp ult ptr %99, %98
  br i1 %cmp36.i.i.i, label %land.lhs.true.i.i.i, label %if.then.i.i110.i

land.lhs.true.i.i.i:                              ; preds = %lor.end98.i, %while.body.i.i.i
  %add.ptr3537.i.i.i = phi ptr [ %add.ptr.i.i120.i, %while.body.i.i.i ], [ %99, %lor.end98.i ]
  %add.ptr.i.i120.i = getelementptr inbounds i8, ptr %add.ptr3537.i.i.i, i64 1
  %cmp7.i.i.i = icmp ult ptr %add.ptr.i.i120.i, %98
  br i1 %cmp7.i.i.i, label %land.lhs.true8.i.i.i, label %while.body.i.i.i

land.lhs.true8.i.i.i:                             ; preds = %land.lhs.true.i.i.i
  %103 = load i8, ptr %add.ptr3537.i.i.i, align 1
  %cmp10.i.i.i = icmp eq i8 %103, 61
  br i1 %cmp10.i.i.i, label %land.rhs12.i.i.i, label %while.body.i.i.i

land.rhs12.i.i.i:                                 ; preds = %land.lhs.true8.i.i.i
  %104 = load i8, ptr %add.ptr.i.i120.i, align 1
  %cmp16.i.i.i = icmp eq i8 %104, 93
  br i1 %cmp16.i.i.i, label %if.end.i.i121.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs12.i.i.i, %land.lhs.true8.i.i.i, %land.lhs.true.i.i.i
  store ptr %add.ptr.i.i120.i, ptr %p, align 8
  %exitcond.not.i.i.i = icmp eq ptr %add.ptr.i.i120.i, %98
  br i1 %exitcond.not.i.i.i, label %if.then.i.i110.i, label %land.lhs.true.i.i.i, !llvm.loop !25

if.then.i.i110.i:                                 ; preds = %while.body.i.i.i, %lor.end98.i
  %.pr388 = load i32, ptr %error.i100.i, align 8
  %cmp.i.i.i112.i = icmp eq i32 %.pr388, 0
  br i1 %cmp.i.i.i112.i, label %seterr.exit.i.i113.i.sink.split, label %seterr.exit.i.i113.i

seterr.exit.i.i113.i.sink.split:                  ; preds = %if.then.i.i110.i, %lor.rhs95.i
  %.sink426 = phi i32 [ 3, %lor.rhs95.i ], [ 7, %if.then.i.i110.i ]
  store i32 %.sink426, ptr %error.i100.i, align 8
  br label %seterr.exit.i.i113.i

seterr.exit.i.i113.i:                             ; preds = %seterr.exit.i.i113.i.sink.split, %lor.rhs95.i, %if.then.i.i110.i
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %p_b_eclass.exit.i

if.end.i.i121.i:                                  ; preds = %land.rhs12.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr3537.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %102
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %if.end.i.i121.i
  %105 = phi ptr [ @.str.27, %if.end.i.i121.i ], [ %107, %for.inc.i.i.i ]
  %cp.038.i.i.i = phi ptr [ @cnames, %if.end.i.i121.i ], [ %incdec.ptr38.i.i.i, %for.inc.i.i.i ]
  %call28.i.i.i = tail call i32 @strncmp(ptr noundef nonnull %105, ptr noundef nonnull %99, i64 noundef %sub.ptr.sub.i.i.i) #15
  %cmp29.i.i.i = icmp eq i32 %call28.i.i.i, 0
  br i1 %cmp29.i.i.i, label %land.lhs.true31.i.i.i, label %for.inc.i.i.i

land.lhs.true31.i.i.i:                            ; preds = %for.body.i.i.i
  %call33.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #15
  %cmp34.i.i.i = icmp eq i64 %call33.i.i.i, %sub.ptr.sub.i.i.i
  br i1 %cmp34.i.i.i, label %if.then36.i.i.i, label %for.inc.i.i.i

if.then36.i.i.i:                                  ; preds = %land.lhs.true31.i.i.i
  %code.i.i.i = getelementptr inbounds %struct.cname, ptr %cp.038.i.i.i, i64 0, i32 1
  %106 = load i8, ptr %code.i.i.i, align 8
  br label %p_b_eclass.exit.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true31.i.i.i, %for.body.i.i.i
  %incdec.ptr38.i.i.i = getelementptr inbounds %struct.cname, ptr %cp.038.i.i.i, i64 1
  %107 = load ptr, ptr %incdec.ptr38.i.i.i, align 8
  %cmp25.not.i.i.i = icmp eq ptr %107, null
  br i1 %cmp25.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !26

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i
  %cmp39.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 1
  br i1 %cmp39.i.i.i, label %if.then41.i.i.i, label %if.end42.i.i.i

if.then41.i.i.i:                                  ; preds = %for.end.i.i.i
  %108 = load i8, ptr %99, align 1
  br label %p_b_eclass.exit.i

if.end42.i.i.i:                                   ; preds = %for.end.i.i.i
  %109 = load i32, ptr %error.i100.i, align 8
  %cmp.i27.i.i.i = icmp eq i32 %109, 0
  br i1 %cmp.i27.i.i.i, label %if.then.i29.i.i.i, label %seterr.exit30.i.i.i

if.then.i29.i.i.i:                                ; preds = %if.end42.i.i.i
  store i32 3, ptr %error.i100.i, align 8
  br label %seterr.exit30.i.i.i

seterr.exit30.i.i.i:                              ; preds = %if.then.i29.i.i.i, %if.end42.i.i.i
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %p_b_eclass.exit.i

p_b_eclass.exit.i:                                ; preds = %seterr.exit30.i.i.i, %if.then41.i.i.i, %if.then36.i.i.i, %seterr.exit.i.i113.i
  %retval.0.i.i.i = phi i8 [ %106, %if.then36.i.i.i ], [ %108, %if.then41.i.i.i ], [ 0, %seterr.exit30.i.i.i ], [ 0, %seterr.exit.i.i113.i ]
  %110 = load i8, ptr %mask.i, align 8
  %111 = load ptr, ptr %arrayidx53.i, align 8
  %idxprom.i115.i = zext i8 %retval.0.i.i.i to i64
  %arrayidx.i116.i = getelementptr inbounds i8, ptr %111, i64 %idxprom.i115.i
  %112 = load i8, ptr %arrayidx.i116.i, align 1
  %or4.i.i = or i8 %112, %110
  store i8 %or4.i.i, ptr %arrayidx.i116.i, align 1
  %113 = load i8, ptr %hash.i, align 1
  %add.i118.i = add i8 %113, %retval.0.i.i.i
  store i8 %add.i118.i, ptr %hash.i, align 1
  %114 = load ptr, ptr %p, align 8
  %115 = load ptr, ptr %end, align 8
  %cmp102.i = icmp ult ptr %114, %115
  br i1 %cmp102.i, label %land.lhs.true113.i, label %lor.rhs104.i

lor.rhs104.i:                                     ; preds = %p_b_eclass.exit.i
  %116 = load i32, ptr %error.i100.i, align 8
  %cmp.i123.i = icmp eq i32 %116, 0
  br i1 %cmp.i123.i, label %lor.rhs.sink.split, label %lor.rhs

land.lhs.true113.i:                               ; preds = %p_b_eclass.exit.i
  %add.ptr115.i = getelementptr inbounds i8, ptr %114, i64 1
  %cmp117.i = icmp ult ptr %add.ptr115.i, %115
  br i1 %cmp117.i, label %land.lhs.true119.i, label %lor.rhs134.i

land.lhs.true119.i:                               ; preds = %land.lhs.true113.i
  %117 = load i8, ptr %114, align 1
  %cmp122.i = icmp eq i8 %117, 61
  br i1 %cmp122.i, label %land.lhs.true124.i, label %lor.rhs134.i

land.lhs.true124.i:                               ; preds = %land.lhs.true119.i
  %118 = load i8, ptr %add.ptr115.i, align 1
  %cmp128.i = icmp eq i8 %118, 93
  br i1 %cmp128.i, label %cond.true130.i, label %lor.rhs134.i

cond.true130.i:                                   ; preds = %land.lhs.true124.i
  %add.ptr132.i = getelementptr inbounds i8, ptr %114, i64 2
  store ptr %add.ptr132.i, ptr %p, align 8
  br label %p_b_term.exit

lor.rhs134.i:                                     ; preds = %land.lhs.true124.i, %land.lhs.true119.i, %land.lhs.true113.i
  %.pr390 = load i32, ptr %error.i100.i, align 8
  %cmp.i128.i = icmp eq i32 %.pr390, 0
  br i1 %cmp.i128.i, label %lor.rhs.sink.split, label %lor.rhs

sw.default139.i:                                  ; preds = %sw.epilog.i, %sw.bb.i, %cond.end.i
  %call140.i = tail call fastcc signext i8 @p_b_symbol(ptr noundef nonnull %p)
  %119 = load ptr, ptr %p, align 8
  %120 = load ptr, ptr %end, align 8
  %cmp143.i = icmp ult ptr %119, %120
  br i1 %cmp143.i, label %land.lhs.true145.i, label %for.body.lr.ph.i

land.lhs.true145.i:                               ; preds = %sw.default139.i
  %121 = load i8, ptr %119, align 1
  %cmp148.i = icmp eq i8 %121, 45
  br i1 %cmp148.i, label %land.lhs.true150.i, label %for.body.lr.ph.i

land.lhs.true150.i:                               ; preds = %land.lhs.true145.i
  %add.ptr152.i = getelementptr inbounds i8, ptr %119, i64 1
  %cmp154.i = icmp ult ptr %add.ptr152.i, %120
  br i1 %cmp154.i, label %land.lhs.true156.i, label %for.body.lr.ph.i

land.lhs.true156.i:                               ; preds = %land.lhs.true150.i
  %122 = load i8, ptr %add.ptr152.i, align 1
  %cmp160.not.i = icmp eq i8 %122, 93
  br i1 %cmp160.not.i, label %for.body.lr.ph.i, label %land.lhs.true167.i

land.lhs.true167.i:                               ; preds = %land.lhs.true156.i
  store ptr %add.ptr152.i, ptr %p, align 8
  %123 = load i8, ptr %add.ptr152.i, align 1
  %cmp170.i = icmp eq i8 %123, 45
  br i1 %cmp170.i, label %cond.true172.i, label %if.else.i

cond.true172.i:                                   ; preds = %land.lhs.true167.i
  %incdec.ptr174.i = getelementptr inbounds i8, ptr %119, i64 2
  store ptr %incdec.ptr174.i, ptr %p, align 8
  br label %if.end179.i

if.else.i:                                        ; preds = %land.lhs.true167.i
  %call177.i = tail call fastcc signext i8 @p_b_symbol(ptr noundef nonnull %p)
  br label %if.end179.i

if.end179.i:                                      ; preds = %if.else.i, %cond.true172.i
  %finish.0.i = phi i8 [ 45, %cond.true172.i ], [ %call177.i, %if.else.i ]
  %cmp182.not.i = icmp sgt i8 %call140.i, %finish.0.i
  br i1 %cmp182.not.i, label %lor.rhs184.i, label %for.body.lr.ph.i

lor.rhs184.i:                                     ; preds = %if.end179.i
  %124 = load i32, ptr %error.i100.i, align 8
  %cmp.i133.i = icmp eq i32 %124, 0
  br i1 %cmp.i133.i, label %lor.rhs.sink.split, label %lor.rhs

for.body.lr.ph.i:                                 ; preds = %if.end179.i, %land.lhs.true156.i, %land.lhs.true150.i, %land.lhs.true145.i, %sw.default139.i
  %conv181144.in159.i = phi i8 [ %call140.i, %land.lhs.true156.i ], [ %call140.i, %land.lhs.true150.i ], [ %call140.i, %land.lhs.true145.i ], [ %call140.i, %sw.default139.i ], [ %finish.0.i, %if.end179.i ]
  %conv181144.i = sext i8 %conv181144.in159.i to i32
  %conv180143.i = sext i8 %call140.i to i32
  br label %for.body.i155

for.body.i155:                                    ; preds = %for.body.i155, %for.body.lr.ph.i
  %i.0149.i = phi i32 [ %conv180143.i, %for.body.lr.ph.i ], [ %inc.i157, %for.body.i155 ]
  %125 = load i8, ptr %mask.i, align 8
  %126 = load ptr, ptr %arrayidx53.i, align 8
  %127 = and i32 %i.0149.i, 255
  %idxprom.i = zext nneg i32 %127 to i64
  %arrayidx.i156 = getelementptr inbounds i8, ptr %126, i64 %idxprom.i
  %128 = load i8, ptr %arrayidx.i156, align 1
  %or78.i = or i8 %128, %125
  store i8 %or78.i, ptr %arrayidx.i156, align 1
  %129 = load i8, ptr %hash.i, align 1
  %130 = trunc i32 %i.0149.i to i8
  %conv198.i = add i8 %129, %130
  store i8 %conv198.i, ptr %hash.i, align 1
  %inc.i157 = add nsw i32 %i.0149.i, 1
  %exitcond.not.i158 = icmp eq i32 %i.0149.i, %conv181144.i
  br i1 %exitcond.not.i158, label %p_b_term.exit.loopexit, label %for.body.i155, !llvm.loop !27

p_b_term.exit.loopexit:                           ; preds = %for.body.i155
  %.pre = load ptr, ptr %p, align 8
  %.pre376 = load ptr, ptr %end, align 8
  br label %p_b_term.exit

p_b_term.exit:                                    ; preds = %p_b_term.exit.loopexit, %cond.true66.i, %cond.true130.i
  %131 = phi ptr [ %.pre376, %p_b_term.exit.loopexit ], [ %93, %cond.true66.i ], [ %115, %cond.true130.i ]
  %132 = phi ptr [ %.pre, %p_b_term.exit.loopexit ], [ %add.ptr68.i, %cond.true66.i ], [ %add.ptr132.i, %cond.true130.i ]
  %cmp79 = icmp ult ptr %132, %131
  br i1 %cmp79, label %land.lhs.true81, label %if.end133, !llvm.loop !28

cond.true117:                                     ; preds = %land.rhs101
  store ptr %add.ptr92, ptr %p, align 8
  %133 = load i8, ptr %mask.i, align 8
  %134 = load ptr, ptr %arrayidx53.i, align 8
  %arrayidx125 = getelementptr inbounds i8, ptr %134, i64 45
  %135 = load i8, ptr %arrayidx125, align 1
  %or127111 = or i8 %135, %133
  store i8 %or127111, ptr %arrayidx125, align 1
  %136 = load i8, ptr %hash.i, align 1
  %add131 = add i8 %136, 45
  store i8 %add131, ptr %hash.i, align 1
  %.pre377 = load ptr, ptr %p, align 8
  %.pre378 = load ptr, ptr %end, align 8
  br label %if.end133

if.end133:                                        ; preds = %p_b_term.exit, %land.lhs.true81, %if.end76, %cond.true117
  %137 = phi ptr [ %51, %if.end76 ], [ %.pre378, %cond.true117 ], [ %131, %p_b_term.exit ], [ %52, %land.lhs.true81 ]
  %138 = phi ptr [ %50, %if.end76 ], [ %.pre377, %cond.true117 ], [ %132, %p_b_term.exit ], [ %53, %land.lhs.true81 ]
  %cmp136 = icmp ult ptr %138, %137
  br i1 %cmp136, label %land.lhs.true138, label %lor.rhs

land.lhs.true138:                                 ; preds = %if.end133
  %incdec.ptr140 = getelementptr inbounds i8, ptr %138, i64 1
  store ptr %incdec.ptr140, ptr %p, align 8
  %139 = load i8, ptr %138, align 1
  %cmp142 = icmp eq i8 %139, 93
  br i1 %cmp142, label %lor.end, label %lor.rhs

lor.rhs.sink.split:                               ; preds = %lor.rhs184.i, %lor.rhs104.i, %lor.rhs134.i, %lor.rhs40.i, %lor.rhs70.i, %sw.bb14.i
  %.sink427.sink = phi i32 [ 11, %sw.bb14.i ], [ 7, %lor.rhs40.i ], [ 4, %lor.rhs70.i ], [ 7, %lor.rhs104.i ], [ 3, %lor.rhs134.i ], [ 11, %lor.rhs184.i ]
  store i32 %.sink427.sink, ptr %error.i100.i, align 8
  br label %lor.rhs

lor.rhs:                                          ; preds = %lor.rhs.sink.split, %lor.rhs134.i, %lor.rhs104.i, %lor.rhs70.i, %lor.rhs40.i, %lor.rhs184.i, %sw.bb14.i, %land.lhs.true138, %if.end133
  %error.i165 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %140 = load i32, ptr %error.i165, align 8
  %cmp.i166 = icmp eq i32 %140, 0
  br i1 %cmp.i166, label %if.then.i169, label %lor.end.thread

if.then.i169:                                     ; preds = %lor.rhs
  store i32 7, ptr %error.i165, align 8
  br label %lor.end.thread

lor.end.thread:                                   ; preds = %if.then.i169, %lor.rhs
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.then147

lor.end:                                          ; preds = %land.lhs.true138
  %error.phi.trans.insert = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %.pre379 = load i32, ptr %error.phi.trans.insert, align 8
  %error = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %cmp145.not = icmp eq i32 %.pre379, 0
  br i1 %cmp145.not, label %if.end148, label %if.then147

if.then147:                                       ; preds = %lor.end.thread, %lor.end
  %141 = load ptr, ptr %g.i, align 8
  %sets.i171 = getelementptr inbounds %struct.re_guts, ptr %141, i64 0, i32 4
  %142 = load ptr, ptr %sets.i171, align 8
  %ncsets.i172 = getelementptr inbounds %struct.re_guts, ptr %141, i64 0, i32 3
  %143 = load i32, ptr %ncsets.i172, align 4
  %idxprom.i173 = sext i32 %143 to i64
  %arrayidx.i174 = getelementptr inbounds %struct.cset, ptr %142, i64 %idxprom.i173
  %csetsize.i175 = getelementptr inbounds %struct.re_guts, ptr %141, i64 0, i32 2
  %144 = load i32, ptr %csetsize.i175, align 8
  %conv.i176 = sext i32 %144 to i64
  %cmp10.not.i = icmp eq i32 %144, 0
  br i1 %cmp10.not.i, label %for.end.i183, label %for.body.i180

for.body.i180:                                    ; preds = %if.then147, %for.body.i180
  %i.011.i = phi i64 [ %inc.i181, %for.body.i180 ], [ 0, %if.then147 ]
  %145 = load i8, ptr %mask.i, align 8
  %not.i = xor i8 %145, -1
  %146 = load ptr, ptr %arrayidx53.i, align 8
  %idxprom6.i = and i64 %i.011.i, 255
  %arrayidx7.i = getelementptr inbounds i8, ptr %146, i64 %idxprom6.i
  %147 = load i8, ptr %arrayidx7.i, align 1
  %and.i = and i8 %147, %not.i
  store i8 %and.i, ptr %arrayidx7.i, align 1
  %148 = load i8, ptr %hash.i, align 1
  %149 = trunc i64 %i.011.i to i8
  %conv11.i = sub i8 %148, %149
  store i8 %conv11.i, ptr %hash.i, align 1
  %inc.i181 = add nuw i64 %i.011.i, 1
  %exitcond.not.i182 = icmp eq i64 %inc.i181, %conv.i176
  br i1 %exitcond.not.i182, label %for.end.i183, label %for.body.i180, !llvm.loop !29

for.end.i183:                                     ; preds = %for.body.i180, %if.then147
  %add.ptr.i184 = getelementptr inbounds %struct.cset, ptr %arrayidx.i174, i64 -1
  %cmp12.i = icmp eq ptr %add.ptr.i184, %arrayidx53.i
  br i1 %cmp12.i, label %if.then.i186, label %if.end278

if.then.i186:                                     ; preds = %for.end.i183
  %150 = load ptr, ptr %g.i, align 8
  %ncsets15.i = getelementptr inbounds %struct.re_guts, ptr %150, i64 0, i32 3
  %151 = load i32, ptr %ncsets15.i, align 4
  %dec.i = add nsw i32 %151, -1
  store i32 %dec.i, ptr %ncsets15.i, align 4
  br label %if.end278

if.end148:                                        ; preds = %lor.end
  %152 = load ptr, ptr %g.i, align 8
  %cflags = getelementptr inbounds %struct.re_guts, ptr %152, i64 0, i32 6
  %153 = load i32, ptr %cflags, align 8
  %and = and i32 %153, 2
  %tobool149.not = icmp eq i32 %and, 0
  br i1 %tobool149.not, label %if.end194, label %if.then150

if.then150:                                       ; preds = %if.end148
  %csetsize = getelementptr inbounds %struct.re_guts, ptr %152, i64 0, i32 2
  %154 = load i32, ptr %csetsize, align 8
  %cmp152358 = icmp sgt i32 %154, 0
  br i1 %cmp152358, label %for.body.lr.ph, label %if.end194

for.body.lr.ph:                                   ; preds = %if.then150
  %155 = zext nneg i32 %154 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %155, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %156 = load ptr, ptr %arrayidx53.i, align 8
  %157 = trunc i64 %indvars.iv.next to i32
  %158 = and i32 %157, 255
  %idxprom = and i64 %indvars.iv.next, 255
  %arrayidx156 = getelementptr inbounds i8, ptr %156, i64 %idxprom
  %159 = load i8, ptr %arrayidx156, align 1
  %160 = load i8, ptr %mask.i, align 8
  %and160113 = and i8 %160, %159
  %tobool161.not = icmp eq i8 %and160113, 0
  br i1 %tobool161.not, label %for.inc, label %land.lhs.true162

land.lhs.true162:                                 ; preds = %for.body
  %call163 = tail call ptr @__ctype_b_loc() #20
  %161 = load ptr, ptr %call163, align 8
  %arrayidx165 = getelementptr inbounds i16, ptr %161, i64 %indvars.iv.next
  %162 = load i16, ptr %arrayidx165, align 2
  %163 = and i16 %162, 1024
  %tobool168.not = icmp eq i16 %163, 0
  br i1 %tobool168.not, label %for.inc, label %if.then169

if.then169:                                       ; preds = %land.lhs.true162
  %arrayidx.i189 = getelementptr inbounds i16, ptr %161, i64 %idxprom
  %164 = load i16, ptr %arrayidx.i189, align 2
  %conv2.i = zext i16 %164 to i32
  %and.i190 = and i32 %conv2.i, 256
  %tobool.not.i = icmp eq i32 %and.i190, 0
  br i1 %tobool.not.i, label %if.else.i193, label %if.then.i191

if.then.i191:                                     ; preds = %if.then169
  %call3.i = tail call i32 @tolower(i32 noundef %158) #15
  br label %othercase.exit

if.else.i193:                                     ; preds = %if.then169
  %and9.i = and i32 %conv2.i, 512
  %tobool10.not.i = icmp eq i32 %and9.i, 0
  br i1 %tobool10.not.i, label %othercase.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.else.i193
  %call12.i = tail call i32 @toupper(i32 noundef %158) #15
  br label %othercase.exit

othercase.exit:                                   ; preds = %if.then.i191, %if.else.i193, %if.then11.i
  %retval.0.in.i = phi i32 [ %call3.i, %if.then.i191 ], [ %call12.i, %if.then11.i ], [ %157, %if.else.i193 ]
  %sext = shl i32 %retval.0.in.i, 24
  %conv171 = ashr exact i32 %sext, 24
  %165 = zext i32 %conv171 to i64
  %cmp172.not = icmp eq i64 %indvars.iv.next, %165
  br i1 %cmp172.not, label %for.inc, label %if.then174

if.then174:                                       ; preds = %othercase.exit
  %retval.0.i192 = trunc i32 %retval.0.in.i to i8
  %retval.0.i192.mask = and i32 %retval.0.in.i, 255
  %idxprom179 = zext nneg i32 %retval.0.i192.mask to i64
  %arrayidx180 = getelementptr inbounds i8, ptr %156, i64 %idxprom179
  %166 = load i8, ptr %arrayidx180, align 1
  %or182114 = or i8 %166, %160
  store i8 %or182114, ptr %arrayidx180, align 1
  %167 = load i8, ptr %hash.i, align 1
  %add186 = add i8 %167, %retval.0.i192
  store i8 %add186, ptr %hash.i, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true162, %if.then174, %othercase.exit
  %cmp152 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp152, label %for.body, label %if.end194.loopexit, !llvm.loop !30

if.end194.loopexit:                               ; preds = %for.inc
  %p.val.pre381.pre = load ptr, ptr %g.i, align 8
  br label %if.end194

if.end194:                                        ; preds = %if.end194.loopexit, %if.then150, %if.end148
  %p.val.pre381 = phi ptr [ %p.val.pre381.pre, %if.end194.loopexit ], [ %152, %if.then150 ], [ %152, %if.end148 ]
  br i1 %tobool195.not, label %if.end269, label %if.then196

if.then196:                                       ; preds = %if.end194
  %csetsize199 = getelementptr inbounds %struct.re_guts, ptr %p.val.pre381, i64 0, i32 2
  %168 = load i32, ptr %csetsize199, align 8
  %cmp202361 = icmp sgt i32 %168, 0
  br i1 %cmp202361, label %for.body204, label %for.end245

for.body204:                                      ; preds = %if.then196, %for.inc243
  %i197.0362.in = phi i32 [ %i197.0362, %for.inc243 ], [ %168, %if.then196 ]
  %i197.0362 = add nsw i32 %i197.0362.in, -1
  %169 = load ptr, ptr %arrayidx53.i, align 8
  %170 = and i32 %i197.0362, 255
  %idxprom207 = zext nneg i32 %170 to i64
  %arrayidx208 = getelementptr inbounds i8, ptr %169, i64 %idxprom207
  %171 = load i8, ptr %arrayidx208, align 1
  %172 = load i8, ptr %mask.i, align 8
  %and212112 = and i8 %172, %171
  %tobool213.not = icmp eq i8 %and212112, 0
  br i1 %tobool213.not, label %if.else228, label %if.then214

if.then214:                                       ; preds = %for.body204
  %not = xor i8 %172, -1
  %and222 = and i8 %171, %not
  store i8 %and222, ptr %arrayidx208, align 1
  %173 = load i8, ptr %hash.i, align 1
  %174 = trunc i32 %i197.0362 to i8
  %conv227 = sub i8 %173, %174
  br label %for.inc243

if.else228:                                       ; preds = %for.body204
  %or236 = or i8 %172, %171
  store i8 %or236, ptr %arrayidx208, align 1
  %175 = load i8, ptr %hash.i, align 1
  %176 = trunc i32 %i197.0362 to i8
  %conv241 = add i8 %175, %176
  br label %for.inc243

for.inc243:                                       ; preds = %if.then214, %if.else228
  %storemerge = phi i8 [ %conv227, %if.then214 ], [ %conv241, %if.else228 ]
  store i8 %storemerge, ptr %hash.i, align 1
  %cmp202 = icmp ugt i32 %i197.0362.in, 1
  br i1 %cmp202, label %for.body204, label %for.end245.loopexit, !llvm.loop !31

for.end245.loopexit:                              ; preds = %for.inc243
  %.pre380 = load ptr, ptr %g.i, align 8
  br label %for.end245

for.end245:                                       ; preds = %for.end245.loopexit, %if.then196
  %177 = phi ptr [ %.pre380, %for.end245.loopexit ], [ %p.val.pre381, %if.then196 ]
  %cflags247 = getelementptr inbounds %struct.re_guts, ptr %177, i64 0, i32 6
  %178 = load i32, ptr %cflags247, align 8
  %and248 = and i32 %178, 8
  %tobool249.not = icmp eq i32 %and248, 0
  br i1 %tobool249.not, label %if.end269, label %if.then250

if.then250:                                       ; preds = %for.end245
  %179 = load i8, ptr %mask.i, align 8
  %not253 = xor i8 %179, -1
  %180 = load ptr, ptr %arrayidx53.i, align 8
  %arrayidx255 = getelementptr inbounds i8, ptr %180, i64 10
  %181 = load i8, ptr %arrayidx255, align 1
  %and257 = and i8 %181, %not253
  store i8 %and257, ptr %arrayidx255, align 1
  %182 = load i8, ptr %hash.i, align 1
  %sub261 = add i8 %182, -10
  store i8 %sub261, ptr %hash.i, align 1
  %p.val.pre = load ptr, ptr %g.i, align 8
  br label %if.end269

if.end269:                                        ; preds = %for.end245, %if.then250, %if.end194
  %p.val = phi ptr [ %177, %for.end245 ], [ %p.val.pre, %if.then250 ], [ %p.val.pre381, %if.end194 ]
  %183 = getelementptr i8, ptr %p.val, i64 16
  %p.val.val = load i32, ptr %183, align 8
  %.fr.i = freeze i32 %p.val.val
  %conv.i194 = sext i32 %.fr.i to i64
  %cmp1.not.i195 = icmp eq i32 %.fr.i, 0
  br i1 %cmp1.not.i195, label %if.else275.thread, label %for.body.lr.ph.i196

for.body.lr.ph.i196:                              ; preds = %if.end269
  %184 = load ptr, ptr %arrayidx53.i, align 8
  %185 = load i8, ptr %mask.i, align 8
  br label %for.body.i198

for.body.i198:                                    ; preds = %for.body.i198, %for.body.lr.ph.i196
  %n.03.i = phi i32 [ 0, %for.body.lr.ph.i196 ], [ %spec.select.i, %for.body.i198 ]
  %i.02.i = phi i64 [ 0, %for.body.lr.ph.i196 ], [ %inc5.i, %for.body.i198 ]
  %idxprom.i199 = and i64 %i.02.i, 255
  %arrayidx.i200 = getelementptr inbounds i8, ptr %184, i64 %idxprom.i199
  %186 = load i8, ptr %arrayidx.i200, align 1
  %and5.i = and i8 %186, %185
  %tobool.not.i201 = icmp ne i8 %and5.i, 0
  %inc.i202 = zext i1 %tobool.not.i201 to i32
  %spec.select.i = add nuw nsw i32 %n.03.i, %inc.i202
  %inc5.i = add nuw i64 %i.02.i, 1
  %exitcond.not.i203 = icmp eq i64 %inc5.i, %conv.i194
  br i1 %exitcond.not.i203, label %nch.exit, label %for.body.i198, !llvm.loop !32

nch.exit:                                         ; preds = %for.body.i198
  %cmp271 = icmp eq i32 %spec.select.i, 1
  br i1 %cmp271, label %for.body.i208, label %if.else275

for.body.i208:                                    ; preds = %nch.exit, %for.inc.i
  %i.03.i = phi i64 [ %inc.i216, %for.inc.i ], [ 0, %nch.exit ]
  %idxprom.i209 = and i64 %i.03.i, 255
  %arrayidx.i210 = getelementptr inbounds i8, ptr %184, i64 %idxprom.i209
  %187 = load i8, ptr %arrayidx.i210, align 1
  %and5.i211 = and i8 %187, %185
  %tobool.not.i212 = icmp eq i8 %and5.i211, 0
  br i1 %tobool.not.i212, label %for.inc.i, label %if.then.i213

if.then.i213:                                     ; preds = %for.body.i208
  %conv2.i214 = trunc i64 %i.03.i to i32
  %sext.i = shl i32 %conv2.i214, 24
  %conv6.i = ashr exact i32 %sext.i, 24
  br label %firstch.exit

for.inc.i:                                        ; preds = %for.body.i208
  %inc.i216 = add nuw i64 %i.03.i, 1
  %exitcond.not.i217 = icmp eq i64 %inc.i216, %conv.i194
  br i1 %exitcond.not.i217, label %firstch.exit, label %for.body.i208, !llvm.loop !33

firstch.exit:                                     ; preds = %for.inc.i, %if.then.i213
  %retval.0.i215 = phi i32 [ %conv6.i, %if.then.i213 ], [ 0, %for.inc.i ]
  %categories.i = getelementptr inbounds %struct.re_guts, ptr %p.val, i64 0, i32 14
  %188 = load ptr, ptr %categories.i, align 8
  %cflags.i = getelementptr inbounds %struct.re_guts, ptr %p.val, i64 0, i32 6
  %189 = load i32, ptr %cflags.i, align 8
  %and.i219 = and i32 %189, 2
  %tobool.not.i220 = icmp eq i32 %and.i219, 0
  br i1 %tobool.not.i220, label %firstch.exit.if.else.i228_crit_edge, label %land.lhs.true.i

firstch.exit.if.else.i228_crit_edge:              ; preds = %firstch.exit
  %.pre386 = and i32 %retval.0.i215, 255
  br label %if.else.i228

land.lhs.true.i:                                  ; preds = %firstch.exit
  %call.i221 = tail call ptr @__ctype_b_loc() #20
  %190 = load ptr, ptr %call.i221, align 8
  %conv2.i222 = and i32 %retval.0.i215, 255
  %idxprom.i223 = zext nneg i32 %conv2.i222 to i64
  %arrayidx.i224 = getelementptr inbounds i16, ptr %190, i64 %idxprom.i223
  %191 = load i16, ptr %arrayidx.i224, align 2
  %192 = and i16 %191, 1024
  %tobool5.not.i = icmp eq i16 %192, 0
  br i1 %tobool5.not.i, label %if.else.i228, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i
  %call7.i = tail call fastcc signext i8 @othercase(i32 noundef %retval.0.i215)
  %conv8.i = sext i8 %call7.i to i32
  %cmp.not.i225 = icmp eq i32 %retval.0.i215, %conv8.i
  br i1 %cmp.not.i225, label %if.else.i228, label %if.then.i226

if.then.i226:                                     ; preds = %land.lhs.true6.i
  tail call fastcc void @bothcases(ptr noundef nonnull %p, i32 noundef %retval.0.i215)
  br label %ordinary.exit

if.else.i228:                                     ; preds = %firstch.exit.if.else.i228_crit_edge, %land.lhs.true6.i, %land.lhs.true.i
  %.pre-phi = phi i32 [ %.pre386, %firstch.exit.if.else.i228_crit_edge ], [ %conv2.i222, %land.lhs.true6.i ], [ %conv2.i222, %land.lhs.true.i ]
  %193 = load i32, ptr %error, align 8
  %cmp.not.i306 = icmp eq i32 %193, 0
  br i1 %cmp.not.i306, label %if.end.i307, label %doemit.exit336

if.end.i307:                                      ; preds = %if.else.i228
  %slen.i308 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 5
  %194 = load i64, ptr %slen.i308, align 8
  %ssize.i309 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 4
  %195 = load i64, ptr %ssize.i309, align 8
  %cmp1.not.i310 = icmp slt i64 %194, %195
  br i1 %cmp1.not.i310, label %if.end4.i316, label %if.then2.i311

if.then2.i311:                                    ; preds = %if.end.i307
  %add.i312 = add nsw i64 %195, 1
  %div.i313 = sdiv i64 %add.i312, 2
  %mul.i314 = mul nsw i64 %div.i313, 3
  %cmp.not.i.i315 = icmp slt i64 %195, %mul.i314
  br i1 %cmp.not.i.i315, label %if.end.i.i321, label %if.end4.i316

if.end.i.i321:                                    ; preds = %if.then2.i311
  %cmp1.i.i322 = icmp ugt i64 %mul.i314, 2305843009213693951
  br i1 %cmp1.i.i322, label %seterr.exit.i.i334, label %if.end3.i.i323

seterr.exit.i.i334:                               ; preds = %if.end.i.i321
  store i32 12, ptr %error, align 8
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i316

if.end3.i.i323:                                   ; preds = %if.end.i.i321
  %strip.i.i324 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %196 = load ptr, ptr %strip.i.i324, align 8
  %mul.i.i325 = mul i64 %div.i313, 24
  %call4.i.i326 = tail call ptr @realloc(ptr noundef %196, i64 noundef %mul.i.i325) #19
  %cmp5.i.i327 = icmp eq ptr %call4.i.i326, null
  br i1 %cmp5.i.i327, label %if.then6.i.i329, label %if.end8.i.i328

if.then6.i.i329:                                  ; preds = %if.end3.i.i323
  %197 = load i32, ptr %error, align 8
  %cmp.i11.i.i330 = icmp eq i32 %197, 0
  br i1 %cmp.i11.i.i330, label %if.then.i13.i.i333, label %seterr.exit14.i.i331

if.then.i13.i.i333:                               ; preds = %if.then6.i.i329
  store i32 12, ptr %error, align 8
  br label %seterr.exit14.i.i331

seterr.exit14.i.i331:                             ; preds = %if.then.i13.i.i333, %if.then6.i.i329
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i316

if.end8.i.i328:                                   ; preds = %if.end3.i.i323
  store ptr %call4.i.i326, ptr %strip.i.i324, align 8
  store i64 %mul.i314, ptr %ssize.i309, align 8
  br label %if.end4.i316

if.end4.i316:                                     ; preds = %if.end8.i.i328, %seterr.exit14.i.i331, %seterr.exit.i.i334, %if.then2.i311, %if.end.i307
  %198 = or disjoint i32 %.pre-phi, 268435456
  %or.i317 = zext nneg i32 %198 to i64
  %strip.i318 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %199 = load ptr, ptr %strip.i318, align 8
  %200 = load i64, ptr %slen.i308, align 8
  %inc.i319 = add nsw i64 %200, 1
  store i64 %inc.i319, ptr %slen.i308, align 8
  %arrayidx.i320 = getelementptr inbounds i64, ptr %199, i64 %200
  store i64 %or.i317, ptr %arrayidx.i320, align 8
  br label %doemit.exit336

doemit.exit336:                                   ; preds = %if.else.i228, %if.end4.i316
  %idxprom12.i = sext i32 %retval.0.i215 to i64
  %arrayidx13.i = getelementptr inbounds i8, ptr %188, i64 %idxprom12.i
  %201 = load i8, ptr %arrayidx13.i, align 1
  %cmp15.i = icmp eq i8 %201, 0
  br i1 %cmp15.i, label %if.then17.i, label %ordinary.exit

if.then17.i:                                      ; preds = %doemit.exit336
  %202 = load ptr, ptr %g.i, align 8
  %ncategories.i = getelementptr inbounds %struct.re_guts, ptr %202, i64 0, i32 13
  %203 = load i32, ptr %ncategories.i, align 4
  %inc.i230 = add nsw i32 %203, 1
  store i32 %inc.i230, ptr %ncategories.i, align 4
  %conv19.i = trunc i32 %203 to i8
  store i8 %conv19.i, ptr %arrayidx13.i, align 1
  br label %ordinary.exit

ordinary.exit:                                    ; preds = %if.then.i226, %doemit.exit336, %if.then17.i
  %204 = load ptr, ptr %g.i, align 8
  %sets.i232 = getelementptr inbounds %struct.re_guts, ptr %204, i64 0, i32 4
  %205 = load ptr, ptr %sets.i232, align 8
  %ncsets.i233 = getelementptr inbounds %struct.re_guts, ptr %204, i64 0, i32 3
  %206 = load i32, ptr %ncsets.i233, align 4
  %idxprom.i234 = sext i32 %206 to i64
  %arrayidx.i235 = getelementptr inbounds %struct.cset, ptr %205, i64 %idxprom.i234
  %csetsize.i236 = getelementptr inbounds %struct.re_guts, ptr %204, i64 0, i32 2
  %207 = load i32, ptr %csetsize.i236, align 8
  %conv.i237 = sext i32 %207 to i64
  %cmp10.not.i238 = icmp eq i32 %207, 0
  br i1 %cmp10.not.i238, label %for.end.i251, label %for.body.i242

for.body.i242:                                    ; preds = %ordinary.exit, %for.body.i242
  %i.011.i243 = phi i64 [ %inc.i249, %for.body.i242 ], [ 0, %ordinary.exit ]
  %208 = load i8, ptr %mask.i, align 8
  %not.i244 = xor i8 %208, -1
  %209 = load ptr, ptr %arrayidx53.i, align 8
  %idxprom6.i245 = and i64 %i.011.i243, 255
  %arrayidx7.i246 = getelementptr inbounds i8, ptr %209, i64 %idxprom6.i245
  %210 = load i8, ptr %arrayidx7.i246, align 1
  %and.i247 = and i8 %210, %not.i244
  store i8 %and.i247, ptr %arrayidx7.i246, align 1
  %211 = load i8, ptr %hash.i, align 1
  %212 = trunc i64 %i.011.i243 to i8
  %conv11.i248 = sub i8 %211, %212
  store i8 %conv11.i248, ptr %hash.i, align 1
  %inc.i249 = add nuw i64 %i.011.i243, 1
  %exitcond.not.i250 = icmp eq i64 %inc.i249, %conv.i237
  br i1 %exitcond.not.i250, label %for.end.i251, label %for.body.i242, !llvm.loop !29

for.end.i251:                                     ; preds = %for.body.i242, %ordinary.exit
  %add.ptr.i252 = getelementptr inbounds %struct.cset, ptr %arrayidx.i235, i64 -1
  %cmp12.i253 = icmp eq ptr %add.ptr.i252, %arrayidx53.i
  br i1 %cmp12.i253, label %if.then.i255, label %if.end278

if.then.i255:                                     ; preds = %for.end.i251
  %213 = load ptr, ptr %g.i, align 8
  %ncsets15.i256 = getelementptr inbounds %struct.re_guts, ptr %213, i64 0, i32 3
  %214 = load i32, ptr %ncsets15.i256, align 4
  %dec.i257 = add nsw i32 %214, -1
  store i32 %dec.i257, ptr %ncsets15.i256, align 4
  br label %if.end278

if.else275:                                       ; preds = %nch.exit
  %215 = load i8, ptr %hash.i, align 1
  %sets.i261 = getelementptr inbounds %struct.re_guts, ptr %p.val, i64 0, i32 4
  %216 = load ptr, ptr %sets.i261, align 8
  %ncsets.i262 = getelementptr inbounds %struct.re_guts, ptr %p.val, i64 0, i32 3
  %217 = load i32, ptr %ncsets.i262, align 4
  %idxprom.i263 = zext nneg i32 %217 to i64
  %arrayidx.i264 = getelementptr inbounds %struct.cset, ptr %216, i64 %idxprom.i263
  %cmp30.i = icmp sgt i32 %217, 0
  br i1 %cmp30.i, label %for.body.lr.ph.i267, label %freezeset.exit

if.else275.thread:                                ; preds = %if.end269
  %218 = load i8, ptr %hash.i, align 1
  %sets.i261396 = getelementptr inbounds %struct.re_guts, ptr %p.val, i64 0, i32 4
  %219 = load ptr, ptr %sets.i261396, align 8
  %ncsets.i262397 = getelementptr inbounds %struct.re_guts, ptr %p.val, i64 0, i32 3
  %220 = load i32, ptr %ncsets.i262397, align 4
  %idxprom.i263398 = zext nneg i32 %220 to i64
  %arrayidx.i264399 = getelementptr inbounds %struct.cset, ptr %219, i64 %idxprom.i263398
  %cmp30.i400 = icmp sgt i32 %220, 0
  br i1 %cmp30.i400, label %for.body.us32.i.preheader, label %freezeset.exit

for.body.lr.ph.i267:                              ; preds = %if.else275
  br i1 %cmp1.not.i195, label %for.body.us32.i.preheader, label %for.body.us.i

for.body.us32.i.preheader:                        ; preds = %if.else275.thread, %for.body.lr.ph.i267
  %221 = phi i8 [ %215, %for.body.lr.ph.i267 ], [ %218, %if.else275.thread ]
  %222 = phi ptr [ %216, %for.body.lr.ph.i267 ], [ %219, %if.else275.thread ]
  %arrayidx.i264401404 = phi ptr [ %arrayidx.i264, %for.body.lr.ph.i267 ], [ %arrayidx.i264399, %if.else275.thread ]
  br label %for.body.us32.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i267, %for.inc45.us.i
  %cs2.031.us.i = phi ptr [ %incdec.ptr.us.i, %for.inc45.us.i ], [ %216, %for.body.lr.ph.i267 ]
  %hash7.us.i = getelementptr inbounds %struct.cset, ptr %cs2.031.us.i, i64 0, i32 2
  %223 = load i8, ptr %hash7.us.i, align 1
  %cmp10.us.i = icmp ne i8 %223, %215
  %cmp12.not.us.i = icmp eq ptr %cs2.031.us.i, %arrayidx53.i
  %or.cond.us.i = or i1 %cmp12.not.us.i, %cmp10.us.i
  br i1 %or.cond.us.i, label %for.inc45.us.i, label %for.cond14.preheader.us.i

for.body17.us.i:                                  ; preds = %for.cond14.preheader.us.i, %for.inc.us.i
  %i.028.us.i = phi i64 [ 0, %for.cond14.preheader.us.i ], [ %inc.us.i, %for.inc.us.i ]
  %idxprom19.us.i = and i64 %i.028.us.i, 255
  %arrayidx20.us.i = getelementptr inbounds i8, ptr %227, i64 %idxprom19.us.i
  %224 = load i8, ptr %arrayidx20.us.i, align 1
  %and24.us.i = and i8 %224, %228
  %tobool.us.i = icmp ne i8 %and24.us.i, 0
  %arrayidx27.us.i = getelementptr inbounds i8, ptr %229, i64 %idxprom19.us.i
  %225 = load i8, ptr %arrayidx27.us.i, align 1
  %and3125.us.i = and i8 %225, %230
  %226 = icmp eq i8 %and3125.us.i, 0
  %cmp37.not.us.i = xor i1 %tobool.us.i, %226
  br i1 %cmp37.not.us.i, label %for.inc.us.i, label %for.end.us.i

for.end.us.i:                                     ; preds = %for.body17.us.i
  %cmp40.us.i = icmp eq i64 %i.028.us.i, %conv.i194
  br i1 %cmp40.us.i, label %if.then49.i, label %for.inc45.us.i

for.inc.us.i:                                     ; preds = %for.body17.us.i
  %inc.us.i = add nuw i64 %i.028.us.i, 1
  %exitcond.not.i273 = icmp eq i64 %inc.us.i, %conv.i194
  br i1 %exitcond.not.i273, label %if.then49.i, label %for.body17.us.i, !llvm.loop !34

for.inc45.us.i:                                   ; preds = %for.end.us.i, %for.body.us.i
  %incdec.ptr.us.i = getelementptr inbounds %struct.cset, ptr %cs2.031.us.i, i64 1
  %cmp.us.i = icmp ult ptr %incdec.ptr.us.i, %arrayidx.i264
  br i1 %cmp.us.i, label %for.body.us.i, label %freezeset.exit, !llvm.loop !35

for.cond14.preheader.us.i:                        ; preds = %for.body.us.i
  %227 = load ptr, ptr %cs2.031.us.i, align 8
  %mask.us.i = getelementptr inbounds %struct.cset, ptr %cs2.031.us.i, i64 0, i32 1
  %228 = load i8, ptr %mask.us.i, align 8
  %229 = load ptr, ptr %arrayidx53.i, align 8
  %230 = load i8, ptr %mask.i, align 8
  br label %for.body17.us.i

for.body.us32.i:                                  ; preds = %for.body.us32.i.preheader, %for.inc45.us38.i
  %cs2.031.us33.i = phi ptr [ %incdec.ptr.us39.i, %for.inc45.us38.i ], [ %222, %for.body.us32.i.preheader ]
  %hash7.us34.i = getelementptr inbounds %struct.cset, ptr %cs2.031.us33.i, i64 0, i32 2
  %231 = load i8, ptr %hash7.us34.i, align 1
  %cmp10.us35.i = icmp ne i8 %231, %221
  %cmp12.not.us36.i = icmp eq ptr %cs2.031.us33.i, %arrayidx53.i
  %or.cond.us37.i = or i1 %cmp12.not.us36.i, %cmp10.us35.i
  br i1 %or.cond.us37.i, label %for.inc45.us38.i, label %if.then49.i

for.inc45.us38.i:                                 ; preds = %for.body.us32.i
  %incdec.ptr.us39.i = getelementptr inbounds %struct.cset, ptr %cs2.031.us33.i, i64 1
  %cmp.us40.i = icmp ult ptr %incdec.ptr.us39.i, %arrayidx.i264401404
  br i1 %cmp.us40.i, label %for.body.us32.i, label %freezeset.exit, !llvm.loop !35

if.then49.i:                                      ; preds = %for.end.us.i, %for.inc.us.i, %for.body.us32.i
  %arrayidx.i264401403 = phi ptr [ %arrayidx.i264401404, %for.body.us32.i ], [ %arrayidx.i264, %for.inc.us.i ], [ %arrayidx.i264, %for.end.us.i ]
  %.us-phi.i = phi ptr [ %cs2.031.us33.i, %for.body.us32.i ], [ %cs2.031.us.i, %for.inc.us.i ], [ %cs2.031.us.i, %for.end.us.i ]
  br i1 %cmp1.not.i195, label %for.end.i.i, label %for.body.i.i268

for.body.i.i268:                                  ; preds = %if.then49.i, %for.body.i.i268
  %i.011.i.i = phi i64 [ %inc.i.i, %for.body.i.i268 ], [ 0, %if.then49.i ]
  %232 = load i8, ptr %mask.i, align 8
  %not.i.i = xor i8 %232, -1
  %233 = load ptr, ptr %arrayidx53.i, align 8
  %idxprom6.i.i = and i64 %i.011.i.i, 255
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %233, i64 %idxprom6.i.i
  %234 = load i8, ptr %arrayidx7.i.i, align 1
  %and.i.i = and i8 %234, %not.i.i
  store i8 %and.i.i, ptr %arrayidx7.i.i, align 1
  %235 = load i8, ptr %hash.i, align 1
  %236 = trunc i64 %i.011.i.i to i8
  %conv11.i.i = sub i8 %235, %236
  store i8 %conv11.i.i, ptr %hash.i, align 1
  %inc.i.i = add nuw i64 %i.011.i.i, 1
  %exitcond.not.i.i269 = icmp eq i64 %inc.i.i, %conv.i194
  br i1 %exitcond.not.i.i269, label %for.end.i.loopexit.i, label %for.body.i.i268, !llvm.loop !29

for.end.i.loopexit.i:                             ; preds = %for.body.i.i268
  %.pre50.pre.i = load ptr, ptr %g.i, align 8
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.i.loopexit.i, %if.then49.i
  %.pre50.i = phi ptr [ %.pre50.pre.i, %for.end.i.loopexit.i ], [ %p.val, %if.then49.i ]
  %add.ptr.i.i270 = getelementptr inbounds %struct.cset, ptr %arrayidx.i264401403, i64 -1
  %cmp12.i.i = icmp eq ptr %add.ptr.i.i270, %arrayidx53.i
  br i1 %cmp12.i.i, label %if.then.i.i271, label %freezeset.exit

if.then.i.i271:                                   ; preds = %for.end.i.i
  %ncsets15.i.i = getelementptr inbounds %struct.re_guts, ptr %.pre50.i, i64 0, i32 3
  %237 = load i32, ptr %ncsets15.i.i, align 4
  %dec.i.i = add nsw i32 %237, -1
  store i32 %dec.i.i, ptr %ncsets15.i.i, align 4
  %.pre.i272 = load ptr, ptr %g.i, align 8
  br label %freezeset.exit

freezeset.exit:                                   ; preds = %for.inc45.us.i, %for.inc45.us38.i, %if.else275.thread, %if.else275, %for.end.i.i, %if.then.i.i271
  %238 = phi ptr [ %.pre50.i, %for.end.i.i ], [ %.pre.i272, %if.then.i.i271 ], [ %p.val, %if.else275 ], [ %p.val, %if.else275.thread ], [ %p.val, %for.inc45.us38.i ], [ %p.val, %for.inc45.us.i ]
  %cs.addr.0.i = phi ptr [ %.us-phi.i, %for.end.i.i ], [ %.us-phi.i, %if.then.i.i271 ], [ %arrayidx53.i, %if.else275 ], [ %arrayidx53.i, %if.else275.thread ], [ %arrayidx53.i, %for.inc45.us38.i ], [ %arrayidx53.i, %for.inc45.us.i ]
  %sets52.i = getelementptr inbounds %struct.re_guts, ptr %238, i64 0, i32 4
  %239 = load ptr, ptr %sets52.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cs.addr.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %239 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sext343 = shl i64 %sub.ptr.sub.i, 27
  %conv277 = ashr i64 %sext343, 32
  %240 = load i32, ptr %error, align 8
  %cmp.not.i275 = icmp eq i32 %240, 0
  br i1 %cmp.not.i275, label %if.end.i276, label %if.end278

if.end.i276:                                      ; preds = %freezeset.exit
  %slen.i277 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 5
  %241 = load i64, ptr %slen.i277, align 8
  %ssize.i278 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 4
  %242 = load i64, ptr %ssize.i278, align 8
  %cmp1.not.i279 = icmp slt i64 %241, %242
  br i1 %cmp1.not.i279, label %if.end4.i285, label %if.then2.i280

if.then2.i280:                                    ; preds = %if.end.i276
  %add.i281 = add nsw i64 %242, 1
  %div.i282 = sdiv i64 %add.i281, 2
  %mul.i283 = mul nsw i64 %div.i282, 3
  %cmp.not.i.i284 = icmp slt i64 %242, %mul.i283
  br i1 %cmp.not.i.i284, label %if.end.i.i289, label %if.end4.i285

if.end.i.i289:                                    ; preds = %if.then2.i280
  %cmp1.i.i290 = icmp ugt i64 %mul.i283, 2305843009213693951
  br i1 %cmp1.i.i290, label %seterr.exit.i.i302, label %if.end3.i.i291

seterr.exit.i.i302:                               ; preds = %if.end.i.i289
  store i32 12, ptr %error, align 8
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i285

if.end3.i.i291:                                   ; preds = %if.end.i.i289
  %strip.i.i292 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %243 = load ptr, ptr %strip.i.i292, align 8
  %mul.i.i293 = mul i64 %div.i282, 24
  %call4.i.i294 = tail call ptr @realloc(ptr noundef %243, i64 noundef %mul.i.i293) #19
  %cmp5.i.i295 = icmp eq ptr %call4.i.i294, null
  br i1 %cmp5.i.i295, label %if.then6.i.i297, label %if.end8.i.i296

if.then6.i.i297:                                  ; preds = %if.end3.i.i291
  %244 = load i32, ptr %error, align 8
  %cmp.i11.i.i298 = icmp eq i32 %244, 0
  br i1 %cmp.i11.i.i298, label %if.then.i13.i.i301, label %seterr.exit14.i.i299

if.then.i13.i.i301:                               ; preds = %if.then6.i.i297
  store i32 12, ptr %error, align 8
  br label %seterr.exit14.i.i299

seterr.exit14.i.i299:                             ; preds = %if.then.i13.i.i301, %if.then6.i.i297
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %if.end4.i285

if.end8.i.i296:                                   ; preds = %if.end3.i.i291
  store ptr %call4.i.i294, ptr %strip.i.i292, align 8
  store i64 %mul.i283, ptr %ssize.i278, align 8
  br label %if.end4.i285

if.end4.i285:                                     ; preds = %if.end8.i.i296, %seterr.exit14.i.i299, %seterr.exit.i.i302, %if.then2.i280, %if.end.i276
  %or.i = or i64 %conv277, 805306368
  %strip.i286 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %245 = load ptr, ptr %strip.i286, align 8
  %246 = load i64, ptr %slen.i277, align 8
  %inc.i287 = add nsw i64 %246, 1
  store i64 %inc.i287, ptr %slen.i277, align 8
  %arrayidx.i288 = getelementptr inbounds i64, ptr %245, i64 %246
  store i64 %or.i, ptr %arrayidx.i288, align 8
  br label %if.end278

if.end278:                                        ; preds = %if.end4.i285, %freezeset.exit, %if.then.i255, %for.end.i251, %if.then.i186, %for.end.i183, %allocset.exit.thread, %doemit.exit146, %doemit.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ordinary(ptr noundef %p, i32 noundef %ch) unnamed_addr #0 {
entry:
  %bracket.i = alloca [3 x i8], align 1
  %g = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 7
  %0 = load ptr, ptr %g, align 8
  %categories = getelementptr inbounds %struct.re_guts, ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %categories, align 8
  %cflags = getelementptr inbounds %struct.re_guts, ptr %0, i64 0, i32 6
  %2 = load i32, ptr %cflags, align 8
  %and = and i32 %2, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %entry.if.else_crit_edge, label %land.lhs.true

entry.if.else_crit_edge:                          ; preds = %entry
  %.pre = and i32 %ch, 255
  br label %if.else

land.lhs.true:                                    ; preds = %entry
  %call = tail call ptr @__ctype_b_loc() #20
  %3 = load ptr, ptr %call, align 8
  %conv2 = and i32 %ch, 255
  %idxprom = zext nneg i32 %conv2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %5 = and i16 %4, 1024
  %tobool5.not = icmp eq i16 %5, 0
  br i1 %tobool5.not, label %if.else, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true
  %conv2.i = zext i16 %4 to i32
  %and.i = and i32 %conv2.i, 256
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true6
  %call3.i = tail call i32 @tolower(i32 noundef %conv2) #15
  br label %othercase.exit

if.else.i:                                        ; preds = %land.lhs.true6
  %and9.i = and i32 %conv2.i, 512
  %tobool10.not.i = icmp eq i32 %and9.i, 0
  br i1 %tobool10.not.i, label %othercase.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.else.i
  %call12.i = tail call i32 @toupper(i32 noundef %conv2) #15
  br label %othercase.exit

othercase.exit:                                   ; preds = %if.then.i, %if.else.i, %if.then11.i
  %retval.0.in.i = phi i32 [ %call3.i, %if.then.i ], [ %call12.i, %if.then11.i ], [ %ch, %if.else.i ]
  %sext = shl i32 %retval.0.in.i, 24
  %conv8 = ashr exact i32 %sext, 24
  %cmp.not = icmp eq i32 %conv8, %ch
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %othercase.exit
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %bracket.i)
  %end.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 1
  %conv.i = trunc i32 %ch to i8
  %add.ptr.i = getelementptr inbounds i8, ptr %bracket.i, i64 2
  store i8 %conv.i, ptr %bracket.i, align 1
  %arrayidx6.i = getelementptr inbounds [3 x i8], ptr %bracket.i, i64 0, i64 1
  store i8 93, ptr %arrayidx6.i, align 1
  store i8 0, ptr %add.ptr.i, align 1
  %6 = load <2 x ptr>, ptr %p, align 8
  store ptr %bracket.i, ptr %p, align 8
  store ptr %add.ptr.i, ptr %end.i, align 8
  call fastcc void @p_bracket(ptr noundef nonnull %p) #21
  store <2 x ptr> %6, ptr %p, align 8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %bracket.i)
  br label %if.end22

if.else:                                          ; preds = %entry.if.else_crit_edge, %othercase.exit, %land.lhs.true
  %.pre-phi = phi i32 [ %.pre, %entry.if.else_crit_edge ], [ %conv2, %othercase.exit ], [ %conv2, %land.lhs.true ]
  %error.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %7 = load i32, ptr %error.i, align 8
  %cmp.not.i = icmp eq i32 %7, 0
  br i1 %cmp.not.i, label %if.end.i, label %doemit.exit

if.end.i:                                         ; preds = %if.else
  %slen.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 5
  %8 = load i64, ptr %slen.i, align 8
  %ssize.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 4
  %9 = load i64, ptr %ssize.i, align 8
  %cmp1.not.i = icmp slt i64 %8, %9
  br i1 %cmp1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %add.i = add nsw i64 %9, 1
  %div.i = sdiv i64 %add.i, 2
  %mul.i = mul nsw i64 %div.i, 3
  %cmp.not.i.i = icmp slt i64 %9, %mul.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end4.i

if.end.i.i:                                       ; preds = %if.then2.i
  %cmp1.i.i = icmp ugt i64 %mul.i, 2305843009213693951
  br i1 %cmp1.i.i, label %seterr.exit.i.i, label %if.end3.i.i

seterr.exit.i.i:                                  ; preds = %if.end.i.i
  store i32 12, ptr %error.i, align 8
  store ptr @nuls, ptr %p, align 8
  %end.i.i.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 1
  store ptr @nuls, ptr %end.i.i.i, align 8
  br label %if.end4.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %strip.i.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %10 = load ptr, ptr %strip.i.i, align 8
  %mul.i.i = mul i64 %div.i, 24
  %call4.i.i = tail call ptr @realloc(ptr noundef %10, i64 noundef %mul.i.i) #19
  %cmp5.i.i = icmp eq ptr %call4.i.i, null
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end8.i.i

if.then6.i.i:                                     ; preds = %if.end3.i.i
  %11 = load i32, ptr %error.i, align 8
  %cmp.i11.i.i = icmp eq i32 %11, 0
  br i1 %cmp.i11.i.i, label %if.then.i13.i.i, label %seterr.exit14.i.i

if.then.i13.i.i:                                  ; preds = %if.then6.i.i
  store i32 12, ptr %error.i, align 8
  br label %seterr.exit14.i.i

seterr.exit14.i.i:                                ; preds = %if.then.i13.i.i, %if.then6.i.i
  store ptr @nuls, ptr %p, align 8
  %end.i12.i.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 1
  store ptr @nuls, ptr %end.i12.i.i, align 8
  br label %if.end4.i

if.end8.i.i:                                      ; preds = %if.end3.i.i
  store ptr %call4.i.i, ptr %strip.i.i, align 8
  store i64 %mul.i, ptr %ssize.i, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.end8.i.i, %seterr.exit14.i.i, %seterr.exit.i.i, %if.then2.i, %if.end.i
  %12 = or disjoint i32 %.pre-phi, 268435456
  %or.i = zext nneg i32 %12 to i64
  %strip.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %13 = load ptr, ptr %strip.i, align 8
  %14 = load i64, ptr %slen.i, align 8
  %inc.i = add nsw i64 %14, 1
  store i64 %inc.i, ptr %slen.i, align 8
  %arrayidx.i12 = getelementptr inbounds i64, ptr %13, i64 %14
  store i64 %or.i, ptr %arrayidx.i12, align 8
  br label %doemit.exit

doemit.exit:                                      ; preds = %if.else, %if.end4.i
  %idxprom12 = sext i32 %ch to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %1, i64 %idxprom12
  %15 = load i8, ptr %arrayidx13, align 1
  %cmp15 = icmp eq i8 %15, 0
  br i1 %cmp15, label %if.then17, label %if.end22

if.then17:                                        ; preds = %doemit.exit
  %16 = load ptr, ptr %g, align 8
  %ncategories = getelementptr inbounds %struct.re_guts, ptr %16, i64 0, i32 13
  %17 = load i32, ptr %ncategories, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %ncategories, align 4
  %conv19 = trunc i32 %17 to i8
  store i8 %conv19, ptr %arrayidx13, align 1
  br label %if.end22

if.end22:                                         ; preds = %doemit.exit, %if.then17, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @repeat(ptr noundef %p, i64 noundef %start, i32 noundef %from, i32 noundef %to) unnamed_addr #0 {
entry:
  %slen = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 5
  %error = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %0 = load i32, ptr %error, align 8
  %cmp.not457460 = icmp eq i32 %0, 0
  br i1 %cmp.not457460, label %if.end.lr.ph.lr.ph, label %sw.epilog

if.end.lr.ph.lr.ph:                               ; preds = %entry
  %ssize.i353 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 4
  %strip.i.i365 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %end.i12.i.i374 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 1
  %.pre.pre = load i64, ptr %slen, align 8
  br label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %if.end.lr.ph.lr.ph, %tailrecurse.outer.backedge
  %.pre = phi i64 [ %.pre.pre, %if.end.lr.ph.lr.ph ], [ %.pre497, %tailrecurse.outer.backedge ]
  %to.tr.ph463 = phi i32 [ %to, %if.end.lr.ph.lr.ph ], [ %to.tr.ph.be, %tailrecurse.outer.backedge ]
  %from.tr.ph462 = phi i32 [ %from, %if.end.lr.ph.lr.ph ], [ %from.tr.ph.be, %tailrecurse.outer.backedge ]
  %start.tr.ph461 = phi i64 [ %start, %if.end.lr.ph.lr.ph ], [ %start.tr.ph.be, %tailrecurse.outer.backedge ]
  %cmp4 = icmp slt i32 %to.tr.ph463, 2
  %cmp7 = icmp eq i32 %to.tr.ph463, 256
  %cond8 = select i1 %cmp7, i32 3, i32 2
  %cond10 = select i1 %cmp4, i32 %to.tr.ph463, i32 %cond8
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %dupl.exit382
  %.pre499 = phi i64 [ %.pre, %if.end.lr.ph ], [ %.pre496, %dupl.exit382 ]
  %1 = phi i64 [ %.pre, %if.end.lr.ph ], [ %80, %dupl.exit382 ]
  %from.tr459 = phi i32 [ %from.tr.ph462, %if.end.lr.ph ], [ %sub66, %dupl.exit382 ]
  %start.tr458 = phi i64 [ %start.tr.ph461, %if.end.lr.ph ], [ %1, %dupl.exit382 ]
  %cmp1 = icmp slt i32 %from.tr459, 2
  %cmp2 = icmp eq i32 %from.tr459, 256
  %cond = select i1 %cmp2, i32 3, i32 2
  %cond3 = select i1 %cmp1, i32 %from.tr459, i32 %cond
  %mul = shl nsw i32 %cond3, 3
  %add = add nsw i32 %mul, %cond10
  switch i32 %add, label %seterr.exit [
    i32 0, label %sw.bb
    i32 1, label %sw.bb13
    i32 2, label %sw.bb13
    i32 3, label %sw.bb13
    i32 9, label %sw.epilog
    i32 10, label %sw.bb33
    i32 11, label %sw.bb54
    i32 18, label %sw.bb60
    i32 19, label %sw.bb64
  ]

sw.bb:                                            ; preds = %if.end
  store i64 %start.tr458, ptr %slen, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end, %if.end, %if.end
  %reass.sub465 = sub i64 %1, %start.tr458
  %add16 = add i64 %reass.sub465, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %p, i64 noundef 2013265920, i64 noundef %add16, i64 noundef %start.tr458)
  %add17 = add nsw i64 %start.tr458, 1
  tail call fastcc void @repeat(ptr noundef nonnull %p, i64 noundef %add17, i32 noundef 1, i32 noundef %to.tr.ph463)
  %2 = load i64, ptr %slen, align 8
  %sub19 = sub nsw i64 %2, %start.tr458
  %3 = load i32, ptr %error, align 8
  %cmp.not.i = icmp eq i32 %3, 0
  br i1 %cmp.not.i, label %if.end.i, label %sw.epilog

if.end.i:                                         ; preds = %sw.bb13
  %4 = load i64, ptr %ssize.i353, align 8
  %cmp1.not.i = icmp slt i64 %2, %4
  br i1 %cmp1.not.i, label %doemit.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %add.i = add nsw i64 %4, 1
  %div.i = sdiv i64 %add.i, 2
  %mul.i = mul nsw i64 %div.i, 3
  %cmp.not.i.i = icmp slt i64 %4, %mul.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %doemit.exit

if.end.i.i:                                       ; preds = %if.then2.i
  %cmp1.i.i = icmp ugt i64 %mul.i, 2305843009213693951
  br i1 %cmp1.i.i, label %seterr.exit.i.i, label %if.end3.i.i

seterr.exit.i.i:                                  ; preds = %if.end.i.i
  store i32 12, ptr %error, align 8
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end.i12.i.i374, align 8
  br label %doemit.exit

if.end3.i.i:                                      ; preds = %if.end.i.i
  %5 = load ptr, ptr %strip.i.i365, align 8
  %mul.i.i = mul i64 %div.i, 24
  %call4.i.i = tail call ptr @realloc(ptr noundef %5, i64 noundef %mul.i.i) #19
  %cmp5.i.i = icmp eq ptr %call4.i.i, null
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end8.i.i

if.then6.i.i:                                     ; preds = %if.end3.i.i
  %6 = load i32, ptr %error, align 8
  %cmp.i11.i.i = icmp eq i32 %6, 0
  br i1 %cmp.i11.i.i, label %if.then.i13.i.i, label %seterr.exit14.i.i

if.then.i13.i.i:                                  ; preds = %if.then6.i.i
  store i32 12, ptr %error, align 8
  br label %seterr.exit14.i.i

seterr.exit14.i.i:                                ; preds = %if.then.i13.i.i, %if.then6.i.i
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end.i12.i.i374, align 8
  br label %doemit.exit

if.end8.i.i:                                      ; preds = %if.end3.i.i
  store ptr %call4.i.i, ptr %strip.i.i365, align 8
  store i64 %mul.i, ptr %ssize.i353, align 8
  br label %doemit.exit

doemit.exit:                                      ; preds = %if.end.i, %if.then2.i, %seterr.exit.i.i, %seterr.exit14.i.i, %if.end8.i.i
  %or.i = or i64 %sub19, 2147483648
  %7 = load ptr, ptr %strip.i.i365, align 8
  %8 = load i64, ptr %slen, align 8
  %inc.i = add nsw i64 %8, 1
  store i64 %inc.i, ptr %slen, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %7, i64 %8
  store i64 %or.i, ptr %arrayidx.i, align 8
  %.pr = load i32, ptr %error, align 8
  %cmp.not.i76 = icmp eq i32 %.pr, 0
  br i1 %cmp.not.i76, label %dofwd.exit, label %sw.epilog

dofwd.exit:                                       ; preds = %doemit.exit
  %9 = load i64, ptr %slen, align 8
  %sub21 = sub nsw i64 %9, %start.tr458
  %10 = load ptr, ptr %strip.i.i365, align 8
  %arrayidx.i79 = getelementptr inbounds i64, ptr %10, i64 %start.tr458
  %11 = load i64, ptr %arrayidx.i79, align 8
  %and.i = and i64 %11, 4160749568
  %or.i80 = or i64 %and.i, %sub21
  store i64 %or.i80, ptr %arrayidx.i79, align 8
  %.pr388 = load i32, ptr %error, align 8
  %cmp.not.i82 = icmp eq i32 %.pr388, 0
  br i1 %cmp.not.i82, label %if.end.i83, label %sw.epilog

if.end.i83:                                       ; preds = %dofwd.exit
  %12 = load i64, ptr %slen, align 8
  %13 = load i64, ptr %ssize.i353, align 8
  %cmp1.not.i86 = icmp slt i64 %12, %13
  br i1 %cmp1.not.i86, label %doemit.exit111, label %if.then2.i87

if.then2.i87:                                     ; preds = %if.end.i83
  %add.i88 = add nsw i64 %13, 1
  %div.i89 = sdiv i64 %add.i88, 2
  %mul.i90 = mul nsw i64 %div.i89, 3
  %cmp.not.i.i91 = icmp slt i64 %13, %mul.i90
  br i1 %cmp.not.i.i91, label %if.end.i.i96, label %doemit.exit111

if.end.i.i96:                                     ; preds = %if.then2.i87
  %cmp1.i.i97 = icmp ugt i64 %mul.i90, 2305843009213693951
  br i1 %cmp1.i.i97, label %seterr.exit.i.i109, label %if.end3.i.i98

seterr.exit.i.i109:                               ; preds = %if.end.i.i96
  store i32 12, ptr %error, align 8
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end.i12.i.i374, align 8
  br label %doemit.exit111

if.end3.i.i98:                                    ; preds = %if.end.i.i96
  %14 = load ptr, ptr %strip.i.i365, align 8
  %mul.i.i100 = mul i64 %div.i89, 24
  %call4.i.i101 = tail call ptr @realloc(ptr noundef %14, i64 noundef %mul.i.i100) #19
  %cmp5.i.i102 = icmp eq ptr %call4.i.i101, null
  br i1 %cmp5.i.i102, label %if.then6.i.i104, label %if.end8.i.i103

if.then6.i.i104:                                  ; preds = %if.end3.i.i98
  %15 = load i32, ptr %error, align 8
  %cmp.i11.i.i105 = icmp eq i32 %15, 0
  br i1 %cmp.i11.i.i105, label %if.then.i13.i.i108, label %seterr.exit14.i.i106

if.then.i13.i.i108:                               ; preds = %if.then6.i.i104
  store i32 12, ptr %error, align 8
  br label %seterr.exit14.i.i106

seterr.exit14.i.i106:                             ; preds = %if.then.i13.i.i108, %if.then6.i.i104
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end.i12.i.i374, align 8
  br label %doemit.exit111

if.end8.i.i103:                                   ; preds = %if.end3.i.i98
  store ptr %call4.i.i101, ptr %strip.i.i365, align 8
  store i64 %mul.i90, ptr %ssize.i353, align 8
  br label %doemit.exit111

doemit.exit111:                                   ; preds = %if.end.i83, %if.then2.i87, %seterr.exit.i.i109, %seterr.exit14.i.i106, %if.end8.i.i103
  %16 = load ptr, ptr %strip.i.i365, align 8
  %17 = load i64, ptr %slen, align 8
  %inc.i94 = add nsw i64 %17, 1
  store i64 %inc.i94, ptr %slen, align 8
  %arrayidx.i95 = getelementptr inbounds i64, ptr %16, i64 %17
  store i64 2281701376, ptr %arrayidx.i95, align 8
  %.pr390.pr = load i32, ptr %error, align 8
  %cmp.not.i113 = icmp eq i32 %.pr390.pr, 0
  br i1 %cmp.not.i113, label %dofwd.exit119, label %sw.epilog

dofwd.exit119:                                    ; preds = %doemit.exit111
  %18 = load i64, ptr %slen, align 8
  %19 = load ptr, ptr %strip.i.i365, align 8
  %20 = getelementptr i64, ptr %19, i64 %18
  %arrayidx.i116 = getelementptr i64, ptr %20, i64 -1
  %21 = load i64, ptr %arrayidx.i116, align 8
  %and.i117 = and i64 %21, 4160749568
  %or.i118 = or disjoint i64 %and.i117, 1
  store i64 %or.i118, ptr %arrayidx.i116, align 8
  %.pr393 = load i32, ptr %error, align 8
  %cmp.not.i121 = icmp eq i32 %.pr393, 0
  br i1 %cmp.not.i121, label %if.end.i122, label %sw.epilog

if.end.i122:                                      ; preds = %dofwd.exit119
  %22 = load i64, ptr %slen, align 8
  %23 = load i64, ptr %ssize.i353, align 8
  %cmp1.not.i125 = icmp slt i64 %22, %23
  br i1 %cmp1.not.i125, label %if.end4.i131, label %if.then2.i126

if.then2.i126:                                    ; preds = %if.end.i122
  %add.i127 = add nsw i64 %23, 1
  %div.i128 = sdiv i64 %add.i127, 2
  %mul.i129 = mul nsw i64 %div.i128, 3
  %cmp.not.i.i130 = icmp slt i64 %23, %mul.i129
  br i1 %cmp.not.i.i130, label %if.end.i.i135, label %if.end4.i131

if.end.i.i135:                                    ; preds = %if.then2.i126
  %cmp1.i.i136 = icmp ugt i64 %mul.i129, 2305843009213693951
  br i1 %cmp1.i.i136, label %seterr.exit.i.i148, label %if.end3.i.i137

seterr.exit.i.i148:                               ; preds = %if.end.i.i135
  store i32 12, ptr %error, align 8
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end.i12.i.i374, align 8
  br label %if.end4.i131

if.end3.i.i137:                                   ; preds = %if.end.i.i135
  %24 = load ptr, ptr %strip.i.i365, align 8
  %mul.i.i139 = mul i64 %div.i128, 24
  %call4.i.i140 = tail call ptr @realloc(ptr noundef %24, i64 noundef %mul.i.i139) #19
  %cmp5.i.i141 = icmp eq ptr %call4.i.i140, null
  br i1 %cmp5.i.i141, label %if.then6.i.i143, label %if.end8.i.i142

if.then6.i.i143:                                  ; preds = %if.end3.i.i137
  %25 = load i32, ptr %error, align 8
  %cmp.i11.i.i144 = icmp eq i32 %25, 0
  br i1 %cmp.i11.i.i144, label %if.then.i13.i.i147, label %seterr.exit14.i.i145

if.then.i13.i.i147:                               ; preds = %if.then6.i.i143
  store i32 12, ptr %error, align 8
  br label %seterr.exit14.i.i145

seterr.exit14.i.i145:                             ; preds = %if.then.i13.i.i147, %if.then6.i.i143
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end.i12.i.i374, align 8
  br label %if.end4.i131

if.end8.i.i142:                                   ; preds = %if.end3.i.i137
  store ptr %call4.i.i140, ptr %strip.i.i365, align 8
  store i64 %mul.i129, ptr %ssize.i353, align 8
  br label %if.end4.i131

if.end4.i131:                                     ; preds = %if.end8.i.i142, %seterr.exit14.i.i145, %seterr.exit.i.i148, %if.then2.i126, %if.end.i122
  %26 = load ptr, ptr %strip.i.i365, align 8
  %27 = load i64, ptr %slen, align 8
  %inc.i133 = add nsw i64 %27, 1
  store i64 %inc.i133, ptr %slen, align 8
  %arrayidx.i134 = getelementptr inbounds i64, ptr %26, i64 %27
  store i64 2415919106, ptr %arrayidx.i134, align 8
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end
  %reass.sub464 = sub i64 %1, %start.tr458
  %add36 = add i64 %reass.sub464, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %p, i64 noundef 2013265920, i64 noundef %add36, i64 noundef %start.tr458)
  %28 = load i64, ptr %slen, align 8
  %sub38 = sub nsw i64 %28, %start.tr458
  %29 = load i32, ptr %error, align 8
  %cmp.not.i152 = icmp eq i32 %29, 0
  br i1 %cmp.not.i152, label %if.end.i153, label %doemit.exit260

if.end.i153:                                      ; preds = %sw.bb33
  %30 = load i64, ptr %ssize.i353, align 8
  %cmp1.not.i156 = icmp slt i64 %28, %30
  br i1 %cmp1.not.i156, label %doemit.exit182, label %if.then2.i157

if.then2.i157:                                    ; preds = %if.end.i153
  %add.i158 = add nsw i64 %30, 1
  %div.i159 = sdiv i64 %add.i158, 2
  %mul.i160 = mul nsw i64 %div.i159, 3
  %cmp.not.i.i161 = icmp slt i64 %30, %mul.i160
  br i1 %cmp.not.i.i161, label %if.end.i.i167, label %doemit.exit182

if.end.i.i167:                                    ; preds = %if.then2.i157
  %cmp1.i.i168 = icmp ugt i64 %mul.i160, 2305843009213693951
  br i1 %cmp1.i.i168, label %seterr.exit.i.i180, label %if.end3.i.i169

seterr.exit.i.i180:                               ; preds = %if.end.i.i167
  store i32 12, ptr %error, align 8
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end.i12.i.i374, align 8
  br label %doemit.exit182

if.end3.i.i169:                                   ; preds = %if.end.i.i167
  %31 = load ptr, ptr %strip.i.i365, align 8
  %mul.i.i171 = mul i64 %div.i159, 24
  %call4.i.i172 = tail call ptr @realloc(ptr noundef %31, i64 noundef %mul.i.i171) #19
  %cmp5.i.i173 = icmp eq ptr %call4.i.i172, null
  br i1 %cmp5.i.i173, label %if.then6.i.i175, label %if.end8.i.i174

if.then6.i.i175:                                  ; preds = %if.end3.i.i169
  %32 = load i32, ptr %error, align 8
  %cmp.i11.i.i176 = icmp eq i32 %32, 0
  br i1 %cmp.i11.i.i176, label %if.then.i13.i.i179, label %seterr.exit14.i.i177

if.then.i13.i.i179:                               ; preds = %if.then6.i.i175
  store i32 12, ptr %error, align 8
  br label %seterr.exit14.i.i177

seterr.exit14.i.i177:                             ; preds = %if.then.i13.i.i179, %if.then6.i.i175
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end.i12.i.i374, align 8
  br label %doemit.exit182

if.end8.i.i174:                                   ; preds = %if.end3.i.i169
  store ptr %call4.i.i172, ptr %strip.i.i365, align 8
  store i64 %mul.i160, ptr %ssize.i353, align 8
  br label %doemit.exit182

doemit.exit182:                                   ; preds = %if.end.i153, %if.then2.i157, %seterr.exit.i.i180, %seterr.exit14.i.i177, %if.end8.i.i174
  %or.i163 = or i64 %sub38, 2147483648
  %33 = load ptr, ptr %strip.i.i365, align 8
  %34 = load i64, ptr %slen, align 8
  %inc.i165 = add nsw i64 %34, 1
  store i64 %inc.i165, ptr %slen, align 8
  %arrayidx.i166 = getelementptr inbounds i64, ptr %33, i64 %34
  store i64 %or.i163, ptr %arrayidx.i166, align 8
  %.pr395 = load i32, ptr %error, align 8
  %cmp.not.i184 = icmp eq i32 %.pr395, 0
  %.pre492 = load i64, ptr %slen, align 8
  br i1 %cmp.not.i184, label %dofwd.exit190, label %doemit.exit260

dofwd.exit190:                                    ; preds = %doemit.exit182
  %sub40 = sub nsw i64 %.pre492, %start.tr458
  %35 = load ptr, ptr %strip.i.i365, align 8
  %arrayidx.i187 = getelementptr inbounds i64, ptr %35, i64 %start.tr458
  %36 = load i64, ptr %arrayidx.i187, align 8
  %and.i188 = and i64 %36, 4160749568
  %or.i189 = or i64 %and.i188, %sub40
  store i64 %or.i189, ptr %arrayidx.i187, align 8
  %.pr398 = load i32, ptr %error, align 8
  %cmp.not.i192 = icmp eq i32 %.pr398, 0
  %.pre493 = load i64, ptr %slen, align 8
  br i1 %cmp.not.i192, label %if.end.i193, label %doemit.exit260

if.end.i193:                                      ; preds = %dofwd.exit190
  %37 = load i64, ptr %ssize.i353, align 8
  %cmp1.not.i196 = icmp slt i64 %.pre493, %37
  br i1 %cmp1.not.i196, label %doemit.exit221, label %if.then2.i197

if.then2.i197:                                    ; preds = %if.end.i193
  %add.i198 = add nsw i64 %37, 1
  %div.i199 = sdiv i64 %add.i198, 2
  %mul.i200 = mul nsw i64 %div.i199, 3
  %cmp.not.i.i201 = icmp slt i64 %37, %mul.i200
  br i1 %cmp.not.i.i201, label %if.end.i.i206, label %doemit.exit221

if.end.i.i206:                                    ; preds = %if.then2.i197
  %cmp1.i.i207 = icmp ugt i64 %mul.i200, 2305843009213693951
  br i1 %cmp1.i.i207, label %seterr.exit.i.i219, label %if.end3.i.i208

seterr.exit.i.i219:                               ; preds = %if.end.i.i206
  store i32 12, ptr %error, align 8
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end.i12.i.i374, align 8
  br label %doemit.exit221

if.end3.i.i208:                                   ; preds = %if.end.i.i206
  %38 = load ptr, ptr %strip.i.i365, align 8
  %mul.i.i210 = mul i64 %div.i199, 24
  %call4.i.i211 = tail call ptr @realloc(ptr noundef %38, i64 noundef %mul.i.i210) #19
  %cmp5.i.i212 = icmp eq ptr %call4.i.i211, null
  br i1 %cmp5.i.i212, label %if.then6.i.i214, label %if.end8.i.i213

if.then6.i.i214:                                  ; preds = %if.end3.i.i208
  %39 = load i32, ptr %error, align 8
  %cmp.i11.i.i215 = icmp eq i32 %39, 0
  br i1 %cmp.i11.i.i215, label %if.then.i13.i.i218, label %seterr.exit14.i.i216

if.then.i13.i.i218:                               ; preds = %if.then6.i.i214
  store i32 12, ptr %error, align 8
  br label %seterr.exit14.i.i216

seterr.exit14.i.i216:                             ; preds = %if.then.i13.i.i218, %if.then6.i.i214
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end.i12.i.i374, align 8
  br label %doemit.exit221

if.end8.i.i213:                                   ; preds = %if.end3.i.i208
  store ptr %call4.i.i211, ptr %strip.i.i365, align 8
  store i64 %mul.i200, ptr %ssize.i353, align 8
  br label %doemit.exit221

doemit.exit221:                                   ; preds = %if.end.i193, %if.then2.i197, %seterr.exit.i.i219, %seterr.exit14.i.i216, %if.end8.i.i213
  %40 = load ptr, ptr %strip.i.i365, align 8
  %41 = load i64, ptr %slen, align 8
  %inc.i204 = add nsw i64 %41, 1
  store i64 %inc.i204, ptr %slen, align 8
  %arrayidx.i205 = getelementptr inbounds i64, ptr %40, i64 %41
  store i64 2281701376, ptr %arrayidx.i205, align 8
  %.pr400.pr = load i32, ptr %error, align 8
  %cmp.not.i223 = icmp eq i32 %.pr400.pr, 0
  %.pre494 = load i64, ptr %slen, align 8
  br i1 %cmp.not.i223, label %dofwd.exit229, label %doemit.exit260

dofwd.exit229:                                    ; preds = %doemit.exit221
  %42 = load ptr, ptr %strip.i.i365, align 8
  %43 = getelementptr i64, ptr %42, i64 %.pre494
  %arrayidx.i226 = getelementptr i64, ptr %43, i64 -1
  %44 = load i64, ptr %arrayidx.i226, align 8
  %and.i227 = and i64 %44, 4160749568
  %or.i228 = or disjoint i64 %and.i227, 1
  store i64 %or.i228, ptr %arrayidx.i226, align 8
  %.pr403 = load i32, ptr %error, align 8
  %cmp.not.i231 = icmp eq i32 %.pr403, 0
  %.pre495 = load i64, ptr %slen, align 8
  br i1 %cmp.not.i231, label %if.end.i232, label %doemit.exit260

if.end.i232:                                      ; preds = %dofwd.exit229
  %45 = load i64, ptr %ssize.i353, align 8
  %cmp1.not.i235 = icmp slt i64 %.pre495, %45
  br i1 %cmp1.not.i235, label %if.end4.i241, label %if.then2.i236

if.then2.i236:                                    ; preds = %if.end.i232
  %add.i237 = add nsw i64 %45, 1
  %div.i238 = sdiv i64 %add.i237, 2
  %mul.i239 = mul nsw i64 %div.i238, 3
  %cmp.not.i.i240 = icmp slt i64 %45, %mul.i239
  br i1 %cmp.not.i.i240, label %if.end.i.i245, label %if.end4.i241

if.end.i.i245:                                    ; preds = %if.then2.i236
  %cmp1.i.i246 = icmp ugt i64 %mul.i239, 2305843009213693951
  br i1 %cmp1.i.i246, label %seterr.exit.i.i258, label %if.end3.i.i247

seterr.exit.i.i258:                               ; preds = %if.end.i.i245
  store i32 12, ptr %error, align 8
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end.i12.i.i374, align 8
  br label %if.end4.i241

if.end3.i.i247:                                   ; preds = %if.end.i.i245
  %46 = load ptr, ptr %strip.i.i365, align 8
  %mul.i.i249 = mul i64 %div.i238, 24
  %call4.i.i250 = tail call ptr @realloc(ptr noundef %46, i64 noundef %mul.i.i249) #19
  %cmp5.i.i251 = icmp eq ptr %call4.i.i250, null
  br i1 %cmp5.i.i251, label %if.then6.i.i253, label %if.end8.i.i252

if.then6.i.i253:                                  ; preds = %if.end3.i.i247
  %47 = load i32, ptr %error, align 8
  %cmp.i11.i.i254 = icmp eq i32 %47, 0
  br i1 %cmp.i11.i.i254, label %if.then.i13.i.i257, label %seterr.exit14.i.i255

if.then.i13.i.i257:                               ; preds = %if.then6.i.i253
  store i32 12, ptr %error, align 8
  br label %seterr.exit14.i.i255

seterr.exit14.i.i255:                             ; preds = %if.then.i13.i.i257, %if.then6.i.i253
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end.i12.i.i374, align 8
  br label %if.end4.i241

if.end8.i.i252:                                   ; preds = %if.end3.i.i247
  store ptr %call4.i.i250, ptr %strip.i.i365, align 8
  store i64 %mul.i239, ptr %ssize.i353, align 8
  br label %if.end4.i241

if.end4.i241:                                     ; preds = %if.end8.i.i252, %seterr.exit14.i.i255, %seterr.exit.i.i258, %if.then2.i236, %if.end.i232
  %48 = load ptr, ptr %strip.i.i365, align 8
  %49 = load i64, ptr %slen, align 8
  %inc.i243 = add nsw i64 %49, 1
  store i64 %inc.i243, ptr %slen, align 8
  %arrayidx.i244 = getelementptr inbounds i64, ptr %48, i64 %49
  store i64 2415919106, ptr %arrayidx.i244, align 8
  %.pre491 = load i64, ptr %slen, align 8
  br label %doemit.exit260

doemit.exit260:                                   ; preds = %doemit.exit182, %sw.bb33, %dofwd.exit190, %doemit.exit221, %dofwd.exit229, %if.end4.i241
  %50 = phi i64 [ %.pre492, %doemit.exit182 ], [ %28, %sw.bb33 ], [ %.pre493, %dofwd.exit190 ], [ %.pre494, %doemit.exit221 ], [ %.pre495, %dofwd.exit229 ], [ %.pre491, %if.end4.i241 ]
  %cmp.i = icmp eq i64 %1, %start.tr458
  br i1 %cmp.i, label %tailrecurse.outer.backedge, label %if.end.i262

if.end.i262:                                      ; preds = %doemit.exit260
  %51 = load i64, ptr %ssize.i353, align 8
  %add.i264 = add nsw i64 %51, %reass.sub464
  %cmp.not.i.i265 = icmp sgt i64 %reass.sub464, 0
  br i1 %cmp.not.i.i265, label %if.end.i.i268, label %enlarge.exit.i

if.end.i.i268:                                    ; preds = %if.end.i262
  %cmp1.i.i269 = icmp ugt i64 %add.i264, 2305843009213693951
  br i1 %cmp1.i.i269, label %if.then2.i.i, label %if.end3.i.i270

if.then2.i.i:                                     ; preds = %if.end.i.i268
  %52 = load i32, ptr %error, align 8
  %cmp.i.i.i = icmp eq i32 %52, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %seterr.exit.i.i281

if.then.i.i.i:                                    ; preds = %if.then2.i.i
  store i32 12, ptr %error, align 8
  br label %seterr.exit.i.i281

seterr.exit.i.i281:                               ; preds = %if.then.i.i.i, %if.then2.i.i
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end.i12.i.i374, align 8
  br label %enlarge.exit.i

if.end3.i.i270:                                   ; preds = %if.end.i.i268
  %53 = load ptr, ptr %strip.i.i365, align 8
  %mul.i.i272 = shl nuw i64 %add.i264, 3
  %call4.i.i273 = tail call ptr @realloc(ptr noundef %53, i64 noundef %mul.i.i272) #19
  %cmp5.i.i274 = icmp eq ptr %call4.i.i273, null
  br i1 %cmp5.i.i274, label %if.then6.i.i276, label %if.end8.i.i275

if.then6.i.i276:                                  ; preds = %if.end3.i.i270
  %54 = load i32, ptr %error, align 8
  %cmp.i11.i.i277 = icmp eq i32 %54, 0
  br i1 %cmp.i11.i.i277, label %if.then.i13.i.i280, label %seterr.exit14.i.i278

if.then.i13.i.i280:                               ; preds = %if.then6.i.i276
  store i32 12, ptr %error, align 8
  br label %seterr.exit14.i.i278

seterr.exit14.i.i278:                             ; preds = %if.then.i13.i.i280, %if.then6.i.i276
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end.i12.i.i374, align 8
  br label %enlarge.exit.i

if.end8.i.i275:                                   ; preds = %if.end3.i.i270
  store ptr %call4.i.i273, ptr %strip.i.i365, align 8
  store i64 %add.i264, ptr %ssize.i353, align 8
  br label %enlarge.exit.i

enlarge.exit.i:                                   ; preds = %if.end8.i.i275, %seterr.exit14.i.i278, %seterr.exit.i.i281, %if.end.i262
  %55 = load ptr, ptr %strip.i.i365, align 8
  %56 = load i64, ptr %slen, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %55, i64 %56
  %57 = getelementptr i64, ptr %55, i64 %start.tr458
  %add.ptr3.i = getelementptr i64, ptr %57, i64 1
  %mul.i267 = shl i64 %reass.sub464, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %add.ptr3.i, i64 %mul.i267, i1 false)
  %58 = load i64, ptr %slen, align 8
  %add5.i = add nsw i64 %58, %reass.sub464
  store i64 %add5.i, ptr %slen, align 8
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %enlarge.exit.i, %doemit.exit260, %dupl.exit348
  %.pre497 = phi i64 [ %.pre498, %dupl.exit348 ], [ %50, %doemit.exit260 ], [ %add5.i, %enlarge.exit.i ]
  %start.tr.ph.be = phi i64 [ %1, %dupl.exit348 ], [ %50, %doemit.exit260 ], [ %50, %enlarge.exit.i ]
  %from.tr.ph.be = phi i32 [ %sub62, %dupl.exit348 ], [ 1, %doemit.exit260 ], [ 1, %enlarge.exit.i ]
  %to.tr.ph.be = add nsw i32 %to.tr.ph463, -1
  %59 = load i32, ptr %error, align 8
  %cmp.not457 = icmp eq i32 %59, 0
  br i1 %cmp.not457, label %if.end.lr.ph, label %sw.epilog

sw.bb54:                                          ; preds = %if.end
  %reass.sub = sub i64 %1, %start.tr458
  %add57 = add i64 %reass.sub, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %p, i64 noundef 1207959552, i64 noundef %add57, i64 noundef %start.tr458)
  %60 = load i64, ptr %slen, align 8
  %sub59 = sub nsw i64 %60, %start.tr458
  %61 = load i32, ptr %error, align 8
  %cmp.not.i284 = icmp eq i32 %61, 0
  br i1 %cmp.not.i284, label %if.end.i285, label %sw.epilog

if.end.i285:                                      ; preds = %sw.bb54
  %62 = load i64, ptr %ssize.i353, align 8
  %cmp1.not.i288 = icmp slt i64 %60, %62
  br i1 %cmp1.not.i288, label %if.end4.i294, label %if.then2.i289

if.then2.i289:                                    ; preds = %if.end.i285
  %add.i290 = add nsw i64 %62, 1
  %div.i291 = sdiv i64 %add.i290, 2
  %mul.i292 = mul nsw i64 %div.i291, 3
  %cmp.not.i.i293 = icmp slt i64 %62, %mul.i292
  br i1 %cmp.not.i.i293, label %if.end.i.i299, label %if.end4.i294

if.end.i.i299:                                    ; preds = %if.then2.i289
  %cmp1.i.i300 = icmp ugt i64 %mul.i292, 2305843009213693951
  br i1 %cmp1.i.i300, label %seterr.exit.i.i312, label %if.end3.i.i301

seterr.exit.i.i312:                               ; preds = %if.end.i.i299
  store i32 12, ptr %error, align 8
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end.i12.i.i374, align 8
  br label %if.end4.i294

if.end3.i.i301:                                   ; preds = %if.end.i.i299
  %63 = load ptr, ptr %strip.i.i365, align 8
  %mul.i.i303 = mul i64 %div.i291, 24
  %call4.i.i304 = tail call ptr @realloc(ptr noundef %63, i64 noundef %mul.i.i303) #19
  %cmp5.i.i305 = icmp eq ptr %call4.i.i304, null
  br i1 %cmp5.i.i305, label %if.then6.i.i307, label %if.end8.i.i306

if.then6.i.i307:                                  ; preds = %if.end3.i.i301
  %64 = load i32, ptr %error, align 8
  %cmp.i11.i.i308 = icmp eq i32 %64, 0
  br i1 %cmp.i11.i.i308, label %if.then.i13.i.i311, label %seterr.exit14.i.i309

if.then.i13.i.i311:                               ; preds = %if.then6.i.i307
  store i32 12, ptr %error, align 8
  br label %seterr.exit14.i.i309

seterr.exit14.i.i309:                             ; preds = %if.then.i13.i.i311, %if.then6.i.i307
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end.i12.i.i374, align 8
  br label %if.end4.i294

if.end8.i.i306:                                   ; preds = %if.end3.i.i301
  store ptr %call4.i.i304, ptr %strip.i.i365, align 8
  store i64 %mul.i292, ptr %ssize.i353, align 8
  br label %if.end4.i294

if.end4.i294:                                     ; preds = %if.end8.i.i306, %seterr.exit14.i.i309, %seterr.exit.i.i312, %if.then2.i289, %if.end.i285
  %or.i295 = or i64 %sub59, 1342177280
  %65 = load ptr, ptr %strip.i.i365, align 8
  %66 = load i64, ptr %slen, align 8
  %inc.i297 = add nsw i64 %66, 1
  store i64 %inc.i297, ptr %slen, align 8
  %arrayidx.i298 = getelementptr inbounds i64, ptr %65, i64 %66
  store i64 %or.i295, ptr %arrayidx.i298, align 8
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.end
  %cmp.i316 = icmp eq i64 %1, %start.tr458
  br i1 %cmp.i316, label %dupl.exit348, label %if.end.i317

if.end.i317:                                      ; preds = %sw.bb60
  %sub.i318 = sub nsw i64 %1, %start.tr458
  %67 = load i64, ptr %ssize.i353, align 8
  %add.i320 = add nsw i64 %67, %sub.i318
  %cmp.not.i.i321 = icmp sgt i64 %sub.i318, 0
  br i1 %cmp.not.i.i321, label %if.end.i.i328, label %enlarge.exit.i322

if.end.i.i328:                                    ; preds = %if.end.i317
  %cmp1.i.i329 = icmp ugt i64 %add.i320, 2305843009213693951
  br i1 %cmp1.i.i329, label %seterr.exit.i.i345, label %if.end3.i.i330

seterr.exit.i.i345:                               ; preds = %if.end.i.i328
  store i32 12, ptr %error, align 8
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end.i12.i.i374, align 8
  br label %enlarge.exit.i322

if.end3.i.i330:                                   ; preds = %if.end.i.i328
  %68 = load ptr, ptr %strip.i.i365, align 8
  %mul.i.i332 = shl nuw i64 %add.i320, 3
  %call4.i.i333 = tail call ptr @realloc(ptr noundef %68, i64 noundef %mul.i.i332) #19
  %cmp5.i.i334 = icmp eq ptr %call4.i.i333, null
  br i1 %cmp5.i.i334, label %if.then6.i.i336, label %if.end8.i.i335

if.then6.i.i336:                                  ; preds = %if.end3.i.i330
  %69 = load i32, ptr %error, align 8
  %cmp.i11.i.i338 = icmp eq i32 %69, 0
  br i1 %cmp.i11.i.i338, label %if.then.i13.i.i341, label %seterr.exit14.i.i339

if.then.i13.i.i341:                               ; preds = %if.then6.i.i336
  store i32 12, ptr %error, align 8
  br label %seterr.exit14.i.i339

seterr.exit14.i.i339:                             ; preds = %if.then.i13.i.i341, %if.then6.i.i336
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end.i12.i.i374, align 8
  br label %enlarge.exit.i322

if.end8.i.i335:                                   ; preds = %if.end3.i.i330
  store ptr %call4.i.i333, ptr %strip.i.i365, align 8
  store i64 %add.i320, ptr %ssize.i353, align 8
  br label %enlarge.exit.i322

enlarge.exit.i322:                                ; preds = %if.end8.i.i335, %seterr.exit14.i.i339, %seterr.exit.i.i345, %if.end.i317
  %70 = load ptr, ptr %strip.i.i365, align 8
  %71 = load i64, ptr %slen, align 8
  %add.ptr.i324 = getelementptr inbounds i64, ptr %70, i64 %71
  %add.ptr3.i325 = getelementptr inbounds i64, ptr %70, i64 %start.tr458
  %mul.i326 = shl i64 %sub.i318, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i324, ptr align 1 %add.ptr3.i325, i64 %mul.i326, i1 false)
  %72 = load i64, ptr %slen, align 8
  %add5.i327 = add nsw i64 %72, %sub.i318
  store i64 %add5.i327, ptr %slen, align 8
  br label %dupl.exit348

dupl.exit348:                                     ; preds = %sw.bb60, %enlarge.exit.i322
  %.pre498 = phi i64 [ %.pre499, %sw.bb60 ], [ %add5.i327, %enlarge.exit.i322 ]
  %sub62 = add nsw i32 %from.tr459, -1
  br label %tailrecurse.outer.backedge

sw.bb64:                                          ; preds = %if.end
  %cmp.i350 = icmp eq i64 %1, %start.tr458
  br i1 %cmp.i350, label %dupl.exit382, label %if.end.i351

if.end.i351:                                      ; preds = %sw.bb64
  %sub.i352 = sub nsw i64 %1, %start.tr458
  %73 = load i64, ptr %ssize.i353, align 8
  %add.i354 = add nsw i64 %73, %sub.i352
  %cmp.not.i.i355 = icmp sgt i64 %sub.i352, 0
  br i1 %cmp.not.i.i355, label %if.end.i.i362, label %enlarge.exit.i356

if.end.i.i362:                                    ; preds = %if.end.i351
  %cmp1.i.i363 = icmp ugt i64 %add.i354, 2305843009213693951
  br i1 %cmp1.i.i363, label %seterr.exit.i.i379, label %if.end3.i.i364

seterr.exit.i.i379:                               ; preds = %if.end.i.i362
  store i32 12, ptr %error, align 8
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end.i12.i.i374, align 8
  br label %enlarge.exit.i356

if.end3.i.i364:                                   ; preds = %if.end.i.i362
  %74 = load ptr, ptr %strip.i.i365, align 8
  %mul.i.i366 = shl nuw i64 %add.i354, 3
  %call4.i.i367 = tail call ptr @realloc(ptr noundef %74, i64 noundef %mul.i.i366) #19
  %cmp5.i.i368 = icmp eq ptr %call4.i.i367, null
  br i1 %cmp5.i.i368, label %if.then6.i.i370, label %if.end8.i.i369

if.then6.i.i370:                                  ; preds = %if.end3.i.i364
  %75 = load i32, ptr %error, align 8
  %cmp.i11.i.i372 = icmp eq i32 %75, 0
  br i1 %cmp.i11.i.i372, label %if.then.i13.i.i375, label %seterr.exit14.i.i373

if.then.i13.i.i375:                               ; preds = %if.then6.i.i370
  store i32 12, ptr %error, align 8
  br label %seterr.exit14.i.i373

seterr.exit14.i.i373:                             ; preds = %if.then.i13.i.i375, %if.then6.i.i370
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end.i12.i.i374, align 8
  br label %enlarge.exit.i356

if.end8.i.i369:                                   ; preds = %if.end3.i.i364
  store ptr %call4.i.i367, ptr %strip.i.i365, align 8
  store i64 %add.i354, ptr %ssize.i353, align 8
  br label %enlarge.exit.i356

enlarge.exit.i356:                                ; preds = %if.end8.i.i369, %seterr.exit14.i.i373, %seterr.exit.i.i379, %if.end.i351
  %76 = load ptr, ptr %strip.i.i365, align 8
  %77 = load i64, ptr %slen, align 8
  %add.ptr.i358 = getelementptr inbounds i64, ptr %76, i64 %77
  %add.ptr3.i359 = getelementptr inbounds i64, ptr %76, i64 %start.tr458
  %mul.i360 = shl i64 %sub.i352, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i358, ptr align 1 %add.ptr3.i359, i64 %mul.i360, i1 false)
  %78 = load i64, ptr %slen, align 8
  %add5.i361 = add nsw i64 %78, %sub.i352
  store i64 %add5.i361, ptr %slen, align 8
  %.pre490 = load i32, ptr %error, align 8
  br label %dupl.exit382

dupl.exit382:                                     ; preds = %sw.bb64, %enlarge.exit.i356
  %.pre496 = phi i64 [ %.pre499, %sw.bb64 ], [ %add5.i361, %enlarge.exit.i356 ]
  %79 = phi i32 [ 0, %sw.bb64 ], [ %.pre490, %enlarge.exit.i356 ]
  %80 = phi i64 [ %1, %sw.bb64 ], [ %add5.i361, %enlarge.exit.i356 ]
  %sub66 = add nsw i32 %from.tr459, -1
  %cmp.not = icmp eq i32 %79, 0
  br i1 %cmp.not, label %if.end, label %sw.epilog

seterr.exit:                                      ; preds = %if.end
  store i32 15, ptr %error, align 8
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end.i12.i.i374, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %tailrecurse.outer.backedge, %dupl.exit382, %if.end, %entry, %doemit.exit, %sw.bb13, %dofwd.exit, %doemit.exit111, %if.end4.i294, %sw.bb54, %if.end4.i131, %dofwd.exit119, %seterr.exit, %sw.bb
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc signext i8 @othercase(i32 noundef %ch) unnamed_addr #8 {
entry:
  %conv1 = and i32 %ch, 255
  %call = tail call ptr @__ctype_b_loc() #20
  %0 = load ptr, ptr %call, align 8
  %idxprom = zext nneg i32 %conv1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2
  %conv2 = zext i16 %1 to i32
  %and = and i32 %conv2, 256
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call i32 @tolower(i32 noundef %conv1) #15
  br label %return

if.else:                                          ; preds = %entry
  %and9 = and i32 %conv2, 512
  %tobool10.not = icmp eq i32 %and9, 0
  br i1 %tobool10.not, label %return, label %if.then11

if.then11:                                        ; preds = %if.else
  %call12 = tail call i32 @toupper(i32 noundef %conv1) #15
  br label %return

return:                                           ; preds = %if.else, %if.then11, %if.then
  %retval.0.in = phi i32 [ %call3, %if.then ], [ %call12, %if.then11 ], [ %ch, %if.else ]
  %retval.0 = trunc i32 %retval.0.in to i8
  ret i8 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc signext i8 @p_b_symbol(ptr nocapture noundef %p) unnamed_addr #10 {
entry:
  %0 = load ptr, ptr %p, align 8
  %end = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 1
  %1 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %error.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %2 = load i32, ptr %error.i, align 8
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %lor.end.thread

if.then.i:                                        ; preds = %lor.rhs
  store i32 7, ptr %error.i, align 8
  br label %lor.end.thread

lor.end.thread:                                   ; preds = %if.then.i, %lor.rhs
  store ptr @nuls, ptr %end, align 8
  br label %if.then

land.lhs.true:                                    ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %cmp6 = icmp ult ptr %add.ptr, %1
  br i1 %cmp6, label %land.lhs.true7, label %if.then

land.lhs.true7:                                   ; preds = %land.lhs.true
  %3 = load i8, ptr %0, align 1
  %cmp9 = icmp eq i8 %3, 91
  br i1 %cmp9, label %land.lhs.true11, label %if.then

land.lhs.true11:                                  ; preds = %land.lhs.true7
  %4 = load i8, ptr %add.ptr, align 1
  %cmp15 = icmp eq i8 %4, 46
  br i1 %cmp15, label %cond.true, label %if.then

cond.true:                                        ; preds = %land.lhs.true11
  %add.ptr18 = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %add.ptr18, ptr %p, align 8
  %5 = ptrtoint ptr %add.ptr18 to i64
  %cmp36.i = icmp ult ptr %add.ptr18, %1
  br i1 %cmp36.i, label %land.lhs.true.i, label %if.then.i24

land.lhs.true.i:                                  ; preds = %cond.true, %while.body.i
  %add.ptr3537.i = phi ptr [ %add.ptr.i, %while.body.i ], [ %add.ptr18, %cond.true ]
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr3537.i, i64 1
  %cmp7.i = icmp ult ptr %add.ptr.i, %1
  br i1 %cmp7.i, label %land.lhs.true8.i, label %while.body.i

land.lhs.true8.i:                                 ; preds = %land.lhs.true.i
  %6 = load i8, ptr %add.ptr3537.i, align 1
  %cmp10.i = icmp eq i8 %6, 46
  br i1 %cmp10.i, label %land.rhs12.i, label %while.body.i

land.rhs12.i:                                     ; preds = %land.lhs.true8.i
  %7 = load i8, ptr %add.ptr.i, align 1
  %cmp16.i = icmp eq i8 %7, 93
  br i1 %cmp16.i, label %if.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs12.i, %land.lhs.true8.i, %land.lhs.true.i
  store ptr %add.ptr.i, ptr %p, align 8
  %exitcond.not.i = icmp eq ptr %add.ptr.i, %1
  br i1 %exitcond.not.i, label %if.then.i24, label %land.lhs.true.i, !llvm.loop !25

if.then.i24:                                      ; preds = %while.body.i, %cond.true
  %error.i.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %8 = load i32, ptr %error.i.i, align 8
  %cmp.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.rhs46

if.then.i.i:                                      ; preds = %if.then.i24
  store i32 7, ptr %error.i.i, align 8
  br label %lor.rhs46

if.end.i:                                         ; preds = %land.rhs12.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr3537.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %5
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end.i
  %9 = phi ptr [ @.str.27, %if.end.i ], [ %10, %for.inc.i ]
  %cp.038.i = phi ptr [ @cnames, %if.end.i ], [ %incdec.ptr38.i, %for.inc.i ]
  %call28.i = tail call i32 @strncmp(ptr noundef nonnull %9, ptr noundef nonnull %add.ptr18, i64 noundef %sub.ptr.sub.i) #15
  %cmp29.i = icmp eq i32 %call28.i, 0
  br i1 %cmp29.i, label %land.lhs.true31.i, label %for.inc.i

land.lhs.true31.i:                                ; preds = %for.body.i
  %call33.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %cmp34.i = icmp eq i64 %call33.i, %sub.ptr.sub.i
  br i1 %cmp34.i, label %if.then36.i, label %for.inc.i

if.then36.i:                                      ; preds = %land.lhs.true31.i
  %code.i = getelementptr inbounds %struct.cname, ptr %cp.038.i, i64 0, i32 1
  br label %p_b_coll_elem.exit

for.inc.i:                                        ; preds = %land.lhs.true31.i, %for.body.i
  %incdec.ptr38.i = getelementptr inbounds %struct.cname, ptr %cp.038.i, i64 1
  %10 = load ptr, ptr %incdec.ptr38.i, align 8
  %cmp25.not.i = icmp eq ptr %10, null
  br i1 %cmp25.not.i, label %for.end.i, label %for.body.i, !llvm.loop !26

for.end.i:                                        ; preds = %for.inc.i
  %cmp39.i = icmp eq i64 %sub.ptr.sub.i, 1
  br i1 %cmp39.i, label %p_b_coll_elem.exit, label %if.end42.i

if.end42.i:                                       ; preds = %for.end.i
  %error.i26.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %11 = load i32, ptr %error.i26.i, align 8
  %cmp.i27.i = icmp eq i32 %11, 0
  br i1 %cmp.i27.i, label %if.then.i29.i, label %lor.rhs46

if.then.i29.i:                                    ; preds = %if.end42.i
  store i32 3, ptr %error.i26.i, align 8
  br label %lor.rhs46

p_b_coll_elem.exit:                               ; preds = %for.end.i, %if.then36.i
  %retval.0.i.in = phi ptr [ %code.i, %if.then36.i ], [ %add.ptr18, %for.end.i ]
  %retval.0.i = load i8, ptr %retval.0.i.in, align 1
  %cmp23 = icmp ult ptr %add.ptr3537.i, %1
  br i1 %cmp23, label %land.lhs.true25, label %lor.rhs46

if.then:                                          ; preds = %lor.end.thread, %land.lhs.true, %land.lhs.true7, %land.lhs.true11
  %12 = phi ptr [ @nuls, %lor.end.thread ], [ %0, %land.lhs.true ], [ %0, %land.lhs.true7 ], [ %0, %land.lhs.true11 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %incdec.ptr, ptr %p, align 8
  %13 = load i8, ptr %12, align 1
  br label %return

land.lhs.true25:                                  ; preds = %p_b_coll_elem.exit
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr3537.i, i64 1
  %cmp29 = icmp ult ptr %add.ptr27, %1
  br i1 %cmp29, label %land.lhs.true31, label %lor.rhs46

land.lhs.true31:                                  ; preds = %land.lhs.true25
  %14 = load i8, ptr %add.ptr3537.i, align 1
  %cmp34 = icmp eq i8 %14, 46
  br i1 %cmp34, label %land.lhs.true36, label %lor.rhs46

land.lhs.true36:                                  ; preds = %land.lhs.true31
  %15 = load i8, ptr %add.ptr27, align 1
  %cmp40 = icmp eq i8 %15, 93
  br i1 %cmp40, label %cond.true42, label %lor.rhs46

cond.true42:                                      ; preds = %land.lhs.true36
  %add.ptr44 = getelementptr inbounds i8, ptr %add.ptr3537.i, i64 2
  store ptr %add.ptr44, ptr %p, align 8
  br label %return

lor.rhs46:                                        ; preds = %if.end42.i, %if.then.i29.i, %if.then.i24, %if.then.i.i, %p_b_coll_elem.exit, %land.lhs.true25, %land.lhs.true31, %land.lhs.true36
  %retval.0.i38 = phi i8 [ %retval.0.i, %p_b_coll_elem.exit ], [ %retval.0.i, %land.lhs.true25 ], [ %retval.0.i, %land.lhs.true31 ], [ %retval.0.i, %land.lhs.true36 ], [ 0, %if.then.i.i ], [ 0, %if.then.i24 ], [ 0, %if.then.i29.i ], [ 0, %if.end42.i ]
  %error.i25 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %16 = load i32, ptr %error.i25, align 8
  %cmp.i26 = icmp eq i32 %16, 0
  br i1 %cmp.i26, label %if.then.i29, label %seterr.exit30

if.then.i29:                                      ; preds = %lor.rhs46
  store i32 3, ptr %error.i25, align 8
  br label %seterr.exit30

seterr.exit30:                                    ; preds = %lor.rhs46, %if.then.i29
  store ptr @nuls, ptr %p, align 8
  store ptr @nuls, ptr %end, align 8
  br label %return

return:                                           ; preds = %seterr.exit30, %cond.true42, %if.then
  %retval.0 = phi i8 [ %13, %if.then ], [ %retval.0.i, %cond.true42 ], [ %retval.0.i38, %seterr.exit30 ]
  ret i8 %retval.0
}

declare i64 @llvh_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define internal fastcc void @bothcases(ptr noundef %p, i32 noundef %ch) unnamed_addr #0 {
entry:
  %bracket = alloca [3 x i8], align 1
  %end = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 1
  %conv = trunc i32 %ch to i8
  %add.ptr = getelementptr inbounds i8, ptr %bracket, i64 2
  store i8 %conv, ptr %bracket, align 1
  %arrayidx6 = getelementptr inbounds [3 x i8], ptr %bracket, i64 0, i64 1
  store i8 93, ptr %arrayidx6, align 1
  store i8 0, ptr %add.ptr, align 1
  %0 = load <2 x ptr>, ptr %p, align 8
  store ptr %bracket, ptr %p, align 8
  store ptr %add.ptr, ptr %end, align 8
  call fastcc void @p_bracket(ptr noundef nonnull %p)
  store <2 x ptr> %0, ptr %p, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { "function-inline-cost-multiplier"="2" }

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

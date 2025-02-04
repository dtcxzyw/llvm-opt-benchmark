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
define hidden i32 @llvh_regcomp(ptr noundef %preg, ptr noundef %pattern, i32 noundef %cflags) #0 {
entry:
  %retval = alloca i32, align 4
  %preg.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %cflags.addr = alloca i32, align 4
  %pa = alloca %struct.parse, align 8
  %g = alloca ptr, align 8
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  %len = alloca i64, align 8
  store ptr %preg, ptr %preg.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %cflags, ptr %cflags.addr, align 4
  store ptr %pa, ptr %p, align 8
  %0 = load i32, ptr %cflags.addr, align 4
  %and = and i32 %0, -129
  store i32 %and, ptr %cflags.addr, align 4
  %1 = load i32, ptr %cflags.addr, align 4
  %and1 = and i32 %1, 1
  %tobool = icmp ne i32 %and1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %cflags.addr, align 4
  %and2 = and i32 %2, 16
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 16, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %cflags.addr, align 4
  %and4 = and i32 %3, 32
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %4 = load ptr, ptr %preg.addr, align 8
  %re_endp = getelementptr inbounds %struct.llvm_regex, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %re_endp, align 8
  %6 = load ptr, ptr %pattern.addr, align 8
  %cmp = icmp ult ptr %5, %6
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then6
  store i32 16, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then6
  %7 = load ptr, ptr %preg.addr, align 8
  %re_endp9 = getelementptr inbounds %struct.llvm_regex, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %re_endp9, align 8
  %9 = load ptr, ptr %pattern.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %pattern.addr, align 8
  %call = call i64 @strlen(ptr noundef %10) #10
  store i64 %call, ptr %len, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end8
  %call11 = call noalias ptr @malloc(i64 noundef 399) #11
  store ptr %call11, ptr %g, align 8
  %11 = load ptr, ptr %g, align 8
  %cmp12 = icmp eq ptr %11, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store i32 12, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %12 = load i64, ptr %len, align 8
  %div = udiv i64 %12, 2
  %mul = mul i64 %div, 3
  %add = add i64 %mul, 1
  %13 = load ptr, ptr %p, align 8
  %ssize = getelementptr inbounds %struct.parse, ptr %13, i32 0, i32 4
  store i64 %add, ptr %ssize, align 8
  %14 = load ptr, ptr %p, align 8
  %ssize15 = getelementptr inbounds %struct.parse, ptr %14, i32 0, i32 4
  %15 = load i64, ptr %ssize15, align 8
  %call16 = call noalias ptr @calloc(i64 noundef %15, i64 noundef 8) #12
  %16 = load ptr, ptr %p, align 8
  %strip = getelementptr inbounds %struct.parse, ptr %16, i32 0, i32 3
  store ptr %call16, ptr %strip, align 8
  %17 = load ptr, ptr %p, align 8
  %slen = getelementptr inbounds %struct.parse, ptr %17, i32 0, i32 5
  store i64 0, ptr %slen, align 8
  %18 = load ptr, ptr %p, align 8
  %strip17 = getelementptr inbounds %struct.parse, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %strip17, align 8
  %cmp18 = icmp eq ptr %19, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  %20 = load ptr, ptr %g, align 8
  call void @free(ptr noundef %20) #13
  store i32 12, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end14
  %21 = load ptr, ptr %g, align 8
  %22 = load ptr, ptr %p, align 8
  %g21 = getelementptr inbounds %struct.parse, ptr %22, i32 0, i32 7
  store ptr %21, ptr %g21, align 8
  %23 = load ptr, ptr %pattern.addr, align 8
  %24 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.parse, ptr %24, i32 0, i32 0
  store ptr %23, ptr %next, align 8
  %25 = load ptr, ptr %p, align 8
  %next22 = getelementptr inbounds %struct.parse, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %next22, align 8
  %27 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %27
  %28 = load ptr, ptr %p, align 8
  %end = getelementptr inbounds %struct.parse, ptr %28, i32 0, i32 1
  store ptr %add.ptr, ptr %end, align 8
  %29 = load ptr, ptr %p, align 8
  %error = getelementptr inbounds %struct.parse, ptr %29, i32 0, i32 2
  store i32 0, ptr %error, align 8
  %30 = load ptr, ptr %p, align 8
  %ncsalloc = getelementptr inbounds %struct.parse, ptr %30, i32 0, i32 6
  store i32 0, ptr %ncsalloc, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %31 = load i32, ptr %i, align 4
  %cmp23 = icmp slt i32 %31, 10
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load ptr, ptr %p, align 8
  %pbegin = getelementptr inbounds %struct.parse, ptr %32, i32 0, i32 8
  %33 = load i32, ptr %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [10 x i64], ptr %pbegin, i64 0, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  %34 = load ptr, ptr %p, align 8
  %pend = getelementptr inbounds %struct.parse, ptr %34, i32 0, i32 9
  %35 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %35 to i64
  %arrayidx25 = getelementptr inbounds [10 x i64], ptr %pend, i64 0, i64 %idxprom24
  store i64 0, ptr %arrayidx25, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %36 = load i32, ptr %i, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %37 = load ptr, ptr %g, align 8
  %csetsize = getelementptr inbounds %struct.re_guts, ptr %37, i32 0, i32 2
  store i32 256, ptr %csetsize, align 8
  %38 = load ptr, ptr %g, align 8
  %sets = getelementptr inbounds %struct.re_guts, ptr %38, i32 0, i32 4
  store ptr null, ptr %sets, align 8
  %39 = load ptr, ptr %g, align 8
  %setbits = getelementptr inbounds %struct.re_guts, ptr %39, i32 0, i32 5
  store ptr null, ptr %setbits, align 8
  %40 = load ptr, ptr %g, align 8
  %ncsets = getelementptr inbounds %struct.re_guts, ptr %40, i32 0, i32 3
  store i32 0, ptr %ncsets, align 4
  %41 = load i32, ptr %cflags.addr, align 4
  %42 = load ptr, ptr %g, align 8
  %cflags26 = getelementptr inbounds %struct.re_guts, ptr %42, i32 0, i32 6
  store i32 %41, ptr %cflags26, align 8
  %43 = load ptr, ptr %g, align 8
  %iflags = getelementptr inbounds %struct.re_guts, ptr %43, i32 0, i32 10
  store i32 0, ptr %iflags, align 8
  %44 = load ptr, ptr %g, align 8
  %nbol = getelementptr inbounds %struct.re_guts, ptr %44, i32 0, i32 11
  store i32 0, ptr %nbol, align 4
  %45 = load ptr, ptr %g, align 8
  %neol = getelementptr inbounds %struct.re_guts, ptr %45, i32 0, i32 12
  store i32 0, ptr %neol, align 8
  %46 = load ptr, ptr %g, align 8
  %must = getelementptr inbounds %struct.re_guts, ptr %46, i32 0, i32 15
  store ptr null, ptr %must, align 8
  %47 = load ptr, ptr %g, align 8
  %mlen = getelementptr inbounds %struct.re_guts, ptr %47, i32 0, i32 16
  store i32 0, ptr %mlen, align 8
  %48 = load ptr, ptr %g, align 8
  %nsub = getelementptr inbounds %struct.re_guts, ptr %48, i32 0, i32 17
  store i64 0, ptr %nsub, align 8
  %49 = load ptr, ptr %g, align 8
  %ncategories = getelementptr inbounds %struct.re_guts, ptr %49, i32 0, i32 13
  store i32 1, ptr %ncategories, align 4
  %50 = load ptr, ptr %g, align 8
  %catspace = getelementptr inbounds %struct.re_guts, ptr %50, i32 0, i32 20
  %arrayidx27 = getelementptr inbounds [1 x i8], ptr %catspace, i64 0, i64 128
  %51 = load ptr, ptr %g, align 8
  %categories = getelementptr inbounds %struct.re_guts, ptr %51, i32 0, i32 14
  store ptr %arrayidx27, ptr %categories, align 8
  %52 = load ptr, ptr %g, align 8
  %catspace28 = getelementptr inbounds %struct.re_guts, ptr %52, i32 0, i32 20
  %arraydecay = getelementptr inbounds [1 x i8], ptr %catspace28, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 256, i1 false)
  %53 = load ptr, ptr %g, align 8
  %backrefs = getelementptr inbounds %struct.re_guts, ptr %53, i32 0, i32 18
  store i32 0, ptr %backrefs, align 8
  %54 = load ptr, ptr %p, align 8
  call void @doemit(ptr noundef %54, i64 noundef 134217728, i64 noundef 0)
  %55 = load ptr, ptr %p, align 8
  %slen29 = getelementptr inbounds %struct.parse, ptr %55, i32 0, i32 5
  %56 = load i64, ptr %slen29, align 8
  %sub = sub nsw i64 %56, 1
  %57 = load ptr, ptr %g, align 8
  %firststate = getelementptr inbounds %struct.re_guts, ptr %57, i32 0, i32 8
  store i64 %sub, ptr %firststate, align 8
  %58 = load i32, ptr %cflags.addr, align 4
  %and30 = and i32 %58, 1
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %for.end
  %59 = load ptr, ptr %p, align 8
  call void @p_ere(ptr noundef %59, i32 noundef 128)
  br label %if.end39

if.else33:                                        ; preds = %for.end
  %60 = load i32, ptr %cflags.addr, align 4
  %and34 = and i32 %60, 16
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.else33
  %61 = load ptr, ptr %p, align 8
  call void @p_str(ptr noundef %61)
  br label %if.end38

if.else37:                                        ; preds = %if.else33
  %62 = load ptr, ptr %p, align 8
  call void @p_bre(ptr noundef %62, i32 noundef 128, i32 noundef 128)
  br label %if.end38

if.end38:                                         ; preds = %if.else37, %if.then36
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then32
  %63 = load ptr, ptr %p, align 8
  call void @doemit(ptr noundef %63, i64 noundef 134217728, i64 noundef 0)
  %64 = load ptr, ptr %p, align 8
  %slen40 = getelementptr inbounds %struct.parse, ptr %64, i32 0, i32 5
  %65 = load i64, ptr %slen40, align 8
  %sub41 = sub nsw i64 %65, 1
  %66 = load ptr, ptr %g, align 8
  %laststate = getelementptr inbounds %struct.re_guts, ptr %66, i32 0, i32 9
  store i64 %sub41, ptr %laststate, align 8
  %67 = load ptr, ptr %p, align 8
  %68 = load ptr, ptr %g, align 8
  call void @categorize(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %p, align 8
  %70 = load ptr, ptr %g, align 8
  call void @stripsnug(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %p, align 8
  %72 = load ptr, ptr %g, align 8
  call void @findmust(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %p, align 8
  %74 = load ptr, ptr %g, align 8
  %call42 = call i64 @pluscount(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %g, align 8
  %nplus = getelementptr inbounds %struct.re_guts, ptr %75, i32 0, i32 19
  store i64 %call42, ptr %nplus, align 8
  %76 = load ptr, ptr %g, align 8
  %magic = getelementptr inbounds %struct.re_guts, ptr %76, i32 0, i32 0
  store i32 53829, ptr %magic, align 8
  %77 = load ptr, ptr %g, align 8
  %nsub43 = getelementptr inbounds %struct.re_guts, ptr %77, i32 0, i32 17
  %78 = load i64, ptr %nsub43, align 8
  %79 = load ptr, ptr %preg.addr, align 8
  %re_nsub = getelementptr inbounds %struct.llvm_regex, ptr %79, i32 0, i32 1
  store i64 %78, ptr %re_nsub, align 8
  %80 = load ptr, ptr %g, align 8
  %81 = load ptr, ptr %preg.addr, align 8
  %re_g = getelementptr inbounds %struct.llvm_regex, ptr %81, i32 0, i32 3
  store ptr %80, ptr %re_g, align 8
  %82 = load ptr, ptr %preg.addr, align 8
  %re_magic = getelementptr inbounds %struct.llvm_regex, ptr %82, i32 0, i32 0
  store i32 62053, ptr %re_magic, align 8
  %83 = load ptr, ptr %g, align 8
  %iflags44 = getelementptr inbounds %struct.re_guts, ptr %83, i32 0, i32 10
  %84 = load i32, ptr %iflags44, align 8
  %and45 = and i32 %84, 4
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end39
  %85 = load ptr, ptr %p, align 8
  %call48 = call i32 @seterr(ptr noundef %85, i32 noundef 15)
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end39
  %86 = load ptr, ptr %p, align 8
  %error50 = getelementptr inbounds %struct.parse, ptr %86, i32 0, i32 2
  %87 = load i32, ptr %error50, align 8
  %cmp51 = icmp ne i32 %87, 0
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end49
  %88 = load ptr, ptr %preg.addr, align 8
  call void @llvh_regfree(ptr noundef %88)
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end49
  %89 = load ptr, ptr %p, align 8
  %error54 = getelementptr inbounds %struct.parse, ptr %89, i32 0, i32 2
  %90 = load i32, ptr %error54, align 8
  store i32 %90, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end53, %if.then19, %if.then13, %if.then7, %if.then
  %91 = load i32, ptr %retval, align 4
  ret i32 %91
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
define internal void @doemit(ptr noundef %p, i64 noundef %op, i64 noundef %opnd) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %op.addr = alloca i64, align 8
  %opnd.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %op, ptr %op.addr, align 8
  store i64 %opnd, ptr %opnd.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %error = getelementptr inbounds %struct.parse, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %error, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %slen = getelementptr inbounds %struct.parse, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %slen, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %ssize = getelementptr inbounds %struct.parse, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %ssize, align 8
  %cmp1 = icmp sge i64 %3, %5
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %ssize3 = getelementptr inbounds %struct.parse, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %ssize3, align 8
  %add = add nsw i64 %8, 1
  %div = sdiv i64 %add, 2
  %mul = mul nsw i64 %div, 3
  call void @enlarge(ptr noundef %6, i64 noundef %mul)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %9 = load i64, ptr %op.addr, align 8
  %10 = load i64, ptr %opnd.addr, align 8
  %or = or i64 %9, %10
  %11 = load ptr, ptr %p.addr, align 8
  %strip = getelementptr inbounds %struct.parse, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %strip, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %slen5 = getelementptr inbounds %struct.parse, ptr %13, i32 0, i32 5
  %14 = load i64, ptr %slen5, align 8
  %inc = add nsw i64 %14, 1
  store i64 %inc, ptr %slen5, align 8
  %arrayidx = getelementptr inbounds i64, ptr %12, i64 %14
  store i64 %or, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @p_ere(ptr noundef %p, i32 noundef %stop) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %stop.addr = alloca i32, align 4
  %c = alloca i8, align 1
  %prevback = alloca i64, align 8
  %prevfwd = alloca i64, align 8
  %conc = alloca i64, align 8
  %first = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %stop, ptr %stop.addr, align 4
  store i64 0, ptr %prevback, align 8
  store i64 0, ptr %prevfwd, align 8
  store i32 1, ptr %first, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end23, %entry
  %0 = load ptr, ptr %p.addr, align 8
  %slen = getelementptr inbounds %struct.parse, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %slen, align 8
  store i64 %1, ptr %conc, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.cond
  %2 = load ptr, ptr %p.addr, align 8
  %next = getelementptr inbounds %struct.parse, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %next, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %end = getelementptr inbounds %struct.parse, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %3, %5
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %6 = load ptr, ptr %p.addr, align 8
  %next1 = getelementptr inbounds %struct.parse, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %next1, align 8
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %c, align 1
  %conv = sext i8 %8 to i32
  %cmp2 = icmp ne i32 %conv, 124
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %9 = load i8, ptr %c, align 1
  %conv4 = sext i8 %9 to i32
  %10 = load i32, ptr %stop.addr, align 4
  %cmp5 = icmp ne i32 %conv4, %10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %11 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp5, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %12 = load ptr, ptr %p.addr, align 8
  call void @p_ere_exp(ptr noundef %12)
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  %13 = load ptr, ptr %p.addr, align 8
  %slen7 = getelementptr inbounds %struct.parse, ptr %13, i32 0, i32 5
  %14 = load i64, ptr %slen7, align 8
  %15 = load i64, ptr %conc, align 8
  %cmp8 = icmp ne i64 %14, %15
  br i1 %cmp8, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.end
  %16 = load ptr, ptr %p.addr, align 8
  %call = call i32 @seterr(ptr noundef %16, i32 noundef 14)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.end
  %17 = load ptr, ptr %p.addr, align 8
  %next10 = getelementptr inbounds %struct.parse, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %next10, align 8
  %19 = load ptr, ptr %p.addr, align 8
  %end11 = getelementptr inbounds %struct.parse, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %end11, align 8
  %cmp12 = icmp ult ptr %18, %20
  br i1 %cmp12, label %land.lhs.true14, label %cond.false

land.lhs.true14:                                  ; preds = %lor.end
  %21 = load ptr, ptr %p.addr, align 8
  %next15 = getelementptr inbounds %struct.parse, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %next15, align 8
  %23 = load i8, ptr %22, align 1
  %conv16 = sext i8 %23 to i32
  %cmp17 = icmp eq i32 %conv16, 124
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true14
  %24 = load ptr, ptr %p.addr, align 8
  %next19 = getelementptr inbounds %struct.parse, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %next19, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %next19, align 8
  br i1 true, label %if.end, label %if.then

cond.false:                                       ; preds = %land.lhs.true14, %lor.end
  br i1 false, label %if.end, label %if.then

if.then:                                          ; preds = %cond.false, %cond.true
  br label %for.end

if.end:                                           ; preds = %cond.false, %cond.true
  %26 = load i32, ptr %first, align 4
  %tobool20 = icmp ne i32 %26, 0
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end
  %27 = load ptr, ptr %p.addr, align 8
  %28 = load ptr, ptr %p.addr, align 8
  %slen22 = getelementptr inbounds %struct.parse, ptr %28, i32 0, i32 5
  %29 = load i64, ptr %slen22, align 8
  %30 = load i64, ptr %conc, align 8
  %sub = sub nsw i64 %29, %30
  %add = add nsw i64 %sub, 1
  %31 = load i64, ptr %conc, align 8
  call void @doinsert(ptr noundef %27, i64 noundef 2013265920, i64 noundef %add, i64 noundef %31)
  %32 = load i64, ptr %conc, align 8
  store i64 %32, ptr %prevfwd, align 8
  %33 = load i64, ptr %conc, align 8
  store i64 %33, ptr %prevback, align 8
  store i32 0, ptr %first, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end
  %34 = load ptr, ptr %p.addr, align 8
  %35 = load ptr, ptr %p.addr, align 8
  %slen24 = getelementptr inbounds %struct.parse, ptr %35, i32 0, i32 5
  %36 = load i64, ptr %slen24, align 8
  %37 = load i64, ptr %prevback, align 8
  %sub25 = sub nsw i64 %36, %37
  call void @doemit(ptr noundef %34, i64 noundef 2147483648, i64 noundef %sub25)
  %38 = load ptr, ptr %p.addr, align 8
  %slen26 = getelementptr inbounds %struct.parse, ptr %38, i32 0, i32 5
  %39 = load i64, ptr %slen26, align 8
  %sub27 = sub nsw i64 %39, 1
  store i64 %sub27, ptr %prevback, align 8
  %40 = load ptr, ptr %p.addr, align 8
  %41 = load i64, ptr %prevfwd, align 8
  %42 = load ptr, ptr %p.addr, align 8
  %slen28 = getelementptr inbounds %struct.parse, ptr %42, i32 0, i32 5
  %43 = load i64, ptr %slen28, align 8
  %44 = load i64, ptr %prevfwd, align 8
  %sub29 = sub nsw i64 %43, %44
  call void @dofwd(ptr noundef %40, i64 noundef %41, i64 noundef %sub29)
  %45 = load ptr, ptr %p.addr, align 8
  %slen30 = getelementptr inbounds %struct.parse, ptr %45, i32 0, i32 5
  %46 = load i64, ptr %slen30, align 8
  store i64 %46, ptr %prevfwd, align 8
  %47 = load ptr, ptr %p.addr, align 8
  call void @doemit(ptr noundef %47, i64 noundef 2281701376, i64 noundef 0)
  br label %for.cond

for.end:                                          ; preds = %if.then
  %48 = load i32, ptr %first, align 4
  %tobool31 = icmp ne i32 %48, 0
  br i1 %tobool31, label %if.end37, label %if.then32

if.then32:                                        ; preds = %for.end
  %49 = load ptr, ptr %p.addr, align 8
  %50 = load i64, ptr %prevfwd, align 8
  %51 = load ptr, ptr %p.addr, align 8
  %slen33 = getelementptr inbounds %struct.parse, ptr %51, i32 0, i32 5
  %52 = load i64, ptr %slen33, align 8
  %53 = load i64, ptr %prevfwd, align 8
  %sub34 = sub nsw i64 %52, %53
  call void @dofwd(ptr noundef %49, i64 noundef %50, i64 noundef %sub34)
  %54 = load ptr, ptr %p.addr, align 8
  %55 = load ptr, ptr %p.addr, align 8
  %slen35 = getelementptr inbounds %struct.parse, ptr %55, i32 0, i32 5
  %56 = load i64, ptr %slen35, align 8
  %57 = load i64, ptr %prevback, align 8
  %sub36 = sub nsw i64 %56, %57
  call void @doemit(ptr noundef %54, i64 noundef 2415919104, i64 noundef %sub36)
  br label %if.end37

if.end37:                                         ; preds = %if.then32, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @p_str(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %next = getelementptr inbounds %struct.parse, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %end = getelementptr inbounds %struct.parse, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %1, %3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  %call = call i32 @seterr(ptr noundef %4, i32 noundef 14)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %lor.end
  %5 = load ptr, ptr %p.addr, align 8
  %next1 = getelementptr inbounds %struct.parse, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %next1, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %end2 = getelementptr inbounds %struct.parse, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %end2, align 8
  %cmp3 = icmp ult ptr %6, %8
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %next4 = getelementptr inbounds %struct.parse, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %next4, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %next4, align 8
  %12 = load i8, ptr %11, align 1
  %conv = sext i8 %12 to i32
  call void @ordinary(ptr noundef %9, i32 noundef %conv)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @p_bre(ptr noundef %p, i32 noundef %end1, i32 noundef %end2) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %end1.addr = alloca i32, align 4
  %end2.addr = alloca i32, align 4
  %start = alloca i64, align 8
  %first = alloca i32, align 4
  %wasdollar = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %end1, ptr %end1.addr, align 4
  store i32 %end2, ptr %end2.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %slen = getelementptr inbounds %struct.parse, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %slen, align 8
  store i64 %1, ptr %start, align 8
  store i32 1, ptr %first, align 4
  store i32 0, ptr %wasdollar, align 4
  %2 = load ptr, ptr %p.addr, align 8
  %next = getelementptr inbounds %struct.parse, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %next, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %end = getelementptr inbounds %struct.parse, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %3, %5
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %p.addr, align 8
  %next1 = getelementptr inbounds %struct.parse, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %next1, align 8
  %8 = load i8, ptr %7, align 1
  %conv = sext i8 %8 to i32
  %cmp2 = icmp eq i32 %conv, 94
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %p.addr, align 8
  %next4 = getelementptr inbounds %struct.parse, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next4, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %next4, align 8
  br i1 true, label %if.then, label %if.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  %11 = load ptr, ptr %p.addr, align 8
  call void @doemit(ptr noundef %11, i64 noundef 402653184, i64 noundef 0)
  %12 = load ptr, ptr %p.addr, align 8
  %g = getelementptr inbounds %struct.parse, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %g, align 8
  %iflags = getelementptr inbounds %struct.re_guts, ptr %13, i32 0, i32 10
  %14 = load i32, ptr %iflags, align 8
  %or = or i32 %14, 1
  store i32 %or, ptr %iflags, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %g5 = getelementptr inbounds %struct.parse, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %g5, align 8
  %nbol = getelementptr inbounds %struct.re_guts, ptr %16, i32 0, i32 11
  %17 = load i32, ptr %nbol, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %nbol, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %18 = load ptr, ptr %p.addr, align 8
  %next6 = getelementptr inbounds %struct.parse, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %next6, align 8
  %20 = load ptr, ptr %p.addr, align 8
  %end7 = getelementptr inbounds %struct.parse, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %end7, align 8
  %cmp8 = icmp ult ptr %19, %21
  br i1 %cmp8, label %land.rhs, label %land.end30

land.rhs:                                         ; preds = %while.cond
  %22 = load ptr, ptr %p.addr, align 8
  %next10 = getelementptr inbounds %struct.parse, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %next10, align 8
  %24 = load ptr, ptr %p.addr, align 8
  %end11 = getelementptr inbounds %struct.parse, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %end11, align 8
  %cmp12 = icmp ult ptr %23, %25
  br i1 %cmp12, label %land.lhs.true14, label %land.end

land.lhs.true14:                                  ; preds = %land.rhs
  %26 = load ptr, ptr %p.addr, align 8
  %next15 = getelementptr inbounds %struct.parse, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %next15, align 8
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 1
  %28 = load ptr, ptr %p.addr, align 8
  %end16 = getelementptr inbounds %struct.parse, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %end16, align 8
  %cmp17 = icmp ult ptr %add.ptr, %29
  br i1 %cmp17, label %land.lhs.true19, label %land.end

land.lhs.true19:                                  ; preds = %land.lhs.true14
  %30 = load ptr, ptr %p.addr, align 8
  %next20 = getelementptr inbounds %struct.parse, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %next20, align 8
  %32 = load i8, ptr %31, align 1
  %conv21 = sext i8 %32 to i32
  %33 = load i32, ptr %end1.addr, align 4
  %cmp22 = icmp eq i32 %conv21, %33
  br i1 %cmp22, label %land.rhs24, label %land.end

land.rhs24:                                       ; preds = %land.lhs.true19
  %34 = load ptr, ptr %p.addr, align 8
  %next25 = getelementptr inbounds %struct.parse, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %next25, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %35, i64 1
  %36 = load i8, ptr %add.ptr26, align 1
  %conv27 = sext i8 %36 to i32
  %37 = load i32, ptr %end2.addr, align 4
  %cmp28 = icmp eq i32 %conv27, %37
  br label %land.end

land.end:                                         ; preds = %land.rhs24, %land.lhs.true19, %land.lhs.true14, %land.rhs
  %38 = phi i1 [ false, %land.lhs.true19 ], [ false, %land.lhs.true14 ], [ false, %land.rhs ], [ %cmp28, %land.rhs24 ]
  %lnot = xor i1 %38, true
  br label %land.end30

land.end30:                                       ; preds = %land.end, %while.cond
  %39 = phi i1 [ false, %while.cond ], [ %lnot, %land.end ]
  br i1 %39, label %while.body, label %while.end

while.body:                                       ; preds = %land.end30
  %40 = load ptr, ptr %p.addr, align 8
  %41 = load i32, ptr %first, align 4
  %call = call i32 @p_simp_re(ptr noundef %40, i32 noundef %41)
  store i32 %call, ptr %wasdollar, align 4
  store i32 0, ptr %first, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end30
  %42 = load i32, ptr %wasdollar, align 4
  %tobool = icmp ne i32 %42, 0
  br i1 %tobool, label %if.then31, label %if.end38

if.then31:                                        ; preds = %while.end
  %43 = load ptr, ptr %p.addr, align 8
  %slen32 = getelementptr inbounds %struct.parse, ptr %43, i32 0, i32 5
  %44 = load i64, ptr %slen32, align 8
  %sub = sub nsw i64 %44, 1
  store i64 %sub, ptr %slen32, align 8
  %45 = load ptr, ptr %p.addr, align 8
  call void @doemit(ptr noundef %45, i64 noundef 536870912, i64 noundef 0)
  %46 = load ptr, ptr %p.addr, align 8
  %g33 = getelementptr inbounds %struct.parse, ptr %46, i32 0, i32 7
  %47 = load ptr, ptr %g33, align 8
  %iflags34 = getelementptr inbounds %struct.re_guts, ptr %47, i32 0, i32 10
  %48 = load i32, ptr %iflags34, align 8
  %or35 = or i32 %48, 2
  store i32 %or35, ptr %iflags34, align 8
  %49 = load ptr, ptr %p.addr, align 8
  %g36 = getelementptr inbounds %struct.parse, ptr %49, i32 0, i32 7
  %50 = load ptr, ptr %g36, align 8
  %neol = getelementptr inbounds %struct.re_guts, ptr %50, i32 0, i32 12
  %51 = load i32, ptr %neol, align 8
  %inc37 = add nsw i32 %51, 1
  store i32 %inc37, ptr %neol, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then31, %while.end
  %52 = load ptr, ptr %p.addr, align 8
  %slen39 = getelementptr inbounds %struct.parse, ptr %52, i32 0, i32 5
  %53 = load i64, ptr %slen39, align 8
  %54 = load i64, ptr %start, align 8
  %cmp40 = icmp ne i64 %53, %54
  br i1 %cmp40, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end38
  %55 = load ptr, ptr %p.addr, align 8
  %call42 = call i32 @seterr(ptr noundef %55, i32 noundef 14)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @categorize(ptr noundef %p, ptr noundef %g) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %cats = alloca ptr, align 8
  %c = alloca i32, align 4
  %c2 = alloca i32, align 4
  %cat = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %categories = getelementptr inbounds %struct.re_guts, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %categories, align 8
  store ptr %1, ptr %cats, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %error = getelementptr inbounds %struct.parse, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %error, align 8
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end28

if.end:                                           ; preds = %entry
  store i32 -128, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc26, %if.end
  %4 = load i32, ptr %c, align 4
  %cmp1 = icmp sle i32 %4, 127
  br i1 %cmp1, label %for.body, label %for.end28

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %cats, align 8
  %6 = load i32, ptr %c, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %cmp2 = icmp eq i32 %conv, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %for.body
  %8 = load ptr, ptr %g.addr, align 8
  %9 = load i32, ptr %c, align 4
  %call = call i32 @isinsets(ptr noundef %8, i32 noundef %9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then4, label %if.end25

if.then4:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %g.addr, align 8
  %ncategories = getelementptr inbounds %struct.re_guts, ptr %10, i32 0, i32 13
  %11 = load i32, ptr %ncategories, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %ncategories, align 4
  %conv5 = trunc i32 %11 to i8
  store i8 %conv5, ptr %cat, align 1
  %12 = load i8, ptr %cat, align 1
  %13 = load ptr, ptr %cats, align 8
  %14 = load i32, ptr %c, align 4
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %13, i64 %idxprom6
  store i8 %12, ptr %arrayidx7, align 1
  %15 = load i32, ptr %c, align 4
  %add = add nsw i32 %15, 1
  store i32 %add, ptr %c2, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %if.then4
  %16 = load i32, ptr %c2, align 4
  %cmp9 = icmp sle i32 %16, 127
  br i1 %cmp9, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond8
  %17 = load ptr, ptr %cats, align 8
  %18 = load i32, ptr %c2, align 4
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %17, i64 %idxprom12
  %19 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %19 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  br i1 %cmp15, label %land.lhs.true17, label %if.end23

land.lhs.true17:                                  ; preds = %for.body11
  %20 = load ptr, ptr %g.addr, align 8
  %21 = load i32, ptr %c, align 4
  %22 = load i32, ptr %c2, align 4
  %call18 = call i32 @samesets(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %land.lhs.true17
  %23 = load i8, ptr %cat, align 1
  %24 = load ptr, ptr %cats, align 8
  %25 = load i32, ptr %c2, align 4
  %idxprom21 = sext i32 %25 to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %24, i64 %idxprom21
  store i8 %23, ptr %arrayidx22, align 1
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %land.lhs.true17, %for.body11
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %26 = load i32, ptr %c2, align 4
  %inc24 = add nsw i32 %26, 1
  store i32 %inc24, ptr %c2, align 4
  br label %for.cond8, !llvm.loop !9

for.end:                                          ; preds = %for.cond8
  br label %if.end25

if.end25:                                         ; preds = %for.end, %land.lhs.true, %for.body
  br label %for.inc26

for.inc26:                                        ; preds = %if.end25
  %27 = load i32, ptr %c, align 4
  %inc27 = add nsw i32 %27, 1
  store i32 %inc27, ptr %c, align 4
  br label %for.cond, !llvm.loop !10

for.end28:                                        ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stripsnug(ptr noundef %p, ptr noundef %g) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %slen = getelementptr inbounds %struct.parse, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %slen, align 8
  %2 = load ptr, ptr %g.addr, align 8
  %nstates = getelementptr inbounds %struct.re_guts, ptr %2, i32 0, i32 7
  store i64 %1, ptr %nstates, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %slen1 = getelementptr inbounds %struct.parse, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %slen1, align 8
  %cmp = icmp ugt i64 %4, 2305843009213693951
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %p.addr, align 8
  %strip = getelementptr inbounds %struct.parse, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %strip, align 8
  %7 = load ptr, ptr %g.addr, align 8
  %strip2 = getelementptr inbounds %struct.re_guts, ptr %7, i32 0, i32 1
  store ptr %6, ptr %strip2, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %call = call i32 @seterr(ptr noundef %8, i32 noundef 12)
  br label %if.end13

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %p.addr, align 8
  %strip3 = getelementptr inbounds %struct.parse, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %strip3, align 8
  %11 = load ptr, ptr %p.addr, align 8
  %slen4 = getelementptr inbounds %struct.parse, ptr %11, i32 0, i32 5
  %12 = load i64, ptr %slen4, align 8
  %mul = mul i64 %12, 8
  %call5 = call ptr @realloc(ptr noundef %10, i64 noundef %mul) #14
  %13 = load ptr, ptr %g.addr, align 8
  %strip6 = getelementptr inbounds %struct.re_guts, ptr %13, i32 0, i32 1
  store ptr %call5, ptr %strip6, align 8
  %14 = load ptr, ptr %g.addr, align 8
  %strip7 = getelementptr inbounds %struct.re_guts, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %strip7, align 8
  %cmp8 = icmp eq ptr %15, null
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end
  %16 = load ptr, ptr %p.addr, align 8
  %call10 = call i32 @seterr(ptr noundef %16, i32 noundef 12)
  %17 = load ptr, ptr %p.addr, align 8
  %strip11 = getelementptr inbounds %struct.parse, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %strip11, align 8
  %19 = load ptr, ptr %g.addr, align 8
  %strip12 = getelementptr inbounds %struct.re_guts, ptr %19, i32 0, i32 1
  store ptr %18, ptr %strip12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @findmust(ptr noundef %p, ptr noundef %g) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %scan = alloca ptr, align 8
  %start = alloca ptr, align 8
  %newstart = alloca ptr, align 8
  %newlen = alloca i64, align 8
  %s = alloca i64, align 8
  %cp = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr null, ptr %start, align 8
  store ptr null, ptr %newstart, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %error = getelementptr inbounds %struct.parse, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %error, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %newlen, align 8
  %2 = load ptr, ptr %g.addr, align 8
  %strip = getelementptr inbounds %struct.re_guts, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %strip, align 8
  %add.ptr = getelementptr inbounds i64, ptr %3, i64 1
  store ptr %add.ptr, ptr %scan, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond30, %if.end
  %4 = load ptr, ptr %scan, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %scan, align 8
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %s, align 8
  %6 = load i64, ptr %s, align 8
  %and = and i64 %6, 4160749568
  switch i64 %and, label %sw.default [
    i64 268435456, label %sw.bb
    i64 1207959552, label %sw.bb5
    i64 1744830464, label %sw.bb5
    i64 1879048192, label %sw.bb5
    i64 1476395008, label %sw.bb6
    i64 2013265920, label %sw.bb6
  ]

sw.bb:                                            ; preds = %do.body
  %7 = load i64, ptr %newlen, align 8
  %cmp1 = icmp eq i64 %7, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %sw.bb
  %8 = load ptr, ptr %scan, align 8
  %add.ptr3 = getelementptr inbounds i64, ptr %8, i64 -1
  store ptr %add.ptr3, ptr %newstart, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %sw.bb
  %9 = load i64, ptr %newlen, align 8
  %inc = add nsw i64 %9, 1
  store i64 %inc, ptr %newlen, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %do.body, %do.body, %do.body
  br label %sw.epilog

sw.bb6:                                           ; preds = %do.body, %do.body
  %10 = load ptr, ptr %scan, align 8
  %incdec.ptr7 = getelementptr inbounds i64, ptr %10, i32 -1
  store ptr %incdec.ptr7, ptr %scan, align 8
  br label %do.body8

do.body8:                                         ; preds = %land.end, %sw.bb6
  %11 = load i64, ptr %s, align 8
  %and9 = and i64 %11, 134217727
  %12 = load ptr, ptr %scan, align 8
  %add.ptr10 = getelementptr inbounds i64, ptr %12, i64 %and9
  store ptr %add.ptr10, ptr %scan, align 8
  %13 = load ptr, ptr %scan, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %s, align 8
  %15 = load i64, ptr %s, align 8
  %and11 = and i64 %15, 4160749568
  %cmp12 = icmp ne i64 %and11, 1610612736
  br i1 %cmp12, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %do.body8
  %16 = load i64, ptr %s, align 8
  %and13 = and i64 %16, 4160749568
  %cmp14 = icmp ne i64 %and13, 2415919104
  br i1 %cmp14, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %land.lhs.true
  %17 = load i64, ptr %s, align 8
  %and16 = and i64 %17, 4160749568
  %cmp17 = icmp ne i64 %and16, 2281701376
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true15
  %18 = load ptr, ptr %g.addr, align 8
  %iflags = getelementptr inbounds %struct.re_guts, ptr %18, i32 0, i32 10
  %19 = load i32, ptr %iflags, align 8
  %or = or i32 %19, 4
  store i32 %or, ptr %iflags, align 8
  br label %return

if.end19:                                         ; preds = %land.lhs.true15, %land.lhs.true, %do.body8
  br label %do.cond

do.cond:                                          ; preds = %if.end19
  %20 = load i64, ptr %s, align 8
  %and20 = and i64 %20, 4160749568
  %cmp21 = icmp ne i64 %and20, 1610612736
  br i1 %cmp21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %21 = load i64, ptr %s, align 8
  %and22 = and i64 %21, 4160749568
  %cmp23 = icmp ne i64 %and22, 2415919104
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %22 = phi i1 [ false, %do.cond ], [ %cmp23, %land.rhs ]
  br i1 %22, label %do.body8, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %land.end
  br label %sw.default

sw.default:                                       ; preds = %do.end, %do.body
  %23 = load i64, ptr %newlen, align 8
  %24 = load ptr, ptr %g.addr, align 8
  %mlen = getelementptr inbounds %struct.re_guts, ptr %24, i32 0, i32 16
  %25 = load i32, ptr %mlen, align 8
  %conv = sext i32 %25 to i64
  %cmp24 = icmp sgt i64 %23, %conv
  br i1 %cmp24, label %if.then26, label %if.end29

if.then26:                                        ; preds = %sw.default
  %26 = load ptr, ptr %newstart, align 8
  store ptr %26, ptr %start, align 8
  %27 = load i64, ptr %newlen, align 8
  %conv27 = trunc i64 %27 to i32
  %28 = load ptr, ptr %g.addr, align 8
  %mlen28 = getelementptr inbounds %struct.re_guts, ptr %28, i32 0, i32 16
  store i32 %conv27, ptr %mlen28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %sw.default
  store i64 0, ptr %newlen, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end29, %sw.bb5, %if.end4
  br label %do.cond30

do.cond30:                                        ; preds = %sw.epilog
  %29 = load i64, ptr %s, align 8
  %and31 = and i64 %29, 4160749568
  %cmp32 = icmp ne i64 %and31, 134217728
  br i1 %cmp32, label %do.body, label %do.end34, !llvm.loop !12

do.end34:                                         ; preds = %do.cond30
  %30 = load ptr, ptr %g.addr, align 8
  %mlen35 = getelementptr inbounds %struct.re_guts, ptr %30, i32 0, i32 16
  %31 = load i32, ptr %mlen35, align 8
  %cmp36 = icmp eq i32 %31, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %do.end34
  br label %return

if.end39:                                         ; preds = %do.end34
  %32 = load ptr, ptr %g.addr, align 8
  %mlen40 = getelementptr inbounds %struct.re_guts, ptr %32, i32 0, i32 16
  %33 = load i32, ptr %mlen40, align 8
  %conv41 = sext i32 %33 to i64
  %add = add i64 %conv41, 1
  %call = call noalias ptr @malloc(i64 noundef %add) #11
  %34 = load ptr, ptr %g.addr, align 8
  %must = getelementptr inbounds %struct.re_guts, ptr %34, i32 0, i32 15
  store ptr %call, ptr %must, align 8
  %35 = load ptr, ptr %g.addr, align 8
  %must42 = getelementptr inbounds %struct.re_guts, ptr %35, i32 0, i32 15
  %36 = load ptr, ptr %must42, align 8
  %cmp43 = icmp eq ptr %36, null
  br i1 %cmp43, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end39
  %37 = load ptr, ptr %g.addr, align 8
  %mlen46 = getelementptr inbounds %struct.re_guts, ptr %37, i32 0, i32 16
  store i32 0, ptr %mlen46, align 8
  br label %return

if.end47:                                         ; preds = %if.end39
  %38 = load ptr, ptr %g.addr, align 8
  %must48 = getelementptr inbounds %struct.re_guts, ptr %38, i32 0, i32 15
  %39 = load ptr, ptr %must48, align 8
  store ptr %39, ptr %cp, align 8
  %40 = load ptr, ptr %start, align 8
  store ptr %40, ptr %scan, align 8
  %41 = load ptr, ptr %g.addr, align 8
  %mlen49 = getelementptr inbounds %struct.re_guts, ptr %41, i32 0, i32 16
  %42 = load i32, ptr %mlen49, align 8
  %conv50 = sext i32 %42 to i64
  store i64 %conv50, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end47
  %43 = load i64, ptr %i, align 8
  %cmp51 = icmp sgt i64 %43, 0
  br i1 %cmp51, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %44 = load ptr, ptr %scan, align 8
  %incdec.ptr53 = getelementptr inbounds i64, ptr %44, i32 1
  store ptr %incdec.ptr53, ptr %scan, align 8
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %s, align 8
  %and54 = and i64 %45, 4160749568
  %cmp55 = icmp ne i64 %and54, 268435456
  br i1 %cmp55, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %46 = load i64, ptr %s, align 8
  %and57 = and i64 %46, 134217727
  %conv58 = trunc i64 %and57 to i8
  %47 = load ptr, ptr %cp, align 8
  %incdec.ptr59 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr59, ptr %cp, align 8
  store i8 %conv58, ptr %47, align 1
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %48 = load i64, ptr %i, align 8
  %dec = add nsw i64 %48, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %49 = load ptr, ptr %cp, align 8
  %incdec.ptr60 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr60, ptr %cp, align 8
  store i8 0, ptr %49, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then45, %if.then38, %if.then18, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pluscount(ptr noundef %p, ptr noundef %g) #0 {
entry:
  %retval = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %scan = alloca ptr, align 8
  %s = alloca i64, align 8
  %plusnest = alloca i64, align 8
  %maxnest = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store i64 0, ptr %plusnest, align 8
  store i64 0, ptr %maxnest, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %error = getelementptr inbounds %struct.parse, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %error, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %g.addr, align 8
  %strip = getelementptr inbounds %struct.re_guts, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %strip, align 8
  %add.ptr = getelementptr inbounds i64, ptr %3, i64 1
  store ptr %add.ptr, ptr %scan, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %4 = load ptr, ptr %scan, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %scan, align 8
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %s, align 8
  %6 = load i64, ptr %s, align 8
  %and = and i64 %6, 4160749568
  switch i64 %and, label %sw.epilog [
    i64 1207959552, label %sw.bb
    i64 1342177280, label %sw.bb1
  ]

sw.bb:                                            ; preds = %do.body
  %7 = load i64, ptr %plusnest, align 8
  %inc = add nsw i64 %7, 1
  store i64 %inc, ptr %plusnest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %do.body
  %8 = load i64, ptr %plusnest, align 8
  %9 = load i64, ptr %maxnest, align 8
  %cmp2 = icmp sgt i64 %8, %9
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %sw.bb1
  %10 = load i64, ptr %plusnest, align 8
  store i64 %10, ptr %maxnest, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %sw.bb1
  %11 = load i64, ptr %plusnest, align 8
  %dec = add nsw i64 %11, -1
  store i64 %dec, ptr %plusnest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end4, %sw.bb, %do.body
  br label %do.cond

do.cond:                                          ; preds = %sw.epilog
  %12 = load i64, ptr %s, align 8
  %and5 = and i64 %12, 4160749568
  %cmp6 = icmp ne i64 %and5, 134217728
  br i1 %cmp6, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %do.cond
  %13 = load i64, ptr %plusnest, align 8
  %cmp7 = icmp ne i64 %13, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.end
  %14 = load ptr, ptr %g.addr, align 8
  %iflags = getelementptr inbounds %struct.re_guts, ptr %14, i32 0, i32 10
  %15 = load i32, ptr %iflags, align 8
  %or = or i32 %15, 4
  store i32 %or, ptr %iflags, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %do.end
  %16 = load i64, ptr %maxnest, align 8
  store i64 %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @seterr(ptr noundef %p, i32 noundef %e) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %e.addr = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %e, ptr %e.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %error = getelementptr inbounds %struct.parse, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %error, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %e.addr, align 4
  %3 = load ptr, ptr %p.addr, align 8
  %error1 = getelementptr inbounds %struct.parse, ptr %3, i32 0, i32 2
  store i32 %2, ptr %error1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %p.addr, align 8
  %next = getelementptr inbounds %struct.parse, ptr %4, i32 0, i32 0
  store ptr @nuls, ptr %next, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %end = getelementptr inbounds %struct.parse, ptr %5, i32 0, i32 1
  store ptr @nuls, ptr %end, align 8
  ret i32 0
}

declare void @llvh_regfree(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @p_ere_exp(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  %pos = alloca i64, align 8
  %count = alloca i32, align 4
  %count2 = alloca i32, align 4
  %backrefnum = alloca i32, align 4
  %subno = alloca i64, align 8
  %wascaret = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 0, ptr %wascaret, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %next = getelementptr inbounds %struct.parse, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %next, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %c, align 1
  %3 = load ptr, ptr %p.addr, align 8
  %slen = getelementptr inbounds %struct.parse, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %slen, align 8
  store i64 %4, ptr %pos, align 8
  %5 = load i8, ptr %c, align 1
  %conv = sext i8 %5 to i32
  switch i32 %conv, label %sw.default [
    i32 40, label %sw.bb
    i32 41, label %sw.bb39
    i32 94, label %sw.bb41
    i32 36, label %sw.bb45
    i32 124, label %sw.bb51
    i32 42, label %sw.bb53
    i32 43, label %sw.bb53
    i32 63, label %sw.bb53
    i32 46, label %sw.bb55
    i32 91, label %sw.bb60
    i32 92, label %sw.bb61
    i32 123, label %sw.bb102
  ]

sw.bb:                                            ; preds = %entry
  %6 = load ptr, ptr %p.addr, align 8
  %next1 = getelementptr inbounds %struct.parse, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %next1, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %end = getelementptr inbounds %struct.parse, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %7, %9
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sw.bb
  %10 = load ptr, ptr %p.addr, align 8
  %call = call i32 @seterr(ptr noundef %10, i32 noundef 8)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sw.bb
  %11 = load ptr, ptr %p.addr, align 8
  %g = getelementptr inbounds %struct.parse, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %g, align 8
  %nsub = getelementptr inbounds %struct.re_guts, ptr %12, i32 0, i32 17
  %13 = load i64, ptr %nsub, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %nsub, align 8
  %14 = load ptr, ptr %p.addr, align 8
  %g3 = getelementptr inbounds %struct.parse, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %g3, align 8
  %nsub4 = getelementptr inbounds %struct.re_guts, ptr %15, i32 0, i32 17
  %16 = load i64, ptr %nsub4, align 8
  store i64 %16, ptr %subno, align 8
  %17 = load i64, ptr %subno, align 8
  %cmp5 = icmp slt i64 %17, 10
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %18 = load ptr, ptr %p.addr, align 8
  %slen7 = getelementptr inbounds %struct.parse, ptr %18, i32 0, i32 5
  %19 = load i64, ptr %slen7, align 8
  %20 = load ptr, ptr %p.addr, align 8
  %pbegin = getelementptr inbounds %struct.parse, ptr %20, i32 0, i32 8
  %21 = load i64, ptr %subno, align 8
  %arrayidx = getelementptr inbounds [10 x i64], ptr %pbegin, i64 0, i64 %21
  store i64 %19, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  %22 = load ptr, ptr %p.addr, align 8
  %23 = load i64, ptr %subno, align 8
  call void @doemit(ptr noundef %22, i64 noundef 1744830464, i64 noundef %23)
  %24 = load ptr, ptr %p.addr, align 8
  %next8 = getelementptr inbounds %struct.parse, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %next8, align 8
  %26 = load ptr, ptr %p.addr, align 8
  %end9 = getelementptr inbounds %struct.parse, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %end9, align 8
  %cmp10 = icmp ult ptr %25, %27
  br i1 %cmp10, label %land.lhs.true, label %if.then16

land.lhs.true:                                    ; preds = %if.end
  %28 = load ptr, ptr %p.addr, align 8
  %next12 = getelementptr inbounds %struct.parse, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %next12, align 8
  %30 = load i8, ptr %29, align 1
  %conv13 = sext i8 %30 to i32
  %cmp14 = icmp eq i32 %conv13, 41
  br i1 %cmp14, label %if.end17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true, %if.end
  %31 = load ptr, ptr %p.addr, align 8
  call void @p_ere(ptr noundef %31, i32 noundef 41)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %land.lhs.true
  %32 = load i64, ptr %subno, align 8
  %cmp18 = icmp slt i64 %32, 10
  br i1 %cmp18, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end17
  %33 = load ptr, ptr %p.addr, align 8
  %slen21 = getelementptr inbounds %struct.parse, ptr %33, i32 0, i32 5
  %34 = load i64, ptr %slen21, align 8
  %35 = load ptr, ptr %p.addr, align 8
  %pend = getelementptr inbounds %struct.parse, ptr %35, i32 0, i32 9
  %36 = load i64, ptr %subno, align 8
  %arrayidx22 = getelementptr inbounds [10 x i64], ptr %pend, i64 0, i64 %36
  store i64 %34, ptr %arrayidx22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end17
  %37 = load ptr, ptr %p.addr, align 8
  %38 = load i64, ptr %subno, align 8
  call void @doemit(ptr noundef %37, i64 noundef 1879048192, i64 noundef %38)
  %39 = load ptr, ptr %p.addr, align 8
  %next24 = getelementptr inbounds %struct.parse, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %next24, align 8
  %41 = load ptr, ptr %p.addr, align 8
  %end25 = getelementptr inbounds %struct.parse, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %end25, align 8
  %cmp26 = icmp ult ptr %40, %42
  br i1 %cmp26, label %land.lhs.true28, label %lor.rhs34

land.lhs.true28:                                  ; preds = %if.end23
  %43 = load ptr, ptr %p.addr, align 8
  %next29 = getelementptr inbounds %struct.parse, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %next29, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr30, ptr %next29, align 8
  %45 = load i8, ptr %44, align 1
  %conv31 = sext i8 %45 to i32
  %cmp32 = icmp eq i32 %conv31, 41
  br i1 %cmp32, label %lor.end37, label %lor.rhs34

lor.rhs34:                                        ; preds = %land.lhs.true28, %if.end23
  %46 = load ptr, ptr %p.addr, align 8
  %call35 = call i32 @seterr(ptr noundef %46, i32 noundef 8)
  br label %lor.end37

lor.end37:                                        ; preds = %lor.rhs34, %land.lhs.true28
  br label %sw.epilog

sw.bb39:                                          ; preds = %entry
  %47 = load ptr, ptr %p.addr, align 8
  %call40 = call i32 @seterr(ptr noundef %47, i32 noundef 8)
  br label %sw.epilog

sw.bb41:                                          ; preds = %entry
  %48 = load ptr, ptr %p.addr, align 8
  call void @doemit(ptr noundef %48, i64 noundef 402653184, i64 noundef 0)
  %49 = load ptr, ptr %p.addr, align 8
  %g42 = getelementptr inbounds %struct.parse, ptr %49, i32 0, i32 7
  %50 = load ptr, ptr %g42, align 8
  %iflags = getelementptr inbounds %struct.re_guts, ptr %50, i32 0, i32 10
  %51 = load i32, ptr %iflags, align 8
  %or = or i32 %51, 1
  store i32 %or, ptr %iflags, align 8
  %52 = load ptr, ptr %p.addr, align 8
  %g43 = getelementptr inbounds %struct.parse, ptr %52, i32 0, i32 7
  %53 = load ptr, ptr %g43, align 8
  %nbol = getelementptr inbounds %struct.re_guts, ptr %53, i32 0, i32 11
  %54 = load i32, ptr %nbol, align 4
  %inc44 = add nsw i32 %54, 1
  store i32 %inc44, ptr %nbol, align 4
  store i32 1, ptr %wascaret, align 4
  br label %sw.epilog

sw.bb45:                                          ; preds = %entry
  %55 = load ptr, ptr %p.addr, align 8
  call void @doemit(ptr noundef %55, i64 noundef 536870912, i64 noundef 0)
  %56 = load ptr, ptr %p.addr, align 8
  %g46 = getelementptr inbounds %struct.parse, ptr %56, i32 0, i32 7
  %57 = load ptr, ptr %g46, align 8
  %iflags47 = getelementptr inbounds %struct.re_guts, ptr %57, i32 0, i32 10
  %58 = load i32, ptr %iflags47, align 8
  %or48 = or i32 %58, 2
  store i32 %or48, ptr %iflags47, align 8
  %59 = load ptr, ptr %p.addr, align 8
  %g49 = getelementptr inbounds %struct.parse, ptr %59, i32 0, i32 7
  %60 = load ptr, ptr %g49, align 8
  %neol = getelementptr inbounds %struct.re_guts, ptr %60, i32 0, i32 12
  %61 = load i32, ptr %neol, align 8
  %inc50 = add nsw i32 %61, 1
  store i32 %inc50, ptr %neol, align 8
  br label %sw.epilog

sw.bb51:                                          ; preds = %entry
  %62 = load ptr, ptr %p.addr, align 8
  %call52 = call i32 @seterr(ptr noundef %62, i32 noundef 14)
  br label %sw.epilog

sw.bb53:                                          ; preds = %entry, %entry, %entry
  %63 = load ptr, ptr %p.addr, align 8
  %call54 = call i32 @seterr(ptr noundef %63, i32 noundef 13)
  br label %sw.epilog

sw.bb55:                                          ; preds = %entry
  %64 = load ptr, ptr %p.addr, align 8
  %g56 = getelementptr inbounds %struct.parse, ptr %64, i32 0, i32 7
  %65 = load ptr, ptr %g56, align 8
  %cflags = getelementptr inbounds %struct.re_guts, ptr %65, i32 0, i32 6
  %66 = load i32, ptr %cflags, align 8
  %and = and i32 %66, 8
  %tobool57 = icmp ne i32 %and, 0
  br i1 %tobool57, label %if.then58, label %if.else

if.then58:                                        ; preds = %sw.bb55
  %67 = load ptr, ptr %p.addr, align 8
  call void @nonnewline(ptr noundef %67)
  br label %if.end59

if.else:                                          ; preds = %sw.bb55
  %68 = load ptr, ptr %p.addr, align 8
  call void @doemit(ptr noundef %68, i64 noundef 671088640, i64 noundef 0)
  br label %if.end59

if.end59:                                         ; preds = %if.else, %if.then58
  br label %sw.epilog

sw.bb60:                                          ; preds = %entry
  %69 = load ptr, ptr %p.addr, align 8
  call void @p_bracket(ptr noundef %69)
  br label %sw.epilog

sw.bb61:                                          ; preds = %entry
  %70 = load ptr, ptr %p.addr, align 8
  %next62 = getelementptr inbounds %struct.parse, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %next62, align 8
  %72 = load ptr, ptr %p.addr, align 8
  %end63 = getelementptr inbounds %struct.parse, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %end63, align 8
  %cmp64 = icmp ult ptr %71, %73
  br i1 %cmp64, label %lor.end69, label %lor.rhs66

lor.rhs66:                                        ; preds = %sw.bb61
  %74 = load ptr, ptr %p.addr, align 8
  %call67 = call i32 @seterr(ptr noundef %74, i32 noundef 5)
  br label %lor.end69

lor.end69:                                        ; preds = %lor.rhs66, %sw.bb61
  %75 = load ptr, ptr %p.addr, align 8
  %next71 = getelementptr inbounds %struct.parse, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %next71, align 8
  %incdec.ptr72 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %incdec.ptr72, ptr %next71, align 8
  %77 = load i8, ptr %76, align 1
  store i8 %77, ptr %c, align 1
  %78 = load i8, ptr %c, align 1
  %conv73 = sext i8 %78 to i32
  %cmp74 = icmp sge i32 %conv73, 49
  br i1 %cmp74, label %land.lhs.true76, label %if.else99

land.lhs.true76:                                  ; preds = %lor.end69
  %79 = load i8, ptr %c, align 1
  %conv77 = sext i8 %79 to i32
  %cmp78 = icmp sle i32 %conv77, 57
  br i1 %cmp78, label %if.then80, label %if.else99

if.then80:                                        ; preds = %land.lhs.true76
  %80 = load i8, ptr %c, align 1
  %conv81 = sext i8 %80 to i32
  %sub = sub nsw i32 %conv81, 48
  store i32 %sub, ptr %backrefnum, align 4
  %81 = load ptr, ptr %p.addr, align 8
  %pend82 = getelementptr inbounds %struct.parse, ptr %81, i32 0, i32 9
  %82 = load i32, ptr %backrefnum, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx83 = getelementptr inbounds [10 x i64], ptr %pend82, i64 0, i64 %idxprom
  %83 = load i64, ptr %arrayidx83, align 8
  %cmp84 = icmp eq i64 %83, 0
  br i1 %cmp84, label %if.then86, label %if.end88

if.then86:                                        ; preds = %if.then80
  %84 = load ptr, ptr %p.addr, align 8
  %call87 = call i32 @seterr(ptr noundef %84, i32 noundef 6)
  br label %sw.epilog

if.end88:                                         ; preds = %if.then80
  %85 = load ptr, ptr %p.addr, align 8
  %86 = load i32, ptr %backrefnum, align 4
  %conv89 = sext i32 %86 to i64
  call void @doemit(ptr noundef %85, i64 noundef 939524096, i64 noundef %conv89)
  %87 = load ptr, ptr %p.addr, align 8
  %88 = load ptr, ptr %p.addr, align 8
  %pbegin90 = getelementptr inbounds %struct.parse, ptr %88, i32 0, i32 8
  %89 = load i32, ptr %backrefnum, align 4
  %idxprom91 = sext i32 %89 to i64
  %arrayidx92 = getelementptr inbounds [10 x i64], ptr %pbegin90, i64 0, i64 %idxprom91
  %90 = load i64, ptr %arrayidx92, align 8
  %add = add nsw i64 %90, 1
  %91 = load ptr, ptr %p.addr, align 8
  %pend93 = getelementptr inbounds %struct.parse, ptr %91, i32 0, i32 9
  %92 = load i32, ptr %backrefnum, align 4
  %idxprom94 = sext i32 %92 to i64
  %arrayidx95 = getelementptr inbounds [10 x i64], ptr %pend93, i64 0, i64 %idxprom94
  %93 = load i64, ptr %arrayidx95, align 8
  %call96 = call i64 @dupl(ptr noundef %87, i64 noundef %add, i64 noundef %93)
  %94 = load ptr, ptr %p.addr, align 8
  %95 = load i32, ptr %backrefnum, align 4
  %conv97 = sext i32 %95 to i64
  call void @doemit(ptr noundef %94, i64 noundef 1073741824, i64 noundef %conv97)
  %96 = load ptr, ptr %p.addr, align 8
  %g98 = getelementptr inbounds %struct.parse, ptr %96, i32 0, i32 7
  %97 = load ptr, ptr %g98, align 8
  %backrefs = getelementptr inbounds %struct.re_guts, ptr %97, i32 0, i32 18
  store i32 1, ptr %backrefs, align 8
  br label %if.end101

if.else99:                                        ; preds = %land.lhs.true76, %lor.end69
  %98 = load ptr, ptr %p.addr, align 8
  %99 = load i8, ptr %c, align 1
  %conv100 = sext i8 %99 to i32
  call void @ordinary(ptr noundef %98, i32 noundef %conv100)
  br label %if.end101

if.end101:                                        ; preds = %if.else99, %if.end88
  br label %sw.epilog

sw.bb102:                                         ; preds = %entry
  %100 = load ptr, ptr %p.addr, align 8
  %next103 = getelementptr inbounds %struct.parse, ptr %100, i32 0, i32 0
  %101 = load ptr, ptr %next103, align 8
  %102 = load ptr, ptr %p.addr, align 8
  %end104 = getelementptr inbounds %struct.parse, ptr %102, i32 0, i32 1
  %103 = load ptr, ptr %end104, align 8
  %cmp105 = icmp ult ptr %101, %103
  br i1 %cmp105, label %lor.lhs.false, label %lor.end118

lor.lhs.false:                                    ; preds = %sw.bb102
  %call107 = call ptr @__ctype_b_loc() #15
  %104 = load ptr, ptr %call107, align 8
  %105 = load ptr, ptr %p.addr, align 8
  %next108 = getelementptr inbounds %struct.parse, ptr %105, i32 0, i32 0
  %106 = load ptr, ptr %next108, align 8
  %107 = load i8, ptr %106, align 1
  %conv109 = zext i8 %107 to i32
  %idxprom110 = sext i32 %conv109 to i64
  %arrayidx111 = getelementptr inbounds i16, ptr %104, i64 %idxprom110
  %108 = load i16, ptr %arrayidx111, align 2
  %conv112 = zext i16 %108 to i32
  %and113 = and i32 %conv112, 2048
  %tobool114 = icmp ne i32 %and113, 0
  br i1 %tobool114, label %lor.rhs115, label %lor.end118

lor.rhs115:                                       ; preds = %lor.lhs.false
  %109 = load ptr, ptr %p.addr, align 8
  %call116 = call i32 @seterr(ptr noundef %109, i32 noundef 13)
  br label %lor.end118

lor.end118:                                       ; preds = %lor.rhs115, %lor.lhs.false, %sw.bb102
  br label %sw.default

sw.default:                                       ; preds = %lor.end118, %entry
  %110 = load ptr, ptr %p.addr, align 8
  %111 = load i8, ptr %c, align 1
  %conv120 = sext i8 %111 to i32
  call void @ordinary(ptr noundef %110, i32 noundef %conv120)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end101, %if.then86, %sw.bb60, %if.end59, %sw.bb53, %sw.bb51, %sw.bb45, %sw.bb41, %sw.bb39, %lor.end37
  %112 = load ptr, ptr %p.addr, align 8
  %next121 = getelementptr inbounds %struct.parse, ptr %112, i32 0, i32 0
  %113 = load ptr, ptr %next121, align 8
  %114 = load ptr, ptr %p.addr, align 8
  %end122 = getelementptr inbounds %struct.parse, ptr %114, i32 0, i32 1
  %115 = load ptr, ptr %end122, align 8
  %cmp123 = icmp ult ptr %113, %115
  br i1 %cmp123, label %if.end126, label %if.then125

if.then125:                                       ; preds = %sw.epilog
  br label %return

if.end126:                                        ; preds = %sw.epilog
  %116 = load ptr, ptr %p.addr, align 8
  %next127 = getelementptr inbounds %struct.parse, ptr %116, i32 0, i32 0
  %117 = load ptr, ptr %next127, align 8
  %118 = load i8, ptr %117, align 1
  store i8 %118, ptr %c, align 1
  %119 = load i8, ptr %c, align 1
  %conv128 = sext i8 %119 to i32
  %cmp129 = icmp eq i32 %conv128, 42
  br i1 %cmp129, label %if.end159, label %lor.lhs.false131

lor.lhs.false131:                                 ; preds = %if.end126
  %120 = load i8, ptr %c, align 1
  %conv132 = sext i8 %120 to i32
  %cmp133 = icmp eq i32 %conv132, 43
  br i1 %cmp133, label %if.end159, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %lor.lhs.false131
  %121 = load i8, ptr %c, align 1
  %conv136 = sext i8 %121 to i32
  %cmp137 = icmp eq i32 %conv136, 63
  br i1 %cmp137, label %if.end159, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %lor.lhs.false135
  %122 = load i8, ptr %c, align 1
  %conv140 = sext i8 %122 to i32
  %cmp141 = icmp eq i32 %conv140, 123
  br i1 %cmp141, label %land.lhs.true143, label %if.then158

land.lhs.true143:                                 ; preds = %lor.lhs.false139
  %123 = load ptr, ptr %p.addr, align 8
  %next144 = getelementptr inbounds %struct.parse, ptr %123, i32 0, i32 0
  %124 = load ptr, ptr %next144, align 8
  %add.ptr = getelementptr inbounds i8, ptr %124, i64 1
  %125 = load ptr, ptr %p.addr, align 8
  %end145 = getelementptr inbounds %struct.parse, ptr %125, i32 0, i32 1
  %126 = load ptr, ptr %end145, align 8
  %cmp146 = icmp ult ptr %add.ptr, %126
  br i1 %cmp146, label %land.lhs.true148, label %if.then158

land.lhs.true148:                                 ; preds = %land.lhs.true143
  %call149 = call ptr @__ctype_b_loc() #15
  %127 = load ptr, ptr %call149, align 8
  %128 = load ptr, ptr %p.addr, align 8
  %next150 = getelementptr inbounds %struct.parse, ptr %128, i32 0, i32 0
  %129 = load ptr, ptr %next150, align 8
  %add.ptr151 = getelementptr inbounds i8, ptr %129, i64 1
  %130 = load i8, ptr %add.ptr151, align 1
  %conv152 = zext i8 %130 to i32
  %idxprom153 = sext i32 %conv152 to i64
  %arrayidx154 = getelementptr inbounds i16, ptr %127, i64 %idxprom153
  %131 = load i16, ptr %arrayidx154, align 2
  %conv155 = zext i16 %131 to i32
  %and156 = and i32 %conv155, 2048
  %tobool157 = icmp ne i32 %and156, 0
  br i1 %tobool157, label %if.end159, label %if.then158

if.then158:                                       ; preds = %land.lhs.true148, %land.lhs.true143, %lor.lhs.false139
  br label %return

if.end159:                                        ; preds = %land.lhs.true148, %lor.lhs.false135, %lor.lhs.false131, %if.end126
  %132 = load ptr, ptr %p.addr, align 8
  %next160 = getelementptr inbounds %struct.parse, ptr %132, i32 0, i32 0
  %133 = load ptr, ptr %next160, align 8
  %incdec.ptr161 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %incdec.ptr161, ptr %next160, align 8
  %134 = load i32, ptr %wascaret, align 4
  %tobool162 = icmp ne i32 %134, 0
  br i1 %tobool162, label %lor.rhs163, label %lor.end166

lor.rhs163:                                       ; preds = %if.end159
  %135 = load ptr, ptr %p.addr, align 8
  %call164 = call i32 @seterr(ptr noundef %135, i32 noundef 13)
  br label %lor.end166

lor.end166:                                       ; preds = %lor.rhs163, %if.end159
  %136 = load i8, ptr %c, align 1
  %conv168 = sext i8 %136 to i32
  switch i32 %conv168, label %sw.epilog274 [
    i32 42, label %sw.bb169
    i32 43, label %sw.bb180
    i32 63, label %sw.bb186
    i32 123, label %sw.bb204
  ]

sw.bb169:                                         ; preds = %lor.end166
  %137 = load ptr, ptr %p.addr, align 8
  %138 = load ptr, ptr %p.addr, align 8
  %slen170 = getelementptr inbounds %struct.parse, ptr %138, i32 0, i32 5
  %139 = load i64, ptr %slen170, align 8
  %140 = load i64, ptr %pos, align 8
  %sub171 = sub nsw i64 %139, %140
  %add172 = add nsw i64 %sub171, 1
  %141 = load i64, ptr %pos, align 8
  call void @doinsert(ptr noundef %137, i64 noundef 1207959552, i64 noundef %add172, i64 noundef %141)
  %142 = load ptr, ptr %p.addr, align 8
  %143 = load ptr, ptr %p.addr, align 8
  %slen173 = getelementptr inbounds %struct.parse, ptr %143, i32 0, i32 5
  %144 = load i64, ptr %slen173, align 8
  %145 = load i64, ptr %pos, align 8
  %sub174 = sub nsw i64 %144, %145
  call void @doemit(ptr noundef %142, i64 noundef 1342177280, i64 noundef %sub174)
  %146 = load ptr, ptr %p.addr, align 8
  %147 = load ptr, ptr %p.addr, align 8
  %slen175 = getelementptr inbounds %struct.parse, ptr %147, i32 0, i32 5
  %148 = load i64, ptr %slen175, align 8
  %149 = load i64, ptr %pos, align 8
  %sub176 = sub nsw i64 %148, %149
  %add177 = add nsw i64 %sub176, 1
  %150 = load i64, ptr %pos, align 8
  call void @doinsert(ptr noundef %146, i64 noundef 1476395008, i64 noundef %add177, i64 noundef %150)
  %151 = load ptr, ptr %p.addr, align 8
  %152 = load ptr, ptr %p.addr, align 8
  %slen178 = getelementptr inbounds %struct.parse, ptr %152, i32 0, i32 5
  %153 = load i64, ptr %slen178, align 8
  %154 = load i64, ptr %pos, align 8
  %sub179 = sub nsw i64 %153, %154
  call void @doemit(ptr noundef %151, i64 noundef 1610612736, i64 noundef %sub179)
  br label %sw.epilog274

sw.bb180:                                         ; preds = %lor.end166
  %155 = load ptr, ptr %p.addr, align 8
  %156 = load ptr, ptr %p.addr, align 8
  %slen181 = getelementptr inbounds %struct.parse, ptr %156, i32 0, i32 5
  %157 = load i64, ptr %slen181, align 8
  %158 = load i64, ptr %pos, align 8
  %sub182 = sub nsw i64 %157, %158
  %add183 = add nsw i64 %sub182, 1
  %159 = load i64, ptr %pos, align 8
  call void @doinsert(ptr noundef %155, i64 noundef 1207959552, i64 noundef %add183, i64 noundef %159)
  %160 = load ptr, ptr %p.addr, align 8
  %161 = load ptr, ptr %p.addr, align 8
  %slen184 = getelementptr inbounds %struct.parse, ptr %161, i32 0, i32 5
  %162 = load i64, ptr %slen184, align 8
  %163 = load i64, ptr %pos, align 8
  %sub185 = sub nsw i64 %162, %163
  call void @doemit(ptr noundef %160, i64 noundef 1342177280, i64 noundef %sub185)
  br label %sw.epilog274

sw.bb186:                                         ; preds = %lor.end166
  %164 = load ptr, ptr %p.addr, align 8
  %165 = load ptr, ptr %p.addr, align 8
  %slen187 = getelementptr inbounds %struct.parse, ptr %165, i32 0, i32 5
  %166 = load i64, ptr %slen187, align 8
  %167 = load i64, ptr %pos, align 8
  %sub188 = sub nsw i64 %166, %167
  %add189 = add nsw i64 %sub188, 1
  %168 = load i64, ptr %pos, align 8
  call void @doinsert(ptr noundef %164, i64 noundef 2013265920, i64 noundef %add189, i64 noundef %168)
  %169 = load ptr, ptr %p.addr, align 8
  %170 = load ptr, ptr %p.addr, align 8
  %slen190 = getelementptr inbounds %struct.parse, ptr %170, i32 0, i32 5
  %171 = load i64, ptr %slen190, align 8
  %172 = load i64, ptr %pos, align 8
  %sub191 = sub nsw i64 %171, %172
  call void @doemit(ptr noundef %169, i64 noundef 2147483648, i64 noundef %sub191)
  %173 = load ptr, ptr %p.addr, align 8
  %174 = load i64, ptr %pos, align 8
  %175 = load ptr, ptr %p.addr, align 8
  %slen192 = getelementptr inbounds %struct.parse, ptr %175, i32 0, i32 5
  %176 = load i64, ptr %slen192, align 8
  %177 = load i64, ptr %pos, align 8
  %sub193 = sub nsw i64 %176, %177
  call void @dofwd(ptr noundef %173, i64 noundef %174, i64 noundef %sub193)
  %178 = load ptr, ptr %p.addr, align 8
  call void @doemit(ptr noundef %178, i64 noundef 2281701376, i64 noundef 0)
  %179 = load ptr, ptr %p.addr, align 8
  %180 = load ptr, ptr %p.addr, align 8
  %slen194 = getelementptr inbounds %struct.parse, ptr %180, i32 0, i32 5
  %181 = load i64, ptr %slen194, align 8
  %sub195 = sub nsw i64 %181, 1
  %182 = load ptr, ptr %p.addr, align 8
  %slen196 = getelementptr inbounds %struct.parse, ptr %182, i32 0, i32 5
  %183 = load i64, ptr %slen196, align 8
  %184 = load ptr, ptr %p.addr, align 8
  %slen197 = getelementptr inbounds %struct.parse, ptr %184, i32 0, i32 5
  %185 = load i64, ptr %slen197, align 8
  %sub198 = sub nsw i64 %185, 1
  %sub199 = sub nsw i64 %183, %sub198
  call void @dofwd(ptr noundef %179, i64 noundef %sub195, i64 noundef %sub199)
  %186 = load ptr, ptr %p.addr, align 8
  %187 = load ptr, ptr %p.addr, align 8
  %slen200 = getelementptr inbounds %struct.parse, ptr %187, i32 0, i32 5
  %188 = load i64, ptr %slen200, align 8
  %189 = load ptr, ptr %p.addr, align 8
  %slen201 = getelementptr inbounds %struct.parse, ptr %189, i32 0, i32 5
  %190 = load i64, ptr %slen201, align 8
  %sub202 = sub nsw i64 %190, 2
  %sub203 = sub nsw i64 %188, %sub202
  call void @doemit(ptr noundef %186, i64 noundef 2415919104, i64 noundef %sub203)
  br label %sw.epilog274

sw.bb204:                                         ; preds = %lor.end166
  %191 = load ptr, ptr %p.addr, align 8
  %call205 = call i32 @p_count(ptr noundef %191)
  store i32 %call205, ptr %count, align 4
  %192 = load ptr, ptr %p.addr, align 8
  %next206 = getelementptr inbounds %struct.parse, ptr %192, i32 0, i32 0
  %193 = load ptr, ptr %next206, align 8
  %194 = load ptr, ptr %p.addr, align 8
  %end207 = getelementptr inbounds %struct.parse, ptr %194, i32 0, i32 1
  %195 = load ptr, ptr %end207, align 8
  %cmp208 = icmp ult ptr %193, %195
  br i1 %cmp208, label %land.lhs.true210, label %cond.false

land.lhs.true210:                                 ; preds = %sw.bb204
  %196 = load ptr, ptr %p.addr, align 8
  %next211 = getelementptr inbounds %struct.parse, ptr %196, i32 0, i32 0
  %197 = load ptr, ptr %next211, align 8
  %198 = load i8, ptr %197, align 1
  %conv212 = sext i8 %198 to i32
  %cmp213 = icmp eq i32 %conv212, 44
  br i1 %cmp213, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true210
  %199 = load ptr, ptr %p.addr, align 8
  %next215 = getelementptr inbounds %struct.parse, ptr %199, i32 0, i32 0
  %200 = load ptr, ptr %next215, align 8
  %incdec.ptr216 = getelementptr inbounds i8, ptr %200, i32 1
  store ptr %incdec.ptr216, ptr %next215, align 8
  br i1 true, label %if.then217, label %if.else237

cond.false:                                       ; preds = %land.lhs.true210, %sw.bb204
  br i1 false, label %if.then217, label %if.else237

if.then217:                                       ; preds = %cond.false, %cond.true
  %call218 = call ptr @__ctype_b_loc() #15
  %201 = load ptr, ptr %call218, align 8
  %202 = load ptr, ptr %p.addr, align 8
  %next219 = getelementptr inbounds %struct.parse, ptr %202, i32 0, i32 0
  %203 = load ptr, ptr %next219, align 8
  %204 = load i8, ptr %203, align 1
  %conv220 = zext i8 %204 to i32
  %idxprom221 = sext i32 %conv220 to i64
  %arrayidx222 = getelementptr inbounds i16, ptr %201, i64 %idxprom221
  %205 = load i16, ptr %arrayidx222, align 2
  %conv223 = zext i16 %205 to i32
  %and224 = and i32 %conv223, 2048
  %tobool225 = icmp ne i32 %and224, 0
  br i1 %tobool225, label %if.then226, label %if.else235

if.then226:                                       ; preds = %if.then217
  %206 = load ptr, ptr %p.addr, align 8
  %call227 = call i32 @p_count(ptr noundef %206)
  store i32 %call227, ptr %count2, align 4
  %207 = load i32, ptr %count, align 4
  %208 = load i32, ptr %count2, align 4
  %cmp228 = icmp sle i32 %207, %208
  br i1 %cmp228, label %lor.end233, label %lor.rhs230

lor.rhs230:                                       ; preds = %if.then226
  %209 = load ptr, ptr %p.addr, align 8
  %call231 = call i32 @seterr(ptr noundef %209, i32 noundef 10)
  br label %lor.end233

lor.end233:                                       ; preds = %lor.rhs230, %if.then226
  br label %if.end236

if.else235:                                       ; preds = %if.then217
  store i32 256, ptr %count2, align 4
  br label %if.end236

if.end236:                                        ; preds = %if.else235, %lor.end233
  br label %if.end238

if.else237:                                       ; preds = %cond.false, %cond.true
  %210 = load i32, ptr %count, align 4
  store i32 %210, ptr %count2, align 4
  br label %if.end238

if.end238:                                        ; preds = %if.else237, %if.end236
  %211 = load ptr, ptr %p.addr, align 8
  %212 = load i64, ptr %pos, align 8
  %213 = load i32, ptr %count, align 4
  %214 = load i32, ptr %count2, align 4
  call void @repeat(ptr noundef %211, i64 noundef %212, i32 noundef %213, i32 noundef %214)
  %215 = load ptr, ptr %p.addr, align 8
  %next239 = getelementptr inbounds %struct.parse, ptr %215, i32 0, i32 0
  %216 = load ptr, ptr %next239, align 8
  %217 = load ptr, ptr %p.addr, align 8
  %end240 = getelementptr inbounds %struct.parse, ptr %217, i32 0, i32 1
  %218 = load ptr, ptr %end240, align 8
  %cmp241 = icmp ult ptr %216, %218
  br i1 %cmp241, label %land.lhs.true243, label %cond.false251

land.lhs.true243:                                 ; preds = %if.end238
  %219 = load ptr, ptr %p.addr, align 8
  %next244 = getelementptr inbounds %struct.parse, ptr %219, i32 0, i32 0
  %220 = load ptr, ptr %next244, align 8
  %221 = load i8, ptr %220, align 1
  %conv245 = sext i8 %221 to i32
  %cmp246 = icmp eq i32 %conv245, 125
  br i1 %cmp246, label %cond.true248, label %cond.false251

cond.true248:                                     ; preds = %land.lhs.true243
  %222 = load ptr, ptr %p.addr, align 8
  %next249 = getelementptr inbounds %struct.parse, ptr %222, i32 0, i32 0
  %223 = load ptr, ptr %next249, align 8
  %incdec.ptr250 = getelementptr inbounds i8, ptr %223, i32 1
  store ptr %incdec.ptr250, ptr %next249, align 8
  br i1 true, label %if.end273, label %if.then252

cond.false251:                                    ; preds = %land.lhs.true243, %if.end238
  br i1 false, label %if.end273, label %if.then252

if.then252:                                       ; preds = %cond.false251, %cond.true248
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then252
  %224 = load ptr, ptr %p.addr, align 8
  %next253 = getelementptr inbounds %struct.parse, ptr %224, i32 0, i32 0
  %225 = load ptr, ptr %next253, align 8
  %226 = load ptr, ptr %p.addr, align 8
  %end254 = getelementptr inbounds %struct.parse, ptr %226, i32 0, i32 1
  %227 = load ptr, ptr %end254, align 8
  %cmp255 = icmp ult ptr %225, %227
  br i1 %cmp255, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %228 = load ptr, ptr %p.addr, align 8
  %next257 = getelementptr inbounds %struct.parse, ptr %228, i32 0, i32 0
  %229 = load ptr, ptr %next257, align 8
  %230 = load i8, ptr %229, align 1
  %conv258 = sext i8 %230 to i32
  %cmp259 = icmp ne i32 %conv258, 125
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %231 = phi i1 [ false, %while.cond ], [ %cmp259, %land.rhs ]
  br i1 %231, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %232 = load ptr, ptr %p.addr, align 8
  %next261 = getelementptr inbounds %struct.parse, ptr %232, i32 0, i32 0
  %233 = load ptr, ptr %next261, align 8
  %incdec.ptr262 = getelementptr inbounds i8, ptr %233, i32 1
  store ptr %incdec.ptr262, ptr %next261, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end
  %234 = load ptr, ptr %p.addr, align 8
  %next263 = getelementptr inbounds %struct.parse, ptr %234, i32 0, i32 0
  %235 = load ptr, ptr %next263, align 8
  %236 = load ptr, ptr %p.addr, align 8
  %end264 = getelementptr inbounds %struct.parse, ptr %236, i32 0, i32 1
  %237 = load ptr, ptr %end264, align 8
  %cmp265 = icmp ult ptr %235, %237
  br i1 %cmp265, label %lor.end270, label %lor.rhs267

lor.rhs267:                                       ; preds = %while.end
  %238 = load ptr, ptr %p.addr, align 8
  %call268 = call i32 @seterr(ptr noundef %238, i32 noundef 9)
  br label %lor.end270

lor.end270:                                       ; preds = %lor.rhs267, %while.end
  %239 = load ptr, ptr %p.addr, align 8
  %call272 = call i32 @seterr(ptr noundef %239, i32 noundef 10)
  br label %if.end273

if.end273:                                        ; preds = %lor.end270, %cond.false251, %cond.true248
  br label %sw.epilog274

sw.epilog274:                                     ; preds = %if.end273, %sw.bb186, %sw.bb180, %sw.bb169, %lor.end166
  %240 = load ptr, ptr %p.addr, align 8
  %next275 = getelementptr inbounds %struct.parse, ptr %240, i32 0, i32 0
  %241 = load ptr, ptr %next275, align 8
  %242 = load ptr, ptr %p.addr, align 8
  %end276 = getelementptr inbounds %struct.parse, ptr %242, i32 0, i32 1
  %243 = load ptr, ptr %end276, align 8
  %cmp277 = icmp ult ptr %241, %243
  br i1 %cmp277, label %if.end280, label %if.then279

if.then279:                                       ; preds = %sw.epilog274
  br label %return

if.end280:                                        ; preds = %sw.epilog274
  %244 = load ptr, ptr %p.addr, align 8
  %next281 = getelementptr inbounds %struct.parse, ptr %244, i32 0, i32 0
  %245 = load ptr, ptr %next281, align 8
  %246 = load i8, ptr %245, align 1
  store i8 %246, ptr %c, align 1
  %247 = load i8, ptr %c, align 1
  %conv282 = sext i8 %247 to i32
  %cmp283 = icmp eq i32 %conv282, 42
  br i1 %cmp283, label %if.end314, label %lor.lhs.false285

lor.lhs.false285:                                 ; preds = %if.end280
  %248 = load i8, ptr %c, align 1
  %conv286 = sext i8 %248 to i32
  %cmp287 = icmp eq i32 %conv286, 43
  br i1 %cmp287, label %if.end314, label %lor.lhs.false289

lor.lhs.false289:                                 ; preds = %lor.lhs.false285
  %249 = load i8, ptr %c, align 1
  %conv290 = sext i8 %249 to i32
  %cmp291 = icmp eq i32 %conv290, 63
  br i1 %cmp291, label %if.end314, label %lor.lhs.false293

lor.lhs.false293:                                 ; preds = %lor.lhs.false289
  %250 = load i8, ptr %c, align 1
  %conv294 = sext i8 %250 to i32
  %cmp295 = icmp eq i32 %conv294, 123
  br i1 %cmp295, label %land.lhs.true297, label %if.then313

land.lhs.true297:                                 ; preds = %lor.lhs.false293
  %251 = load ptr, ptr %p.addr, align 8
  %next298 = getelementptr inbounds %struct.parse, ptr %251, i32 0, i32 0
  %252 = load ptr, ptr %next298, align 8
  %add.ptr299 = getelementptr inbounds i8, ptr %252, i64 1
  %253 = load ptr, ptr %p.addr, align 8
  %end300 = getelementptr inbounds %struct.parse, ptr %253, i32 0, i32 1
  %254 = load ptr, ptr %end300, align 8
  %cmp301 = icmp ult ptr %add.ptr299, %254
  br i1 %cmp301, label %land.lhs.true303, label %if.then313

land.lhs.true303:                                 ; preds = %land.lhs.true297
  %call304 = call ptr @__ctype_b_loc() #15
  %255 = load ptr, ptr %call304, align 8
  %256 = load ptr, ptr %p.addr, align 8
  %next305 = getelementptr inbounds %struct.parse, ptr %256, i32 0, i32 0
  %257 = load ptr, ptr %next305, align 8
  %add.ptr306 = getelementptr inbounds i8, ptr %257, i64 1
  %258 = load i8, ptr %add.ptr306, align 1
  %conv307 = zext i8 %258 to i32
  %idxprom308 = sext i32 %conv307 to i64
  %arrayidx309 = getelementptr inbounds i16, ptr %255, i64 %idxprom308
  %259 = load i16, ptr %arrayidx309, align 2
  %conv310 = zext i16 %259 to i32
  %and311 = and i32 %conv310, 2048
  %tobool312 = icmp ne i32 %and311, 0
  br i1 %tobool312, label %if.end314, label %if.then313

if.then313:                                       ; preds = %land.lhs.true303, %land.lhs.true297, %lor.lhs.false293
  br label %return

if.end314:                                        ; preds = %land.lhs.true303, %lor.lhs.false289, %lor.lhs.false285, %if.end280
  %260 = load ptr, ptr %p.addr, align 8
  %call315 = call i32 @seterr(ptr noundef %260, i32 noundef 13)
  br label %return

return:                                           ; preds = %if.end314, %if.then313, %if.then279, %if.then158, %if.then125
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @doinsert(ptr noundef %p, i64 noundef %op, i64 noundef %opnd, i64 noundef %pos) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %op.addr = alloca i64, align 8
  %opnd.addr = alloca i64, align 8
  %pos.addr = alloca i64, align 8
  %sn = alloca i64, align 8
  %s = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i64 %op, ptr %op.addr, align 8
  store i64 %opnd, ptr %opnd.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %error = getelementptr inbounds %struct.parse, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %error, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %slen = getelementptr inbounds %struct.parse, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %slen, align 8
  store i64 %3, ptr %sn, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i64, ptr %op.addr, align 8
  %6 = load i64, ptr %opnd.addr, align 8
  call void @doemit(ptr noundef %4, i64 noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %p.addr, align 8
  %strip = getelementptr inbounds %struct.parse, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %strip, align 8
  %9 = load i64, ptr %sn, align 8
  %arrayidx = getelementptr inbounds i64, ptr %8, i64 %9
  %10 = load i64, ptr %arrayidx, align 8
  store i64 %10, ptr %s, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, ptr %i, align 4
  %cmp1 = icmp slt i32 %11, 10
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %p.addr, align 8
  %pbegin = getelementptr inbounds %struct.parse, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx2 = getelementptr inbounds [10 x i64], ptr %pbegin, i64 0, i64 %idxprom
  %14 = load i64, ptr %arrayidx2, align 8
  %15 = load i64, ptr %pos.addr, align 8
  %cmp3 = icmp sge i64 %14, %15
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %for.body
  %16 = load ptr, ptr %p.addr, align 8
  %pbegin5 = getelementptr inbounds %struct.parse, ptr %16, i32 0, i32 8
  %17 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %17 to i64
  %arrayidx7 = getelementptr inbounds [10 x i64], ptr %pbegin5, i64 0, i64 %idxprom6
  %18 = load i64, ptr %arrayidx7, align 8
  %inc = add nsw i64 %18, 1
  store i64 %inc, ptr %arrayidx7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %for.body
  %19 = load ptr, ptr %p.addr, align 8
  %pend = getelementptr inbounds %struct.parse, ptr %19, i32 0, i32 9
  %20 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %20 to i64
  %arrayidx10 = getelementptr inbounds [10 x i64], ptr %pend, i64 0, i64 %idxprom9
  %21 = load i64, ptr %arrayidx10, align 8
  %22 = load i64, ptr %pos.addr, align 8
  %cmp11 = icmp sge i64 %21, %22
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end8
  %23 = load ptr, ptr %p.addr, align 8
  %pend13 = getelementptr inbounds %struct.parse, ptr %23, i32 0, i32 9
  %24 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %24 to i64
  %arrayidx15 = getelementptr inbounds [10 x i64], ptr %pend13, i64 0, i64 %idxprom14
  %25 = load i64, ptr %arrayidx15, align 8
  %inc16 = add nsw i64 %25, 1
  store i64 %inc16, ptr %arrayidx15, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %if.end8
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %26 = load i32, ptr %i, align 4
  %inc18 = add nsw i32 %26, 1
  store i32 %inc18, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %p.addr, align 8
  %strip19 = getelementptr inbounds %struct.parse, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %strip19, align 8
  %29 = load i64, ptr %pos.addr, align 8
  %add = add nsw i64 %29, 1
  %arrayidx20 = getelementptr inbounds i64, ptr %28, i64 %add
  %30 = load ptr, ptr %p.addr, align 8
  %strip21 = getelementptr inbounds %struct.parse, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %strip21, align 8
  %32 = load i64, ptr %pos.addr, align 8
  %arrayidx22 = getelementptr inbounds i64, ptr %31, i64 %32
  %33 = load ptr, ptr %p.addr, align 8
  %slen23 = getelementptr inbounds %struct.parse, ptr %33, i32 0, i32 5
  %34 = load i64, ptr %slen23, align 8
  %35 = load i64, ptr %pos.addr, align 8
  %sub = sub nsw i64 %34, %35
  %sub24 = sub nsw i64 %sub, 1
  %mul = mul i64 %sub24, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %arrayidx20, ptr align 1 %arrayidx22, i64 %mul, i1 false)
  %36 = load i64, ptr %s, align 8
  %37 = load ptr, ptr %p.addr, align 8
  %strip25 = getelementptr inbounds %struct.parse, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %strip25, align 8
  %39 = load i64, ptr %pos.addr, align 8
  %arrayidx26 = getelementptr inbounds i64, ptr %38, i64 %39
  store i64 %36, ptr %arrayidx26, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dofwd(ptr noundef %p, i64 noundef %pos, i64 noundef %value) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %error = getelementptr inbounds %struct.parse, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %error, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %strip = getelementptr inbounds %struct.parse, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %strip, align 8
  %4 = load i64, ptr %pos.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %4
  %5 = load i64, ptr %arrayidx, align 8
  %and = and i64 %5, 4160749568
  %6 = load i64, ptr %value.addr, align 8
  %or = or i64 %and, %6
  %7 = load ptr, ptr %p.addr, align 8
  %strip1 = getelementptr inbounds %struct.parse, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %strip1, align 8
  %9 = load i64, ptr %pos.addr, align 8
  %arrayidx2 = getelementptr inbounds i64, ptr %8, i64 %9
  store i64 %or, ptr %arrayidx2, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nonnewline(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %oldnext = alloca ptr, align 8
  %oldend = alloca ptr, align 8
  %bracket = alloca [4 x i8], align 1
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %next = getelementptr inbounds %struct.parse, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr %oldnext, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %end = getelementptr inbounds %struct.parse, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %end, align 8
  store ptr %3, ptr %oldend, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %bracket, i64 0, i64 0
  %4 = load ptr, ptr %p.addr, align 8
  %next1 = getelementptr inbounds %struct.parse, ptr %4, i32 0, i32 0
  store ptr %arraydecay, ptr %next1, align 8
  %arraydecay2 = getelementptr inbounds [4 x i8], ptr %bracket, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay2, i64 3
  %5 = load ptr, ptr %p.addr, align 8
  %end3 = getelementptr inbounds %struct.parse, ptr %5, i32 0, i32 1
  store ptr %add.ptr, ptr %end3, align 8
  %arrayidx = getelementptr inbounds [4 x i8], ptr %bracket, i64 0, i64 0
  store i8 94, ptr %arrayidx, align 1
  %arrayidx4 = getelementptr inbounds [4 x i8], ptr %bracket, i64 0, i64 1
  store i8 10, ptr %arrayidx4, align 1
  %arrayidx5 = getelementptr inbounds [4 x i8], ptr %bracket, i64 0, i64 2
  store i8 93, ptr %arrayidx5, align 1
  %arrayidx6 = getelementptr inbounds [4 x i8], ptr %bracket, i64 0, i64 3
  store i8 0, ptr %arrayidx6, align 1
  %6 = load ptr, ptr %p.addr, align 8
  call void @p_bracket(ptr noundef %6)
  %7 = load ptr, ptr %oldnext, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %next7 = getelementptr inbounds %struct.parse, ptr %8, i32 0, i32 0
  store ptr %7, ptr %next7, align 8
  %9 = load ptr, ptr %oldend, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %end8 = getelementptr inbounds %struct.parse, ptr %10, i32 0, i32 1
  store ptr %9, ptr %end8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @p_bracket(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %cs = alloca ptr, align 8
  %invert = alloca i32, align 4
  %i = alloca i32, align 4
  %ci = alloca i32, align 4
  %i197 = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 0, ptr %invert, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %next = getelementptr inbounds %struct.parse, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 5
  %2 = load ptr, ptr %p.addr, align 8
  %end = getelementptr inbounds %struct.parse, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %add.ptr, %3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  %next1 = getelementptr inbounds %struct.parse, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %next1, align 8
  %call = call i32 @strncmp(ptr noundef %5, ptr noundef @.str, i64 noundef 6) #10
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %p.addr, align 8
  call void @doemit(ptr noundef %6, i64 noundef 2550136832, i64 noundef 0)
  %7 = load ptr, ptr %p.addr, align 8
  %next3 = getelementptr inbounds %struct.parse, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %next3, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %8, i64 6
  store ptr %add.ptr4, ptr %next3, align 8
  br label %if.end278

if.end:                                           ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %p.addr, align 8
  %next5 = getelementptr inbounds %struct.parse, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next5, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %10, i64 5
  %11 = load ptr, ptr %p.addr, align 8
  %end7 = getelementptr inbounds %struct.parse, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %end7, align 8
  %cmp8 = icmp ult ptr %add.ptr6, %12
  br i1 %cmp8, label %land.lhs.true9, label %if.end16

land.lhs.true9:                                   ; preds = %if.end
  %13 = load ptr, ptr %p.addr, align 8
  %next10 = getelementptr inbounds %struct.parse, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %next10, align 8
  %call11 = call i32 @strncmp(ptr noundef %14, ptr noundef @.str.1, i64 noundef 6) #10
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %land.lhs.true9
  %15 = load ptr, ptr %p.addr, align 8
  call void @doemit(ptr noundef %15, i64 noundef 2684354560, i64 noundef 0)
  %16 = load ptr, ptr %p.addr, align 8
  %next14 = getelementptr inbounds %struct.parse, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %next14, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %17, i64 6
  store ptr %add.ptr15, ptr %next14, align 8
  br label %if.end278

if.end16:                                         ; preds = %land.lhs.true9, %if.end
  %18 = load ptr, ptr %p.addr, align 8
  %call17 = call ptr @allocset(ptr noundef %18)
  store ptr %call17, ptr %cs, align 8
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  br label %if.end278

if.end20:                                         ; preds = %if.end16
  %19 = load ptr, ptr %p.addr, align 8
  %next21 = getelementptr inbounds %struct.parse, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %next21, align 8
  %21 = load ptr, ptr %p.addr, align 8
  %end22 = getelementptr inbounds %struct.parse, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %end22, align 8
  %cmp23 = icmp ult ptr %20, %22
  br i1 %cmp23, label %land.lhs.true24, label %cond.false

land.lhs.true24:                                  ; preds = %if.end20
  %23 = load ptr, ptr %p.addr, align 8
  %next25 = getelementptr inbounds %struct.parse, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %next25, align 8
  %25 = load i8, ptr %24, align 1
  %conv = sext i8 %25 to i32
  %cmp26 = icmp eq i32 %conv, 94
  br i1 %cmp26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true24
  %26 = load ptr, ptr %p.addr, align 8
  %next28 = getelementptr inbounds %struct.parse, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %next28, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %next28, align 8
  br i1 true, label %if.then29, label %if.end30

cond.false:                                       ; preds = %land.lhs.true24, %if.end20
  br i1 false, label %if.then29, label %if.end30

if.then29:                                        ; preds = %cond.false, %cond.true
  %28 = load i32, ptr %invert, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %invert, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %cond.false, %cond.true
  %29 = load ptr, ptr %p.addr, align 8
  %next31 = getelementptr inbounds %struct.parse, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %next31, align 8
  %31 = load ptr, ptr %p.addr, align 8
  %end32 = getelementptr inbounds %struct.parse, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %end32, align 8
  %cmp33 = icmp ult ptr %30, %32
  br i1 %cmp33, label %land.lhs.true35, label %cond.false43

land.lhs.true35:                                  ; preds = %if.end30
  %33 = load ptr, ptr %p.addr, align 8
  %next36 = getelementptr inbounds %struct.parse, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %next36, align 8
  %35 = load i8, ptr %34, align 1
  %conv37 = sext i8 %35 to i32
  %cmp38 = icmp eq i32 %conv37, 93
  br i1 %cmp38, label %cond.true40, label %cond.false43

cond.true40:                                      ; preds = %land.lhs.true35
  %36 = load ptr, ptr %p.addr, align 8
  %next41 = getelementptr inbounds %struct.parse, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %next41, align 8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr42, ptr %next41, align 8
  br i1 true, label %if.then44, label %if.else

cond.false43:                                     ; preds = %land.lhs.true35, %if.end30
  br i1 false, label %if.then44, label %if.else

if.then44:                                        ; preds = %cond.false43, %cond.true40
  %38 = load ptr, ptr %cs, align 8
  %mask = getelementptr inbounds %struct.cset, ptr %38, i32 0, i32 1
  %39 = load i8, ptr %mask, align 8
  %conv45 = zext i8 %39 to i32
  %40 = load ptr, ptr %cs, align 8
  %ptr = getelementptr inbounds %struct.cset, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %ptr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %41, i64 93
  %42 = load i8, ptr %arrayidx, align 1
  %conv46 = zext i8 %42 to i32
  %or = or i32 %conv46, %conv45
  %conv47 = trunc i32 %or to i8
  store i8 %conv47, ptr %arrayidx, align 1
  %43 = load ptr, ptr %cs, align 8
  %hash = getelementptr inbounds %struct.cset, ptr %43, i32 0, i32 2
  %44 = load i8, ptr %hash, align 1
  %conv48 = zext i8 %44 to i32
  %add = add nsw i32 %conv48, 93
  %conv49 = trunc i32 %add to i8
  store i8 %conv49, ptr %hash, align 1
  br label %if.end76

if.else:                                          ; preds = %cond.false43, %cond.true40
  %45 = load ptr, ptr %p.addr, align 8
  %next50 = getelementptr inbounds %struct.parse, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %next50, align 8
  %47 = load ptr, ptr %p.addr, align 8
  %end51 = getelementptr inbounds %struct.parse, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %end51, align 8
  %cmp52 = icmp ult ptr %46, %48
  br i1 %cmp52, label %land.lhs.true54, label %cond.false62

land.lhs.true54:                                  ; preds = %if.else
  %49 = load ptr, ptr %p.addr, align 8
  %next55 = getelementptr inbounds %struct.parse, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %next55, align 8
  %51 = load i8, ptr %50, align 1
  %conv56 = sext i8 %51 to i32
  %cmp57 = icmp eq i32 %conv56, 45
  br i1 %cmp57, label %cond.true59, label %cond.false62

cond.true59:                                      ; preds = %land.lhs.true54
  %52 = load ptr, ptr %p.addr, align 8
  %next60 = getelementptr inbounds %struct.parse, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %next60, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr61, ptr %next60, align 8
  br i1 true, label %if.then63, label %if.end75

cond.false62:                                     ; preds = %land.lhs.true54, %if.else
  br i1 false, label %if.then63, label %if.end75

if.then63:                                        ; preds = %cond.false62, %cond.true59
  %54 = load ptr, ptr %cs, align 8
  %mask64 = getelementptr inbounds %struct.cset, ptr %54, i32 0, i32 1
  %55 = load i8, ptr %mask64, align 8
  %conv65 = zext i8 %55 to i32
  %56 = load ptr, ptr %cs, align 8
  %ptr66 = getelementptr inbounds %struct.cset, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %ptr66, align 8
  %arrayidx67 = getelementptr inbounds i8, ptr %57, i64 45
  %58 = load i8, ptr %arrayidx67, align 1
  %conv68 = zext i8 %58 to i32
  %or69 = or i32 %conv68, %conv65
  %conv70 = trunc i32 %or69 to i8
  store i8 %conv70, ptr %arrayidx67, align 1
  %59 = load ptr, ptr %cs, align 8
  %hash71 = getelementptr inbounds %struct.cset, ptr %59, i32 0, i32 2
  %60 = load i8, ptr %hash71, align 1
  %conv72 = zext i8 %60 to i32
  %add73 = add nsw i32 %conv72, 45
  %conv74 = trunc i32 %add73 to i8
  store i8 %conv74, ptr %hash71, align 1
  br label %if.end75

if.end75:                                         ; preds = %if.then63, %cond.false62, %cond.true59
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then44
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end76
  %61 = load ptr, ptr %p.addr, align 8
  %next77 = getelementptr inbounds %struct.parse, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %next77, align 8
  %63 = load ptr, ptr %p.addr, align 8
  %end78 = getelementptr inbounds %struct.parse, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %end78, align 8
  %cmp79 = icmp ult ptr %62, %64
  br i1 %cmp79, label %land.lhs.true81, label %land.end107

land.lhs.true81:                                  ; preds = %while.cond
  %65 = load ptr, ptr %p.addr, align 8
  %next82 = getelementptr inbounds %struct.parse, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %next82, align 8
  %67 = load i8, ptr %66, align 1
  %conv83 = sext i8 %67 to i32
  %cmp84 = icmp ne i32 %conv83, 93
  br i1 %cmp84, label %land.rhs, label %land.end107

land.rhs:                                         ; preds = %land.lhs.true81
  %68 = load ptr, ptr %p.addr, align 8
  %next86 = getelementptr inbounds %struct.parse, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %next86, align 8
  %70 = load ptr, ptr %p.addr, align 8
  %end87 = getelementptr inbounds %struct.parse, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %end87, align 8
  %cmp88 = icmp ult ptr %69, %71
  br i1 %cmp88, label %land.lhs.true90, label %land.end

land.lhs.true90:                                  ; preds = %land.rhs
  %72 = load ptr, ptr %p.addr, align 8
  %next91 = getelementptr inbounds %struct.parse, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %next91, align 8
  %add.ptr92 = getelementptr inbounds i8, ptr %73, i64 1
  %74 = load ptr, ptr %p.addr, align 8
  %end93 = getelementptr inbounds %struct.parse, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %end93, align 8
  %cmp94 = icmp ult ptr %add.ptr92, %75
  br i1 %cmp94, label %land.lhs.true96, label %land.end

land.lhs.true96:                                  ; preds = %land.lhs.true90
  %76 = load ptr, ptr %p.addr, align 8
  %next97 = getelementptr inbounds %struct.parse, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %next97, align 8
  %78 = load i8, ptr %77, align 1
  %conv98 = sext i8 %78 to i32
  %cmp99 = icmp eq i32 %conv98, 45
  br i1 %cmp99, label %land.rhs101, label %land.end

land.rhs101:                                      ; preds = %land.lhs.true96
  %79 = load ptr, ptr %p.addr, align 8
  %next102 = getelementptr inbounds %struct.parse, ptr %79, i32 0, i32 0
  %80 = load ptr, ptr %next102, align 8
  %add.ptr103 = getelementptr inbounds i8, ptr %80, i64 1
  %81 = load i8, ptr %add.ptr103, align 1
  %conv104 = sext i8 %81 to i32
  %cmp105 = icmp eq i32 %conv104, 93
  br label %land.end

land.end:                                         ; preds = %land.rhs101, %land.lhs.true96, %land.lhs.true90, %land.rhs
  %82 = phi i1 [ false, %land.lhs.true96 ], [ false, %land.lhs.true90 ], [ false, %land.rhs ], [ %cmp105, %land.rhs101 ]
  %lnot = xor i1 %82, true
  br label %land.end107

land.end107:                                      ; preds = %land.end, %land.lhs.true81, %while.cond
  %83 = phi i1 [ false, %land.lhs.true81 ], [ false, %while.cond ], [ %lnot, %land.end ]
  br i1 %83, label %while.body, label %while.end

while.body:                                       ; preds = %land.end107
  %84 = load ptr, ptr %p.addr, align 8
  %85 = load ptr, ptr %cs, align 8
  call void @p_b_term(ptr noundef %84, ptr noundef %85)
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %land.end107
  %86 = load ptr, ptr %p.addr, align 8
  %next108 = getelementptr inbounds %struct.parse, ptr %86, i32 0, i32 0
  %87 = load ptr, ptr %next108, align 8
  %88 = load ptr, ptr %p.addr, align 8
  %end109 = getelementptr inbounds %struct.parse, ptr %88, i32 0, i32 1
  %89 = load ptr, ptr %end109, align 8
  %cmp110 = icmp ult ptr %87, %89
  br i1 %cmp110, label %land.lhs.true112, label %cond.false120

land.lhs.true112:                                 ; preds = %while.end
  %90 = load ptr, ptr %p.addr, align 8
  %next113 = getelementptr inbounds %struct.parse, ptr %90, i32 0, i32 0
  %91 = load ptr, ptr %next113, align 8
  %92 = load i8, ptr %91, align 1
  %conv114 = sext i8 %92 to i32
  %cmp115 = icmp eq i32 %conv114, 45
  br i1 %cmp115, label %cond.true117, label %cond.false120

cond.true117:                                     ; preds = %land.lhs.true112
  %93 = load ptr, ptr %p.addr, align 8
  %next118 = getelementptr inbounds %struct.parse, ptr %93, i32 0, i32 0
  %94 = load ptr, ptr %next118, align 8
  %incdec.ptr119 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %incdec.ptr119, ptr %next118, align 8
  br i1 true, label %if.then121, label %if.end133

cond.false120:                                    ; preds = %land.lhs.true112, %while.end
  br i1 false, label %if.then121, label %if.end133

if.then121:                                       ; preds = %cond.false120, %cond.true117
  %95 = load ptr, ptr %cs, align 8
  %mask122 = getelementptr inbounds %struct.cset, ptr %95, i32 0, i32 1
  %96 = load i8, ptr %mask122, align 8
  %conv123 = zext i8 %96 to i32
  %97 = load ptr, ptr %cs, align 8
  %ptr124 = getelementptr inbounds %struct.cset, ptr %97, i32 0, i32 0
  %98 = load ptr, ptr %ptr124, align 8
  %arrayidx125 = getelementptr inbounds i8, ptr %98, i64 45
  %99 = load i8, ptr %arrayidx125, align 1
  %conv126 = zext i8 %99 to i32
  %or127 = or i32 %conv126, %conv123
  %conv128 = trunc i32 %or127 to i8
  store i8 %conv128, ptr %arrayidx125, align 1
  %100 = load ptr, ptr %cs, align 8
  %hash129 = getelementptr inbounds %struct.cset, ptr %100, i32 0, i32 2
  %101 = load i8, ptr %hash129, align 1
  %conv130 = zext i8 %101 to i32
  %add131 = add nsw i32 %conv130, 45
  %conv132 = trunc i32 %add131 to i8
  store i8 %conv132, ptr %hash129, align 1
  br label %if.end133

if.end133:                                        ; preds = %if.then121, %cond.false120, %cond.true117
  %102 = load ptr, ptr %p.addr, align 8
  %next134 = getelementptr inbounds %struct.parse, ptr %102, i32 0, i32 0
  %103 = load ptr, ptr %next134, align 8
  %104 = load ptr, ptr %p.addr, align 8
  %end135 = getelementptr inbounds %struct.parse, ptr %104, i32 0, i32 1
  %105 = load ptr, ptr %end135, align 8
  %cmp136 = icmp ult ptr %103, %105
  br i1 %cmp136, label %land.lhs.true138, label %lor.rhs

land.lhs.true138:                                 ; preds = %if.end133
  %106 = load ptr, ptr %p.addr, align 8
  %next139 = getelementptr inbounds %struct.parse, ptr %106, i32 0, i32 0
  %107 = load ptr, ptr %next139, align 8
  %incdec.ptr140 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %incdec.ptr140, ptr %next139, align 8
  %108 = load i8, ptr %107, align 1
  %conv141 = sext i8 %108 to i32
  %cmp142 = icmp eq i32 %conv141, 93
  br i1 %cmp142, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true138, %if.end133
  %109 = load ptr, ptr %p.addr, align 8
  %call144 = call i32 @seterr(ptr noundef %109, i32 noundef 7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true138
  %110 = load ptr, ptr %p.addr, align 8
  %error = getelementptr inbounds %struct.parse, ptr %110, i32 0, i32 2
  %111 = load i32, ptr %error, align 8
  %cmp145 = icmp ne i32 %111, 0
  br i1 %cmp145, label %if.then147, label %if.end148

if.then147:                                       ; preds = %lor.end
  %112 = load ptr, ptr %p.addr, align 8
  %113 = load ptr, ptr %cs, align 8
  call void @freeset(ptr noundef %112, ptr noundef %113)
  br label %if.end278

if.end148:                                        ; preds = %lor.end
  %114 = load ptr, ptr %p.addr, align 8
  %g = getelementptr inbounds %struct.parse, ptr %114, i32 0, i32 7
  %115 = load ptr, ptr %g, align 8
  %cflags = getelementptr inbounds %struct.re_guts, ptr %115, i32 0, i32 6
  %116 = load i32, ptr %cflags, align 8
  %and = and i32 %116, 2
  %tobool149 = icmp ne i32 %and, 0
  br i1 %tobool149, label %if.then150, label %if.end194

if.then150:                                       ; preds = %if.end148
  %117 = load ptr, ptr %p.addr, align 8
  %g151 = getelementptr inbounds %struct.parse, ptr %117, i32 0, i32 7
  %118 = load ptr, ptr %g151, align 8
  %csetsize = getelementptr inbounds %struct.re_guts, ptr %118, i32 0, i32 2
  %119 = load i32, ptr %csetsize, align 8
  %sub = sub nsw i32 %119, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then150
  %120 = load i32, ptr %i, align 4
  %cmp152 = icmp sge i32 %120, 0
  br i1 %cmp152, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %121 = load ptr, ptr %cs, align 8
  %ptr154 = getelementptr inbounds %struct.cset, ptr %121, i32 0, i32 0
  %122 = load ptr, ptr %ptr154, align 8
  %123 = load i32, ptr %i, align 4
  %conv155 = trunc i32 %123 to i8
  %idxprom = zext i8 %conv155 to i64
  %arrayidx156 = getelementptr inbounds i8, ptr %122, i64 %idxprom
  %124 = load i8, ptr %arrayidx156, align 1
  %conv157 = zext i8 %124 to i32
  %125 = load ptr, ptr %cs, align 8
  %mask158 = getelementptr inbounds %struct.cset, ptr %125, i32 0, i32 1
  %126 = load i8, ptr %mask158, align 8
  %conv159 = zext i8 %126 to i32
  %and160 = and i32 %conv157, %conv159
  %tobool161 = icmp ne i32 %and160, 0
  br i1 %tobool161, label %land.lhs.true162, label %if.end189

land.lhs.true162:                                 ; preds = %for.body
  %call163 = call ptr @__ctype_b_loc() #15
  %127 = load ptr, ptr %call163, align 8
  %128 = load i32, ptr %i, align 4
  %idxprom164 = sext i32 %128 to i64
  %arrayidx165 = getelementptr inbounds i16, ptr %127, i64 %idxprom164
  %129 = load i16, ptr %arrayidx165, align 2
  %conv166 = zext i16 %129 to i32
  %and167 = and i32 %conv166, 1024
  %tobool168 = icmp ne i32 %and167, 0
  br i1 %tobool168, label %if.then169, label %if.end189

if.then169:                                       ; preds = %land.lhs.true162
  %130 = load i32, ptr %i, align 4
  %call170 = call signext i8 @othercase(i32 noundef %130)
  %conv171 = sext i8 %call170 to i32
  store i32 %conv171, ptr %ci, align 4
  %131 = load i32, ptr %ci, align 4
  %132 = load i32, ptr %i, align 4
  %cmp172 = icmp ne i32 %131, %132
  br i1 %cmp172, label %if.then174, label %if.end188

if.then174:                                       ; preds = %if.then169
  %133 = load ptr, ptr %cs, align 8
  %mask175 = getelementptr inbounds %struct.cset, ptr %133, i32 0, i32 1
  %134 = load i8, ptr %mask175, align 8
  %conv176 = zext i8 %134 to i32
  %135 = load ptr, ptr %cs, align 8
  %ptr177 = getelementptr inbounds %struct.cset, ptr %135, i32 0, i32 0
  %136 = load ptr, ptr %ptr177, align 8
  %137 = load i32, ptr %ci, align 4
  %conv178 = trunc i32 %137 to i8
  %idxprom179 = zext i8 %conv178 to i64
  %arrayidx180 = getelementptr inbounds i8, ptr %136, i64 %idxprom179
  %138 = load i8, ptr %arrayidx180, align 1
  %conv181 = zext i8 %138 to i32
  %or182 = or i32 %conv181, %conv176
  %conv183 = trunc i32 %or182 to i8
  store i8 %conv183, ptr %arrayidx180, align 1
  %139 = load i32, ptr %ci, align 4
  %140 = load ptr, ptr %cs, align 8
  %hash184 = getelementptr inbounds %struct.cset, ptr %140, i32 0, i32 2
  %141 = load i8, ptr %hash184, align 1
  %conv185 = zext i8 %141 to i32
  %add186 = add nsw i32 %conv185, %139
  %conv187 = trunc i32 %add186 to i8
  store i8 %conv187, ptr %hash184, align 1
  br label %if.end188

if.end188:                                        ; preds = %if.then174, %if.then169
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %land.lhs.true162, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end189
  %142 = load i32, ptr %i, align 4
  %dec = add nsw i32 %142, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %143 = load ptr, ptr %cs, align 8
  %multis = getelementptr inbounds %struct.cset, ptr %143, i32 0, i32 4
  %144 = load ptr, ptr %multis, align 8
  %cmp190 = icmp ne ptr %144, null
  br i1 %cmp190, label %if.then192, label %if.end193

if.then192:                                       ; preds = %for.end
  %145 = load ptr, ptr %p.addr, align 8
  %146 = load ptr, ptr %cs, align 8
  call void @mccase(ptr noundef %145, ptr noundef %146)
  br label %if.end193

if.end193:                                        ; preds = %if.then192, %for.end
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.end148
  %147 = load i32, ptr %invert, align 4
  %tobool195 = icmp ne i32 %147, 0
  br i1 %tobool195, label %if.then196, label %if.end269

if.then196:                                       ; preds = %if.end194
  %148 = load ptr, ptr %p.addr, align 8
  %g198 = getelementptr inbounds %struct.parse, ptr %148, i32 0, i32 7
  %149 = load ptr, ptr %g198, align 8
  %csetsize199 = getelementptr inbounds %struct.re_guts, ptr %149, i32 0, i32 2
  %150 = load i32, ptr %csetsize199, align 8
  %sub200 = sub nsw i32 %150, 1
  store i32 %sub200, ptr %i197, align 4
  br label %for.cond201

for.cond201:                                      ; preds = %for.inc243, %if.then196
  %151 = load i32, ptr %i197, align 4
  %cmp202 = icmp sge i32 %151, 0
  br i1 %cmp202, label %for.body204, label %for.end245

for.body204:                                      ; preds = %for.cond201
  %152 = load ptr, ptr %cs, align 8
  %ptr205 = getelementptr inbounds %struct.cset, ptr %152, i32 0, i32 0
  %153 = load ptr, ptr %ptr205, align 8
  %154 = load i32, ptr %i197, align 4
  %conv206 = trunc i32 %154 to i8
  %idxprom207 = zext i8 %conv206 to i64
  %arrayidx208 = getelementptr inbounds i8, ptr %153, i64 %idxprom207
  %155 = load i8, ptr %arrayidx208, align 1
  %conv209 = zext i8 %155 to i32
  %156 = load ptr, ptr %cs, align 8
  %mask210 = getelementptr inbounds %struct.cset, ptr %156, i32 0, i32 1
  %157 = load i8, ptr %mask210, align 8
  %conv211 = zext i8 %157 to i32
  %and212 = and i32 %conv209, %conv211
  %tobool213 = icmp ne i32 %and212, 0
  br i1 %tobool213, label %if.then214, label %if.else228

if.then214:                                       ; preds = %for.body204
  %158 = load ptr, ptr %cs, align 8
  %mask215 = getelementptr inbounds %struct.cset, ptr %158, i32 0, i32 1
  %159 = load i8, ptr %mask215, align 8
  %conv216 = zext i8 %159 to i32
  %not = xor i32 %conv216, -1
  %160 = load ptr, ptr %cs, align 8
  %ptr217 = getelementptr inbounds %struct.cset, ptr %160, i32 0, i32 0
  %161 = load ptr, ptr %ptr217, align 8
  %162 = load i32, ptr %i197, align 4
  %conv218 = trunc i32 %162 to i8
  %idxprom219 = zext i8 %conv218 to i64
  %arrayidx220 = getelementptr inbounds i8, ptr %161, i64 %idxprom219
  %163 = load i8, ptr %arrayidx220, align 1
  %conv221 = zext i8 %163 to i32
  %and222 = and i32 %conv221, %not
  %conv223 = trunc i32 %and222 to i8
  store i8 %conv223, ptr %arrayidx220, align 1
  %164 = load i32, ptr %i197, align 4
  %165 = load ptr, ptr %cs, align 8
  %hash224 = getelementptr inbounds %struct.cset, ptr %165, i32 0, i32 2
  %166 = load i8, ptr %hash224, align 1
  %conv225 = zext i8 %166 to i32
  %sub226 = sub nsw i32 %conv225, %164
  %conv227 = trunc i32 %sub226 to i8
  store i8 %conv227, ptr %hash224, align 1
  br label %if.end242

if.else228:                                       ; preds = %for.body204
  %167 = load ptr, ptr %cs, align 8
  %mask229 = getelementptr inbounds %struct.cset, ptr %167, i32 0, i32 1
  %168 = load i8, ptr %mask229, align 8
  %conv230 = zext i8 %168 to i32
  %169 = load ptr, ptr %cs, align 8
  %ptr231 = getelementptr inbounds %struct.cset, ptr %169, i32 0, i32 0
  %170 = load ptr, ptr %ptr231, align 8
  %171 = load i32, ptr %i197, align 4
  %conv232 = trunc i32 %171 to i8
  %idxprom233 = zext i8 %conv232 to i64
  %arrayidx234 = getelementptr inbounds i8, ptr %170, i64 %idxprom233
  %172 = load i8, ptr %arrayidx234, align 1
  %conv235 = zext i8 %172 to i32
  %or236 = or i32 %conv235, %conv230
  %conv237 = trunc i32 %or236 to i8
  store i8 %conv237, ptr %arrayidx234, align 1
  %173 = load i32, ptr %i197, align 4
  %174 = load ptr, ptr %cs, align 8
  %hash238 = getelementptr inbounds %struct.cset, ptr %174, i32 0, i32 2
  %175 = load i8, ptr %hash238, align 1
  %conv239 = zext i8 %175 to i32
  %add240 = add nsw i32 %conv239, %173
  %conv241 = trunc i32 %add240 to i8
  store i8 %conv241, ptr %hash238, align 1
  br label %if.end242

if.end242:                                        ; preds = %if.else228, %if.then214
  br label %for.inc243

for.inc243:                                       ; preds = %if.end242
  %176 = load i32, ptr %i197, align 4
  %dec244 = add nsw i32 %176, -1
  store i32 %dec244, ptr %i197, align 4
  br label %for.cond201, !llvm.loop !20

for.end245:                                       ; preds = %for.cond201
  %177 = load ptr, ptr %p.addr, align 8
  %g246 = getelementptr inbounds %struct.parse, ptr %177, i32 0, i32 7
  %178 = load ptr, ptr %g246, align 8
  %cflags247 = getelementptr inbounds %struct.re_guts, ptr %178, i32 0, i32 6
  %179 = load i32, ptr %cflags247, align 8
  %and248 = and i32 %179, 8
  %tobool249 = icmp ne i32 %and248, 0
  br i1 %tobool249, label %if.then250, label %if.end263

if.then250:                                       ; preds = %for.end245
  %180 = load ptr, ptr %cs, align 8
  %mask251 = getelementptr inbounds %struct.cset, ptr %180, i32 0, i32 1
  %181 = load i8, ptr %mask251, align 8
  %conv252 = zext i8 %181 to i32
  %not253 = xor i32 %conv252, -1
  %182 = load ptr, ptr %cs, align 8
  %ptr254 = getelementptr inbounds %struct.cset, ptr %182, i32 0, i32 0
  %183 = load ptr, ptr %ptr254, align 8
  %arrayidx255 = getelementptr inbounds i8, ptr %183, i64 10
  %184 = load i8, ptr %arrayidx255, align 1
  %conv256 = zext i8 %184 to i32
  %and257 = and i32 %conv256, %not253
  %conv258 = trunc i32 %and257 to i8
  store i8 %conv258, ptr %arrayidx255, align 1
  %185 = load ptr, ptr %cs, align 8
  %hash259 = getelementptr inbounds %struct.cset, ptr %185, i32 0, i32 2
  %186 = load i8, ptr %hash259, align 1
  %conv260 = zext i8 %186 to i32
  %sub261 = sub nsw i32 %conv260, 10
  %conv262 = trunc i32 %sub261 to i8
  store i8 %conv262, ptr %hash259, align 1
  br label %if.end263

if.end263:                                        ; preds = %if.then250, %for.end245
  %187 = load ptr, ptr %cs, align 8
  %multis264 = getelementptr inbounds %struct.cset, ptr %187, i32 0, i32 4
  %188 = load ptr, ptr %multis264, align 8
  %cmp265 = icmp ne ptr %188, null
  br i1 %cmp265, label %if.then267, label %if.end268

if.then267:                                       ; preds = %if.end263
  %189 = load ptr, ptr %p.addr, align 8
  %190 = load ptr, ptr %cs, align 8
  call void @mcinvert(ptr noundef %189, ptr noundef %190)
  br label %if.end268

if.end268:                                        ; preds = %if.then267, %if.end263
  br label %if.end269

if.end269:                                        ; preds = %if.end268, %if.end194
  %191 = load ptr, ptr %p.addr, align 8
  %192 = load ptr, ptr %cs, align 8
  %call270 = call i32 @nch(ptr noundef %191, ptr noundef %192)
  %cmp271 = icmp eq i32 %call270, 1
  br i1 %cmp271, label %if.then273, label %if.else275

if.then273:                                       ; preds = %if.end269
  %193 = load ptr, ptr %p.addr, align 8
  %194 = load ptr, ptr %p.addr, align 8
  %195 = load ptr, ptr %cs, align 8
  %call274 = call i32 @firstch(ptr noundef %194, ptr noundef %195)
  call void @ordinary(ptr noundef %193, i32 noundef %call274)
  %196 = load ptr, ptr %p.addr, align 8
  %197 = load ptr, ptr %cs, align 8
  call void @freeset(ptr noundef %196, ptr noundef %197)
  br label %if.end278

if.else275:                                       ; preds = %if.end269
  %198 = load ptr, ptr %p.addr, align 8
  %199 = load ptr, ptr %p.addr, align 8
  %200 = load ptr, ptr %cs, align 8
  %call276 = call i32 @freezeset(ptr noundef %199, ptr noundef %200)
  %conv277 = sext i32 %call276 to i64
  call void @doemit(ptr noundef %198, i64 noundef 805306368, i64 noundef %conv277)
  br label %if.end278

if.end278:                                        ; preds = %if.else275, %if.then273, %if.then147, %if.then19, %if.then13, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @dupl(ptr noundef %p, i64 noundef %start, i64 noundef %finish) #0 {
entry:
  %retval = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %finish.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %finish, ptr %finish.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %slen = getelementptr inbounds %struct.parse, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %slen, align 8
  store i64 %1, ptr %ret, align 8
  %2 = load i64, ptr %finish.addr, align 8
  %3 = load i64, ptr %start.addr, align 8
  %sub = sub nsw i64 %2, %3
  store i64 %sub, ptr %len, align 8
  %4 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %ret, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %ssize = getelementptr inbounds %struct.parse, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %ssize, align 8
  %9 = load i64, ptr %len, align 8
  %add = add nsw i64 %8, %9
  call void @enlarge(ptr noundef %6, i64 noundef %add)
  %10 = load ptr, ptr %p.addr, align 8
  %strip = getelementptr inbounds %struct.parse, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %strip, align 8
  %12 = load ptr, ptr %p.addr, align 8
  %slen1 = getelementptr inbounds %struct.parse, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %slen1, align 8
  %add.ptr = getelementptr inbounds i64, ptr %11, i64 %13
  %14 = load ptr, ptr %p.addr, align 8
  %strip2 = getelementptr inbounds %struct.parse, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %strip2, align 8
  %16 = load i64, ptr %start.addr, align 8
  %add.ptr3 = getelementptr inbounds i64, ptr %15, i64 %16
  %17 = load i64, ptr %len, align 8
  %mul = mul i64 %17, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr3, i64 %mul, i1 false)
  %18 = load i64, ptr %len, align 8
  %19 = load ptr, ptr %p.addr, align 8
  %slen4 = getelementptr inbounds %struct.parse, ptr %19, i32 0, i32 5
  %20 = load i64, ptr %slen4, align 8
  %add5 = add nsw i64 %20, %18
  store i64 %add5, ptr %slen4, align 8
  %21 = load i64, ptr %ret, align 8
  store i64 %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %22 = load i64, ptr %retval, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal void @ordinary(ptr noundef %p, i32 noundef %ch) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %ch.addr = alloca i32, align 4
  %cap = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %ch, ptr %ch.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %g = getelementptr inbounds %struct.parse, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %g, align 8
  %categories = getelementptr inbounds %struct.re_guts, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %categories, align 8
  store ptr %2, ptr %cap, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %g1 = getelementptr inbounds %struct.parse, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %g1, align 8
  %cflags = getelementptr inbounds %struct.re_guts, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %cflags, align 8
  %and = and i32 %5, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %call = call ptr @__ctype_b_loc() #15
  %6 = load ptr, ptr %call, align 8
  %7 = load i32, ptr %ch.addr, align 4
  %conv = trunc i32 %7 to i8
  %conv2 = zext i8 %conv to i32
  %idxprom = sext i32 %conv2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  %conv3 = zext i16 %8 to i32
  %and4 = and i32 %conv3, 1024
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %land.lhs.true
  %9 = load i32, ptr %ch.addr, align 4
  %call7 = call signext i8 @othercase(i32 noundef %9)
  %conv8 = sext i8 %call7 to i32
  %10 = load i32, ptr %ch.addr, align 4
  %cmp = icmp ne i32 %conv8, %10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true6
  %11 = load ptr, ptr %p.addr, align 8
  %12 = load i32, ptr %ch.addr, align 4
  call void @bothcases(ptr noundef %11, i32 noundef %12)
  br label %if.end22

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true, %entry
  %13 = load ptr, ptr %p.addr, align 8
  %14 = load i32, ptr %ch.addr, align 4
  %conv10 = trunc i32 %14 to i8
  %conv11 = zext i8 %conv10 to i64
  call void @doemit(ptr noundef %13, i64 noundef 268435456, i64 noundef %conv11)
  %15 = load ptr, ptr %cap, align 8
  %16 = load i32, ptr %ch.addr, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %15, i64 %idxprom12
  %17 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %17 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  br i1 %cmp15, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.else
  %18 = load ptr, ptr %p.addr, align 8
  %g18 = getelementptr inbounds %struct.parse, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %g18, align 8
  %ncategories = getelementptr inbounds %struct.re_guts, ptr %19, i32 0, i32 13
  %20 = load i32, ptr %ncategories, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %ncategories, align 4
  %conv19 = trunc i32 %20 to i8
  %21 = load ptr, ptr %cap, align 8
  %22 = load i32, ptr %ch.addr, align 4
  %idxprom20 = sext i32 %22 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %21, i64 %idxprom20
  store i8 %conv19, ptr %arrayidx21, align 1
  br label %if.end

if.end:                                           ; preds = %if.then17, %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

; Function Attrs: nounwind uwtable
define internal i32 @p_count(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %ndigits = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 0, ptr %count, align 4
  store i32 0, ptr %ndigits, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %p.addr, align 8
  %next = getelementptr inbounds %struct.parse, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %end = getelementptr inbounds %struct.parse, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %1, %3
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %call = call ptr @__ctype_b_loc() #15
  %4 = load ptr, ptr %call, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %next1 = getelementptr inbounds %struct.parse, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %next1, align 8
  %7 = load i8, ptr %6, align 1
  %conv = zext i8 %7 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  %conv2 = zext i16 %8 to i32
  %and = and i32 %conv2, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %9 = load i32, ptr %count, align 4
  %cmp3 = icmp sle i32 %9, 255
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %10 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %11 = load i32, ptr %count, align 4
  %mul = mul nsw i32 %11, 10
  %12 = load ptr, ptr %p.addr, align 8
  %next5 = getelementptr inbounds %struct.parse, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %next5, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %next5, align 8
  %14 = load i8, ptr %13, align 1
  %conv6 = sext i8 %14 to i32
  %sub = sub nsw i32 %conv6, 48
  %add = add nsw i32 %mul, %sub
  store i32 %add, ptr %count, align 4
  %15 = load i32, ptr %ndigits, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %ndigits, align 4
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %land.end
  %16 = load i32, ptr %ndigits, align 4
  %cmp7 = icmp sgt i32 %16, 0
  br i1 %cmp7, label %land.lhs.true9, label %lor.rhs

land.lhs.true9:                                   ; preds = %while.end
  %17 = load i32, ptr %count, align 4
  %cmp10 = icmp sle i32 %17, 255
  br i1 %cmp10, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true9, %while.end
  %18 = load ptr, ptr %p.addr, align 8
  %call12 = call i32 @seterr(ptr noundef %18, i32 noundef 10)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true9
  %19 = load i32, ptr %count, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @repeat(ptr noundef %p, i64 noundef %start, i32 noundef %from, i32 noundef %to) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %from.addr = alloca i32, align 4
  %to.addr = alloca i32, align 4
  %finish = alloca i64, align 8
  %copy = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i32 %from, ptr %from.addr, align 4
  store i32 %to, ptr %to.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %slen = getelementptr inbounds %struct.parse, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %slen, align 8
  store i64 %1, ptr %finish, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %error = getelementptr inbounds %struct.parse, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %error, align 8
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %from.addr, align 4
  %cmp1 = icmp sle i32 %4, 1
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load i32, ptr %from.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %6 = load i32, ptr %from.addr, align 4
  %cmp2 = icmp eq i32 %6, 256
  %cond = select i1 %cmp2, i32 3, i32 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi i32 [ %5, %cond.true ], [ %cond, %cond.false ]
  %mul = mul nsw i32 %cond3, 8
  %7 = load i32, ptr %to.addr, align 4
  %cmp4 = icmp sle i32 %7, 1
  br i1 %cmp4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  %8 = load i32, ptr %to.addr, align 4
  br label %cond.end9

cond.false6:                                      ; preds = %cond.end
  %9 = load i32, ptr %to.addr, align 4
  %cmp7 = icmp eq i32 %9, 256
  %cond8 = select i1 %cmp7, i32 3, i32 2
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false6, %cond.true5
  %cond10 = phi i32 [ %8, %cond.true5 ], [ %cond8, %cond.false6 ]
  %add = add nsw i32 %mul, %cond10
  switch i32 %add, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb13
    i32 2, label %sw.bb13
    i32 3, label %sw.bb13
    i32 9, label %sw.bb32
    i32 10, label %sw.bb33
    i32 11, label %sw.bb54
    i32 18, label %sw.bb60
    i32 19, label %sw.bb64
  ]

sw.bb:                                            ; preds = %cond.end9
  %10 = load i64, ptr %finish, align 8
  %11 = load i64, ptr %start.addr, align 8
  %sub = sub nsw i64 %10, %11
  %12 = load ptr, ptr %p.addr, align 8
  %slen11 = getelementptr inbounds %struct.parse, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %slen11, align 8
  %sub12 = sub nsw i64 %13, %sub
  store i64 %sub12, ptr %slen11, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %cond.end9, %cond.end9, %cond.end9
  %14 = load ptr, ptr %p.addr, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %slen14 = getelementptr inbounds %struct.parse, ptr %15, i32 0, i32 5
  %16 = load i64, ptr %slen14, align 8
  %17 = load i64, ptr %start.addr, align 8
  %sub15 = sub nsw i64 %16, %17
  %add16 = add nsw i64 %sub15, 1
  %18 = load i64, ptr %start.addr, align 8
  call void @doinsert(ptr noundef %14, i64 noundef 2013265920, i64 noundef %add16, i64 noundef %18)
  %19 = load ptr, ptr %p.addr, align 8
  %20 = load i64, ptr %start.addr, align 8
  %add17 = add nsw i64 %20, 1
  %21 = load i32, ptr %to.addr, align 4
  call void @repeat(ptr noundef %19, i64 noundef %add17, i32 noundef 1, i32 noundef %21)
  %22 = load ptr, ptr %p.addr, align 8
  %23 = load ptr, ptr %p.addr, align 8
  %slen18 = getelementptr inbounds %struct.parse, ptr %23, i32 0, i32 5
  %24 = load i64, ptr %slen18, align 8
  %25 = load i64, ptr %start.addr, align 8
  %sub19 = sub nsw i64 %24, %25
  call void @doemit(ptr noundef %22, i64 noundef 2147483648, i64 noundef %sub19)
  %26 = load ptr, ptr %p.addr, align 8
  %27 = load i64, ptr %start.addr, align 8
  %28 = load ptr, ptr %p.addr, align 8
  %slen20 = getelementptr inbounds %struct.parse, ptr %28, i32 0, i32 5
  %29 = load i64, ptr %slen20, align 8
  %30 = load i64, ptr %start.addr, align 8
  %sub21 = sub nsw i64 %29, %30
  call void @dofwd(ptr noundef %26, i64 noundef %27, i64 noundef %sub21)
  %31 = load ptr, ptr %p.addr, align 8
  call void @doemit(ptr noundef %31, i64 noundef 2281701376, i64 noundef 0)
  %32 = load ptr, ptr %p.addr, align 8
  %33 = load ptr, ptr %p.addr, align 8
  %slen22 = getelementptr inbounds %struct.parse, ptr %33, i32 0, i32 5
  %34 = load i64, ptr %slen22, align 8
  %sub23 = sub nsw i64 %34, 1
  %35 = load ptr, ptr %p.addr, align 8
  %slen24 = getelementptr inbounds %struct.parse, ptr %35, i32 0, i32 5
  %36 = load i64, ptr %slen24, align 8
  %37 = load ptr, ptr %p.addr, align 8
  %slen25 = getelementptr inbounds %struct.parse, ptr %37, i32 0, i32 5
  %38 = load i64, ptr %slen25, align 8
  %sub26 = sub nsw i64 %38, 1
  %sub27 = sub nsw i64 %36, %sub26
  call void @dofwd(ptr noundef %32, i64 noundef %sub23, i64 noundef %sub27)
  %39 = load ptr, ptr %p.addr, align 8
  %40 = load ptr, ptr %p.addr, align 8
  %slen28 = getelementptr inbounds %struct.parse, ptr %40, i32 0, i32 5
  %41 = load i64, ptr %slen28, align 8
  %42 = load ptr, ptr %p.addr, align 8
  %slen29 = getelementptr inbounds %struct.parse, ptr %42, i32 0, i32 5
  %43 = load i64, ptr %slen29, align 8
  %sub30 = sub nsw i64 %43, 2
  %sub31 = sub nsw i64 %41, %sub30
  call void @doemit(ptr noundef %39, i64 noundef 2415919104, i64 noundef %sub31)
  br label %sw.epilog

sw.bb32:                                          ; preds = %cond.end9
  br label %sw.epilog

sw.bb33:                                          ; preds = %cond.end9
  %44 = load ptr, ptr %p.addr, align 8
  %45 = load ptr, ptr %p.addr, align 8
  %slen34 = getelementptr inbounds %struct.parse, ptr %45, i32 0, i32 5
  %46 = load i64, ptr %slen34, align 8
  %47 = load i64, ptr %start.addr, align 8
  %sub35 = sub nsw i64 %46, %47
  %add36 = add nsw i64 %sub35, 1
  %48 = load i64, ptr %start.addr, align 8
  call void @doinsert(ptr noundef %44, i64 noundef 2013265920, i64 noundef %add36, i64 noundef %48)
  %49 = load ptr, ptr %p.addr, align 8
  %50 = load ptr, ptr %p.addr, align 8
  %slen37 = getelementptr inbounds %struct.parse, ptr %50, i32 0, i32 5
  %51 = load i64, ptr %slen37, align 8
  %52 = load i64, ptr %start.addr, align 8
  %sub38 = sub nsw i64 %51, %52
  call void @doemit(ptr noundef %49, i64 noundef 2147483648, i64 noundef %sub38)
  %53 = load ptr, ptr %p.addr, align 8
  %54 = load i64, ptr %start.addr, align 8
  %55 = load ptr, ptr %p.addr, align 8
  %slen39 = getelementptr inbounds %struct.parse, ptr %55, i32 0, i32 5
  %56 = load i64, ptr %slen39, align 8
  %57 = load i64, ptr %start.addr, align 8
  %sub40 = sub nsw i64 %56, %57
  call void @dofwd(ptr noundef %53, i64 noundef %54, i64 noundef %sub40)
  %58 = load ptr, ptr %p.addr, align 8
  call void @doemit(ptr noundef %58, i64 noundef 2281701376, i64 noundef 0)
  %59 = load ptr, ptr %p.addr, align 8
  %60 = load ptr, ptr %p.addr, align 8
  %slen41 = getelementptr inbounds %struct.parse, ptr %60, i32 0, i32 5
  %61 = load i64, ptr %slen41, align 8
  %sub42 = sub nsw i64 %61, 1
  %62 = load ptr, ptr %p.addr, align 8
  %slen43 = getelementptr inbounds %struct.parse, ptr %62, i32 0, i32 5
  %63 = load i64, ptr %slen43, align 8
  %64 = load ptr, ptr %p.addr, align 8
  %slen44 = getelementptr inbounds %struct.parse, ptr %64, i32 0, i32 5
  %65 = load i64, ptr %slen44, align 8
  %sub45 = sub nsw i64 %65, 1
  %sub46 = sub nsw i64 %63, %sub45
  call void @dofwd(ptr noundef %59, i64 noundef %sub42, i64 noundef %sub46)
  %66 = load ptr, ptr %p.addr, align 8
  %67 = load ptr, ptr %p.addr, align 8
  %slen47 = getelementptr inbounds %struct.parse, ptr %67, i32 0, i32 5
  %68 = load i64, ptr %slen47, align 8
  %69 = load ptr, ptr %p.addr, align 8
  %slen48 = getelementptr inbounds %struct.parse, ptr %69, i32 0, i32 5
  %70 = load i64, ptr %slen48, align 8
  %sub49 = sub nsw i64 %70, 2
  %sub50 = sub nsw i64 %68, %sub49
  call void @doemit(ptr noundef %66, i64 noundef 2415919104, i64 noundef %sub50)
  %71 = load ptr, ptr %p.addr, align 8
  %72 = load i64, ptr %start.addr, align 8
  %add51 = add nsw i64 %72, 1
  %73 = load i64, ptr %finish, align 8
  %add52 = add nsw i64 %73, 1
  %call = call i64 @dupl(ptr noundef %71, i64 noundef %add51, i64 noundef %add52)
  store i64 %call, ptr %copy, align 8
  %74 = load ptr, ptr %p.addr, align 8
  %75 = load i64, ptr %copy, align 8
  %76 = load i32, ptr %to.addr, align 4
  %sub53 = sub nsw i32 %76, 1
  call void @repeat(ptr noundef %74, i64 noundef %75, i32 noundef 1, i32 noundef %sub53)
  br label %sw.epilog

sw.bb54:                                          ; preds = %cond.end9
  %77 = load ptr, ptr %p.addr, align 8
  %78 = load ptr, ptr %p.addr, align 8
  %slen55 = getelementptr inbounds %struct.parse, ptr %78, i32 0, i32 5
  %79 = load i64, ptr %slen55, align 8
  %80 = load i64, ptr %start.addr, align 8
  %sub56 = sub nsw i64 %79, %80
  %add57 = add nsw i64 %sub56, 1
  %81 = load i64, ptr %start.addr, align 8
  call void @doinsert(ptr noundef %77, i64 noundef 1207959552, i64 noundef %add57, i64 noundef %81)
  %82 = load ptr, ptr %p.addr, align 8
  %83 = load ptr, ptr %p.addr, align 8
  %slen58 = getelementptr inbounds %struct.parse, ptr %83, i32 0, i32 5
  %84 = load i64, ptr %slen58, align 8
  %85 = load i64, ptr %start.addr, align 8
  %sub59 = sub nsw i64 %84, %85
  call void @doemit(ptr noundef %82, i64 noundef 1342177280, i64 noundef %sub59)
  br label %sw.epilog

sw.bb60:                                          ; preds = %cond.end9
  %86 = load ptr, ptr %p.addr, align 8
  %87 = load i64, ptr %start.addr, align 8
  %88 = load i64, ptr %finish, align 8
  %call61 = call i64 @dupl(ptr noundef %86, i64 noundef %87, i64 noundef %88)
  store i64 %call61, ptr %copy, align 8
  %89 = load ptr, ptr %p.addr, align 8
  %90 = load i64, ptr %copy, align 8
  %91 = load i32, ptr %from.addr, align 4
  %sub62 = sub nsw i32 %91, 1
  %92 = load i32, ptr %to.addr, align 4
  %sub63 = sub nsw i32 %92, 1
  call void @repeat(ptr noundef %89, i64 noundef %90, i32 noundef %sub62, i32 noundef %sub63)
  br label %sw.epilog

sw.bb64:                                          ; preds = %cond.end9
  %93 = load ptr, ptr %p.addr, align 8
  %94 = load i64, ptr %start.addr, align 8
  %95 = load i64, ptr %finish, align 8
  %call65 = call i64 @dupl(ptr noundef %93, i64 noundef %94, i64 noundef %95)
  store i64 %call65, ptr %copy, align 8
  %96 = load ptr, ptr %p.addr, align 8
  %97 = load i64, ptr %copy, align 8
  %98 = load i32, ptr %from.addr, align 4
  %sub66 = sub nsw i32 %98, 1
  %99 = load i32, ptr %to.addr, align 4
  call void @repeat(ptr noundef %96, i64 noundef %97, i32 noundef %sub66, i32 noundef %99)
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end9
  %100 = load ptr, ptr %p.addr, align 8
  %call67 = call i32 @seterr(ptr noundef %100, i32 noundef 15)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb64, %sw.bb60, %sw.bb54, %sw.bb33, %sw.bb32, %sw.bb13, %sw.bb, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @allocset(ptr noundef %p) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %no = alloca i32, align 4
  %nc = alloca i64, align 8
  %nbytes = alloca i64, align 8
  %cs = alloca ptr, align 8
  %css = alloca i64, align 8
  %i = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %g = getelementptr inbounds %struct.parse, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %g, align 8
  %ncsets = getelementptr inbounds %struct.re_guts, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %ncsets, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %ncsets, align 4
  store i32 %2, ptr %no, align 4
  %3 = load ptr, ptr %p.addr, align 8
  %g1 = getelementptr inbounds %struct.parse, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %g1, align 8
  %csetsize = getelementptr inbounds %struct.re_guts, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %csetsize, align 8
  %conv = sext i32 %5 to i64
  store i64 %conv, ptr %css, align 8
  %6 = load i32, ptr %no, align 4
  %7 = load ptr, ptr %p.addr, align 8
  %ncsalloc = getelementptr inbounds %struct.parse, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %ncsalloc, align 8
  %cmp = icmp sge i32 %6, %8
  br i1 %cmp, label %if.then, label %if.end39

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %p.addr, align 8
  %ncsalloc3 = getelementptr inbounds %struct.parse, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %ncsalloc3, align 8
  %add = add nsw i32 %10, 8
  store i32 %add, ptr %ncsalloc3, align 8
  %11 = load ptr, ptr %p.addr, align 8
  %ncsalloc4 = getelementptr inbounds %struct.parse, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %ncsalloc4, align 8
  %conv5 = sext i32 %12 to i64
  store i64 %conv5, ptr %nc, align 8
  %13 = load i64, ptr %nc, align 8
  %cmp6 = icmp ugt i64 %13, 576460752303423487
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  br label %nomem

if.end:                                           ; preds = %if.then
  %14 = load i64, ptr %nc, align 8
  %div = udiv i64 %14, 8
  %15 = load i64, ptr %css, align 8
  %mul = mul i64 %div, %15
  store i64 %mul, ptr %nbytes, align 8
  %16 = load ptr, ptr %p.addr, align 8
  %g9 = getelementptr inbounds %struct.parse, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %g9, align 8
  %sets = getelementptr inbounds %struct.re_guts, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %sets, align 8
  %19 = load i64, ptr %nc, align 8
  %mul10 = mul i64 %19, 32
  %call = call ptr @realloc(ptr noundef %18, i64 noundef %mul10) #14
  store ptr %call, ptr %ptr, align 8
  %20 = load ptr, ptr %ptr, align 8
  %cmp11 = icmp eq ptr %20, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  br label %nomem

if.end14:                                         ; preds = %if.end
  %21 = load ptr, ptr %ptr, align 8
  %22 = load ptr, ptr %p.addr, align 8
  %g15 = getelementptr inbounds %struct.parse, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %g15, align 8
  %sets16 = getelementptr inbounds %struct.re_guts, ptr %23, i32 0, i32 4
  store ptr %21, ptr %sets16, align 8
  %24 = load ptr, ptr %p.addr, align 8
  %g17 = getelementptr inbounds %struct.parse, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %g17, align 8
  %setbits = getelementptr inbounds %struct.re_guts, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %setbits, align 8
  %27 = load i64, ptr %nbytes, align 8
  %call18 = call ptr @realloc(ptr noundef %26, i64 noundef %27) #14
  store ptr %call18, ptr %ptr, align 8
  %28 = load ptr, ptr %ptr, align 8
  %cmp19 = icmp eq ptr %28, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end14
  br label %nomem

if.end22:                                         ; preds = %if.end14
  %29 = load ptr, ptr %ptr, align 8
  %30 = load ptr, ptr %p.addr, align 8
  %g23 = getelementptr inbounds %struct.parse, ptr %30, i32 0, i32 7
  %31 = load ptr, ptr %g23, align 8
  %setbits24 = getelementptr inbounds %struct.re_guts, ptr %31, i32 0, i32 5
  store ptr %29, ptr %setbits24, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end22
  %32 = load i32, ptr %i, align 4
  %33 = load i32, ptr %no, align 4
  %cmp25 = icmp slt i32 %32, %33
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %34 = load ptr, ptr %p.addr, align 8
  %g27 = getelementptr inbounds %struct.parse, ptr %34, i32 0, i32 7
  %35 = load ptr, ptr %g27, align 8
  %setbits28 = getelementptr inbounds %struct.re_guts, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %setbits28, align 8
  %37 = load i64, ptr %css, align 8
  %38 = load i32, ptr %i, align 4
  %div29 = sdiv i32 %38, 8
  %conv30 = sext i32 %div29 to i64
  %mul31 = mul i64 %37, %conv30
  %add.ptr = getelementptr inbounds i8, ptr %36, i64 %mul31
  %39 = load ptr, ptr %p.addr, align 8
  %g32 = getelementptr inbounds %struct.parse, ptr %39, i32 0, i32 7
  %40 = load ptr, ptr %g32, align 8
  %sets33 = getelementptr inbounds %struct.re_guts, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %sets33, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds %struct.cset, ptr %41, i64 %idxprom
  %ptr34 = getelementptr inbounds %struct.cset, ptr %arrayidx, i32 0, i32 0
  store ptr %add.ptr, ptr %ptr34, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %43 = load i32, ptr %i, align 4
  %inc35 = add nsw i32 %43, 1
  store i32 %inc35, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %44 = load ptr, ptr %p.addr, align 8
  %g36 = getelementptr inbounds %struct.parse, ptr %44, i32 0, i32 7
  %45 = load ptr, ptr %g36, align 8
  %setbits37 = getelementptr inbounds %struct.re_guts, ptr %45, i32 0, i32 5
  %46 = load ptr, ptr %setbits37, align 8
  %47 = load i64, ptr %nbytes, align 8
  %48 = load i64, ptr %css, align 8
  %sub = sub i64 %47, %48
  %add.ptr38 = getelementptr inbounds i8, ptr %46, i64 %sub
  %49 = load i64, ptr %css, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr38, i8 0, i64 %49, i1 false)
  br label %if.end39

if.end39:                                         ; preds = %for.end, %entry
  %50 = load ptr, ptr %p.addr, align 8
  %g40 = getelementptr inbounds %struct.parse, ptr %50, i32 0, i32 7
  %51 = load ptr, ptr %g40, align 8
  %sets41 = getelementptr inbounds %struct.re_guts, ptr %51, i32 0, i32 4
  %52 = load ptr, ptr %sets41, align 8
  %cmp42 = icmp eq ptr %52, null
  br i1 %cmp42, label %if.then48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end39
  %53 = load ptr, ptr %p.addr, align 8
  %g44 = getelementptr inbounds %struct.parse, ptr %53, i32 0, i32 7
  %54 = load ptr, ptr %g44, align 8
  %setbits45 = getelementptr inbounds %struct.re_guts, ptr %54, i32 0, i32 5
  %55 = load ptr, ptr %setbits45, align 8
  %cmp46 = icmp eq ptr %55, null
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %lor.lhs.false, %if.end39
  br label %nomem

if.end49:                                         ; preds = %lor.lhs.false
  %56 = load ptr, ptr %p.addr, align 8
  %g50 = getelementptr inbounds %struct.parse, ptr %56, i32 0, i32 7
  %57 = load ptr, ptr %g50, align 8
  %sets51 = getelementptr inbounds %struct.re_guts, ptr %57, i32 0, i32 4
  %58 = load ptr, ptr %sets51, align 8
  %59 = load i32, ptr %no, align 4
  %idxprom52 = sext i32 %59 to i64
  %arrayidx53 = getelementptr inbounds %struct.cset, ptr %58, i64 %idxprom52
  store ptr %arrayidx53, ptr %cs, align 8
  %60 = load ptr, ptr %p.addr, align 8
  %g54 = getelementptr inbounds %struct.parse, ptr %60, i32 0, i32 7
  %61 = load ptr, ptr %g54, align 8
  %setbits55 = getelementptr inbounds %struct.re_guts, ptr %61, i32 0, i32 5
  %62 = load ptr, ptr %setbits55, align 8
  %63 = load i64, ptr %css, align 8
  %64 = load i32, ptr %no, align 4
  %div56 = sdiv i32 %64, 8
  %conv57 = sext i32 %div56 to i64
  %mul58 = mul i64 %63, %conv57
  %add.ptr59 = getelementptr inbounds i8, ptr %62, i64 %mul58
  %65 = load ptr, ptr %cs, align 8
  %ptr60 = getelementptr inbounds %struct.cset, ptr %65, i32 0, i32 0
  store ptr %add.ptr59, ptr %ptr60, align 8
  %66 = load i32, ptr %no, align 4
  %rem = srem i32 %66, 8
  %shl = shl i32 1, %rem
  %conv61 = trunc i32 %shl to i8
  %67 = load ptr, ptr %cs, align 8
  %mask = getelementptr inbounds %struct.cset, ptr %67, i32 0, i32 1
  store i8 %conv61, ptr %mask, align 8
  %68 = load ptr, ptr %cs, align 8
  %hash = getelementptr inbounds %struct.cset, ptr %68, i32 0, i32 2
  store i8 0, ptr %hash, align 1
  %69 = load ptr, ptr %cs, align 8
  %smultis = getelementptr inbounds %struct.cset, ptr %69, i32 0, i32 3
  store i64 0, ptr %smultis, align 8
  %70 = load ptr, ptr %cs, align 8
  %multis = getelementptr inbounds %struct.cset, ptr %70, i32 0, i32 4
  store ptr null, ptr %multis, align 8
  %71 = load ptr, ptr %cs, align 8
  store ptr %71, ptr %retval, align 8
  br label %return

nomem:                                            ; preds = %if.then48, %if.then21, %if.then13, %if.then8
  %72 = load ptr, ptr %p.addr, align 8
  %g62 = getelementptr inbounds %struct.parse, ptr %72, i32 0, i32 7
  %73 = load ptr, ptr %g62, align 8
  %sets63 = getelementptr inbounds %struct.re_guts, ptr %73, i32 0, i32 4
  %74 = load ptr, ptr %sets63, align 8
  call void @free(ptr noundef %74) #13
  %75 = load ptr, ptr %p.addr, align 8
  %g64 = getelementptr inbounds %struct.parse, ptr %75, i32 0, i32 7
  %76 = load ptr, ptr %g64, align 8
  %sets65 = getelementptr inbounds %struct.re_guts, ptr %76, i32 0, i32 4
  store ptr null, ptr %sets65, align 8
  %77 = load ptr, ptr %p.addr, align 8
  %g66 = getelementptr inbounds %struct.parse, ptr %77, i32 0, i32 7
  %78 = load ptr, ptr %g66, align 8
  %setbits67 = getelementptr inbounds %struct.re_guts, ptr %78, i32 0, i32 5
  %79 = load ptr, ptr %setbits67, align 8
  call void @free(ptr noundef %79) #13
  %80 = load ptr, ptr %p.addr, align 8
  %g68 = getelementptr inbounds %struct.parse, ptr %80, i32 0, i32 7
  %81 = load ptr, ptr %g68, align 8
  %setbits69 = getelementptr inbounds %struct.re_guts, ptr %81, i32 0, i32 5
  store ptr null, ptr %setbits69, align 8
  %82 = load ptr, ptr %p.addr, align 8
  %call70 = call i32 @seterr(ptr noundef %82, i32 noundef 12)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %nomem, %if.end49
  %83 = load ptr, ptr %retval, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define internal void @p_b_term(ptr noundef %p, ptr noundef %cs) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %cs.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  %start = alloca i8, align 1
  %finish = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %next = getelementptr inbounds %struct.parse, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %end = getelementptr inbounds %struct.parse, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  %next1 = getelementptr inbounds %struct.parse, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %next1, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ]
  switch i32 %cond, label %sw.default [
    i32 91, label %sw.bb
    i32 45, label %sw.bb14
  ]

sw.bb:                                            ; preds = %cond.end
  %7 = load ptr, ptr %p.addr, align 8
  %next2 = getelementptr inbounds %struct.parse, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %next2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load ptr, ptr %p.addr, align 8
  %end3 = getelementptr inbounds %struct.parse, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %end3, align 8
  %cmp4 = icmp ult ptr %add.ptr, %10
  br i1 %cmp4, label %cond.true6, label %cond.false10

cond.true6:                                       ; preds = %sw.bb
  %11 = load ptr, ptr %p.addr, align 8
  %next7 = getelementptr inbounds %struct.parse, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %next7, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %12, i64 1
  %13 = load i8, ptr %add.ptr8, align 1
  %conv9 = sext i8 %13 to i32
  br label %cond.end11

cond.false10:                                     ; preds = %sw.bb
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true6
  %cond12 = phi i32 [ %conv9, %cond.true6 ], [ 0, %cond.false10 ]
  %conv13 = trunc i32 %cond12 to i8
  store i8 %conv13, ptr %c, align 1
  br label %sw.epilog

sw.bb14:                                          ; preds = %cond.end
  %14 = load ptr, ptr %p.addr, align 8
  %call = call i32 @seterr(ptr noundef %14, i32 noundef 11)
  br label %sw.epilog199

sw.default:                                       ; preds = %cond.end
  store i8 0, ptr %c, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %cond.end11
  %15 = load i8, ptr %c, align 1
  %conv15 = sext i8 %15 to i32
  switch i32 %conv15, label %sw.default139 [
    i32 58, label %sw.bb16
    i32 61, label %sw.bb75
  ]

sw.bb16:                                          ; preds = %sw.epilog
  %16 = load ptr, ptr %p.addr, align 8
  %next17 = getelementptr inbounds %struct.parse, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %next17, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %17, i64 2
  store ptr %add.ptr18, ptr %next17, align 8
  %18 = load ptr, ptr %p.addr, align 8
  %next19 = getelementptr inbounds %struct.parse, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %next19, align 8
  %20 = load ptr, ptr %p.addr, align 8
  %end20 = getelementptr inbounds %struct.parse, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %end20, align 8
  %cmp21 = icmp ult ptr %19, %21
  br i1 %cmp21, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sw.bb16
  %22 = load ptr, ptr %p.addr, align 8
  %call23 = call i32 @seterr(ptr noundef %22, i32 noundef 7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sw.bb16
  %23 = load ptr, ptr %p.addr, align 8
  %next24 = getelementptr inbounds %struct.parse, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %next24, align 8
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %c, align 1
  %26 = load i8, ptr %c, align 1
  %conv25 = sext i8 %26 to i32
  %cmp26 = icmp ne i32 %conv25, 45
  br i1 %cmp26, label %land.lhs.true, label %lor.rhs31

land.lhs.true:                                    ; preds = %lor.end
  %27 = load i8, ptr %c, align 1
  %conv28 = sext i8 %27 to i32
  %cmp29 = icmp ne i32 %conv28, 93
  br i1 %cmp29, label %lor.end34, label %lor.rhs31

lor.rhs31:                                        ; preds = %land.lhs.true, %lor.end
  %28 = load ptr, ptr %p.addr, align 8
  %call32 = call i32 @seterr(ptr noundef %28, i32 noundef 4)
  br label %lor.end34

lor.end34:                                        ; preds = %lor.rhs31, %land.lhs.true
  %29 = load ptr, ptr %p.addr, align 8
  %30 = load ptr, ptr %cs.addr, align 8
  call void @p_b_cclass(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %p.addr, align 8
  %next36 = getelementptr inbounds %struct.parse, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %next36, align 8
  %33 = load ptr, ptr %p.addr, align 8
  %end37 = getelementptr inbounds %struct.parse, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %end37, align 8
  %cmp38 = icmp ult ptr %32, %34
  br i1 %cmp38, label %lor.end43, label %lor.rhs40

lor.rhs40:                                        ; preds = %lor.end34
  %35 = load ptr, ptr %p.addr, align 8
  %call41 = call i32 @seterr(ptr noundef %35, i32 noundef 7)
  br label %lor.end43

lor.end43:                                        ; preds = %lor.rhs40, %lor.end34
  %36 = load ptr, ptr %p.addr, align 8
  %next45 = getelementptr inbounds %struct.parse, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %next45, align 8
  %38 = load ptr, ptr %p.addr, align 8
  %end46 = getelementptr inbounds %struct.parse, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %end46, align 8
  %cmp47 = icmp ult ptr %37, %39
  br i1 %cmp47, label %land.lhs.true49, label %cond.false69

land.lhs.true49:                                  ; preds = %lor.end43
  %40 = load ptr, ptr %p.addr, align 8
  %next50 = getelementptr inbounds %struct.parse, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %next50, align 8
  %add.ptr51 = getelementptr inbounds i8, ptr %41, i64 1
  %42 = load ptr, ptr %p.addr, align 8
  %end52 = getelementptr inbounds %struct.parse, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %end52, align 8
  %cmp53 = icmp ult ptr %add.ptr51, %43
  br i1 %cmp53, label %land.lhs.true55, label %cond.false69

land.lhs.true55:                                  ; preds = %land.lhs.true49
  %44 = load ptr, ptr %p.addr, align 8
  %next56 = getelementptr inbounds %struct.parse, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %next56, align 8
  %46 = load i8, ptr %45, align 1
  %conv57 = sext i8 %46 to i32
  %cmp58 = icmp eq i32 %conv57, 58
  br i1 %cmp58, label %land.lhs.true60, label %cond.false69

land.lhs.true60:                                  ; preds = %land.lhs.true55
  %47 = load ptr, ptr %p.addr, align 8
  %next61 = getelementptr inbounds %struct.parse, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %next61, align 8
  %add.ptr62 = getelementptr inbounds i8, ptr %48, i64 1
  %49 = load i8, ptr %add.ptr62, align 1
  %conv63 = sext i8 %49 to i32
  %cmp64 = icmp eq i32 %conv63, 93
  br i1 %cmp64, label %cond.true66, label %cond.false69

cond.true66:                                      ; preds = %land.lhs.true60
  %50 = load ptr, ptr %p.addr, align 8
  %next67 = getelementptr inbounds %struct.parse, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %next67, align 8
  %add.ptr68 = getelementptr inbounds i8, ptr %51, i64 2
  store ptr %add.ptr68, ptr %next67, align 8
  br i1 true, label %lor.end73, label %lor.rhs70

cond.false69:                                     ; preds = %land.lhs.true60, %land.lhs.true55, %land.lhs.true49, %lor.end43
  br i1 false, label %lor.end73, label %lor.rhs70

lor.rhs70:                                        ; preds = %cond.false69, %cond.true66
  %52 = load ptr, ptr %p.addr, align 8
  %call71 = call i32 @seterr(ptr noundef %52, i32 noundef 4)
  br label %lor.end73

lor.end73:                                        ; preds = %lor.rhs70, %cond.false69, %cond.true66
  br label %sw.epilog199

sw.bb75:                                          ; preds = %sw.epilog
  %53 = load ptr, ptr %p.addr, align 8
  %next76 = getelementptr inbounds %struct.parse, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %next76, align 8
  %add.ptr77 = getelementptr inbounds i8, ptr %54, i64 2
  store ptr %add.ptr77, ptr %next76, align 8
  %55 = load ptr, ptr %p.addr, align 8
  %next78 = getelementptr inbounds %struct.parse, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %next78, align 8
  %57 = load ptr, ptr %p.addr, align 8
  %end79 = getelementptr inbounds %struct.parse, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %end79, align 8
  %cmp80 = icmp ult ptr %56, %58
  br i1 %cmp80, label %lor.end85, label %lor.rhs82

lor.rhs82:                                        ; preds = %sw.bb75
  %59 = load ptr, ptr %p.addr, align 8
  %call83 = call i32 @seterr(ptr noundef %59, i32 noundef 7)
  br label %lor.end85

lor.end85:                                        ; preds = %lor.rhs82, %sw.bb75
  %60 = load ptr, ptr %p.addr, align 8
  %next87 = getelementptr inbounds %struct.parse, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %next87, align 8
  %62 = load i8, ptr %61, align 1
  store i8 %62, ptr %c, align 1
  %63 = load i8, ptr %c, align 1
  %conv88 = sext i8 %63 to i32
  %cmp89 = icmp ne i32 %conv88, 45
  br i1 %cmp89, label %land.lhs.true91, label %lor.rhs95

land.lhs.true91:                                  ; preds = %lor.end85
  %64 = load i8, ptr %c, align 1
  %conv92 = sext i8 %64 to i32
  %cmp93 = icmp ne i32 %conv92, 93
  br i1 %cmp93, label %lor.end98, label %lor.rhs95

lor.rhs95:                                        ; preds = %land.lhs.true91, %lor.end85
  %65 = load ptr, ptr %p.addr, align 8
  %call96 = call i32 @seterr(ptr noundef %65, i32 noundef 3)
  br label %lor.end98

lor.end98:                                        ; preds = %lor.rhs95, %land.lhs.true91
  %66 = load ptr, ptr %p.addr, align 8
  %67 = load ptr, ptr %cs.addr, align 8
  call void @p_b_eclass(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %p.addr, align 8
  %next100 = getelementptr inbounds %struct.parse, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %next100, align 8
  %70 = load ptr, ptr %p.addr, align 8
  %end101 = getelementptr inbounds %struct.parse, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %end101, align 8
  %cmp102 = icmp ult ptr %69, %71
  br i1 %cmp102, label %lor.end107, label %lor.rhs104

lor.rhs104:                                       ; preds = %lor.end98
  %72 = load ptr, ptr %p.addr, align 8
  %call105 = call i32 @seterr(ptr noundef %72, i32 noundef 7)
  br label %lor.end107

lor.end107:                                       ; preds = %lor.rhs104, %lor.end98
  %73 = load ptr, ptr %p.addr, align 8
  %next109 = getelementptr inbounds %struct.parse, ptr %73, i32 0, i32 0
  %74 = load ptr, ptr %next109, align 8
  %75 = load ptr, ptr %p.addr, align 8
  %end110 = getelementptr inbounds %struct.parse, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %end110, align 8
  %cmp111 = icmp ult ptr %74, %76
  br i1 %cmp111, label %land.lhs.true113, label %cond.false133

land.lhs.true113:                                 ; preds = %lor.end107
  %77 = load ptr, ptr %p.addr, align 8
  %next114 = getelementptr inbounds %struct.parse, ptr %77, i32 0, i32 0
  %78 = load ptr, ptr %next114, align 8
  %add.ptr115 = getelementptr inbounds i8, ptr %78, i64 1
  %79 = load ptr, ptr %p.addr, align 8
  %end116 = getelementptr inbounds %struct.parse, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %end116, align 8
  %cmp117 = icmp ult ptr %add.ptr115, %80
  br i1 %cmp117, label %land.lhs.true119, label %cond.false133

land.lhs.true119:                                 ; preds = %land.lhs.true113
  %81 = load ptr, ptr %p.addr, align 8
  %next120 = getelementptr inbounds %struct.parse, ptr %81, i32 0, i32 0
  %82 = load ptr, ptr %next120, align 8
  %83 = load i8, ptr %82, align 1
  %conv121 = sext i8 %83 to i32
  %cmp122 = icmp eq i32 %conv121, 61
  br i1 %cmp122, label %land.lhs.true124, label %cond.false133

land.lhs.true124:                                 ; preds = %land.lhs.true119
  %84 = load ptr, ptr %p.addr, align 8
  %next125 = getelementptr inbounds %struct.parse, ptr %84, i32 0, i32 0
  %85 = load ptr, ptr %next125, align 8
  %add.ptr126 = getelementptr inbounds i8, ptr %85, i64 1
  %86 = load i8, ptr %add.ptr126, align 1
  %conv127 = sext i8 %86 to i32
  %cmp128 = icmp eq i32 %conv127, 93
  br i1 %cmp128, label %cond.true130, label %cond.false133

cond.true130:                                     ; preds = %land.lhs.true124
  %87 = load ptr, ptr %p.addr, align 8
  %next131 = getelementptr inbounds %struct.parse, ptr %87, i32 0, i32 0
  %88 = load ptr, ptr %next131, align 8
  %add.ptr132 = getelementptr inbounds i8, ptr %88, i64 2
  store ptr %add.ptr132, ptr %next131, align 8
  br i1 true, label %lor.end137, label %lor.rhs134

cond.false133:                                    ; preds = %land.lhs.true124, %land.lhs.true119, %land.lhs.true113, %lor.end107
  br i1 false, label %lor.end137, label %lor.rhs134

lor.rhs134:                                       ; preds = %cond.false133, %cond.true130
  %89 = load ptr, ptr %p.addr, align 8
  %call135 = call i32 @seterr(ptr noundef %89, i32 noundef 3)
  br label %lor.end137

lor.end137:                                       ; preds = %lor.rhs134, %cond.false133, %cond.true130
  br label %sw.epilog199

sw.default139:                                    ; preds = %sw.epilog
  %90 = load ptr, ptr %p.addr, align 8
  %call140 = call signext i8 @p_b_symbol(ptr noundef %90)
  store i8 %call140, ptr %start, align 1
  %91 = load ptr, ptr %p.addr, align 8
  %next141 = getelementptr inbounds %struct.parse, ptr %91, i32 0, i32 0
  %92 = load ptr, ptr %next141, align 8
  %93 = load ptr, ptr %p.addr, align 8
  %end142 = getelementptr inbounds %struct.parse, ptr %93, i32 0, i32 1
  %94 = load ptr, ptr %end142, align 8
  %cmp143 = icmp ult ptr %92, %94
  br i1 %cmp143, label %land.lhs.true145, label %if.else178

land.lhs.true145:                                 ; preds = %sw.default139
  %95 = load ptr, ptr %p.addr, align 8
  %next146 = getelementptr inbounds %struct.parse, ptr %95, i32 0, i32 0
  %96 = load ptr, ptr %next146, align 8
  %97 = load i8, ptr %96, align 1
  %conv147 = sext i8 %97 to i32
  %cmp148 = icmp eq i32 %conv147, 45
  br i1 %cmp148, label %land.lhs.true150, label %if.else178

land.lhs.true150:                                 ; preds = %land.lhs.true145
  %98 = load ptr, ptr %p.addr, align 8
  %next151 = getelementptr inbounds %struct.parse, ptr %98, i32 0, i32 0
  %99 = load ptr, ptr %next151, align 8
  %add.ptr152 = getelementptr inbounds i8, ptr %99, i64 1
  %100 = load ptr, ptr %p.addr, align 8
  %end153 = getelementptr inbounds %struct.parse, ptr %100, i32 0, i32 1
  %101 = load ptr, ptr %end153, align 8
  %cmp154 = icmp ult ptr %add.ptr152, %101
  br i1 %cmp154, label %land.lhs.true156, label %if.else178

land.lhs.true156:                                 ; preds = %land.lhs.true150
  %102 = load ptr, ptr %p.addr, align 8
  %next157 = getelementptr inbounds %struct.parse, ptr %102, i32 0, i32 0
  %103 = load ptr, ptr %next157, align 8
  %add.ptr158 = getelementptr inbounds i8, ptr %103, i64 1
  %104 = load i8, ptr %add.ptr158, align 1
  %conv159 = sext i8 %104 to i32
  %cmp160 = icmp ne i32 %conv159, 93
  br i1 %cmp160, label %if.then, label %if.else178

if.then:                                          ; preds = %land.lhs.true156
  %105 = load ptr, ptr %p.addr, align 8
  %next162 = getelementptr inbounds %struct.parse, ptr %105, i32 0, i32 0
  %106 = load ptr, ptr %next162, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %incdec.ptr, ptr %next162, align 8
  %107 = load ptr, ptr %p.addr, align 8
  %next163 = getelementptr inbounds %struct.parse, ptr %107, i32 0, i32 0
  %108 = load ptr, ptr %next163, align 8
  %109 = load ptr, ptr %p.addr, align 8
  %end164 = getelementptr inbounds %struct.parse, ptr %109, i32 0, i32 1
  %110 = load ptr, ptr %end164, align 8
  %cmp165 = icmp ult ptr %108, %110
  br i1 %cmp165, label %land.lhs.true167, label %cond.false175

land.lhs.true167:                                 ; preds = %if.then
  %111 = load ptr, ptr %p.addr, align 8
  %next168 = getelementptr inbounds %struct.parse, ptr %111, i32 0, i32 0
  %112 = load ptr, ptr %next168, align 8
  %113 = load i8, ptr %112, align 1
  %conv169 = sext i8 %113 to i32
  %cmp170 = icmp eq i32 %conv169, 45
  br i1 %cmp170, label %cond.true172, label %cond.false175

cond.true172:                                     ; preds = %land.lhs.true167
  %114 = load ptr, ptr %p.addr, align 8
  %next173 = getelementptr inbounds %struct.parse, ptr %114, i32 0, i32 0
  %115 = load ptr, ptr %next173, align 8
  %incdec.ptr174 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %incdec.ptr174, ptr %next173, align 8
  br i1 true, label %if.then176, label %if.else

cond.false175:                                    ; preds = %land.lhs.true167, %if.then
  br i1 false, label %if.then176, label %if.else

if.then176:                                       ; preds = %cond.false175, %cond.true172
  store i8 45, ptr %finish, align 1
  br label %if.end

if.else:                                          ; preds = %cond.false175, %cond.true172
  %116 = load ptr, ptr %p.addr, align 8
  %call177 = call signext i8 @p_b_symbol(ptr noundef %116)
  store i8 %call177, ptr %finish, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then176
  br label %if.end179

if.else178:                                       ; preds = %land.lhs.true156, %land.lhs.true150, %land.lhs.true145, %sw.default139
  %117 = load i8, ptr %start, align 1
  store i8 %117, ptr %finish, align 1
  br label %if.end179

if.end179:                                        ; preds = %if.else178, %if.end
  %118 = load i8, ptr %start, align 1
  %conv180 = sext i8 %118 to i32
  %119 = load i8, ptr %finish, align 1
  %conv181 = sext i8 %119 to i32
  %cmp182 = icmp sle i32 %conv180, %conv181
  br i1 %cmp182, label %lor.end187, label %lor.rhs184

lor.rhs184:                                       ; preds = %if.end179
  %120 = load ptr, ptr %p.addr, align 8
  %call185 = call i32 @seterr(ptr noundef %120, i32 noundef 11)
  br label %lor.end187

lor.end187:                                       ; preds = %lor.rhs184, %if.end179
  %121 = load i8, ptr %start, align 1
  %conv189 = sext i8 %121 to i32
  store i32 %conv189, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %lor.end187
  %122 = load i32, ptr %i, align 4
  %123 = load i8, ptr %finish, align 1
  %conv190 = sext i8 %123 to i32
  %cmp191 = icmp sle i32 %122, %conv190
  br i1 %cmp191, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %124 = load ptr, ptr %cs.addr, align 8
  %mask = getelementptr inbounds %struct.cset, ptr %124, i32 0, i32 1
  %125 = load i8, ptr %mask, align 8
  %conv193 = zext i8 %125 to i32
  %126 = load ptr, ptr %cs.addr, align 8
  %ptr = getelementptr inbounds %struct.cset, ptr %126, i32 0, i32 0
  %127 = load ptr, ptr %ptr, align 8
  %128 = load i32, ptr %i, align 4
  %conv194 = trunc i32 %128 to i8
  %idxprom = zext i8 %conv194 to i64
  %arrayidx = getelementptr inbounds i8, ptr %127, i64 %idxprom
  %129 = load i8, ptr %arrayidx, align 1
  %conv195 = zext i8 %129 to i32
  %or = or i32 %conv195, %conv193
  %conv196 = trunc i32 %or to i8
  store i8 %conv196, ptr %arrayidx, align 1
  %130 = load i32, ptr %i, align 4
  %131 = load ptr, ptr %cs.addr, align 8
  %hash = getelementptr inbounds %struct.cset, ptr %131, i32 0, i32 2
  %132 = load i8, ptr %hash, align 1
  %conv197 = zext i8 %132 to i32
  %add = add nsw i32 %conv197, %130
  %conv198 = trunc i32 %add to i8
  store i8 %conv198, ptr %hash, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %133 = load i32, ptr %i, align 4
  %inc = add nsw i32 %133, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  br label %sw.epilog199

sw.epilog199:                                     ; preds = %for.end, %lor.end137, %lor.end73, %sw.bb14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freeset(ptr noundef %p, ptr noundef %cs) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %cs.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %top = alloca ptr, align 8
  %css = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %g = getelementptr inbounds %struct.parse, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %g, align 8
  %sets = getelementptr inbounds %struct.re_guts, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %sets, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %g1 = getelementptr inbounds %struct.parse, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %g1, align 8
  %ncsets = getelementptr inbounds %struct.re_guts, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %ncsets, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.cset, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %top, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %g2 = getelementptr inbounds %struct.parse, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %g2, align 8
  %csetsize = getelementptr inbounds %struct.re_guts, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %csetsize, align 8
  %conv = sext i32 %8 to i64
  store i64 %conv, ptr %css, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i64, ptr %i, align 8
  %10 = load i64, ptr %css, align 8
  %cmp = icmp ult i64 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %cs.addr, align 8
  %mask = getelementptr inbounds %struct.cset, ptr %11, i32 0, i32 1
  %12 = load i8, ptr %mask, align 8
  %conv4 = zext i8 %12 to i32
  %not = xor i32 %conv4, -1
  %13 = load ptr, ptr %cs.addr, align 8
  %ptr = getelementptr inbounds %struct.cset, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %ptr, align 8
  %15 = load i64, ptr %i, align 8
  %conv5 = trunc i64 %15 to i8
  %idxprom6 = zext i8 %conv5 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %14, i64 %idxprom6
  %16 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %16 to i32
  %and = and i32 %conv8, %not
  %conv9 = trunc i32 %and to i8
  store i8 %conv9, ptr %arrayidx7, align 1
  %17 = load i64, ptr %i, align 8
  %18 = load ptr, ptr %cs.addr, align 8
  %hash = getelementptr inbounds %struct.cset, ptr %18, i32 0, i32 2
  %19 = load i8, ptr %hash, align 1
  %conv10 = zext i8 %19 to i64
  %sub = sub i64 %conv10, %17
  %conv11 = trunc i64 %sub to i8
  store i8 %conv11, ptr %hash, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i64, ptr %i, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %cs.addr, align 8
  %22 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %struct.cset, ptr %22, i64 -1
  %cmp12 = icmp eq ptr %21, %add.ptr
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %23 = load ptr, ptr %p.addr, align 8
  %g14 = getelementptr inbounds %struct.parse, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %g14, align 8
  %ncsets15 = getelementptr inbounds %struct.re_guts, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %ncsets15, align 4
  %dec = add nsw i32 %25, -1
  store i32 %dec, ptr %ncsets15, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @othercase(i32 noundef %ch) #0 {
entry:
  %retval = alloca i8, align 1
  %ch.addr = alloca i32, align 4
  store i32 %ch, ptr %ch.addr, align 4
  %0 = load i32, ptr %ch.addr, align 4
  %conv = trunc i32 %0 to i8
  %conv1 = zext i8 %conv to i32
  store i32 %conv1, ptr %ch.addr, align 4
  %call = call ptr @__ctype_b_loc() #15
  %1 = load ptr, ptr %call, align 8
  %2 = load i32, ptr %ch.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv2 = zext i16 %3 to i32
  %and = and i32 %conv2, 256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ch.addr, align 4
  %call3 = call i32 @tolower(i32 noundef %4) #10
  %conv4 = trunc i32 %call3 to i8
  store i8 %conv4, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %call5 = call ptr @__ctype_b_loc() #15
  %5 = load ptr, ptr %call5, align 8
  %6 = load i32, ptr %ch.addr, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds i16, ptr %5, i64 %idxprom6
  %7 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %7 to i32
  %and9 = and i32 %conv8, 512
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.else14

if.then11:                                        ; preds = %if.else
  %8 = load i32, ptr %ch.addr, align 4
  %call12 = call i32 @toupper(i32 noundef %8) #10
  %conv13 = trunc i32 %call12 to i8
  store i8 %conv13, ptr %retval, align 1
  br label %return

if.else14:                                        ; preds = %if.else
  %9 = load i32, ptr %ch.addr, align 4
  %conv15 = trunc i32 %9 to i8
  store i8 %conv15, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else14, %if.then11, %if.then
  %10 = load i8, ptr %retval, align 1
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define internal void @mccase(ptr noundef %p, ptr noundef %cs) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %cs.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mcinvert(ptr noundef %p, ptr noundef %cs) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %cs.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @nch(ptr noundef %p, ptr noundef %cs) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %cs.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %css = alloca i64, align 8
  %n = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %g = getelementptr inbounds %struct.parse, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %g, align 8
  %csetsize = getelementptr inbounds %struct.re_guts, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %csetsize, align 8
  %conv = sext i32 %2 to i64
  store i64 %conv, ptr %css, align 8
  store i32 0, ptr %n, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %css, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %cs.addr, align 8
  %ptr = getelementptr inbounds %struct.cset, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ptr, align 8
  %7 = load i64, ptr %i, align 8
  %conv2 = trunc i64 %7 to i8
  %idxprom = zext i8 %conv2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %8 to i32
  %9 = load ptr, ptr %cs.addr, align 8
  %mask = getelementptr inbounds %struct.cset, ptr %9, i32 0, i32 1
  %10 = load i8, ptr %mask, align 8
  %conv4 = zext i8 %10 to i32
  %and = and i32 %conv3, %conv4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load i32, ptr %n, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %n, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i64, ptr %i, align 8
  %inc5 = add i64 %12, 1
  store i64 %inc5, ptr %i, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %n, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @firstch(ptr noundef %p, ptr noundef %cs) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %cs.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %css = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %g = getelementptr inbounds %struct.parse, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %g, align 8
  %csetsize = getelementptr inbounds %struct.re_guts, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %csetsize, align 8
  %conv = sext i32 %2 to i64
  store i64 %conv, ptr %css, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %css, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %cs.addr, align 8
  %ptr = getelementptr inbounds %struct.cset, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ptr, align 8
  %7 = load i64, ptr %i, align 8
  %conv2 = trunc i64 %7 to i8
  %idxprom = zext i8 %conv2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %8 to i32
  %9 = load ptr, ptr %cs.addr, align 8
  %mask = getelementptr inbounds %struct.cset, ptr %9, i32 0, i32 1
  %10 = load i8, ptr %mask, align 8
  %conv4 = zext i8 %10 to i32
  %and = and i32 %conv3, %conv4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %conv5 = trunc i64 %11 to i8
  %conv6 = sext i8 %conv5 to i32
  store i32 %conv6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @freezeset(ptr noundef %p, ptr noundef %cs) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %cs.addr = alloca ptr, align 8
  %h = alloca i8, align 1
  %i = alloca i64, align 8
  %top = alloca ptr, align 8
  %cs2 = alloca ptr, align 8
  %css = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %hash = getelementptr inbounds %struct.cset, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %hash, align 1
  store i8 %1, ptr %h, align 1
  %2 = load ptr, ptr %p.addr, align 8
  %g = getelementptr inbounds %struct.parse, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %g, align 8
  %sets = getelementptr inbounds %struct.re_guts, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %sets, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %g1 = getelementptr inbounds %struct.parse, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %g1, align 8
  %ncsets = getelementptr inbounds %struct.re_guts, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %ncsets, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.cset, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %top, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %g2 = getelementptr inbounds %struct.parse, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %g2, align 8
  %csetsize = getelementptr inbounds %struct.re_guts, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %csetsize, align 8
  %conv = sext i32 %10 to i64
  store i64 %conv, ptr %css, align 8
  %11 = load ptr, ptr %p.addr, align 8
  %g3 = getelementptr inbounds %struct.parse, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %g3, align 8
  %sets4 = getelementptr inbounds %struct.re_guts, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %sets4, align 8
  %arrayidx5 = getelementptr inbounds %struct.cset, ptr %13, i64 0
  store ptr %arrayidx5, ptr %cs2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc45, %entry
  %14 = load ptr, ptr %cs2, align 8
  %15 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %14, %15
  br i1 %cmp, label %for.body, label %for.end46

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %cs2, align 8
  %hash7 = getelementptr inbounds %struct.cset, ptr %16, i32 0, i32 2
  %17 = load i8, ptr %hash7, align 1
  %conv8 = zext i8 %17 to i32
  %18 = load i8, ptr %h, align 1
  %conv9 = zext i8 %18 to i32
  %cmp10 = icmp eq i32 %conv8, %conv9
  br i1 %cmp10, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %for.body
  %19 = load ptr, ptr %cs2, align 8
  %20 = load ptr, ptr %cs.addr, align 8
  %cmp12 = icmp ne ptr %19, %20
  br i1 %cmp12, label %if.then, label %if.end44

if.then:                                          ; preds = %land.lhs.true
  store i64 0, ptr %i, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc, %if.then
  %21 = load i64, ptr %i, align 8
  %22 = load i64, ptr %css, align 8
  %cmp15 = icmp ult i64 %21, %22
  br i1 %cmp15, label %for.body17, label %for.end

for.body17:                                       ; preds = %for.cond14
  %23 = load ptr, ptr %cs2, align 8
  %ptr = getelementptr inbounds %struct.cset, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %ptr, align 8
  %25 = load i64, ptr %i, align 8
  %conv18 = trunc i64 %25 to i8
  %idxprom19 = zext i8 %conv18 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %24, i64 %idxprom19
  %26 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %26 to i32
  %27 = load ptr, ptr %cs2, align 8
  %mask = getelementptr inbounds %struct.cset, ptr %27, i32 0, i32 1
  %28 = load i8, ptr %mask, align 8
  %conv22 = zext i8 %28 to i32
  %and = and i32 %conv21, %conv22
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot23 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot23 to i32
  %29 = load ptr, ptr %cs.addr, align 8
  %ptr24 = getelementptr inbounds %struct.cset, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %ptr24, align 8
  %31 = load i64, ptr %i, align 8
  %conv25 = trunc i64 %31 to i8
  %idxprom26 = zext i8 %conv25 to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %30, i64 %idxprom26
  %32 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %32 to i32
  %33 = load ptr, ptr %cs.addr, align 8
  %mask29 = getelementptr inbounds %struct.cset, ptr %33, i32 0, i32 1
  %34 = load i8, ptr %mask29, align 8
  %conv30 = zext i8 %34 to i32
  %and31 = and i32 %conv28, %conv30
  %tobool32 = icmp ne i32 %and31, 0
  %lnot33 = xor i1 %tobool32, true
  %lnot35 = xor i1 %lnot33, true
  %lnot.ext36 = zext i1 %lnot35 to i32
  %cmp37 = icmp ne i32 %lnot.ext, %lnot.ext36
  br i1 %cmp37, label %if.then39, label %if.end

if.then39:                                        ; preds = %for.body17
  br label %for.end

if.end:                                           ; preds = %for.body17
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %35 = load i64, ptr %i, align 8
  %inc = add i64 %35, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond14, !llvm.loop !27

for.end:                                          ; preds = %if.then39, %for.cond14
  %36 = load i64, ptr %i, align 8
  %37 = load i64, ptr %css, align 8
  %cmp40 = icmp eq i64 %36, %37
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %for.end
  br label %for.end46

if.end43:                                         ; preds = %for.end
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %land.lhs.true, %for.body
  br label %for.inc45

for.inc45:                                        ; preds = %if.end44
  %38 = load ptr, ptr %cs2, align 8
  %incdec.ptr = getelementptr inbounds %struct.cset, ptr %38, i32 1
  store ptr %incdec.ptr, ptr %cs2, align 8
  br label %for.cond, !llvm.loop !28

for.end46:                                        ; preds = %if.then42, %for.cond
  %39 = load ptr, ptr %cs2, align 8
  %40 = load ptr, ptr %top, align 8
  %cmp47 = icmp ult ptr %39, %40
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %for.end46
  %41 = load ptr, ptr %p.addr, align 8
  %42 = load ptr, ptr %cs.addr, align 8
  call void @freeset(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %cs2, align 8
  store ptr %43, ptr %cs.addr, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %for.end46
  %44 = load ptr, ptr %cs.addr, align 8
  %45 = load ptr, ptr %p.addr, align 8
  %g51 = getelementptr inbounds %struct.parse, ptr %45, i32 0, i32 7
  %46 = load ptr, ptr %g51, align 8
  %sets52 = getelementptr inbounds %struct.re_guts, ptr %46, i32 0, i32 4
  %47 = load ptr, ptr %sets52, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %47 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  %conv53 = trunc i64 %sub.ptr.div to i32
  ret i32 %conv53
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @p_b_cclass(ptr noundef %p, ptr noundef %cs) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %cs.addr = alloca ptr, align 8
  %sp = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %len = alloca i64, align 8
  %u = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %next = getelementptr inbounds %struct.parse, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr %sp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %next1 = getelementptr inbounds %struct.parse, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %next1, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %end = getelementptr inbounds %struct.parse, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %3, %5
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call = call ptr @__ctype_b_loc() #15
  %6 = load ptr, ptr %call, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %next2 = getelementptr inbounds %struct.parse, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %next2, align 8
  %9 = load i8, ptr %8, align 1
  %conv = zext i8 %9 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %10 = load i16, ptr %arrayidx, align 2
  %conv3 = zext i16 %10 to i32
  %and = and i32 %conv3, 1024
  %tobool = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %12 = load ptr, ptr %p.addr, align 8
  %next4 = getelementptr inbounds %struct.parse, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %next4, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %next4, align 8
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %land.end
  %14 = load ptr, ptr %p.addr, align 8
  %next5 = getelementptr inbounds %struct.parse, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %next5, align 8
  %16 = load ptr, ptr %sp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  store ptr @cclasses, ptr %cp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %17 = load ptr, ptr %cp, align 8
  %name = getelementptr inbounds %struct.cclass, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %name, align 8
  %cmp6 = icmp ne ptr %18, null
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %cp, align 8
  %name8 = getelementptr inbounds %struct.cclass, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %name8, align 8
  %21 = load ptr, ptr %sp, align 8
  %22 = load i64, ptr %len, align 8
  %call9 = call i32 @strncmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #10
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %23 = load ptr, ptr %cp, align 8
  %name12 = getelementptr inbounds %struct.cclass, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %name12, align 8
  %25 = load i64, ptr %len, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %24, i64 %25
  %26 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %26 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %27 = load ptr, ptr %cp, align 8
  %incdec.ptr17 = getelementptr inbounds %struct.cclass, ptr %27, i32 1
  store ptr %incdec.ptr17, ptr %cp, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %if.then, %for.cond
  %28 = load ptr, ptr %cp, align 8
  %name18 = getelementptr inbounds %struct.cclass, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %name18, align 8
  %cmp19 = icmp eq ptr %29, null
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %for.end
  %30 = load ptr, ptr %p.addr, align 8
  %call22 = call i32 @seterr(ptr noundef %30, i32 noundef 4)
  br label %for.end47

if.end23:                                         ; preds = %for.end
  %31 = load ptr, ptr %cp, align 8
  %chars = getelementptr inbounds %struct.cclass, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %chars, align 8
  store ptr %32, ptr %u, align 8
  br label %while.cond24

while.cond24:                                     ; preds = %while.body29, %if.end23
  %33 = load ptr, ptr %u, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr25, ptr %u, align 8
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %c, align 1
  %conv26 = sext i8 %34 to i32
  %cmp27 = icmp ne i32 %conv26, 0
  br i1 %cmp27, label %while.body29, label %while.end38

while.body29:                                     ; preds = %while.cond24
  %35 = load ptr, ptr %cs.addr, align 8
  %mask = getelementptr inbounds %struct.cset, ptr %35, i32 0, i32 1
  %36 = load i8, ptr %mask, align 8
  %conv30 = zext i8 %36 to i32
  %37 = load ptr, ptr %cs.addr, align 8
  %ptr = getelementptr inbounds %struct.cset, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %ptr, align 8
  %39 = load i8, ptr %c, align 1
  %idxprom31 = zext i8 %39 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %38, i64 %idxprom31
  %40 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %40 to i32
  %or = or i32 %conv33, %conv30
  %conv34 = trunc i32 %or to i8
  store i8 %conv34, ptr %arrayidx32, align 1
  %41 = load i8, ptr %c, align 1
  %conv35 = sext i8 %41 to i32
  %42 = load ptr, ptr %cs.addr, align 8
  %hash = getelementptr inbounds %struct.cset, ptr %42, i32 0, i32 2
  %43 = load i8, ptr %hash, align 1
  %conv36 = zext i8 %43 to i32
  %add = add nsw i32 %conv36, %conv35
  %conv37 = trunc i32 %add to i8
  store i8 %conv37, ptr %hash, align 1
  br label %while.cond24, !llvm.loop !31

while.end38:                                      ; preds = %while.cond24
  %44 = load ptr, ptr %cp, align 8
  %multis = getelementptr inbounds %struct.cclass, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %multis, align 8
  store ptr %45, ptr %u, align 8
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc44, %while.end38
  %46 = load ptr, ptr %u, align 8
  %47 = load i8, ptr %46, align 1
  %conv40 = sext i8 %47 to i32
  %cmp41 = icmp ne i32 %conv40, 0
  br i1 %cmp41, label %for.body43, label %for.end47

for.body43:                                       ; preds = %for.cond39
  %48 = load ptr, ptr %p.addr, align 8
  %49 = load ptr, ptr %cs.addr, align 8
  %50 = load ptr, ptr %u, align 8
  call void @mcadd(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %for.inc44

for.inc44:                                        ; preds = %for.body43
  %51 = load ptr, ptr %u, align 8
  %call45 = call i64 @strlen(ptr noundef %51) #10
  %add46 = add i64 %call45, 1
  %52 = load ptr, ptr %u, align 8
  %add.ptr = getelementptr inbounds i8, ptr %52, i64 %add46
  store ptr %add.ptr, ptr %u, align 8
  br label %for.cond39, !llvm.loop !32

for.end47:                                        ; preds = %for.cond39, %if.then21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @p_b_eclass(ptr noundef %p, ptr noundef %cs) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %cs.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call signext i8 @p_b_coll_elem(ptr noundef %0, i32 noundef 61)
  store i8 %call, ptr %c, align 1
  %1 = load ptr, ptr %cs.addr, align 8
  %mask = getelementptr inbounds %struct.cset, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %mask, align 8
  %conv = zext i8 %2 to i32
  %3 = load ptr, ptr %cs.addr, align 8
  %ptr = getelementptr inbounds %struct.cset, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ptr, align 8
  %5 = load i8, ptr %c, align 1
  %idxprom = zext i8 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %6 to i32
  %or = or i32 %conv1, %conv
  %conv2 = trunc i32 %or to i8
  store i8 %conv2, ptr %arrayidx, align 1
  %7 = load i8, ptr %c, align 1
  %conv3 = sext i8 %7 to i32
  %8 = load ptr, ptr %cs.addr, align 8
  %hash = getelementptr inbounds %struct.cset, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %hash, align 1
  %conv4 = zext i8 %9 to i32
  %add = add nsw i32 %conv4, %conv3
  %conv5 = trunc i32 %add to i8
  store i8 %conv5, ptr %hash, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @p_b_symbol(ptr noundef %p) #0 {
entry:
  %retval = alloca i8, align 1
  %p.addr = alloca ptr, align 8
  %value = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %next = getelementptr inbounds %struct.parse, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %end = getelementptr inbounds %struct.parse, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %1, %3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  %call = call i32 @seterr(ptr noundef %4, i32 noundef 7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %5 = load ptr, ptr %p.addr, align 8
  %next1 = getelementptr inbounds %struct.parse, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %next1, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %end2 = getelementptr inbounds %struct.parse, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %end2, align 8
  %cmp3 = icmp ult ptr %6, %8
  br i1 %cmp3, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %lor.end
  %9 = load ptr, ptr %p.addr, align 8
  %next4 = getelementptr inbounds %struct.parse, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load ptr, ptr %p.addr, align 8
  %end5 = getelementptr inbounds %struct.parse, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %end5, align 8
  %cmp6 = icmp ult ptr %add.ptr, %12
  br i1 %cmp6, label %land.lhs.true7, label %cond.false

land.lhs.true7:                                   ; preds = %land.lhs.true
  %13 = load ptr, ptr %p.addr, align 8
  %next8 = getelementptr inbounds %struct.parse, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %next8, align 8
  %15 = load i8, ptr %14, align 1
  %conv = sext i8 %15 to i32
  %cmp9 = icmp eq i32 %conv, 91
  br i1 %cmp9, label %land.lhs.true11, label %cond.false

land.lhs.true11:                                  ; preds = %land.lhs.true7
  %16 = load ptr, ptr %p.addr, align 8
  %next12 = getelementptr inbounds %struct.parse, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %next12, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %17, i64 1
  %18 = load i8, ptr %add.ptr13, align 1
  %conv14 = sext i8 %18 to i32
  %cmp15 = icmp eq i32 %conv14, 46
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true11
  %19 = load ptr, ptr %p.addr, align 8
  %next17 = getelementptr inbounds %struct.parse, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %next17, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %20, i64 2
  store ptr %add.ptr18, ptr %next17, align 8
  br i1 true, label %if.end, label %if.then

cond.false:                                       ; preds = %land.lhs.true11, %land.lhs.true7, %land.lhs.true, %lor.end
  br i1 false, label %if.end, label %if.then

if.then:                                          ; preds = %cond.false, %cond.true
  %21 = load ptr, ptr %p.addr, align 8
  %next19 = getelementptr inbounds %struct.parse, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %next19, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %next19, align 8
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %cond.false, %cond.true
  %24 = load ptr, ptr %p.addr, align 8
  %call20 = call signext i8 @p_b_coll_elem(ptr noundef %24, i32 noundef 46)
  store i8 %call20, ptr %value, align 1
  %25 = load ptr, ptr %p.addr, align 8
  %next21 = getelementptr inbounds %struct.parse, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %next21, align 8
  %27 = load ptr, ptr %p.addr, align 8
  %end22 = getelementptr inbounds %struct.parse, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %end22, align 8
  %cmp23 = icmp ult ptr %26, %28
  br i1 %cmp23, label %land.lhs.true25, label %cond.false45

land.lhs.true25:                                  ; preds = %if.end
  %29 = load ptr, ptr %p.addr, align 8
  %next26 = getelementptr inbounds %struct.parse, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %next26, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %30, i64 1
  %31 = load ptr, ptr %p.addr, align 8
  %end28 = getelementptr inbounds %struct.parse, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %end28, align 8
  %cmp29 = icmp ult ptr %add.ptr27, %32
  br i1 %cmp29, label %land.lhs.true31, label %cond.false45

land.lhs.true31:                                  ; preds = %land.lhs.true25
  %33 = load ptr, ptr %p.addr, align 8
  %next32 = getelementptr inbounds %struct.parse, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %next32, align 8
  %35 = load i8, ptr %34, align 1
  %conv33 = sext i8 %35 to i32
  %cmp34 = icmp eq i32 %conv33, 46
  br i1 %cmp34, label %land.lhs.true36, label %cond.false45

land.lhs.true36:                                  ; preds = %land.lhs.true31
  %36 = load ptr, ptr %p.addr, align 8
  %next37 = getelementptr inbounds %struct.parse, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %next37, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %37, i64 1
  %38 = load i8, ptr %add.ptr38, align 1
  %conv39 = sext i8 %38 to i32
  %cmp40 = icmp eq i32 %conv39, 93
  br i1 %cmp40, label %cond.true42, label %cond.false45

cond.true42:                                      ; preds = %land.lhs.true36
  %39 = load ptr, ptr %p.addr, align 8
  %next43 = getelementptr inbounds %struct.parse, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %next43, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %40, i64 2
  store ptr %add.ptr44, ptr %next43, align 8
  br i1 true, label %lor.end49, label %lor.rhs46

cond.false45:                                     ; preds = %land.lhs.true36, %land.lhs.true31, %land.lhs.true25, %if.end
  br i1 false, label %lor.end49, label %lor.rhs46

lor.rhs46:                                        ; preds = %cond.false45, %cond.true42
  %41 = load ptr, ptr %p.addr, align 8
  %call47 = call i32 @seterr(ptr noundef %41, i32 noundef 3)
  br label %lor.end49

lor.end49:                                        ; preds = %lor.rhs46, %cond.false45, %cond.true42
  %42 = load i8, ptr %value, align 1
  store i8 %42, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end49, %if.then
  %43 = load i8, ptr %retval, align 1
  ret i8 %43
}

; Function Attrs: nounwind uwtable
define internal void @mcadd(ptr noundef %p, ptr noundef %cs, ptr noundef %cp) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %cs.addr = alloca ptr, align 8
  %cp.addr = alloca ptr, align 8
  %oldend = alloca i64, align 8
  %np = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %cp, ptr %cp.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %smultis = getelementptr inbounds %struct.cset, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %smultis, align 8
  store i64 %1, ptr %oldend, align 8
  %2 = load ptr, ptr %cp.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #10
  %add = add i64 %call, 1
  %3 = load ptr, ptr %cs.addr, align 8
  %smultis1 = getelementptr inbounds %struct.cset, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %smultis1, align 8
  %add2 = add i64 %4, %add
  store i64 %add2, ptr %smultis1, align 8
  %5 = load ptr, ptr %cs.addr, align 8
  %multis = getelementptr inbounds %struct.cset, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %multis, align 8
  %7 = load ptr, ptr %cs.addr, align 8
  %smultis3 = getelementptr inbounds %struct.cset, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %smultis3, align 8
  %call4 = call ptr @realloc(ptr noundef %6, i64 noundef %8) #14
  store ptr %call4, ptr %np, align 8
  %9 = load ptr, ptr %np, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %cs.addr, align 8
  %multis5 = getelementptr inbounds %struct.cset, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %multis5, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %12 = load ptr, ptr %cs.addr, align 8
  %multis7 = getelementptr inbounds %struct.cset, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %multis7, align 8
  call void @free(ptr noundef %13) #13
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %14 = load ptr, ptr %cs.addr, align 8
  %multis8 = getelementptr inbounds %struct.cset, ptr %14, i32 0, i32 4
  store ptr null, ptr %multis8, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %call9 = call i32 @seterr(ptr noundef %15, i32 noundef 12)
  br label %return

if.end10:                                         ; preds = %entry
  %16 = load ptr, ptr %np, align 8
  %17 = load ptr, ptr %cs.addr, align 8
  %multis11 = getelementptr inbounds %struct.cset, ptr %17, i32 0, i32 4
  store ptr %16, ptr %multis11, align 8
  %18 = load ptr, ptr %cs.addr, align 8
  %multis12 = getelementptr inbounds %struct.cset, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %multis12, align 8
  %20 = load i64, ptr %oldend, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %20
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %21 = load ptr, ptr %cp.addr, align 8
  %22 = load ptr, ptr %cs.addr, align 8
  %smultis14 = getelementptr inbounds %struct.cset, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %smultis14, align 8
  %24 = load i64, ptr %oldend, align 8
  %sub = sub i64 %23, %24
  %add15 = add i64 %sub, 1
  %call16 = call i64 @llvh_strlcpy(ptr noundef %add.ptr13, ptr noundef %21, i64 noundef %add15)
  br label %return

return:                                           ; preds = %if.end10, %if.end
  ret void
}

declare i64 @llvh_strlcpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal signext i8 @p_b_coll_elem(ptr noundef %p, i32 noundef %endc) #0 {
entry:
  %retval = alloca i8, align 1
  %p.addr = alloca ptr, align 8
  %endc.addr = alloca i32, align 4
  %sp = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %endc, ptr %endc.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %next = getelementptr inbounds %struct.parse, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr %sp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %next1 = getelementptr inbounds %struct.parse, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %next1, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %end = getelementptr inbounds %struct.parse, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %3, %5
  br i1 %cmp, label %land.rhs, label %land.end18

land.rhs:                                         ; preds = %while.cond
  %6 = load ptr, ptr %p.addr, align 8
  %next2 = getelementptr inbounds %struct.parse, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %next2, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %end3 = getelementptr inbounds %struct.parse, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %end3, align 8
  %cmp4 = icmp ult ptr %7, %9
  br i1 %cmp4, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %land.rhs
  %10 = load ptr, ptr %p.addr, align 8
  %next5 = getelementptr inbounds %struct.parse, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %next5, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load ptr, ptr %p.addr, align 8
  %end6 = getelementptr inbounds %struct.parse, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %end6, align 8
  %cmp7 = icmp ult ptr %add.ptr, %13
  br i1 %cmp7, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %land.lhs.true
  %14 = load ptr, ptr %p.addr, align 8
  %next9 = getelementptr inbounds %struct.parse, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %next9, align 8
  %16 = load i8, ptr %15, align 1
  %conv = sext i8 %16 to i32
  %17 = load i32, ptr %endc.addr, align 4
  %cmp10 = icmp eq i32 %conv, %17
  br i1 %cmp10, label %land.rhs12, label %land.end

land.rhs12:                                       ; preds = %land.lhs.true8
  %18 = load ptr, ptr %p.addr, align 8
  %next13 = getelementptr inbounds %struct.parse, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %next13, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %19, i64 1
  %20 = load i8, ptr %add.ptr14, align 1
  %conv15 = sext i8 %20 to i32
  %cmp16 = icmp eq i32 %conv15, 93
  br label %land.end

land.end:                                         ; preds = %land.rhs12, %land.lhs.true8, %land.lhs.true, %land.rhs
  %21 = phi i1 [ false, %land.lhs.true8 ], [ false, %land.lhs.true ], [ false, %land.rhs ], [ %cmp16, %land.rhs12 ]
  %lnot = xor i1 %21, true
  br label %land.end18

land.end18:                                       ; preds = %land.end, %while.cond
  %22 = phi i1 [ false, %while.cond ], [ %lnot, %land.end ]
  br i1 %22, label %while.body, label %while.end

while.body:                                       ; preds = %land.end18
  %23 = load ptr, ptr %p.addr, align 8
  %next19 = getelementptr inbounds %struct.parse, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %next19, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %next19, align 8
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %land.end18
  %25 = load ptr, ptr %p.addr, align 8
  %next20 = getelementptr inbounds %struct.parse, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %next20, align 8
  %27 = load ptr, ptr %p.addr, align 8
  %end21 = getelementptr inbounds %struct.parse, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %end21, align 8
  %cmp22 = icmp ult ptr %26, %28
  br i1 %cmp22, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %29 = load ptr, ptr %p.addr, align 8
  %call = call i32 @seterr(ptr noundef %29, i32 noundef 7)
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.end
  %30 = load ptr, ptr %p.addr, align 8
  %next24 = getelementptr inbounds %struct.parse, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %next24, align 8
  %32 = load ptr, ptr %sp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  store ptr @cnames, ptr %cp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %33 = load ptr, ptr %cp, align 8
  %name = getelementptr inbounds %struct.cname, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %name, align 8
  %cmp25 = icmp ne ptr %34, null
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %35 = load ptr, ptr %cp, align 8
  %name27 = getelementptr inbounds %struct.cname, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %name27, align 8
  %37 = load ptr, ptr %sp, align 8
  %38 = load i64, ptr %len, align 8
  %call28 = call i32 @strncmp(ptr noundef %36, ptr noundef %37, i64 noundef %38) #10
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %land.lhs.true31, label %if.end37

land.lhs.true31:                                  ; preds = %for.body
  %39 = load ptr, ptr %cp, align 8
  %name32 = getelementptr inbounds %struct.cname, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %name32, align 8
  %call33 = call i64 @strlen(ptr noundef %40) #10
  %41 = load i64, ptr %len, align 8
  %cmp34 = icmp eq i64 %call33, %41
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true31
  %42 = load ptr, ptr %cp, align 8
  %code = getelementptr inbounds %struct.cname, ptr %42, i32 0, i32 1
  %43 = load i8, ptr %code, align 8
  store i8 %43, ptr %retval, align 1
  br label %return

if.end37:                                         ; preds = %land.lhs.true31, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %44 = load ptr, ptr %cp, align 8
  %incdec.ptr38 = getelementptr inbounds %struct.cname, ptr %44, i32 1
  store ptr %incdec.ptr38, ptr %cp, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %45 = load i64, ptr %len, align 8
  %cmp39 = icmp eq i64 %45, 1
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %for.end
  %46 = load ptr, ptr %sp, align 8
  %47 = load i8, ptr %46, align 1
  store i8 %47, ptr %retval, align 1
  br label %return

if.end42:                                         ; preds = %for.end
  %48 = load ptr, ptr %p.addr, align 8
  %call43 = call i32 @seterr(ptr noundef %48, i32 noundef 3)
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end42, %if.then41, %if.then36, %if.then
  %49 = load i8, ptr %retval, align 1
  ret i8 %49
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @enlarge(ptr noundef %p, i64 noundef %size) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %sp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %ssize = getelementptr inbounds %struct.parse, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %ssize, align 8
  %2 = load i64, ptr %size.addr, align 8
  %cmp = icmp sge i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp ugt i64 %3, 2305843009213693951
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %p.addr, align 8
  %call = call i32 @seterr(ptr noundef %4, i32 noundef 12)
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %p.addr, align 8
  %strip = getelementptr inbounds %struct.parse, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %strip, align 8
  %7 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %7, 8
  %call4 = call ptr @realloc(ptr noundef %6, i64 noundef %mul) #14
  store ptr %call4, ptr %sp, align 8
  %8 = load ptr, ptr %sp, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %9 = load ptr, ptr %p.addr, align 8
  %call7 = call i32 @seterr(ptr noundef %9, i32 noundef 12)
  br label %return

if.end8:                                          ; preds = %if.end3
  %10 = load ptr, ptr %sp, align 8
  %11 = load ptr, ptr %p.addr, align 8
  %strip9 = getelementptr inbounds %struct.parse, ptr %11, i32 0, i32 3
  store ptr %10, ptr %strip9, align 8
  %12 = load i64, ptr %size.addr, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %ssize10 = getelementptr inbounds %struct.parse, ptr %13, i32 0, i32 4
  store i64 %12, ptr %ssize10, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then2, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal void @bothcases(ptr noundef %p, i32 noundef %ch) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %ch.addr = alloca i32, align 4
  %oldnext = alloca ptr, align 8
  %oldend = alloca ptr, align 8
  %bracket = alloca [3 x i8], align 1
  store ptr %p, ptr %p.addr, align 8
  store i32 %ch, ptr %ch.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %next = getelementptr inbounds %struct.parse, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr %oldnext, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %end = getelementptr inbounds %struct.parse, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %end, align 8
  store ptr %3, ptr %oldend, align 8
  %4 = load i32, ptr %ch.addr, align 4
  %conv = trunc i32 %4 to i8
  %conv1 = zext i8 %conv to i32
  store i32 %conv1, ptr %ch.addr, align 4
  %arraydecay = getelementptr inbounds [3 x i8], ptr %bracket, i64 0, i64 0
  %5 = load ptr, ptr %p.addr, align 8
  %next2 = getelementptr inbounds %struct.parse, ptr %5, i32 0, i32 0
  store ptr %arraydecay, ptr %next2, align 8
  %arraydecay3 = getelementptr inbounds [3 x i8], ptr %bracket, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay3, i64 2
  %6 = load ptr, ptr %p.addr, align 8
  %end4 = getelementptr inbounds %struct.parse, ptr %6, i32 0, i32 1
  store ptr %add.ptr, ptr %end4, align 8
  %7 = load i32, ptr %ch.addr, align 4
  %conv5 = trunc i32 %7 to i8
  %arrayidx = getelementptr inbounds [3 x i8], ptr %bracket, i64 0, i64 0
  store i8 %conv5, ptr %arrayidx, align 1
  %arrayidx6 = getelementptr inbounds [3 x i8], ptr %bracket, i64 0, i64 1
  store i8 93, ptr %arrayidx6, align 1
  %arrayidx7 = getelementptr inbounds [3 x i8], ptr %bracket, i64 0, i64 2
  store i8 0, ptr %arrayidx7, align 1
  %8 = load ptr, ptr %p.addr, align 8
  call void @p_bracket(ptr noundef %8)
  %9 = load ptr, ptr %oldnext, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %next8 = getelementptr inbounds %struct.parse, ptr %10, i32 0, i32 0
  store ptr %9, ptr %next8, align 8
  %11 = load ptr, ptr %oldend, align 8
  %12 = load ptr, ptr %p.addr, align 8
  %end9 = getelementptr inbounds %struct.parse, ptr %12, i32 0, i32 1
  store ptr %11, ptr %end9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @p_simp_re(ptr noundef %p, i32 noundef %starordinary) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %starordinary.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %count = alloca i32, align 4
  %count2 = alloca i32, align 4
  %pos = alloca i64, align 8
  %i = alloca i32, align 4
  %subno = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %starordinary, ptr %starordinary.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %slen = getelementptr inbounds %struct.parse, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %slen, align 8
  store i64 %1, ptr %pos, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %next = getelementptr inbounds %struct.parse, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %next, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %next, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  store i32 %conv, ptr %c, align 4
  %5 = load i32, ptr %c, align 4
  %cmp = icmp eq i32 %5, 92
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %p.addr, align 8
  %next2 = getelementptr inbounds %struct.parse, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %next2, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %end = getelementptr inbounds %struct.parse, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %end, align 8
  %cmp3 = icmp ult ptr %7, %9
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %10 = load ptr, ptr %p.addr, align 8
  %call = call i32 @seterr(ptr noundef %10, i32 noundef 5)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %11 = load ptr, ptr %p.addr, align 8
  %next5 = getelementptr inbounds %struct.parse, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %next5, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr6, ptr %next5, align 8
  %13 = load i8, ptr %12, align 1
  %conv7 = sext i8 %13 to i32
  %or = or i32 256, %conv7
  store i32 %or, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %lor.end, %entry
  %14 = load i32, ptr %c, align 4
  switch i32 %14, label %sw.default [
    i32 46, label %sw.bb
    i32 91, label %sw.bb11
    i32 379, label %sw.bb12
    i32 296, label %sw.bb14
    i32 297, label %sw.bb83
    i32 381, label %sw.bb83
    i32 305, label %sw.bb85
    i32 306, label %sw.bb85
    i32 307, label %sw.bb85
    i32 308, label %sw.bb85
    i32 309, label %sw.bb85
    i32 310, label %sw.bb85
    i32 311, label %sw.bb85
    i32 312, label %sw.bb85
    i32 313, label %sw.bb85
    i32 42, label %sw.bb105
  ]

sw.bb:                                            ; preds = %if.end
  %15 = load ptr, ptr %p.addr, align 8
  %g = getelementptr inbounds %struct.parse, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %g, align 8
  %cflags = getelementptr inbounds %struct.re_guts, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %cflags, align 8
  %and = and i32 %17, 8
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %sw.bb
  %18 = load ptr, ptr %p.addr, align 8
  call void @nonnewline(ptr noundef %18)
  br label %if.end10

if.else:                                          ; preds = %sw.bb
  %19 = load ptr, ptr %p.addr, align 8
  call void @doemit(ptr noundef %19, i64 noundef 671088640, i64 noundef 0)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then9
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %20 = load ptr, ptr %p.addr, align 8
  call void @p_bracket(ptr noundef %20)
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  %21 = load ptr, ptr %p.addr, align 8
  %call13 = call i32 @seterr(ptr noundef %21, i32 noundef 13)
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end
  %22 = load ptr, ptr %p.addr, align 8
  %g15 = getelementptr inbounds %struct.parse, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %g15, align 8
  %nsub = getelementptr inbounds %struct.re_guts, ptr %23, i32 0, i32 17
  %24 = load i64, ptr %nsub, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %nsub, align 8
  %25 = load ptr, ptr %p.addr, align 8
  %g16 = getelementptr inbounds %struct.parse, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %g16, align 8
  %nsub17 = getelementptr inbounds %struct.re_guts, ptr %26, i32 0, i32 17
  %27 = load i64, ptr %nsub17, align 8
  store i64 %27, ptr %subno, align 8
  %28 = load i64, ptr %subno, align 8
  %cmp18 = icmp slt i64 %28, 10
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %sw.bb14
  %29 = load ptr, ptr %p.addr, align 8
  %slen21 = getelementptr inbounds %struct.parse, ptr %29, i32 0, i32 5
  %30 = load i64, ptr %slen21, align 8
  %31 = load ptr, ptr %p.addr, align 8
  %pbegin = getelementptr inbounds %struct.parse, ptr %31, i32 0, i32 8
  %32 = load i64, ptr %subno, align 8
  %arrayidx = getelementptr inbounds [10 x i64], ptr %pbegin, i64 0, i64 %32
  store i64 %30, ptr %arrayidx, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %sw.bb14
  %33 = load ptr, ptr %p.addr, align 8
  %34 = load i64, ptr %subno, align 8
  call void @doemit(ptr noundef %33, i64 noundef 1744830464, i64 noundef %34)
  %35 = load ptr, ptr %p.addr, align 8
  %next23 = getelementptr inbounds %struct.parse, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %next23, align 8
  %37 = load ptr, ptr %p.addr, align 8
  %end24 = getelementptr inbounds %struct.parse, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %end24, align 8
  %cmp25 = icmp ult ptr %36, %38
  br i1 %cmp25, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %if.end22
  %39 = load ptr, ptr %p.addr, align 8
  %next27 = getelementptr inbounds %struct.parse, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %next27, align 8
  %41 = load ptr, ptr %p.addr, align 8
  %end28 = getelementptr inbounds %struct.parse, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %end28, align 8
  %cmp29 = icmp ult ptr %40, %42
  br i1 %cmp29, label %land.lhs.true31, label %if.then47

land.lhs.true31:                                  ; preds = %land.lhs.true
  %43 = load ptr, ptr %p.addr, align 8
  %next32 = getelementptr inbounds %struct.parse, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %next32, align 8
  %add.ptr = getelementptr inbounds i8, ptr %44, i64 1
  %45 = load ptr, ptr %p.addr, align 8
  %end33 = getelementptr inbounds %struct.parse, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %end33, align 8
  %cmp34 = icmp ult ptr %add.ptr, %46
  br i1 %cmp34, label %land.lhs.true36, label %if.then47

land.lhs.true36:                                  ; preds = %land.lhs.true31
  %47 = load ptr, ptr %p.addr, align 8
  %next37 = getelementptr inbounds %struct.parse, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %next37, align 8
  %49 = load i8, ptr %48, align 1
  %conv38 = sext i8 %49 to i32
  %cmp39 = icmp eq i32 %conv38, 92
  br i1 %cmp39, label %land.lhs.true41, label %if.then47

land.lhs.true41:                                  ; preds = %land.lhs.true36
  %50 = load ptr, ptr %p.addr, align 8
  %next42 = getelementptr inbounds %struct.parse, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %next42, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %51, i64 1
  %52 = load i8, ptr %add.ptr43, align 1
  %conv44 = sext i8 %52 to i32
  %cmp45 = icmp eq i32 %conv44, 41
  br i1 %cmp45, label %if.end48, label %if.then47

if.then47:                                        ; preds = %land.lhs.true41, %land.lhs.true36, %land.lhs.true31, %land.lhs.true
  %53 = load ptr, ptr %p.addr, align 8
  call void @p_bre(ptr noundef %53, i32 noundef 92, i32 noundef 41)
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %land.lhs.true41, %if.end22
  %54 = load i64, ptr %subno, align 8
  %cmp49 = icmp slt i64 %54, 10
  br i1 %cmp49, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.end48
  %55 = load ptr, ptr %p.addr, align 8
  %slen52 = getelementptr inbounds %struct.parse, ptr %55, i32 0, i32 5
  %56 = load i64, ptr %slen52, align 8
  %57 = load ptr, ptr %p.addr, align 8
  %pend = getelementptr inbounds %struct.parse, ptr %57, i32 0, i32 9
  %58 = load i64, ptr %subno, align 8
  %arrayidx53 = getelementptr inbounds [10 x i64], ptr %pend, i64 0, i64 %58
  store i64 %56, ptr %arrayidx53, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.end48
  %59 = load ptr, ptr %p.addr, align 8
  %60 = load i64, ptr %subno, align 8
  call void @doemit(ptr noundef %59, i64 noundef 1879048192, i64 noundef %60)
  %61 = load ptr, ptr %p.addr, align 8
  %next55 = getelementptr inbounds %struct.parse, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %next55, align 8
  %63 = load ptr, ptr %p.addr, align 8
  %end56 = getelementptr inbounds %struct.parse, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %end56, align 8
  %cmp57 = icmp ult ptr %62, %64
  br i1 %cmp57, label %land.lhs.true59, label %cond.false

land.lhs.true59:                                  ; preds = %if.end54
  %65 = load ptr, ptr %p.addr, align 8
  %next60 = getelementptr inbounds %struct.parse, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %next60, align 8
  %add.ptr61 = getelementptr inbounds i8, ptr %66, i64 1
  %67 = load ptr, ptr %p.addr, align 8
  %end62 = getelementptr inbounds %struct.parse, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %end62, align 8
  %cmp63 = icmp ult ptr %add.ptr61, %68
  br i1 %cmp63, label %land.lhs.true65, label %cond.false

land.lhs.true65:                                  ; preds = %land.lhs.true59
  %69 = load ptr, ptr %p.addr, align 8
  %next66 = getelementptr inbounds %struct.parse, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %next66, align 8
  %71 = load i8, ptr %70, align 1
  %conv67 = sext i8 %71 to i32
  %cmp68 = icmp eq i32 %conv67, 92
  br i1 %cmp68, label %land.lhs.true70, label %cond.false

land.lhs.true70:                                  ; preds = %land.lhs.true65
  %72 = load ptr, ptr %p.addr, align 8
  %next71 = getelementptr inbounds %struct.parse, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %next71, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %73, i64 1
  %74 = load i8, ptr %add.ptr72, align 1
  %conv73 = sext i8 %74 to i32
  %cmp74 = icmp eq i32 %conv73, 41
  br i1 %cmp74, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true70
  %75 = load ptr, ptr %p.addr, align 8
  %next76 = getelementptr inbounds %struct.parse, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %next76, align 8
  %add.ptr77 = getelementptr inbounds i8, ptr %76, i64 2
  store ptr %add.ptr77, ptr %next76, align 8
  br i1 true, label %lor.end81, label %lor.rhs78

cond.false:                                       ; preds = %land.lhs.true70, %land.lhs.true65, %land.lhs.true59, %if.end54
  br i1 false, label %lor.end81, label %lor.rhs78

lor.rhs78:                                        ; preds = %cond.false, %cond.true
  %77 = load ptr, ptr %p.addr, align 8
  %call79 = call i32 @seterr(ptr noundef %77, i32 noundef 8)
  br label %lor.end81

lor.end81:                                        ; preds = %lor.rhs78, %cond.false, %cond.true
  br label %sw.epilog

sw.bb83:                                          ; preds = %if.end, %if.end
  %78 = load ptr, ptr %p.addr, align 8
  %call84 = call i32 @seterr(ptr noundef %78, i32 noundef 8)
  br label %sw.epilog

sw.bb85:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %79 = load i32, ptr %c, align 4
  %and86 = and i32 %79, -257
  %sub = sub nsw i32 %and86, 48
  store i32 %sub, ptr %i, align 4
  %80 = load ptr, ptr %p.addr, align 8
  %pend87 = getelementptr inbounds %struct.parse, ptr %80, i32 0, i32 9
  %81 = load i32, ptr %i, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx88 = getelementptr inbounds [10 x i64], ptr %pend87, i64 0, i64 %idxprom
  %82 = load i64, ptr %arrayidx88, align 8
  %cmp89 = icmp ne i64 %82, 0
  br i1 %cmp89, label %if.then91, label %if.else101

if.then91:                                        ; preds = %sw.bb85
  %83 = load ptr, ptr %p.addr, align 8
  %84 = load i32, ptr %i, align 4
  %conv92 = sext i32 %84 to i64
  call void @doemit(ptr noundef %83, i64 noundef 939524096, i64 noundef %conv92)
  %85 = load ptr, ptr %p.addr, align 8
  %86 = load ptr, ptr %p.addr, align 8
  %pbegin93 = getelementptr inbounds %struct.parse, ptr %86, i32 0, i32 8
  %87 = load i32, ptr %i, align 4
  %idxprom94 = sext i32 %87 to i64
  %arrayidx95 = getelementptr inbounds [10 x i64], ptr %pbegin93, i64 0, i64 %idxprom94
  %88 = load i64, ptr %arrayidx95, align 8
  %add = add nsw i64 %88, 1
  %89 = load ptr, ptr %p.addr, align 8
  %pend96 = getelementptr inbounds %struct.parse, ptr %89, i32 0, i32 9
  %90 = load i32, ptr %i, align 4
  %idxprom97 = sext i32 %90 to i64
  %arrayidx98 = getelementptr inbounds [10 x i64], ptr %pend96, i64 0, i64 %idxprom97
  %91 = load i64, ptr %arrayidx98, align 8
  %call99 = call i64 @dupl(ptr noundef %85, i64 noundef %add, i64 noundef %91)
  %92 = load ptr, ptr %p.addr, align 8
  %93 = load i32, ptr %i, align 4
  %conv100 = sext i32 %93 to i64
  call void @doemit(ptr noundef %92, i64 noundef 1073741824, i64 noundef %conv100)
  br label %if.end103

if.else101:                                       ; preds = %sw.bb85
  %94 = load ptr, ptr %p.addr, align 8
  %call102 = call i32 @seterr(ptr noundef %94, i32 noundef 6)
  br label %if.end103

if.end103:                                        ; preds = %if.else101, %if.then91
  %95 = load ptr, ptr %p.addr, align 8
  %g104 = getelementptr inbounds %struct.parse, ptr %95, i32 0, i32 7
  %96 = load ptr, ptr %g104, align 8
  %backrefs = getelementptr inbounds %struct.re_guts, ptr %96, i32 0, i32 18
  store i32 1, ptr %backrefs, align 8
  br label %sw.epilog

sw.bb105:                                         ; preds = %if.end
  %97 = load i32, ptr %starordinary.addr, align 4
  %tobool106 = icmp ne i32 %97, 0
  br i1 %tobool106, label %lor.end110, label %lor.rhs107

lor.rhs107:                                       ; preds = %sw.bb105
  %98 = load ptr, ptr %p.addr, align 8
  %call108 = call i32 @seterr(ptr noundef %98, i32 noundef 13)
  br label %lor.end110

lor.end110:                                       ; preds = %lor.rhs107, %sw.bb105
  br label %sw.default

sw.default:                                       ; preds = %lor.end110, %if.end
  %99 = load ptr, ptr %p.addr, align 8
  %100 = load i32, ptr %c, align 4
  %conv112 = trunc i32 %100 to i8
  %conv113 = sext i8 %conv112 to i32
  call void @ordinary(ptr noundef %99, i32 noundef %conv113)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end103, %sw.bb83, %lor.end81, %sw.bb12, %sw.bb11, %if.end10
  %101 = load ptr, ptr %p.addr, align 8
  %next114 = getelementptr inbounds %struct.parse, ptr %101, i32 0, i32 0
  %102 = load ptr, ptr %next114, align 8
  %103 = load ptr, ptr %p.addr, align 8
  %end115 = getelementptr inbounds %struct.parse, ptr %103, i32 0, i32 1
  %104 = load ptr, ptr %end115, align 8
  %cmp116 = icmp ult ptr %102, %104
  br i1 %cmp116, label %land.lhs.true118, label %cond.false126

land.lhs.true118:                                 ; preds = %sw.epilog
  %105 = load ptr, ptr %p.addr, align 8
  %next119 = getelementptr inbounds %struct.parse, ptr %105, i32 0, i32 0
  %106 = load ptr, ptr %next119, align 8
  %107 = load i8, ptr %106, align 1
  %conv120 = sext i8 %107 to i32
  %cmp121 = icmp eq i32 %conv120, 42
  br i1 %cmp121, label %cond.true123, label %cond.false126

cond.true123:                                     ; preds = %land.lhs.true118
  %108 = load ptr, ptr %p.addr, align 8
  %next124 = getelementptr inbounds %struct.parse, ptr %108, i32 0, i32 0
  %109 = load ptr, ptr %next124, align 8
  %incdec.ptr125 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %incdec.ptr125, ptr %next124, align 8
  br i1 true, label %if.then127, label %if.else138

cond.false126:                                    ; preds = %land.lhs.true118, %sw.epilog
  br i1 false, label %if.then127, label %if.else138

if.then127:                                       ; preds = %cond.false126, %cond.true123
  %110 = load ptr, ptr %p.addr, align 8
  %111 = load ptr, ptr %p.addr, align 8
  %slen128 = getelementptr inbounds %struct.parse, ptr %111, i32 0, i32 5
  %112 = load i64, ptr %slen128, align 8
  %113 = load i64, ptr %pos, align 8
  %sub129 = sub nsw i64 %112, %113
  %add130 = add nsw i64 %sub129, 1
  %114 = load i64, ptr %pos, align 8
  call void @doinsert(ptr noundef %110, i64 noundef 1207959552, i64 noundef %add130, i64 noundef %114)
  %115 = load ptr, ptr %p.addr, align 8
  %116 = load ptr, ptr %p.addr, align 8
  %slen131 = getelementptr inbounds %struct.parse, ptr %116, i32 0, i32 5
  %117 = load i64, ptr %slen131, align 8
  %118 = load i64, ptr %pos, align 8
  %sub132 = sub nsw i64 %117, %118
  call void @doemit(ptr noundef %115, i64 noundef 1342177280, i64 noundef %sub132)
  %119 = load ptr, ptr %p.addr, align 8
  %120 = load ptr, ptr %p.addr, align 8
  %slen133 = getelementptr inbounds %struct.parse, ptr %120, i32 0, i32 5
  %121 = load i64, ptr %slen133, align 8
  %122 = load i64, ptr %pos, align 8
  %sub134 = sub nsw i64 %121, %122
  %add135 = add nsw i64 %sub134, 1
  %123 = load i64, ptr %pos, align 8
  call void @doinsert(ptr noundef %119, i64 noundef 1476395008, i64 noundef %add135, i64 noundef %123)
  %124 = load ptr, ptr %p.addr, align 8
  %125 = load ptr, ptr %p.addr, align 8
  %slen136 = getelementptr inbounds %struct.parse, ptr %125, i32 0, i32 5
  %126 = load i64, ptr %slen136, align 8
  %127 = load i64, ptr %pos, align 8
  %sub137 = sub nsw i64 %126, %127
  call void @doemit(ptr noundef %124, i64 noundef 1610612736, i64 noundef %sub137)
  br label %if.end277

if.else138:                                       ; preds = %cond.false126, %cond.true123
  %128 = load ptr, ptr %p.addr, align 8
  %next139 = getelementptr inbounds %struct.parse, ptr %128, i32 0, i32 0
  %129 = load ptr, ptr %next139, align 8
  %130 = load ptr, ptr %p.addr, align 8
  %end140 = getelementptr inbounds %struct.parse, ptr %130, i32 0, i32 1
  %131 = load ptr, ptr %end140, align 8
  %cmp141 = icmp ult ptr %129, %131
  br i1 %cmp141, label %land.lhs.true143, label %cond.false163

land.lhs.true143:                                 ; preds = %if.else138
  %132 = load ptr, ptr %p.addr, align 8
  %next144 = getelementptr inbounds %struct.parse, ptr %132, i32 0, i32 0
  %133 = load ptr, ptr %next144, align 8
  %add.ptr145 = getelementptr inbounds i8, ptr %133, i64 1
  %134 = load ptr, ptr %p.addr, align 8
  %end146 = getelementptr inbounds %struct.parse, ptr %134, i32 0, i32 1
  %135 = load ptr, ptr %end146, align 8
  %cmp147 = icmp ult ptr %add.ptr145, %135
  br i1 %cmp147, label %land.lhs.true149, label %cond.false163

land.lhs.true149:                                 ; preds = %land.lhs.true143
  %136 = load ptr, ptr %p.addr, align 8
  %next150 = getelementptr inbounds %struct.parse, ptr %136, i32 0, i32 0
  %137 = load ptr, ptr %next150, align 8
  %138 = load i8, ptr %137, align 1
  %conv151 = sext i8 %138 to i32
  %cmp152 = icmp eq i32 %conv151, 92
  br i1 %cmp152, label %land.lhs.true154, label %cond.false163

land.lhs.true154:                                 ; preds = %land.lhs.true149
  %139 = load ptr, ptr %p.addr, align 8
  %next155 = getelementptr inbounds %struct.parse, ptr %139, i32 0, i32 0
  %140 = load ptr, ptr %next155, align 8
  %add.ptr156 = getelementptr inbounds i8, ptr %140, i64 1
  %141 = load i8, ptr %add.ptr156, align 1
  %conv157 = sext i8 %141 to i32
  %cmp158 = icmp eq i32 %conv157, 123
  br i1 %cmp158, label %cond.true160, label %cond.false163

cond.true160:                                     ; preds = %land.lhs.true154
  %142 = load ptr, ptr %p.addr, align 8
  %next161 = getelementptr inbounds %struct.parse, ptr %142, i32 0, i32 0
  %143 = load ptr, ptr %next161, align 8
  %add.ptr162 = getelementptr inbounds i8, ptr %143, i64 2
  store ptr %add.ptr162, ptr %next161, align 8
  br i1 true, label %if.then164, label %if.else271

cond.false163:                                    ; preds = %land.lhs.true154, %land.lhs.true149, %land.lhs.true143, %if.else138
  br i1 false, label %if.then164, label %if.else271

if.then164:                                       ; preds = %cond.false163, %cond.true160
  %144 = load ptr, ptr %p.addr, align 8
  %call165 = call i32 @p_count(ptr noundef %144)
  store i32 %call165, ptr %count, align 4
  %145 = load ptr, ptr %p.addr, align 8
  %next166 = getelementptr inbounds %struct.parse, ptr %145, i32 0, i32 0
  %146 = load ptr, ptr %next166, align 8
  %147 = load ptr, ptr %p.addr, align 8
  %end167 = getelementptr inbounds %struct.parse, ptr %147, i32 0, i32 1
  %148 = load ptr, ptr %end167, align 8
  %cmp168 = icmp ult ptr %146, %148
  br i1 %cmp168, label %land.lhs.true170, label %cond.false178

land.lhs.true170:                                 ; preds = %if.then164
  %149 = load ptr, ptr %p.addr, align 8
  %next171 = getelementptr inbounds %struct.parse, ptr %149, i32 0, i32 0
  %150 = load ptr, ptr %next171, align 8
  %151 = load i8, ptr %150, align 1
  %conv172 = sext i8 %151 to i32
  %cmp173 = icmp eq i32 %conv172, 44
  br i1 %cmp173, label %cond.true175, label %cond.false178

cond.true175:                                     ; preds = %land.lhs.true170
  %152 = load ptr, ptr %p.addr, align 8
  %next176 = getelementptr inbounds %struct.parse, ptr %152, i32 0, i32 0
  %153 = load ptr, ptr %next176, align 8
  %incdec.ptr177 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %incdec.ptr177, ptr %next176, align 8
  br i1 true, label %if.then179, label %if.else204

cond.false178:                                    ; preds = %land.lhs.true170, %if.then164
  br i1 false, label %if.then179, label %if.else204

if.then179:                                       ; preds = %cond.false178, %cond.true175
  %154 = load ptr, ptr %p.addr, align 8
  %next180 = getelementptr inbounds %struct.parse, ptr %154, i32 0, i32 0
  %155 = load ptr, ptr %next180, align 8
  %156 = load ptr, ptr %p.addr, align 8
  %end181 = getelementptr inbounds %struct.parse, ptr %156, i32 0, i32 1
  %157 = load ptr, ptr %end181, align 8
  %cmp182 = icmp ult ptr %155, %157
  br i1 %cmp182, label %land.lhs.true184, label %if.else202

land.lhs.true184:                                 ; preds = %if.then179
  %call185 = call ptr @__ctype_b_loc() #15
  %158 = load ptr, ptr %call185, align 8
  %159 = load ptr, ptr %p.addr, align 8
  %next186 = getelementptr inbounds %struct.parse, ptr %159, i32 0, i32 0
  %160 = load ptr, ptr %next186, align 8
  %161 = load i8, ptr %160, align 1
  %conv187 = zext i8 %161 to i32
  %idxprom188 = sext i32 %conv187 to i64
  %arrayidx189 = getelementptr inbounds i16, ptr %158, i64 %idxprom188
  %162 = load i16, ptr %arrayidx189, align 2
  %conv190 = zext i16 %162 to i32
  %and191 = and i32 %conv190, 2048
  %tobool192 = icmp ne i32 %and191, 0
  br i1 %tobool192, label %if.then193, label %if.else202

if.then193:                                       ; preds = %land.lhs.true184
  %163 = load ptr, ptr %p.addr, align 8
  %call194 = call i32 @p_count(ptr noundef %163)
  store i32 %call194, ptr %count2, align 4
  %164 = load i32, ptr %count, align 4
  %165 = load i32, ptr %count2, align 4
  %cmp195 = icmp sle i32 %164, %165
  br i1 %cmp195, label %lor.end200, label %lor.rhs197

lor.rhs197:                                       ; preds = %if.then193
  %166 = load ptr, ptr %p.addr, align 8
  %call198 = call i32 @seterr(ptr noundef %166, i32 noundef 10)
  br label %lor.end200

lor.end200:                                       ; preds = %lor.rhs197, %if.then193
  br label %if.end203

if.else202:                                       ; preds = %land.lhs.true184, %if.then179
  store i32 256, ptr %count2, align 4
  br label %if.end203

if.end203:                                        ; preds = %if.else202, %lor.end200
  br label %if.end205

if.else204:                                       ; preds = %cond.false178, %cond.true175
  %167 = load i32, ptr %count, align 4
  store i32 %167, ptr %count2, align 4
  br label %if.end205

if.end205:                                        ; preds = %if.else204, %if.end203
  %168 = load ptr, ptr %p.addr, align 8
  %169 = load i64, ptr %pos, align 8
  %170 = load i32, ptr %count, align 4
  %171 = load i32, ptr %count2, align 4
  call void @repeat(ptr noundef %168, i64 noundef %169, i32 noundef %170, i32 noundef %171)
  %172 = load ptr, ptr %p.addr, align 8
  %next206 = getelementptr inbounds %struct.parse, ptr %172, i32 0, i32 0
  %173 = load ptr, ptr %next206, align 8
  %174 = load ptr, ptr %p.addr, align 8
  %end207 = getelementptr inbounds %struct.parse, ptr %174, i32 0, i32 1
  %175 = load ptr, ptr %end207, align 8
  %cmp208 = icmp ult ptr %173, %175
  br i1 %cmp208, label %land.lhs.true210, label %cond.false230

land.lhs.true210:                                 ; preds = %if.end205
  %176 = load ptr, ptr %p.addr, align 8
  %next211 = getelementptr inbounds %struct.parse, ptr %176, i32 0, i32 0
  %177 = load ptr, ptr %next211, align 8
  %add.ptr212 = getelementptr inbounds i8, ptr %177, i64 1
  %178 = load ptr, ptr %p.addr, align 8
  %end213 = getelementptr inbounds %struct.parse, ptr %178, i32 0, i32 1
  %179 = load ptr, ptr %end213, align 8
  %cmp214 = icmp ult ptr %add.ptr212, %179
  br i1 %cmp214, label %land.lhs.true216, label %cond.false230

land.lhs.true216:                                 ; preds = %land.lhs.true210
  %180 = load ptr, ptr %p.addr, align 8
  %next217 = getelementptr inbounds %struct.parse, ptr %180, i32 0, i32 0
  %181 = load ptr, ptr %next217, align 8
  %182 = load i8, ptr %181, align 1
  %conv218 = sext i8 %182 to i32
  %cmp219 = icmp eq i32 %conv218, 92
  br i1 %cmp219, label %land.lhs.true221, label %cond.false230

land.lhs.true221:                                 ; preds = %land.lhs.true216
  %183 = load ptr, ptr %p.addr, align 8
  %next222 = getelementptr inbounds %struct.parse, ptr %183, i32 0, i32 0
  %184 = load ptr, ptr %next222, align 8
  %add.ptr223 = getelementptr inbounds i8, ptr %184, i64 1
  %185 = load i8, ptr %add.ptr223, align 1
  %conv224 = sext i8 %185 to i32
  %cmp225 = icmp eq i32 %conv224, 125
  br i1 %cmp225, label %cond.true227, label %cond.false230

cond.true227:                                     ; preds = %land.lhs.true221
  %186 = load ptr, ptr %p.addr, align 8
  %next228 = getelementptr inbounds %struct.parse, ptr %186, i32 0, i32 0
  %187 = load ptr, ptr %next228, align 8
  %add.ptr229 = getelementptr inbounds i8, ptr %187, i64 2
  store ptr %add.ptr229, ptr %next228, align 8
  br i1 true, label %if.end270, label %if.then231

cond.false230:                                    ; preds = %land.lhs.true221, %land.lhs.true216, %land.lhs.true210, %if.end205
  br i1 false, label %if.end270, label %if.then231

if.then231:                                       ; preds = %cond.false230, %cond.true227
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then231
  %188 = load ptr, ptr %p.addr, align 8
  %next232 = getelementptr inbounds %struct.parse, ptr %188, i32 0, i32 0
  %189 = load ptr, ptr %next232, align 8
  %190 = load ptr, ptr %p.addr, align 8
  %end233 = getelementptr inbounds %struct.parse, ptr %190, i32 0, i32 1
  %191 = load ptr, ptr %end233, align 8
  %cmp234 = icmp ult ptr %189, %191
  br i1 %cmp234, label %land.rhs, label %land.end257

land.rhs:                                         ; preds = %while.cond
  %192 = load ptr, ptr %p.addr, align 8
  %next236 = getelementptr inbounds %struct.parse, ptr %192, i32 0, i32 0
  %193 = load ptr, ptr %next236, align 8
  %194 = load ptr, ptr %p.addr, align 8
  %end237 = getelementptr inbounds %struct.parse, ptr %194, i32 0, i32 1
  %195 = load ptr, ptr %end237, align 8
  %cmp238 = icmp ult ptr %193, %195
  br i1 %cmp238, label %land.lhs.true240, label %land.end

land.lhs.true240:                                 ; preds = %land.rhs
  %196 = load ptr, ptr %p.addr, align 8
  %next241 = getelementptr inbounds %struct.parse, ptr %196, i32 0, i32 0
  %197 = load ptr, ptr %next241, align 8
  %add.ptr242 = getelementptr inbounds i8, ptr %197, i64 1
  %198 = load ptr, ptr %p.addr, align 8
  %end243 = getelementptr inbounds %struct.parse, ptr %198, i32 0, i32 1
  %199 = load ptr, ptr %end243, align 8
  %cmp244 = icmp ult ptr %add.ptr242, %199
  br i1 %cmp244, label %land.lhs.true246, label %land.end

land.lhs.true246:                                 ; preds = %land.lhs.true240
  %200 = load ptr, ptr %p.addr, align 8
  %next247 = getelementptr inbounds %struct.parse, ptr %200, i32 0, i32 0
  %201 = load ptr, ptr %next247, align 8
  %202 = load i8, ptr %201, align 1
  %conv248 = sext i8 %202 to i32
  %cmp249 = icmp eq i32 %conv248, 92
  br i1 %cmp249, label %land.rhs251, label %land.end

land.rhs251:                                      ; preds = %land.lhs.true246
  %203 = load ptr, ptr %p.addr, align 8
  %next252 = getelementptr inbounds %struct.parse, ptr %203, i32 0, i32 0
  %204 = load ptr, ptr %next252, align 8
  %add.ptr253 = getelementptr inbounds i8, ptr %204, i64 1
  %205 = load i8, ptr %add.ptr253, align 1
  %conv254 = sext i8 %205 to i32
  %cmp255 = icmp eq i32 %conv254, 125
  br label %land.end

land.end:                                         ; preds = %land.rhs251, %land.lhs.true246, %land.lhs.true240, %land.rhs
  %206 = phi i1 [ false, %land.lhs.true246 ], [ false, %land.lhs.true240 ], [ false, %land.rhs ], [ %cmp255, %land.rhs251 ]
  %lnot = xor i1 %206, true
  br label %land.end257

land.end257:                                      ; preds = %land.end, %while.cond
  %207 = phi i1 [ false, %while.cond ], [ %lnot, %land.end ]
  br i1 %207, label %while.body, label %while.end

while.body:                                       ; preds = %land.end257
  %208 = load ptr, ptr %p.addr, align 8
  %next258 = getelementptr inbounds %struct.parse, ptr %208, i32 0, i32 0
  %209 = load ptr, ptr %next258, align 8
  %incdec.ptr259 = getelementptr inbounds i8, ptr %209, i32 1
  store ptr %incdec.ptr259, ptr %next258, align 8
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %land.end257
  %210 = load ptr, ptr %p.addr, align 8
  %next260 = getelementptr inbounds %struct.parse, ptr %210, i32 0, i32 0
  %211 = load ptr, ptr %next260, align 8
  %212 = load ptr, ptr %p.addr, align 8
  %end261 = getelementptr inbounds %struct.parse, ptr %212, i32 0, i32 1
  %213 = load ptr, ptr %end261, align 8
  %cmp262 = icmp ult ptr %211, %213
  br i1 %cmp262, label %lor.end267, label %lor.rhs264

lor.rhs264:                                       ; preds = %while.end
  %214 = load ptr, ptr %p.addr, align 8
  %call265 = call i32 @seterr(ptr noundef %214, i32 noundef 9)
  br label %lor.end267

lor.end267:                                       ; preds = %lor.rhs264, %while.end
  %215 = load ptr, ptr %p.addr, align 8
  %call269 = call i32 @seterr(ptr noundef %215, i32 noundef 10)
  br label %if.end270

if.end270:                                        ; preds = %lor.end267, %cond.false230, %cond.true227
  br label %if.end276

if.else271:                                       ; preds = %cond.false163, %cond.true160
  %216 = load i32, ptr %c, align 4
  %cmp272 = icmp eq i32 %216, 36
  br i1 %cmp272, label %if.then274, label %if.end275

if.then274:                                       ; preds = %if.else271
  store i32 1, ptr %retval, align 4
  br label %return

if.end275:                                        ; preds = %if.else271
  br label %if.end276

if.end276:                                        ; preds = %if.end275, %if.end270
  br label %if.end277

if.end277:                                        ; preds = %if.end276, %if.then127
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end277, %if.then274
  %217 = load i32, ptr %retval, align 4
  ret i32 %217
}

; Function Attrs: nounwind uwtable
define internal i32 @isinsets(ptr noundef %g, i32 noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %col = alloca ptr, align 8
  %i = alloca i32, align 4
  %ncols = alloca i32, align 4
  %uc = alloca i32, align 4
  store ptr %g, ptr %g.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %g.addr, align 8
  %ncsets = getelementptr inbounds %struct.re_guts, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %ncsets, align 4
  %add = add nsw i32 %1, 7
  %div = sdiv i32 %add, 8
  store i32 %div, ptr %ncols, align 4
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %conv1 = zext i8 %conv to i32
  store i32 %conv1, ptr %uc, align 4
  store i32 0, ptr %i, align 4
  %3 = load ptr, ptr %g.addr, align 8
  %setbits = getelementptr inbounds %struct.re_guts, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %setbits, align 8
  store ptr %4, ptr %col, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %ncols, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %col, align 8
  %8 = load i32, ptr %uc, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %9 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  %11 = load ptr, ptr %g.addr, align 8
  %csetsize = getelementptr inbounds %struct.re_guts, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %csetsize, align 8
  %13 = load ptr, ptr %col, align 8
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %idx.ext
  store ptr %add.ptr, ptr %col, align 8
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @samesets(ptr noundef %g, i32 noundef %c1, i32 noundef %c2) #0 {
entry:
  %retval = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %c1.addr = alloca i32, align 4
  %c2.addr = alloca i32, align 4
  %col = alloca ptr, align 8
  %i = alloca i32, align 4
  %ncols = alloca i32, align 4
  %uc1 = alloca i32, align 4
  %uc2 = alloca i32, align 4
  store ptr %g, ptr %g.addr, align 8
  store i32 %c1, ptr %c1.addr, align 4
  store i32 %c2, ptr %c2.addr, align 4
  %0 = load ptr, ptr %g.addr, align 8
  %ncsets = getelementptr inbounds %struct.re_guts, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %ncsets, align 4
  %add = add nsw i32 %1, 7
  %div = sdiv i32 %add, 8
  store i32 %div, ptr %ncols, align 4
  %2 = load i32, ptr %c1.addr, align 4
  %conv = trunc i32 %2 to i8
  %conv1 = zext i8 %conv to i32
  store i32 %conv1, ptr %uc1, align 4
  %3 = load i32, ptr %c2.addr, align 4
  %conv2 = trunc i32 %3 to i8
  %conv3 = zext i8 %conv2 to i32
  store i32 %conv3, ptr %uc2, align 4
  store i32 0, ptr %i, align 4
  %4 = load ptr, ptr %g.addr, align 8
  %setbits = getelementptr inbounds %struct.re_guts, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %setbits, align 8
  store ptr %5, ptr %col, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %ncols, align 4
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %col, align 8
  %9 = load i32, ptr %uc1, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %conv5 = zext i8 %10 to i32
  %11 = load ptr, ptr %col, align 8
  %12 = load i32, ptr %uc2, align 4
  %idxprom6 = zext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %11, i64 %idxprom6
  %13 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %13 to i32
  %cmp9 = icmp ne i32 %conv5, %conv8
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  %15 = load ptr, ptr %g.addr, align 8
  %csetsize = getelementptr inbounds %struct.re_guts, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %csetsize, align 8
  %17 = load ptr, ptr %col, align 8
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %idx.ext
  store ptr %add.ptr, ptr %col, align 8
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
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

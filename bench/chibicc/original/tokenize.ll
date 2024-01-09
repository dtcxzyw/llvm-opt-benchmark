target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HashMap = type { ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.File = type { ptr, i32, ptr, ptr, i32 }
%struct.Token = type { i32, ptr, i64, x86_fp80, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i8, i8, ptr, ptr }
%struct.Type = type { i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, i8, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@current_file = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"expected '%s'\00", align 1
@at_bol = internal global i8 0, align 1
@has_space = internal global i8 0, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"/*\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"*/\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"unclosed block comment\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"eEpP\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"+-\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"u8\22\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"u\22\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"L\22\00", align 1
@ty_int = external global ptr, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"U\22\00", align 1
@ty_uint = external global ptr, align 8
@.str.12 = private unnamed_addr constant [3 x i8] c"u'\00", align 1
@ty_ushort = external global ptr, align 8
@.str.13 = private unnamed_addr constant [3 x i8] c"L'\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"U'\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"invalid token\00", align 1
@input_files = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"\EF\BB\BF\00", align 1
@tokenize_file.file_no = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"%s:%d: \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"%.*s\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"^ \00", align 1
@is_keyword.map = internal global %struct.HashMap zeroinitializer, align 8
@is_keyword.kw = internal global [45 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66], align 16
@.str.22 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"typedef\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"_Bool\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"_Alignof\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"_Alignas\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"restrict\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"__restrict\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"__restrict__\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"_Noreturn\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"typeof\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"asm\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"_Thread_local\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"__thread\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"_Atomic\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"__attribute__\00", align 1
@ty_float = external global ptr, align 8
@ty_ldouble = external global ptr, align 8
@ty_double = external global ptr, align 8
@.str.67 = private unnamed_addr constant [25 x i8] c"invalid numeric constant\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"0b\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"LLU\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"LLu\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"llU\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"llu\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"ULL\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"Ull\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"uLL\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"ull\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"lu\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"ul\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"LL\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"ll\00", align 1
@ty_ulong = external global ptr, align 8
@ty_long = external global ptr, align 8
@.str.82 = private unnamed_addr constant [24 x i8] c"unclosed string literal\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"invalid hex escape sequence\00", align 1
@ty_char = external global ptr, align 8
@.str.84 = private unnamed_addr constant [22 x i8] c"unclosed char literal\00", align 1
@read_punct.kw = internal global [23 x ptr] [ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107], align 16
@.str.85 = private unnamed_addr constant [4 x i8] c"<<=\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c">>=\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"+=\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"-=\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"/=\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"++\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"%=\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"&=\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"|=\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"^=\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"##\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdin = external global ptr, align 8
@.str.109 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"\\u\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"\\U\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @error(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @vfprintf(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str)
  call void @exit(i32 noundef 1) #11
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @error_at(ptr noundef %loc, ptr noundef %fmt, ...) #0 {
entry:
  %loc.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %line_no = alloca i32, align 4
  %p = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %loc, ptr %loc.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store i32 1, ptr %line_no, align 4
  %0 = load ptr, ptr @current_file, align 8
  %contents = getelementptr inbounds %struct.File, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %contents, align 8
  store ptr %1, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %loc.addr, align 8
  %cmp = icmp ult ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp eq i32 %conv, 10
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %line_no, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %line_no, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %8 = load ptr, ptr @current_file, align 8
  %name = getelementptr inbounds %struct.File, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %name, align 8
  %10 = load ptr, ptr @current_file, align 8
  %contents3 = getelementptr inbounds %struct.File, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %contents3, align 8
  %12 = load i32, ptr %line_no, align 4
  %13 = load ptr, ptr %loc.addr, align 8
  %14 = load ptr, ptr %fmt.addr, align 8
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @verror_at(ptr noundef %9, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %arraydecay4)
  call void @exit(i32 noundef 1) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @verror_at(ptr noundef %filename, ptr noundef %input, i32 noundef %line_no, ptr noundef %loc, ptr noundef %fmt, ptr noundef %ap) #4 {
entry:
  %filename.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %line_no.addr = alloca i32, align 4
  %loc.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %line = alloca ptr, align 8
  %end = alloca ptr, align 8
  %indent = alloca i32, align 4
  %pos = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %line_no, ptr %line_no.addr, align 4
  store ptr %loc, ptr %loc.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %loc.addr, align 8
  store ptr %0, ptr %line, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load ptr, ptr %line, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %line, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp ne i32 %conv, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %line, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 -1
  store ptr %incdec.ptr, ptr %line, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %7 = load ptr, ptr %loc.addr, align 8
  store ptr %7, ptr %end, align 8
  br label %while.cond3

while.cond3:                                      ; preds = %while.body10, %while.end
  %8 = load ptr, ptr %end, align 8
  %9 = load i8, ptr %8, align 1
  %conv4 = sext i8 %9 to i32
  %tobool = icmp ne i32 %conv4, 0
  br i1 %tobool, label %land.rhs5, label %land.end9

land.rhs5:                                        ; preds = %while.cond3
  %10 = load ptr, ptr %end, align 8
  %11 = load i8, ptr %10, align 1
  %conv6 = sext i8 %11 to i32
  %cmp7 = icmp ne i32 %conv6, 10
  br label %land.end9

land.end9:                                        ; preds = %land.rhs5, %while.cond3
  %12 = phi i1 [ false, %while.cond3 ], [ %cmp7, %land.rhs5 ]
  br i1 %12, label %while.body10, label %while.end12

while.body10:                                     ; preds = %land.end9
  %13 = load ptr, ptr %end, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr11, ptr %end, align 8
  br label %while.cond3, !llvm.loop !10

while.end12:                                      ; preds = %land.end9
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %filename.addr, align 8
  %16 = load i32, ptr %line_no.addr, align 4
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.17, ptr noundef %15, i32 noundef %16)
  store i32 %call, ptr %indent, align 4
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr %end, align 8
  %19 = load ptr, ptr %line, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv13 = trunc i64 %sub.ptr.sub to i32
  %20 = load ptr, ptr %line, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.18, i32 noundef %conv13, ptr noundef %20)
  %21 = load ptr, ptr %line, align 8
  %22 = load ptr, ptr %loc.addr, align 8
  %23 = load ptr, ptr %line, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %23 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %conv18 = trunc i64 %sub.ptr.sub17 to i32
  %call19 = call i32 @display_width(ptr noundef %21, i32 noundef %conv18)
  %24 = load i32, ptr %indent, align 4
  %add = add nsw i32 %call19, %24
  store i32 %add, ptr %pos, align 4
  %25 = load ptr, ptr @stderr, align 8
  %26 = load i32, ptr %pos, align 4
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.19, i32 noundef %26, ptr noundef @.str.20)
  %27 = load ptr, ptr @stderr, align 8
  %call21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.21)
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %fmt.addr, align 8
  %30 = load ptr, ptr %ap.addr, align 8
  %call22 = call i32 @vfprintf(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr @stderr, align 8
  %call23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @error_tok(ptr noundef %tok, ptr noundef %fmt, ...) #0 {
entry:
  %tok.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %tok.addr, align 8
  %file = getelementptr inbounds %struct.Token, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %file, align 16
  %name = getelementptr inbounds %struct.File, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %tok.addr, align 8
  %file1 = getelementptr inbounds %struct.Token, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %file1, align 16
  %contents = getelementptr inbounds %struct.File, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %contents, align 8
  %6 = load ptr, ptr %tok.addr, align 8
  %line_no = getelementptr inbounds %struct.Token, ptr %6, i32 0, i32 10
  %7 = load i32, ptr %line_no, align 16
  %8 = load ptr, ptr %tok.addr, align 8
  %loc = getelementptr inbounds %struct.Token, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %loc, align 16
  %10 = load ptr, ptr %fmt.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @verror_at(ptr noundef %2, ptr noundef %5, i32 noundef %7, ptr noundef %9, ptr noundef %10, ptr noundef %arraydecay2)
  call void @exit(i32 noundef 1) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @warn_tok(ptr noundef %tok, ptr noundef %fmt, ...) #4 {
entry:
  %tok.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %tok.addr, align 8
  %file = getelementptr inbounds %struct.Token, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %file, align 16
  %name = getelementptr inbounds %struct.File, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %tok.addr, align 8
  %file1 = getelementptr inbounds %struct.Token, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %file1, align 16
  %contents = getelementptr inbounds %struct.File, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %contents, align 8
  %6 = load ptr, ptr %tok.addr, align 8
  %line_no = getelementptr inbounds %struct.Token, ptr %6, i32 0, i32 10
  %7 = load i32, ptr %line_no, align 16
  %8 = load ptr, ptr %tok.addr, align 8
  %loc = getelementptr inbounds %struct.Token, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %loc, align 16
  %10 = load ptr, ptr %fmt.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @verror_at(ptr noundef %2, ptr noundef %5, i32 noundef %7, ptr noundef %9, ptr noundef %10, ptr noundef %arraydecay2)
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @equal(ptr noundef %tok, ptr noundef %op) #4 {
entry:
  %tok.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %loc = getelementptr inbounds %struct.Token, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %loc, align 16
  %2 = load ptr, ptr %op.addr, align 8
  %3 = load ptr, ptr %tok.addr, align 8
  %len = getelementptr inbounds %struct.Token, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %len, align 8
  %conv = sext i32 %4 to i64
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %conv) #12
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %5 = load ptr, ptr %op.addr, align 8
  %6 = load ptr, ptr %tok.addr, align 8
  %len2 = getelementptr inbounds %struct.Token, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %len2, align 8
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv3 = sext i8 %8 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %9 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @skip(ptr noundef %tok, ptr noundef %op) #4 {
entry:
  %tok.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %call = call zeroext i1 @equal(ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tok.addr, align 8
  %3 = load ptr, ptr %op.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %2, ptr noundef @.str.1, ptr noundef %3) #13
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @consume(ptr noundef %rest, ptr noundef %tok, ptr noundef %str) #4 {
entry:
  %retval = alloca i1, align 1
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %call = call zeroext i1 @equal(ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %next, align 8
  %4 = load ptr, ptr %rest.addr, align 8
  store ptr %3, ptr %4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %tok.addr, align 8
  %6 = load ptr, ptr %rest.addr, align 8
  store ptr %5, ptr %6, align 8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @convert_pp_tokens(ptr noundef %tok) #4 {
entry:
  %tok.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  store ptr %0, ptr %t, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %t, align 8
  %kind = getelementptr inbounds %struct.Token, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %kind, align 16
  %cmp = icmp ne i32 %2, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %t, align 8
  %call = call zeroext i1 @is_keyword(ptr noundef %3)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %t, align 8
  %kind1 = getelementptr inbounds %struct.Token, ptr %4, i32 0, i32 0
  store i32 2, ptr %kind1, align 16
  br label %if.end5

if.else:                                          ; preds = %for.body
  %5 = load ptr, ptr %t, align 8
  %kind2 = getelementptr inbounds %struct.Token, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %kind2, align 16
  %cmp3 = icmp eq i32 %6, 5
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %7 = load ptr, ptr %t, align 8
  call void @convert_pp_number(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %8 = load ptr, ptr %t, align 8
  %next = getelementptr inbounds %struct.Token, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %t, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_keyword(ptr noundef %tok) #4 {
entry:
  %tok.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.HashMap, ptr @is_keyword.map, i32 0, i32 1), align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %conv = sext i32 %1 to i64
  %cmp1 = icmp ult i64 %conv, 45
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [45 x ptr], ptr @is_keyword.kw, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  call void @hashmap_put(ptr noundef @is_keyword.map, ptr noundef %3, ptr noundef inttoptr (i64 1 to ptr))
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %5 = load ptr, ptr %tok.addr, align 8
  %loc = getelementptr inbounds %struct.Token, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %loc, align 16
  %7 = load ptr, ptr %tok.addr, align 8
  %len = getelementptr inbounds %struct.Token, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %len, align 8
  %call = call ptr @hashmap_get2(ptr noundef @is_keyword.map, ptr noundef %6, i32 noundef %8)
  %tobool = icmp ne ptr %call, null
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define internal void @convert_pp_number(ptr noundef %tok) #4 {
entry:
  %tok.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %val = alloca x86_fp80, align 16
  %ty = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call zeroext i1 @convert_pp_int(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tok.addr, align 8
  %loc = getelementptr inbounds %struct.Token, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %loc, align 16
  %call1 = call x86_fp80 @strtold(ptr noundef %2, ptr noundef %end) #14
  store x86_fp80 %call1, ptr %val, align 16
  %3 = load ptr, ptr %end, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 102
  br i1 %cmp, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %end, align 8
  %6 = load i8, ptr %5, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp eq i32 %conv3, 70
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr @ty_float, align 8
  store ptr %7, ptr %ty, align 8
  %8 = load ptr, ptr %end, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %end, align 8
  br label %if.end18

if.else:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %end, align 8
  %10 = load i8, ptr %9, align 1
  %conv7 = sext i8 %10 to i32
  %cmp8 = icmp eq i32 %conv7, 108
  br i1 %cmp8, label %if.then14, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.else
  %11 = load ptr, ptr %end, align 8
  %12 = load i8, ptr %11, align 1
  %conv11 = sext i8 %12 to i32
  %cmp12 = icmp eq i32 %conv11, 76
  br i1 %cmp12, label %if.then14, label %if.else16

if.then14:                                        ; preds = %lor.lhs.false10, %if.else
  %13 = load ptr, ptr @ty_ldouble, align 8
  store ptr %13, ptr %ty, align 8
  %14 = load ptr, ptr %end, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr15, ptr %end, align 8
  br label %if.end17

if.else16:                                        ; preds = %lor.lhs.false10
  %15 = load ptr, ptr @ty_double, align 8
  store ptr %15, ptr %ty, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else16, %if.then14
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then6
  %16 = load ptr, ptr %tok.addr, align 8
  %loc19 = getelementptr inbounds %struct.Token, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %loc19, align 16
  %18 = load ptr, ptr %tok.addr, align 8
  %len = getelementptr inbounds %struct.Token, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %len, align 8
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %idx.ext
  %20 = load ptr, ptr %end, align 8
  %cmp20 = icmp ne ptr %add.ptr, %20
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  %21 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %21, ptr noundef @.str.67) #13
  unreachable

if.end23:                                         ; preds = %if.end18
  %22 = load ptr, ptr %tok.addr, align 8
  %kind = getelementptr inbounds %struct.Token, ptr %22, i32 0, i32 0
  store i32 4, ptr %kind, align 16
  %23 = load x86_fp80, ptr %val, align 16
  %24 = load ptr, ptr %tok.addr, align 8
  %fval = getelementptr inbounds %struct.Token, ptr %24, i32 0, i32 3
  store x86_fp80 %23, ptr %fval, align 16
  %25 = load ptr, ptr %ty, align 8
  %26 = load ptr, ptr %tok.addr, align 8
  %ty24 = getelementptr inbounds %struct.Token, ptr %26, i32 0, i32 6
  store ptr %25, ptr %ty24, align 16
  br label %return

return:                                           ; preds = %if.end23, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tokenize_string_literal(ptr noundef %tok, ptr noundef %basety) #4 {
entry:
  %tok.addr = alloca ptr, align 8
  %basety.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %basety, ptr %basety.addr, align 8
  %0 = load ptr, ptr %basety.addr, align 8
  %size = getelementptr inbounds %struct.Type, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %size, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tok.addr, align 8
  %loc = getelementptr inbounds %struct.Token, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %loc, align 16
  %4 = load ptr, ptr %tok.addr, align 8
  %loc1 = getelementptr inbounds %struct.Token, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %loc1, align 16
  %call = call ptr @read_utf16_string_literal(ptr noundef %3, ptr noundef %5)
  store ptr %call, ptr %t, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %tok.addr, align 8
  %loc2 = getelementptr inbounds %struct.Token, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %loc2, align 16
  %8 = load ptr, ptr %tok.addr, align 8
  %loc3 = getelementptr inbounds %struct.Token, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %loc3, align 16
  %10 = load ptr, ptr %basety.addr, align 8
  %call4 = call ptr @read_utf32_string_literal(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  store ptr %call4, ptr %t, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %next, align 8
  %13 = load ptr, ptr %t, align 8
  %next5 = getelementptr inbounds %struct.Token, ptr %13, i32 0, i32 1
  store ptr %12, ptr %next5, align 8
  %14 = load ptr, ptr %t, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @read_utf16_string_literal(ptr noundef %start, ptr noundef %quote) #4 {
entry:
  %start.addr = alloca ptr, align 8
  %quote.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %len = alloca i32, align 4
  %p = alloca ptr, align 8
  %c = alloca i32, align 4
  %tok = alloca ptr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %quote, ptr %quote.addr, align 8
  %0 = load ptr, ptr %quote.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %call = call ptr @string_literal_end(ptr noundef %add.ptr)
  store ptr %call, ptr %end, align 8
  %1 = load ptr, ptr %end, align 8
  %2 = load ptr, ptr %start.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call1 = call noalias ptr @calloc(i64 noundef 2, i64 noundef %sub.ptr.sub) #15
  store ptr %call1, ptr %buf, align 8
  store i32 0, ptr %len, align 4
  %3 = load ptr, ptr %quote.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %add.ptr2, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end26, %if.then, %entry
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %cmp3 = icmp eq i32 %conv, 92
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %p, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %8, i64 1
  %call6 = call i32 @read_escaped_char(ptr noundef %p, ptr noundef %add.ptr5)
  %conv7 = trunc i32 %call6 to i16
  %9 = load ptr, ptr %buf, align 8
  %10 = load i32, ptr %len, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %len, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i16, ptr %9, i64 %idxprom
  store i16 %conv7, ptr %arrayidx, align 2
  br label %for.cond, !llvm.loop !13

if.end:                                           ; preds = %for.body
  %11 = load ptr, ptr %p, align 8
  %call8 = call i32 @decode_utf8(ptr noundef %p, ptr noundef %11)
  store i32 %call8, ptr %c, align 4
  %12 = load i32, ptr %c, align 4
  %cmp9 = icmp ult i32 %12, 65536
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %13 = load i32, ptr %c, align 4
  %conv12 = trunc i32 %13 to i16
  %14 = load ptr, ptr %buf, align 8
  %15 = load i32, ptr %len, align 4
  %inc13 = add nsw i32 %15, 1
  store i32 %inc13, ptr %len, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %14, i64 %idxprom14
  store i16 %conv12, ptr %arrayidx15, align 2
  br label %if.end26

if.else:                                          ; preds = %if.end
  %16 = load i32, ptr %c, align 4
  %sub = sub i32 %16, 65536
  store i32 %sub, ptr %c, align 4
  %17 = load i32, ptr %c, align 4
  %shr = lshr i32 %17, 10
  %and = and i32 %shr, 1023
  %add = add i32 55296, %and
  %conv16 = trunc i32 %add to i16
  %18 = load ptr, ptr %buf, align 8
  %19 = load i32, ptr %len, align 4
  %inc17 = add nsw i32 %19, 1
  store i32 %inc17, ptr %len, align 4
  %idxprom18 = sext i32 %19 to i64
  %arrayidx19 = getelementptr inbounds i16, ptr %18, i64 %idxprom18
  store i16 %conv16, ptr %arrayidx19, align 2
  %20 = load i32, ptr %c, align 4
  %and20 = and i32 %20, 1023
  %add21 = add i32 56320, %and20
  %conv22 = trunc i32 %add21 to i16
  %21 = load ptr, ptr %buf, align 8
  %22 = load i32, ptr %len, align 4
  %inc23 = add nsw i32 %22, 1
  store i32 %inc23, ptr %len, align 4
  %idxprom24 = sext i32 %22 to i64
  %arrayidx25 = getelementptr inbounds i16, ptr %21, i64 %idxprom24
  store i16 %conv22, ptr %arrayidx25, align 2
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then11
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %start.addr, align 8
  %24 = load ptr, ptr %end, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %24, i64 1
  %call28 = call ptr @new_token(i32 noundef 3, ptr noundef %23, ptr noundef %add.ptr27)
  store ptr %call28, ptr %tok, align 8
  %25 = load ptr, ptr @ty_ushort, align 8
  %26 = load i32, ptr %len, align 4
  %add29 = add nsw i32 %26, 1
  %call30 = call ptr @array_of(ptr noundef %25, i32 noundef %add29)
  %27 = load ptr, ptr %tok, align 8
  %ty = getelementptr inbounds %struct.Token, ptr %27, i32 0, i32 6
  store ptr %call30, ptr %ty, align 16
  %28 = load ptr, ptr %buf, align 8
  %29 = load ptr, ptr %tok, align 8
  %str = getelementptr inbounds %struct.Token, ptr %29, i32 0, i32 7
  store ptr %28, ptr %str, align 8
  %30 = load ptr, ptr %tok, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @read_utf32_string_literal(ptr noundef %start, ptr noundef %quote, ptr noundef %ty) #4 {
entry:
  %start.addr = alloca ptr, align 8
  %quote.addr = alloca ptr, align 8
  %ty.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %len = alloca i32, align 4
  %p = alloca ptr, align 8
  %tok = alloca ptr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %quote, ptr %quote.addr, align 8
  store ptr %ty, ptr %ty.addr, align 8
  %0 = load ptr, ptr %quote.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %call = call ptr @string_literal_end(ptr noundef %add.ptr)
  store ptr %call, ptr %end, align 8
  %1 = load ptr, ptr %end, align 8
  %2 = load ptr, ptr %quote.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call1 = call noalias ptr @calloc(i64 noundef 4, i64 noundef %sub.ptr.sub) #15
  store ptr %call1, ptr %buf, align 8
  store i32 0, ptr %len, align 4
  %3 = load ptr, ptr %quote.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %add.ptr2, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %cmp3 = icmp eq i32 %conv, 92
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %p, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %8, i64 1
  %call6 = call i32 @read_escaped_char(ptr noundef %p, ptr noundef %add.ptr5)
  %9 = load ptr, ptr %buf, align 8
  %10 = load i32, ptr %len, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %len, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %idxprom
  store i32 %call6, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load ptr, ptr %p, align 8
  %call7 = call i32 @decode_utf8(ptr noundef %p, ptr noundef %11)
  %12 = load ptr, ptr %buf, align 8
  %13 = load i32, ptr %len, align 4
  %inc8 = add nsw i32 %13, 1
  store i32 %inc8, ptr %len, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %12, i64 %idxprom9
  store i32 %call7, ptr %arrayidx10, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %start.addr, align 8
  %15 = load ptr, ptr %end, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %15, i64 1
  %call12 = call ptr @new_token(i32 noundef 3, ptr noundef %14, ptr noundef %add.ptr11)
  store ptr %call12, ptr %tok, align 8
  %16 = load ptr, ptr %ty.addr, align 8
  %17 = load i32, ptr %len, align 4
  %add = add nsw i32 %17, 1
  %call13 = call ptr @array_of(ptr noundef %16, i32 noundef %add)
  %18 = load ptr, ptr %tok, align 8
  %ty14 = getelementptr inbounds %struct.Token, ptr %18, i32 0, i32 6
  store ptr %call13, ptr %ty14, align 16
  %19 = load ptr, ptr %buf, align 8
  %20 = load ptr, ptr %tok, align 8
  %str = getelementptr inbounds %struct.Token, ptr %20, i32 0, i32 7
  store ptr %19, ptr %str, align 8
  %21 = load ptr, ptr %tok, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tokenize(ptr noundef %file) #4 {
entry:
  %file.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %head = alloca %struct.Token, align 16
  %cur = alloca ptr, align 8
  %q = alloca ptr, align 8
  %q45 = alloca ptr, align 8
  %ident_len = alloca i32, align 4
  %punct_len = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  store ptr %0, ptr @current_file, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %contents = getelementptr inbounds %struct.File, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %contents, align 8
  store ptr %2, ptr %p, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %head, i8 0, i64 128, i1 false)
  store ptr %head, ptr %cur, align 8
  store i8 1, ptr @at_bol, align 1
  store i8 0, ptr @has_space, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.then183, %if.then172, %if.then162, %if.then153, %if.then142, %if.then131, %if.then120, %if.then111, %if.then102, %if.then93, %if.then87, %for.end, %if.then23, %if.then16, %if.end10, %while.end, %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load i8, ptr %3, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %while.body, label %while.end192

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %p, align 8
  %call = call zeroext i1 @startswith(ptr noundef %5, ptr noundef @.str.2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %add.ptr, ptr %p, align 8
  br label %while.cond1

while.cond1:                                      ; preds = %while.body3, %if.then
  %7 = load ptr, ptr %p, align 8
  %8 = load i8, ptr %7, align 1
  %conv = sext i8 %8 to i32
  %cmp = icmp ne i32 %conv, 10
  br i1 %cmp, label %while.body3, label %while.end

while.body3:                                      ; preds = %while.cond1
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond1, !llvm.loop !15

while.end:                                        ; preds = %while.cond1
  store i8 1, ptr @has_space, align 1
  br label %while.cond, !llvm.loop !16

if.end:                                           ; preds = %while.body
  %10 = load ptr, ptr %p, align 8
  %call4 = call zeroext i1 @startswith(ptr noundef %10, ptr noundef @.str.3)
  br i1 %call4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %p, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %11, i64 2
  %call7 = call ptr @strstr(ptr noundef %add.ptr6, ptr noundef @.str.4) #12
  store ptr %call7, ptr %q, align 8
  %12 = load ptr, ptr %q, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then5
  %13 = load ptr, ptr %p, align 8
  call void (ptr, ptr, ...) @error_at(ptr noundef %13, ptr noundef @.str.5) #13
  unreachable

if.end10:                                         ; preds = %if.then5
  %14 = load ptr, ptr %q, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %14, i64 2
  store ptr %add.ptr11, ptr %p, align 8
  store i8 1, ptr @has_space, align 1
  br label %while.cond, !llvm.loop !16

if.end12:                                         ; preds = %if.end
  %15 = load ptr, ptr %p, align 8
  %16 = load i8, ptr %15, align 1
  %conv13 = sext i8 %16 to i32
  %cmp14 = icmp eq i32 %conv13, 10
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end12
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr17, ptr %p, align 8
  store i8 1, ptr @at_bol, align 1
  store i8 0, ptr @has_space, align 1
  br label %while.cond, !llvm.loop !16

if.end18:                                         ; preds = %if.end12
  %call19 = call ptr @__ctype_b_loc() #16
  %18 = load ptr, ptr %call19, align 8
  %19 = load ptr, ptr %p, align 8
  %20 = load i8, ptr %19, align 1
  %conv20 = sext i8 %20 to i32
  %idxprom = sext i32 %conv20 to i64
  %arrayidx = getelementptr inbounds i16, ptr %18, i64 %idxprom
  %21 = load i16, ptr %arrayidx, align 2
  %conv21 = zext i16 %21 to i32
  %and = and i32 %conv21, 8192
  %tobool22 = icmp ne i32 %and, 0
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end18
  %22 = load ptr, ptr %p, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr24, ptr %p, align 8
  store i8 1, ptr @has_space, align 1
  br label %while.cond, !llvm.loop !16

if.end25:                                         ; preds = %if.end18
  %call26 = call ptr @__ctype_b_loc() #16
  %23 = load ptr, ptr %call26, align 8
  %24 = load ptr, ptr %p, align 8
  %25 = load i8, ptr %24, align 1
  %conv27 = sext i8 %25 to i32
  %idxprom28 = sext i32 %conv27 to i64
  %arrayidx29 = getelementptr inbounds i16, ptr %23, i64 %idxprom28
  %26 = load i16, ptr %arrayidx29, align 2
  %conv30 = zext i16 %26 to i32
  %and31 = and i32 %conv30, 2048
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.then44, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end25
  %27 = load ptr, ptr %p, align 8
  %28 = load i8, ptr %27, align 1
  %conv33 = sext i8 %28 to i32
  %cmp34 = icmp eq i32 %conv33, 46
  br i1 %cmp34, label %land.lhs.true, label %if.end83

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call36 = call ptr @__ctype_b_loc() #16
  %29 = load ptr, ptr %call36, align 8
  %30 = load ptr, ptr %p, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %30, i64 1
  %31 = load i8, ptr %arrayidx37, align 1
  %conv38 = sext i8 %31 to i32
  %idxprom39 = sext i32 %conv38 to i64
  %arrayidx40 = getelementptr inbounds i16, ptr %29, i64 %idxprom39
  %32 = load i16, ptr %arrayidx40, align 2
  %conv41 = zext i16 %32 to i32
  %and42 = and i32 %conv41, 2048
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.then44, label %if.end83

if.then44:                                        ; preds = %land.lhs.true, %if.end25
  %33 = load ptr, ptr %p, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr46, ptr %p, align 8
  store ptr %33, ptr %q45, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end81, %if.then44
  %34 = load ptr, ptr %p, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %34, i64 0
  %35 = load i8, ptr %arrayidx47, align 1
  %conv48 = sext i8 %35 to i32
  %tobool49 = icmp ne i32 %conv48, 0
  br i1 %tobool49, label %land.lhs.true50, label %if.else

land.lhs.true50:                                  ; preds = %for.cond
  %36 = load ptr, ptr %p, align 8
  %arrayidx51 = getelementptr inbounds i8, ptr %36, i64 1
  %37 = load i8, ptr %arrayidx51, align 1
  %conv52 = sext i8 %37 to i32
  %tobool53 = icmp ne i32 %conv52, 0
  br i1 %tobool53, label %land.lhs.true54, label %if.else

land.lhs.true54:                                  ; preds = %land.lhs.true50
  %38 = load ptr, ptr %p, align 8
  %arrayidx55 = getelementptr inbounds i8, ptr %38, i64 0
  %39 = load i8, ptr %arrayidx55, align 1
  %conv56 = sext i8 %39 to i32
  %call57 = call ptr @strchr(ptr noundef @.str.6, i32 noundef %conv56) #12
  %tobool58 = icmp ne ptr %call57, null
  br i1 %tobool58, label %land.lhs.true59, label %if.else

land.lhs.true59:                                  ; preds = %land.lhs.true54
  %40 = load ptr, ptr %p, align 8
  %arrayidx60 = getelementptr inbounds i8, ptr %40, i64 1
  %41 = load i8, ptr %arrayidx60, align 1
  %conv61 = sext i8 %41 to i32
  %call62 = call ptr @strchr(ptr noundef @.str.7, i32 noundef %conv61) #12
  %tobool63 = icmp ne ptr %call62, null
  br i1 %tobool63, label %if.then64, label %if.else

if.then64:                                        ; preds = %land.lhs.true59
  %42 = load ptr, ptr %p, align 8
  %add.ptr65 = getelementptr inbounds i8, ptr %42, i64 2
  store ptr %add.ptr65, ptr %p, align 8
  br label %if.end81

if.else:                                          ; preds = %land.lhs.true59, %land.lhs.true54, %land.lhs.true50, %for.cond
  %call66 = call ptr @__ctype_b_loc() #16
  %43 = load ptr, ptr %call66, align 8
  %44 = load ptr, ptr %p, align 8
  %45 = load i8, ptr %44, align 1
  %conv67 = sext i8 %45 to i32
  %idxprom68 = sext i32 %conv67 to i64
  %arrayidx69 = getelementptr inbounds i16, ptr %43, i64 %idxprom68
  %46 = load i16, ptr %arrayidx69, align 2
  %conv70 = zext i16 %46 to i32
  %and71 = and i32 %conv70, 8
  %tobool72 = icmp ne i32 %and71, 0
  br i1 %tobool72, label %if.then77, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %if.else
  %47 = load ptr, ptr %p, align 8
  %48 = load i8, ptr %47, align 1
  %conv74 = sext i8 %48 to i32
  %cmp75 = icmp eq i32 %conv74, 46
  br i1 %cmp75, label %if.then77, label %if.else79

if.then77:                                        ; preds = %lor.lhs.false73, %if.else
  %49 = load ptr, ptr %p, align 8
  %incdec.ptr78 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr78, ptr %p, align 8
  br label %if.end80

if.else79:                                        ; preds = %lor.lhs.false73
  br label %for.end

if.end80:                                         ; preds = %if.then77
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then64
  br label %for.cond

for.end:                                          ; preds = %if.else79
  %50 = load ptr, ptr %q45, align 8
  %51 = load ptr, ptr %p, align 8
  %call82 = call ptr @new_token(i32 noundef 5, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %cur, align 8
  %next = getelementptr inbounds %struct.Token, ptr %52, i32 0, i32 1
  store ptr %call82, ptr %next, align 8
  store ptr %call82, ptr %cur, align 8
  br label %while.cond, !llvm.loop !16

if.end83:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %53 = load ptr, ptr %p, align 8
  %54 = load i8, ptr %53, align 1
  %conv84 = sext i8 %54 to i32
  %cmp85 = icmp eq i32 %conv84, 34
  br i1 %cmp85, label %if.then87, label %if.end91

if.then87:                                        ; preds = %if.end83
  %55 = load ptr, ptr %p, align 8
  %56 = load ptr, ptr %p, align 8
  %call88 = call ptr @read_string_literal(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %cur, align 8
  %next89 = getelementptr inbounds %struct.Token, ptr %57, i32 0, i32 1
  store ptr %call88, ptr %next89, align 8
  store ptr %call88, ptr %cur, align 8
  %58 = load ptr, ptr %cur, align 8
  %len = getelementptr inbounds %struct.Token, ptr %58, i32 0, i32 5
  %59 = load i32, ptr %len, align 8
  %60 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %59 to i64
  %add.ptr90 = getelementptr inbounds i8, ptr %60, i64 %idx.ext
  store ptr %add.ptr90, ptr %p, align 8
  br label %while.cond, !llvm.loop !16

if.end91:                                         ; preds = %if.end83
  %61 = load ptr, ptr %p, align 8
  %call92 = call zeroext i1 @startswith(ptr noundef %61, ptr noundef @.str.8)
  br i1 %call92, label %if.then93, label %if.end100

if.then93:                                        ; preds = %if.end91
  %62 = load ptr, ptr %p, align 8
  %63 = load ptr, ptr %p, align 8
  %add.ptr94 = getelementptr inbounds i8, ptr %63, i64 2
  %call95 = call ptr @read_string_literal(ptr noundef %62, ptr noundef %add.ptr94)
  %64 = load ptr, ptr %cur, align 8
  %next96 = getelementptr inbounds %struct.Token, ptr %64, i32 0, i32 1
  store ptr %call95, ptr %next96, align 8
  store ptr %call95, ptr %cur, align 8
  %65 = load ptr, ptr %cur, align 8
  %len97 = getelementptr inbounds %struct.Token, ptr %65, i32 0, i32 5
  %66 = load i32, ptr %len97, align 8
  %67 = load ptr, ptr %p, align 8
  %idx.ext98 = sext i32 %66 to i64
  %add.ptr99 = getelementptr inbounds i8, ptr %67, i64 %idx.ext98
  store ptr %add.ptr99, ptr %p, align 8
  br label %while.cond, !llvm.loop !16

if.end100:                                        ; preds = %if.end91
  %68 = load ptr, ptr %p, align 8
  %call101 = call zeroext i1 @startswith(ptr noundef %68, ptr noundef @.str.9)
  br i1 %call101, label %if.then102, label %if.end109

if.then102:                                       ; preds = %if.end100
  %69 = load ptr, ptr %p, align 8
  %70 = load ptr, ptr %p, align 8
  %add.ptr103 = getelementptr inbounds i8, ptr %70, i64 1
  %call104 = call ptr @read_utf16_string_literal(ptr noundef %69, ptr noundef %add.ptr103)
  %71 = load ptr, ptr %cur, align 8
  %next105 = getelementptr inbounds %struct.Token, ptr %71, i32 0, i32 1
  store ptr %call104, ptr %next105, align 8
  store ptr %call104, ptr %cur, align 8
  %72 = load ptr, ptr %cur, align 8
  %len106 = getelementptr inbounds %struct.Token, ptr %72, i32 0, i32 5
  %73 = load i32, ptr %len106, align 8
  %74 = load ptr, ptr %p, align 8
  %idx.ext107 = sext i32 %73 to i64
  %add.ptr108 = getelementptr inbounds i8, ptr %74, i64 %idx.ext107
  store ptr %add.ptr108, ptr %p, align 8
  br label %while.cond, !llvm.loop !16

if.end109:                                        ; preds = %if.end100
  %75 = load ptr, ptr %p, align 8
  %call110 = call zeroext i1 @startswith(ptr noundef %75, ptr noundef @.str.10)
  br i1 %call110, label %if.then111, label %if.end118

if.then111:                                       ; preds = %if.end109
  %76 = load ptr, ptr %p, align 8
  %77 = load ptr, ptr %p, align 8
  %add.ptr112 = getelementptr inbounds i8, ptr %77, i64 1
  %78 = load ptr, ptr @ty_int, align 8
  %call113 = call ptr @read_utf32_string_literal(ptr noundef %76, ptr noundef %add.ptr112, ptr noundef %78)
  %79 = load ptr, ptr %cur, align 8
  %next114 = getelementptr inbounds %struct.Token, ptr %79, i32 0, i32 1
  store ptr %call113, ptr %next114, align 8
  store ptr %call113, ptr %cur, align 8
  %80 = load ptr, ptr %cur, align 8
  %len115 = getelementptr inbounds %struct.Token, ptr %80, i32 0, i32 5
  %81 = load i32, ptr %len115, align 8
  %82 = load ptr, ptr %p, align 8
  %idx.ext116 = sext i32 %81 to i64
  %add.ptr117 = getelementptr inbounds i8, ptr %82, i64 %idx.ext116
  store ptr %add.ptr117, ptr %p, align 8
  br label %while.cond, !llvm.loop !16

if.end118:                                        ; preds = %if.end109
  %83 = load ptr, ptr %p, align 8
  %call119 = call zeroext i1 @startswith(ptr noundef %83, ptr noundef @.str.11)
  br i1 %call119, label %if.then120, label %if.end127

if.then120:                                       ; preds = %if.end118
  %84 = load ptr, ptr %p, align 8
  %85 = load ptr, ptr %p, align 8
  %add.ptr121 = getelementptr inbounds i8, ptr %85, i64 1
  %86 = load ptr, ptr @ty_uint, align 8
  %call122 = call ptr @read_utf32_string_literal(ptr noundef %84, ptr noundef %add.ptr121, ptr noundef %86)
  %87 = load ptr, ptr %cur, align 8
  %next123 = getelementptr inbounds %struct.Token, ptr %87, i32 0, i32 1
  store ptr %call122, ptr %next123, align 8
  store ptr %call122, ptr %cur, align 8
  %88 = load ptr, ptr %cur, align 8
  %len124 = getelementptr inbounds %struct.Token, ptr %88, i32 0, i32 5
  %89 = load i32, ptr %len124, align 8
  %90 = load ptr, ptr %p, align 8
  %idx.ext125 = sext i32 %89 to i64
  %add.ptr126 = getelementptr inbounds i8, ptr %90, i64 %idx.ext125
  store ptr %add.ptr126, ptr %p, align 8
  br label %while.cond, !llvm.loop !16

if.end127:                                        ; preds = %if.end118
  %91 = load ptr, ptr %p, align 8
  %92 = load i8, ptr %91, align 1
  %conv128 = sext i8 %92 to i32
  %cmp129 = icmp eq i32 %conv128, 39
  br i1 %cmp129, label %if.then131, label %if.end140

if.then131:                                       ; preds = %if.end127
  %93 = load ptr, ptr %p, align 8
  %94 = load ptr, ptr %p, align 8
  %95 = load ptr, ptr @ty_int, align 8
  %call132 = call ptr @read_char_literal(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %cur, align 8
  %next133 = getelementptr inbounds %struct.Token, ptr %96, i32 0, i32 1
  store ptr %call132, ptr %next133, align 8
  store ptr %call132, ptr %cur, align 8
  %97 = load ptr, ptr %cur, align 8
  %val = getelementptr inbounds %struct.Token, ptr %97, i32 0, i32 2
  %98 = load i64, ptr %val, align 16
  %conv134 = trunc i64 %98 to i8
  %conv135 = sext i8 %conv134 to i64
  %99 = load ptr, ptr %cur, align 8
  %val136 = getelementptr inbounds %struct.Token, ptr %99, i32 0, i32 2
  store i64 %conv135, ptr %val136, align 16
  %100 = load ptr, ptr %cur, align 8
  %len137 = getelementptr inbounds %struct.Token, ptr %100, i32 0, i32 5
  %101 = load i32, ptr %len137, align 8
  %102 = load ptr, ptr %p, align 8
  %idx.ext138 = sext i32 %101 to i64
  %add.ptr139 = getelementptr inbounds i8, ptr %102, i64 %idx.ext138
  store ptr %add.ptr139, ptr %p, align 8
  br label %while.cond, !llvm.loop !16

if.end140:                                        ; preds = %if.end127
  %103 = load ptr, ptr %p, align 8
  %call141 = call zeroext i1 @startswith(ptr noundef %103, ptr noundef @.str.12)
  br i1 %call141, label %if.then142, label %if.end151

if.then142:                                       ; preds = %if.end140
  %104 = load ptr, ptr %p, align 8
  %105 = load ptr, ptr %p, align 8
  %add.ptr143 = getelementptr inbounds i8, ptr %105, i64 1
  %106 = load ptr, ptr @ty_ushort, align 8
  %call144 = call ptr @read_char_literal(ptr noundef %104, ptr noundef %add.ptr143, ptr noundef %106)
  %107 = load ptr, ptr %cur, align 8
  %next145 = getelementptr inbounds %struct.Token, ptr %107, i32 0, i32 1
  store ptr %call144, ptr %next145, align 8
  store ptr %call144, ptr %cur, align 8
  %108 = load ptr, ptr %cur, align 8
  %val146 = getelementptr inbounds %struct.Token, ptr %108, i32 0, i32 2
  %109 = load i64, ptr %val146, align 16
  %and147 = and i64 %109, 65535
  store i64 %and147, ptr %val146, align 16
  %110 = load ptr, ptr %cur, align 8
  %len148 = getelementptr inbounds %struct.Token, ptr %110, i32 0, i32 5
  %111 = load i32, ptr %len148, align 8
  %112 = load ptr, ptr %p, align 8
  %idx.ext149 = sext i32 %111 to i64
  %add.ptr150 = getelementptr inbounds i8, ptr %112, i64 %idx.ext149
  store ptr %add.ptr150, ptr %p, align 8
  br label %while.cond, !llvm.loop !16

if.end151:                                        ; preds = %if.end140
  %113 = load ptr, ptr %p, align 8
  %call152 = call zeroext i1 @startswith(ptr noundef %113, ptr noundef @.str.13)
  br i1 %call152, label %if.then153, label %if.end160

if.then153:                                       ; preds = %if.end151
  %114 = load ptr, ptr %p, align 8
  %115 = load ptr, ptr %p, align 8
  %add.ptr154 = getelementptr inbounds i8, ptr %115, i64 1
  %116 = load ptr, ptr @ty_int, align 8
  %call155 = call ptr @read_char_literal(ptr noundef %114, ptr noundef %add.ptr154, ptr noundef %116)
  %117 = load ptr, ptr %cur, align 8
  %next156 = getelementptr inbounds %struct.Token, ptr %117, i32 0, i32 1
  store ptr %call155, ptr %next156, align 8
  store ptr %call155, ptr %cur, align 8
  %118 = load ptr, ptr %cur, align 8
  %len157 = getelementptr inbounds %struct.Token, ptr %118, i32 0, i32 5
  %119 = load i32, ptr %len157, align 8
  %120 = load ptr, ptr %p, align 8
  %idx.ext158 = sext i32 %119 to i64
  %add.ptr159 = getelementptr inbounds i8, ptr %120, i64 %idx.ext158
  store ptr %add.ptr159, ptr %p, align 8
  br label %while.cond, !llvm.loop !16

if.end160:                                        ; preds = %if.end151
  %121 = load ptr, ptr %p, align 8
  %call161 = call zeroext i1 @startswith(ptr noundef %121, ptr noundef @.str.14)
  br i1 %call161, label %if.then162, label %if.end169

if.then162:                                       ; preds = %if.end160
  %122 = load ptr, ptr %p, align 8
  %123 = load ptr, ptr %p, align 8
  %add.ptr163 = getelementptr inbounds i8, ptr %123, i64 1
  %124 = load ptr, ptr @ty_uint, align 8
  %call164 = call ptr @read_char_literal(ptr noundef %122, ptr noundef %add.ptr163, ptr noundef %124)
  %125 = load ptr, ptr %cur, align 8
  %next165 = getelementptr inbounds %struct.Token, ptr %125, i32 0, i32 1
  store ptr %call164, ptr %next165, align 8
  store ptr %call164, ptr %cur, align 8
  %126 = load ptr, ptr %cur, align 8
  %len166 = getelementptr inbounds %struct.Token, ptr %126, i32 0, i32 5
  %127 = load i32, ptr %len166, align 8
  %128 = load ptr, ptr %p, align 8
  %idx.ext167 = sext i32 %127 to i64
  %add.ptr168 = getelementptr inbounds i8, ptr %128, i64 %idx.ext167
  store ptr %add.ptr168, ptr %p, align 8
  br label %while.cond, !llvm.loop !16

if.end169:                                        ; preds = %if.end160
  %129 = load ptr, ptr %p, align 8
  %call170 = call i32 @read_ident(ptr noundef %129)
  store i32 %call170, ptr %ident_len, align 4
  %130 = load i32, ptr %ident_len, align 4
  %tobool171 = icmp ne i32 %130, 0
  br i1 %tobool171, label %if.then172, label %if.end180

if.then172:                                       ; preds = %if.end169
  %131 = load ptr, ptr %p, align 8
  %132 = load ptr, ptr %p, align 8
  %133 = load i32, ptr %ident_len, align 4
  %idx.ext173 = sext i32 %133 to i64
  %add.ptr174 = getelementptr inbounds i8, ptr %132, i64 %idx.ext173
  %call175 = call ptr @new_token(i32 noundef 0, ptr noundef %131, ptr noundef %add.ptr174)
  %134 = load ptr, ptr %cur, align 8
  %next176 = getelementptr inbounds %struct.Token, ptr %134, i32 0, i32 1
  store ptr %call175, ptr %next176, align 8
  store ptr %call175, ptr %cur, align 8
  %135 = load ptr, ptr %cur, align 8
  %len177 = getelementptr inbounds %struct.Token, ptr %135, i32 0, i32 5
  %136 = load i32, ptr %len177, align 8
  %137 = load ptr, ptr %p, align 8
  %idx.ext178 = sext i32 %136 to i64
  %add.ptr179 = getelementptr inbounds i8, ptr %137, i64 %idx.ext178
  store ptr %add.ptr179, ptr %p, align 8
  br label %while.cond, !llvm.loop !16

if.end180:                                        ; preds = %if.end169
  %138 = load ptr, ptr %p, align 8
  %call181 = call i32 @read_punct(ptr noundef %138)
  store i32 %call181, ptr %punct_len, align 4
  %139 = load i32, ptr %punct_len, align 4
  %tobool182 = icmp ne i32 %139, 0
  br i1 %tobool182, label %if.then183, label %if.end191

if.then183:                                       ; preds = %if.end180
  %140 = load ptr, ptr %p, align 8
  %141 = load ptr, ptr %p, align 8
  %142 = load i32, ptr %punct_len, align 4
  %idx.ext184 = sext i32 %142 to i64
  %add.ptr185 = getelementptr inbounds i8, ptr %141, i64 %idx.ext184
  %call186 = call ptr @new_token(i32 noundef 1, ptr noundef %140, ptr noundef %add.ptr185)
  %143 = load ptr, ptr %cur, align 8
  %next187 = getelementptr inbounds %struct.Token, ptr %143, i32 0, i32 1
  store ptr %call186, ptr %next187, align 8
  store ptr %call186, ptr %cur, align 8
  %144 = load ptr, ptr %cur, align 8
  %len188 = getelementptr inbounds %struct.Token, ptr %144, i32 0, i32 5
  %145 = load i32, ptr %len188, align 8
  %146 = load ptr, ptr %p, align 8
  %idx.ext189 = sext i32 %145 to i64
  %add.ptr190 = getelementptr inbounds i8, ptr %146, i64 %idx.ext189
  store ptr %add.ptr190, ptr %p, align 8
  br label %while.cond, !llvm.loop !16

if.end191:                                        ; preds = %if.end180
  %147 = load ptr, ptr %p, align 8
  call void (ptr, ptr, ...) @error_at(ptr noundef %147, ptr noundef @.str.15) #13
  unreachable

while.end192:                                     ; preds = %while.cond
  %148 = load ptr, ptr %p, align 8
  %149 = load ptr, ptr %p, align 8
  %call193 = call ptr @new_token(i32 noundef 6, ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %cur, align 8
  %next194 = getelementptr inbounds %struct.Token, ptr %150, i32 0, i32 1
  store ptr %call193, ptr %next194, align 8
  store ptr %call193, ptr %cur, align 8
  %next195 = getelementptr inbounds %struct.Token, ptr %head, i32 0, i32 1
  %151 = load ptr, ptr %next195, align 8
  call void @add_line_numbers(ptr noundef %151)
  %next196 = getelementptr inbounds %struct.Token, ptr %head, i32 0, i32 1
  %152 = load ptr, ptr %next196, align 8
  ret ptr %152
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @startswith(ptr noundef %p, ptr noundef %q) #4 {
entry:
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %q.addr, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #12
  %call1 = call i32 @strncmp(ptr noundef %0, ptr noundef %1, i64 noundef %call) #12
  %cmp = icmp eq i32 %call1, 0
  ret i1 %cmp
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @new_token(i32 noundef %kind, ptr noundef %start, ptr noundef %end) #4 {
entry:
  %kind.addr = alloca i32, align 4
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %tok = alloca ptr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  store ptr %call, ptr %tok, align 8
  %0 = load i32, ptr %kind.addr, align 4
  %1 = load ptr, ptr %tok, align 8
  %kind1 = getelementptr inbounds %struct.Token, ptr %1, i32 0, i32 0
  store i32 %0, ptr %kind1, align 16
  %2 = load ptr, ptr %start.addr, align 8
  %3 = load ptr, ptr %tok, align 8
  %loc = getelementptr inbounds %struct.Token, ptr %3, i32 0, i32 4
  store ptr %2, ptr %loc, align 16
  %4 = load ptr, ptr %end.addr, align 8
  %5 = load ptr, ptr %start.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %6 = load ptr, ptr %tok, align 8
  %len = getelementptr inbounds %struct.Token, ptr %6, i32 0, i32 5
  store i32 %conv, ptr %len, align 8
  %7 = load ptr, ptr @current_file, align 8
  %8 = load ptr, ptr %tok, align 8
  %file = getelementptr inbounds %struct.Token, ptr %8, i32 0, i32 8
  store ptr %7, ptr %file, align 16
  %9 = load ptr, ptr @current_file, align 8
  %display_name = getelementptr inbounds %struct.File, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %display_name, align 8
  %11 = load ptr, ptr %tok, align 8
  %filename = getelementptr inbounds %struct.Token, ptr %11, i32 0, i32 9
  store ptr %10, ptr %filename, align 8
  %12 = load i8, ptr @at_bol, align 1
  %tobool = trunc i8 %12 to i1
  %13 = load ptr, ptr %tok, align 8
  %at_bol = getelementptr inbounds %struct.Token, ptr %13, i32 0, i32 12
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %at_bol, align 8
  %14 = load i8, ptr @has_space, align 1
  %tobool2 = trunc i8 %14 to i1
  %15 = load ptr, ptr %tok, align 8
  %has_space = getelementptr inbounds %struct.Token, ptr %15, i32 0, i32 13
  %frombool3 = zext i1 %tobool2 to i8
  store i8 %frombool3, ptr %has_space, align 1
  store i8 0, ptr @has_space, align 1
  store i8 0, ptr @at_bol, align 1
  %16 = load ptr, ptr %tok, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @read_string_literal(ptr noundef %start, ptr noundef %quote) #4 {
entry:
  %start.addr = alloca ptr, align 8
  %quote.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %len = alloca i32, align 4
  %p = alloca ptr, align 8
  %tok = alloca ptr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %quote, ptr %quote.addr, align 8
  %0 = load ptr, ptr %quote.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %call = call ptr @string_literal_end(ptr noundef %add.ptr)
  store ptr %call, ptr %end, align 8
  %1 = load ptr, ptr %end, align 8
  %2 = load ptr, ptr %quote.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call1 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %sub.ptr.sub) #15
  store ptr %call1, ptr %buf, align 8
  store i32 0, ptr %len, align 4
  %3 = load ptr, ptr %quote.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %add.ptr2, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %cmp3 = icmp eq i32 %conv, 92
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %p, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %8, i64 1
  %call6 = call i32 @read_escaped_char(ptr noundef %p, ptr noundef %add.ptr5)
  %conv7 = trunc i32 %call6 to i8
  %9 = load ptr, ptr %buf, align 8
  %10 = load i32, ptr %len, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %len, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %idxprom
  store i8 %conv7, ptr %arrayidx, align 1
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %12 = load i8, ptr %11, align 1
  %13 = load ptr, ptr %buf, align 8
  %14 = load i32, ptr %len, align 4
  %inc8 = add nsw i32 %14, 1
  store i32 %inc8, ptr %len, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %13, i64 %idxprom9
  store i8 %12, ptr %arrayidx10, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %start.addr, align 8
  %16 = load ptr, ptr %end, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %16, i64 1
  %call12 = call ptr @new_token(i32 noundef 3, ptr noundef %15, ptr noundef %add.ptr11)
  store ptr %call12, ptr %tok, align 8
  %17 = load ptr, ptr @ty_char, align 8
  %18 = load i32, ptr %len, align 4
  %add = add nsw i32 %18, 1
  %call13 = call ptr @array_of(ptr noundef %17, i32 noundef %add)
  %19 = load ptr, ptr %tok, align 8
  %ty = getelementptr inbounds %struct.Token, ptr %19, i32 0, i32 6
  store ptr %call13, ptr %ty, align 16
  %20 = load ptr, ptr %buf, align 8
  %21 = load ptr, ptr %tok, align 8
  %str = getelementptr inbounds %struct.Token, ptr %21, i32 0, i32 7
  store ptr %20, ptr %str, align 8
  %22 = load ptr, ptr %tok, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @read_char_literal(ptr noundef %start, ptr noundef %quote, ptr noundef %ty) #4 {
entry:
  %start.addr = alloca ptr, align 8
  %quote.addr = alloca ptr, align 8
  %ty.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %c = alloca i32, align 4
  %end = alloca ptr, align 8
  %tok = alloca ptr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %quote, ptr %quote.addr, align 8
  store ptr %ty, ptr %ty.addr, align 8
  %0 = load ptr, ptr %quote.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %add.ptr, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %start.addr, align 8
  call void (ptr, ptr, ...) @error_at(ptr noundef %3, ptr noundef @.str.84) #13
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv2, 92
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %p, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %6, i64 1
  %call = call i32 @read_escaped_char(ptr noundef %p, ptr noundef %add.ptr6)
  store i32 %call, ptr %c, align 4
  br label %if.end8

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %p, align 8
  %call7 = call i32 @decode_utf8(ptr noundef %p, ptr noundef %7)
  store i32 %call7, ptr %c, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  %8 = load ptr, ptr %p, align 8
  %call9 = call ptr @strchr(ptr noundef %8, i32 noundef 39) #12
  store ptr %call9, ptr %end, align 8
  %9 = load ptr, ptr %end, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  %10 = load ptr, ptr %p, align 8
  call void (ptr, ptr, ...) @error_at(ptr noundef %10, ptr noundef @.str.84) #13
  unreachable

if.end11:                                         ; preds = %if.end8
  %11 = load ptr, ptr %start.addr, align 8
  %12 = load ptr, ptr %end, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %12, i64 1
  %call13 = call ptr @new_token(i32 noundef 4, ptr noundef %11, ptr noundef %add.ptr12)
  store ptr %call13, ptr %tok, align 8
  %13 = load i32, ptr %c, align 4
  %conv14 = sext i32 %13 to i64
  %14 = load ptr, ptr %tok, align 8
  %val = getelementptr inbounds %struct.Token, ptr %14, i32 0, i32 2
  store i64 %conv14, ptr %val, align 16
  %15 = load ptr, ptr %ty.addr, align 8
  %16 = load ptr, ptr %tok, align 8
  %ty15 = getelementptr inbounds %struct.Token, ptr %16, i32 0, i32 6
  store ptr %15, ptr %ty15, align 16
  %17 = load ptr, ptr %tok, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @read_ident(ptr noundef %start) #4 {
entry:
  %retval = alloca i32, align 4
  %start.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %c = alloca i32, align 4
  %q = alloca ptr, align 8
  store ptr %start, ptr %start.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %call = call i32 @decode_utf8(ptr noundef %p, ptr noundef %1)
  store i32 %call, ptr %c, align 4
  %2 = load i32, ptr %c, align 4
  %call1 = call zeroext i1 @is_ident1(i32 noundef %2)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end5, %if.end
  %3 = load ptr, ptr %p, align 8
  %call2 = call i32 @decode_utf8(ptr noundef %q, ptr noundef %3)
  store i32 %call2, ptr %c, align 4
  %4 = load i32, ptr %c, align 4
  %call3 = call zeroext i1 @is_ident2(i32 noundef %4)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %for.cond
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %start.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %for.cond
  %7 = load ptr, ptr %q, align 8
  store ptr %7, ptr %p, align 8
  br label %for.cond

return:                                           ; preds = %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @read_punct(ptr noundef %p) #4 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 23
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [23 x ptr], ptr @read_punct.kw, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call zeroext i1 @startswith(ptr noundef %1, ptr noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [23 x ptr], ptr @read_punct.kw, i64 0, i64 %idxprom2
  %5 = load ptr, ptr %arrayidx3, align 8
  %call4 = call i64 @strlen(ptr noundef %5) #12
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %call6 = call ptr @__ctype_b_loc() #16
  %7 = load ptr, ptr %call6, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv7 = sext i8 %9 to i32
  %idxprom8 = sext i32 %conv7 to i64
  %arrayidx9 = getelementptr inbounds i16, ptr %7, i64 %idxprom8
  %10 = load i16, ptr %arrayidx9, align 2
  %conv10 = zext i16 %10 to i32
  %and = and i32 %conv10, 4
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @add_line_numbers(ptr noundef %tok) #4 {
entry:
  %tok.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr @current_file, align 8
  %contents = getelementptr inbounds %struct.File, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %contents, align 8
  store ptr %1, ptr %p, align 8
  store i32 1, ptr %n, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %tok.addr, align 8
  %loc = getelementptr inbounds %struct.Token, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %loc, align 16
  %cmp = icmp eq ptr %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load i32, ptr %n, align 4
  %6 = load ptr, ptr %tok.addr, align 8
  %line_no = getelementptr inbounds %struct.Token, ptr %6, i32 0, i32 10
  store i32 %5, ptr %line_no, align 16
  %7 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %tok.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %9 = load ptr, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  %conv = sext i8 %10 to i32
  %cmp1 = icmp eq i32 %conv, 10
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %11 = load i32, ptr %n, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %n, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end4
  %12 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %13 = load i8, ptr %12, align 1
  %tobool = icmp ne i8 %13, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_input_files() #4 {
entry:
  %0 = load ptr, ptr @input_files, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @new_file(ptr noundef %name, i32 noundef %file_no, ptr noundef %contents) #4 {
entry:
  %name.addr = alloca ptr, align 8
  %file_no.addr = alloca i32, align 4
  %contents.addr = alloca ptr, align 8
  %file = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %file_no, ptr %file_no.addr, align 4
  store ptr %contents, ptr %contents.addr, align 8
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #15
  store ptr %call, ptr %file, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %file, align 8
  %name1 = getelementptr inbounds %struct.File, ptr %1, i32 0, i32 0
  store ptr %0, ptr %name1, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %file, align 8
  %display_name = getelementptr inbounds %struct.File, ptr %3, i32 0, i32 3
  store ptr %2, ptr %display_name, align 8
  %4 = load i32, ptr %file_no.addr, align 4
  %5 = load ptr, ptr %file, align 8
  %file_no2 = getelementptr inbounds %struct.File, ptr %5, i32 0, i32 1
  store i32 %4, ptr %file_no2, align 8
  %6 = load ptr, ptr %contents.addr, align 8
  %7 = load ptr, ptr %file, align 8
  %contents3 = getelementptr inbounds %struct.File, ptr %7, i32 0, i32 2
  store ptr %6, ptr %contents3, align 8
  %8 = load ptr, ptr %file, align 8
  ret ptr %8
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define dso_local ptr @tokenize_file(ptr noundef %path) #4 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %file = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @read_file(ptr noundef %0)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %call1 = call i32 @memcmp(ptr noundef %2, ptr noundef @.str.16, i64 noundef 3) #12
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 3
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %4 = load ptr, ptr %p, align 8
  call void @canonicalize_newline(ptr noundef %4)
  %5 = load ptr, ptr %p, align 8
  call void @remove_backslash_newline(ptr noundef %5)
  %6 = load ptr, ptr %p, align 8
  call void @convert_universal_chars(ptr noundef %6)
  %7 = load ptr, ptr %path.addr, align 8
  %8 = load i32, ptr @tokenize_file.file_no, align 4
  %add = add nsw i32 %8, 1
  %9 = load ptr, ptr %p, align 8
  %call5 = call ptr @new_file(ptr noundef %7, i32 noundef %add, ptr noundef %9)
  store ptr %call5, ptr %file, align 8
  %10 = load ptr, ptr @input_files, align 8
  %11 = load i32, ptr @tokenize_file.file_no, align 4
  %add6 = add nsw i32 %11, 2
  %conv = sext i32 %add6 to i64
  %mul = mul i64 8, %conv
  %call7 = call ptr @realloc(ptr noundef %10, i64 noundef %mul) #17
  store ptr %call7, ptr @input_files, align 8
  %12 = load ptr, ptr %file, align 8
  %13 = load ptr, ptr @input_files, align 8
  %14 = load i32, ptr @tokenize_file.file_no, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  store ptr %12, ptr %arrayidx, align 8
  %15 = load ptr, ptr @input_files, align 8
  %16 = load i32, ptr @tokenize_file.file_no, align 4
  %add8 = add nsw i32 %16, 1
  %idxprom9 = sext i32 %add8 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %15, i64 %idxprom9
  store ptr null, ptr %arrayidx10, align 8
  %17 = load i32, ptr @tokenize_file.file_no, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr @tokenize_file.file_no, align 4
  %18 = load ptr, ptr %file, align 8
  %call11 = call ptr @tokenize(ptr noundef %18)
  store ptr %call11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @read_file(ptr noundef %path) #4 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %buflen = alloca i64, align 8
  %out = alloca ptr, align 8
  %buf2 = alloca [4096 x i8], align 16
  %n = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.108) #12
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stdin, align 8
  store ptr %1, ptr %fp, align 8
  br label %if.end3

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call1 = call noalias ptr @fopen(ptr noundef %2, ptr noundef @.str.109)
  store ptr %call1, ptr %fp, align 8
  %3 = load ptr, ptr %fp, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %call4 = call noalias ptr @open_memstream(ptr noundef %buf, ptr noundef %buflen) #14
  store ptr %call4, ptr %out, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end9, %if.end3
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %buf2, i64 0, i64 0
  %4 = load ptr, ptr %fp, align 8
  %call5 = call i64 @fread(ptr noundef %arraydecay, i64 noundef 1, i64 noundef 4096, ptr noundef %4)
  %conv = trunc i64 %call5 to i32
  store i32 %conv, ptr %n, align 4
  %5 = load i32, ptr %n, align 4
  %cmp6 = icmp eq i32 %5, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.cond
  br label %for.end

if.end9:                                          ; preds = %for.cond
  %arraydecay10 = getelementptr inbounds [4096 x i8], ptr %buf2, i64 0, i64 0
  %6 = load i32, ptr %n, align 4
  %conv11 = sext i32 %6 to i64
  %7 = load ptr, ptr %out, align 8
  %call12 = call i64 @fwrite(ptr noundef %arraydecay10, i64 noundef 1, i64 noundef %conv11, ptr noundef %7)
  br label %for.cond

for.end:                                          ; preds = %if.then8
  %8 = load ptr, ptr %fp, align 8
  %9 = load ptr, ptr @stdin, align 8
  %cmp13 = icmp ne ptr %8, %9
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %for.end
  %10 = load ptr, ptr %fp, align 8
  %call16 = call i32 @fclose(ptr noundef %10)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %for.end
  %11 = load ptr, ptr %out, align 8
  %call18 = call i32 @fflush(ptr noundef %11)
  %12 = load i64, ptr %buflen, align 8
  %cmp19 = icmp eq i64 %12, 0
  br i1 %cmp19, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %13 = load ptr, ptr %buf, align 8
  %14 = load i64, ptr %buflen, align 8
  %sub = sub i64 %14, 1
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %sub
  %15 = load i8, ptr %arrayidx, align 1
  %conv21 = sext i8 %15 to i32
  %cmp22 = icmp ne i32 %conv21, 10
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %lor.lhs.false, %if.end17
  %16 = load ptr, ptr %out, align 8
  %call25 = call i32 @fputc(i32 noundef 10, ptr noundef %16)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %lor.lhs.false
  %17 = load ptr, ptr %out, align 8
  %call27 = call i32 @fputc(i32 noundef 0, ptr noundef %17)
  %18 = load ptr, ptr %out, align 8
  %call28 = call i32 @fclose(ptr noundef %18)
  %19 = load ptr, ptr %buf, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then2
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @canonicalize_newline(ptr noundef %p) #4 {
entry:
  %p.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %entry
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 %idxprom1
  %5 = load i8, ptr %arrayidx2, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 13
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load i32, ptr %i, align 4
  %add = add nsw i32 %7, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %6, i64 %idxprom4
  %8 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %8 to i32
  %cmp7 = icmp eq i32 %conv6, 10
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %9 = load i32, ptr %i, align 4
  %add9 = add nsw i32 %9, 2
  store i32 %add9, ptr %i, align 4
  %10 = load ptr, ptr %p.addr, align 8
  %11 = load i32, ptr %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %j, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %10, i64 %idxprom10
  store i8 10, ptr %arrayidx11, align 1
  br label %if.end29

if.else:                                          ; preds = %land.lhs.true, %while.body
  %12 = load ptr, ptr %p.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %12, i64 %idxprom12
  %14 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %14 to i32
  %cmp15 = icmp eq i32 %conv14, 13
  br i1 %cmp15, label %if.then17, label %if.else22

if.then17:                                        ; preds = %if.else
  %15 = load i32, ptr %i, align 4
  %inc18 = add nsw i32 %15, 1
  store i32 %inc18, ptr %i, align 4
  %16 = load ptr, ptr %p.addr, align 8
  %17 = load i32, ptr %j, align 4
  %inc19 = add nsw i32 %17, 1
  store i32 %inc19, ptr %j, align 4
  %idxprom20 = sext i32 %17 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %16, i64 %idxprom20
  store i8 10, ptr %arrayidx21, align 1
  br label %if.end

if.else22:                                        ; preds = %if.else
  %18 = load ptr, ptr %p.addr, align 8
  %19 = load i32, ptr %i, align 4
  %inc23 = add nsw i32 %19, 1
  store i32 %inc23, ptr %i, align 4
  %idxprom24 = sext i32 %19 to i64
  %arrayidx25 = getelementptr inbounds i8, ptr %18, i64 %idxprom24
  %20 = load i8, ptr %arrayidx25, align 1
  %21 = load ptr, ptr %p.addr, align 8
  %22 = load i32, ptr %j, align 4
  %inc26 = add nsw i32 %22, 1
  store i32 %inc26, ptr %j, align 4
  %idxprom27 = sext i32 %22 to i64
  %arrayidx28 = getelementptr inbounds i8, ptr %21, i64 %idxprom27
  store i8 %20, ptr %arrayidx28, align 1
  br label %if.end

if.end:                                           ; preds = %if.else22, %if.then17
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %23 = load ptr, ptr %p.addr, align 8
  %24 = load i32, ptr %j, align 4
  %idxprom30 = sext i32 %24 to i64
  %arrayidx31 = getelementptr inbounds i8, ptr %23, i64 %idxprom30
  store i8 0, ptr %arrayidx31, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_backslash_newline(ptr noundef %p) #4 {
entry:
  %p.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  store i32 0, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end34, %entry
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 %idxprom1
  %5 = load i8, ptr %arrayidx2, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 92
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load i32, ptr %i, align 4
  %add = add nsw i32 %7, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %6, i64 %idxprom4
  %8 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %8 to i32
  %cmp7 = icmp eq i32 %conv6, 10
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %9 = load i32, ptr %i, align 4
  %add9 = add nsw i32 %9, 2
  store i32 %add9, ptr %i, align 4
  %10 = load i32, ptr %n, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %n, align 4
  br label %if.end34

if.else:                                          ; preds = %land.lhs.true, %while.body
  %11 = load ptr, ptr %p.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %11, i64 %idxprom10
  %13 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %13 to i32
  %cmp13 = icmp eq i32 %conv12, 10
  br i1 %cmp13, label %if.then15, label %if.else27

if.then15:                                        ; preds = %if.else
  %14 = load ptr, ptr %p.addr, align 8
  %15 = load i32, ptr %i, align 4
  %inc16 = add nsw i32 %15, 1
  store i32 %inc16, ptr %i, align 4
  %idxprom17 = sext i32 %15 to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %14, i64 %idxprom17
  %16 = load i8, ptr %arrayidx18, align 1
  %17 = load ptr, ptr %p.addr, align 8
  %18 = load i32, ptr %j, align 4
  %inc19 = add nsw i32 %18, 1
  store i32 %inc19, ptr %j, align 4
  %idxprom20 = sext i32 %18 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %17, i64 %idxprom20
  store i8 %16, ptr %arrayidx21, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then15
  %19 = load i32, ptr %n, align 4
  %cmp22 = icmp sgt i32 %19, 0
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %p.addr, align 8
  %21 = load i32, ptr %j, align 4
  %inc24 = add nsw i32 %21, 1
  store i32 %inc24, ptr %j, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %20, i64 %idxprom25
  store i8 10, ptr %arrayidx26, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %n, align 4
  %dec = add nsw i32 %22, -1
  store i32 %dec, ptr %n, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else27:                                        ; preds = %if.else
  %23 = load ptr, ptr %p.addr, align 8
  %24 = load i32, ptr %i, align 4
  %inc28 = add nsw i32 %24, 1
  store i32 %inc28, ptr %i, align 4
  %idxprom29 = sext i32 %24 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %23, i64 %idxprom29
  %25 = load i8, ptr %arrayidx30, align 1
  %26 = load ptr, ptr %p.addr, align 8
  %27 = load i32, ptr %j, align 4
  %inc31 = add nsw i32 %27, 1
  store i32 %inc31, ptr %j, align 4
  %idxprom32 = sext i32 %27 to i64
  %arrayidx33 = getelementptr inbounds i8, ptr %26, i64 %idxprom32
  store i8 %25, ptr %arrayidx33, align 1
  br label %if.end

if.end:                                           ; preds = %if.else27, %for.end
  br label %if.end34

if.end34:                                         ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc42, %while.end
  %28 = load i32, ptr %n, align 4
  %cmp36 = icmp sgt i32 %28, 0
  br i1 %cmp36, label %for.body38, label %for.end44

for.body38:                                       ; preds = %for.cond35
  %29 = load ptr, ptr %p.addr, align 8
  %30 = load i32, ptr %j, align 4
  %inc39 = add nsw i32 %30, 1
  store i32 %inc39, ptr %j, align 4
  %idxprom40 = sext i32 %30 to i64
  %arrayidx41 = getelementptr inbounds i8, ptr %29, i64 %idxprom40
  store i8 10, ptr %arrayidx41, align 1
  br label %for.inc42

for.inc42:                                        ; preds = %for.body38
  %31 = load i32, ptr %n, align 4
  %dec43 = add nsw i32 %31, -1
  store i32 %dec43, ptr %n, align 4
  br label %for.cond35, !llvm.loop !23

for.end44:                                        ; preds = %for.cond35
  %32 = load ptr, ptr %p.addr, align 8
  %33 = load i32, ptr %j, align 4
  %idxprom45 = sext i32 %33 to i64
  %arrayidx46 = getelementptr inbounds i8, ptr %32, i64 %idxprom45
  store i8 0, ptr %arrayidx46, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @convert_universal_chars(ptr noundef %p) #4 {
entry:
  %p.addr = alloca ptr, align 8
  %q = alloca ptr, align 8
  %c = alloca i32, align 4
  %c11 = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %q, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end36, %entry
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %p.addr, align 8
  %call = call zeroext i1 @startswith(ptr noundef %3, ptr noundef @.str.110)
  br i1 %call, label %if.then, label %if.else8

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 2
  %call1 = call i32 @read_universal_char(ptr noundef %add.ptr, i32 noundef 4)
  store i32 %call1, ptr %c, align 4
  %5 = load i32, ptr %c, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %p.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %6, i64 6
  store ptr %add.ptr4, ptr %p.addr, align 8
  %7 = load ptr, ptr %q, align 8
  %8 = load i32, ptr %c, align 4
  %call5 = call i32 @encode_utf8(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %q, align 8
  %idx.ext = sext i32 %call5 to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  store ptr %add.ptr6, ptr %q, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %11 = load i8, ptr %10, align 1
  %12 = load ptr, ptr %q, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr7, ptr %q, align 8
  store i8 %11, ptr %12, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end36

if.else8:                                         ; preds = %while.body
  %13 = load ptr, ptr %p.addr, align 8
  %call9 = call zeroext i1 @startswith(ptr noundef %13, ptr noundef @.str.111)
  br i1 %call9, label %if.then10, label %if.else24

if.then10:                                        ; preds = %if.else8
  %14 = load ptr, ptr %p.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %14, i64 2
  %call13 = call i32 @read_universal_char(ptr noundef %add.ptr12, i32 noundef 8)
  store i32 %call13, ptr %c11, align 4
  %15 = load i32, ptr %c11, align 4
  %tobool14 = icmp ne i32 %15, 0
  br i1 %tobool14, label %if.then15, label %if.else20

if.then15:                                        ; preds = %if.then10
  %16 = load ptr, ptr %p.addr, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %16, i64 10
  store ptr %add.ptr16, ptr %p.addr, align 8
  %17 = load ptr, ptr %q, align 8
  %18 = load i32, ptr %c11, align 4
  %call17 = call i32 @encode_utf8(ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %q, align 8
  %idx.ext18 = sext i32 %call17 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %19, i64 %idx.ext18
  store ptr %add.ptr19, ptr %q, align 8
  br label %if.end23

if.else20:                                        ; preds = %if.then10
  %20 = load ptr, ptr %p.addr, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr21, ptr %p.addr, align 8
  %21 = load i8, ptr %20, align 1
  %22 = load ptr, ptr %q, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr22, ptr %q, align 8
  store i8 %21, ptr %22, align 1
  br label %if.end23

if.end23:                                         ; preds = %if.else20, %if.then15
  br label %if.end35

if.else24:                                        ; preds = %if.else8
  %23 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %23, i64 0
  %24 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %24 to i32
  %cmp = icmp eq i32 %conv, 92
  br i1 %cmp, label %if.then26, label %if.else31

if.then26:                                        ; preds = %if.else24
  %25 = load ptr, ptr %p.addr, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr27, ptr %p.addr, align 8
  %26 = load i8, ptr %25, align 1
  %27 = load ptr, ptr %q, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr28, ptr %q, align 8
  store i8 %26, ptr %27, align 1
  %28 = load ptr, ptr %p.addr, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr29, ptr %p.addr, align 8
  %29 = load i8, ptr %28, align 1
  %30 = load ptr, ptr %q, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr30, ptr %q, align 8
  store i8 %29, ptr %30, align 1
  br label %if.end34

if.else31:                                        ; preds = %if.else24
  %31 = load ptr, ptr %p.addr, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr32, ptr %p.addr, align 8
  %32 = load i8, ptr %31, align 1
  %33 = load ptr, ptr %q, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr33, ptr %q, align 8
  store i8 %32, ptr %33, align 1
  br label %if.end34

if.end34:                                         ; preds = %if.else31, %if.then26
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end23
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %34 = load ptr, ptr %q, align 8
  store i8 0, ptr %34, align 1
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

declare i32 @display_width(ptr noundef, i32 noundef) #2

declare void @hashmap_put(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @hashmap_get2(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @convert_pp_int(ptr noundef %tok) #4 {
entry:
  %retval = alloca i1, align 1
  %tok.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %base = alloca i32, align 4
  %val = alloca i64, align 8
  %l = alloca i8, align 1
  %u = alloca i8, align 1
  %ty = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %loc = getelementptr inbounds %struct.Token, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %loc, align 16
  store ptr %1, ptr %p, align 8
  store i32 10, ptr %base, align 4
  %2 = load ptr, ptr %p, align 8
  %call = call i32 @strncasecmp(ptr noundef %2, ptr noundef @.str.68, i64 noundef 2) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @__ctype_b_loc() #16
  %3 = load ptr, ptr %call1, align 8
  %4 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx2 = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %6 = load i16, ptr %arrayidx2, align 2
  %conv3 = zext i16 %6 to i32
  %and = and i32 %conv3, 4096
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 2
  store ptr %add.ptr, ptr %p, align 8
  store i32 16, ptr %base, align 4
  br label %if.end23

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %p, align 8
  %call5 = call i32 @strncasecmp(ptr noundef %8, ptr noundef @.str.69, i64 noundef 2) #12
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else17, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.else
  %9 = load ptr, ptr %p, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %9, i64 2
  %10 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %10 to i32
  %cmp = icmp eq i32 %conv9, 48
  br i1 %cmp, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true7
  %11 = load ptr, ptr %p, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %11, i64 2
  %12 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %12 to i32
  %cmp13 = icmp eq i32 %conv12, 49
  br i1 %cmp13, label %if.then15, label %if.else17

if.then15:                                        ; preds = %lor.lhs.false, %land.lhs.true7
  %13 = load ptr, ptr %p, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %13, i64 2
  store ptr %add.ptr16, ptr %p, align 8
  store i32 2, ptr %base, align 4
  br label %if.end22

if.else17:                                        ; preds = %lor.lhs.false, %if.else
  %14 = load ptr, ptr %p, align 8
  %15 = load i8, ptr %14, align 1
  %conv18 = sext i8 %15 to i32
  %cmp19 = icmp eq i32 %conv18, 48
  br i1 %cmp19, label %if.then21, label %if.end

if.then21:                                        ; preds = %if.else17
  store i32 8, ptr %base, align 4
  br label %if.end

if.end:                                           ; preds = %if.then21, %if.else17
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then15
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then
  %16 = load ptr, ptr %p, align 8
  %17 = load i32, ptr %base, align 4
  %call24 = call i64 @strtoul(ptr noundef %16, ptr noundef %p, i32 noundef %17) #14
  store i64 %call24, ptr %val, align 8
  store i8 0, ptr %l, align 1
  store i8 0, ptr %u, align 1
  %18 = load ptr, ptr %p, align 8
  %call25 = call zeroext i1 @startswith(ptr noundef %18, ptr noundef @.str.70)
  br i1 %call25, label %if.then48, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end23
  %19 = load ptr, ptr %p, align 8
  %call28 = call zeroext i1 @startswith(ptr noundef %19, ptr noundef @.str.71)
  br i1 %call28, label %if.then48, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %20 = load ptr, ptr %p, align 8
  %call31 = call zeroext i1 @startswith(ptr noundef %20, ptr noundef @.str.72)
  br i1 %call31, label %if.then48, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %21 = load ptr, ptr %p, align 8
  %call34 = call zeroext i1 @startswith(ptr noundef %21, ptr noundef @.str.73)
  br i1 %call34, label %if.then48, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false33
  %22 = load ptr, ptr %p, align 8
  %call37 = call zeroext i1 @startswith(ptr noundef %22, ptr noundef @.str.74)
  br i1 %call37, label %if.then48, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false36
  %23 = load ptr, ptr %p, align 8
  %call40 = call zeroext i1 @startswith(ptr noundef %23, ptr noundef @.str.75)
  br i1 %call40, label %if.then48, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false39
  %24 = load ptr, ptr %p, align 8
  %call43 = call zeroext i1 @startswith(ptr noundef %24, ptr noundef @.str.76)
  br i1 %call43, label %if.then48, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false42
  %25 = load ptr, ptr %p, align 8
  %call46 = call zeroext i1 @startswith(ptr noundef %25, ptr noundef @.str.77)
  br i1 %call46, label %if.then48, label %if.else50

if.then48:                                        ; preds = %lor.lhs.false45, %lor.lhs.false42, %lor.lhs.false39, %lor.lhs.false36, %lor.lhs.false33, %lor.lhs.false30, %lor.lhs.false27, %if.end23
  %26 = load ptr, ptr %p, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr %26, i64 3
  store ptr %add.ptr49, ptr %p, align 8
  store i8 1, ptr %u, align 1
  store i8 1, ptr %l, align 1
  br label %if.end89

if.else50:                                        ; preds = %lor.lhs.false45
  %27 = load ptr, ptr %p, align 8
  %call51 = call i32 @strncasecmp(ptr noundef %27, ptr noundef @.str.78, i64 noundef 2) #12
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %lor.lhs.false53, label %if.then56

lor.lhs.false53:                                  ; preds = %if.else50
  %28 = load ptr, ptr %p, align 8
  %call54 = call i32 @strncasecmp(ptr noundef %28, ptr noundef @.str.79, i64 noundef 2) #12
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.else58, label %if.then56

if.then56:                                        ; preds = %lor.lhs.false53, %if.else50
  %29 = load ptr, ptr %p, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %29, i64 2
  store ptr %add.ptr57, ptr %p, align 8
  store i8 1, ptr %u, align 1
  store i8 1, ptr %l, align 1
  br label %if.end88

if.else58:                                        ; preds = %lor.lhs.false53
  %30 = load ptr, ptr %p, align 8
  %call59 = call zeroext i1 @startswith(ptr noundef %30, ptr noundef @.str.80)
  br i1 %call59, label %if.then64, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.else58
  %31 = load ptr, ptr %p, align 8
  %call62 = call zeroext i1 @startswith(ptr noundef %31, ptr noundef @.str.81)
  br i1 %call62, label %if.then64, label %if.else66

if.then64:                                        ; preds = %lor.lhs.false61, %if.else58
  %32 = load ptr, ptr %p, align 8
  %add.ptr65 = getelementptr inbounds i8, ptr %32, i64 2
  store ptr %add.ptr65, ptr %p, align 8
  store i8 1, ptr %l, align 1
  br label %if.end87

if.else66:                                        ; preds = %lor.lhs.false61
  %33 = load ptr, ptr %p, align 8
  %34 = load i8, ptr %33, align 1
  %conv67 = sext i8 %34 to i32
  %cmp68 = icmp eq i32 %conv67, 76
  br i1 %cmp68, label %if.then74, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %if.else66
  %35 = load ptr, ptr %p, align 8
  %36 = load i8, ptr %35, align 1
  %conv71 = sext i8 %36 to i32
  %cmp72 = icmp eq i32 %conv71, 108
  br i1 %cmp72, label %if.then74, label %if.else75

if.then74:                                        ; preds = %lor.lhs.false70, %if.else66
  %37 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 1, ptr %l, align 1
  br label %if.end86

if.else75:                                        ; preds = %lor.lhs.false70
  %38 = load ptr, ptr %p, align 8
  %39 = load i8, ptr %38, align 1
  %conv76 = sext i8 %39 to i32
  %cmp77 = icmp eq i32 %conv76, 85
  br i1 %cmp77, label %if.then83, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %if.else75
  %40 = load ptr, ptr %p, align 8
  %41 = load i8, ptr %40, align 1
  %conv80 = sext i8 %41 to i32
  %cmp81 = icmp eq i32 %conv80, 117
  br i1 %cmp81, label %if.then83, label %if.end85

if.then83:                                        ; preds = %lor.lhs.false79, %if.else75
  %42 = load ptr, ptr %p, align 8
  %incdec.ptr84 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr84, ptr %p, align 8
  store i8 1, ptr %u, align 1
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %lor.lhs.false79
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then74
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then64
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then56
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then48
  %43 = load ptr, ptr %p, align 8
  %44 = load ptr, ptr %tok.addr, align 8
  %loc90 = getelementptr inbounds %struct.Token, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %loc90, align 16
  %46 = load ptr, ptr %tok.addr, align 8
  %len = getelementptr inbounds %struct.Token, ptr %46, i32 0, i32 5
  %47 = load i32, ptr %len, align 8
  %idx.ext = sext i32 %47 to i64
  %add.ptr91 = getelementptr inbounds i8, ptr %45, i64 %idx.ext
  %cmp92 = icmp ne ptr %43, %add.ptr91
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end89
  store i1 false, ptr %retval, align 1
  br label %return

if.end95:                                         ; preds = %if.end89
  %48 = load i32, ptr %base, align 4
  %cmp96 = icmp eq i32 %48, 10
  br i1 %cmp96, label %if.then98, label %if.else122

if.then98:                                        ; preds = %if.end95
  %49 = load i8, ptr %l, align 1
  %tobool99 = trunc i8 %49 to i1
  br i1 %tobool99, label %land.lhs.true101, label %if.else105

land.lhs.true101:                                 ; preds = %if.then98
  %50 = load i8, ptr %u, align 1
  %tobool102 = trunc i8 %50 to i1
  br i1 %tobool102, label %if.then104, label %if.else105

if.then104:                                       ; preds = %land.lhs.true101
  %51 = load ptr, ptr @ty_ulong, align 8
  store ptr %51, ptr %ty, align 8
  br label %if.end121

if.else105:                                       ; preds = %land.lhs.true101, %if.then98
  %52 = load i8, ptr %l, align 1
  %tobool106 = trunc i8 %52 to i1
  br i1 %tobool106, label %if.then107, label %if.else108

if.then107:                                       ; preds = %if.else105
  %53 = load ptr, ptr @ty_long, align 8
  store ptr %53, ptr %ty, align 8
  br label %if.end120

if.else108:                                       ; preds = %if.else105
  %54 = load i8, ptr %u, align 1
  %tobool109 = trunc i8 %54 to i1
  br i1 %tobool109, label %if.then110, label %if.else112

if.then110:                                       ; preds = %if.else108
  %55 = load i64, ptr %val, align 8
  %shr = ashr i64 %55, 32
  %tobool111 = icmp ne i64 %shr, 0
  br i1 %tobool111, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then110
  %56 = load ptr, ptr @ty_ulong, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then110
  %57 = load ptr, ptr @ty_uint, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %56, %cond.true ], [ %57, %cond.false ]
  store ptr %cond, ptr %ty, align 8
  br label %if.end119

if.else112:                                       ; preds = %if.else108
  %58 = load i64, ptr %val, align 8
  %shr113 = ashr i64 %58, 31
  %tobool114 = icmp ne i64 %shr113, 0
  br i1 %tobool114, label %cond.true115, label %cond.false116

cond.true115:                                     ; preds = %if.else112
  %59 = load ptr, ptr @ty_long, align 8
  br label %cond.end117

cond.false116:                                    ; preds = %if.else112
  %60 = load ptr, ptr @ty_int, align 8
  br label %cond.end117

cond.end117:                                      ; preds = %cond.false116, %cond.true115
  %cond118 = phi ptr [ %59, %cond.true115 ], [ %60, %cond.false116 ]
  store ptr %cond118, ptr %ty, align 8
  br label %if.end119

if.end119:                                        ; preds = %cond.end117, %cond.end
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.then107
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.then104
  br label %if.end166

if.else122:                                       ; preds = %if.end95
  %61 = load i8, ptr %l, align 1
  %tobool123 = trunc i8 %61 to i1
  br i1 %tobool123, label %land.lhs.true125, label %if.else129

land.lhs.true125:                                 ; preds = %if.else122
  %62 = load i8, ptr %u, align 1
  %tobool126 = trunc i8 %62 to i1
  br i1 %tobool126, label %if.then128, label %if.else129

if.then128:                                       ; preds = %land.lhs.true125
  %63 = load ptr, ptr @ty_ulong, align 8
  store ptr %63, ptr %ty, align 8
  br label %if.end165

if.else129:                                       ; preds = %land.lhs.true125, %if.else122
  %64 = load i8, ptr %l, align 1
  %tobool130 = trunc i8 %64 to i1
  br i1 %tobool130, label %if.then131, label %if.else138

if.then131:                                       ; preds = %if.else129
  %65 = load i64, ptr %val, align 8
  %shr132 = ashr i64 %65, 63
  %tobool133 = icmp ne i64 %shr132, 0
  br i1 %tobool133, label %cond.true134, label %cond.false135

cond.true134:                                     ; preds = %if.then131
  %66 = load ptr, ptr @ty_ulong, align 8
  br label %cond.end136

cond.false135:                                    ; preds = %if.then131
  %67 = load ptr, ptr @ty_long, align 8
  br label %cond.end136

cond.end136:                                      ; preds = %cond.false135, %cond.true134
  %cond137 = phi ptr [ %66, %cond.true134 ], [ %67, %cond.false135 ]
  store ptr %cond137, ptr %ty, align 8
  br label %if.end164

if.else138:                                       ; preds = %if.else129
  %68 = load i8, ptr %u, align 1
  %tobool139 = trunc i8 %68 to i1
  br i1 %tobool139, label %if.then140, label %if.else147

if.then140:                                       ; preds = %if.else138
  %69 = load i64, ptr %val, align 8
  %shr141 = ashr i64 %69, 32
  %tobool142 = icmp ne i64 %shr141, 0
  br i1 %tobool142, label %cond.true143, label %cond.false144

cond.true143:                                     ; preds = %if.then140
  %70 = load ptr, ptr @ty_ulong, align 8
  br label %cond.end145

cond.false144:                                    ; preds = %if.then140
  %71 = load ptr, ptr @ty_uint, align 8
  br label %cond.end145

cond.end145:                                      ; preds = %cond.false144, %cond.true143
  %cond146 = phi ptr [ %70, %cond.true143 ], [ %71, %cond.false144 ]
  store ptr %cond146, ptr %ty, align 8
  br label %if.end163

if.else147:                                       ; preds = %if.else138
  %72 = load i64, ptr %val, align 8
  %shr148 = ashr i64 %72, 63
  %tobool149 = icmp ne i64 %shr148, 0
  br i1 %tobool149, label %if.then150, label %if.else151

if.then150:                                       ; preds = %if.else147
  %73 = load ptr, ptr @ty_ulong, align 8
  store ptr %73, ptr %ty, align 8
  br label %if.end162

if.else151:                                       ; preds = %if.else147
  %74 = load i64, ptr %val, align 8
  %shr152 = ashr i64 %74, 32
  %tobool153 = icmp ne i64 %shr152, 0
  br i1 %tobool153, label %if.then154, label %if.else155

if.then154:                                       ; preds = %if.else151
  %75 = load ptr, ptr @ty_long, align 8
  store ptr %75, ptr %ty, align 8
  br label %if.end161

if.else155:                                       ; preds = %if.else151
  %76 = load i64, ptr %val, align 8
  %shr156 = ashr i64 %76, 31
  %tobool157 = icmp ne i64 %shr156, 0
  br i1 %tobool157, label %if.then158, label %if.else159

if.then158:                                       ; preds = %if.else155
  %77 = load ptr, ptr @ty_uint, align 8
  store ptr %77, ptr %ty, align 8
  br label %if.end160

if.else159:                                       ; preds = %if.else155
  %78 = load ptr, ptr @ty_int, align 8
  store ptr %78, ptr %ty, align 8
  br label %if.end160

if.end160:                                        ; preds = %if.else159, %if.then158
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %if.then154
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %if.then150
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %cond.end145
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %cond.end136
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.then128
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.end121
  %79 = load ptr, ptr %tok.addr, align 8
  %kind = getelementptr inbounds %struct.Token, ptr %79, i32 0, i32 0
  store i32 4, ptr %kind, align 16
  %80 = load i64, ptr %val, align 8
  %81 = load ptr, ptr %tok.addr, align 8
  %val167 = getelementptr inbounds %struct.Token, ptr %81, i32 0, i32 2
  store i64 %80, ptr %val167, align 16
  %82 = load ptr, ptr %ty, align 8
  %83 = load ptr, ptr %tok.addr, align 8
  %ty168 = getelementptr inbounds %struct.Token, ptr %83, i32 0, i32 6
  store ptr %82, ptr %ty168, align 16
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end166, %if.then94
  %84 = load i1, ptr %retval, align 1
  ret i1 %84
}

; Function Attrs: nounwind
declare x86_fp80 @strtold(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #10

; Function Attrs: nounwind uwtable
define internal ptr @string_literal_end(ptr noundef %p) #4 {
entry:
  %p.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %start, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 34
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv2 = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv2, 10
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp eq i32 %conv5, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %7 = load ptr, ptr %start, align 8
  call void (ptr, ptr, ...) @error_at(ptr noundef %7, ptr noundef @.str.82) #13
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv8 = sext i8 %9 to i32
  %cmp9 = icmp eq i32 %conv8, 92
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %10 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %11 = load ptr, ptr %p.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr13, ptr %p.addr, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %p.addr, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @read_escaped_char(ptr noundef %new_pos, ptr noundef %p) #4 {
entry:
  %retval = alloca i32, align 4
  %new_pos.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %c41 = alloca i32, align 4
  store ptr %new_pos, ptr %new_pos.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp sle i32 48, %conv
  br i1 %cmp, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv2 = sext i8 %3 to i32
  %cmp3 = icmp sle i32 %conv2, 55
  br i1 %cmp3, label %if.then, label %if.end31

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv5 = sext i8 %5 to i32
  %sub = sub nsw i32 %conv5, 48
  store i32 %sub, ptr %c, align 4
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv6 = sext i8 %7 to i32
  %cmp7 = icmp sle i32 48, %conv6
  br i1 %cmp7, label %land.lhs.true9, label %if.end30

land.lhs.true9:                                   ; preds = %if.then
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv10 = sext i8 %9 to i32
  %cmp11 = icmp sle i32 %conv10, 55
  br i1 %cmp11, label %if.then13, label %if.end30

if.then13:                                        ; preds = %land.lhs.true9
  %10 = load i32, ptr %c, align 4
  %shl = shl i32 %10, 3
  %11 = load ptr, ptr %p.addr, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr14, ptr %p.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv15 = sext i8 %12 to i32
  %sub16 = sub nsw i32 %conv15, 48
  %add = add nsw i32 %shl, %sub16
  store i32 %add, ptr %c, align 4
  %13 = load ptr, ptr %p.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv17 = sext i8 %14 to i32
  %cmp18 = icmp sle i32 48, %conv17
  br i1 %cmp18, label %land.lhs.true20, label %if.end

land.lhs.true20:                                  ; preds = %if.then13
  %15 = load ptr, ptr %p.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv21 = sext i8 %16 to i32
  %cmp22 = icmp sle i32 %conv21, 55
  br i1 %cmp22, label %if.then24, label %if.end

if.then24:                                        ; preds = %land.lhs.true20
  %17 = load i32, ptr %c, align 4
  %shl25 = shl i32 %17, 3
  %18 = load ptr, ptr %p.addr, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr26, ptr %p.addr, align 8
  %19 = load i8, ptr %18, align 1
  %conv27 = sext i8 %19 to i32
  %sub28 = sub nsw i32 %conv27, 48
  %add29 = add nsw i32 %shl25, %sub28
  store i32 %add29, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.then24, %land.lhs.true20, %if.then13
  br label %if.end30

if.end30:                                         ; preds = %if.end, %land.lhs.true9, %if.then
  %20 = load ptr, ptr %p.addr, align 8
  %21 = load ptr, ptr %new_pos.addr, align 8
  store ptr %20, ptr %21, align 8
  %22 = load i32, ptr %c, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %land.lhs.true, %entry
  %23 = load ptr, ptr %p.addr, align 8
  %24 = load i8, ptr %23, align 1
  %conv32 = sext i8 %24 to i32
  %cmp33 = icmp eq i32 %conv32, 120
  br i1 %cmp33, label %if.then35, label %if.end53

if.then35:                                        ; preds = %if.end31
  %25 = load ptr, ptr %p.addr, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr36, ptr %p.addr, align 8
  %call = call ptr @__ctype_b_loc() #16
  %26 = load ptr, ptr %call, align 8
  %27 = load ptr, ptr %p.addr, align 8
  %28 = load i8, ptr %27, align 1
  %conv37 = sext i8 %28 to i32
  %idxprom = sext i32 %conv37 to i64
  %arrayidx = getelementptr inbounds i16, ptr %26, i64 %idxprom
  %29 = load i16, ptr %arrayidx, align 2
  %conv38 = zext i16 %29 to i32
  %and = and i32 %conv38, 4096
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.then35
  %30 = load ptr, ptr %p.addr, align 8
  call void (ptr, ptr, ...) @error_at(ptr noundef %30, ptr noundef @.str.83) #13
  unreachable

if.end40:                                         ; preds = %if.then35
  store i32 0, ptr %c41, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end40
  %call42 = call ptr @__ctype_b_loc() #16
  %31 = load ptr, ptr %call42, align 8
  %32 = load ptr, ptr %p.addr, align 8
  %33 = load i8, ptr %32, align 1
  %conv43 = sext i8 %33 to i32
  %idxprom44 = sext i32 %conv43 to i64
  %arrayidx45 = getelementptr inbounds i16, ptr %31, i64 %idxprom44
  %34 = load i16, ptr %arrayidx45, align 2
  %conv46 = zext i16 %34 to i32
  %and47 = and i32 %conv46, 4096
  %tobool48 = icmp ne i32 %and47, 0
  br i1 %tobool48, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %35 = load i32, ptr %c41, align 4
  %shl49 = shl i32 %35, 4
  %36 = load ptr, ptr %p.addr, align 8
  %37 = load i8, ptr %36, align 1
  %call50 = call i32 @from_hex(i8 noundef signext %37)
  %add51 = add nsw i32 %shl49, %call50
  store i32 %add51, ptr %c41, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %38 = load ptr, ptr %p.addr, align 8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr52, ptr %p.addr, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %39 = load ptr, ptr %p.addr, align 8
  %40 = load ptr, ptr %new_pos.addr, align 8
  store ptr %39, ptr %40, align 8
  %41 = load i32, ptr %c41, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end31
  %42 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %42, i64 1
  %43 = load ptr, ptr %new_pos.addr, align 8
  store ptr %add.ptr, ptr %43, align 8
  %44 = load ptr, ptr %p.addr, align 8
  %45 = load i8, ptr %44, align 1
  %conv54 = sext i8 %45 to i32
  switch i32 %conv54, label %sw.default [
    i32 97, label %sw.bb
    i32 98, label %sw.bb55
    i32 116, label %sw.bb56
    i32 110, label %sw.bb57
    i32 118, label %sw.bb58
    i32 102, label %sw.bb59
    i32 114, label %sw.bb60
    i32 101, label %sw.bb61
  ]

sw.bb:                                            ; preds = %if.end53
  store i32 7, ptr %retval, align 4
  br label %return

sw.bb55:                                          ; preds = %if.end53
  store i32 8, ptr %retval, align 4
  br label %return

sw.bb56:                                          ; preds = %if.end53
  store i32 9, ptr %retval, align 4
  br label %return

sw.bb57:                                          ; preds = %if.end53
  store i32 10, ptr %retval, align 4
  br label %return

sw.bb58:                                          ; preds = %if.end53
  store i32 11, ptr %retval, align 4
  br label %return

sw.bb59:                                          ; preds = %if.end53
  store i32 12, ptr %retval, align 4
  br label %return

sw.bb60:                                          ; preds = %if.end53
  store i32 13, ptr %retval, align 4
  br label %return

sw.bb61:                                          ; preds = %if.end53
  store i32 27, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end53
  %46 = load ptr, ptr %p.addr, align 8
  %47 = load i8, ptr %46, align 1
  %conv62 = sext i8 %47 to i32
  store i32 %conv62, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb61, %sw.bb60, %sw.bb59, %sw.bb58, %sw.bb57, %sw.bb56, %sw.bb55, %sw.bb, %for.end, %if.end30
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

declare i32 @decode_utf8(ptr noundef, ptr noundef) #2

declare ptr @array_of(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @from_hex(i8 noundef signext %c) #4 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sle i32 48, %conv
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv2 = sext i8 %1 to i32
  %cmp3 = icmp sle i32 %conv2, 57
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i8, ptr %c.addr, align 1
  %conv5 = sext i8 %2 to i32
  %sub = sub nsw i32 %conv5, 48
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i8, ptr %c.addr, align 1
  %conv6 = sext i8 %3 to i32
  %cmp7 = icmp sle i32 97, %conv6
  br i1 %cmp7, label %land.lhs.true9, label %if.end16

land.lhs.true9:                                   ; preds = %if.end
  %4 = load i8, ptr %c.addr, align 1
  %conv10 = sext i8 %4 to i32
  %cmp11 = icmp sle i32 %conv10, 102
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %land.lhs.true9
  %5 = load i8, ptr %c.addr, align 1
  %conv14 = sext i8 %5 to i32
  %sub15 = sub nsw i32 %conv14, 97
  %add = add nsw i32 %sub15, 10
  store i32 %add, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true9, %if.end
  %6 = load i8, ptr %c.addr, align 1
  %conv17 = sext i8 %6 to i32
  %sub18 = sub nsw i32 %conv17, 65
  %add19 = add nsw i32 %sub18, 10
  store i32 %add19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then13, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare zeroext i1 @is_ident1(i32 noundef) #2

declare zeroext i1 @is_ident2(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @open_memstream(ptr noundef, ptr noundef) #10

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

declare i32 @fputc(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_universal_char(ptr noundef %p, i32 noundef %len) #4 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %c, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call ptr @__ctype_b_loc() #16
  %2 = load ptr, ptr %call, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %idxprom1 = sext i32 %conv to i64
  %arrayidx2 = getelementptr inbounds i16, ptr %2, i64 %idxprom1
  %6 = load i16, ptr %arrayidx2, align 2
  %conv3 = zext i16 %6 to i32
  %and = and i32 %conv3, 4096
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %7 = load i32, ptr %c, align 4
  %shl = shl i32 %7, 4
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %8, i64 %idxprom4
  %10 = load i8, ptr %arrayidx5, align 1
  %call6 = call i32 @from_hex(i8 noundef signext %10)
  %or = or i32 %shl, %call6
  store i32 %or, ptr %c, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %c, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @encode_utf8(ptr noundef, i32 noundef) #2

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.AAGSTYPE = type { ptr }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.yy_buffer_state = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Agdisc_s = type { ptr, ptr }
%struct.Agiodisc_s = type { ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@aagin = global ptr null, align 8
@aagout = global ptr null, align 8
@aaglineno = global i32 1, align 4
@aag_flex_debug = global i32 0, align 4
@line_num = internal global i32 1, align 4
@InputFile = internal global ptr null, align 8
@Disc = internal global ptr null, align 8
@Ifile = internal global ptr null, align 8
@graphType = internal global i32 0, align 4
@yy_init = internal global i32 0, align 4
@yy_start = internal global i32 0, align 4
@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@yy_buffer_stack = internal global ptr null, align 8
@yy_buffer_stack_top = internal global i64 0, align 8
@yy_c_buf_p = internal global ptr null, align 8
@yy_hold_char = internal global i8 0, align 1
@yy_ec = internal constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\04\05\01\01\01\01\01\01\06\01\01\07\08\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\01\01\0B\01\0C\01\0D\0E\0F\10\11\12\13\14\15\16\13\13\13\13\17\18\19\13\1A\1B\1C\1D\13\13\13\13\13\01\1E\01\01\13\01\1F !\22#\13$%&\13\13\13\13'()\13*+,-\13\13\13\13\13\01\01\01\01\01\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13.\13\13\13/\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\130\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13", align 16
@yy_accept = internal constant [93 x i16] [i16 0, i16 0, i16 0, i16 4, i16 4, i16 28, i16 28, i16 33, i16 33, i16 36, i16 34, i16 10, i16 2, i16 22, i16 9, i16 34, i16 34, i16 34, i16 21, i16 29, i16 1, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 8, i16 4, i16 5, i16 28, i16 27, i16 23, i16 28, i16 33, i16 32, i16 31, i16 30, i16 9, i16 19, i16 0, i16 21, i16 18, i16 21, i16 3, i16 7, i16 21, i16 21, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 8, i16 4, i16 5, i16 5, i16 6, i16 28, i16 26, i16 24, i16 25, i16 33, i16 7, i16 21, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 11, i16 20, i16 13, i16 20, i16 12, i16 20, i16 20, i16 20, i16 14, i16 20, i16 20, i16 20, i16 16, i16 20, i16 15, i16 20, i16 17, i16 0], align 16
@yy_last_accepting_state = internal global i32 0, align 4
@yy_last_accepting_cpos = internal global ptr null, align 8
@yy_chk = internal constant [268 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 3, i16 4, i16 7, i16 3, i16 4, i16 5, i16 5, i16 6, i16 6, i16 8, i16 7, i16 7, i16 17, i16 22, i16 18, i16 17, i16 18, i16 8, i16 8, i16 15, i16 15, i16 23, i16 15, i16 24, i16 15, i16 25, i16 26, i16 26, i16 30, i16 22, i16 52, i16 30, i16 5, i16 50, i16 6, i16 34, i16 34, i16 51, i16 23, i16 24, i16 53, i16 25, i16 26, i16 26, i16 42, i16 54, i16 42, i16 52, i16 55, i16 50, i16 69, i16 59, i16 60, i16 51, i16 59, i16 60, i16 70, i16 53, i16 71, i16 72, i16 76, i16 54, i16 34, i16 73, i16 74, i16 55, i16 69, i16 78, i16 80, i16 98, i16 81, i16 82, i16 84, i16 70, i16 71, i16 85, i16 72, i16 76, i16 86, i16 73, i16 74, i16 88, i16 90, i16 78, i16 68, i16 80, i16 81, i16 82, i16 84, i16 56, i16 47, i16 44, i16 85, i16 41, i16 86, i16 27, i16 16, i16 88, i16 90, i16 93, i16 93, i16 93, i16 93, i16 93, i16 93, i16 93, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 95, i16 95, i16 95, i16 95, i16 95, i16 95, i16 95, i16 96, i16 9, i16 96, i16 96, i16 96, i16 96, i16 96, i16 97, i16 97, i16 99, i16 2, i16 99, i16 99, i16 99, i16 99, i16 99, i16 100, i16 0, i16 100, i16 0, i16 100, i16 100, i16 100, i16 101, i16 0, i16 101, i16 101, i16 101, i16 101, i16 101, i16 102, i16 0, i16 0, i16 102, i16 102, i16 102, i16 102, i16 103, i16 0, i16 103, i16 103, i16 103, i16 103, i16 104, i16 0, i16 104, i16 104, i16 104, i16 104, i16 104, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92], align 16
@yy_base = internal constant [105 x i16] [i16 0, i16 0, i16 174, i16 46, i16 47, i16 51, i16 53, i16 48, i16 55, i16 170, i16 219, i16 219, i16 219, i16 219, i16 0, i16 61, i16 135, i16 55, i16 55, i16 219, i16 219, i16 0, i16 40, i16 53, i16 46, i16 50, i16 47, i16 98, i16 0, i16 0, i16 71, i16 0, i16 219, i16 219, i16 81, i16 0, i16 219, i16 219, i16 219, i16 0, i16 219, i16 132, i16 85, i16 219, i16 130, i16 219, i16 0, i16 129, i16 219, i16 0, i16 62, i16 66, i16 65, i16 72, i16 68, i16 82, i16 91, i16 0, i16 0, i16 94, i16 95, i16 219, i16 0, i16 219, i16 219, i16 219, i16 0, i16 0, i16 123, i16 73, i16 87, i16 82, i16 90, i16 90, i16 93, i16 0, i16 95, i16 0, i16 95, i16 0, i16 101, i16 93, i16 95, i16 0, i16 93, i16 110, i16 106, i16 0, i16 105, i16 0, i16 110, i16 0, i16 219, i16 147, i16 154, i16 161, i16 168, i16 171, i16 112, i16 177, i16 184, i16 191, i16 198, i16 205, i16 211], align 16
@yy_def = internal constant [105 x i16] [i16 0, i16 92, i16 1, i16 93, i16 93, i16 94, i16 94, i16 95, i16 95, i16 92, i16 92, i16 92, i16 92, i16 92, i16 96, i16 92, i16 92, i16 92, i16 97, i16 92, i16 92, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 99, i16 100, i16 101, i16 102, i16 92, i16 92, i16 92, i16 103, i16 92, i16 92, i16 92, i16 96, i16 92, i16 92, i16 97, i16 92, i16 97, i16 92, i16 104, i16 97, i16 92, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 99, i16 100, i16 101, i16 101, i16 92, i16 102, i16 92, i16 92, i16 92, i16 103, i16 104, i16 97, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 0, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92], align 16
@yy_meta = internal constant [49 x i8] c"\00\01\01\02\03\01\04\01\05\01\06\07\07\01\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\03\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06", align 16
@yy_nxt = internal constant [268 x i16] [i16 0, i16 10, i16 11, i16 12, i16 13, i16 14, i16 10, i16 15, i16 16, i16 17, i16 18, i16 19, i16 10, i16 20, i16 21, i16 21, i16 21, i16 22, i16 23, i16 21, i16 24, i16 21, i16 21, i16 25, i16 21, i16 21, i16 21, i16 26, i16 21, i16 21, i16 10, i16 21, i16 21, i16 21, i16 22, i16 23, i16 24, i16 21, i16 21, i16 25, i16 21, i16 21, i16 21, i16 26, i16 21, i16 21, i16 21, i16 21, i16 27, i16 12, i16 12, i16 36, i16 30, i16 30, i16 32, i16 33, i16 32, i16 33, i16 36, i16 37, i16 38, i16 45, i16 50, i16 47, i16 46, i16 42, i16 37, i16 38, i16 40, i16 41, i16 51, i16 42, i16 52, i16 43, i16 53, i16 54, i16 55, i16 60, i16 50, i16 71, i16 61, i16 34, i16 69, i16 34, i16 63, i16 64, i16 70, i16 51, i16 52, i16 72, i16 53, i16 54, i16 55, i16 47, i16 73, i16 42, i16 71, i16 74, i16 69, i16 76, i16 92, i16 60, i16 70, i16 92, i16 61, i16 77, i16 72, i16 78, i16 79, i16 82, i16 73, i16 65, i16 80, i16 81, i16 74, i16 76, i16 83, i16 84, i16 49, i16 85, i16 86, i16 87, i16 77, i16 78, i16 88, i16 79, i16 82, i16 89, i16 80, i16 81, i16 90, i16 91, i16 83, i16 68, i16 84, i16 85, i16 86, i16 87, i16 75, i16 68, i16 44, i16 88, i16 44, i16 89, i16 56, i16 44, i16 90, i16 91, i16 29, i16 29, i16 29, i16 29, i16 29, i16 29, i16 29, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 39, i16 92, i16 39, i16 39, i16 39, i16 39, i16 39, i16 48, i16 48, i16 57, i16 28, i16 57, i16 57, i16 57, i16 57, i16 57, i16 58, i16 92, i16 58, i16 92, i16 58, i16 58, i16 58, i16 59, i16 92, i16 59, i16 59, i16 59, i16 59, i16 59, i16 62, i16 92, i16 92, i16 62, i16 62, i16 62, i16 62, i16 66, i16 92, i16 66, i16 66, i16 66, i16 66, i16 67, i16 92, i16 67, i16 67, i16 67, i16 67, i16 67, i16 9, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92], align 16
@aagtext = global ptr null, align 8
@aagleng = global i32 0, align 4
@Ag_G_global = external global ptr, align 8
@aaglval = external global %union.AAGSTYPE, align 8
@.str = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@html_nest = internal global i32 0, align 4
@yy_n_chars = internal global i32 0, align 4
@yy_did_buffer_switch_on_eof = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"%s in line %d\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c" near '%s'\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c" scanning a quoted string (missing endquote? longer than %d?)\00", align 1
@Sbuf = internal global %struct.agxbuf zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [24 x i8] c"\0AString starting:\22%.80s\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c" scanning a HTML string (missing '>'? bad nesting? longer than %d?)\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"\0AString starting:<%.80s\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c" scanning a /*...*/ comment (missing '*/? longer than %d?)\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@gv_isatty_suppression = global i32 0, align 4
@.str.17 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%d %1[\22]%n\00", align 1
@storeFileName.cnt = internal global i64 0, align 8
@storeFileName.buf = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str.19 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.21 = private unnamed_addr constant [88 x i8] c"syntax ambiguity - badly delimited number '%s' in line %d of %s splits into two tokens\0A\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@yy_buffer_stack_max = internal global i64 0, align 8
@.str.28 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"flex scanner push-back overflow\00", align 1

; Function Attrs: nounwind uwtable
define void @agreadline(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @line_num, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @agsetfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @InputFile, align 8
  store i32 1, ptr @line_num, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @aglexinit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr @Disc, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr @Ifile, align 8
  store i32 0, ptr @graphType, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @aaglex() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr @yy_init, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %43, label %12

12:                                               ; preds = %0
  store i32 1, ptr @yy_init, align 4
  %13 = load i32, ptr @yy_start, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 1, ptr @yy_start, align 4
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr @aagin, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @stdin, align 8
  store ptr %20, ptr @aagin, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr @aagout, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @stdout, align 8
  store ptr %25, ptr @aagout, align 8
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr @yy_buffer_stack, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr @yy_buffer_stack, align 8
  %31 = load i64, ptr @yy_buffer_stack_top, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %42, label %36

35:                                               ; preds = %26
  br i1 false, label %42, label %36

36:                                               ; preds = %35, %29
  call void @aagensure_buffer_stack()
  %37 = load ptr, ptr @aagin, align 8
  %38 = call ptr @aag_create_buffer(ptr noundef %37, i32 noundef 16384)
  %39 = load ptr, ptr @yy_buffer_stack, align 8
  %40 = load i64, ptr @yy_buffer_stack_top, align 8
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  store ptr %38, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %35, %29
  call void @aag_load_buffer_state()
  br label %43

43:                                               ; preds = %42, %0
  br label %44

44:                                               ; preds = %1022, %43
  %45 = load ptr, ptr @yy_c_buf_p, align 8
  store ptr %45, ptr %3, align 8
  %46 = load i8, ptr @yy_hold_char, align 1
  %47 = load ptr, ptr %3, align 8
  store i8 %46, ptr %47, align 1
  %48 = load ptr, ptr %3, align 8
  store ptr %48, ptr %4, align 8
  %49 = load i32, ptr @yy_start, align 4
  store i32 %49, ptr %2, align 4
  %50 = load ptr, ptr @yy_buffer_stack, align 8
  %51 = load i64, ptr @yy_buffer_stack_top, align 8
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.yy_buffer_state, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %2, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %2, align 4
  br label %58

58:                                               ; preds = %996, %970, %44
  br label %59

59:                                               ; preds = %118, %58
  %60 = load ptr, ptr %3, align 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds [256 x i8], ptr @yy_ec, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  store i8 %64, ptr %6, align 1
  %65 = load i32, ptr %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [93 x i16], ptr @yy_accept, i64 0, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = icmp ne i16 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %59
  %71 = load i32, ptr %2, align 4
  store i32 %71, ptr @yy_last_accepting_state, align 4
  %72 = load ptr, ptr %3, align 8
  store ptr %72, ptr @yy_last_accepting_cpos, align 8
  br label %73

73:                                               ; preds = %70, %59
  br label %74

74:                                               ; preds = %102, %73
  %75 = load i32, ptr %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = sext i16 %78 to i32
  %80 = load i8, ptr %6, align 1
  %81 = zext i8 %80 to i32
  %82 = add nsw i32 %79, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = sext i16 %85 to i32
  %87 = load i32, ptr %2, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %103

89:                                               ; preds = %74
  %90 = load i32, ptr %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [105 x i16], ptr @yy_def, i64 0, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = sext i16 %93 to i32
  store i32 %94, ptr %2, align 4
  %95 = load i32, ptr %2, align 4
  %96 = icmp sge i32 %95, 93
  br i1 %96, label %97, label %102

97:                                               ; preds = %89
  %98 = load i8, ptr %6, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds [49 x i8], ptr @yy_meta, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  store i8 %101, ptr %6, align 1
  br label %102

102:                                              ; preds = %97, %89
  br label %74

103:                                              ; preds = %74
  %104 = load i32, ptr %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = sext i16 %107 to i32
  %109 = load i8, ptr %6, align 1
  %110 = zext i8 %109 to i32
  %111 = add nsw i32 %108, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [268 x i16], ptr @yy_nxt, i64 0, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = sext i16 %114 to i32
  store i32 %115, ptr %2, align 4
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %3, align 8
  br label %118

118:                                              ; preds = %103
  %119 = load i32, ptr %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = sext i16 %122 to i32
  %124 = icmp ne i32 %123, 219
  br i1 %124, label %59, label %125

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %1005, %974, %156, %125
  %127 = load i32, ptr %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [93 x i16], ptr @yy_accept, i64 0, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = sext i16 %130 to i32
  store i32 %131, ptr %5, align 4
  %132 = load i32, ptr %5, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %126
  %135 = load ptr, ptr @yy_last_accepting_cpos, align 8
  store ptr %135, ptr %3, align 8
  %136 = load i32, ptr @yy_last_accepting_state, align 4
  store i32 %136, ptr %2, align 4
  %137 = load i32, ptr %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [93 x i16], ptr @yy_accept, i64 0, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = sext i16 %140 to i32
  store i32 %141, ptr %5, align 4
  br label %142

142:                                              ; preds = %134, %126
  %143 = load ptr, ptr %4, align 8
  store ptr %143, ptr @aagtext, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr @aagleng, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = load i8, ptr %150, align 1
  store i8 %151, ptr @yy_hold_char, align 1
  %152 = load ptr, ptr %3, align 8
  store i8 0, ptr %152, align 1
  %153 = load ptr, ptr %3, align 8
  store ptr %153, ptr @yy_c_buf_p, align 8
  br label %154

154:                                              ; preds = %981, %142
  %155 = load i32, ptr %5, align 4
  switch i32 %155, label %1021 [
    i32 0, label %156
    i32 1, label %161
    i32 2, label %180
    i32 3, label %201
    i32 4, label %220
    i32 5, label %239
    i32 6, label %258
    i32 7, label %277
    i32 8, label %296
    i32 9, label %315
    i32 10, label %334
    i32 11, label %353
    i32 12, label %372
    i32 13, label %391
    i32 14, label %410
    i32 15, label %433
    i32 16, label %456
    i32 17, label %475
    i32 18, label %494
    i32 19, label %517
    i32 20, label %540
    i32 21, label %562
    i32 22, label %610
    i32 23, label %629
    i32 24, label %648
    i32 25, label %667
    i32 26, label %686
    i32 27, label %707
    i32 28, label %728
    i32 29, label %748
    i32 30, label %767
    i32 31, label %794
    i32 32, label %816
    i32 33, label %838
    i32 34, label %858
    i32 35, label %881
    i32 37, label %910
    i32 38, label %910
    i32 39, label %910
    i32 40, label %910
    i32 36, label %911
  ]

156:                                              ; preds = %154
  %157 = load i8, ptr @yy_hold_char, align 1
  %158 = load ptr, ptr %3, align 8
  store i8 %157, ptr %158, align 1
  %159 = load ptr, ptr @yy_last_accepting_cpos, align 8
  store ptr %159, ptr %3, align 8
  %160 = load i32, ptr @yy_last_accepting_state, align 4
  store i32 %160, ptr %2, align 4
  br label %126

161:                                              ; preds = %154
  %162 = load i32, ptr @aagleng, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %179

164:                                              ; preds = %161
  %165 = load ptr, ptr @aagtext, align 8
  %166 = load i32, ptr @aagleng, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %165, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 10
  %173 = zext i1 %172 to i32
  %174 = load ptr, ptr @yy_buffer_stack, align 8
  %175 = load i64, ptr @yy_buffer_stack_top, align 8
  %176 = getelementptr inbounds ptr, ptr %174, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.yy_buffer_state, ptr %177, i32 0, i32 7
  store i32 %173, ptr %178, align 8
  br label %179

179:                                              ; preds = %164, %161
  store i32 -1, ptr %1, align 4
  br label %1023

180:                                              ; preds = %154
  %181 = load i32, ptr @aagleng, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %198

183:                                              ; preds = %180
  %184 = load ptr, ptr @aagtext, align 8
  %185 = load i32, ptr @aagleng, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 10
  %192 = zext i1 %191 to i32
  %193 = load ptr, ptr @yy_buffer_stack, align 8
  %194 = load i64, ptr @yy_buffer_stack_top, align 8
  %195 = getelementptr inbounds ptr, ptr %193, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.yy_buffer_state, ptr %196, i32 0, i32 7
  store i32 %192, ptr %197, align 8
  br label %198

198:                                              ; preds = %183, %180
  %199 = load i32, ptr @line_num, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr @line_num, align 4
  br label %1022

201:                                              ; preds = %154
  %202 = load i32, ptr @aagleng, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %219

204:                                              ; preds = %201
  %205 = load ptr, ptr @aagtext, align 8
  %206 = load i32, ptr @aagleng, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 10
  %213 = zext i1 %212 to i32
  %214 = load ptr, ptr @yy_buffer_stack, align 8
  %215 = load i64, ptr @yy_buffer_stack_top, align 8
  %216 = getelementptr inbounds ptr, ptr %214, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.yy_buffer_state, ptr %217, i32 0, i32 7
  store i32 %213, ptr %218, align 8
  br label %219

219:                                              ; preds = %204, %201
  store i32 3, ptr @yy_start, align 4
  br label %1022

220:                                              ; preds = %154
  %221 = load i32, ptr @aagleng, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %238

223:                                              ; preds = %220
  %224 = load ptr, ptr @aagtext, align 8
  %225 = load i32, ptr @aagleng, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 10
  %232 = zext i1 %231 to i32
  %233 = load ptr, ptr @yy_buffer_stack, align 8
  %234 = load i64, ptr @yy_buffer_stack_top, align 8
  %235 = getelementptr inbounds ptr, ptr %233, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.yy_buffer_state, ptr %236, i32 0, i32 7
  store i32 %232, ptr %237, align 8
  br label %238

238:                                              ; preds = %223, %220
  br label %1022

239:                                              ; preds = %154
  %240 = load i32, ptr @aagleng, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %257

242:                                              ; preds = %239
  %243 = load ptr, ptr @aagtext, align 8
  %244 = load i32, ptr @aagleng, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %243, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 10
  %251 = zext i1 %250 to i32
  %252 = load ptr, ptr @yy_buffer_stack, align 8
  %253 = load i64, ptr @yy_buffer_stack_top, align 8
  %254 = getelementptr inbounds ptr, ptr %252, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.yy_buffer_state, ptr %255, i32 0, i32 7
  store i32 %251, ptr %256, align 8
  br label %257

257:                                              ; preds = %242, %239
  br label %1022

258:                                              ; preds = %154
  %259 = load i32, ptr @aagleng, align 4
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %276

261:                                              ; preds = %258
  %262 = load ptr, ptr @aagtext, align 8
  %263 = load i32, ptr @aagleng, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %262, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 10
  %270 = zext i1 %269 to i32
  %271 = load ptr, ptr @yy_buffer_stack, align 8
  %272 = load i64, ptr @yy_buffer_stack_top, align 8
  %273 = getelementptr inbounds ptr, ptr %271, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.yy_buffer_state, ptr %274, i32 0, i32 7
  store i32 %270, ptr %275, align 8
  br label %276

276:                                              ; preds = %261, %258
  store i32 1, ptr @yy_start, align 4
  br label %1022

277:                                              ; preds = %154
  %278 = load i32, ptr @aagleng, align 4
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %295

280:                                              ; preds = %277
  %281 = load ptr, ptr @aagtext, align 8
  %282 = load i32, ptr @aagleng, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %281, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 10
  %289 = zext i1 %288 to i32
  %290 = load ptr, ptr @yy_buffer_stack, align 8
  %291 = load i64, ptr @yy_buffer_stack_top, align 8
  %292 = getelementptr inbounds ptr, ptr %290, i64 %291
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.yy_buffer_state, ptr %293, i32 0, i32 7
  store i32 %289, ptr %294, align 8
  br label %295

295:                                              ; preds = %280, %277
  br label %1022

296:                                              ; preds = %154
  %297 = load i32, ptr @aagleng, align 4
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %314

299:                                              ; preds = %296
  %300 = load ptr, ptr @aagtext, align 8
  %301 = load i32, ptr @aagleng, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %300, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 10
  %308 = zext i1 %307 to i32
  %309 = load ptr, ptr @yy_buffer_stack, align 8
  %310 = load i64, ptr @yy_buffer_stack_top, align 8
  %311 = getelementptr inbounds ptr, ptr %309, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.yy_buffer_state, ptr %312, i32 0, i32 7
  store i32 %308, ptr %313, align 8
  br label %314

314:                                              ; preds = %299, %296
  call void @ppDirective()
  br label %1022

315:                                              ; preds = %154
  %316 = load i32, ptr @aagleng, align 4
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %333

318:                                              ; preds = %315
  %319 = load ptr, ptr @aagtext, align 8
  %320 = load i32, ptr @aagleng, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %319, i64 %322
  %324 = load i8, ptr %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 10
  %327 = zext i1 %326 to i32
  %328 = load ptr, ptr @yy_buffer_stack, align 8
  %329 = load i64, ptr @yy_buffer_stack_top, align 8
  %330 = getelementptr inbounds ptr, ptr %328, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.yy_buffer_state, ptr %331, i32 0, i32 7
  store i32 %327, ptr %332, align 8
  br label %333

333:                                              ; preds = %318, %315
  br label %1022

334:                                              ; preds = %154
  %335 = load i32, ptr @aagleng, align 4
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %337, label %352

337:                                              ; preds = %334
  %338 = load ptr, ptr @aagtext, align 8
  %339 = load i32, ptr @aagleng, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %338, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 10
  %346 = zext i1 %345 to i32
  %347 = load ptr, ptr @yy_buffer_stack, align 8
  %348 = load i64, ptr @yy_buffer_stack_top, align 8
  %349 = getelementptr inbounds ptr, ptr %347, i64 %348
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.yy_buffer_state, ptr %350, i32 0, i32 7
  store i32 %346, ptr %351, align 8
  br label %352

352:                                              ; preds = %337, %334
  br label %1022

353:                                              ; preds = %154
  %354 = load i32, ptr @aagleng, align 4
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %371

356:                                              ; preds = %353
  %357 = load ptr, ptr @aagtext, align 8
  %358 = load i32, ptr @aagleng, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %357, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 10
  %365 = zext i1 %364 to i32
  %366 = load ptr, ptr @yy_buffer_stack, align 8
  %367 = load i64, ptr @yy_buffer_stack_top, align 8
  %368 = getelementptr inbounds ptr, ptr %366, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.yy_buffer_state, ptr %369, i32 0, i32 7
  store i32 %365, ptr %370, align 8
  br label %371

371:                                              ; preds = %356, %353
  br label %1022

372:                                              ; preds = %154
  %373 = load i32, ptr @aagleng, align 4
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %390

375:                                              ; preds = %372
  %376 = load ptr, ptr @aagtext, align 8
  %377 = load i32, ptr @aagleng, align 4
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %376, i64 %379
  %381 = load i8, ptr %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp eq i32 %382, 10
  %384 = zext i1 %383 to i32
  %385 = load ptr, ptr @yy_buffer_stack, align 8
  %386 = load i64, ptr @yy_buffer_stack_top, align 8
  %387 = getelementptr inbounds ptr, ptr %385, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct.yy_buffer_state, ptr %388, i32 0, i32 7
  store i32 %384, ptr %389, align 8
  br label %390

390:                                              ; preds = %375, %372
  store i32 259, ptr %1, align 4
  br label %1023

391:                                              ; preds = %154
  %392 = load i32, ptr @aagleng, align 4
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %409

394:                                              ; preds = %391
  %395 = load ptr, ptr @aagtext, align 8
  %396 = load i32, ptr @aagleng, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %395, i64 %398
  %400 = load i8, ptr %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp eq i32 %401, 10
  %403 = zext i1 %402 to i32
  %404 = load ptr, ptr @yy_buffer_stack, align 8
  %405 = load i64, ptr @yy_buffer_stack_top, align 8
  %406 = getelementptr inbounds ptr, ptr %404, i64 %405
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.yy_buffer_state, ptr %407, i32 0, i32 7
  store i32 %403, ptr %408, align 8
  br label %409

409:                                              ; preds = %394, %391
  store i32 260, ptr %1, align 4
  br label %1023

410:                                              ; preds = %154
  %411 = load i32, ptr @aagleng, align 4
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %413, label %428

413:                                              ; preds = %410
  %414 = load ptr, ptr @aagtext, align 8
  %415 = load i32, ptr @aagleng, align 4
  %416 = sub nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %414, i64 %417
  %419 = load i8, ptr %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 10
  %422 = zext i1 %421 to i32
  %423 = load ptr, ptr @yy_buffer_stack, align 8
  %424 = load i64, ptr @yy_buffer_stack_top, align 8
  %425 = getelementptr inbounds ptr, ptr %423, i64 %424
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.yy_buffer_state, ptr %426, i32 0, i32 7
  store i32 %422, ptr %427, align 8
  br label %428

428:                                              ; preds = %413, %410
  %429 = load i32, ptr @graphType, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %432, label %431

431:                                              ; preds = %428
  store i32 258, ptr @graphType, align 4
  br label %432

432:                                              ; preds = %431, %428
  store i32 258, ptr %1, align 4
  br label %1023

433:                                              ; preds = %154
  %434 = load i32, ptr @aagleng, align 4
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %436, label %451

436:                                              ; preds = %433
  %437 = load ptr, ptr @aagtext, align 8
  %438 = load i32, ptr @aagleng, align 4
  %439 = sub nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %437, i64 %440
  %442 = load i8, ptr %441, align 1
  %443 = sext i8 %442 to i32
  %444 = icmp eq i32 %443, 10
  %445 = zext i1 %444 to i32
  %446 = load ptr, ptr @yy_buffer_stack, align 8
  %447 = load i64, ptr @yy_buffer_stack_top, align 8
  %448 = getelementptr inbounds ptr, ptr %446, i64 %447
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %struct.yy_buffer_state, ptr %449, i32 0, i32 7
  store i32 %445, ptr %450, align 8
  br label %451

451:                                              ; preds = %436, %433
  %452 = load i32, ptr @graphType, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %455, label %454

454:                                              ; preds = %451
  store i32 261, ptr @graphType, align 4
  br label %455

455:                                              ; preds = %454, %451
  store i32 261, ptr %1, align 4
  br label %1023

456:                                              ; preds = %154
  %457 = load i32, ptr @aagleng, align 4
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %474

459:                                              ; preds = %456
  %460 = load ptr, ptr @aagtext, align 8
  %461 = load i32, ptr @aagleng, align 4
  %462 = sub nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %460, i64 %463
  %465 = load i8, ptr %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 10
  %468 = zext i1 %467 to i32
  %469 = load ptr, ptr @yy_buffer_stack, align 8
  %470 = load i64, ptr @yy_buffer_stack_top, align 8
  %471 = getelementptr inbounds ptr, ptr %469, i64 %470
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %struct.yy_buffer_state, ptr %472, i32 0, i32 7
  store i32 %468, ptr %473, align 8
  br label %474

474:                                              ; preds = %459, %456
  store i32 263, ptr %1, align 4
  br label %1023

475:                                              ; preds = %154
  %476 = load i32, ptr @aagleng, align 4
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %478, label %493

478:                                              ; preds = %475
  %479 = load ptr, ptr @aagtext, align 8
  %480 = load i32, ptr @aagleng, align 4
  %481 = sub nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8, ptr %479, i64 %482
  %484 = load i8, ptr %483, align 1
  %485 = sext i8 %484 to i32
  %486 = icmp eq i32 %485, 10
  %487 = zext i1 %486 to i32
  %488 = load ptr, ptr @yy_buffer_stack, align 8
  %489 = load i64, ptr @yy_buffer_stack_top, align 8
  %490 = getelementptr inbounds ptr, ptr %488, i64 %489
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.yy_buffer_state, ptr %491, i32 0, i32 7
  store i32 %487, ptr %492, align 8
  br label %493

493:                                              ; preds = %478, %475
  store i32 262, ptr %1, align 4
  br label %1023

494:                                              ; preds = %154
  %495 = load i32, ptr @aagleng, align 4
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %497, label %512

497:                                              ; preds = %494
  %498 = load ptr, ptr @aagtext, align 8
  %499 = load i32, ptr @aagleng, align 4
  %500 = sub nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8, ptr %498, i64 %501
  %503 = load i8, ptr %502, align 1
  %504 = sext i8 %503 to i32
  %505 = icmp eq i32 %504, 10
  %506 = zext i1 %505 to i32
  %507 = load ptr, ptr @yy_buffer_stack, align 8
  %508 = load i64, ptr @yy_buffer_stack_top, align 8
  %509 = getelementptr inbounds ptr, ptr %507, i64 %508
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct.yy_buffer_state, ptr %510, i32 0, i32 7
  store i32 %506, ptr %511, align 8
  br label %512

512:                                              ; preds = %497, %494
  %513 = load i32, ptr @graphType, align 4
  %514 = icmp eq i32 %513, 261
  br i1 %514, label %515, label %516

515:                                              ; preds = %512
  store i32 264, ptr %1, align 4
  br label %1023

516:                                              ; preds = %512
  store i32 45, ptr %1, align 4
  br label %1023

517:                                              ; preds = %154
  %518 = load i32, ptr @aagleng, align 4
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %520, label %535

520:                                              ; preds = %517
  %521 = load ptr, ptr @aagtext, align 8
  %522 = load i32, ptr @aagleng, align 4
  %523 = sub nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i8, ptr %521, i64 %524
  %526 = load i8, ptr %525, align 1
  %527 = sext i8 %526 to i32
  %528 = icmp eq i32 %527, 10
  %529 = zext i1 %528 to i32
  %530 = load ptr, ptr @yy_buffer_stack, align 8
  %531 = load i64, ptr @yy_buffer_stack_top, align 8
  %532 = getelementptr inbounds ptr, ptr %530, i64 %531
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct.yy_buffer_state, ptr %533, i32 0, i32 7
  store i32 %529, ptr %534, align 8
  br label %535

535:                                              ; preds = %520, %517
  %536 = load i32, ptr @graphType, align 4
  %537 = icmp eq i32 %536, 258
  br i1 %537, label %538, label %539

538:                                              ; preds = %535
  store i32 264, ptr %1, align 4
  br label %1023

539:                                              ; preds = %535
  store i32 45, ptr %1, align 4
  br label %1023

540:                                              ; preds = %154
  %541 = load i32, ptr @aagleng, align 4
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %543, label %558

543:                                              ; preds = %540
  %544 = load ptr, ptr @aagtext, align 8
  %545 = load i32, ptr @aagleng, align 4
  %546 = sub nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i8, ptr %544, i64 %547
  %549 = load i8, ptr %548, align 1
  %550 = sext i8 %549 to i32
  %551 = icmp eq i32 %550, 10
  %552 = zext i1 %551 to i32
  %553 = load ptr, ptr @yy_buffer_stack, align 8
  %554 = load i64, ptr @yy_buffer_stack_top, align 8
  %555 = getelementptr inbounds ptr, ptr %553, i64 %554
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds %struct.yy_buffer_state, ptr %556, i32 0, i32 7
  store i32 %552, ptr %557, align 8
  br label %558

558:                                              ; preds = %543, %540
  %559 = load ptr, ptr @Ag_G_global, align 8
  %560 = load ptr, ptr @aagtext, align 8
  %561 = call ptr @agstrdup(ptr noundef %559, ptr noundef %560)
  store ptr %561, ptr @aaglval, align 8
  store i32 267, ptr %1, align 4
  br label %1023

562:                                              ; preds = %154
  %563 = load i32, ptr @aagleng, align 4
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %565, label %580

565:                                              ; preds = %562
  %566 = load ptr, ptr @aagtext, align 8
  %567 = load i32, ptr @aagleng, align 4
  %568 = sub nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i8, ptr %566, i64 %569
  %571 = load i8, ptr %570, align 1
  %572 = sext i8 %571 to i32
  %573 = icmp eq i32 %572, 10
  %574 = zext i1 %573 to i32
  %575 = load ptr, ptr @yy_buffer_stack, align 8
  %576 = load i64, ptr @yy_buffer_stack_top, align 8
  %577 = getelementptr inbounds ptr, ptr %575, i64 %576
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds %struct.yy_buffer_state, ptr %578, i32 0, i32 7
  store i32 %574, ptr %579, align 8
  br label %580

580:                                              ; preds = %565, %562
  %581 = call i32 @chkNum()
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %606

583:                                              ; preds = %580
  br label %584

584:                                              ; preds = %583
  %585 = load i32, ptr @aagleng, align 4
  %586 = sub nsw i32 %585, 1
  store i32 %586, ptr %7, align 4
  %587 = load i8, ptr @yy_hold_char, align 1
  %588 = load ptr, ptr %3, align 8
  store i8 %587, ptr %588, align 1
  %589 = load ptr, ptr %4, align 8
  %590 = load i32, ptr %7, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i8, ptr %589, i64 %591
  %593 = getelementptr inbounds i8, ptr %592, i64 0
  store ptr %593, ptr %3, align 8
  store ptr %593, ptr @yy_c_buf_p, align 8
  %594 = load ptr, ptr %4, align 8
  store ptr %594, ptr @aagtext, align 8
  %595 = load ptr, ptr %3, align 8
  %596 = load ptr, ptr %4, align 8
  %597 = ptrtoint ptr %595 to i64
  %598 = ptrtoint ptr %596 to i64
  %599 = sub i64 %597, %598
  %600 = trunc i64 %599 to i32
  store i32 %600, ptr @aagleng, align 4
  %601 = load ptr, ptr %3, align 8
  %602 = load i8, ptr %601, align 1
  store i8 %602, ptr @yy_hold_char, align 1
  %603 = load ptr, ptr %3, align 8
  store i8 0, ptr %603, align 1
  %604 = load ptr, ptr %3, align 8
  store ptr %604, ptr @yy_c_buf_p, align 8
  br label %605

605:                                              ; preds = %584
  br label %606

606:                                              ; preds = %605, %580
  %607 = load ptr, ptr @Ag_G_global, align 8
  %608 = load ptr, ptr @aagtext, align 8
  %609 = call ptr @agstrdup(ptr noundef %607, ptr noundef %608)
  store ptr %609, ptr @aaglval, align 8
  store i32 267, ptr %1, align 4
  br label %1023

610:                                              ; preds = %154
  %611 = load i32, ptr @aagleng, align 4
  %612 = icmp sgt i32 %611, 0
  br i1 %612, label %613, label %628

613:                                              ; preds = %610
  %614 = load ptr, ptr @aagtext, align 8
  %615 = load i32, ptr @aagleng, align 4
  %616 = sub nsw i32 %615, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i8, ptr %614, i64 %617
  %619 = load i8, ptr %618, align 1
  %620 = sext i8 %619 to i32
  %621 = icmp eq i32 %620, 10
  %622 = zext i1 %621 to i32
  %623 = load ptr, ptr @yy_buffer_stack, align 8
  %624 = load i64, ptr @yy_buffer_stack_top, align 8
  %625 = getelementptr inbounds ptr, ptr %623, i64 %624
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds %struct.yy_buffer_state, ptr %626, i32 0, i32 7
  store i32 %622, ptr %627, align 8
  br label %628

628:                                              ; preds = %613, %610
  store i32 5, ptr @yy_start, align 4
  call void @beginstr()
  br label %1022

629:                                              ; preds = %154
  %630 = load i32, ptr @aagleng, align 4
  %631 = icmp sgt i32 %630, 0
  br i1 %631, label %632, label %647

632:                                              ; preds = %629
  %633 = load ptr, ptr @aagtext, align 8
  %634 = load i32, ptr @aagleng, align 4
  %635 = sub nsw i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i8, ptr %633, i64 %636
  %638 = load i8, ptr %637, align 1
  %639 = sext i8 %638 to i32
  %640 = icmp eq i32 %639, 10
  %641 = zext i1 %640 to i32
  %642 = load ptr, ptr @yy_buffer_stack, align 8
  %643 = load i64, ptr @yy_buffer_stack_top, align 8
  %644 = getelementptr inbounds ptr, ptr %642, i64 %643
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds %struct.yy_buffer_state, ptr %645, i32 0, i32 7
  store i32 %641, ptr %646, align 8
  br label %647

647:                                              ; preds = %632, %629
  store i32 1, ptr @yy_start, align 4
  call void @endstr()
  store i32 268, ptr %1, align 4
  br label %1023

648:                                              ; preds = %154
  %649 = load i32, ptr @aagleng, align 4
  %650 = icmp sgt i32 %649, 0
  br i1 %650, label %651, label %666

651:                                              ; preds = %648
  %652 = load ptr, ptr @aagtext, align 8
  %653 = load i32, ptr @aagleng, align 4
  %654 = sub nsw i32 %653, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i8, ptr %652, i64 %655
  %657 = load i8, ptr %656, align 1
  %658 = sext i8 %657 to i32
  %659 = icmp eq i32 %658, 10
  %660 = zext i1 %659 to i32
  %661 = load ptr, ptr @yy_buffer_stack, align 8
  %662 = load i64, ptr @yy_buffer_stack_top, align 8
  %663 = getelementptr inbounds ptr, ptr %661, i64 %662
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds %struct.yy_buffer_state, ptr %664, i32 0, i32 7
  store i32 %660, ptr %665, align 8
  br label %666

666:                                              ; preds = %651, %648
  call void @addstr(ptr noundef @.str)
  br label %1022

667:                                              ; preds = %154
  %668 = load i32, ptr @aagleng, align 4
  %669 = icmp sgt i32 %668, 0
  br i1 %669, label %670, label %685

670:                                              ; preds = %667
  %671 = load ptr, ptr @aagtext, align 8
  %672 = load i32, ptr @aagleng, align 4
  %673 = sub nsw i32 %672, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i8, ptr %671, i64 %674
  %676 = load i8, ptr %675, align 1
  %677 = sext i8 %676 to i32
  %678 = icmp eq i32 %677, 10
  %679 = zext i1 %678 to i32
  %680 = load ptr, ptr @yy_buffer_stack, align 8
  %681 = load i64, ptr @yy_buffer_stack_top, align 8
  %682 = getelementptr inbounds ptr, ptr %680, i64 %681
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds %struct.yy_buffer_state, ptr %683, i32 0, i32 7
  store i32 %679, ptr %684, align 8
  br label %685

685:                                              ; preds = %670, %667
  call void @addstr(ptr noundef @.str.1)
  br label %1022

686:                                              ; preds = %154
  %687 = load i32, ptr @aagleng, align 4
  %688 = icmp sgt i32 %687, 0
  br i1 %688, label %689, label %704

689:                                              ; preds = %686
  %690 = load ptr, ptr @aagtext, align 8
  %691 = load i32, ptr @aagleng, align 4
  %692 = sub nsw i32 %691, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i8, ptr %690, i64 %693
  %695 = load i8, ptr %694, align 1
  %696 = sext i8 %695 to i32
  %697 = icmp eq i32 %696, 10
  %698 = zext i1 %697 to i32
  %699 = load ptr, ptr @yy_buffer_stack, align 8
  %700 = load i64, ptr @yy_buffer_stack_top, align 8
  %701 = getelementptr inbounds ptr, ptr %699, i64 %700
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds %struct.yy_buffer_state, ptr %702, i32 0, i32 7
  store i32 %698, ptr %703, align 8
  br label %704

704:                                              ; preds = %689, %686
  %705 = load i32, ptr @line_num, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr @line_num, align 4
  br label %1022

707:                                              ; preds = %154
  %708 = load i32, ptr @aagleng, align 4
  %709 = icmp sgt i32 %708, 0
  br i1 %709, label %710, label %725

710:                                              ; preds = %707
  %711 = load ptr, ptr @aagtext, align 8
  %712 = load i32, ptr @aagleng, align 4
  %713 = sub nsw i32 %712, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i8, ptr %711, i64 %714
  %716 = load i8, ptr %715, align 1
  %717 = sext i8 %716 to i32
  %718 = icmp eq i32 %717, 10
  %719 = zext i1 %718 to i32
  %720 = load ptr, ptr @yy_buffer_stack, align 8
  %721 = load i64, ptr @yy_buffer_stack_top, align 8
  %722 = getelementptr inbounds ptr, ptr %720, i64 %721
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds %struct.yy_buffer_state, ptr %723, i32 0, i32 7
  store i32 %719, ptr %724, align 8
  br label %725

725:                                              ; preds = %710, %707
  call void @addstr(ptr noundef @.str.2)
  %726 = load i32, ptr @line_num, align 4
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr @line_num, align 4
  br label %1022

728:                                              ; preds = %154
  %729 = load i32, ptr @aagleng, align 4
  %730 = icmp sgt i32 %729, 0
  br i1 %730, label %731, label %746

731:                                              ; preds = %728
  %732 = load ptr, ptr @aagtext, align 8
  %733 = load i32, ptr @aagleng, align 4
  %734 = sub nsw i32 %733, 1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i8, ptr %732, i64 %735
  %737 = load i8, ptr %736, align 1
  %738 = sext i8 %737 to i32
  %739 = icmp eq i32 %738, 10
  %740 = zext i1 %739 to i32
  %741 = load ptr, ptr @yy_buffer_stack, align 8
  %742 = load i64, ptr @yy_buffer_stack_top, align 8
  %743 = getelementptr inbounds ptr, ptr %741, i64 %742
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds %struct.yy_buffer_state, ptr %744, i32 0, i32 7
  store i32 %740, ptr %745, align 8
  br label %746

746:                                              ; preds = %731, %728
  %747 = load ptr, ptr @aagtext, align 8
  call void @addstr(ptr noundef %747)
  br label %1022

748:                                              ; preds = %154
  %749 = load i32, ptr @aagleng, align 4
  %750 = icmp sgt i32 %749, 0
  br i1 %750, label %751, label %766

751:                                              ; preds = %748
  %752 = load ptr, ptr @aagtext, align 8
  %753 = load i32, ptr @aagleng, align 4
  %754 = sub nsw i32 %753, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i8, ptr %752, i64 %755
  %757 = load i8, ptr %756, align 1
  %758 = sext i8 %757 to i32
  %759 = icmp eq i32 %758, 10
  %760 = zext i1 %759 to i32
  %761 = load ptr, ptr @yy_buffer_stack, align 8
  %762 = load i64, ptr @yy_buffer_stack_top, align 8
  %763 = getelementptr inbounds ptr, ptr %761, i64 %762
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds %struct.yy_buffer_state, ptr %764, i32 0, i32 7
  store i32 %760, ptr %765, align 8
  br label %766

766:                                              ; preds = %751, %748
  store i32 7, ptr @yy_start, align 4
  store i32 1, ptr @html_nest, align 4
  call void @beginstr()
  br label %1022

767:                                              ; preds = %154
  %768 = load i32, ptr @aagleng, align 4
  %769 = icmp sgt i32 %768, 0
  br i1 %769, label %770, label %785

770:                                              ; preds = %767
  %771 = load ptr, ptr @aagtext, align 8
  %772 = load i32, ptr @aagleng, align 4
  %773 = sub nsw i32 %772, 1
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i8, ptr %771, i64 %774
  %776 = load i8, ptr %775, align 1
  %777 = sext i8 %776 to i32
  %778 = icmp eq i32 %777, 10
  %779 = zext i1 %778 to i32
  %780 = load ptr, ptr @yy_buffer_stack, align 8
  %781 = load i64, ptr @yy_buffer_stack_top, align 8
  %782 = getelementptr inbounds ptr, ptr %780, i64 %781
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds %struct.yy_buffer_state, ptr %783, i32 0, i32 7
  store i32 %779, ptr %784, align 8
  br label %785

785:                                              ; preds = %770, %767
  %786 = load i32, ptr @html_nest, align 4
  %787 = add nsw i32 %786, -1
  store i32 %787, ptr @html_nest, align 4
  %788 = load i32, ptr @html_nest, align 4
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %790, label %792

790:                                              ; preds = %785
  %791 = load ptr, ptr @aagtext, align 8
  call void @addstr(ptr noundef %791)
  br label %793

792:                                              ; preds = %785
  store i32 1, ptr @yy_start, align 4
  call void @endstr_html()
  store i32 268, ptr %1, align 4
  br label %1023

793:                                              ; preds = %790
  br label %1022

794:                                              ; preds = %154
  %795 = load i32, ptr @aagleng, align 4
  %796 = icmp sgt i32 %795, 0
  br i1 %796, label %797, label %812

797:                                              ; preds = %794
  %798 = load ptr, ptr @aagtext, align 8
  %799 = load i32, ptr @aagleng, align 4
  %800 = sub nsw i32 %799, 1
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i8, ptr %798, i64 %801
  %803 = load i8, ptr %802, align 1
  %804 = sext i8 %803 to i32
  %805 = icmp eq i32 %804, 10
  %806 = zext i1 %805 to i32
  %807 = load ptr, ptr @yy_buffer_stack, align 8
  %808 = load i64, ptr @yy_buffer_stack_top, align 8
  %809 = getelementptr inbounds ptr, ptr %807, i64 %808
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds %struct.yy_buffer_state, ptr %810, i32 0, i32 7
  store i32 %806, ptr %811, align 8
  br label %812

812:                                              ; preds = %797, %794
  %813 = load i32, ptr @html_nest, align 4
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr @html_nest, align 4
  %815 = load ptr, ptr @aagtext, align 8
  call void @addstr(ptr noundef %815)
  br label %1022

816:                                              ; preds = %154
  %817 = load i32, ptr @aagleng, align 4
  %818 = icmp sgt i32 %817, 0
  br i1 %818, label %819, label %834

819:                                              ; preds = %816
  %820 = load ptr, ptr @aagtext, align 8
  %821 = load i32, ptr @aagleng, align 4
  %822 = sub nsw i32 %821, 1
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i8, ptr %820, i64 %823
  %825 = load i8, ptr %824, align 1
  %826 = sext i8 %825 to i32
  %827 = icmp eq i32 %826, 10
  %828 = zext i1 %827 to i32
  %829 = load ptr, ptr @yy_buffer_stack, align 8
  %830 = load i64, ptr @yy_buffer_stack_top, align 8
  %831 = getelementptr inbounds ptr, ptr %829, i64 %830
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds %struct.yy_buffer_state, ptr %832, i32 0, i32 7
  store i32 %828, ptr %833, align 8
  br label %834

834:                                              ; preds = %819, %816
  %835 = load ptr, ptr @aagtext, align 8
  call void @addstr(ptr noundef %835)
  %836 = load i32, ptr @line_num, align 4
  %837 = add nsw i32 %836, 1
  store i32 %837, ptr @line_num, align 4
  br label %1022

838:                                              ; preds = %154
  %839 = load i32, ptr @aagleng, align 4
  %840 = icmp sgt i32 %839, 0
  br i1 %840, label %841, label %856

841:                                              ; preds = %838
  %842 = load ptr, ptr @aagtext, align 8
  %843 = load i32, ptr @aagleng, align 4
  %844 = sub nsw i32 %843, 1
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds i8, ptr %842, i64 %845
  %847 = load i8, ptr %846, align 1
  %848 = sext i8 %847 to i32
  %849 = icmp eq i32 %848, 10
  %850 = zext i1 %849 to i32
  %851 = load ptr, ptr @yy_buffer_stack, align 8
  %852 = load i64, ptr @yy_buffer_stack_top, align 8
  %853 = getelementptr inbounds ptr, ptr %851, i64 %852
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds %struct.yy_buffer_state, ptr %854, i32 0, i32 7
  store i32 %850, ptr %855, align 8
  br label %856

856:                                              ; preds = %841, %838
  %857 = load ptr, ptr @aagtext, align 8
  call void @addstr(ptr noundef %857)
  br label %1022

858:                                              ; preds = %154
  %859 = load i32, ptr @aagleng, align 4
  %860 = icmp sgt i32 %859, 0
  br i1 %860, label %861, label %876

861:                                              ; preds = %858
  %862 = load ptr, ptr @aagtext, align 8
  %863 = load i32, ptr @aagleng, align 4
  %864 = sub nsw i32 %863, 1
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i8, ptr %862, i64 %865
  %867 = load i8, ptr %866, align 1
  %868 = sext i8 %867 to i32
  %869 = icmp eq i32 %868, 10
  %870 = zext i1 %869 to i32
  %871 = load ptr, ptr @yy_buffer_stack, align 8
  %872 = load i64, ptr @yy_buffer_stack_top, align 8
  %873 = getelementptr inbounds ptr, ptr %871, i64 %872
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds %struct.yy_buffer_state, ptr %874, i32 0, i32 7
  store i32 %870, ptr %875, align 8
  br label %876

876:                                              ; preds = %861, %858
  %877 = load ptr, ptr @aagtext, align 8
  %878 = getelementptr inbounds i8, ptr %877, i64 0
  %879 = load i8, ptr %878, align 1
  %880 = sext i8 %879 to i32
  store i32 %880, ptr %1, align 4
  br label %1023

881:                                              ; preds = %154
  %882 = load i32, ptr @aagleng, align 4
  %883 = icmp sgt i32 %882, 0
  br i1 %883, label %884, label %899

884:                                              ; preds = %881
  %885 = load ptr, ptr @aagtext, align 8
  %886 = load i32, ptr @aagleng, align 4
  %887 = sub nsw i32 %886, 1
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds i8, ptr %885, i64 %888
  %890 = load i8, ptr %889, align 1
  %891 = sext i8 %890 to i32
  %892 = icmp eq i32 %891, 10
  %893 = zext i1 %892 to i32
  %894 = load ptr, ptr @yy_buffer_stack, align 8
  %895 = load i64, ptr @yy_buffer_stack_top, align 8
  %896 = getelementptr inbounds ptr, ptr %894, i64 %895
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds %struct.yy_buffer_state, ptr %897, i32 0, i32 7
  store i32 %893, ptr %898, align 8
  br label %899

899:                                              ; preds = %884, %881
  br label %900

900:                                              ; preds = %899
  %901 = load ptr, ptr @aagtext, align 8
  %902 = load i32, ptr @aagleng, align 4
  %903 = sext i32 %902 to i64
  %904 = load ptr, ptr @aagout, align 8
  %905 = call i64 @fwrite(ptr noundef %901, i64 noundef %903, i64 noundef 1, ptr noundef %904)
  %906 = icmp ne i64 %905, 0
  br i1 %906, label %907, label %908

907:                                              ; preds = %900
  br label %908

908:                                              ; preds = %907, %900
  br label %909

909:                                              ; preds = %908
  br label %1022

910:                                              ; preds = %154, %154, %154, %154
  store i32 0, ptr %1, align 4
  br label %1023

911:                                              ; preds = %154
  %912 = load ptr, ptr %3, align 8
  %913 = load ptr, ptr @aagtext, align 8
  %914 = ptrtoint ptr %912 to i64
  %915 = ptrtoint ptr %913 to i64
  %916 = sub i64 %914, %915
  %917 = trunc i64 %916 to i32
  %918 = sub nsw i32 %917, 1
  store i32 %918, ptr %8, align 4
  %919 = load i8, ptr @yy_hold_char, align 1
  %920 = load ptr, ptr %3, align 8
  store i8 %919, ptr %920, align 1
  %921 = load ptr, ptr @yy_buffer_stack, align 8
  %922 = load i64, ptr @yy_buffer_stack_top, align 8
  %923 = getelementptr inbounds ptr, ptr %921, i64 %922
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds %struct.yy_buffer_state, ptr %924, i32 0, i32 11
  %926 = load i32, ptr %925, align 8
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %946

928:                                              ; preds = %911
  %929 = load ptr, ptr @yy_buffer_stack, align 8
  %930 = load i64, ptr @yy_buffer_stack_top, align 8
  %931 = getelementptr inbounds ptr, ptr %929, i64 %930
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds %struct.yy_buffer_state, ptr %932, i32 0, i32 4
  %934 = load i32, ptr %933, align 4
  store i32 %934, ptr @yy_n_chars, align 4
  %935 = load ptr, ptr @aagin, align 8
  %936 = load ptr, ptr @yy_buffer_stack, align 8
  %937 = load i64, ptr @yy_buffer_stack_top, align 8
  %938 = getelementptr inbounds ptr, ptr %936, i64 %937
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds %struct.yy_buffer_state, ptr %939, i32 0, i32 0
  store ptr %935, ptr %940, align 8
  %941 = load ptr, ptr @yy_buffer_stack, align 8
  %942 = load i64, ptr @yy_buffer_stack_top, align 8
  %943 = getelementptr inbounds ptr, ptr %941, i64 %942
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds %struct.yy_buffer_state, ptr %944, i32 0, i32 11
  store i32 1, ptr %945, align 8
  br label %946

946:                                              ; preds = %928, %911
  %947 = load ptr, ptr @yy_c_buf_p, align 8
  %948 = load ptr, ptr @yy_buffer_stack, align 8
  %949 = load i64, ptr @yy_buffer_stack_top, align 8
  %950 = getelementptr inbounds ptr, ptr %948, i64 %949
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr inbounds %struct.yy_buffer_state, ptr %951, i32 0, i32 1
  %953 = load ptr, ptr %952, align 8
  %954 = load i32, ptr @yy_n_chars, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds i8, ptr %953, i64 %955
  %957 = icmp ule ptr %947, %956
  br i1 %957, label %958, label %976

958:                                              ; preds = %946
  %959 = load ptr, ptr @aagtext, align 8
  %960 = load i32, ptr %8, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds i8, ptr %959, i64 %961
  store ptr %962, ptr @yy_c_buf_p, align 8
  %963 = call i32 @yy_get_previous_state()
  store i32 %963, ptr %2, align 4
  %964 = load i32, ptr %2, align 4
  %965 = call i32 @yy_try_NUL_trans(i32 noundef %964)
  store i32 %965, ptr %9, align 4
  %966 = load ptr, ptr @aagtext, align 8
  %967 = getelementptr inbounds i8, ptr %966, i64 0
  store ptr %967, ptr %4, align 8
  %968 = load i32, ptr %9, align 4
  %969 = icmp ne i32 %968, 0
  br i1 %969, label %970, label %974

970:                                              ; preds = %958
  %971 = load ptr, ptr @yy_c_buf_p, align 8
  %972 = getelementptr inbounds i8, ptr %971, i32 1
  store ptr %972, ptr @yy_c_buf_p, align 8
  store ptr %972, ptr %3, align 8
  %973 = load i32, ptr %9, align 4
  store i32 %973, ptr %2, align 4
  br label %58

974:                                              ; preds = %958
  %975 = load ptr, ptr @yy_c_buf_p, align 8
  store ptr %975, ptr %3, align 8
  br label %126

976:                                              ; preds = %946
  %977 = call i32 @yy_get_next_buffer()
  switch i32 %977, label %1019 [
    i32 1, label %978
    i32 0, label %996
    i32 2, label %1005
  ]

978:                                              ; preds = %976
  store i32 0, ptr @yy_did_buffer_switch_on_eof, align 4
  %979 = call i32 @aagwrap()
  %980 = icmp ne i32 %979, 0
  br i1 %980, label %981, label %989

981:                                              ; preds = %978
  %982 = load ptr, ptr @aagtext, align 8
  %983 = getelementptr inbounds i8, ptr %982, i64 0
  store ptr %983, ptr @yy_c_buf_p, align 8
  %984 = load i32, ptr @yy_start, align 4
  %985 = sub nsw i32 %984, 1
  %986 = sdiv i32 %985, 2
  %987 = add nsw i32 36, %986
  %988 = add nsw i32 %987, 1
  store i32 %988, ptr %5, align 4
  br label %154

989:                                              ; preds = %978
  %990 = load i32, ptr @yy_did_buffer_switch_on_eof, align 4
  %991 = icmp ne i32 %990, 0
  br i1 %991, label %994, label %992

992:                                              ; preds = %989
  %993 = load ptr, ptr @aagin, align 8
  call void @aagrestart(ptr noundef %993)
  br label %994

994:                                              ; preds = %992, %989
  br label %995

995:                                              ; preds = %994
  br label %1019

996:                                              ; preds = %976
  %997 = load ptr, ptr @aagtext, align 8
  %998 = load i32, ptr %8, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds i8, ptr %997, i64 %999
  store ptr %1000, ptr @yy_c_buf_p, align 8
  %1001 = call i32 @yy_get_previous_state()
  store i32 %1001, ptr %2, align 4
  %1002 = load ptr, ptr @yy_c_buf_p, align 8
  store ptr %1002, ptr %3, align 8
  %1003 = load ptr, ptr @aagtext, align 8
  %1004 = getelementptr inbounds i8, ptr %1003, i64 0
  store ptr %1004, ptr %4, align 8
  br label %58

1005:                                             ; preds = %976
  %1006 = load ptr, ptr @yy_buffer_stack, align 8
  %1007 = load i64, ptr @yy_buffer_stack_top, align 8
  %1008 = getelementptr inbounds ptr, ptr %1006, i64 %1007
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds %struct.yy_buffer_state, ptr %1009, i32 0, i32 1
  %1011 = load ptr, ptr %1010, align 8
  %1012 = load i32, ptr @yy_n_chars, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds i8, ptr %1011, i64 %1013
  store ptr %1014, ptr @yy_c_buf_p, align 8
  %1015 = call i32 @yy_get_previous_state()
  store i32 %1015, ptr %2, align 4
  %1016 = load ptr, ptr @yy_c_buf_p, align 8
  store ptr %1016, ptr %3, align 8
  %1017 = load ptr, ptr @aagtext, align 8
  %1018 = getelementptr inbounds i8, ptr %1017, i64 0
  store ptr %1018, ptr %4, align 8
  br label %126

1019:                                             ; preds = %995, %976
  br label %1020

1020:                                             ; preds = %1019
  br label %1022

1021:                                             ; preds = %154
  call void @yy_fatal_error(ptr noundef @.str.3) #13
  unreachable

1022:                                             ; preds = %1020, %909, %856, %834, %812, %793, %766, %746, %725, %704, %685, %666, %628, %371, %352, %333, %314, %295, %276, %257, %238, %219, %198
  br label %44

1023:                                             ; preds = %910, %876, %792, %647, %606, %558, %539, %538, %516, %515, %493, %474, %455, %432, %409, %390, %179
  %1024 = load i32, ptr %1, align 4
  ret i32 %1024
}

; Function Attrs: nounwind uwtable
define internal void @aagensure_buffer_stack() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @yy_buffer_stack, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %0
  store i64 1, ptr %1, align 8
  %6 = load i64, ptr %1, align 8
  %7 = mul i64 %6, 8
  %8 = call ptr @aagalloc(i64 noundef %7)
  store ptr %8, ptr @yy_buffer_stack, align 8
  %9 = load ptr, ptr @yy_buffer_stack, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @yy_fatal_error(ptr noundef @.str.27) #13
  unreachable

12:                                               ; preds = %5
  %13 = load ptr, ptr @yy_buffer_stack, align 8
  %14 = load i64, ptr %1, align 8
  %15 = mul i64 %14, 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %15, i1 false)
  %16 = load i64, ptr %1, align 8
  store i64 %16, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %40

17:                                               ; preds = %0
  %18 = load i64, ptr @yy_buffer_stack_top, align 8
  %19 = load i64, ptr @yy_buffer_stack_max, align 8
  %20 = sub i64 %19, 1
  %21 = icmp uge i64 %18, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %17
  store i64 8, ptr %2, align 8
  %23 = load i64, ptr @yy_buffer_stack_max, align 8
  %24 = load i64, ptr %2, align 8
  %25 = add i64 %23, %24
  store i64 %25, ptr %1, align 8
  %26 = load ptr, ptr @yy_buffer_stack, align 8
  %27 = load i64, ptr %1, align 8
  %28 = mul i64 %27, 8
  %29 = call ptr @aagrealloc(ptr noundef %26, i64 noundef %28)
  store ptr %29, ptr @yy_buffer_stack, align 8
  %30 = load ptr, ptr @yy_buffer_stack, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  call void @yy_fatal_error(ptr noundef @.str.27) #13
  unreachable

33:                                               ; preds = %22
  %34 = load ptr, ptr @yy_buffer_stack, align 8
  %35 = load i64, ptr @yy_buffer_stack_max, align 8
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load i64, ptr %2, align 8
  %38 = mul i64 %37, 8
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %38, i1 false)
  %39 = load i64, ptr %1, align 8
  store i64 %39, ptr @yy_buffer_stack_max, align 8
  br label %40

40:                                               ; preds = %33, %17, %12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @aag_create_buffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call ptr @aagalloc(i64 noundef 64)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @yy_fatal_error(ptr noundef @.str.4) #13
  unreachable

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yy_buffer_state, ptr %12, i32 0, i32 3
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.yy_buffer_state, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = call ptr @aagalloc(i64 noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.yy_buffer_state, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.yy_buffer_state, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %10
  call void @yy_fatal_error(ptr noundef @.str.4) #13
  unreachable

27:                                               ; preds = %10
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.yy_buffer_state, ptr %28, i32 0, i32 5
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  call void @aag_init_buffer(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @aag_load_buffer_state() #0 {
  %1 = load ptr, ptr @yy_buffer_stack, align 8
  %2 = load i64, ptr @yy_buffer_stack_top, align 8
  %3 = getelementptr inbounds ptr, ptr %1, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.yy_buffer_state, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr @yy_n_chars, align 4
  %7 = load ptr, ptr @yy_buffer_stack, align 8
  %8 = load i64, ptr @yy_buffer_stack_top, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.yy_buffer_state, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr @yy_c_buf_p, align 8
  store ptr %12, ptr @aagtext, align 8
  %13 = load ptr, ptr @yy_buffer_stack, align 8
  %14 = load i64, ptr @yy_buffer_stack_top, align 8
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.yy_buffer_state, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr @aagin, align 8
  %19 = load ptr, ptr @yy_c_buf_p, align 8
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr @yy_hold_char, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ppDirective() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr @aagtext, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i1 @startswith(ptr noundef %10, ptr noundef @.str.17)
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %12, %0
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %16, ptr noundef @.str.18, ptr noundef %3, ptr noundef %17, ptr noundef %2) #14
  store i32 %18, ptr %1, align 4
  %19 = load i32, ptr %1, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %70

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %70

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr @line_num, align 4
  %28 = load i32, ptr %1, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %69

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %48, %30
  %37 = load ptr, ptr %7, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 34
  br label %46

46:                                               ; preds = %41, %36
  %47 = phi i1 [ false, %36 ], [ %45, %41 ]
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %7, align 8
  br label %36

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 34
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  call void @storeFileName(ptr noundef %62, i64 noundef %67)
  br label %68

68:                                               ; preds = %60, %55, %51
  br label %69

69:                                               ; preds = %68, %25
  br label %70

70:                                               ; preds = %69, %24, %15
  ret void
}

declare ptr @agstrdup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @chkNum() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @aagtext, align 8
  %5 = load i32, ptr @aagleng, align 4
  %6 = sub nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %2, align 1
  %10 = load i8, ptr %2, align 1
  %11 = sext i8 %10 to i32
  %12 = call zeroext i1 @gv_isdigit(i32 noundef %11)
  br i1 %12, label %17, label %13

13:                                               ; preds = %0
  %14 = load i8, ptr %2, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 46
  br i1 %16, label %23, label %17

17:                                               ; preds = %13, %0
  %18 = load i8, ptr %2, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 46
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = call zeroext i1 @twoDots()
  br i1 %22, label %23, label %34

23:                                               ; preds = %21, %13
  %24 = load ptr, ptr @InputFile, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr @InputFile, align 8
  store ptr %27, ptr %3, align 8
  br label %29

28:                                               ; preds = %23
  store ptr @.str.20, ptr %3, align 8
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr @aagtext, align 8
  %31 = load i32, ptr @line_num, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.21, ptr noundef %30, i32 noundef %31, ptr noundef %32)
  store i32 1, ptr %1, align 4
  br label %35

34:                                               ; preds = %21, %17
  store i32 0, ptr %1, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = load i32, ptr %1, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @beginstr() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @endstr() #0 {
  %1 = load ptr, ptr @Ag_G_global, align 8
  %2 = call ptr @agxbuse(ptr noundef @Sbuf)
  %3 = call ptr @agstrdup(ptr noundef %1, ptr noundef %2)
  store ptr %3, ptr @aaglval, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addstr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @agxbput(ptr noundef @Sbuf, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @endstr_html() #0 {
  %1 = load ptr, ptr @Ag_G_global, align 8
  %2 = call ptr @agxbuse(ptr noundef @Sbuf)
  %3 = call ptr @agstrdup_html(ptr noundef %1, ptr noundef %2)
  store ptr %3, ptr @aaglval, align 8
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @yy_get_previous_state() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = load i32, ptr @yy_start, align 4
  store i32 %4, ptr %1, align 4
  %5 = load ptr, ptr @yy_buffer_stack, align 8
  %6 = load i64, ptr @yy_buffer_stack_top, align 8
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.yy_buffer_state, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %1, align 4
  %12 = add nsw i32 %11, %10
  store i32 %12, ptr %1, align 4
  %13 = load ptr, ptr @aagtext, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %86, %0
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr @yy_c_buf_p, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %89

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds [256 x i8], ptr @yy_ec, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  br label %32

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31, %24
  %33 = phi i32 [ %30, %24 ], [ 1, %31 ]
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %3, align 1
  %35 = load i32, ptr %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [93 x i16], ptr @yy_accept, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = icmp ne i16 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load i32, ptr %1, align 4
  store i32 %41, ptr @yy_last_accepting_state, align 4
  %42 = load ptr, ptr %2, align 8
  store ptr %42, ptr @yy_last_accepting_cpos, align 8
  br label %43

43:                                               ; preds = %40, %32
  br label %44

44:                                               ; preds = %72, %43
  %45 = load i32, ptr %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = load i8, ptr %3, align 1
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %49, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = sext i16 %55 to i32
  %57 = load i32, ptr %1, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %44
  %60 = load i32, ptr %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [105 x i16], ptr @yy_def, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = sext i16 %63 to i32
  store i32 %64, ptr %1, align 4
  %65 = load i32, ptr %1, align 4
  %66 = icmp sge i32 %65, 93
  br i1 %66, label %67, label %72

67:                                               ; preds = %59
  %68 = load i8, ptr %3, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds [49 x i8], ptr @yy_meta, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  store i8 %71, ptr %3, align 1
  br label %72

72:                                               ; preds = %67, %59
  br label %44

73:                                               ; preds = %44
  %74 = load i32, ptr %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = sext i16 %77 to i32
  %79 = load i8, ptr %3, align 1
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 %78, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [268 x i16], ptr @yy_nxt, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = sext i16 %84 to i32
  store i32 %85, ptr %1, align 4
  br label %86

86:                                               ; preds = %73
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %2, align 8
  br label %15

89:                                               ; preds = %15
  %90 = load i32, ptr %1, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_try_NUL_trans(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  %6 = load ptr, ptr @yy_c_buf_p, align 8
  store ptr %6, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [93 x i16], ptr @yy_accept, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = icmp ne i16 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4
  store i32 %13, ptr @yy_last_accepting_state, align 4
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr @yy_last_accepting_cpos, align 8
  br label %15

15:                                               ; preds = %12, %1
  br label %16

16:                                               ; preds = %44, %15
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  %22 = load i8, ptr %5, align 1
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %21, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  %29 = load i32, ptr %2, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %16
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [105 x i16], ptr @yy_def, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i32
  store i32 %36, ptr %2, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp sge i32 %37, 93
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = load i8, ptr %5, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds [49 x i8], ptr @yy_meta, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  store i8 %43, ptr %5, align 1
  br label %44

44:                                               ; preds = %39, %31
  br label %16

45:                                               ; preds = %16
  %46 = load i32, ptr %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = load i8, ptr %5, align 1
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %50, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [268 x i16], ptr @yy_nxt, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = sext i16 %56 to i32
  store i32 %57, ptr %2, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp eq i32 %58, 92
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %3, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %45
  br label %66

64:                                               ; preds = %45
  %65 = load i32, ptr %2, align 4
  br label %66

66:                                               ; preds = %64, %63
  %67 = phi i32 [ 0, %63 ], [ %65, %64 ]
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_get_next_buffer() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load ptr, ptr @yy_buffer_stack, align 8
  %13 = load i64, ptr @yy_buffer_stack_top, align 8
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr @aagtext, align 8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr @yy_c_buf_p, align 8
  %20 = load ptr, ptr @yy_buffer_stack, align 8
  %21 = load i64, ptr @yy_buffer_stack_top, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.yy_buffer_state, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr @yy_n_chars, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = icmp ugt ptr %19, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %0
  call void @yy_fatal_error(ptr noundef @.str.23) #13
  unreachable

32:                                               ; preds = %0
  %33 = load ptr, ptr @yy_buffer_stack, align 8
  %34 = load i64, ptr @yy_buffer_stack_top, align 8
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.yy_buffer_state, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %32
  %41 = load ptr, ptr @yy_c_buf_p, align 8
  %42 = load ptr, ptr @aagtext, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sub nsw i64 %45, 0
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 1, ptr %1, align 4
  br label %299

49:                                               ; preds = %40
  store i32 2, ptr %1, align 4
  br label %299

50:                                               ; preds = %32
  %51 = load ptr, ptr @yy_c_buf_p, align 8
  %52 = load ptr, ptr @aagtext, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sub nsw i64 %55, 1
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %58

58:                                               ; preds = %68, %50
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %3, align 8
  %65 = load i8, ptr %63, align 1
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %2, align 8
  store i8 %65, ptr %66, align 1
  br label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  br label %58

71:                                               ; preds = %58
  %72 = load ptr, ptr @yy_buffer_stack, align 8
  %73 = load i64, ptr @yy_buffer_stack_top, align 8
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.yy_buffer_state, ptr %75, i32 0, i32 11
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %85

79:                                               ; preds = %71
  store i32 0, ptr @yy_n_chars, align 4
  %80 = load ptr, ptr @yy_buffer_stack, align 8
  %81 = load i64, ptr @yy_buffer_stack_top, align 8
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.yy_buffer_state, ptr %83, i32 0, i32 4
  store i32 0, ptr %84, align 4
  br label %204

85:                                               ; preds = %71
  %86 = load ptr, ptr @yy_buffer_stack, align 8
  %87 = load i64, ptr @yy_buffer_stack_top, align 8
  %88 = getelementptr inbounds ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.yy_buffer_state, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = load i32, ptr %4, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  store i32 %94, ptr %7, align 4
  br label %95

95:                                               ; preds = %157, %85
  %96 = load i32, ptr %7, align 4
  %97 = icmp sle i32 %96, 0
  br i1 %97, label %98, label %173

98:                                               ; preds = %95
  %99 = load ptr, ptr @yy_buffer_stack, align 8
  %100 = load i64, ptr @yy_buffer_stack_top, align 8
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %8, align 8
  %103 = load ptr, ptr @yy_c_buf_p, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.yy_buffer_state, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %103 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %9, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.yy_buffer_state, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %148

115:                                              ; preds = %98
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.yy_buffer_state, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8
  %119 = mul nsw i32 %118, 2
  store i32 %119, ptr %10, align 4
  %120 = load i32, ptr %10, align 4
  %121 = icmp sle i32 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %115
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.yy_buffer_state, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  %126 = sdiv i32 %125, 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.yy_buffer_state, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %129, %126
  store i32 %130, ptr %128, align 8
  br label %136

131:                                              ; preds = %115
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.yy_buffer_state, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 8
  %135 = mul nsw i32 %134, 2
  store i32 %135, ptr %133, align 8
  br label %136

136:                                              ; preds = %131, %122
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.yy_buffer_state, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.yy_buffer_state, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = add nsw i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = call ptr @aagrealloc(ptr noundef %139, i64 noundef %144)
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.yy_buffer_state, ptr %146, i32 0, i32 1
  store ptr %145, ptr %147, align 8
  br label %151

148:                                              ; preds = %98
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.yy_buffer_state, ptr %149, i32 0, i32 1
  store ptr null, ptr %150, align 8
  br label %151

151:                                              ; preds = %148, %136
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.yy_buffer_state, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %151
  call void @yy_fatal_error(ptr noundef @.str.24) #13
  unreachable

157:                                              ; preds = %151
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.yy_buffer_state, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  store ptr %163, ptr @yy_c_buf_p, align 8
  %164 = load ptr, ptr @yy_buffer_stack, align 8
  %165 = load i64, ptr @yy_buffer_stack_top, align 8
  %166 = getelementptr inbounds ptr, ptr %164, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.yy_buffer_state, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 8
  %170 = load i32, ptr %4, align 4
  %171 = sub nsw i32 %169, %170
  %172 = sub nsw i32 %171, 1
  store i32 %172, ptr %7, align 4
  br label %95

173:                                              ; preds = %95
  %174 = load i32, ptr %7, align 4
  %175 = icmp sgt i32 %174, 8192
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i32 8192, ptr %7, align 4
  br label %177

177:                                              ; preds = %176, %173
  %178 = load ptr, ptr @Disc, align 8
  %179 = getelementptr inbounds %struct.Agdisc_s, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.Agiodisc_s, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr @Ifile, align 8
  %184 = load ptr, ptr @yy_buffer_stack, align 8
  %185 = load i64, ptr @yy_buffer_stack_top, align 8
  %186 = getelementptr inbounds ptr, ptr %184, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.yy_buffer_state, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  %193 = load i32, ptr %7, align 4
  %194 = call i32 %182(ptr noundef %183, ptr noundef %192, i32 noundef %193)
  store i32 %194, ptr @yy_n_chars, align 4
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %177
  call void @yy_fatal_error(ptr noundef @.str.25) #13
  unreachable

197:                                              ; preds = %177
  %198 = load i32, ptr @yy_n_chars, align 4
  %199 = load ptr, ptr @yy_buffer_stack, align 8
  %200 = load i64, ptr @yy_buffer_stack_top, align 8
  %201 = getelementptr inbounds ptr, ptr %199, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.yy_buffer_state, ptr %202, i32 0, i32 4
  store i32 %198, ptr %203, align 4
  br label %204

204:                                              ; preds = %197, %79
  %205 = load i32, ptr @yy_n_chars, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %219

207:                                              ; preds = %204
  %208 = load i32, ptr %4, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  store i32 1, ptr %6, align 4
  %211 = load ptr, ptr @aagin, align 8
  call void @aagrestart(ptr noundef %211)
  br label %218

212:                                              ; preds = %207
  store i32 2, ptr %6, align 4
  %213 = load ptr, ptr @yy_buffer_stack, align 8
  %214 = load i64, ptr @yy_buffer_stack_top, align 8
  %215 = getelementptr inbounds ptr, ptr %213, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.yy_buffer_state, ptr %216, i32 0, i32 11
  store i32 2, ptr %217, align 8
  br label %218

218:                                              ; preds = %212, %210
  br label %220

219:                                              ; preds = %204
  store i32 0, ptr %6, align 4
  br label %220

220:                                              ; preds = %219, %218
  %221 = load i32, ptr @yy_n_chars, align 4
  %222 = load i32, ptr %4, align 4
  %223 = add nsw i32 %221, %222
  %224 = load ptr, ptr @yy_buffer_stack, align 8
  %225 = load i64, ptr @yy_buffer_stack_top, align 8
  %226 = getelementptr inbounds ptr, ptr %224, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.yy_buffer_state, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 8
  %230 = icmp sgt i32 %223, %229
  br i1 %230, label %231, label %268

231:                                              ; preds = %220
  %232 = load i32, ptr @yy_n_chars, align 4
  %233 = load i32, ptr %4, align 4
  %234 = add nsw i32 %232, %233
  %235 = load i32, ptr @yy_n_chars, align 4
  %236 = ashr i32 %235, 1
  %237 = add nsw i32 %234, %236
  store i32 %237, ptr %11, align 4
  %238 = load ptr, ptr @yy_buffer_stack, align 8
  %239 = load i64, ptr @yy_buffer_stack_top, align 8
  %240 = getelementptr inbounds ptr, ptr %238, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.yy_buffer_state, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %11, align 4
  %245 = sext i32 %244 to i64
  %246 = call ptr @aagrealloc(ptr noundef %243, i64 noundef %245)
  %247 = load ptr, ptr @yy_buffer_stack, align 8
  %248 = load i64, ptr @yy_buffer_stack_top, align 8
  %249 = getelementptr inbounds ptr, ptr %247, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.yy_buffer_state, ptr %250, i32 0, i32 1
  store ptr %246, ptr %251, align 8
  %252 = load ptr, ptr @yy_buffer_stack, align 8
  %253 = load i64, ptr @yy_buffer_stack_top, align 8
  %254 = getelementptr inbounds ptr, ptr %252, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.yy_buffer_state, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %231
  call void @yy_fatal_error(ptr noundef @.str.26) #13
  unreachable

260:                                              ; preds = %231
  %261 = load i32, ptr %11, align 4
  %262 = sub nsw i32 %261, 2
  %263 = load ptr, ptr @yy_buffer_stack, align 8
  %264 = load i64, ptr @yy_buffer_stack_top, align 8
  %265 = getelementptr inbounds ptr, ptr %263, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.yy_buffer_state, ptr %266, i32 0, i32 3
  store i32 %262, ptr %267, align 8
  br label %268

268:                                              ; preds = %260, %220
  %269 = load i32, ptr %4, align 4
  %270 = load i32, ptr @yy_n_chars, align 4
  %271 = add nsw i32 %270, %269
  store i32 %271, ptr @yy_n_chars, align 4
  %272 = load ptr, ptr @yy_buffer_stack, align 8
  %273 = load i64, ptr @yy_buffer_stack_top, align 8
  %274 = getelementptr inbounds ptr, ptr %272, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.yy_buffer_state, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr @yy_n_chars, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  store i8 0, ptr %280, align 1
  %281 = load ptr, ptr @yy_buffer_stack, align 8
  %282 = load i64, ptr @yy_buffer_stack_top, align 8
  %283 = getelementptr inbounds ptr, ptr %281, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.yy_buffer_state, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr @yy_n_chars, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %286, i64 %289
  store i8 0, ptr %290, align 1
  %291 = load ptr, ptr @yy_buffer_stack, align 8
  %292 = load i64, ptr @yy_buffer_stack_top, align 8
  %293 = getelementptr inbounds ptr, ptr %291, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.yy_buffer_state, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 0
  store ptr %297, ptr @aagtext, align 8
  %298 = load i32, ptr %6, align 4
  store i32 %298, ptr %1, align 4
  br label %299

299:                                              ; preds = %268, %49, %48
  %300 = load i32, ptr %1, align 4
  ret i32 %300
}

; Function Attrs: nounwind uwtable
define i32 @aagwrap() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @aagrestart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @yy_buffer_stack, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr @yy_buffer_stack, align 8
  %7 = load i64, ptr @yy_buffer_stack_top, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %18, label %12

11:                                               ; preds = %1
  br i1 false, label %18, label %12

12:                                               ; preds = %11, %5
  call void @aagensure_buffer_stack()
  %13 = load ptr, ptr @aagin, align 8
  %14 = call ptr @aag_create_buffer(ptr noundef %13, i32 noundef 16384)
  %15 = load ptr, ptr @yy_buffer_stack, align 8
  %16 = load i64, ptr @yy_buffer_stack_top, align 8
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  store ptr %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %11, %5
  %19 = load ptr, ptr @yy_buffer_stack, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr @yy_buffer_stack, align 8
  %23 = load i64, ptr @yy_buffer_stack_top, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi ptr [ %25, %21 ], [ null, %26 ]
  %29 = load ptr, ptr %2, align 8
  call void @aag_init_buffer(ptr noundef %28, ptr noundef %29)
  call void @aag_load_buffer_state()
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @yy_fatal_error(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.28, ptr noundef %4) #14
  call void @exit(i32 noundef 2) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @aag_init_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @__errno_location() #16
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  call void @aag_flush_buffer(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.yy_buffer_state, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.yy_buffer_state, ptr %12, i32 0, i32 10
  store i32 1, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr @yy_buffer_stack, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr @yy_buffer_stack, align 8
  %19 = load i64, ptr @yy_buffer_stack_top, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi ptr [ %21, %17 ], [ null, %22 ]
  %25 = icmp ne ptr %14, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.yy_buffer_state, ptr %27, i32 0, i32 8
  store i32 1, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.yy_buffer_state, ptr %29, i32 0, i32 9
  store i32 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, ptr @gv_isatty_suppression, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = zext i1 %36 to i32
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi i32 [ %37, %34 ], [ 0, %38 ]
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.yy_buffer_state, ptr %41, i32 0, i32 6
  store i32 %40, ptr %42, align 4
  %43 = load i32, ptr %5, align 4
  %44 = call ptr @__errno_location() #16
  store i32 %43, ptr %44, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @aag_switch_to_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @aagensure_buffer_stack()
  %3 = load ptr, ptr @yy_buffer_stack, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @yy_buffer_stack, align 8
  %7 = load i64, ptr @yy_buffer_stack_top, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %46

16:                                               ; preds = %11
  %17 = load ptr, ptr @yy_buffer_stack, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr @yy_buffer_stack, align 8
  %21 = load i64, ptr @yy_buffer_stack_top, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %41

25:                                               ; preds = %16
  br i1 false, label %26, label %41

26:                                               ; preds = %25, %19
  %27 = load i8, ptr @yy_hold_char, align 1
  %28 = load ptr, ptr @yy_c_buf_p, align 8
  store i8 %27, ptr %28, align 1
  %29 = load ptr, ptr @yy_c_buf_p, align 8
  %30 = load ptr, ptr @yy_buffer_stack, align 8
  %31 = load i64, ptr @yy_buffer_stack_top, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.yy_buffer_state, ptr %33, i32 0, i32 2
  store ptr %29, ptr %34, align 8
  %35 = load i32, ptr @yy_n_chars, align 4
  %36 = load ptr, ptr @yy_buffer_stack, align 8
  %37 = load i64, ptr @yy_buffer_stack_top, align 8
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.yy_buffer_state, ptr %39, i32 0, i32 4
  store i32 %35, ptr %40, align 4
  br label %41

41:                                               ; preds = %26, %25, %19
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr @yy_buffer_stack, align 8
  %44 = load i64, ptr @yy_buffer_stack_top, align 8
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  store ptr %42, ptr %45, align 8
  call void @aag_load_buffer_state()
  store i32 1, ptr @yy_did_buffer_switch_on_eof, align 4
  br label %46

46:                                               ; preds = %41, %15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @aagalloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef %3) #17
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @aag_delete_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %34

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr @yy_buffer_stack, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr @yy_buffer_stack, align 8
  %12 = load i64, ptr @yy_buffer_stack_top, align 8
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %16

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi ptr [ %14, %10 ], [ null, %15 ]
  %18 = icmp eq ptr %7, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @yy_buffer_stack, align 8
  %21 = load i64, ptr @yy_buffer_stack_top, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %19, %16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.yy_buffer_state, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.yy_buffer_state, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @aagfree(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %2, align 8
  call void @aagfree(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @aagfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @aag_flush_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %40

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.yy_buffer_state, ptr %7, i32 0, i32 4
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.yy_buffer_state, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.yy_buffer_state, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.yy_buffer_state, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.yy_buffer_state, ptr %23, i32 0, i32 7
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i32 0, i32 11
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr @yy_buffer_stack, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %6
  %31 = load ptr, ptr @yy_buffer_stack, align 8
  %32 = load i64, ptr @yy_buffer_stack_top, align 8
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %36

35:                                               ; preds = %6
  br label %36

36:                                               ; preds = %35, %30
  %37 = phi ptr [ %34, %30 ], [ null, %35 ]
  %38 = icmp eq ptr %27, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @aag_load_buffer_state()
  br label %40

40:                                               ; preds = %39, %36, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @aagpush_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %49

6:                                                ; preds = %1
  call void @aagensure_buffer_stack()
  %7 = load ptr, ptr @yy_buffer_stack, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load ptr, ptr @yy_buffer_stack, align 8
  %11 = load i64, ptr @yy_buffer_stack_top, align 8
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %31

15:                                               ; preds = %6
  br i1 false, label %16, label %31

16:                                               ; preds = %15, %9
  %17 = load i8, ptr @yy_hold_char, align 1
  %18 = load ptr, ptr @yy_c_buf_p, align 8
  store i8 %17, ptr %18, align 1
  %19 = load ptr, ptr @yy_c_buf_p, align 8
  %20 = load ptr, ptr @yy_buffer_stack, align 8
  %21 = load i64, ptr @yy_buffer_stack_top, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.yy_buffer_state, ptr %23, i32 0, i32 2
  store ptr %19, ptr %24, align 8
  %25 = load i32, ptr @yy_n_chars, align 4
  %26 = load ptr, ptr @yy_buffer_stack, align 8
  %27 = load i64, ptr @yy_buffer_stack_top, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.yy_buffer_state, ptr %29, i32 0, i32 4
  store i32 %25, ptr %30, align 4
  br label %31

31:                                               ; preds = %16, %15, %9
  %32 = load ptr, ptr @yy_buffer_stack, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr @yy_buffer_stack, align 8
  %36 = load i64, ptr @yy_buffer_stack_top, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %44

40:                                               ; preds = %31
  br i1 false, label %41, label %44

41:                                               ; preds = %40, %34
  %42 = load i64, ptr @yy_buffer_stack_top, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr @yy_buffer_stack_top, align 8
  br label %44

44:                                               ; preds = %41, %40, %34
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr @yy_buffer_stack, align 8
  %47 = load i64, ptr @yy_buffer_stack_top, align 8
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  store ptr %45, ptr %48, align 8
  call void @aag_load_buffer_state()
  store i32 1, ptr @yy_did_buffer_switch_on_eof, align 4
  br label %49

49:                                               ; preds = %44, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @aagpop_buffer_state() #0 {
  %1 = load ptr, ptr @yy_buffer_stack, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load ptr, ptr @yy_buffer_stack, align 8
  %5 = load i64, ptr @yy_buffer_stack_top, align 8
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %10

9:                                                ; preds = %0
  br i1 false, label %11, label %10

10:                                               ; preds = %9, %3
  br label %41

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr @yy_buffer_stack, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr @yy_buffer_stack, align 8
  %16 = load i64, ptr @yy_buffer_stack_top, align 8
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi ptr [ %18, %14 ], [ null, %19 ]
  call void @aag_delete_buffer(ptr noundef %21)
  %22 = load ptr, ptr @yy_buffer_stack, align 8
  %23 = load i64, ptr @yy_buffer_stack_top, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  store ptr null, ptr %24, align 8
  %25 = load i64, ptr @yy_buffer_stack_top, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i64, ptr @yy_buffer_stack_top, align 8
  %29 = add i64 %28, -1
  store i64 %29, ptr @yy_buffer_stack_top, align 8
  br label %30

30:                                               ; preds = %27, %20
  %31 = load ptr, ptr @yy_buffer_stack, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr @yy_buffer_stack, align 8
  %35 = load i64, ptr @yy_buffer_stack_top, align 8
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %41

39:                                               ; preds = %30
  br i1 false, label %40, label %41

40:                                               ; preds = %39, %33
  call void @aag_load_buffer_state()
  store i32 1, ptr @yy_did_buffer_switch_on_eof, align 4
  br label %41

41:                                               ; preds = %40, %39, %33, %10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @aag_scan_buffer(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp ult i64 %7, 2
  br i1 %8, label %25, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %11, 2
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = sub i64 %19, 1
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17, %9, %2
  store ptr null, ptr %3, align 8
  br label %61

26:                                               ; preds = %17
  %27 = call ptr @aagalloc(i64 noundef 64)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @yy_fatal_error(ptr noundef @.str.5) #13
  unreachable

31:                                               ; preds = %26
  %32 = load i64, ptr %5, align 8
  %33 = sub i64 %32, 2
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.yy_buffer_state, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.yy_buffer_state, ptr %40, i32 0, i32 2
  store ptr %37, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.yy_buffer_state, ptr %42, i32 0, i32 5
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.yy_buffer_state, ptr %44, i32 0, i32 0
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.yy_buffer_state, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.yy_buffer_state, ptr %49, i32 0, i32 4
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.yy_buffer_state, ptr %51, i32 0, i32 6
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.yy_buffer_state, ptr %53, i32 0, i32 7
  store i32 1, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.yy_buffer_state, ptr %55, i32 0, i32 10
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.yy_buffer_state, ptr %57, i32 0, i32 11
  store i32 0, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  call void @aag_switch_to_buffer(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8
  store ptr %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %31, %25
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define ptr @aag_scan_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #18
  %6 = trunc i64 %5 to i32
  %7 = call ptr @aag_scan_bytes(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @aag_scan_bytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = add nsw i32 %9, 2
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call ptr @aagalloc(i64 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void @yy_fatal_error(ptr noundef @.str.6) #13
  unreachable

17:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %32, %17
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store i8 %27, ptr %31, align 1
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %18

35:                                               ; preds = %18
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @aag_scan_buffer(ptr noundef %45, i64 noundef %46)
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %35
  call void @yy_fatal_error(ptr noundef @.str.7) #13
  unreachable

51:                                               ; preds = %35
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.yy_buffer_state, ptr %52, i32 0, i32 5
  store i32 1, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  ret ptr %54
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @aagget_lineno() #0 {
  %1 = load i32, ptr @aaglineno, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @aagget_in() #0 {
  %1 = load ptr, ptr @aagin, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @aagget_out() #0 {
  %1 = load ptr, ptr @aagout, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @aagget_leng() #0 {
  %1 = load i32, ptr @aagleng, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @aagget_text() #0 {
  %1 = load ptr, ptr @aagtext, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @aagset_lineno(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @aaglineno, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @aagset_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @aagin, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @aagset_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @aagout, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @aagget_debug() #0 {
  %1 = load i32, ptr @aag_flex_debug, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @aagset_debug(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @aag_flex_debug, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @aaglex_destroy() #0 {
  br label %1

1:                                                ; preds = %22, %0
  %2 = load ptr, ptr @yy_buffer_stack, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr @yy_buffer_stack, align 8
  %6 = load i64, ptr @yy_buffer_stack_top, align 8
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %4
  %11 = phi ptr [ %8, %4 ], [ null, %9 ]
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr @yy_buffer_stack, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr @yy_buffer_stack, align 8
  %18 = load i64, ptr @yy_buffer_stack_top, align 8
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi ptr [ %20, %16 ], [ null, %21 ]
  call void @aag_delete_buffer(ptr noundef %23)
  %24 = load ptr, ptr @yy_buffer_stack, align 8
  %25 = load i64, ptr @yy_buffer_stack_top, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  store ptr null, ptr %26, align 8
  call void @aagpop_buffer_state()
  br label %1

27:                                               ; preds = %10
  %28 = load ptr, ptr @yy_buffer_stack, align 8
  call void @aagfree(ptr noundef %28)
  store ptr null, ptr @yy_buffer_stack, align 8
  %29 = call i32 @yy_init_globals()
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_init_globals() #0 {
  store ptr null, ptr @yy_buffer_stack, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  store i64 0, ptr @yy_buffer_stack_max, align 8
  store ptr null, ptr @yy_c_buf_p, align 8
  store i32 0, ptr @yy_init, align 4
  store i32 0, ptr @yy_start, align 4
  store ptr null, ptr @aagin, align 8
  store ptr null, ptr @aagout, align 8
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @aagrealloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @realloc(ptr noundef %5, i64 noundef %6) #19
  ret ptr %7
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @aagerror(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr @InputFile, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr @InputFile, align 8
  %8 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef @.str.8, ptr noundef %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr @line_num, align 4
  %12 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef @.str.9, ptr noundef %10, i32 noundef %11)
  %13 = load ptr, ptr @aagtext, align 8
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr @aagtext, align 8
  %18 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef @.str.10, ptr noundef %17)
  br label %43

19:                                               ; preds = %9
  %20 = load i32, ptr @yy_start, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sdiv i32 %21, 2
  switch i32 %22, label %41 [
    i32 2, label %23
    i32 3, label %31
    i32 1, label %39
  ]

23:                                               ; preds = %19
  %24 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef @.str.11, i32 noundef 16384)
  %25 = call i64 @agxblen(ptr noundef @Sbuf)
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = call ptr @agxbuse(ptr noundef @Sbuf)
  %29 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef @.str.12, ptr noundef %28)
  br label %30

30:                                               ; preds = %27, %23
  br label %42

31:                                               ; preds = %19
  %32 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef @.str.13, i32 noundef 16384)
  %33 = call i64 @agxblen(ptr noundef @Sbuf)
  %34 = icmp ugt i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = call ptr @agxbuse(ptr noundef @Sbuf)
  %37 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef @.str.14, ptr noundef %36)
  br label %38

38:                                               ; preds = %35, %31
  br label %42

39:                                               ; preds = %19
  %40 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef @.str.15, i32 noundef 16384)
  br label %42

41:                                               ; preds = %19
  br label %42

42:                                               ; preds = %41, %39, %38, %30
  br label %43

43:                                               ; preds = %42, %16
  %44 = call i32 @agxbputc(ptr noundef %3, i8 noundef signext 10)
  %45 = call ptr @agxbuse(ptr noundef %3)
  %46 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.16, ptr noundef %45)
  call void @agxbfree(ptr noundef %3)
  store i32 1, ptr @yy_start, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @agxbputc(ptr noundef %3, i8 noundef signext 0)
  %5 = load ptr, ptr %2, align 8
  call void @agxbclear(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @agxbstart(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %29, %18
  ret i32 0
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #14
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @aglexeof() #0 {
  %1 = load ptr, ptr @aagtext, align 8
  call void @yyunput(i32 noundef 64, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @yyunput(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr @yy_c_buf_p, align 8
  store ptr %9, ptr %5, align 8
  %10 = load i8, ptr @yy_hold_char, align 1
  %11 = load ptr, ptr %5, align 8
  store i8 %10, ptr %11, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr @yy_buffer_stack, align 8
  %14 = load i64, ptr @yy_buffer_stack_top, align 8
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.yy_buffer_state, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  %20 = icmp ult ptr %12, %19
  br i1 %20, label %21, label %104

21:                                               ; preds = %2
  %22 = load i32, ptr @yy_n_chars, align 4
  %23 = add nsw i32 %22, 2
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr @yy_buffer_stack, align 8
  %25 = load i64, ptr @yy_buffer_stack_top, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.yy_buffer_state, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @yy_buffer_stack, align 8
  %31 = load i64, ptr @yy_buffer_stack_top, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.yy_buffer_state, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %29, i64 %37
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr @yy_buffer_stack, align 8
  %40 = load i64, ptr @yy_buffer_stack_top, align 8
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.yy_buffer_state, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store ptr %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %57, %21
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr @yy_buffer_stack, align 8
  %51 = load i64, ptr @yy_buffer_stack_top, align 8
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.yy_buffer_state, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ugt ptr %49, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %48
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 -1
  store ptr %59, ptr %8, align 8
  %60 = load i8, ptr %59, align 1
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 -1
  store ptr %62, ptr %7, align 8
  store i8 %60, ptr %62, align 1
  br label %48

63:                                               ; preds = %48
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %5, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %5, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %4, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %4, align 8
  %82 = load ptr, ptr @yy_buffer_stack, align 8
  %83 = load i64, ptr @yy_buffer_stack_top, align 8
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.yy_buffer_state, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr @yy_n_chars, align 4
  %88 = load ptr, ptr @yy_buffer_stack, align 8
  %89 = load i64, ptr @yy_buffer_stack_top, align 8
  %90 = getelementptr inbounds ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.yy_buffer_state, ptr %91, i32 0, i32 4
  store i32 %87, ptr %92, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr @yy_buffer_stack, align 8
  %95 = load i64, ptr @yy_buffer_stack_top, align 8
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.yy_buffer_state, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  %101 = icmp ult ptr %93, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %63
  call void @yy_fatal_error(ptr noundef @.str.29) #13
  unreachable

103:                                              ; preds = %63
  br label %104

104:                                              ; preds = %103, %2
  %105 = load i32, ptr %3, align 4
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 -1
  store ptr %108, ptr %5, align 8
  store i8 %106, ptr %108, align 1
  %109 = load ptr, ptr %4, align 8
  store ptr %109, ptr @aagtext, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load i8, ptr %110, align 1
  store i8 %111, ptr @yy_hold_char, align 1
  %112 = load ptr, ptr %5, align 8
  store ptr %112, ptr @yy_c_buf_p, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @aglexbad() #0 {
  %1 = load ptr, ptr @yy_buffer_stack, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load ptr, ptr @yy_buffer_stack, align 8
  %5 = load i64, ptr @yy_buffer_stack_top, align 8
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  br label %9

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8, %3
  %10 = phi ptr [ %7, %3 ], [ null, %8 ]
  call void @aag_flush_buffer(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @startswith(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #18
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #18
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal void @storeFileName(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr @storeFileName.cnt, align 8
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr @storeFileName.buf, align 8
  %10 = load i64, ptr @storeFileName.cnt, align 8
  %11 = add i64 %10, 1
  %12 = load i64, ptr %4, align 8
  %13 = add i64 %12, 1
  %14 = call ptr @gv_realloc(ptr noundef %9, i64 noundef %11, i64 noundef %13)
  store ptr %14, ptr @storeFileName.buf, align 8
  %15 = load i64, ptr %4, align 8
  store i64 %15, ptr @storeFileName.cnt, align 8
  br label %16

16:                                               ; preds = %8, %2
  %17 = load ptr, ptr @storeFileName.buf, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @strcpy(ptr noundef %17, ptr noundef %18) #14
  %20 = load ptr, ptr @storeFileName.buf, align 8
  store ptr %20, ptr @InputFile, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #14
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #19
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.19, i64 noundef %21) #14
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #15
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isdigit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @twoDots() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @aagtext, align 8
  %3 = call ptr @strchr(ptr noundef %2, i32 noundef 46) #18
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr @aagtext, align 8
  %9 = load i32, ptr @aagleng, align 4
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = icmp ne ptr %7, %12
  br label %14

14:                                               ; preds = %6, %0
  %15 = phi i1 [ false, %0 ], [ %13, %6 ]
  ret i1 %15
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @agxbput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @strlen(ptr noundef %6) #18
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @agxbput_n(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %62

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @agxbsizeof(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @agxblen(ptr noundef %16)
  %18 = sub i64 %15, %17
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %7, align 8
  call void @agxbmore(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @agxblen(ptr noundef %24)
  store i64 %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i1 @agxbuf_is_inline(ptr noundef %26)
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.agxbuf, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds [31 x i8], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %7, align 8
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.agxbuf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.agxbuf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %54
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %45, %28
  %61 = load i64, ptr %7, align 8
  store i64 %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %60, %11
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.22, i64 noundef %15, i64 noundef %16) #14
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.22, i64 noundef %15, i64 noundef %16) #14
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #20
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.19, i64 noundef %34) #14
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

declare ptr @agstrdup_html(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #12

; Function Attrs: nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8
  call void @llvm.va_copy(ptr %15, ptr %16)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %17, ptr noundef %18) #14
  store i32 %19, ptr %11, align 4
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end(ptr %20)
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  call void @llvm.va_end(ptr %24)
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %4, align 4
  br label %79

26:                                               ; preds = %3
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @agxbsizeof(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @agxblen(ptr noundef %32)
  %34 = sub i64 %31, %33
  store i64 %34, ptr %12, align 8
  %35 = load i64, ptr %12, align 8
  %36 = load i64, ptr %8, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %26
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %12, align 8
  %41 = sub i64 %39, %40
  store i64 %41, ptr %13, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %13, align 8
  call void @agxbmore(ptr noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %38, %26
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @agxbnext(ptr noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @vsnprintf(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %50) #14
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = call zeroext i1 @agxbuf_is_inline(ptr noundef %55)
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4
  %59 = trunc i32 %58 to i8
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.agxbuf, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, %60
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %63, align 1
  br label %76

68:                                               ; preds = %54
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.agxbuf, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %70
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %68, %57
  br label %77

77:                                               ; preds = %76, %44
  %78 = load i32, ptr %9, align 4
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %77, %23
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #12

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

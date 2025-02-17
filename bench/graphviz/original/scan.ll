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
@line_num = internal global i32 1, align 4
@graphType = internal global i32 0, align 4
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
@InputFile = internal global ptr null, align 8
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
@Disc = internal global ptr null, align 8
@Ifile = internal global ptr null, align 8
@gv_isatty_suppression = global i32 0, align 4
@.str.17 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@yy_buffer_stack_max = internal global i64 0, align 8
@stderr = external global ptr, align 8
@.str.22 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"flex scanner push-back overflow\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"%d %1[\22]%n\00", align 1
@storeFileName.cnt = internal global i64 0, align 8
@storeFileName.buf = internal global ptr null, align 8
@.str.28 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.29 = private unnamed_addr constant [88 x i8] c"syntax ambiguity - badly delimited number '%s' in line %d of %s splits into two tokens\0A\00", align 1

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
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %11 = load i32, ptr @yy_init, align 4, !tbaa !3
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %44, label %13

13:                                               ; preds = %0
  store i32 1, ptr @yy_init, align 4, !tbaa !3
  %14 = load i32, ptr @yy_start, align 4, !tbaa !3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 1, ptr @yy_start, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr @aagin, align 8, !tbaa !7
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @stdin, align 8, !tbaa !7
  store ptr %21, ptr @aagin, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr @aagout, align 8, !tbaa !7
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @stdout, align 8, !tbaa !7
  store ptr %26, ptr @aagout, align 8, !tbaa !7
  br label %27

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %32 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = icmp ne ptr %34, null
  br i1 %35, label %43, label %37

36:                                               ; preds = %27
  br i1 false, label %43, label %37

37:                                               ; preds = %36, %30
  call void @aagensure_buffer_stack()
  %38 = load ptr, ptr @aagin, align 8, !tbaa !7
  %39 = call ptr @aag_create_buffer(ptr noundef %38, i32 noundef 16384)
  %40 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %41 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  store ptr %39, ptr %42, align 8, !tbaa !14
  br label %43

43:                                               ; preds = %37, %36, %30
  call void @aag_load_buffer_state()
  br label %44

44:                                               ; preds = %43, %0
  br label %45

45:                                               ; preds = %1029, %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !16
  store ptr %47, ptr %3, align 8, !tbaa !16
  %48 = load i8, ptr @yy_hold_char, align 1, !tbaa !18
  %49 = load ptr, ptr %3, align 8, !tbaa !16
  store i8 %48, ptr %49, align 1, !tbaa !18
  %50 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %50, ptr %4, align 8, !tbaa !16
  %51 = load i32, ptr @yy_start, align 4, !tbaa !3
  store i32 %51, ptr %2, align 4, !tbaa !3
  %52 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %53 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8, !tbaa !19
  %58 = load i32, ptr %2, align 4, !tbaa !3
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %2, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %1026, %46
  br label %61

61:                                               ; preds = %120, %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  %62 = load ptr, ptr %3, align 8, !tbaa !16
  %63 = load i8, ptr %62, align 1, !tbaa !18
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !18
  store i8 %66, ptr %6, align 1, !tbaa !18
  %67 = load i32, ptr %2, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [93 x i16], ptr @yy_accept, i64 0, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !21
  %71 = icmp ne i16 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %61
  %73 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %73, ptr @yy_last_accepting_state, align 4, !tbaa !3
  %74 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %74, ptr @yy_last_accepting_cpos, align 8, !tbaa !16
  br label %75

75:                                               ; preds = %72, %61
  br label %76

76:                                               ; preds = %104, %75
  %77 = load i32, ptr %2, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !21
  %81 = sext i16 %80 to i32
  %82 = load i8, ptr %6, align 1, !tbaa !18
  %83 = zext i8 %82 to i32
  %84 = add nsw i32 %81, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !21
  %88 = sext i16 %87 to i32
  %89 = load i32, ptr %2, align 4, !tbaa !3
  %90 = icmp ne i32 %88, %89
  br i1 %90, label %91, label %105

91:                                               ; preds = %76
  %92 = load i32, ptr %2, align 4, !tbaa !3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [105 x i16], ptr @yy_def, i64 0, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !21
  %96 = sext i16 %95 to i32
  store i32 %96, ptr %2, align 4, !tbaa !3
  %97 = load i32, ptr %2, align 4, !tbaa !3
  %98 = icmp sge i32 %97, 93
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %100 = load i8, ptr %6, align 1, !tbaa !18
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw [49 x i8], ptr @yy_meta, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !18
  store i8 %103, ptr %6, align 1, !tbaa !18
  br label %104

104:                                              ; preds = %99, %91
  br label %76, !llvm.loop !23

105:                                              ; preds = %76
  %106 = load i32, ptr %2, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !21
  %110 = sext i16 %109 to i32
  %111 = load i8, ptr %6, align 1, !tbaa !18
  %112 = zext i8 %111 to i32
  %113 = add nsw i32 %110, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [268 x i16], ptr @yy_nxt, i64 0, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !21
  %117 = sext i16 %116 to i32
  store i32 %117, ptr %2, align 4, !tbaa !3
  %118 = load ptr, ptr %3, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  br label %120

120:                                              ; preds = %105
  %121 = load i32, ptr %2, align 4, !tbaa !3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !21
  %125 = sext i16 %124 to i32
  %126 = icmp ne i32 %125, 219
  br i1 %126, label %61, label %127, !llvm.loop !25

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %1026, %158, %127
  %129 = load i32, ptr %2, align 4, !tbaa !3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [93 x i16], ptr @yy_accept, i64 0, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !21
  %133 = sext i16 %132 to i32
  store i32 %133, ptr %5, align 4, !tbaa !3
  %134 = load i32, ptr %5, align 4, !tbaa !3
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %128
  %137 = load ptr, ptr @yy_last_accepting_cpos, align 8, !tbaa !16
  store ptr %137, ptr %3, align 8, !tbaa !16
  %138 = load i32, ptr @yy_last_accepting_state, align 4, !tbaa !3
  store i32 %138, ptr %2, align 4, !tbaa !3
  %139 = load i32, ptr %2, align 4, !tbaa !3
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [93 x i16], ptr @yy_accept, i64 0, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !21
  %143 = sext i16 %142 to i32
  store i32 %143, ptr %5, align 4, !tbaa !3
  br label %144

144:                                              ; preds = %136, %128
  %145 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %145, ptr @aagtext, align 8, !tbaa !16
  %146 = load ptr, ptr %3, align 8, !tbaa !16
  %147 = load ptr, ptr %4, align 8, !tbaa !16
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr @aagleng, align 4, !tbaa !3
  %152 = load ptr, ptr %3, align 8, !tbaa !16
  %153 = load i8, ptr %152, align 1, !tbaa !18
  store i8 %153, ptr @yy_hold_char, align 1, !tbaa !18
  %154 = load ptr, ptr %3, align 8, !tbaa !16
  store i8 0, ptr %154, align 1, !tbaa !18
  %155 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %155, ptr @yy_c_buf_p, align 8, !tbaa !16
  br label %156

156:                                              ; preds = %1026, %144
  %157 = load i32, ptr %5, align 4, !tbaa !3
  switch i32 %157, label %1028 [
    i32 0, label %158
    i32 1, label %163
    i32 2, label %182
    i32 3, label %203
    i32 4, label %222
    i32 5, label %241
    i32 6, label %260
    i32 7, label %279
    i32 8, label %298
    i32 9, label %317
    i32 10, label %336
    i32 11, label %355
    i32 12, label %374
    i32 13, label %393
    i32 14, label %412
    i32 15, label %435
    i32 16, label %458
    i32 17, label %477
    i32 18, label %496
    i32 19, label %519
    i32 20, label %542
    i32 21, label %564
    i32 22, label %613
    i32 23, label %632
    i32 24, label %651
    i32 25, label %670
    i32 26, label %689
    i32 27, label %710
    i32 28, label %731
    i32 29, label %751
    i32 30, label %770
    i32 31, label %797
    i32 32, label %819
    i32 33, label %841
    i32 34, label %861
    i32 35, label %884
    i32 37, label %914
    i32 38, label %914
    i32 39, label %914
    i32 40, label %914
    i32 36, label %915
  ]

158:                                              ; preds = %156
  %159 = load i8, ptr @yy_hold_char, align 1, !tbaa !18
  %160 = load ptr, ptr %3, align 8, !tbaa !16
  store i8 %159, ptr %160, align 1, !tbaa !18
  %161 = load ptr, ptr @yy_last_accepting_cpos, align 8, !tbaa !16
  store ptr %161, ptr %3, align 8, !tbaa !16
  %162 = load i32, ptr @yy_last_accepting_state, align 4, !tbaa !3
  store i32 %162, ptr %2, align 4, !tbaa !3
  br label %128

163:                                              ; preds = %156
  %164 = load i32, ptr @aagleng, align 4, !tbaa !3
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %181

166:                                              ; preds = %163
  %167 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %168 = load i32, ptr @aagleng, align 4, !tbaa !3
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !18
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 10
  %175 = zext i1 %174 to i32
  %176 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %177 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw ptr, ptr %176, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !14
  %180 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %179, i32 0, i32 7
  store i32 %175, ptr %180, align 8, !tbaa !19
  br label %181

181:                                              ; preds = %166, %163
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1030

182:                                              ; preds = %156
  %183 = load i32, ptr @aagleng, align 4, !tbaa !3
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %200

185:                                              ; preds = %182
  %186 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %187 = load i32, ptr @aagleng, align 4, !tbaa !3
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %186, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !18
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 10
  %194 = zext i1 %193 to i32
  %195 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %196 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw ptr, ptr %195, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !14
  %199 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %198, i32 0, i32 7
  store i32 %194, ptr %199, align 8, !tbaa !19
  br label %200

200:                                              ; preds = %185, %182
  %201 = load i32, ptr @line_num, align 4, !tbaa !3
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr @line_num, align 4, !tbaa !3
  br label %1029

203:                                              ; preds = %156
  %204 = load i32, ptr @aagleng, align 4, !tbaa !3
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %221

206:                                              ; preds = %203
  %207 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %208 = load i32, ptr @aagleng, align 4, !tbaa !3
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !18
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 10
  %215 = zext i1 %214 to i32
  %216 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %217 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %218 = getelementptr inbounds nuw ptr, ptr %216, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %219, i32 0, i32 7
  store i32 %215, ptr %220, align 8, !tbaa !19
  br label %221

221:                                              ; preds = %206, %203
  store i32 3, ptr @yy_start, align 4, !tbaa !3
  br label %1029

222:                                              ; preds = %156
  %223 = load i32, ptr @aagleng, align 4, !tbaa !3
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %240

225:                                              ; preds = %222
  %226 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %227 = load i32, ptr @aagleng, align 4, !tbaa !3
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !18
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 10
  %234 = zext i1 %233 to i32
  %235 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %236 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %237 = getelementptr inbounds nuw ptr, ptr %235, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !14
  %239 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %238, i32 0, i32 7
  store i32 %234, ptr %239, align 8, !tbaa !19
  br label %240

240:                                              ; preds = %225, %222
  br label %1029

241:                                              ; preds = %156
  %242 = load i32, ptr @aagleng, align 4, !tbaa !3
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %259

244:                                              ; preds = %241
  %245 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %246 = load i32, ptr @aagleng, align 4, !tbaa !3
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %245, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !18
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 10
  %253 = zext i1 %252 to i32
  %254 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %255 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %256 = getelementptr inbounds nuw ptr, ptr %254, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !14
  %258 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %257, i32 0, i32 7
  store i32 %253, ptr %258, align 8, !tbaa !19
  br label %259

259:                                              ; preds = %244, %241
  br label %1029

260:                                              ; preds = %156
  %261 = load i32, ptr @aagleng, align 4, !tbaa !3
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %278

263:                                              ; preds = %260
  %264 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %265 = load i32, ptr @aagleng, align 4, !tbaa !3
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !18
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 10
  %272 = zext i1 %271 to i32
  %273 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %274 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %275 = getelementptr inbounds nuw ptr, ptr %273, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !14
  %277 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %276, i32 0, i32 7
  store i32 %272, ptr %277, align 8, !tbaa !19
  br label %278

278:                                              ; preds = %263, %260
  store i32 1, ptr @yy_start, align 4, !tbaa !3
  br label %1029

279:                                              ; preds = %156
  %280 = load i32, ptr @aagleng, align 4, !tbaa !3
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %297

282:                                              ; preds = %279
  %283 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %284 = load i32, ptr @aagleng, align 4, !tbaa !3
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %283, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !18
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 10
  %291 = zext i1 %290 to i32
  %292 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %293 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %294 = getelementptr inbounds nuw ptr, ptr %292, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !14
  %296 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %295, i32 0, i32 7
  store i32 %291, ptr %296, align 8, !tbaa !19
  br label %297

297:                                              ; preds = %282, %279
  br label %1029

298:                                              ; preds = %156
  %299 = load i32, ptr @aagleng, align 4, !tbaa !3
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %316

301:                                              ; preds = %298
  %302 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %303 = load i32, ptr @aagleng, align 4, !tbaa !3
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %302, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !18
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 10
  %310 = zext i1 %309 to i32
  %311 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %312 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %313 = getelementptr inbounds nuw ptr, ptr %311, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !14
  %315 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %314, i32 0, i32 7
  store i32 %310, ptr %315, align 8, !tbaa !19
  br label %316

316:                                              ; preds = %301, %298
  call void @ppDirective()
  br label %1029

317:                                              ; preds = %156
  %318 = load i32, ptr @aagleng, align 4, !tbaa !3
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %335

320:                                              ; preds = %317
  %321 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %322 = load i32, ptr @aagleng, align 4, !tbaa !3
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %321, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !18
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 10
  %329 = zext i1 %328 to i32
  %330 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %331 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %332 = getelementptr inbounds nuw ptr, ptr %330, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !14
  %334 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %333, i32 0, i32 7
  store i32 %329, ptr %334, align 8, !tbaa !19
  br label %335

335:                                              ; preds = %320, %317
  br label %1029

336:                                              ; preds = %156
  %337 = load i32, ptr @aagleng, align 4, !tbaa !3
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %354

339:                                              ; preds = %336
  %340 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %341 = load i32, ptr @aagleng, align 4, !tbaa !3
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %340, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !18
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 10
  %348 = zext i1 %347 to i32
  %349 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %350 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %351 = getelementptr inbounds nuw ptr, ptr %349, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !14
  %353 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %352, i32 0, i32 7
  store i32 %348, ptr %353, align 8, !tbaa !19
  br label %354

354:                                              ; preds = %339, %336
  br label %1029

355:                                              ; preds = %156
  %356 = load i32, ptr @aagleng, align 4, !tbaa !3
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %373

358:                                              ; preds = %355
  %359 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %360 = load i32, ptr @aagleng, align 4, !tbaa !3
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %359, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !18
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 10
  %367 = zext i1 %366 to i32
  %368 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %369 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %370 = getelementptr inbounds nuw ptr, ptr %368, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !14
  %372 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %371, i32 0, i32 7
  store i32 %367, ptr %372, align 8, !tbaa !19
  br label %373

373:                                              ; preds = %358, %355
  br label %1029

374:                                              ; preds = %156
  %375 = load i32, ptr @aagleng, align 4, !tbaa !3
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %392

377:                                              ; preds = %374
  %378 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %379 = load i32, ptr @aagleng, align 4, !tbaa !3
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %378, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !18
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 10
  %386 = zext i1 %385 to i32
  %387 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %388 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %389 = getelementptr inbounds nuw ptr, ptr %387, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !14
  %391 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %390, i32 0, i32 7
  store i32 %386, ptr %391, align 8, !tbaa !19
  br label %392

392:                                              ; preds = %377, %374
  store i32 259, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1030

393:                                              ; preds = %156
  %394 = load i32, ptr @aagleng, align 4, !tbaa !3
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %411

396:                                              ; preds = %393
  %397 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %398 = load i32, ptr @aagleng, align 4, !tbaa !3
  %399 = sub nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %397, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !18
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, 10
  %405 = zext i1 %404 to i32
  %406 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %407 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %408 = getelementptr inbounds nuw ptr, ptr %406, i64 %407
  %409 = load ptr, ptr %408, align 8, !tbaa !14
  %410 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %409, i32 0, i32 7
  store i32 %405, ptr %410, align 8, !tbaa !19
  br label %411

411:                                              ; preds = %396, %393
  store i32 260, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1030

412:                                              ; preds = %156
  %413 = load i32, ptr @aagleng, align 4, !tbaa !3
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %430

415:                                              ; preds = %412
  %416 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %417 = load i32, ptr @aagleng, align 4, !tbaa !3
  %418 = sub nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %416, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !18
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %422, 10
  %424 = zext i1 %423 to i32
  %425 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %426 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %427 = getelementptr inbounds nuw ptr, ptr %425, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !14
  %429 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %428, i32 0, i32 7
  store i32 %424, ptr %429, align 8, !tbaa !19
  br label %430

430:                                              ; preds = %415, %412
  %431 = load i32, ptr @graphType, align 4, !tbaa !3
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %434, label %433

433:                                              ; preds = %430
  store i32 258, ptr @graphType, align 4, !tbaa !3
  br label %434

434:                                              ; preds = %433, %430
  store i32 258, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1030

435:                                              ; preds = %156
  %436 = load i32, ptr @aagleng, align 4, !tbaa !3
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %453

438:                                              ; preds = %435
  %439 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %440 = load i32, ptr @aagleng, align 4, !tbaa !3
  %441 = sub nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %439, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !18
  %445 = sext i8 %444 to i32
  %446 = icmp eq i32 %445, 10
  %447 = zext i1 %446 to i32
  %448 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %449 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %450 = getelementptr inbounds nuw ptr, ptr %448, i64 %449
  %451 = load ptr, ptr %450, align 8, !tbaa !14
  %452 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %451, i32 0, i32 7
  store i32 %447, ptr %452, align 8, !tbaa !19
  br label %453

453:                                              ; preds = %438, %435
  %454 = load i32, ptr @graphType, align 4, !tbaa !3
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %457, label %456

456:                                              ; preds = %453
  store i32 261, ptr @graphType, align 4, !tbaa !3
  br label %457

457:                                              ; preds = %456, %453
  store i32 261, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1030

458:                                              ; preds = %156
  %459 = load i32, ptr @aagleng, align 4, !tbaa !3
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %461, label %476

461:                                              ; preds = %458
  %462 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %463 = load i32, ptr @aagleng, align 4, !tbaa !3
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %462, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !18
  %468 = sext i8 %467 to i32
  %469 = icmp eq i32 %468, 10
  %470 = zext i1 %469 to i32
  %471 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %472 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %473 = getelementptr inbounds nuw ptr, ptr %471, i64 %472
  %474 = load ptr, ptr %473, align 8, !tbaa !14
  %475 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %474, i32 0, i32 7
  store i32 %470, ptr %475, align 8, !tbaa !19
  br label %476

476:                                              ; preds = %461, %458
  store i32 263, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1030

477:                                              ; preds = %156
  %478 = load i32, ptr @aagleng, align 4, !tbaa !3
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %480, label %495

480:                                              ; preds = %477
  %481 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %482 = load i32, ptr @aagleng, align 4, !tbaa !3
  %483 = sub nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %481, i64 %484
  %486 = load i8, ptr %485, align 1, !tbaa !18
  %487 = sext i8 %486 to i32
  %488 = icmp eq i32 %487, 10
  %489 = zext i1 %488 to i32
  %490 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %491 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %492 = getelementptr inbounds nuw ptr, ptr %490, i64 %491
  %493 = load ptr, ptr %492, align 8, !tbaa !14
  %494 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %493, i32 0, i32 7
  store i32 %489, ptr %494, align 8, !tbaa !19
  br label %495

495:                                              ; preds = %480, %477
  store i32 262, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1030

496:                                              ; preds = %156
  %497 = load i32, ptr @aagleng, align 4, !tbaa !3
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %499, label %514

499:                                              ; preds = %496
  %500 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %501 = load i32, ptr @aagleng, align 4, !tbaa !3
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %500, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !18
  %506 = sext i8 %505 to i32
  %507 = icmp eq i32 %506, 10
  %508 = zext i1 %507 to i32
  %509 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %510 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %511 = getelementptr inbounds nuw ptr, ptr %509, i64 %510
  %512 = load ptr, ptr %511, align 8, !tbaa !14
  %513 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %512, i32 0, i32 7
  store i32 %508, ptr %513, align 8, !tbaa !19
  br label %514

514:                                              ; preds = %499, %496
  %515 = load i32, ptr @graphType, align 4, !tbaa !3
  %516 = icmp eq i32 %515, 261
  br i1 %516, label %517, label %518

517:                                              ; preds = %514
  store i32 264, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1030

518:                                              ; preds = %514
  store i32 45, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1030

519:                                              ; preds = %156
  %520 = load i32, ptr @aagleng, align 4, !tbaa !3
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %522, label %537

522:                                              ; preds = %519
  %523 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %524 = load i32, ptr @aagleng, align 4, !tbaa !3
  %525 = sub nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i8, ptr %523, i64 %526
  %528 = load i8, ptr %527, align 1, !tbaa !18
  %529 = sext i8 %528 to i32
  %530 = icmp eq i32 %529, 10
  %531 = zext i1 %530 to i32
  %532 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %533 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %534 = getelementptr inbounds nuw ptr, ptr %532, i64 %533
  %535 = load ptr, ptr %534, align 8, !tbaa !14
  %536 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %535, i32 0, i32 7
  store i32 %531, ptr %536, align 8, !tbaa !19
  br label %537

537:                                              ; preds = %522, %519
  %538 = load i32, ptr @graphType, align 4, !tbaa !3
  %539 = icmp eq i32 %538, 258
  br i1 %539, label %540, label %541

540:                                              ; preds = %537
  store i32 264, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1030

541:                                              ; preds = %537
  store i32 45, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1030

542:                                              ; preds = %156
  %543 = load i32, ptr @aagleng, align 4, !tbaa !3
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %545, label %560

545:                                              ; preds = %542
  %546 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %547 = load i32, ptr @aagleng, align 4, !tbaa !3
  %548 = sub nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %546, i64 %549
  %551 = load i8, ptr %550, align 1, !tbaa !18
  %552 = sext i8 %551 to i32
  %553 = icmp eq i32 %552, 10
  %554 = zext i1 %553 to i32
  %555 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %556 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %557 = getelementptr inbounds nuw ptr, ptr %555, i64 %556
  %558 = load ptr, ptr %557, align 8, !tbaa !14
  %559 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %558, i32 0, i32 7
  store i32 %554, ptr %559, align 8, !tbaa !19
  br label %560

560:                                              ; preds = %545, %542
  %561 = load ptr, ptr @Ag_G_global, align 8, !tbaa !26
  %562 = call ptr @aagget_text()
  %563 = call ptr @agstrdup(ptr noundef %561, ptr noundef %562)
  store ptr %563, ptr @aaglval, align 8, !tbaa !18
  store i32 267, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1030

564:                                              ; preds = %156
  %565 = load i32, ptr @aagleng, align 4, !tbaa !3
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %567, label %582

567:                                              ; preds = %564
  %568 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %569 = load i32, ptr @aagleng, align 4, !tbaa !3
  %570 = sub nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i8, ptr %568, i64 %571
  %573 = load i8, ptr %572, align 1, !tbaa !18
  %574 = sext i8 %573 to i32
  %575 = icmp eq i32 %574, 10
  %576 = zext i1 %575 to i32
  %577 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %578 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %579 = getelementptr inbounds nuw ptr, ptr %577, i64 %578
  %580 = load ptr, ptr %579, align 8, !tbaa !14
  %581 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %580, i32 0, i32 7
  store i32 %576, ptr %581, align 8, !tbaa !19
  br label %582

582:                                              ; preds = %567, %564
  %583 = call i32 @chkNum()
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %609

585:                                              ; preds = %582
  br label %586

586:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %587 = call i32 @aagget_leng()
  %588 = sub nsw i32 %587, 1
  store i32 %588, ptr %8, align 4, !tbaa !3
  %589 = load i8, ptr @yy_hold_char, align 1, !tbaa !18
  %590 = load ptr, ptr %3, align 8, !tbaa !16
  store i8 %589, ptr %590, align 1, !tbaa !18
  %591 = load ptr, ptr %4, align 8, !tbaa !16
  %592 = load i32, ptr %8, align 4, !tbaa !3
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i8, ptr %591, i64 %593
  %595 = getelementptr inbounds i8, ptr %594, i64 0
  store ptr %595, ptr %3, align 8, !tbaa !16
  store ptr %595, ptr @yy_c_buf_p, align 8, !tbaa !16
  %596 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %596, ptr @aagtext, align 8, !tbaa !16
  %597 = load ptr, ptr %3, align 8, !tbaa !16
  %598 = load ptr, ptr %4, align 8, !tbaa !16
  %599 = ptrtoint ptr %597 to i64
  %600 = ptrtoint ptr %598 to i64
  %601 = sub i64 %599, %600
  %602 = trunc i64 %601 to i32
  store i32 %602, ptr @aagleng, align 4, !tbaa !3
  %603 = load ptr, ptr %3, align 8, !tbaa !16
  %604 = load i8, ptr %603, align 1, !tbaa !18
  store i8 %604, ptr @yy_hold_char, align 1, !tbaa !18
  %605 = load ptr, ptr %3, align 8, !tbaa !16
  store i8 0, ptr %605, align 1, !tbaa !18
  %606 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %606, ptr @yy_c_buf_p, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %607

607:                                              ; preds = %586
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608, %582
  %610 = load ptr, ptr @Ag_G_global, align 8, !tbaa !26
  %611 = call ptr @aagget_text()
  %612 = call ptr @agstrdup(ptr noundef %610, ptr noundef %611)
  store ptr %612, ptr @aaglval, align 8, !tbaa !18
  store i32 267, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1030

613:                                              ; preds = %156
  %614 = load i32, ptr @aagleng, align 4, !tbaa !3
  %615 = icmp sgt i32 %614, 0
  br i1 %615, label %616, label %631

616:                                              ; preds = %613
  %617 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %618 = load i32, ptr @aagleng, align 4, !tbaa !3
  %619 = sub nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i8, ptr %617, i64 %620
  %622 = load i8, ptr %621, align 1, !tbaa !18
  %623 = sext i8 %622 to i32
  %624 = icmp eq i32 %623, 10
  %625 = zext i1 %624 to i32
  %626 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %627 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %628 = getelementptr inbounds nuw ptr, ptr %626, i64 %627
  %629 = load ptr, ptr %628, align 8, !tbaa !14
  %630 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %629, i32 0, i32 7
  store i32 %625, ptr %630, align 8, !tbaa !19
  br label %631

631:                                              ; preds = %616, %613
  store i32 5, ptr @yy_start, align 4, !tbaa !3
  call void @beginstr()
  br label %1029

632:                                              ; preds = %156
  %633 = load i32, ptr @aagleng, align 4, !tbaa !3
  %634 = icmp sgt i32 %633, 0
  br i1 %634, label %635, label %650

635:                                              ; preds = %632
  %636 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %637 = load i32, ptr @aagleng, align 4, !tbaa !3
  %638 = sub nsw i32 %637, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i8, ptr %636, i64 %639
  %641 = load i8, ptr %640, align 1, !tbaa !18
  %642 = sext i8 %641 to i32
  %643 = icmp eq i32 %642, 10
  %644 = zext i1 %643 to i32
  %645 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %646 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %647 = getelementptr inbounds nuw ptr, ptr %645, i64 %646
  %648 = load ptr, ptr %647, align 8, !tbaa !14
  %649 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %648, i32 0, i32 7
  store i32 %644, ptr %649, align 8, !tbaa !19
  br label %650

650:                                              ; preds = %635, %632
  store i32 1, ptr @yy_start, align 4, !tbaa !3
  call void @endstr()
  store i32 268, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1030

651:                                              ; preds = %156
  %652 = load i32, ptr @aagleng, align 4, !tbaa !3
  %653 = icmp sgt i32 %652, 0
  br i1 %653, label %654, label %669

654:                                              ; preds = %651
  %655 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %656 = load i32, ptr @aagleng, align 4, !tbaa !3
  %657 = sub nsw i32 %656, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i8, ptr %655, i64 %658
  %660 = load i8, ptr %659, align 1, !tbaa !18
  %661 = sext i8 %660 to i32
  %662 = icmp eq i32 %661, 10
  %663 = zext i1 %662 to i32
  %664 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %665 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %666 = getelementptr inbounds nuw ptr, ptr %664, i64 %665
  %667 = load ptr, ptr %666, align 8, !tbaa !14
  %668 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %667, i32 0, i32 7
  store i32 %663, ptr %668, align 8, !tbaa !19
  br label %669

669:                                              ; preds = %654, %651
  call void @addstr(ptr noundef @.str)
  br label %1029

670:                                              ; preds = %156
  %671 = load i32, ptr @aagleng, align 4, !tbaa !3
  %672 = icmp sgt i32 %671, 0
  br i1 %672, label %673, label %688

673:                                              ; preds = %670
  %674 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %675 = load i32, ptr @aagleng, align 4, !tbaa !3
  %676 = sub nsw i32 %675, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i8, ptr %674, i64 %677
  %679 = load i8, ptr %678, align 1, !tbaa !18
  %680 = sext i8 %679 to i32
  %681 = icmp eq i32 %680, 10
  %682 = zext i1 %681 to i32
  %683 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %684 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %685 = getelementptr inbounds nuw ptr, ptr %683, i64 %684
  %686 = load ptr, ptr %685, align 8, !tbaa !14
  %687 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %686, i32 0, i32 7
  store i32 %682, ptr %687, align 8, !tbaa !19
  br label %688

688:                                              ; preds = %673, %670
  call void @addstr(ptr noundef @.str.1)
  br label %1029

689:                                              ; preds = %156
  %690 = load i32, ptr @aagleng, align 4, !tbaa !3
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %692, label %707

692:                                              ; preds = %689
  %693 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %694 = load i32, ptr @aagleng, align 4, !tbaa !3
  %695 = sub nsw i32 %694, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i8, ptr %693, i64 %696
  %698 = load i8, ptr %697, align 1, !tbaa !18
  %699 = sext i8 %698 to i32
  %700 = icmp eq i32 %699, 10
  %701 = zext i1 %700 to i32
  %702 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %703 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %704 = getelementptr inbounds nuw ptr, ptr %702, i64 %703
  %705 = load ptr, ptr %704, align 8, !tbaa !14
  %706 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %705, i32 0, i32 7
  store i32 %701, ptr %706, align 8, !tbaa !19
  br label %707

707:                                              ; preds = %692, %689
  %708 = load i32, ptr @line_num, align 4, !tbaa !3
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr @line_num, align 4, !tbaa !3
  br label %1029

710:                                              ; preds = %156
  %711 = load i32, ptr @aagleng, align 4, !tbaa !3
  %712 = icmp sgt i32 %711, 0
  br i1 %712, label %713, label %728

713:                                              ; preds = %710
  %714 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %715 = load i32, ptr @aagleng, align 4, !tbaa !3
  %716 = sub nsw i32 %715, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i8, ptr %714, i64 %717
  %719 = load i8, ptr %718, align 1, !tbaa !18
  %720 = sext i8 %719 to i32
  %721 = icmp eq i32 %720, 10
  %722 = zext i1 %721 to i32
  %723 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %724 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %725 = getelementptr inbounds nuw ptr, ptr %723, i64 %724
  %726 = load ptr, ptr %725, align 8, !tbaa !14
  %727 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %726, i32 0, i32 7
  store i32 %722, ptr %727, align 8, !tbaa !19
  br label %728

728:                                              ; preds = %713, %710
  call void @addstr(ptr noundef @.str.2)
  %729 = load i32, ptr @line_num, align 4, !tbaa !3
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr @line_num, align 4, !tbaa !3
  br label %1029

731:                                              ; preds = %156
  %732 = load i32, ptr @aagleng, align 4, !tbaa !3
  %733 = icmp sgt i32 %732, 0
  br i1 %733, label %734, label %749

734:                                              ; preds = %731
  %735 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %736 = load i32, ptr @aagleng, align 4, !tbaa !3
  %737 = sub nsw i32 %736, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i8, ptr %735, i64 %738
  %740 = load i8, ptr %739, align 1, !tbaa !18
  %741 = sext i8 %740 to i32
  %742 = icmp eq i32 %741, 10
  %743 = zext i1 %742 to i32
  %744 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %745 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %746 = getelementptr inbounds nuw ptr, ptr %744, i64 %745
  %747 = load ptr, ptr %746, align 8, !tbaa !14
  %748 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %747, i32 0, i32 7
  store i32 %743, ptr %748, align 8, !tbaa !19
  br label %749

749:                                              ; preds = %734, %731
  %750 = call ptr @aagget_text()
  call void @addstr(ptr noundef %750)
  br label %1029

751:                                              ; preds = %156
  %752 = load i32, ptr @aagleng, align 4, !tbaa !3
  %753 = icmp sgt i32 %752, 0
  br i1 %753, label %754, label %769

754:                                              ; preds = %751
  %755 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %756 = load i32, ptr @aagleng, align 4, !tbaa !3
  %757 = sub nsw i32 %756, 1
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i8, ptr %755, i64 %758
  %760 = load i8, ptr %759, align 1, !tbaa !18
  %761 = sext i8 %760 to i32
  %762 = icmp eq i32 %761, 10
  %763 = zext i1 %762 to i32
  %764 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %765 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %766 = getelementptr inbounds nuw ptr, ptr %764, i64 %765
  %767 = load ptr, ptr %766, align 8, !tbaa !14
  %768 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %767, i32 0, i32 7
  store i32 %763, ptr %768, align 8, !tbaa !19
  br label %769

769:                                              ; preds = %754, %751
  store i32 7, ptr @yy_start, align 4, !tbaa !3
  store i32 1, ptr @html_nest, align 4, !tbaa !3
  call void @beginstr()
  br label %1029

770:                                              ; preds = %156
  %771 = load i32, ptr @aagleng, align 4, !tbaa !3
  %772 = icmp sgt i32 %771, 0
  br i1 %772, label %773, label %788

773:                                              ; preds = %770
  %774 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %775 = load i32, ptr @aagleng, align 4, !tbaa !3
  %776 = sub nsw i32 %775, 1
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i8, ptr %774, i64 %777
  %779 = load i8, ptr %778, align 1, !tbaa !18
  %780 = sext i8 %779 to i32
  %781 = icmp eq i32 %780, 10
  %782 = zext i1 %781 to i32
  %783 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %784 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %785 = getelementptr inbounds nuw ptr, ptr %783, i64 %784
  %786 = load ptr, ptr %785, align 8, !tbaa !14
  %787 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %786, i32 0, i32 7
  store i32 %782, ptr %787, align 8, !tbaa !19
  br label %788

788:                                              ; preds = %773, %770
  %789 = load i32, ptr @html_nest, align 4, !tbaa !3
  %790 = add nsw i32 %789, -1
  store i32 %790, ptr @html_nest, align 4, !tbaa !3
  %791 = load i32, ptr @html_nest, align 4, !tbaa !3
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %795

793:                                              ; preds = %788
  %794 = call ptr @aagget_text()
  call void @addstr(ptr noundef %794)
  br label %796

795:                                              ; preds = %788
  store i32 1, ptr @yy_start, align 4, !tbaa !3
  call void @endstr_html()
  store i32 268, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1030

796:                                              ; preds = %793
  br label %1029

797:                                              ; preds = %156
  %798 = load i32, ptr @aagleng, align 4, !tbaa !3
  %799 = icmp sgt i32 %798, 0
  br i1 %799, label %800, label %815

800:                                              ; preds = %797
  %801 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %802 = load i32, ptr @aagleng, align 4, !tbaa !3
  %803 = sub nsw i32 %802, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i8, ptr %801, i64 %804
  %806 = load i8, ptr %805, align 1, !tbaa !18
  %807 = sext i8 %806 to i32
  %808 = icmp eq i32 %807, 10
  %809 = zext i1 %808 to i32
  %810 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %811 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %812 = getelementptr inbounds nuw ptr, ptr %810, i64 %811
  %813 = load ptr, ptr %812, align 8, !tbaa !14
  %814 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %813, i32 0, i32 7
  store i32 %809, ptr %814, align 8, !tbaa !19
  br label %815

815:                                              ; preds = %800, %797
  %816 = load i32, ptr @html_nest, align 4, !tbaa !3
  %817 = add nsw i32 %816, 1
  store i32 %817, ptr @html_nest, align 4, !tbaa !3
  %818 = call ptr @aagget_text()
  call void @addstr(ptr noundef %818)
  br label %1029

819:                                              ; preds = %156
  %820 = load i32, ptr @aagleng, align 4, !tbaa !3
  %821 = icmp sgt i32 %820, 0
  br i1 %821, label %822, label %837

822:                                              ; preds = %819
  %823 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %824 = load i32, ptr @aagleng, align 4, !tbaa !3
  %825 = sub nsw i32 %824, 1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i8, ptr %823, i64 %826
  %828 = load i8, ptr %827, align 1, !tbaa !18
  %829 = sext i8 %828 to i32
  %830 = icmp eq i32 %829, 10
  %831 = zext i1 %830 to i32
  %832 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %833 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %834 = getelementptr inbounds nuw ptr, ptr %832, i64 %833
  %835 = load ptr, ptr %834, align 8, !tbaa !14
  %836 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %835, i32 0, i32 7
  store i32 %831, ptr %836, align 8, !tbaa !19
  br label %837

837:                                              ; preds = %822, %819
  %838 = call ptr @aagget_text()
  call void @addstr(ptr noundef %838)
  %839 = load i32, ptr @line_num, align 4, !tbaa !3
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr @line_num, align 4, !tbaa !3
  br label %1029

841:                                              ; preds = %156
  %842 = load i32, ptr @aagleng, align 4, !tbaa !3
  %843 = icmp sgt i32 %842, 0
  br i1 %843, label %844, label %859

844:                                              ; preds = %841
  %845 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %846 = load i32, ptr @aagleng, align 4, !tbaa !3
  %847 = sub nsw i32 %846, 1
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i8, ptr %845, i64 %848
  %850 = load i8, ptr %849, align 1, !tbaa !18
  %851 = sext i8 %850 to i32
  %852 = icmp eq i32 %851, 10
  %853 = zext i1 %852 to i32
  %854 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %855 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %856 = getelementptr inbounds nuw ptr, ptr %854, i64 %855
  %857 = load ptr, ptr %856, align 8, !tbaa !14
  %858 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %857, i32 0, i32 7
  store i32 %853, ptr %858, align 8, !tbaa !19
  br label %859

859:                                              ; preds = %844, %841
  %860 = call ptr @aagget_text()
  call void @addstr(ptr noundef %860)
  br label %1029

861:                                              ; preds = %156
  %862 = load i32, ptr @aagleng, align 4, !tbaa !3
  %863 = icmp sgt i32 %862, 0
  br i1 %863, label %864, label %879

864:                                              ; preds = %861
  %865 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %866 = load i32, ptr @aagleng, align 4, !tbaa !3
  %867 = sub nsw i32 %866, 1
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds i8, ptr %865, i64 %868
  %870 = load i8, ptr %869, align 1, !tbaa !18
  %871 = sext i8 %870 to i32
  %872 = icmp eq i32 %871, 10
  %873 = zext i1 %872 to i32
  %874 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %875 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %876 = getelementptr inbounds nuw ptr, ptr %874, i64 %875
  %877 = load ptr, ptr %876, align 8, !tbaa !14
  %878 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %877, i32 0, i32 7
  store i32 %873, ptr %878, align 8, !tbaa !19
  br label %879

879:                                              ; preds = %864, %861
  %880 = call ptr @aagget_text()
  %881 = getelementptr inbounds i8, ptr %880, i64 0
  %882 = load i8, ptr %881, align 1, !tbaa !18
  %883 = sext i8 %882 to i32
  store i32 %883, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1030

884:                                              ; preds = %156
  %885 = load i32, ptr @aagleng, align 4, !tbaa !3
  %886 = icmp sgt i32 %885, 0
  br i1 %886, label %887, label %902

887:                                              ; preds = %884
  %888 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %889 = load i32, ptr @aagleng, align 4, !tbaa !3
  %890 = sub nsw i32 %889, 1
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds i8, ptr %888, i64 %891
  %893 = load i8, ptr %892, align 1, !tbaa !18
  %894 = sext i8 %893 to i32
  %895 = icmp eq i32 %894, 10
  %896 = zext i1 %895 to i32
  %897 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %898 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %899 = getelementptr inbounds nuw ptr, ptr %897, i64 %898
  %900 = load ptr, ptr %899, align 8, !tbaa !14
  %901 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %900, i32 0, i32 7
  store i32 %896, ptr %901, align 8, !tbaa !19
  br label %902

902:                                              ; preds = %887, %884
  br label %903

903:                                              ; preds = %902
  %904 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %905 = load i32, ptr @aagleng, align 4, !tbaa !3
  %906 = sext i32 %905 to i64
  %907 = load ptr, ptr @aagout, align 8, !tbaa !7
  %908 = call i64 @fwrite(ptr noundef %904, i64 noundef %906, i64 noundef 1, ptr noundef %907)
  %909 = icmp ne i64 %908, 0
  br i1 %909, label %910, label %911

910:                                              ; preds = %903
  br label %911

911:                                              ; preds = %910, %903
  br label %912

912:                                              ; preds = %911
  br label %913

913:                                              ; preds = %912
  br label %1029

914:                                              ; preds = %156, %156, %156, %156
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %1030

915:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %916 = load ptr, ptr %3, align 8, !tbaa !16
  %917 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %918 = ptrtoint ptr %916 to i64
  %919 = ptrtoint ptr %917 to i64
  %920 = sub i64 %918, %919
  %921 = trunc i64 %920 to i32
  %922 = sub nsw i32 %921, 1
  store i32 %922, ptr %9, align 4, !tbaa !3
  %923 = load i8, ptr @yy_hold_char, align 1, !tbaa !18
  %924 = load ptr, ptr %3, align 8, !tbaa !16
  store i8 %923, ptr %924, align 1, !tbaa !18
  %925 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %926 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %927 = getelementptr inbounds nuw ptr, ptr %925, i64 %926
  %928 = load ptr, ptr %927, align 8, !tbaa !14
  %929 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %928, i32 0, i32 11
  %930 = load i32, ptr %929, align 8, !tbaa !28
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %932, label %950

932:                                              ; preds = %915
  %933 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %934 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %935 = getelementptr inbounds nuw ptr, ptr %933, i64 %934
  %936 = load ptr, ptr %935, align 8, !tbaa !14
  %937 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %936, i32 0, i32 4
  %938 = load i32, ptr %937, align 4, !tbaa !29
  store i32 %938, ptr @yy_n_chars, align 4, !tbaa !3
  %939 = load ptr, ptr @aagin, align 8, !tbaa !7
  %940 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %941 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %942 = getelementptr inbounds nuw ptr, ptr %940, i64 %941
  %943 = load ptr, ptr %942, align 8, !tbaa !14
  %944 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %943, i32 0, i32 0
  store ptr %939, ptr %944, align 8, !tbaa !30
  %945 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %946 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %947 = getelementptr inbounds nuw ptr, ptr %945, i64 %946
  %948 = load ptr, ptr %947, align 8, !tbaa !14
  %949 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %948, i32 0, i32 11
  store i32 1, ptr %949, align 8, !tbaa !28
  br label %950

950:                                              ; preds = %932, %915
  %951 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !16
  %952 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %953 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %954 = getelementptr inbounds nuw ptr, ptr %952, i64 %953
  %955 = load ptr, ptr %954, align 8, !tbaa !14
  %956 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %955, i32 0, i32 1
  %957 = load ptr, ptr %956, align 8, !tbaa !31
  %958 = load i32, ptr @yy_n_chars, align 4, !tbaa !3
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds i8, ptr %957, i64 %959
  %961 = icmp ule ptr %951, %960
  br i1 %961, label %962, label %981

962:                                              ; preds = %950
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %963 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %964 = load i32, ptr %9, align 4, !tbaa !3
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds i8, ptr %963, i64 %965
  store ptr %966, ptr @yy_c_buf_p, align 8, !tbaa !16
  %967 = call i32 @yy_get_previous_state()
  store i32 %967, ptr %2, align 4, !tbaa !3
  %968 = load i32, ptr %2, align 4, !tbaa !3
  %969 = call i32 @yy_try_NUL_trans(i32 noundef %968)
  store i32 %969, ptr %10, align 4, !tbaa !3
  %970 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %971 = getelementptr inbounds i8, ptr %970, i64 0
  store ptr %971, ptr %4, align 8, !tbaa !16
  %972 = load i32, ptr %10, align 4, !tbaa !3
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %974, label %978

974:                                              ; preds = %962
  %975 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !16
  %976 = getelementptr inbounds nuw i8, ptr %975, i32 1
  store ptr %976, ptr @yy_c_buf_p, align 8, !tbaa !16
  store ptr %976, ptr %3, align 8, !tbaa !16
  %977 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %977, ptr %2, align 4, !tbaa !3
  store i32 4, ptr %7, align 4
  br label %980

978:                                              ; preds = %962
  %979 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !16
  store ptr %979, ptr %3, align 8, !tbaa !16
  store i32 9, ptr %7, align 4
  br label %980

980:                                              ; preds = %978, %974
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %1026

981:                                              ; preds = %950
  %982 = call i32 @yy_get_next_buffer()
  switch i32 %982, label %1024 [
    i32 1, label %983
    i32 0, label %1001
    i32 2, label %1010
  ]

983:                                              ; preds = %981
  store i32 0, ptr @yy_did_buffer_switch_on_eof, align 4, !tbaa !3
  %984 = call i32 @aagwrap()
  %985 = icmp ne i32 %984, 0
  br i1 %985, label %986, label %994

986:                                              ; preds = %983
  %987 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %988 = getelementptr inbounds i8, ptr %987, i64 0
  store ptr %988, ptr @yy_c_buf_p, align 8, !tbaa !16
  %989 = load i32, ptr @yy_start, align 4, !tbaa !3
  %990 = sub nsw i32 %989, 1
  %991 = sdiv i32 %990, 2
  %992 = add nsw i32 36, %991
  %993 = add nsw i32 %992, 1
  store i32 %993, ptr %5, align 4, !tbaa !3
  store i32 10, ptr %7, align 4
  br label %1026

994:                                              ; preds = %983
  %995 = load i32, ptr @yy_did_buffer_switch_on_eof, align 4, !tbaa !3
  %996 = icmp ne i32 %995, 0
  br i1 %996, label %999, label %997

997:                                              ; preds = %994
  %998 = load ptr, ptr @aagin, align 8, !tbaa !7
  call void @aagrestart(ptr noundef %998)
  br label %999

999:                                              ; preds = %997, %994
  br label %1000

1000:                                             ; preds = %999
  br label %1024

1001:                                             ; preds = %981
  %1002 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %1003 = load i32, ptr %9, align 4, !tbaa !3
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds i8, ptr %1002, i64 %1004
  store ptr %1005, ptr @yy_c_buf_p, align 8, !tbaa !16
  %1006 = call i32 @yy_get_previous_state()
  store i32 %1006, ptr %2, align 4, !tbaa !3
  %1007 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !16
  store ptr %1007, ptr %3, align 8, !tbaa !16
  %1008 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %1009 = getelementptr inbounds i8, ptr %1008, i64 0
  store ptr %1009, ptr %4, align 8, !tbaa !16
  store i32 4, ptr %7, align 4
  br label %1026

1010:                                             ; preds = %981
  %1011 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %1012 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %1013 = getelementptr inbounds nuw ptr, ptr %1011, i64 %1012
  %1014 = load ptr, ptr %1013, align 8, !tbaa !14
  %1015 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1014, i32 0, i32 1
  %1016 = load ptr, ptr %1015, align 8, !tbaa !31
  %1017 = load i32, ptr @yy_n_chars, align 4, !tbaa !3
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds i8, ptr %1016, i64 %1018
  store ptr %1019, ptr @yy_c_buf_p, align 8, !tbaa !16
  %1020 = call i32 @yy_get_previous_state()
  store i32 %1020, ptr %2, align 4, !tbaa !3
  %1021 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !16
  store ptr %1021, ptr %3, align 8, !tbaa !16
  %1022 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %1023 = getelementptr inbounds i8, ptr %1022, i64 0
  store ptr %1023, ptr %4, align 8, !tbaa !16
  store i32 9, ptr %7, align 4
  br label %1026

1024:                                             ; preds = %981, %1000
  br label %1025

1025:                                             ; preds = %1024
  store i32 11, ptr %7, align 4
  br label %1026

1026:                                             ; preds = %1025, %1010, %1001, %986, %980
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  %1027 = load i32, ptr %7, align 4
  switch i32 %1027, label %1032 [
    i32 4, label %60
    i32 9, label %128
    i32 10, label %156
    i32 11, label %1029
  ]

1028:                                             ; preds = %156
  call void @yy_fatal_error(ptr noundef @.str.3) #17
  unreachable

1029:                                             ; preds = %1026, %913, %859, %837, %815, %796, %769, %749, %728, %707, %688, %669, %631, %373, %354, %335, %316, %297, %278, %259, %240, %221, %200
  br label %45

1030:                                             ; preds = %914, %879, %795, %650, %609, %560, %541, %540, %518, %517, %495, %476, %457, %434, %411, %392, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #16
  %1031 = load i32, ptr %1, align 4
  ret i32 %1031

1032:                                             ; preds = %1026
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @aagensure_buffer_stack() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %4 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %5 = icmp ne ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %0
  store i64 1, ptr %1, align 8, !tbaa !12
  %7 = load i64, ptr %1, align 8, !tbaa !12
  %8 = mul i64 %7, 8
  %9 = call ptr @aagalloc(i64 noundef %8)
  store ptr %9, ptr @yy_buffer_stack, align 8, !tbaa !10
  %10 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  call void @yy_fatal_error(ptr noundef @.str.21) #17
  unreachable

13:                                               ; preds = %6
  %14 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %15 = load i64, ptr %1, align 8, !tbaa !12
  %16 = mul i64 %15, 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %16, i1 false)
  %17 = load i64, ptr %1, align 8, !tbaa !12
  store i64 %17, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  store i64 0, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  store i32 1, ptr %2, align 4
  br label %42

18:                                               ; preds = %0
  %19 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %20 = load i64, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  %21 = sub i64 %20, 1
  %22 = icmp uge i64 %19, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 8, ptr %3, align 8, !tbaa !12
  %24 = load i64, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  %25 = load i64, ptr %3, align 8, !tbaa !12
  %26 = add i64 %24, %25
  store i64 %26, ptr %1, align 8, !tbaa !12
  %27 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %28 = load i64, ptr %1, align 8, !tbaa !12
  %29 = mul i64 %28, 8
  %30 = call ptr @aagrealloc(ptr noundef %27, i64 noundef %29)
  store ptr %30, ptr @yy_buffer_stack, align 8, !tbaa !10
  %31 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  call void @yy_fatal_error(ptr noundef @.str.21) #17
  unreachable

34:                                               ; preds = %23
  %35 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %36 = load i64, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load i64, ptr %3, align 8, !tbaa !12
  %39 = mul i64 %38, 8
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %39, i1 false)
  %40 = load i64, ptr %1, align 8, !tbaa !12
  store i64 %40, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %41

41:                                               ; preds = %34, %18
  store i32 0, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  %43 = load i32, ptr %2, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @aag_create_buffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = call ptr @aagalloc(i64 noundef 64)
  store ptr %6, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @yy_fatal_error(ptr noundef @.str.4) #17
  unreachable

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %12, i32 0, i32 3
  store i32 %11, ptr %13, align 8, !tbaa !32
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = add nsw i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = call ptr @aagalloc(i64 noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !31
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %10
  call void @yy_fatal_error(ptr noundef @.str.4) #17
  unreachable

27:                                               ; preds = %10
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %28, i32 0, i32 5
  store i32 1, ptr %29, align 8, !tbaa !33
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  call void @aag_init_buffer(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @aag_load_buffer_state() #0 {
  %1 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %2 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !29
  store i32 %6, ptr @yy_n_chars, align 4, !tbaa !3
  %7 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %8 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %12, ptr @yy_c_buf_p, align 8, !tbaa !16
  store ptr %12, ptr @aagtext, align 8, !tbaa !16
  %13 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %14 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  store ptr %18, ptr @aagin, align 8, !tbaa !7
  %19 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !16
  %20 = load i8, ptr %19, align 1, !tbaa !18
  store i8 %20, ptr @yy_hold_char, align 1, !tbaa !18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @ppDirective() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = call ptr @aagget_text()
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %10, ptr %5, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = call zeroext i1 @startswith(ptr noundef %11, ptr noundef @.str.26)
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %15, ptr %5, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %13, %0
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef @.str.27, ptr noundef %3, ptr noundef %18, ptr noundef %2) #16
  store i32 %19, ptr %1, align 4, !tbaa !3
  %20 = load i32, ptr %1, align 4, !tbaa !3
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %71

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 1, ptr %6, align 4
  br label %72

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr @line_num, align 4, !tbaa !3
  %29 = load i32, ptr %1, align 4, !tbaa !3
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %70

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = load i32, ptr %2, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store ptr %35, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %36 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %36, ptr %8, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %49, %31
  %38 = load ptr, ptr %8, align 8, !tbaa !16
  %39 = load i8, ptr %38, align 1, !tbaa !18
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !16
  %44 = load i8, ptr %43, align 1, !tbaa !18
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 34
  br label %47

47:                                               ; preds = %42, %37
  %48 = phi i1 [ false, %37 ], [ %46, %42 ]
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load ptr, ptr %8, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8, !tbaa !16
  br label %37, !llvm.loop !35

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !16
  %54 = load ptr, ptr %7, align 8, !tbaa !16
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8, !tbaa !16
  %58 = load i8, ptr %57, align 1, !tbaa !18
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 34
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !tbaa !16
  store i8 0, ptr %62, align 1, !tbaa !18
  %63 = load ptr, ptr %7, align 8, !tbaa !16
  %64 = load ptr, ptr %8, align 8, !tbaa !16
  %65 = load ptr, ptr %7, align 8, !tbaa !16
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  call void @storeFileName(ptr noundef %63, i64 noundef %68)
  br label %69

69:                                               ; preds = %61, %56, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %70

70:                                               ; preds = %69, %26
  br label %71

71:                                               ; preds = %70, %16
  store i32 0, ptr %6, align 4
  br label %72

72:                                               ; preds = %71, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  %73 = load i32, ptr %6, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

declare ptr @agstrdup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @aagget_text() #0 {
  %1 = load ptr, ptr @aagtext, align 8, !tbaa !16
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @chkNum() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #16
  %5 = call ptr @aagget_text()
  %6 = call i32 @aagget_leng()
  %7 = sub nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !18
  store i8 %10, ptr %2, align 1, !tbaa !18
  %11 = load i8, ptr %2, align 1, !tbaa !18
  %12 = sext i8 %11 to i32
  %13 = call zeroext i1 @gv_isdigit(i32 noundef %12)
  br i1 %13, label %18, label %14

14:                                               ; preds = %0
  %15 = load i8, ptr %2, align 1, !tbaa !18
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 46
  br i1 %17, label %24, label %18

18:                                               ; preds = %14, %0
  %19 = load i8, ptr %2, align 1, !tbaa !18
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 46
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = call zeroext i1 @twoDots()
  br i1 %23, label %24, label %34

24:                                               ; preds = %22, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %25 = load ptr, ptr @InputFile, align 8, !tbaa !16
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr @InputFile, align 8, !tbaa !16
  store ptr %28, ptr %3, align 8, !tbaa !16
  br label %30

29:                                               ; preds = %24
  store ptr @.str.28, ptr %3, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %29, %27
  %31 = call ptr @aagget_text()
  %32 = load i32, ptr @line_num, align 4, !tbaa !3
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  call void (ptr, ...) @agwarningf(ptr noundef @.str.29, ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %35

34:                                               ; preds = %22, %18
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %35

35:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #16
  %36 = load i32, ptr %1, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @aagget_leng() #0 {
  %1 = load i32, ptr @aagleng, align 4, !tbaa !3
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal void @beginstr() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @endstr() #0 {
  %1 = load ptr, ptr @Ag_G_global, align 8, !tbaa !26
  %2 = call ptr @agxbuse(ptr noundef @Sbuf)
  %3 = call ptr @agstrdup(ptr noundef %1, ptr noundef %2)
  store ptr %3, ptr @aaglval, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addstr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call i64 @agxbput(ptr noundef @Sbuf, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @endstr_html() #0 {
  %1 = load ptr, ptr @Ag_G_global, align 8, !tbaa !26
  %2 = call ptr @agxbuse(ptr noundef @Sbuf)
  %3 = call ptr @agstrdup_html(ptr noundef %1, ptr noundef %2)
  store ptr %3, ptr @aaglval, align 8, !tbaa !18
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @yy_get_previous_state() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %4 = load i32, ptr @yy_start, align 4, !tbaa !3
  store i32 %4, ptr %1, align 4, !tbaa !3
  %5 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %6 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = load i32, ptr %1, align 4, !tbaa !3
  %12 = add nsw i32 %11, %10
  store i32 %12, ptr %1, align 4, !tbaa !3
  %13 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %2, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %86, %0
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !16
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %89

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %20 = load ptr, ptr %2, align 8, !tbaa !16
  %21 = load i8, ptr %20, align 1, !tbaa !18
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !16
  %26 = load i8, ptr %25, align 1, !tbaa !18
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !18
  %30 = zext i8 %29 to i32
  br label %32

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31, %24
  %33 = phi i32 [ %30, %24 ], [ 1, %31 ]
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %3, align 1, !tbaa !18
  %35 = load i32, ptr %1, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [93 x i16], ptr @yy_accept, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !21
  %39 = icmp ne i16 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %41, ptr @yy_last_accepting_state, align 4, !tbaa !3
  %42 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %42, ptr @yy_last_accepting_cpos, align 8, !tbaa !16
  br label %43

43:                                               ; preds = %40, %32
  br label %44

44:                                               ; preds = %72, %43
  %45 = load i32, ptr %1, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !21
  %49 = sext i16 %48 to i32
  %50 = load i8, ptr %3, align 1, !tbaa !18
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %49, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !21
  %56 = sext i16 %55 to i32
  %57 = load i32, ptr %1, align 4, !tbaa !3
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %44
  %60 = load i32, ptr %1, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [105 x i16], ptr @yy_def, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !21
  %64 = sext i16 %63 to i32
  store i32 %64, ptr %1, align 4, !tbaa !3
  %65 = load i32, ptr %1, align 4, !tbaa !3
  %66 = icmp sge i32 %65, 93
  br i1 %66, label %67, label %72

67:                                               ; preds = %59
  %68 = load i8, ptr %3, align 1, !tbaa !18
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [49 x i8], ptr @yy_meta, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !18
  store i8 %71, ptr %3, align 1, !tbaa !18
  br label %72

72:                                               ; preds = %67, %59
  br label %44, !llvm.loop !36

73:                                               ; preds = %44
  %74 = load i32, ptr %1, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !21
  %78 = sext i16 %77 to i32
  %79 = load i8, ptr %3, align 1, !tbaa !18
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 %78, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [268 x i16], ptr @yy_nxt, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !21
  %85 = sext i16 %84 to i32
  store i32 %85, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  br label %86

86:                                               ; preds = %73
  %87 = load ptr, ptr %2, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %2, align 8, !tbaa !16
  br label %15, !llvm.loop !37

89:                                               ; preds = %15
  %90 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_try_NUL_trans(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !16
  store ptr %6, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !18
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [93 x i16], ptr @yy_accept, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !21
  %11 = icmp ne i16 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %13, ptr @yy_last_accepting_state, align 4, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %14, ptr @yy_last_accepting_cpos, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %12, %1
  br label %16

16:                                               ; preds = %44, %15
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !21
  %21 = sext i16 %20 to i32
  %22 = load i8, ptr %5, align 1, !tbaa !18
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %21, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !21
  %28 = sext i16 %27 to i32
  %29 = load i32, ptr %2, align 4, !tbaa !3
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %16
  %32 = load i32, ptr %2, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [105 x i16], ptr @yy_def, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !21
  %36 = sext i16 %35 to i32
  store i32 %36, ptr %2, align 4, !tbaa !3
  %37 = load i32, ptr %2, align 4, !tbaa !3
  %38 = icmp sge i32 %37, 93
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = load i8, ptr %5, align 1, !tbaa !18
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [49 x i8], ptr @yy_meta, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !18
  store i8 %43, ptr %5, align 1, !tbaa !18
  br label %44

44:                                               ; preds = %39, %31
  br label %16, !llvm.loop !38

45:                                               ; preds = %16
  %46 = load i32, ptr %2, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !21
  %50 = sext i16 %49 to i32
  %51 = load i8, ptr %5, align 1, !tbaa !18
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %50, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [268 x i16], ptr @yy_nxt, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !21
  %57 = sext i16 %56 to i32
  store i32 %57, ptr %2, align 4, !tbaa !3
  %58 = load i32, ptr %2, align 4, !tbaa !3
  %59 = icmp eq i32 %58, 92
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %3, align 4, !tbaa !3
  %61 = load i32, ptr %3, align 4, !tbaa !3
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %45
  br label %66

64:                                               ; preds = %45
  %65 = load i32, ptr %2, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %64, %63
  %67 = phi i32 [ 0, %63 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
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
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %13 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %14 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %18, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %19 = load ptr, ptr @aagtext, align 8, !tbaa !16
  store ptr %19, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %20 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !16
  %21 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %22 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = load i32, ptr @yy_n_chars, align 4, !tbaa !3
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = icmp ugt ptr %20, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %0
  call void @yy_fatal_error(ptr noundef @.str.17) #17
  unreachable

33:                                               ; preds = %0
  %34 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %35 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %33
  %42 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !16
  %43 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sub nsw i64 %46, 0
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 1, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %300

50:                                               ; preds = %41
  store i32 2, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %300

51:                                               ; preds = %33
  %52 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !16
  %53 = load ptr, ptr @aagtext, align 8, !tbaa !16
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sub nsw i64 %56, 1
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %4, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %69, %51
  %60 = load i32, ptr %5, align 4, !tbaa !3
  %61 = load i32, ptr %4, align 4, !tbaa !3
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %3, align 8, !tbaa !16
  %66 = load i8, ptr %64, align 1, !tbaa !18
  %67 = load ptr, ptr %2, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %2, align 8, !tbaa !16
  store i8 %66, ptr %67, align 1, !tbaa !18
  br label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %5, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4, !tbaa !3
  br label %59, !llvm.loop !40

72:                                               ; preds = %59
  %73 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %74 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %76, i32 0, i32 11
  %78 = load i32, ptr %77, align 8, !tbaa !28
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %86

80:                                               ; preds = %72
  store i32 0, ptr @yy_n_chars, align 4, !tbaa !3
  %81 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %82 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw ptr, ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %84, i32 0, i32 4
  store i32 0, ptr %85, align 4, !tbaa !29
  br label %205

86:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %87 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %88 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw ptr, ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !32
  %93 = load i32, ptr %4, align 4, !tbaa !3
  %94 = sub nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  store i32 %95, ptr %8, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %158, %86
  %97 = load i32, ptr %8, align 4, !tbaa !3
  %98 = icmp sle i32 %97, 0
  br i1 %98, label %99, label %174

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %100 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %101 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw ptr, ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  store ptr %103, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %104 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !16
  %105 = load ptr, ptr %9, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !31
  %108 = ptrtoint ptr %104 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %10, align 4, !tbaa !3
  %112 = load ptr, ptr %9, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 8, !tbaa !33
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %149

116:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %117 = load ptr, ptr %9, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8, !tbaa !32
  %120 = mul nsw i32 %119, 2
  store i32 %120, ptr %11, align 4, !tbaa !3
  %121 = load i32, ptr %11, align 4, !tbaa !3
  %122 = icmp sle i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %116
  %124 = load ptr, ptr %9, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !32
  %127 = sdiv i32 %126, 8
  %128 = load ptr, ptr %9, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !32
  %131 = add nsw i32 %130, %127
  store i32 %131, ptr %129, align 8, !tbaa !32
  br label %137

132:                                              ; preds = %116
  %133 = load ptr, ptr %9, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !32
  %136 = mul nsw i32 %135, 2
  store i32 %136, ptr %134, align 8, !tbaa !32
  br label %137

137:                                              ; preds = %132, %123
  %138 = load ptr, ptr %9, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !31
  %141 = load ptr, ptr %9, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 8, !tbaa !32
  %144 = add nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = call ptr @aagrealloc(ptr noundef %140, i64 noundef %145)
  %147 = load ptr, ptr %9, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %147, i32 0, i32 1
  store ptr %146, ptr %148, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %152

149:                                              ; preds = %99
  %150 = load ptr, ptr %9, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %150, i32 0, i32 1
  store ptr null, ptr %151, align 8, !tbaa !31
  br label %152

152:                                              ; preds = %149, %137
  %153 = load ptr, ptr %9, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !31
  %156 = icmp ne ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  call void @yy_fatal_error(ptr noundef @.str.18) #17
  unreachable

158:                                              ; preds = %152
  %159 = load ptr, ptr %9, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !31
  %162 = load i32, ptr %10, align 4, !tbaa !3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  store ptr %164, ptr @yy_c_buf_p, align 8, !tbaa !16
  %165 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %166 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw ptr, ptr %165, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 8, !tbaa !32
  %171 = load i32, ptr %4, align 4, !tbaa !3
  %172 = sub nsw i32 %170, %171
  %173 = sub nsw i32 %172, 1
  store i32 %173, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %96, !llvm.loop !41

174:                                              ; preds = %96
  %175 = load i32, ptr %8, align 4, !tbaa !3
  %176 = icmp sgt i32 %175, 8192
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store i32 8192, ptr %8, align 4, !tbaa !3
  br label %178

178:                                              ; preds = %177, %174
  %179 = load ptr, ptr @Disc, align 8, !tbaa !42
  %180 = getelementptr inbounds nuw %struct.Agdisc_s, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !44
  %182 = getelementptr inbounds nuw %struct.Agiodisc_s, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !48
  %184 = load ptr, ptr @Ifile, align 8, !tbaa !50
  %185 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %186 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw ptr, ptr %185, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !14
  %189 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !31
  %191 = load i32, ptr %4, align 4, !tbaa !3
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  %194 = load i32, ptr %8, align 4, !tbaa !3
  %195 = call i32 %183(ptr noundef %184, ptr noundef %193, i32 noundef %194)
  store i32 %195, ptr @yy_n_chars, align 4, !tbaa !3
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %178
  call void @yy_fatal_error(ptr noundef @.str.19) #17
  unreachable

198:                                              ; preds = %178
  %199 = load i32, ptr @yy_n_chars, align 4, !tbaa !3
  %200 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %201 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %202 = getelementptr inbounds nuw ptr, ptr %200, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !14
  %204 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %203, i32 0, i32 4
  store i32 %199, ptr %204, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %205

205:                                              ; preds = %198, %80
  %206 = load i32, ptr @yy_n_chars, align 4, !tbaa !3
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %220

208:                                              ; preds = %205
  %209 = load i32, ptr %4, align 4, !tbaa !3
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  store i32 1, ptr %6, align 4, !tbaa !3
  %212 = load ptr, ptr @aagin, align 8, !tbaa !7
  call void @aagrestart(ptr noundef %212)
  br label %219

213:                                              ; preds = %208
  store i32 2, ptr %6, align 4, !tbaa !3
  %214 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %215 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw ptr, ptr %214, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !14
  %218 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %217, i32 0, i32 11
  store i32 2, ptr %218, align 8, !tbaa !28
  br label %219

219:                                              ; preds = %213, %211
  br label %221

220:                                              ; preds = %205
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %221

221:                                              ; preds = %220, %219
  %222 = load i32, ptr @yy_n_chars, align 4, !tbaa !3
  %223 = load i32, ptr %4, align 4, !tbaa !3
  %224 = add nsw i32 %222, %223
  %225 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %226 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %227 = getelementptr inbounds nuw ptr, ptr %225, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !14
  %229 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 8, !tbaa !32
  %231 = icmp sgt i32 %224, %230
  br i1 %231, label %232, label %269

232:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %233 = load i32, ptr @yy_n_chars, align 4, !tbaa !3
  %234 = load i32, ptr %4, align 4, !tbaa !3
  %235 = add nsw i32 %233, %234
  %236 = load i32, ptr @yy_n_chars, align 4, !tbaa !3
  %237 = ashr i32 %236, 1
  %238 = add nsw i32 %235, %237
  store i32 %238, ptr %12, align 4, !tbaa !3
  %239 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %240 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %241 = getelementptr inbounds nuw ptr, ptr %239, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !14
  %243 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !31
  %245 = load i32, ptr %12, align 4, !tbaa !3
  %246 = sext i32 %245 to i64
  %247 = call ptr @aagrealloc(ptr noundef %244, i64 noundef %246)
  %248 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %249 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %250 = getelementptr inbounds nuw ptr, ptr %248, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !14
  %252 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %251, i32 0, i32 1
  store ptr %247, ptr %252, align 8, !tbaa !31
  %253 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %254 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %255 = getelementptr inbounds nuw ptr, ptr %253, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !14
  %257 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !31
  %259 = icmp ne ptr %258, null
  br i1 %259, label %261, label %260

260:                                              ; preds = %232
  call void @yy_fatal_error(ptr noundef @.str.20) #17
  unreachable

261:                                              ; preds = %232
  %262 = load i32, ptr %12, align 4, !tbaa !3
  %263 = sub nsw i32 %262, 2
  %264 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %265 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %266 = getelementptr inbounds nuw ptr, ptr %264, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !14
  %268 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %267, i32 0, i32 3
  store i32 %263, ptr %268, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %269

269:                                              ; preds = %261, %221
  %270 = load i32, ptr %4, align 4, !tbaa !3
  %271 = load i32, ptr @yy_n_chars, align 4, !tbaa !3
  %272 = add nsw i32 %271, %270
  store i32 %272, ptr @yy_n_chars, align 4, !tbaa !3
  %273 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %274 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %275 = getelementptr inbounds nuw ptr, ptr %273, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !14
  %277 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !31
  %279 = load i32, ptr @yy_n_chars, align 4, !tbaa !3
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %278, i64 %280
  store i8 0, ptr %281, align 1, !tbaa !18
  %282 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %283 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %284 = getelementptr inbounds nuw ptr, ptr %282, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !14
  %286 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !31
  %288 = load i32, ptr @yy_n_chars, align 4, !tbaa !3
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %287, i64 %290
  store i8 0, ptr %291, align 1, !tbaa !18
  %292 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %293 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %294 = getelementptr inbounds nuw ptr, ptr %292, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !14
  %296 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !31
  %298 = getelementptr inbounds i8, ptr %297, i64 0
  store ptr %298, ptr @aagtext, align 8, !tbaa !16
  %299 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %299, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %300

300:                                              ; preds = %269, %50, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  %301 = load i32, ptr %1, align 4
  ret i32 %301
}

; Function Attrs: nounwind uwtable
define i32 @aagwrap() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @aagrestart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %7 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp ne ptr %9, null
  br i1 %10, label %18, label %12

11:                                               ; preds = %1
  br i1 false, label %18, label %12

12:                                               ; preds = %11, %5
  call void @aagensure_buffer_stack()
  %13 = load ptr, ptr @aagin, align 8, !tbaa !7
  %14 = call ptr @aag_create_buffer(ptr noundef %13, i32 noundef 16384)
  %15 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %16 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  store ptr %14, ptr %17, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %12, %11, %5
  %19 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %23 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  br label %27

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi ptr [ %25, %21 ], [ null, %26 ]
  %29 = load ptr, ptr %2, align 8, !tbaa !7
  call void @aag_init_buffer(ptr noundef %28, ptr noundef %29)
  call void @aag_load_buffer_state()
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @yy_fatal_error(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr @stderr, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.22, ptr noundef %4) #16
  call void @exit(i32 noundef 2) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @aag_init_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %6 = call ptr @__errno_location() #19
  %7 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %7, ptr %5, align 4, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  call void @aag_flush_buffer(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !30
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %12, i32 0, i32 10
  store i32 1, ptr %13, align 4, !tbaa !39
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %19 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi ptr [ %21, %17 ], [ null, %22 ]
  %25 = icmp ne ptr %14, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %27, i32 0, i32 8
  store i32 1, ptr %28, align 4, !tbaa !51
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %29, i32 0, i32 9
  store i32 0, ptr %30, align 8, !tbaa !52
  br label %31

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, ptr @gv_isatty_suppression, align 4, !tbaa !3
  %36 = icmp sgt i32 %35, 0
  %37 = zext i1 %36 to i32
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi i32 [ %37, %34 ], [ 0, %38 ]
  %41 = load ptr, ptr %3, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %41, i32 0, i32 6
  store i32 %40, ptr %42, align 4, !tbaa !53
  %43 = load i32, ptr %5, align 4, !tbaa !3
  %44 = call ptr @__errno_location() #19
  store i32 %43, ptr %44, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @aag_switch_to_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @aagensure_buffer_stack()
  %3 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %7 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %46

16:                                               ; preds = %11
  %17 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %21 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %41

25:                                               ; preds = %16
  br i1 false, label %26, label %41

26:                                               ; preds = %25, %19
  %27 = load i8, ptr @yy_hold_char, align 1, !tbaa !18
  %28 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !16
  store i8 %27, ptr %28, align 1, !tbaa !18
  %29 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !16
  %30 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %31 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %33, i32 0, i32 2
  store ptr %29, ptr %34, align 8, !tbaa !34
  %35 = load i32, ptr @yy_n_chars, align 4, !tbaa !3
  %36 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %37 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %39, i32 0, i32 4
  store i32 %35, ptr %40, align 4, !tbaa !29
  br label %41

41:                                               ; preds = %26, %25, %19
  %42 = load ptr, ptr %2, align 8, !tbaa !14
  %43 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %44 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  store ptr %42, ptr %45, align 8, !tbaa !14
  call void @aag_load_buffer_state()
  store i32 1, ptr @yy_did_buffer_switch_on_eof, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %41, %15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @aagalloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = call noalias ptr @malloc(i64 noundef %3) #20
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @aag_delete_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %34

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %12 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  br label %16

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi ptr [ %14, %10 ], [ null, %15 ]
  %18 = icmp eq ptr %7, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %21 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  store ptr null, ptr %22, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %19, %16
  %24 = load ptr, ptr %2, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !33
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  call void @aagfree(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %2, align 8, !tbaa !14
  call void @aagfree(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @aagfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  call void @free(ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @aag_flush_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %40

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %7, i32 0, i32 4
  store i32 0, ptr %8, align 4, !tbaa !29
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 0, ptr %12, align 1, !tbaa !18
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 0, ptr %16, align 1, !tbaa !18
  %17 = load ptr, ptr %2, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load ptr, ptr %2, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !34
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %23, i32 0, i32 7
  store i32 1, ptr %24, align 8, !tbaa !19
  %25 = load ptr, ptr %2, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %25, i32 0, i32 11
  store i32 0, ptr %26, align 8, !tbaa !28
  %27 = load ptr, ptr %2, align 8, !tbaa !14
  %28 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %6
  %31 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %32 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !14
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

40:                                               ; preds = %5, %39, %36
  ret void
}

; Function Attrs: nounwind uwtable
define void @aagpush_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %49

6:                                                ; preds = %1
  call void @aagensure_buffer_stack()
  %7 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %11 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %31

15:                                               ; preds = %6
  br i1 false, label %16, label %31

16:                                               ; preds = %15, %9
  %17 = load i8, ptr @yy_hold_char, align 1, !tbaa !18
  %18 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !16
  store i8 %17, ptr %18, align 1, !tbaa !18
  %19 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !16
  %20 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %21 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %23, i32 0, i32 2
  store ptr %19, ptr %24, align 8, !tbaa !34
  %25 = load i32, ptr @yy_n_chars, align 4, !tbaa !3
  %26 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %27 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %29, i32 0, i32 4
  store i32 %25, ptr %30, align 4, !tbaa !29
  br label %31

31:                                               ; preds = %16, %15, %9
  %32 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %36 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %44

40:                                               ; preds = %31
  br i1 false, label %41, label %44

41:                                               ; preds = %40, %34
  %42 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %43 = add i64 %42, 1
  store i64 %43, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %41, %40, %34
  %45 = load ptr, ptr %2, align 8, !tbaa !14
  %46 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %47 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !14
  call void @aag_load_buffer_state()
  store i32 1, ptr @yy_did_buffer_switch_on_eof, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %44, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @aagpop_buffer_state() #0 {
  %1 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %5 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %10

9:                                                ; preds = %0
  br i1 false, label %11, label %10

10:                                               ; preds = %9, %3
  br label %41

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %16 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  br label %20

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi ptr [ %18, %14 ], [ null, %19 ]
  call void @aag_delete_buffer(ptr noundef %21)
  %22 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %23 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  store ptr null, ptr %24, align 8, !tbaa !14
  %25 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %29 = add i64 %28, -1
  store i64 %29, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %27, %20
  %31 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %35 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %41

39:                                               ; preds = %30
  br i1 false, label %40, label %41

40:                                               ; preds = %39, %33
  call void @aag_load_buffer_state()
  store i32 1, ptr @yy_did_buffer_switch_on_eof, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %10, %40, %39, %33
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @aag_scan_buffer(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %26, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = load i64, ptr %5, align 8, !tbaa !12
  %13 = sub i64 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !18
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = load i64, ptr %5, align 8, !tbaa !12
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !18
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %10, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %62

27:                                               ; preds = %18
  %28 = call ptr @aagalloc(i64 noundef 64)
  store ptr %28, ptr %6, align 8, !tbaa !14
  %29 = load ptr, ptr %6, align 8, !tbaa !14
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @yy_fatal_error(ptr noundef @.str.5) #17
  unreachable

32:                                               ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !12
  %34 = sub i64 %33, 2
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %6, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8, !tbaa !32
  %38 = load ptr, ptr %4, align 8, !tbaa !16
  %39 = load ptr, ptr %6, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !31
  %41 = load ptr, ptr %6, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %41, i32 0, i32 2
  store ptr %38, ptr %42, align 8, !tbaa !34
  %43 = load ptr, ptr %6, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %43, i32 0, i32 5
  store i32 0, ptr %44, align 8, !tbaa !33
  %45 = load ptr, ptr %6, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %45, i32 0, i32 0
  store ptr null, ptr %46, align 8, !tbaa !30
  %47 = load ptr, ptr %6, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !32
  %50 = load ptr, ptr %6, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %50, i32 0, i32 4
  store i32 %49, ptr %51, align 4, !tbaa !29
  %52 = load ptr, ptr %6, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %52, i32 0, i32 6
  store i32 0, ptr %53, align 4, !tbaa !53
  %54 = load ptr, ptr %6, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %54, i32 0, i32 7
  store i32 1, ptr %55, align 8, !tbaa !19
  %56 = load ptr, ptr %6, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %56, i32 0, i32 10
  store i32 0, ptr %57, align 4, !tbaa !39
  %58 = load ptr, ptr %6, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %58, i32 0, i32 11
  store i32 0, ptr %59, align 8, !tbaa !28
  %60 = load ptr, ptr %6, align 8, !tbaa !14
  call void @aag_switch_to_buffer(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %61, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define ptr @aag_scan_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i64 @strlen(ptr noundef %4) #21
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
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = add nsw i32 %9, 2
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %7, align 8, !tbaa !12
  %12 = load i64, ptr %7, align 8, !tbaa !12
  %13 = call ptr @aagalloc(i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !16
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void @yy_fatal_error(ptr noundef @.str.6) #17
  unreachable

17:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %32, %17
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !18
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store i8 %27, ptr %31, align 1, !tbaa !18
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !3
  br label %18, !llvm.loop !54

35:                                               ; preds = %18
  %36 = load ptr, ptr %6, align 8, !tbaa !16
  %37 = load i32, ptr %4, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !18
  %41 = load ptr, ptr %6, align 8, !tbaa !16
  %42 = load i32, ptr %4, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !18
  %45 = load ptr, ptr %6, align 8, !tbaa !16
  %46 = load i64, ptr %7, align 8, !tbaa !12
  %47 = call ptr @aag_scan_buffer(ptr noundef %45, i64 noundef %46)
  store ptr %47, ptr %5, align 8, !tbaa !14
  %48 = load ptr, ptr %5, align 8, !tbaa !14
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %35
  call void @yy_fatal_error(ptr noundef @.str.7) #17
  unreachable

51:                                               ; preds = %35
  %52 = load ptr, ptr %5, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %52, i32 0, i32 5
  store i32 1, ptr %53, align 8, !tbaa !33
  %54 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %54
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @aagget_lineno() #0 {
  %1 = load i32, ptr @aaglineno, align 4, !tbaa !3
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @aagget_in() #0 {
  %1 = load ptr, ptr @aagin, align 8, !tbaa !7
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @aagget_out() #0 {
  %1 = load ptr, ptr @aagout, align 8, !tbaa !7
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @aagset_lineno(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %3, ptr @aaglineno, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @aagset_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %3, ptr @aagin, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define void @aagset_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %3, ptr @aagout, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @aagget_debug() #0 {
  %1 = load i32, ptr @aag_flex_debug, align 4, !tbaa !3
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @aagset_debug(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %3, ptr @aag_flex_debug, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @aaglex_destroy() #0 {
  br label %1

1:                                                ; preds = %22, %0
  %2 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %6 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %4
  %11 = phi ptr [ %8, %4 ], [ null, %9 ]
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %18 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  br label %22

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi ptr [ %20, %16 ], [ null, %21 ]
  call void @aag_delete_buffer(ptr noundef %23)
  %24 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %25 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  store ptr null, ptr %26, align 8, !tbaa !14
  call void @aagpop_buffer_state()
  br label %1, !llvm.loop !55

27:                                               ; preds = %10
  %28 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  call void @aagfree(ptr noundef %28)
  store ptr null, ptr @yy_buffer_stack, align 8, !tbaa !10
  %29 = call i32 @yy_init_globals()
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_init_globals() #0 {
  store ptr null, ptr @yy_buffer_stack, align 8, !tbaa !10
  store i64 0, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  store i64 0, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  store ptr null, ptr @yy_c_buf_p, align 8, !tbaa !16
  store i32 0, ptr @yy_init, align 4, !tbaa !3
  store i32 0, ptr @yy_start, align 4, !tbaa !3
  store ptr null, ptr @aagin, align 8, !tbaa !7
  store ptr null, ptr @aagout, align 8, !tbaa !7
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define ptr @aagrealloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call ptr @realloc(ptr noundef %5, i64 noundef %6) #22
  ret ptr %7
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define void @aagerror(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #16
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr @InputFile, align 8, !tbaa !16
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr @InputFile, align 8, !tbaa !16
  %8 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef @.str.8, ptr noundef %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = load i32, ptr @line_num, align 4, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef @.str.9, ptr noundef %10, i32 noundef %11)
  %13 = call ptr @aagget_text()
  %14 = load i8, ptr %13, align 1, !tbaa !18
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = call ptr @aagget_text()
  %18 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef @.str.10, ptr noundef %17)
  br label %43

19:                                               ; preds = %9
  %20 = load i32, ptr @yy_start, align 4, !tbaa !3
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
  call void (ptr, ...) @agerrorf(ptr noundef @.str.16, ptr noundef %45)
  call void @agxbfree(ptr noundef %3)
  store i32 1, ptr @yy_start, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !3
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !18
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !18
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = icmp ne i64 %7, 31
  br i1 %8, label %9, label %12

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !50
  %11 = call i32 @agxbputc(ptr noundef %10, i8 noundef signext 0)
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !50
  call void @agxbclear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !50
  %16 = call ptr @agxbstart(ptr noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i8 %1, ptr %4, align 1, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !12
  %16 = load ptr, ptr %3, align 8, !tbaa !50
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !18
  %20 = load ptr, ptr %3, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !18
  %24 = load ptr, ptr %3, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !18
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !18
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !18
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = load i64, ptr %5, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !18
  %37 = load ptr, ptr %3, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !18
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !18
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 0
}

declare void @agerrorf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !18
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  call void @free(ptr noundef %13) #16
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @aglexeof() #0 {
  %1 = load ptr, ptr @aagtext, align 8, !tbaa !16
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
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !16
  store ptr %9, ptr %5, align 8, !tbaa !16
  %10 = load i8, ptr @yy_hold_char, align 1, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %10, ptr %11, align 1, !tbaa !18
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %14 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  %20 = icmp ult ptr %12, %19
  br i1 %20, label %21, label %104

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %22 = load i32, ptr @yy_n_chars, align 4, !tbaa !3
  %23 = add nsw i32 %22, 2
  store i32 %23, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %24 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %25 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %31 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !32
  %36 = add nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %29, i64 %37
  store ptr %38, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %39 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %40 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = load i32, ptr %6, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store ptr %47, ptr %8, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %57, %21
  %49 = load ptr, ptr %8, align 8, !tbaa !16
  %50 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %51 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = icmp ugt ptr %49, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %48
  %58 = load ptr, ptr %8, align 8, !tbaa !16
  %59 = getelementptr inbounds i8, ptr %58, i32 -1
  store ptr %59, ptr %8, align 8, !tbaa !16
  %60 = load i8, ptr %59, align 1, !tbaa !18
  %61 = load ptr, ptr %7, align 8, !tbaa !16
  %62 = getelementptr inbounds i8, ptr %61, i32 -1
  store ptr %62, ptr %7, align 8, !tbaa !16
  store i8 %60, ptr %62, align 1, !tbaa !18
  br label %48, !llvm.loop !56

63:                                               ; preds = %48
  %64 = load ptr, ptr %7, align 8, !tbaa !16
  %65 = load ptr, ptr %8, align 8, !tbaa !16
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %5, align 8, !tbaa !16
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %5, align 8, !tbaa !16
  %73 = load ptr, ptr %7, align 8, !tbaa !16
  %74 = load ptr, ptr %8, align 8, !tbaa !16
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %4, align 8, !tbaa !16
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %4, align 8, !tbaa !16
  %82 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %83 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !32
  store i32 %87, ptr @yy_n_chars, align 4, !tbaa !3
  %88 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %89 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %91, i32 0, i32 4
  store i32 %87, ptr %92, align 4, !tbaa !29
  %93 = load ptr, ptr %5, align 8, !tbaa !16
  %94 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %95 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw ptr, ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !31
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  %101 = icmp ult ptr %93, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %63
  call void @yy_fatal_error(ptr noundef @.str.25) #17
  unreachable

103:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %104

104:                                              ; preds = %103, %2
  %105 = load i32, ptr %3, align 4, !tbaa !3
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %5, align 8, !tbaa !16
  %108 = getelementptr inbounds i8, ptr %107, i32 -1
  store ptr %108, ptr %5, align 8, !tbaa !16
  store i8 %106, ptr %108, align 1, !tbaa !18
  %109 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %109, ptr @aagtext, align 8, !tbaa !16
  %110 = load ptr, ptr %5, align 8, !tbaa !16
  %111 = load i8, ptr %110, align 1, !tbaa !18
  store i8 %111, ptr @yy_hold_char, align 1, !tbaa !18
  %112 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %112, ptr @yy_c_buf_p, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @aglexbad() #0 {
  %1 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %5 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  br label %9

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8, %3
  %10 = phi ptr [ %7, %3 ], [ null, %8 ]
  call void @aag_flush_buffer(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @agsetfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %3, ptr @InputFile, align 8, !tbaa !16
  store i32 1, ptr @line_num, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @aglexinit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  store ptr %5, ptr @Disc, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %6, ptr @Ifile, align 8, !tbaa !50
  store i32 0, ptr @graphType, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [32 x i8], align 16
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !57
  call void @llvm.va_copy.p0(ptr %18, ptr %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %22 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %20, ptr noundef %21) #16
  store i32 %22, ptr %11, align 4, !tbaa !3
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !57
  call void @llvm.va_end.p0(ptr %27)
  %28 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

29:                                               ; preds = %3
  %30 = load i32, ptr %11, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !12
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %109 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 0, ptr %13, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %36 = load ptr, ptr %5, align 8, !tbaa !50
  %37 = call i64 @agxbsizeof(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !50
  %39 = call i64 @agxblen(ptr noundef %38)
  %40 = sub i64 %37, %39
  store i64 %40, ptr %14, align 8, !tbaa !12
  %41 = load i64, ptr %14, align 8, !tbaa !12
  %42 = load i64, ptr %8, align 8, !tbaa !12
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %45 = load i64, ptr %8, align 8, !tbaa !12
  %46 = load i64, ptr %14, align 8, !tbaa !12
  %47 = sub i64 %45, %46
  store i64 %47, ptr %15, align 8, !tbaa !12
  %48 = load ptr, ptr %5, align 8, !tbaa !50
  %49 = call zeroext i1 @agxbuf_is_inline(ptr noundef %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr %15, align 8, !tbaa !12
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %13, align 1, !tbaa !59
  br label %57

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %5, align 8, !tbaa !50
  %56 = load i64, ptr %15, align 8, !tbaa !12
  call void @agxbmore(ptr noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %58

58:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #16
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %59 = load i8, ptr %13, align 1, !tbaa !59, !range !61, !noundef !62
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !50
  %65 = call ptr @agxbnext(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  store ptr %67, ptr %17, align 8, !tbaa !16
  %68 = load ptr, ptr %17, align 8, !tbaa !16
  %69 = load i64, ptr %8, align 8, !tbaa !12
  %70 = load ptr, ptr %6, align 8, !tbaa !16
  %71 = load ptr, ptr %7, align 8, !tbaa !57
  %72 = call i32 @vsnprintf(ptr noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71) #16
  store i32 %72, ptr %9, align 4, !tbaa !3
  %73 = load i32, ptr %9, align 4, !tbaa !3
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !50
  %77 = call zeroext i1 @agxbuf_is_inline(ptr noundef %76)
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load i8, ptr %13, align 1, !tbaa !59, !range !61, !noundef !62
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !50
  %83 = call ptr @agxbnext(ptr noundef %82)
  %84 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %85 = load i32, ptr %9, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 16 %84, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %81, %78
  %88 = load i32, ptr %9, align 4, !tbaa !3
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw %struct.agxbuf, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 1, !tbaa !18
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, %90
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !18
  br label %106

98:                                               ; preds = %75
  %99 = load i32, ptr %9, align 4, !tbaa !3
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %5, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw %struct.agxbuf, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !18
  %105 = add i64 %104, %100
  store i64 %105, ptr %103, align 8, !tbaa !18
  br label %106

106:                                              ; preds = %98, %87
  br label %107

107:                                              ; preds = %106, %66
  %108 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  br label %109

109:                                              ; preds = %107, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #12

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !18
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !18
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 0, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !12
  %19 = load i64, ptr %6, align 8, !tbaa !12
  %20 = load i64, ptr %4, align 8, !tbaa !12
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !12
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = load i64, ptr %4, align 8, !tbaa !12
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !50
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !12
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !18
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = load i64, ptr %6, align 8, !tbaa !12
  %43 = load i64, ptr %7, align 8, !tbaa !12
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !16
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !12
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !16
  %48 = load ptr, ptr %8, align 8, !tbaa !16
  %49 = load ptr, ptr %3, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !12
  %54 = load ptr, ptr %3, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !18
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !16
  %59 = load ptr, ptr %3, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !18
  %62 = load i64, ptr %7, align 8, !tbaa !12
  %63 = load ptr, ptr %3, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !18
  %66 = load ptr, ptr %3, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = load i64, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !12
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = load i64, ptr %8, align 8, !tbaa !12
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !7
  %15 = load i64, ptr %7, align 8, !tbaa !12
  %16 = load i64, ptr %8, align 8, !tbaa !12
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.23, i64 noundef %15, i64 noundef %16) #16
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !50
  %20 = load i64, ptr %6, align 8, !tbaa !12
  %21 = load i64, ptr %8, align 8, !tbaa !12
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !12
  %24 = load i64, ptr %8, align 8, !tbaa !12
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !12
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !7
  %15 = load i64, ptr %3, align 8, !tbaa !12
  %16 = load i64, ptr %4, align 8, !tbaa !12
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.23, i64 noundef %15, i64 noundef %16) #16
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %19 = load i64, ptr %3, align 8, !tbaa !12
  %20 = load i64, ptr %4, align 8, !tbaa !12
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #23
  store ptr %21, ptr %5, align 8, !tbaa !50
  %22 = load i64, ptr %3, align 8, !tbaa !12
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !12
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !50
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !7
  %32 = load i64, ptr %3, align 8, !tbaa !12
  %33 = load i64, ptr %4, align 8, !tbaa !12
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.24, i64 noundef %34) #16
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %37
}

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #14 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  call void @exit(i32 noundef %3) #18
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  call void @free(ptr noundef %12) #16
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  %15 = load i64, ptr %7, align 8, !tbaa !12
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #22
  store ptr %16, ptr %8, align 8, !tbaa !50
  %17 = load ptr, ptr %8, align 8, !tbaa !50
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !7
  %21 = load i64, ptr %7, align 8, !tbaa !12
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.24, i64 noundef %21) #16
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !12
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !50
  %29 = load i64, ptr %6, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !12
  %32 = load i64, ptr %6, align 8, !tbaa !12
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #15

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !18
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call i64 @strlen(ptr noundef %6) #21
  store i64 %7, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = load i64, ptr %5, align 8, !tbaa !12
  %11 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput_n(ptr noundef %0, ptr noundef %1, i64 noundef %2) #9 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !12
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %62

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  %15 = call i64 @agxbsizeof(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = call i64 @agxblen(ptr noundef %16)
  %18 = sub i64 %15, %17
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !50
  %22 = load i64, ptr %7, align 8, !tbaa !12
  call void @agxbmore(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %24 = load ptr, ptr %5, align 8, !tbaa !50
  %25 = call i64 @agxblen(ptr noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !12
  %26 = load ptr, ptr %5, align 8, !tbaa !50
  %27 = call zeroext i1 @agxbuf_is_inline(ptr noundef %26)
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %struct.agxbuf, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %8, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw [31 x i8], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  %34 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %7, align 8, !tbaa !12
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1, !tbaa !18
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1, !tbaa !18
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw %struct.agxbuf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = load i64, ptr %8, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8, !tbaa !16
  %53 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %7, align 8, !tbaa !12
  %55 = load ptr, ptr %5, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %struct.agxbuf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !18
  %59 = add i64 %58, %54
  store i64 %59, ptr %57, align 8, !tbaa !18
  br label %60

60:                                               ; preds = %45, %28
  %61 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %61, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %62

62:                                               ; preds = %60, %11
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

declare ptr @agstrdup_html(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @startswith(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call i64 @strlen(ptr noundef %7) #21
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #21
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal void @storeFileName(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = load i64, ptr @storeFileName.cnt, align 8, !tbaa !12
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr @storeFileName.buf, align 8, !tbaa !16
  %10 = load i64, ptr @storeFileName.cnt, align 8, !tbaa !12
  %11 = add i64 %10, 1
  %12 = load i64, ptr %4, align 8, !tbaa !12
  %13 = add i64 %12, 1
  %14 = call ptr @gv_realloc(ptr noundef %9, i64 noundef %11, i64 noundef %13)
  store ptr %14, ptr @storeFileName.buf, align 8, !tbaa !16
  %15 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %15, ptr @storeFileName.cnt, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %8, %2
  %17 = load ptr, ptr @storeFileName.buf, align 8, !tbaa !16
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = call ptr @strcpy(ptr noundef %17, ptr noundef %18) #16
  %20 = load ptr, ptr @storeFileName.buf, align 8, !tbaa !16
  store ptr %20, ptr @InputFile, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isdigit(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @twoDots() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %2 = call ptr @aagget_text()
  %3 = call ptr @strchr(ptr noundef %2, i32 noundef 46) #21
  store ptr %3, ptr %1, align 8, !tbaa !16
  %4 = load ptr, ptr %1, align 8, !tbaa !16
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8, !tbaa !16
  %8 = call ptr @aagget_text()
  %9 = call i32 @aagget_leng()
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = icmp ne ptr %7, %12
  br label %14

14:                                               ; preds = %6, %0
  %15 = phi i1 [ false, %0 ], [ %13, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret i1 %15
}

declare void @agwarningf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS15yy_buffer_state", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15yy_buffer_state", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !9, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !4, i64 40}
!20 = !{!"yy_buffer_state", !8, i64 0, !17, i64 8, !17, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !5, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8Agraph_s", !9, i64 0}
!28 = !{!20, !4, i64 56}
!29 = !{!20, !4, i64 28}
!30 = !{!20, !8, i64 0}
!31 = !{!20, !17, i64 8}
!32 = !{!20, !4, i64 24}
!33 = !{!20, !4, i64 32}
!34 = !{!20, !17, i64 16}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = !{!20, !4, i64 52}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8Agdisc_s", !9, i64 0}
!44 = !{!45, !47, i64 8}
!45 = !{!"Agdisc_s", !46, i64 0, !47, i64 8}
!46 = !{!"p1 _ZTS10Agiddisc_s", !9, i64 0}
!47 = !{!"p1 _ZTS10Agiodisc_s", !9, i64 0}
!48 = !{!49, !9, i64 0}
!49 = !{!"Agiodisc_s", !9, i64 0, !9, i64 8, !9, i64 16}
!50 = !{!9, !9, i64 0}
!51 = !{!20, !4, i64 44}
!52 = !{!20, !4, i64 48}
!53 = !{!20, !4, i64 36}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS13__va_list_tag", !9, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"_Bool", !5, i64 0}
!61 = !{i8 0, i8 2}
!62 = !{}

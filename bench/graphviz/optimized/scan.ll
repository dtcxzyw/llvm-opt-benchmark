; ModuleID = 'bench/graphviz/original/scan.ll'
source_filename = "bench/graphviz/original/scan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.AAGSTYPE = type { ptr }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@aagin = local_unnamed_addr global ptr null, align 8
@aagout = local_unnamed_addr global ptr null, align 8
@aaglineno = local_unnamed_addr global i32 1, align 4
@aag_flex_debug = local_unnamed_addr global i32 0, align 4
@yy_init = internal unnamed_addr global i1 false, align 4
@yy_start = internal unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@yy_buffer_stack = internal unnamed_addr global ptr null, align 8
@yy_buffer_stack_top = internal unnamed_addr global i64 0, align 8
@yy_c_buf_p = internal unnamed_addr global ptr null, align 8
@yy_hold_char = internal unnamed_addr global i8 0, align 1
@yy_ec = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\04\05\01\01\01\01\01\01\06\01\01\07\08\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\01\01\0B\01\0C\01\0D\0E\0F\10\11\12\13\14\15\16\13\13\13\13\17\18\19\13\1A\1B\1C\1D\13\13\13\13\13\01\1E\01\01\13\01\1F !\22#\13$%&\13\13\13\13'()\13*+,-\13\13\13\13\13\01\01\01\01\01\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13.\13\13\13/\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\130\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13", align 16
@yy_accept = internal unnamed_addr constant [93 x i16] [i16 0, i16 0, i16 0, i16 4, i16 4, i16 28, i16 28, i16 33, i16 33, i16 36, i16 34, i16 10, i16 2, i16 22, i16 9, i16 34, i16 34, i16 34, i16 21, i16 29, i16 1, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 8, i16 4, i16 5, i16 28, i16 27, i16 23, i16 28, i16 33, i16 32, i16 31, i16 30, i16 9, i16 19, i16 0, i16 21, i16 18, i16 21, i16 3, i16 7, i16 21, i16 21, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 8, i16 4, i16 5, i16 5, i16 6, i16 28, i16 26, i16 24, i16 25, i16 33, i16 7, i16 21, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 11, i16 20, i16 13, i16 20, i16 12, i16 20, i16 20, i16 20, i16 14, i16 20, i16 20, i16 20, i16 16, i16 20, i16 15, i16 20, i16 17, i16 0], align 16
@yy_last_accepting_state = internal unnamed_addr global i32 0, align 4
@yy_last_accepting_cpos = internal unnamed_addr global ptr null, align 8
@yy_chk = internal unnamed_addr constant [268 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 3, i16 4, i16 7, i16 3, i16 4, i16 5, i16 5, i16 6, i16 6, i16 8, i16 7, i16 7, i16 17, i16 22, i16 18, i16 17, i16 18, i16 8, i16 8, i16 15, i16 15, i16 23, i16 15, i16 24, i16 15, i16 25, i16 26, i16 26, i16 30, i16 22, i16 52, i16 30, i16 5, i16 50, i16 6, i16 34, i16 34, i16 51, i16 23, i16 24, i16 53, i16 25, i16 26, i16 26, i16 42, i16 54, i16 42, i16 52, i16 55, i16 50, i16 69, i16 59, i16 60, i16 51, i16 59, i16 60, i16 70, i16 53, i16 71, i16 72, i16 76, i16 54, i16 34, i16 73, i16 74, i16 55, i16 69, i16 78, i16 80, i16 98, i16 81, i16 82, i16 84, i16 70, i16 71, i16 85, i16 72, i16 76, i16 86, i16 73, i16 74, i16 88, i16 90, i16 78, i16 68, i16 80, i16 81, i16 82, i16 84, i16 56, i16 47, i16 44, i16 85, i16 41, i16 86, i16 27, i16 16, i16 88, i16 90, i16 93, i16 93, i16 93, i16 93, i16 93, i16 93, i16 93, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 95, i16 95, i16 95, i16 95, i16 95, i16 95, i16 95, i16 96, i16 9, i16 96, i16 96, i16 96, i16 96, i16 96, i16 97, i16 97, i16 99, i16 2, i16 99, i16 99, i16 99, i16 99, i16 99, i16 100, i16 0, i16 100, i16 0, i16 100, i16 100, i16 100, i16 101, i16 0, i16 101, i16 101, i16 101, i16 101, i16 101, i16 102, i16 0, i16 0, i16 102, i16 102, i16 102, i16 102, i16 103, i16 0, i16 103, i16 103, i16 103, i16 103, i16 104, i16 0, i16 104, i16 104, i16 104, i16 104, i16 104, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92], align 16
@yy_base = internal unnamed_addr constant [105 x i16] [i16 0, i16 0, i16 174, i16 46, i16 47, i16 51, i16 53, i16 48, i16 55, i16 170, i16 219, i16 219, i16 219, i16 219, i16 0, i16 61, i16 135, i16 55, i16 55, i16 219, i16 219, i16 0, i16 40, i16 53, i16 46, i16 50, i16 47, i16 98, i16 0, i16 0, i16 71, i16 0, i16 219, i16 219, i16 81, i16 0, i16 219, i16 219, i16 219, i16 0, i16 219, i16 132, i16 85, i16 219, i16 130, i16 219, i16 0, i16 129, i16 219, i16 0, i16 62, i16 66, i16 65, i16 72, i16 68, i16 82, i16 91, i16 0, i16 0, i16 94, i16 95, i16 219, i16 0, i16 219, i16 219, i16 219, i16 0, i16 0, i16 123, i16 73, i16 87, i16 82, i16 90, i16 90, i16 93, i16 0, i16 95, i16 0, i16 95, i16 0, i16 101, i16 93, i16 95, i16 0, i16 93, i16 110, i16 106, i16 0, i16 105, i16 0, i16 110, i16 0, i16 219, i16 147, i16 154, i16 161, i16 168, i16 171, i16 112, i16 177, i16 184, i16 191, i16 198, i16 205, i16 211], align 16
@yy_def = internal unnamed_addr constant [105 x i16] [i16 0, i16 92, i16 1, i16 93, i16 93, i16 94, i16 94, i16 95, i16 95, i16 92, i16 92, i16 92, i16 92, i16 92, i16 96, i16 92, i16 92, i16 92, i16 97, i16 92, i16 92, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 99, i16 100, i16 101, i16 102, i16 92, i16 92, i16 92, i16 103, i16 92, i16 92, i16 92, i16 96, i16 92, i16 92, i16 97, i16 92, i16 97, i16 92, i16 104, i16 97, i16 92, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 99, i16 100, i16 101, i16 101, i16 92, i16 102, i16 92, i16 92, i16 92, i16 103, i16 104, i16 97, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 0, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92], align 16
@yy_meta = internal unnamed_addr constant [49 x i8] c"\00\01\01\02\03\01\04\01\05\01\06\07\07\01\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\03\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06", align 16
@yy_nxt = internal unnamed_addr constant [268 x i16] [i16 0, i16 10, i16 11, i16 12, i16 13, i16 14, i16 10, i16 15, i16 16, i16 17, i16 18, i16 19, i16 10, i16 20, i16 21, i16 21, i16 21, i16 22, i16 23, i16 21, i16 24, i16 21, i16 21, i16 25, i16 21, i16 21, i16 21, i16 26, i16 21, i16 21, i16 10, i16 21, i16 21, i16 21, i16 22, i16 23, i16 24, i16 21, i16 21, i16 25, i16 21, i16 21, i16 21, i16 26, i16 21, i16 21, i16 21, i16 21, i16 27, i16 12, i16 12, i16 36, i16 30, i16 30, i16 32, i16 33, i16 32, i16 33, i16 36, i16 37, i16 38, i16 45, i16 50, i16 47, i16 46, i16 42, i16 37, i16 38, i16 40, i16 41, i16 51, i16 42, i16 52, i16 43, i16 53, i16 54, i16 55, i16 60, i16 50, i16 71, i16 61, i16 34, i16 69, i16 34, i16 63, i16 64, i16 70, i16 51, i16 52, i16 72, i16 53, i16 54, i16 55, i16 47, i16 73, i16 42, i16 71, i16 74, i16 69, i16 76, i16 92, i16 60, i16 70, i16 92, i16 61, i16 77, i16 72, i16 78, i16 79, i16 82, i16 73, i16 65, i16 80, i16 81, i16 74, i16 76, i16 83, i16 84, i16 49, i16 85, i16 86, i16 87, i16 77, i16 78, i16 88, i16 79, i16 82, i16 89, i16 80, i16 81, i16 90, i16 91, i16 83, i16 68, i16 84, i16 85, i16 86, i16 87, i16 75, i16 68, i16 44, i16 88, i16 44, i16 89, i16 56, i16 44, i16 90, i16 91, i16 29, i16 29, i16 29, i16 29, i16 29, i16 29, i16 29, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 39, i16 92, i16 39, i16 39, i16 39, i16 39, i16 39, i16 48, i16 48, i16 57, i16 28, i16 57, i16 57, i16 57, i16 57, i16 57, i16 58, i16 92, i16 58, i16 92, i16 58, i16 58, i16 58, i16 59, i16 92, i16 59, i16 59, i16 59, i16 59, i16 59, i16 62, i16 92, i16 92, i16 62, i16 62, i16 62, i16 62, i16 66, i16 92, i16 66, i16 66, i16 66, i16 66, i16 67, i16 92, i16 67, i16 67, i16 67, i16 67, i16 67, i16 9, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92, i16 92], align 16
@aagtext = local_unnamed_addr global ptr null, align 8
@aagleng = local_unnamed_addr global i32 0, align 4
@line_num = internal unnamed_addr global i32 1, align 4
@graphType = internal unnamed_addr global i32 0, align 4
@Ag_G_global = external local_unnamed_addr global ptr, align 8
@aaglval = external local_unnamed_addr global %union.AAGSTYPE, align 8
@html_nest = internal unnamed_addr global i32 0, align 4
@yy_n_chars = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@InputFile = internal unnamed_addr global ptr null, align 8
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
@Disc = internal unnamed_addr global ptr null, align 8
@Ifile = internal unnamed_addr global ptr null, align 8
@gv_isatty_suppression = local_unnamed_addr global i32 0, align 4
@.str.17 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@yy_buffer_stack_max = internal unnamed_addr global i64 0, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"flex scanner push-back overflow\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"%d %1[\22]%n\00", align 1
@storeFileName.cnt = internal unnamed_addr global i64 0, align 8
@storeFileName.buf = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.29 = private unnamed_addr constant [88 x i8] c"syntax ambiguity - badly delimited number '%s' in line %d of %s splits into two tokens\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -128, 269) i32 @aaglex() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x i8], align 1
  %.b = load i1, ptr @yy_init, align 4
  br i1 %.b, label %addstr.exit.preheader, label %4

4:                                                ; preds = %0
  store i1 true, ptr @yy_init, align 4
  %5 = load i32, ptr @yy_start, align 4, !tbaa !3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  store i32 1, ptr @yy_start, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %6, %4
  %8 = load ptr, ptr @aagin, align 8, !tbaa !7
  %.not102 = icmp eq ptr %8, null
  br i1 %.not102, label %9, label %11

9:                                                ; preds = %7
  %10 = load ptr, ptr @stdin, align 8, !tbaa !7
  store ptr %10, ptr @aagin, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %10, %9 ], [ %8, %7 ]
  %13 = load ptr, ptr @aagout, align 8, !tbaa !7
  %.not103 = icmp eq ptr %13, null
  br i1 %.not103, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr @stdout, align 8, !tbaa !7
  store ptr %15, ptr @aagout, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %14, %11
  %17 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not104 = icmp eq ptr %17, null
  br i1 %.not104, label %22, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %.not105 = icmp eq ptr %21, null
  br i1 %.not105, label %26, label %41

22:                                               ; preds = %16
  %23 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #27
  store ptr %23, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not9.i = icmp eq ptr %23, null
  br i1 %.not9.i, label %24, label %25

24:                                               ; preds = %22
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.21) #28
  unreachable

25:                                               ; preds = %22
  store i64 0, ptr %23, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  store i64 0, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  br label %aagensure_buffer_stack.exit

26:                                               ; preds = %18
  %27 = load i64, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  %28 = add i64 %27, -1
  %.not10.i = icmp ult i64 %19, %28
  br i1 %.not10.i, label %aagensure_buffer_stack.exit, label %29

29:                                               ; preds = %26
  %30 = add i64 %27, 8
  %31 = shl i64 %30, 3
  %32 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %17, i64 noundef %31) #29
  store ptr %32, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not11.i = icmp eq ptr %32, null
  br i1 %.not11.i, label %33, label %34

33:                                               ; preds = %29
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.21) #28
  unreachable

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 64, i1 false)
  store i64 %30, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  %.pre = load ptr, ptr @aagin, align 8, !tbaa !7
  br label %aagensure_buffer_stack.exit

aagensure_buffer_stack.exit:                      ; preds = %25, %26, %34
  %36 = phi ptr [ %12, %25 ], [ %12, %26 ], [ %.pre, %34 ]
  %37 = tail call ptr @aag_create_buffer(ptr noundef %36, i32 noundef 16384)
  %38 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %39 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  store ptr %37, ptr %40, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %aagensure_buffer_stack.exit, %18
  %42 = phi ptr [ %37, %aagensure_buffer_stack.exit ], [ %21, %18 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !16
  store i32 %44, ptr @yy_n_chars, align 4, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  store ptr %46, ptr @yy_c_buf_p, align 8, !tbaa !20
  store ptr %46, ptr @aagtext, align 8, !tbaa !20
  %47 = load ptr, ptr %42, align 8, !tbaa !21
  store ptr %47, ptr @aagin, align 8, !tbaa !7
  %48 = load i8, ptr %46, align 1, !tbaa !22
  store i8 %48, ptr @yy_hold_char, align 1, !tbaa !22
  br label %addstr.exit.preheader

addstr.exit.preheader:                            ; preds = %41, %0
  br label %addstr.exit

addstr.exit:                                      ; preds = %addstr.exit.backedge, %addstr.exit.preheader
  %49 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !20
  %50 = load i8, ptr @yy_hold_char, align 1, !tbaa !22
  store i8 %50, ptr %49, align 1, !tbaa !22
  %51 = load i32, ptr @yy_start, align 4, !tbaa !3
  %52 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %53 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load i32, ptr %56, align 8, !tbaa !23
  %58 = add nsw i32 %57, %51
  br label %.loopexit229

.loopexit229:                                     ; preds = %.loopexit229.backedge, %addstr.exit
  %.060 = phi ptr [ %49, %addstr.exit ], [ %.060.be, %.loopexit229.backedge ]
  %.046 = phi ptr [ %49, %addstr.exit ], [ %.046.be, %.loopexit229.backedge ]
  %.045 = phi i32 [ %58, %addstr.exit ], [ %.045.be, %.loopexit229.backedge ]
  br label %59

59:                                               ; preds = %._crit_edge, %.loopexit229
  %.147 = phi ptr [ %.046, %.loopexit229 ], [ %97, %._crit_edge ]
  %.1 = phi i32 [ %.045, %.loopexit229 ], [ %96, %._crit_edge ]
  %60 = load i8, ptr %.147, align 1, !tbaa !22
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !22
  %64 = sext i32 %.1 to i64
  %65 = getelementptr inbounds [93 x i16], ptr @yy_accept, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !24
  %.not106 = icmp eq i16 %66, 0
  br i1 %.not106, label %68, label %67

67:                                               ; preds = %59
  store i32 %.1, ptr @yy_last_accepting_state, align 4, !tbaa !3
  store ptr %.147, ptr @yy_last_accepting_cpos, align 8, !tbaa !20
  br label %68

68:                                               ; preds = %67, %59
  %69 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %64
  %70 = load i16, ptr %69, align 2, !tbaa !24
  %71 = sext i16 %70 to i64
  %72 = zext i8 %63 to i64
  %73 = add nsw i64 %71, %72
  %74 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !24
  %76 = sext i16 %75 to i32
  %.not107344 = icmp eq i32 %.1, %76
  br i1 %.not107344, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %68, %85
  %77 = phi i64 [ %90, %85 ], [ %72, %68 ]
  %78 = phi i64 [ %86, %85 ], [ %64, %68 ]
  %.055345 = phi i8 [ %.156, %85 ], [ %63, %68 ]
  %79 = getelementptr inbounds [105 x i16], ptr @yy_def, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !24
  %81 = icmp sgt i16 %80, 92
  br i1 %81, label %82, label %85

82:                                               ; preds = %.lr.ph
  %83 = getelementptr inbounds nuw [49 x i8], ptr @yy_meta, i64 0, i64 %77
  %84 = load i8, ptr %83, align 1, !tbaa !22
  br label %85

85:                                               ; preds = %82, %.lr.ph
  %.156 = phi i8 [ %84, %82 ], [ %.055345, %.lr.ph ]
  %86 = sext i16 %80 to i64
  %87 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !24
  %89 = sext i16 %88 to i64
  %90 = zext i8 %.156 to i64
  %91 = add nsw i64 %89, %90
  %92 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !24
  %.not107 = icmp eq i16 %80, %93
  br i1 %.not107, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %85, %68
  %.lcssa = phi i64 [ %73, %68 ], [ %91, %85 ]
  %94 = getelementptr inbounds [268 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %95 = load i16, ptr %94, align 2, !tbaa !24
  %96 = sext i16 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %.147, i64 1
  %98 = sext i16 %95 to i64
  %99 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !24
  %.not108 = icmp eq i16 %100, 219
  br i1 %.not108, label %.preheader.outer, label %59, !llvm.loop !28

.preheader.outer:                                 ; preds = %._crit_edge, %.preheader.outer.backedge
  %.161.ph = phi ptr [ %.161.ph.be, %.preheader.outer.backedge ], [ %.060, %._crit_edge ]
  %.248.ph = phi ptr [ %.248.ph.be, %.preheader.outer.backedge ], [ %97, %._crit_edge ]
  %.3.ph = phi i32 [ %.3.ph.be, %.preheader.outer.backedge ], [ %96, %._crit_edge ]
  %101 = ptrtoint ptr %.161.ph to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %118
  %.248 = phi ptr [ %120, %118 ], [ %.248.ph, %.preheader.outer ]
  %.3 = phi i32 [ %121, %118 ], [ %.3.ph, %.preheader.outer ]
  %102 = sext i32 %.3 to i64
  %103 = getelementptr inbounds [93 x i16], ptr @yy_accept, i64 0, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !24
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %.preheader
  %107 = load ptr, ptr @yy_last_accepting_cpos, align 8, !tbaa !20
  %108 = load i32, ptr @yy_last_accepting_state, align 4, !tbaa !3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [93 x i16], ptr @yy_accept, i64 0, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !24
  br label %112

112:                                              ; preds = %106, %.preheader
  %.057.in = phi i16 [ %111, %106 ], [ %104, %.preheader ]
  %.349 = phi ptr [ %107, %106 ], [ %.248, %.preheader ]
  %.057 = sext i16 %.057.in to i32
  store ptr %.161.ph, ptr @aagtext, align 8, !tbaa !20
  %113 = ptrtoint ptr %.349 to i64
  %114 = sub i64 %113, %101
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr @aagleng, align 4, !tbaa !3
  %116 = load i8, ptr %.349, align 1, !tbaa !22
  store i8 %116, ptr @yy_hold_char, align 1, !tbaa !22
  store i8 0, ptr %.349, align 1, !tbaa !22
  store ptr %.349, ptr @yy_c_buf_p, align 8, !tbaa !20
  br label %117

117:                                              ; preds = %yy_get_previous_state.exit206, %112
  %.158 = phi i32 [ %.057, %112 ], [ %1311, %yy_get_previous_state.exit206 ]
  switch i32 %.158, label %1312 [
    i32 0, label %118
    i32 1, label %122
    i32 2, label %138
    i32 3, label %157
    i32 4, label %174
    i32 5, label %190
    i32 6, label %206
    i32 7, label %223
    i32 8, label %239
    i32 9, label %299
    i32 10, label %315
    i32 11, label %331
    i32 12, label %347
    i32 13, label %363
    i32 14, label %379
    i32 15, label %398
    i32 16, label %417
    i32 17, label %433
    i32 18, label %449
    i32 19, label %468
    i32 20, label %487
    i32 21, label %505
    i32 22, label %550
    i32 23, label %567
    i32 24, label %606
    i32 25, label %639
    i32 26, label %673
    i32 27, label %692
    i32 28, label %727
    i32 29, label %764
    i32 30, label %781
    i32 31, label %824
    i32 32, label %863
    i32 33, label %902
    i32 34, label %939
    i32 35, label %957
    i32 37, label %.loopexit
    i32 38, label %.loopexit
    i32 39, label %.loopexit
    i32 40, label %.loopexit
    i32 36, label %976
  ]

118:                                              ; preds = %117
  %119 = load i8, ptr @yy_hold_char, align 1, !tbaa !22
  store i8 %119, ptr %.349, align 1, !tbaa !22
  %120 = load ptr, ptr @yy_last_accepting_cpos, align 8, !tbaa !20
  %121 = load i32, ptr @yy_last_accepting_state, align 4, !tbaa !3
  br label %.preheader

122:                                              ; preds = %117
  %123 = load i32, ptr @aagleng, align 4, !tbaa !3
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %.loopexit

125:                                              ; preds = %122
  %126 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %127 = zext nneg i32 %123 to i64
  %128 = getelementptr i8, ptr %126, i64 %127
  %129 = getelementptr i8, ptr %128, i64 -1
  %130 = load i8, ptr %129, align 1, !tbaa !22
  %131 = icmp eq i8 %130, 10
  %132 = zext i1 %131 to i32
  %133 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %134 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw ptr, ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store i32 %132, ptr %137, align 8, !tbaa !23
  br label %.loopexit

138:                                              ; preds = %117
  %139 = load i32, ptr @aagleng, align 4, !tbaa !3
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %154

141:                                              ; preds = %138
  %142 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %143 = zext nneg i32 %139 to i64
  %144 = getelementptr i8, ptr %142, i64 %143
  %145 = getelementptr i8, ptr %144, i64 -1
  %146 = load i8, ptr %145, align 1, !tbaa !22
  %147 = icmp eq i8 %146, 10
  %148 = zext i1 %147 to i32
  %149 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %150 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw ptr, ptr %149, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  store i32 %148, ptr %153, align 8, !tbaa !23
  br label %154

154:                                              ; preds = %141, %138
  %155 = load i32, ptr @line_num, align 4, !tbaa !3
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr @line_num, align 4, !tbaa !3
  br label %addstr.exit.backedge

157:                                              ; preds = %117
  %158 = load i32, ptr @aagleng, align 4, !tbaa !3
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %173

160:                                              ; preds = %157
  %161 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %162 = zext nneg i32 %158 to i64
  %163 = getelementptr i8, ptr %161, i64 %162
  %164 = getelementptr i8, ptr %163, i64 -1
  %165 = load i8, ptr %164, align 1, !tbaa !22
  %166 = icmp eq i8 %165, 10
  %167 = zext i1 %166 to i32
  %168 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %169 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw ptr, ptr %168, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  store i32 %167, ptr %172, align 8, !tbaa !23
  br label %173

173:                                              ; preds = %160, %157
  store i32 3, ptr @yy_start, align 4, !tbaa !3
  br label %addstr.exit.backedge

174:                                              ; preds = %117
  %175 = load i32, ptr @aagleng, align 4, !tbaa !3
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %addstr.exit.backedge

177:                                              ; preds = %174
  %178 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %179 = zext nneg i32 %175 to i64
  %180 = getelementptr i8, ptr %178, i64 %179
  %181 = getelementptr i8, ptr %180, i64 -1
  %182 = load i8, ptr %181, align 1, !tbaa !22
  %183 = icmp eq i8 %182, 10
  %184 = zext i1 %183 to i32
  %185 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %186 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw ptr, ptr %185, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !14
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 40
  store i32 %184, ptr %189, align 8, !tbaa !23
  br label %addstr.exit.backedge

190:                                              ; preds = %117
  %191 = load i32, ptr @aagleng, align 4, !tbaa !3
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %addstr.exit.backedge

193:                                              ; preds = %190
  %194 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %195 = zext nneg i32 %191 to i64
  %196 = getelementptr i8, ptr %194, i64 %195
  %197 = getelementptr i8, ptr %196, i64 -1
  %198 = load i8, ptr %197, align 1, !tbaa !22
  %199 = icmp eq i8 %198, 10
  %200 = zext i1 %199 to i32
  %201 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %202 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %203 = getelementptr inbounds nuw ptr, ptr %201, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !14
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 40
  store i32 %200, ptr %205, align 8, !tbaa !23
  br label %addstr.exit.backedge

206:                                              ; preds = %117
  %207 = load i32, ptr @aagleng, align 4, !tbaa !3
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %222

209:                                              ; preds = %206
  %210 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %211 = zext nneg i32 %207 to i64
  %212 = getelementptr i8, ptr %210, i64 %211
  %213 = getelementptr i8, ptr %212, i64 -1
  %214 = load i8, ptr %213, align 1, !tbaa !22
  %215 = icmp eq i8 %214, 10
  %216 = zext i1 %215 to i32
  %217 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %218 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %219 = getelementptr inbounds nuw ptr, ptr %217, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !14
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  store i32 %216, ptr %221, align 8, !tbaa !23
  br label %222

222:                                              ; preds = %209, %206
  store i32 1, ptr @yy_start, align 4, !tbaa !3
  br label %addstr.exit.backedge

223:                                              ; preds = %117
  %224 = load i32, ptr @aagleng, align 4, !tbaa !3
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %addstr.exit.backedge

226:                                              ; preds = %223
  %227 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %228 = zext nneg i32 %224 to i64
  %229 = getelementptr i8, ptr %227, i64 %228
  %230 = getelementptr i8, ptr %229, i64 -1
  %231 = load i8, ptr %230, align 1, !tbaa !22
  %232 = icmp eq i8 %231, 10
  %233 = zext i1 %232 to i32
  %234 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %235 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %236 = getelementptr inbounds nuw ptr, ptr %234, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !14
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  store i32 %233, ptr %238, align 8, !tbaa !23
  br label %addstr.exit.backedge

239:                                              ; preds = %117
  %240 = load i32, ptr @aagleng, align 4, !tbaa !3
  %241 = icmp sgt i32 %240, 0
  %.pre480 = load ptr, ptr @aagtext, align 8, !tbaa !20
  br i1 %241, label %242, label %254

242:                                              ; preds = %239
  %243 = zext nneg i32 %240 to i64
  %244 = getelementptr i8, ptr %.pre480, i64 %243
  %245 = getelementptr i8, ptr %244, i64 -1
  %246 = load i8, ptr %245, align 1, !tbaa !22
  %247 = icmp eq i8 %246, 10
  %248 = zext i1 %247 to i32
  %249 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %250 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %251 = getelementptr inbounds nuw ptr, ptr %249, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !14
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 40
  store i32 %248, ptr %253, align 8, !tbaa !23
  br label %254

254:                                              ; preds = %242, %239
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #30
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #30
  %255 = getelementptr inbounds nuw i8, ptr %.pre480, i64 1
  %256 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %255, ptr noundef nonnull dereferenceable(5) @.str.26, i64 noundef 4) #31
  %257 = icmp eq i32 %256, 0
  %258 = getelementptr inbounds nuw i8, ptr %.pre480, i64 5
  %spec.select.i = select i1 %257, ptr %258, ptr %255
  %259 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.27, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1) #30
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %ppDirective.exit

261:                                              ; preds = %254
  %262 = load i32, ptr %2, align 4, !tbaa !3
  %263 = icmp slt i32 %262, 1
  br i1 %263, label %ppDirective.exit, label %264

264:                                              ; preds = %261
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr @line_num, align 4, !tbaa !3
  %.not.i116 = icmp eq i32 %259, 1
  br i1 %.not.i116, label %ppDirective.exit, label %266

266:                                              ; preds = %264
  %267 = load i32, ptr %1, align 4, !tbaa !3
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %spec.select.i, i64 %268
  br label %270

270:                                              ; preds = %272, %266
  %.0.i = phi ptr [ %269, %266 ], [ %273, %272 ]
  %271 = load i8, ptr %.0.i, align 1, !tbaa !22
  switch i8 %271, label %272 [
    i8 0, label %.critedge.i
    i8 34, label %.critedge.i
  ]

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %270, !llvm.loop !29

.critedge.i:                                      ; preds = %270, %270
  %.not23.i = icmp ne ptr %.0.i, %269
  %274 = icmp eq i8 %271, 34
  %or.cond.i = and i1 %.not23.i, %274
  br i1 %or.cond.i, label %275, label %ppDirective.exit

275:                                              ; preds = %.critedge.i
  store i8 0, ptr %.0.i, align 1, !tbaa !22
  %276 = ptrtoint ptr %.0.i to i64
  %277 = ptrtoint ptr %269 to i64
  %278 = sub i64 %276, %277
  %279 = load i64, ptr @storeFileName.cnt, align 8, !tbaa !12
  %280 = icmp ugt i64 %278, %279
  %.pre.i.i = load ptr, ptr @storeFileName.buf, align 8, !tbaa !20
  br i1 %280, label %281, label %storeFileName.exit.i

281:                                              ; preds = %275
  %282 = add nuw i64 %279, 1
  %283 = add i64 %278, 1
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  call void @free(ptr noundef %.pre.i.i) #30
  br label %gv_realloc.exit.i.i

286:                                              ; preds = %281
  %287 = call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %283) #29
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load ptr, ptr @stderr, align 8, !tbaa !7
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef nonnull @.str.24, i64 noundef %283) #32
  call fastcc void @graphviz_exit() #28
  unreachable

292:                                              ; preds = %286
  %293 = icmp ugt i64 %283, %282
  br i1 %293, label %294, label %gv_realloc.exit.i.i

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 %282
  %296 = sub i64 %278, %279
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %295, i8 0, i64 %296, i1 false)
  br label %gv_realloc.exit.i.i

gv_realloc.exit.i.i:                              ; preds = %294, %292, %285
  %.0.i.i.i = phi ptr [ null, %285 ], [ %287, %294 ], [ %287, %292 ]
  store ptr %.0.i.i.i, ptr @storeFileName.buf, align 8, !tbaa !20
  store i64 %278, ptr @storeFileName.cnt, align 8, !tbaa !12
  br label %storeFileName.exit.i

storeFileName.exit.i:                             ; preds = %gv_realloc.exit.i.i, %275
  %297 = phi ptr [ %.0.i.i.i, %gv_realloc.exit.i.i ], [ %.pre.i.i, %275 ]
  %298 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %297, ptr noundef nonnull readonly dereferenceable(1) %269) #30
  store ptr %297, ptr @InputFile, align 8, !tbaa !20
  br label %ppDirective.exit

ppDirective.exit:                                 ; preds = %254, %261, %264, %.critedge.i, %storeFileName.exit.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #30
  br label %addstr.exit.backedge

299:                                              ; preds = %117
  %300 = load i32, ptr @aagleng, align 4, !tbaa !3
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %addstr.exit.backedge

302:                                              ; preds = %299
  %303 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %304 = zext nneg i32 %300 to i64
  %305 = getelementptr i8, ptr %303, i64 %304
  %306 = getelementptr i8, ptr %305, i64 -1
  %307 = load i8, ptr %306, align 1, !tbaa !22
  %308 = icmp eq i8 %307, 10
  %309 = zext i1 %308 to i32
  %310 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %311 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %312 = getelementptr inbounds nuw ptr, ptr %310, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !14
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 40
  store i32 %309, ptr %314, align 8, !tbaa !23
  br label %addstr.exit.backedge

315:                                              ; preds = %117
  %316 = load i32, ptr @aagleng, align 4, !tbaa !3
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %addstr.exit.backedge

318:                                              ; preds = %315
  %319 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %320 = zext nneg i32 %316 to i64
  %321 = getelementptr i8, ptr %319, i64 %320
  %322 = getelementptr i8, ptr %321, i64 -1
  %323 = load i8, ptr %322, align 1, !tbaa !22
  %324 = icmp eq i8 %323, 10
  %325 = zext i1 %324 to i32
  %326 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %327 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %328 = getelementptr inbounds nuw ptr, ptr %326, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !14
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 40
  store i32 %325, ptr %330, align 8, !tbaa !23
  br label %addstr.exit.backedge

331:                                              ; preds = %117
  %332 = load i32, ptr @aagleng, align 4, !tbaa !3
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %addstr.exit.backedge

334:                                              ; preds = %331
  %335 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %336 = zext nneg i32 %332 to i64
  %337 = getelementptr i8, ptr %335, i64 %336
  %338 = getelementptr i8, ptr %337, i64 -1
  %339 = load i8, ptr %338, align 1, !tbaa !22
  %340 = icmp eq i8 %339, 10
  %341 = zext i1 %340 to i32
  %342 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %343 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %344 = getelementptr inbounds nuw ptr, ptr %342, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !14
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 40
  store i32 %341, ptr %346, align 8, !tbaa !23
  br label %addstr.exit.backedge

347:                                              ; preds = %117
  %348 = load i32, ptr @aagleng, align 4, !tbaa !3
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %.loopexit

350:                                              ; preds = %347
  %351 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %352 = zext nneg i32 %348 to i64
  %353 = getelementptr i8, ptr %351, i64 %352
  %354 = getelementptr i8, ptr %353, i64 -1
  %355 = load i8, ptr %354, align 1, !tbaa !22
  %356 = icmp eq i8 %355, 10
  %357 = zext i1 %356 to i32
  %358 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %359 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %360 = getelementptr inbounds nuw ptr, ptr %358, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !14
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 40
  store i32 %357, ptr %362, align 8, !tbaa !23
  br label %.loopexit

363:                                              ; preds = %117
  %364 = load i32, ptr @aagleng, align 4, !tbaa !3
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %.loopexit

366:                                              ; preds = %363
  %367 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %368 = zext nneg i32 %364 to i64
  %369 = getelementptr i8, ptr %367, i64 %368
  %370 = getelementptr i8, ptr %369, i64 -1
  %371 = load i8, ptr %370, align 1, !tbaa !22
  %372 = icmp eq i8 %371, 10
  %373 = zext i1 %372 to i32
  %374 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %375 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %376 = getelementptr inbounds nuw ptr, ptr %374, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !14
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 40
  store i32 %373, ptr %378, align 8, !tbaa !23
  br label %.loopexit

379:                                              ; preds = %117
  %380 = load i32, ptr @aagleng, align 4, !tbaa !3
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %382, label %395

382:                                              ; preds = %379
  %383 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %384 = zext nneg i32 %380 to i64
  %385 = getelementptr i8, ptr %383, i64 %384
  %386 = getelementptr i8, ptr %385, i64 -1
  %387 = load i8, ptr %386, align 1, !tbaa !22
  %388 = icmp eq i8 %387, 10
  %389 = zext i1 %388 to i32
  %390 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %391 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %392 = getelementptr inbounds nuw ptr, ptr %390, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !14
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 40
  store i32 %389, ptr %394, align 8, !tbaa !23
  br label %395

395:                                              ; preds = %382, %379
  %396 = load i32, ptr @graphType, align 4, !tbaa !3
  %.not114 = icmp eq i32 %396, 0
  br i1 %.not114, label %397, label %.loopexit

397:                                              ; preds = %395
  store i32 258, ptr @graphType, align 4, !tbaa !3
  br label %.loopexit

398:                                              ; preds = %117
  %399 = load i32, ptr @aagleng, align 4, !tbaa !3
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %401, label %414

401:                                              ; preds = %398
  %402 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %403 = zext nneg i32 %399 to i64
  %404 = getelementptr i8, ptr %402, i64 %403
  %405 = getelementptr i8, ptr %404, i64 -1
  %406 = load i8, ptr %405, align 1, !tbaa !22
  %407 = icmp eq i8 %406, 10
  %408 = zext i1 %407 to i32
  %409 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %410 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %411 = getelementptr inbounds nuw ptr, ptr %409, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !14
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 40
  store i32 %408, ptr %413, align 8, !tbaa !23
  br label %414

414:                                              ; preds = %401, %398
  %415 = load i32, ptr @graphType, align 4, !tbaa !3
  %.not113 = icmp eq i32 %415, 0
  br i1 %.not113, label %416, label %.loopexit

416:                                              ; preds = %414
  store i32 261, ptr @graphType, align 4, !tbaa !3
  br label %.loopexit

417:                                              ; preds = %117
  %418 = load i32, ptr @aagleng, align 4, !tbaa !3
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %420, label %.loopexit

420:                                              ; preds = %417
  %421 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %422 = zext nneg i32 %418 to i64
  %423 = getelementptr i8, ptr %421, i64 %422
  %424 = getelementptr i8, ptr %423, i64 -1
  %425 = load i8, ptr %424, align 1, !tbaa !22
  %426 = icmp eq i8 %425, 10
  %427 = zext i1 %426 to i32
  %428 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %429 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %430 = getelementptr inbounds nuw ptr, ptr %428, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !14
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 40
  store i32 %427, ptr %432, align 8, !tbaa !23
  br label %.loopexit

433:                                              ; preds = %117
  %434 = load i32, ptr @aagleng, align 4, !tbaa !3
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %436, label %.loopexit

436:                                              ; preds = %433
  %437 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %438 = zext nneg i32 %434 to i64
  %439 = getelementptr i8, ptr %437, i64 %438
  %440 = getelementptr i8, ptr %439, i64 -1
  %441 = load i8, ptr %440, align 1, !tbaa !22
  %442 = icmp eq i8 %441, 10
  %443 = zext i1 %442 to i32
  %444 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %445 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %446 = getelementptr inbounds nuw ptr, ptr %444, i64 %445
  %447 = load ptr, ptr %446, align 8, !tbaa !14
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 40
  store i32 %443, ptr %448, align 8, !tbaa !23
  br label %.loopexit

449:                                              ; preds = %117
  %450 = load i32, ptr @aagleng, align 4, !tbaa !3
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %452, label %465

452:                                              ; preds = %449
  %453 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %454 = zext nneg i32 %450 to i64
  %455 = getelementptr i8, ptr %453, i64 %454
  %456 = getelementptr i8, ptr %455, i64 -1
  %457 = load i8, ptr %456, align 1, !tbaa !22
  %458 = icmp eq i8 %457, 10
  %459 = zext i1 %458 to i32
  %460 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %461 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %462 = getelementptr inbounds nuw ptr, ptr %460, i64 %461
  %463 = load ptr, ptr %462, align 8, !tbaa !14
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 40
  store i32 %459, ptr %464, align 8, !tbaa !23
  br label %465

465:                                              ; preds = %452, %449
  %466 = load i32, ptr @graphType, align 4, !tbaa !3
  %467 = icmp eq i32 %466, 261
  %. = select i1 %467, i32 264, i32 45
  br label %.loopexit

468:                                              ; preds = %117
  %469 = load i32, ptr @aagleng, align 4, !tbaa !3
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %471, label %484

471:                                              ; preds = %468
  %472 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %473 = zext nneg i32 %469 to i64
  %474 = getelementptr i8, ptr %472, i64 %473
  %475 = getelementptr i8, ptr %474, i64 -1
  %476 = load i8, ptr %475, align 1, !tbaa !22
  %477 = icmp eq i8 %476, 10
  %478 = zext i1 %477 to i32
  %479 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %480 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %481 = getelementptr inbounds nuw ptr, ptr %479, i64 %480
  %482 = load ptr, ptr %481, align 8, !tbaa !14
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 40
  store i32 %478, ptr %483, align 8, !tbaa !23
  br label %484

484:                                              ; preds = %471, %468
  %485 = load i32, ptr @graphType, align 4, !tbaa !3
  %486 = icmp eq i32 %485, 258
  %.115 = select i1 %486, i32 264, i32 45
  br label %.loopexit

487:                                              ; preds = %117
  %488 = load i32, ptr @aagleng, align 4, !tbaa !3
  %489 = icmp sgt i32 %488, 0
  %.pre479 = load ptr, ptr @aagtext, align 8, !tbaa !20
  br i1 %489, label %490, label %502

490:                                              ; preds = %487
  %491 = zext nneg i32 %488 to i64
  %492 = getelementptr i8, ptr %.pre479, i64 %491
  %493 = getelementptr i8, ptr %492, i64 -1
  %494 = load i8, ptr %493, align 1, !tbaa !22
  %495 = icmp eq i8 %494, 10
  %496 = zext i1 %495 to i32
  %497 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %498 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %499 = getelementptr inbounds nuw ptr, ptr %497, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !14
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 40
  store i32 %496, ptr %501, align 8, !tbaa !23
  br label %502

502:                                              ; preds = %490, %487
  %503 = load ptr, ptr @Ag_G_global, align 8, !tbaa !30
  %504 = call ptr @agstrdup(ptr noundef %503, ptr noundef %.pre479) #30
  store ptr %504, ptr @aaglval, align 8, !tbaa !22
  br label %.loopexit

505:                                              ; preds = %117
  %506 = load i32, ptr @aagleng, align 4, !tbaa !3
  %507 = icmp sgt i32 %506, 0
  %.pre477 = load ptr, ptr @aagtext, align 8, !tbaa !20
  br i1 %507, label %508, label %520

508:                                              ; preds = %505
  %509 = zext nneg i32 %506 to i64
  %510 = getelementptr i8, ptr %.pre477, i64 %509
  %511 = getelementptr i8, ptr %510, i64 -1
  %512 = load i8, ptr %511, align 1, !tbaa !22
  %513 = icmp eq i8 %512, 10
  %514 = zext i1 %513 to i32
  %515 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %516 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %517 = getelementptr inbounds nuw ptr, ptr %515, i64 %516
  %518 = load ptr, ptr %517, align 8, !tbaa !14
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 40
  store i32 %514, ptr %519, align 8, !tbaa !23
  br label %520

520:                                              ; preds = %508, %505
  %521 = sext i32 %506 to i64
  %522 = getelementptr i8, ptr %.pre477, i64 %521
  %523 = getelementptr i8, ptr %522, i64 -1
  %524 = load i8, ptr %523, align 1, !tbaa !22
  %525 = sext i8 %524 to i32
  %526 = add nsw i32 %525, -48
  %527 = icmp ult i32 %526, 10
  %528 = icmp eq i8 %524, 46
  %or.cond.not.i = or i1 %528, %527
  br i1 %or.cond.not.i, label %529, label %534

529:                                              ; preds = %520
  br i1 %528, label %530, label %chkNum.exit.thread

530:                                              ; preds = %529
  %531 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.pre477, i32 noundef 46) #31
  %.not.i.i = icmp ne ptr %531, null
  %532 = icmp ne ptr %531, %523
  %533 = and i1 %.not.i.i, %532
  br i1 %533, label %534, label %chkNum.exit.thread

534:                                              ; preds = %530, %520
  %535 = load ptr, ptr @InputFile, align 8, !tbaa !20
  %.not.i117 = icmp eq ptr %535, null
  %.str.28..i = select i1 %.not.i117, ptr @.str.28, ptr %535
  %536 = load i32, ptr @line_num, align 4, !tbaa !3
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.29, ptr noundef nonnull %.pre477, i32 noundef %536, ptr noundef nonnull %.str.28..i) #30
  %537 = load i32, ptr @aagleng, align 4, !tbaa !3
  %538 = load i8, ptr @yy_hold_char, align 1, !tbaa !22
  store i8 %538, ptr %.349, align 1, !tbaa !22
  %539 = sext i32 %537 to i64
  %540 = getelementptr i8, ptr %.161.ph, i64 %539
  %541 = getelementptr i8, ptr %540, i64 -1
  store ptr %541, ptr @yy_c_buf_p, align 8, !tbaa !20
  store ptr %.161.ph, ptr @aagtext, align 8, !tbaa !20
  %542 = ptrtoint ptr %541 to i64
  %543 = ptrtoint ptr %.161.ph to i64
  %544 = sub i64 %542, %543
  %545 = trunc i64 %544 to i32
  store i32 %545, ptr @aagleng, align 4, !tbaa !3
  %546 = load i8, ptr %541, align 1, !tbaa !22
  store i8 %546, ptr @yy_hold_char, align 1, !tbaa !22
  store i8 0, ptr %541, align 1, !tbaa !22
  store ptr %541, ptr @yy_c_buf_p, align 8, !tbaa !20
  %.pre478 = load ptr, ptr @aagtext, align 8, !tbaa !20
  br label %chkNum.exit.thread

chkNum.exit.thread:                               ; preds = %529, %530, %534
  %547 = phi ptr [ %.pre477, %529 ], [ %.pre477, %530 ], [ %.pre478, %534 ]
  %548 = load ptr, ptr @Ag_G_global, align 8, !tbaa !30
  %549 = call ptr @agstrdup(ptr noundef %548, ptr noundef %547) #30
  store ptr %549, ptr @aaglval, align 8, !tbaa !22
  br label %.loopexit

550:                                              ; preds = %117
  %551 = load i32, ptr @aagleng, align 4, !tbaa !3
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %553, label %566

553:                                              ; preds = %550
  %554 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %555 = zext nneg i32 %551 to i64
  %556 = getelementptr i8, ptr %554, i64 %555
  %557 = getelementptr i8, ptr %556, i64 -1
  %558 = load i8, ptr %557, align 1, !tbaa !22
  %559 = icmp eq i8 %558, 10
  %560 = zext i1 %559 to i32
  %561 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %562 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %563 = getelementptr inbounds nuw ptr, ptr %561, i64 %562
  %564 = load ptr, ptr %563, align 8, !tbaa !14
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 40
  store i32 %560, ptr %565, align 8, !tbaa !23
  br label %566

566:                                              ; preds = %553, %550
  store i32 5, ptr @yy_start, align 4, !tbaa !3
  br label %addstr.exit.backedge

567:                                              ; preds = %117
  %568 = load i32, ptr @aagleng, align 4, !tbaa !3
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %570, label %583

570:                                              ; preds = %567
  %571 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %572 = zext nneg i32 %568 to i64
  %573 = getelementptr i8, ptr %571, i64 %572
  %574 = getelementptr i8, ptr %573, i64 -1
  %575 = load i8, ptr %574, align 1, !tbaa !22
  %576 = icmp eq i8 %575, 10
  %577 = zext i1 %576 to i32
  %578 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %579 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %580 = getelementptr inbounds nuw ptr, ptr %578, i64 %579
  %581 = load ptr, ptr %580, align 8, !tbaa !14
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 40
  store i32 %577, ptr %582, align 8, !tbaa !23
  br label %583

583:                                              ; preds = %570, %567
  store i32 1, ptr @yy_start, align 4, !tbaa !3
  %584 = load ptr, ptr @Ag_G_global, align 8, !tbaa !30
  %.val.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  switch i8 %.val.i.i, label %agxblen.exit.i.i.i [
    i8 -1, label %586
    i8 31, label %agxbclear.exit.thread.i.i
  ]

agxblen.exit.i.i.i:                               ; preds = %583
  %585 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i.i.i

586:                                              ; preds = %583
  %587 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %588 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 16), align 8, !tbaa !22
  br label %agxbsizeof.exit.i.i.i

agxbsizeof.exit.i.i.i:                            ; preds = %586, %agxblen.exit.i.i.i
  %.0.i20.i.i.i = phi i64 [ %587, %586 ], [ %585, %agxblen.exit.i.i.i ]
  %.0.i14.i.i.i = phi i64 [ %588, %586 ], [ 31, %agxblen.exit.i.i.i ]
  %.not.i5.i.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i5.i.i, label %590, label %589

589:                                              ; preds = %agxbsizeof.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %590

590:                                              ; preds = %589, %agxbsizeof.exit.i.i.i
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %589 ], [ %.val.i.i, %agxbsizeof.exit.i.i.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %596, label %591

591:                                              ; preds = %590
  %592 = zext i8 %.val.i15.i.i.i to i64
  %593 = getelementptr inbounds nuw [31 x i8], ptr @Sbuf, i64 0, i64 %592
  store i8 0, ptr %593, align 1, !tbaa !22
  %594 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %595 = add i8 %594, 1
  store i8 %595, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %agxbputc.exit.i.i

596:                                              ; preds = %590
  %597 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %598 = load ptr, ptr @Sbuf, align 8, !tbaa !22
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 %597
  store i8 0, ptr %599, align 1, !tbaa !22
  %600 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %601 = add i64 %600, 1
  store i64 %601, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %.val.i6.pr.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %596, %591
  %.val.i8.pr.i.i = phi i8 [ %.val.i6.pr.i.i, %596 ], [ %595, %591 ]
  %.not.i7.i.i = icmp eq i8 %.val.i8.pr.i.i, -1
  br i1 %.not.i7.i.i, label %602, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i, %583
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %endstr.exit

602:                                              ; preds = %agxbputc.exit.i.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %603 = load ptr, ptr @Sbuf, align 8, !tbaa !22
  br label %endstr.exit

endstr.exit:                                      ; preds = %agxbclear.exit.thread.i.i, %602
  %604 = phi ptr [ %603, %602 ], [ @Sbuf, %agxbclear.exit.thread.i.i ]
  %605 = call ptr @agstrdup(ptr noundef %584, ptr noundef %604) #30
  store ptr %605, ptr @aaglval, align 8, !tbaa !22
  br label %.loopexit

606:                                              ; preds = %117
  %607 = load i32, ptr @aagleng, align 4, !tbaa !3
  %608 = icmp sgt i32 %607, 0
  br i1 %608, label %609, label %agxblen.exit.i.i.i118

609:                                              ; preds = %606
  %610 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %611 = zext nneg i32 %607 to i64
  %612 = getelementptr i8, ptr %610, i64 %611
  %613 = getelementptr i8, ptr %612, i64 -1
  %614 = load i8, ptr %613, align 1, !tbaa !22
  %615 = icmp eq i8 %614, 10
  %616 = zext i1 %615 to i32
  %617 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %618 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %619 = getelementptr inbounds nuw ptr, ptr %617, i64 %618
  %620 = load ptr, ptr %619, align 8, !tbaa !14
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 40
  store i32 %616, ptr %621, align 8, !tbaa !23
  br label %agxblen.exit.i.i.i118

agxblen.exit.i.i.i118:                            ; preds = %606, %609
  %.val.i.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, -1
  %622 = zext i8 %.val.i.i.i.i to i64
  %623 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 16), align 8
  %624 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %.0.i2.i.i.i = select i1 %.not.i.i.i.i, i64 %623, i64 31
  %.0.i24.i.i.i = select i1 %.not.i.i.i.i, i64 %624, i64 %622
  %625 = icmp eq i64 %.0.i2.i.i.i, %.0.i24.i.i.i
  br i1 %625, label %626, label %627

626:                                              ; preds = %agxblen.exit.i.i.i118
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef 1)
  %.val.i25.pre.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %627

627:                                              ; preds = %626, %agxblen.exit.i.i.i118
  %.val.i25.i.i.i = phi i8 [ %.val.i25.pre.i.i.i, %626 ], [ %.val.i.i.i.i, %agxblen.exit.i.i.i118 ]
  %.not.i26.i.i.i = icmp eq i8 %.val.i25.i.i.i, -1
  br i1 %.not.i26.i.i.i, label %633, label %628

628:                                              ; preds = %627
  %629 = zext i8 %.val.i25.i.i.i to i64
  %630 = getelementptr inbounds nuw [31 x i8], ptr @Sbuf, i64 0, i64 %629
  store i8 34, ptr %630, align 1
  %631 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %632 = add i8 %631, 1
  store i8 %632, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %addstr.exit.backedge

633:                                              ; preds = %627
  %634 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %635 = load ptr, ptr @Sbuf, align 8, !tbaa !22
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 %634
  store i8 34, ptr %636, align 1
  %637 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %638 = add i64 %637, 1
  store i64 %638, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  br label %addstr.exit.backedge

639:                                              ; preds = %117
  %640 = load i32, ptr @aagleng, align 4, !tbaa !3
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %642, label %agxblen.exit.i.i.i119

642:                                              ; preds = %639
  %643 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %644 = zext nneg i32 %640 to i64
  %645 = getelementptr i8, ptr %643, i64 %644
  %646 = getelementptr i8, ptr %645, i64 -1
  %647 = load i8, ptr %646, align 1, !tbaa !22
  %648 = icmp eq i8 %647, 10
  %649 = zext i1 %648 to i32
  %650 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %651 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %652 = getelementptr inbounds nuw ptr, ptr %650, i64 %651
  %653 = load ptr, ptr %652, align 8, !tbaa !14
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 40
  store i32 %649, ptr %654, align 8, !tbaa !23
  br label %agxblen.exit.i.i.i119

agxblen.exit.i.i.i119:                            ; preds = %639, %642
  %.val.i.i.i.i120 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %.not.i.i.i.i121 = icmp eq i8 %.val.i.i.i.i120, -1
  %655 = zext i8 %.val.i.i.i.i120 to i64
  %656 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 16), align 8
  %657 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %.0.i2.i.i.i122 = select i1 %.not.i.i.i.i121, i64 %656, i64 31
  %.0.i24.i.i.i123 = select i1 %.not.i.i.i.i121, i64 %657, i64 %655
  %658 = sub i64 %.0.i2.i.i.i122, %.0.i24.i.i.i123
  %659 = icmp ult i64 %658, 2
  br i1 %659, label %660, label %661

660:                                              ; preds = %agxblen.exit.i.i.i119
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef 2)
  %.val.i25.pre.i.i.i126 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %661

661:                                              ; preds = %660, %agxblen.exit.i.i.i119
  %.val.i25.i.i.i124 = phi i8 [ %.val.i25.pre.i.i.i126, %660 ], [ %.val.i.i.i.i120, %agxblen.exit.i.i.i119 ]
  %.not.i26.i.i.i125 = icmp eq i8 %.val.i25.i.i.i124, -1
  br i1 %.not.i26.i.i.i125, label %667, label %662

662:                                              ; preds = %661
  %663 = zext i8 %.val.i25.i.i.i124 to i64
  %664 = getelementptr inbounds nuw [31 x i8], ptr @Sbuf, i64 0, i64 %663
  store i16 23644, ptr %664, align 1
  %665 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %666 = add i8 %665, 2
  store i8 %666, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %addstr.exit.backedge

667:                                              ; preds = %661
  %668 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %669 = load ptr, ptr @Sbuf, align 8, !tbaa !22
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 %668
  store i16 23644, ptr %670, align 1
  %671 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %672 = add i64 %671, 2
  store i64 %672, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  br label %addstr.exit.backedge

673:                                              ; preds = %117
  %674 = load i32, ptr @aagleng, align 4, !tbaa !3
  %675 = icmp sgt i32 %674, 0
  br i1 %675, label %676, label %689

676:                                              ; preds = %673
  %677 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %678 = zext nneg i32 %674 to i64
  %679 = getelementptr i8, ptr %677, i64 %678
  %680 = getelementptr i8, ptr %679, i64 -1
  %681 = load i8, ptr %680, align 1, !tbaa !22
  %682 = icmp eq i8 %681, 10
  %683 = zext i1 %682 to i32
  %684 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %685 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %686 = getelementptr inbounds nuw ptr, ptr %684, i64 %685
  %687 = load ptr, ptr %686, align 8, !tbaa !14
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 40
  store i32 %683, ptr %688, align 8, !tbaa !23
  br label %689

689:                                              ; preds = %676, %673
  %690 = load i32, ptr @line_num, align 4, !tbaa !3
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr @line_num, align 4, !tbaa !3
  br label %addstr.exit.backedge

692:                                              ; preds = %117
  %693 = load i32, ptr @aagleng, align 4, !tbaa !3
  %694 = icmp sgt i32 %693, 0
  br i1 %694, label %695, label %agxblen.exit.i.i.i128

695:                                              ; preds = %692
  %696 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %697 = zext nneg i32 %693 to i64
  %698 = getelementptr i8, ptr %696, i64 %697
  %699 = getelementptr i8, ptr %698, i64 -1
  %700 = load i8, ptr %699, align 1, !tbaa !22
  %701 = icmp eq i8 %700, 10
  %702 = zext i1 %701 to i32
  %703 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %704 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %705 = getelementptr inbounds nuw ptr, ptr %703, i64 %704
  %706 = load ptr, ptr %705, align 8, !tbaa !14
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 40
  store i32 %702, ptr %707, align 8, !tbaa !23
  br label %agxblen.exit.i.i.i128

agxblen.exit.i.i.i128:                            ; preds = %692, %695
  %.val.i.i.i.i129 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %.not.i.i.i.i130 = icmp eq i8 %.val.i.i.i.i129, -1
  %708 = zext i8 %.val.i.i.i.i129 to i64
  %709 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 16), align 8
  %710 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %.0.i2.i.i.i131 = select i1 %.not.i.i.i.i130, i64 %709, i64 31
  %.0.i24.i.i.i132 = select i1 %.not.i.i.i.i130, i64 %710, i64 %708
  %711 = icmp eq i64 %.0.i2.i.i.i131, %.0.i24.i.i.i132
  br i1 %711, label %712, label %713

712:                                              ; preds = %agxblen.exit.i.i.i128
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef 1)
  %.val.i25.pre.i.i.i135 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %713

713:                                              ; preds = %712, %agxblen.exit.i.i.i128
  %.val.i25.i.i.i133 = phi i8 [ %.val.i25.pre.i.i.i135, %712 ], [ %.val.i.i.i.i129, %agxblen.exit.i.i.i128 ]
  %.not.i26.i.i.i134 = icmp eq i8 %.val.i25.i.i.i133, -1
  br i1 %.not.i26.i.i.i134, label %719, label %714

714:                                              ; preds = %713
  %715 = zext i8 %.val.i25.i.i.i133 to i64
  %716 = getelementptr inbounds nuw [31 x i8], ptr @Sbuf, i64 0, i64 %715
  store i8 10, ptr %716, align 1
  %717 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %718 = add i8 %717, 1
  store i8 %718, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %addstr.exit136

719:                                              ; preds = %713
  %720 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %721 = load ptr, ptr @Sbuf, align 8, !tbaa !22
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 %720
  store i8 10, ptr %722, align 1
  %723 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %724 = add i64 %723, 1
  store i64 %724, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  br label %addstr.exit136

addstr.exit136:                                   ; preds = %714, %719
  %725 = load i32, ptr @line_num, align 4, !tbaa !3
  %726 = add nsw i32 %725, 1
  store i32 %726, ptr @line_num, align 4, !tbaa !3
  br label %addstr.exit.backedge

727:                                              ; preds = %117
  %728 = load i32, ptr @aagleng, align 4, !tbaa !3
  %729 = icmp sgt i32 %728, 0
  %.pre476 = load ptr, ptr @aagtext, align 8, !tbaa !20
  br i1 %729, label %730, label %742

730:                                              ; preds = %727
  %731 = zext nneg i32 %728 to i64
  %732 = getelementptr i8, ptr %.pre476, i64 %731
  %733 = getelementptr i8, ptr %732, i64 -1
  %734 = load i8, ptr %733, align 1, !tbaa !22
  %735 = icmp eq i8 %734, 10
  %736 = zext i1 %735 to i32
  %737 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %738 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %739 = getelementptr inbounds nuw ptr, ptr %737, i64 %738
  %740 = load ptr, ptr %739, align 8, !tbaa !14
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 40
  store i32 %736, ptr %741, align 8, !tbaa !23
  br label %742

742:                                              ; preds = %730, %727
  %743 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.pre476) #31
  %744 = icmp eq i64 %743, 0
  br i1 %744, label %addstr.exit.backedge, label %agxblen.exit.i.i.i137

agxblen.exit.i.i.i137:                            ; preds = %742
  %.val.i.i.i.i138 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %.not.i.i.i.i139 = icmp eq i8 %.val.i.i.i.i138, -1
  %745 = zext i8 %.val.i.i.i.i138 to i64
  %746 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 16), align 8
  %747 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %.0.i2.i.i.i140 = select i1 %.not.i.i.i.i139, i64 %746, i64 31
  %.0.i24.i.i.i141 = select i1 %.not.i.i.i.i139, i64 %747, i64 %745
  %748 = sub i64 %.0.i2.i.i.i140, %.0.i24.i.i.i141
  %749 = icmp ugt i64 %743, %748
  br i1 %749, label %750, label %751

750:                                              ; preds = %agxblen.exit.i.i.i137
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef %743)
  %.val.i25.pre.i.i.i144 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %751

751:                                              ; preds = %750, %agxblen.exit.i.i.i137
  %.val.i25.i.i.i142 = phi i8 [ %.val.i25.pre.i.i.i144, %750 ], [ %.val.i.i.i.i138, %agxblen.exit.i.i.i137 ]
  %.not.i26.i.i.i143 = icmp eq i8 %.val.i25.i.i.i142, -1
  br i1 %.not.i26.i.i.i143, label %758, label %752

752:                                              ; preds = %751
  %753 = zext i8 %.val.i25.i.i.i142 to i64
  %754 = getelementptr inbounds nuw [31 x i8], ptr @Sbuf, i64 0, i64 %753
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %754, ptr nonnull readonly align 1 %.pre476, i64 %743, i1 false)
  %755 = trunc i64 %743 to i8
  %756 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %757 = add i8 %756, %755
  store i8 %757, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %addstr.exit.backedge

758:                                              ; preds = %751
  %759 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %760 = load ptr, ptr @Sbuf, align 8, !tbaa !22
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 %759
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %761, ptr nonnull readonly align 1 %.pre476, i64 %743, i1 false)
  %762 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %763 = add i64 %762, %743
  store i64 %763, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  br label %addstr.exit.backedge

764:                                              ; preds = %117
  %765 = load i32, ptr @aagleng, align 4, !tbaa !3
  %766 = icmp sgt i32 %765, 0
  br i1 %766, label %767, label %780

767:                                              ; preds = %764
  %768 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %769 = zext nneg i32 %765 to i64
  %770 = getelementptr i8, ptr %768, i64 %769
  %771 = getelementptr i8, ptr %770, i64 -1
  %772 = load i8, ptr %771, align 1, !tbaa !22
  %773 = icmp eq i8 %772, 10
  %774 = zext i1 %773 to i32
  %775 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %776 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %777 = getelementptr inbounds nuw ptr, ptr %775, i64 %776
  %778 = load ptr, ptr %777, align 8, !tbaa !14
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 40
  store i32 %774, ptr %779, align 8, !tbaa !23
  br label %780

780:                                              ; preds = %767, %764
  store i32 7, ptr @yy_start, align 4, !tbaa !3
  store i32 1, ptr @html_nest, align 4, !tbaa !3
  br label %addstr.exit.backedge

781:                                              ; preds = %117
  %782 = load i32, ptr @aagleng, align 4, !tbaa !3
  %783 = icmp sgt i32 %782, 0
  br i1 %783, label %784, label %797

784:                                              ; preds = %781
  %785 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %786 = zext nneg i32 %782 to i64
  %787 = getelementptr i8, ptr %785, i64 %786
  %788 = getelementptr i8, ptr %787, i64 -1
  %789 = load i8, ptr %788, align 1, !tbaa !22
  %790 = icmp eq i8 %789, 10
  %791 = zext i1 %790 to i32
  %792 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %793 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %794 = getelementptr inbounds nuw ptr, ptr %792, i64 %793
  %795 = load ptr, ptr %794, align 8, !tbaa !14
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 40
  store i32 %791, ptr %796, align 8, !tbaa !23
  br label %797

797:                                              ; preds = %784, %781
  %798 = load i32, ptr @html_nest, align 4, !tbaa !3
  %799 = add nsw i32 %798, -1
  store i32 %799, ptr @html_nest, align 4, !tbaa !3
  %.not111 = icmp eq i32 %799, 0
  br i1 %.not111, label %823, label %800

800:                                              ; preds = %797
  %801 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %802 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %801) #31
  %803 = icmp eq i64 %802, 0
  br i1 %803, label %addstr.exit.backedge, label %agxblen.exit.i.i.i146

agxblen.exit.i.i.i146:                            ; preds = %800
  %.val.i.i.i.i147 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %.not.i.i.i.i148 = icmp eq i8 %.val.i.i.i.i147, -1
  %804 = zext i8 %.val.i.i.i.i147 to i64
  %805 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 16), align 8
  %806 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %.0.i2.i.i.i149 = select i1 %.not.i.i.i.i148, i64 %805, i64 31
  %.0.i24.i.i.i150 = select i1 %.not.i.i.i.i148, i64 %806, i64 %804
  %807 = sub i64 %.0.i2.i.i.i149, %.0.i24.i.i.i150
  %808 = icmp ugt i64 %802, %807
  br i1 %808, label %809, label %810

809:                                              ; preds = %agxblen.exit.i.i.i146
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef %802)
  %.val.i25.pre.i.i.i153 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %810

810:                                              ; preds = %809, %agxblen.exit.i.i.i146
  %.val.i25.i.i.i151 = phi i8 [ %.val.i25.pre.i.i.i153, %809 ], [ %.val.i.i.i.i147, %agxblen.exit.i.i.i146 ]
  %.not.i26.i.i.i152 = icmp eq i8 %.val.i25.i.i.i151, -1
  br i1 %.not.i26.i.i.i152, label %817, label %811

811:                                              ; preds = %810
  %812 = zext i8 %.val.i25.i.i.i151 to i64
  %813 = getelementptr inbounds nuw [31 x i8], ptr @Sbuf, i64 0, i64 %812
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %813, ptr nonnull readonly align 1 %801, i64 %802, i1 false)
  %814 = trunc i64 %802 to i8
  %815 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %816 = add i8 %815, %814
  store i8 %816, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %addstr.exit.backedge

817:                                              ; preds = %810
  %818 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %819 = load ptr, ptr @Sbuf, align 8, !tbaa !22
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 %818
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %820, ptr nonnull readonly align 1 %801, i64 %802, i1 false)
  %821 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %822 = add i64 %821, %802
  store i64 %822, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  br label %addstr.exit.backedge

823:                                              ; preds = %797
  store i32 1, ptr @yy_start, align 4, !tbaa !3
  call fastcc void @endstr_html()
  br label %.loopexit

824:                                              ; preds = %117
  %825 = load i32, ptr @aagleng, align 4, !tbaa !3
  %826 = icmp sgt i32 %825, 0
  %.pre475 = load ptr, ptr @aagtext, align 8, !tbaa !20
  br i1 %826, label %827, label %839

827:                                              ; preds = %824
  %828 = zext nneg i32 %825 to i64
  %829 = getelementptr i8, ptr %.pre475, i64 %828
  %830 = getelementptr i8, ptr %829, i64 -1
  %831 = load i8, ptr %830, align 1, !tbaa !22
  %832 = icmp eq i8 %831, 10
  %833 = zext i1 %832 to i32
  %834 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %835 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %836 = getelementptr inbounds nuw ptr, ptr %834, i64 %835
  %837 = load ptr, ptr %836, align 8, !tbaa !14
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 40
  store i32 %833, ptr %838, align 8, !tbaa !23
  br label %839

839:                                              ; preds = %827, %824
  %840 = load i32, ptr @html_nest, align 4, !tbaa !3
  %841 = add nsw i32 %840, 1
  store i32 %841, ptr @html_nest, align 4, !tbaa !3
  %842 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.pre475) #31
  %843 = icmp eq i64 %842, 0
  br i1 %843, label %addstr.exit.backedge, label %agxblen.exit.i.i.i155

agxblen.exit.i.i.i155:                            ; preds = %839
  %.val.i.i.i.i156 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %.not.i.i.i.i157 = icmp eq i8 %.val.i.i.i.i156, -1
  %844 = zext i8 %.val.i.i.i.i156 to i64
  %845 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 16), align 8
  %846 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %.0.i2.i.i.i158 = select i1 %.not.i.i.i.i157, i64 %845, i64 31
  %.0.i24.i.i.i159 = select i1 %.not.i.i.i.i157, i64 %846, i64 %844
  %847 = sub i64 %.0.i2.i.i.i158, %.0.i24.i.i.i159
  %848 = icmp ugt i64 %842, %847
  br i1 %848, label %849, label %850

849:                                              ; preds = %agxblen.exit.i.i.i155
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef %842)
  %.val.i25.pre.i.i.i162 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %850

850:                                              ; preds = %849, %agxblen.exit.i.i.i155
  %.val.i25.i.i.i160 = phi i8 [ %.val.i25.pre.i.i.i162, %849 ], [ %.val.i.i.i.i156, %agxblen.exit.i.i.i155 ]
  %.not.i26.i.i.i161 = icmp eq i8 %.val.i25.i.i.i160, -1
  br i1 %.not.i26.i.i.i161, label %857, label %851

851:                                              ; preds = %850
  %852 = zext i8 %.val.i25.i.i.i160 to i64
  %853 = getelementptr inbounds nuw [31 x i8], ptr @Sbuf, i64 0, i64 %852
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %853, ptr nonnull readonly align 1 %.pre475, i64 %842, i1 false)
  %854 = trunc i64 %842 to i8
  %855 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %856 = add i8 %855, %854
  store i8 %856, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %addstr.exit.backedge

857:                                              ; preds = %850
  %858 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %859 = load ptr, ptr @Sbuf, align 8, !tbaa !22
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 %858
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %860, ptr nonnull readonly align 1 %.pre475, i64 %842, i1 false)
  %861 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %862 = add i64 %861, %842
  store i64 %862, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  br label %addstr.exit.backedge

863:                                              ; preds = %117
  %864 = load i32, ptr @aagleng, align 4, !tbaa !3
  %865 = icmp sgt i32 %864, 0
  %.pre474 = load ptr, ptr @aagtext, align 8, !tbaa !20
  br i1 %865, label %866, label %878

866:                                              ; preds = %863
  %867 = zext nneg i32 %864 to i64
  %868 = getelementptr i8, ptr %.pre474, i64 %867
  %869 = getelementptr i8, ptr %868, i64 -1
  %870 = load i8, ptr %869, align 1, !tbaa !22
  %871 = icmp eq i8 %870, 10
  %872 = zext i1 %871 to i32
  %873 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %874 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %875 = getelementptr inbounds nuw ptr, ptr %873, i64 %874
  %876 = load ptr, ptr %875, align 8, !tbaa !14
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 40
  store i32 %872, ptr %877, align 8, !tbaa !23
  br label %878

878:                                              ; preds = %866, %863
  %879 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.pre474) #31
  %880 = icmp eq i64 %879, 0
  br i1 %880, label %addstr.exit172, label %agxblen.exit.i.i.i164

agxblen.exit.i.i.i164:                            ; preds = %878
  %.val.i.i.i.i165 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %.not.i.i.i.i166 = icmp eq i8 %.val.i.i.i.i165, -1
  %881 = zext i8 %.val.i.i.i.i165 to i64
  %882 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 16), align 8
  %883 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %.0.i2.i.i.i167 = select i1 %.not.i.i.i.i166, i64 %882, i64 31
  %.0.i24.i.i.i168 = select i1 %.not.i.i.i.i166, i64 %883, i64 %881
  %884 = sub i64 %.0.i2.i.i.i167, %.0.i24.i.i.i168
  %885 = icmp ugt i64 %879, %884
  br i1 %885, label %886, label %887

886:                                              ; preds = %agxblen.exit.i.i.i164
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef %879)
  %.val.i25.pre.i.i.i171 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %887

887:                                              ; preds = %886, %agxblen.exit.i.i.i164
  %.val.i25.i.i.i169 = phi i8 [ %.val.i25.pre.i.i.i171, %886 ], [ %.val.i.i.i.i165, %agxblen.exit.i.i.i164 ]
  %.not.i26.i.i.i170 = icmp eq i8 %.val.i25.i.i.i169, -1
  br i1 %.not.i26.i.i.i170, label %894, label %888

888:                                              ; preds = %887
  %889 = zext i8 %.val.i25.i.i.i169 to i64
  %890 = getelementptr inbounds nuw [31 x i8], ptr @Sbuf, i64 0, i64 %889
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %890, ptr nonnull readonly align 1 %.pre474, i64 %879, i1 false)
  %891 = trunc i64 %879 to i8
  %892 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %893 = add i8 %892, %891
  store i8 %893, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %addstr.exit172

894:                                              ; preds = %887
  %895 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %896 = load ptr, ptr @Sbuf, align 8, !tbaa !22
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 %895
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %897, ptr nonnull readonly align 1 %.pre474, i64 %879, i1 false)
  %898 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %899 = add i64 %898, %879
  store i64 %899, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  br label %addstr.exit172

addstr.exit172:                                   ; preds = %878, %888, %894
  %900 = load i32, ptr @line_num, align 4, !tbaa !3
  %901 = add nsw i32 %900, 1
  store i32 %901, ptr @line_num, align 4, !tbaa !3
  br label %addstr.exit.backedge

902:                                              ; preds = %117
  %903 = load i32, ptr @aagleng, align 4, !tbaa !3
  %904 = icmp sgt i32 %903, 0
  %.pre473 = load ptr, ptr @aagtext, align 8, !tbaa !20
  br i1 %904, label %905, label %917

905:                                              ; preds = %902
  %906 = zext nneg i32 %903 to i64
  %907 = getelementptr i8, ptr %.pre473, i64 %906
  %908 = getelementptr i8, ptr %907, i64 -1
  %909 = load i8, ptr %908, align 1, !tbaa !22
  %910 = icmp eq i8 %909, 10
  %911 = zext i1 %910 to i32
  %912 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %913 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %914 = getelementptr inbounds nuw ptr, ptr %912, i64 %913
  %915 = load ptr, ptr %914, align 8, !tbaa !14
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 40
  store i32 %911, ptr %916, align 8, !tbaa !23
  br label %917

917:                                              ; preds = %905, %902
  %918 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.pre473) #31
  %919 = icmp eq i64 %918, 0
  br i1 %919, label %addstr.exit.backedge, label %agxblen.exit.i.i.i173

agxblen.exit.i.i.i173:                            ; preds = %917
  %.val.i.i.i.i174 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %.not.i.i.i.i175 = icmp eq i8 %.val.i.i.i.i174, -1
  %920 = zext i8 %.val.i.i.i.i174 to i64
  %921 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 16), align 8
  %922 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %.0.i2.i.i.i176 = select i1 %.not.i.i.i.i175, i64 %921, i64 31
  %.0.i24.i.i.i177 = select i1 %.not.i.i.i.i175, i64 %922, i64 %920
  %923 = sub i64 %.0.i2.i.i.i176, %.0.i24.i.i.i177
  %924 = icmp ugt i64 %918, %923
  br i1 %924, label %925, label %926

925:                                              ; preds = %agxblen.exit.i.i.i173
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef %918)
  %.val.i25.pre.i.i.i180 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %926

926:                                              ; preds = %925, %agxblen.exit.i.i.i173
  %.val.i25.i.i.i178 = phi i8 [ %.val.i25.pre.i.i.i180, %925 ], [ %.val.i.i.i.i174, %agxblen.exit.i.i.i173 ]
  %.not.i26.i.i.i179 = icmp eq i8 %.val.i25.i.i.i178, -1
  br i1 %.not.i26.i.i.i179, label %933, label %927

927:                                              ; preds = %926
  %928 = zext i8 %.val.i25.i.i.i178 to i64
  %929 = getelementptr inbounds nuw [31 x i8], ptr @Sbuf, i64 0, i64 %928
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %929, ptr nonnull readonly align 1 %.pre473, i64 %918, i1 false)
  %930 = trunc i64 %918 to i8
  %931 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %932 = add i8 %931, %930
  store i8 %932, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %addstr.exit.backedge

933:                                              ; preds = %926
  %934 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %935 = load ptr, ptr @Sbuf, align 8, !tbaa !22
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 %934
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %936, ptr nonnull readonly align 1 %.pre473, i64 %918, i1 false)
  %937 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %938 = add i64 %937, %918
  store i64 %938, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  br label %addstr.exit.backedge

addstr.exit.backedge:                             ; preds = %933, %927, %917, %857, %851, %839, %817, %811, %800, %758, %752, %742, %667, %662, %633, %628, %331, %334, %315, %318, %299, %302, %223, %226, %190, %193, %174, %177, %972, %addstr.exit172, %780, %addstr.exit136, %689, %566, %ppDirective.exit, %222, %173, %154
  br label %addstr.exit

939:                                              ; preds = %117
  %940 = load i32, ptr @aagleng, align 4, !tbaa !3
  %941 = icmp sgt i32 %940, 0
  %.pre472 = load ptr, ptr @aagtext, align 8, !tbaa !20
  br i1 %941, label %942, label %954

942:                                              ; preds = %939
  %943 = zext nneg i32 %940 to i64
  %944 = getelementptr i8, ptr %.pre472, i64 %943
  %945 = getelementptr i8, ptr %944, i64 -1
  %946 = load i8, ptr %945, align 1, !tbaa !22
  %947 = icmp eq i8 %946, 10
  %948 = zext i1 %947 to i32
  %949 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %950 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %951 = getelementptr inbounds nuw ptr, ptr %949, i64 %950
  %952 = load ptr, ptr %951, align 8, !tbaa !14
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 40
  store i32 %948, ptr %953, align 8, !tbaa !23
  br label %954

954:                                              ; preds = %942, %939
  %955 = load i8, ptr %.pre472, align 1, !tbaa !22
  %956 = sext i8 %955 to i32
  br label %.loopexit

957:                                              ; preds = %117
  %958 = load i32, ptr @aagleng, align 4, !tbaa !3
  %959 = icmp sgt i32 %958, 0
  %.pre471 = load ptr, ptr @aagtext, align 8, !tbaa !20
  br i1 %959, label %960, label %972

960:                                              ; preds = %957
  %961 = zext nneg i32 %958 to i64
  %962 = getelementptr i8, ptr %.pre471, i64 %961
  %963 = getelementptr i8, ptr %962, i64 -1
  %964 = load i8, ptr %963, align 1, !tbaa !22
  %965 = icmp eq i8 %964, 10
  %966 = zext i1 %965 to i32
  %967 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %968 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %969 = getelementptr inbounds nuw ptr, ptr %967, i64 %968
  %970 = load ptr, ptr %969, align 8, !tbaa !14
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 40
  store i32 %966, ptr %971, align 8, !tbaa !23
  br label %972

972:                                              ; preds = %957, %960
  %973 = sext i32 %958 to i64
  %974 = load ptr, ptr @aagout, align 8, !tbaa !7
  %975 = call i64 @fwrite(ptr noundef %.pre471, i64 noundef %973, i64 noundef 1, ptr noundef %974)
  br label %addstr.exit.backedge

976:                                              ; preds = %117
  %977 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %978 = load i8, ptr @yy_hold_char, align 1, !tbaa !22
  store i8 %978, ptr %.349, align 1, !tbaa !22
  %979 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %980 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %981 = getelementptr inbounds nuw ptr, ptr %979, i64 %980
  %982 = load ptr, ptr %981, align 8, !tbaa !14
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 56
  %984 = load i32, ptr %983, align 8, !tbaa !32
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %986, label %._crit_edge461

._crit_edge461:                                   ; preds = %976
  %.pre462 = load i32, ptr @yy_n_chars, align 4, !tbaa !3
  br label %990

986:                                              ; preds = %976
  %987 = getelementptr inbounds nuw i8, ptr %982, i64 28
  %988 = load i32, ptr %987, align 4, !tbaa !16
  store i32 %988, ptr @yy_n_chars, align 4, !tbaa !3
  %989 = load ptr, ptr @aagin, align 8, !tbaa !7
  store ptr %989, ptr %982, align 8, !tbaa !21
  store i32 1, ptr %983, align 8, !tbaa !32
  br label %990

990:                                              ; preds = %._crit_edge461, %986
  %991 = phi i32 [ %984, %._crit_edge461 ], [ 1, %986 ]
  %992 = phi i32 [ %.pre462, %._crit_edge461 ], [ %988, %986 ]
  %993 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !20
  %994 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %995 = load ptr, ptr %994, align 8, !tbaa !33
  %996 = sext i32 %992 to i64
  %997 = getelementptr inbounds i8, ptr %995, i64 %996
  %.not109 = icmp ugt ptr %993, %997
  br i1 %.not109, label %1081, label %998

998:                                              ; preds = %990
  %999 = ptrtoint ptr %.349 to i64
  %1000 = ptrtoint ptr %977 to i64
  %1001 = sub i64 %999, %1000
  %1002 = trunc i64 %1001 to i32
  %1003 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %1004 = shl i64 %1001, 32
  %sext = add i64 %1004, -4294967296
  %1005 = ashr exact i64 %sext, 32
  %1006 = getelementptr inbounds i8, ptr %1003, i64 %1005
  store ptr %1006, ptr @yy_c_buf_p, align 8, !tbaa !20
  %1007 = load i32, ptr @yy_start, align 4, !tbaa !3
  %1008 = getelementptr inbounds nuw i8, ptr %982, i64 40
  %1009 = load i32, ptr %1008, align 8, !tbaa !23
  %1010 = add nsw i32 %1009, %1007
  %1011 = icmp sgt i32 %1002, 1
  br i1 %1011, label %.lr.ph26.i, label %yy_get_previous_state.exit

.lr.ph26.i:                                       ; preds = %998, %._crit_edge.i
  %.01624.i = phi ptr [ %1052, %._crit_edge.i ], [ %1003, %998 ]
  %.01723.i = phi i32 [ %1051, %._crit_edge.i ], [ %1010, %998 ]
  %1012 = load i8, ptr %.01624.i, align 1, !tbaa !22
  %.not.i182 = icmp eq i8 %1012, 0
  br i1 %.not.i182, label %1017, label %1013

1013:                                             ; preds = %.lr.ph26.i
  %1014 = zext i8 %1012 to i64
  %1015 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %1014
  %1016 = load i8, ptr %1015, align 1, !tbaa !22
  br label %1017

1017:                                             ; preds = %1013, %.lr.ph26.i
  %1018 = phi i8 [ %1016, %1013 ], [ 1, %.lr.ph26.i ]
  %1019 = sext i32 %.01723.i to i64
  %1020 = getelementptr inbounds [93 x i16], ptr @yy_accept, i64 0, i64 %1019
  %1021 = load i16, ptr %1020, align 2, !tbaa !24
  %.not19.i = icmp eq i16 %1021, 0
  br i1 %.not19.i, label %1023, label %1022

1022:                                             ; preds = %1017
  store i32 %.01723.i, ptr @yy_last_accepting_state, align 4, !tbaa !3
  store ptr %.01624.i, ptr @yy_last_accepting_cpos, align 8, !tbaa !20
  br label %1023

1023:                                             ; preds = %1022, %1017
  %1024 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %1019
  %1025 = load i16, ptr %1024, align 2, !tbaa !24
  %1026 = sext i16 %1025 to i64
  %1027 = zext i8 %1018 to i64
  %1028 = add nsw i64 %1026, %1027
  %1029 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %1028
  %1030 = load i16, ptr %1029, align 2, !tbaa !24
  %1031 = sext i16 %1030 to i32
  %.not2021.i = icmp eq i32 %.01723.i, %1031
  br i1 %.not2021.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1023, %1040
  %1032 = phi i64 [ %1045, %1040 ], [ %1027, %1023 ]
  %1033 = phi i64 [ %1041, %1040 ], [ %1019, %1023 ]
  %.022.i = phi i8 [ %.1.i, %1040 ], [ %1018, %1023 ]
  %1034 = getelementptr inbounds [105 x i16], ptr @yy_def, i64 0, i64 %1033
  %1035 = load i16, ptr %1034, align 2, !tbaa !24
  %1036 = icmp sgt i16 %1035, 92
  br i1 %1036, label %1037, label %1040

1037:                                             ; preds = %.lr.ph.i
  %1038 = getelementptr inbounds nuw [49 x i8], ptr @yy_meta, i64 0, i64 %1032
  %1039 = load i8, ptr %1038, align 1, !tbaa !22
  br label %1040

1040:                                             ; preds = %1037, %.lr.ph.i
  %.1.i = phi i8 [ %1039, %1037 ], [ %.022.i, %.lr.ph.i ]
  %1041 = sext i16 %1035 to i64
  %1042 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %1041
  %1043 = load i16, ptr %1042, align 2, !tbaa !24
  %1044 = sext i16 %1043 to i64
  %1045 = zext i8 %.1.i to i64
  %1046 = add nsw i64 %1044, %1045
  %1047 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %1046
  %1048 = load i16, ptr %1047, align 2, !tbaa !24
  %.not20.i = icmp eq i16 %1035, %1048
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %1040, %1023
  %.lcssa.i = phi i64 [ %1028, %1023 ], [ %1046, %1040 ]
  %1049 = getelementptr inbounds [268 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i
  %1050 = load i16, ptr %1049, align 2, !tbaa !24
  %1051 = sext i16 %1050 to i32
  %1052 = getelementptr inbounds nuw i8, ptr %.01624.i, i64 1
  %exitcond.not.i = icmp eq ptr %1052, %1006
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph26.i, !llvm.loop !35

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %998
  %.017.lcssa.i = phi i32 [ %1010, %998 ], [ %1051, %._crit_edge.i ]
  %1053 = sext i32 %.017.lcssa.i to i64
  %1054 = getelementptr inbounds [93 x i16], ptr @yy_accept, i64 0, i64 %1053
  %1055 = load i16, ptr %1054, align 2, !tbaa !24
  %.not.i183 = icmp eq i16 %1055, 0
  br i1 %.not.i183, label %1057, label %1056

1056:                                             ; preds = %yy_get_previous_state.exit
  store i32 %.017.lcssa.i, ptr @yy_last_accepting_state, align 4, !tbaa !3
  store ptr %1006, ptr @yy_last_accepting_cpos, align 8, !tbaa !20
  br label %1057

1057:                                             ; preds = %1056, %yy_get_previous_state.exit
  %1058 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %1053
  %1059 = load i16, ptr %1058, align 2, !tbaa !24
  %1060 = sext i16 %1059 to i64
  %1061 = add nsw i64 %1060, 1
  %1062 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %1061
  %1063 = load i16, ptr %1062, align 2, !tbaa !24
  %1064 = sext i16 %1063 to i32
  %.not1415.i = icmp eq i32 %.017.lcssa.i, %1064
  br i1 %.not1415.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %1057, %.lr.ph.i184
  %1065 = phi i64 [ %1068, %.lr.ph.i184 ], [ %1053, %1057 ]
  %1066 = getelementptr inbounds [105 x i16], ptr @yy_def, i64 0, i64 %1065
  %1067 = load i16, ptr %1066, align 2, !tbaa !24
  %1068 = sext i16 %1067 to i64
  %1069 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %1068
  %1070 = load i16, ptr %1069, align 2, !tbaa !24
  %1071 = sext i16 %1070 to i64
  %1072 = add nsw i64 %1071, 1
  %1073 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %1072
  %1074 = load i16, ptr %1073, align 2, !tbaa !24
  %.not14.i = icmp eq i16 %1067, %1074
  br i1 %.not14.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i184, !llvm.loop !36

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i184, %1057
  %.lcssa.i186 = phi i64 [ %1061, %1057 ], [ %1072, %.lr.ph.i184 ]
  %1075 = getelementptr inbounds [268 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i186
  %1076 = load i16, ptr %1075, align 2, !tbaa !24
  %1077 = icmp eq i16 %1076, 92
  %.not110227 = icmp eq i64 %.lcssa.i186, 0
  %.not110 = or i1 %.not110227, %1077
  br i1 %.not110, label %.preheader.outer.backedge, label %1078

1078:                                             ; preds = %yy_try_NUL_trans.exit
  %1079 = sext i16 %1076 to i32
  %1080 = getelementptr inbounds nuw i8, ptr %1006, i64 1
  store ptr %1080, ptr @yy_c_buf_p, align 8, !tbaa !20
  br label %.loopexit229.backedge

.loopexit229.backedge:                            ; preds = %._crit_edge.i203, %1078, %1199
  %.060.be = phi ptr [ %1198, %1199 ], [ %1003, %1078 ], [ %1198, %._crit_edge.i203 ]
  %.046.be = phi ptr [ %1206, %1199 ], [ %1080, %1078 ], [ %1206, %._crit_edge.i203 ]
  %.045.be = phi i32 [ %1214, %1199 ], [ %1079, %1078 ], [ %1255, %._crit_edge.i203 ]
  br label %.loopexit229

1081:                                             ; preds = %990
  %1082 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %1083 = getelementptr i8, ptr %997, i64 1
  %1084 = icmp ugt ptr %993, %1083
  br i1 %1084, label %1085, label %1086

1085:                                             ; preds = %1081
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.17) #28
  unreachable

1086:                                             ; preds = %1081
  %1087 = getelementptr inbounds nuw i8, ptr %982, i64 52
  %1088 = load i32, ptr %1087, align 4, !tbaa !37
  %1089 = icmp eq i32 %1088, 0
  %1090 = ptrtoint ptr %993 to i64
  %1091 = ptrtoint ptr %1082 to i64
  br i1 %1089, label %1092, label %1095

1092:                                             ; preds = %1086
  %1093 = sub i64 %1090, %1091
  %1094 = icmp eq i64 %1093, 1
  br i1 %1094, label %yy_get_previous_state.exit206, label %yy_get_next_buffer.exit.thread225

1095:                                             ; preds = %1086
  %1096 = xor i64 %1091, -1
  %1097 = add i64 %1096, %1090
  %1098 = trunc i64 %1097 to i32
  %1099 = icmp sgt i32 %1098, 0
  br i1 %1099, label %.lr.ph.i190, label %._crit_edge.i187

.lr.ph.i190:                                      ; preds = %1095, %.lr.ph.i190
  %.03256.i = phi ptr [ %1102, %.lr.ph.i190 ], [ %995, %1095 ]
  %.03355.i = phi ptr [ %1100, %.lr.ph.i190 ], [ %1082, %1095 ]
  %.03454.i = phi i32 [ %1103, %.lr.ph.i190 ], [ 0, %1095 ]
  %1100 = getelementptr inbounds nuw i8, ptr %.03355.i, i64 1
  %1101 = load i8, ptr %.03355.i, align 1, !tbaa !22
  %1102 = getelementptr inbounds nuw i8, ptr %.03256.i, i64 1
  store i8 %1101, ptr %.03256.i, align 1, !tbaa !22
  %1103 = add nuw nsw i32 %.03454.i, 1
  %exitcond.not.i191 = icmp eq i32 %1103, %1098
  br i1 %exitcond.not.i191, label %._crit_edge.loopexit.i, label %.lr.ph.i190, !llvm.loop !38

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i190
  %.pre.i = load ptr, ptr %981, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i, i64 56
  %.pre463 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !32
  br label %._crit_edge.i187

._crit_edge.i187:                                 ; preds = %._crit_edge.loopexit.i, %1095
  %1104 = phi i32 [ %.pre463, %._crit_edge.loopexit.i ], [ %991, %1095 ]
  %1105 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %982, %1095 ]
  %1106 = icmp eq i32 %1104, 2
  br i1 %1106, label %.thread49.i, label %1108

.thread49.i:                                      ; preds = %._crit_edge.i187
  store i32 0, ptr @yy_n_chars, align 4, !tbaa !3
  %1107 = getelementptr inbounds nuw i8, ptr %1105, i64 28
  store i32 0, ptr %1107, align 4, !tbaa !16
  br label %1156

1108:                                             ; preds = %._crit_edge.i187
  %1109 = xor i32 %1098, -1
  %.pn.in57.i = getelementptr inbounds nuw i8, ptr %1105, i64 24
  %.pn58.i = load i32, ptr %.pn.in57.i, align 8, !tbaa !39
  %.03559.i = add i32 %.pn58.i, %1109
  %1110 = icmp slt i32 %.03559.i, 1
  br i1 %1110, label %.lr.ph61.i, label %._crit_edge62.i

.lr.ph61.i:                                       ; preds = %1108, %1130
  %1111 = phi i32 [ %.pn.i, %1130 ], [ %.pn58.i, %1108 ]
  %1112 = phi ptr [ %1133, %1130 ], [ %1105, %1108 ]
  %1113 = phi ptr [ %1132, %1130 ], [ %993, %1108 ]
  %1114 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1115 = load ptr, ptr %1114, align 8, !tbaa !33
  %1116 = ptrtoint ptr %1113 to i64
  %1117 = ptrtoint ptr %1115 to i64
  %1118 = sub i64 %1116, %1117
  %1119 = getelementptr inbounds nuw i8, ptr %1112, i64 32
  %1120 = load i32, ptr %1119, align 8, !tbaa !40
  %.not.i189 = icmp eq i32 %1120, 0
  br i1 %.not.i189, label %.thread.i, label %1121

.thread.i:                                        ; preds = %.lr.ph61.i
  store ptr null, ptr %1114, align 8, !tbaa !33
  br label %.loopexit.i

1121:                                             ; preds = %.lr.ph61.i
  %1122 = getelementptr inbounds nuw i8, ptr %1112, i64 24
  %1123 = icmp slt i32 %1111, 1
  %1124 = shl nuw nsw i32 %1111, 1
  %.nonneg.i = sub i32 0, %1111
  %1125 = lshr i32 %.nonneg.i, 3
  %1126 = sub nsw i32 %1111, %1125
  %storemerge43.i = select i1 %1123, i32 %1126, i32 %1124
  store i32 %storemerge43.i, ptr %1122, align 8, !tbaa !39
  %1127 = add nsw i32 %storemerge43.i, 2
  %1128 = sext i32 %1127 to i64
  %1129 = call noalias noundef ptr @realloc(ptr noundef %1115, i64 noundef %1128) #29
  store ptr %1129, ptr %1114, align 8, !tbaa !33
  %.not44.i = icmp eq ptr %1129, null
  br i1 %.not44.i, label %.loopexit.i, label %1130

.loopexit.i:                                      ; preds = %1121, %.thread.i
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.18) #28
  unreachable

1130:                                             ; preds = %1121
  %sext45.i = shl i64 %1118, 32
  %1131 = ashr exact i64 %sext45.i, 32
  %1132 = getelementptr inbounds i8, ptr %1129, i64 %1131
  store ptr %1132, ptr @yy_c_buf_p, align 8, !tbaa !20
  %1133 = load ptr, ptr %981, align 8, !tbaa !14
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %1133, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8, !tbaa !39
  %.035.i = add i32 %.pn.i, %1109
  %1134 = icmp slt i32 %.035.i, 1
  br i1 %1134, label %.lr.ph61.i, label %._crit_edge62.i, !llvm.loop !41

._crit_edge62.i:                                  ; preds = %1130, %1108
  %1135 = phi ptr [ %1105, %1108 ], [ %1133, %1130 ]
  %.035.lcssa.i = phi i32 [ %.03559.i, %1108 ], [ %.035.i, %1130 ]
  %1136 = call i32 @llvm.umin.i32(i32 %.035.lcssa.i, i32 8192)
  %1137 = load ptr, ptr @Disc, align 8, !tbaa !42
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1139 = load ptr, ptr %1138, align 8, !tbaa !44
  %1140 = load ptr, ptr %1139, align 8, !tbaa !48
  %1141 = load ptr, ptr @Ifile, align 8, !tbaa !50
  %1142 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  %1143 = load ptr, ptr %1142, align 8, !tbaa !33
  %sext.i = shl i64 %1097, 32
  %1144 = ashr exact i64 %sext.i, 32
  %1145 = getelementptr inbounds i8, ptr %1143, i64 %1144
  %1146 = call i32 %1140(ptr noundef %1141, ptr noundef %1145, i32 noundef %1136) #30
  store i32 %1146, ptr @yy_n_chars, align 4, !tbaa !3
  %1147 = icmp slt i32 %1146, 0
  br i1 %1147, label %1148, label %1149

1148:                                             ; preds = %._crit_edge62.i
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.19) #28
  unreachable

1149:                                             ; preds = %._crit_edge62.i
  %1150 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %1151 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %1152 = getelementptr inbounds nuw ptr, ptr %1150, i64 %1151
  %1153 = load ptr, ptr %1152, align 8, !tbaa !14
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 28
  store i32 %1146, ptr %1154, align 4, !tbaa !16
  %1155 = icmp eq i32 %1146, 0
  br i1 %1155, label %1156, label %1165

1156:                                             ; preds = %1149, %.thread49.i
  %1157 = phi ptr [ %1105, %.thread49.i ], [ %1153, %1149 ]
  %1158 = phi i64 [ %980, %.thread49.i ], [ %1151, %1149 ]
  %1159 = phi ptr [ %979, %.thread49.i ], [ %1150, %1149 ]
  %1160 = icmp eq i32 %1098, 0
  br i1 %1160, label %1161, label %1163

1161:                                             ; preds = %1156
  %1162 = load ptr, ptr @aagin, align 8, !tbaa !7
  call void @aagrestart(ptr noundef %1162)
  %.pre66.i = load i32, ptr @yy_n_chars, align 4, !tbaa !3
  %.pre67.i = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.pre68.i = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %.pre67.i, i64 %.pre68.i
  %.pre69.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %1165

1163:                                             ; preds = %1156
  %1164 = getelementptr inbounds nuw i8, ptr %1157, i64 56
  store i32 2, ptr %1164, align 8, !tbaa !32
  br label %1165

1165:                                             ; preds = %1163, %1161, %1149
  %1166 = phi ptr [ %.pre69.i, %1161 ], [ %1157, %1163 ], [ %1153, %1149 ]
  %1167 = phi i64 [ %.pre68.i, %1161 ], [ %1158, %1163 ], [ %1151, %1149 ]
  %1168 = phi ptr [ %.pre67.i, %1161 ], [ %1159, %1163 ], [ %1150, %1149 ]
  %1169 = phi i32 [ %.pre66.i, %1161 ], [ 0, %1163 ], [ %1146, %1149 ]
  %.036.i = phi i32 [ 1, %1161 ], [ 2, %1163 ], [ 0, %1149 ]
  %1170 = add nsw i32 %1169, %1098
  %1171 = getelementptr inbounds nuw ptr, ptr %1168, i64 %1167
  %1172 = getelementptr inbounds nuw i8, ptr %1166, i64 24
  %1173 = load i32, ptr %1172, align 8, !tbaa !39
  %1174 = icmp sgt i32 %1170, %1173
  br i1 %1174, label %1175, label %._crit_edge70.i

._crit_edge70.i:                                  ; preds = %1165
  %.phi.trans.insert71.i = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %.pre72.i = load ptr, ptr %.phi.trans.insert71.i, align 8, !tbaa !33
  br label %yy_get_next_buffer.exit

1175:                                             ; preds = %1165
  %1176 = ashr i32 %1169, 1
  %1177 = add nsw i32 %1170, %1176
  %1178 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1179 = load ptr, ptr %1178, align 8, !tbaa !33
  %1180 = sext i32 %1177 to i64
  %1181 = call noalias noundef ptr @realloc(ptr noundef %1179, i64 noundef %1180) #29
  %1182 = load ptr, ptr %1171, align 8, !tbaa !14
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  store ptr %1181, ptr %1183, align 8, !tbaa !33
  %.not46.i = icmp eq ptr %1181, null
  br i1 %.not46.i, label %1184, label %1185

1184:                                             ; preds = %1175
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.20) #28
  unreachable

1185:                                             ; preds = %1175
  %1186 = add nsw i32 %1177, -2
  %1187 = getelementptr inbounds nuw i8, ptr %1182, i64 24
  store i32 %1186, ptr %1187, align 8, !tbaa !39
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %._crit_edge70.i, %1185
  %1188 = phi ptr [ %1181, %1185 ], [ %.pre72.i, %._crit_edge70.i ]
  store i32 %1170, ptr @yy_n_chars, align 4, !tbaa !3
  %1189 = sext i32 %1170 to i64
  %1190 = getelementptr inbounds i8, ptr %1188, i64 %1189
  store i8 0, ptr %1190, align 1, !tbaa !22
  %1191 = load ptr, ptr %1171, align 8, !tbaa !14
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  %1193 = load ptr, ptr %1192, align 8, !tbaa !33
  %1194 = getelementptr i8, ptr %1193, i64 %1189
  %1195 = getelementptr i8, ptr %1194, i64 1
  store i8 0, ptr %1195, align 1, !tbaa !22
  %1196 = load ptr, ptr %1171, align 8, !tbaa !14
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1198 = load ptr, ptr %1197, align 8, !tbaa !33
  store ptr %1198, ptr @aagtext, align 8, !tbaa !20
  switch i32 %.036.i, label %default.unreachable482 [
    i32 1, label %yy_get_previous_state.exit206
    i32 0, label %1199
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread225_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread225_crit_edge: ; preds = %yy_get_next_buffer.exit
  %.pre464 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.pre465 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %.phi.trans.insert466 = getelementptr inbounds nuw ptr, ptr %.pre464, i64 %.pre465
  %.pre467 = load ptr, ptr %.phi.trans.insert466, align 8, !tbaa !14
  %.phi.trans.insert468 = getelementptr inbounds nuw i8, ptr %.pre467, i64 8
  %.pre469 = load ptr, ptr %.phi.trans.insert468, align 8, !tbaa !33
  %.pre470 = load i32, ptr @yy_n_chars, align 4, !tbaa !3
  %.pre481 = sext i32 %.pre470 to i64
  br label %yy_get_next_buffer.exit.thread225

1199:                                             ; preds = %yy_get_next_buffer.exit
  %1200 = ptrtoint ptr %.349 to i64
  %1201 = ptrtoint ptr %977 to i64
  %1202 = sub i64 %1200, %1201
  %1203 = trunc i64 %1202 to i32
  %1204 = shl i64 %1202, 32
  %sext680 = add i64 %1204, -4294967296
  %1205 = ashr exact i64 %sext680, 32
  %1206 = getelementptr inbounds i8, ptr %1198, i64 %1205
  store ptr %1206, ptr @yy_c_buf_p, align 8, !tbaa !20
  %1207 = load i32, ptr @yy_start, align 4, !tbaa !3
  %1208 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %1209 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %1210 = getelementptr inbounds nuw ptr, ptr %1208, i64 %1209
  %1211 = load ptr, ptr %1210, align 8, !tbaa !14
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 40
  %1213 = load i32, ptr %1212, align 8, !tbaa !23
  %1214 = add nsw i32 %1213, %1207
  %1215 = icmp sgt i32 %1203, 1
  br i1 %1215, label %.lr.ph26.i193, label %.loopexit229.backedge

.lr.ph26.i193:                                    ; preds = %1199, %._crit_edge.i203
  %.01624.i194 = phi ptr [ %1256, %._crit_edge.i203 ], [ %1198, %1199 ]
  %.01723.i195 = phi i32 [ %1255, %._crit_edge.i203 ], [ %1214, %1199 ]
  %1216 = load i8, ptr %.01624.i194, align 1, !tbaa !22
  %.not.i196 = icmp eq i8 %1216, 0
  br i1 %.not.i196, label %1221, label %1217

1217:                                             ; preds = %.lr.ph26.i193
  %1218 = zext i8 %1216 to i64
  %1219 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %1218
  %1220 = load i8, ptr %1219, align 1, !tbaa !22
  br label %1221

1221:                                             ; preds = %1217, %.lr.ph26.i193
  %1222 = phi i8 [ %1220, %1217 ], [ 1, %.lr.ph26.i193 ]
  %1223 = sext i32 %.01723.i195 to i64
  %1224 = getelementptr inbounds [93 x i16], ptr @yy_accept, i64 0, i64 %1223
  %1225 = load i16, ptr %1224, align 2, !tbaa !24
  %.not19.i197 = icmp eq i16 %1225, 0
  br i1 %.not19.i197, label %1227, label %1226

1226:                                             ; preds = %1221
  store i32 %.01723.i195, ptr @yy_last_accepting_state, align 4, !tbaa !3
  store ptr %.01624.i194, ptr @yy_last_accepting_cpos, align 8, !tbaa !20
  br label %1227

1227:                                             ; preds = %1226, %1221
  %1228 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %1223
  %1229 = load i16, ptr %1228, align 2, !tbaa !24
  %1230 = sext i16 %1229 to i64
  %1231 = zext i8 %1222 to i64
  %1232 = add nsw i64 %1230, %1231
  %1233 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %1232
  %1234 = load i16, ptr %1233, align 2, !tbaa !24
  %1235 = sext i16 %1234 to i32
  %.not2021.i198 = icmp eq i32 %.01723.i195, %1235
  br i1 %.not2021.i198, label %._crit_edge.i203, label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %1227, %1244
  %1236 = phi i64 [ %1249, %1244 ], [ %1231, %1227 ]
  %1237 = phi i64 [ %1245, %1244 ], [ %1223, %1227 ]
  %.022.i200 = phi i8 [ %.1.i201, %1244 ], [ %1222, %1227 ]
  %1238 = getelementptr inbounds [105 x i16], ptr @yy_def, i64 0, i64 %1237
  %1239 = load i16, ptr %1238, align 2, !tbaa !24
  %1240 = icmp sgt i16 %1239, 92
  br i1 %1240, label %1241, label %1244

1241:                                             ; preds = %.lr.ph.i199
  %1242 = getelementptr inbounds nuw [49 x i8], ptr @yy_meta, i64 0, i64 %1236
  %1243 = load i8, ptr %1242, align 1, !tbaa !22
  br label %1244

1244:                                             ; preds = %1241, %.lr.ph.i199
  %.1.i201 = phi i8 [ %1243, %1241 ], [ %.022.i200, %.lr.ph.i199 ]
  %1245 = sext i16 %1239 to i64
  %1246 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %1245
  %1247 = load i16, ptr %1246, align 2, !tbaa !24
  %1248 = sext i16 %1247 to i64
  %1249 = zext i8 %.1.i201 to i64
  %1250 = add nsw i64 %1248, %1249
  %1251 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %1250
  %1252 = load i16, ptr %1251, align 2, !tbaa !24
  %.not20.i202 = icmp eq i16 %1239, %1252
  br i1 %.not20.i202, label %._crit_edge.i203, label %.lr.ph.i199, !llvm.loop !34

._crit_edge.i203:                                 ; preds = %1244, %1227
  %.lcssa.i204 = phi i64 [ %1232, %1227 ], [ %1250, %1244 ]
  %1253 = getelementptr inbounds [268 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i204
  %1254 = load i16, ptr %1253, align 2, !tbaa !24
  %1255 = sext i16 %1254 to i32
  %1256 = getelementptr inbounds nuw i8, ptr %.01624.i194, i64 1
  %exitcond.not.i205 = icmp eq ptr %1256, %1206
  br i1 %exitcond.not.i205, label %.loopexit229.backedge, label %.lr.ph26.i193, !llvm.loop !35

yy_get_next_buffer.exit.thread225:                ; preds = %1092, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread225_crit_edge
  %.pre-phi = phi i64 [ %.pre481, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread225_crit_edge ], [ %996, %1092 ]
  %1257 = phi ptr [ %1198, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread225_crit_edge ], [ %1082, %1092 ]
  %1258 = phi ptr [ %.pre469, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread225_crit_edge ], [ %995, %1092 ]
  %1259 = phi ptr [ %.pre467, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread225_crit_edge ], [ %982, %1092 ]
  %1260 = getelementptr inbounds i8, ptr %1258, i64 %.pre-phi
  store ptr %1260, ptr @yy_c_buf_p, align 8, !tbaa !20
  %1261 = load i32, ptr @yy_start, align 4, !tbaa !3
  %1262 = getelementptr inbounds nuw i8, ptr %1259, i64 40
  %1263 = load i32, ptr %1262, align 8, !tbaa !23
  %1264 = add nsw i32 %1263, %1261
  %1265 = icmp ult ptr %1257, %1260
  br i1 %1265, label %.lr.ph26.i208, label %.preheader.outer.backedge

.preheader.outer.backedge:                        ; preds = %._crit_edge.i218, %yy_get_next_buffer.exit.thread225, %yy_try_NUL_trans.exit
  %.161.ph.be = phi ptr [ %1003, %yy_try_NUL_trans.exit ], [ %1257, %yy_get_next_buffer.exit.thread225 ], [ %1257, %._crit_edge.i218 ]
  %.248.ph.be = phi ptr [ %1006, %yy_try_NUL_trans.exit ], [ %1260, %yy_get_next_buffer.exit.thread225 ], [ %1260, %._crit_edge.i218 ]
  %.3.ph.be = phi i32 [ %.017.lcssa.i, %yy_try_NUL_trans.exit ], [ %1264, %yy_get_next_buffer.exit.thread225 ], [ %1305, %._crit_edge.i218 ]
  br label %.preheader.outer

.lr.ph26.i208:                                    ; preds = %yy_get_next_buffer.exit.thread225, %._crit_edge.i218
  %.01624.i209 = phi ptr [ %1306, %._crit_edge.i218 ], [ %1257, %yy_get_next_buffer.exit.thread225 ]
  %.01723.i210 = phi i32 [ %1305, %._crit_edge.i218 ], [ %1264, %yy_get_next_buffer.exit.thread225 ]
  %1266 = load i8, ptr %.01624.i209, align 1, !tbaa !22
  %.not.i211 = icmp eq i8 %1266, 0
  br i1 %.not.i211, label %1271, label %1267

1267:                                             ; preds = %.lr.ph26.i208
  %1268 = zext i8 %1266 to i64
  %1269 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %1268
  %1270 = load i8, ptr %1269, align 1, !tbaa !22
  br label %1271

1271:                                             ; preds = %1267, %.lr.ph26.i208
  %1272 = phi i8 [ %1270, %1267 ], [ 1, %.lr.ph26.i208 ]
  %1273 = sext i32 %.01723.i210 to i64
  %1274 = getelementptr inbounds [93 x i16], ptr @yy_accept, i64 0, i64 %1273
  %1275 = load i16, ptr %1274, align 2, !tbaa !24
  %.not19.i212 = icmp eq i16 %1275, 0
  br i1 %.not19.i212, label %1277, label %1276

1276:                                             ; preds = %1271
  store i32 %.01723.i210, ptr @yy_last_accepting_state, align 4, !tbaa !3
  store ptr %.01624.i209, ptr @yy_last_accepting_cpos, align 8, !tbaa !20
  br label %1277

1277:                                             ; preds = %1276, %1271
  %1278 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %1273
  %1279 = load i16, ptr %1278, align 2, !tbaa !24
  %1280 = sext i16 %1279 to i64
  %1281 = zext i8 %1272 to i64
  %1282 = add nsw i64 %1280, %1281
  %1283 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %1282
  %1284 = load i16, ptr %1283, align 2, !tbaa !24
  %1285 = sext i16 %1284 to i32
  %.not2021.i213 = icmp eq i32 %.01723.i210, %1285
  br i1 %.not2021.i213, label %._crit_edge.i218, label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %1277, %1294
  %1286 = phi i64 [ %1299, %1294 ], [ %1281, %1277 ]
  %1287 = phi i64 [ %1295, %1294 ], [ %1273, %1277 ]
  %.022.i215 = phi i8 [ %.1.i216, %1294 ], [ %1272, %1277 ]
  %1288 = getelementptr inbounds [105 x i16], ptr @yy_def, i64 0, i64 %1287
  %1289 = load i16, ptr %1288, align 2, !tbaa !24
  %1290 = icmp sgt i16 %1289, 92
  br i1 %1290, label %1291, label %1294

1291:                                             ; preds = %.lr.ph.i214
  %1292 = getelementptr inbounds nuw [49 x i8], ptr @yy_meta, i64 0, i64 %1286
  %1293 = load i8, ptr %1292, align 1, !tbaa !22
  br label %1294

1294:                                             ; preds = %1291, %.lr.ph.i214
  %.1.i216 = phi i8 [ %1293, %1291 ], [ %.022.i215, %.lr.ph.i214 ]
  %1295 = sext i16 %1289 to i64
  %1296 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %1295
  %1297 = load i16, ptr %1296, align 2, !tbaa !24
  %1298 = sext i16 %1297 to i64
  %1299 = zext i8 %.1.i216 to i64
  %1300 = add nsw i64 %1298, %1299
  %1301 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %1300
  %1302 = load i16, ptr %1301, align 2, !tbaa !24
  %.not20.i217 = icmp eq i16 %1289, %1302
  br i1 %.not20.i217, label %._crit_edge.i218, label %.lr.ph.i214, !llvm.loop !34

._crit_edge.i218:                                 ; preds = %1294, %1277
  %.lcssa.i219 = phi i64 [ %1282, %1277 ], [ %1300, %1294 ]
  %1303 = getelementptr inbounds [268 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i219
  %1304 = load i16, ptr %1303, align 2, !tbaa !24
  %1305 = sext i16 %1304 to i32
  %1306 = getelementptr inbounds nuw i8, ptr %.01624.i209, i64 1
  %exitcond.not.i220 = icmp eq ptr %1306, %1260
  br i1 %exitcond.not.i220, label %.preheader.outer.backedge, label %.lr.ph26.i208, !llvm.loop !35

default.unreachable482:                           ; preds = %yy_get_next_buffer.exit
  unreachable

yy_get_previous_state.exit206:                    ; preds = %yy_get_next_buffer.exit, %1092
  %1307 = phi ptr [ %1082, %1092 ], [ %1198, %yy_get_next_buffer.exit ]
  store ptr %1307, ptr @yy_c_buf_p, align 8, !tbaa !20
  %1308 = load i32, ptr @yy_start, align 4, !tbaa !3
  %1309 = add nsw i32 %1308, -1
  %1310 = sdiv i32 %1309, 2
  %1311 = add nuw nsw i32 %1310, 37
  br label %117

1312:                                             ; preds = %117
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #28
  unreachable

.loopexit:                                        ; preds = %117, %117, %117, %117, %484, %465, %433, %436, %417, %420, %414, %416, %395, %397, %363, %366, %347, %350, %122, %125, %954, %823, %endstr.exit, %chkNum.exit.thread, %502
  %.0 = phi i32 [ %956, %954 ], [ 268, %823 ], [ 268, %endstr.exit ], [ 267, %chkNum.exit.thread ], [ 267, %502 ], [ -1, %125 ], [ -1, %122 ], [ 259, %350 ], [ 259, %347 ], [ 260, %366 ], [ 260, %363 ], [ 258, %397 ], [ 258, %395 ], [ 261, %416 ], [ 261, %414 ], [ 263, %420 ], [ 263, %417 ], [ 262, %436 ], [ 262, %433 ], [ %., %465 ], [ %.115, %484 ], [ 0, %117 ], [ 0, %117 ], [ 0, %117 ], [ 0, %117 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind uwtable
define nonnull ptr @aag_create_buffer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #28
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %1, ptr %6, align 8, !tbaa !39
  %7 = add nsw i32 %1, 2
  %8 = sext i32 %7 to i64
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !33
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %11, label %12

11:                                               ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #28
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %13, align 8, !tbaa !40
  %14 = tail call ptr @__errno_location() #33
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %.pr.pre.i = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %16, align 4, !tbaa !16
  store i8 0, ptr %9, align 1, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 0, ptr %17, align 1, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 1, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %20, align 8, !tbaa !32
  %.not10.i.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not10.i.i, label %.thread.i, label %21

21:                                               ; preds = %12
  %22 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw ptr, ptr %.pr.pre.i, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %3, %24
  br i1 %25, label %.thread, label %.thread.i

.thread:                                          ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !16
  store i32 %27, ptr @yy_n_chars, align 4, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  store ptr %29, ptr @yy_c_buf_p, align 8, !tbaa !20
  store ptr %29, ptr @aagtext, align 8, !tbaa !20
  %30 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr %30, ptr @aagin, align 8, !tbaa !7
  %31 = load i8, ptr %29, align 1, !tbaa !22
  store i8 %31, ptr @yy_hold_char, align 1, !tbaa !22
  store ptr %0, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %32, align 4, !tbaa !37
  br label %aag_init_buffer.exit

.thread.i:                                        ; preds = %21, %12
  store ptr %0, ptr %3, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %33, align 4, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %34, align 4, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %35, align 8, !tbaa !52
  br label %aag_init_buffer.exit

aag_init_buffer.exit:                             ; preds = %.thread, %.thread.i
  %.not11.i = icmp ne ptr %0, null
  %36 = load i32, ptr @gv_isatty_suppression, align 4
  %37 = icmp sgt i32 %36, 0
  %narrow.i = select i1 %.not11.i, i1 %37, i1 false
  %38 = zext i1 %narrow.i to i32
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %38, ptr %39, align 4, !tbaa !53
  store i32 %15, ptr %14, align 4, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @agstrdup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @aagget_text() local_unnamed_addr #4 {
  %1 = load ptr, ptr @aagtext, align 8, !tbaa !20
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @aagget_leng() local_unnamed_addr #4 {
  %1 = load i32, ptr @aagleng, align 4, !tbaa !3
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @endstr_html() unnamed_addr #0 {
  %1 = load ptr, ptr @Ag_G_global, align 8, !tbaa !30
  %.val.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  switch i8 %.val.i, label %agxblen.exit.i.i [
    i8 -1, label %3
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i:                                 ; preds = %0
  %2 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i

3:                                                ; preds = %0
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 16), align 8, !tbaa !22
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %3, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %4, %3 ], [ %2, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %5, %3 ], [ 31, %agxblen.exit.i.i ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %7, label %6

6:                                                ; preds = %agxbsizeof.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %7

7:                                                ; preds = %6, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %6 ], [ %.val.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %13, label %8

8:                                                ; preds = %7
  %9 = zext i8 %.val.i15.i.i to i64
  %10 = getelementptr inbounds nuw [31 x i8], ptr @Sbuf, i64 0, i64 %9
  store i8 0, ptr %10, align 1, !tbaa !22
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %12 = add i8 %11, 1
  store i8 %12, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %agxbputc.exit.i

13:                                               ; preds = %7
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %15 = load ptr, ptr @Sbuf, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !22
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %18 = add i64 %17, 1
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %.val.i6.pr.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %13, %8
  %.val.i8.pr.i = phi i8 [ %.val.i6.pr.i, %13 ], [ %12, %8 ]
  %.not.i7.i = icmp eq i8 %.val.i8.pr.i, -1
  br i1 %.not.i7.i, label %19, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %0
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %agxbuse.exit

19:                                               ; preds = %agxbputc.exit.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %20 = load ptr, ptr @Sbuf, align 8, !tbaa !22
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %19
  %21 = phi ptr [ %20, %19 ], [ @Sbuf, %agxbclear.exit.thread.i ]
  %22 = tail call ptr @agstrdup_html(ptr noundef %1, ptr noundef %21) #30
  store ptr %22, ptr @aaglval, align 8, !tbaa !22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @aagwrap() local_unnamed_addr #6 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @aagrestart(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw ptr, ptr %2, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %11, label %26

7:                                                ; preds = %1
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #27
  store ptr %8, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.21) #28
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  store i64 0, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  br label %.thread7

11:                                               ; preds = %3
  %12 = load i64, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  %13 = add i64 %12, -1
  %.not10.i = icmp ult i64 %4, %13
  br i1 %.not10.i, label %.thread7, label %14

14:                                               ; preds = %11
  %15 = add i64 %12, 8
  %16 = shl i64 %15, 3
  %17 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %16) #29
  store ptr %17, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %18, label %19

18:                                               ; preds = %14
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.21) #28
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  store i64 %15, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  br label %.thread7

.thread7:                                         ; preds = %19, %11, %10
  %21 = load ptr, ptr @aagin, align 8, !tbaa !7
  %22 = tail call ptr @aag_create_buffer(ptr noundef %21, i32 noundef 16384)
  %23 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %24 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  store ptr %22, ptr %25, align 8, !tbaa !14
  %.not38 = icmp eq ptr %23, null
  br label %26

26:                                               ; preds = %3, %.thread7
  %27 = phi ptr [ %22, %.thread7 ], [ %6, %3 ]
  %28 = phi i64 [ %24, %.thread7 ], [ %4, %3 ]
  %.not39 = phi i1 [ %.not38, %.thread7 ], [ false, %3 ]
  %29 = phi ptr [ %23, %.thread7 ], [ %2, %3 ]
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %28
  %31 = tail call ptr @__errno_location() #33
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 0, ptr %33, align 4, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  store i8 0, ptr %35, align 1, !tbaa !22
  %36 = load ptr, ptr %34, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store i8 0, ptr %37, align 1, !tbaa !22
  %38 = load ptr, ptr %34, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 1, ptr %40, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i32 0, ptr %41, align 8, !tbaa !32
  br i1 %.not39, label %aag_flush_buffer.exit.thread.i, label %43

aag_flush_buffer.exit.thread.i:                   ; preds = %26
  store ptr %0, ptr %27, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 1, ptr %42, align 4, !tbaa !37
  %.pre.pre = load ptr, ptr %30, align 8, !tbaa !14
  br label %.thread.i

43:                                               ; preds = %26
  %44 = load ptr, ptr %30, align 8, !tbaa !14
  %45 = icmp eq ptr %27, %44
  br i1 %45, label %aag_flush_buffer.exit.thread14.i.thread, label %aag_flush_buffer.exit.thread14.i

aag_flush_buffer.exit.thread14.i.thread:          ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %47 = load i32, ptr %46, align 4, !tbaa !16
  store i32 %47, ptr @yy_n_chars, align 4, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  store ptr %49, ptr @yy_c_buf_p, align 8, !tbaa !20
  store ptr %49, ptr @aagtext, align 8, !tbaa !20
  %50 = load ptr, ptr %44, align 8, !tbaa !21
  store ptr %50, ptr @aagin, align 8, !tbaa !7
  %51 = load i8, ptr %49, align 1, !tbaa !22
  store i8 %51, ptr @yy_hold_char, align 1, !tbaa !22
  store ptr %0, ptr %27, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 1, ptr %52, align 4, !tbaa !37
  br label %aag_init_buffer.exit

aag_flush_buffer.exit.thread14.i:                 ; preds = %43
  store ptr %0, ptr %27, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 1, ptr %53, align 4, !tbaa !37
  br label %.thread.i

.thread.i:                                        ; preds = %aag_flush_buffer.exit.thread14.i, %aag_flush_buffer.exit.thread.i
  %.pre = phi ptr [ %44, %aag_flush_buffer.exit.thread14.i ], [ %.pre.pre, %aag_flush_buffer.exit.thread.i ]
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 1, ptr %54, align 4, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 0, ptr %55, align 8, !tbaa !52
  br label %aag_init_buffer.exit

aag_init_buffer.exit:                             ; preds = %aag_flush_buffer.exit.thread14.i.thread, %.thread.i
  %56 = phi ptr [ %.pre, %.thread.i ], [ %44, %aag_flush_buffer.exit.thread14.i.thread ]
  %.not11.i5 = icmp ne ptr %0, null
  %57 = load i32, ptr @gv_isatty_suppression, align 4
  %58 = icmp sgt i32 %57, 0
  %narrow.i = select i1 %.not11.i5, i1 %58, i1 false
  %59 = zext i1 %narrow.i to i32
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 36
  store i32 %59, ptr %60, align 4, !tbaa !53
  store i32 %32, ptr %31, align 4, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %62 = load i32, ptr %61, align 4, !tbaa !16
  store i32 %62, ptr @yy_n_chars, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  store ptr %64, ptr @yy_c_buf_p, align 8, !tbaa !20
  store ptr %64, ptr @aagtext, align 8, !tbaa !20
  %65 = load ptr, ptr %56, align 8, !tbaa !21
  store ptr %65, ptr @aagin, align 8, !tbaa !7
  %66 = load i8, ptr %64, align 1, !tbaa !22
  store i8 %66, ptr @yy_hold_char, align 1, !tbaa !22
  ret void
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #7 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !7
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.22, ptr noundef %0) #32
  tail call void @exit(i32 noundef 2) #34
  unreachable
}

; Function Attrs: nounwind uwtable
define void @aag_switch_to_buffer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #27
  store ptr %4, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.21) #28
  unreachable

6:                                                ; preds = %3
  store i64 0, ptr %4, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  store i64 0, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  br label %.thread

7:                                                ; preds = %1
  %8 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %9 = load i64, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  %10 = add i64 %9, -1
  %.not10.i = icmp ult i64 %8, %10
  br i1 %.not10.i, label %.thread, label %11

11:                                               ; preds = %7
  %12 = add i64 %9, 8
  %13 = shl i64 %12, 3
  %14 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %13) #29
  store ptr %14, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not11.i = icmp eq ptr %14, null
  br i1 %.not11.i, label %15, label %16

15:                                               ; preds = %11
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.21) #28
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  store i64 %12, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  br label %.thread

.thread:                                          ; preds = %16, %7, %6
  %18 = phi i64 [ 0, %6 ], [ %8, %7 ], [ %8, %16 ]
  %19 = phi ptr [ %4, %6 ], [ %2, %7 ], [ %14, %16 ]
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %39, label %23

23:                                               ; preds = %.thread
  %.not5 = icmp eq ptr %21, null
  br i1 %.not5, label %31, label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @yy_hold_char, align 1, !tbaa !22
  %26 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !20
  store i8 %25, ptr %26, align 1, !tbaa !22
  %27 = load ptr, ptr %20, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %28, align 8, !tbaa !19
  %29 = load i32, ptr @yy_n_chars, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 %29, ptr %30, align 4, !tbaa !16
  br label %31

31:                                               ; preds = %24, %23
  %32 = getelementptr inbounds nuw ptr, ptr %19, i64 %18
  store ptr %0, ptr %32, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !16
  store i32 %34, ptr @yy_n_chars, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  store ptr %36, ptr @yy_c_buf_p, align 8, !tbaa !20
  store ptr %36, ptr @aagtext, align 8, !tbaa !20
  %37 = load ptr, ptr %0, align 8, !tbaa !21
  store ptr %37, ptr @aagin, align 8, !tbaa !7
  %38 = load i8, ptr %36, align 1, !tbaa !22
  store i8 %38, ptr @yy_hold_char, align 1, !tbaa !22
  br label %39

39:                                               ; preds = %.thread, %31
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @aagalloc(i64 noundef %0) local_unnamed_addr #8 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #27
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @aag_delete_buffer(ptr noundef captures(address) %0) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %4
  store ptr null, ptr %6, align 8, !tbaa !14
  br label %.thread

.thread:                                          ; preds = %2, %9, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %15, label %12

12:                                               ; preds = %.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  tail call void @free(ptr noundef %14) #30
  br label %15

15:                                               ; preds = %12, %.thread
  tail call void @free(ptr noundef nonnull %0) #30
  br label %16

16:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @aagfree(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  tail call void @free(ptr noundef %0) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @aag_flush_buffer(ptr noundef captures(address) %0) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %3, align 4, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  store i8 0, ptr %5, align 1, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %7, align 1, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %11, align 8, !tbaa !32
  %12 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %.thread, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp eq ptr %0, %16
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !16
  store i32 %20, ptr @yy_n_chars, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  store ptr %22, ptr @yy_c_buf_p, align 8, !tbaa !20
  store ptr %22, ptr @aagtext, align 8, !tbaa !20
  %23 = load ptr, ptr %16, align 8, !tbaa !21
  store ptr %23, ptr @aagin, align 8, !tbaa !7
  %24 = load i8, ptr %22, align 1, !tbaa !22
  store i8 %24, ptr @yy_hold_char, align 1, !tbaa !22
  br label %.thread

.thread:                                          ; preds = %2, %1, %18, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @aagpush_buffer_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %40, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #27
  store ptr %6, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.21) #28
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  store i64 0, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  br label %aagensure_buffer_stack.exit

9:                                                ; preds = %3
  %10 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %11 = load i64, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  %12 = add i64 %11, -1
  %.not10.i = icmp ult i64 %10, %12
  br i1 %.not10.i, label %aagensure_buffer_stack.exit, label %13

13:                                               ; preds = %9
  %14 = add i64 %11, 8
  %15 = shl i64 %14, 3
  %16 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %15) #29
  store ptr %16, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not11.i = icmp eq ptr %16, null
  br i1 %.not11.i, label %17, label %18

17:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.21) #28
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  store i64 %14, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  br label %aagensure_buffer_stack.exit

aagensure_buffer_stack.exit:                      ; preds = %18, %9, %8
  %20 = phi i64 [ 0, %8 ], [ %10, %9 ], [ %10, %18 ]
  %21 = phi ptr [ %6, %8 ], [ %4, %9 ], [ %16, %18 ]
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %.not4 = icmp eq ptr %23, null
  br i1 %.not4, label %.thread, label %24

24:                                               ; preds = %aagensure_buffer_stack.exit
  %25 = load i8, ptr @yy_hold_char, align 1, !tbaa !22
  %26 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !20
  store i8 %25, ptr %26, align 1, !tbaa !22
  %27 = load ptr, ptr %22, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %28, align 8, !tbaa !19
  %29 = load i32, ptr @yy_n_chars, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 %29, ptr %30, align 4, !tbaa !16
  %31 = add i64 %20, 1
  store i64 %31, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  br label %.thread

.thread:                                          ; preds = %aagensure_buffer_stack.exit, %24
  %32 = phi i64 [ %31, %24 ], [ %20, %aagensure_buffer_stack.exit ]
  %33 = getelementptr inbounds nuw ptr, ptr %21, i64 %32
  store ptr %0, ptr %33, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !16
  store i32 %35, ptr @yy_n_chars, align 4, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  store ptr %37, ptr @yy_c_buf_p, align 8, !tbaa !20
  store ptr %37, ptr @aagtext, align 8, !tbaa !20
  %38 = load ptr, ptr %0, align 8, !tbaa !21
  store ptr %38, ptr @aagin, align 8, !tbaa !7
  %39 = load i8, ptr %37, align 1, !tbaa !22
  store i8 %39, ptr @yy_hold_char, align 1, !tbaa !22
  br label %40

40:                                               ; preds = %1, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @aagpop_buffer_state() local_unnamed_addr #9 {
  %1 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %0
  %3 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw ptr, ptr %1, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %.thread, label %.thread.i

.thread.i:                                        ; preds = %2
  store ptr null, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %.not7.i = icmp eq i32 %7, 0
  br i1 %.not7.i, label %aag_delete_buffer.exit, label %8

8:                                                ; preds = %.thread.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  tail call void @free(ptr noundef %10) #30
  br label %aag_delete_buffer.exit

aag_delete_buffer.exit:                           ; preds = %.thread.i, %8
  tail call void @free(ptr noundef nonnull %5) #30
  store ptr null, ptr %4, align 8, !tbaa !14
  %.not5 = icmp eq i64 %3, 0
  br i1 %.not5, label %.thread, label %11

11:                                               ; preds = %aag_delete_buffer.exit
  %12 = add i64 %3, -1
  store i64 %12, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %1, i64 %12
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !14
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !16
  store i32 %15, ptr @yy_n_chars, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %17, ptr @yy_c_buf_p, align 8, !tbaa !20
  store ptr %17, ptr @aagtext, align 8, !tbaa !20
  %18 = load ptr, ptr %.pre, align 8, !tbaa !21
  store ptr %18, ptr @aagin, align 8, !tbaa !7
  %19 = load i8, ptr %17, align 1, !tbaa !22
  store i8 %19, ptr @yy_hold_char, align 1, !tbaa !22
  br label %.thread

.thread:                                          ; preds = %aag_delete_buffer.exit, %2, %0, %13, %11
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @aag_scan_buffer(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i64 %1, 2
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = add i64 %1, -2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !22
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %26

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 %1
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !22
  %.not23 = icmp eq i8 %11, 0
  br i1 %.not23, label %12, label %26

12:                                               ; preds = %8
  %13 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %14, label %15

14:                                               ; preds = %12
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #28
  unreachable

15:                                               ; preds = %12
  %16 = trunc i64 %5 to i32
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %16, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %18, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %0, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %20, align 8, !tbaa !40
  store ptr null, ptr %13, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %16, ptr %21, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 0, ptr %22, align 4, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 1, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 0, ptr %24, align 4, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 0, ptr %25, align 8, !tbaa !32
  tail call void @aag_switch_to_buffer(ptr noundef nonnull %13)
  br label %26

26:                                               ; preds = %2, %4, %8, %15
  %.0 = phi ptr [ %13, %15 ], [ null, %8 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @aag_scan_string(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %3 = trunc i64 %2 to i32
  %4 = tail call ptr @aag_scan_bytes(ptr noundef nonnull %0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define nonnull ptr @aag_scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, 2
  %4 = sext i32 %3 to i64
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #27
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %.preheader

.preheader:                                       ; preds = %2
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %._crit_edge.thread, label %._crit_edge

._crit_edge.thread:                               ; preds = %.preheader
  %7 = zext nneg i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %0, i64 %7, i1 false), !tbaa !22
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr i8, ptr %9, i64 1
  store i8 0, ptr %10, align 1, !tbaa !22
  store i8 0, ptr %9, align 1, !tbaa !22
  br label %16

11:                                               ; preds = %2
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #28
  unreachable

._crit_edge:                                      ; preds = %.preheader
  %12 = sext i32 %1 to i64
  %13 = getelementptr i8, ptr %5, i64 %12
  %14 = getelementptr i8, ptr %13, i64 1
  store i8 0, ptr %14, align 1, !tbaa !22
  store i8 0, ptr %13, align 1, !tbaa !22
  %15 = icmp ugt i32 %1, -3
  br i1 %15, label %19, label %16

16:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %17 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  %.not24.i = icmp eq ptr %17, null
  br i1 %.not24.i, label %18, label %20

18:                                               ; preds = %16
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #28
  unreachable

19:                                               ; preds = %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #28
  unreachable

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %1, ptr %21, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %22, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %5, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 0, ptr %24, align 8, !tbaa !40
  store ptr null, ptr %17, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %1, ptr %25, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 0, ptr %26, align 4, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 1, ptr %27, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 0, ptr %28, align 4, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 0, ptr %29, align 8, !tbaa !32
  tail call void @aag_switch_to_buffer(ptr noundef nonnull %17)
  store i32 1, ptr %24, align 8, !tbaa !40
  ret ptr %17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @aagget_lineno() local_unnamed_addr #4 {
  %1 = load i32, ptr @aaglineno, align 4, !tbaa !3
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @aagget_in() local_unnamed_addr #4 {
  %1 = load ptr, ptr @aagin, align 8, !tbaa !7
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @aagget_out() local_unnamed_addr #4 {
  %1 = load ptr, ptr @aagout, align 8, !tbaa !7
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @aagset_lineno(i32 noundef %0) local_unnamed_addr #13 {
  store i32 %0, ptr @aaglineno, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @aagset_in(ptr noundef %0) local_unnamed_addr #13 {
  store ptr %0, ptr @aagin, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @aagset_out(ptr noundef %0) local_unnamed_addr #13 {
  store ptr %0, ptr @aagout, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @aagget_debug() local_unnamed_addr #4 {
  %1 = load i32, ptr @aag_flex_debug, align 4, !tbaa !3
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @aagset_debug(i32 noundef %0) local_unnamed_addr #13 {
  store i32 %0, ptr @aag_flex_debug, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @aaglex_destroy() local_unnamed_addr #0 {
  %.pr = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not7 = icmp eq ptr %.pr, null
  br i1 %.not7, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %.pre = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pr, i64 %.pre
  %.pre10 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !14
  %1 = icmp eq ptr %.pre10, null
  br i1 %1, label %.critedge, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.preheader
  %2 = getelementptr inbounds nuw ptr, ptr %.pr, i64 %.pre
  store ptr null, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %.pre10, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !40
  %.not7.i = icmp eq i32 %4, 0
  br i1 %.not7.i, label %aagpop_buffer_state.exit, label %5

5:                                                ; preds = %.thread.i
  %6 = getelementptr inbounds nuw i8, ptr %.pre10, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  tail call void @free(ptr noundef %7) #30
  %.pre11 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.pre12 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  br label %aagpop_buffer_state.exit

aagpop_buffer_state.exit:                         ; preds = %.thread.i, %5
  %8 = phi i64 [ %.pre, %.thread.i ], [ %.pre12, %5 ]
  %9 = phi ptr [ %.pr, %.thread.i ], [ %.pre11, %5 ]
  tail call void @free(ptr noundef nonnull %.pre10) #30
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %8
  store ptr null, ptr %10, align 8, !tbaa !14
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %aagpop_buffer_state.exit, %0
  %.lcssa = phi ptr [ null, %0 ], [ %9, %aagpop_buffer_state.exit ], [ %.pr, %.lr.ph.preheader ]
  tail call void @free(ptr noundef %.lcssa) #30
  store ptr null, ptr @yy_buffer_stack, align 8, !tbaa !10
  store i64 0, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  store i64 0, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  store ptr null, ptr @yy_c_buf_p, align 8, !tbaa !20
  store i1 false, ptr @yy_init, align 4
  store i32 0, ptr @yy_start, align 4, !tbaa !3
  store ptr null, ptr @aagin, align 8, !tbaa !7
  store ptr null, ptr @aagout, align 8, !tbaa !7
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @aagrealloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #29
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define void @aagerror(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.agxbuf, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %3 = load ptr, ptr @InputFile, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
  br label %5

5:                                                ; preds = %4, %1
  %6 = load i32, ptr @line_num, align 4, !tbaa !3
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %2, ptr noundef nonnull @.str.9, ptr noundef %0, i32 noundef %6)
  %7 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %8 = load i8, ptr %7, align 1, !tbaa !22
  %.not1 = icmp eq i8 %8, 0
  br i1 %.not1, label %10, label %9

9:                                                ; preds = %5
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef nonnull %7)
  br label %agxbsizeof.exit.i

10:                                               ; preds = %5
  %11 = load i32, ptr @yy_start, align 4, !tbaa !3
  %12 = add nsw i32 %11, -1
  %13 = sdiv i32 %12, 2
  switch i32 %13, label %agxbsizeof.exit.i [
    i32 2, label %agxblen.exit
    i32 3, label %agxblen.exit9
    i32 1, label %56
  ]

agxblen.exit:                                     ; preds = %10
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %2, ptr noundef nonnull @.str.11, i32 noundef 16384)
  %.val.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %.not.i = icmp eq i8 %.val.i, -1
  %14 = zext i8 %.val.i to i64
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %.0.i = select i1 %.not.i, i64 %15, i64 %14
  %.not3 = icmp eq i64 %.0.i, 0
  br i1 %.not3, label %agxbsizeof.exit.i, label %16

16:                                               ; preds = %agxblen.exit
  switch i8 %.val.i, label %agxbsizeof.exit.i.i [
    i8 -1, label %17
    i8 31, label %agxbclear.exit.thread.i
  ]

17:                                               ; preds = %16
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 16), align 8, !tbaa !22
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %16, %17
  %.0.i20.i.i = phi i64 [ %15, %17 ], [ %14, %16 ]
  %.0.i14.i.i = phi i64 [ %18, %17 ], [ 31, %16 ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %20, label %19

19:                                               ; preds = %agxbsizeof.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %20

20:                                               ; preds = %19, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %19 ], [ %.val.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %26, label %21

21:                                               ; preds = %20
  %22 = zext i8 %.val.i15.i.i to i64
  %23 = getelementptr inbounds nuw [31 x i8], ptr @Sbuf, i64 0, i64 %22
  store i8 0, ptr %23, align 1, !tbaa !22
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %25 = add i8 %24, 1
  store i8 %25, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %agxbputc.exit.i

26:                                               ; preds = %20
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %28 = load ptr, ptr @Sbuf, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store i8 0, ptr %29, align 1, !tbaa !22
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %31 = add i64 %30, 1
  store i64 %31, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %.val.i6.pr.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %26, %21
  %.val.i8.pr.i = phi i8 [ %.val.i6.pr.i, %26 ], [ %25, %21 ]
  %.not.i7.i = icmp eq i8 %.val.i8.pr.i, -1
  br i1 %.not.i7.i, label %32, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %agxbuse.exit

32:                                               ; preds = %agxbputc.exit.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %33 = load ptr, ptr @Sbuf, align 8, !tbaa !22
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %32
  %34 = phi ptr [ %33, %32 ], [ @Sbuf, %agxbclear.exit.thread.i ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %2, ptr noundef nonnull @.str.12, ptr noundef %34)
  br label %agxbsizeof.exit.i

agxblen.exit9:                                    ; preds = %10
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef 16384)
  %.val.i6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %.not.i7 = icmp eq i8 %.val.i6, -1
  %35 = zext i8 %.val.i6 to i64
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %.0.i8 = select i1 %.not.i7, i64 %36, i64 %35
  %.not2 = icmp eq i64 %.0.i8, 0
  br i1 %.not2, label %agxbsizeof.exit.i, label %37

37:                                               ; preds = %agxblen.exit9
  switch i8 %.val.i6, label %agxbsizeof.exit.i.i12 [
    i8 -1, label %38
    i8 31, label %agxbclear.exit.thread.i11
  ]

38:                                               ; preds = %37
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 16), align 8, !tbaa !22
  br label %agxbsizeof.exit.i.i12

agxbsizeof.exit.i.i12:                            ; preds = %37, %38
  %.0.i20.i.i13 = phi i64 [ %36, %38 ], [ %35, %37 ]
  %.0.i14.i.i14 = phi i64 [ %39, %38 ], [ 31, %37 ]
  %.not.i5.i15 = icmp ult i64 %.0.i20.i.i13, %.0.i14.i.i14
  br i1 %.not.i5.i15, label %41, label %40

40:                                               ; preds = %agxbsizeof.exit.i.i12
  tail call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef 1)
  %.val.i15.pre.i.i16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %41

41:                                               ; preds = %40, %agxbsizeof.exit.i.i12
  %.val.i15.i.i17 = phi i8 [ %.val.i15.pre.i.i16, %40 ], [ %.val.i6, %agxbsizeof.exit.i.i12 ]
  %.not.i16.i.i18 = icmp eq i8 %.val.i15.i.i17, -1
  br i1 %.not.i16.i.i18, label %47, label %42

42:                                               ; preds = %41
  %43 = zext i8 %.val.i15.i.i17 to i64
  %44 = getelementptr inbounds nuw [31 x i8], ptr @Sbuf, i64 0, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !22
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %46 = add i8 %45, 1
  store i8 %46, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %agxbputc.exit.i19

47:                                               ; preds = %41
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %49 = load ptr, ptr @Sbuf, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !22
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %52 = add i64 %51, 1
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %.val.i6.pr.i22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %agxbputc.exit.i19

agxbputc.exit.i19:                                ; preds = %47, %42
  %.val.i8.pr.i20 = phi i8 [ %.val.i6.pr.i22, %47 ], [ %46, %42 ]
  %.not.i7.i21 = icmp eq i8 %.val.i8.pr.i20, -1
  br i1 %.not.i7.i21, label %53, label %agxbclear.exit.thread.i11

agxbclear.exit.thread.i11:                        ; preds = %agxbputc.exit.i19, %37
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %agxbuse.exit24

53:                                               ; preds = %agxbputc.exit.i19
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %54 = load ptr, ptr @Sbuf, align 8, !tbaa !22
  br label %agxbuse.exit24

agxbuse.exit24:                                   ; preds = %agxbclear.exit.thread.i11, %53
  %55 = phi ptr [ %54, %53 ], [ @Sbuf, %agxbclear.exit.thread.i11 ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef %55)
  br label %agxbsizeof.exit.i

56:                                               ; preds = %10
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %2, ptr noundef nonnull @.str.15, i32 noundef 16384)
  br label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %56, %agxbuse.exit, %agxblen.exit, %agxbuse.exit24, %agxblen.exit9, %10, %9
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %.val.i.i = load i8, ptr %57, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = zext i8 %.val.i.i to i64
  %.0.i20.i = select i1 %.not.i.i, i64 %59, i64 %62
  %.0.i14.i = select i1 %.not.i.i, i64 %61, i64 31
  %.not.i25 = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i25, label %64, label %63

63:                                               ; preds = %agxbsizeof.exit.i
  call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %57, align 1, !tbaa !22
  br label %64

64:                                               ; preds = %63, %agxbsizeof.exit.i
  %.val.i26.pr = phi i8 [ %.val.i15.pre.i, %63 ], [ %.val.i.i, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i26.pr, -1
  br i1 %.not.i16.i, label %agxbputc.exit.thread, label %agxbputc.exit

agxbputc.exit.thread:                             ; preds = %64
  %65 = load i64, ptr %58, align 8, !tbaa !22
  %66 = load ptr, ptr %2, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 10, ptr %67, align 1, !tbaa !22
  %68 = add i64 %65, 1
  store i64 %68, ptr %58, align 8, !tbaa !22
  br label %74

agxbputc.exit:                                    ; preds = %64
  %69 = zext i8 %.val.i26.pr to i64
  %70 = getelementptr inbounds nuw [31 x i8], ptr %2, i64 0, i64 %69
  store i8 10, ptr %70, align 1, !tbaa !22
  %71 = load i8, ptr %57, align 1, !tbaa !22
  %72 = add i8 %71, 1
  store i8 %72, ptr %57, align 1, !tbaa !22
  switch i8 %71, label %agxblen.exit.i.i39 [
    i8 -2, label %74
    i8 30, label %agxbclear.exit.thread.i27
  ]

agxblen.exit.i.i39:                               ; preds = %agxbputc.exit
  %73 = zext i8 %72 to i64
  br label %agxbsizeof.exit.i.i28

74:                                               ; preds = %agxbputc.exit.thread, %agxbputc.exit
  %75 = load i64, ptr %58, align 8, !tbaa !22
  %76 = load i64, ptr %60, align 8, !tbaa !22
  br label %agxbsizeof.exit.i.i28

agxbsizeof.exit.i.i28:                            ; preds = %74, %agxblen.exit.i.i39
  %.val.i2642 = phi i8 [ -1, %74 ], [ %72, %agxblen.exit.i.i39 ]
  %.0.i20.i.i29 = phi i64 [ %75, %74 ], [ %73, %agxblen.exit.i.i39 ]
  %.0.i14.i.i30 = phi i64 [ %76, %74 ], [ 31, %agxblen.exit.i.i39 ]
  %.not.i5.i31 = icmp ult i64 %.0.i20.i.i29, %.0.i14.i.i30
  br i1 %.not.i5.i31, label %78, label %77

77:                                               ; preds = %agxbsizeof.exit.i.i28
  call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i.i32 = load i8, ptr %57, align 1, !tbaa !22
  br label %78

78:                                               ; preds = %77, %agxbsizeof.exit.i.i28
  %.val.i6.pr.i38 = phi i8 [ %.val.i15.pre.i.i32, %77 ], [ %.val.i2642, %agxbsizeof.exit.i.i28 ]
  %.not.i16.i.i34 = icmp eq i8 %.val.i6.pr.i38, -1
  br i1 %.not.i16.i.i34, label %agxbputc.exit.i35.thread, label %agxbputc.exit.i35

agxbputc.exit.i35.thread:                         ; preds = %78
  %79 = load i64, ptr %58, align 8, !tbaa !22
  %80 = load ptr, ptr %2, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  store i8 0, ptr %81, align 1, !tbaa !22
  br label %87

agxbputc.exit.i35:                                ; preds = %78
  %82 = zext i8 %.val.i6.pr.i38 to i64
  %83 = getelementptr inbounds nuw [31 x i8], ptr %2, i64 0, i64 %82
  store i8 0, ptr %83, align 1, !tbaa !22
  %84 = load i8, ptr %57, align 1, !tbaa !22
  %85 = add i8 %84, 1
  store i8 %85, ptr %57, align 1, !tbaa !22
  %86 = icmp eq i8 %85, -1
  br i1 %86, label %87, label %agxbclear.exit.thread.i27

agxbclear.exit.thread.i27:                        ; preds = %agxbputc.exit.i35, %agxbputc.exit
  store i8 0, ptr %57, align 1, !tbaa !22
  br label %agxbuse.exit40

87:                                               ; preds = %agxbputc.exit.i35.thread, %agxbputc.exit.i35
  store i64 0, ptr %58, align 8, !tbaa !22
  %88 = load ptr, ptr %2, align 8, !tbaa !22
  br label %agxbuse.exit40

agxbuse.exit40:                                   ; preds = %agxbclear.exit.thread.i27, %87
  %89 = phi ptr [ %88, %87 ], [ %2, %agxbclear.exit.thread.i27 ]
  call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.16, ptr noundef %89) #30
  %.val4 = load i8, ptr %57, align 1, !tbaa !22
  %90 = icmp eq i8 %.val4, -1
  br i1 %90, label %91, label %agxbfree.exit

91:                                               ; preds = %agxbuse.exit40
  %.val = load ptr, ptr %2, align 8
  call void @free(ptr noundef %.val) #30
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %agxbuse.exit40, %91
  store i32 1, ptr @yy_start, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #18 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #30
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #30
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #30
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #30
  br label %vagxbprint.exit

9:                                                ; preds = %2
  %narrow.i = add nuw i32 %6, 1
  %10 = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #30
  %11 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %11, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %13, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %9
  %12 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !22
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %13, %agxbsizeof.exit.i
  %.0.i50.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %15, %13 ]
  %.0.i43.i = phi i64 [ %12, %agxbsizeof.exit.i ], [ %17, %13 ]
  %18 = sub i64 %.0.i50.i, %.0.i43.i
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %20, label %26

20:                                               ; preds = %agxblen.exit.i
  %21 = sub nuw nsw i64 %10, %18
  %22 = icmp ne i8 %.val.i.i, -1
  %23 = icmp eq i64 %21, 1
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %25, label %24

24:                                               ; preds = %20
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %21)
  %.val.i.i.pre.i = load i8, ptr %11, align 1, !tbaa !22
  br label %26

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %agxbnext.exit.i

26:                                               ; preds = %24, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i, %agxblen.exit.i ], [ %.val.i.i.pre.i, %24 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %30, label %27

27:                                               ; preds = %26
  %28 = zext i8 %.val.i.i.i to i64
  %29 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %28
  br label %agxbnext.exit.i

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = load ptr, ptr %0, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %30, %27, %25
  %.03655.i = phi i1 [ true, %25 ], [ false, %27 ], [ false, %30 ]
  %35 = phi ptr [ %4, %25 ], [ %29, %27 ], [ %34, %30 ]
  %36 = call i32 @vsnprintf(ptr noundef %35, i64 noundef %10, ptr noundef readonly %1, ptr noundef nonnull %5) #30
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %agxbnext.exit.i
  %.val40.i = load i8, ptr %11, align 1, !tbaa !22
  %.not.i = icmp eq i8 %.val40.i, -1
  br i1 %.not.i, label %47, label %39

39:                                               ; preds = %38
  br i1 %.03655.i, label %agxbnext.exit46.i, label %43

agxbnext.exit46.i:                                ; preds = %39
  %40 = zext i8 %.val40.i to i64
  %41 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %40
  %42 = zext nneg i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull align 16 %4, i64 %42, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !22
  br label %43

43:                                               ; preds = %agxbnext.exit46.i, %39
  %44 = phi i8 [ %.pre.i, %agxbnext.exit46.i ], [ %.val40.i, %39 ]
  %45 = trunc i32 %36 to i8
  %46 = add i8 %44, %45
  store i8 %46, ptr %11, align 1, !tbaa !22
  br label %52

47:                                               ; preds = %38
  %48 = zext nneg i32 %36 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !22
  %51 = add i64 %50, %48
  store i64 %51, ptr %49, align 8, !tbaa !22
  br label %52

52:                                               ; preds = %47, %43, %agxbnext.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %52
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #30
  ret void
}

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @aglexeof() local_unnamed_addr #2 {
  %1 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %2 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !20
  %3 = load i8, ptr @yy_hold_char, align 1, !tbaa !22
  store i8 %3, ptr %2, align 1, !tbaa !22
  %4 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %5 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %11 = icmp ult ptr %2, %10
  br i1 %11, label %12, label %yyunput.exit

12:                                               ; preds = %0
  %13 = load i32, ptr @yy_n_chars, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %9, i64 %16
  %18 = getelementptr i8, ptr %17, i64 2
  %19 = sext i32 %13 to i64
  %20 = getelementptr i8, ptr %9, i64 %19
  %21 = getelementptr i8, ptr %20, i64 2
  %22 = icmp ugt ptr %21, %9
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.024.i = phi ptr [ %23, %.lr.ph.i ], [ %21, %12 ]
  %.01723.i = phi ptr [ %25, %.lr.ph.i ], [ %18, %12 ]
  %23 = getelementptr inbounds i8, ptr %.024.i, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !22
  %25 = getelementptr inbounds i8, ptr %.01723.i, i64 -1
  store i8 %24, ptr %25, align 1, !tbaa !22
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = icmp ugt ptr %23, %28
  br i1 %29, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !54

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %12
  %30 = phi i32 [ %15, %12 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.017.lcssa.i = phi ptr [ %18, %12 ], [ %25, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %21, %12 ], [ %23, %._crit_edge.loopexit.i ]
  %.lcssa22.i = phi ptr [ %7, %12 ], [ %26, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi ptr [ %9, %12 ], [ %28, %._crit_edge.loopexit.i ]
  %31 = ptrtoint ptr %.017.lcssa.i to i64
  %32 = ptrtoint ptr %.0.lcssa.i to i64
  %33 = sub i64 %31, %32
  %sext.i = shl i64 %33, 32
  %34 = ashr exact i64 %sext.i, 32
  %35 = getelementptr inbounds i8, ptr %2, i64 %34
  store i32 %30, ptr @yy_n_chars, align 4, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %.lcssa22.i, i64 28
  store i32 %30, ptr %36, align 4, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 2
  %38 = icmp ult ptr %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %._crit_edge.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.25) #28
  unreachable

40:                                               ; preds = %._crit_edge.i
  %41 = getelementptr inbounds i8, ptr %1, i64 %34
  br label %yyunput.exit

yyunput.exit:                                     ; preds = %0, %40
  %.019.i = phi ptr [ %35, %40 ], [ %2, %0 ]
  %.018.i = phi ptr [ %41, %40 ], [ %1, %0 ]
  %42 = getelementptr inbounds i8, ptr %.019.i, i64 -1
  store i8 64, ptr %42, align 1, !tbaa !22
  store ptr %.018.i, ptr @aagtext, align 8, !tbaa !20
  %43 = load i8, ptr %42, align 1, !tbaa !22
  store i8 %43, ptr @yy_hold_char, align 1, !tbaa !22
  store ptr %42, ptr @yy_c_buf_p, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @aglexbad() local_unnamed_addr #11 {
  %1 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %aag_flush_buffer.exit, label %2

2:                                                ; preds = %0
  %3 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw ptr, ptr %1, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %aag_flush_buffer.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  store i8 0, ptr %9, align 1, !tbaa !22
  %10 = load ptr, ptr %8, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %11, align 1, !tbaa !22
  %12 = load ptr, ptr %8, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 1, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %15, align 8, !tbaa !32
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = icmp eq ptr %5, %16
  br i1 %17, label %18, label %aag_flush_buffer.exit

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !16
  store i32 %20, ptr @yy_n_chars, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  store ptr %22, ptr @yy_c_buf_p, align 8, !tbaa !20
  store ptr %22, ptr @aagtext, align 8, !tbaa !20
  %23 = load ptr, ptr %16, align 8, !tbaa !21
  store ptr %23, ptr @aagin, align 8, !tbaa !7
  %24 = load i8, ptr %22, align 1, !tbaa !22
  store i8 %24, ptr @yy_hold_char, align 1, !tbaa !22
  br label %aag_flush_buffer.exit

aag_flush_buffer.exit:                            ; preds = %0, %2, %6, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @agsetfile(ptr noundef %0) local_unnamed_addr #13 {
  store ptr %0, ptr @InputFile, align 8, !tbaa !20
  store i32 1, ptr @line_num, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @aglexinit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 {
  store ptr %0, ptr @Disc, align 8, !tbaa !42
  store ptr %1, ptr @Ifile, align 8, !tbaa !50
  store i32 0, ptr @graphType, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #21

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #18 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !22
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select44 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select33 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select44)
  %9 = load ptr, ptr %0, align 8, !tbaa !22
  %10 = icmp eq i64 %spec.select33, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #30
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select33) #29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !7
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.24, i64 noundef %spec.select33) #32
  tail call fastcc void @graphviz_exit() #28
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select33, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select33, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #35
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !7
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.24, i64 noundef %spec.select) #32
  tail call fastcc void @graphviz_exit() #28
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !22
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8, !tbaa !22
  store i8 -1, ptr %3, align 1, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #22

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #23 {
  tail call void @exit(i32 noundef 1) #34
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #24

declare ptr @agstrdup_html(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #25

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { cold nounwind }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { cold noreturn nounwind }
attributes #35 = { nounwind allocsize(0,1) }

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
!16 = !{!17, !4, i64 28}
!17 = !{!"yy_buffer_state", !8, i64 0, !18, i64 8, !18, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56}
!18 = !{!"p1 omnipotent char", !9, i64 0}
!19 = !{!17, !18, i64 16}
!20 = !{!18, !18, i64 0}
!21 = !{!17, !8, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!17, !4, i64 40}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !5, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8Agraph_s", !9, i64 0}
!32 = !{!17, !4, i64 56}
!33 = !{!17, !18, i64 8}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = !{!17, !4, i64 52}
!38 = distinct !{!38, !27}
!39 = !{!17, !4, i64 24}
!40 = !{!17, !4, i64 32}
!41 = distinct !{!41, !27}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8Agdisc_s", !9, i64 0}
!44 = !{!45, !47, i64 8}
!45 = !{!"Agdisc_s", !46, i64 0, !47, i64 8}
!46 = !{!"p1 _ZTS10Agiddisc_s", !9, i64 0}
!47 = !{!"p1 _ZTS10Agiodisc_s", !9, i64 0}
!48 = !{!49, !9, i64 0}
!49 = !{!"Agiodisc_s", !9, i64 0, !9, i64 8, !9, i64 16}
!50 = !{!9, !9, i64 0}
!51 = !{!17, !4, i64 44}
!52 = !{!17, !4, i64 48}
!53 = !{!17, !4, i64 36}
!54 = distinct !{!54, !27}

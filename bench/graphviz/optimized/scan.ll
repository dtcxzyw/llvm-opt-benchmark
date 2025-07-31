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
  br label %59

.loopexit229:                                     ; preds = %._crit_edge.i203, %1076, %1197
  %.363.ph = phi ptr [ %1196, %1197 ], [ %1001, %1076 ], [ %1196, %._crit_edge.i203 ]
  %.652.ph = phi ptr [ %1204, %1197 ], [ %1078, %1076 ], [ %1204, %._crit_edge.i203 ]
  %.7.ph = phi i32 [ %1212, %1197 ], [ %1077, %1076 ], [ %1253, %._crit_edge.i203 ]
  br label %59, !llvm.loop !24

59:                                               ; preds = %.loopexit229, %addstr.exit
  %.060 = phi ptr [ %49, %addstr.exit ], [ %.363.ph, %.loopexit229 ]
  %.046 = phi ptr [ %49, %addstr.exit ], [ %.652.ph, %.loopexit229 ]
  %.045 = phi i32 [ %58, %addstr.exit ], [ %.7.ph, %.loopexit229 ]
  br label %60

60:                                               ; preds = %._crit_edge, %59
  %.147 = phi ptr [ %.046, %59 ], [ %98, %._crit_edge ]
  %.1 = phi i32 [ %.045, %59 ], [ %97, %._crit_edge ]
  %61 = load i8, ptr %.147, align 1, !tbaa !22
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !22
  %65 = sext i32 %.1 to i64
  %66 = getelementptr inbounds [93 x i16], ptr @yy_accept, i64 0, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !26
  %.not106 = icmp eq i16 %67, 0
  br i1 %.not106, label %69, label %68

68:                                               ; preds = %60
  store i32 %.1, ptr @yy_last_accepting_state, align 4, !tbaa !3
  store ptr %.147, ptr @yy_last_accepting_cpos, align 8, !tbaa !20
  br label %69

69:                                               ; preds = %68, %60
  %70 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %65
  %71 = load i16, ptr %70, align 2, !tbaa !26
  %72 = sext i16 %71 to i64
  %73 = zext i8 %64 to i64
  %74 = add nsw i64 %72, %73
  %75 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !26
  %77 = sext i16 %76 to i32
  %.not107344 = icmp eq i32 %.1, %77
  br i1 %.not107344, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %69, %86
  %78 = phi i64 [ %91, %86 ], [ %73, %69 ]
  %79 = phi i64 [ %87, %86 ], [ %65, %69 ]
  %.055345 = phi i8 [ %.156, %86 ], [ %64, %69 ]
  %80 = getelementptr inbounds [105 x i16], ptr @yy_def, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !26
  %82 = icmp sgt i16 %81, 92
  br i1 %82, label %83, label %86

83:                                               ; preds = %.lr.ph
  %84 = getelementptr inbounds nuw [49 x i8], ptr @yy_meta, i64 0, i64 %78
  %85 = load i8, ptr %84, align 1, !tbaa !22
  br label %86

86:                                               ; preds = %83, %.lr.ph
  %.156 = phi i8 [ %85, %83 ], [ %.055345, %.lr.ph ]
  %87 = sext i16 %81 to i64
  %88 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !26
  %90 = sext i16 %89 to i64
  %91 = zext i8 %.156 to i64
  %92 = add nsw i64 %90, %91
  %93 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !26
  %.not107 = icmp eq i16 %81, %94
  br i1 %.not107, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %86, %69
  %.lcssa = phi i64 [ %74, %69 ], [ %92, %86 ]
  %95 = getelementptr inbounds [268 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %96 = load i16, ptr %95, align 2, !tbaa !26
  %97 = sext i16 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %.147, i64 1
  %99 = sext i16 %96 to i64
  %100 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !26
  %.not108 = icmp eq i16 %101, 219
  br i1 %.not108, label %.preheader, label %60, !llvm.loop !30

.preheader:                                       ; preds = %._crit_edge, %.backedge
  %.161 = phi ptr [ %.161.be, %.backedge ], [ %.060, %._crit_edge ]
  %.248 = phi ptr [ %.248.be, %.backedge ], [ %98, %._crit_edge ]
  %.3 = phi i32 [ %.3.be, %.backedge ], [ %97, %._crit_edge ]
  %102 = sext i32 %.3 to i64
  %103 = getelementptr inbounds [93 x i16], ptr @yy_accept, i64 0, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !26
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %.preheader
  %107 = load ptr, ptr @yy_last_accepting_cpos, align 8, !tbaa !20
  %108 = load i32, ptr @yy_last_accepting_state, align 4, !tbaa !3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [93 x i16], ptr @yy_accept, i64 0, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !26
  br label %112

112:                                              ; preds = %106, %.preheader
  %.057.in = phi i16 [ %111, %106 ], [ %104, %.preheader ]
  %.349 = phi ptr [ %107, %106 ], [ %.248, %.preheader ]
  %.057 = sext i16 %.057.in to i32
  store ptr %.161, ptr @aagtext, align 8, !tbaa !20
  %113 = ptrtoint ptr %.349 to i64
  %114 = ptrtoint ptr %.161 to i64
  %115 = sub i64 %113, %114
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr @aagleng, align 4, !tbaa !3
  %117 = load i8, ptr %.349, align 1, !tbaa !22
  store i8 %117, ptr @yy_hold_char, align 1, !tbaa !22
  store i8 0, ptr %.349, align 1, !tbaa !22
  store ptr %.349, ptr @yy_c_buf_p, align 8, !tbaa !20
  br label %118

118:                                              ; preds = %yy_get_previous_state.exit206, %112
  %.158 = phi i32 [ %.057, %112 ], [ %1309, %yy_get_previous_state.exit206 ]
  switch i32 %.158, label %1310 [
    i32 0, label %119
    i32 1, label %123
    i32 2, label %139
    i32 3, label %158
    i32 4, label %175
    i32 5, label %191
    i32 6, label %207
    i32 7, label %224
    i32 8, label %240
    i32 9, label %300
    i32 10, label %316
    i32 11, label %332
    i32 12, label %348
    i32 13, label %364
    i32 14, label %380
    i32 15, label %399
    i32 16, label %418
    i32 17, label %434
    i32 18, label %450
    i32 19, label %469
    i32 20, label %488
    i32 21, label %506
    i32 22, label %548
    i32 23, label %565
    i32 24, label %604
    i32 25, label %637
    i32 26, label %671
    i32 27, label %690
    i32 28, label %725
    i32 29, label %762
    i32 30, label %779
    i32 31, label %822
    i32 32, label %861
    i32 33, label %900
    i32 34, label %937
    i32 35, label %955
    i32 37, label %.loopexit
    i32 38, label %.loopexit
    i32 39, label %.loopexit
    i32 40, label %.loopexit
    i32 36, label %974
  ]

119:                                              ; preds = %118
  %120 = load i8, ptr @yy_hold_char, align 1, !tbaa !22
  store i8 %120, ptr %.349, align 1, !tbaa !22
  %121 = load ptr, ptr @yy_last_accepting_cpos, align 8, !tbaa !20
  %122 = load i32, ptr @yy_last_accepting_state, align 4, !tbaa !3
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge.i218, %yy_get_next_buffer.exit.thread225, %yy_try_NUL_trans.exit, %119
  %.161.be = phi ptr [ %.161, %119 ], [ %1255, %yy_get_next_buffer.exit.thread225 ], [ %1001, %yy_try_NUL_trans.exit ], [ %1255, %._crit_edge.i218 ]
  %.248.be = phi ptr [ %121, %119 ], [ %1258, %yy_get_next_buffer.exit.thread225 ], [ %1004, %yy_try_NUL_trans.exit ], [ %1258, %._crit_edge.i218 ]
  %.3.be = phi i32 [ %122, %119 ], [ %1262, %yy_get_next_buffer.exit.thread225 ], [ %.017.lcssa.i, %yy_try_NUL_trans.exit ], [ %1303, %._crit_edge.i218 ]
  br label %.preheader, !llvm.loop !24

123:                                              ; preds = %118
  %124 = load i32, ptr @aagleng, align 4, !tbaa !3
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %123
  %127 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %128 = zext nneg i32 %124 to i64
  %129 = getelementptr i8, ptr %127, i64 %128
  %130 = getelementptr i8, ptr %129, i64 -1
  %131 = load i8, ptr %130, align 1, !tbaa !22
  %132 = icmp eq i8 %131, 10
  %133 = zext i1 %132 to i32
  %134 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %135 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw ptr, ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  store i32 %133, ptr %138, align 8, !tbaa !23
  br label %.loopexit

139:                                              ; preds = %118
  %140 = load i32, ptr @aagleng, align 4, !tbaa !3
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %155

142:                                              ; preds = %139
  %143 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %144 = zext nneg i32 %140 to i64
  %145 = getelementptr i8, ptr %143, i64 %144
  %146 = getelementptr i8, ptr %145, i64 -1
  %147 = load i8, ptr %146, align 1, !tbaa !22
  %148 = icmp eq i8 %147, 10
  %149 = zext i1 %148 to i32
  %150 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %151 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw ptr, ptr %150, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40
  store i32 %149, ptr %154, align 8, !tbaa !23
  br label %155

155:                                              ; preds = %142, %139
  %156 = load i32, ptr @line_num, align 4, !tbaa !3
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr @line_num, align 4, !tbaa !3
  br label %addstr.exit.backedge

158:                                              ; preds = %118
  %159 = load i32, ptr @aagleng, align 4, !tbaa !3
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %174

161:                                              ; preds = %158
  %162 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %163 = zext nneg i32 %159 to i64
  %164 = getelementptr i8, ptr %162, i64 %163
  %165 = getelementptr i8, ptr %164, i64 -1
  %166 = load i8, ptr %165, align 1, !tbaa !22
  %167 = icmp eq i8 %166, 10
  %168 = zext i1 %167 to i32
  %169 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %170 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw ptr, ptr %169, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !14
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  store i32 %168, ptr %173, align 8, !tbaa !23
  br label %174

174:                                              ; preds = %161, %158
  store i32 3, ptr @yy_start, align 4, !tbaa !3
  br label %addstr.exit.backedge

175:                                              ; preds = %118
  %176 = load i32, ptr @aagleng, align 4, !tbaa !3
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %addstr.exit.backedge

178:                                              ; preds = %175
  %179 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %180 = zext nneg i32 %176 to i64
  %181 = getelementptr i8, ptr %179, i64 %180
  %182 = getelementptr i8, ptr %181, i64 -1
  %183 = load i8, ptr %182, align 1, !tbaa !22
  %184 = icmp eq i8 %183, 10
  %185 = zext i1 %184 to i32
  %186 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %187 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %188 = getelementptr inbounds nuw ptr, ptr %186, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  store i32 %185, ptr %190, align 8, !tbaa !23
  br label %addstr.exit.backedge

191:                                              ; preds = %118
  %192 = load i32, ptr @aagleng, align 4, !tbaa !3
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %addstr.exit.backedge

194:                                              ; preds = %191
  %195 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %196 = zext nneg i32 %192 to i64
  %197 = getelementptr i8, ptr %195, i64 %196
  %198 = getelementptr i8, ptr %197, i64 -1
  %199 = load i8, ptr %198, align 1, !tbaa !22
  %200 = icmp eq i8 %199, 10
  %201 = zext i1 %200 to i32
  %202 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %203 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %204 = getelementptr inbounds nuw ptr, ptr %202, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !14
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  store i32 %201, ptr %206, align 8, !tbaa !23
  br label %addstr.exit.backedge

207:                                              ; preds = %118
  %208 = load i32, ptr @aagleng, align 4, !tbaa !3
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %223

210:                                              ; preds = %207
  %211 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %212 = zext nneg i32 %208 to i64
  %213 = getelementptr i8, ptr %211, i64 %212
  %214 = getelementptr i8, ptr %213, i64 -1
  %215 = load i8, ptr %214, align 1, !tbaa !22
  %216 = icmp eq i8 %215, 10
  %217 = zext i1 %216 to i32
  %218 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %219 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %220 = getelementptr inbounds nuw ptr, ptr %218, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !14
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 40
  store i32 %217, ptr %222, align 8, !tbaa !23
  br label %223

223:                                              ; preds = %210, %207
  store i32 1, ptr @yy_start, align 4, !tbaa !3
  br label %addstr.exit.backedge

224:                                              ; preds = %118
  %225 = load i32, ptr @aagleng, align 4, !tbaa !3
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %addstr.exit.backedge

227:                                              ; preds = %224
  %228 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %229 = zext nneg i32 %225 to i64
  %230 = getelementptr i8, ptr %228, i64 %229
  %231 = getelementptr i8, ptr %230, i64 -1
  %232 = load i8, ptr %231, align 1, !tbaa !22
  %233 = icmp eq i8 %232, 10
  %234 = zext i1 %233 to i32
  %235 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %236 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %237 = getelementptr inbounds nuw ptr, ptr %235, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !14
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 40
  store i32 %234, ptr %239, align 8, !tbaa !23
  br label %addstr.exit.backedge

240:                                              ; preds = %118
  %241 = load i32, ptr @aagleng, align 4, !tbaa !3
  %242 = icmp sgt i32 %241, 0
  %.pre480 = load ptr, ptr @aagtext, align 8, !tbaa !20
  br i1 %242, label %243, label %255

243:                                              ; preds = %240
  %244 = zext nneg i32 %241 to i64
  %245 = getelementptr i8, ptr %.pre480, i64 %244
  %246 = getelementptr i8, ptr %245, i64 -1
  %247 = load i8, ptr %246, align 1, !tbaa !22
  %248 = icmp eq i8 %247, 10
  %249 = zext i1 %248 to i32
  %250 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %251 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %252 = getelementptr inbounds nuw ptr, ptr %250, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !14
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 40
  store i32 %249, ptr %254, align 8, !tbaa !23
  br label %255

255:                                              ; preds = %243, %240
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #30
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #30
  %256 = getelementptr inbounds nuw i8, ptr %.pre480, i64 1
  %257 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %256, ptr noundef nonnull dereferenceable(5) @.str.26, i64 noundef 4) #31
  %258 = icmp eq i32 %257, 0
  %259 = getelementptr inbounds nuw i8, ptr %.pre480, i64 5
  %spec.select.i = select i1 %258, ptr %259, ptr %256
  %260 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.27, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1) #30
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %ppDirective.exit

262:                                              ; preds = %255
  %263 = load i32, ptr %2, align 4, !tbaa !3
  %264 = icmp slt i32 %263, 1
  br i1 %264, label %ppDirective.exit, label %265

265:                                              ; preds = %262
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr @line_num, align 4, !tbaa !3
  %.not.i116 = icmp eq i32 %260, 1
  br i1 %.not.i116, label %ppDirective.exit, label %267

267:                                              ; preds = %265
  %268 = load i32, ptr %1, align 4, !tbaa !3
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %spec.select.i, i64 %269
  br label %271

271:                                              ; preds = %273, %267
  %.0.i = phi ptr [ %270, %267 ], [ %274, %273 ]
  %272 = load i8, ptr %.0.i, align 1, !tbaa !22
  switch i8 %272, label %273 [
    i8 0, label %.critedge.i
    i8 34, label %.critedge.i
  ]

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %271, !llvm.loop !31

.critedge.i:                                      ; preds = %271, %271
  %.not23.i = icmp ne ptr %.0.i, %270
  %275 = icmp eq i8 %272, 34
  %or.cond.i = and i1 %.not23.i, %275
  br i1 %or.cond.i, label %276, label %ppDirective.exit

276:                                              ; preds = %.critedge.i
  store i8 0, ptr %.0.i, align 1, !tbaa !22
  %277 = ptrtoint ptr %.0.i to i64
  %278 = ptrtoint ptr %270 to i64
  %279 = sub i64 %277, %278
  %280 = load i64, ptr @storeFileName.cnt, align 8, !tbaa !12
  %281 = icmp ugt i64 %279, %280
  %.pre.i.i = load ptr, ptr @storeFileName.buf, align 8, !tbaa !20
  br i1 %281, label %282, label %storeFileName.exit.i

282:                                              ; preds = %276
  %283 = add nuw i64 %280, 1
  %284 = add i64 %279, 1
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %282
  call void @free(ptr noundef %.pre.i.i) #30
  br label %gv_realloc.exit.i.i

287:                                              ; preds = %282
  %288 = call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %284) #29
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load ptr, ptr @stderr, align 8, !tbaa !7
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef nonnull @.str.24, i64 noundef %284) #32
  call fastcc void @graphviz_exit() #28
  unreachable

293:                                              ; preds = %287
  %294 = icmp ugt i64 %284, %283
  br i1 %294, label %295, label %gv_realloc.exit.i.i

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %288, i64 %283
  %297 = sub i64 %279, %280
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %296, i8 0, i64 %297, i1 false)
  br label %gv_realloc.exit.i.i

gv_realloc.exit.i.i:                              ; preds = %295, %293, %286
  %.0.i.i.i = phi ptr [ null, %286 ], [ %288, %295 ], [ %288, %293 ]
  store ptr %.0.i.i.i, ptr @storeFileName.buf, align 8, !tbaa !20
  store i64 %279, ptr @storeFileName.cnt, align 8, !tbaa !12
  br label %storeFileName.exit.i

storeFileName.exit.i:                             ; preds = %gv_realloc.exit.i.i, %276
  %298 = phi ptr [ %.0.i.i.i, %gv_realloc.exit.i.i ], [ %.pre.i.i, %276 ]
  %299 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %298, ptr noundef nonnull readonly dereferenceable(1) %270) #30
  store ptr %298, ptr @InputFile, align 8, !tbaa !20
  br label %ppDirective.exit

ppDirective.exit:                                 ; preds = %255, %262, %265, %.critedge.i, %storeFileName.exit.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #30
  br label %addstr.exit.backedge

300:                                              ; preds = %118
  %301 = load i32, ptr @aagleng, align 4, !tbaa !3
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %addstr.exit.backedge

303:                                              ; preds = %300
  %304 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %305 = zext nneg i32 %301 to i64
  %306 = getelementptr i8, ptr %304, i64 %305
  %307 = getelementptr i8, ptr %306, i64 -1
  %308 = load i8, ptr %307, align 1, !tbaa !22
  %309 = icmp eq i8 %308, 10
  %310 = zext i1 %309 to i32
  %311 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %312 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %313 = getelementptr inbounds nuw ptr, ptr %311, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !14
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 40
  store i32 %310, ptr %315, align 8, !tbaa !23
  br label %addstr.exit.backedge

316:                                              ; preds = %118
  %317 = load i32, ptr @aagleng, align 4, !tbaa !3
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %addstr.exit.backedge

319:                                              ; preds = %316
  %320 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %321 = zext nneg i32 %317 to i64
  %322 = getelementptr i8, ptr %320, i64 %321
  %323 = getelementptr i8, ptr %322, i64 -1
  %324 = load i8, ptr %323, align 1, !tbaa !22
  %325 = icmp eq i8 %324, 10
  %326 = zext i1 %325 to i32
  %327 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %328 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %329 = getelementptr inbounds nuw ptr, ptr %327, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !14
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 40
  store i32 %326, ptr %331, align 8, !tbaa !23
  br label %addstr.exit.backedge

332:                                              ; preds = %118
  %333 = load i32, ptr @aagleng, align 4, !tbaa !3
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %addstr.exit.backedge

335:                                              ; preds = %332
  %336 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %337 = zext nneg i32 %333 to i64
  %338 = getelementptr i8, ptr %336, i64 %337
  %339 = getelementptr i8, ptr %338, i64 -1
  %340 = load i8, ptr %339, align 1, !tbaa !22
  %341 = icmp eq i8 %340, 10
  %342 = zext i1 %341 to i32
  %343 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %344 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %345 = getelementptr inbounds nuw ptr, ptr %343, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !14
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 40
  store i32 %342, ptr %347, align 8, !tbaa !23
  br label %addstr.exit.backedge

348:                                              ; preds = %118
  %349 = load i32, ptr @aagleng, align 4, !tbaa !3
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %.loopexit

351:                                              ; preds = %348
  %352 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %353 = zext nneg i32 %349 to i64
  %354 = getelementptr i8, ptr %352, i64 %353
  %355 = getelementptr i8, ptr %354, i64 -1
  %356 = load i8, ptr %355, align 1, !tbaa !22
  %357 = icmp eq i8 %356, 10
  %358 = zext i1 %357 to i32
  %359 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %360 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %361 = getelementptr inbounds nuw ptr, ptr %359, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !14
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 40
  store i32 %358, ptr %363, align 8, !tbaa !23
  br label %.loopexit

364:                                              ; preds = %118
  %365 = load i32, ptr @aagleng, align 4, !tbaa !3
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %.loopexit

367:                                              ; preds = %364
  %368 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %369 = zext nneg i32 %365 to i64
  %370 = getelementptr i8, ptr %368, i64 %369
  %371 = getelementptr i8, ptr %370, i64 -1
  %372 = load i8, ptr %371, align 1, !tbaa !22
  %373 = icmp eq i8 %372, 10
  %374 = zext i1 %373 to i32
  %375 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %376 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %377 = getelementptr inbounds nuw ptr, ptr %375, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !14
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 40
  store i32 %374, ptr %379, align 8, !tbaa !23
  br label %.loopexit

380:                                              ; preds = %118
  %381 = load i32, ptr @aagleng, align 4, !tbaa !3
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %383, label %396

383:                                              ; preds = %380
  %384 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %385 = zext nneg i32 %381 to i64
  %386 = getelementptr i8, ptr %384, i64 %385
  %387 = getelementptr i8, ptr %386, i64 -1
  %388 = load i8, ptr %387, align 1, !tbaa !22
  %389 = icmp eq i8 %388, 10
  %390 = zext i1 %389 to i32
  %391 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %392 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %393 = getelementptr inbounds nuw ptr, ptr %391, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !14
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 40
  store i32 %390, ptr %395, align 8, !tbaa !23
  br label %396

396:                                              ; preds = %383, %380
  %397 = load i32, ptr @graphType, align 4, !tbaa !3
  %.not114 = icmp eq i32 %397, 0
  br i1 %.not114, label %398, label %.loopexit

398:                                              ; preds = %396
  store i32 258, ptr @graphType, align 4, !tbaa !3
  br label %.loopexit

399:                                              ; preds = %118
  %400 = load i32, ptr @aagleng, align 4, !tbaa !3
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %402, label %415

402:                                              ; preds = %399
  %403 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %404 = zext nneg i32 %400 to i64
  %405 = getelementptr i8, ptr %403, i64 %404
  %406 = getelementptr i8, ptr %405, i64 -1
  %407 = load i8, ptr %406, align 1, !tbaa !22
  %408 = icmp eq i8 %407, 10
  %409 = zext i1 %408 to i32
  %410 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %411 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %412 = getelementptr inbounds nuw ptr, ptr %410, i64 %411
  %413 = load ptr, ptr %412, align 8, !tbaa !14
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 40
  store i32 %409, ptr %414, align 8, !tbaa !23
  br label %415

415:                                              ; preds = %402, %399
  %416 = load i32, ptr @graphType, align 4, !tbaa !3
  %.not113 = icmp eq i32 %416, 0
  br i1 %.not113, label %417, label %.loopexit

417:                                              ; preds = %415
  store i32 261, ptr @graphType, align 4, !tbaa !3
  br label %.loopexit

418:                                              ; preds = %118
  %419 = load i32, ptr @aagleng, align 4, !tbaa !3
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %421, label %.loopexit

421:                                              ; preds = %418
  %422 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %423 = zext nneg i32 %419 to i64
  %424 = getelementptr i8, ptr %422, i64 %423
  %425 = getelementptr i8, ptr %424, i64 -1
  %426 = load i8, ptr %425, align 1, !tbaa !22
  %427 = icmp eq i8 %426, 10
  %428 = zext i1 %427 to i32
  %429 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %430 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %431 = getelementptr inbounds nuw ptr, ptr %429, i64 %430
  %432 = load ptr, ptr %431, align 8, !tbaa !14
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 40
  store i32 %428, ptr %433, align 8, !tbaa !23
  br label %.loopexit

434:                                              ; preds = %118
  %435 = load i32, ptr @aagleng, align 4, !tbaa !3
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %437, label %.loopexit

437:                                              ; preds = %434
  %438 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %439 = zext nneg i32 %435 to i64
  %440 = getelementptr i8, ptr %438, i64 %439
  %441 = getelementptr i8, ptr %440, i64 -1
  %442 = load i8, ptr %441, align 1, !tbaa !22
  %443 = icmp eq i8 %442, 10
  %444 = zext i1 %443 to i32
  %445 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %446 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %447 = getelementptr inbounds nuw ptr, ptr %445, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !14
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 40
  store i32 %444, ptr %449, align 8, !tbaa !23
  br label %.loopexit

450:                                              ; preds = %118
  %451 = load i32, ptr @aagleng, align 4, !tbaa !3
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %466

453:                                              ; preds = %450
  %454 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %455 = zext nneg i32 %451 to i64
  %456 = getelementptr i8, ptr %454, i64 %455
  %457 = getelementptr i8, ptr %456, i64 -1
  %458 = load i8, ptr %457, align 1, !tbaa !22
  %459 = icmp eq i8 %458, 10
  %460 = zext i1 %459 to i32
  %461 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %462 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %463 = getelementptr inbounds nuw ptr, ptr %461, i64 %462
  %464 = load ptr, ptr %463, align 8, !tbaa !14
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 40
  store i32 %460, ptr %465, align 8, !tbaa !23
  br label %466

466:                                              ; preds = %453, %450
  %467 = load i32, ptr @graphType, align 4, !tbaa !3
  %468 = icmp eq i32 %467, 261
  %. = select i1 %468, i32 264, i32 45
  br label %.loopexit

469:                                              ; preds = %118
  %470 = load i32, ptr @aagleng, align 4, !tbaa !3
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %472, label %485

472:                                              ; preds = %469
  %473 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %474 = zext nneg i32 %470 to i64
  %475 = getelementptr i8, ptr %473, i64 %474
  %476 = getelementptr i8, ptr %475, i64 -1
  %477 = load i8, ptr %476, align 1, !tbaa !22
  %478 = icmp eq i8 %477, 10
  %479 = zext i1 %478 to i32
  %480 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %481 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %482 = getelementptr inbounds nuw ptr, ptr %480, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !14
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 40
  store i32 %479, ptr %484, align 8, !tbaa !23
  br label %485

485:                                              ; preds = %472, %469
  %486 = load i32, ptr @graphType, align 4, !tbaa !3
  %487 = icmp eq i32 %486, 258
  %.115 = select i1 %487, i32 264, i32 45
  br label %.loopexit

488:                                              ; preds = %118
  %489 = load i32, ptr @aagleng, align 4, !tbaa !3
  %490 = icmp sgt i32 %489, 0
  %.pre479 = load ptr, ptr @aagtext, align 8, !tbaa !20
  br i1 %490, label %491, label %503

491:                                              ; preds = %488
  %492 = zext nneg i32 %489 to i64
  %493 = getelementptr i8, ptr %.pre479, i64 %492
  %494 = getelementptr i8, ptr %493, i64 -1
  %495 = load i8, ptr %494, align 1, !tbaa !22
  %496 = icmp eq i8 %495, 10
  %497 = zext i1 %496 to i32
  %498 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %499 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %500 = getelementptr inbounds nuw ptr, ptr %498, i64 %499
  %501 = load ptr, ptr %500, align 8, !tbaa !14
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 40
  store i32 %497, ptr %502, align 8, !tbaa !23
  br label %503

503:                                              ; preds = %491, %488
  %504 = load ptr, ptr @Ag_G_global, align 8, !tbaa !32
  %505 = call ptr @agstrdup(ptr noundef %504, ptr noundef %.pre479) #30
  store ptr %505, ptr @aaglval, align 8, !tbaa !22
  br label %.loopexit

506:                                              ; preds = %118
  %507 = load i32, ptr @aagleng, align 4, !tbaa !3
  %508 = icmp sgt i32 %507, 0
  %.pre477 = load ptr, ptr @aagtext, align 8, !tbaa !20
  br i1 %508, label %509, label %521

509:                                              ; preds = %506
  %510 = zext nneg i32 %507 to i64
  %511 = getelementptr i8, ptr %.pre477, i64 %510
  %512 = getelementptr i8, ptr %511, i64 -1
  %513 = load i8, ptr %512, align 1, !tbaa !22
  %514 = icmp eq i8 %513, 10
  %515 = zext i1 %514 to i32
  %516 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %517 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %518 = getelementptr inbounds nuw ptr, ptr %516, i64 %517
  %519 = load ptr, ptr %518, align 8, !tbaa !14
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 40
  store i32 %515, ptr %520, align 8, !tbaa !23
  br label %521

521:                                              ; preds = %509, %506
  %522 = sext i32 %507 to i64
  %523 = getelementptr i8, ptr %.pre477, i64 %522
  %524 = getelementptr i8, ptr %523, i64 -1
  %525 = load i8, ptr %524, align 1, !tbaa !22
  %526 = sext i8 %525 to i32
  %527 = add nsw i32 %526, -48
  %528 = icmp ult i32 %527, 10
  %529 = icmp eq i8 %525, 46
  %or.cond.not.i = or i1 %529, %528
  br i1 %or.cond.not.i, label %530, label %535

530:                                              ; preds = %521
  br i1 %529, label %531, label %chkNum.exit.thread

531:                                              ; preds = %530
  %532 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.pre477, i32 noundef 46) #31
  %.not.i.i = icmp ne ptr %532, null
  %533 = icmp ne ptr %532, %524
  %534 = and i1 %.not.i.i, %533
  br i1 %534, label %535, label %chkNum.exit.thread

535:                                              ; preds = %531, %521
  %536 = load ptr, ptr @InputFile, align 8, !tbaa !20
  %.not.i117 = icmp eq ptr %536, null
  %.str.28..i = select i1 %.not.i117, ptr @.str.28, ptr %536
  %537 = load i32, ptr @line_num, align 4, !tbaa !3
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.29, ptr noundef nonnull %.pre477, i32 noundef %537, ptr noundef nonnull %.str.28..i) #30
  %538 = load i32, ptr @aagleng, align 4, !tbaa !3
  %539 = load i8, ptr @yy_hold_char, align 1, !tbaa !22
  store i8 %539, ptr %.349, align 1, !tbaa !22
  %540 = sext i32 %538 to i64
  %541 = getelementptr i8, ptr %.161, i64 %540
  %542 = getelementptr i8, ptr %541, i64 -1
  store ptr %542, ptr @yy_c_buf_p, align 8, !tbaa !20
  store ptr %.161, ptr @aagtext, align 8, !tbaa !20
  %543 = add i32 %538, -1
  store i32 %543, ptr @aagleng, align 4, !tbaa !3
  %544 = load i8, ptr %542, align 1, !tbaa !22
  store i8 %544, ptr @yy_hold_char, align 1, !tbaa !22
  store i8 0, ptr %542, align 1, !tbaa !22
  store ptr %542, ptr @yy_c_buf_p, align 8, !tbaa !20
  %.pre478 = load ptr, ptr @aagtext, align 8, !tbaa !20
  br label %chkNum.exit.thread

chkNum.exit.thread:                               ; preds = %530, %531, %535
  %545 = phi ptr [ %.pre477, %530 ], [ %.pre477, %531 ], [ %.pre478, %535 ]
  %546 = load ptr, ptr @Ag_G_global, align 8, !tbaa !32
  %547 = call ptr @agstrdup(ptr noundef %546, ptr noundef %545) #30
  store ptr %547, ptr @aaglval, align 8, !tbaa !22
  br label %.loopexit

548:                                              ; preds = %118
  %549 = load i32, ptr @aagleng, align 4, !tbaa !3
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %551, label %564

551:                                              ; preds = %548
  %552 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %553 = zext nneg i32 %549 to i64
  %554 = getelementptr i8, ptr %552, i64 %553
  %555 = getelementptr i8, ptr %554, i64 -1
  %556 = load i8, ptr %555, align 1, !tbaa !22
  %557 = icmp eq i8 %556, 10
  %558 = zext i1 %557 to i32
  %559 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %560 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %561 = getelementptr inbounds nuw ptr, ptr %559, i64 %560
  %562 = load ptr, ptr %561, align 8, !tbaa !14
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 40
  store i32 %558, ptr %563, align 8, !tbaa !23
  br label %564

564:                                              ; preds = %551, %548
  store i32 5, ptr @yy_start, align 4, !tbaa !3
  br label %addstr.exit.backedge

565:                                              ; preds = %118
  %566 = load i32, ptr @aagleng, align 4, !tbaa !3
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %568, label %581

568:                                              ; preds = %565
  %569 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %570 = zext nneg i32 %566 to i64
  %571 = getelementptr i8, ptr %569, i64 %570
  %572 = getelementptr i8, ptr %571, i64 -1
  %573 = load i8, ptr %572, align 1, !tbaa !22
  %574 = icmp eq i8 %573, 10
  %575 = zext i1 %574 to i32
  %576 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %577 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %578 = getelementptr inbounds nuw ptr, ptr %576, i64 %577
  %579 = load ptr, ptr %578, align 8, !tbaa !14
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 40
  store i32 %575, ptr %580, align 8, !tbaa !23
  br label %581

581:                                              ; preds = %568, %565
  store i32 1, ptr @yy_start, align 4, !tbaa !3
  %582 = load ptr, ptr @Ag_G_global, align 8, !tbaa !32
  %.val.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  switch i8 %.val.i.i, label %agxblen.exit.i.i.i [
    i8 -1, label %584
    i8 31, label %agxbclear.exit.thread.i.i
  ]

agxblen.exit.i.i.i:                               ; preds = %581
  %583 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i.i.i

584:                                              ; preds = %581
  %585 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %586 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 16), align 8, !tbaa !22
  br label %agxbsizeof.exit.i.i.i

agxbsizeof.exit.i.i.i:                            ; preds = %584, %agxblen.exit.i.i.i
  %.0.i20.i.i.i = phi i64 [ %585, %584 ], [ %583, %agxblen.exit.i.i.i ]
  %.0.i14.i.i.i = phi i64 [ %586, %584 ], [ 31, %agxblen.exit.i.i.i ]
  %.not.i5.i.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i5.i.i, label %588, label %587

587:                                              ; preds = %agxbsizeof.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %588

588:                                              ; preds = %587, %agxbsizeof.exit.i.i.i
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %587 ], [ %.val.i.i, %agxbsizeof.exit.i.i.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %594, label %589

589:                                              ; preds = %588
  %590 = zext i8 %.val.i15.i.i.i to i64
  %591 = getelementptr inbounds nuw [31 x i8], ptr @Sbuf, i64 0, i64 %590
  store i8 0, ptr %591, align 1, !tbaa !22
  %592 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %593 = add i8 %592, 1
  store i8 %593, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %agxbputc.exit.i.i

594:                                              ; preds = %588
  %595 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %596 = load ptr, ptr @Sbuf, align 8, !tbaa !22
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 %595
  store i8 0, ptr %597, align 1, !tbaa !22
  %598 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %599 = add i64 %598, 1
  store i64 %599, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %.val.i6.pr.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %594, %589
  %.val.i8.pr.i.i = phi i8 [ %.val.i6.pr.i.i, %594 ], [ %593, %589 ]
  %.not.i7.i.i = icmp eq i8 %.val.i8.pr.i.i, -1
  br i1 %.not.i7.i.i, label %600, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i, %581
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %endstr.exit

600:                                              ; preds = %agxbputc.exit.i.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %601 = load ptr, ptr @Sbuf, align 8, !tbaa !22
  br label %endstr.exit

endstr.exit:                                      ; preds = %agxbclear.exit.thread.i.i, %600
  %602 = phi ptr [ %601, %600 ], [ @Sbuf, %agxbclear.exit.thread.i.i ]
  %603 = call ptr @agstrdup(ptr noundef %582, ptr noundef %602) #30
  store ptr %603, ptr @aaglval, align 8, !tbaa !22
  br label %.loopexit

604:                                              ; preds = %118
  %605 = load i32, ptr @aagleng, align 4, !tbaa !3
  %606 = icmp sgt i32 %605, 0
  br i1 %606, label %607, label %agxblen.exit.i.i.i118

607:                                              ; preds = %604
  %608 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %609 = zext nneg i32 %605 to i64
  %610 = getelementptr i8, ptr %608, i64 %609
  %611 = getelementptr i8, ptr %610, i64 -1
  %612 = load i8, ptr %611, align 1, !tbaa !22
  %613 = icmp eq i8 %612, 10
  %614 = zext i1 %613 to i32
  %615 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %616 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %617 = getelementptr inbounds nuw ptr, ptr %615, i64 %616
  %618 = load ptr, ptr %617, align 8, !tbaa !14
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 40
  store i32 %614, ptr %619, align 8, !tbaa !23
  br label %agxblen.exit.i.i.i118

agxblen.exit.i.i.i118:                            ; preds = %604, %607
  %.val.i.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, -1
  %620 = zext i8 %.val.i.i.i.i to i64
  %621 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 16), align 8
  %622 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %.0.i2.i.i.i = select i1 %.not.i.i.i.i, i64 %621, i64 31
  %.0.i24.i.i.i = select i1 %.not.i.i.i.i, i64 %622, i64 %620
  %623 = icmp eq i64 %.0.i2.i.i.i, %.0.i24.i.i.i
  br i1 %623, label %624, label %625

624:                                              ; preds = %agxblen.exit.i.i.i118
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef 1)
  %.val.i25.pre.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %625

625:                                              ; preds = %624, %agxblen.exit.i.i.i118
  %.val.i25.i.i.i = phi i8 [ %.val.i25.pre.i.i.i, %624 ], [ %.val.i.i.i.i, %agxblen.exit.i.i.i118 ]
  %.not.i26.i.i.i = icmp eq i8 %.val.i25.i.i.i, -1
  br i1 %.not.i26.i.i.i, label %631, label %626

626:                                              ; preds = %625
  %627 = zext i8 %.val.i25.i.i.i to i64
  %628 = getelementptr inbounds nuw [31 x i8], ptr @Sbuf, i64 0, i64 %627
  store i8 34, ptr %628, align 1
  %629 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %630 = add i8 %629, 1
  store i8 %630, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %addstr.exit.backedge

631:                                              ; preds = %625
  %632 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %633 = load ptr, ptr @Sbuf, align 8, !tbaa !22
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 %632
  store i8 34, ptr %634, align 1
  %635 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %636 = add i64 %635, 1
  store i64 %636, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  br label %addstr.exit.backedge

637:                                              ; preds = %118
  %638 = load i32, ptr @aagleng, align 4, !tbaa !3
  %639 = icmp sgt i32 %638, 0
  br i1 %639, label %640, label %agxblen.exit.i.i.i119

640:                                              ; preds = %637
  %641 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %642 = zext nneg i32 %638 to i64
  %643 = getelementptr i8, ptr %641, i64 %642
  %644 = getelementptr i8, ptr %643, i64 -1
  %645 = load i8, ptr %644, align 1, !tbaa !22
  %646 = icmp eq i8 %645, 10
  %647 = zext i1 %646 to i32
  %648 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %649 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %650 = getelementptr inbounds nuw ptr, ptr %648, i64 %649
  %651 = load ptr, ptr %650, align 8, !tbaa !14
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 40
  store i32 %647, ptr %652, align 8, !tbaa !23
  br label %agxblen.exit.i.i.i119

agxblen.exit.i.i.i119:                            ; preds = %637, %640
  %.val.i.i.i.i120 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %.not.i.i.i.i121 = icmp eq i8 %.val.i.i.i.i120, -1
  %653 = zext i8 %.val.i.i.i.i120 to i64
  %654 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 16), align 8
  %655 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %.0.i2.i.i.i122 = select i1 %.not.i.i.i.i121, i64 %654, i64 31
  %.0.i24.i.i.i123 = select i1 %.not.i.i.i.i121, i64 %655, i64 %653
  %656 = sub i64 %.0.i2.i.i.i122, %.0.i24.i.i.i123
  %657 = icmp ult i64 %656, 2
  br i1 %657, label %658, label %659

658:                                              ; preds = %agxblen.exit.i.i.i119
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef 2)
  %.val.i25.pre.i.i.i126 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %659

659:                                              ; preds = %658, %agxblen.exit.i.i.i119
  %.val.i25.i.i.i124 = phi i8 [ %.val.i25.pre.i.i.i126, %658 ], [ %.val.i.i.i.i120, %agxblen.exit.i.i.i119 ]
  %.not.i26.i.i.i125 = icmp eq i8 %.val.i25.i.i.i124, -1
  br i1 %.not.i26.i.i.i125, label %665, label %660

660:                                              ; preds = %659
  %661 = zext i8 %.val.i25.i.i.i124 to i64
  %662 = getelementptr inbounds nuw [31 x i8], ptr @Sbuf, i64 0, i64 %661
  store i16 23644, ptr %662, align 1
  %663 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %664 = add i8 %663, 2
  store i8 %664, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %addstr.exit.backedge

665:                                              ; preds = %659
  %666 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %667 = load ptr, ptr @Sbuf, align 8, !tbaa !22
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 %666
  store i16 23644, ptr %668, align 1
  %669 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %670 = add i64 %669, 2
  store i64 %670, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  br label %addstr.exit.backedge

671:                                              ; preds = %118
  %672 = load i32, ptr @aagleng, align 4, !tbaa !3
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %674, label %687

674:                                              ; preds = %671
  %675 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %676 = zext nneg i32 %672 to i64
  %677 = getelementptr i8, ptr %675, i64 %676
  %678 = getelementptr i8, ptr %677, i64 -1
  %679 = load i8, ptr %678, align 1, !tbaa !22
  %680 = icmp eq i8 %679, 10
  %681 = zext i1 %680 to i32
  %682 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %683 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %684 = getelementptr inbounds nuw ptr, ptr %682, i64 %683
  %685 = load ptr, ptr %684, align 8, !tbaa !14
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 40
  store i32 %681, ptr %686, align 8, !tbaa !23
  br label %687

687:                                              ; preds = %674, %671
  %688 = load i32, ptr @line_num, align 4, !tbaa !3
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr @line_num, align 4, !tbaa !3
  br label %addstr.exit.backedge

690:                                              ; preds = %118
  %691 = load i32, ptr @aagleng, align 4, !tbaa !3
  %692 = icmp sgt i32 %691, 0
  br i1 %692, label %693, label %agxblen.exit.i.i.i128

693:                                              ; preds = %690
  %694 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %695 = zext nneg i32 %691 to i64
  %696 = getelementptr i8, ptr %694, i64 %695
  %697 = getelementptr i8, ptr %696, i64 -1
  %698 = load i8, ptr %697, align 1, !tbaa !22
  %699 = icmp eq i8 %698, 10
  %700 = zext i1 %699 to i32
  %701 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %702 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %703 = getelementptr inbounds nuw ptr, ptr %701, i64 %702
  %704 = load ptr, ptr %703, align 8, !tbaa !14
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 40
  store i32 %700, ptr %705, align 8, !tbaa !23
  br label %agxblen.exit.i.i.i128

agxblen.exit.i.i.i128:                            ; preds = %690, %693
  %.val.i.i.i.i129 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %.not.i.i.i.i130 = icmp eq i8 %.val.i.i.i.i129, -1
  %706 = zext i8 %.val.i.i.i.i129 to i64
  %707 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 16), align 8
  %708 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %.0.i2.i.i.i131 = select i1 %.not.i.i.i.i130, i64 %707, i64 31
  %.0.i24.i.i.i132 = select i1 %.not.i.i.i.i130, i64 %708, i64 %706
  %709 = icmp eq i64 %.0.i2.i.i.i131, %.0.i24.i.i.i132
  br i1 %709, label %710, label %711

710:                                              ; preds = %agxblen.exit.i.i.i128
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef 1)
  %.val.i25.pre.i.i.i135 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %711

711:                                              ; preds = %710, %agxblen.exit.i.i.i128
  %.val.i25.i.i.i133 = phi i8 [ %.val.i25.pre.i.i.i135, %710 ], [ %.val.i.i.i.i129, %agxblen.exit.i.i.i128 ]
  %.not.i26.i.i.i134 = icmp eq i8 %.val.i25.i.i.i133, -1
  br i1 %.not.i26.i.i.i134, label %717, label %712

712:                                              ; preds = %711
  %713 = zext i8 %.val.i25.i.i.i133 to i64
  %714 = getelementptr inbounds nuw [31 x i8], ptr @Sbuf, i64 0, i64 %713
  store i8 10, ptr %714, align 1
  %715 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %716 = add i8 %715, 1
  store i8 %716, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %addstr.exit136

717:                                              ; preds = %711
  %718 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %719 = load ptr, ptr @Sbuf, align 8, !tbaa !22
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 %718
  store i8 10, ptr %720, align 1
  %721 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %722 = add i64 %721, 1
  store i64 %722, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  br label %addstr.exit136

addstr.exit136:                                   ; preds = %712, %717
  %723 = load i32, ptr @line_num, align 4, !tbaa !3
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr @line_num, align 4, !tbaa !3
  br label %addstr.exit.backedge

725:                                              ; preds = %118
  %726 = load i32, ptr @aagleng, align 4, !tbaa !3
  %727 = icmp sgt i32 %726, 0
  %.pre476 = load ptr, ptr @aagtext, align 8, !tbaa !20
  br i1 %727, label %728, label %740

728:                                              ; preds = %725
  %729 = zext nneg i32 %726 to i64
  %730 = getelementptr i8, ptr %.pre476, i64 %729
  %731 = getelementptr i8, ptr %730, i64 -1
  %732 = load i8, ptr %731, align 1, !tbaa !22
  %733 = icmp eq i8 %732, 10
  %734 = zext i1 %733 to i32
  %735 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %736 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %737 = getelementptr inbounds nuw ptr, ptr %735, i64 %736
  %738 = load ptr, ptr %737, align 8, !tbaa !14
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 40
  store i32 %734, ptr %739, align 8, !tbaa !23
  br label %740

740:                                              ; preds = %728, %725
  %741 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.pre476) #31
  %742 = icmp eq i64 %741, 0
  br i1 %742, label %addstr.exit.backedge, label %agxblen.exit.i.i.i137

agxblen.exit.i.i.i137:                            ; preds = %740
  %.val.i.i.i.i138 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %.not.i.i.i.i139 = icmp eq i8 %.val.i.i.i.i138, -1
  %743 = zext i8 %.val.i.i.i.i138 to i64
  %744 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 16), align 8
  %745 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %.0.i2.i.i.i140 = select i1 %.not.i.i.i.i139, i64 %744, i64 31
  %.0.i24.i.i.i141 = select i1 %.not.i.i.i.i139, i64 %745, i64 %743
  %746 = sub i64 %.0.i2.i.i.i140, %.0.i24.i.i.i141
  %747 = icmp ugt i64 %741, %746
  br i1 %747, label %748, label %749

748:                                              ; preds = %agxblen.exit.i.i.i137
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef %741)
  %.val.i25.pre.i.i.i144 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %749

749:                                              ; preds = %748, %agxblen.exit.i.i.i137
  %.val.i25.i.i.i142 = phi i8 [ %.val.i25.pre.i.i.i144, %748 ], [ %.val.i.i.i.i138, %agxblen.exit.i.i.i137 ]
  %.not.i26.i.i.i143 = icmp eq i8 %.val.i25.i.i.i142, -1
  br i1 %.not.i26.i.i.i143, label %756, label %750

750:                                              ; preds = %749
  %751 = zext i8 %.val.i25.i.i.i142 to i64
  %752 = getelementptr inbounds nuw [31 x i8], ptr @Sbuf, i64 0, i64 %751
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %752, ptr nonnull readonly align 1 %.pre476, i64 %741, i1 false)
  %753 = trunc i64 %741 to i8
  %754 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %755 = add i8 %754, %753
  store i8 %755, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %addstr.exit.backedge

756:                                              ; preds = %749
  %757 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %758 = load ptr, ptr @Sbuf, align 8, !tbaa !22
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 %757
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %759, ptr nonnull readonly align 1 %.pre476, i64 %741, i1 false)
  %760 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %761 = add i64 %760, %741
  store i64 %761, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  br label %addstr.exit.backedge

762:                                              ; preds = %118
  %763 = load i32, ptr @aagleng, align 4, !tbaa !3
  %764 = icmp sgt i32 %763, 0
  br i1 %764, label %765, label %778

765:                                              ; preds = %762
  %766 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %767 = zext nneg i32 %763 to i64
  %768 = getelementptr i8, ptr %766, i64 %767
  %769 = getelementptr i8, ptr %768, i64 -1
  %770 = load i8, ptr %769, align 1, !tbaa !22
  %771 = icmp eq i8 %770, 10
  %772 = zext i1 %771 to i32
  %773 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %774 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %775 = getelementptr inbounds nuw ptr, ptr %773, i64 %774
  %776 = load ptr, ptr %775, align 8, !tbaa !14
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 40
  store i32 %772, ptr %777, align 8, !tbaa !23
  br label %778

778:                                              ; preds = %765, %762
  store i32 7, ptr @yy_start, align 4, !tbaa !3
  store i32 1, ptr @html_nest, align 4, !tbaa !3
  br label %addstr.exit.backedge

779:                                              ; preds = %118
  %780 = load i32, ptr @aagleng, align 4, !tbaa !3
  %781 = icmp sgt i32 %780, 0
  br i1 %781, label %782, label %795

782:                                              ; preds = %779
  %783 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %784 = zext nneg i32 %780 to i64
  %785 = getelementptr i8, ptr %783, i64 %784
  %786 = getelementptr i8, ptr %785, i64 -1
  %787 = load i8, ptr %786, align 1, !tbaa !22
  %788 = icmp eq i8 %787, 10
  %789 = zext i1 %788 to i32
  %790 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %791 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %792 = getelementptr inbounds nuw ptr, ptr %790, i64 %791
  %793 = load ptr, ptr %792, align 8, !tbaa !14
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 40
  store i32 %789, ptr %794, align 8, !tbaa !23
  br label %795

795:                                              ; preds = %782, %779
  %796 = load i32, ptr @html_nest, align 4, !tbaa !3
  %797 = add nsw i32 %796, -1
  store i32 %797, ptr @html_nest, align 4, !tbaa !3
  %.not111 = icmp eq i32 %797, 0
  br i1 %.not111, label %821, label %798

798:                                              ; preds = %795
  %799 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %800 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %799) #31
  %801 = icmp eq i64 %800, 0
  br i1 %801, label %addstr.exit.backedge, label %agxblen.exit.i.i.i146

agxblen.exit.i.i.i146:                            ; preds = %798
  %.val.i.i.i.i147 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %.not.i.i.i.i148 = icmp eq i8 %.val.i.i.i.i147, -1
  %802 = zext i8 %.val.i.i.i.i147 to i64
  %803 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 16), align 8
  %804 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %.0.i2.i.i.i149 = select i1 %.not.i.i.i.i148, i64 %803, i64 31
  %.0.i24.i.i.i150 = select i1 %.not.i.i.i.i148, i64 %804, i64 %802
  %805 = sub i64 %.0.i2.i.i.i149, %.0.i24.i.i.i150
  %806 = icmp ugt i64 %800, %805
  br i1 %806, label %807, label %808

807:                                              ; preds = %agxblen.exit.i.i.i146
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef %800)
  %.val.i25.pre.i.i.i153 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %808

808:                                              ; preds = %807, %agxblen.exit.i.i.i146
  %.val.i25.i.i.i151 = phi i8 [ %.val.i25.pre.i.i.i153, %807 ], [ %.val.i.i.i.i147, %agxblen.exit.i.i.i146 ]
  %.not.i26.i.i.i152 = icmp eq i8 %.val.i25.i.i.i151, -1
  br i1 %.not.i26.i.i.i152, label %815, label %809

809:                                              ; preds = %808
  %810 = zext i8 %.val.i25.i.i.i151 to i64
  %811 = getelementptr inbounds nuw [31 x i8], ptr @Sbuf, i64 0, i64 %810
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %811, ptr nonnull readonly align 1 %799, i64 %800, i1 false)
  %812 = trunc i64 %800 to i8
  %813 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %814 = add i8 %813, %812
  store i8 %814, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %addstr.exit.backedge

815:                                              ; preds = %808
  %816 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %817 = load ptr, ptr @Sbuf, align 8, !tbaa !22
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 %816
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %818, ptr nonnull readonly align 1 %799, i64 %800, i1 false)
  %819 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %820 = add i64 %819, %800
  store i64 %820, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  br label %addstr.exit.backedge

821:                                              ; preds = %795
  store i32 1, ptr @yy_start, align 4, !tbaa !3
  call fastcc void @endstr_html()
  br label %.loopexit

822:                                              ; preds = %118
  %823 = load i32, ptr @aagleng, align 4, !tbaa !3
  %824 = icmp sgt i32 %823, 0
  %.pre475 = load ptr, ptr @aagtext, align 8, !tbaa !20
  br i1 %824, label %825, label %837

825:                                              ; preds = %822
  %826 = zext nneg i32 %823 to i64
  %827 = getelementptr i8, ptr %.pre475, i64 %826
  %828 = getelementptr i8, ptr %827, i64 -1
  %829 = load i8, ptr %828, align 1, !tbaa !22
  %830 = icmp eq i8 %829, 10
  %831 = zext i1 %830 to i32
  %832 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %833 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %834 = getelementptr inbounds nuw ptr, ptr %832, i64 %833
  %835 = load ptr, ptr %834, align 8, !tbaa !14
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 40
  store i32 %831, ptr %836, align 8, !tbaa !23
  br label %837

837:                                              ; preds = %825, %822
  %838 = load i32, ptr @html_nest, align 4, !tbaa !3
  %839 = add nsw i32 %838, 1
  store i32 %839, ptr @html_nest, align 4, !tbaa !3
  %840 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.pre475) #31
  %841 = icmp eq i64 %840, 0
  br i1 %841, label %addstr.exit.backedge, label %agxblen.exit.i.i.i155

agxblen.exit.i.i.i155:                            ; preds = %837
  %.val.i.i.i.i156 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %.not.i.i.i.i157 = icmp eq i8 %.val.i.i.i.i156, -1
  %842 = zext i8 %.val.i.i.i.i156 to i64
  %843 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 16), align 8
  %844 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %.0.i2.i.i.i158 = select i1 %.not.i.i.i.i157, i64 %843, i64 31
  %.0.i24.i.i.i159 = select i1 %.not.i.i.i.i157, i64 %844, i64 %842
  %845 = sub i64 %.0.i2.i.i.i158, %.0.i24.i.i.i159
  %846 = icmp ugt i64 %840, %845
  br i1 %846, label %847, label %848

847:                                              ; preds = %agxblen.exit.i.i.i155
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef %840)
  %.val.i25.pre.i.i.i162 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %848

848:                                              ; preds = %847, %agxblen.exit.i.i.i155
  %.val.i25.i.i.i160 = phi i8 [ %.val.i25.pre.i.i.i162, %847 ], [ %.val.i.i.i.i156, %agxblen.exit.i.i.i155 ]
  %.not.i26.i.i.i161 = icmp eq i8 %.val.i25.i.i.i160, -1
  br i1 %.not.i26.i.i.i161, label %855, label %849

849:                                              ; preds = %848
  %850 = zext i8 %.val.i25.i.i.i160 to i64
  %851 = getelementptr inbounds nuw [31 x i8], ptr @Sbuf, i64 0, i64 %850
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %851, ptr nonnull readonly align 1 %.pre475, i64 %840, i1 false)
  %852 = trunc i64 %840 to i8
  %853 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %854 = add i8 %853, %852
  store i8 %854, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %addstr.exit.backedge

855:                                              ; preds = %848
  %856 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %857 = load ptr, ptr @Sbuf, align 8, !tbaa !22
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 %856
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %858, ptr nonnull readonly align 1 %.pre475, i64 %840, i1 false)
  %859 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %860 = add i64 %859, %840
  store i64 %860, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  br label %addstr.exit.backedge

861:                                              ; preds = %118
  %862 = load i32, ptr @aagleng, align 4, !tbaa !3
  %863 = icmp sgt i32 %862, 0
  %.pre474 = load ptr, ptr @aagtext, align 8, !tbaa !20
  br i1 %863, label %864, label %876

864:                                              ; preds = %861
  %865 = zext nneg i32 %862 to i64
  %866 = getelementptr i8, ptr %.pre474, i64 %865
  %867 = getelementptr i8, ptr %866, i64 -1
  %868 = load i8, ptr %867, align 1, !tbaa !22
  %869 = icmp eq i8 %868, 10
  %870 = zext i1 %869 to i32
  %871 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %872 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %873 = getelementptr inbounds nuw ptr, ptr %871, i64 %872
  %874 = load ptr, ptr %873, align 8, !tbaa !14
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 40
  store i32 %870, ptr %875, align 8, !tbaa !23
  br label %876

876:                                              ; preds = %864, %861
  %877 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.pre474) #31
  %878 = icmp eq i64 %877, 0
  br i1 %878, label %addstr.exit172, label %agxblen.exit.i.i.i164

agxblen.exit.i.i.i164:                            ; preds = %876
  %.val.i.i.i.i165 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %.not.i.i.i.i166 = icmp eq i8 %.val.i.i.i.i165, -1
  %879 = zext i8 %.val.i.i.i.i165 to i64
  %880 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 16), align 8
  %881 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %.0.i2.i.i.i167 = select i1 %.not.i.i.i.i166, i64 %880, i64 31
  %.0.i24.i.i.i168 = select i1 %.not.i.i.i.i166, i64 %881, i64 %879
  %882 = sub i64 %.0.i2.i.i.i167, %.0.i24.i.i.i168
  %883 = icmp ugt i64 %877, %882
  br i1 %883, label %884, label %885

884:                                              ; preds = %agxblen.exit.i.i.i164
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef %877)
  %.val.i25.pre.i.i.i171 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %885

885:                                              ; preds = %884, %agxblen.exit.i.i.i164
  %.val.i25.i.i.i169 = phi i8 [ %.val.i25.pre.i.i.i171, %884 ], [ %.val.i.i.i.i165, %agxblen.exit.i.i.i164 ]
  %.not.i26.i.i.i170 = icmp eq i8 %.val.i25.i.i.i169, -1
  br i1 %.not.i26.i.i.i170, label %892, label %886

886:                                              ; preds = %885
  %887 = zext i8 %.val.i25.i.i.i169 to i64
  %888 = getelementptr inbounds nuw [31 x i8], ptr @Sbuf, i64 0, i64 %887
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %888, ptr nonnull readonly align 1 %.pre474, i64 %877, i1 false)
  %889 = trunc i64 %877 to i8
  %890 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %891 = add i8 %890, %889
  store i8 %891, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %addstr.exit172

892:                                              ; preds = %885
  %893 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %894 = load ptr, ptr @Sbuf, align 8, !tbaa !22
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 %893
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %895, ptr nonnull readonly align 1 %.pre474, i64 %877, i1 false)
  %896 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %897 = add i64 %896, %877
  store i64 %897, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  br label %addstr.exit172

addstr.exit172:                                   ; preds = %876, %886, %892
  %898 = load i32, ptr @line_num, align 4, !tbaa !3
  %899 = add nsw i32 %898, 1
  store i32 %899, ptr @line_num, align 4, !tbaa !3
  br label %addstr.exit.backedge

900:                                              ; preds = %118
  %901 = load i32, ptr @aagleng, align 4, !tbaa !3
  %902 = icmp sgt i32 %901, 0
  %.pre473 = load ptr, ptr @aagtext, align 8, !tbaa !20
  br i1 %902, label %903, label %915

903:                                              ; preds = %900
  %904 = zext nneg i32 %901 to i64
  %905 = getelementptr i8, ptr %.pre473, i64 %904
  %906 = getelementptr i8, ptr %905, i64 -1
  %907 = load i8, ptr %906, align 1, !tbaa !22
  %908 = icmp eq i8 %907, 10
  %909 = zext i1 %908 to i32
  %910 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %911 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %912 = getelementptr inbounds nuw ptr, ptr %910, i64 %911
  %913 = load ptr, ptr %912, align 8, !tbaa !14
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 40
  store i32 %909, ptr %914, align 8, !tbaa !23
  br label %915

915:                                              ; preds = %903, %900
  %916 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.pre473) #31
  %917 = icmp eq i64 %916, 0
  br i1 %917, label %addstr.exit.backedge, label %agxblen.exit.i.i.i173

agxblen.exit.i.i.i173:                            ; preds = %915
  %.val.i.i.i.i174 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %.not.i.i.i.i175 = icmp eq i8 %.val.i.i.i.i174, -1
  %918 = zext i8 %.val.i.i.i.i174 to i64
  %919 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 16), align 8
  %920 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %.0.i2.i.i.i176 = select i1 %.not.i.i.i.i175, i64 %919, i64 31
  %.0.i24.i.i.i177 = select i1 %.not.i.i.i.i175, i64 %920, i64 %918
  %921 = sub i64 %.0.i2.i.i.i176, %.0.i24.i.i.i177
  %922 = icmp ugt i64 %916, %921
  br i1 %922, label %923, label %924

923:                                              ; preds = %agxblen.exit.i.i.i173
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef %916)
  %.val.i25.pre.i.i.i180 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %924

924:                                              ; preds = %923, %agxblen.exit.i.i.i173
  %.val.i25.i.i.i178 = phi i8 [ %.val.i25.pre.i.i.i180, %923 ], [ %.val.i.i.i.i174, %agxblen.exit.i.i.i173 ]
  %.not.i26.i.i.i179 = icmp eq i8 %.val.i25.i.i.i178, -1
  br i1 %.not.i26.i.i.i179, label %931, label %925

925:                                              ; preds = %924
  %926 = zext i8 %.val.i25.i.i.i178 to i64
  %927 = getelementptr inbounds nuw [31 x i8], ptr @Sbuf, i64 0, i64 %926
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %927, ptr nonnull readonly align 1 %.pre473, i64 %916, i1 false)
  %928 = trunc i64 %916 to i8
  %929 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %930 = add i8 %929, %928
  store i8 %930, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %addstr.exit.backedge

931:                                              ; preds = %924
  %932 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %933 = load ptr, ptr @Sbuf, align 8, !tbaa !22
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 %932
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %934, ptr nonnull readonly align 1 %.pre473, i64 %916, i1 false)
  %935 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %936 = add i64 %935, %916
  store i64 %936, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  br label %addstr.exit.backedge

addstr.exit.backedge:                             ; preds = %931, %925, %915, %855, %849, %837, %815, %809, %798, %756, %750, %740, %665, %660, %631, %626, %332, %335, %316, %319, %300, %303, %224, %227, %191, %194, %175, %178, %970, %addstr.exit172, %778, %addstr.exit136, %687, %564, %ppDirective.exit, %223, %174, %155
  br label %addstr.exit, !llvm.loop !34

937:                                              ; preds = %118
  %938 = load i32, ptr @aagleng, align 4, !tbaa !3
  %939 = icmp sgt i32 %938, 0
  %.pre472 = load ptr, ptr @aagtext, align 8, !tbaa !20
  br i1 %939, label %940, label %952

940:                                              ; preds = %937
  %941 = zext nneg i32 %938 to i64
  %942 = getelementptr i8, ptr %.pre472, i64 %941
  %943 = getelementptr i8, ptr %942, i64 -1
  %944 = load i8, ptr %943, align 1, !tbaa !22
  %945 = icmp eq i8 %944, 10
  %946 = zext i1 %945 to i32
  %947 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %948 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %949 = getelementptr inbounds nuw ptr, ptr %947, i64 %948
  %950 = load ptr, ptr %949, align 8, !tbaa !14
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 40
  store i32 %946, ptr %951, align 8, !tbaa !23
  br label %952

952:                                              ; preds = %940, %937
  %953 = load i8, ptr %.pre472, align 1, !tbaa !22
  %954 = sext i8 %953 to i32
  br label %.loopexit

955:                                              ; preds = %118
  %956 = load i32, ptr @aagleng, align 4, !tbaa !3
  %957 = icmp sgt i32 %956, 0
  %.pre471 = load ptr, ptr @aagtext, align 8, !tbaa !20
  br i1 %957, label %958, label %970

958:                                              ; preds = %955
  %959 = zext nneg i32 %956 to i64
  %960 = getelementptr i8, ptr %.pre471, i64 %959
  %961 = getelementptr i8, ptr %960, i64 -1
  %962 = load i8, ptr %961, align 1, !tbaa !22
  %963 = icmp eq i8 %962, 10
  %964 = zext i1 %963 to i32
  %965 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %966 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %967 = getelementptr inbounds nuw ptr, ptr %965, i64 %966
  %968 = load ptr, ptr %967, align 8, !tbaa !14
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 40
  store i32 %964, ptr %969, align 8, !tbaa !23
  br label %970

970:                                              ; preds = %955, %958
  %971 = sext i32 %956 to i64
  %972 = load ptr, ptr @aagout, align 8, !tbaa !7
  %973 = call i64 @fwrite(ptr noundef %.pre471, i64 noundef %971, i64 noundef 1, ptr noundef %972)
  br label %addstr.exit.backedge

974:                                              ; preds = %118
  %975 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %976 = load i8, ptr @yy_hold_char, align 1, !tbaa !22
  store i8 %976, ptr %.349, align 1, !tbaa !22
  %977 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %978 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %979 = getelementptr inbounds nuw ptr, ptr %977, i64 %978
  %980 = load ptr, ptr %979, align 8, !tbaa !14
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 56
  %982 = load i32, ptr %981, align 8, !tbaa !35
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %984, label %._crit_edge461

._crit_edge461:                                   ; preds = %974
  %.pre462 = load i32, ptr @yy_n_chars, align 4, !tbaa !3
  br label %988

984:                                              ; preds = %974
  %985 = getelementptr inbounds nuw i8, ptr %980, i64 28
  %986 = load i32, ptr %985, align 4, !tbaa !16
  store i32 %986, ptr @yy_n_chars, align 4, !tbaa !3
  %987 = load ptr, ptr @aagin, align 8, !tbaa !7
  store ptr %987, ptr %980, align 8, !tbaa !21
  store i32 1, ptr %981, align 8, !tbaa !35
  br label %988

988:                                              ; preds = %._crit_edge461, %984
  %989 = phi i32 [ %982, %._crit_edge461 ], [ 1, %984 ]
  %990 = phi i32 [ %.pre462, %._crit_edge461 ], [ %986, %984 ]
  %991 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !20
  %992 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %993 = load ptr, ptr %992, align 8, !tbaa !36
  %994 = sext i32 %990 to i64
  %995 = getelementptr inbounds i8, ptr %993, i64 %994
  %.not109 = icmp ugt ptr %991, %995
  br i1 %.not109, label %1079, label %996

996:                                              ; preds = %988
  %997 = ptrtoint ptr %.349 to i64
  %998 = ptrtoint ptr %975 to i64
  %999 = sub i64 %997, %998
  %1000 = trunc i64 %999 to i32
  %1001 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %1002 = shl i64 %999, 32
  %sext = add i64 %1002, -4294967296
  %1003 = ashr exact i64 %sext, 32
  %1004 = getelementptr inbounds i8, ptr %1001, i64 %1003
  store ptr %1004, ptr @yy_c_buf_p, align 8, !tbaa !20
  %1005 = load i32, ptr @yy_start, align 4, !tbaa !3
  %1006 = getelementptr inbounds nuw i8, ptr %980, i64 40
  %1007 = load i32, ptr %1006, align 8, !tbaa !23
  %1008 = add nsw i32 %1007, %1005
  %1009 = icmp sgt i32 %1000, 1
  br i1 %1009, label %.lr.ph26.i, label %yy_get_previous_state.exit

.lr.ph26.i:                                       ; preds = %996, %._crit_edge.i
  %.01624.i = phi ptr [ %1050, %._crit_edge.i ], [ %1001, %996 ]
  %.01723.i = phi i32 [ %1049, %._crit_edge.i ], [ %1008, %996 ]
  %1010 = load i8, ptr %.01624.i, align 1, !tbaa !22
  %.not.i182 = icmp eq i8 %1010, 0
  br i1 %.not.i182, label %1015, label %1011

1011:                                             ; preds = %.lr.ph26.i
  %1012 = zext i8 %1010 to i64
  %1013 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %1012
  %1014 = load i8, ptr %1013, align 1, !tbaa !22
  br label %1015

1015:                                             ; preds = %1011, %.lr.ph26.i
  %1016 = phi i8 [ %1014, %1011 ], [ 1, %.lr.ph26.i ]
  %1017 = sext i32 %.01723.i to i64
  %1018 = getelementptr inbounds [93 x i16], ptr @yy_accept, i64 0, i64 %1017
  %1019 = load i16, ptr %1018, align 2, !tbaa !26
  %.not19.i = icmp eq i16 %1019, 0
  br i1 %.not19.i, label %1021, label %1020

1020:                                             ; preds = %1015
  store i32 %.01723.i, ptr @yy_last_accepting_state, align 4, !tbaa !3
  store ptr %.01624.i, ptr @yy_last_accepting_cpos, align 8, !tbaa !20
  br label %1021

1021:                                             ; preds = %1020, %1015
  %1022 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %1017
  %1023 = load i16, ptr %1022, align 2, !tbaa !26
  %1024 = sext i16 %1023 to i64
  %1025 = zext i8 %1016 to i64
  %1026 = add nsw i64 %1024, %1025
  %1027 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %1026
  %1028 = load i16, ptr %1027, align 2, !tbaa !26
  %1029 = sext i16 %1028 to i32
  %.not2021.i = icmp eq i32 %.01723.i, %1029
  br i1 %.not2021.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1021, %1038
  %1030 = phi i64 [ %1043, %1038 ], [ %1025, %1021 ]
  %1031 = phi i64 [ %1039, %1038 ], [ %1017, %1021 ]
  %.022.i = phi i8 [ %.1.i, %1038 ], [ %1016, %1021 ]
  %1032 = getelementptr inbounds [105 x i16], ptr @yy_def, i64 0, i64 %1031
  %1033 = load i16, ptr %1032, align 2, !tbaa !26
  %1034 = icmp sgt i16 %1033, 92
  br i1 %1034, label %1035, label %1038

1035:                                             ; preds = %.lr.ph.i
  %1036 = getelementptr inbounds nuw [49 x i8], ptr @yy_meta, i64 0, i64 %1030
  %1037 = load i8, ptr %1036, align 1, !tbaa !22
  br label %1038

1038:                                             ; preds = %1035, %.lr.ph.i
  %.1.i = phi i8 [ %1037, %1035 ], [ %.022.i, %.lr.ph.i ]
  %1039 = sext i16 %1033 to i64
  %1040 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %1039
  %1041 = load i16, ptr %1040, align 2, !tbaa !26
  %1042 = sext i16 %1041 to i64
  %1043 = zext i8 %.1.i to i64
  %1044 = add nsw i64 %1042, %1043
  %1045 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %1044
  %1046 = load i16, ptr %1045, align 2, !tbaa !26
  %.not20.i = icmp eq i16 %1033, %1046
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %1038, %1021
  %.lcssa.i = phi i64 [ %1026, %1021 ], [ %1044, %1038 ]
  %1047 = getelementptr inbounds [268 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i
  %1048 = load i16, ptr %1047, align 2, !tbaa !26
  %1049 = sext i16 %1048 to i32
  %1050 = getelementptr inbounds nuw i8, ptr %.01624.i, i64 1
  %exitcond.not.i = icmp eq ptr %1050, %1004
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph26.i, !llvm.loop !38

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %996
  %.017.lcssa.i = phi i32 [ %1008, %996 ], [ %1049, %._crit_edge.i ]
  %1051 = sext i32 %.017.lcssa.i to i64
  %1052 = getelementptr inbounds [93 x i16], ptr @yy_accept, i64 0, i64 %1051
  %1053 = load i16, ptr %1052, align 2, !tbaa !26
  %.not.i183 = icmp eq i16 %1053, 0
  br i1 %.not.i183, label %1055, label %1054

1054:                                             ; preds = %yy_get_previous_state.exit
  store i32 %.017.lcssa.i, ptr @yy_last_accepting_state, align 4, !tbaa !3
  store ptr %1004, ptr @yy_last_accepting_cpos, align 8, !tbaa !20
  br label %1055

1055:                                             ; preds = %1054, %yy_get_previous_state.exit
  %1056 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %1051
  %1057 = load i16, ptr %1056, align 2, !tbaa !26
  %1058 = sext i16 %1057 to i64
  %1059 = add nsw i64 %1058, 1
  %1060 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %1059
  %1061 = load i16, ptr %1060, align 2, !tbaa !26
  %1062 = sext i16 %1061 to i32
  %.not1415.i = icmp eq i32 %.017.lcssa.i, %1062
  br i1 %.not1415.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %1055, %.lr.ph.i184
  %1063 = phi i64 [ %1066, %.lr.ph.i184 ], [ %1051, %1055 ]
  %1064 = getelementptr inbounds [105 x i16], ptr @yy_def, i64 0, i64 %1063
  %1065 = load i16, ptr %1064, align 2, !tbaa !26
  %1066 = sext i16 %1065 to i64
  %1067 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %1066
  %1068 = load i16, ptr %1067, align 2, !tbaa !26
  %1069 = sext i16 %1068 to i64
  %1070 = add nsw i64 %1069, 1
  %1071 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %1070
  %1072 = load i16, ptr %1071, align 2, !tbaa !26
  %.not14.i = icmp eq i16 %1065, %1072
  br i1 %.not14.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i184, !llvm.loop !39

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i184, %1055
  %.lcssa.i186 = phi i64 [ %1059, %1055 ], [ %1070, %.lr.ph.i184 ]
  %1073 = getelementptr inbounds [268 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i186
  %1074 = load i16, ptr %1073, align 2, !tbaa !26
  %1075 = icmp eq i16 %1074, 92
  %.not110227 = icmp eq i64 %.lcssa.i186, 0
  %.not110 = or i1 %.not110227, %1075
  br i1 %.not110, label %.backedge, label %1076

1076:                                             ; preds = %yy_try_NUL_trans.exit
  %1077 = sext i16 %1074 to i32
  %1078 = getelementptr inbounds nuw i8, ptr %1004, i64 1
  store ptr %1078, ptr @yy_c_buf_p, align 8, !tbaa !20
  br label %.loopexit229

1079:                                             ; preds = %988
  %1080 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %1081 = getelementptr i8, ptr %995, i64 1
  %1082 = icmp ugt ptr %991, %1081
  br i1 %1082, label %1083, label %1084

1083:                                             ; preds = %1079
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.17) #28
  unreachable

1084:                                             ; preds = %1079
  %1085 = getelementptr inbounds nuw i8, ptr %980, i64 52
  %1086 = load i32, ptr %1085, align 4, !tbaa !40
  %1087 = icmp eq i32 %1086, 0
  %1088 = ptrtoint ptr %991 to i64
  %1089 = ptrtoint ptr %1080 to i64
  br i1 %1087, label %1090, label %1093

1090:                                             ; preds = %1084
  %1091 = sub i64 %1088, %1089
  %1092 = icmp eq i64 %1091, 1
  br i1 %1092, label %yy_get_previous_state.exit206, label %yy_get_next_buffer.exit.thread225

1093:                                             ; preds = %1084
  %1094 = xor i64 %1089, -1
  %1095 = add i64 %1094, %1088
  %1096 = trunc i64 %1095 to i32
  %1097 = icmp sgt i32 %1096, 0
  br i1 %1097, label %.lr.ph.i190, label %._crit_edge.i187

.lr.ph.i190:                                      ; preds = %1093, %.lr.ph.i190
  %.03256.i = phi ptr [ %1100, %.lr.ph.i190 ], [ %993, %1093 ]
  %.03355.i = phi ptr [ %1098, %.lr.ph.i190 ], [ %1080, %1093 ]
  %.03454.i = phi i32 [ %1101, %.lr.ph.i190 ], [ 0, %1093 ]
  %1098 = getelementptr inbounds nuw i8, ptr %.03355.i, i64 1
  %1099 = load i8, ptr %.03355.i, align 1, !tbaa !22
  %1100 = getelementptr inbounds nuw i8, ptr %.03256.i, i64 1
  store i8 %1099, ptr %.03256.i, align 1, !tbaa !22
  %1101 = add nuw nsw i32 %.03454.i, 1
  %exitcond.not.i191 = icmp eq i32 %1101, %1096
  br i1 %exitcond.not.i191, label %._crit_edge.loopexit.i, label %.lr.ph.i190, !llvm.loop !41

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i190
  %.pre.i = load ptr, ptr %979, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i, i64 56
  %.pre463 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !35
  br label %._crit_edge.i187

._crit_edge.i187:                                 ; preds = %._crit_edge.loopexit.i, %1093
  %1102 = phi i32 [ %.pre463, %._crit_edge.loopexit.i ], [ %989, %1093 ]
  %1103 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %980, %1093 ]
  %1104 = icmp eq i32 %1102, 2
  br i1 %1104, label %.thread49.i, label %1106

.thread49.i:                                      ; preds = %._crit_edge.i187
  store i32 0, ptr @yy_n_chars, align 4, !tbaa !3
  %1105 = getelementptr inbounds nuw i8, ptr %1103, i64 28
  store i32 0, ptr %1105, align 4, !tbaa !16
  br label %1154

1106:                                             ; preds = %._crit_edge.i187
  %1107 = xor i32 %1096, -1
  %.pn.in57.i = getelementptr inbounds nuw i8, ptr %1103, i64 24
  %.pn58.i = load i32, ptr %.pn.in57.i, align 8, !tbaa !42
  %.03559.i = add i32 %.pn58.i, %1107
  %1108 = icmp slt i32 %.03559.i, 1
  br i1 %1108, label %.lr.ph61.i, label %._crit_edge62.i

.lr.ph61.i:                                       ; preds = %1106, %1128
  %1109 = phi i32 [ %.pn.i, %1128 ], [ %.pn58.i, %1106 ]
  %1110 = phi ptr [ %1131, %1128 ], [ %1103, %1106 ]
  %1111 = phi ptr [ %1130, %1128 ], [ %991, %1106 ]
  %1112 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %1113 = load ptr, ptr %1112, align 8, !tbaa !36
  %1114 = ptrtoint ptr %1111 to i64
  %1115 = ptrtoint ptr %1113 to i64
  %1116 = sub i64 %1114, %1115
  %1117 = getelementptr inbounds nuw i8, ptr %1110, i64 32
  %1118 = load i32, ptr %1117, align 8, !tbaa !43
  %.not.i189 = icmp eq i32 %1118, 0
  br i1 %.not.i189, label %.thread.i, label %1119

.thread.i:                                        ; preds = %.lr.ph61.i
  store ptr null, ptr %1112, align 8, !tbaa !36
  br label %.loopexit.i

1119:                                             ; preds = %.lr.ph61.i
  %1120 = getelementptr inbounds nuw i8, ptr %1110, i64 24
  %1121 = icmp slt i32 %1109, 1
  %1122 = shl nuw nsw i32 %1109, 1
  %.nonneg.i = sub i32 0, %1109
  %1123 = lshr i32 %.nonneg.i, 3
  %1124 = sub nsw i32 %1109, %1123
  %storemerge43.i = select i1 %1121, i32 %1124, i32 %1122
  store i32 %storemerge43.i, ptr %1120, align 8, !tbaa !42
  %1125 = add nsw i32 %storemerge43.i, 2
  %1126 = sext i32 %1125 to i64
  %1127 = call noalias noundef ptr @realloc(ptr noundef %1113, i64 noundef %1126) #29
  store ptr %1127, ptr %1112, align 8, !tbaa !36
  %.not44.i = icmp eq ptr %1127, null
  br i1 %.not44.i, label %.loopexit.i, label %1128

.loopexit.i:                                      ; preds = %1119, %.thread.i
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.18) #28
  unreachable

1128:                                             ; preds = %1119
  %sext45.i = shl i64 %1116, 32
  %1129 = ashr exact i64 %sext45.i, 32
  %1130 = getelementptr inbounds i8, ptr %1127, i64 %1129
  store ptr %1130, ptr @yy_c_buf_p, align 8, !tbaa !20
  %1131 = load ptr, ptr %979, align 8, !tbaa !14
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %1131, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8, !tbaa !42
  %.035.i = add i32 %.pn.i, %1107
  %1132 = icmp slt i32 %.035.i, 1
  br i1 %1132, label %.lr.ph61.i, label %._crit_edge62.i, !llvm.loop !44

._crit_edge62.i:                                  ; preds = %1128, %1106
  %1133 = phi ptr [ %1103, %1106 ], [ %1131, %1128 ]
  %.035.lcssa.i = phi i32 [ %.03559.i, %1106 ], [ %.035.i, %1128 ]
  %1134 = call i32 @llvm.umin.i32(i32 %.035.lcssa.i, i32 8192)
  %1135 = load ptr, ptr @Disc, align 8, !tbaa !45
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  %1137 = load ptr, ptr %1136, align 8, !tbaa !47
  %1138 = load ptr, ptr %1137, align 8, !tbaa !51
  %1139 = load ptr, ptr @Ifile, align 8, !tbaa !53
  %1140 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1141 = load ptr, ptr %1140, align 8, !tbaa !36
  %sext.i = shl i64 %1095, 32
  %1142 = ashr exact i64 %sext.i, 32
  %1143 = getelementptr inbounds i8, ptr %1141, i64 %1142
  %1144 = call i32 %1138(ptr noundef %1139, ptr noundef %1143, i32 noundef %1134) #30
  store i32 %1144, ptr @yy_n_chars, align 4, !tbaa !3
  %1145 = icmp slt i32 %1144, 0
  br i1 %1145, label %1146, label %1147

1146:                                             ; preds = %._crit_edge62.i
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.19) #28
  unreachable

1147:                                             ; preds = %._crit_edge62.i
  %1148 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %1149 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %1150 = getelementptr inbounds nuw ptr, ptr %1148, i64 %1149
  %1151 = load ptr, ptr %1150, align 8, !tbaa !14
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 28
  store i32 %1144, ptr %1152, align 4, !tbaa !16
  %1153 = icmp eq i32 %1144, 0
  br i1 %1153, label %1154, label %1163

1154:                                             ; preds = %1147, %.thread49.i
  %1155 = phi ptr [ %1103, %.thread49.i ], [ %1151, %1147 ]
  %1156 = phi i64 [ %978, %.thread49.i ], [ %1149, %1147 ]
  %1157 = phi ptr [ %977, %.thread49.i ], [ %1148, %1147 ]
  %1158 = icmp eq i32 %1096, 0
  br i1 %1158, label %1159, label %1161

1159:                                             ; preds = %1154
  %1160 = load ptr, ptr @aagin, align 8, !tbaa !7
  call void @aagrestart(ptr noundef %1160)
  %.pre66.i = load i32, ptr @yy_n_chars, align 4, !tbaa !3
  %.pre67.i = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.pre68.i = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %.pre67.i, i64 %.pre68.i
  %.pre69.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %1163

1161:                                             ; preds = %1154
  %1162 = getelementptr inbounds nuw i8, ptr %1155, i64 56
  store i32 2, ptr %1162, align 8, !tbaa !35
  br label %1163

1163:                                             ; preds = %1161, %1159, %1147
  %1164 = phi ptr [ %.pre69.i, %1159 ], [ %1155, %1161 ], [ %1151, %1147 ]
  %1165 = phi i64 [ %.pre68.i, %1159 ], [ %1156, %1161 ], [ %1149, %1147 ]
  %1166 = phi ptr [ %.pre67.i, %1159 ], [ %1157, %1161 ], [ %1148, %1147 ]
  %1167 = phi i32 [ %.pre66.i, %1159 ], [ 0, %1161 ], [ %1144, %1147 ]
  %.036.i = phi i32 [ 1, %1159 ], [ 2, %1161 ], [ 0, %1147 ]
  %1168 = add nsw i32 %1167, %1096
  %1169 = getelementptr inbounds nuw ptr, ptr %1166, i64 %1165
  %1170 = getelementptr inbounds nuw i8, ptr %1164, i64 24
  %1171 = load i32, ptr %1170, align 8, !tbaa !42
  %1172 = icmp sgt i32 %1168, %1171
  br i1 %1172, label %1173, label %._crit_edge70.i

._crit_edge70.i:                                  ; preds = %1163
  %.phi.trans.insert71.i = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %.pre72.i = load ptr, ptr %.phi.trans.insert71.i, align 8, !tbaa !36
  br label %yy_get_next_buffer.exit

1173:                                             ; preds = %1163
  %1174 = ashr i32 %1167, 1
  %1175 = add nsw i32 %1168, %1174
  %1176 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %1177 = load ptr, ptr %1176, align 8, !tbaa !36
  %1178 = sext i32 %1175 to i64
  %1179 = call noalias noundef ptr @realloc(ptr noundef %1177, i64 noundef %1178) #29
  %1180 = load ptr, ptr %1169, align 8, !tbaa !14
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  store ptr %1179, ptr %1181, align 8, !tbaa !36
  %.not46.i = icmp eq ptr %1179, null
  br i1 %.not46.i, label %1182, label %1183

1182:                                             ; preds = %1173
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.20) #28
  unreachable

1183:                                             ; preds = %1173
  %1184 = add nsw i32 %1175, -2
  %1185 = getelementptr inbounds nuw i8, ptr %1180, i64 24
  store i32 %1184, ptr %1185, align 8, !tbaa !42
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %._crit_edge70.i, %1183
  %1186 = phi ptr [ %1179, %1183 ], [ %.pre72.i, %._crit_edge70.i ]
  store i32 %1168, ptr @yy_n_chars, align 4, !tbaa !3
  %1187 = sext i32 %1168 to i64
  %1188 = getelementptr inbounds i8, ptr %1186, i64 %1187
  store i8 0, ptr %1188, align 1, !tbaa !22
  %1189 = load ptr, ptr %1169, align 8, !tbaa !14
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 8
  %1191 = load ptr, ptr %1190, align 8, !tbaa !36
  %1192 = getelementptr i8, ptr %1191, i64 %1187
  %1193 = getelementptr i8, ptr %1192, i64 1
  store i8 0, ptr %1193, align 1, !tbaa !22
  %1194 = load ptr, ptr %1169, align 8, !tbaa !14
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  %1196 = load ptr, ptr %1195, align 8, !tbaa !36
  store ptr %1196, ptr @aagtext, align 8, !tbaa !20
  switch i32 %.036.i, label %default.unreachable482 [
    i32 1, label %yy_get_previous_state.exit206
    i32 0, label %1197
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread225_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread225_crit_edge: ; preds = %yy_get_next_buffer.exit
  %.pre464 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.pre465 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %.phi.trans.insert466 = getelementptr inbounds nuw ptr, ptr %.pre464, i64 %.pre465
  %.pre467 = load ptr, ptr %.phi.trans.insert466, align 8, !tbaa !14
  %.phi.trans.insert468 = getelementptr inbounds nuw i8, ptr %.pre467, i64 8
  %.pre469 = load ptr, ptr %.phi.trans.insert468, align 8, !tbaa !36
  %.pre470 = load i32, ptr @yy_n_chars, align 4, !tbaa !3
  %.pre481 = sext i32 %.pre470 to i64
  br label %yy_get_next_buffer.exit.thread225

1197:                                             ; preds = %yy_get_next_buffer.exit
  %1198 = ptrtoint ptr %.349 to i64
  %1199 = ptrtoint ptr %975 to i64
  %1200 = sub i64 %1198, %1199
  %1201 = trunc i64 %1200 to i32
  %1202 = shl i64 %1200, 32
  %sext680 = add i64 %1202, -4294967296
  %1203 = ashr exact i64 %sext680, 32
  %1204 = getelementptr inbounds i8, ptr %1196, i64 %1203
  store ptr %1204, ptr @yy_c_buf_p, align 8, !tbaa !20
  %1205 = load i32, ptr @yy_start, align 4, !tbaa !3
  %1206 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %1207 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %1208 = getelementptr inbounds nuw ptr, ptr %1206, i64 %1207
  %1209 = load ptr, ptr %1208, align 8, !tbaa !14
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 40
  %1211 = load i32, ptr %1210, align 8, !tbaa !23
  %1212 = add nsw i32 %1211, %1205
  %1213 = icmp sgt i32 %1201, 1
  br i1 %1213, label %.lr.ph26.i193, label %.loopexit229

.lr.ph26.i193:                                    ; preds = %1197, %._crit_edge.i203
  %.01624.i194 = phi ptr [ %1254, %._crit_edge.i203 ], [ %1196, %1197 ]
  %.01723.i195 = phi i32 [ %1253, %._crit_edge.i203 ], [ %1212, %1197 ]
  %1214 = load i8, ptr %.01624.i194, align 1, !tbaa !22
  %.not.i196 = icmp eq i8 %1214, 0
  br i1 %.not.i196, label %1219, label %1215

1215:                                             ; preds = %.lr.ph26.i193
  %1216 = zext i8 %1214 to i64
  %1217 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %1216
  %1218 = load i8, ptr %1217, align 1, !tbaa !22
  br label %1219

1219:                                             ; preds = %1215, %.lr.ph26.i193
  %1220 = phi i8 [ %1218, %1215 ], [ 1, %.lr.ph26.i193 ]
  %1221 = sext i32 %.01723.i195 to i64
  %1222 = getelementptr inbounds [93 x i16], ptr @yy_accept, i64 0, i64 %1221
  %1223 = load i16, ptr %1222, align 2, !tbaa !26
  %.not19.i197 = icmp eq i16 %1223, 0
  br i1 %.not19.i197, label %1225, label %1224

1224:                                             ; preds = %1219
  store i32 %.01723.i195, ptr @yy_last_accepting_state, align 4, !tbaa !3
  store ptr %.01624.i194, ptr @yy_last_accepting_cpos, align 8, !tbaa !20
  br label %1225

1225:                                             ; preds = %1224, %1219
  %1226 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %1221
  %1227 = load i16, ptr %1226, align 2, !tbaa !26
  %1228 = sext i16 %1227 to i64
  %1229 = zext i8 %1220 to i64
  %1230 = add nsw i64 %1228, %1229
  %1231 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %1230
  %1232 = load i16, ptr %1231, align 2, !tbaa !26
  %1233 = sext i16 %1232 to i32
  %.not2021.i198 = icmp eq i32 %.01723.i195, %1233
  br i1 %.not2021.i198, label %._crit_edge.i203, label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %1225, %1242
  %1234 = phi i64 [ %1247, %1242 ], [ %1229, %1225 ]
  %1235 = phi i64 [ %1243, %1242 ], [ %1221, %1225 ]
  %.022.i200 = phi i8 [ %.1.i201, %1242 ], [ %1220, %1225 ]
  %1236 = getelementptr inbounds [105 x i16], ptr @yy_def, i64 0, i64 %1235
  %1237 = load i16, ptr %1236, align 2, !tbaa !26
  %1238 = icmp sgt i16 %1237, 92
  br i1 %1238, label %1239, label %1242

1239:                                             ; preds = %.lr.ph.i199
  %1240 = getelementptr inbounds nuw [49 x i8], ptr @yy_meta, i64 0, i64 %1234
  %1241 = load i8, ptr %1240, align 1, !tbaa !22
  br label %1242

1242:                                             ; preds = %1239, %.lr.ph.i199
  %.1.i201 = phi i8 [ %1241, %1239 ], [ %.022.i200, %.lr.ph.i199 ]
  %1243 = sext i16 %1237 to i64
  %1244 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %1243
  %1245 = load i16, ptr %1244, align 2, !tbaa !26
  %1246 = sext i16 %1245 to i64
  %1247 = zext i8 %.1.i201 to i64
  %1248 = add nsw i64 %1246, %1247
  %1249 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %1248
  %1250 = load i16, ptr %1249, align 2, !tbaa !26
  %.not20.i202 = icmp eq i16 %1237, %1250
  br i1 %.not20.i202, label %._crit_edge.i203, label %.lr.ph.i199, !llvm.loop !37

._crit_edge.i203:                                 ; preds = %1242, %1225
  %.lcssa.i204 = phi i64 [ %1230, %1225 ], [ %1248, %1242 ]
  %1251 = getelementptr inbounds [268 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i204
  %1252 = load i16, ptr %1251, align 2, !tbaa !26
  %1253 = sext i16 %1252 to i32
  %1254 = getelementptr inbounds nuw i8, ptr %.01624.i194, i64 1
  %exitcond.not.i205 = icmp eq ptr %1254, %1204
  br i1 %exitcond.not.i205, label %.loopexit229, label %.lr.ph26.i193, !llvm.loop !38

yy_get_next_buffer.exit.thread225:                ; preds = %1090, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread225_crit_edge
  %.pre-phi = phi i64 [ %.pre481, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread225_crit_edge ], [ %994, %1090 ]
  %1255 = phi ptr [ %1196, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread225_crit_edge ], [ %1080, %1090 ]
  %1256 = phi ptr [ %.pre469, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread225_crit_edge ], [ %993, %1090 ]
  %1257 = phi ptr [ %.pre467, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread225_crit_edge ], [ %980, %1090 ]
  %1258 = getelementptr inbounds i8, ptr %1256, i64 %.pre-phi
  store ptr %1258, ptr @yy_c_buf_p, align 8, !tbaa !20
  %1259 = load i32, ptr @yy_start, align 4, !tbaa !3
  %1260 = getelementptr inbounds nuw i8, ptr %1257, i64 40
  %1261 = load i32, ptr %1260, align 8, !tbaa !23
  %1262 = add nsw i32 %1261, %1259
  %1263 = icmp ult ptr %1255, %1258
  br i1 %1263, label %.lr.ph26.i208, label %.backedge

.lr.ph26.i208:                                    ; preds = %yy_get_next_buffer.exit.thread225, %._crit_edge.i218
  %.01624.i209 = phi ptr [ %1304, %._crit_edge.i218 ], [ %1255, %yy_get_next_buffer.exit.thread225 ]
  %.01723.i210 = phi i32 [ %1303, %._crit_edge.i218 ], [ %1262, %yy_get_next_buffer.exit.thread225 ]
  %1264 = load i8, ptr %.01624.i209, align 1, !tbaa !22
  %.not.i211 = icmp eq i8 %1264, 0
  br i1 %.not.i211, label %1269, label %1265

1265:                                             ; preds = %.lr.ph26.i208
  %1266 = zext i8 %1264 to i64
  %1267 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %1266
  %1268 = load i8, ptr %1267, align 1, !tbaa !22
  br label %1269

1269:                                             ; preds = %1265, %.lr.ph26.i208
  %1270 = phi i8 [ %1268, %1265 ], [ 1, %.lr.ph26.i208 ]
  %1271 = sext i32 %.01723.i210 to i64
  %1272 = getelementptr inbounds [93 x i16], ptr @yy_accept, i64 0, i64 %1271
  %1273 = load i16, ptr %1272, align 2, !tbaa !26
  %.not19.i212 = icmp eq i16 %1273, 0
  br i1 %.not19.i212, label %1275, label %1274

1274:                                             ; preds = %1269
  store i32 %.01723.i210, ptr @yy_last_accepting_state, align 4, !tbaa !3
  store ptr %.01624.i209, ptr @yy_last_accepting_cpos, align 8, !tbaa !20
  br label %1275

1275:                                             ; preds = %1274, %1269
  %1276 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %1271
  %1277 = load i16, ptr %1276, align 2, !tbaa !26
  %1278 = sext i16 %1277 to i64
  %1279 = zext i8 %1270 to i64
  %1280 = add nsw i64 %1278, %1279
  %1281 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %1280
  %1282 = load i16, ptr %1281, align 2, !tbaa !26
  %1283 = sext i16 %1282 to i32
  %.not2021.i213 = icmp eq i32 %.01723.i210, %1283
  br i1 %.not2021.i213, label %._crit_edge.i218, label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %1275, %1292
  %1284 = phi i64 [ %1297, %1292 ], [ %1279, %1275 ]
  %1285 = phi i64 [ %1293, %1292 ], [ %1271, %1275 ]
  %.022.i215 = phi i8 [ %.1.i216, %1292 ], [ %1270, %1275 ]
  %1286 = getelementptr inbounds [105 x i16], ptr @yy_def, i64 0, i64 %1285
  %1287 = load i16, ptr %1286, align 2, !tbaa !26
  %1288 = icmp sgt i16 %1287, 92
  br i1 %1288, label %1289, label %1292

1289:                                             ; preds = %.lr.ph.i214
  %1290 = getelementptr inbounds nuw [49 x i8], ptr @yy_meta, i64 0, i64 %1284
  %1291 = load i8, ptr %1290, align 1, !tbaa !22
  br label %1292

1292:                                             ; preds = %1289, %.lr.ph.i214
  %.1.i216 = phi i8 [ %1291, %1289 ], [ %.022.i215, %.lr.ph.i214 ]
  %1293 = sext i16 %1287 to i64
  %1294 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %1293
  %1295 = load i16, ptr %1294, align 2, !tbaa !26
  %1296 = sext i16 %1295 to i64
  %1297 = zext i8 %.1.i216 to i64
  %1298 = add nsw i64 %1296, %1297
  %1299 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %1298
  %1300 = load i16, ptr %1299, align 2, !tbaa !26
  %.not20.i217 = icmp eq i16 %1287, %1300
  br i1 %.not20.i217, label %._crit_edge.i218, label %.lr.ph.i214, !llvm.loop !37

._crit_edge.i218:                                 ; preds = %1292, %1275
  %.lcssa.i219 = phi i64 [ %1280, %1275 ], [ %1298, %1292 ]
  %1301 = getelementptr inbounds [268 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i219
  %1302 = load i16, ptr %1301, align 2, !tbaa !26
  %1303 = sext i16 %1302 to i32
  %1304 = getelementptr inbounds nuw i8, ptr %.01624.i209, i64 1
  %exitcond.not.i220 = icmp eq ptr %1304, %1258
  br i1 %exitcond.not.i220, label %.backedge, label %.lr.ph26.i208, !llvm.loop !38

default.unreachable482:                           ; preds = %yy_get_next_buffer.exit
  unreachable

yy_get_previous_state.exit206:                    ; preds = %yy_get_next_buffer.exit, %1090
  %1305 = phi ptr [ %1080, %1090 ], [ %1196, %yy_get_next_buffer.exit ]
  store ptr %1305, ptr @yy_c_buf_p, align 8, !tbaa !20
  %1306 = load i32, ptr @yy_start, align 4, !tbaa !3
  %1307 = add nsw i32 %1306, -1
  %1308 = sdiv i32 %1307, 2
  %1309 = add nuw nsw i32 %1308, 37
  br label %118

1310:                                             ; preds = %118
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #28
  unreachable

.loopexit:                                        ; preds = %118, %118, %118, %118, %485, %466, %434, %437, %418, %421, %415, %417, %396, %398, %364, %367, %348, %351, %123, %126, %952, %821, %endstr.exit, %chkNum.exit.thread, %503
  %.0 = phi i32 [ 267, %503 ], [ 267, %chkNum.exit.thread ], [ 268, %endstr.exit ], [ 268, %821 ], [ %954, %952 ], [ -1, %126 ], [ -1, %123 ], [ 259, %351 ], [ 259, %348 ], [ 260, %367 ], [ 260, %364 ], [ 258, %398 ], [ 258, %396 ], [ 261, %417 ], [ 261, %415 ], [ 263, %421 ], [ 263, %418 ], [ 262, %437 ], [ 262, %434 ], [ %., %466 ], [ %.115, %485 ], [ 0, %118 ], [ 0, %118 ], [ 0, %118 ], [ 0, %118 ]
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
  store i32 %1, ptr %6, align 8, !tbaa !42
  %7 = add nsw i32 %1, 2
  %8 = sext i32 %7 to i64
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !36
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %11, label %12

11:                                               ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #28
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %13, align 8, !tbaa !43
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
  store i32 0, ptr %20, align 8, !tbaa !35
  %.not10.i.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not10.i.i, label %.critedge.i, label %21

21:                                               ; preds = %12
  %22 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw ptr, ptr %.pr.pre.i, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %3, %24
  br i1 %25, label %.thread, label %.critedge.i

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
  store i32 1, ptr %32, align 4, !tbaa !40
  br label %aag_init_buffer.exit

.critedge.i:                                      ; preds = %21, %12
  store ptr %0, ptr %3, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %33, align 4, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %34, align 4, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %35, align 8, !tbaa !55
  br label %aag_init_buffer.exit

aag_init_buffer.exit:                             ; preds = %.thread, %.critedge.i
  %.not11.i = icmp ne ptr %0, null
  %36 = load i32, ptr @gv_isatty_suppression, align 4
  %37 = icmp sgt i32 %36, 0
  %narrow.i = select i1 %.not11.i, i1 %37, i1 false
  %38 = zext i1 %narrow.i to i32
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %38, ptr %39, align 4, !tbaa !56
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
  %1 = load ptr, ptr @Ag_G_global, align 8, !tbaa !32
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
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

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
  br label %.thread6

11:                                               ; preds = %3
  %12 = load i64, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  %13 = add i64 %12, -1
  %.not10.i = icmp ult i64 %4, %13
  br i1 %.not10.i, label %.thread6, label %14

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
  br label %.thread6

.thread6:                                         ; preds = %19, %11, %10
  %21 = load ptr, ptr @aagin, align 8, !tbaa !7
  %22 = tail call ptr @aag_create_buffer(ptr noundef %21, i32 noundef 16384)
  %23 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %24 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  store ptr %22, ptr %25, align 8, !tbaa !14
  %.not37 = icmp eq ptr %23, null
  br label %26

26:                                               ; preds = %3, %.thread6
  %27 = phi ptr [ %22, %.thread6 ], [ %6, %3 ]
  %28 = phi i64 [ %24, %.thread6 ], [ %4, %3 ]
  %.not38 = phi i1 [ %.not37, %.thread6 ], [ false, %3 ]
  %29 = phi ptr [ %23, %.thread6 ], [ %2, %3 ]
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %28
  %31 = tail call ptr @__errno_location() #33
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 0, ptr %33, align 4, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  store i8 0, ptr %35, align 1, !tbaa !22
  %36 = load ptr, ptr %34, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store i8 0, ptr %37, align 1, !tbaa !22
  %38 = load ptr, ptr %34, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 1, ptr %40, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i32 0, ptr %41, align 8, !tbaa !35
  br i1 %.not38, label %aag_flush_buffer.exit.thread.i, label %43

aag_flush_buffer.exit.thread.i:                   ; preds = %26
  store ptr %0, ptr %27, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 1, ptr %42, align 4, !tbaa !40
  %.pre.pre = load ptr, ptr %30, align 8, !tbaa !14
  br label %.critedge.i

43:                                               ; preds = %26
  %44 = load ptr, ptr %30, align 8, !tbaa !14
  %45 = icmp eq ptr %27, %44
  br i1 %45, label %aag_flush_buffer.exit.thread13.i.thread, label %aag_flush_buffer.exit.thread13.i

aag_flush_buffer.exit.thread13.i.thread:          ; preds = %43
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
  store i32 1, ptr %52, align 4, !tbaa !40
  br label %aag_init_buffer.exit

aag_flush_buffer.exit.thread13.i:                 ; preds = %43
  store ptr %0, ptr %27, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 1, ptr %53, align 4, !tbaa !40
  br label %.critedge.i

.critedge.i:                                      ; preds = %aag_flush_buffer.exit.thread13.i, %aag_flush_buffer.exit.thread.i
  %.pre = phi ptr [ %44, %aag_flush_buffer.exit.thread13.i ], [ %.pre.pre, %aag_flush_buffer.exit.thread.i ]
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 1, ptr %54, align 4, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 0, ptr %55, align 8, !tbaa !55
  br label %aag_init_buffer.exit

aag_init_buffer.exit:                             ; preds = %aag_flush_buffer.exit.thread13.i.thread, %.critedge.i
  %56 = phi ptr [ %.pre, %.critedge.i ], [ %44, %aag_flush_buffer.exit.thread13.i.thread ]
  %.not11.i4 = icmp ne ptr %0, null
  %57 = load i32, ptr @gv_isatty_suppression, align 4
  %58 = icmp sgt i32 %57, 0
  %narrow.i = select i1 %.not11.i4, i1 %58, i1 false
  %59 = zext i1 %narrow.i to i32
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 36
  store i32 %59, ptr %60, align 4, !tbaa !56
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
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %4
  store ptr null, ptr %6, align 8, !tbaa !14
  br label %.critedge

.critedge:                                        ; preds = %2, %9, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %15, label %12

12:                                               ; preds = %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  tail call void @free(ptr noundef %14) #30
  br label %15

15:                                               ; preds = %12, %.critedge
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
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %3, align 4, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  store i8 0, ptr %5, align 1, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %7, align 1, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %11, align 8, !tbaa !35
  %12 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %.critedge, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp eq ptr %0, %16
  br i1 %17, label %18, label %.critedge

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
  br label %.critedge

.critedge:                                        ; preds = %2, %1, %18, %13
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
  br i1 %.not4, label %.thread, label %.critedge.i

.critedge.i:                                      ; preds = %2
  store ptr null, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %.not7.i = icmp eq i32 %7, 0
  br i1 %.not7.i, label %aag_delete_buffer.exit, label %8

8:                                                ; preds = %.critedge.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  tail call void @free(ptr noundef %10) #30
  br label %aag_delete_buffer.exit

aag_delete_buffer.exit:                           ; preds = %.critedge.i, %8
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
  store i32 %16, ptr %17, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %18, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %0, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %20, align 8, !tbaa !43
  store ptr null, ptr %13, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %16, ptr %21, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 0, ptr %22, align 4, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 1, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 0, ptr %24, align 4, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 0, ptr %25, align 8, !tbaa !35
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
  store i32 %1, ptr %21, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %22, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %5, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 0, ptr %24, align 8, !tbaa !43
  store ptr null, ptr %17, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %1, ptr %25, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 0, ptr %26, align 4, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 1, ptr %27, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 0, ptr %28, align 4, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 0, ptr %29, align 8, !tbaa !35
  tail call void @aag_switch_to_buffer(ptr noundef nonnull %17)
  store i32 1, ptr %24, align 8, !tbaa !43
  ret ptr %17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %.not6 = icmp eq ptr %.pr, null
  br i1 %.not6, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %.pre = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pr, i64 %.pre
  %.pre9 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !14
  %1 = icmp eq ptr %.pre9, null
  br i1 %1, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.preheader
  %2 = getelementptr inbounds nuw ptr, ptr %.pr, i64 %.pre
  store ptr null, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %.pre9, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !43
  %.not7.i = icmp eq i32 %4, 0
  br i1 %.not7.i, label %aagpop_buffer_state.exit, label %5

5:                                                ; preds = %.critedge.i
  %6 = getelementptr inbounds nuw i8, ptr %.pre9, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  tail call void @free(ptr noundef %7) #30
  %.pre10 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.pre11 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  br label %aagpop_buffer_state.exit

aagpop_buffer_state.exit:                         ; preds = %.critedge.i, %5
  %8 = phi i64 [ %.pre, %.critedge.i ], [ %.pre11, %5 ]
  %9 = phi ptr [ %.pr, %.critedge.i ], [ %.pre10, %5 ]
  tail call void @free(ptr noundef nonnull %.pre9) #30
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
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %11 = icmp ult ptr %2, %10
  br i1 %11, label %12, label %yyunput.exit

12:                                               ; preds = %0
  %13 = load i32, ptr @yy_n_chars, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !42
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
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = icmp ugt ptr %23, %28
  br i1 %29, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !57

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !42
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
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  store i8 0, ptr %9, align 1, !tbaa !22
  %10 = load ptr, ptr %8, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %11, align 1, !tbaa !22
  %12 = load ptr, ptr %8, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 1, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %15, align 8, !tbaa !35
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
  store ptr %0, ptr @Disc, align 8, !tbaa !45
  store ptr %1, ptr @Ifile, align 8, !tbaa !53
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #25

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.estimated_trip_count"}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !5, i64 0}
!28 = distinct !{!28, !29, !25}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29, !25}
!31 = distinct !{!31, !29, !25}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8Agraph_s", !9, i64 0}
!34 = distinct !{!34, !25}
!35 = !{!17, !4, i64 56}
!36 = !{!17, !18, i64 8}
!37 = distinct !{!37, !29, !25}
!38 = distinct !{!38, !29, !25}
!39 = distinct !{!39, !29, !25}
!40 = !{!17, !4, i64 52}
!41 = distinct !{!41, !29, !25}
!42 = !{!17, !4, i64 24}
!43 = !{!17, !4, i64 32}
!44 = distinct !{!44, !29, !25}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8Agdisc_s", !9, i64 0}
!47 = !{!48, !50, i64 8}
!48 = !{!"Agdisc_s", !49, i64 0, !50, i64 8}
!49 = !{!"p1 _ZTS10Agiddisc_s", !9, i64 0}
!50 = !{!"p1 _ZTS10Agiodisc_s", !9, i64 0}
!51 = !{!52, !9, i64 0}
!52 = !{!"Agiodisc_s", !9, i64 0, !9, i64 8, !9, i64 16}
!53 = !{!9, !9, i64 0}
!54 = !{!17, !4, i64 44}
!55 = !{!17, !4, i64 48}
!56 = !{!17, !4, i64 36}
!57 = distinct !{!57, !29, !25}

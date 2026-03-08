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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %.not105 = icmp eq ptr %21, null
  br i1 %.not105, label %26, label %41

22:                                               ; preds = %16
  %23 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #29
  store ptr %23, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not9.i = icmp eq ptr %23, null
  br i1 %.not9.i, label %24, label %25

24:                                               ; preds = %22
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.21) #30
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
  %32 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %17, i64 noundef %31) #31
  store ptr %32, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not11.i = icmp eq ptr %32, null
  br i1 %.not11.i, label %33, label %34

33:                                               ; preds = %29
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.21) #30
  unreachable

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 64, i1 false)
  store i64 %30, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  %.pre = load ptr, ptr @aagin, align 8, !tbaa !7
  br label %aagensure_buffer_stack.exit

aagensure_buffer_stack.exit:                      ; preds = %25, %26, %34
  %36 = phi ptr [ %12, %25 ], [ %12, %26 ], [ %.pre, %34 ]
  %37 = tail call ptr @aag_create_buffer(ptr noundef %36, i32 noundef 16384)
  %38 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %39 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
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
  %62 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !22
  %64 = sext i32 %.1 to i64
  %65 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !24
  %.not106 = icmp eq i16 %66, 0
  br i1 %.not106, label %68, label %67

67:                                               ; preds = %59
  store i32 %.1, ptr @yy_last_accepting_state, align 4, !tbaa !3
  store ptr %.147, ptr @yy_last_accepting_cpos, align 8, !tbaa !20
  br label %68

68:                                               ; preds = %67, %59
  %69 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %64
  %70 = load i16, ptr %69, align 2, !tbaa !24
  %71 = sext i16 %70 to i64
  %72 = zext i8 %63 to i64
  %73 = add nsw i64 %71, %72
  %74 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !24
  %76 = sext i16 %75 to i32
  %.not107344 = icmp eq i32 %.1, %76
  br i1 %.not107344, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %68, %85
  %77 = phi i64 [ %90, %85 ], [ %72, %68 ]
  %78 = phi i64 [ %86, %85 ], [ %64, %68 ]
  %.055345 = phi i8 [ %.156, %85 ], [ %63, %68 ]
  %79 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !24
  %81 = icmp sgt i16 %80, 92
  br i1 %81, label %82, label %85

82:                                               ; preds = %.lr.ph
  %83 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %77
  %84 = load i8, ptr %83, align 1, !tbaa !22
  br label %85

85:                                               ; preds = %82, %.lr.ph
  %.156 = phi i8 [ %84, %82 ], [ %.055345, %.lr.ph ]
  %86 = sext i16 %80 to i64
  %87 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !24
  %89 = sext i16 %88 to i64
  %90 = zext i8 %.156 to i64
  %91 = add nsw i64 %89, %90
  %92 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !24
  %.not107 = icmp eq i16 %80, %93
  br i1 %.not107, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %85, %68
  %.lcssa = phi i64 [ %73, %68 ], [ %91, %85 ]
  %94 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa
  %95 = load i16, ptr %94, align 2, !tbaa !24
  %96 = sext i16 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %.147, i64 1
  %98 = sext i16 %95 to i64
  %99 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !24
  %.not108 = icmp eq i16 %100, 219
  br i1 %.not108, label %.preheader.outer, label %59, !llvm.loop !28

.preheader.outer.backedge:                        ; preds = %._crit_edge.i218, %yy_get_next_buffer.exit.thread225, %yy_try_NUL_trans.exit
  %.161.ph.be = phi ptr [ %1000, %yy_try_NUL_trans.exit ], [ %1254, %yy_get_next_buffer.exit.thread225 ], [ %1254, %._crit_edge.i218 ]
  %.248.ph.be = phi ptr [ %1003, %yy_try_NUL_trans.exit ], [ %1257, %yy_get_next_buffer.exit.thread225 ], [ %1257, %._crit_edge.i218 ]
  %.3.ph.be = phi i32 [ %.017.lcssa.i, %yy_try_NUL_trans.exit ], [ %1261, %yy_get_next_buffer.exit.thread225 ], [ %1302, %._crit_edge.i218 ]
  br label %.preheader.outer

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
  %103 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !24
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %.preheader
  %107 = load ptr, ptr @yy_last_accepting_cpos, align 8, !tbaa !20
  %108 = load i32, ptr @yy_last_accepting_state, align 4, !tbaa !3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %109
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
  %.158 = phi i32 [ %.057, %112 ], [ %1308, %yy_get_previous_state.exit206 ]
  switch i32 %.158, label %1309 [
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
    i32 22, label %547
    i32 23, label %564
    i32 24, label %603
    i32 25, label %636
    i32 26, label %670
    i32 27, label %689
    i32 28, label %724
    i32 29, label %761
    i32 30, label %778
    i32 31, label %821
    i32 32, label %860
    i32 33, label %899
    i32 34, label %936
    i32 35, label %954
    i32 37, label %.loopexit
    i32 38, label %.loopexit
    i32 39, label %.loopexit
    i32 40, label %.loopexit
    i32 36, label %973
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
  %135 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %134
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
  %151 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %150
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
  %170 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %169
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
  %187 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %186
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
  %203 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %202
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
  %219 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %218
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
  %236 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %235
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
  %251 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !14
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 40
  store i32 %248, ptr %253, align 8, !tbaa !23
  br label %254

254:                                              ; preds = %242, %239
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %255 = getelementptr inbounds nuw i8, ptr %.pre480, i64 1
  %256 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %255, ptr noundef nonnull dereferenceable(5) @.str.26, i64 noundef 4) #32
  %257 = icmp eq i32 %256, 0
  %258 = getelementptr inbounds nuw i8, ptr %.pre480, i64 5
  %spec.select.i = select i1 %257, ptr %258, ptr %255
  %259 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.27, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1) #33
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
  call void @free(ptr noundef %.pre.i.i) #33
  br label %gv_realloc.exit.i.i

286:                                              ; preds = %281
  %287 = call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %283) #31
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load ptr, ptr @stderr, align 8, !tbaa !7
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef nonnull @.str.24, i64 noundef %283) #34
  call fastcc void @graphviz_exit() #30
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
  %298 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %297, ptr noundef nonnull readonly dereferenceable(1) %269) #33
  store ptr %297, ptr @InputFile, align 8, !tbaa !20
  br label %ppDirective.exit

ppDirective.exit:                                 ; preds = %254, %261, %264, %.critedge.i, %storeFileName.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  %312 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %311
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
  %328 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %327
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
  %344 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %343
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
  %360 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %359
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
  %376 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %375
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
  %392 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %391
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
  %411 = getelementptr inbounds nuw [8 x i8], ptr %409, i64 %410
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
  %430 = getelementptr inbounds nuw [8 x i8], ptr %428, i64 %429
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
  %446 = getelementptr inbounds nuw [8 x i8], ptr %444, i64 %445
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
  %462 = getelementptr inbounds nuw [8 x i8], ptr %460, i64 %461
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
  %481 = getelementptr inbounds nuw [8 x i8], ptr %479, i64 %480
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
  %499 = getelementptr inbounds nuw [8 x i8], ptr %497, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !14
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 40
  store i32 %496, ptr %501, align 8, !tbaa !23
  br label %502

502:                                              ; preds = %490, %487
  %503 = load ptr, ptr @Ag_G_global, align 8, !tbaa !30
  %504 = call ptr @agstrdup(ptr noundef %503, ptr noundef %.pre479) #33
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
  %517 = getelementptr inbounds nuw [8 x i8], ptr %515, i64 %516
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
  %531 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.pre477, i32 noundef 46) #32
  %.not.i.i = icmp ne ptr %531, null
  %532 = icmp ne ptr %531, %523
  %533 = and i1 %.not.i.i, %532
  br i1 %533, label %534, label %chkNum.exit.thread

534:                                              ; preds = %530, %520
  %535 = load ptr, ptr @InputFile, align 8, !tbaa !20
  %.not.i117 = icmp eq ptr %535, null
  %.str.28..i = select i1 %.not.i117, ptr @.str.28, ptr %535
  %536 = load i32, ptr @line_num, align 4, !tbaa !3
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.29, ptr noundef nonnull %.pre477, i32 noundef %536, ptr noundef nonnull %.str.28..i) #33
  %537 = load i32, ptr @aagleng, align 4, !tbaa !3
  %538 = load i8, ptr @yy_hold_char, align 1, !tbaa !22
  store i8 %538, ptr %.349, align 1, !tbaa !22
  %539 = sext i32 %537 to i64
  %540 = getelementptr i8, ptr %.161.ph, i64 %539
  %541 = getelementptr i8, ptr %540, i64 -1
  store ptr %541, ptr @yy_c_buf_p, align 8, !tbaa !20
  store ptr %.161.ph, ptr @aagtext, align 8, !tbaa !20
  %542 = add i32 %537, -1
  store i32 %542, ptr @aagleng, align 4, !tbaa !3
  %543 = load i8, ptr %541, align 1, !tbaa !22
  store i8 %543, ptr @yy_hold_char, align 1, !tbaa !22
  store i8 0, ptr %541, align 1, !tbaa !22
  store ptr %541, ptr @yy_c_buf_p, align 8, !tbaa !20
  %.pre478 = load ptr, ptr @aagtext, align 8, !tbaa !20
  br label %chkNum.exit.thread

chkNum.exit.thread:                               ; preds = %529, %530, %534
  %544 = phi ptr [ %.pre477, %529 ], [ %.pre477, %530 ], [ %.pre478, %534 ]
  %545 = load ptr, ptr @Ag_G_global, align 8, !tbaa !30
  %546 = call ptr @agstrdup(ptr noundef %545, ptr noundef %544) #33
  store ptr %546, ptr @aaglval, align 8, !tbaa !22
  br label %.loopexit

547:                                              ; preds = %117
  %548 = load i32, ptr @aagleng, align 4, !tbaa !3
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %550, label %563

550:                                              ; preds = %547
  %551 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %552 = zext nneg i32 %548 to i64
  %553 = getelementptr i8, ptr %551, i64 %552
  %554 = getelementptr i8, ptr %553, i64 -1
  %555 = load i8, ptr %554, align 1, !tbaa !22
  %556 = icmp eq i8 %555, 10
  %557 = zext i1 %556 to i32
  %558 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %559 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %560 = getelementptr inbounds nuw [8 x i8], ptr %558, i64 %559
  %561 = load ptr, ptr %560, align 8, !tbaa !14
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 40
  store i32 %557, ptr %562, align 8, !tbaa !23
  br label %563

563:                                              ; preds = %550, %547
  store i32 5, ptr @yy_start, align 4, !tbaa !3
  br label %addstr.exit.backedge

564:                                              ; preds = %117
  %565 = load i32, ptr @aagleng, align 4, !tbaa !3
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %567, label %580

567:                                              ; preds = %564
  %568 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %569 = zext nneg i32 %565 to i64
  %570 = getelementptr i8, ptr %568, i64 %569
  %571 = getelementptr i8, ptr %570, i64 -1
  %572 = load i8, ptr %571, align 1, !tbaa !22
  %573 = icmp eq i8 %572, 10
  %574 = zext i1 %573 to i32
  %575 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %576 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %577 = getelementptr inbounds nuw [8 x i8], ptr %575, i64 %576
  %578 = load ptr, ptr %577, align 8, !tbaa !14
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 40
  store i32 %574, ptr %579, align 8, !tbaa !23
  br label %580

580:                                              ; preds = %567, %564
  store i32 1, ptr @yy_start, align 4, !tbaa !3
  %581 = load ptr, ptr @Ag_G_global, align 8, !tbaa !30
  %.val.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  switch i8 %.val.i.i, label %agxblen.exit.i.i.i [
    i8 -1, label %583
    i8 31, label %agxbclear.exit.thread.i.i
  ]

agxblen.exit.i.i.i:                               ; preds = %580
  %582 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i.i.i

583:                                              ; preds = %580
  %584 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %585 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 16), align 8, !tbaa !22
  br label %agxbsizeof.exit.i.i.i

agxbsizeof.exit.i.i.i:                            ; preds = %583, %agxblen.exit.i.i.i
  %.0.i20.i.i.i = phi i64 [ %584, %583 ], [ %582, %agxblen.exit.i.i.i ]
  %.0.i14.i.i.i = phi i64 [ %585, %583 ], [ 31, %agxblen.exit.i.i.i ]
  %.not.i5.i.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i5.i.i, label %587, label %586

586:                                              ; preds = %agxbsizeof.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %587

587:                                              ; preds = %586, %agxbsizeof.exit.i.i.i
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %586 ], [ %.val.i.i, %agxbsizeof.exit.i.i.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %593, label %588

588:                                              ; preds = %587
  %589 = zext i8 %.val.i15.i.i.i to i64
  %590 = getelementptr inbounds nuw i8, ptr @Sbuf, i64 %589
  store i8 0, ptr %590, align 1, !tbaa !22
  %591 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %592 = add i8 %591, 1
  store i8 %592, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %agxbputc.exit.i.i

593:                                              ; preds = %587
  %594 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %595 = load ptr, ptr @Sbuf, align 8, !tbaa !22
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 %594
  store i8 0, ptr %596, align 1, !tbaa !22
  %597 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %598 = add i64 %597, 1
  store i64 %598, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %.val.i6.pr.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %593, %588
  %.val.i8.pr.i.i = phi i8 [ %.val.i6.pr.i.i, %593 ], [ %592, %588 ]
  %.not.i7.i.i = icmp eq i8 %.val.i8.pr.i.i, -1
  br i1 %.not.i7.i.i, label %599, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i, %580
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %endstr.exit

599:                                              ; preds = %agxbputc.exit.i.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %600 = load ptr, ptr @Sbuf, align 8, !tbaa !22
  br label %endstr.exit

endstr.exit:                                      ; preds = %agxbclear.exit.thread.i.i, %599
  %601 = phi ptr [ %600, %599 ], [ @Sbuf, %agxbclear.exit.thread.i.i ]
  %602 = call ptr @agstrdup(ptr noundef %581, ptr noundef %601) #33
  store ptr %602, ptr @aaglval, align 8, !tbaa !22
  br label %.loopexit

603:                                              ; preds = %117
  %604 = load i32, ptr @aagleng, align 4, !tbaa !3
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %606, label %agxblen.exit.i.i.i118

606:                                              ; preds = %603
  %607 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %608 = zext nneg i32 %604 to i64
  %609 = getelementptr i8, ptr %607, i64 %608
  %610 = getelementptr i8, ptr %609, i64 -1
  %611 = load i8, ptr %610, align 1, !tbaa !22
  %612 = icmp eq i8 %611, 10
  %613 = zext i1 %612 to i32
  %614 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %615 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %616 = getelementptr inbounds nuw [8 x i8], ptr %614, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !14
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 40
  store i32 %613, ptr %618, align 8, !tbaa !23
  br label %agxblen.exit.i.i.i118

agxblen.exit.i.i.i118:                            ; preds = %603, %606
  %.val.i.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, -1
  %619 = zext i8 %.val.i.i.i.i to i64
  %620 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 16), align 8
  %621 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %.0.i2.i.i.i = select i1 %.not.i.i.i.i, i64 %620, i64 31
  %.0.i24.i.i.i = select i1 %.not.i.i.i.i, i64 %621, i64 %619
  %622 = icmp eq i64 %.0.i2.i.i.i, %.0.i24.i.i.i
  br i1 %622, label %623, label %624

623:                                              ; preds = %agxblen.exit.i.i.i118
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef 1)
  %.val.i25.pre.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %624

624:                                              ; preds = %623, %agxblen.exit.i.i.i118
  %.val.i25.i.i.i = phi i8 [ %.val.i25.pre.i.i.i, %623 ], [ %.val.i.i.i.i, %agxblen.exit.i.i.i118 ]
  %.not.i26.i.i.i = icmp eq i8 %.val.i25.i.i.i, -1
  br i1 %.not.i26.i.i.i, label %630, label %625

625:                                              ; preds = %624
  %626 = zext i8 %.val.i25.i.i.i to i64
  %627 = getelementptr inbounds nuw i8, ptr @Sbuf, i64 %626
  store i8 34, ptr %627, align 1
  %628 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %629 = add i8 %628, 1
  store i8 %629, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %addstr.exit.backedge

630:                                              ; preds = %624
  %631 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %632 = load ptr, ptr @Sbuf, align 8, !tbaa !22
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 %631
  store i8 34, ptr %633, align 1
  %634 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %635 = add i64 %634, 1
  store i64 %635, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  br label %addstr.exit.backedge

636:                                              ; preds = %117
  %637 = load i32, ptr @aagleng, align 4, !tbaa !3
  %638 = icmp sgt i32 %637, 0
  br i1 %638, label %639, label %agxblen.exit.i.i.i119

639:                                              ; preds = %636
  %640 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %641 = zext nneg i32 %637 to i64
  %642 = getelementptr i8, ptr %640, i64 %641
  %643 = getelementptr i8, ptr %642, i64 -1
  %644 = load i8, ptr %643, align 1, !tbaa !22
  %645 = icmp eq i8 %644, 10
  %646 = zext i1 %645 to i32
  %647 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %648 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %649 = getelementptr inbounds nuw [8 x i8], ptr %647, i64 %648
  %650 = load ptr, ptr %649, align 8, !tbaa !14
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 40
  store i32 %646, ptr %651, align 8, !tbaa !23
  br label %agxblen.exit.i.i.i119

agxblen.exit.i.i.i119:                            ; preds = %636, %639
  %.val.i.i.i.i120 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %.not.i.i.i.i121 = icmp eq i8 %.val.i.i.i.i120, -1
  %652 = zext i8 %.val.i.i.i.i120 to i64
  %653 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 16), align 8
  %654 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %.0.i2.i.i.i122 = select i1 %.not.i.i.i.i121, i64 %653, i64 31
  %.0.i24.i.i.i123 = select i1 %.not.i.i.i.i121, i64 %654, i64 %652
  %655 = sub i64 %.0.i2.i.i.i122, %.0.i24.i.i.i123
  %656 = icmp ult i64 %655, 2
  br i1 %656, label %657, label %658

657:                                              ; preds = %agxblen.exit.i.i.i119
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef 2)
  %.val.i25.pre.i.i.i126 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %658

658:                                              ; preds = %657, %agxblen.exit.i.i.i119
  %.val.i25.i.i.i124 = phi i8 [ %.val.i25.pre.i.i.i126, %657 ], [ %.val.i.i.i.i120, %agxblen.exit.i.i.i119 ]
  %.not.i26.i.i.i125 = icmp eq i8 %.val.i25.i.i.i124, -1
  br i1 %.not.i26.i.i.i125, label %664, label %659

659:                                              ; preds = %658
  %660 = zext i8 %.val.i25.i.i.i124 to i64
  %661 = getelementptr inbounds nuw i8, ptr @Sbuf, i64 %660
  store i16 23644, ptr %661, align 1
  %662 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %663 = add i8 %662, 2
  store i8 %663, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %addstr.exit.backedge

664:                                              ; preds = %658
  %665 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %666 = load ptr, ptr @Sbuf, align 8, !tbaa !22
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 %665
  store i16 23644, ptr %667, align 1
  %668 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %669 = add i64 %668, 2
  store i64 %669, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  br label %addstr.exit.backedge

670:                                              ; preds = %117
  %671 = load i32, ptr @aagleng, align 4, !tbaa !3
  %672 = icmp sgt i32 %671, 0
  br i1 %672, label %673, label %686

673:                                              ; preds = %670
  %674 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %675 = zext nneg i32 %671 to i64
  %676 = getelementptr i8, ptr %674, i64 %675
  %677 = getelementptr i8, ptr %676, i64 -1
  %678 = load i8, ptr %677, align 1, !tbaa !22
  %679 = icmp eq i8 %678, 10
  %680 = zext i1 %679 to i32
  %681 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %682 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %683 = getelementptr inbounds nuw [8 x i8], ptr %681, i64 %682
  %684 = load ptr, ptr %683, align 8, !tbaa !14
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 40
  store i32 %680, ptr %685, align 8, !tbaa !23
  br label %686

686:                                              ; preds = %673, %670
  %687 = load i32, ptr @line_num, align 4, !tbaa !3
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr @line_num, align 4, !tbaa !3
  br label %addstr.exit.backedge

689:                                              ; preds = %117
  %690 = load i32, ptr @aagleng, align 4, !tbaa !3
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %692, label %agxblen.exit.i.i.i128

692:                                              ; preds = %689
  %693 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %694 = zext nneg i32 %690 to i64
  %695 = getelementptr i8, ptr %693, i64 %694
  %696 = getelementptr i8, ptr %695, i64 -1
  %697 = load i8, ptr %696, align 1, !tbaa !22
  %698 = icmp eq i8 %697, 10
  %699 = zext i1 %698 to i32
  %700 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %701 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %702 = getelementptr inbounds nuw [8 x i8], ptr %700, i64 %701
  %703 = load ptr, ptr %702, align 8, !tbaa !14
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 40
  store i32 %699, ptr %704, align 8, !tbaa !23
  br label %agxblen.exit.i.i.i128

agxblen.exit.i.i.i128:                            ; preds = %689, %692
  %.val.i.i.i.i129 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %.not.i.i.i.i130 = icmp eq i8 %.val.i.i.i.i129, -1
  %705 = zext i8 %.val.i.i.i.i129 to i64
  %706 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 16), align 8
  %707 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %.0.i2.i.i.i131 = select i1 %.not.i.i.i.i130, i64 %706, i64 31
  %.0.i24.i.i.i132 = select i1 %.not.i.i.i.i130, i64 %707, i64 %705
  %708 = icmp eq i64 %.0.i2.i.i.i131, %.0.i24.i.i.i132
  br i1 %708, label %709, label %710

709:                                              ; preds = %agxblen.exit.i.i.i128
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef 1)
  %.val.i25.pre.i.i.i135 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %710

710:                                              ; preds = %709, %agxblen.exit.i.i.i128
  %.val.i25.i.i.i133 = phi i8 [ %.val.i25.pre.i.i.i135, %709 ], [ %.val.i.i.i.i129, %agxblen.exit.i.i.i128 ]
  %.not.i26.i.i.i134 = icmp eq i8 %.val.i25.i.i.i133, -1
  br i1 %.not.i26.i.i.i134, label %716, label %711

711:                                              ; preds = %710
  %712 = zext i8 %.val.i25.i.i.i133 to i64
  %713 = getelementptr inbounds nuw i8, ptr @Sbuf, i64 %712
  store i8 10, ptr %713, align 1
  %714 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %715 = add i8 %714, 1
  store i8 %715, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %addstr.exit136

716:                                              ; preds = %710
  %717 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %718 = load ptr, ptr @Sbuf, align 8, !tbaa !22
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 %717
  store i8 10, ptr %719, align 1
  %720 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %721 = add i64 %720, 1
  store i64 %721, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  br label %addstr.exit136

addstr.exit136:                                   ; preds = %711, %716
  %722 = load i32, ptr @line_num, align 4, !tbaa !3
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr @line_num, align 4, !tbaa !3
  br label %addstr.exit.backedge

724:                                              ; preds = %117
  %725 = load i32, ptr @aagleng, align 4, !tbaa !3
  %726 = icmp sgt i32 %725, 0
  %.pre476 = load ptr, ptr @aagtext, align 8, !tbaa !20
  br i1 %726, label %727, label %739

727:                                              ; preds = %724
  %728 = zext nneg i32 %725 to i64
  %729 = getelementptr i8, ptr %.pre476, i64 %728
  %730 = getelementptr i8, ptr %729, i64 -1
  %731 = load i8, ptr %730, align 1, !tbaa !22
  %732 = icmp eq i8 %731, 10
  %733 = zext i1 %732 to i32
  %734 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %735 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %736 = getelementptr inbounds nuw [8 x i8], ptr %734, i64 %735
  %737 = load ptr, ptr %736, align 8, !tbaa !14
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 40
  store i32 %733, ptr %738, align 8, !tbaa !23
  br label %739

739:                                              ; preds = %727, %724
  %740 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.pre476) #32
  %741 = icmp eq i64 %740, 0
  br i1 %741, label %addstr.exit.backedge, label %agxblen.exit.i.i.i137

agxblen.exit.i.i.i137:                            ; preds = %739
  %.val.i.i.i.i138 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %.not.i.i.i.i139 = icmp eq i8 %.val.i.i.i.i138, -1
  %742 = zext i8 %.val.i.i.i.i138 to i64
  %743 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 16), align 8
  %744 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %.0.i2.i.i.i140 = select i1 %.not.i.i.i.i139, i64 %743, i64 31
  %.0.i24.i.i.i141 = select i1 %.not.i.i.i.i139, i64 %744, i64 %742
  %745 = sub i64 %.0.i2.i.i.i140, %.0.i24.i.i.i141
  %746 = icmp ugt i64 %740, %745
  br i1 %746, label %747, label %748

747:                                              ; preds = %agxblen.exit.i.i.i137
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef %740)
  %.val.i25.pre.i.i.i144 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %748

748:                                              ; preds = %747, %agxblen.exit.i.i.i137
  %.val.i25.i.i.i142 = phi i8 [ %.val.i25.pre.i.i.i144, %747 ], [ %.val.i.i.i.i138, %agxblen.exit.i.i.i137 ]
  %.not.i26.i.i.i143 = icmp eq i8 %.val.i25.i.i.i142, -1
  br i1 %.not.i26.i.i.i143, label %755, label %749

749:                                              ; preds = %748
  %750 = zext i8 %.val.i25.i.i.i142 to i64
  %751 = getelementptr inbounds nuw i8, ptr @Sbuf, i64 %750
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %751, ptr nonnull readonly align 1 %.pre476, i64 %740, i1 false)
  %752 = trunc i64 %740 to i8
  %753 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %754 = add i8 %753, %752
  store i8 %754, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %addstr.exit.backedge

755:                                              ; preds = %748
  %756 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %757 = load ptr, ptr @Sbuf, align 8, !tbaa !22
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 %756
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %758, ptr nonnull readonly align 1 %.pre476, i64 %740, i1 false)
  %759 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %760 = add i64 %759, %740
  store i64 %760, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  br label %addstr.exit.backedge

761:                                              ; preds = %117
  %762 = load i32, ptr @aagleng, align 4, !tbaa !3
  %763 = icmp sgt i32 %762, 0
  br i1 %763, label %764, label %777

764:                                              ; preds = %761
  %765 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %766 = zext nneg i32 %762 to i64
  %767 = getelementptr i8, ptr %765, i64 %766
  %768 = getelementptr i8, ptr %767, i64 -1
  %769 = load i8, ptr %768, align 1, !tbaa !22
  %770 = icmp eq i8 %769, 10
  %771 = zext i1 %770 to i32
  %772 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %773 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %774 = getelementptr inbounds nuw [8 x i8], ptr %772, i64 %773
  %775 = load ptr, ptr %774, align 8, !tbaa !14
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 40
  store i32 %771, ptr %776, align 8, !tbaa !23
  br label %777

777:                                              ; preds = %764, %761
  store i32 7, ptr @yy_start, align 4, !tbaa !3
  store i32 1, ptr @html_nest, align 4, !tbaa !3
  br label %addstr.exit.backedge

778:                                              ; preds = %117
  %779 = load i32, ptr @aagleng, align 4, !tbaa !3
  %780 = icmp sgt i32 %779, 0
  br i1 %780, label %781, label %794

781:                                              ; preds = %778
  %782 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %783 = zext nneg i32 %779 to i64
  %784 = getelementptr i8, ptr %782, i64 %783
  %785 = getelementptr i8, ptr %784, i64 -1
  %786 = load i8, ptr %785, align 1, !tbaa !22
  %787 = icmp eq i8 %786, 10
  %788 = zext i1 %787 to i32
  %789 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %790 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %791 = getelementptr inbounds nuw [8 x i8], ptr %789, i64 %790
  %792 = load ptr, ptr %791, align 8, !tbaa !14
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 40
  store i32 %788, ptr %793, align 8, !tbaa !23
  br label %794

794:                                              ; preds = %781, %778
  %795 = load i32, ptr @html_nest, align 4, !tbaa !3
  %796 = add nsw i32 %795, -1
  store i32 %796, ptr @html_nest, align 4, !tbaa !3
  %.not111 = icmp eq i32 %796, 0
  br i1 %.not111, label %820, label %797

797:                                              ; preds = %794
  %798 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %799 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %798) #32
  %800 = icmp eq i64 %799, 0
  br i1 %800, label %addstr.exit.backedge, label %agxblen.exit.i.i.i146

agxblen.exit.i.i.i146:                            ; preds = %797
  %.val.i.i.i.i147 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %.not.i.i.i.i148 = icmp eq i8 %.val.i.i.i.i147, -1
  %801 = zext i8 %.val.i.i.i.i147 to i64
  %802 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 16), align 8
  %803 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %.0.i2.i.i.i149 = select i1 %.not.i.i.i.i148, i64 %802, i64 31
  %.0.i24.i.i.i150 = select i1 %.not.i.i.i.i148, i64 %803, i64 %801
  %804 = sub i64 %.0.i2.i.i.i149, %.0.i24.i.i.i150
  %805 = icmp ugt i64 %799, %804
  br i1 %805, label %806, label %807

806:                                              ; preds = %agxblen.exit.i.i.i146
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef %799)
  %.val.i25.pre.i.i.i153 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %807

807:                                              ; preds = %806, %agxblen.exit.i.i.i146
  %.val.i25.i.i.i151 = phi i8 [ %.val.i25.pre.i.i.i153, %806 ], [ %.val.i.i.i.i147, %agxblen.exit.i.i.i146 ]
  %.not.i26.i.i.i152 = icmp eq i8 %.val.i25.i.i.i151, -1
  br i1 %.not.i26.i.i.i152, label %814, label %808

808:                                              ; preds = %807
  %809 = zext i8 %.val.i25.i.i.i151 to i64
  %810 = getelementptr inbounds nuw i8, ptr @Sbuf, i64 %809
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %810, ptr nonnull readonly align 1 %798, i64 %799, i1 false)
  %811 = trunc i64 %799 to i8
  %812 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %813 = add i8 %812, %811
  store i8 %813, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %addstr.exit.backedge

814:                                              ; preds = %807
  %815 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %816 = load ptr, ptr @Sbuf, align 8, !tbaa !22
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 %815
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %817, ptr nonnull readonly align 1 %798, i64 %799, i1 false)
  %818 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %819 = add i64 %818, %799
  store i64 %819, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  br label %addstr.exit.backedge

820:                                              ; preds = %794
  store i32 1, ptr @yy_start, align 4, !tbaa !3
  call fastcc void @endstr_html()
  br label %.loopexit

821:                                              ; preds = %117
  %822 = load i32, ptr @aagleng, align 4, !tbaa !3
  %823 = icmp sgt i32 %822, 0
  %.pre475 = load ptr, ptr @aagtext, align 8, !tbaa !20
  br i1 %823, label %824, label %836

824:                                              ; preds = %821
  %825 = zext nneg i32 %822 to i64
  %826 = getelementptr i8, ptr %.pre475, i64 %825
  %827 = getelementptr i8, ptr %826, i64 -1
  %828 = load i8, ptr %827, align 1, !tbaa !22
  %829 = icmp eq i8 %828, 10
  %830 = zext i1 %829 to i32
  %831 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %832 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %833 = getelementptr inbounds nuw [8 x i8], ptr %831, i64 %832
  %834 = load ptr, ptr %833, align 8, !tbaa !14
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 40
  store i32 %830, ptr %835, align 8, !tbaa !23
  br label %836

836:                                              ; preds = %824, %821
  %837 = load i32, ptr @html_nest, align 4, !tbaa !3
  %838 = add nsw i32 %837, 1
  store i32 %838, ptr @html_nest, align 4, !tbaa !3
  %839 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.pre475) #32
  %840 = icmp eq i64 %839, 0
  br i1 %840, label %addstr.exit.backedge, label %agxblen.exit.i.i.i155

agxblen.exit.i.i.i155:                            ; preds = %836
  %.val.i.i.i.i156 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %.not.i.i.i.i157 = icmp eq i8 %.val.i.i.i.i156, -1
  %841 = zext i8 %.val.i.i.i.i156 to i64
  %842 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 16), align 8
  %843 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %.0.i2.i.i.i158 = select i1 %.not.i.i.i.i157, i64 %842, i64 31
  %.0.i24.i.i.i159 = select i1 %.not.i.i.i.i157, i64 %843, i64 %841
  %844 = sub i64 %.0.i2.i.i.i158, %.0.i24.i.i.i159
  %845 = icmp ugt i64 %839, %844
  br i1 %845, label %846, label %847

846:                                              ; preds = %agxblen.exit.i.i.i155
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef %839)
  %.val.i25.pre.i.i.i162 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %847

847:                                              ; preds = %846, %agxblen.exit.i.i.i155
  %.val.i25.i.i.i160 = phi i8 [ %.val.i25.pre.i.i.i162, %846 ], [ %.val.i.i.i.i156, %agxblen.exit.i.i.i155 ]
  %.not.i26.i.i.i161 = icmp eq i8 %.val.i25.i.i.i160, -1
  br i1 %.not.i26.i.i.i161, label %854, label %848

848:                                              ; preds = %847
  %849 = zext i8 %.val.i25.i.i.i160 to i64
  %850 = getelementptr inbounds nuw i8, ptr @Sbuf, i64 %849
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %850, ptr nonnull readonly align 1 %.pre475, i64 %839, i1 false)
  %851 = trunc i64 %839 to i8
  %852 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %853 = add i8 %852, %851
  store i8 %853, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %addstr.exit.backedge

854:                                              ; preds = %847
  %855 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %856 = load ptr, ptr @Sbuf, align 8, !tbaa !22
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 %855
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %857, ptr nonnull readonly align 1 %.pre475, i64 %839, i1 false)
  %858 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %859 = add i64 %858, %839
  store i64 %859, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  br label %addstr.exit.backedge

860:                                              ; preds = %117
  %861 = load i32, ptr @aagleng, align 4, !tbaa !3
  %862 = icmp sgt i32 %861, 0
  %.pre474 = load ptr, ptr @aagtext, align 8, !tbaa !20
  br i1 %862, label %863, label %875

863:                                              ; preds = %860
  %864 = zext nneg i32 %861 to i64
  %865 = getelementptr i8, ptr %.pre474, i64 %864
  %866 = getelementptr i8, ptr %865, i64 -1
  %867 = load i8, ptr %866, align 1, !tbaa !22
  %868 = icmp eq i8 %867, 10
  %869 = zext i1 %868 to i32
  %870 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %871 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %872 = getelementptr inbounds nuw [8 x i8], ptr %870, i64 %871
  %873 = load ptr, ptr %872, align 8, !tbaa !14
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 40
  store i32 %869, ptr %874, align 8, !tbaa !23
  br label %875

875:                                              ; preds = %863, %860
  %876 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.pre474) #32
  %877 = icmp eq i64 %876, 0
  br i1 %877, label %addstr.exit172, label %agxblen.exit.i.i.i164

agxblen.exit.i.i.i164:                            ; preds = %875
  %.val.i.i.i.i165 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %.not.i.i.i.i166 = icmp eq i8 %.val.i.i.i.i165, -1
  %878 = zext i8 %.val.i.i.i.i165 to i64
  %879 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 16), align 8
  %880 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %.0.i2.i.i.i167 = select i1 %.not.i.i.i.i166, i64 %879, i64 31
  %.0.i24.i.i.i168 = select i1 %.not.i.i.i.i166, i64 %880, i64 %878
  %881 = sub i64 %.0.i2.i.i.i167, %.0.i24.i.i.i168
  %882 = icmp ugt i64 %876, %881
  br i1 %882, label %883, label %884

883:                                              ; preds = %agxblen.exit.i.i.i164
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef %876)
  %.val.i25.pre.i.i.i171 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %884

884:                                              ; preds = %883, %agxblen.exit.i.i.i164
  %.val.i25.i.i.i169 = phi i8 [ %.val.i25.pre.i.i.i171, %883 ], [ %.val.i.i.i.i165, %agxblen.exit.i.i.i164 ]
  %.not.i26.i.i.i170 = icmp eq i8 %.val.i25.i.i.i169, -1
  br i1 %.not.i26.i.i.i170, label %891, label %885

885:                                              ; preds = %884
  %886 = zext i8 %.val.i25.i.i.i169 to i64
  %887 = getelementptr inbounds nuw i8, ptr @Sbuf, i64 %886
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %887, ptr nonnull readonly align 1 %.pre474, i64 %876, i1 false)
  %888 = trunc i64 %876 to i8
  %889 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %890 = add i8 %889, %888
  store i8 %890, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %addstr.exit172

891:                                              ; preds = %884
  %892 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %893 = load ptr, ptr @Sbuf, align 8, !tbaa !22
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 %892
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %894, ptr nonnull readonly align 1 %.pre474, i64 %876, i1 false)
  %895 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %896 = add i64 %895, %876
  store i64 %896, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  br label %addstr.exit172

addstr.exit172:                                   ; preds = %875, %885, %891
  %897 = load i32, ptr @line_num, align 4, !tbaa !3
  %898 = add nsw i32 %897, 1
  store i32 %898, ptr @line_num, align 4, !tbaa !3
  br label %addstr.exit.backedge

899:                                              ; preds = %117
  %900 = load i32, ptr @aagleng, align 4, !tbaa !3
  %901 = icmp sgt i32 %900, 0
  %.pre473 = load ptr, ptr @aagtext, align 8, !tbaa !20
  br i1 %901, label %902, label %914

902:                                              ; preds = %899
  %903 = zext nneg i32 %900 to i64
  %904 = getelementptr i8, ptr %.pre473, i64 %903
  %905 = getelementptr i8, ptr %904, i64 -1
  %906 = load i8, ptr %905, align 1, !tbaa !22
  %907 = icmp eq i8 %906, 10
  %908 = zext i1 %907 to i32
  %909 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %910 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %911 = getelementptr inbounds nuw [8 x i8], ptr %909, i64 %910
  %912 = load ptr, ptr %911, align 8, !tbaa !14
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 40
  store i32 %908, ptr %913, align 8, !tbaa !23
  br label %914

914:                                              ; preds = %902, %899
  %915 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.pre473) #32
  %916 = icmp eq i64 %915, 0
  br i1 %916, label %addstr.exit.backedge, label %agxblen.exit.i.i.i173

agxblen.exit.i.i.i173:                            ; preds = %914
  %.val.i.i.i.i174 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %.not.i.i.i.i175 = icmp eq i8 %.val.i.i.i.i174, -1
  %917 = zext i8 %.val.i.i.i.i174 to i64
  %918 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 16), align 8
  %919 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %.0.i2.i.i.i176 = select i1 %.not.i.i.i.i175, i64 %918, i64 31
  %.0.i24.i.i.i177 = select i1 %.not.i.i.i.i175, i64 %919, i64 %917
  %920 = sub i64 %.0.i2.i.i.i176, %.0.i24.i.i.i177
  %921 = icmp ugt i64 %915, %920
  br i1 %921, label %922, label %923

922:                                              ; preds = %agxblen.exit.i.i.i173
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef %915)
  %.val.i25.pre.i.i.i180 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %923

923:                                              ; preds = %922, %agxblen.exit.i.i.i173
  %.val.i25.i.i.i178 = phi i8 [ %.val.i25.pre.i.i.i180, %922 ], [ %.val.i.i.i.i174, %agxblen.exit.i.i.i173 ]
  %.not.i26.i.i.i179 = icmp eq i8 %.val.i25.i.i.i178, -1
  br i1 %.not.i26.i.i.i179, label %930, label %924

924:                                              ; preds = %923
  %925 = zext i8 %.val.i25.i.i.i178 to i64
  %926 = getelementptr inbounds nuw i8, ptr @Sbuf, i64 %925
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %926, ptr nonnull readonly align 1 %.pre473, i64 %915, i1 false)
  %927 = trunc i64 %915 to i8
  %928 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  %929 = add i8 %928, %927
  store i8 %929, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1, !tbaa !22
  br label %addstr.exit.backedge

930:                                              ; preds = %923
  %931 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %932 = load ptr, ptr @Sbuf, align 8, !tbaa !22
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 %931
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %933, ptr nonnull readonly align 1 %.pre473, i64 %915, i1 false)
  %934 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  %935 = add i64 %934, %915
  store i64 %935, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8, !tbaa !22
  br label %addstr.exit.backedge

addstr.exit.backedge:                             ; preds = %930, %924, %914, %854, %848, %836, %814, %808, %797, %755, %749, %739, %664, %659, %630, %625, %331, %334, %315, %318, %299, %302, %223, %226, %190, %193, %174, %177, %969, %addstr.exit172, %777, %addstr.exit136, %686, %563, %ppDirective.exit, %222, %173, %154
  br label %addstr.exit

936:                                              ; preds = %117
  %937 = load i32, ptr @aagleng, align 4, !tbaa !3
  %938 = icmp sgt i32 %937, 0
  %.pre472 = load ptr, ptr @aagtext, align 8, !tbaa !20
  br i1 %938, label %939, label %951

939:                                              ; preds = %936
  %940 = zext nneg i32 %937 to i64
  %941 = getelementptr i8, ptr %.pre472, i64 %940
  %942 = getelementptr i8, ptr %941, i64 -1
  %943 = load i8, ptr %942, align 1, !tbaa !22
  %944 = icmp eq i8 %943, 10
  %945 = zext i1 %944 to i32
  %946 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %947 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %948 = getelementptr inbounds nuw [8 x i8], ptr %946, i64 %947
  %949 = load ptr, ptr %948, align 8, !tbaa !14
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 40
  store i32 %945, ptr %950, align 8, !tbaa !23
  br label %951

951:                                              ; preds = %939, %936
  %952 = load i8, ptr %.pre472, align 1, !tbaa !22
  %953 = sext i8 %952 to i32
  br label %.loopexit

954:                                              ; preds = %117
  %955 = load i32, ptr @aagleng, align 4, !tbaa !3
  %956 = icmp sgt i32 %955, 0
  %.pre471 = load ptr, ptr @aagtext, align 8, !tbaa !20
  br i1 %956, label %957, label %969

957:                                              ; preds = %954
  %958 = zext nneg i32 %955 to i64
  %959 = getelementptr i8, ptr %.pre471, i64 %958
  %960 = getelementptr i8, ptr %959, i64 -1
  %961 = load i8, ptr %960, align 1, !tbaa !22
  %962 = icmp eq i8 %961, 10
  %963 = zext i1 %962 to i32
  %964 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %965 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %966 = getelementptr inbounds nuw [8 x i8], ptr %964, i64 %965
  %967 = load ptr, ptr %966, align 8, !tbaa !14
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 40
  store i32 %963, ptr %968, align 8, !tbaa !23
  br label %969

969:                                              ; preds = %954, %957
  %970 = sext i32 %955 to i64
  %971 = load ptr, ptr @aagout, align 8, !tbaa !7
  %972 = call i64 @fwrite(ptr noundef %.pre471, i64 noundef %970, i64 noundef 1, ptr noundef %971)
  br label %addstr.exit.backedge

973:                                              ; preds = %117
  %974 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %975 = load i8, ptr @yy_hold_char, align 1, !tbaa !22
  store i8 %975, ptr %.349, align 1, !tbaa !22
  %976 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %977 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %978 = getelementptr inbounds nuw [8 x i8], ptr %976, i64 %977
  %979 = load ptr, ptr %978, align 8, !tbaa !14
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 56
  %981 = load i32, ptr %980, align 8, !tbaa !32
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %983, label %._crit_edge461

._crit_edge461:                                   ; preds = %973
  %.pre462 = load i32, ptr @yy_n_chars, align 4, !tbaa !3
  br label %987

983:                                              ; preds = %973
  %984 = getelementptr inbounds nuw i8, ptr %979, i64 28
  %985 = load i32, ptr %984, align 4, !tbaa !16
  store i32 %985, ptr @yy_n_chars, align 4, !tbaa !3
  %986 = load ptr, ptr @aagin, align 8, !tbaa !7
  store ptr %986, ptr %979, align 8, !tbaa !21
  store i32 1, ptr %980, align 8, !tbaa !32
  br label %987

987:                                              ; preds = %._crit_edge461, %983
  %988 = phi i32 [ %981, %._crit_edge461 ], [ 1, %983 ]
  %989 = phi i32 [ %.pre462, %._crit_edge461 ], [ %985, %983 ]
  %990 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !20
  %991 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %992 = load ptr, ptr %991, align 8, !tbaa !33
  %993 = sext i32 %989 to i64
  %994 = getelementptr inbounds i8, ptr %992, i64 %993
  %.not109 = icmp ugt ptr %990, %994
  br i1 %.not109, label %1078, label %995

995:                                              ; preds = %987
  %996 = ptrtoint ptr %.349 to i64
  %997 = ptrtoint ptr %974 to i64
  %998 = sub i64 %996, %997
  %999 = trunc i64 %998 to i32
  %1000 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %1001 = shl i64 %998, 32
  %sext = add i64 %1001, -4294967296
  %1002 = ashr exact i64 %sext, 32
  %1003 = getelementptr inbounds i8, ptr %1000, i64 %1002
  store ptr %1003, ptr @yy_c_buf_p, align 8, !tbaa !20
  %1004 = load i32, ptr @yy_start, align 4, !tbaa !3
  %1005 = getelementptr inbounds nuw i8, ptr %979, i64 40
  %1006 = load i32, ptr %1005, align 8, !tbaa !23
  %1007 = add nsw i32 %1006, %1004
  %1008 = icmp sgt i32 %999, 1
  br i1 %1008, label %.lr.ph26.i, label %yy_get_previous_state.exit

.lr.ph26.i:                                       ; preds = %995, %._crit_edge.i
  %.01624.i = phi ptr [ %1049, %._crit_edge.i ], [ %1000, %995 ]
  %.01723.i = phi i32 [ %1048, %._crit_edge.i ], [ %1007, %995 ]
  %1009 = load i8, ptr %.01624.i, align 1, !tbaa !22
  %.not.i182 = icmp eq i8 %1009, 0
  br i1 %.not.i182, label %1014, label %1010

1010:                                             ; preds = %.lr.ph26.i
  %1011 = zext i8 %1009 to i64
  %1012 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %1011
  %1013 = load i8, ptr %1012, align 1, !tbaa !22
  br label %1014

1014:                                             ; preds = %1010, %.lr.ph26.i
  %1015 = phi i8 [ %1013, %1010 ], [ 1, %.lr.ph26.i ]
  %1016 = sext i32 %.01723.i to i64
  %1017 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %1016
  %1018 = load i16, ptr %1017, align 2, !tbaa !24
  %.not19.i = icmp eq i16 %1018, 0
  br i1 %.not19.i, label %1020, label %1019

1019:                                             ; preds = %1014
  store i32 %.01723.i, ptr @yy_last_accepting_state, align 4, !tbaa !3
  store ptr %.01624.i, ptr @yy_last_accepting_cpos, align 8, !tbaa !20
  br label %1020

1020:                                             ; preds = %1019, %1014
  %1021 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %1016
  %1022 = load i16, ptr %1021, align 2, !tbaa !24
  %1023 = sext i16 %1022 to i64
  %1024 = zext i8 %1015 to i64
  %1025 = add nsw i64 %1023, %1024
  %1026 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %1025
  %1027 = load i16, ptr %1026, align 2, !tbaa !24
  %1028 = sext i16 %1027 to i32
  %.not2021.i = icmp eq i32 %.01723.i, %1028
  br i1 %.not2021.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1020, %1037
  %1029 = phi i64 [ %1042, %1037 ], [ %1024, %1020 ]
  %1030 = phi i64 [ %1038, %1037 ], [ %1016, %1020 ]
  %.022.i = phi i8 [ %.1.i, %1037 ], [ %1015, %1020 ]
  %1031 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %1030
  %1032 = load i16, ptr %1031, align 2, !tbaa !24
  %1033 = icmp sgt i16 %1032, 92
  br i1 %1033, label %1034, label %1037

1034:                                             ; preds = %.lr.ph.i
  %1035 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %1029
  %1036 = load i8, ptr %1035, align 1, !tbaa !22
  br label %1037

1037:                                             ; preds = %1034, %.lr.ph.i
  %.1.i = phi i8 [ %1036, %1034 ], [ %.022.i, %.lr.ph.i ]
  %1038 = sext i16 %1032 to i64
  %1039 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %1038
  %1040 = load i16, ptr %1039, align 2, !tbaa !24
  %1041 = sext i16 %1040 to i64
  %1042 = zext i8 %.1.i to i64
  %1043 = add nsw i64 %1041, %1042
  %1044 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %1043
  %1045 = load i16, ptr %1044, align 2, !tbaa !24
  %.not20.i = icmp eq i16 %1032, %1045
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %1037, %1020
  %.lcssa.i = phi i64 [ %1025, %1020 ], [ %1043, %1037 ]
  %1046 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i
  %1047 = load i16, ptr %1046, align 2, !tbaa !24
  %1048 = sext i16 %1047 to i32
  %1049 = getelementptr inbounds nuw i8, ptr %.01624.i, i64 1
  %exitcond.not.i = icmp eq ptr %1049, %1003
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph26.i, !llvm.loop !35

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %995
  %.017.lcssa.i = phi i32 [ %1007, %995 ], [ %1048, %._crit_edge.i ]
  %1050 = sext i32 %.017.lcssa.i to i64
  %1051 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %1050
  %1052 = load i16, ptr %1051, align 2, !tbaa !24
  %.not.i183 = icmp eq i16 %1052, 0
  br i1 %.not.i183, label %1054, label %1053

1053:                                             ; preds = %yy_get_previous_state.exit
  store i32 %.017.lcssa.i, ptr @yy_last_accepting_state, align 4, !tbaa !3
  store ptr %1003, ptr @yy_last_accepting_cpos, align 8, !tbaa !20
  br label %1054

1054:                                             ; preds = %1053, %yy_get_previous_state.exit
  %1055 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %1050
  %1056 = load i16, ptr %1055, align 2, !tbaa !24
  %1057 = sext i16 %1056 to i64
  %1058 = add nsw i64 %1057, 1
  %1059 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %1058
  %1060 = load i16, ptr %1059, align 2, !tbaa !24
  %1061 = sext i16 %1060 to i32
  %.not1415.i = icmp eq i32 %.017.lcssa.i, %1061
  br i1 %.not1415.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %1054, %.lr.ph.i184
  %1062 = phi i64 [ %1065, %.lr.ph.i184 ], [ %1050, %1054 ]
  %1063 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %1062
  %1064 = load i16, ptr %1063, align 2, !tbaa !24
  %1065 = sext i16 %1064 to i64
  %1066 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %1065
  %1067 = load i16, ptr %1066, align 2, !tbaa !24
  %1068 = sext i16 %1067 to i64
  %1069 = add nsw i64 %1068, 1
  %1070 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %1069
  %1071 = load i16, ptr %1070, align 2, !tbaa !24
  %.not14.i = icmp eq i16 %1064, %1071
  br i1 %.not14.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i184, !llvm.loop !36

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i184, %1054
  %.lcssa.i186 = phi i64 [ %1058, %1054 ], [ %1069, %.lr.ph.i184 ]
  %1072 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i186
  %1073 = load i16, ptr %1072, align 2, !tbaa !24
  %1074 = icmp eq i16 %1073, 92
  %.not110227 = icmp eq i64 %.lcssa.i186, 0
  %.not110 = or i1 %.not110227, %1074
  br i1 %.not110, label %.preheader.outer.backedge, label %1075

1075:                                             ; preds = %yy_try_NUL_trans.exit
  %1076 = sext i16 %1073 to i32
  %1077 = getelementptr inbounds nuw i8, ptr %1003, i64 1
  store ptr %1077, ptr @yy_c_buf_p, align 8, !tbaa !20
  br label %.loopexit229.backedge

.loopexit229.backedge:                            ; preds = %._crit_edge.i203, %1075, %1196
  %.060.be = phi ptr [ %1000, %1075 ], [ %1195, %1196 ], [ %1195, %._crit_edge.i203 ]
  %.046.be = phi ptr [ %1077, %1075 ], [ %1203, %1196 ], [ %1203, %._crit_edge.i203 ]
  %.045.be = phi i32 [ %1076, %1075 ], [ %1211, %1196 ], [ %1252, %._crit_edge.i203 ]
  br label %.loopexit229

1078:                                             ; preds = %987
  %1079 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %1080 = getelementptr i8, ptr %994, i64 1
  %1081 = icmp ugt ptr %990, %1080
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1078
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.17) #30
  unreachable

1083:                                             ; preds = %1078
  %1084 = getelementptr inbounds nuw i8, ptr %979, i64 52
  %1085 = load i32, ptr %1084, align 4, !tbaa !37
  %1086 = icmp eq i32 %1085, 0
  %1087 = ptrtoint ptr %990 to i64
  %1088 = ptrtoint ptr %1079 to i64
  br i1 %1086, label %1089, label %1092

1089:                                             ; preds = %1083
  %1090 = sub i64 %1087, %1088
  %1091 = icmp eq i64 %1090, 1
  br i1 %1091, label %yy_get_previous_state.exit206, label %yy_get_next_buffer.exit.thread225

1092:                                             ; preds = %1083
  %1093 = xor i64 %1088, -1
  %1094 = add i64 %1093, %1087
  %1095 = trunc i64 %1094 to i32
  %1096 = icmp sgt i32 %1095, 0
  br i1 %1096, label %.lr.ph.i190, label %._crit_edge.i187

.lr.ph.i190:                                      ; preds = %1092, %.lr.ph.i190
  %.03256.i = phi ptr [ %1099, %.lr.ph.i190 ], [ %992, %1092 ]
  %.03355.i = phi ptr [ %1097, %.lr.ph.i190 ], [ %1079, %1092 ]
  %.03454.i = phi i32 [ %1100, %.lr.ph.i190 ], [ 0, %1092 ]
  %1097 = getelementptr inbounds nuw i8, ptr %.03355.i, i64 1
  %1098 = load i8, ptr %.03355.i, align 1, !tbaa !22
  %1099 = getelementptr inbounds nuw i8, ptr %.03256.i, i64 1
  store i8 %1098, ptr %.03256.i, align 1, !tbaa !22
  %1100 = add nuw nsw i32 %.03454.i, 1
  %exitcond.not.i191 = icmp eq i32 %1100, %1095
  br i1 %exitcond.not.i191, label %._crit_edge.loopexit.i, label %.lr.ph.i190, !llvm.loop !38

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i190
  %.pre.i = load ptr, ptr %978, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i, i64 56
  %.pre463 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !32
  br label %._crit_edge.i187

._crit_edge.i187:                                 ; preds = %._crit_edge.loopexit.i, %1092
  %1101 = phi i32 [ %.pre463, %._crit_edge.loopexit.i ], [ %988, %1092 ]
  %1102 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %979, %1092 ]
  %1103 = icmp eq i32 %1101, 2
  br i1 %1103, label %.thread49.i, label %1105

.thread49.i:                                      ; preds = %._crit_edge.i187
  store i32 0, ptr @yy_n_chars, align 4, !tbaa !3
  %1104 = getelementptr inbounds nuw i8, ptr %1102, i64 28
  store i32 0, ptr %1104, align 4, !tbaa !16
  br label %1153

1105:                                             ; preds = %._crit_edge.i187
  %1106 = xor i32 %1095, -1
  %.pn.in57.i = getelementptr inbounds nuw i8, ptr %1102, i64 24
  %.pn58.i = load i32, ptr %.pn.in57.i, align 8, !tbaa !39
  %.03559.i = add i32 %.pn58.i, %1106
  %1107 = icmp slt i32 %.03559.i, 1
  br i1 %1107, label %.lr.ph61.i, label %._crit_edge62.i

.lr.ph61.i:                                       ; preds = %1105, %1127
  %1108 = phi i32 [ %.pn.i, %1127 ], [ %.pn58.i, %1105 ]
  %1109 = phi ptr [ %1130, %1127 ], [ %1102, %1105 ]
  %1110 = phi ptr [ %1129, %1127 ], [ %990, %1105 ]
  %1111 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  %1112 = load ptr, ptr %1111, align 8, !tbaa !33
  %1113 = ptrtoint ptr %1110 to i64
  %1114 = ptrtoint ptr %1112 to i64
  %1115 = sub i64 %1113, %1114
  %1116 = getelementptr inbounds nuw i8, ptr %1109, i64 32
  %1117 = load i32, ptr %1116, align 8, !tbaa !40
  %.not.i189 = icmp eq i32 %1117, 0
  br i1 %.not.i189, label %.thread.i, label %1118

.thread.i:                                        ; preds = %.lr.ph61.i
  store ptr null, ptr %1111, align 8, !tbaa !33
  br label %.loopexit.i

1118:                                             ; preds = %.lr.ph61.i
  %1119 = getelementptr inbounds nuw i8, ptr %1109, i64 24
  %1120 = icmp slt i32 %1108, 1
  %1121 = shl nuw nsw i32 %1108, 1
  %.nonneg.i = sub i32 0, %1108
  %1122 = lshr i32 %.nonneg.i, 3
  %1123 = sub nsw i32 %1108, %1122
  %storemerge43.i = select i1 %1120, i32 %1123, i32 %1121
  store i32 %storemerge43.i, ptr %1119, align 8, !tbaa !39
  %1124 = add nsw i32 %storemerge43.i, 2
  %1125 = sext i32 %1124 to i64
  %1126 = call noalias noundef ptr @realloc(ptr noundef %1112, i64 noundef %1125) #31
  store ptr %1126, ptr %1111, align 8, !tbaa !33
  %.not44.i = icmp eq ptr %1126, null
  br i1 %.not44.i, label %.loopexit.i, label %1127

.loopexit.i:                                      ; preds = %1118, %.thread.i
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.18) #30
  unreachable

1127:                                             ; preds = %1118
  %sext45.i = shl i64 %1115, 32
  %1128 = ashr exact i64 %sext45.i, 32
  %1129 = getelementptr inbounds i8, ptr %1126, i64 %1128
  store ptr %1129, ptr @yy_c_buf_p, align 8, !tbaa !20
  %1130 = load ptr, ptr %978, align 8, !tbaa !14
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %1130, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8, !tbaa !39
  %.035.i = add i32 %.pn.i, %1106
  %1131 = icmp slt i32 %.035.i, 1
  br i1 %1131, label %.lr.ph61.i, label %._crit_edge62.i, !llvm.loop !41

._crit_edge62.i:                                  ; preds = %1127, %1105
  %1132 = phi ptr [ %1102, %1105 ], [ %1130, %1127 ]
  %.035.lcssa.i = phi i32 [ %.03559.i, %1105 ], [ %.035.i, %1127 ]
  %1133 = call i32 @llvm.umin.i32(i32 %.035.lcssa.i, i32 8192)
  %1134 = load ptr, ptr @Disc, align 8, !tbaa !42
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  %1136 = load ptr, ptr %1135, align 8, !tbaa !44
  %1137 = load ptr, ptr %1136, align 8, !tbaa !48
  %1138 = load ptr, ptr @Ifile, align 8, !tbaa !50
  %1139 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1140 = load ptr, ptr %1139, align 8, !tbaa !33
  %sext.i = shl i64 %1094, 32
  %1141 = ashr exact i64 %sext.i, 32
  %1142 = getelementptr inbounds i8, ptr %1140, i64 %1141
  %1143 = call i32 %1137(ptr noundef %1138, ptr noundef %1142, i32 noundef %1133) #33
  store i32 %1143, ptr @yy_n_chars, align 4, !tbaa !3
  %1144 = icmp slt i32 %1143, 0
  br i1 %1144, label %1145, label %1146

1145:                                             ; preds = %._crit_edge62.i
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.19) #30
  unreachable

1146:                                             ; preds = %._crit_edge62.i
  %1147 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %1148 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %1149 = getelementptr inbounds nuw [8 x i8], ptr %1147, i64 %1148
  %1150 = load ptr, ptr %1149, align 8, !tbaa !14
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 28
  store i32 %1143, ptr %1151, align 4, !tbaa !16
  %1152 = icmp eq i32 %1143, 0
  br i1 %1152, label %1153, label %1162

1153:                                             ; preds = %1146, %.thread49.i
  %1154 = phi ptr [ %1102, %.thread49.i ], [ %1150, %1146 ]
  %1155 = phi i64 [ %977, %.thread49.i ], [ %1148, %1146 ]
  %1156 = phi ptr [ %976, %.thread49.i ], [ %1147, %1146 ]
  %1157 = icmp eq i32 %1095, 0
  br i1 %1157, label %1158, label %1160

1158:                                             ; preds = %1153
  %1159 = load ptr, ptr @aagin, align 8, !tbaa !7
  call void @aagrestart(ptr noundef %1159)
  %.pre66.i = load i32, ptr @yy_n_chars, align 4, !tbaa !3
  %.pre67.i = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.pre68.i = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %.pre67.i, i64 %.pre68.i
  %.pre69.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %1162

1160:                                             ; preds = %1153
  %1161 = getelementptr inbounds nuw i8, ptr %1154, i64 56
  store i32 2, ptr %1161, align 8, !tbaa !32
  br label %1162

1162:                                             ; preds = %1160, %1158, %1146
  %1163 = phi ptr [ %.pre69.i, %1158 ], [ %1154, %1160 ], [ %1150, %1146 ]
  %1164 = phi i64 [ %.pre68.i, %1158 ], [ %1155, %1160 ], [ %1148, %1146 ]
  %1165 = phi ptr [ %.pre67.i, %1158 ], [ %1156, %1160 ], [ %1147, %1146 ]
  %1166 = phi i32 [ %.pre66.i, %1158 ], [ 0, %1160 ], [ %1143, %1146 ]
  %.036.i = phi i32 [ 1, %1158 ], [ 2, %1160 ], [ 0, %1146 ]
  %1167 = add nsw i32 %1166, %1095
  %1168 = getelementptr inbounds nuw [8 x i8], ptr %1165, i64 %1164
  %1169 = getelementptr inbounds nuw i8, ptr %1163, i64 24
  %1170 = load i32, ptr %1169, align 8, !tbaa !39
  %1171 = icmp sgt i32 %1167, %1170
  br i1 %1171, label %1172, label %._crit_edge71.i

._crit_edge71.i:                                  ; preds = %1162
  %.phi.trans.insert72.i = getelementptr inbounds nuw i8, ptr %1163, i64 8
  %.pre73.i = load ptr, ptr %.phi.trans.insert72.i, align 8, !tbaa !33
  br label %yy_get_next_buffer.exit

1172:                                             ; preds = %1162
  %1173 = ashr i32 %1166, 1
  %1174 = add nsw i32 %1167, %1173
  %1175 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  %1176 = load ptr, ptr %1175, align 8, !tbaa !33
  %1177 = sext i32 %1174 to i64
  %1178 = call noalias noundef ptr @realloc(ptr noundef %1176, i64 noundef %1177) #31
  %1179 = load ptr, ptr %1168, align 8, !tbaa !14
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  store ptr %1178, ptr %1180, align 8, !tbaa !33
  %.not46.i = icmp eq ptr %1178, null
  br i1 %.not46.i, label %1181, label %1182

1181:                                             ; preds = %1172
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.20) #30
  unreachable

1182:                                             ; preds = %1172
  %1183 = add nsw i32 %1174, -2
  %1184 = getelementptr inbounds nuw i8, ptr %1179, i64 24
  store i32 %1183, ptr %1184, align 8, !tbaa !39
  %.pre70.i = load i32, ptr @yy_n_chars, align 4, !tbaa !3
  %.pre74.i = add nsw i32 %.pre70.i, %1095
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %._crit_edge71.i, %1182
  %.pre-phi.i = phi i32 [ %1167, %._crit_edge71.i ], [ %.pre74.i, %1182 ]
  %1185 = phi ptr [ %.pre73.i, %._crit_edge71.i ], [ %1178, %1182 ]
  store i32 %.pre-phi.i, ptr @yy_n_chars, align 4, !tbaa !3
  %1186 = sext i32 %.pre-phi.i to i64
  %1187 = getelementptr inbounds i8, ptr %1185, i64 %1186
  store i8 0, ptr %1187, align 1, !tbaa !22
  %1188 = load ptr, ptr %1168, align 8, !tbaa !14
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  %1190 = load ptr, ptr %1189, align 8, !tbaa !33
  %1191 = getelementptr i8, ptr %1190, i64 %1186
  %1192 = getelementptr i8, ptr %1191, i64 1
  store i8 0, ptr %1192, align 1, !tbaa !22
  %1193 = load ptr, ptr %1168, align 8, !tbaa !14
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  %1195 = load ptr, ptr %1194, align 8, !tbaa !33
  store ptr %1195, ptr @aagtext, align 8, !tbaa !20
  switch i32 %.036.i, label %default.unreachable557 [
    i32 1, label %yy_get_previous_state.exit206
    i32 0, label %1196
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread225_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread225_crit_edge: ; preds = %yy_get_next_buffer.exit
  %.pre464 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.pre465 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %.phi.trans.insert466 = getelementptr inbounds nuw [8 x i8], ptr %.pre464, i64 %.pre465
  %.pre467 = load ptr, ptr %.phi.trans.insert466, align 8, !tbaa !14
  %.phi.trans.insert468 = getelementptr inbounds nuw i8, ptr %.pre467, i64 8
  %.pre469 = load ptr, ptr %.phi.trans.insert468, align 8, !tbaa !33
  %.pre470 = load i32, ptr @yy_n_chars, align 4, !tbaa !3
  %.pre481 = sext i32 %.pre470 to i64
  br label %yy_get_next_buffer.exit.thread225

1196:                                             ; preds = %yy_get_next_buffer.exit
  %1197 = ptrtoint ptr %.349 to i64
  %1198 = ptrtoint ptr %974 to i64
  %1199 = sub i64 %1197, %1198
  %1200 = trunc i64 %1199 to i32
  %1201 = shl i64 %1199, 32
  %sext755 = add i64 %1201, -4294967296
  %1202 = ashr exact i64 %sext755, 32
  %1203 = getelementptr inbounds i8, ptr %1195, i64 %1202
  store ptr %1203, ptr @yy_c_buf_p, align 8, !tbaa !20
  %1204 = load i32, ptr @yy_start, align 4, !tbaa !3
  %1205 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %1206 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %1207 = getelementptr inbounds nuw [8 x i8], ptr %1205, i64 %1206
  %1208 = load ptr, ptr %1207, align 8, !tbaa !14
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 40
  %1210 = load i32, ptr %1209, align 8, !tbaa !23
  %1211 = add nsw i32 %1210, %1204
  %1212 = icmp sgt i32 %1200, 1
  br i1 %1212, label %.lr.ph26.i193, label %.loopexit229.backedge

.lr.ph26.i193:                                    ; preds = %1196, %._crit_edge.i203
  %.01624.i194 = phi ptr [ %1253, %._crit_edge.i203 ], [ %1195, %1196 ]
  %.01723.i195 = phi i32 [ %1252, %._crit_edge.i203 ], [ %1211, %1196 ]
  %1213 = load i8, ptr %.01624.i194, align 1, !tbaa !22
  %.not.i196 = icmp eq i8 %1213, 0
  br i1 %.not.i196, label %1218, label %1214

1214:                                             ; preds = %.lr.ph26.i193
  %1215 = zext i8 %1213 to i64
  %1216 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %1215
  %1217 = load i8, ptr %1216, align 1, !tbaa !22
  br label %1218

1218:                                             ; preds = %1214, %.lr.ph26.i193
  %1219 = phi i8 [ %1217, %1214 ], [ 1, %.lr.ph26.i193 ]
  %1220 = sext i32 %.01723.i195 to i64
  %1221 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %1220
  %1222 = load i16, ptr %1221, align 2, !tbaa !24
  %.not19.i197 = icmp eq i16 %1222, 0
  br i1 %.not19.i197, label %1224, label %1223

1223:                                             ; preds = %1218
  store i32 %.01723.i195, ptr @yy_last_accepting_state, align 4, !tbaa !3
  store ptr %.01624.i194, ptr @yy_last_accepting_cpos, align 8, !tbaa !20
  br label %1224

1224:                                             ; preds = %1223, %1218
  %1225 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %1220
  %1226 = load i16, ptr %1225, align 2, !tbaa !24
  %1227 = sext i16 %1226 to i64
  %1228 = zext i8 %1219 to i64
  %1229 = add nsw i64 %1227, %1228
  %1230 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %1229
  %1231 = load i16, ptr %1230, align 2, !tbaa !24
  %1232 = sext i16 %1231 to i32
  %.not2021.i198 = icmp eq i32 %.01723.i195, %1232
  br i1 %.not2021.i198, label %._crit_edge.i203, label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %1224, %1241
  %1233 = phi i64 [ %1246, %1241 ], [ %1228, %1224 ]
  %1234 = phi i64 [ %1242, %1241 ], [ %1220, %1224 ]
  %.022.i200 = phi i8 [ %.1.i201, %1241 ], [ %1219, %1224 ]
  %1235 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %1234
  %1236 = load i16, ptr %1235, align 2, !tbaa !24
  %1237 = icmp sgt i16 %1236, 92
  br i1 %1237, label %1238, label %1241

1238:                                             ; preds = %.lr.ph.i199
  %1239 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %1233
  %1240 = load i8, ptr %1239, align 1, !tbaa !22
  br label %1241

1241:                                             ; preds = %1238, %.lr.ph.i199
  %.1.i201 = phi i8 [ %1240, %1238 ], [ %.022.i200, %.lr.ph.i199 ]
  %1242 = sext i16 %1236 to i64
  %1243 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %1242
  %1244 = load i16, ptr %1243, align 2, !tbaa !24
  %1245 = sext i16 %1244 to i64
  %1246 = zext i8 %.1.i201 to i64
  %1247 = add nsw i64 %1245, %1246
  %1248 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %1247
  %1249 = load i16, ptr %1248, align 2, !tbaa !24
  %.not20.i202 = icmp eq i16 %1236, %1249
  br i1 %.not20.i202, label %._crit_edge.i203, label %.lr.ph.i199, !llvm.loop !34

._crit_edge.i203:                                 ; preds = %1241, %1224
  %.lcssa.i204 = phi i64 [ %1229, %1224 ], [ %1247, %1241 ]
  %1250 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i204
  %1251 = load i16, ptr %1250, align 2, !tbaa !24
  %1252 = sext i16 %1251 to i32
  %1253 = getelementptr inbounds nuw i8, ptr %.01624.i194, i64 1
  %exitcond.not.i205 = icmp eq ptr %1253, %1203
  br i1 %exitcond.not.i205, label %.loopexit229.backedge, label %.lr.ph26.i193, !llvm.loop !35

yy_get_next_buffer.exit.thread225:                ; preds = %1089, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread225_crit_edge
  %.pre-phi = phi i64 [ %.pre481, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread225_crit_edge ], [ %993, %1089 ]
  %1254 = phi ptr [ %1195, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread225_crit_edge ], [ %1079, %1089 ]
  %1255 = phi ptr [ %.pre469, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread225_crit_edge ], [ %992, %1089 ]
  %1256 = phi ptr [ %.pre467, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread225_crit_edge ], [ %979, %1089 ]
  %1257 = getelementptr inbounds i8, ptr %1255, i64 %.pre-phi
  store ptr %1257, ptr @yy_c_buf_p, align 8, !tbaa !20
  %1258 = load i32, ptr @yy_start, align 4, !tbaa !3
  %1259 = getelementptr inbounds nuw i8, ptr %1256, i64 40
  %1260 = load i32, ptr %1259, align 8, !tbaa !23
  %1261 = add nsw i32 %1260, %1258
  %1262 = icmp ult ptr %1254, %1257
  br i1 %1262, label %.lr.ph26.i208, label %.preheader.outer.backedge

.lr.ph26.i208:                                    ; preds = %yy_get_next_buffer.exit.thread225, %._crit_edge.i218
  %.01624.i209 = phi ptr [ %1303, %._crit_edge.i218 ], [ %1254, %yy_get_next_buffer.exit.thread225 ]
  %.01723.i210 = phi i32 [ %1302, %._crit_edge.i218 ], [ %1261, %yy_get_next_buffer.exit.thread225 ]
  %1263 = load i8, ptr %.01624.i209, align 1, !tbaa !22
  %.not.i211 = icmp eq i8 %1263, 0
  br i1 %.not.i211, label %1268, label %1264

1264:                                             ; preds = %.lr.ph26.i208
  %1265 = zext i8 %1263 to i64
  %1266 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %1265
  %1267 = load i8, ptr %1266, align 1, !tbaa !22
  br label %1268

1268:                                             ; preds = %1264, %.lr.ph26.i208
  %1269 = phi i8 [ %1267, %1264 ], [ 1, %.lr.ph26.i208 ]
  %1270 = sext i32 %.01723.i210 to i64
  %1271 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %1270
  %1272 = load i16, ptr %1271, align 2, !tbaa !24
  %.not19.i212 = icmp eq i16 %1272, 0
  br i1 %.not19.i212, label %1274, label %1273

1273:                                             ; preds = %1268
  store i32 %.01723.i210, ptr @yy_last_accepting_state, align 4, !tbaa !3
  store ptr %.01624.i209, ptr @yy_last_accepting_cpos, align 8, !tbaa !20
  br label %1274

1274:                                             ; preds = %1273, %1268
  %1275 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %1270
  %1276 = load i16, ptr %1275, align 2, !tbaa !24
  %1277 = sext i16 %1276 to i64
  %1278 = zext i8 %1269 to i64
  %1279 = add nsw i64 %1277, %1278
  %1280 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %1279
  %1281 = load i16, ptr %1280, align 2, !tbaa !24
  %1282 = sext i16 %1281 to i32
  %.not2021.i213 = icmp eq i32 %.01723.i210, %1282
  br i1 %.not2021.i213, label %._crit_edge.i218, label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %1274, %1291
  %1283 = phi i64 [ %1296, %1291 ], [ %1278, %1274 ]
  %1284 = phi i64 [ %1292, %1291 ], [ %1270, %1274 ]
  %.022.i215 = phi i8 [ %.1.i216, %1291 ], [ %1269, %1274 ]
  %1285 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %1284
  %1286 = load i16, ptr %1285, align 2, !tbaa !24
  %1287 = icmp sgt i16 %1286, 92
  br i1 %1287, label %1288, label %1291

1288:                                             ; preds = %.lr.ph.i214
  %1289 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %1283
  %1290 = load i8, ptr %1289, align 1, !tbaa !22
  br label %1291

1291:                                             ; preds = %1288, %.lr.ph.i214
  %.1.i216 = phi i8 [ %1290, %1288 ], [ %.022.i215, %.lr.ph.i214 ]
  %1292 = sext i16 %1286 to i64
  %1293 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %1292
  %1294 = load i16, ptr %1293, align 2, !tbaa !24
  %1295 = sext i16 %1294 to i64
  %1296 = zext i8 %.1.i216 to i64
  %1297 = add nsw i64 %1295, %1296
  %1298 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %1297
  %1299 = load i16, ptr %1298, align 2, !tbaa !24
  %.not20.i217 = icmp eq i16 %1286, %1299
  br i1 %.not20.i217, label %._crit_edge.i218, label %.lr.ph.i214, !llvm.loop !34

._crit_edge.i218:                                 ; preds = %1291, %1274
  %.lcssa.i219 = phi i64 [ %1279, %1274 ], [ %1297, %1291 ]
  %1300 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i219
  %1301 = load i16, ptr %1300, align 2, !tbaa !24
  %1302 = sext i16 %1301 to i32
  %1303 = getelementptr inbounds nuw i8, ptr %.01624.i209, i64 1
  %exitcond.not.i220 = icmp eq ptr %1303, %1257
  br i1 %exitcond.not.i220, label %.preheader.outer.backedge, label %.lr.ph26.i208, !llvm.loop !35

default.unreachable557:                           ; preds = %yy_get_next_buffer.exit
  unreachable

yy_get_previous_state.exit206:                    ; preds = %yy_get_next_buffer.exit, %1089
  %1304 = phi ptr [ %1079, %1089 ], [ %1195, %yy_get_next_buffer.exit ]
  store ptr %1304, ptr @yy_c_buf_p, align 8, !tbaa !20
  %1305 = load i32, ptr @yy_start, align 4, !tbaa !3
  %1306 = add nsw i32 %1305, -1
  %1307 = sdiv i32 %1306, 2
  %1308 = add nuw nsw i32 %1307, 37
  br label %117

1309:                                             ; preds = %117
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #30
  unreachable

.loopexit:                                        ; preds = %117, %117, %117, %117, %484, %465, %433, %436, %417, %420, %414, %416, %395, %397, %363, %366, %347, %350, %122, %125, %951, %820, %endstr.exit, %chkNum.exit.thread, %502
  %.0 = phi i32 [ 263, %420 ], [ -1, %122 ], [ 259, %347 ], [ 260, %363 ], [ 258, %395 ], [ 261, %414 ], [ 263, %417 ], [ %., %465 ], [ 262, %433 ], [ %.115, %484 ], [ 262, %436 ], [ 267, %502 ], [ 267, %chkNum.exit.thread ], [ 268, %endstr.exit ], [ 268, %820 ], [ %953, %951 ], [ -1, %125 ], [ 259, %350 ], [ 260, %366 ], [ 258, %397 ], [ 261, %416 ], [ 0, %117 ], [ 0, %117 ], [ 0, %117 ], [ 0, %117 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define nonnull ptr @aag_create_buffer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #30
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %1, ptr %6, align 8, !tbaa !39
  %7 = add nsw i32 %1, 2
  %8 = sext i32 %7 to i64
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #29
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !33
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %11, label %12

11:                                               ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #30
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %13, align 8, !tbaa !40
  %14 = tail call ptr @__errno_location() #35
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
  br i1 %.not10.i.i, label %.critedge.i, label %21

21:                                               ; preds = %12
  %22 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.pr.pre.i, i64 %22
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
  store i32 1, ptr %32, align 4, !tbaa !37
  br label %aag_init_buffer.exit

.critedge.i:                                      ; preds = %21, %12
  store ptr %0, ptr %3, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %33, align 4, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %34, align 4, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %35, align 8, !tbaa !52
  br label %aag_init_buffer.exit

aag_init_buffer.exit:                             ; preds = %.thread, %.critedge.i
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

declare ptr @agstrdup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @aagget_text() local_unnamed_addr #3 {
  %1 = load ptr, ptr @aagtext, align 8, !tbaa !20
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @aagget_leng() local_unnamed_addr #3 {
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
  %10 = getelementptr inbounds nuw i8, ptr @Sbuf, i64 %9
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
  %22 = tail call ptr @agstrdup_html(ptr noundef %1, ptr noundef %21) #33
  store ptr %22, ptr @aaglval, align 8, !tbaa !22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @aagwrap() local_unnamed_addr #5 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @aagrestart(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %11, label %26

7:                                                ; preds = %1
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #29
  store ptr %8, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.21) #30
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
  %17 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %16) #31
  store ptr %17, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %18, label %19

18:                                               ; preds = %14
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.21) #30
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  store i64 %15, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  br label %.thread6

.thread6:                                         ; preds = %19, %11, %10
  %21 = load ptr, ptr @aagin, align 8, !tbaa !7
  %22 = tail call ptr @aag_create_buffer(ptr noundef %21, i32 noundef 16384)
  %23 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %24 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  store ptr %22, ptr %25, align 8, !tbaa !14
  %.not37 = icmp eq ptr %23, null
  br label %26

26:                                               ; preds = %3, %.thread6
  %27 = phi ptr [ %22, %.thread6 ], [ %6, %3 ]
  %28 = phi i64 [ %24, %.thread6 ], [ %4, %3 ]
  %.not38 = phi i1 [ %.not37, %.thread6 ], [ false, %3 ]
  %29 = phi ptr [ %23, %.thread6 ], [ %2, %3 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = tail call ptr @__errno_location() #35
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
  br i1 %.not38, label %aag_flush_buffer.exit.thread.i, label %43

aag_flush_buffer.exit.thread.i:                   ; preds = %26
  store ptr %0, ptr %27, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 1, ptr %42, align 4, !tbaa !37
  %.pre.pre = load ptr, ptr %30, align 8, !tbaa !14
  br label %.critedge.i

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
  br label %.critedge.i

.critedge.i:                                      ; preds = %aag_flush_buffer.exit.thread14.i, %aag_flush_buffer.exit.thread.i
  %.pre = phi ptr [ %44, %aag_flush_buffer.exit.thread14.i ], [ %.pre.pre, %aag_flush_buffer.exit.thread.i ]
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 1, ptr %54, align 4, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 0, ptr %55, align 8, !tbaa !52
  br label %aag_init_buffer.exit

aag_init_buffer.exit:                             ; preds = %aag_flush_buffer.exit.thread14.i.thread, %.critedge.i
  %56 = phi ptr [ %44, %aag_flush_buffer.exit.thread14.i.thread ], [ %.pre, %.critedge.i ]
  %.not11.i4 = icmp ne ptr %0, null
  %57 = load i32, ptr @gv_isatty_suppression, align 4
  %58 = icmp sgt i32 %57, 0
  %narrow.i = select i1 %.not11.i4, i1 %58, i1 false
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
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #6 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !7
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.22, ptr noundef %0) #34
  tail call void @exit(i32 noundef 2) #36
  unreachable
}

; Function Attrs: nounwind uwtable
define void @aag_switch_to_buffer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #29
  store ptr %4, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.21) #30
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
  %14 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %13) #31
  store ptr %14, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not11.i = icmp eq ptr %14, null
  br i1 %.not11.i, label %15, label %16

15:                                               ; preds = %11
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.21) #30
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  store i64 %12, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  br label %.thread

.thread:                                          ; preds = %16, %7, %6
  %18 = phi i64 [ 0, %6 ], [ %8, %7 ], [ %8, %16 ]
  %19 = phi ptr [ %4, %6 ], [ %2, %7 ], [ %14, %16 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @aagalloc(i64 noundef %0) local_unnamed_addr #7 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #29
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @aag_delete_buffer(ptr noundef captures(address) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %4
  store ptr null, ptr %6, align 8, !tbaa !14
  br label %.critedge

.critedge:                                        ; preds = %2, %9, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %15, label %12

12:                                               ; preds = %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  tail call void @free(ptr noundef %14) #33
  br label %15

15:                                               ; preds = %12, %.critedge
  tail call void @free(ptr noundef nonnull %0) #33
  br label %16

16:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @aagfree(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  tail call void @free(ptr noundef %0) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @aag_flush_buffer(ptr noundef captures(address) %0) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

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
  br i1 %.not10, label %.critedge, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
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
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #29
  store ptr %6, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.21) #30
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
  %16 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %15) #31
  store ptr %16, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not11.i = icmp eq ptr %16, null
  br i1 %.not11.i, label %17, label %18

17:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.21) #30
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  store i64 %14, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  br label %aagensure_buffer_stack.exit

aagensure_buffer_stack.exit:                      ; preds = %18, %9, %8
  %20 = phi i64 [ 0, %8 ], [ %10, %9 ], [ %10, %18 ]
  %21 = phi ptr [ %6, %8 ], [ %4, %9 ], [ %16, %18 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %32
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

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @aagpop_buffer_state() local_unnamed_addr #8 {
  %1 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %0
  %3 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %.thread, label %.critedge.i

.critedge.i:                                      ; preds = %2
  store ptr null, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %.not7.i = icmp eq i32 %7, 0
  br i1 %.not7.i, label %aag_delete_buffer.exit, label %8

8:                                                ; preds = %.critedge.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  tail call void @free(ptr noundef %10) #33
  br label %aag_delete_buffer.exit

aag_delete_buffer.exit:                           ; preds = %.critedge.i, %8
  tail call void @free(ptr noundef nonnull %5) #33
  store ptr null, ptr %4, align 8, !tbaa !14
  %.not5 = icmp eq i64 %3, 0
  br i1 %.not5, label %.thread, label %11

11:                                               ; preds = %aag_delete_buffer.exit
  %12 = add i64 %3, -1
  store i64 %12, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %12
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
  %13 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %14, label %15

14:                                               ; preds = %12
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #30
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
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #32
  %3 = trunc i64 %2 to i32
  %4 = tail call ptr @aag_scan_bytes(ptr noundef nonnull %0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define nonnull ptr @aag_scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, 2
  %4 = sext i32 %3 to i64
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #29
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #30
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
  %17 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %.not24.i = icmp eq ptr %17, null
  br i1 %.not24.i, label %18, label %20

18:                                               ; preds = %16
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #30
  unreachable

19:                                               ; preds = %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #30
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @aagget_lineno() local_unnamed_addr #3 {
  %1 = load i32, ptr @aaglineno, align 4, !tbaa !3
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @aagget_in() local_unnamed_addr #3 {
  %1 = load ptr, ptr @aagin, align 8, !tbaa !7
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @aagget_out() local_unnamed_addr #3 {
  %1 = load ptr, ptr @aagout, align 8, !tbaa !7
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @aagset_lineno(i32 noundef %0) local_unnamed_addr #12 {
  store i32 %0, ptr @aaglineno, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @aagset_in(ptr noundef %0) local_unnamed_addr #12 {
  store ptr %0, ptr @aagin, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @aagset_out(ptr noundef %0) local_unnamed_addr #12 {
  store ptr %0, ptr @aagout, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @aagget_debug() local_unnamed_addr #3 {
  %1 = load i32, ptr @aag_flex_debug, align 4, !tbaa !3
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @aagset_debug(i32 noundef %0) local_unnamed_addr #12 {
  store i32 %0, ptr @aag_flex_debug, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @aaglex_destroy() local_unnamed_addr #13 {
  %.pr = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not6 = icmp eq ptr %.pr, null
  br i1 %.not6, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %.pre = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pr, i64 %.pre
  %.pre9 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !14
  %1 = icmp eq ptr %.pre9, null
  br i1 %1, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.preheader
  %2 = getelementptr inbounds nuw [8 x i8], ptr %.pr, i64 %.pre
  store ptr null, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %.pre9, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !40
  %.not7.i = icmp eq i32 %4, 0
  br i1 %.not7.i, label %aagpop_buffer_state.exit, label %5

5:                                                ; preds = %.critedge.i
  %6 = getelementptr inbounds nuw i8, ptr %.pre9, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  tail call void @free(ptr noundef %7) #33
  %.pre10 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.pre11 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  br label %aagpop_buffer_state.exit

aagpop_buffer_state.exit:                         ; preds = %.critedge.i, %5
  %8 = phi i64 [ %.pre, %.critedge.i ], [ %.pre11, %5 ]
  %9 = phi ptr [ %.pr, %.critedge.i ], [ %.pre10, %5 ]
  tail call void @free(ptr noundef nonnull %.pre9) #33
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  store ptr null, ptr %10, align 8, !tbaa !14
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %aagpop_buffer_state.exit, %0
  %.lcssa = phi ptr [ null, %0 ], [ %9, %aagpop_buffer_state.exit ], [ %.pr, %.lr.ph.preheader ]
  tail call void @free(ptr noundef %.lcssa) #33
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @aagrealloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #15 {
  %3 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #31
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define void @aagerror(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.agxbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %23 = getelementptr inbounds nuw i8, ptr @Sbuf, i64 %22
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
  %44 = getelementptr inbounds nuw i8, ptr @Sbuf, i64 %43
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
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 %69
  store i8 10, ptr %70, align 1, !tbaa !22
  %71 = load i8, ptr %57, align 1, !tbaa !22
  %72 = add i8 %71, 1
  store i8 %72, ptr %57, align 1, !tbaa !22
  switch i8 %72, label %agxblen.exit.i.i39 [
    i8 -1, label %74
    i8 31, label %agxbclear.exit.thread.i27
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
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 %82
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
  call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.16, ptr noundef %89) #33
  %.val4 = load i8, ptr %57, align 1, !tbaa !22
  %90 = icmp eq i8 %.val4, -1
  br i1 %90, label %91, label %agxbfree.exit

91:                                               ; preds = %agxbuse.exit40
  %.val = load ptr, ptr %2, align 8
  call void @free(ptr noundef %.val) #33
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %agxbuse.exit40, %91
  store i32 1, ptr @yy_start, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #19 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #33
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %vagxbprint.exit

9:                                                ; preds = %2
  %narrow.i = add nuw i32 %6, 1
  %10 = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.0.i53.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %15, %13 ]
  %.0.i43.i = phi i64 [ %12, %agxbsizeof.exit.i ], [ %17, %13 ]
  %18 = sub i64 %.0.i53.i, %.0.i43.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %33

26:                                               ; preds = %24, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i, %agxblen.exit.i ], [ %.val.i.i.pre.i, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %28, label %agxblen.exit.thread.i.i

agxblen.exit.thread.i.i:                          ; preds = %26
  %27 = zext i8 %.val.i.i.i to i64
  br label %agxbnext.exit.i

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = load ptr, ptr %0, align 8, !tbaa !22
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %28, %agxblen.exit.thread.i.i
  %.0.i6.i.i = phi i64 [ %30, %28 ], [ %27, %agxblen.exit.thread.i.i ]
  %.pn.i.i = phi ptr [ %31, %28 ], [ %0, %agxblen.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.0.i6.i.i
  br label %33

33:                                               ; preds = %agxbnext.exit.i, %25
  %.03658.i = phi i1 [ false, %agxbnext.exit.i ], [ true, %25 ]
  %34 = phi ptr [ %32, %agxbnext.exit.i ], [ %4, %25 ]
  %35 = call i32 @vsnprintf(ptr noundef %34, i64 noundef %10, ptr noundef readonly %1, ptr noundef nonnull %5) #33
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %.val40.i = load i8, ptr %11, align 1, !tbaa !22
  %.not.i = icmp eq i8 %.val40.i, -1
  br i1 %.not.i, label %46, label %38

38:                                               ; preds = %37
  br i1 %.03658.i, label %agxbnext.exit49.i, label %42

agxbnext.exit49.i:                                ; preds = %38
  %39 = zext i8 %.val40.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 16 %4, i64 %41, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !22
  br label %42

42:                                               ; preds = %agxbnext.exit49.i, %38
  %43 = phi i8 [ %.pre.i, %agxbnext.exit49.i ], [ %.val40.i, %38 ]
  %44 = trunc i32 %35 to i8
  %45 = add i8 %43, %44
  store i8 %45, ptr %11, align 1, !tbaa !22
  br label %51

46:                                               ; preds = %37
  %47 = zext nneg i32 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !22
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !22
  br label %51

51:                                               ; preds = %46, %42, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %51
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define void @aglexeof() local_unnamed_addr #1 {
  %1 = load ptr, ptr @aagtext, align 8, !tbaa !20
  %2 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !20
  %3 = load i8, ptr @yy_hold_char, align 1, !tbaa !22
  store i8 %3, ptr %2, align 1, !tbaa !22
  %4 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %5 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.25) #30
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @aglexbad() local_unnamed_addr #10 {
  %1 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %aag_flush_buffer.exit, label %2

2:                                                ; preds = %0
  %3 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %3
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @agsetfile(ptr noundef %0) local_unnamed_addr #12 {
  store ptr %0, ptr @InputFile, align 8, !tbaa !20
  store i32 1, ptr @line_num, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @aglexinit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 {
  store ptr %0, ptr @Disc, align 8, !tbaa !42
  store ptr %1, ptr @Ifile, align 8, !tbaa !50
  store i32 0, ptr @graphType, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #22

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #19 {
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
  tail call void @free(ptr noundef %9) #33
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select33) #31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !7
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.24, i64 noundef %spec.select33) #34
  tail call fastcc void @graphviz_exit() #30
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
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #37
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !7
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.24, i64 noundef %spec.select) #34
  tail call fastcc void @graphviz_exit() #30
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #23

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #24 {
  tail call void @exit(i32 noundef 1) #36
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #25

declare ptr @agstrdup_html(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #26

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #28

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { noreturn }
attributes #31 = { nounwind allocsize(1) }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { nounwind }
attributes #34 = { cold nounwind }
attributes #35 = { nounwind willreturn memory(none) }
attributes #36 = { cold noreturn nounwind }
attributes #37 = { nounwind allocsize(0,1) }

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

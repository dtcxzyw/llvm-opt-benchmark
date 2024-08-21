; ModuleID = 'bench/graphviz/original/scan.c.ll'
source_filename = "bench/graphviz/original/scan.c.ll"
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
@line_num = internal unnamed_addr global i32 1, align 4
@InputFile = internal unnamed_addr global ptr null, align 8
@Disc = internal unnamed_addr global ptr null, align 8
@Ifile = internal unnamed_addr global ptr null, align 8
@graphType = internal unnamed_addr global i32 0, align 4
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
@Ag_G_global = external local_unnamed_addr global ptr, align 8
@aaglval = external local_unnamed_addr global %union.AAGSTYPE, align 8
@html_nest = internal unnamed_addr global i32 0, align 4
@yy_n_chars = internal unnamed_addr global i32 0, align 4
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
@gv_isatty_suppression = local_unnamed_addr global i32 0, align 4
@.str.17 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%d %1[\22]%n\00", align 1
@storeFileName.cnt = internal unnamed_addr global i64 0, align 8
@storeFileName.buf = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.21 = private unnamed_addr constant [88 x i8] c"syntax ambiguity - badly delimited number '%s' in line %d of %s splits into two tokens\0A\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@yy_buffer_stack_max = internal unnamed_addr global i64 0, align 8
@.str.28 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"flex scanner push-back overflow\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @agreadline(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @line_num, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @agsetfile(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @InputFile, align 8
  store i32 1, ptr @line_num, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @aglexinit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr %0, ptr @Disc, align 8
  store ptr %1, ptr @Ifile, align 8
  store i32 0, ptr @graphType, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -128, 269) i32 @aaglex() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x i8], align 1
  %.b = load i1, ptr @yy_init, align 4
  br i1 %.b, label %addstr.exit.preheader, label %4

4:                                                ; preds = %0
  store i1 true, ptr @yy_init, align 4
  %5 = load i32, ptr @yy_start, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  store i32 1, ptr @yy_start, align 4
  br label %7

7:                                                ; preds = %6, %4
  %8 = load ptr, ptr @aagin, align 8
  %.not93 = icmp eq ptr %8, null
  br i1 %.not93, label %9, label %11

9:                                                ; preds = %7
  %10 = load ptr, ptr @stdin, align 8
  store ptr %10, ptr @aagin, align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %10, %9 ], [ %8, %7 ]
  %13 = load ptr, ptr @aagout, align 8
  %.not94 = icmp eq ptr %13, null
  br i1 %.not94, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr @stdout, align 8
  store ptr %15, ptr @aagout, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = load ptr, ptr @yy_buffer_stack, align 8
  %.not95 = icmp eq ptr %17, null
  br i1 %.not95, label %22, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr @yy_buffer_stack_top, align 8
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not96 = icmp eq ptr %21, null
  br i1 %.not96, label %26, label %41

22:                                               ; preds = %16
  %23 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #25
  store ptr %23, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %23, null
  br i1 %.not9.i, label %24, label %25

24:                                               ; preds = %22
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.27) #26
  unreachable

25:                                               ; preds = %22
  store i64 0, ptr %23, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %aagensure_buffer_stack.exit

26:                                               ; preds = %18
  %27 = load i64, ptr @yy_buffer_stack_max, align 8
  %28 = add i64 %27, -1
  %.not10.i = icmp ult i64 %19, %28
  br i1 %.not10.i, label %aagensure_buffer_stack.exit, label %29

29:                                               ; preds = %26
  %30 = add i64 %27, 8
  %31 = shl i64 %30, 3
  %32 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %17, i64 noundef %31) #27
  store ptr %32, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %32, null
  br i1 %.not11.i, label %33, label %34

33:                                               ; preds = %29
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.27) #26
  unreachable

34:                                               ; preds = %29
  %35 = getelementptr inbounds ptr, ptr %32, i64 %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 64, i1 false)
  store i64 %30, ptr @yy_buffer_stack_max, align 8
  %.pre = load ptr, ptr @aagin, align 8
  br label %aagensure_buffer_stack.exit

aagensure_buffer_stack.exit:                      ; preds = %25, %26, %34
  %36 = phi ptr [ %12, %25 ], [ %12, %26 ], [ %.pre, %34 ]
  %37 = tail call ptr @aag_create_buffer(ptr noundef %36, i32 noundef 16384)
  %38 = load ptr, ptr @yy_buffer_stack, align 8
  %39 = load i64, ptr @yy_buffer_stack_top, align 8
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  store ptr %37, ptr %40, align 8
  br label %41

41:                                               ; preds = %aagensure_buffer_stack.exit, %18
  %42 = phi ptr [ %37, %aagensure_buffer_stack.exit ], [ %21, %18 ]
  %43 = phi i64 [ %39, %aagensure_buffer_stack.exit ], [ %19, %18 ]
  %44 = phi ptr [ %38, %aagensure_buffer_stack.exit ], [ %17, %18 ]
  %45 = getelementptr inbounds ptr, ptr %44, i64 %43
  %46 = getelementptr inbounds i8, ptr %42, i64 28
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr @yy_n_chars, align 4
  %48 = getelementptr inbounds i8, ptr %42, i64 16
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr @yy_c_buf_p, align 8
  store ptr %49, ptr @aagtext, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr @aagin, align 8
  %52 = load i8, ptr %49, align 1
  store i8 %52, ptr @yy_hold_char, align 1
  br label %addstr.exit.preheader

addstr.exit.preheader:                            ; preds = %41, %0
  br label %addstr.exit

addstr.exit:                                      ; preds = %addstr.exit.backedge, %addstr.exit.preheader
  %53 = load ptr, ptr @yy_c_buf_p, align 8
  %54 = load i8, ptr @yy_hold_char, align 1
  store i8 %54, ptr %53, align 1
  %55 = load i32, ptr @yy_start, align 4
  %56 = load ptr, ptr @yy_buffer_stack, align 8
  %57 = load i64, ptr @yy_buffer_stack_top, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, %55
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %addstr.exit
  %.053 = phi ptr [ %53, %addstr.exit ], [ %.053.be, %.backedge.backedge ]
  %.045 = phi ptr [ %53, %addstr.exit ], [ %.045.be, %.backedge.backedge ]
  %.044 = phi i32 [ %62, %addstr.exit ], [ %.044.be, %.backedge.backedge ]
  br label %63

63:                                               ; preds = %._crit_edge, %.backedge
  %.146 = phi ptr [ %.045, %.backedge ], [ %101, %._crit_edge ]
  %.1 = phi i32 [ %.044, %.backedge ], [ %100, %._crit_edge ]
  %64 = load i8, ptr %.146, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds [256 x i8], ptr @yy_ec, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i32 %.1 to i64
  %69 = getelementptr inbounds [93 x i16], ptr @yy_accept, i64 0, i64 %68
  %70 = load i16, ptr %69, align 2
  %.not97 = icmp eq i16 %70, 0
  br i1 %.not97, label %72, label %71

71:                                               ; preds = %63
  store i32 %.1, ptr @yy_last_accepting_state, align 4
  store ptr %.146, ptr @yy_last_accepting_cpos, align 8
  br label %72

72:                                               ; preds = %71, %63
  %73 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %68
  %74 = load i16, ptr %73, align 2
  %75 = sext i16 %74 to i64
  %76 = zext i8 %67 to i64
  %77 = add nsw i64 %75, %76
  %78 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = sext i16 %79 to i32
  %.not98353 = icmp eq i32 %.1, %80
  br i1 %.not98353, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %72, %89
  %81 = phi i64 [ %94, %89 ], [ %76, %72 ]
  %82 = phi i64 [ %90, %89 ], [ %68, %72 ]
  %.049354 = phi i8 [ %.150, %89 ], [ %67, %72 ]
  %83 = getelementptr inbounds [105 x i16], ptr @yy_def, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = icmp sgt i16 %84, 92
  br i1 %85, label %86, label %89

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds [49 x i8], ptr @yy_meta, i64 0, i64 %81
  %88 = load i8, ptr %87, align 1
  br label %89

89:                                               ; preds = %86, %.lr.ph
  %.150 = phi i8 [ %88, %86 ], [ %.049354, %.lr.ph ]
  %90 = sext i16 %84 to i64
  %91 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = sext i16 %92 to i64
  %94 = zext i8 %.150 to i64
  %95 = add nsw i64 %93, %94
  %96 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %95
  %97 = load i16, ptr %96, align 2
  %.not98 = icmp eq i16 %84, %97
  br i1 %.not98, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %89, %72
  %.lcssa = phi i64 [ %77, %72 ], [ %95, %89 ]
  %98 = getelementptr inbounds [268 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %99 = load i16, ptr %98, align 2
  %100 = sext i16 %99 to i32
  %101 = getelementptr inbounds i8, ptr %.146, i64 1
  %102 = sext i16 %99 to i64
  %103 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %102
  %104 = load i16, ptr %103, align 2
  %.not99 = icmp eq i16 %104, 219
  br i1 %.not99, label %.outer, label %63

.outer:                                           ; preds = %._crit_edge, %.outer.backedge
  %.154.ph = phi ptr [ %.154.ph.be, %.outer.backedge ], [ %.053, %._crit_edge ]
  %.247.ph = phi ptr [ %.247.ph.be, %.outer.backedge ], [ %101, %._crit_edge ]
  %.3.ph = phi i32 [ %.3.ph.be, %.outer.backedge ], [ %100, %._crit_edge ]
  %105 = ptrtoint ptr %.154.ph to i64
  br label %106

106:                                              ; preds = %.outer, %123
  %.247 = phi ptr [ %125, %123 ], [ %.247.ph, %.outer ]
  %.3 = phi i32 [ %126, %123 ], [ %.3.ph, %.outer ]
  %107 = sext i32 %.3 to i64
  %108 = getelementptr inbounds [93 x i16], ptr @yy_accept, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %106
  %112 = load ptr, ptr @yy_last_accepting_cpos, align 8
  %113 = load i32, ptr @yy_last_accepting_state, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [93 x i16], ptr @yy_accept, i64 0, i64 %114
  %116 = load i16, ptr %115, align 2
  br label %117

117:                                              ; preds = %111, %106
  %.051.in = phi i16 [ %116, %111 ], [ %109, %106 ]
  %.348 = phi ptr [ %112, %111 ], [ %.247, %106 ]
  %.051 = sext i16 %.051.in to i32
  store ptr %.154.ph, ptr @aagtext, align 8
  %118 = ptrtoint ptr %.348 to i64
  %119 = sub i64 %118, %105
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr @aagleng, align 4
  %121 = load i8, ptr %.348, align 1
  store i8 %121, ptr @yy_hold_char, align 1
  store i8 0, ptr %.348, align 1
  store ptr %.348, ptr @yy_c_buf_p, align 8
  br label %122

122:                                              ; preds = %yy_get_next_buffer.exit.thread, %117
  %.152 = phi i32 [ %.051, %117 ], [ %1212, %yy_get_next_buffer.exit.thread ]
  switch i32 %.152, label %1320 [
    i32 0, label %123
    i32 1, label %127
    i32 2, label %143
    i32 3, label %162
    i32 4, label %179
    i32 5, label %195
    i32 6, label %211
    i32 7, label %228
    i32 8, label %244
    i32 9, label %304
    i32 10, label %320
    i32 11, label %336
    i32 12, label %352
    i32 13, label %368
    i32 14, label %384
    i32 15, label %403
    i32 16, label %422
    i32 17, label %438
    i32 18, label %454
    i32 19, label %473
    i32 20, label %492
    i32 21, label %510
    i32 22, label %552
    i32 23, label %569
    i32 24, label %607
    i32 25, label %640
    i32 26, label %674
    i32 27, label %693
    i32 28, label %728
    i32 29, label %765
    i32 30, label %782
    i32 31, label %825
    i32 32, label %864
    i32 33, label %903
    i32 34, label %940
    i32 35, label %958
    i32 37, label %.loopexit
    i32 38, label %.loopexit
    i32 39, label %.loopexit
    i32 40, label %.loopexit
    i32 36, label %977
  ]

123:                                              ; preds = %122
  %124 = load i8, ptr @yy_hold_char, align 1
  store i8 %124, ptr %.348, align 1
  %125 = load ptr, ptr @yy_last_accepting_cpos, align 8
  %126 = load i32, ptr @yy_last_accepting_state, align 4
  br label %106

127:                                              ; preds = %122
  %128 = load i32, ptr @aagleng, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %.loopexit

130:                                              ; preds = %127
  %131 = load ptr, ptr @aagtext, align 8
  %132 = zext nneg i32 %128 to i64
  %133 = getelementptr i8, ptr %131, i64 %132
  %134 = getelementptr i8, ptr %133, i64 -1
  %135 = load i8, ptr %134, align 1
  %136 = icmp eq i8 %135, 10
  %137 = zext i1 %136 to i32
  %138 = load ptr, ptr @yy_buffer_stack, align 8
  %139 = load i64, ptr @yy_buffer_stack_top, align 8
  %140 = getelementptr inbounds ptr, ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 40
  store i32 %137, ptr %142, align 8
  br label %.loopexit

143:                                              ; preds = %122
  %144 = load i32, ptr @aagleng, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %159

146:                                              ; preds = %143
  %147 = load ptr, ptr @aagtext, align 8
  %148 = zext nneg i32 %144 to i64
  %149 = getelementptr i8, ptr %147, i64 %148
  %150 = getelementptr i8, ptr %149, i64 -1
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %151, 10
  %153 = zext i1 %152 to i32
  %154 = load ptr, ptr @yy_buffer_stack, align 8
  %155 = load i64, ptr @yy_buffer_stack_top, align 8
  %156 = getelementptr inbounds ptr, ptr %154, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 40
  store i32 %153, ptr %158, align 8
  br label %159

159:                                              ; preds = %146, %143
  %160 = load i32, ptr @line_num, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr @line_num, align 4
  br label %addstr.exit.backedge

162:                                              ; preds = %122
  %163 = load i32, ptr @aagleng, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %178

165:                                              ; preds = %162
  %166 = load ptr, ptr @aagtext, align 8
  %167 = zext nneg i32 %163 to i64
  %168 = getelementptr i8, ptr %166, i64 %167
  %169 = getelementptr i8, ptr %168, i64 -1
  %170 = load i8, ptr %169, align 1
  %171 = icmp eq i8 %170, 10
  %172 = zext i1 %171 to i32
  %173 = load ptr, ptr @yy_buffer_stack, align 8
  %174 = load i64, ptr @yy_buffer_stack_top, align 8
  %175 = getelementptr inbounds ptr, ptr %173, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 40
  store i32 %172, ptr %177, align 8
  br label %178

178:                                              ; preds = %165, %162
  store i32 3, ptr @yy_start, align 4
  br label %addstr.exit.backedge

179:                                              ; preds = %122
  %180 = load i32, ptr @aagleng, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %addstr.exit.backedge

182:                                              ; preds = %179
  %183 = load ptr, ptr @aagtext, align 8
  %184 = zext nneg i32 %180 to i64
  %185 = getelementptr i8, ptr %183, i64 %184
  %186 = getelementptr i8, ptr %185, i64 -1
  %187 = load i8, ptr %186, align 1
  %188 = icmp eq i8 %187, 10
  %189 = zext i1 %188 to i32
  %190 = load ptr, ptr @yy_buffer_stack, align 8
  %191 = load i64, ptr @yy_buffer_stack_top, align 8
  %192 = getelementptr inbounds ptr, ptr %190, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 40
  store i32 %189, ptr %194, align 8
  br label %addstr.exit.backedge

195:                                              ; preds = %122
  %196 = load i32, ptr @aagleng, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %addstr.exit.backedge

198:                                              ; preds = %195
  %199 = load ptr, ptr @aagtext, align 8
  %200 = zext nneg i32 %196 to i64
  %201 = getelementptr i8, ptr %199, i64 %200
  %202 = getelementptr i8, ptr %201, i64 -1
  %203 = load i8, ptr %202, align 1
  %204 = icmp eq i8 %203, 10
  %205 = zext i1 %204 to i32
  %206 = load ptr, ptr @yy_buffer_stack, align 8
  %207 = load i64, ptr @yy_buffer_stack_top, align 8
  %208 = getelementptr inbounds ptr, ptr %206, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 40
  store i32 %205, ptr %210, align 8
  br label %addstr.exit.backedge

211:                                              ; preds = %122
  %212 = load i32, ptr @aagleng, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %227

214:                                              ; preds = %211
  %215 = load ptr, ptr @aagtext, align 8
  %216 = zext nneg i32 %212 to i64
  %217 = getelementptr i8, ptr %215, i64 %216
  %218 = getelementptr i8, ptr %217, i64 -1
  %219 = load i8, ptr %218, align 1
  %220 = icmp eq i8 %219, 10
  %221 = zext i1 %220 to i32
  %222 = load ptr, ptr @yy_buffer_stack, align 8
  %223 = load i64, ptr @yy_buffer_stack_top, align 8
  %224 = getelementptr inbounds ptr, ptr %222, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 40
  store i32 %221, ptr %226, align 8
  br label %227

227:                                              ; preds = %214, %211
  store i32 1, ptr @yy_start, align 4
  br label %addstr.exit.backedge

228:                                              ; preds = %122
  %229 = load i32, ptr @aagleng, align 4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %addstr.exit.backedge

231:                                              ; preds = %228
  %232 = load ptr, ptr @aagtext, align 8
  %233 = zext nneg i32 %229 to i64
  %234 = getelementptr i8, ptr %232, i64 %233
  %235 = getelementptr i8, ptr %234, i64 -1
  %236 = load i8, ptr %235, align 1
  %237 = icmp eq i8 %236, 10
  %238 = zext i1 %237 to i32
  %239 = load ptr, ptr @yy_buffer_stack, align 8
  %240 = load i64, ptr @yy_buffer_stack_top, align 8
  %241 = getelementptr inbounds ptr, ptr %239, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 40
  store i32 %238, ptr %243, align 8
  br label %addstr.exit.backedge

244:                                              ; preds = %122
  %245 = load i32, ptr @aagleng, align 4
  %246 = icmp sgt i32 %245, 0
  %.pre556 = load ptr, ptr @aagtext, align 8
  br i1 %246, label %247, label %259

247:                                              ; preds = %244
  %248 = zext nneg i32 %245 to i64
  %249 = getelementptr i8, ptr %.pre556, i64 %248
  %250 = getelementptr i8, ptr %249, i64 -1
  %251 = load i8, ptr %250, align 1
  %252 = icmp eq i8 %251, 10
  %253 = zext i1 %252 to i32
  %254 = load ptr, ptr @yy_buffer_stack, align 8
  %255 = load i64, ptr @yy_buffer_stack_top, align 8
  %256 = getelementptr inbounds ptr, ptr %254, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 40
  store i32 %253, ptr %258, align 8
  br label %259

259:                                              ; preds = %247, %244
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  %260 = getelementptr inbounds i8, ptr %.pre556, i64 1
  %261 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %260, ptr noundef nonnull dereferenceable(5) @.str.17, i64 noundef 4) #28
  %262 = icmp eq i32 %261, 0
  %263 = getelementptr inbounds i8, ptr %.pre556, i64 5
  %spec.select.i = select i1 %262, ptr %263, ptr %260
  %264 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.18, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1) #29
  %265 = icmp slt i32 %264, 1
  %266 = load i32, ptr %2, align 4
  %267 = icmp slt i32 %266, 1
  %or.cond.i = select i1 %265, i1 true, i1 %267
  br i1 %or.cond.i, label %ppDirective.exit, label %268

268:                                              ; preds = %259
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr @line_num, align 4
  %270 = icmp ugt i32 %264, 1
  br i1 %270, label %271, label %ppDirective.exit

271:                                              ; preds = %268
  %272 = load i32, ptr %1, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %spec.select.i, i64 %273
  br label %275

275:                                              ; preds = %277, %271
  %.0.i = phi ptr [ %274, %271 ], [ %278, %277 ]
  %276 = load i8, ptr %.0.i, align 1
  switch i8 %276, label %277 [
    i8 0, label %.critedge.i
    i8 34, label %.critedge.i
  ]

277:                                              ; preds = %275
  %278 = getelementptr inbounds i8, ptr %.0.i, i64 1
  br label %275

.critedge.i:                                      ; preds = %275, %275
  %.not23.i = icmp ne ptr %.0.i, %274
  %279 = icmp eq i8 %276, 34
  %or.cond24.i = and i1 %.not23.i, %279
  br i1 %or.cond24.i, label %280, label %ppDirective.exit

280:                                              ; preds = %.critedge.i
  store i8 0, ptr %.0.i, align 1
  %281 = ptrtoint ptr %.0.i to i64
  %282 = ptrtoint ptr %274 to i64
  %283 = sub i64 %281, %282
  %284 = load i64, ptr @storeFileName.cnt, align 8
  %285 = icmp ugt i64 %283, %284
  %.pre.i.i = load ptr, ptr @storeFileName.buf, align 8
  br i1 %285, label %286, label %storeFileName.exit.i

286:                                              ; preds = %280
  %287 = add nuw i64 %284, 1
  %288 = add i64 %283, 1
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  call void @free(ptr noundef %.pre.i.i) #29
  br label %gv_realloc.exit.i.i

291:                                              ; preds = %286
  %292 = call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %288) #27
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load ptr, ptr @stderr, align 8
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef nonnull @.str.19, i64 noundef %288) #30
  call fastcc void @graphviz_exit() #26
  unreachable

297:                                              ; preds = %291
  %298 = icmp ugt i64 %288, %287
  br i1 %298, label %299, label %gv_realloc.exit.i.i

299:                                              ; preds = %297
  %300 = getelementptr inbounds i8, ptr %292, i64 %287
  %301 = sub i64 %283, %284
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %300, i8 0, i64 %301, i1 false)
  br label %gv_realloc.exit.i.i

gv_realloc.exit.i.i:                              ; preds = %299, %297, %290
  %.0.i.i.i = phi ptr [ null, %290 ], [ %292, %299 ], [ %292, %297 ]
  store ptr %.0.i.i.i, ptr @storeFileName.buf, align 8
  store i64 %283, ptr @storeFileName.cnt, align 8
  br label %storeFileName.exit.i

storeFileName.exit.i:                             ; preds = %gv_realloc.exit.i.i, %280
  %302 = phi ptr [ %.0.i.i.i, %gv_realloc.exit.i.i ], [ %.pre.i.i, %280 ]
  %303 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %302, ptr noundef nonnull readonly dereferenceable(1) %274) #29
  store ptr %302, ptr @InputFile, align 8
  br label %ppDirective.exit

ppDirective.exit:                                 ; preds = %259, %268, %.critedge.i, %storeFileName.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  br label %addstr.exit.backedge

304:                                              ; preds = %122
  %305 = load i32, ptr @aagleng, align 4
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %addstr.exit.backedge

307:                                              ; preds = %304
  %308 = load ptr, ptr @aagtext, align 8
  %309 = zext nneg i32 %305 to i64
  %310 = getelementptr i8, ptr %308, i64 %309
  %311 = getelementptr i8, ptr %310, i64 -1
  %312 = load i8, ptr %311, align 1
  %313 = icmp eq i8 %312, 10
  %314 = zext i1 %313 to i32
  %315 = load ptr, ptr @yy_buffer_stack, align 8
  %316 = load i64, ptr @yy_buffer_stack_top, align 8
  %317 = getelementptr inbounds ptr, ptr %315, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 40
  store i32 %314, ptr %319, align 8
  br label %addstr.exit.backedge

320:                                              ; preds = %122
  %321 = load i32, ptr @aagleng, align 4
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %addstr.exit.backedge

323:                                              ; preds = %320
  %324 = load ptr, ptr @aagtext, align 8
  %325 = zext nneg i32 %321 to i64
  %326 = getelementptr i8, ptr %324, i64 %325
  %327 = getelementptr i8, ptr %326, i64 -1
  %328 = load i8, ptr %327, align 1
  %329 = icmp eq i8 %328, 10
  %330 = zext i1 %329 to i32
  %331 = load ptr, ptr @yy_buffer_stack, align 8
  %332 = load i64, ptr @yy_buffer_stack_top, align 8
  %333 = getelementptr inbounds ptr, ptr %331, i64 %332
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 40
  store i32 %330, ptr %335, align 8
  br label %addstr.exit.backedge

336:                                              ; preds = %122
  %337 = load i32, ptr @aagleng, align 4
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %addstr.exit.backedge

339:                                              ; preds = %336
  %340 = load ptr, ptr @aagtext, align 8
  %341 = zext nneg i32 %337 to i64
  %342 = getelementptr i8, ptr %340, i64 %341
  %343 = getelementptr i8, ptr %342, i64 -1
  %344 = load i8, ptr %343, align 1
  %345 = icmp eq i8 %344, 10
  %346 = zext i1 %345 to i32
  %347 = load ptr, ptr @yy_buffer_stack, align 8
  %348 = load i64, ptr @yy_buffer_stack_top, align 8
  %349 = getelementptr inbounds ptr, ptr %347, i64 %348
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 40
  store i32 %346, ptr %351, align 8
  br label %addstr.exit.backedge

352:                                              ; preds = %122
  %353 = load i32, ptr @aagleng, align 4
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %.loopexit

355:                                              ; preds = %352
  %356 = load ptr, ptr @aagtext, align 8
  %357 = zext nneg i32 %353 to i64
  %358 = getelementptr i8, ptr %356, i64 %357
  %359 = getelementptr i8, ptr %358, i64 -1
  %360 = load i8, ptr %359, align 1
  %361 = icmp eq i8 %360, 10
  %362 = zext i1 %361 to i32
  %363 = load ptr, ptr @yy_buffer_stack, align 8
  %364 = load i64, ptr @yy_buffer_stack_top, align 8
  %365 = getelementptr inbounds ptr, ptr %363, i64 %364
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 40
  store i32 %362, ptr %367, align 8
  br label %.loopexit

368:                                              ; preds = %122
  %369 = load i32, ptr @aagleng, align 4
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %.loopexit

371:                                              ; preds = %368
  %372 = load ptr, ptr @aagtext, align 8
  %373 = zext nneg i32 %369 to i64
  %374 = getelementptr i8, ptr %372, i64 %373
  %375 = getelementptr i8, ptr %374, i64 -1
  %376 = load i8, ptr %375, align 1
  %377 = icmp eq i8 %376, 10
  %378 = zext i1 %377 to i32
  %379 = load ptr, ptr @yy_buffer_stack, align 8
  %380 = load i64, ptr @yy_buffer_stack_top, align 8
  %381 = getelementptr inbounds ptr, ptr %379, i64 %380
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 40
  store i32 %378, ptr %383, align 8
  br label %.loopexit

384:                                              ; preds = %122
  %385 = load i32, ptr @aagleng, align 4
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %387, label %400

387:                                              ; preds = %384
  %388 = load ptr, ptr @aagtext, align 8
  %389 = zext nneg i32 %385 to i64
  %390 = getelementptr i8, ptr %388, i64 %389
  %391 = getelementptr i8, ptr %390, i64 -1
  %392 = load i8, ptr %391, align 1
  %393 = icmp eq i8 %392, 10
  %394 = zext i1 %393 to i32
  %395 = load ptr, ptr @yy_buffer_stack, align 8
  %396 = load i64, ptr @yy_buffer_stack_top, align 8
  %397 = getelementptr inbounds ptr, ptr %395, i64 %396
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 40
  store i32 %394, ptr %399, align 8
  br label %400

400:                                              ; preds = %387, %384
  %401 = load i32, ptr @graphType, align 4
  %.not105 = icmp eq i32 %401, 0
  br i1 %.not105, label %402, label %.loopexit

402:                                              ; preds = %400
  store i32 258, ptr @graphType, align 4
  br label %.loopexit

403:                                              ; preds = %122
  %404 = load i32, ptr @aagleng, align 4
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %419

406:                                              ; preds = %403
  %407 = load ptr, ptr @aagtext, align 8
  %408 = zext nneg i32 %404 to i64
  %409 = getelementptr i8, ptr %407, i64 %408
  %410 = getelementptr i8, ptr %409, i64 -1
  %411 = load i8, ptr %410, align 1
  %412 = icmp eq i8 %411, 10
  %413 = zext i1 %412 to i32
  %414 = load ptr, ptr @yy_buffer_stack, align 8
  %415 = load i64, ptr @yy_buffer_stack_top, align 8
  %416 = getelementptr inbounds ptr, ptr %414, i64 %415
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 40
  store i32 %413, ptr %418, align 8
  br label %419

419:                                              ; preds = %406, %403
  %420 = load i32, ptr @graphType, align 4
  %.not104 = icmp eq i32 %420, 0
  br i1 %.not104, label %421, label %.loopexit

421:                                              ; preds = %419
  store i32 261, ptr @graphType, align 4
  br label %.loopexit

422:                                              ; preds = %122
  %423 = load i32, ptr @aagleng, align 4
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %425, label %.loopexit

425:                                              ; preds = %422
  %426 = load ptr, ptr @aagtext, align 8
  %427 = zext nneg i32 %423 to i64
  %428 = getelementptr i8, ptr %426, i64 %427
  %429 = getelementptr i8, ptr %428, i64 -1
  %430 = load i8, ptr %429, align 1
  %431 = icmp eq i8 %430, 10
  %432 = zext i1 %431 to i32
  %433 = load ptr, ptr @yy_buffer_stack, align 8
  %434 = load i64, ptr @yy_buffer_stack_top, align 8
  %435 = getelementptr inbounds ptr, ptr %433, i64 %434
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 40
  store i32 %432, ptr %437, align 8
  br label %.loopexit

438:                                              ; preds = %122
  %439 = load i32, ptr @aagleng, align 4
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %441, label %.loopexit

441:                                              ; preds = %438
  %442 = load ptr, ptr @aagtext, align 8
  %443 = zext nneg i32 %439 to i64
  %444 = getelementptr i8, ptr %442, i64 %443
  %445 = getelementptr i8, ptr %444, i64 -1
  %446 = load i8, ptr %445, align 1
  %447 = icmp eq i8 %446, 10
  %448 = zext i1 %447 to i32
  %449 = load ptr, ptr @yy_buffer_stack, align 8
  %450 = load i64, ptr @yy_buffer_stack_top, align 8
  %451 = getelementptr inbounds ptr, ptr %449, i64 %450
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 40
  store i32 %448, ptr %453, align 8
  br label %.loopexit

454:                                              ; preds = %122
  %455 = load i32, ptr @aagleng, align 4
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %457, label %470

457:                                              ; preds = %454
  %458 = load ptr, ptr @aagtext, align 8
  %459 = zext nneg i32 %455 to i64
  %460 = getelementptr i8, ptr %458, i64 %459
  %461 = getelementptr i8, ptr %460, i64 -1
  %462 = load i8, ptr %461, align 1
  %463 = icmp eq i8 %462, 10
  %464 = zext i1 %463 to i32
  %465 = load ptr, ptr @yy_buffer_stack, align 8
  %466 = load i64, ptr @yy_buffer_stack_top, align 8
  %467 = getelementptr inbounds ptr, ptr %465, i64 %466
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 40
  store i32 %464, ptr %469, align 8
  br label %470

470:                                              ; preds = %457, %454
  %471 = load i32, ptr @graphType, align 4
  %472 = icmp eq i32 %471, 261
  %. = select i1 %472, i32 264, i32 45
  br label %.loopexit

473:                                              ; preds = %122
  %474 = load i32, ptr @aagleng, align 4
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %476, label %489

476:                                              ; preds = %473
  %477 = load ptr, ptr @aagtext, align 8
  %478 = zext nneg i32 %474 to i64
  %479 = getelementptr i8, ptr %477, i64 %478
  %480 = getelementptr i8, ptr %479, i64 -1
  %481 = load i8, ptr %480, align 1
  %482 = icmp eq i8 %481, 10
  %483 = zext i1 %482 to i32
  %484 = load ptr, ptr @yy_buffer_stack, align 8
  %485 = load i64, ptr @yy_buffer_stack_top, align 8
  %486 = getelementptr inbounds ptr, ptr %484, i64 %485
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 40
  store i32 %483, ptr %488, align 8
  br label %489

489:                                              ; preds = %476, %473
  %490 = load i32, ptr @graphType, align 4
  %491 = icmp eq i32 %490, 258
  %.106 = select i1 %491, i32 264, i32 45
  br label %.loopexit

492:                                              ; preds = %122
  %493 = load i32, ptr @aagleng, align 4
  %494 = icmp sgt i32 %493, 0
  %.pre555 = load ptr, ptr @aagtext, align 8
  br i1 %494, label %495, label %507

495:                                              ; preds = %492
  %496 = zext nneg i32 %493 to i64
  %497 = getelementptr i8, ptr %.pre555, i64 %496
  %498 = getelementptr i8, ptr %497, i64 -1
  %499 = load i8, ptr %498, align 1
  %500 = icmp eq i8 %499, 10
  %501 = zext i1 %500 to i32
  %502 = load ptr, ptr @yy_buffer_stack, align 8
  %503 = load i64, ptr @yy_buffer_stack_top, align 8
  %504 = getelementptr inbounds ptr, ptr %502, i64 %503
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 40
  store i32 %501, ptr %506, align 8
  br label %507

507:                                              ; preds = %495, %492
  %508 = load ptr, ptr @Ag_G_global, align 8
  %509 = call ptr @agstrdup(ptr noundef %508, ptr noundef %.pre555) #29
  store ptr %509, ptr @aaglval, align 8
  br label %.loopexit

510:                                              ; preds = %122
  %511 = load i32, ptr @aagleng, align 4
  %512 = icmp sgt i32 %511, 0
  %.pre553 = load ptr, ptr @aagtext, align 8
  br i1 %512, label %513, label %525

513:                                              ; preds = %510
  %514 = zext nneg i32 %511 to i64
  %515 = getelementptr i8, ptr %.pre553, i64 %514
  %516 = getelementptr i8, ptr %515, i64 -1
  %517 = load i8, ptr %516, align 1
  %518 = icmp eq i8 %517, 10
  %519 = zext i1 %518 to i32
  %520 = load ptr, ptr @yy_buffer_stack, align 8
  %521 = load i64, ptr @yy_buffer_stack_top, align 8
  %522 = getelementptr inbounds ptr, ptr %520, i64 %521
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 40
  store i32 %519, ptr %524, align 8
  br label %525

525:                                              ; preds = %513, %510
  %526 = sext i32 %511 to i64
  %527 = getelementptr i8, ptr %.pre553, i64 %526
  %528 = getelementptr i8, ptr %527, i64 -1
  %529 = load i8, ptr %528, align 1
  %530 = sext i8 %529 to i32
  %531 = add nsw i32 %530, -48
  %532 = icmp ult i32 %531, 10
  %533 = icmp eq i8 %529, 46
  %or.cond.not.i = or i1 %533, %532
  br i1 %or.cond.not.i, label %534, label %539

534:                                              ; preds = %525
  br i1 %533, label %535, label %chkNum.exit.thread

535:                                              ; preds = %534
  %536 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.pre553, i32 noundef 46) #28
  %.not.i.i = icmp ne ptr %536, null
  %537 = icmp ne ptr %536, %528
  %538 = and i1 %.not.i.i, %537
  br i1 %538, label %539, label %chkNum.exit.thread

539:                                              ; preds = %535, %525
  %540 = load ptr, ptr @InputFile, align 8
  %.not.i107 = icmp eq ptr %540, null
  %.str.20..i = select i1 %.not.i107, ptr @.str.20, ptr %540
  %541 = load i32, ptr @line_num, align 4
  %542 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull %.pre553, i32 noundef %541, ptr noundef nonnull %.str.20..i) #29
  %543 = load i32, ptr @aagleng, align 4
  %544 = add nsw i32 %543, -1
  %545 = load i8, ptr @yy_hold_char, align 1
  store i8 %545, ptr %.348, align 1
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds i8, ptr %.154.ph, i64 %546
  store ptr %547, ptr @yy_c_buf_p, align 8
  store ptr %.154.ph, ptr @aagtext, align 8
  store i32 %544, ptr @aagleng, align 4
  %548 = load i8, ptr %547, align 1
  store i8 %548, ptr @yy_hold_char, align 1
  store i8 0, ptr %547, align 1
  store ptr %547, ptr @yy_c_buf_p, align 8
  %.pre554 = load ptr, ptr @aagtext, align 8
  br label %chkNum.exit.thread

chkNum.exit.thread:                               ; preds = %534, %535, %539
  %549 = phi ptr [ %.pre553, %534 ], [ %.pre553, %535 ], [ %.pre554, %539 ]
  %550 = load ptr, ptr @Ag_G_global, align 8
  %551 = call ptr @agstrdup(ptr noundef %550, ptr noundef %549) #29
  store ptr %551, ptr @aaglval, align 8
  br label %.loopexit

552:                                              ; preds = %122
  %553 = load i32, ptr @aagleng, align 4
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %555, label %568

555:                                              ; preds = %552
  %556 = load ptr, ptr @aagtext, align 8
  %557 = zext nneg i32 %553 to i64
  %558 = getelementptr i8, ptr %556, i64 %557
  %559 = getelementptr i8, ptr %558, i64 -1
  %560 = load i8, ptr %559, align 1
  %561 = icmp eq i8 %560, 10
  %562 = zext i1 %561 to i32
  %563 = load ptr, ptr @yy_buffer_stack, align 8
  %564 = load i64, ptr @yy_buffer_stack_top, align 8
  %565 = getelementptr inbounds ptr, ptr %563, i64 %564
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 40
  store i32 %562, ptr %567, align 8
  br label %568

568:                                              ; preds = %555, %552
  store i32 5, ptr @yy_start, align 4
  br label %addstr.exit.backedge

569:                                              ; preds = %122
  %570 = load i32, ptr @aagleng, align 4
  %571 = icmp sgt i32 %570, 0
  br i1 %571, label %572, label %585

572:                                              ; preds = %569
  %573 = load ptr, ptr @aagtext, align 8
  %574 = zext nneg i32 %570 to i64
  %575 = getelementptr i8, ptr %573, i64 %574
  %576 = getelementptr i8, ptr %575, i64 -1
  %577 = load i8, ptr %576, align 1
  %578 = icmp eq i8 %577, 10
  %579 = zext i1 %578 to i32
  %580 = load ptr, ptr @yy_buffer_stack, align 8
  %581 = load i64, ptr @yy_buffer_stack_top, align 8
  %582 = getelementptr inbounds ptr, ptr %580, i64 %581
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 40
  store i32 %579, ptr %584, align 8
  br label %585

585:                                              ; preds = %572, %569
  store i32 1, ptr @yy_start, align 4
  %586 = load ptr, ptr @Ag_G_global, align 8
  %.val.i.i.i.i = load i8, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, -1
  %587 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %588 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 16), align 8
  %589 = zext i8 %.val.i.i.i.i to i64
  %.0.i20.i.i.i = select i1 %.not.i.i.i.i, i64 %587, i64 %589
  %.0.i14.i.i.i = select i1 %.not.i.i.i.i, i64 %588, i64 31
  %.not.i.i.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i.i.i, label %591, label %590

590:                                              ; preds = %585
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  br label %591

591:                                              ; preds = %590, %585
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %590 ], [ %.val.i.i.i.i, %585 ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %597, label %592

592:                                              ; preds = %591
  %593 = zext i8 %.val.i15.i.i.i to i64
  %594 = getelementptr inbounds [31 x i8], ptr @Sbuf, i64 0, i64 %593
  store i8 0, ptr %594, align 1
  %595 = load i8, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  %596 = add i8 %595, 1
  store i8 %596, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  br label %agxbputc.exit.i.i

597:                                              ; preds = %591
  %598 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %599 = load ptr, ptr @Sbuf, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 %598
  store i8 0, ptr %600, align 1
  %601 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %602 = add i64 %601, 1
  store i64 %602, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %.val.i.pr.i.i = load i8, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %597, %592
  %.val.i4.pr.i.i = phi i8 [ %596, %592 ], [ %.val.i.pr.i.i, %597 ]
  %.not.i3.i.i = icmp eq i8 %.val.i4.pr.i.i, -1
  br i1 %.not.i3.i.i, label %603, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i
  store i8 0, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  br label %endstr.exit

603:                                              ; preds = %agxbputc.exit.i.i
  store i64 0, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %604 = load ptr, ptr @Sbuf, align 8
  br label %endstr.exit

endstr.exit:                                      ; preds = %agxbclear.exit.thread.i.i, %603
  %605 = phi ptr [ %604, %603 ], [ @Sbuf, %agxbclear.exit.thread.i.i ]
  %606 = call ptr @agstrdup(ptr noundef %586, ptr noundef %605) #29
  store ptr %606, ptr @aaglval, align 8
  br label %.loopexit

607:                                              ; preds = %122
  %608 = load i32, ptr @aagleng, align 4
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %610, label %agxblen.exit.i.i.i

610:                                              ; preds = %607
  %611 = load ptr, ptr @aagtext, align 8
  %612 = zext nneg i32 %608 to i64
  %613 = getelementptr i8, ptr %611, i64 %612
  %614 = getelementptr i8, ptr %613, i64 -1
  %615 = load i8, ptr %614, align 1
  %616 = icmp eq i8 %615, 10
  %617 = zext i1 %616 to i32
  %618 = load ptr, ptr @yy_buffer_stack, align 8
  %619 = load i64, ptr @yy_buffer_stack_top, align 8
  %620 = getelementptr inbounds ptr, ptr %618, i64 %619
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 40
  store i32 %617, ptr %622, align 8
  br label %agxblen.exit.i.i.i

agxblen.exit.i.i.i:                               ; preds = %607, %610
  %.val.i.i.i.i108 = load i8, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  %.not.i.i.i.i109 = icmp eq i8 %.val.i.i.i.i108, -1
  %623 = zext i8 %.val.i.i.i.i108 to i64
  %624 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 16), align 8
  %625 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %.0.i2.i.i.i = select i1 %.not.i.i.i.i109, i64 %624, i64 31
  %.0.i24.i.i.i = select i1 %.not.i.i.i.i109, i64 %625, i64 %623
  %626 = icmp eq i64 %.0.i2.i.i.i, %.0.i24.i.i.i
  br i1 %626, label %627, label %628

627:                                              ; preds = %agxblen.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef 1)
  %.val.i25.pre.i.i.i = load i8, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  br label %628

628:                                              ; preds = %627, %agxblen.exit.i.i.i
  %.val.i25.i.i.i = phi i8 [ %.val.i25.pre.i.i.i, %627 ], [ %.val.i.i.i.i108, %agxblen.exit.i.i.i ]
  %.not.i26.i.i.i = icmp eq i8 %.val.i25.i.i.i, -1
  br i1 %.not.i26.i.i.i, label %634, label %629

629:                                              ; preds = %628
  %630 = zext i8 %.val.i25.i.i.i to i64
  %631 = getelementptr inbounds [31 x i8], ptr @Sbuf, i64 0, i64 %630
  store i8 34, ptr %631, align 1
  %632 = load i8, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  %633 = add i8 %632, 1
  store i8 %633, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  br label %addstr.exit.backedge

634:                                              ; preds = %628
  %635 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %636 = load ptr, ptr @Sbuf, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 %635
  store i8 34, ptr %637, align 1
  %638 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %639 = add i64 %638, 1
  store i64 %639, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  br label %addstr.exit.backedge

640:                                              ; preds = %122
  %641 = load i32, ptr @aagleng, align 4
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %643, label %agxblen.exit.i.i.i110

643:                                              ; preds = %640
  %644 = load ptr, ptr @aagtext, align 8
  %645 = zext nneg i32 %641 to i64
  %646 = getelementptr i8, ptr %644, i64 %645
  %647 = getelementptr i8, ptr %646, i64 -1
  %648 = load i8, ptr %647, align 1
  %649 = icmp eq i8 %648, 10
  %650 = zext i1 %649 to i32
  %651 = load ptr, ptr @yy_buffer_stack, align 8
  %652 = load i64, ptr @yy_buffer_stack_top, align 8
  %653 = getelementptr inbounds ptr, ptr %651, i64 %652
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 40
  store i32 %650, ptr %655, align 8
  br label %agxblen.exit.i.i.i110

agxblen.exit.i.i.i110:                            ; preds = %640, %643
  %.val.i.i.i.i111 = load i8, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  %.not.i.i.i.i112 = icmp eq i8 %.val.i.i.i.i111, -1
  %656 = zext i8 %.val.i.i.i.i111 to i64
  %657 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 16), align 8
  %658 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %.0.i2.i.i.i113 = select i1 %.not.i.i.i.i112, i64 %657, i64 31
  %.0.i24.i.i.i114 = select i1 %.not.i.i.i.i112, i64 %658, i64 %656
  %659 = sub i64 %.0.i2.i.i.i113, %.0.i24.i.i.i114
  %660 = icmp ult i64 %659, 2
  br i1 %660, label %661, label %662

661:                                              ; preds = %agxblen.exit.i.i.i110
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef 2)
  %.val.i25.pre.i.i.i117 = load i8, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  br label %662

662:                                              ; preds = %661, %agxblen.exit.i.i.i110
  %.val.i25.i.i.i115 = phi i8 [ %.val.i25.pre.i.i.i117, %661 ], [ %.val.i.i.i.i111, %agxblen.exit.i.i.i110 ]
  %.not.i26.i.i.i116 = icmp eq i8 %.val.i25.i.i.i115, -1
  br i1 %.not.i26.i.i.i116, label %668, label %663

663:                                              ; preds = %662
  %664 = zext i8 %.val.i25.i.i.i115 to i64
  %665 = getelementptr inbounds [31 x i8], ptr @Sbuf, i64 0, i64 %664
  store i16 23644, ptr %665, align 1
  %666 = load i8, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  %667 = add i8 %666, 2
  store i8 %667, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  br label %addstr.exit.backedge

668:                                              ; preds = %662
  %669 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %670 = load ptr, ptr @Sbuf, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 %669
  store i16 23644, ptr %671, align 1
  %672 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %673 = add i64 %672, 2
  store i64 %673, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  br label %addstr.exit.backedge

674:                                              ; preds = %122
  %675 = load i32, ptr @aagleng, align 4
  %676 = icmp sgt i32 %675, 0
  br i1 %676, label %677, label %690

677:                                              ; preds = %674
  %678 = load ptr, ptr @aagtext, align 8
  %679 = zext nneg i32 %675 to i64
  %680 = getelementptr i8, ptr %678, i64 %679
  %681 = getelementptr i8, ptr %680, i64 -1
  %682 = load i8, ptr %681, align 1
  %683 = icmp eq i8 %682, 10
  %684 = zext i1 %683 to i32
  %685 = load ptr, ptr @yy_buffer_stack, align 8
  %686 = load i64, ptr @yy_buffer_stack_top, align 8
  %687 = getelementptr inbounds ptr, ptr %685, i64 %686
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds i8, ptr %688, i64 40
  store i32 %684, ptr %689, align 8
  br label %690

690:                                              ; preds = %677, %674
  %691 = load i32, ptr @line_num, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr @line_num, align 4
  br label %addstr.exit.backedge

693:                                              ; preds = %122
  %694 = load i32, ptr @aagleng, align 4
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %696, label %agxblen.exit.i.i.i119

696:                                              ; preds = %693
  %697 = load ptr, ptr @aagtext, align 8
  %698 = zext nneg i32 %694 to i64
  %699 = getelementptr i8, ptr %697, i64 %698
  %700 = getelementptr i8, ptr %699, i64 -1
  %701 = load i8, ptr %700, align 1
  %702 = icmp eq i8 %701, 10
  %703 = zext i1 %702 to i32
  %704 = load ptr, ptr @yy_buffer_stack, align 8
  %705 = load i64, ptr @yy_buffer_stack_top, align 8
  %706 = getelementptr inbounds ptr, ptr %704, i64 %705
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 40
  store i32 %703, ptr %708, align 8
  br label %agxblen.exit.i.i.i119

agxblen.exit.i.i.i119:                            ; preds = %693, %696
  %.val.i.i.i.i120 = load i8, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  %.not.i.i.i.i121 = icmp eq i8 %.val.i.i.i.i120, -1
  %709 = zext i8 %.val.i.i.i.i120 to i64
  %710 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 16), align 8
  %711 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %.0.i2.i.i.i122 = select i1 %.not.i.i.i.i121, i64 %710, i64 31
  %.0.i24.i.i.i123 = select i1 %.not.i.i.i.i121, i64 %711, i64 %709
  %712 = icmp eq i64 %.0.i2.i.i.i122, %.0.i24.i.i.i123
  br i1 %712, label %713, label %714

713:                                              ; preds = %agxblen.exit.i.i.i119
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef 1)
  %.val.i25.pre.i.i.i126 = load i8, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  br label %714

714:                                              ; preds = %713, %agxblen.exit.i.i.i119
  %.val.i25.i.i.i124 = phi i8 [ %.val.i25.pre.i.i.i126, %713 ], [ %.val.i.i.i.i120, %agxblen.exit.i.i.i119 ]
  %.not.i26.i.i.i125 = icmp eq i8 %.val.i25.i.i.i124, -1
  br i1 %.not.i26.i.i.i125, label %720, label %715

715:                                              ; preds = %714
  %716 = zext i8 %.val.i25.i.i.i124 to i64
  %717 = getelementptr inbounds [31 x i8], ptr @Sbuf, i64 0, i64 %716
  store i8 10, ptr %717, align 1
  %718 = load i8, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  %719 = add i8 %718, 1
  store i8 %719, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  br label %addstr.exit127

720:                                              ; preds = %714
  %721 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %722 = load ptr, ptr @Sbuf, align 8
  %723 = getelementptr inbounds i8, ptr %722, i64 %721
  store i8 10, ptr %723, align 1
  %724 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %725 = add i64 %724, 1
  store i64 %725, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  br label %addstr.exit127

addstr.exit127:                                   ; preds = %715, %720
  %726 = load i32, ptr @line_num, align 4
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr @line_num, align 4
  br label %addstr.exit.backedge

728:                                              ; preds = %122
  %729 = load i32, ptr @aagleng, align 4
  %730 = icmp sgt i32 %729, 0
  %.pre552 = load ptr, ptr @aagtext, align 8
  br i1 %730, label %731, label %743

731:                                              ; preds = %728
  %732 = zext nneg i32 %729 to i64
  %733 = getelementptr i8, ptr %.pre552, i64 %732
  %734 = getelementptr i8, ptr %733, i64 -1
  %735 = load i8, ptr %734, align 1
  %736 = icmp eq i8 %735, 10
  %737 = zext i1 %736 to i32
  %738 = load ptr, ptr @yy_buffer_stack, align 8
  %739 = load i64, ptr @yy_buffer_stack_top, align 8
  %740 = getelementptr inbounds ptr, ptr %738, i64 %739
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds i8, ptr %741, i64 40
  store i32 %737, ptr %742, align 8
  br label %743

743:                                              ; preds = %731, %728
  %744 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.pre552) #28
  %745 = icmp eq i64 %744, 0
  br i1 %745, label %addstr.exit.backedge, label %agxblen.exit.i.i.i128

agxblen.exit.i.i.i128:                            ; preds = %743
  %.val.i.i.i.i129 = load i8, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  %.not.i.i.i.i130 = icmp eq i8 %.val.i.i.i.i129, -1
  %746 = zext i8 %.val.i.i.i.i129 to i64
  %747 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 16), align 8
  %748 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %.0.i2.i.i.i131 = select i1 %.not.i.i.i.i130, i64 %747, i64 31
  %.0.i24.i.i.i132 = select i1 %.not.i.i.i.i130, i64 %748, i64 %746
  %749 = sub i64 %.0.i2.i.i.i131, %.0.i24.i.i.i132
  %750 = icmp ugt i64 %744, %749
  br i1 %750, label %751, label %752

751:                                              ; preds = %agxblen.exit.i.i.i128
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef %744)
  %.val.i25.pre.i.i.i135 = load i8, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  br label %752

752:                                              ; preds = %751, %agxblen.exit.i.i.i128
  %.val.i25.i.i.i133 = phi i8 [ %.val.i25.pre.i.i.i135, %751 ], [ %.val.i.i.i.i129, %agxblen.exit.i.i.i128 ]
  %.not.i26.i.i.i134 = icmp eq i8 %.val.i25.i.i.i133, -1
  br i1 %.not.i26.i.i.i134, label %759, label %753

753:                                              ; preds = %752
  %754 = zext i8 %.val.i25.i.i.i133 to i64
  %755 = getelementptr inbounds [31 x i8], ptr @Sbuf, i64 0, i64 %754
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %755, ptr readonly align 1 %.pre552, i64 %744, i1 false)
  %756 = trunc i64 %744 to i8
  %757 = load i8, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  %758 = add i8 %757, %756
  store i8 %758, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  br label %addstr.exit.backedge

759:                                              ; preds = %752
  %760 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %761 = load ptr, ptr @Sbuf, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 %760
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %762, ptr readonly align 1 %.pre552, i64 %744, i1 false)
  %763 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %764 = add i64 %763, %744
  store i64 %764, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  br label %addstr.exit.backedge

765:                                              ; preds = %122
  %766 = load i32, ptr @aagleng, align 4
  %767 = icmp sgt i32 %766, 0
  br i1 %767, label %768, label %781

768:                                              ; preds = %765
  %769 = load ptr, ptr @aagtext, align 8
  %770 = zext nneg i32 %766 to i64
  %771 = getelementptr i8, ptr %769, i64 %770
  %772 = getelementptr i8, ptr %771, i64 -1
  %773 = load i8, ptr %772, align 1
  %774 = icmp eq i8 %773, 10
  %775 = zext i1 %774 to i32
  %776 = load ptr, ptr @yy_buffer_stack, align 8
  %777 = load i64, ptr @yy_buffer_stack_top, align 8
  %778 = getelementptr inbounds ptr, ptr %776, i64 %777
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 40
  store i32 %775, ptr %780, align 8
  br label %781

781:                                              ; preds = %768, %765
  store i32 7, ptr @yy_start, align 4
  store i32 1, ptr @html_nest, align 4
  br label %addstr.exit.backedge

782:                                              ; preds = %122
  %783 = load i32, ptr @aagleng, align 4
  %784 = icmp sgt i32 %783, 0
  br i1 %784, label %785, label %798

785:                                              ; preds = %782
  %786 = load ptr, ptr @aagtext, align 8
  %787 = zext nneg i32 %783 to i64
  %788 = getelementptr i8, ptr %786, i64 %787
  %789 = getelementptr i8, ptr %788, i64 -1
  %790 = load i8, ptr %789, align 1
  %791 = icmp eq i8 %790, 10
  %792 = zext i1 %791 to i32
  %793 = load ptr, ptr @yy_buffer_stack, align 8
  %794 = load i64, ptr @yy_buffer_stack_top, align 8
  %795 = getelementptr inbounds ptr, ptr %793, i64 %794
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds i8, ptr %796, i64 40
  store i32 %792, ptr %797, align 8
  br label %798

798:                                              ; preds = %785, %782
  %799 = load i32, ptr @html_nest, align 4
  %800 = add nsw i32 %799, -1
  store i32 %800, ptr @html_nest, align 4
  %.not102 = icmp eq i32 %800, 0
  br i1 %.not102, label %824, label %801

801:                                              ; preds = %798
  %802 = load ptr, ptr @aagtext, align 8
  %803 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %802) #28
  %804 = icmp eq i64 %803, 0
  br i1 %804, label %addstr.exit.backedge, label %agxblen.exit.i.i.i137

agxblen.exit.i.i.i137:                            ; preds = %801
  %.val.i.i.i.i138 = load i8, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  %.not.i.i.i.i139 = icmp eq i8 %.val.i.i.i.i138, -1
  %805 = zext i8 %.val.i.i.i.i138 to i64
  %806 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 16), align 8
  %807 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %.0.i2.i.i.i140 = select i1 %.not.i.i.i.i139, i64 %806, i64 31
  %.0.i24.i.i.i141 = select i1 %.not.i.i.i.i139, i64 %807, i64 %805
  %808 = sub i64 %.0.i2.i.i.i140, %.0.i24.i.i.i141
  %809 = icmp ugt i64 %803, %808
  br i1 %809, label %810, label %811

810:                                              ; preds = %agxblen.exit.i.i.i137
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef %803)
  %.val.i25.pre.i.i.i144 = load i8, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  br label %811

811:                                              ; preds = %810, %agxblen.exit.i.i.i137
  %.val.i25.i.i.i142 = phi i8 [ %.val.i25.pre.i.i.i144, %810 ], [ %.val.i.i.i.i138, %agxblen.exit.i.i.i137 ]
  %.not.i26.i.i.i143 = icmp eq i8 %.val.i25.i.i.i142, -1
  br i1 %.not.i26.i.i.i143, label %818, label %812

812:                                              ; preds = %811
  %813 = zext i8 %.val.i25.i.i.i142 to i64
  %814 = getelementptr inbounds [31 x i8], ptr @Sbuf, i64 0, i64 %813
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %814, ptr readonly align 1 %802, i64 %803, i1 false)
  %815 = trunc i64 %803 to i8
  %816 = load i8, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  %817 = add i8 %816, %815
  store i8 %817, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  br label %addstr.exit.backedge

818:                                              ; preds = %811
  %819 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %820 = load ptr, ptr @Sbuf, align 8
  %821 = getelementptr inbounds i8, ptr %820, i64 %819
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %821, ptr readonly align 1 %802, i64 %803, i1 false)
  %822 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %823 = add i64 %822, %803
  store i64 %823, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  br label %addstr.exit.backedge

824:                                              ; preds = %798
  store i32 1, ptr @yy_start, align 4
  call fastcc void @endstr_html()
  br label %.loopexit

825:                                              ; preds = %122
  %826 = load i32, ptr @aagleng, align 4
  %827 = icmp sgt i32 %826, 0
  %.pre551 = load ptr, ptr @aagtext, align 8
  br i1 %827, label %828, label %840

828:                                              ; preds = %825
  %829 = zext nneg i32 %826 to i64
  %830 = getelementptr i8, ptr %.pre551, i64 %829
  %831 = getelementptr i8, ptr %830, i64 -1
  %832 = load i8, ptr %831, align 1
  %833 = icmp eq i8 %832, 10
  %834 = zext i1 %833 to i32
  %835 = load ptr, ptr @yy_buffer_stack, align 8
  %836 = load i64, ptr @yy_buffer_stack_top, align 8
  %837 = getelementptr inbounds ptr, ptr %835, i64 %836
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds i8, ptr %838, i64 40
  store i32 %834, ptr %839, align 8
  br label %840

840:                                              ; preds = %828, %825
  %841 = load i32, ptr @html_nest, align 4
  %842 = add nsw i32 %841, 1
  store i32 %842, ptr @html_nest, align 4
  %843 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.pre551) #28
  %844 = icmp eq i64 %843, 0
  br i1 %844, label %addstr.exit.backedge, label %agxblen.exit.i.i.i146

agxblen.exit.i.i.i146:                            ; preds = %840
  %.val.i.i.i.i147 = load i8, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  %.not.i.i.i.i148 = icmp eq i8 %.val.i.i.i.i147, -1
  %845 = zext i8 %.val.i.i.i.i147 to i64
  %846 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 16), align 8
  %847 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %.0.i2.i.i.i149 = select i1 %.not.i.i.i.i148, i64 %846, i64 31
  %.0.i24.i.i.i150 = select i1 %.not.i.i.i.i148, i64 %847, i64 %845
  %848 = sub i64 %.0.i2.i.i.i149, %.0.i24.i.i.i150
  %849 = icmp ugt i64 %843, %848
  br i1 %849, label %850, label %851

850:                                              ; preds = %agxblen.exit.i.i.i146
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef %843)
  %.val.i25.pre.i.i.i153 = load i8, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  br label %851

851:                                              ; preds = %850, %agxblen.exit.i.i.i146
  %.val.i25.i.i.i151 = phi i8 [ %.val.i25.pre.i.i.i153, %850 ], [ %.val.i.i.i.i147, %agxblen.exit.i.i.i146 ]
  %.not.i26.i.i.i152 = icmp eq i8 %.val.i25.i.i.i151, -1
  br i1 %.not.i26.i.i.i152, label %858, label %852

852:                                              ; preds = %851
  %853 = zext i8 %.val.i25.i.i.i151 to i64
  %854 = getelementptr inbounds [31 x i8], ptr @Sbuf, i64 0, i64 %853
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %854, ptr readonly align 1 %.pre551, i64 %843, i1 false)
  %855 = trunc i64 %843 to i8
  %856 = load i8, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  %857 = add i8 %856, %855
  store i8 %857, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  br label %addstr.exit.backedge

858:                                              ; preds = %851
  %859 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %860 = load ptr, ptr @Sbuf, align 8
  %861 = getelementptr inbounds i8, ptr %860, i64 %859
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %861, ptr readonly align 1 %.pre551, i64 %843, i1 false)
  %862 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %863 = add i64 %862, %843
  store i64 %863, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  br label %addstr.exit.backedge

864:                                              ; preds = %122
  %865 = load i32, ptr @aagleng, align 4
  %866 = icmp sgt i32 %865, 0
  %.pre550 = load ptr, ptr @aagtext, align 8
  br i1 %866, label %867, label %879

867:                                              ; preds = %864
  %868 = zext nneg i32 %865 to i64
  %869 = getelementptr i8, ptr %.pre550, i64 %868
  %870 = getelementptr i8, ptr %869, i64 -1
  %871 = load i8, ptr %870, align 1
  %872 = icmp eq i8 %871, 10
  %873 = zext i1 %872 to i32
  %874 = load ptr, ptr @yy_buffer_stack, align 8
  %875 = load i64, ptr @yy_buffer_stack_top, align 8
  %876 = getelementptr inbounds ptr, ptr %874, i64 %875
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds i8, ptr %877, i64 40
  store i32 %873, ptr %878, align 8
  br label %879

879:                                              ; preds = %867, %864
  %880 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.pre550) #28
  %881 = icmp eq i64 %880, 0
  br i1 %881, label %addstr.exit163, label %agxblen.exit.i.i.i155

agxblen.exit.i.i.i155:                            ; preds = %879
  %.val.i.i.i.i156 = load i8, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  %.not.i.i.i.i157 = icmp eq i8 %.val.i.i.i.i156, -1
  %882 = zext i8 %.val.i.i.i.i156 to i64
  %883 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 16), align 8
  %884 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %.0.i2.i.i.i158 = select i1 %.not.i.i.i.i157, i64 %883, i64 31
  %.0.i24.i.i.i159 = select i1 %.not.i.i.i.i157, i64 %884, i64 %882
  %885 = sub i64 %.0.i2.i.i.i158, %.0.i24.i.i.i159
  %886 = icmp ugt i64 %880, %885
  br i1 %886, label %887, label %888

887:                                              ; preds = %agxblen.exit.i.i.i155
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef %880)
  %.val.i25.pre.i.i.i162 = load i8, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  br label %888

888:                                              ; preds = %887, %agxblen.exit.i.i.i155
  %.val.i25.i.i.i160 = phi i8 [ %.val.i25.pre.i.i.i162, %887 ], [ %.val.i.i.i.i156, %agxblen.exit.i.i.i155 ]
  %.not.i26.i.i.i161 = icmp eq i8 %.val.i25.i.i.i160, -1
  br i1 %.not.i26.i.i.i161, label %895, label %889

889:                                              ; preds = %888
  %890 = zext i8 %.val.i25.i.i.i160 to i64
  %891 = getelementptr inbounds [31 x i8], ptr @Sbuf, i64 0, i64 %890
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %891, ptr readonly align 1 %.pre550, i64 %880, i1 false)
  %892 = trunc i64 %880 to i8
  %893 = load i8, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  %894 = add i8 %893, %892
  store i8 %894, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  br label %addstr.exit163

895:                                              ; preds = %888
  %896 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %897 = load ptr, ptr @Sbuf, align 8
  %898 = getelementptr inbounds i8, ptr %897, i64 %896
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %898, ptr readonly align 1 %.pre550, i64 %880, i1 false)
  %899 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %900 = add i64 %899, %880
  store i64 %900, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  br label %addstr.exit163

addstr.exit163:                                   ; preds = %879, %889, %895
  %901 = load i32, ptr @line_num, align 4
  %902 = add nsw i32 %901, 1
  store i32 %902, ptr @line_num, align 4
  br label %addstr.exit.backedge

903:                                              ; preds = %122
  %904 = load i32, ptr @aagleng, align 4
  %905 = icmp sgt i32 %904, 0
  %.pre549 = load ptr, ptr @aagtext, align 8
  br i1 %905, label %906, label %918

906:                                              ; preds = %903
  %907 = zext nneg i32 %904 to i64
  %908 = getelementptr i8, ptr %.pre549, i64 %907
  %909 = getelementptr i8, ptr %908, i64 -1
  %910 = load i8, ptr %909, align 1
  %911 = icmp eq i8 %910, 10
  %912 = zext i1 %911 to i32
  %913 = load ptr, ptr @yy_buffer_stack, align 8
  %914 = load i64, ptr @yy_buffer_stack_top, align 8
  %915 = getelementptr inbounds ptr, ptr %913, i64 %914
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds i8, ptr %916, i64 40
  store i32 %912, ptr %917, align 8
  br label %918

918:                                              ; preds = %906, %903
  %919 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.pre549) #28
  %920 = icmp eq i64 %919, 0
  br i1 %920, label %addstr.exit.backedge, label %agxblen.exit.i.i.i164

agxblen.exit.i.i.i164:                            ; preds = %918
  %.val.i.i.i.i165 = load i8, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  %.not.i.i.i.i166 = icmp eq i8 %.val.i.i.i.i165, -1
  %921 = zext i8 %.val.i.i.i.i165 to i64
  %922 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 16), align 8
  %923 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %.0.i2.i.i.i167 = select i1 %.not.i.i.i.i166, i64 %922, i64 31
  %.0.i24.i.i.i168 = select i1 %.not.i.i.i.i166, i64 %923, i64 %921
  %924 = sub i64 %.0.i2.i.i.i167, %.0.i24.i.i.i168
  %925 = icmp ugt i64 %919, %924
  br i1 %925, label %926, label %927

926:                                              ; preds = %agxblen.exit.i.i.i164
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef %919)
  %.val.i25.pre.i.i.i171 = load i8, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  br label %927

927:                                              ; preds = %926, %agxblen.exit.i.i.i164
  %.val.i25.i.i.i169 = phi i8 [ %.val.i25.pre.i.i.i171, %926 ], [ %.val.i.i.i.i165, %agxblen.exit.i.i.i164 ]
  %.not.i26.i.i.i170 = icmp eq i8 %.val.i25.i.i.i169, -1
  br i1 %.not.i26.i.i.i170, label %934, label %928

928:                                              ; preds = %927
  %929 = zext i8 %.val.i25.i.i.i169 to i64
  %930 = getelementptr inbounds [31 x i8], ptr @Sbuf, i64 0, i64 %929
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %930, ptr readonly align 1 %.pre549, i64 %919, i1 false)
  %931 = trunc i64 %919 to i8
  %932 = load i8, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  %933 = add i8 %932, %931
  store i8 %933, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  br label %addstr.exit.backedge

934:                                              ; preds = %927
  %935 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %936 = load ptr, ptr @Sbuf, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 %935
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %937, ptr readonly align 1 %.pre549, i64 %919, i1 false)
  %938 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %939 = add i64 %938, %919
  store i64 %939, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  br label %addstr.exit.backedge

addstr.exit.backedge:                             ; preds = %934, %928, %918, %858, %852, %840, %818, %812, %801, %759, %753, %743, %668, %663, %634, %629, %336, %339, %320, %323, %304, %307, %228, %231, %195, %198, %179, %182, %973, %addstr.exit163, %781, %addstr.exit127, %690, %568, %ppDirective.exit, %227, %178, %159
  br label %addstr.exit

940:                                              ; preds = %122
  %941 = load i32, ptr @aagleng, align 4
  %942 = icmp sgt i32 %941, 0
  %.pre548 = load ptr, ptr @aagtext, align 8
  br i1 %942, label %943, label %955

943:                                              ; preds = %940
  %944 = zext nneg i32 %941 to i64
  %945 = getelementptr i8, ptr %.pre548, i64 %944
  %946 = getelementptr i8, ptr %945, i64 -1
  %947 = load i8, ptr %946, align 1
  %948 = icmp eq i8 %947, 10
  %949 = zext i1 %948 to i32
  %950 = load ptr, ptr @yy_buffer_stack, align 8
  %951 = load i64, ptr @yy_buffer_stack_top, align 8
  %952 = getelementptr inbounds ptr, ptr %950, i64 %951
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds i8, ptr %953, i64 40
  store i32 %949, ptr %954, align 8
  br label %955

955:                                              ; preds = %943, %940
  %956 = load i8, ptr %.pre548, align 1
  %957 = sext i8 %956 to i32
  br label %.loopexit

958:                                              ; preds = %122
  %959 = load i32, ptr @aagleng, align 4
  %960 = icmp sgt i32 %959, 0
  %.pre547 = load ptr, ptr @aagtext, align 8
  br i1 %960, label %961, label %973

961:                                              ; preds = %958
  %962 = zext nneg i32 %959 to i64
  %963 = getelementptr i8, ptr %.pre547, i64 %962
  %964 = getelementptr i8, ptr %963, i64 -1
  %965 = load i8, ptr %964, align 1
  %966 = icmp eq i8 %965, 10
  %967 = zext i1 %966 to i32
  %968 = load ptr, ptr @yy_buffer_stack, align 8
  %969 = load i64, ptr @yy_buffer_stack_top, align 8
  %970 = getelementptr inbounds ptr, ptr %968, i64 %969
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds i8, ptr %971, i64 40
  store i32 %967, ptr %972, align 8
  br label %973

973:                                              ; preds = %958, %961
  %974 = sext i32 %959 to i64
  %975 = load ptr, ptr @aagout, align 8
  %976 = call i64 @fwrite(ptr noundef %.pre547, i64 noundef %974, i64 noundef 1, ptr noundef %975)
  br label %addstr.exit.backedge

977:                                              ; preds = %122
  %978 = load ptr, ptr @aagtext, align 8
  %979 = load i8, ptr @yy_hold_char, align 1
  store i8 %979, ptr %.348, align 1
  %980 = load ptr, ptr @yy_buffer_stack, align 8
  %981 = load i64, ptr @yy_buffer_stack_top, align 8
  %982 = getelementptr inbounds ptr, ptr %980, i64 %981
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds i8, ptr %983, i64 56
  %985 = load i32, ptr %984, align 8
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %987, label %._crit_edge539

._crit_edge539:                                   ; preds = %977
  %.pre540 = load i32, ptr @yy_n_chars, align 4
  br label %993

987:                                              ; preds = %977
  %988 = getelementptr inbounds i8, ptr %983, i64 28
  %989 = load i32, ptr %988, align 4
  store i32 %989, ptr @yy_n_chars, align 4
  %990 = load ptr, ptr @aagin, align 8
  store ptr %990, ptr %983, align 8
  %991 = load ptr, ptr %982, align 8
  %992 = getelementptr inbounds i8, ptr %991, i64 56
  store i32 1, ptr %992, align 8
  %.pre538 = load ptr, ptr %982, align 8
  br label %993

993:                                              ; preds = %._crit_edge539, %987
  %994 = phi i32 [ %989, %987 ], [ %.pre540, %._crit_edge539 ]
  %995 = phi ptr [ %.pre538, %987 ], [ %983, %._crit_edge539 ]
  %996 = load ptr, ptr @yy_c_buf_p, align 8
  %997 = getelementptr inbounds i8, ptr %995, i64 8
  %998 = load ptr, ptr %997, align 8
  %999 = sext i32 %994 to i64
  %1000 = getelementptr inbounds i8, ptr %998, i64 %999
  %.not100 = icmp ugt ptr %996, %1000
  br i1 %.not100, label %1083, label %1001

1001:                                             ; preds = %993
  %1002 = ptrtoint ptr %978 to i64
  %1003 = sub i64 %118, %1002
  %1004 = trunc i64 %1003 to i32
  %1005 = load ptr, ptr @aagtext, align 8
  %1006 = shl i64 %1003, 32
  %sext = add i64 %1006, -4294967296
  %1007 = ashr exact i64 %sext, 32
  %1008 = getelementptr inbounds i8, ptr %1005, i64 %1007
  store ptr %1008, ptr @yy_c_buf_p, align 8
  %1009 = load i32, ptr @yy_start, align 4
  %1010 = getelementptr inbounds i8, ptr %995, i64 40
  %1011 = load i32, ptr %1010, align 8
  %1012 = add nsw i32 %1011, %1009
  %1013 = icmp sgt i32 %1004, 1
  br i1 %1013, label %.lr.ph26.i, label %yy_get_previous_state.exit

.lr.ph26.i:                                       ; preds = %1001, %._crit_edge.i
  %.01624.i = phi ptr [ %1054, %._crit_edge.i ], [ %1005, %1001 ]
  %.01723.i = phi i32 [ %1053, %._crit_edge.i ], [ %1012, %1001 ]
  %1014 = load i8, ptr %.01624.i, align 1
  %.not.i173 = icmp eq i8 %1014, 0
  br i1 %.not.i173, label %1019, label %1015

1015:                                             ; preds = %.lr.ph26.i
  %1016 = zext i8 %1014 to i64
  %1017 = getelementptr inbounds [256 x i8], ptr @yy_ec, i64 0, i64 %1016
  %1018 = load i8, ptr %1017, align 1
  br label %1019

1019:                                             ; preds = %1015, %.lr.ph26.i
  %1020 = phi i8 [ %1018, %1015 ], [ 1, %.lr.ph26.i ]
  %1021 = sext i32 %.01723.i to i64
  %1022 = getelementptr inbounds [93 x i16], ptr @yy_accept, i64 0, i64 %1021
  %1023 = load i16, ptr %1022, align 2
  %.not19.i = icmp eq i16 %1023, 0
  br i1 %.not19.i, label %1025, label %1024

1024:                                             ; preds = %1019
  store i32 %.01723.i, ptr @yy_last_accepting_state, align 4
  store ptr %.01624.i, ptr @yy_last_accepting_cpos, align 8
  br label %1025

1025:                                             ; preds = %1024, %1019
  %1026 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %1021
  %1027 = load i16, ptr %1026, align 2
  %1028 = sext i16 %1027 to i64
  %1029 = zext i8 %1020 to i64
  %1030 = add nsw i64 %1028, %1029
  %1031 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %1030
  %1032 = load i16, ptr %1031, align 2
  %1033 = sext i16 %1032 to i32
  %.not2021.i = icmp eq i32 %.01723.i, %1033
  br i1 %.not2021.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1025, %1042
  %1034 = phi i64 [ %1047, %1042 ], [ %1029, %1025 ]
  %1035 = phi i64 [ %1043, %1042 ], [ %1021, %1025 ]
  %.022.i = phi i8 [ %.1.i, %1042 ], [ %1020, %1025 ]
  %1036 = getelementptr inbounds [105 x i16], ptr @yy_def, i64 0, i64 %1035
  %1037 = load i16, ptr %1036, align 2
  %1038 = icmp sgt i16 %1037, 92
  br i1 %1038, label %1039, label %1042

1039:                                             ; preds = %.lr.ph.i
  %1040 = getelementptr inbounds [49 x i8], ptr @yy_meta, i64 0, i64 %1034
  %1041 = load i8, ptr %1040, align 1
  br label %1042

1042:                                             ; preds = %1039, %.lr.ph.i
  %.1.i = phi i8 [ %1041, %1039 ], [ %.022.i, %.lr.ph.i ]
  %1043 = sext i16 %1037 to i64
  %1044 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %1043
  %1045 = load i16, ptr %1044, align 2
  %1046 = sext i16 %1045 to i64
  %1047 = zext i8 %.1.i to i64
  %1048 = add nsw i64 %1046, %1047
  %1049 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %1048
  %1050 = load i16, ptr %1049, align 2
  %.not20.i = icmp eq i16 %1037, %1050
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %1042, %1025
  %.lcssa.i = phi i64 [ %1030, %1025 ], [ %1048, %1042 ]
  %1051 = getelementptr inbounds [268 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i
  %1052 = load i16, ptr %1051, align 2
  %1053 = sext i16 %1052 to i32
  %1054 = getelementptr inbounds i8, ptr %.01624.i, i64 1
  %exitcond.not.i = icmp eq ptr %1054, %1008
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph26.i

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %1001
  %.017.lcssa.i = phi i32 [ %1012, %1001 ], [ %1053, %._crit_edge.i ]
  %1055 = sext i32 %.017.lcssa.i to i64
  %1056 = getelementptr inbounds [93 x i16], ptr @yy_accept, i64 0, i64 %1055
  %1057 = load i16, ptr %1056, align 2
  %.not.i174 = icmp eq i16 %1057, 0
  br i1 %.not.i174, label %1059, label %1058

1058:                                             ; preds = %yy_get_previous_state.exit
  store i32 %.017.lcssa.i, ptr @yy_last_accepting_state, align 4
  store ptr %1008, ptr @yy_last_accepting_cpos, align 8
  br label %1059

1059:                                             ; preds = %1058, %yy_get_previous_state.exit
  %1060 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %1055
  %1061 = load i16, ptr %1060, align 2
  %1062 = sext i16 %1061 to i64
  %1063 = add nsw i64 %1062, 1
  %1064 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %1063
  %1065 = load i16, ptr %1064, align 2
  %1066 = sext i16 %1065 to i32
  %.not1415.i = icmp eq i32 %.017.lcssa.i, %1066
  br i1 %.not1415.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %1059, %.lr.ph.i175
  %1067 = phi i64 [ %1070, %.lr.ph.i175 ], [ %1055, %1059 ]
  %1068 = getelementptr inbounds [105 x i16], ptr @yy_def, i64 0, i64 %1067
  %1069 = load i16, ptr %1068, align 2
  %1070 = sext i16 %1069 to i64
  %1071 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %1070
  %1072 = load i16, ptr %1071, align 2
  %1073 = sext i16 %1072 to i64
  %1074 = add nsw i64 %1073, 1
  %1075 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %1074
  %1076 = load i16, ptr %1075, align 2
  %.not14.i = icmp eq i16 %1069, %1076
  br i1 %.not14.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i175

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i175, %1059
  %.lcssa.i177 = phi i64 [ %1063, %1059 ], [ %1074, %.lr.ph.i175 ]
  %1077 = getelementptr inbounds [268 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i177
  %1078 = load i16, ptr %1077, align 2
  %1079 = icmp eq i16 %1078, 92
  %.not101218 = icmp eq i64 %.lcssa.i177, 0
  %.not101 = or i1 %.not101218, %1079
  br i1 %.not101, label %.outer.backedge, label %1080

1080:                                             ; preds = %yy_try_NUL_trans.exit
  %1081 = sext i16 %1078 to i32
  %1082 = getelementptr inbounds i8, ptr %1008, i64 1
  store ptr %1082, ptr @yy_c_buf_p, align 8
  br label %.backedge.backedge

1083:                                             ; preds = %993
  %1084 = load ptr, ptr @aagtext, align 8
  %1085 = getelementptr i8, ptr %1000, i64 1
  %1086 = icmp ugt ptr %996, %1085
  br i1 %1086, label %1087, label %1088

1087:                                             ; preds = %1083
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.23) #26
  unreachable

1088:                                             ; preds = %1083
  %1089 = getelementptr inbounds i8, ptr %995, i64 52
  %1090 = load i32, ptr %1089, align 4
  %1091 = icmp eq i32 %1090, 0
  %1092 = ptrtoint ptr %996 to i64
  %1093 = ptrtoint ptr %1084 to i64
  br i1 %1091, label %1094, label %1097

1094:                                             ; preds = %1088
  %1095 = sub i64 %1092, %1093
  %1096 = icmp eq i64 %1095, 1
  br i1 %1096, label %yy_get_next_buffer.exit.thread, label %yy_get_next_buffer.exit.thread216

1097:                                             ; preds = %1088
  %1098 = xor i64 %1093, -1
  %1099 = add i64 %1098, %1092
  %1100 = trunc i64 %1099 to i32
  %1101 = icmp sgt i32 %1100, 0
  br i1 %1101, label %.lr.ph.i181, label %._crit_edge.i178

.lr.ph.i181:                                      ; preds = %1097, %.lr.ph.i181
  %.03256.i = phi ptr [ %1104, %.lr.ph.i181 ], [ %998, %1097 ]
  %.03355.i = phi ptr [ %1102, %.lr.ph.i181 ], [ %1084, %1097 ]
  %.03454.i = phi i32 [ %1105, %.lr.ph.i181 ], [ 0, %1097 ]
  %1102 = getelementptr inbounds i8, ptr %.03355.i, i64 1
  %1103 = load i8, ptr %.03355.i, align 1
  %1104 = getelementptr inbounds i8, ptr %.03256.i, i64 1
  store i8 %1103, ptr %.03256.i, align 1
  %1105 = add nuw nsw i32 %.03454.i, 1
  %exitcond.not.i182 = icmp eq i32 %1105, %1100
  br i1 %exitcond.not.i182, label %._crit_edge.loopexit.i, label %.lr.ph.i181

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i181
  %.pre.i = load ptr, ptr %982, align 8
  br label %._crit_edge.i178

._crit_edge.i178:                                 ; preds = %._crit_edge.loopexit.i, %1097
  %1106 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %995, %1097 ]
  %1107 = getelementptr inbounds i8, ptr %1106, i64 56
  %1108 = load i32, ptr %1107, align 8
  %1109 = icmp eq i32 %1108, 2
  br i1 %1109, label %.thread49.i, label %1111

.thread49.i:                                      ; preds = %._crit_edge.i178
  store i32 0, ptr @yy_n_chars, align 4
  %1110 = getelementptr inbounds i8, ptr %1106, i64 28
  store i32 0, ptr %1110, align 4
  br label %1159

1111:                                             ; preds = %._crit_edge.i178
  %1112 = xor i32 %1100, -1
  %.pn.in57.i = getelementptr inbounds i8, ptr %1106, i64 24
  %.pn58.i = load i32, ptr %.pn.in57.i, align 8
  %.03559.i = add i32 %.pn58.i, %1112
  %1113 = icmp slt i32 %.03559.i, 1
  br i1 %1113, label %.lr.ph61.i, label %._crit_edge62.i

.lr.ph61.i:                                       ; preds = %1111, %1133
  %1114 = phi i32 [ %.pn.i, %1133 ], [ %.pn58.i, %1111 ]
  %1115 = phi ptr [ %1136, %1133 ], [ %1106, %1111 ]
  %1116 = phi ptr [ %1135, %1133 ], [ %996, %1111 ]
  %1117 = getelementptr inbounds i8, ptr %1115, i64 8
  %1118 = load ptr, ptr %1117, align 8
  %1119 = ptrtoint ptr %1116 to i64
  %1120 = ptrtoint ptr %1118 to i64
  %1121 = sub i64 %1119, %1120
  %1122 = getelementptr inbounds i8, ptr %1115, i64 32
  %1123 = load i32, ptr %1122, align 8
  %.not.i180 = icmp eq i32 %1123, 0
  br i1 %.not.i180, label %.thread.i, label %1124

.thread.i:                                        ; preds = %.lr.ph61.i
  store ptr null, ptr %1117, align 8
  br label %.loopexit.i

1124:                                             ; preds = %.lr.ph61.i
  %1125 = getelementptr inbounds i8, ptr %1115, i64 24
  %1126 = icmp slt i32 %1114, 1
  %1127 = shl nuw nsw i32 %1114, 1
  %.nonneg.i = sub i32 0, %1114
  %1128 = lshr i32 %.nonneg.i, 3
  %1129 = sub nsw i32 %1114, %1128
  %storemerge43.i = select i1 %1126, i32 %1129, i32 %1127
  store i32 %storemerge43.i, ptr %1125, align 8
  %1130 = add nsw i32 %storemerge43.i, 2
  %1131 = sext i32 %1130 to i64
  %1132 = call noalias noundef ptr @realloc(ptr noundef %1118, i64 noundef %1131) #27
  store ptr %1132, ptr %1117, align 8
  %.not44.i = icmp eq ptr %1132, null
  br i1 %.not44.i, label %.loopexit.i, label %1133

.loopexit.i:                                      ; preds = %1124, %.thread.i
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.24) #26
  unreachable

1133:                                             ; preds = %1124
  %sext45.i = shl i64 %1121, 32
  %1134 = ashr exact i64 %sext45.i, 32
  %1135 = getelementptr inbounds i8, ptr %1132, i64 %1134
  store ptr %1135, ptr @yy_c_buf_p, align 8
  %1136 = load ptr, ptr %982, align 8
  %.pn.in.i = getelementptr inbounds i8, ptr %1136, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.035.i = add i32 %.pn.i, %1112
  %1137 = icmp slt i32 %.035.i, 1
  br i1 %1137, label %.lr.ph61.i, label %._crit_edge62.i

._crit_edge62.i:                                  ; preds = %1133, %1111
  %1138 = phi ptr [ %1106, %1111 ], [ %1136, %1133 ]
  %.035.lcssa.i = phi i32 [ %.03559.i, %1111 ], [ %.035.i, %1133 ]
  %1139 = call i32 @llvm.umin.i32(i32 %.035.lcssa.i, i32 8192)
  %1140 = load ptr, ptr @Disc, align 8
  %1141 = getelementptr inbounds i8, ptr %1140, i64 8
  %1142 = load ptr, ptr %1141, align 8
  %1143 = load ptr, ptr %1142, align 8
  %1144 = load ptr, ptr @Ifile, align 8
  %1145 = getelementptr inbounds i8, ptr %1138, i64 8
  %1146 = load ptr, ptr %1145, align 8
  %sext.i = shl i64 %1099, 32
  %1147 = ashr exact i64 %sext.i, 32
  %1148 = getelementptr inbounds i8, ptr %1146, i64 %1147
  %1149 = call i32 %1143(ptr noundef %1144, ptr noundef %1148, i32 noundef %1139) #29
  store i32 %1149, ptr @yy_n_chars, align 4
  %1150 = icmp slt i32 %1149, 0
  br i1 %1150, label %1151, label %1152

1151:                                             ; preds = %._crit_edge62.i
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.25) #26
  unreachable

1152:                                             ; preds = %._crit_edge62.i
  %1153 = load ptr, ptr @yy_buffer_stack, align 8
  %1154 = load i64, ptr @yy_buffer_stack_top, align 8
  %1155 = getelementptr inbounds ptr, ptr %1153, i64 %1154
  %1156 = load ptr, ptr %1155, align 8
  %1157 = getelementptr inbounds i8, ptr %1156, i64 28
  store i32 %1149, ptr %1157, align 4
  %1158 = icmp eq i32 %1149, 0
  br i1 %1158, label %1159, label %1169

1159:                                             ; preds = %1152, %.thread49.i
  %1160 = phi i64 [ %981, %.thread49.i ], [ %1154, %1152 ]
  %1161 = phi ptr [ %980, %.thread49.i ], [ %1153, %1152 ]
  %1162 = icmp eq i32 %1100, 0
  br i1 %1162, label %1163, label %1165

1163:                                             ; preds = %1159
  %1164 = load ptr, ptr @aagin, align 8
  call void @aagrestart(ptr noundef %1164)
  %.pre66.i = load i32, ptr @yy_n_chars, align 4
  %.pre67.i = load ptr, ptr @yy_buffer_stack, align 8
  %.pre68.i = load i64, ptr @yy_buffer_stack_top, align 8
  br label %1169

1165:                                             ; preds = %1159
  %1166 = getelementptr inbounds ptr, ptr %1161, i64 %1160
  %1167 = load ptr, ptr %1166, align 8
  %1168 = getelementptr inbounds i8, ptr %1167, i64 56
  store i32 2, ptr %1168, align 8
  br label %1169

1169:                                             ; preds = %1165, %1163, %1152
  %1170 = phi i64 [ %.pre68.i, %1163 ], [ %1160, %1165 ], [ %1154, %1152 ]
  %1171 = phi ptr [ %.pre67.i, %1163 ], [ %1161, %1165 ], [ %1153, %1152 ]
  %1172 = phi i32 [ %.pre66.i, %1163 ], [ 0, %1165 ], [ %1149, %1152 ]
  %.036.i = phi i32 [ 1, %1163 ], [ 2, %1165 ], [ 0, %1152 ]
  %1173 = add nsw i32 %1172, %1100
  %1174 = getelementptr inbounds ptr, ptr %1171, i64 %1170
  %1175 = load ptr, ptr %1174, align 8
  %1176 = getelementptr inbounds i8, ptr %1175, i64 24
  %1177 = load i32, ptr %1176, align 8
  %1178 = icmp sgt i32 %1173, %1177
  br i1 %1178, label %1179, label %yy_get_next_buffer.exit

1179:                                             ; preds = %1169
  %1180 = ashr i32 %1172, 1
  %1181 = add nsw i32 %1173, %1180
  %1182 = getelementptr inbounds i8, ptr %1175, i64 8
  %1183 = load ptr, ptr %1182, align 8
  %1184 = sext i32 %1181 to i64
  %1185 = call noalias noundef ptr @realloc(ptr noundef %1183, i64 noundef %1184) #27
  %1186 = load ptr, ptr %1174, align 8
  %1187 = getelementptr inbounds i8, ptr %1186, i64 8
  store ptr %1185, ptr %1187, align 8
  %1188 = load ptr, ptr %1174, align 8
  %1189 = getelementptr inbounds i8, ptr %1188, i64 8
  %1190 = load ptr, ptr %1189, align 8
  %.not46.i = icmp eq ptr %1190, null
  br i1 %.not46.i, label %1191, label %1192

1191:                                             ; preds = %1179
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.26) #26
  unreachable

1192:                                             ; preds = %1179
  %1193 = add nsw i32 %1181, -2
  %1194 = getelementptr inbounds i8, ptr %1188, i64 24
  store i32 %1193, ptr %1194, align 8
  %.pre69.i = load ptr, ptr %1174, align 8
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %1169, %1192
  %1195 = phi ptr [ %.pre69.i, %1192 ], [ %1175, %1169 ]
  store i32 %1173, ptr @yy_n_chars, align 4
  %1196 = getelementptr inbounds i8, ptr %1195, i64 8
  %1197 = load ptr, ptr %1196, align 8
  %1198 = sext i32 %1173 to i64
  %1199 = getelementptr inbounds i8, ptr %1197, i64 %1198
  store i8 0, ptr %1199, align 1
  %1200 = load ptr, ptr %1174, align 8
  %1201 = getelementptr inbounds i8, ptr %1200, i64 8
  %1202 = load ptr, ptr %1201, align 8
  %1203 = getelementptr i8, ptr %1202, i64 %1198
  %1204 = getelementptr i8, ptr %1203, i64 1
  store i8 0, ptr %1204, align 1
  %1205 = load ptr, ptr %1174, align 8
  %1206 = getelementptr inbounds i8, ptr %1205, i64 8
  %1207 = load ptr, ptr %1206, align 8
  store ptr %1207, ptr @aagtext, align 8
  switch i32 %.036.i, label %default.unreachable558 [
    i32 1, label %yy_get_next_buffer.exit.thread
    i32 0, label %1213
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread216_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread216_crit_edge: ; preds = %yy_get_next_buffer.exit
  %.pre541 = load ptr, ptr @yy_buffer_stack, align 8
  %.pre542 = load i64, ptr @yy_buffer_stack_top, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre541, i64 %.pre542
  %.pre543 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert544 = getelementptr inbounds i8, ptr %.pre543, i64 8
  %.pre545 = load ptr, ptr %.phi.trans.insert544, align 8
  %.pre546 = load i32, ptr @yy_n_chars, align 4
  %.pre557 = sext i32 %.pre546 to i64
  br label %yy_get_next_buffer.exit.thread216

yy_get_next_buffer.exit.thread:                   ; preds = %1094, %yy_get_next_buffer.exit
  %1208 = phi ptr [ %1084, %1094 ], [ %1207, %yy_get_next_buffer.exit ]
  store ptr %1208, ptr @yy_c_buf_p, align 8
  %1209 = load i32, ptr @yy_start, align 4
  %1210 = add nsw i32 %1209, -1
  %1211 = sdiv i32 %1210, 2
  %1212 = add nuw nsw i32 %1211, 37
  br label %122

1213:                                             ; preds = %yy_get_next_buffer.exit
  %1214 = ptrtoint ptr %978 to i64
  %1215 = sub i64 %118, %1214
  %1216 = trunc i64 %1215 to i32
  %1217 = shl i64 %1215, 32
  %sext365 = add i64 %1217, -4294967296
  %1218 = ashr exact i64 %sext365, 32
  %1219 = getelementptr inbounds i8, ptr %1207, i64 %1218
  store ptr %1219, ptr @yy_c_buf_p, align 8
  %1220 = load i32, ptr @yy_start, align 4
  %1221 = load ptr, ptr @yy_buffer_stack, align 8
  %1222 = load i64, ptr @yy_buffer_stack_top, align 8
  %1223 = getelementptr inbounds ptr, ptr %1221, i64 %1222
  %1224 = load ptr, ptr %1223, align 8
  %1225 = getelementptr inbounds i8, ptr %1224, i64 40
  %1226 = load i32, ptr %1225, align 8
  %1227 = add nsw i32 %1226, %1220
  %1228 = icmp sgt i32 %1216, 1
  br i1 %1228, label %.lr.ph26.i184, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i194, %1213, %1080
  %.053.be = phi ptr [ %1005, %1080 ], [ %1207, %1213 ], [ %1207, %._crit_edge.i194 ]
  %.045.be = phi ptr [ %1082, %1080 ], [ %1219, %1213 ], [ %1219, %._crit_edge.i194 ]
  %.044.be = phi i32 [ %1081, %1080 ], [ %1227, %1213 ], [ %1268, %._crit_edge.i194 ]
  br label %.backedge

.lr.ph26.i184:                                    ; preds = %1213, %._crit_edge.i194
  %.01624.i185 = phi ptr [ %1269, %._crit_edge.i194 ], [ %1207, %1213 ]
  %.01723.i186 = phi i32 [ %1268, %._crit_edge.i194 ], [ %1227, %1213 ]
  %1229 = load i8, ptr %.01624.i185, align 1
  %.not.i187 = icmp eq i8 %1229, 0
  br i1 %.not.i187, label %1234, label %1230

1230:                                             ; preds = %.lr.ph26.i184
  %1231 = zext i8 %1229 to i64
  %1232 = getelementptr inbounds [256 x i8], ptr @yy_ec, i64 0, i64 %1231
  %1233 = load i8, ptr %1232, align 1
  br label %1234

1234:                                             ; preds = %1230, %.lr.ph26.i184
  %1235 = phi i8 [ %1233, %1230 ], [ 1, %.lr.ph26.i184 ]
  %1236 = sext i32 %.01723.i186 to i64
  %1237 = getelementptr inbounds [93 x i16], ptr @yy_accept, i64 0, i64 %1236
  %1238 = load i16, ptr %1237, align 2
  %.not19.i188 = icmp eq i16 %1238, 0
  br i1 %.not19.i188, label %1240, label %1239

1239:                                             ; preds = %1234
  store i32 %.01723.i186, ptr @yy_last_accepting_state, align 4
  store ptr %.01624.i185, ptr @yy_last_accepting_cpos, align 8
  br label %1240

1240:                                             ; preds = %1239, %1234
  %1241 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %1236
  %1242 = load i16, ptr %1241, align 2
  %1243 = sext i16 %1242 to i64
  %1244 = zext i8 %1235 to i64
  %1245 = add nsw i64 %1243, %1244
  %1246 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %1245
  %1247 = load i16, ptr %1246, align 2
  %1248 = sext i16 %1247 to i32
  %.not2021.i189 = icmp eq i32 %.01723.i186, %1248
  br i1 %.not2021.i189, label %._crit_edge.i194, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %1240, %1257
  %1249 = phi i64 [ %1262, %1257 ], [ %1244, %1240 ]
  %1250 = phi i64 [ %1258, %1257 ], [ %1236, %1240 ]
  %.022.i191 = phi i8 [ %.1.i192, %1257 ], [ %1235, %1240 ]
  %1251 = getelementptr inbounds [105 x i16], ptr @yy_def, i64 0, i64 %1250
  %1252 = load i16, ptr %1251, align 2
  %1253 = icmp sgt i16 %1252, 92
  br i1 %1253, label %1254, label %1257

1254:                                             ; preds = %.lr.ph.i190
  %1255 = getelementptr inbounds [49 x i8], ptr @yy_meta, i64 0, i64 %1249
  %1256 = load i8, ptr %1255, align 1
  br label %1257

1257:                                             ; preds = %1254, %.lr.ph.i190
  %.1.i192 = phi i8 [ %1256, %1254 ], [ %.022.i191, %.lr.ph.i190 ]
  %1258 = sext i16 %1252 to i64
  %1259 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %1258
  %1260 = load i16, ptr %1259, align 2
  %1261 = sext i16 %1260 to i64
  %1262 = zext i8 %.1.i192 to i64
  %1263 = add nsw i64 %1261, %1262
  %1264 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %1263
  %1265 = load i16, ptr %1264, align 2
  %.not20.i193 = icmp eq i16 %1252, %1265
  br i1 %.not20.i193, label %._crit_edge.i194, label %.lr.ph.i190

._crit_edge.i194:                                 ; preds = %1257, %1240
  %.lcssa.i195 = phi i64 [ %1245, %1240 ], [ %1263, %1257 ]
  %1266 = getelementptr inbounds [268 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i195
  %1267 = load i16, ptr %1266, align 2
  %1268 = sext i16 %1267 to i32
  %1269 = getelementptr inbounds i8, ptr %.01624.i185, i64 1
  %exitcond.not.i196 = icmp eq ptr %1269, %1219
  br i1 %exitcond.not.i196, label %.backedge.backedge, label %.lr.ph26.i184

yy_get_next_buffer.exit.thread216:                ; preds = %1094, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread216_crit_edge
  %.pre-phi = phi i64 [ %.pre557, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread216_crit_edge ], [ %999, %1094 ]
  %1270 = phi ptr [ %1207, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread216_crit_edge ], [ %1084, %1094 ]
  %1271 = phi ptr [ %.pre545, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread216_crit_edge ], [ %998, %1094 ]
  %1272 = phi ptr [ %.pre543, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread216_crit_edge ], [ %995, %1094 ]
  %1273 = getelementptr inbounds i8, ptr %1271, i64 %.pre-phi
  store ptr %1273, ptr @yy_c_buf_p, align 8
  %1274 = load i32, ptr @yy_start, align 4
  %1275 = getelementptr inbounds i8, ptr %1272, i64 40
  %1276 = load i32, ptr %1275, align 8
  %1277 = add nsw i32 %1276, %1274
  %1278 = icmp ult ptr %1270, %1273
  br i1 %1278, label %.lr.ph26.i199, label %.outer.backedge

.outer.backedge:                                  ; preds = %._crit_edge.i209, %yy_get_next_buffer.exit.thread216, %yy_try_NUL_trans.exit
  %.154.ph.be = phi ptr [ %1005, %yy_try_NUL_trans.exit ], [ %1270, %yy_get_next_buffer.exit.thread216 ], [ %1270, %._crit_edge.i209 ]
  %.247.ph.be = phi ptr [ %1008, %yy_try_NUL_trans.exit ], [ %1273, %yy_get_next_buffer.exit.thread216 ], [ %1273, %._crit_edge.i209 ]
  %.3.ph.be = phi i32 [ %.017.lcssa.i, %yy_try_NUL_trans.exit ], [ %1277, %yy_get_next_buffer.exit.thread216 ], [ %1318, %._crit_edge.i209 ]
  br label %.outer

.lr.ph26.i199:                                    ; preds = %yy_get_next_buffer.exit.thread216, %._crit_edge.i209
  %.01624.i200 = phi ptr [ %1319, %._crit_edge.i209 ], [ %1270, %yy_get_next_buffer.exit.thread216 ]
  %.01723.i201 = phi i32 [ %1318, %._crit_edge.i209 ], [ %1277, %yy_get_next_buffer.exit.thread216 ]
  %1279 = load i8, ptr %.01624.i200, align 1
  %.not.i202 = icmp eq i8 %1279, 0
  br i1 %.not.i202, label %1284, label %1280

1280:                                             ; preds = %.lr.ph26.i199
  %1281 = zext i8 %1279 to i64
  %1282 = getelementptr inbounds [256 x i8], ptr @yy_ec, i64 0, i64 %1281
  %1283 = load i8, ptr %1282, align 1
  br label %1284

1284:                                             ; preds = %1280, %.lr.ph26.i199
  %1285 = phi i8 [ %1283, %1280 ], [ 1, %.lr.ph26.i199 ]
  %1286 = sext i32 %.01723.i201 to i64
  %1287 = getelementptr inbounds [93 x i16], ptr @yy_accept, i64 0, i64 %1286
  %1288 = load i16, ptr %1287, align 2
  %.not19.i203 = icmp eq i16 %1288, 0
  br i1 %.not19.i203, label %1290, label %1289

1289:                                             ; preds = %1284
  store i32 %.01723.i201, ptr @yy_last_accepting_state, align 4
  store ptr %.01624.i200, ptr @yy_last_accepting_cpos, align 8
  br label %1290

1290:                                             ; preds = %1289, %1284
  %1291 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %1286
  %1292 = load i16, ptr %1291, align 2
  %1293 = sext i16 %1292 to i64
  %1294 = zext i8 %1285 to i64
  %1295 = add nsw i64 %1293, %1294
  %1296 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %1295
  %1297 = load i16, ptr %1296, align 2
  %1298 = sext i16 %1297 to i32
  %.not2021.i204 = icmp eq i32 %.01723.i201, %1298
  br i1 %.not2021.i204, label %._crit_edge.i209, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %1290, %1307
  %1299 = phi i64 [ %1312, %1307 ], [ %1294, %1290 ]
  %1300 = phi i64 [ %1308, %1307 ], [ %1286, %1290 ]
  %.022.i206 = phi i8 [ %.1.i207, %1307 ], [ %1285, %1290 ]
  %1301 = getelementptr inbounds [105 x i16], ptr @yy_def, i64 0, i64 %1300
  %1302 = load i16, ptr %1301, align 2
  %1303 = icmp sgt i16 %1302, 92
  br i1 %1303, label %1304, label %1307

1304:                                             ; preds = %.lr.ph.i205
  %1305 = getelementptr inbounds [49 x i8], ptr @yy_meta, i64 0, i64 %1299
  %1306 = load i8, ptr %1305, align 1
  br label %1307

1307:                                             ; preds = %1304, %.lr.ph.i205
  %.1.i207 = phi i8 [ %1306, %1304 ], [ %.022.i206, %.lr.ph.i205 ]
  %1308 = sext i16 %1302 to i64
  %1309 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %1308
  %1310 = load i16, ptr %1309, align 2
  %1311 = sext i16 %1310 to i64
  %1312 = zext i8 %.1.i207 to i64
  %1313 = add nsw i64 %1311, %1312
  %1314 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %1313
  %1315 = load i16, ptr %1314, align 2
  %.not20.i208 = icmp eq i16 %1302, %1315
  br i1 %.not20.i208, label %._crit_edge.i209, label %.lr.ph.i205

._crit_edge.i209:                                 ; preds = %1307, %1290
  %.lcssa.i210 = phi i64 [ %1295, %1290 ], [ %1313, %1307 ]
  %1316 = getelementptr inbounds [268 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i210
  %1317 = load i16, ptr %1316, align 2
  %1318 = sext i16 %1317 to i32
  %1319 = getelementptr inbounds i8, ptr %.01624.i200, i64 1
  %exitcond.not.i211 = icmp eq ptr %1319, %1273
  br i1 %exitcond.not.i211, label %.outer.backedge, label %.lr.ph26.i199

1320:                                             ; preds = %122
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #26
  unreachable

default.unreachable558:                           ; preds = %yy_get_next_buffer.exit
  unreachable

.loopexit:                                        ; preds = %122, %122, %122, %122, %489, %470, %438, %441, %422, %425, %419, %421, %400, %402, %368, %371, %352, %355, %127, %130, %955, %824, %endstr.exit, %chkNum.exit.thread, %507
  %.0 = phi i32 [ %957, %955 ], [ 268, %824 ], [ 268, %endstr.exit ], [ 267, %chkNum.exit.thread ], [ 267, %507 ], [ -1, %130 ], [ -1, %127 ], [ 259, %355 ], [ 259, %352 ], [ 260, %371 ], [ 260, %368 ], [ 258, %402 ], [ 258, %400 ], [ 261, %421 ], [ 261, %419 ], [ 263, %425 ], [ 263, %422 ], [ 262, %441 ], [ 262, %438 ], [ %., %470 ], [ %.106, %489 ], [ 0, %122 ], [ 0, %122 ], [ 0, %122 ], [ 0, %122 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define noundef ptr @aag_create_buffer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #26
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %1, ptr %6, align 8
  %7 = add nsw i32 %1, 2
  %8 = sext i32 %7 to i64
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #25
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %11, label %12

11:                                               ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #26
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 1, ptr %13, align 8
  %14 = tail call ptr @__errno_location() #31
  %15 = load i32, ptr %14, align 4
  %.pr.pre.i = load ptr, ptr @yy_buffer_stack, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 0, ptr %16, align 4
  store i8 0, ptr %9, align 1
  %17 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %9, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 0, ptr %20, align 8
  %.not10.i.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not10.i.i, label %aag_flush_buffer.exit.thread.i, label %22

aag_flush_buffer.exit.thread.i:                   ; preds = %12
  store ptr %0, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 1, ptr %21, align 4
  br label %.thread.i

22:                                               ; preds = %12
  %23 = load i64, ptr @yy_buffer_stack_top, align 8
  %24 = getelementptr inbounds ptr, ptr %.pr.pre.i, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %3, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %25, i64 28
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr @yy_n_chars, align 4
  %30 = getelementptr inbounds i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr @yy_c_buf_p, align 8
  store ptr %31, ptr @aagtext, align 8
  %32 = load ptr, ptr %24, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr @aagin, align 8
  %34 = load i8, ptr %31, align 1
  store i8 %34, ptr @yy_hold_char, align 1
  %.pre = load ptr, ptr %24, align 8
  br label %35

35:                                               ; preds = %22, %27
  %36 = phi ptr [ %25, %22 ], [ %.pre, %27 ]
  store ptr %0, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 1, ptr %37, align 4
  %.not10.i = icmp eq ptr %3, %36
  br i1 %.not10.i, label %aag_init_buffer.exit, label %.thread.i

.thread.i:                                        ; preds = %35, %aag_flush_buffer.exit.thread.i
  %38 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 0, ptr %39, align 8
  br label %aag_init_buffer.exit

aag_init_buffer.exit:                             ; preds = %35, %.thread.i
  %.not11.i = icmp ne ptr %0, null
  %40 = load i32, ptr @gv_isatty_suppression, align 4
  %41 = icmp sgt i32 %40, 0
  %narrow.i = select i1 %.not11.i, i1 %41, i1 false
  %42 = zext i1 %narrow.i to i32
  %43 = getelementptr inbounds i8, ptr %3, i64 36
  store i32 %42, ptr %43, align 4
  store i32 %15, ptr %14, align 4
  ret ptr %3
}

declare ptr @agstrdup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @endstr_html() unnamed_addr #1 {
agxbsizeof.exit.i.i:
  %0 = load ptr, ptr @Ag_G_global, align 8
  %.val.i.i.i = load i8, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %1 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 16), align 8
  %3 = zext i8 %.val.i.i.i to i64
  %.0.i20.i.i = select i1 %.not.i.i.i, i64 %1, i64 %3
  %.0.i14.i.i = select i1 %.not.i.i.i, i64 %2, i64 31
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %5, label %4

4:                                                ; preds = %agxbsizeof.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  br label %5

5:                                                ; preds = %4, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %4 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %11, label %6

6:                                                ; preds = %5
  %7 = zext i8 %.val.i15.i.i to i64
  %8 = getelementptr inbounds [31 x i8], ptr @Sbuf, i64 0, i64 %7
  store i8 0, ptr %8, align 1
  %9 = load i8, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  %10 = add i8 %9, 1
  store i8 %10, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  br label %agxbputc.exit.i

11:                                               ; preds = %5
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %13 = load ptr, ptr @Sbuf, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %14, align 1
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %.val.i.pr.i = load i8, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %11, %6
  %.val.i4.pr.i = phi i8 [ %10, %6 ], [ %.val.i.pr.i, %11 ]
  %.not.i3.i = icmp eq i8 %.val.i4.pr.i, -1
  br i1 %.not.i3.i, label %17, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  br label %agxbuse.exit

17:                                               ; preds = %agxbputc.exit.i
  store i64 0, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %18 = load ptr, ptr @Sbuf, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %17
  %19 = phi ptr [ %18, %17 ], [ @Sbuf, %agxbclear.exit.thread.i ]
  %20 = tail call ptr @agstrdup_html(ptr noundef %0, ptr noundef %19) #29
  store ptr %20, ptr @aaglval, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @aagwrap() local_unnamed_addr #5 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @aagrestart(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @yy_buffer_stack, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr @yy_buffer_stack_top, align 8
  %5 = getelementptr inbounds ptr, ptr %2, i64 %4
  %6 = load ptr, ptr %5, align 8
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %11, label %26

7:                                                ; preds = %1
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #25
  store ptr %8, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.27) #26
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %.thread7

11:                                               ; preds = %3
  %12 = load i64, ptr @yy_buffer_stack_max, align 8
  %13 = add i64 %12, -1
  %.not10.i = icmp ult i64 %4, %13
  br i1 %.not10.i, label %.thread7, label %14

14:                                               ; preds = %11
  %15 = add i64 %12, 8
  %16 = shl i64 %15, 3
  %17 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %16) #27
  store ptr %17, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %18, label %19

18:                                               ; preds = %14
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.27) #26
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds ptr, ptr %17, i64 %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  store i64 %15, ptr @yy_buffer_stack_max, align 8
  br label %.thread7

.thread7:                                         ; preds = %19, %11, %10
  %21 = load ptr, ptr @aagin, align 8
  %22 = tail call ptr @aag_create_buffer(ptr noundef %21, i32 noundef 16384)
  %23 = load ptr, ptr @yy_buffer_stack, align 8
  %24 = load i64, ptr @yy_buffer_stack_top, align 8
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  store ptr %22, ptr %25, align 8
  %.not38 = icmp eq ptr %23, null
  br label %26

26:                                               ; preds = %3, %.thread7
  %27 = phi ptr [ %22, %.thread7 ], [ %6, %3 ]
  %28 = phi i64 [ %24, %.thread7 ], [ %4, %3 ]
  %.not39 = phi i1 [ %.not38, %.thread7 ], [ false, %3 ]
  %29 = phi ptr [ %23, %.thread7 ], [ %2, %3 ]
  %30 = getelementptr inbounds ptr, ptr %29, i64 %28
  %31 = tail call ptr @__errno_location() #31
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %27, i64 28
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %27, i64 40
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %27, i64 56
  store i32 0, ptr %41, align 8
  br i1 %.not39, label %aag_flush_buffer.exit.thread.i, label %43

aag_flush_buffer.exit.thread.i:                   ; preds = %26
  store ptr %0, ptr %27, align 8
  %42 = getelementptr inbounds i8, ptr %27, i64 52
  store i32 1, ptr %42, align 4
  br label %.thread.i

43:                                               ; preds = %26
  %44 = load ptr, ptr %30, align 8
  %45 = icmp eq ptr %27, %44
  br i1 %45, label %46, label %aag_flush_buffer.exit.thread14.i

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 28
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr @yy_n_chars, align 4
  %49 = getelementptr inbounds i8, ptr %44, i64 16
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr @yy_c_buf_p, align 8
  store ptr %50, ptr @aagtext, align 8
  %51 = load ptr, ptr %30, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr @aagin, align 8
  %53 = load i8, ptr %50, align 1
  store i8 %53, ptr @yy_hold_char, align 1
  br label %aag_flush_buffer.exit.thread14.i

aag_flush_buffer.exit.thread14.i:                 ; preds = %46, %43
  store ptr %0, ptr %27, align 8
  %54 = getelementptr inbounds i8, ptr %27, i64 52
  store i32 1, ptr %54, align 4
  %55 = load ptr, ptr %30, align 8
  %.not10.i4 = icmp eq ptr %27, %55
  br i1 %.not10.i4, label %aag_init_buffer.exit, label %.thread.i

.thread.i:                                        ; preds = %aag_flush_buffer.exit.thread14.i, %aag_flush_buffer.exit.thread.i
  %56 = getelementptr inbounds i8, ptr %27, i64 44
  store i32 1, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %27, i64 48
  store i32 0, ptr %57, align 8
  br label %aag_init_buffer.exit

aag_init_buffer.exit:                             ; preds = %aag_flush_buffer.exit.thread14.i, %.thread.i
  %.not11.i5 = icmp ne ptr %0, null
  %58 = load i32, ptr @gv_isatty_suppression, align 4
  %59 = icmp sgt i32 %58, 0
  %narrow.i = select i1 %.not11.i5, i1 %59, i1 false
  %60 = zext i1 %narrow.i to i32
  %61 = getelementptr inbounds i8, ptr %27, i64 36
  store i32 %60, ptr %61, align 4
  store i32 %32, ptr %31, align 4
  %62 = load ptr, ptr %30, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 28
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr @yy_n_chars, align 4
  %65 = getelementptr inbounds i8, ptr %62, i64 16
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr @yy_c_buf_p, align 8
  store ptr %66, ptr @aagtext, align 8
  %67 = load ptr, ptr %30, align 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr @aagin, align 8
  %69 = load i8, ptr %66, align 1
  store i8 %69, ptr @yy_hold_char, align 1
  ret void
}

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #6 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.28, ptr noundef %0) #30
  tail call void @exit(i32 noundef 2) #32
  unreachable
}

; Function Attrs: nounwind uwtable
define void @aag_switch_to_buffer(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @yy_buffer_stack, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #25
  store ptr %4, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.27) #26
  unreachable

6:                                                ; preds = %3
  store i64 0, ptr %4, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %.thread

7:                                                ; preds = %1
  %8 = load i64, ptr @yy_buffer_stack_top, align 8
  %9 = load i64, ptr @yy_buffer_stack_max, align 8
  %10 = add i64 %9, -1
  %.not10.i = icmp ult i64 %8, %10
  br i1 %.not10.i, label %.thread, label %11

11:                                               ; preds = %7
  %12 = add i64 %9, 8
  %13 = shl i64 %12, 3
  %14 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %13) #27
  store ptr %14, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %14, null
  br i1 %.not11.i, label %15, label %16

15:                                               ; preds = %11
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.27) #26
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds ptr, ptr %14, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  store i64 %12, ptr @yy_buffer_stack_max, align 8
  br label %.thread

.thread:                                          ; preds = %16, %7, %6
  %18 = phi i64 [ 0, %6 ], [ %8, %7 ], [ %8, %16 ]
  %19 = phi ptr [ %4, %6 ], [ %2, %7 ], [ %14, %16 ]
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %41, label %23

23:                                               ; preds = %.thread
  %.not5 = icmp eq ptr %21, null
  br i1 %.not5, label %32, label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @yy_hold_char, align 1
  %26 = load ptr, ptr @yy_c_buf_p, align 8
  store i8 %25, ptr %26, align 1
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %26, ptr %28, align 8
  %29 = load i32, ptr @yy_n_chars, align 4
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 28
  store i32 %29, ptr %31, align 4
  br label %32

32:                                               ; preds = %24, %23
  %33 = getelementptr inbounds ptr, ptr %19, i64 %18
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr @yy_n_chars, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr @yy_c_buf_p, align 8
  store ptr %37, ptr @aagtext, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr @aagin, align 8
  %40 = load i8, ptr %37, align 1
  store i8 %40, ptr @yy_hold_char, align 1
  br label %41

41:                                               ; preds = %.thread, %32
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @aagalloc(i64 noundef %0) local_unnamed_addr #7 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #25
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @aag_delete_buffer(ptr noundef %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @yy_buffer_stack, align 8
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @yy_buffer_stack_top, align 8
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %4
  store ptr null, ptr %6, align 8
  br label %.thread

.thread:                                          ; preds = %2, %9, %4
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %15, label %12

12:                                               ; preds = %.thread
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #29
  br label %15

15:                                               ; preds = %12, %.thread
  tail call void @free(ptr noundef nonnull %0) #29
  br label %16

16:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @aagfree(ptr nocapture noundef %0) local_unnamed_addr #9 {
  tail call void @free(ptr noundef %0) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @aag_flush_buffer(ptr noundef %0) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr @yy_buffer_stack, align 8
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %.thread, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr @yy_buffer_stack_top, align 8
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %0, %16
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %16, i64 28
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr @yy_n_chars, align 4
  %21 = getelementptr inbounds i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr @yy_c_buf_p, align 8
  store ptr %22, ptr @aagtext, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr @aagin, align 8
  %25 = load i8, ptr %22, align 1
  store i8 %25, ptr @yy_hold_char, align 1
  br label %.thread

.thread:                                          ; preds = %2, %1, %18, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @aagpush_buffer_state(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %44, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @yy_buffer_stack, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #25
  store ptr %6, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.27) #26
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %aagensure_buffer_stack.exit

9:                                                ; preds = %3
  %10 = load i64, ptr @yy_buffer_stack_top, align 8
  %11 = load i64, ptr @yy_buffer_stack_max, align 8
  %12 = add i64 %11, -1
  %.not10.i = icmp ult i64 %10, %12
  br i1 %.not10.i, label %aagensure_buffer_stack.exit, label %13

13:                                               ; preds = %9
  %14 = add i64 %11, 8
  %15 = shl i64 %14, 3
  %16 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %15) #27
  store ptr %16, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %16, null
  br i1 %.not11.i, label %17, label %18

17:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.27) #26
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds ptr, ptr %16, i64 %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  store i64 %14, ptr @yy_buffer_stack_max, align 8
  br label %aagensure_buffer_stack.exit

aagensure_buffer_stack.exit:                      ; preds = %18, %9, %8
  %20 = phi i64 [ 0, %8 ], [ %10, %9 ], [ %10, %18 ]
  %21 = phi ptr [ %6, %8 ], [ %4, %9 ], [ %16, %18 ]
  %22 = getelementptr inbounds ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8
  %.not4 = icmp eq ptr %23, null
  br i1 %.not4, label %.thread, label %24

24:                                               ; preds = %aagensure_buffer_stack.exit
  %25 = load i8, ptr @yy_hold_char, align 1
  %26 = load ptr, ptr @yy_c_buf_p, align 8
  store i8 %25, ptr %26, align 1
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %26, ptr %28, align 8
  %29 = load i32, ptr @yy_n_chars, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 28
  store i32 %29, ptr %31, align 4
  %.pre = load ptr, ptr %22, align 8
  %32 = icmp eq ptr %.pre, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %24
  %34 = add i64 %20, 1
  store i64 %34, ptr @yy_buffer_stack_top, align 8
  br label %.thread

.thread:                                          ; preds = %aagensure_buffer_stack.exit, %33, %24
  %35 = phi i64 [ %34, %33 ], [ %20, %24 ], [ %20, %aagensure_buffer_stack.exit ]
  %36 = getelementptr inbounds ptr, ptr %21, i64 %35
  store ptr %0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 28
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr @yy_n_chars, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr @yy_c_buf_p, align 8
  store ptr %40, ptr @aagtext, align 8
  %41 = load ptr, ptr %36, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr @aagin, align 8
  %43 = load i8, ptr %40, align 1
  store i8 %43, ptr @yy_hold_char, align 1
  br label %44

44:                                               ; preds = %1, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @aagpop_buffer_state() local_unnamed_addr #8 {
  %1 = load ptr, ptr @yy_buffer_stack, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %0
  %3 = load i64, ptr @yy_buffer_stack_top, align 8
  %4 = getelementptr inbounds ptr, ptr %1, i64 %3
  %5 = load ptr, ptr %4, align 8
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %.thread, label %.thread.i

.thread.i:                                        ; preds = %2
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %.not7.i = icmp eq i32 %7, 0
  br i1 %.not7.i, label %aag_delete_buffer.exit, label %8

8:                                                ; preds = %.thread.i
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #29
  br label %aag_delete_buffer.exit

aag_delete_buffer.exit:                           ; preds = %.thread.i, %8
  tail call void @free(ptr noundef nonnull %5) #29
  store ptr null, ptr %4, align 8
  %.not5 = icmp eq i64 %3, 0
  br i1 %.not5, label %.thread, label %11

11:                                               ; preds = %aag_delete_buffer.exit
  %12 = add i64 %3, -1
  store i64 %12, ptr @yy_buffer_stack_top, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %1, i64 %12
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds ptr, ptr %1, i64 %12
  %15 = getelementptr inbounds i8, ptr %.pre, i64 28
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr @yy_n_chars, align 4
  %17 = getelementptr inbounds i8, ptr %.pre, i64 16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr @yy_c_buf_p, align 8
  store ptr %18, ptr @aagtext, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr @aagin, align 8
  %21 = load i8, ptr %18, align 1
  store i8 %21, ptr @yy_hold_char, align 1
  br label %.thread

.thread:                                          ; preds = %aag_delete_buffer.exit, %2, %0, %13, %11
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @aag_scan_buffer(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp ult i64 %1, 2
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = add i64 %1, -2
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %26

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 %1
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1
  %.not23 = icmp eq i8 %11, 0
  br i1 %.not23, label %12, label %26

12:                                               ; preds = %8
  %13 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %14, label %15

14:                                               ; preds = %12
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #26
  unreachable

15:                                               ; preds = %12
  %16 = trunc i64 %5 to i32
  %17 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 32
  store i32 0, ptr %20, align 8
  store ptr null, ptr %13, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 28
  store i32 %16, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %13, i64 36
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %13, i64 52
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %13, i64 56
  store i32 0, ptr %25, align 8
  tail call void @aag_switch_to_buffer(ptr noundef nonnull %13)
  br label %26

26:                                               ; preds = %2, %4, %8, %15
  %.0 = phi ptr [ %13, %15 ], [ null, %8 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @aag_scan_string(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %3 = trunc i64 %2 to i32
  %4 = tail call ptr @aag_scan_bytes(ptr noundef %0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @aag_scan_bytes(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = add nsw i32 %1, 2
  %4 = sext i32 %3 to i64
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %.preheader

.preheader:                                       ; preds = %2
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %._crit_edge.thread, label %._crit_edge

._crit_edge.thread:                               ; preds = %.preheader
  %7 = zext nneg i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %0, i64 %7, i1 false)
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr i8, ptr %9, i64 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %9, align 1
  br label %16

11:                                               ; preds = %2
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #26
  unreachable

._crit_edge:                                      ; preds = %.preheader
  %12 = sext i32 %1 to i64
  %13 = getelementptr i8, ptr %5, i64 %12
  %14 = getelementptr i8, ptr %13, i64 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  %15 = icmp ugt i32 %1, -3
  br i1 %15, label %19, label %16

16:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %17 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %.not24.i = icmp eq ptr %17, null
  br i1 %.not24.i, label %18, label %20

18:                                               ; preds = %16
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #26
  unreachable

19:                                               ; preds = %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #26
  unreachable

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %17, i64 24
  store i32 %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %5, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %5, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 32
  store i32 0, ptr %24, align 8
  store ptr null, ptr %17, align 8
  %25 = getelementptr inbounds i8, ptr %17, i64 28
  store i32 %1, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %17, i64 36
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 52
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %17, i64 56
  store i32 0, ptr %29, align 8
  tail call void @aag_switch_to_buffer(ptr noundef nonnull %17)
  store i32 1, ptr %24, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @aagget_lineno() local_unnamed_addr #12 {
  %1 = load i32, ptr @aaglineno, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @aagget_in() local_unnamed_addr #12 {
  %1 = load ptr, ptr @aagin, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @aagget_out() local_unnamed_addr #12 {
  %1 = load ptr, ptr @aagout, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @aagget_leng() local_unnamed_addr #12 {
  %1 = load i32, ptr @aagleng, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @aagget_text() local_unnamed_addr #12 {
  %1 = load ptr, ptr @aagtext, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @aagset_lineno(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @aaglineno, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @aagset_in(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @aagin, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @aagset_out(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @aagout, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @aagget_debug() local_unnamed_addr #12 {
  %1 = load i32, ptr @aag_flex_debug, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @aagset_debug(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @aag_flex_debug, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @aaglex_destroy() local_unnamed_addr #1 {
  %.pr = load ptr, ptr @yy_buffer_stack, align 8
  %.not8 = icmp eq ptr %.pr, null
  br i1 %.not8, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %.pre = load i64, ptr @yy_buffer_stack_top, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pr, i64 %.pre
  %.pre11 = load ptr, ptr %.phi.trans.insert, align 8
  %.not219 = icmp eq ptr %.pre11, null
  br i1 %.not219, label %.thread, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.preheader
  %1 = getelementptr inbounds ptr, ptr %.pr, i64 %.pre
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %.pre11, i64 32
  %3 = load i32, ptr %2, align 8
  %.not7.i = icmp eq i32 %3, 0
  br i1 %.not7.i, label %aagpop_buffer_state.exit, label %4

4:                                                ; preds = %.thread.i
  %5 = getelementptr inbounds i8, ptr %.pre11, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #29
  %.pre12.pre = load ptr, ptr @yy_buffer_stack, align 8
  br label %aagpop_buffer_state.exit

aagpop_buffer_state.exit:                         ; preds = %.thread.i, %4
  %.pre12 = phi ptr [ %.pre12.pre, %4 ], [ %.pr, %.thread.i ]
  tail call void @free(ptr noundef nonnull %.pre11) #29
  %.pre13 = load i64, ptr @yy_buffer_stack_top, align 8
  %7 = getelementptr inbounds ptr, ptr %.pre12, i64 %.pre13
  store ptr null, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %.lr.ph.preheader, %aagpop_buffer_state.exit, %0
  %.lcssa = phi ptr [ null, %0 ], [ %.pre12, %aagpop_buffer_state.exit ], [ %.pr, %.lr.ph.preheader ]
  tail call void @free(ptr noundef %.lcssa) #29
  store ptr null, ptr @yy_buffer_stack, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  store i64 0, ptr @yy_buffer_stack_max, align 8
  store ptr null, ptr @yy_c_buf_p, align 8
  store i1 false, ptr @yy_init, align 4
  store i32 0, ptr @yy_start, align 4
  store ptr null, ptr @aagin, align 8
  store ptr null, ptr @aagout, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @aagrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #27
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define void @aagerror(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.agxbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %3 = load ptr, ptr @InputFile, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %2, ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
  br label %5

5:                                                ; preds = %4, %1
  %6 = load i32, ptr @line_num, align 4
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %2, ptr noundef nonnull @.str.9, ptr noundef %0, i32 noundef %6)
  %7 = load ptr, ptr @aagtext, align 8
  %8 = load i8, ptr %7, align 1
  %.not1 = icmp eq i8 %8, 0
  br i1 %.not1, label %10, label %9

9:                                                ; preds = %5
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %2, ptr noundef nonnull @.str.10, ptr noundef nonnull %7)
  br label %agxbsizeof.exit.i

10:                                               ; preds = %5
  %11 = load i32, ptr @yy_start, align 4
  %12 = add nsw i32 %11, -1
  %13 = sdiv i32 %12, 2
  switch i32 %13, label %agxbsizeof.exit.i [
    i32 2, label %14
    i32 3, label %35
    i32 1, label %56
  ]

14:                                               ; preds = %10
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %2, ptr noundef nonnull @.str.11, i32 noundef 16384)
  %.val.i = load i8, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  switch i8 %.val.i, label %agxblen.exit.i.i [
    i8 -1, label %agxblen.exit
    i8 0, label %agxbsizeof.exit.i
  ]

agxblen.exit:                                     ; preds = %14
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %.not3 = icmp eq i64 %15, 0
  br i1 %.not3, label %agxbsizeof.exit.i, label %17

agxblen.exit.i.i:                                 ; preds = %14
  %16 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i

17:                                               ; preds = %agxblen.exit
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 16), align 8
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %17, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %15, %17 ], [ %16, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %18, %17 ], [ 31, %agxblen.exit.i.i ]
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %20, label %19

19:                                               ; preds = %agxbsizeof.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  br label %20

20:                                               ; preds = %19, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %19 ], [ %.val.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %26, label %21

21:                                               ; preds = %20
  %22 = zext i8 %.val.i15.i.i to i64
  %23 = getelementptr inbounds [31 x i8], ptr @Sbuf, i64 0, i64 %22
  store i8 0, ptr %23, align 1
  %24 = load i8, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  %25 = add i8 %24, 1
  store i8 %25, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  br label %agxbputc.exit.i

26:                                               ; preds = %20
  %27 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %28 = load ptr, ptr @Sbuf, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  store i8 0, ptr %29, align 1
  %30 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %.val.i.pr.i = load i8, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %26, %21
  %.val.i4.pr.i = phi i8 [ %25, %21 ], [ %.val.i.pr.i, %26 ]
  %.not.i3.i = icmp eq i8 %.val.i4.pr.i, -1
  br i1 %.not.i3.i, label %32, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  br label %agxbuse.exit

32:                                               ; preds = %agxbputc.exit.i
  store i64 0, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %33 = load ptr, ptr @Sbuf, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %32
  %34 = phi ptr [ %33, %32 ], [ @Sbuf, %agxbclear.exit.thread.i ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %2, ptr noundef nonnull @.str.12, ptr noundef %34)
  br label %agxbsizeof.exit.i

35:                                               ; preds = %10
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %2, ptr noundef nonnull @.str.13, i32 noundef 16384)
  %.val.i5 = load i8, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  switch i8 %.val.i5, label %agxblen.exit.i.i11 [
    i8 -1, label %agxblen.exit8
    i8 0, label %agxbsizeof.exit.i
  ]

agxblen.exit8:                                    ; preds = %35
  %36 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %.not2 = icmp eq i64 %36, 0
  br i1 %.not2, label %agxbsizeof.exit.i, label %38

agxblen.exit.i.i11:                               ; preds = %35
  %37 = zext i8 %.val.i5 to i64
  br label %agxbsizeof.exit.i.i12

38:                                               ; preds = %agxblen.exit8
  %39 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 16), align 8
  br label %agxbsizeof.exit.i.i12

agxbsizeof.exit.i.i12:                            ; preds = %38, %agxblen.exit.i.i11
  %.0.i20.i.i13 = phi i64 [ %36, %38 ], [ %37, %agxblen.exit.i.i11 ]
  %.0.i14.i.i14 = phi i64 [ %39, %38 ], [ 31, %agxblen.exit.i.i11 ]
  %.not.i.i15 = icmp ult i64 %.0.i20.i.i13, %.0.i14.i.i14
  br i1 %.not.i.i15, label %41, label %40

40:                                               ; preds = %agxbsizeof.exit.i.i12
  tail call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef 1)
  %.val.i15.pre.i.i16 = load i8, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  br label %41

41:                                               ; preds = %40, %agxbsizeof.exit.i.i12
  %.val.i15.i.i17 = phi i8 [ %.val.i15.pre.i.i16, %40 ], [ %.val.i5, %agxbsizeof.exit.i.i12 ]
  %.not.i16.i.i18 = icmp eq i8 %.val.i15.i.i17, -1
  br i1 %.not.i16.i.i18, label %47, label %42

42:                                               ; preds = %41
  %43 = zext i8 %.val.i15.i.i17 to i64
  %44 = getelementptr inbounds [31 x i8], ptr @Sbuf, i64 0, i64 %43
  store i8 0, ptr %44, align 1
  %45 = load i8, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  %46 = add i8 %45, 1
  store i8 %46, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  br label %agxbputc.exit.i19

47:                                               ; preds = %41
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %49 = load ptr, ptr @Sbuf, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %.val.i.pr.i23 = load i8, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  br label %agxbputc.exit.i19

agxbputc.exit.i19:                                ; preds = %47, %42
  %.val.i4.pr.i20 = phi i8 [ %46, %42 ], [ %.val.i.pr.i23, %47 ]
  %.not.i3.i21 = icmp eq i8 %.val.i4.pr.i20, -1
  br i1 %.not.i3.i21, label %53, label %agxbclear.exit.thread.i22

agxbclear.exit.thread.i22:                        ; preds = %agxbputc.exit.i19
  store i8 0, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 31), align 1
  br label %agxbuse.exit24

53:                                               ; preds = %agxbputc.exit.i19
  store i64 0, ptr getelementptr inbounds (i8, ptr @Sbuf, i64 8), align 8
  %54 = load ptr, ptr @Sbuf, align 8
  br label %agxbuse.exit24

agxbuse.exit24:                                   ; preds = %agxbclear.exit.thread.i22, %53
  %55 = phi ptr [ %54, %53 ], [ @Sbuf, %agxbclear.exit.thread.i22 ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %2, ptr noundef nonnull @.str.14, ptr noundef %55)
  br label %agxbsizeof.exit.i

56:                                               ; preds = %10
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %2, ptr noundef nonnull @.str.15, i32 noundef 16384)
  br label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %35, %14, %56, %agxbuse.exit, %agxblen.exit, %agxbuse.exit24, %agxblen.exit8, %10, %9
  %57 = getelementptr inbounds i8, ptr %2, i64 31
  %.val.i.i = load i8, ptr %57, align 1
  %.not.i.i25 = icmp eq i8 %.val.i.i, -1
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = zext i8 %.val.i.i to i64
  %.0.i20.i = select i1 %.not.i.i25, i64 %59, i64 %62
  %.0.i14.i = select i1 %.not.i.i25, i64 %61, i64 31
  %.not.i26 = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i26, label %64, label %63

63:                                               ; preds = %agxbsizeof.exit.i
  call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %57, align 1
  br label %64

64:                                               ; preds = %63, %agxbsizeof.exit.i
  %.val.i.i.i27.pr = phi i8 [ %.val.i15.pre.i, %63 ], [ %.val.i.i, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i.i.i27.pr, -1
  br i1 %.not.i16.i, label %70, label %65

65:                                               ; preds = %64
  %66 = zext i8 %.val.i.i.i27.pr to i64
  %67 = getelementptr inbounds [31 x i8], ptr %2, i64 0, i64 %66
  store i8 10, ptr %67, align 1
  %68 = load i8, ptr %57, align 1
  %69 = add i8 %68, 1
  store i8 %69, ptr %57, align 1
  %.pre = load i64, ptr %58, align 8
  br label %agxbputc.exit

70:                                               ; preds = %64
  %71 = load i64, ptr %58, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %71
  store i8 10, ptr %73, align 1
  %74 = add i64 %71, 1
  store i64 %74, ptr %58, align 8
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %65, %70
  %75 = phi i64 [ %.pre, %65 ], [ %74, %70 ]
  %.val.i.i.i27 = phi i8 [ %69, %65 ], [ -1, %70 ]
  %.not.i.i.i28 = icmp eq i8 %.val.i.i.i27, -1
  %76 = load i64, ptr %60, align 8
  %77 = zext i8 %.val.i.i.i27 to i64
  %.0.i20.i.i31 = select i1 %.not.i.i.i28, i64 %75, i64 %77
  %.0.i14.i.i32 = select i1 %.not.i.i.i28, i64 %76, i64 31
  %.not.i.i33 = icmp ult i64 %.0.i20.i.i31, %.0.i14.i.i32
  br i1 %.not.i.i33, label %79, label %78

78:                                               ; preds = %agxbputc.exit
  call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i.i34 = load i8, ptr %57, align 1
  br label %79

79:                                               ; preds = %78, %agxbputc.exit
  %.val.i.pr.i41 = phi i8 [ %.val.i15.pre.i.i34, %78 ], [ %.val.i.i.i27, %agxbputc.exit ]
  %.not.i16.i.i36 = icmp eq i8 %.val.i.pr.i41, -1
  br i1 %.not.i16.i.i36, label %agxbputc.exit.i37.thread, label %agxbputc.exit.i37

agxbputc.exit.i37.thread:                         ; preds = %79
  %80 = load i64, ptr %58, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %80
  store i8 0, ptr %82, align 1
  br label %88

agxbputc.exit.i37:                                ; preds = %79
  %83 = zext i8 %.val.i.pr.i41 to i64
  %84 = getelementptr inbounds [31 x i8], ptr %2, i64 0, i64 %83
  store i8 0, ptr %84, align 1
  %85 = load i8, ptr %57, align 1
  %86 = add i8 %85, 1
  store i8 %86, ptr %57, align 1
  %87 = icmp eq i8 %86, -1
  br i1 %87, label %88, label %agxbclear.exit.thread.i40

agxbclear.exit.thread.i40:                        ; preds = %agxbputc.exit.i37
  store i8 0, ptr %57, align 1
  br label %agxbuse.exit42

88:                                               ; preds = %agxbputc.exit.i37.thread, %agxbputc.exit.i37
  store i64 0, ptr %58, align 8
  %89 = load ptr, ptr %2, align 8
  br label %agxbuse.exit42

agxbuse.exit42:                                   ; preds = %agxbclear.exit.thread.i40, %88
  %90 = phi ptr [ %89, %88 ], [ %2, %agxbclear.exit.thread.i40 ]
  %91 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef %90) #29
  %.val4 = load i8, ptr %57, align 1
  %92 = icmp eq i8 %.val4, -1
  br i1 %92, label %93, label %agxbfree.exit

93:                                               ; preds = %agxbuse.exit42
  %.val = load ptr, ptr %2, align 8
  call void @free(ptr noundef %.val) #29
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %agxbuse.exit42, %93
  store i32 1, ptr @yy_start, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #29
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

8:                                                ; preds = %2
  %narrow.i = add nuw i32 %5, 1
  %9 = zext i32 %narrow.i to i64
  %10 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %10, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %12, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %8
  %11 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %12, %agxbsizeof.exit.i
  %.0.i34.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %14, %12 ]
  %.0.i32.i = phi i64 [ %11, %agxbsizeof.exit.i ], [ %16, %12 ]
  %17 = sub i64 %.0.i34.i, %.0.i32.i
  %18 = icmp ult i64 %17, %9
  br i1 %18, label %19, label %21

19:                                               ; preds = %agxblen.exit.i
  %20 = sub nuw nsw i64 %9, %17
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %20)
  %.val.i.i.pre.i = load i8, ptr %10, align 1
  br label %21

21:                                               ; preds = %19, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i.pre.i, %19 ], [ %.val.i.i, %agxblen.exit.i ]
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %25, label %22

22:                                               ; preds = %21
  %23 = zext i8 %.val.i.i.i to i64
  %24 = getelementptr inbounds [31 x i8], ptr %0, i64 0, i64 %23
  br label %agxbnext.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %25, %22
  %30 = phi ptr [ %24, %22 ], [ %29, %25 ]
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef readonly %1, ptr noundef nonnull %4) #29
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %vagxbprint.exit

33:                                               ; preds = %agxbnext.exit.i
  %.val.i = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %33
  %35 = trunc i32 %31 to i8
  %36 = add i8 %.val.i, %35
  store i8 %36, ptr %10, align 1
  br label %vagxbprint.exit

37:                                               ; preds = %33
  %38 = zext nneg i32 %31 to i64
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %7, %agxbnext.exit.i, %34, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @aglexeof() local_unnamed_addr #2 {
  %1 = load ptr, ptr @aagtext, align 8
  %2 = load ptr, ptr @yy_c_buf_p, align 8
  %3 = load i8, ptr @yy_hold_char, align 1
  store i8 %3, ptr %2, align 1
  %4 = load ptr, ptr @yy_buffer_stack, align 8
  %5 = load i64, ptr @yy_buffer_stack_top, align 8
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  %11 = icmp ult ptr %2, %10
  br i1 %11, label %12, label %yyunput.exit

12:                                               ; preds = %0
  %13 = load i32, ptr @yy_n_chars, align 4
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %9, i64 %16
  %18 = getelementptr i8, ptr %17, i64 2
  %19 = sext i32 %13 to i64
  %20 = getelementptr i8, ptr %9, i64 %19
  %21 = getelementptr i8, ptr %20, i64 2
  %22 = icmp ugt ptr %21, %9
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.023.i = phi ptr [ %23, %.lr.ph.i ], [ %21, %12 ]
  %.01722.i = phi ptr [ %25, %.lr.ph.i ], [ %18, %12 ]
  %23 = getelementptr inbounds i8, ptr %.023.i, i64 -1
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds i8, ptr %.01722.i, i64 -1
  store i8 %24, ptr %25, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ugt ptr %23, %28
  br i1 %29, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %26, i64 24
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %12
  %30 = phi i32 [ %15, %12 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.017.lcssa.i = phi ptr [ %18, %12 ], [ %25, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %21, %12 ], [ %23, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi ptr [ %7, %12 ], [ %26, %._crit_edge.loopexit.i ]
  %31 = ptrtoint ptr %.017.lcssa.i to i64
  %32 = ptrtoint ptr %.0.lcssa.i to i64
  %33 = sub i64 %31, %32
  %sext.i = shl i64 %33, 32
  %34 = ashr exact i64 %sext.i, 32
  %35 = getelementptr inbounds i8, ptr %2, i64 %34
  %36 = getelementptr inbounds i8, ptr %1, i64 %34
  store i32 %30, ptr @yy_n_chars, align 4
  %37 = getelementptr inbounds i8, ptr %.lcssa.i, i64 28
  store i32 %30, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  %42 = icmp ult ptr %35, %41
  br i1 %42, label %43, label %yyunput.exit

43:                                               ; preds = %._crit_edge.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.29) #26
  unreachable

yyunput.exit:                                     ; preds = %0, %._crit_edge.i
  %.019.i = phi ptr [ %35, %._crit_edge.i ], [ %2, %0 ]
  %.018.i = phi ptr [ %36, %._crit_edge.i ], [ %1, %0 ]
  %44 = getelementptr inbounds i8, ptr %.019.i, i64 -1
  store i8 64, ptr %44, align 1
  store ptr %.018.i, ptr @aagtext, align 8
  %45 = load i8, ptr %44, align 1
  store i8 %45, ptr @yy_hold_char, align 1
  store ptr %44, ptr @yy_c_buf_p, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @aglexbad() local_unnamed_addr #10 {
  %1 = load ptr, ptr @yy_buffer_stack, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %aag_flush_buffer.exit, label %2

2:                                                ; preds = %0
  %3 = load i64, ptr @yy_buffer_stack_top, align 8
  %4 = getelementptr inbounds ptr, ptr %1, i64 %3
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %aag_flush_buffer.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %5, %16
  br i1 %17, label %18, label %aag_flush_buffer.exit

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %16, i64 28
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr @yy_n_chars, align 4
  %21 = getelementptr inbounds i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr @yy_c_buf_p, align 8
  store ptr %22, ptr @aagtext, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr @aagin, align 8
  %25 = load i8, ptr %22, align 1
  store i8 %25, ptr @yy_hold_char, align 1
  br label %aag_flush_buffer.exit

aag_flush_buffer.exit:                            ; preds = %0, %2, %6, %18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #32
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbmore(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select44 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select33 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select44)
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq i64 %spec.select33, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #29
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select33) #27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.19, i64 noundef %spec.select33) #30
  tail call fastcc void @graphviz_exit() #26
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select33, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select33, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #33
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.19, i64 noundef %spec.select) #30
  tail call fastcc void @graphviz_exit() #26
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #20

declare ptr @agstrdup_html(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind }
attributes #30 = { cold nounwind }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { cold noreturn nounwind }
attributes #33 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

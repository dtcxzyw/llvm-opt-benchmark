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
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr @yy_n_chars, align 4
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
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
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
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
  %66 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %65
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
  %.not98399 = icmp eq i32 %.1, %80
  br i1 %.not98399, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %72, %89
  %81 = phi i64 [ %94, %89 ], [ %76, %72 ]
  %82 = phi i64 [ %90, %89 ], [ %68, %72 ]
  %.049400 = phi i8 [ %.150, %89 ], [ %67, %72 ]
  %83 = getelementptr inbounds [105 x i16], ptr @yy_def, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = icmp sgt i16 %84, 92
  br i1 %85, label %86, label %89

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds nuw [49 x i8], ptr @yy_meta, i64 0, i64 %81
  %88 = load i8, ptr %87, align 1
  br label %89

89:                                               ; preds = %86, %.lr.ph
  %.150 = phi i8 [ %88, %86 ], [ %.049400, %.lr.ph ]
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
  %101 = getelementptr inbounds nuw i8, ptr %.146, i64 1
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
  %.152 = phi i32 [ %.051, %117 ], [ %1215, %yy_get_next_buffer.exit.thread ]
  switch i32 %.152, label %1323 [
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
    i32 22, label %555
    i32 23, label %572
    i32 24, label %610
    i32 25, label %643
    i32 26, label %677
    i32 27, label %696
    i32 28, label %731
    i32 29, label %768
    i32 30, label %785
    i32 31, label %828
    i32 32, label %867
    i32 33, label %906
    i32 34, label %943
    i32 35, label %961
    i32 37, label %.loopexit
    i32 38, label %.loopexit
    i32 39, label %.loopexit
    i32 40, label %.loopexit
    i32 36, label %980
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
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
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
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 40
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
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 40
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
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
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
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 40
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
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 40
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
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 40
  store i32 %238, ptr %243, align 8
  br label %addstr.exit.backedge

244:                                              ; preds = %122
  %245 = load i32, ptr @aagleng, align 4
  %246 = icmp sgt i32 %245, 0
  %.pre647 = load ptr, ptr @aagtext, align 8
  br i1 %246, label %247, label %259

247:                                              ; preds = %244
  %248 = zext nneg i32 %245 to i64
  %249 = getelementptr i8, ptr %.pre647, i64 %248
  %250 = getelementptr i8, ptr %249, i64 -1
  %251 = load i8, ptr %250, align 1
  %252 = icmp eq i8 %251, 10
  %253 = zext i1 %252 to i32
  %254 = load ptr, ptr @yy_buffer_stack, align 8
  %255 = load i64, ptr @yy_buffer_stack_top, align 8
  %256 = getelementptr inbounds ptr, ptr %254, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 40
  store i32 %253, ptr %258, align 8
  br label %259

259:                                              ; preds = %247, %244
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  %260 = getelementptr inbounds nuw i8, ptr %.pre647, i64 1
  %261 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %260, ptr noundef nonnull dereferenceable(5) @.str.17, i64 noundef 4) #28
  %262 = icmp eq i32 %261, 0
  %263 = getelementptr inbounds nuw i8, ptr %.pre647, i64 5
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
  %270 = icmp samesign ugt i32 %264, 1
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
  %278 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
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
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 40
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
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 40
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
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 40
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
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 40
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
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 40
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
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 40
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
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 40
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
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 40
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
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 40
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
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 40
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
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 40
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
  %.pre646 = load ptr, ptr @aagtext, align 8
  br i1 %494, label %495, label %507

495:                                              ; preds = %492
  %496 = zext nneg i32 %493 to i64
  %497 = getelementptr i8, ptr %.pre646, i64 %496
  %498 = getelementptr i8, ptr %497, i64 -1
  %499 = load i8, ptr %498, align 1
  %500 = icmp eq i8 %499, 10
  %501 = zext i1 %500 to i32
  %502 = load ptr, ptr @yy_buffer_stack, align 8
  %503 = load i64, ptr @yy_buffer_stack_top, align 8
  %504 = getelementptr inbounds ptr, ptr %502, i64 %503
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 40
  store i32 %501, ptr %506, align 8
  br label %507

507:                                              ; preds = %495, %492
  %508 = load ptr, ptr @Ag_G_global, align 8
  %509 = call ptr @agstrdup(ptr noundef %508, ptr noundef %.pre646) #29
  store ptr %509, ptr @aaglval, align 8
  br label %.loopexit

510:                                              ; preds = %122
  %511 = load i32, ptr @aagleng, align 4
  %512 = icmp sgt i32 %511, 0
  %.pre644 = load ptr, ptr @aagtext, align 8
  br i1 %512, label %513, label %525

513:                                              ; preds = %510
  %514 = zext nneg i32 %511 to i64
  %515 = getelementptr i8, ptr %.pre644, i64 %514
  %516 = getelementptr i8, ptr %515, i64 -1
  %517 = load i8, ptr %516, align 1
  %518 = icmp eq i8 %517, 10
  %519 = zext i1 %518 to i32
  %520 = load ptr, ptr @yy_buffer_stack, align 8
  %521 = load i64, ptr @yy_buffer_stack_top, align 8
  %522 = getelementptr inbounds ptr, ptr %520, i64 %521
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 40
  store i32 %519, ptr %524, align 8
  br label %525

525:                                              ; preds = %513, %510
  %526 = sext i32 %511 to i64
  %527 = getelementptr i8, ptr %.pre644, i64 %526
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
  %536 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.pre644, i32 noundef 46) #28
  %.not.i.i = icmp ne ptr %536, null
  %537 = icmp ne ptr %536, %528
  %538 = and i1 %.not.i.i, %537
  br i1 %538, label %539, label %chkNum.exit.thread

539:                                              ; preds = %535, %525
  %540 = load ptr, ptr @InputFile, align 8
  %.not.i107 = icmp eq ptr %540, null
  %.str.20..i = select i1 %.not.i107, ptr @.str.20, ptr %540
  %541 = load i32, ptr @line_num, align 4
  %542 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull %.pre644, i32 noundef %541, ptr noundef nonnull %.str.20..i) #29
  %543 = load i32, ptr @aagleng, align 4
  %544 = load i8, ptr @yy_hold_char, align 1
  store i8 %544, ptr %.348, align 1
  %545 = sext i32 %543 to i64
  %546 = getelementptr i8, ptr %.154.ph, i64 %545
  %547 = getelementptr i8, ptr %546, i64 -1
  store ptr %547, ptr @yy_c_buf_p, align 8
  store ptr %.154.ph, ptr @aagtext, align 8
  %548 = ptrtoint ptr %547 to i64
  %549 = sub i64 %548, %105
  %550 = trunc i64 %549 to i32
  store i32 %550, ptr @aagleng, align 4
  %551 = load i8, ptr %547, align 1
  store i8 %551, ptr @yy_hold_char, align 1
  store i8 0, ptr %547, align 1
  store ptr %547, ptr @yy_c_buf_p, align 8
  %.pre645 = load ptr, ptr @aagtext, align 8
  br label %chkNum.exit.thread

chkNum.exit.thread:                               ; preds = %534, %535, %539
  %552 = phi ptr [ %.pre644, %534 ], [ %.pre644, %535 ], [ %.pre645, %539 ]
  %553 = load ptr, ptr @Ag_G_global, align 8
  %554 = call ptr @agstrdup(ptr noundef %553, ptr noundef %552) #29
  store ptr %554, ptr @aaglval, align 8
  br label %.loopexit

555:                                              ; preds = %122
  %556 = load i32, ptr @aagleng, align 4
  %557 = icmp sgt i32 %556, 0
  br i1 %557, label %558, label %571

558:                                              ; preds = %555
  %559 = load ptr, ptr @aagtext, align 8
  %560 = zext nneg i32 %556 to i64
  %561 = getelementptr i8, ptr %559, i64 %560
  %562 = getelementptr i8, ptr %561, i64 -1
  %563 = load i8, ptr %562, align 1
  %564 = icmp eq i8 %563, 10
  %565 = zext i1 %564 to i32
  %566 = load ptr, ptr @yy_buffer_stack, align 8
  %567 = load i64, ptr @yy_buffer_stack_top, align 8
  %568 = getelementptr inbounds ptr, ptr %566, i64 %567
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 40
  store i32 %565, ptr %570, align 8
  br label %571

571:                                              ; preds = %558, %555
  store i32 5, ptr @yy_start, align 4
  br label %addstr.exit.backedge

572:                                              ; preds = %122
  %573 = load i32, ptr @aagleng, align 4
  %574 = icmp sgt i32 %573, 0
  br i1 %574, label %575, label %588

575:                                              ; preds = %572
  %576 = load ptr, ptr @aagtext, align 8
  %577 = zext nneg i32 %573 to i64
  %578 = getelementptr i8, ptr %576, i64 %577
  %579 = getelementptr i8, ptr %578, i64 -1
  %580 = load i8, ptr %579, align 1
  %581 = icmp eq i8 %580, 10
  %582 = zext i1 %581 to i32
  %583 = load ptr, ptr @yy_buffer_stack, align 8
  %584 = load i64, ptr @yy_buffer_stack_top, align 8
  %585 = getelementptr inbounds ptr, ptr %583, i64 %584
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 40
  store i32 %582, ptr %587, align 8
  br label %588

588:                                              ; preds = %575, %572
  store i32 1, ptr @yy_start, align 4
  %589 = load ptr, ptr @Ag_G_global, align 8
  %.val.i.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, -1
  %590 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %591 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 16), align 8
  %592 = zext i8 %.val.i.i.i.i to i64
  %.0.i20.i.i.i = select i1 %.not.i.i.i.i, i64 %590, i64 %592
  %.0.i14.i.i.i = select i1 %.not.i.i.i.i, i64 %591, i64 31
  %.not.i.i.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i.i.i, label %594, label %593

593:                                              ; preds = %588
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  br label %594

594:                                              ; preds = %593, %588
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %593 ], [ %.val.i.i.i.i, %588 ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %600, label %595

595:                                              ; preds = %594
  %596 = zext i8 %.val.i15.i.i.i to i64
  %597 = getelementptr inbounds nuw [31 x i8], ptr @Sbuf, i64 0, i64 %596
  store i8 0, ptr %597, align 1
  %598 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  %599 = add i8 %598, 1
  store i8 %599, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  br label %agxbputc.exit.i.i

600:                                              ; preds = %594
  %601 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %602 = load ptr, ptr @Sbuf, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 %601
  store i8 0, ptr %603, align 1
  %604 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %605 = add i64 %604, 1
  store i64 %605, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %.val.i.pr.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %600, %595
  %.val.i4.pr.i.i = phi i8 [ %599, %595 ], [ %.val.i.pr.i.i, %600 ]
  %.not.i3.i.i = icmp eq i8 %.val.i4.pr.i.i, -1
  br i1 %.not.i3.i.i, label %606, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  br label %endstr.exit

606:                                              ; preds = %agxbputc.exit.i.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %607 = load ptr, ptr @Sbuf, align 8
  br label %endstr.exit

endstr.exit:                                      ; preds = %agxbclear.exit.thread.i.i, %606
  %608 = phi ptr [ %607, %606 ], [ @Sbuf, %agxbclear.exit.thread.i.i ]
  %609 = call ptr @agstrdup(ptr noundef %589, ptr noundef %608) #29
  store ptr %609, ptr @aaglval, align 8
  br label %.loopexit

610:                                              ; preds = %122
  %611 = load i32, ptr @aagleng, align 4
  %612 = icmp sgt i32 %611, 0
  br i1 %612, label %613, label %agxblen.exit.i.i.i

613:                                              ; preds = %610
  %614 = load ptr, ptr @aagtext, align 8
  %615 = zext nneg i32 %611 to i64
  %616 = getelementptr i8, ptr %614, i64 %615
  %617 = getelementptr i8, ptr %616, i64 -1
  %618 = load i8, ptr %617, align 1
  %619 = icmp eq i8 %618, 10
  %620 = zext i1 %619 to i32
  %621 = load ptr, ptr @yy_buffer_stack, align 8
  %622 = load i64, ptr @yy_buffer_stack_top, align 8
  %623 = getelementptr inbounds ptr, ptr %621, i64 %622
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 40
  store i32 %620, ptr %625, align 8
  br label %agxblen.exit.i.i.i

agxblen.exit.i.i.i:                               ; preds = %610, %613
  %.val.i.i.i.i108 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  %.not.i.i.i.i109 = icmp eq i8 %.val.i.i.i.i108, -1
  %626 = zext i8 %.val.i.i.i.i108 to i64
  %627 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 16), align 8
  %628 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %.0.i2.i.i.i = select i1 %.not.i.i.i.i109, i64 %627, i64 31
  %.0.i24.i.i.i = select i1 %.not.i.i.i.i109, i64 %628, i64 %626
  %629 = icmp eq i64 %.0.i2.i.i.i, %.0.i24.i.i.i
  br i1 %629, label %630, label %631

630:                                              ; preds = %agxblen.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef 1)
  %.val.i25.pre.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  br label %631

631:                                              ; preds = %630, %agxblen.exit.i.i.i
  %.val.i25.i.i.i = phi i8 [ %.val.i25.pre.i.i.i, %630 ], [ %.val.i.i.i.i108, %agxblen.exit.i.i.i ]
  %.not.i26.i.i.i = icmp eq i8 %.val.i25.i.i.i, -1
  br i1 %.not.i26.i.i.i, label %637, label %632

632:                                              ; preds = %631
  %633 = zext i8 %.val.i25.i.i.i to i64
  %634 = getelementptr inbounds nuw [31 x i8], ptr @Sbuf, i64 0, i64 %633
  store i8 34, ptr %634, align 1
  %635 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  %636 = add i8 %635, 1
  store i8 %636, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  br label %addstr.exit.backedge

637:                                              ; preds = %631
  %638 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %639 = load ptr, ptr @Sbuf, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 %638
  store i8 34, ptr %640, align 1
  %641 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %642 = add i64 %641, 1
  store i64 %642, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  br label %addstr.exit.backedge

643:                                              ; preds = %122
  %644 = load i32, ptr @aagleng, align 4
  %645 = icmp sgt i32 %644, 0
  br i1 %645, label %646, label %agxblen.exit.i.i.i110

646:                                              ; preds = %643
  %647 = load ptr, ptr @aagtext, align 8
  %648 = zext nneg i32 %644 to i64
  %649 = getelementptr i8, ptr %647, i64 %648
  %650 = getelementptr i8, ptr %649, i64 -1
  %651 = load i8, ptr %650, align 1
  %652 = icmp eq i8 %651, 10
  %653 = zext i1 %652 to i32
  %654 = load ptr, ptr @yy_buffer_stack, align 8
  %655 = load i64, ptr @yy_buffer_stack_top, align 8
  %656 = getelementptr inbounds ptr, ptr %654, i64 %655
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 40
  store i32 %653, ptr %658, align 8
  br label %agxblen.exit.i.i.i110

agxblen.exit.i.i.i110:                            ; preds = %643, %646
  %.val.i.i.i.i111 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  %.not.i.i.i.i112 = icmp eq i8 %.val.i.i.i.i111, -1
  %659 = zext i8 %.val.i.i.i.i111 to i64
  %660 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 16), align 8
  %661 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %.0.i2.i.i.i113 = select i1 %.not.i.i.i.i112, i64 %660, i64 31
  %.0.i24.i.i.i114 = select i1 %.not.i.i.i.i112, i64 %661, i64 %659
  %662 = sub i64 %.0.i2.i.i.i113, %.0.i24.i.i.i114
  %663 = icmp ult i64 %662, 2
  br i1 %663, label %664, label %665

664:                                              ; preds = %agxblen.exit.i.i.i110
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef 2)
  %.val.i25.pre.i.i.i117 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  br label %665

665:                                              ; preds = %664, %agxblen.exit.i.i.i110
  %.val.i25.i.i.i115 = phi i8 [ %.val.i25.pre.i.i.i117, %664 ], [ %.val.i.i.i.i111, %agxblen.exit.i.i.i110 ]
  %.not.i26.i.i.i116 = icmp eq i8 %.val.i25.i.i.i115, -1
  br i1 %.not.i26.i.i.i116, label %671, label %666

666:                                              ; preds = %665
  %667 = zext i8 %.val.i25.i.i.i115 to i64
  %668 = getelementptr inbounds nuw [31 x i8], ptr @Sbuf, i64 0, i64 %667
  store i16 23644, ptr %668, align 1
  %669 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  %670 = add i8 %669, 2
  store i8 %670, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  br label %addstr.exit.backedge

671:                                              ; preds = %665
  %672 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %673 = load ptr, ptr @Sbuf, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 %672
  store i16 23644, ptr %674, align 1
  %675 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %676 = add i64 %675, 2
  store i64 %676, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  br label %addstr.exit.backedge

677:                                              ; preds = %122
  %678 = load i32, ptr @aagleng, align 4
  %679 = icmp sgt i32 %678, 0
  br i1 %679, label %680, label %693

680:                                              ; preds = %677
  %681 = load ptr, ptr @aagtext, align 8
  %682 = zext nneg i32 %678 to i64
  %683 = getelementptr i8, ptr %681, i64 %682
  %684 = getelementptr i8, ptr %683, i64 -1
  %685 = load i8, ptr %684, align 1
  %686 = icmp eq i8 %685, 10
  %687 = zext i1 %686 to i32
  %688 = load ptr, ptr @yy_buffer_stack, align 8
  %689 = load i64, ptr @yy_buffer_stack_top, align 8
  %690 = getelementptr inbounds ptr, ptr %688, i64 %689
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 40
  store i32 %687, ptr %692, align 8
  br label %693

693:                                              ; preds = %680, %677
  %694 = load i32, ptr @line_num, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr @line_num, align 4
  br label %addstr.exit.backedge

696:                                              ; preds = %122
  %697 = load i32, ptr @aagleng, align 4
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %699, label %agxblen.exit.i.i.i119

699:                                              ; preds = %696
  %700 = load ptr, ptr @aagtext, align 8
  %701 = zext nneg i32 %697 to i64
  %702 = getelementptr i8, ptr %700, i64 %701
  %703 = getelementptr i8, ptr %702, i64 -1
  %704 = load i8, ptr %703, align 1
  %705 = icmp eq i8 %704, 10
  %706 = zext i1 %705 to i32
  %707 = load ptr, ptr @yy_buffer_stack, align 8
  %708 = load i64, ptr @yy_buffer_stack_top, align 8
  %709 = getelementptr inbounds ptr, ptr %707, i64 %708
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 40
  store i32 %706, ptr %711, align 8
  br label %agxblen.exit.i.i.i119

agxblen.exit.i.i.i119:                            ; preds = %696, %699
  %.val.i.i.i.i120 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  %.not.i.i.i.i121 = icmp eq i8 %.val.i.i.i.i120, -1
  %712 = zext i8 %.val.i.i.i.i120 to i64
  %713 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 16), align 8
  %714 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %.0.i2.i.i.i122 = select i1 %.not.i.i.i.i121, i64 %713, i64 31
  %.0.i24.i.i.i123 = select i1 %.not.i.i.i.i121, i64 %714, i64 %712
  %715 = icmp eq i64 %.0.i2.i.i.i122, %.0.i24.i.i.i123
  br i1 %715, label %716, label %717

716:                                              ; preds = %agxblen.exit.i.i.i119
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef 1)
  %.val.i25.pre.i.i.i126 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  br label %717

717:                                              ; preds = %716, %agxblen.exit.i.i.i119
  %.val.i25.i.i.i124 = phi i8 [ %.val.i25.pre.i.i.i126, %716 ], [ %.val.i.i.i.i120, %agxblen.exit.i.i.i119 ]
  %.not.i26.i.i.i125 = icmp eq i8 %.val.i25.i.i.i124, -1
  br i1 %.not.i26.i.i.i125, label %723, label %718

718:                                              ; preds = %717
  %719 = zext i8 %.val.i25.i.i.i124 to i64
  %720 = getelementptr inbounds nuw [31 x i8], ptr @Sbuf, i64 0, i64 %719
  store i8 10, ptr %720, align 1
  %721 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  %722 = add i8 %721, 1
  store i8 %722, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  br label %addstr.exit127

723:                                              ; preds = %717
  %724 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %725 = load ptr, ptr @Sbuf, align 8
  %726 = getelementptr inbounds i8, ptr %725, i64 %724
  store i8 10, ptr %726, align 1
  %727 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %728 = add i64 %727, 1
  store i64 %728, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  br label %addstr.exit127

addstr.exit127:                                   ; preds = %718, %723
  %729 = load i32, ptr @line_num, align 4
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr @line_num, align 4
  br label %addstr.exit.backedge

731:                                              ; preds = %122
  %732 = load i32, ptr @aagleng, align 4
  %733 = icmp sgt i32 %732, 0
  %.pre643 = load ptr, ptr @aagtext, align 8
  br i1 %733, label %734, label %746

734:                                              ; preds = %731
  %735 = zext nneg i32 %732 to i64
  %736 = getelementptr i8, ptr %.pre643, i64 %735
  %737 = getelementptr i8, ptr %736, i64 -1
  %738 = load i8, ptr %737, align 1
  %739 = icmp eq i8 %738, 10
  %740 = zext i1 %739 to i32
  %741 = load ptr, ptr @yy_buffer_stack, align 8
  %742 = load i64, ptr @yy_buffer_stack_top, align 8
  %743 = getelementptr inbounds ptr, ptr %741, i64 %742
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 40
  store i32 %740, ptr %745, align 8
  br label %746

746:                                              ; preds = %734, %731
  %747 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.pre643) #28
  %748 = icmp eq i64 %747, 0
  br i1 %748, label %addstr.exit.backedge, label %agxblen.exit.i.i.i128

agxblen.exit.i.i.i128:                            ; preds = %746
  %.val.i.i.i.i129 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  %.not.i.i.i.i130 = icmp eq i8 %.val.i.i.i.i129, -1
  %749 = zext i8 %.val.i.i.i.i129 to i64
  %750 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 16), align 8
  %751 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %.0.i2.i.i.i131 = select i1 %.not.i.i.i.i130, i64 %750, i64 31
  %.0.i24.i.i.i132 = select i1 %.not.i.i.i.i130, i64 %751, i64 %749
  %752 = sub i64 %.0.i2.i.i.i131, %.0.i24.i.i.i132
  %753 = icmp ugt i64 %747, %752
  br i1 %753, label %754, label %755

754:                                              ; preds = %agxblen.exit.i.i.i128
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef %747)
  %.val.i25.pre.i.i.i135 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  br label %755

755:                                              ; preds = %754, %agxblen.exit.i.i.i128
  %.val.i25.i.i.i133 = phi i8 [ %.val.i25.pre.i.i.i135, %754 ], [ %.val.i.i.i.i129, %agxblen.exit.i.i.i128 ]
  %.not.i26.i.i.i134 = icmp eq i8 %.val.i25.i.i.i133, -1
  br i1 %.not.i26.i.i.i134, label %762, label %756

756:                                              ; preds = %755
  %757 = zext i8 %.val.i25.i.i.i133 to i64
  %758 = getelementptr inbounds nuw [31 x i8], ptr @Sbuf, i64 0, i64 %757
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %758, ptr nonnull readonly align 1 %.pre643, i64 %747, i1 false)
  %759 = trunc i64 %747 to i8
  %760 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  %761 = add i8 %760, %759
  store i8 %761, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  br label %addstr.exit.backedge

762:                                              ; preds = %755
  %763 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %764 = load ptr, ptr @Sbuf, align 8
  %765 = getelementptr inbounds i8, ptr %764, i64 %763
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %765, ptr nonnull readonly align 1 %.pre643, i64 %747, i1 false)
  %766 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %767 = add i64 %766, %747
  store i64 %767, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  br label %addstr.exit.backedge

768:                                              ; preds = %122
  %769 = load i32, ptr @aagleng, align 4
  %770 = icmp sgt i32 %769, 0
  br i1 %770, label %771, label %784

771:                                              ; preds = %768
  %772 = load ptr, ptr @aagtext, align 8
  %773 = zext nneg i32 %769 to i64
  %774 = getelementptr i8, ptr %772, i64 %773
  %775 = getelementptr i8, ptr %774, i64 -1
  %776 = load i8, ptr %775, align 1
  %777 = icmp eq i8 %776, 10
  %778 = zext i1 %777 to i32
  %779 = load ptr, ptr @yy_buffer_stack, align 8
  %780 = load i64, ptr @yy_buffer_stack_top, align 8
  %781 = getelementptr inbounds ptr, ptr %779, i64 %780
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 40
  store i32 %778, ptr %783, align 8
  br label %784

784:                                              ; preds = %771, %768
  store i32 7, ptr @yy_start, align 4
  store i32 1, ptr @html_nest, align 4
  br label %addstr.exit.backedge

785:                                              ; preds = %122
  %786 = load i32, ptr @aagleng, align 4
  %787 = icmp sgt i32 %786, 0
  br i1 %787, label %788, label %801

788:                                              ; preds = %785
  %789 = load ptr, ptr @aagtext, align 8
  %790 = zext nneg i32 %786 to i64
  %791 = getelementptr i8, ptr %789, i64 %790
  %792 = getelementptr i8, ptr %791, i64 -1
  %793 = load i8, ptr %792, align 1
  %794 = icmp eq i8 %793, 10
  %795 = zext i1 %794 to i32
  %796 = load ptr, ptr @yy_buffer_stack, align 8
  %797 = load i64, ptr @yy_buffer_stack_top, align 8
  %798 = getelementptr inbounds ptr, ptr %796, i64 %797
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 40
  store i32 %795, ptr %800, align 8
  br label %801

801:                                              ; preds = %788, %785
  %802 = load i32, ptr @html_nest, align 4
  %803 = add nsw i32 %802, -1
  store i32 %803, ptr @html_nest, align 4
  %.not102 = icmp eq i32 %803, 0
  br i1 %.not102, label %827, label %804

804:                                              ; preds = %801
  %805 = load ptr, ptr @aagtext, align 8
  %806 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %805) #28
  %807 = icmp eq i64 %806, 0
  br i1 %807, label %addstr.exit.backedge, label %agxblen.exit.i.i.i137

agxblen.exit.i.i.i137:                            ; preds = %804
  %.val.i.i.i.i138 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  %.not.i.i.i.i139 = icmp eq i8 %.val.i.i.i.i138, -1
  %808 = zext i8 %.val.i.i.i.i138 to i64
  %809 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 16), align 8
  %810 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %.0.i2.i.i.i140 = select i1 %.not.i.i.i.i139, i64 %809, i64 31
  %.0.i24.i.i.i141 = select i1 %.not.i.i.i.i139, i64 %810, i64 %808
  %811 = sub i64 %.0.i2.i.i.i140, %.0.i24.i.i.i141
  %812 = icmp ugt i64 %806, %811
  br i1 %812, label %813, label %814

813:                                              ; preds = %agxblen.exit.i.i.i137
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef %806)
  %.val.i25.pre.i.i.i144 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  br label %814

814:                                              ; preds = %813, %agxblen.exit.i.i.i137
  %.val.i25.i.i.i142 = phi i8 [ %.val.i25.pre.i.i.i144, %813 ], [ %.val.i.i.i.i138, %agxblen.exit.i.i.i137 ]
  %.not.i26.i.i.i143 = icmp eq i8 %.val.i25.i.i.i142, -1
  br i1 %.not.i26.i.i.i143, label %821, label %815

815:                                              ; preds = %814
  %816 = zext i8 %.val.i25.i.i.i142 to i64
  %817 = getelementptr inbounds nuw [31 x i8], ptr @Sbuf, i64 0, i64 %816
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %817, ptr nonnull readonly align 1 %805, i64 %806, i1 false)
  %818 = trunc i64 %806 to i8
  %819 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  %820 = add i8 %819, %818
  store i8 %820, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  br label %addstr.exit.backedge

821:                                              ; preds = %814
  %822 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %823 = load ptr, ptr @Sbuf, align 8
  %824 = getelementptr inbounds i8, ptr %823, i64 %822
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %824, ptr nonnull readonly align 1 %805, i64 %806, i1 false)
  %825 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %826 = add i64 %825, %806
  store i64 %826, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  br label %addstr.exit.backedge

827:                                              ; preds = %801
  store i32 1, ptr @yy_start, align 4
  call fastcc void @endstr_html()
  br label %.loopexit

828:                                              ; preds = %122
  %829 = load i32, ptr @aagleng, align 4
  %830 = icmp sgt i32 %829, 0
  %.pre642 = load ptr, ptr @aagtext, align 8
  br i1 %830, label %831, label %843

831:                                              ; preds = %828
  %832 = zext nneg i32 %829 to i64
  %833 = getelementptr i8, ptr %.pre642, i64 %832
  %834 = getelementptr i8, ptr %833, i64 -1
  %835 = load i8, ptr %834, align 1
  %836 = icmp eq i8 %835, 10
  %837 = zext i1 %836 to i32
  %838 = load ptr, ptr @yy_buffer_stack, align 8
  %839 = load i64, ptr @yy_buffer_stack_top, align 8
  %840 = getelementptr inbounds ptr, ptr %838, i64 %839
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 40
  store i32 %837, ptr %842, align 8
  br label %843

843:                                              ; preds = %831, %828
  %844 = load i32, ptr @html_nest, align 4
  %845 = add nsw i32 %844, 1
  store i32 %845, ptr @html_nest, align 4
  %846 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.pre642) #28
  %847 = icmp eq i64 %846, 0
  br i1 %847, label %addstr.exit.backedge, label %agxblen.exit.i.i.i146

agxblen.exit.i.i.i146:                            ; preds = %843
  %.val.i.i.i.i147 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  %.not.i.i.i.i148 = icmp eq i8 %.val.i.i.i.i147, -1
  %848 = zext i8 %.val.i.i.i.i147 to i64
  %849 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 16), align 8
  %850 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %.0.i2.i.i.i149 = select i1 %.not.i.i.i.i148, i64 %849, i64 31
  %.0.i24.i.i.i150 = select i1 %.not.i.i.i.i148, i64 %850, i64 %848
  %851 = sub i64 %.0.i2.i.i.i149, %.0.i24.i.i.i150
  %852 = icmp ugt i64 %846, %851
  br i1 %852, label %853, label %854

853:                                              ; preds = %agxblen.exit.i.i.i146
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef %846)
  %.val.i25.pre.i.i.i153 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  br label %854

854:                                              ; preds = %853, %agxblen.exit.i.i.i146
  %.val.i25.i.i.i151 = phi i8 [ %.val.i25.pre.i.i.i153, %853 ], [ %.val.i.i.i.i147, %agxblen.exit.i.i.i146 ]
  %.not.i26.i.i.i152 = icmp eq i8 %.val.i25.i.i.i151, -1
  br i1 %.not.i26.i.i.i152, label %861, label %855

855:                                              ; preds = %854
  %856 = zext i8 %.val.i25.i.i.i151 to i64
  %857 = getelementptr inbounds nuw [31 x i8], ptr @Sbuf, i64 0, i64 %856
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %857, ptr nonnull readonly align 1 %.pre642, i64 %846, i1 false)
  %858 = trunc i64 %846 to i8
  %859 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  %860 = add i8 %859, %858
  store i8 %860, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  br label %addstr.exit.backedge

861:                                              ; preds = %854
  %862 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %863 = load ptr, ptr @Sbuf, align 8
  %864 = getelementptr inbounds i8, ptr %863, i64 %862
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %864, ptr nonnull readonly align 1 %.pre642, i64 %846, i1 false)
  %865 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %866 = add i64 %865, %846
  store i64 %866, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  br label %addstr.exit.backedge

867:                                              ; preds = %122
  %868 = load i32, ptr @aagleng, align 4
  %869 = icmp sgt i32 %868, 0
  %.pre641 = load ptr, ptr @aagtext, align 8
  br i1 %869, label %870, label %882

870:                                              ; preds = %867
  %871 = zext nneg i32 %868 to i64
  %872 = getelementptr i8, ptr %.pre641, i64 %871
  %873 = getelementptr i8, ptr %872, i64 -1
  %874 = load i8, ptr %873, align 1
  %875 = icmp eq i8 %874, 10
  %876 = zext i1 %875 to i32
  %877 = load ptr, ptr @yy_buffer_stack, align 8
  %878 = load i64, ptr @yy_buffer_stack_top, align 8
  %879 = getelementptr inbounds ptr, ptr %877, i64 %878
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 40
  store i32 %876, ptr %881, align 8
  br label %882

882:                                              ; preds = %870, %867
  %883 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.pre641) #28
  %884 = icmp eq i64 %883, 0
  br i1 %884, label %addstr.exit163, label %agxblen.exit.i.i.i155

agxblen.exit.i.i.i155:                            ; preds = %882
  %.val.i.i.i.i156 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  %.not.i.i.i.i157 = icmp eq i8 %.val.i.i.i.i156, -1
  %885 = zext i8 %.val.i.i.i.i156 to i64
  %886 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 16), align 8
  %887 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %.0.i2.i.i.i158 = select i1 %.not.i.i.i.i157, i64 %886, i64 31
  %.0.i24.i.i.i159 = select i1 %.not.i.i.i.i157, i64 %887, i64 %885
  %888 = sub i64 %.0.i2.i.i.i158, %.0.i24.i.i.i159
  %889 = icmp ugt i64 %883, %888
  br i1 %889, label %890, label %891

890:                                              ; preds = %agxblen.exit.i.i.i155
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef %883)
  %.val.i25.pre.i.i.i162 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  br label %891

891:                                              ; preds = %890, %agxblen.exit.i.i.i155
  %.val.i25.i.i.i160 = phi i8 [ %.val.i25.pre.i.i.i162, %890 ], [ %.val.i.i.i.i156, %agxblen.exit.i.i.i155 ]
  %.not.i26.i.i.i161 = icmp eq i8 %.val.i25.i.i.i160, -1
  br i1 %.not.i26.i.i.i161, label %898, label %892

892:                                              ; preds = %891
  %893 = zext i8 %.val.i25.i.i.i160 to i64
  %894 = getelementptr inbounds nuw [31 x i8], ptr @Sbuf, i64 0, i64 %893
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %894, ptr nonnull readonly align 1 %.pre641, i64 %883, i1 false)
  %895 = trunc i64 %883 to i8
  %896 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  %897 = add i8 %896, %895
  store i8 %897, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  br label %addstr.exit163

898:                                              ; preds = %891
  %899 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %900 = load ptr, ptr @Sbuf, align 8
  %901 = getelementptr inbounds i8, ptr %900, i64 %899
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %901, ptr nonnull readonly align 1 %.pre641, i64 %883, i1 false)
  %902 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %903 = add i64 %902, %883
  store i64 %903, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  br label %addstr.exit163

addstr.exit163:                                   ; preds = %882, %892, %898
  %904 = load i32, ptr @line_num, align 4
  %905 = add nsw i32 %904, 1
  store i32 %905, ptr @line_num, align 4
  br label %addstr.exit.backedge

906:                                              ; preds = %122
  %907 = load i32, ptr @aagleng, align 4
  %908 = icmp sgt i32 %907, 0
  %.pre640 = load ptr, ptr @aagtext, align 8
  br i1 %908, label %909, label %921

909:                                              ; preds = %906
  %910 = zext nneg i32 %907 to i64
  %911 = getelementptr i8, ptr %.pre640, i64 %910
  %912 = getelementptr i8, ptr %911, i64 -1
  %913 = load i8, ptr %912, align 1
  %914 = icmp eq i8 %913, 10
  %915 = zext i1 %914 to i32
  %916 = load ptr, ptr @yy_buffer_stack, align 8
  %917 = load i64, ptr @yy_buffer_stack_top, align 8
  %918 = getelementptr inbounds ptr, ptr %916, i64 %917
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 40
  store i32 %915, ptr %920, align 8
  br label %921

921:                                              ; preds = %909, %906
  %922 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.pre640) #28
  %923 = icmp eq i64 %922, 0
  br i1 %923, label %addstr.exit.backedge, label %agxblen.exit.i.i.i164

agxblen.exit.i.i.i164:                            ; preds = %921
  %.val.i.i.i.i165 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  %.not.i.i.i.i166 = icmp eq i8 %.val.i.i.i.i165, -1
  %924 = zext i8 %.val.i.i.i.i165 to i64
  %925 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 16), align 8
  %926 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %.0.i2.i.i.i167 = select i1 %.not.i.i.i.i166, i64 %925, i64 31
  %.0.i24.i.i.i168 = select i1 %.not.i.i.i.i166, i64 %926, i64 %924
  %927 = sub i64 %.0.i2.i.i.i167, %.0.i24.i.i.i168
  %928 = icmp ugt i64 %922, %927
  br i1 %928, label %929, label %930

929:                                              ; preds = %agxblen.exit.i.i.i164
  call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef %922)
  %.val.i25.pre.i.i.i171 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  br label %930

930:                                              ; preds = %929, %agxblen.exit.i.i.i164
  %.val.i25.i.i.i169 = phi i8 [ %.val.i25.pre.i.i.i171, %929 ], [ %.val.i.i.i.i165, %agxblen.exit.i.i.i164 ]
  %.not.i26.i.i.i170 = icmp eq i8 %.val.i25.i.i.i169, -1
  br i1 %.not.i26.i.i.i170, label %937, label %931

931:                                              ; preds = %930
  %932 = zext i8 %.val.i25.i.i.i169 to i64
  %933 = getelementptr inbounds nuw [31 x i8], ptr @Sbuf, i64 0, i64 %932
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %933, ptr nonnull readonly align 1 %.pre640, i64 %922, i1 false)
  %934 = trunc i64 %922 to i8
  %935 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  %936 = add i8 %935, %934
  store i8 %936, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  br label %addstr.exit.backedge

937:                                              ; preds = %930
  %938 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %939 = load ptr, ptr @Sbuf, align 8
  %940 = getelementptr inbounds i8, ptr %939, i64 %938
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %940, ptr nonnull readonly align 1 %.pre640, i64 %922, i1 false)
  %941 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %942 = add i64 %941, %922
  store i64 %942, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  br label %addstr.exit.backedge

addstr.exit.backedge:                             ; preds = %937, %931, %921, %861, %855, %843, %821, %815, %804, %762, %756, %746, %671, %666, %637, %632, %336, %339, %320, %323, %304, %307, %228, %231, %195, %198, %179, %182, %976, %addstr.exit163, %784, %addstr.exit127, %693, %571, %ppDirective.exit, %227, %178, %159
  br label %addstr.exit

943:                                              ; preds = %122
  %944 = load i32, ptr @aagleng, align 4
  %945 = icmp sgt i32 %944, 0
  %.pre639 = load ptr, ptr @aagtext, align 8
  br i1 %945, label %946, label %958

946:                                              ; preds = %943
  %947 = zext nneg i32 %944 to i64
  %948 = getelementptr i8, ptr %.pre639, i64 %947
  %949 = getelementptr i8, ptr %948, i64 -1
  %950 = load i8, ptr %949, align 1
  %951 = icmp eq i8 %950, 10
  %952 = zext i1 %951 to i32
  %953 = load ptr, ptr @yy_buffer_stack, align 8
  %954 = load i64, ptr @yy_buffer_stack_top, align 8
  %955 = getelementptr inbounds ptr, ptr %953, i64 %954
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 40
  store i32 %952, ptr %957, align 8
  br label %958

958:                                              ; preds = %946, %943
  %959 = load i8, ptr %.pre639, align 1
  %960 = sext i8 %959 to i32
  br label %.loopexit

961:                                              ; preds = %122
  %962 = load i32, ptr @aagleng, align 4
  %963 = icmp sgt i32 %962, 0
  %.pre638 = load ptr, ptr @aagtext, align 8
  br i1 %963, label %964, label %976

964:                                              ; preds = %961
  %965 = zext nneg i32 %962 to i64
  %966 = getelementptr i8, ptr %.pre638, i64 %965
  %967 = getelementptr i8, ptr %966, i64 -1
  %968 = load i8, ptr %967, align 1
  %969 = icmp eq i8 %968, 10
  %970 = zext i1 %969 to i32
  %971 = load ptr, ptr @yy_buffer_stack, align 8
  %972 = load i64, ptr @yy_buffer_stack_top, align 8
  %973 = getelementptr inbounds ptr, ptr %971, i64 %972
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 40
  store i32 %970, ptr %975, align 8
  br label %976

976:                                              ; preds = %961, %964
  %977 = sext i32 %962 to i64
  %978 = load ptr, ptr @aagout, align 8
  %979 = call i64 @fwrite(ptr noundef %.pre638, i64 noundef %977, i64 noundef 1, ptr noundef %978)
  br label %addstr.exit.backedge

980:                                              ; preds = %122
  %981 = load ptr, ptr @aagtext, align 8
  %982 = load i8, ptr @yy_hold_char, align 1
  store i8 %982, ptr %.348, align 1
  %983 = load ptr, ptr @yy_buffer_stack, align 8
  %984 = load i64, ptr @yy_buffer_stack_top, align 8
  %985 = getelementptr inbounds ptr, ptr %983, i64 %984
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 56
  %988 = load i32, ptr %987, align 8
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %990, label %._crit_edge630

._crit_edge630:                                   ; preds = %980
  %.pre631 = load i32, ptr @yy_n_chars, align 4
  br label %996

990:                                              ; preds = %980
  %991 = getelementptr inbounds nuw i8, ptr %986, i64 28
  %992 = load i32, ptr %991, align 4
  store i32 %992, ptr @yy_n_chars, align 4
  %993 = load ptr, ptr @aagin, align 8
  store ptr %993, ptr %986, align 8
  %994 = load ptr, ptr %985, align 8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 56
  store i32 1, ptr %995, align 8
  %.pre629 = load ptr, ptr %985, align 8
  br label %996

996:                                              ; preds = %._crit_edge630, %990
  %997 = phi i32 [ %992, %990 ], [ %.pre631, %._crit_edge630 ]
  %998 = phi ptr [ %.pre629, %990 ], [ %986, %._crit_edge630 ]
  %999 = load ptr, ptr @yy_c_buf_p, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1001 = load ptr, ptr %1000, align 8
  %1002 = sext i32 %997 to i64
  %1003 = getelementptr inbounds i8, ptr %1001, i64 %1002
  %.not100 = icmp ugt ptr %999, %1003
  br i1 %.not100, label %1086, label %1004

1004:                                             ; preds = %996
  %1005 = ptrtoint ptr %981 to i64
  %1006 = sub i64 %118, %1005
  %1007 = trunc i64 %1006 to i32
  %1008 = load ptr, ptr @aagtext, align 8
  %1009 = shl i64 %1006, 32
  %sext = add i64 %1009, -4294967296
  %1010 = ashr exact i64 %sext, 32
  %1011 = getelementptr inbounds i8, ptr %1008, i64 %1010
  store ptr %1011, ptr @yy_c_buf_p, align 8
  %1012 = load i32, ptr @yy_start, align 4
  %1013 = getelementptr inbounds nuw i8, ptr %998, i64 40
  %1014 = load i32, ptr %1013, align 8
  %1015 = add nsw i32 %1014, %1012
  %1016 = icmp sgt i32 %1007, 1
  br i1 %1016, label %.lr.ph26.i, label %yy_get_previous_state.exit

.lr.ph26.i:                                       ; preds = %1004, %._crit_edge.i
  %.01624.i = phi ptr [ %1057, %._crit_edge.i ], [ %1008, %1004 ]
  %.01723.i = phi i32 [ %1056, %._crit_edge.i ], [ %1015, %1004 ]
  %1017 = load i8, ptr %.01624.i, align 1
  %.not.i173 = icmp eq i8 %1017, 0
  br i1 %.not.i173, label %1022, label %1018

1018:                                             ; preds = %.lr.ph26.i
  %1019 = zext i8 %1017 to i64
  %1020 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %1019
  %1021 = load i8, ptr %1020, align 1
  br label %1022

1022:                                             ; preds = %1018, %.lr.ph26.i
  %1023 = phi i8 [ %1021, %1018 ], [ 1, %.lr.ph26.i ]
  %1024 = sext i32 %.01723.i to i64
  %1025 = getelementptr inbounds [93 x i16], ptr @yy_accept, i64 0, i64 %1024
  %1026 = load i16, ptr %1025, align 2
  %.not19.i = icmp eq i16 %1026, 0
  br i1 %.not19.i, label %1028, label %1027

1027:                                             ; preds = %1022
  store i32 %.01723.i, ptr @yy_last_accepting_state, align 4
  store ptr %.01624.i, ptr @yy_last_accepting_cpos, align 8
  br label %1028

1028:                                             ; preds = %1027, %1022
  %1029 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %1024
  %1030 = load i16, ptr %1029, align 2
  %1031 = sext i16 %1030 to i64
  %1032 = zext i8 %1023 to i64
  %1033 = add nsw i64 %1031, %1032
  %1034 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %1033
  %1035 = load i16, ptr %1034, align 2
  %1036 = sext i16 %1035 to i32
  %.not2021.i = icmp eq i32 %.01723.i, %1036
  br i1 %.not2021.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1028, %1045
  %1037 = phi i64 [ %1050, %1045 ], [ %1032, %1028 ]
  %1038 = phi i64 [ %1046, %1045 ], [ %1024, %1028 ]
  %.022.i = phi i8 [ %.1.i, %1045 ], [ %1023, %1028 ]
  %1039 = getelementptr inbounds [105 x i16], ptr @yy_def, i64 0, i64 %1038
  %1040 = load i16, ptr %1039, align 2
  %1041 = icmp sgt i16 %1040, 92
  br i1 %1041, label %1042, label %1045

1042:                                             ; preds = %.lr.ph.i
  %1043 = getelementptr inbounds nuw [49 x i8], ptr @yy_meta, i64 0, i64 %1037
  %1044 = load i8, ptr %1043, align 1
  br label %1045

1045:                                             ; preds = %1042, %.lr.ph.i
  %.1.i = phi i8 [ %1044, %1042 ], [ %.022.i, %.lr.ph.i ]
  %1046 = sext i16 %1040 to i64
  %1047 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %1046
  %1048 = load i16, ptr %1047, align 2
  %1049 = sext i16 %1048 to i64
  %1050 = zext i8 %.1.i to i64
  %1051 = add nsw i64 %1049, %1050
  %1052 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %1051
  %1053 = load i16, ptr %1052, align 2
  %.not20.i = icmp eq i16 %1040, %1053
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %1045, %1028
  %.lcssa.i = phi i64 [ %1033, %1028 ], [ %1051, %1045 ]
  %1054 = getelementptr inbounds [268 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i
  %1055 = load i16, ptr %1054, align 2
  %1056 = sext i16 %1055 to i32
  %1057 = getelementptr inbounds nuw i8, ptr %.01624.i, i64 1
  %exitcond.not.i = icmp eq ptr %1057, %1011
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph26.i

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %1004
  %.017.lcssa.i = phi i32 [ %1015, %1004 ], [ %1056, %._crit_edge.i ]
  %1058 = sext i32 %.017.lcssa.i to i64
  %1059 = getelementptr inbounds [93 x i16], ptr @yy_accept, i64 0, i64 %1058
  %1060 = load i16, ptr %1059, align 2
  %.not.i174 = icmp eq i16 %1060, 0
  br i1 %.not.i174, label %1062, label %1061

1061:                                             ; preds = %yy_get_previous_state.exit
  store i32 %.017.lcssa.i, ptr @yy_last_accepting_state, align 4
  store ptr %1011, ptr @yy_last_accepting_cpos, align 8
  br label %1062

1062:                                             ; preds = %1061, %yy_get_previous_state.exit
  %1063 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %1058
  %1064 = load i16, ptr %1063, align 2
  %1065 = sext i16 %1064 to i64
  %1066 = add nsw i64 %1065, 1
  %1067 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %1066
  %1068 = load i16, ptr %1067, align 2
  %1069 = sext i16 %1068 to i32
  %.not1415.i = icmp eq i32 %.017.lcssa.i, %1069
  br i1 %.not1415.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %1062, %.lr.ph.i175
  %1070 = phi i64 [ %1073, %.lr.ph.i175 ], [ %1058, %1062 ]
  %1071 = getelementptr inbounds [105 x i16], ptr @yy_def, i64 0, i64 %1070
  %1072 = load i16, ptr %1071, align 2
  %1073 = sext i16 %1072 to i64
  %1074 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %1073
  %1075 = load i16, ptr %1074, align 2
  %1076 = sext i16 %1075 to i64
  %1077 = add nsw i64 %1076, 1
  %1078 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %1077
  %1079 = load i16, ptr %1078, align 2
  %.not14.i = icmp eq i16 %1072, %1079
  br i1 %.not14.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i175

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i175, %1062
  %.lcssa.i177 = phi i64 [ %1066, %1062 ], [ %1077, %.lr.ph.i175 ]
  %1080 = getelementptr inbounds [268 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i177
  %1081 = load i16, ptr %1080, align 2
  %1082 = icmp eq i16 %1081, 92
  %.not101218 = icmp eq i64 %.lcssa.i177, 0
  %.not101 = or i1 %.not101218, %1082
  br i1 %.not101, label %.outer.backedge, label %1083

1083:                                             ; preds = %yy_try_NUL_trans.exit
  %1084 = sext i16 %1081 to i32
  %1085 = getelementptr inbounds nuw i8, ptr %1011, i64 1
  store ptr %1085, ptr @yy_c_buf_p, align 8
  br label %.backedge.backedge

1086:                                             ; preds = %996
  %1087 = load ptr, ptr @aagtext, align 8
  %1088 = getelementptr i8, ptr %1003, i64 1
  %1089 = icmp ugt ptr %999, %1088
  br i1 %1089, label %1090, label %1091

1090:                                             ; preds = %1086
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.23) #26
  unreachable

1091:                                             ; preds = %1086
  %1092 = getelementptr inbounds nuw i8, ptr %998, i64 52
  %1093 = load i32, ptr %1092, align 4
  %1094 = icmp eq i32 %1093, 0
  %1095 = ptrtoint ptr %999 to i64
  %1096 = ptrtoint ptr %1087 to i64
  br i1 %1094, label %1097, label %1100

1097:                                             ; preds = %1091
  %1098 = sub i64 %1095, %1096
  %1099 = icmp eq i64 %1098, 1
  br i1 %1099, label %yy_get_next_buffer.exit.thread, label %yy_get_next_buffer.exit.thread216

1100:                                             ; preds = %1091
  %1101 = xor i64 %1096, -1
  %1102 = add i64 %1101, %1095
  %1103 = trunc i64 %1102 to i32
  %1104 = icmp sgt i32 %1103, 0
  br i1 %1104, label %.lr.ph.i181, label %._crit_edge.i178

.lr.ph.i181:                                      ; preds = %1100, %.lr.ph.i181
  %.03256.i = phi ptr [ %1107, %.lr.ph.i181 ], [ %1001, %1100 ]
  %.03355.i = phi ptr [ %1105, %.lr.ph.i181 ], [ %1087, %1100 ]
  %.03454.i = phi i32 [ %1108, %.lr.ph.i181 ], [ 0, %1100 ]
  %1105 = getelementptr inbounds nuw i8, ptr %.03355.i, i64 1
  %1106 = load i8, ptr %.03355.i, align 1
  %1107 = getelementptr inbounds nuw i8, ptr %.03256.i, i64 1
  store i8 %1106, ptr %.03256.i, align 1
  %1108 = add nuw nsw i32 %.03454.i, 1
  %exitcond.not.i182 = icmp eq i32 %1108, %1103
  br i1 %exitcond.not.i182, label %._crit_edge.loopexit.i, label %.lr.ph.i181

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i181
  %.pre.i = load ptr, ptr %985, align 8
  br label %._crit_edge.i178

._crit_edge.i178:                                 ; preds = %._crit_edge.loopexit.i, %1100
  %1109 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %998, %1100 ]
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 56
  %1111 = load i32, ptr %1110, align 8
  %1112 = icmp eq i32 %1111, 2
  br i1 %1112, label %.thread49.i, label %1114

.thread49.i:                                      ; preds = %._crit_edge.i178
  store i32 0, ptr @yy_n_chars, align 4
  %1113 = getelementptr inbounds nuw i8, ptr %1109, i64 28
  store i32 0, ptr %1113, align 4
  br label %1162

1114:                                             ; preds = %._crit_edge.i178
  %1115 = xor i32 %1103, -1
  %.pn.in57.i = getelementptr inbounds nuw i8, ptr %1109, i64 24
  %.pn58.i = load i32, ptr %.pn.in57.i, align 8
  %.03559.i = add i32 %.pn58.i, %1115
  %1116 = icmp slt i32 %.03559.i, 1
  br i1 %1116, label %.lr.ph61.i, label %._crit_edge62.i

.lr.ph61.i:                                       ; preds = %1114, %1136
  %1117 = phi i32 [ %.pn.i, %1136 ], [ %.pn58.i, %1114 ]
  %1118 = phi ptr [ %1139, %1136 ], [ %1109, %1114 ]
  %1119 = phi ptr [ %1138, %1136 ], [ %999, %1114 ]
  %1120 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1121 = load ptr, ptr %1120, align 8
  %1122 = ptrtoint ptr %1119 to i64
  %1123 = ptrtoint ptr %1121 to i64
  %1124 = sub i64 %1122, %1123
  %1125 = getelementptr inbounds nuw i8, ptr %1118, i64 32
  %1126 = load i32, ptr %1125, align 8
  %.not.i180 = icmp eq i32 %1126, 0
  br i1 %.not.i180, label %.thread.i, label %1127

.thread.i:                                        ; preds = %.lr.ph61.i
  store ptr null, ptr %1120, align 8
  br label %.loopexit.i

1127:                                             ; preds = %.lr.ph61.i
  %1128 = getelementptr inbounds nuw i8, ptr %1118, i64 24
  %1129 = icmp slt i32 %1117, 1
  %1130 = shl nuw nsw i32 %1117, 1
  %.nonneg.i = sub i32 0, %1117
  %1131 = lshr i32 %.nonneg.i, 3
  %1132 = sub nsw i32 %1117, %1131
  %storemerge43.i = select i1 %1129, i32 %1132, i32 %1130
  store i32 %storemerge43.i, ptr %1128, align 8
  %1133 = add nsw i32 %storemerge43.i, 2
  %1134 = sext i32 %1133 to i64
  %1135 = call noalias noundef ptr @realloc(ptr noundef %1121, i64 noundef %1134) #27
  store ptr %1135, ptr %1120, align 8
  %.not44.i = icmp eq ptr %1135, null
  br i1 %.not44.i, label %.loopexit.i, label %1136

.loopexit.i:                                      ; preds = %1127, %.thread.i
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.24) #26
  unreachable

1136:                                             ; preds = %1127
  %sext45.i = shl i64 %1124, 32
  %1137 = ashr exact i64 %sext45.i, 32
  %1138 = getelementptr inbounds i8, ptr %1135, i64 %1137
  store ptr %1138, ptr @yy_c_buf_p, align 8
  %1139 = load ptr, ptr %985, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %1139, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.035.i = add i32 %.pn.i, %1115
  %1140 = icmp slt i32 %.035.i, 1
  br i1 %1140, label %.lr.ph61.i, label %._crit_edge62.i

._crit_edge62.i:                                  ; preds = %1136, %1114
  %1141 = phi ptr [ %1109, %1114 ], [ %1139, %1136 ]
  %.035.lcssa.i = phi i32 [ %.03559.i, %1114 ], [ %.035.i, %1136 ]
  %1142 = call i32 @llvm.umin.i32(i32 %.035.lcssa.i, i32 8192)
  %1143 = load ptr, ptr @Disc, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 8
  %1145 = load ptr, ptr %1144, align 8
  %1146 = load ptr, ptr %1145, align 8
  %1147 = load ptr, ptr @Ifile, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  %1149 = load ptr, ptr %1148, align 8
  %sext.i = shl i64 %1102, 32
  %1150 = ashr exact i64 %sext.i, 32
  %1151 = getelementptr inbounds i8, ptr %1149, i64 %1150
  %1152 = call i32 %1146(ptr noundef %1147, ptr noundef %1151, i32 noundef %1142) #29
  store i32 %1152, ptr @yy_n_chars, align 4
  %1153 = icmp slt i32 %1152, 0
  br i1 %1153, label %1154, label %1155

1154:                                             ; preds = %._crit_edge62.i
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.25) #26
  unreachable

1155:                                             ; preds = %._crit_edge62.i
  %1156 = load ptr, ptr @yy_buffer_stack, align 8
  %1157 = load i64, ptr @yy_buffer_stack_top, align 8
  %1158 = getelementptr inbounds ptr, ptr %1156, i64 %1157
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 28
  store i32 %1152, ptr %1160, align 4
  %1161 = icmp eq i32 %1152, 0
  br i1 %1161, label %1162, label %1172

1162:                                             ; preds = %1155, %.thread49.i
  %1163 = phi i64 [ %984, %.thread49.i ], [ %1157, %1155 ]
  %1164 = phi ptr [ %983, %.thread49.i ], [ %1156, %1155 ]
  %1165 = icmp eq i32 %1103, 0
  br i1 %1165, label %1166, label %1168

1166:                                             ; preds = %1162
  %1167 = load ptr, ptr @aagin, align 8
  call void @aagrestart(ptr noundef %1167)
  %.pre66.i = load i32, ptr @yy_n_chars, align 4
  %.pre67.i = load ptr, ptr @yy_buffer_stack, align 8
  %.pre68.i = load i64, ptr @yy_buffer_stack_top, align 8
  br label %1172

1168:                                             ; preds = %1162
  %1169 = getelementptr inbounds ptr, ptr %1164, i64 %1163
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 56
  store i32 2, ptr %1171, align 8
  br label %1172

1172:                                             ; preds = %1168, %1166, %1155
  %1173 = phi i64 [ %.pre68.i, %1166 ], [ %1163, %1168 ], [ %1157, %1155 ]
  %1174 = phi ptr [ %.pre67.i, %1166 ], [ %1164, %1168 ], [ %1156, %1155 ]
  %1175 = phi i32 [ %.pre66.i, %1166 ], [ 0, %1168 ], [ %1152, %1155 ]
  %.036.i = phi i32 [ 1, %1166 ], [ 2, %1168 ], [ 0, %1155 ]
  %1176 = add nsw i32 %1175, %1103
  %1177 = getelementptr inbounds ptr, ptr %1174, i64 %1173
  %1178 = load ptr, ptr %1177, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 24
  %1180 = load i32, ptr %1179, align 8
  %1181 = icmp sgt i32 %1176, %1180
  br i1 %1181, label %1182, label %yy_get_next_buffer.exit

1182:                                             ; preds = %1172
  %1183 = ashr i32 %1175, 1
  %1184 = add nsw i32 %1176, %1183
  %1185 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  %1186 = load ptr, ptr %1185, align 8
  %1187 = sext i32 %1184 to i64
  %1188 = call noalias noundef ptr @realloc(ptr noundef %1186, i64 noundef %1187) #27
  %1189 = load ptr, ptr %1177, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 8
  store ptr %1188, ptr %1190, align 8
  %1191 = load ptr, ptr %1177, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  %1193 = load ptr, ptr %1192, align 8
  %.not46.i = icmp eq ptr %1193, null
  br i1 %.not46.i, label %1194, label %1195

1194:                                             ; preds = %1182
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.26) #26
  unreachable

1195:                                             ; preds = %1182
  %1196 = add nsw i32 %1184, -2
  %1197 = getelementptr inbounds nuw i8, ptr %1191, i64 24
  store i32 %1196, ptr %1197, align 8
  %.pre69.i = load ptr, ptr %1177, align 8
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %1172, %1195
  %1198 = phi ptr [ %.pre69.i, %1195 ], [ %1178, %1172 ]
  store i32 %1176, ptr @yy_n_chars, align 4
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  %1200 = load ptr, ptr %1199, align 8
  %1201 = sext i32 %1176 to i64
  %1202 = getelementptr inbounds i8, ptr %1200, i64 %1201
  store i8 0, ptr %1202, align 1
  %1203 = load ptr, ptr %1177, align 8
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %1205 = load ptr, ptr %1204, align 8
  %1206 = getelementptr i8, ptr %1205, i64 %1201
  %1207 = getelementptr i8, ptr %1206, i64 1
  store i8 0, ptr %1207, align 1
  %1208 = load ptr, ptr %1177, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1210 = load ptr, ptr %1209, align 8
  store ptr %1210, ptr @aagtext, align 8
  switch i32 %.036.i, label %default.unreachable649 [
    i32 1, label %yy_get_next_buffer.exit.thread
    i32 0, label %1216
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread216_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread216_crit_edge: ; preds = %yy_get_next_buffer.exit
  %.pre632 = load ptr, ptr @yy_buffer_stack, align 8
  %.pre633 = load i64, ptr @yy_buffer_stack_top, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre632, i64 %.pre633
  %.pre634 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert635 = getelementptr inbounds nuw i8, ptr %.pre634, i64 8
  %.pre636 = load ptr, ptr %.phi.trans.insert635, align 8
  %.pre637 = load i32, ptr @yy_n_chars, align 4
  %.pre648 = sext i32 %.pre637 to i64
  br label %yy_get_next_buffer.exit.thread216

yy_get_next_buffer.exit.thread:                   ; preds = %1097, %yy_get_next_buffer.exit
  %1211 = phi ptr [ %1087, %1097 ], [ %1210, %yy_get_next_buffer.exit ]
  store ptr %1211, ptr @yy_c_buf_p, align 8
  %1212 = load i32, ptr @yy_start, align 4
  %1213 = add nsw i32 %1212, -1
  %1214 = sdiv i32 %1213, 2
  %1215 = add nuw nsw i32 %1214, 37
  br label %122

1216:                                             ; preds = %yy_get_next_buffer.exit
  %1217 = ptrtoint ptr %981 to i64
  %1218 = sub i64 %118, %1217
  %1219 = trunc i64 %1218 to i32
  %1220 = shl i64 %1218, 32
  %sext411 = add i64 %1220, -4294967296
  %1221 = ashr exact i64 %sext411, 32
  %1222 = getelementptr inbounds i8, ptr %1210, i64 %1221
  store ptr %1222, ptr @yy_c_buf_p, align 8
  %1223 = load i32, ptr @yy_start, align 4
  %1224 = load ptr, ptr @yy_buffer_stack, align 8
  %1225 = load i64, ptr @yy_buffer_stack_top, align 8
  %1226 = getelementptr inbounds ptr, ptr %1224, i64 %1225
  %1227 = load ptr, ptr %1226, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 40
  %1229 = load i32, ptr %1228, align 8
  %1230 = add nsw i32 %1229, %1223
  %1231 = icmp sgt i32 %1219, 1
  br i1 %1231, label %.lr.ph26.i184, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i194, %1216, %1083
  %.053.be = phi ptr [ %1008, %1083 ], [ %1210, %1216 ], [ %1210, %._crit_edge.i194 ]
  %.045.be = phi ptr [ %1085, %1083 ], [ %1222, %1216 ], [ %1222, %._crit_edge.i194 ]
  %.044.be = phi i32 [ %1084, %1083 ], [ %1230, %1216 ], [ %1271, %._crit_edge.i194 ]
  br label %.backedge

.lr.ph26.i184:                                    ; preds = %1216, %._crit_edge.i194
  %.01624.i185 = phi ptr [ %1272, %._crit_edge.i194 ], [ %1210, %1216 ]
  %.01723.i186 = phi i32 [ %1271, %._crit_edge.i194 ], [ %1230, %1216 ]
  %1232 = load i8, ptr %.01624.i185, align 1
  %.not.i187 = icmp eq i8 %1232, 0
  br i1 %.not.i187, label %1237, label %1233

1233:                                             ; preds = %.lr.ph26.i184
  %1234 = zext i8 %1232 to i64
  %1235 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %1234
  %1236 = load i8, ptr %1235, align 1
  br label %1237

1237:                                             ; preds = %1233, %.lr.ph26.i184
  %1238 = phi i8 [ %1236, %1233 ], [ 1, %.lr.ph26.i184 ]
  %1239 = sext i32 %.01723.i186 to i64
  %1240 = getelementptr inbounds [93 x i16], ptr @yy_accept, i64 0, i64 %1239
  %1241 = load i16, ptr %1240, align 2
  %.not19.i188 = icmp eq i16 %1241, 0
  br i1 %.not19.i188, label %1243, label %1242

1242:                                             ; preds = %1237
  store i32 %.01723.i186, ptr @yy_last_accepting_state, align 4
  store ptr %.01624.i185, ptr @yy_last_accepting_cpos, align 8
  br label %1243

1243:                                             ; preds = %1242, %1237
  %1244 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %1239
  %1245 = load i16, ptr %1244, align 2
  %1246 = sext i16 %1245 to i64
  %1247 = zext i8 %1238 to i64
  %1248 = add nsw i64 %1246, %1247
  %1249 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %1248
  %1250 = load i16, ptr %1249, align 2
  %1251 = sext i16 %1250 to i32
  %.not2021.i189 = icmp eq i32 %.01723.i186, %1251
  br i1 %.not2021.i189, label %._crit_edge.i194, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %1243, %1260
  %1252 = phi i64 [ %1265, %1260 ], [ %1247, %1243 ]
  %1253 = phi i64 [ %1261, %1260 ], [ %1239, %1243 ]
  %.022.i191 = phi i8 [ %.1.i192, %1260 ], [ %1238, %1243 ]
  %1254 = getelementptr inbounds [105 x i16], ptr @yy_def, i64 0, i64 %1253
  %1255 = load i16, ptr %1254, align 2
  %1256 = icmp sgt i16 %1255, 92
  br i1 %1256, label %1257, label %1260

1257:                                             ; preds = %.lr.ph.i190
  %1258 = getelementptr inbounds nuw [49 x i8], ptr @yy_meta, i64 0, i64 %1252
  %1259 = load i8, ptr %1258, align 1
  br label %1260

1260:                                             ; preds = %1257, %.lr.ph.i190
  %.1.i192 = phi i8 [ %1259, %1257 ], [ %.022.i191, %.lr.ph.i190 ]
  %1261 = sext i16 %1255 to i64
  %1262 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %1261
  %1263 = load i16, ptr %1262, align 2
  %1264 = sext i16 %1263 to i64
  %1265 = zext i8 %.1.i192 to i64
  %1266 = add nsw i64 %1264, %1265
  %1267 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %1266
  %1268 = load i16, ptr %1267, align 2
  %.not20.i193 = icmp eq i16 %1255, %1268
  br i1 %.not20.i193, label %._crit_edge.i194, label %.lr.ph.i190

._crit_edge.i194:                                 ; preds = %1260, %1243
  %.lcssa.i195 = phi i64 [ %1248, %1243 ], [ %1266, %1260 ]
  %1269 = getelementptr inbounds [268 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i195
  %1270 = load i16, ptr %1269, align 2
  %1271 = sext i16 %1270 to i32
  %1272 = getelementptr inbounds nuw i8, ptr %.01624.i185, i64 1
  %exitcond.not.i196 = icmp eq ptr %1272, %1222
  br i1 %exitcond.not.i196, label %.backedge.backedge, label %.lr.ph26.i184

yy_get_next_buffer.exit.thread216:                ; preds = %1097, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread216_crit_edge
  %.pre-phi = phi i64 [ %.pre648, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread216_crit_edge ], [ %1002, %1097 ]
  %1273 = phi ptr [ %1210, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread216_crit_edge ], [ %1087, %1097 ]
  %1274 = phi ptr [ %.pre636, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread216_crit_edge ], [ %1001, %1097 ]
  %1275 = phi ptr [ %.pre634, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread216_crit_edge ], [ %998, %1097 ]
  %1276 = getelementptr inbounds i8, ptr %1274, i64 %.pre-phi
  store ptr %1276, ptr @yy_c_buf_p, align 8
  %1277 = load i32, ptr @yy_start, align 4
  %1278 = getelementptr inbounds nuw i8, ptr %1275, i64 40
  %1279 = load i32, ptr %1278, align 8
  %1280 = add nsw i32 %1279, %1277
  %1281 = icmp ult ptr %1273, %1276
  br i1 %1281, label %.lr.ph26.i199, label %.outer.backedge

.outer.backedge:                                  ; preds = %._crit_edge.i209, %yy_get_next_buffer.exit.thread216, %yy_try_NUL_trans.exit
  %.154.ph.be = phi ptr [ %1008, %yy_try_NUL_trans.exit ], [ %1273, %yy_get_next_buffer.exit.thread216 ], [ %1273, %._crit_edge.i209 ]
  %.247.ph.be = phi ptr [ %1011, %yy_try_NUL_trans.exit ], [ %1276, %yy_get_next_buffer.exit.thread216 ], [ %1276, %._crit_edge.i209 ]
  %.3.ph.be = phi i32 [ %.017.lcssa.i, %yy_try_NUL_trans.exit ], [ %1280, %yy_get_next_buffer.exit.thread216 ], [ %1321, %._crit_edge.i209 ]
  br label %.outer

.lr.ph26.i199:                                    ; preds = %yy_get_next_buffer.exit.thread216, %._crit_edge.i209
  %.01624.i200 = phi ptr [ %1322, %._crit_edge.i209 ], [ %1273, %yy_get_next_buffer.exit.thread216 ]
  %.01723.i201 = phi i32 [ %1321, %._crit_edge.i209 ], [ %1280, %yy_get_next_buffer.exit.thread216 ]
  %1282 = load i8, ptr %.01624.i200, align 1
  %.not.i202 = icmp eq i8 %1282, 0
  br i1 %.not.i202, label %1287, label %1283

1283:                                             ; preds = %.lr.ph26.i199
  %1284 = zext i8 %1282 to i64
  %1285 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %1284
  %1286 = load i8, ptr %1285, align 1
  br label %1287

1287:                                             ; preds = %1283, %.lr.ph26.i199
  %1288 = phi i8 [ %1286, %1283 ], [ 1, %.lr.ph26.i199 ]
  %1289 = sext i32 %.01723.i201 to i64
  %1290 = getelementptr inbounds [93 x i16], ptr @yy_accept, i64 0, i64 %1289
  %1291 = load i16, ptr %1290, align 2
  %.not19.i203 = icmp eq i16 %1291, 0
  br i1 %.not19.i203, label %1293, label %1292

1292:                                             ; preds = %1287
  store i32 %.01723.i201, ptr @yy_last_accepting_state, align 4
  store ptr %.01624.i200, ptr @yy_last_accepting_cpos, align 8
  br label %1293

1293:                                             ; preds = %1292, %1287
  %1294 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %1289
  %1295 = load i16, ptr %1294, align 2
  %1296 = sext i16 %1295 to i64
  %1297 = zext i8 %1288 to i64
  %1298 = add nsw i64 %1296, %1297
  %1299 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %1298
  %1300 = load i16, ptr %1299, align 2
  %1301 = sext i16 %1300 to i32
  %.not2021.i204 = icmp eq i32 %.01723.i201, %1301
  br i1 %.not2021.i204, label %._crit_edge.i209, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %1293, %1310
  %1302 = phi i64 [ %1315, %1310 ], [ %1297, %1293 ]
  %1303 = phi i64 [ %1311, %1310 ], [ %1289, %1293 ]
  %.022.i206 = phi i8 [ %.1.i207, %1310 ], [ %1288, %1293 ]
  %1304 = getelementptr inbounds [105 x i16], ptr @yy_def, i64 0, i64 %1303
  %1305 = load i16, ptr %1304, align 2
  %1306 = icmp sgt i16 %1305, 92
  br i1 %1306, label %1307, label %1310

1307:                                             ; preds = %.lr.ph.i205
  %1308 = getelementptr inbounds nuw [49 x i8], ptr @yy_meta, i64 0, i64 %1302
  %1309 = load i8, ptr %1308, align 1
  br label %1310

1310:                                             ; preds = %1307, %.lr.ph.i205
  %.1.i207 = phi i8 [ %1309, %1307 ], [ %.022.i206, %.lr.ph.i205 ]
  %1311 = sext i16 %1305 to i64
  %1312 = getelementptr inbounds [105 x i16], ptr @yy_base, i64 0, i64 %1311
  %1313 = load i16, ptr %1312, align 2
  %1314 = sext i16 %1313 to i64
  %1315 = zext i8 %.1.i207 to i64
  %1316 = add nsw i64 %1314, %1315
  %1317 = getelementptr inbounds [268 x i16], ptr @yy_chk, i64 0, i64 %1316
  %1318 = load i16, ptr %1317, align 2
  %.not20.i208 = icmp eq i16 %1305, %1318
  br i1 %.not20.i208, label %._crit_edge.i209, label %.lr.ph.i205

._crit_edge.i209:                                 ; preds = %1310, %1293
  %.lcssa.i210 = phi i64 [ %1298, %1293 ], [ %1316, %1310 ]
  %1319 = getelementptr inbounds [268 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i210
  %1320 = load i16, ptr %1319, align 2
  %1321 = sext i16 %1320 to i32
  %1322 = getelementptr inbounds nuw i8, ptr %.01624.i200, i64 1
  %exitcond.not.i211 = icmp eq ptr %1322, %1276
  br i1 %exitcond.not.i211, label %.outer.backedge, label %.lr.ph26.i199

1323:                                             ; preds = %122
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #26
  unreachable

default.unreachable649:                           ; preds = %yy_get_next_buffer.exit
  unreachable

.loopexit:                                        ; preds = %122, %122, %122, %122, %489, %470, %438, %441, %422, %425, %419, %421, %400, %402, %368, %371, %352, %355, %127, %130, %958, %827, %endstr.exit, %chkNum.exit.thread, %507
  %.0 = phi i32 [ %960, %958 ], [ 268, %827 ], [ 268, %endstr.exit ], [ 267, %chkNum.exit.thread ], [ 267, %507 ], [ -1, %130 ], [ -1, %127 ], [ 259, %355 ], [ 259, %352 ], [ 260, %371 ], [ 260, %368 ], [ 258, %402 ], [ 258, %400 ], [ 261, %421 ], [ 261, %419 ], [ 263, %425 ], [ 263, %422 ], [ 262, %441 ], [ 262, %438 ], [ %., %470 ], [ %.106, %489 ], [ 0, %122 ], [ 0, %122 ], [ 0, %122 ], [ 0, %122 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define nonnull ptr @aag_create_buffer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #26
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %1, ptr %6, align 8
  %7 = add nsw i32 %1, 2
  %8 = sext i32 %7 to i64
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %11, label %12

11:                                               ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #26
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %13, align 8
  %14 = tail call ptr @__errno_location() #31
  %15 = load i32, ptr %14, align 4
  %.pr.pre.i = load ptr, ptr @yy_buffer_stack, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %16, align 4
  store i8 0, ptr %9, align 1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %20, align 8
  %.not10.i.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not10.i.i, label %aag_flush_buffer.exit.thread.i, label %22

aag_flush_buffer.exit.thread.i:                   ; preds = %12
  store ptr %0, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %21, align 4
  br label %.thread.i

22:                                               ; preds = %12
  %23 = load i64, ptr @yy_buffer_stack_top, align 8
  %24 = getelementptr inbounds ptr, ptr %.pr.pre.i, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %3, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr @yy_n_chars, align 4
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
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
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %37, align 4
  %.not10.i = icmp eq ptr %3, %36
  br i1 %.not10.i, label %aag_init_buffer.exit, label %.thread.i

.thread.i:                                        ; preds = %35, %aag_flush_buffer.exit.thread.i
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %39, align 8
  br label %aag_init_buffer.exit

aag_init_buffer.exit:                             ; preds = %35, %.thread.i
  %.not11.i = icmp ne ptr %0, null
  %40 = load i32, ptr @gv_isatty_suppression, align 4
  %41 = icmp sgt i32 %40, 0
  %narrow.i = select i1 %.not11.i, i1 %41, i1 false
  %42 = zext i1 %narrow.i to i32
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %42, ptr %43, align 4
  store i32 %15, ptr %14, align 4
  ret ptr %3
}

declare ptr @agstrdup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @endstr_html() unnamed_addr #1 {
agxbsizeof.exit.i.i:
  %0 = load ptr, ptr @Ag_G_global, align 8
  %.val.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 16), align 8
  %3 = zext i8 %.val.i.i.i to i64
  %.0.i20.i.i = select i1 %.not.i.i.i, i64 %1, i64 %3
  %.0.i14.i.i = select i1 %.not.i.i.i, i64 %2, i64 31
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %5, label %4

4:                                                ; preds = %agxbsizeof.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  br label %5

5:                                                ; preds = %4, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %4 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %11, label %6

6:                                                ; preds = %5
  %7 = zext i8 %.val.i15.i.i to i64
  %8 = getelementptr inbounds nuw [31 x i8], ptr @Sbuf, i64 0, i64 %7
  store i8 0, ptr %8, align 1
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  %10 = add i8 %9, 1
  store i8 %10, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  br label %agxbputc.exit.i

11:                                               ; preds = %5
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %13 = load ptr, ptr @Sbuf, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %14, align 1
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %.val.i.pr.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %11, %6
  %.val.i4.pr.i = phi i8 [ %10, %6 ], [ %.val.i.pr.i, %11 ]
  %.not.i3.i = icmp eq i8 %.val.i4.pr.i, -1
  br i1 %.not.i3.i, label %17, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  br label %agxbuse.exit

17:                                               ; preds = %agxbputc.exit.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %18 = load ptr, ptr @Sbuf, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %17
  %19 = phi ptr [ %18, %17 ], [ @Sbuf, %agxbclear.exit.thread.i ]
  %20 = tail call ptr @agstrdup_html(ptr noundef %0, ptr noundef %19) #29
  store ptr %20, ptr @aaglval, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

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
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i32 0, ptr %41, align 8
  br i1 %.not39, label %aag_flush_buffer.exit.thread.i, label %43

aag_flush_buffer.exit.thread.i:                   ; preds = %26
  store ptr %0, ptr %27, align 8
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 1, ptr %42, align 4
  br label %.thread.i

43:                                               ; preds = %26
  %44 = load ptr, ptr %30, align 8
  %45 = icmp eq ptr %27, %44
  br i1 %45, label %46, label %aag_flush_buffer.exit.thread14.i

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr @yy_n_chars, align 4
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
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
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 1, ptr %54, align 4
  %55 = load ptr, ptr %30, align 8
  %.not10.i4 = icmp eq ptr %27, %55
  br i1 %.not10.i4, label %aag_init_buffer.exit, label %.thread.i

.thread.i:                                        ; preds = %aag_flush_buffer.exit.thread14.i, %aag_flush_buffer.exit.thread.i
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 0, ptr %57, align 8
  br label %aag_init_buffer.exit

aag_init_buffer.exit:                             ; preds = %aag_flush_buffer.exit.thread14.i, %.thread.i
  %.not11.i5 = icmp ne ptr %0, null
  %58 = load i32, ptr @gv_isatty_suppression, align 4
  %59 = icmp sgt i32 %58, 0
  %narrow.i = select i1 %.not11.i5, i1 %59, i1 false
  %60 = zext i1 %narrow.i to i32
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 36
  store i32 %60, ptr %61, align 4
  store i32 %32, ptr %31, align 4
  %62 = load ptr, ptr %30, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr @yy_n_chars, align 4
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
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

; Function Attrs: cold nofree noreturn nounwind uwtable
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %28, align 8
  %29 = load i32, ptr @yy_n_chars, align 4
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i32 %29, ptr %31, align 4
  br label %32

32:                                               ; preds = %24, %23
  %33 = getelementptr inbounds ptr, ptr %19, i64 %18
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr @yy_n_chars, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %15, label %12

12:                                               ; preds = %.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define void @aagfree(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  tail call void @free(ptr noundef %0) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @aag_flush_buffer(ptr noundef %0) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr @yy_n_chars, align 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %28, align 8
  %29 = load i32, ptr @yy_n_chars, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 28
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr @yy_n_chars, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %.not7.i = icmp eq i32 %7, 0
  br i1 %.not7.i, label %aag_delete_buffer.exit, label %8

8:                                                ; preds = %.thread.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr @yy_n_chars, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
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
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %20, align 8
  store ptr null, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %16, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 0, ptr %25, align 8
  tail call void @aag_switch_to_buffer(ptr noundef nonnull %13)
  br label %26

26:                                               ; preds = %2, %4, %8, %15
  %.0 = phi ptr [ %13, %15 ], [ null, %8 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @aag_scan_string(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %3 = trunc i64 %2 to i32
  %4 = tail call ptr @aag_scan_bytes(ptr noundef nonnull %0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define nonnull ptr @aag_scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
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
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 0, ptr %24, align 8
  store ptr null, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 0, ptr %29, align 8
  tail call void @aag_switch_to_buffer(ptr noundef nonnull %17)
  store i32 1, ptr %24, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

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
  %.not7 = icmp eq ptr %.pr, null
  br i1 %.not7, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %.pre = load i64, ptr @yy_buffer_stack_top, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pr, i64 %.pre
  %.pre10 = load ptr, ptr %.phi.trans.insert, align 8
  %1 = icmp eq ptr %.pre10, null
  br i1 %1, label %.critedge, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.preheader
  %2 = getelementptr inbounds ptr, ptr %.pr, i64 %.pre
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.pre10, i64 32
  %4 = load i32, ptr %3, align 8
  %.not7.i = icmp eq i32 %4, 0
  br i1 %.not7.i, label %aagpop_buffer_state.exit, label %5

5:                                                ; preds = %.thread.i
  %6 = getelementptr inbounds nuw i8, ptr %.pre10, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #29
  %.pre11 = load ptr, ptr @yy_buffer_stack, align 8
  br label %aagpop_buffer_state.exit

aagpop_buffer_state.exit:                         ; preds = %.thread.i, %5
  %8 = phi ptr [ %.pr, %.thread.i ], [ %.pre11, %5 ]
  tail call void @free(ptr noundef nonnull %.pre10) #29
  %9 = load i64, ptr @yy_buffer_stack_top, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  store ptr null, ptr %10, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %aagpop_buffer_state.exit, %0
  %.lcssa = phi ptr [ null, %0 ], [ %8, %aagpop_buffer_state.exit ], [ %.pr, %.lr.ph.preheader ]
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
define noalias noundef ptr @aagrealloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #27
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define void @aagerror(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.agxbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %3 = load ptr, ptr @InputFile, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
  br label %5

5:                                                ; preds = %4, %1
  %6 = load i32, ptr @line_num, align 4
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %2, ptr noundef nonnull @.str.9, ptr noundef %0, i32 noundef %6)
  %7 = load ptr, ptr @aagtext, align 8
  %8 = load i8, ptr %7, align 1
  %.not1 = icmp eq i8 %8, 0
  br i1 %.not1, label %10, label %9

9:                                                ; preds = %5
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef nonnull %7)
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
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %2, ptr noundef nonnull @.str.11, i32 noundef 16384)
  %.val.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  switch i8 %.val.i, label %agxblen.exit.i.i [
    i8 -1, label %agxblen.exit
    i8 0, label %agxbsizeof.exit.i
  ]

agxblen.exit:                                     ; preds = %14
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %.not3 = icmp eq i64 %15, 0
  br i1 %.not3, label %agxbsizeof.exit.i, label %17

agxblen.exit.i.i:                                 ; preds = %14
  %16 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i

17:                                               ; preds = %agxblen.exit
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 16), align 8
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %17, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %15, %17 ], [ %16, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %18, %17 ], [ 31, %agxblen.exit.i.i ]
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %20, label %19

19:                                               ; preds = %agxbsizeof.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  br label %20

20:                                               ; preds = %19, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %19 ], [ %.val.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %26, label %21

21:                                               ; preds = %20
  %22 = zext i8 %.val.i15.i.i to i64
  %23 = getelementptr inbounds nuw [31 x i8], ptr @Sbuf, i64 0, i64 %22
  store i8 0, ptr %23, align 1
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  %25 = add i8 %24, 1
  store i8 %25, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  br label %agxbputc.exit.i

26:                                               ; preds = %20
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %28 = load ptr, ptr @Sbuf, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  store i8 0, ptr %29, align 1
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %.val.i.pr.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %26, %21
  %.val.i4.pr.i = phi i8 [ %25, %21 ], [ %.val.i.pr.i, %26 ]
  %.not.i3.i = icmp eq i8 %.val.i4.pr.i, -1
  br i1 %.not.i3.i, label %32, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  br label %agxbuse.exit

32:                                               ; preds = %agxbputc.exit.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %33 = load ptr, ptr @Sbuf, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %32
  %34 = phi ptr [ %33, %32 ], [ @Sbuf, %agxbclear.exit.thread.i ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %2, ptr noundef nonnull @.str.12, ptr noundef %34)
  br label %agxbsizeof.exit.i

35:                                               ; preds = %10
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef 16384)
  %.val.i5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  switch i8 %.val.i5, label %agxblen.exit.i.i11 [
    i8 -1, label %agxblen.exit8
    i8 0, label %agxbsizeof.exit.i
  ]

agxblen.exit8:                                    ; preds = %35
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %.not2 = icmp eq i64 %36, 0
  br i1 %.not2, label %agxbsizeof.exit.i, label %38

agxblen.exit.i.i11:                               ; preds = %35
  %37 = zext i8 %.val.i5 to i64
  br label %agxbsizeof.exit.i.i12

38:                                               ; preds = %agxblen.exit8
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 16), align 8
  br label %agxbsizeof.exit.i.i12

agxbsizeof.exit.i.i12:                            ; preds = %38, %agxblen.exit.i.i11
  %.0.i20.i.i13 = phi i64 [ %36, %38 ], [ %37, %agxblen.exit.i.i11 ]
  %.0.i14.i.i14 = phi i64 [ %39, %38 ], [ 31, %agxblen.exit.i.i11 ]
  %.not.i.i15 = icmp ult i64 %.0.i20.i.i13, %.0.i14.i.i14
  br i1 %.not.i.i15, label %41, label %40

40:                                               ; preds = %agxbsizeof.exit.i.i12
  tail call fastcc void @agxbmore(ptr noundef nonnull @Sbuf, i64 noundef 1)
  %.val.i15.pre.i.i16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  br label %41

41:                                               ; preds = %40, %agxbsizeof.exit.i.i12
  %.val.i15.i.i17 = phi i8 [ %.val.i15.pre.i.i16, %40 ], [ %.val.i5, %agxbsizeof.exit.i.i12 ]
  %.not.i16.i.i18 = icmp eq i8 %.val.i15.i.i17, -1
  br i1 %.not.i16.i.i18, label %47, label %42

42:                                               ; preds = %41
  %43 = zext i8 %.val.i15.i.i17 to i64
  %44 = getelementptr inbounds nuw [31 x i8], ptr @Sbuf, i64 0, i64 %43
  store i8 0, ptr %44, align 1
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  %46 = add i8 %45, 1
  store i8 %46, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  br label %agxbputc.exit.i19

47:                                               ; preds = %41
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %49 = load ptr, ptr @Sbuf, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %.val.i.pr.i23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  br label %agxbputc.exit.i19

agxbputc.exit.i19:                                ; preds = %47, %42
  %.val.i4.pr.i20 = phi i8 [ %46, %42 ], [ %.val.i.pr.i23, %47 ]
  %.not.i3.i21 = icmp eq i8 %.val.i4.pr.i20, -1
  br i1 %.not.i3.i21, label %53, label %agxbclear.exit.thread.i22

agxbclear.exit.thread.i22:                        ; preds = %agxbputc.exit.i19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 31), align 1
  br label %agxbuse.exit24

53:                                               ; preds = %agxbputc.exit.i19
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @Sbuf, i64 8), align 8
  %54 = load ptr, ptr @Sbuf, align 8
  br label %agxbuse.exit24

agxbuse.exit24:                                   ; preds = %agxbclear.exit.thread.i22, %53
  %55 = phi ptr [ %54, %53 ], [ @Sbuf, %agxbclear.exit.thread.i22 ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef %55)
  br label %agxbsizeof.exit.i

56:                                               ; preds = %10
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %2, ptr noundef nonnull @.str.15, i32 noundef 16384)
  br label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %35, %14, %56, %agxbuse.exit, %agxblen.exit, %agxbuse.exit24, %agxblen.exit8, %10, %9
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %.val.i.i = load i8, ptr %57, align 1
  %.not.i.i25 = icmp eq i8 %.val.i.i, -1
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %67 = getelementptr inbounds nuw [31 x i8], ptr %2, i64 0, i64 %66
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
  %84 = getelementptr inbounds nuw [31 x i8], ptr %2, i64 0, i64 %83
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #1 {
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %24 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %23
  br label %agxbnext.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %11 = icmp ult ptr %2, %10
  br i1 %11, label %12, label %yyunput.exit

12:                                               ; preds = %0
  %13 = load i32, ptr @yy_n_chars, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ugt ptr %23, %28
  br i1 %29, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %26, i64 24
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
  %37 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 28
  store i32 %30, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
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
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %5, %16
  br i1 %17, label %18, label %aag_flush_buffer.exit

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr @yy_n_chars, align 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
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
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #32
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #20

declare ptr @agstrdup_html(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

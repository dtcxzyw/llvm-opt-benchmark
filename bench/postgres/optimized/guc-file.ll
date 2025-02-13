; ModuleID = 'bench/postgres/original/guc-file.ll'
source_filename = "bench/postgres/original/guc-file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@GUC_yyin = dso_local local_unnamed_addr global ptr null, align 8
@GUC_yyout = dso_local local_unnamed_addr global ptr null, align 8
@GUC_yylineno = dso_local local_unnamed_addr global i32 1, align 4
@GUC_yy_flex_debug = dso_local local_unnamed_addr global i32 0, align 4
@yy_init = internal unnamed_addr global i1 false, align 4
@yy_start = internal unnamed_addr global i1 false, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@yy_buffer_stack = internal unnamed_addr global ptr null, align 8
@yy_buffer_stack_top = internal unnamed_addr global i64 0, align 8
@yy_c_buf_p = internal unnamed_addr global ptr null, align 8
@yy_hold_char = internal unnamed_addr global i8 0, align 1
@yy_ec = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\01\04\01\01\01\05\01\01\01\06\01\07\08\09\0A\0B\0B\0B\0B\0B\0B\0B\0B\0B\09\01\01\0C\01\01\01\0D\0D\0D\0D\0E\0D\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\01\10\01\01\11\01\0D\0D\0D\0D\0E\0D\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\12\0F\0F\01\01\01\01\01\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13", align 16
@yy_accept = internal unnamed_addr constant [41 x i16] [i16 0, i16 0, i16 0, i16 13, i16 11, i16 2, i16 1, i16 3, i16 11, i16 11, i16 9, i16 8, i16 8, i16 10, i16 4, i16 2, i16 3, i16 0, i16 6, i16 0, i16 9, i16 8, i16 8, i16 9, i16 0, i16 8, i16 8, i16 7, i16 7, i16 4, i16 4, i16 0, i16 9, i16 8, i16 8, i16 7, i16 5, i16 5, i16 5, i16 5, i16 0], align 16
@yy_last_accepting_state = internal unnamed_addr global i32 0, align 4
@yy_last_accepting_cpos = internal unnamed_addr global ptr null, align 8
@yy_chk = internal unnamed_addr constant [168 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 8, i16 35, i16 17, i16 31, i16 31, i16 32, i16 32, i16 27, i16 22, i16 20, i16 18, i16 8, i16 9, i16 17, i16 9, i16 9, i16 11, i16 15, i16 11, i16 11, i16 12, i16 11, i16 11, i16 11, i16 10, i16 5, i16 11, i16 14, i16 14, i16 14, i16 3, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 14, i16 24, i16 24, i16 0, i16 0, i16 24, i16 24, i16 26, i16 26, i16 0, i16 26, i16 26, i16 26, i16 0, i16 0, i16 26, i16 28, i16 28, i16 28, i16 28, i16 28, i16 0, i16 28, i16 28, i16 28, i16 0, i16 28, i16 28, i16 28, i16 29, i16 29, i16 29, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 29, i16 36, i16 36, i16 36, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 36, i16 37, i16 37, i16 37, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 37, i16 41, i16 0, i16 41, i16 41, i16 41, i16 41, i16 42, i16 0, i16 42, i16 42, i16 42, i16 42, i16 43, i16 0, i16 43, i16 44, i16 44, i16 44, i16 44, i16 45, i16 45, i16 46, i16 46, i16 46, i16 46, i16 47, i16 47, i16 47, i16 47, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40], align 16
@yy_base = internal unnamed_addr constant [48 x i16] [i16 0, i16 0, i16 0, i16 50, i16 148, i16 43, i16 148, i16 0, i16 15, i16 24, i16 30, i16 28, i16 22, i16 148, i16 40, i16 35, i16 0, i16 17, i16 25, i16 0, i16 15, i16 0, i16 10, i16 0, i16 52, i16 0, i16 54, i16 10, i16 66, i16 79, i16 0, i16 13, i16 15, i16 0, i16 0, i16 4, i16 90, i16 101, i16 0, i16 0, i16 148, i16 118, i16 124, i16 127, i16 131, i16 133, i16 137, i16 141], align 16
@yy_def = internal unnamed_addr constant [48 x i16] [i16 0, i16 40, i16 1, i16 40, i16 40, i16 40, i16 40, i16 41, i16 42, i16 40, i16 43, i16 40, i16 11, i16 40, i16 44, i16 40, i16 41, i16 42, i16 40, i16 42, i16 43, i16 11, i16 11, i16 20, i16 40, i16 45, i16 40, i16 46, i16 40, i16 44, i16 29, i16 40, i16 40, i16 26, i16 26, i16 46, i16 47, i16 47, i16 37, i16 37, i16 0, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40], align 16
@yy_meta = internal unnamed_addr constant [20 x i8] c"\00\01\01\02\01\01\01\03\03\03\04\04\01\05\06\05\01\03\05\03", align 16
@yy_nxt = internal unnamed_addr constant [168 x i16] [i16 0, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 9, i16 10, i16 4, i16 11, i16 12, i16 13, i16 14, i16 14, i16 14, i16 4, i16 14, i16 14, i16 14, i16 18, i16 35, i16 18, i16 32, i16 32, i16 32, i16 32, i16 35, i16 25, i16 24, i16 17, i16 19, i16 20, i16 19, i16 21, i16 22, i16 20, i16 15, i16 22, i16 22, i16 25, i16 25, i16 25, i16 25, i16 24, i16 15, i16 26, i16 27, i16 28, i16 27, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 30, i16 31, i16 31, i16 40, i16 40, i16 32, i16 32, i16 33, i16 33, i16 40, i16 34, i16 34, i16 25, i16 40, i16 40, i16 25, i16 27, i16 27, i16 27, i16 27, i16 27, i16 40, i16 36, i16 36, i16 36, i16 40, i16 37, i16 36, i16 36, i16 27, i16 28, i16 27, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 30, i16 27, i16 27, i16 27, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 39, i16 27, i16 27, i16 27, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 39, i16 16, i16 40, i16 16, i16 16, i16 16, i16 16, i16 17, i16 40, i16 17, i16 17, i16 17, i16 17, i16 23, i16 40, i16 23, i16 29, i16 29, i16 29, i16 29, i16 25, i16 25, i16 27, i16 27, i16 27, i16 27, i16 38, i16 38, i16 38, i16 38, i16 3, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40], align 16
@GUC_yytext = dso_local local_unnamed_addr global ptr null, align 8
@GUC_yyleng = dso_local local_unnamed_addr global i32 0, align 4
@ConfigFileLineno = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"flex scanner jammed\00", align 1
@yy_n_chars = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"config file processing\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"empty configuration file name: \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"guc-file.l\00", align 1
@__func__.ParseConfigFile = private unnamed_addr constant [16 x i8] c"ParseConfigFile\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"empty configuration file name\00", align 1
@.str.11 = private unnamed_addr constant [71 x i8] c"could not open configuration file \22%s\22: maximum nesting depth exceeded\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"nesting depth exceeded\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"configuration file recursion in \22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"configuration file recursion\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"could not open configuration file \22%s\22: %m\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"could not open file \22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"skipping missing configuration file \22%s\22\00", align 1
@GUC_flex_fatal_jmp = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [24 x i8] c"%s at file \22%s\22 line %u\00", align 1
@GUC_flex_fatal_errmsg = internal unnamed_addr global ptr null, align 8
@__func__.ParseConfigFp = private unnamed_addr constant [14 x i8] c"ParseConfigFp\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"include_dir\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"include_if_exists\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"syntax error in file \22%s\22 line %u, near end of line\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"syntax error in file \22%s\22 line %u, near token \22%s\22\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"too many syntax errors found, abandoning file \22%s\22\00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@yy_buffer_stack_max = internal unnamed_addr global i64 0, align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 101) i32 @GUC_yylex() local_unnamed_addr #0 {
  %.b = load i1, ptr @yy_init, align 4
  br i1 %.b, label %._crit_edge207, label %1

._crit_edge207:                                   ; preds = %0
  %.pre197.pre = load ptr, ptr @yy_c_buf_p, align 8
  br label %.preheader

1:                                                ; preds = %0
  store i1 true, ptr @yy_init, align 4
  %.b46 = load i1, ptr @yy_start, align 4
  br i1 %.b46, label %3, label %2

2:                                                ; preds = %1
  store i1 true, ptr @yy_start, align 4
  br label %3

3:                                                ; preds = %2, %1
  %4 = load ptr, ptr @GUC_yyin, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr @stdin, align 8
  store ptr %6, ptr @GUC_yyin, align 8
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %6, %5 ], [ %4, %3 ]
  %9 = load ptr, ptr @GUC_yyout, align 8
  %.not47 = icmp eq ptr %9, null
  br i1 %.not47, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr @stdout, align 8
  store ptr %11, ptr @GUC_yyout, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = load ptr, ptr @yy_buffer_stack, align 8
  %.not48 = icmp eq ptr %13, null
  br i1 %.not48, label %18, label %14

14:                                               ; preds = %12
  %15 = load i64, ptr @yy_buffer_stack_top, align 8
  %16 = getelementptr ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.not49 = icmp eq ptr %17, null
  br i1 %.not49, label %22, label %37

18:                                               ; preds = %12
  %19 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  store ptr %19, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %19, null
  br i1 %.not9.i, label %20, label %21

20:                                               ; preds = %18
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.31) #23
  unreachable

21:                                               ; preds = %18
  store i64 0, ptr %19, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %GUC_yyensure_buffer_stack.exit

22:                                               ; preds = %14
  %23 = load i64, ptr @yy_buffer_stack_max, align 8
  %24 = add i64 %23, -1
  %.not10.i = icmp ult i64 %15, %24
  br i1 %.not10.i, label %GUC_yyensure_buffer_stack.exit, label %25

25:                                               ; preds = %22
  %26 = add i64 %23, 8
  %27 = shl i64 %26, 3
  %28 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %13, i64 noundef %27) #24
  store ptr %28, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %28, null
  br i1 %.not11.i, label %29, label %30

29:                                               ; preds = %25
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.31) #23
  unreachable

30:                                               ; preds = %25
  %31 = getelementptr ptr, ptr %28, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, i8 0, i64 64, i1 false)
  store i64 %26, ptr @yy_buffer_stack_max, align 8
  %.pre = load ptr, ptr @GUC_yyin, align 8
  br label %GUC_yyensure_buffer_stack.exit

GUC_yyensure_buffer_stack.exit:                   ; preds = %21, %22, %30
  %32 = phi ptr [ %8, %21 ], [ %8, %22 ], [ %.pre, %30 ]
  %33 = tail call ptr @GUC_yy_create_buffer(ptr noundef %32, i32 noundef 16384)
  %34 = load ptr, ptr @yy_buffer_stack, align 8
  %35 = load i64, ptr @yy_buffer_stack_top, align 8
  %36 = getelementptr ptr, ptr %34, i64 %35
  store ptr %33, ptr %36, align 8
  br label %37

37:                                               ; preds = %GUC_yyensure_buffer_stack.exit, %14
  %38 = phi ptr [ %33, %GUC_yyensure_buffer_stack.exit ], [ %17, %14 ]
  %39 = phi i64 [ %35, %GUC_yyensure_buffer_stack.exit ], [ %15, %14 ]
  %40 = phi ptr [ %34, %GUC_yyensure_buffer_stack.exit ], [ %13, %14 ]
  %41 = getelementptr ptr, ptr %40, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr @yy_n_chars, align 4
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr @yy_c_buf_p, align 8
  store ptr %45, ptr @GUC_yytext, align 8
  %46 = load ptr, ptr %41, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr @GUC_yyin, align 8
  %48 = load i8, ptr %45, align 1
  store i8 %48, ptr @yy_hold_char, align 1
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge207, %37
  %.ph = phi ptr [ %45, %37 ], [ %.pre197.pre, %._crit_edge207 ]
  br label %49

.loopexit439:                                     ; preds = %yy_get_next_buffer.exit.thread, %yy_get_next_buffer.exit.thread
  br label %49

49:                                               ; preds = %.preheader, %.loopexit439
  %50 = phi ptr [ %storemerge, %.loopexit439 ], [ %.ph, %.preheader ]
  %51 = load i8, ptr @yy_hold_char, align 1
  store i8 %51, ptr %50, align 1
  %.b45 = load i1, ptr @yy_start, align 4
  %52 = zext i1 %.b45 to i32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %49
  %.038 = phi ptr [ %50, %49 ], [ %.038.be, %.backedge.backedge ]
  %.036 = phi ptr [ %50, %49 ], [ %.036.be, %.backedge.backedge ]
  %.032 = phi i32 [ %52, %49 ], [ %.032.be, %.backedge.backedge ]
  br label %53

53:                                               ; preds = %._crit_edge, %.backedge
  %.139 = phi ptr [ %.038, %.backedge ], [ %94, %._crit_edge ]
  %.1 = phi i32 [ %.032, %.backedge ], [ %93, %._crit_edge ]
  %54 = load i8, ptr %.139, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i32 %.1 to i64
  %59 = and i64 %58, 9223372036854775807
  %60 = shl nuw i64 1, %59
  %61 = and i64 %60, 1101676544007
  %.not50.not = icmp eq i64 %61, 0
  br i1 %.not50.not, label %62, label %63

62:                                               ; preds = %53
  store i32 %.1, ptr @yy_last_accepting_state, align 4
  store ptr %.139, ptr @yy_last_accepting_cpos, align 8
  br label %63

63:                                               ; preds = %62, %53
  %64 = getelementptr [48 x i16], ptr @yy_base, i64 0, i64 %58
  %65 = load i16, ptr %64, align 2
  %66 = sext i16 %65 to i64
  %67 = zext i8 %57 to i64
  %68 = add nsw i64 %66, %67
  %69 = getelementptr [168 x i16], ptr @yy_chk, i64 0, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = sext i16 %70 to i32
  %.not51131 = icmp eq i32 %.1, %71
  br i1 %.not51131, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %82
  %72 = phi i64 [ %87, %82 ], [ %67, %63 ]
  %73 = phi i64 [ %83, %82 ], [ %58, %63 ]
  %.033132 = phi i8 [ %.134, %82 ], [ %57, %63 ]
  %74 = getelementptr [48 x i16], ptr @yy_def, i64 0, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = and i64 %73, 9223372036854775807
  %77 = shl nuw i64 1, %76
  %78 = and i64 %77, 241224598912
  %.not55 = icmp eq i64 %78, 0
  br i1 %.not55, label %82, label %79

79:                                               ; preds = %.lr.ph
  %80 = getelementptr [20 x i8], ptr @yy_meta, i64 0, i64 %72
  %81 = load i8, ptr %80, align 1
  br label %82

82:                                               ; preds = %79, %.lr.ph
  %.134 = phi i8 [ %81, %79 ], [ %.033132, %.lr.ph ]
  %83 = sext i16 %75 to i64
  %84 = getelementptr [48 x i16], ptr @yy_base, i64 0, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = sext i16 %85 to i64
  %87 = zext i8 %.134 to i64
  %88 = add nsw i64 %86, %87
  %89 = getelementptr [168 x i16], ptr @yy_chk, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2
  %.not51 = icmp eq i16 %75, %90
  br i1 %.not51, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %82, %63
  %.lcssa = phi i64 [ %68, %63 ], [ %88, %82 ]
  %91 = getelementptr [168 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %92 = load i16, ptr %91, align 2
  %93 = sext i16 %92 to i32
  %94 = getelementptr i8, ptr %.139, i64 1
  %.not52 = icmp eq i16 %92, 40
  br i1 %.not52, label %95, label %53, !llvm.loop !7

95:                                               ; preds = %._crit_edge
  %96 = load i32, ptr @yy_last_accepting_state, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %95
  %.240.in.ph = phi ptr [ @yy_last_accepting_cpos, %95 ], [ %.240.in.ph.be, %.outer.backedge ]
  %.137.ph = phi ptr [ %.036, %95 ], [ %.137.ph.be, %.outer.backedge ]
  %.3.ph = phi i32 [ %96, %95 ], [ %.3.ph.be, %.outer.backedge ]
  %97 = ptrtoint ptr %.137.ph to i64
  br label %98

98:                                               ; preds = %.outer, %107
  %.240.in = phi ptr [ @yy_last_accepting_cpos, %107 ], [ %.240.in.ph, %.outer ]
  %.3 = phi i32 [ %109, %107 ], [ %.3.ph, %.outer ]
  %.240 = load ptr, ptr %.240.in, align 8
  %99 = sext i32 %.3 to i64
  %100 = getelementptr [41 x i16], ptr @yy_accept, i64 0, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = sext i16 %101 to i32
  store ptr %.137.ph, ptr @GUC_yytext, align 8
  %103 = ptrtoint ptr %.240 to i64
  %104 = sub i64 %103, %97
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr @GUC_yyleng, align 4
  %106 = load i8, ptr %.240, align 1
  store i8 %106, ptr @yy_hold_char, align 1
  store i8 0, ptr %.240, align 1
  br label %yy_get_next_buffer.exit.thread

yy_get_next_buffer.exit.thread:                   ; preds = %yy_get_next_buffer.exit.thread.backedge, %98
  %storemerge = phi ptr [ %.240, %98 ], [ %storemerge.be, %yy_get_next_buffer.exit.thread.backedge ]
  %.035 = phi i32 [ %102, %98 ], [ 14, %yy_get_next_buffer.exit.thread.backedge ]
  store ptr %storemerge, ptr @yy_c_buf_p, align 8
  switch i32 %.035, label %519 [
    i32 0, label %107
    i32 1, label %110
    i32 2, label %.loopexit439
    i32 3, label %.loopexit439
    i32 4, label %.loopexit
    i32 5, label %.loopexit144
    i32 6, label %.loopexit211
    i32 7, label %.loopexit325
    i32 8, label %.loopexit440
    i32 9, label %520
    i32 10, label %113
    i32 11, label %114
    i32 12, label %115
    i32 14, label %116
    i32 13, label %117
  ]

107:                                              ; preds = %yy_get_next_buffer.exit.thread
  %108 = load i8, ptr @yy_hold_char, align 1
  store i8 %108, ptr %.240, align 1
  %109 = load i32, ptr @yy_last_accepting_state, align 4
  br label %98

110:                                              ; preds = %yy_get_next_buffer.exit.thread
  %111 = load i32, ptr @ConfigFileLineno, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr @ConfigFileLineno, align 4
  br label %520

113:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %520

114:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %520

115:                                              ; preds = %yy_get_next_buffer.exit.thread
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str) #23
  unreachable

116:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %520

117:                                              ; preds = %yy_get_next_buffer.exit.thread
  %118 = load ptr, ptr @GUC_yytext, align 8
  %119 = load i8, ptr @yy_hold_char, align 1
  store i8 %119, ptr %.240, align 1
  %120 = load ptr, ptr @yy_buffer_stack, align 8
  %121 = load i64, ptr @yy_buffer_stack_top, align 8
  %122 = getelementptr ptr, ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %._crit_edge199

._crit_edge199:                                   ; preds = %117
  %.pre200 = load i32, ptr @yy_n_chars, align 4
  br label %133

127:                                              ; preds = %117
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 28
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr @yy_n_chars, align 4
  %130 = load ptr, ptr @GUC_yyin, align 8
  store ptr %130, ptr %123, align 8
  %131 = load ptr, ptr %122, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 56
  store i32 1, ptr %132, align 8
  %.pre198 = load ptr, ptr %122, align 8
  br label %133

133:                                              ; preds = %._crit_edge199, %127
  %134 = phi i32 [ %129, %127 ], [ %.pre200, %._crit_edge199 ]
  %135 = phi ptr [ %.pre198, %127 ], [ %123, %._crit_edge199 ]
  %136 = load ptr, ptr @yy_c_buf_p, align 8
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = sext i32 %134 to i64
  %140 = getelementptr i8, ptr %138, i64 %139
  %.not53 = icmp ugt ptr %136, %140
  br i1 %.not53, label %226, label %141

141:                                              ; preds = %133
  %142 = ptrtoint ptr %118 to i64
  %143 = xor i64 %142, -1
  %144 = add i64 %143, %103
  %145 = load ptr, ptr @GUC_yytext, align 8
  %sext = shl i64 %144, 32
  %146 = ashr exact i64 %sext, 32
  %147 = getelementptr i8, ptr %145, i64 %146
  store ptr %147, ptr @yy_c_buf_p, align 8
  %.b.i = load i1, ptr @yy_start, align 4
  %148 = zext i1 %.b.i to i32
  %149 = icmp ult ptr %145, %147
  br i1 %149, label %.lr.ph26.i, label %yy_get_previous_state.exit

.lr.ph26.i:                                       ; preds = %141, %._crit_edge.i
  %.01524.i = phi ptr [ %193, %._crit_edge.i ], [ %145, %141 ]
  %.01623.i = phi i32 [ %192, %._crit_edge.i ], [ %148, %141 ]
  %150 = load i8, ptr %.01524.i, align 1
  %.not.i56 = icmp eq i8 %150, 0
  br i1 %.not.i56, label %155, label %151

151:                                              ; preds = %.lr.ph26.i
  %152 = zext i8 %150 to i64
  %153 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  br label %155

155:                                              ; preds = %151, %.lr.ph26.i
  %156 = phi i8 [ %154, %151 ], [ 1, %.lr.ph26.i ]
  %157 = sext i32 %.01623.i to i64
  %158 = and i64 %157, 9223372036854775807
  %159 = shl nuw i64 1, %158
  %160 = and i64 %159, 1101676544007
  %.not18.not.i = icmp eq i64 %160, 0
  br i1 %.not18.not.i, label %161, label %162

161:                                              ; preds = %155
  store i32 %.01623.i, ptr @yy_last_accepting_state, align 4
  store ptr %.01524.i, ptr @yy_last_accepting_cpos, align 8
  br label %162

162:                                              ; preds = %161, %155
  %163 = getelementptr [48 x i16], ptr @yy_base, i64 0, i64 %157
  %164 = load i16, ptr %163, align 2
  %165 = sext i16 %164 to i64
  %166 = zext i8 %156 to i64
  %167 = add nsw i64 %165, %166
  %168 = getelementptr [168 x i16], ptr @yy_chk, i64 0, i64 %167
  %169 = load i16, ptr %168, align 2
  %170 = sext i16 %169 to i32
  %.not1921.i = icmp eq i32 %.01623.i, %170
  br i1 %.not1921.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %162, %181
  %171 = phi i64 [ %186, %181 ], [ %166, %162 ]
  %172 = phi i64 [ %182, %181 ], [ %157, %162 ]
  %.022.i = phi i8 [ %.1.i, %181 ], [ %156, %162 ]
  %173 = getelementptr [48 x i16], ptr @yy_def, i64 0, i64 %172
  %174 = load i16, ptr %173, align 2
  %175 = and i64 %172, 9223372036854775807
  %176 = shl nuw i64 1, %175
  %177 = and i64 %176, 241224598912
  %.not20.i = icmp eq i64 %177, 0
  br i1 %.not20.i, label %181, label %178

178:                                              ; preds = %.lr.ph.i
  %179 = getelementptr [20 x i8], ptr @yy_meta, i64 0, i64 %171
  %180 = load i8, ptr %179, align 1
  br label %181

181:                                              ; preds = %178, %.lr.ph.i
  %.1.i = phi i8 [ %180, %178 ], [ %.022.i, %.lr.ph.i ]
  %182 = sext i16 %174 to i64
  %183 = getelementptr [48 x i16], ptr @yy_base, i64 0, i64 %182
  %184 = load i16, ptr %183, align 2
  %185 = sext i16 %184 to i64
  %186 = zext i8 %.1.i to i64
  %187 = add nsw i64 %185, %186
  %188 = getelementptr [168 x i16], ptr @yy_chk, i64 0, i64 %187
  %189 = load i16, ptr %188, align 2
  %.not19.i = icmp eq i16 %174, %189
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %181, %162
  %.lcssa.i = phi i64 [ %167, %162 ], [ %187, %181 ]
  %190 = getelementptr [168 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i
  %191 = load i16, ptr %190, align 2
  %192 = sext i16 %191 to i32
  %193 = getelementptr i8, ptr %.01524.i, i64 1
  %exitcond.not.i = icmp eq ptr %193, %147
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph26.i, !llvm.loop !9

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %141
  %.016.lcssa.i = phi i32 [ %148, %141 ], [ %192, %._crit_edge.i ]
  %194 = sext i32 %.016.lcssa.i to i64
  %195 = and i64 %194, 9223372036854775807
  %196 = shl nuw i64 1, %195
  %197 = and i64 %196, 1101676544007
  %.not.not.i = icmp eq i64 %197, 0
  br i1 %.not.not.i, label %198, label %199

198:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.016.lcssa.i, ptr @yy_last_accepting_state, align 4
  store ptr %147, ptr @yy_last_accepting_cpos, align 8
  br label %199

199:                                              ; preds = %198, %yy_get_previous_state.exit
  %200 = getelementptr [48 x i16], ptr @yy_base, i64 0, i64 %194
  %201 = load i16, ptr %200, align 2
  %202 = sext i16 %201 to i64
  %203 = add nsw i64 %202, 1
  %204 = getelementptr [168 x i16], ptr @yy_chk, i64 0, i64 %203
  %205 = load i16, ptr %204, align 2
  %206 = sext i16 %205 to i32
  %.not15.i = icmp eq i32 %.016.lcssa.i, %206
  br i1 %.not15.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %199, %.lr.ph.i57
  %207 = phi i64 [ %210, %.lr.ph.i57 ], [ %194, %199 ]
  %208 = getelementptr [48 x i16], ptr @yy_def, i64 0, i64 %207
  %209 = load i16, ptr %208, align 2
  %210 = sext i16 %209 to i64
  %211 = getelementptr [48 x i16], ptr @yy_base, i64 0, i64 %210
  %212 = load i16, ptr %211, align 2
  %213 = sext i16 %212 to i64
  %214 = add nsw i64 %213, 1
  %215 = getelementptr [168 x i16], ptr @yy_chk, i64 0, i64 %214
  %216 = load i16, ptr %215, align 2
  %.not.i58 = icmp eq i16 %209, %216
  br i1 %.not.i58, label %yy_try_NUL_trans.exit, label %.lr.ph.i57, !llvm.loop !10

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i57, %199
  %.lcssa.i60 = phi i64 [ %203, %199 ], [ %214, %.lr.ph.i57 ]
  %217 = getelementptr [168 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i60
  %218 = load i16, ptr %217, align 2
  %219 = icmp eq i16 %218, 40
  %220 = and i64 %.lcssa.i60, 9223372036854775807
  %.not54102 = icmp eq i64 %220, 0
  %.not54 = or i1 %219, %.not54102
  br i1 %.not54, label %224, label %221

221:                                              ; preds = %yy_try_NUL_trans.exit
  %222 = sext i16 %218 to i32
  %223 = getelementptr i8, ptr %147, i64 1
  store ptr %223, ptr @yy_c_buf_p, align 8
  br label %.backedge.backedge

224:                                              ; preds = %yy_try_NUL_trans.exit
  %225 = load i32, ptr @yy_last_accepting_state, align 4
  br label %.outer.backedge

226:                                              ; preds = %133
  %227 = load ptr, ptr @GUC_yytext, align 8
  %228 = add i32 %134, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr i8, ptr %138, i64 %229
  %231 = icmp ugt ptr %136, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %226
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.27) #23
  unreachable

233:                                              ; preds = %226
  %234 = getelementptr inbounds nuw i8, ptr %135, i64 52
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %235, 0
  %237 = ptrtoint ptr %136 to i64
  %238 = ptrtoint ptr %227 to i64
  br i1 %236, label %239, label %242

239:                                              ; preds = %233
  %240 = sub i64 %237, %238
  %241 = icmp eq i64 %240, 1
  br i1 %241, label %yy_get_next_buffer.exit.thread.backedge, label %yy_get_next_buffer.exit.thread100

yy_get_next_buffer.exit.thread.backedge:          ; preds = %239, %yy_get_next_buffer.exit
  %storemerge.be = phi ptr [ %227, %239 ], [ %417, %yy_get_next_buffer.exit ]
  br label %yy_get_next_buffer.exit.thread

242:                                              ; preds = %233
  %243 = xor i64 %238, -1
  %244 = add i64 %243, %237
  %245 = trunc i64 %244 to i32
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph.i63, label %._crit_edge.i61

.lr.ph.i63:                                       ; preds = %242, %.lr.ph.i63
  %.05185.i = phi ptr [ %249, %.lr.ph.i63 ], [ %138, %242 ]
  %.05284.i = phi ptr [ %247, %.lr.ph.i63 ], [ %227, %242 ]
  %.05383.i = phi i32 [ %250, %.lr.ph.i63 ], [ 0, %242 ]
  %247 = getelementptr i8, ptr %.05284.i, i64 1
  %248 = load i8, ptr %.05284.i, align 1
  %249 = getelementptr i8, ptr %.05185.i, i64 1
  store i8 %248, ptr %.05185.i, align 1
  %250 = add nuw nsw i32 %.05383.i, 1
  %exitcond.not.i64 = icmp eq i32 %250, %245
  br i1 %exitcond.not.i64, label %._crit_edge.loopexit.i, label %.lr.ph.i63, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i63
  %.pre.i = load ptr, ptr %122, align 8
  br label %._crit_edge.i61

._crit_edge.i61:                                  ; preds = %._crit_edge.loopexit.i, %242
  %251 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %135, %242 ]
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 56
  %253 = load i32, ptr %252, align 8
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %.thread77.i, label %255

.thread77.i:                                      ; preds = %._crit_edge.i61
  store i32 0, ptr @yy_n_chars, align 4
  br label %.sink.split.i

255:                                              ; preds = %._crit_edge.i61
  %256 = xor i32 %245, -1
  %.pn.in86.i = getelementptr inbounds nuw i8, ptr %251, i64 24
  %.pn87.i = load i32, ptr %.pn.in86.i, align 8
  %.05488.i = add i32 %.pn87.i, %256
  %257 = icmp slt i32 %.05488.i, 1
  br i1 %257, label %.lr.ph90.preheader.i, label %._crit_edge91.i

.lr.ph90.preheader.i:                             ; preds = %255
  %.pre102.i = load ptr, ptr @yy_c_buf_p, align 8
  br label %.lr.ph90.i

.lr.ph90.i:                                       ; preds = %279, %.lr.ph90.preheader.i
  %258 = phi i32 [ %.pn87.i, %.lr.ph90.preheader.i ], [ %.pn.i, %279 ]
  %259 = phi ptr [ %.pre102.i, %.lr.ph90.preheader.i ], [ %281, %279 ]
  %260 = phi ptr [ %251, %.lr.ph90.preheader.i ], [ %282, %279 ]
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %259 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %267 = load i32, ptr %266, align 8
  %.not67.i = icmp eq i32 %267, 0
  br i1 %.not67.i, label %.thread.i, label %268

.thread.i:                                        ; preds = %.lr.ph90.i
  store ptr null, ptr %261, align 8
  br label %.loopexit79.i

268:                                              ; preds = %.lr.ph90.i
  %269 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %270 = shl i32 %258, 1
  %271 = icmp slt i32 %270, 1
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = sdiv i32 %258, 8
  %274 = add i32 %273, %258
  br label %275

275:                                              ; preds = %272, %268
  %storemerge68.i = phi i32 [ %274, %272 ], [ %270, %268 ]
  store i32 %storemerge68.i, ptr %269, align 8
  %276 = add i32 %storemerge68.i, 2
  %277 = sext i32 %276 to i64
  %278 = tail call noalias noundef ptr @realloc(ptr noundef %262, i64 noundef %277) #24
  store ptr %278, ptr %261, align 8
  %.not69.i = icmp eq ptr %278, null
  br i1 %.not69.i, label %.loopexit79.i, label %279

.loopexit79.i:                                    ; preds = %275, %.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.28) #23
  unreachable

279:                                              ; preds = %275
  %sext70.i = shl i64 %265, 32
  %280 = ashr exact i64 %sext70.i, 32
  %281 = getelementptr i8, ptr %278, i64 %280
  store ptr %281, ptr @yy_c_buf_p, align 8
  %282 = load ptr, ptr %122, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %282, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.054.i = add i32 %.pn.i, %256
  %283 = icmp slt i32 %.054.i, 1
  br i1 %283, label %.lr.ph90.i, label %._crit_edge91.i, !llvm.loop !12

._crit_edge91.i:                                  ; preds = %279, %255
  %284 = phi ptr [ %251, %255 ], [ %282, %279 ]
  %.054.lcssa.i = phi i32 [ %.05488.i, %255 ], [ %.054.i, %279 ]
  %285 = tail call i32 @llvm.umin.i32(i32 %.054.lcssa.i, i32 8192)
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 36
  %287 = load i32, ptr %286, align 4
  %.not.i62 = icmp eq i32 %287, 0
  br i1 %.not.i62, label %319, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge91.i
  %sext66.i = shl i64 %244, 32
  %288 = ashr exact i64 %sext66.i, 32
  %wide.trip.count.i = zext nneg i32 %285 to i64
  br label %289

289:                                              ; preds = %292, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %292 ]
  %290 = load ptr, ptr @GUC_yyin, align 8
  %291 = tail call i32 @getc(ptr noundef %290)
  switch i32 %291, label %292 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

292:                                              ; preds = %289
  %293 = trunc i32 %291 to i8
  %294 = load ptr, ptr @yy_buffer_stack, align 8
  %295 = load i64, ptr @yy_buffer_stack_top, align 8
  %296 = getelementptr ptr, ptr %294, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr i8, ptr %299, i64 %288
  %301 = getelementptr i8, ptr %300, i64 %indvars.iv.i
  store i8 %293, ptr %301, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond101.not.i, label %.critedge.i, label %289, !llvm.loop !13

.critedge.split.loop.exit.i:                      ; preds = %289, %289
  %302 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %292, %.critedge.split.loop.exit.i
  %.048.lcssa.i = phi i32 [ %302, %.critedge.split.loop.exit.i ], [ %285, %292 ]
  switch i32 %291, label %.loopexit.i [
    i32 10, label %.loopexit.thread110.i
    i32 -1, label %315
  ]

.loopexit.thread110.i:                            ; preds = %.critedge.i
  %303 = load ptr, ptr @yy_buffer_stack, align 8
  %304 = load i64, ptr @yy_buffer_stack_top, align 8
  %305 = getelementptr ptr, ptr %303, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr i8, ptr %308, i64 %288
  %310 = add nuw i32 %.048.lcssa.i, 1
  %311 = zext nneg i32 %.048.lcssa.i to i64
  %312 = getelementptr i8, ptr %309, i64 %311
  store i8 10, ptr %312, align 1
  store i32 %310, ptr @yy_n_chars, align 4
  %313 = load ptr, ptr %305, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 28
  store i32 %310, ptr %314, align 4
  br label %378

315:                                              ; preds = %.critedge.i
  %316 = load ptr, ptr @GUC_yyin, align 8
  %317 = tail call i32 @ferror(ptr noundef %316) #25
  %.not65.i = icmp eq i32 %317, 0
  br i1 %.not65.i, label %.loopexit.i, label %318

318:                                              ; preds = %315
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.29) #23
  unreachable

319:                                              ; preds = %._crit_edge91.i
  %320 = tail call ptr @__errno_location() #26
  store i32 0, ptr %320, align 4
  %sext.i = shl i64 %244, 32
  %321 = ashr exact i64 %sext.i, 32
  %322 = zext nneg i32 %285 to i64
  %323 = load ptr, ptr @yy_buffer_stack, align 8
  %324 = load i64, ptr @yy_buffer_stack_top, align 8
  %325 = getelementptr ptr, ptr %323, i64 %324
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr i8, ptr %328, i64 %321
  %330 = load ptr, ptr @GUC_yyin, align 8
  %331 = tail call i64 @fread(ptr noundef %329, i64 noundef 1, i64 noundef %322, ptr noundef %330)
  %332 = trunc i64 %331 to i32
  store i32 %332, ptr @yy_n_chars, align 4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %.lr.ph94.i, label %.loopexit.thread.i

.lr.ph94.i:                                       ; preds = %319, %343
  %334 = load ptr, ptr @GUC_yyin, align 8
  %335 = tail call i32 @ferror(ptr noundef %334) #25
  %.not62.i = icmp eq i32 %335, 0
  br i1 %.not62.i, label %.loopexit.thread108.i, label %340

.loopexit.thread108.i:                            ; preds = %.lr.ph94.i
  %336 = load ptr, ptr @yy_buffer_stack, align 8
  %337 = load i64, ptr @yy_buffer_stack_top, align 8
  %338 = getelementptr ptr, ptr %336, i64 %337
  %339 = load ptr, ptr %338, align 8
  br label %.sink.split.i

340:                                              ; preds = %.lr.ph94.i
  %341 = load i32, ptr %320, align 4
  %.not63.i = icmp eq i32 %341, 4
  br i1 %.not63.i, label %343, label %342

342:                                              ; preds = %340
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.29) #23
  unreachable

343:                                              ; preds = %340
  store i32 0, ptr %320, align 4
  %344 = load ptr, ptr @GUC_yyin, align 8
  tail call void @clearerr(ptr noundef %344) #25
  %345 = load ptr, ptr @yy_buffer_stack, align 8
  %346 = load i64, ptr @yy_buffer_stack_top, align 8
  %347 = getelementptr ptr, ptr %345, i64 %346
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr i8, ptr %350, i64 %321
  %352 = load ptr, ptr @GUC_yyin, align 8
  %353 = tail call i64 @fread(ptr noundef %351, i64 noundef 1, i64 noundef %322, ptr noundef %352)
  %354 = trunc i64 %353 to i32
  store i32 %354, ptr @yy_n_chars, align 4
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %.lr.ph94.i, label %.loopexit.thread.i, !llvm.loop !14

.loopexit.thread.i:                               ; preds = %343, %319
  %.pr.ph.i = phi i32 [ %332, %319 ], [ %354, %343 ]
  %356 = load ptr, ptr @yy_buffer_stack, align 8
  %357 = load i64, ptr @yy_buffer_stack_top, align 8
  %358 = getelementptr ptr, ptr %356, i64 %357
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 28
  store i32 %.pr.ph.i, ptr %360, align 4
  br label %378

.loopexit.i:                                      ; preds = %315, %.critedge.i
  store i32 %.048.lcssa.i, ptr @yy_n_chars, align 4
  %361 = load ptr, ptr @yy_buffer_stack, align 8
  %362 = load i64, ptr @yy_buffer_stack_top, align 8
  %363 = getelementptr ptr, ptr %361, i64 %362
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 28
  store i32 %.048.lcssa.i, ptr %365, align 4
  %366 = icmp eq i32 %.048.lcssa.i, 0
  br i1 %366, label %368, label %378

.sink.split.i:                                    ; preds = %.loopexit.thread108.i, %.thread77.i
  %.sink122.i = phi ptr [ %339, %.loopexit.thread108.i ], [ %251, %.thread77.i ]
  %.ph.i = phi i64 [ %337, %.loopexit.thread108.i ], [ %121, %.thread77.i ]
  %.ph121.i = phi ptr [ %336, %.loopexit.thread108.i ], [ %120, %.thread77.i ]
  %367 = getelementptr inbounds nuw i8, ptr %.sink122.i, i64 28
  store i32 0, ptr %367, align 4
  br label %368

368:                                              ; preds = %.sink.split.i, %.loopexit.i
  %369 = phi i64 [ %362, %.loopexit.i ], [ %.ph.i, %.sink.split.i ]
  %370 = phi ptr [ %361, %.loopexit.i ], [ %.ph121.i, %.sink.split.i ]
  %371 = icmp eq i32 %245, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %368
  %373 = load ptr, ptr @GUC_yyin, align 8
  tail call void @GUC_yyrestart(ptr noundef %373)
  %.pre103.i = load i32, ptr @yy_n_chars, align 4
  %.pre104.i = load ptr, ptr @yy_buffer_stack, align 8
  %.pre105.i = load i64, ptr @yy_buffer_stack_top, align 8
  br label %378

374:                                              ; preds = %368
  %375 = getelementptr ptr, ptr %370, i64 %369
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 56
  store i32 2, ptr %377, align 8
  br label %378

378:                                              ; preds = %374, %372, %.loopexit.i, %.loopexit.thread.i, %.loopexit.thread110.i
  %379 = phi i64 [ %.pre105.i, %372 ], [ %369, %374 ], [ %362, %.loopexit.i ], [ %357, %.loopexit.thread.i ], [ %304, %.loopexit.thread110.i ]
  %380 = phi ptr [ %.pre104.i, %372 ], [ %370, %374 ], [ %361, %.loopexit.i ], [ %356, %.loopexit.thread.i ], [ %303, %.loopexit.thread110.i ]
  %381 = phi i32 [ %.pre103.i, %372 ], [ 0, %374 ], [ %.048.lcssa.i, %.loopexit.i ], [ %.pr.ph.i, %.loopexit.thread.i ], [ %310, %.loopexit.thread110.i ]
  %.055.i = phi i32 [ 1, %372 ], [ 2, %374 ], [ 0, %.loopexit.i ], [ 0, %.loopexit.thread.i ], [ 0, %.loopexit.thread110.i ]
  %382 = add i32 %381, %245
  %383 = getelementptr ptr, ptr %380, i64 %379
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = load i32, ptr %385, align 8
  %387 = icmp sgt i32 %382, %386
  br i1 %387, label %388, label %yy_get_next_buffer.exit

388:                                              ; preds = %378
  %389 = ashr i32 %381, 1
  %390 = add i32 %382, %389
  %391 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %392 = load ptr, ptr %391, align 8
  %393 = sext i32 %390 to i64
  %394 = tail call noalias noundef ptr @realloc(ptr noundef %392, i64 noundef %393) #24
  %395 = load ptr, ptr %383, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store ptr %394, ptr %396, align 8
  %397 = load ptr, ptr %383, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  %.not71.i = icmp eq ptr %399, null
  br i1 %.not71.i, label %400, label %401

400:                                              ; preds = %388
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.30) #23
  unreachable

401:                                              ; preds = %388
  %402 = add i32 %390, -2
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 24
  store i32 %402, ptr %403, align 8
  %.pre106.i = load ptr, ptr %383, align 8
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %378, %401
  %404 = phi ptr [ %.pre106.i, %401 ], [ %384, %378 ]
  store i32 %382, ptr @yy_n_chars, align 4
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = sext i32 %382 to i64
  %408 = getelementptr i8, ptr %406, i64 %407
  store i8 0, ptr %408, align 1
  %409 = load ptr, ptr %383, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load ptr, ptr %410, align 8
  %412 = add i32 %382, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr i8, ptr %411, i64 %413
  store i8 0, ptr %414, align 1
  %415 = load ptr, ptr %383, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8
  store ptr %417, ptr @GUC_yytext, align 8
  switch i32 %.055.i, label %default.unreachable210 [
    i32 1, label %yy_get_next_buffer.exit.thread.backedge
    i32 0, label %418
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread100_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread100_crit_edge: ; preds = %yy_get_next_buffer.exit
  %.pre201 = load ptr, ptr @yy_buffer_stack, align 8
  %.pre202 = load i64, ptr @yy_buffer_stack_top, align 8
  %.phi.trans.insert = getelementptr ptr, ptr %.pre201, i64 %.pre202
  %.pre203 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert204 = getelementptr inbounds nuw i8, ptr %.pre203, i64 8
  %.pre205 = load ptr, ptr %.phi.trans.insert204, align 8
  %.pre206 = load i32, ptr @yy_n_chars, align 4
  %.pre209 = sext i32 %.pre206 to i64
  br label %yy_get_next_buffer.exit.thread100

418:                                              ; preds = %yy_get_next_buffer.exit
  %419 = ptrtoint ptr %118 to i64
  %420 = xor i64 %419, -1
  %421 = add i64 %420, %103
  %sext143 = shl i64 %421, 32
  %422 = ashr exact i64 %sext143, 32
  %423 = getelementptr i8, ptr %417, i64 %422
  store ptr %423, ptr @yy_c_buf_p, align 8
  %.b.i65 = load i1, ptr @yy_start, align 4
  %424 = zext i1 %.b.i65 to i32
  %425 = icmp ult ptr %417, %423
  br i1 %425, label %.lr.ph26.i67, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i78, %418, %221
  %.038.be = phi ptr [ %223, %221 ], [ %423, %418 ], [ %423, %._crit_edge.i78 ]
  %.036.be = phi ptr [ %145, %221 ], [ %417, %418 ], [ %417, %._crit_edge.i78 ]
  %.032.be = phi i32 [ %222, %221 ], [ %424, %418 ], [ %468, %._crit_edge.i78 ]
  br label %.backedge

.lr.ph26.i67:                                     ; preds = %418, %._crit_edge.i78
  %.01524.i68 = phi ptr [ %469, %._crit_edge.i78 ], [ %417, %418 ]
  %.01623.i69 = phi i32 [ %468, %._crit_edge.i78 ], [ %424, %418 ]
  %426 = load i8, ptr %.01524.i68, align 1
  %.not.i70 = icmp eq i8 %426, 0
  br i1 %.not.i70, label %431, label %427

427:                                              ; preds = %.lr.ph26.i67
  %428 = zext i8 %426 to i64
  %429 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %428
  %430 = load i8, ptr %429, align 1
  br label %431

431:                                              ; preds = %427, %.lr.ph26.i67
  %432 = phi i8 [ %430, %427 ], [ 1, %.lr.ph26.i67 ]
  %433 = sext i32 %.01623.i69 to i64
  %434 = and i64 %433, 9223372036854775807
  %435 = shl nuw i64 1, %434
  %436 = and i64 %435, 1101676544007
  %.not18.not.i71 = icmp eq i64 %436, 0
  br i1 %.not18.not.i71, label %437, label %438

437:                                              ; preds = %431
  store i32 %.01623.i69, ptr @yy_last_accepting_state, align 4
  store ptr %.01524.i68, ptr @yy_last_accepting_cpos, align 8
  br label %438

438:                                              ; preds = %437, %431
  %439 = getelementptr [48 x i16], ptr @yy_base, i64 0, i64 %433
  %440 = load i16, ptr %439, align 2
  %441 = sext i16 %440 to i64
  %442 = zext i8 %432 to i64
  %443 = add nsw i64 %441, %442
  %444 = getelementptr [168 x i16], ptr @yy_chk, i64 0, i64 %443
  %445 = load i16, ptr %444, align 2
  %446 = sext i16 %445 to i32
  %.not1921.i72 = icmp eq i32 %.01623.i69, %446
  br i1 %.not1921.i72, label %._crit_edge.i78, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %438, %457
  %447 = phi i64 [ %462, %457 ], [ %442, %438 ]
  %448 = phi i64 [ %458, %457 ], [ %433, %438 ]
  %.022.i74 = phi i8 [ %.1.i76, %457 ], [ %432, %438 ]
  %449 = getelementptr [48 x i16], ptr @yy_def, i64 0, i64 %448
  %450 = load i16, ptr %449, align 2
  %451 = and i64 %448, 9223372036854775807
  %452 = shl nuw i64 1, %451
  %453 = and i64 %452, 241224598912
  %.not20.i75 = icmp eq i64 %453, 0
  br i1 %.not20.i75, label %457, label %454

454:                                              ; preds = %.lr.ph.i73
  %455 = getelementptr [20 x i8], ptr @yy_meta, i64 0, i64 %447
  %456 = load i8, ptr %455, align 1
  br label %457

457:                                              ; preds = %454, %.lr.ph.i73
  %.1.i76 = phi i8 [ %456, %454 ], [ %.022.i74, %.lr.ph.i73 ]
  %458 = sext i16 %450 to i64
  %459 = getelementptr [48 x i16], ptr @yy_base, i64 0, i64 %458
  %460 = load i16, ptr %459, align 2
  %461 = sext i16 %460 to i64
  %462 = zext i8 %.1.i76 to i64
  %463 = add nsw i64 %461, %462
  %464 = getelementptr [168 x i16], ptr @yy_chk, i64 0, i64 %463
  %465 = load i16, ptr %464, align 2
  %.not19.i77 = icmp eq i16 %450, %465
  br i1 %.not19.i77, label %._crit_edge.i78, label %.lr.ph.i73, !llvm.loop !8

._crit_edge.i78:                                  ; preds = %457, %438
  %.lcssa.i79 = phi i64 [ %443, %438 ], [ %463, %457 ]
  %466 = getelementptr [168 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i79
  %467 = load i16, ptr %466, align 2
  %468 = sext i16 %467 to i32
  %469 = getelementptr i8, ptr %.01524.i68, i64 1
  %exitcond.not.i80 = icmp eq ptr %469, %423
  br i1 %exitcond.not.i80, label %.backedge.backedge, label %.lr.ph26.i67, !llvm.loop !9

yy_get_next_buffer.exit.thread100:                ; preds = %239, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread100_crit_edge
  %.pre-phi = phi i64 [ %.pre209, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread100_crit_edge ], [ %139, %239 ]
  %470 = phi ptr [ %417, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread100_crit_edge ], [ %227, %239 ]
  %471 = phi ptr [ %.pre205, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread100_crit_edge ], [ %138, %239 ]
  %472 = getelementptr i8, ptr %471, i64 %.pre-phi
  store ptr %472, ptr @yy_c_buf_p, align 8
  %.b.i82 = load i1, ptr @yy_start, align 4
  %473 = zext i1 %.b.i82 to i32
  %474 = icmp ult ptr %470, %472
  br i1 %474, label %.lr.ph26.i84, label %.outer.backedge

.outer.backedge:                                  ; preds = %._crit_edge.i95, %yy_get_next_buffer.exit.thread100, %224
  %.240.in.ph.be = phi ptr [ @yy_last_accepting_cpos, %224 ], [ @yy_c_buf_p, %yy_get_next_buffer.exit.thread100 ], [ @yy_c_buf_p, %._crit_edge.i95 ]
  %.137.ph.be = phi ptr [ %145, %224 ], [ %470, %yy_get_next_buffer.exit.thread100 ], [ %470, %._crit_edge.i95 ]
  %.3.ph.be = phi i32 [ %225, %224 ], [ %473, %yy_get_next_buffer.exit.thread100 ], [ %517, %._crit_edge.i95 ]
  br label %.outer

.lr.ph26.i84:                                     ; preds = %yy_get_next_buffer.exit.thread100, %._crit_edge.i95
  %.01524.i85 = phi ptr [ %518, %._crit_edge.i95 ], [ %470, %yy_get_next_buffer.exit.thread100 ]
  %.01623.i86 = phi i32 [ %517, %._crit_edge.i95 ], [ %473, %yy_get_next_buffer.exit.thread100 ]
  %475 = load i8, ptr %.01524.i85, align 1
  %.not.i87 = icmp eq i8 %475, 0
  br i1 %.not.i87, label %480, label %476

476:                                              ; preds = %.lr.ph26.i84
  %477 = zext i8 %475 to i64
  %478 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %477
  %479 = load i8, ptr %478, align 1
  br label %480

480:                                              ; preds = %476, %.lr.ph26.i84
  %481 = phi i8 [ %479, %476 ], [ 1, %.lr.ph26.i84 ]
  %482 = sext i32 %.01623.i86 to i64
  %483 = and i64 %482, 9223372036854775807
  %484 = shl nuw i64 1, %483
  %485 = and i64 %484, 1101676544007
  %.not18.not.i88 = icmp eq i64 %485, 0
  br i1 %.not18.not.i88, label %486, label %487

486:                                              ; preds = %480
  store i32 %.01623.i86, ptr @yy_last_accepting_state, align 4
  store ptr %.01524.i85, ptr @yy_last_accepting_cpos, align 8
  br label %487

487:                                              ; preds = %486, %480
  %488 = getelementptr [48 x i16], ptr @yy_base, i64 0, i64 %482
  %489 = load i16, ptr %488, align 2
  %490 = sext i16 %489 to i64
  %491 = zext i8 %481 to i64
  %492 = add nsw i64 %490, %491
  %493 = getelementptr [168 x i16], ptr @yy_chk, i64 0, i64 %492
  %494 = load i16, ptr %493, align 2
  %495 = sext i16 %494 to i32
  %.not1921.i89 = icmp eq i32 %.01623.i86, %495
  br i1 %.not1921.i89, label %._crit_edge.i95, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %487, %506
  %496 = phi i64 [ %511, %506 ], [ %491, %487 ]
  %497 = phi i64 [ %507, %506 ], [ %482, %487 ]
  %.022.i91 = phi i8 [ %.1.i93, %506 ], [ %481, %487 ]
  %498 = getelementptr [48 x i16], ptr @yy_def, i64 0, i64 %497
  %499 = load i16, ptr %498, align 2
  %500 = and i64 %497, 9223372036854775807
  %501 = shl nuw i64 1, %500
  %502 = and i64 %501, 241224598912
  %.not20.i92 = icmp eq i64 %502, 0
  br i1 %.not20.i92, label %506, label %503

503:                                              ; preds = %.lr.ph.i90
  %504 = getelementptr [20 x i8], ptr @yy_meta, i64 0, i64 %496
  %505 = load i8, ptr %504, align 1
  br label %506

506:                                              ; preds = %503, %.lr.ph.i90
  %.1.i93 = phi i8 [ %505, %503 ], [ %.022.i91, %.lr.ph.i90 ]
  %507 = sext i16 %499 to i64
  %508 = getelementptr [48 x i16], ptr @yy_base, i64 0, i64 %507
  %509 = load i16, ptr %508, align 2
  %510 = sext i16 %509 to i64
  %511 = zext i8 %.1.i93 to i64
  %512 = add nsw i64 %510, %511
  %513 = getelementptr [168 x i16], ptr @yy_chk, i64 0, i64 %512
  %514 = load i16, ptr %513, align 2
  %.not19.i94 = icmp eq i16 %499, %514
  br i1 %.not19.i94, label %._crit_edge.i95, label %.lr.ph.i90, !llvm.loop !8

._crit_edge.i95:                                  ; preds = %506, %487
  %.lcssa.i96 = phi i64 [ %492, %487 ], [ %512, %506 ]
  %515 = getelementptr [168 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i96
  %516 = load i16, ptr %515, align 2
  %517 = sext i16 %516 to i32
  %518 = getelementptr i8, ptr %.01524.i85, i64 1
  %exitcond.not.i97 = icmp eq ptr %518, %472
  br i1 %exitcond.not.i97, label %.outer.backedge, label %.lr.ph26.i84, !llvm.loop !9

519:                                              ; preds = %yy_get_next_buffer.exit.thread
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #23
  unreachable

default.unreachable210:                           ; preds = %yy_get_next_buffer.exit
  unreachable

.loopexit:                                        ; preds = %yy_get_next_buffer.exit.thread
  br label %520

.loopexit144:                                     ; preds = %yy_get_next_buffer.exit.thread
  br label %520

.loopexit211:                                     ; preds = %yy_get_next_buffer.exit.thread
  br label %520

.loopexit325:                                     ; preds = %yy_get_next_buffer.exit.thread
  br label %520

.loopexit440:                                     ; preds = %yy_get_next_buffer.exit.thread
  br label %520

520:                                              ; preds = %yy_get_next_buffer.exit.thread, %.loopexit440, %.loopexit325, %.loopexit211, %.loopexit144, %.loopexit, %116, %114, %113, %110
  %.0 = phi i32 [ 0, %116 ], [ 100, %114 ], [ 5, %113 ], [ 99, %110 ], [ 1, %.loopexit ], [ 7, %.loopexit144 ], [ 2, %.loopexit211 ], [ 6, %.loopexit325 ], [ 3, %.loopexit440 ], [ 4, %yy_get_next_buffer.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @GUC_yy_create_buffer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #23
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %1, ptr %6, align 8
  %7 = add i32 %1, 2
  %8 = sext i32 %7 to i64
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #22
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %11, label %12

11:                                               ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #23
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %13, align 8
  %14 = tail call ptr @__errno_location() #26
  %15 = load i32, ptr %14, align 4
  %.pr.pre.i = load ptr, ptr @yy_buffer_stack, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %16, align 4
  store i8 0, ptr %9, align 1
  %17 = getelementptr i8, ptr %9, i64 1
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %20, align 8
  %.not10.i.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not10.i.i, label %GUC_yy_flush_buffer.exit.thread.i, label %22

GUC_yy_flush_buffer.exit.thread.i:                ; preds = %12
  store ptr %0, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %21, align 4
  br label %.thread.i

22:                                               ; preds = %12
  %23 = load i64, ptr @yy_buffer_stack_top, align 8
  %24 = getelementptr ptr, ptr %.pr.pre.i, i64 %23
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
  store ptr %31, ptr @GUC_yytext, align 8
  %32 = load ptr, ptr %24, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr @GUC_yyin, align 8
  %34 = load i8, ptr %31, align 1
  store i8 %34, ptr @yy_hold_char, align 1
  %.pre = load ptr, ptr %24, align 8
  br label %35

35:                                               ; preds = %22, %27
  %36 = phi ptr [ %25, %22 ], [ %.pre, %27 ]
  store ptr %0, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %37, align 4
  %.not9.i = icmp eq ptr %3, %36
  br i1 %.not9.i, label %GUC_yy_init_buffer.exit, label %.thread.i

.thread.i:                                        ; preds = %35, %GUC_yy_flush_buffer.exit.thread.i
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %39, align 8
  br label %GUC_yy_init_buffer.exit

GUC_yy_init_buffer.exit:                          ; preds = %35, %.thread.i
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %40, align 4
  store i32 %15, ptr %14, align 4
  ret ptr %3
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #1 {
  tail call fastcc void @GUC_flex_fatal(ptr noundef %0)
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @GUC_yyrestart(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @yy_buffer_stack, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr @yy_buffer_stack_top, align 8
  %5 = getelementptr ptr, ptr %2, i64 %4
  %6 = load ptr, ptr %5, align 8
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %11, label %26

7:                                                ; preds = %1
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  store ptr %8, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.31) #23
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %.thread6

11:                                               ; preds = %3
  %12 = load i64, ptr @yy_buffer_stack_max, align 8
  %13 = add i64 %12, -1
  %.not10.i = icmp ult i64 %4, %13
  br i1 %.not10.i, label %.thread6, label %14

14:                                               ; preds = %11
  %15 = add i64 %12, 8
  %16 = shl i64 %15, 3
  %17 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %16) #24
  store ptr %17, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %18, label %19

18:                                               ; preds = %14
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.31) #23
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr ptr, ptr %17, i64 %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  store i64 %15, ptr @yy_buffer_stack_max, align 8
  br label %.thread6

.thread6:                                         ; preds = %19, %11, %10
  %21 = load ptr, ptr @GUC_yyin, align 8
  %22 = tail call ptr @GUC_yy_create_buffer(ptr noundef %21, i32 noundef 16384)
  %23 = load ptr, ptr @yy_buffer_stack, align 8
  %24 = load i64, ptr @yy_buffer_stack_top, align 8
  %25 = getelementptr ptr, ptr %23, i64 %24
  store ptr %22, ptr %25, align 8
  %.not37 = icmp eq ptr %23, null
  br label %26

26:                                               ; preds = %3, %.thread6
  %27 = phi ptr [ %22, %.thread6 ], [ %6, %3 ]
  %28 = phi i64 [ %24, %.thread6 ], [ %4, %3 ]
  %.not38 = phi i1 [ %.not37, %.thread6 ], [ false, %3 ]
  %29 = phi ptr [ %23, %.thread6 ], [ %2, %3 ]
  %30 = getelementptr ptr, ptr %29, i64 %28
  %31 = tail call ptr @__errno_location() #26
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr i8, ptr %36, i64 1
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i32 0, ptr %41, align 8
  br i1 %.not38, label %GUC_yy_flush_buffer.exit.thread.i, label %43

GUC_yy_flush_buffer.exit.thread.i:                ; preds = %26
  store ptr %0, ptr %27, align 8
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 1, ptr %42, align 4
  br label %.thread.i

43:                                               ; preds = %26
  %44 = load ptr, ptr %30, align 8
  %45 = icmp eq ptr %27, %44
  br i1 %45, label %46, label %GUC_yy_flush_buffer.exit.thread12.i

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr @yy_n_chars, align 4
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr @yy_c_buf_p, align 8
  store ptr %50, ptr @GUC_yytext, align 8
  %51 = load ptr, ptr %30, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr @GUC_yyin, align 8
  %53 = load i8, ptr %50, align 1
  store i8 %53, ptr @yy_hold_char, align 1
  br label %GUC_yy_flush_buffer.exit.thread12.i

GUC_yy_flush_buffer.exit.thread12.i:              ; preds = %46, %43
  store ptr %0, ptr %27, align 8
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 1, ptr %54, align 4
  %55 = load ptr, ptr %30, align 8
  %.not9.i4 = icmp eq ptr %27, %55
  br i1 %.not9.i4, label %GUC_yy_init_buffer.exit, label %.thread.i

.thread.i:                                        ; preds = %GUC_yy_flush_buffer.exit.thread12.i, %GUC_yy_flush_buffer.exit.thread.i
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 0, ptr %57, align 8
  br label %GUC_yy_init_buffer.exit

GUC_yy_init_buffer.exit:                          ; preds = %GUC_yy_flush_buffer.exit.thread12.i, %.thread.i
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 36
  store i32 0, ptr %58, align 4
  store i32 %32, ptr %31, align 4
  %59 = load ptr, ptr %30, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr @yy_n_chars, align 4
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr @yy_c_buf_p, align 8
  store ptr %63, ptr @GUC_yytext, align 8
  %64 = load ptr, ptr %30, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr @GUC_yyin, align 8
  %66 = load i8, ptr %63, align 1
  store i8 %66, ptr @yy_hold_char, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @GUC_yy_switch_to_buffer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @yy_buffer_stack, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  store ptr %4, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.31) #23
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
  %14 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %13) #24
  store ptr %14, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %14, null
  br i1 %.not11.i, label %15, label %16

15:                                               ; preds = %11
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.31) #23
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr ptr, ptr %14, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  store i64 %12, ptr @yy_buffer_stack_max, align 8
  br label %.thread

.thread:                                          ; preds = %16, %7, %6
  %18 = phi i64 [ 0, %6 ], [ %8, %7 ], [ %8, %16 ]
  %19 = phi ptr [ %4, %6 ], [ %2, %7 ], [ %14, %16 ]
  %20 = getelementptr ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %42, label %23

23:                                               ; preds = %.thread
  %.not5 = icmp eq ptr %21, null
  br i1 %.not5, label %33, label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @yy_hold_char, align 1
  %26 = load ptr, ptr @yy_c_buf_p, align 8
  store i8 %25, ptr %26, align 1
  %27 = load ptr, ptr @yy_c_buf_p, align 8
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %27, ptr %29, align 8
  %30 = load i32, ptr @yy_n_chars, align 4
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i32 %30, ptr %32, align 4
  br label %33

33:                                               ; preds = %24, %23
  %34 = getelementptr ptr, ptr %19, i64 %18
  store ptr %0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr @yy_n_chars, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr @yy_c_buf_p, align 8
  store ptr %38, ptr @GUC_yytext, align 8
  %39 = load ptr, ptr %34, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr @GUC_yyin, align 8
  %41 = load i8, ptr %38, align 1
  store i8 %41, ptr @yy_hold_char, align 1
  br label %42

42:                                               ; preds = %.thread, %33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @GUC_yyalloc(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #22
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @GUC_yy_delete_buffer(ptr noundef %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @yy_buffer_stack, align 8
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @yy_buffer_stack_top, align 8
  %6 = getelementptr ptr, ptr %3, i64 %5
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
  tail call void @free(ptr noundef %14) #25
  br label %15

15:                                               ; preds = %12, %.thread
  tail call void @free(ptr noundef nonnull %0) #25
  br label %16

16:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @GUC_yyfree(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  tail call void @free(ptr noundef %0) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @GUC_yy_flush_buffer(ptr noundef %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %6, i64 1
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
  %15 = getelementptr ptr, ptr %12, i64 %14
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
  store ptr %22, ptr @GUC_yytext, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr @GUC_yyin, align 8
  %25 = load i8, ptr %22, align 1
  store i8 %25, ptr @yy_hold_char, align 1
  br label %.thread

.thread:                                          ; preds = %2, %1, %18, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @GUC_yypush_buffer_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %45, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @yy_buffer_stack, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  store ptr %6, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.31) #23
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %GUC_yyensure_buffer_stack.exit

9:                                                ; preds = %3
  %10 = load i64, ptr @yy_buffer_stack_top, align 8
  %11 = load i64, ptr @yy_buffer_stack_max, align 8
  %12 = add i64 %11, -1
  %.not10.i = icmp ult i64 %10, %12
  br i1 %.not10.i, label %GUC_yyensure_buffer_stack.exit, label %13

13:                                               ; preds = %9
  %14 = add i64 %11, 8
  %15 = shl i64 %14, 3
  %16 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %15) #24
  store ptr %16, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %16, null
  br i1 %.not11.i, label %17, label %18

17:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.31) #23
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr ptr, ptr %16, i64 %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  store i64 %14, ptr @yy_buffer_stack_max, align 8
  br label %GUC_yyensure_buffer_stack.exit

GUC_yyensure_buffer_stack.exit:                   ; preds = %18, %9, %8
  %20 = phi i64 [ 0, %8 ], [ %10, %9 ], [ %10, %18 ]
  %21 = phi ptr [ %6, %8 ], [ %4, %9 ], [ %16, %18 ]
  %22 = getelementptr ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8
  %.not4 = icmp eq ptr %23, null
  br i1 %.not4, label %.thread, label %24

24:                                               ; preds = %GUC_yyensure_buffer_stack.exit
  %25 = load i8, ptr @yy_hold_char, align 1
  %26 = load ptr, ptr @yy_c_buf_p, align 8
  store i8 %25, ptr %26, align 1
  %27 = load ptr, ptr @yy_c_buf_p, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %27, ptr %29, align 8
  %30 = load i32, ptr @yy_n_chars, align 4
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i32 %30, ptr %32, align 4
  %.pre = load ptr, ptr %22, align 8
  %33 = icmp eq ptr %.pre, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %24
  %35 = add i64 %20, 1
  store i64 %35, ptr @yy_buffer_stack_top, align 8
  br label %.thread

.thread:                                          ; preds = %GUC_yyensure_buffer_stack.exit, %34, %24
  %36 = phi i64 [ %35, %34 ], [ %20, %24 ], [ %20, %GUC_yyensure_buffer_stack.exit ]
  %37 = getelementptr ptr, ptr %21, i64 %36
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr @yy_n_chars, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr @yy_c_buf_p, align 8
  store ptr %41, ptr @GUC_yytext, align 8
  %42 = load ptr, ptr %37, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr @GUC_yyin, align 8
  %44 = load i8, ptr %41, align 1
  store i8 %44, ptr @yy_hold_char, align 1
  br label %45

45:                                               ; preds = %1, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @GUC_yypop_buffer_state() local_unnamed_addr #3 {
  %1 = load ptr, ptr @yy_buffer_stack, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %0
  %3 = load i64, ptr @yy_buffer_stack_top, align 8
  %4 = getelementptr ptr, ptr %1, i64 %3
  %5 = load ptr, ptr %4, align 8
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %.thread, label %.thread.i

.thread.i:                                        ; preds = %2
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %.not7.i = icmp eq i32 %7, 0
  br i1 %.not7.i, label %GUC_yy_delete_buffer.exit, label %8

8:                                                ; preds = %.thread.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #25
  br label %GUC_yy_delete_buffer.exit

GUC_yy_delete_buffer.exit:                        ; preds = %.thread.i, %8
  tail call void @free(ptr noundef nonnull %5) #25
  store ptr null, ptr %4, align 8
  %.not5 = icmp eq i64 %3, 0
  br i1 %.not5, label %.thread, label %11

11:                                               ; preds = %GUC_yy_delete_buffer.exit
  %12 = add i64 %3, -1
  store i64 %12, ptr @yy_buffer_stack_top, align 8
  %.phi.trans.insert = getelementptr ptr, ptr %1, i64 %12
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr ptr, ptr %1, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr @yy_n_chars, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr @yy_c_buf_p, align 8
  store ptr %18, ptr @GUC_yytext, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr @GUC_yyin, align 8
  %21 = load i8, ptr %18, align 1
  store i8 %21, ptr @yy_hold_char, align 1
  br label %.thread

.thread:                                          ; preds = %GUC_yy_delete_buffer.exit, %2, %0, %13, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @GUC_yy_scan_buffer(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i64 %1, 2
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = add i64 %1, -2
  %6 = getelementptr i8, ptr %0, i64 %5
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
  %13 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %14, label %15

14:                                               ; preds = %12
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #23
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
  tail call void @GUC_yy_switch_to_buffer(ptr noundef nonnull %13)
  br label %26

26:                                               ; preds = %2, %4, %8, %15
  %.0 = phi ptr [ %13, %15 ], [ null, %8 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @GUC_yy_scan_string(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %3 = trunc i64 %2 to i32
  %4 = tail call ptr @GUC_yy_scan_bytes(ptr noundef nonnull %0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @GUC_yy_scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add i32 %1, 2
  %4 = sext i32 %3 to i64
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #22
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %.preheader

.preheader:                                       ; preds = %2
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %._crit_edge.thread, label %._crit_edge

._crit_edge.thread:                               ; preds = %.preheader
  %7 = zext nneg i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %0, i64 %7, i1 false)
  %8 = add nuw i32 %1, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %5, i64 %9
  store i8 0, ptr %10, align 1
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr i8, ptr %5, i64 %11
  store i8 0, ptr %12, align 1
  br label %20

13:                                               ; preds = %2
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #23
  unreachable

._crit_edge:                                      ; preds = %.preheader
  %14 = sext i32 %1 to i64
  %15 = getelementptr i8, ptr %5, i64 %14
  %16 = getelementptr i8, ptr %15, i64 1
  store i8 0, ptr %16, align 1
  %17 = sext i32 %1 to i64
  %18 = getelementptr i8, ptr %5, i64 %17
  store i8 0, ptr %18, align 1
  %19 = icmp ugt i32 %1, -3
  br i1 %19, label %31, label %20

20:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %21 = add nsw i64 %4, -2
  %22 = getelementptr i8, ptr %5, i64 %21
  %23 = load i8, ptr %22, align 1
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %24, label %31

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %5, i64 %4
  %26 = getelementptr i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1
  %.not23.i = icmp eq i8 %27, 0
  br i1 %.not23.i, label %28, label %31

28:                                               ; preds = %24
  %29 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  %.not24.i = icmp eq ptr %29, null
  br i1 %.not24.i, label %30, label %32

30:                                               ; preds = %28
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #23
  unreachable

31:                                               ; preds = %24, %20, %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #23
  unreachable

32:                                               ; preds = %28
  %33 = trunc i64 %21 to i32
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %5, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %5, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 0, ptr %37, align 8
  store ptr null, ptr %29, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 %33, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 36
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i32 0, ptr %42, align 8
  tail call void @GUC_yy_switch_to_buffer(ptr noundef nonnull %29)
  store i32 1, ptr %37, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @GUC_yyget_lineno() local_unnamed_addr #7 {
  %1 = load i32, ptr @GUC_yylineno, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @GUC_yyget_in() local_unnamed_addr #7 {
  %1 = load ptr, ptr @GUC_yyin, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @GUC_yyget_out() local_unnamed_addr #7 {
  %1 = load ptr, ptr @GUC_yyout, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @GUC_yyget_leng() local_unnamed_addr #7 {
  %1 = load i32, ptr @GUC_yyleng, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @GUC_yyget_text() local_unnamed_addr #7 {
  %1 = load ptr, ptr @GUC_yytext, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @GUC_yyset_lineno(i32 noundef %0) local_unnamed_addr #8 {
  store i32 %0, ptr @GUC_yylineno, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @GUC_yyset_in(ptr noundef %0) local_unnamed_addr #8 {
  store ptr %0, ptr @GUC_yyin, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @GUC_yyset_out(ptr noundef %0) local_unnamed_addr #8 {
  store ptr %0, ptr @GUC_yyout, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @GUC_yyget_debug() local_unnamed_addr #7 {
  %1 = load i32, ptr @GUC_yy_flex_debug, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @GUC_yyset_debug(i32 noundef %0) local_unnamed_addr #8 {
  store i32 %0, ptr @GUC_yy_flex_debug, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @GUC_yylex_destroy() local_unnamed_addr #0 {
  %.pr = load ptr, ptr @yy_buffer_stack, align 8
  %.not7 = icmp eq ptr %.pr, null
  br i1 %.not7, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %.pre = load i64, ptr @yy_buffer_stack_top, align 8
  %.phi.trans.insert = getelementptr ptr, ptr %.pr, i64 %.pre
  %.pre10 = load ptr, ptr %.phi.trans.insert, align 8
  %1 = icmp eq ptr %.pre10, null
  br i1 %1, label %.critedge, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.preheader
  %2 = getelementptr ptr, ptr %.pr, i64 %.pre
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.pre10, i64 32
  %4 = load i32, ptr %3, align 8
  %.not7.i = icmp eq i32 %4, 0
  br i1 %.not7.i, label %GUC_yypop_buffer_state.exit, label %5

5:                                                ; preds = %.thread.i
  %6 = getelementptr inbounds nuw i8, ptr %.pre10, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #25
  %.pre11 = load ptr, ptr @yy_buffer_stack, align 8
  br label %GUC_yypop_buffer_state.exit

GUC_yypop_buffer_state.exit:                      ; preds = %.thread.i, %5
  %8 = phi ptr [ %.pr, %.thread.i ], [ %.pre11, %5 ]
  tail call void @free(ptr noundef nonnull %.pre10) #25
  %9 = load i64, ptr @yy_buffer_stack_top, align 8
  %10 = getelementptr ptr, ptr %8, i64 %9
  store ptr null, ptr %10, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %GUC_yypop_buffer_state.exit, %0
  %.lcssa = phi ptr [ null, %0 ], [ %8, %GUC_yypop_buffer_state.exit ], [ %.pr, %.lr.ph.preheader ]
  tail call void @free(ptr noundef %.lcssa) #25
  store ptr null, ptr @yy_buffer_stack, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  store i64 0, ptr @yy_buffer_stack_max, align 8
  store ptr null, ptr @yy_c_buf_p, align 8
  store i1 false, ptr @yy_init, align 4
  store i1 false, ptr @yy_start, align 4
  store ptr null, ptr @GUC_yyin, align 8
  store ptr null, ptr @GUC_yyout, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @GUC_yyrealloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #24
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @ProcessConfigFile(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @IsUnderPostmaster, align 1
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i32 13, i32 15
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  %6 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %5, ptr noundef nonnull @.str.6, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #25
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %6, ptr @CurrentMemoryContext, align 8
  %8 = tail call ptr @ProcessConfigFileInternal(i32 noundef %0, i1 noundef zeroext true, i32 noundef %4) #25
  store ptr %7, ptr @CurrentMemoryContext, align 8
  tail call void @MemoryContextDelete(ptr noundef %6) #25
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare ptr @ProcessConfigFileInternal(i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #12

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ParseConfigFile(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #0 {
  %9 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.7) #27
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @errstart(i32 noundef %5, ptr noundef null) #25
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = tail call i32 @errcode(i32 noundef 50856066) #25
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %0) #25
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 193, ptr noundef nonnull @__func__.ParseConfigFile) #25
  br label %17

17:                                               ; preds = %14, %12
  %18 = tail call ptr @palloc(i64 noundef 48) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = tail call ptr @pstrdup(ptr noundef nonnull @.str.10) #25
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %20, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @pstrdup(ptr noundef nonnull %2) #25
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi ptr [ %22, %21 ], [ null, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i8 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 37
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store ptr %18, ptr %6, align 8
  br label %record_config_file_error.exit

33:                                               ; preds = %23
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %18, ptr %35, align 8
  br label %record_config_file_error.exit

record_config_file_error.exit:                    ; preds = %32, %33
  store ptr %18, ptr %7, align 8
  br label %123

36:                                               ; preds = %8
  %37 = icmp sgt i32 %4, 10
  br i1 %37, label %38, label %62

38:                                               ; preds = %36
  %39 = tail call zeroext i1 @errstart(i32 noundef %5, ptr noundef null) #25
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = tail call i32 @errcode(i32 noundef 261) #25
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %0) #25
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 210, ptr noundef nonnull @__func__.ParseConfigFile) #25
  br label %43

43:                                               ; preds = %40, %38
  %44 = tail call ptr @palloc(i64 noundef 48) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = tail call ptr @pstrdup(ptr noundef nonnull @.str.12) #25
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %45, ptr %46, align 8
  %.not.i90 = icmp eq ptr %2, null
  br i1 %.not.i90, label %49, label %47

47:                                               ; preds = %43
  %48 = tail call ptr @pstrdup(ptr noundef nonnull %2) #25
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi ptr [ %48, %47 ], [ null, %43 ]
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i32 %3, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 36
  store i8 1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 37
  store i8 0, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store ptr %44, ptr %6, align 8
  br label %record_config_file_error.exit91

59:                                               ; preds = %49
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %44, ptr %61, align 8
  br label %record_config_file_error.exit91

record_config_file_error.exit91:                  ; preds = %58, %59
  store ptr %44, ptr %7, align 8
  br label %123

62:                                               ; preds = %36
  %63 = tail call ptr @AbsoluteConfigLocation(ptr noundef nonnull %0, ptr noundef %2) #25
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %88, label %64

64:                                               ; preds = %62
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %2) #27
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %88

67:                                               ; preds = %64
  %68 = tail call zeroext i1 @errstart(i32 noundef %5, ptr noundef null) #25
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = tail call i32 @errcode(i32 noundef 50856066) #25
  %71 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %2) #25
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 230, ptr noundef nonnull @__func__.ParseConfigFile) #25
  br label %72

72:                                               ; preds = %69, %67
  %73 = tail call ptr @palloc(i64 noundef 48) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %74 = tail call ptr @pstrdup(ptr noundef nonnull @.str.14) #25
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %74, ptr %75, align 8
  %76 = tail call ptr @pstrdup(ptr noundef nonnull %2) #25
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i32 %3, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 36
  store i8 1, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 37
  store i8 0, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %72
  store ptr %73, ptr %6, align 8
  br label %record_config_file_error.exit93

85:                                               ; preds = %72
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr %73, ptr %87, align 8
  br label %record_config_file_error.exit93

record_config_file_error.exit93:                  ; preds = %84, %85
  store ptr %73, ptr %7, align 8
  tail call void @pfree(ptr noundef nonnull %63) #25
  br label %123

88:                                               ; preds = %64, %62
  %89 = tail call ptr @AllocateFile(ptr noundef %63, ptr noundef nonnull @.str.15) #25
  %.not89 = icmp eq ptr %89, null
  br i1 %.not89, label %90, label %120

90:                                               ; preds = %88
  br i1 %1, label %91, label %116

91:                                               ; preds = %90
  %92 = tail call zeroext i1 @errstart(i32 noundef %5, ptr noundef null) #25
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = tail call i32 @errcode_for_file_access() #25
  %95 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %63) #25
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 246, ptr noundef nonnull @__func__.ParseConfigFile) #25
  br label %96

96:                                               ; preds = %93, %91
  %97 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.17, ptr noundef %63) #25
  %98 = tail call ptr @palloc(i64 noundef 48) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  %99 = tail call ptr @pstrdup(ptr noundef %97) #25
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %99, ptr %100, align 8
  br i1 %.not, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call ptr @pstrdup(ptr noundef nonnull %2) #25
  br label %103

103:                                              ; preds = %101, %96
  %104 = phi ptr [ %102, %101 ], [ null, %96 ]
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i32 %3, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 36
  store i8 1, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 37
  store i8 0, ptr %108, align 1
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store ptr null, ptr %109, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  store ptr %98, ptr %6, align 8
  br label %record_config_file_error.exit95

113:                                              ; preds = %103
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store ptr %98, ptr %115, align 8
  br label %record_config_file_error.exit95

record_config_file_error.exit95:                  ; preds = %112, %113
  store ptr %98, ptr %7, align 8
  br label %.thread

116:                                              ; preds = %90
  %117 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %117, label %118, label %.thread

118:                                              ; preds = %116
  %119 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %63) #25
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 257, ptr noundef nonnull @__func__.ParseConfigFile) #25
  br label %.thread

120:                                              ; preds = %88
  %121 = tail call zeroext i1 @ParseConfigFp(ptr noundef nonnull %89, ptr noundef %63, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  %122 = tail call i32 @FreeFile(ptr noundef nonnull %89) #25
  br label %.thread

.thread:                                          ; preds = %118, %116, %record_config_file_error.exit95, %120
  %.08397 = phi i1 [ %121, %120 ], [ true, %116 ], [ true, %118 ], [ false, %record_config_file_error.exit95 ]
  tail call void @pfree(ptr noundef %63) #25
  br label %123

123:                                              ; preds = %.thread, %record_config_file_error.exit93, %record_config_file_error.exit91, %record_config_file_error.exit
  %.0 = phi i1 [ false, %record_config_file_error.exit ], [ false, %record_config_file_error.exit91 ], [ false, %record_config_file_error.exit93 ], [ %.08397, %.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #12

declare i32 @errcode(i32 noundef) local_unnamed_addr #12

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #12

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local void @record_config_file_error(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @palloc(i64 noundef 48) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = tail call ptr @pstrdup(ptr noundef %0) #25
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %8, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @pstrdup(ptr noundef nonnull %1) #25
  br label %11

11:                                               ; preds = %5, %9
  %12 = phi ptr [ %10, %9 ], [ null, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i8 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 37
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store ptr %6, ptr %3, align 8
  br label %24

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %6, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %20
  store ptr %6, ptr %4, align 8
  ret void
}

declare ptr @AbsoluteConfigLocation(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @pfree(ptr noundef) local_unnamed_addr #12

declare ptr @AllocateFile(ptr noundef, ptr noundef) local_unnamed_addr #12

declare i32 @errcode_for_file_access() local_unnamed_addr #12

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ParseConfigFp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %11 = alloca ptr, align 8
  store volatile i8 1, ptr %9, align 1
  %12 = load i32, ptr @ConfigFileLineno, align 4
  %13 = load ptr, ptr @GUC_flex_fatal_jmp, align 8
  store volatile ptr null, ptr %11, align 8
  %14 = call i32 @__sigsetjmp(ptr noundef nonnull %10, i32 noundef 1) #28
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %6
  store ptr %10, ptr @GUC_flex_fatal_jmp, align 8
  store i32 1, ptr @ConfigFileLineno, align 4
  %17 = call ptr @GUC_yy_create_buffer(ptr noundef %0, i32 noundef 16384)
  store volatile ptr %17, ptr %11, align 8
  %.0..0..0..0.77 = load volatile ptr, ptr %11, align 8
  call void @GUC_yy_switch_to_buffer(ptr noundef %.0..0..0..0.77)
  %18 = add i32 %2, 1
  %.not.i164 = icmp eq ptr %1, null
  %19 = icmp slt i32 %3, 15
  br label %.backedge.outer

20:                                               ; preds = %6
  %21 = call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #25
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = load ptr, ptr @GUC_flex_fatal_errmsg, align 8
  %24 = load i32, ptr @ConfigFileLineno, align 4
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, ptr noundef %23, ptr noundef %1, i32 noundef %24) #25
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 370, ptr noundef nonnull @__func__.ParseConfigFp) #25
  br label %26

26:                                               ; preds = %22, %20
  %27 = load ptr, ptr @GUC_flex_fatal_errmsg, align 8
  %28 = load i32, ptr @ConfigFileLineno, align 4
  %29 = call ptr @palloc(i64 noundef 48) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = call ptr @pstrdup(ptr noundef %27) #25
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %30, ptr %31, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %26
  %33 = call ptr @pstrdup(ptr noundef nonnull %1) #25
  br label %34

34:                                               ; preds = %32, %26
  %35 = phi ptr [ %33, %32 ], [ null, %26 ]
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 %28, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 36
  store i8 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 37
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store ptr %29, ptr %4, align 8
  br label %record_config_file_error.exit

44:                                               ; preds = %34
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr %29, ptr %46, align 8
  br label %record_config_file_error.exit

record_config_file_error.exit:                    ; preds = %43, %44
  store ptr %29, ptr %5, align 8
  store volatile i8 0, ptr %9, align 1
  br label %.loopexit

.backedge.outer:                                  ; preds = %.preheader, %16
  %.0.ph = phi i32 [ 0, %16 ], [ %202, %.preheader ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.backedge.outer
  %47 = call i32 @GUC_yylex()
  switch i32 %47, label %.thread173 [
    i32 0, label %.loopexit
    i32 99, label %.backedge.backedge
    i32 7, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %.backedge, %.backedge
  %49 = load ptr, ptr @GUC_yytext, align 8
  %50 = call ptr @pstrdup(ptr noundef %49) #25
  %51 = call i32 @GUC_yylex()
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = call i32 @GUC_yylex()
  br label %55

55:                                               ; preds = %53, %48
  %.1147 = phi i32 [ %54, %53 ], [ %51, %48 ]
  switch i32 %.1147, label %143 [
    i32 2, label %56
    i32 1, label %59
    i32 3, label %59
    i32 4, label %59
    i32 6, label %59
  ]

56:                                               ; preds = %55
  %57 = load ptr, ptr @GUC_yytext, align 8
  %58 = call ptr @DeescapeQuotedString(ptr noundef %57)
  br label %62

59:                                               ; preds = %55, %55, %55, %55
  %60 = load ptr, ptr @GUC_yytext, align 8
  %61 = call ptr @pstrdup(ptr noundef %60) #25
  br label %62

62:                                               ; preds = %59, %56
  %.1 = phi ptr [ %58, %56 ], [ %61, %59 ]
  %63 = call i32 @GUC_yylex()
  switch i32 %63, label %143 [
    i32 99, label %67
    i32 0, label %64
  ]

64:                                               ; preds = %62
  %65 = load i32, ptr @ConfigFileLineno, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr @ConfigFileLineno, align 4
  br label %67

67:                                               ; preds = %62, %64
  %68 = call i32 @guc_name_compare(ptr noundef %50, ptr noundef nonnull @.str.20) #25
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %104

70:                                               ; preds = %67
  %71 = load i32, ptr @ConfigFileLineno, align 4
  %72 = add i32 %71, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %73 = call ptr @GetConfFilesInDir(ptr noundef %.1, ptr noundef %1, i32 noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %7) #25
  %.not.i158 = icmp eq ptr %73, null
  br i1 %.not.i158, label %76, label %.preheader179

.preheader179:                                    ; preds = %70
  %74 = load i32, ptr %8, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph, label %ParseConfigDirectory.exit

76:                                               ; preds = %70
  %77 = load ptr, ptr %7, align 8
  %78 = call ptr @palloc(i64 noundef 48) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %79 = call ptr @pstrdup(ptr noundef %77) #25
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %79, ptr %80, align 8
  br i1 %.not.i164, label %83, label %81

81:                                               ; preds = %76
  %82 = call ptr @pstrdup(ptr noundef nonnull %1) #25
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi ptr [ %82, %81 ], [ null, %76 ]
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %72, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 36
  store i8 1, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 37
  store i8 0, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  store ptr %78, ptr %4, align 8
  br label %record_config_file_error.exit165

93:                                               ; preds = %83
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store ptr %78, ptr %95, align 8
  br label %record_config_file_error.exit165

record_config_file_error.exit165:                 ; preds = %92, %93
  store ptr %78, ptr %5, align 8
  br label %.loopexit180

96:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %.lr.ph, label %ParseConfigDirectory.exit, !llvm.loop !15

.lr.ph:                                           ; preds = %.preheader179, %96
  %indvars.iv = phi i64 [ %indvars.iv.next, %96 ], [ 0, %.preheader179 ]
  %100 = getelementptr ptr, ptr %73, i64 %indvars.iv
  %101 = load ptr, ptr %100, align 8
  %102 = call zeroext i1 @ParseConfigFile(ptr noundef %101, i1 noundef zeroext true, ptr noundef %1, i32 noundef %72, i32 noundef %18, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  br i1 %102, label %96, label %.loopexit180

ParseConfigDirectory.exit:                        ; preds = %96, %.preheader179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %103

.loopexit180:                                     ; preds = %.lr.ph, %record_config_file_error.exit165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  store volatile i8 0, ptr %9, align 1
  br label %103

103:                                              ; preds = %ParseConfigDirectory.exit, %.loopexit180
  %.0..0..0..0.78 = load volatile ptr, ptr %11, align 8
  call void @GUC_yy_switch_to_buffer(ptr noundef %.0..0..0..0.78)
  call void @pfree(ptr noundef %50) #25
  call void @pfree(ptr noundef %.1) #25
  br label %141

104:                                              ; preds = %67
  %105 = call i32 @guc_name_compare(ptr noundef %50, ptr noundef nonnull @.str.21) #25
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load i32, ptr @ConfigFileLineno, align 4
  %109 = add i32 %108, -1
  %110 = call zeroext i1 @ParseConfigFile(ptr noundef %.1, i1 noundef zeroext false, ptr noundef %1, i32 noundef %109, i32 noundef %18, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store volatile i8 0, ptr %9, align 1
  br label %112

112:                                              ; preds = %111, %107
  %.0..0..0..0.79 = load volatile ptr, ptr %11, align 8
  call void @GUC_yy_switch_to_buffer(ptr noundef %.0..0..0..0.79)
  call void @pfree(ptr noundef %50) #25
  call void @pfree(ptr noundef %.1) #25
  br label %141

113:                                              ; preds = %104
  %114 = call i32 @guc_name_compare(ptr noundef %50, ptr noundef nonnull @.str.22) #25
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load i32, ptr @ConfigFileLineno, align 4
  %118 = add i32 %117, -1
  %119 = call zeroext i1 @ParseConfigFile(ptr noundef %.1, i1 noundef zeroext true, ptr noundef %1, i32 noundef %118, i32 noundef %18, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  store volatile i8 0, ptr %9, align 1
  br label %121

121:                                              ; preds = %120, %116
  %.0..0..0..0.80 = load volatile ptr, ptr %11, align 8
  call void @GUC_yy_switch_to_buffer(ptr noundef %.0..0..0..0.80)
  call void @pfree(ptr noundef %50) #25
  call void @pfree(ptr noundef %.1) #25
  br label %141

122:                                              ; preds = %113
  %123 = call ptr @palloc(i64 noundef 48) #25
  store ptr %50, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %.1, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr null, ptr %125, align 8
  %126 = call ptr @pstrdup(ptr noundef %1) #25
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %126, ptr %127, align 8
  %128 = load i32, ptr @ConfigFileLineno, align 4
  %129 = add i32 %128, -1
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store i32 %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 36
  store i8 0, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 37
  store i8 0, ptr %132, align 1
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store ptr null, ptr %133, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %122
  store ptr %123, ptr %4, align 8
  br label %140

137:                                              ; preds = %122
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store ptr %123, ptr %139, align 8
  br label %140

140:                                              ; preds = %137, %136
  store ptr %123, ptr %5, align 8
  br label %141

141:                                              ; preds = %112, %140, %121, %103
  %142 = icmp eq i32 %63, 0
  br i1 %142, label %.loopexit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %141, %.backedge
  br label %.backedge, !llvm.loop !16

143:                                              ; preds = %62, %55
  %.0146 = phi i32 [ %.1147, %55 ], [ %63, %62 ]
  %.0144 = phi ptr [ null, %55 ], [ %.1, %62 ]
  %.not156 = icmp eq ptr %50, null
  br i1 %.not156, label %145, label %144

144:                                              ; preds = %143
  call void @pfree(ptr noundef nonnull %50) #25
  br label %145

145:                                              ; preds = %144, %143
  %.not157 = icmp eq ptr %.0144, null
  br i1 %.not157, label %.thread173, label %146

146:                                              ; preds = %145
  call void @pfree(ptr noundef nonnull %.0144) #25
  br label %.thread173

.thread173:                                       ; preds = %.backedge, %146, %145
  %.0146171177 = phi i32 [ %.0146, %146 ], [ %.0146, %145 ], [ %47, %.backedge ]
  switch i32 %.0146171177, label %175 [
    i32 99, label %147
    i32 0, label %147
  ]

147:                                              ; preds = %.thread173, %.thread173
  %148 = call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #25
  br i1 %148, label %149, label %154

149:                                              ; preds = %147
  %150 = call i32 @errcode(i32 noundef 16801924) #25
  %151 = load i32, ptr @ConfigFileLineno, align 4
  %152 = add i32 %151, -1
  %153 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %1, i32 noundef %152) #25
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 512, ptr noundef nonnull @__func__.ParseConfigFp) #25
  br label %154

154:                                              ; preds = %149, %147
  %155 = load i32, ptr @ConfigFileLineno, align 4
  %156 = add i32 %155, -1
  %157 = call ptr @palloc(i64 noundef 48) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false)
  %158 = call ptr @pstrdup(ptr noundef nonnull @.str.24) #25
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %158, ptr %159, align 8
  br i1 %.not.i164, label %162, label %160

160:                                              ; preds = %154
  %161 = call ptr @pstrdup(ptr noundef nonnull %1) #25
  br label %162

162:                                              ; preds = %160, %154
  %163 = phi ptr [ %161, %160 ], [ null, %154 ]
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store ptr %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store i32 %156, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 36
  store i8 1, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 37
  store i8 0, ptr %167, align 1
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 40
  store ptr null, ptr %168, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %162
  store ptr %157, ptr %4, align 8
  br label %record_config_file_error.exit160

172:                                              ; preds = %162
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 40
  store ptr %157, ptr %174, align 8
  br label %record_config_file_error.exit160

175:                                              ; preds = %.thread173
  %176 = call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #25
  br i1 %176, label %177, label %182

177:                                              ; preds = %175
  %178 = call i32 @errcode(i32 noundef 16801924) #25
  %179 = load i32, ptr @ConfigFileLineno, align 4
  %180 = load ptr, ptr @GUC_yytext, align 8
  %181 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %1, i32 noundef %179, ptr noundef %180) #25
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 522, ptr noundef nonnull @__func__.ParseConfigFp) #25
  br label %182

182:                                              ; preds = %177, %175
  %183 = load i32, ptr @ConfigFileLineno, align 4
  %184 = call ptr @palloc(i64 noundef 48) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, i8 0, i64 16, i1 false)
  %185 = call ptr @pstrdup(ptr noundef nonnull @.str.24) #25
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store ptr %185, ptr %186, align 8
  br i1 %.not.i164, label %189, label %187

187:                                              ; preds = %182
  %188 = call ptr @pstrdup(ptr noundef nonnull %1) #25
  br label %189

189:                                              ; preds = %187, %182
  %190 = phi ptr [ %188, %187 ], [ null, %182 ]
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store ptr %190, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 32
  store i32 %183, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 36
  store i8 1, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %184, i64 37
  store i8 0, ptr %194, align 1
  %195 = getelementptr inbounds nuw i8, ptr %184, i64 40
  store ptr null, ptr %195, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %189
  store ptr %184, ptr %4, align 8
  br label %record_config_file_error.exit160

199:                                              ; preds = %189
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  store ptr %184, ptr %201, align 8
  br label %record_config_file_error.exit160

record_config_file_error.exit160:                 ; preds = %199, %198, %172, %171
  %storemerge = phi ptr [ %157, %171 ], [ %157, %172 ], [ %184, %198 ], [ %184, %199 ]
  store ptr %storemerge, ptr %5, align 8
  store volatile i8 0, ptr %9, align 1
  %202 = add i32 %.0.ph, 1
  %203 = icmp sgt i32 %202, 99
  %or.cond25 = or i1 %19, %203
  br i1 %or.cond25, label %204, label %.preheader

204:                                              ; preds = %record_config_file_error.exit160
  %205 = call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #25
  br i1 %205, label %206, label %.loopexit

206:                                              ; preds = %204
  %207 = call i32 @errcode(i32 noundef 261) #25
  %208 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %1) #25
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 542, ptr noundef nonnull @__func__.ParseConfigFp) #25
  br label %.loopexit

.preheader:                                       ; preds = %record_config_file_error.exit160, %209
  %.2 = phi i32 [ %210, %209 ], [ %.0146171177, %record_config_file_error.exit160 ]
  switch i32 %.2, label %209 [
    i32 0, label %.loopexit
    i32 99, label %.backedge.outer
  ], !llvm.loop !16

209:                                              ; preds = %.preheader
  %210 = call i32 @GUC_yylex()
  br label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.backedge, %141, %.preheader, %204, %206, %record_config_file_error.exit
  %.0..0..0..0.81 = load volatile ptr, ptr %11, align 8
  %.not.i163 = icmp eq ptr %.0..0..0..0.81, null
  br i1 %.not.i163, label %GUC_yy_delete_buffer.exit, label %211

211:                                              ; preds = %.loopexit
  %212 = load ptr, ptr @yy_buffer_stack, align 8
  %.not6.i = icmp eq ptr %212, null
  br i1 %.not6.i, label %.thread.i, label %213

213:                                              ; preds = %211
  %214 = load i64, ptr @yy_buffer_stack_top, align 8
  %215 = getelementptr ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %.0..0..0..0.81, %216
  br i1 %217, label %218, label %.thread.i

218:                                              ; preds = %213
  store ptr null, ptr %215, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %218, %213, %211
  %219 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.81, i64 32
  %220 = load i32, ptr %219, align 8
  %.not7.i = icmp eq i32 %220, 0
  br i1 %.not7.i, label %224, label %221

221:                                              ; preds = %.thread.i
  %222 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.81, i64 8
  %223 = load ptr, ptr %222, align 8
  call void @free(ptr noundef %223) #25
  br label %224

224:                                              ; preds = %221, %.thread.i
  call void @free(ptr noundef nonnull %.0..0..0..0.81) #25
  br label %GUC_yy_delete_buffer.exit

GUC_yy_delete_buffer.exit:                        ; preds = %.loopexit, %224
  store i32 %12, ptr @ConfigFileLineno, align 4
  store ptr %13, ptr @GUC_flex_fatal_jmp, align 8
  %.0..0..0..0.84 = load volatile i8, ptr %9, align 1
  %225 = trunc i8 %.0..0..0..0.84 to i1
  ret i1 %225
}

declare i32 @FreeFile(ptr noundef) local_unnamed_addr #12

declare ptr @palloc(i64 noundef) local_unnamed_addr #12

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #13

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local ptr @DeescapeQuotedString(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %3 = trunc i64 %2 to i32
  %4 = getelementptr i8, ptr %0, i64 1
  %5 = add i32 %3, -1
  %6 = sext i32 %5 to i64
  %7 = tail call ptr @palloc(i64 noundef %6) #25
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph72, label %._crit_edge

.lr.ph72:                                         ; preds = %1, %44
  %.06071 = phi i32 [ %47, %44 ], [ 0, %1 ]
  %.06170 = phi i32 [ %48, %44 ], [ 0, %1 ]
  %9 = sext i32 %.06170 to i64
  %10 = getelementptr i8, ptr %4, i64 %9
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %43 [
    i8 92, label %12
    i8 39, label %37
  ]

12:                                               ; preds = %.lr.ph72
  %13 = add nsw i32 %.06170, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %4, i64 %14
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %36 [
    i8 98, label %44
    i8 102, label %17
    i8 110, label %18
    i8 114, label %19
    i8 116, label %20
    i8 48, label %.lr.ph.preheader
    i8 49, label %.lr.ph.preheader
    i8 50, label %.lr.ph.preheader
    i8 51, label %.lr.ph.preheader
    i8 52, label %.lr.ph.preheader
    i8 53, label %.lr.ph.preheader
    i8 54, label %.lr.ph.preheader
    i8 55, label %.lr.ph.preheader
  ]

.lr.ph.preheader:                                 ; preds = %12, %12, %12, %12, %12, %12, %12, %12
  br label %.lr.ph

17:                                               ; preds = %12
  br label %44

18:                                               ; preds = %12
  br label %44

19:                                               ; preds = %12
  br label %44

20:                                               ; preds = %12
  br label %44

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %.lr.ph.preheader ]
  %21 = phi i8 [ %32, %24 ], [ %16, %.lr.ph.preheader ]
  %.065 = phi i8 [ %26, %24 ], [ 0, %.lr.ph.preheader ]
  %.05964 = phi i32 [ %27, %24 ], [ 0, %.lr.ph.preheader ]
  %22 = icmp samesign ult i8 %21, 56
  %23 = icmp samesign ult i64 %indvars.iv, 3
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %24, label %.critedge.split.loop.exit74

24:                                               ; preds = %.lr.ph
  %25 = shl i8 %.065, 3
  %narrow = add nsw i8 %21, -48
  %26 = add nuw i8 %narrow, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = add nuw nsw i32 %.05964, 1
  %28 = trunc nuw nsw i64 %indvars.iv.next to i32
  %29 = add i32 %13, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %4, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = icmp sgt i8 %32, 47
  br i1 %33, label %.lr.ph, label %.critedge, !llvm.loop !18

.critedge.split.loop.exit74:                      ; preds = %.lr.ph
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %24, %.critedge.split.loop.exit74
  %.059.lcssa.ph = phi i32 [ %34, %.critedge.split.loop.exit74 ], [ %27, %24 ]
  %.0.lcssa.ph = phi i8 [ %.065, %.critedge.split.loop.exit74 ], [ %26, %24 ]
  %35 = add i32 %.059.lcssa.ph, %.06170
  br label %44

36:                                               ; preds = %12
  br label %44

37:                                               ; preds = %.lr.ph72
  %38 = add nsw i32 %.06170, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %4, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %44, label %43

43:                                               ; preds = %.lr.ph72, %37
  br label %44

44:                                               ; preds = %37, %12, %43, %17, %18, %19, %20, %.critedge, %36
  %.sink = phi i8 [ %11, %43 ], [ 12, %17 ], [ 10, %18 ], [ 13, %19 ], [ 9, %20 ], [ %.0.lcssa.ph, %.critedge ], [ %16, %36 ], [ 8, %12 ], [ 39, %37 ]
  %.1 = phi i32 [ %.06170, %43 ], [ %13, %17 ], [ %13, %18 ], [ %13, %19 ], [ %13, %20 ], [ %35, %.critedge ], [ %13, %36 ], [ %13, %12 ], [ %38, %37 ]
  %45 = sext i32 %.06071 to i64
  %46 = getelementptr i8, ptr %7, i64 %45
  store i8 %.sink, ptr %46, align 1
  %47 = add i32 %.06071, 1
  %48 = add i32 %.1, 1
  %49 = icmp slt i32 %48, %5
  br i1 %49, label %.lr.ph72, label %._crit_edge.loopexit, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %44
  %50 = sext i32 %.06071 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.060.lcssa = phi i64 [ -1, %1 ], [ %50, %._crit_edge.loopexit ]
  %51 = getelementptr i8, ptr %7, i64 %.060.lcssa
  store i8 0, ptr %51, align 1
  ret ptr %7
}

declare i32 @guc_name_compare(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ParseConfigDirectory(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = call ptr @GetConfFilesInDir(ptr noundef %0, ptr noundef %1, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %8) #25
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %.preheader

.preheader:                                       ; preds = %7
  %11 = load i32, ptr %9, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @palloc(i64 noundef 48) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = call ptr @pstrdup(ptr noundef %14) #25
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %17, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %13
  %19 = call ptr @pstrdup(ptr noundef nonnull %1) #25
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi ptr [ %19, %18 ], [ null, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i8 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 37
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store ptr %15, ptr %5, align 8
  br label %record_config_file_error.exit

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %15, ptr %32, align 8
  br label %record_config_file_error.exit

record_config_file_error.exit:                    ; preds = %29, %30
  store ptr %15, ptr %6, align 8
  br label %.loopexit

33:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %.loopexit, !llvm.loop !15

.lr.ph:                                           ; preds = %.preheader, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.preheader ]
  %37 = getelementptr ptr, ptr %10, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = call zeroext i1 @ParseConfigFile(ptr noundef %38, i1 noundef zeroext true, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %39, label %33, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %33, %.preheader, %record_config_file_error.exit
  %.018 = phi i1 [ false, %record_config_file_error.exit ], [ true, %.preheader ], [ %39, %33 ], [ %39, %.lr.ph ]
  ret i1 %.018
}

declare ptr @GetConfFilesInDir(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local void @FreeConfigVariables(ptr noundef %0) local_unnamed_addr #0 {
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %FreeConfigVariable.exit
  %.06 = phi ptr [ %3, %FreeConfigVariable.exit ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.06, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %.06, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %.lr.ph
  tail call void @pfree(ptr noundef nonnull %4) #25
  br label %6

6:                                                ; preds = %5, %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not12.i = icmp eq ptr %8, null
  br i1 %.not12.i, label %10, label %9

9:                                                ; preds = %6
  tail call void @pfree(ptr noundef nonnull %8) #25
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not13.i = icmp eq ptr %12, null
  br i1 %.not13.i, label %14, label %13

13:                                               ; preds = %10
  tail call void @pfree(ptr noundef nonnull %12) #25
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %.06, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %FreeConfigVariable.exit, label %17

17:                                               ; preds = %14
  tail call void @pfree(ptr noundef nonnull %16) #25
  br label %FreeConfigVariable.exit

FreeConfigVariable.exit:                          ; preds = %14, %17
  tail call void @pfree(ptr noundef nonnull %.06) #25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %FreeConfigVariable.exit, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @GUC_flex_fatal(ptr noundef %0) unnamed_addr #1 {
  store ptr %0, ptr @GUC_flex_fatal_errmsg, align 8
  %2 = load ptr, ptr @GUC_flex_fatal_jmp, align 8
  tail call void @siglongjmp(ptr noundef %2, i32 noundef 1) #29
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @siglongjmp(ptr noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind returns_twice }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}

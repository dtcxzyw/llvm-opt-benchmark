; ModuleID = 'bench/postgres/original/specscanner.ll'
source_filename = "bench/postgres/original/specscanner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { %struct.anon }
%struct.anon = type { ptr, i32 }

@spec_yyin = dso_local local_unnamed_addr global ptr null, align 8
@spec_yyout = dso_local local_unnamed_addr global ptr null, align 8
@spec_yylineno = dso_local local_unnamed_addr global i32 1, align 4
@spec_yy_flex_debug = dso_local local_unnamed_addr global i32 0, align 4
@yy_init = internal unnamed_addr global i1 false, align 4
@yy_start = internal unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@yy_buffer_stack = internal unnamed_addr global ptr null, align 8
@yy_buffer_stack_top = internal unnamed_addr global i64 0, align 8
@litbuf = internal unnamed_addr global ptr null, align 8
@litbufsize = internal unnamed_addr global i64 0, align 8
@yy_c_buf_p = internal unnamed_addr global ptr null, align 8
@yy_hold_char = internal unnamed_addr global i8 0, align 1
@yy_ec = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\02\04\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\05\06\07\01\01\01\08\08\08\01\08\01\01\01\09\09\09\09\09\09\09\09\09\09\01\01\01\01\01\01\01\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\01\01\01\01\0A\01\0B\0A\0C\0D\0E\0A\0A\0A\0F\0A\0A\0A\10\11\12\13\0A\14\15\16\17\0A\18\0A\0A\0A\19\01\1A\01\01\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A", align 16
@yy_accept = internal unnamed_addr constant [71 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 24, i16 22, i16 9, i16 7, i16 11, i16 8, i16 21, i16 20, i16 10, i16 10, i16 10, i16 10, i16 10, i16 16, i16 18, i16 18, i16 19, i16 17, i16 14, i16 15, i16 13, i16 8, i16 20, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 16, i16 0, i16 17, i16 12, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 5, i16 10, i16 10, i16 10, i16 10, i16 4, i16 10, i16 10, i16 10, i16 10, i16 10, i16 1, i16 10, i16 3, i16 10, i16 10, i16 6, i16 10, i16 10, i16 2, i16 0], align 16
@yy_last_accepting_state = internal unnamed_addr global i32 0, align 4
@yy_last_accepting_cpos = internal unnamed_addr global ptr null, align 8
@yy_chk = internal unnamed_addr constant [124 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 3, i16 3, i16 3, i16 5, i16 6, i16 5, i16 6, i16 18, i16 20, i16 22, i16 20, i16 22, i16 33, i16 33, i16 36, i16 18, i16 36, i16 37, i16 74, i16 37, i16 68, i16 67, i16 65, i16 64, i16 3, i16 4, i16 4, i16 4, i16 62, i16 60, i16 59, i16 58, i16 57, i16 22, i16 56, i16 54, i16 53, i16 52, i16 51, i16 49, i16 48, i16 37, i16 47, i16 46, i16 45, i16 44, i16 43, i16 42, i16 41, i16 4, i16 71, i16 71, i16 71, i16 72, i16 72, i16 72, i16 73, i16 40, i16 73, i16 35, i16 34, i16 32, i16 31, i16 29, i16 27, i16 19, i16 17, i16 16, i16 14, i16 7, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70], align 16
@yy_base = internal unnamed_addr constant [75 x i16] [i16 0, i16 0, i16 0, i16 25, i16 50, i16 27, i16 28, i16 96, i16 97, i16 97, i16 97, i16 97, i16 0, i16 97, i16 86, i16 0, i16 76, i16 79, i16 20, i16 78, i16 33, i16 97, i16 34, i16 97, i16 97, i16 97, i16 97, i16 86, i16 0, i16 81, i16 0, i16 67, i16 68, i16 18, i16 73, i16 75, i16 39, i16 42, i16 97, i16 97, i16 69, i16 59, i16 53, i16 50, i16 53, i16 51, i16 58, i16 46, i16 52, i16 47, i16 0, i16 52, i16 50, i16 41, i16 44, i16 0, i16 43, i16 38, i16 47, i16 40, i16 32, i16 0, i16 33, i16 0, i16 33, i16 34, i16 0, i16 30, i16 30, i16 0, i16 97, i16 76, i16 79, i16 82, i16 42], align 16
@yy_def = internal unnamed_addr constant [75 x i16] [i16 0, i16 70, i16 1, i16 71, i16 71, i16 72, i16 72, i16 70, i16 70, i16 70, i16 70, i16 70, i16 73, i16 70, i16 70, i16 74, i16 74, i16 74, i16 74, i16 74, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 73, i16 70, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 70, i16 70, i16 70, i16 70, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 0, i16 70, i16 70, i16 70, i16 70], align 16
@yy_meta = internal unnamed_addr constant [27 x i8] c"\00\01\01\02\02\01\01\03\01\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\01\01", align 16
@yy_nxt = internal unnamed_addr constant [124 x i16] [i16 0, i16 8, i16 9, i16 10, i16 9, i16 11, i16 12, i16 8, i16 13, i16 14, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 16, i16 15, i16 17, i16 15, i16 18, i16 19, i16 15, i16 15, i16 20, i16 8, i16 22, i16 23, i16 22, i16 26, i16 26, i16 27, i16 27, i16 33, i16 36, i16 37, i16 36, i16 37, i16 42, i16 43, i16 36, i16 34, i16 36, i16 37, i16 30, i16 37, i16 69, i16 68, i16 67, i16 66, i16 24, i16 22, i16 23, i16 22, i16 65, i16 64, i16 63, i16 62, i16 61, i16 38, i16 60, i16 59, i16 58, i16 57, i16 56, i16 55, i16 54, i16 38, i16 53, i16 52, i16 51, i16 50, i16 49, i16 48, i16 47, i16 24, i16 21, i16 21, i16 21, i16 25, i16 25, i16 25, i16 28, i16 46, i16 28, i16 45, i16 44, i16 41, i16 40, i16 29, i16 39, i16 35, i16 32, i16 31, i16 29, i16 70, i16 7, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70], align 16
@spec_yytext = dso_local local_unnamed_addr global ptr null, align 8
@spec_yyleng = dso_local local_unnamed_addr global i32 0, align 4
@yyline = internal unnamed_addr global i32 1, align 4
@spec_yylval = external local_unnamed_addr global %union.YYSTYPE, align 8
@litbufpos = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [40 x i8] c"unexpected newline in quoted identifier\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"unterminated quoted identifier\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"unterminated sql block\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [52 x i8] c"syntax error at line %d: unexpected character \22%s\22\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"flex scanner jammed\00", align 1
@yy_n_chars = internal unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"%s at line %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@yy_buffer_stack_max = internal unnamed_addr global i64 0, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -128, 267) i32 @spec_yylex() local_unnamed_addr #0 {
  %.b = load i1, ptr @yy_init, align 4
  br i1 %.b, label %50, label %1

1:                                                ; preds = %0
  store i1 true, ptr @yy_init, align 4
  %2 = load i32, ptr @yy_start, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  store i32 1, ptr @yy_start, align 4
  br label %4

4:                                                ; preds = %3, %1
  %5 = load ptr, ptr @spec_yyin, align 8
  %.not53 = icmp eq ptr %5, null
  br i1 %.not53, label %6, label %8

6:                                                ; preds = %4
  %7 = load ptr, ptr @stdin, align 8
  store ptr %7, ptr @spec_yyin, align 8
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi ptr [ %7, %6 ], [ %5, %4 ]
  %10 = load ptr, ptr @spec_yyout, align 8
  %.not54 = icmp eq ptr %10, null
  br i1 %.not54, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @stdout, align 8
  store ptr %12, ptr @spec_yyout, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = load ptr, ptr @yy_buffer_stack, align 8
  %.not55 = icmp eq ptr %14, null
  br i1 %.not55, label %19, label %15

15:                                               ; preds = %13
  %16 = load i64, ptr @yy_buffer_stack_top, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not56 = icmp eq ptr %18, null
  br i1 %.not56, label %23, label %38

19:                                               ; preds = %13
  %20 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  store ptr %20, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %20, null
  br i1 %.not9.i, label %21, label %22

21:                                               ; preds = %19
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #23
  unreachable

22:                                               ; preds = %19
  store i64 0, ptr %20, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %spec_yyensure_buffer_stack.exit

23:                                               ; preds = %15
  %24 = load i64, ptr @yy_buffer_stack_max, align 8
  %25 = add i64 %24, -1
  %.not10.i = icmp ult i64 %16, %25
  br i1 %.not10.i, label %spec_yyensure_buffer_stack.exit, label %26

26:                                               ; preds = %23
  %27 = add i64 %24, 8
  %28 = shl i64 %27, 3
  %29 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %14, i64 noundef %28) #24
  store ptr %29, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %29, null
  br i1 %.not11.i, label %30, label %31

30:                                               ; preds = %26
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #23
  unreachable

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, i8 0, i64 64, i1 false)
  store i64 %27, ptr @yy_buffer_stack_max, align 8
  %.pre = load ptr, ptr @spec_yyin, align 8
  br label %spec_yyensure_buffer_stack.exit

spec_yyensure_buffer_stack.exit:                  ; preds = %22, %23, %31
  %33 = phi ptr [ %9, %22 ], [ %9, %23 ], [ %.pre, %31 ]
  %34 = tail call ptr @spec_yy_create_buffer(ptr noundef %33, i32 noundef 16384)
  %35 = load ptr, ptr @yy_buffer_stack, align 8
  %36 = load i64, ptr @yy_buffer_stack_top, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  store ptr %34, ptr %37, align 8
  br label %38

38:                                               ; preds = %spec_yyensure_buffer_stack.exit, %15
  %39 = phi ptr [ %34, %spec_yyensure_buffer_stack.exit ], [ %18, %15 ]
  %40 = phi i64 [ %36, %spec_yyensure_buffer_stack.exit ], [ %16, %15 ]
  %41 = phi ptr [ %35, %spec_yyensure_buffer_stack.exit ], [ %14, %15 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr @yy_n_chars, align 4
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr @yy_c_buf_p, align 8
  store ptr %46, ptr @spec_yytext, align 8
  %47 = load ptr, ptr %42, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr @spec_yyin, align 8
  %49 = load i8, ptr %46, align 1
  store i8 %49, ptr @yy_hold_char, align 1
  br label %50

50:                                               ; preds = %38, %0
  %51 = load ptr, ptr @litbuf, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %.loopexit120.preheader

53:                                               ; preds = %50
  %54 = tail call ptr @pg_malloc(i64 noundef 1024) #25
  store ptr %54, ptr @litbuf, align 8
  store i64 1024, ptr @litbufsize, align 8
  br label %.loopexit120.preheader

.loopexit120.preheader:                           ; preds = %53, %50
  br label %.loopexit120

.loopexit120:                                     ; preds = %.loopexit120.backedge, %.loopexit120.preheader
  %55 = load ptr, ptr @yy_c_buf_p, align 8
  %56 = load i8, ptr @yy_hold_char, align 1
  store i8 %56, ptr %55, align 1
  %57 = load i32, ptr @yy_start, align 4
  br label %.loopexit121

.loopexit121:                                     ; preds = %.loopexit121.backedge, %.loopexit120
  %.044 = phi ptr [ %55, %.loopexit120 ], [ %.044.be, %.loopexit121.backedge ]
  %.040 = phi ptr [ %55, %.loopexit120 ], [ %.040.be, %.loopexit121.backedge ]
  %.033 = phi i32 [ %57, %.loopexit120 ], [ %.033.be, %.loopexit121.backedge ]
  br label %58

58:                                               ; preds = %._crit_edge, %.loopexit121
  %.145 = phi ptr [ %.044, %.loopexit121 ], [ %96, %._crit_edge ]
  %.1 = phi i32 [ %.033, %.loopexit121 ], [ %95, %._crit_edge ]
  %59 = load i8, ptr %.145, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i32 %.1 to i64
  %64 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %63
  %65 = load i16, ptr %64, align 2
  %.not57 = icmp eq i16 %65, 0
  br i1 %.not57, label %67, label %66

66:                                               ; preds = %58
  store i32 %.1, ptr @yy_last_accepting_state, align 4
  store ptr %.145, ptr @yy_last_accepting_cpos, align 8
  br label %67

67:                                               ; preds = %66, %58
  %68 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %63
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i64
  %71 = zext i8 %62 to i64
  %72 = add nsw i64 %70, %71
  %73 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = sext i16 %74 to i32
  %.not58216 = icmp eq i32 %.1, %75
  br i1 %.not58216, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %67, %84
  %76 = phi i64 [ %89, %84 ], [ %71, %67 ]
  %77 = phi i64 [ %85, %84 ], [ %63, %67 ]
  %.036217 = phi i8 [ %.137, %84 ], [ %62, %67 ]
  %78 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = icmp sgt i16 %79, 70
  br i1 %80, label %81, label %84

81:                                               ; preds = %.lr.ph
  %82 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %76
  %83 = load i8, ptr %82, align 1
  br label %84

84:                                               ; preds = %81, %.lr.ph
  %.137 = phi i8 [ %83, %81 ], [ %.036217, %.lr.ph ]
  %85 = sext i16 %79 to i64
  %86 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = sext i16 %87 to i64
  %89 = zext i8 %.137 to i64
  %90 = add nsw i64 %88, %89
  %91 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %90
  %92 = load i16, ptr %91, align 2
  %.not58 = icmp eq i16 %79, %92
  br i1 %.not58, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %84, %67
  %.lcssa = phi i64 [ %72, %67 ], [ %90, %84 ]
  %93 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa
  %94 = load i16, ptr %93, align 2
  %95 = sext i16 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %.145, i64 1
  %.not59 = icmp eq i16 %94, 70
  br i1 %.not59, label %97, label %58, !llvm.loop !6

97:                                               ; preds = %._crit_edge
  %98 = load ptr, ptr @yy_last_accepting_cpos, align 8
  %99 = load i32, ptr @yy_last_accepting_state, align 4
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %.backedge.outer.backedge, %97
  %.246.ph = phi ptr [ %98, %97 ], [ %.246.ph.be, %.backedge.outer.backedge ]
  %.141.ph = phi ptr [ %.040, %97 ], [ %.141.ph.be, %.backedge.outer.backedge ]
  %.3.ph = phi i32 [ %99, %97 ], [ %.3.ph.be, %.backedge.outer.backedge ]
  %100 = ptrtoint ptr %.141.ph to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.outer, %110
  %.246 = phi ptr [ %112, %110 ], [ %.246.ph, %.backedge.outer ]
  %.3 = phi i32 [ %113, %110 ], [ %.3.ph, %.backedge.outer ]
  %101 = sext i32 %.3 to i64
  %102 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = sext i16 %103 to i32
  store ptr %.141.ph, ptr @spec_yytext, align 8
  %105 = ptrtoint ptr %.246 to i64
  %106 = sub i64 %105, %100
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr @spec_yyleng, align 4
  %108 = load i8, ptr %.246, align 1
  store i8 %108, ptr @yy_hold_char, align 1
  store i8 0, ptr %.246, align 1
  store ptr %.246, ptr @yy_c_buf_p, align 8
  br label %109

109:                                              ; preds = %yy_get_previous_state.exit99, %.backedge
  %.038 = phi i32 [ %104, %.backedge ], [ %604, %yy_get_previous_state.exit99 ]
  switch i32 %.038, label %605 [
    i32 0, label %110
    i32 1, label %.loopexit
    i32 2, label %.loopexit219
    i32 3, label %.loopexit371
    i32 4, label %.loopexit447
    i32 5, label %.loopexit547
    i32 6, label %606
    i32 7, label %114
    i32 8, label %.loopexit120.backedge
    i32 9, label %.loopexit120.backedge
    i32 10, label %117
    i32 11, label %120
    i32 12, label %121
    i32 13, label %134
    i32 14, label %139
    i32 15, label %152
    i32 27, label %153
    i32 16, label %154
    i32 17, label %155
    i32 18, label %160
    i32 19, label %173
    i32 26, label %188
    i32 20, label %189
    i32 21, label %193
    i32 22, label %197
    i32 23, label %202
    i32 25, label %203
    i32 24, label %204
  ]

110:                                              ; preds = %109
  %111 = load i8, ptr @yy_hold_char, align 1
  store i8 %111, ptr %.246, align 1
  %112 = load ptr, ptr @yy_last_accepting_cpos, align 8
  %113 = load i32, ptr @yy_last_accepting_state, align 4
  br label %.backedge

114:                                              ; preds = %109
  %115 = load i32, ptr @yyline, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr @yyline, align 4
  br label %.loopexit120.backedge

117:                                              ; preds = %109
  %118 = load ptr, ptr @spec_yytext, align 8
  %119 = tail call ptr @pg_strdup(ptr noundef %118) #25
  store ptr %119, ptr @spec_yylval, align 8
  br label %606

120:                                              ; preds = %109
  store i64 0, ptr @litbufpos, align 8
  store i32 5, ptr @yy_start, align 4
  br label %.loopexit120.backedge

121:                                              ; preds = %109
  %122 = load ptr, ptr @spec_yytext, align 8
  %123 = load i8, ptr %122, align 1
  %124 = load i64, ptr @litbufpos, align 8
  %125 = load i64, ptr @litbufsize, align 8
  %126 = add i64 %125, -1
  %.not.i62 = icmp ult i64 %124, %126
  %.pre.i = load ptr, ptr @litbuf, align 8
  br i1 %.not.i62, label %addlitchar.exit, label %127

127:                                              ; preds = %121
  %128 = shl i64 %125, 1
  store i64 %128, ptr @litbufsize, align 8
  %129 = tail call ptr @pg_realloc(ptr noundef %.pre.i, i64 noundef %128) #25
  store ptr %129, ptr @litbuf, align 8
  %.pre1.i = load i64, ptr @litbufpos, align 8
  br label %addlitchar.exit

addlitchar.exit:                                  ; preds = %121, %127
  %130 = phi i64 [ %.pre1.i, %127 ], [ %124, %121 ]
  %131 = phi ptr [ %129, %127 ], [ %.pre.i, %121 ]
  %132 = add i64 %130, 1
  store i64 %132, ptr @litbufpos, align 8
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %130
  store i8 %123, ptr %133, align 1
  br label %.loopexit120.backedge

134:                                              ; preds = %109
  %135 = load ptr, ptr @litbuf, align 8
  %136 = load i64, ptr @litbufpos, align 8
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  store i8 0, ptr %137, align 1
  %138 = tail call ptr @pg_strdup(ptr noundef %135) #25
  store ptr %138, ptr @spec_yylval, align 8
  store i32 1, ptr @yy_start, align 4
  br label %606

139:                                              ; preds = %109
  %140 = load ptr, ptr @spec_yytext, align 8
  %141 = load i8, ptr %140, align 1
  %142 = load i64, ptr @litbufpos, align 8
  %143 = load i64, ptr @litbufsize, align 8
  %144 = add i64 %143, -1
  %.not.i63 = icmp ult i64 %142, %144
  %.pre.i64 = load ptr, ptr @litbuf, align 8
  br i1 %.not.i63, label %addlitchar.exit66, label %145

145:                                              ; preds = %139
  %146 = shl i64 %143, 1
  store i64 %146, ptr @litbufsize, align 8
  %147 = tail call ptr @pg_realloc(ptr noundef %.pre.i64, i64 noundef %146) #25
  store ptr %147, ptr @litbuf, align 8
  %.pre1.i65 = load i64, ptr @litbufpos, align 8
  br label %addlitchar.exit66

addlitchar.exit66:                                ; preds = %139, %145
  %148 = phi i64 [ %.pre1.i65, %145 ], [ %142, %139 ]
  %149 = phi ptr [ %147, %145 ], [ %.pre.i64, %139 ]
  %150 = add i64 %148, 1
  store i64 %150, ptr @litbufpos, align 8
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %148
  store i8 %141, ptr %151, align 1
  br label %.loopexit120.backedge

152:                                              ; preds = %109
  tail call void @spec_yyerror(ptr noundef nonnull @.str)
  unreachable

153:                                              ; preds = %109
  tail call void @spec_yyerror(ptr noundef nonnull @.str.1)
  unreachable

154:                                              ; preds = %109
  store i64 0, ptr @litbufpos, align 8
  store i32 3, ptr @yy_start, align 4
  br label %.loopexit120.backedge

155:                                              ; preds = %109
  %156 = load ptr, ptr @litbuf, align 8
  %157 = load i64, ptr @litbufpos, align 8
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  store i8 0, ptr %158, align 1
  %159 = tail call ptr @pg_strdup(ptr noundef %156) #25
  store ptr %159, ptr @spec_yylval, align 8
  store i32 1, ptr @yy_start, align 4
  br label %606

160:                                              ; preds = %109
  %161 = load ptr, ptr @spec_yytext, align 8
  %162 = load i8, ptr %161, align 1
  %163 = load i64, ptr @litbufpos, align 8
  %164 = load i64, ptr @litbufsize, align 8
  %165 = add i64 %164, -1
  %.not.i67 = icmp ult i64 %163, %165
  %.pre.i68 = load ptr, ptr @litbuf, align 8
  br i1 %.not.i67, label %addlitchar.exit70, label %166

166:                                              ; preds = %160
  %167 = shl i64 %164, 1
  store i64 %167, ptr @litbufsize, align 8
  %168 = tail call ptr @pg_realloc(ptr noundef %.pre.i68, i64 noundef %167) #25
  store ptr %168, ptr @litbuf, align 8
  %.pre1.i69 = load i64, ptr @litbufpos, align 8
  br label %addlitchar.exit70

addlitchar.exit70:                                ; preds = %160, %166
  %169 = phi i64 [ %.pre1.i69, %166 ], [ %163, %160 ]
  %170 = phi ptr [ %168, %166 ], [ %.pre.i68, %160 ]
  %171 = add i64 %169, 1
  store i64 %171, ptr @litbufpos, align 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %169
  store i8 %162, ptr %172, align 1
  br label %.loopexit120.backedge

173:                                              ; preds = %109
  %174 = load i32, ptr @yyline, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr @yyline, align 4
  %176 = load ptr, ptr @spec_yytext, align 8
  %177 = load i8, ptr %176, align 1
  %178 = load i64, ptr @litbufpos, align 8
  %179 = load i64, ptr @litbufsize, align 8
  %180 = add i64 %179, -1
  %.not.i71 = icmp ult i64 %178, %180
  %.pre.i72 = load ptr, ptr @litbuf, align 8
  br i1 %.not.i71, label %addlitchar.exit74, label %181

181:                                              ; preds = %173
  %182 = shl i64 %179, 1
  store i64 %182, ptr @litbufsize, align 8
  %183 = tail call ptr @pg_realloc(ptr noundef %.pre.i72, i64 noundef %182) #25
  store ptr %183, ptr @litbuf, align 8
  %.pre1.i73 = load i64, ptr @litbufpos, align 8
  br label %addlitchar.exit74

addlitchar.exit74:                                ; preds = %173, %181
  %184 = phi i64 [ %.pre1.i73, %181 ], [ %178, %173 ]
  %185 = phi ptr [ %183, %181 ], [ %.pre.i72, %173 ]
  %186 = add i64 %184, 1
  store i64 %186, ptr @litbufpos, align 8
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 %184
  store i8 %177, ptr %187, align 1
  br label %.loopexit120.backedge

.loopexit120.backedge:                            ; preds = %109, %109, %addlitchar.exit74, %addlitchar.exit70, %154, %addlitchar.exit66, %addlitchar.exit, %120, %114
  br label %.loopexit120

188:                                              ; preds = %109
  tail call void @spec_yyerror(ptr noundef nonnull @.str.2)
  unreachable

189:                                              ; preds = %109
  %190 = load ptr, ptr @spec_yytext, align 8
  %191 = tail call i64 @strtol(ptr noundef nonnull captures(none) %190, ptr noundef null, i32 noundef 10) #25
  %192 = trunc i64 %191 to i32
  store i32 %192, ptr @spec_yylval, align 8
  br label %606

193:                                              ; preds = %109
  %194 = load ptr, ptr @spec_yytext, align 8
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  br label %606

197:                                              ; preds = %109
  %198 = load ptr, ptr @stderr, align 8
  %199 = load i32, ptr @yyline, align 4
  %200 = load ptr, ptr @spec_yytext, align 8
  %201 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %198, ptr noundef nonnull @.str.3, i32 noundef %199, ptr noundef %200) #25
  tail call void @exit(i32 noundef 1) #26
  unreachable

202:                                              ; preds = %109
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #23
  unreachable

203:                                              ; preds = %109
  br label %606

204:                                              ; preds = %109
  %205 = load ptr, ptr @spec_yytext, align 8
  %206 = load i8, ptr @yy_hold_char, align 1
  store i8 %206, ptr %.246, align 1
  %207 = load ptr, ptr @yy_buffer_stack, align 8
  %208 = load i64, ptr @yy_buffer_stack_top, align 8
  %209 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %._crit_edge315

._crit_edge315:                                   ; preds = %204
  %.pre316 = load i32, ptr @yy_n_chars, align 4
  br label %220

214:                                              ; preds = %204
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 28
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr @yy_n_chars, align 4
  %217 = load ptr, ptr @spec_yyin, align 8
  store ptr %217, ptr %210, align 8
  %218 = load ptr, ptr %209, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 56
  store i32 1, ptr %219, align 8
  %.pre314 = load ptr, ptr %209, align 8
  br label %220

220:                                              ; preds = %._crit_edge315, %214
  %221 = phi i32 [ %216, %214 ], [ %.pre316, %._crit_edge315 ]
  %222 = phi ptr [ %.pre314, %214 ], [ %210, %._crit_edge315 ]
  %223 = load ptr, ptr @yy_c_buf_p, align 8
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = sext i32 %221 to i64
  %227 = getelementptr inbounds i8, ptr %225, i64 %226
  %.not60 = icmp ugt ptr %223, %227
  br i1 %.not60, label %311, label %228

228:                                              ; preds = %220
  %229 = ptrtoint ptr %.246 to i64
  %230 = ptrtoint ptr %205 to i64
  %231 = sub i64 %229, %230
  %232 = trunc i64 %231 to i32
  %233 = add i32 %232, -1
  %234 = load ptr, ptr @spec_yytext, align 8
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds i8, ptr %234, i64 %235
  store ptr %236, ptr @yy_c_buf_p, align 8
  %237 = load i32, ptr @yy_start, align 4
  %238 = icmp sgt i32 %233, 0
  br i1 %238, label %.lr.ph25.i, label %yy_get_previous_state.exit

.lr.ph25.i:                                       ; preds = %228, %._crit_edge.i
  %.01523.i = phi ptr [ %279, %._crit_edge.i ], [ %234, %228 ]
  %.01622.i = phi i32 [ %278, %._crit_edge.i ], [ %237, %228 ]
  %239 = load i8, ptr %.01523.i, align 1
  %.not.i75 = icmp eq i8 %239, 0
  br i1 %.not.i75, label %244, label %240

240:                                              ; preds = %.lr.ph25.i
  %241 = zext i8 %239 to i64
  %242 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %241
  %243 = load i8, ptr %242, align 1
  br label %244

244:                                              ; preds = %240, %.lr.ph25.i
  %245 = phi i8 [ %243, %240 ], [ 1, %.lr.ph25.i ]
  %246 = sext i32 %.01622.i to i64
  %247 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %246
  %248 = load i16, ptr %247, align 2
  %.not18.i = icmp eq i16 %248, 0
  br i1 %.not18.i, label %250, label %249

249:                                              ; preds = %244
  store i32 %.01622.i, ptr @yy_last_accepting_state, align 4
  store ptr %.01523.i, ptr @yy_last_accepting_cpos, align 8
  br label %250

250:                                              ; preds = %249, %244
  %251 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %246
  %252 = load i16, ptr %251, align 2
  %253 = sext i16 %252 to i64
  %254 = zext i8 %245 to i64
  %255 = add nsw i64 %253, %254
  %256 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %255
  %257 = load i16, ptr %256, align 2
  %258 = sext i16 %257 to i32
  %.not1920.i = icmp eq i32 %.01622.i, %258
  br i1 %.not1920.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %250, %267
  %259 = phi i64 [ %272, %267 ], [ %254, %250 ]
  %260 = phi i64 [ %268, %267 ], [ %246, %250 ]
  %.021.i = phi i8 [ %.1.i, %267 ], [ %245, %250 ]
  %261 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %260
  %262 = load i16, ptr %261, align 2
  %263 = icmp sgt i16 %262, 70
  br i1 %263, label %264, label %267

264:                                              ; preds = %.lr.ph.i
  %265 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %259
  %266 = load i8, ptr %265, align 1
  br label %267

267:                                              ; preds = %264, %.lr.ph.i
  %.1.i = phi i8 [ %266, %264 ], [ %.021.i, %.lr.ph.i ]
  %268 = sext i16 %262 to i64
  %269 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %268
  %270 = load i16, ptr %269, align 2
  %271 = sext i16 %270 to i64
  %272 = zext i8 %.1.i to i64
  %273 = add nsw i64 %271, %272
  %274 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %273
  %275 = load i16, ptr %274, align 2
  %.not19.i = icmp eq i16 %262, %275
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %267, %250
  %.lcssa.i = phi i64 [ %255, %250 ], [ %273, %267 ]
  %276 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i
  %277 = load i16, ptr %276, align 2
  %278 = sext i16 %277 to i32
  %279 = getelementptr inbounds nuw i8, ptr %.01523.i, i64 1
  %exitcond.not.i = icmp eq ptr %279, %236
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph25.i, !llvm.loop !8

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %228
  %.016.lcssa.i = phi i32 [ %237, %228 ], [ %278, %._crit_edge.i ]
  %280 = sext i32 %.016.lcssa.i to i64
  %281 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %280
  %282 = load i16, ptr %281, align 2
  %.not.i76 = icmp eq i16 %282, 0
  br i1 %.not.i76, label %284, label %283

283:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.016.lcssa.i, ptr @yy_last_accepting_state, align 4
  store ptr %236, ptr @yy_last_accepting_cpos, align 8
  br label %284

284:                                              ; preds = %283, %yy_get_previous_state.exit
  %285 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %280
  %286 = load i16, ptr %285, align 2
  %287 = sext i16 %286 to i64
  %288 = add nsw i64 %287, 1
  %289 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %288
  %290 = load i16, ptr %289, align 2
  %291 = sext i16 %290 to i32
  %.not1415.i = icmp eq i32 %.016.lcssa.i, %291
  br i1 %.not1415.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %284, %.lr.ph.i77
  %292 = phi i64 [ %295, %.lr.ph.i77 ], [ %280, %284 ]
  %293 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %292
  %294 = load i16, ptr %293, align 2
  %295 = sext i16 %294 to i64
  %296 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %295
  %297 = load i16, ptr %296, align 2
  %298 = sext i16 %297 to i64
  %299 = add nsw i64 %298, 1
  %300 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %299
  %301 = load i16, ptr %300, align 2
  %.not14.i = icmp eq i16 %294, %301
  br i1 %.not14.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i77, !llvm.loop !9

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i77, %284
  %.lcssa.i79 = phi i64 [ %288, %284 ], [ %299, %.lr.ph.i77 ]
  %302 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i79
  %303 = load i16, ptr %302, align 2
  %304 = icmp eq i16 %303, 70
  %.not61118 = icmp eq i64 %.lcssa.i79, 0
  %.not61 = or i1 %.not61118, %304
  br i1 %.not61, label %308, label %305

305:                                              ; preds = %yy_try_NUL_trans.exit
  %306 = sext i16 %303 to i32
  %307 = getelementptr inbounds nuw i8, ptr %236, i64 1
  store ptr %307, ptr @yy_c_buf_p, align 8
  br label %.loopexit121.backedge

.loopexit121.backedge:                            ; preds = %._crit_edge.i96, %305, %503
  %.044.be = phi ptr [ %307, %305 ], [ %510, %503 ], [ %510, %._crit_edge.i96 ]
  %.040.be = phi ptr [ %234, %305 ], [ %502, %503 ], [ %502, %._crit_edge.i96 ]
  %.033.be = phi i32 [ %306, %305 ], [ %511, %503 ], [ %552, %._crit_edge.i96 ]
  br label %.loopexit121

308:                                              ; preds = %yy_try_NUL_trans.exit
  %309 = load ptr, ptr @yy_last_accepting_cpos, align 8
  %310 = load i32, ptr @yy_last_accepting_state, align 4
  br label %.backedge.outer.backedge

311:                                              ; preds = %220
  %312 = load ptr, ptr @spec_yytext, align 8
  %313 = add i32 %221, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %225, i64 %314
  %316 = icmp ugt ptr %223, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %311
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #23
  unreachable

318:                                              ; preds = %311
  %319 = getelementptr inbounds nuw i8, ptr %222, i64 52
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, 0
  %322 = ptrtoint ptr %223 to i64
  %323 = ptrtoint ptr %312 to i64
  br i1 %321, label %324, label %327

324:                                              ; preds = %318
  %325 = sub i64 %322, %323
  %326 = icmp eq i64 %325, 1
  br i1 %326, label %yy_get_previous_state.exit99, label %yy_get_next_buffer.exit.thread116

327:                                              ; preds = %318
  %328 = xor i64 %323, -1
  %329 = add i64 %328, %322
  %330 = trunc i64 %329 to i32
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %.lr.ph.i82, label %._crit_edge.i80

.lr.ph.i82:                                       ; preds = %327, %.lr.ph.i82
  %.05185.i = phi ptr [ %334, %.lr.ph.i82 ], [ %225, %327 ]
  %.05284.i = phi ptr [ %332, %.lr.ph.i82 ], [ %312, %327 ]
  %.05383.i = phi i32 [ %335, %.lr.ph.i82 ], [ 0, %327 ]
  %332 = getelementptr inbounds nuw i8, ptr %.05284.i, i64 1
  %333 = load i8, ptr %.05284.i, align 1
  %334 = getelementptr inbounds nuw i8, ptr %.05185.i, i64 1
  store i8 %333, ptr %.05185.i, align 1
  %335 = add nuw nsw i32 %.05383.i, 1
  %exitcond.not.i83 = icmp eq i32 %335, %330
  br i1 %exitcond.not.i83, label %._crit_edge.loopexit.i, label %.lr.ph.i82, !llvm.loop !10

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i82
  %.pre.i84 = load ptr, ptr %209, align 8
  br label %._crit_edge.i80

._crit_edge.i80:                                  ; preds = %._crit_edge.loopexit.i, %327
  %336 = phi ptr [ %.pre.i84, %._crit_edge.loopexit.i ], [ %222, %327 ]
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 56
  %338 = load i32, ptr %337, align 8
  %339 = icmp eq i32 %338, 2
  br i1 %339, label %.thread77.i, label %340

.thread77.i:                                      ; preds = %._crit_edge.i80
  store i32 0, ptr @yy_n_chars, align 4
  br label %.sink.split.i

340:                                              ; preds = %._crit_edge.i80
  %341 = xor i32 %330, -1
  %.pn.in86.i = getelementptr inbounds nuw i8, ptr %336, i64 24
  %.pn87.i = load i32, ptr %.pn.in86.i, align 8
  %.05488.i = add i32 %.pn87.i, %341
  %342 = icmp slt i32 %.05488.i, 1
  br i1 %342, label %.lr.ph90.i, label %._crit_edge91.i

.lr.ph90.i:                                       ; preds = %340, %364
  %343 = phi i32 [ %.pn.i, %364 ], [ %.pn87.i, %340 ]
  %344 = phi ptr [ %367, %364 ], [ %336, %340 ]
  %345 = phi ptr [ %366, %364 ], [ %223, %340 ]
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = ptrtoint ptr %345 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %352 = load i32, ptr %351, align 8
  %.not67.i = icmp eq i32 %352, 0
  br i1 %.not67.i, label %.thread.i, label %353

.thread.i:                                        ; preds = %.lr.ph90.i
  store ptr null, ptr %346, align 8
  br label %.loopexit79.i

353:                                              ; preds = %.lr.ph90.i
  %354 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %355 = shl i32 %343, 1
  %356 = icmp slt i32 %355, 1
  br i1 %356, label %357, label %360

357:                                              ; preds = %353
  %358 = sdiv i32 %343, 8
  %359 = add i32 %358, %343
  br label %360

360:                                              ; preds = %357, %353
  %storemerge68.i = phi i32 [ %359, %357 ], [ %355, %353 ]
  store i32 %storemerge68.i, ptr %354, align 8
  %361 = add i32 %storemerge68.i, 2
  %362 = sext i32 %361 to i64
  %363 = tail call noalias noundef ptr @realloc(ptr noundef %347, i64 noundef %362) #24
  store ptr %363, ptr %346, align 8
  %.not69.i = icmp eq ptr %363, null
  br i1 %.not69.i, label %.loopexit79.i, label %364

.loopexit79.i:                                    ; preds = %360, %.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #23
  unreachable

364:                                              ; preds = %360
  %sext70.i = shl i64 %350, 32
  %365 = ashr exact i64 %sext70.i, 32
  %366 = getelementptr inbounds i8, ptr %363, i64 %365
  store ptr %366, ptr @yy_c_buf_p, align 8
  %367 = load ptr, ptr %209, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %367, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.054.i = add i32 %.pn.i, %341
  %368 = icmp slt i32 %.054.i, 1
  br i1 %368, label %.lr.ph90.i, label %._crit_edge91.i, !llvm.loop !11

._crit_edge91.i:                                  ; preds = %364, %340
  %369 = phi ptr [ %336, %340 ], [ %367, %364 ]
  %.054.lcssa.i = phi i32 [ %.05488.i, %340 ], [ %.054.i, %364 ]
  %370 = tail call i32 @llvm.umin.i32(i32 %.054.lcssa.i, i32 8192)
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 36
  %372 = load i32, ptr %371, align 4
  %.not.i81 = icmp eq i32 %372, 0
  br i1 %.not.i81, label %404, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge91.i
  %sext66.i = shl i64 %329, 32
  %373 = ashr exact i64 %sext66.i, 32
  %wide.trip.count.i = zext nneg i32 %370 to i64
  br label %374

374:                                              ; preds = %377, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %377 ]
  %375 = load ptr, ptr @spec_yyin, align 8
  %376 = tail call i32 @getc(ptr noundef %375)
  switch i32 %376, label %377 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

377:                                              ; preds = %374
  %378 = trunc i32 %376 to i8
  %379 = load ptr, ptr @yy_buffer_stack, align 8
  %380 = load i64, ptr @yy_buffer_stack_top, align 8
  %381 = getelementptr inbounds nuw [8 x i8], ptr %379, i64 %380
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 %373
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 %indvars.iv.i
  store i8 %378, ptr %386, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond101.not.i, label %.critedge.i, label %374, !llvm.loop !12

.critedge.split.loop.exit.i:                      ; preds = %374, %374
  %387 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %377, %.critedge.split.loop.exit.i
  %.048.lcssa.i = phi i32 [ %387, %.critedge.split.loop.exit.i ], [ %370, %377 ]
  switch i32 %376, label %.loopexit.i [
    i32 10, label %.loopexit.thread116.i
    i32 -1, label %400
  ]

.loopexit.thread116.i:                            ; preds = %.critedge.i
  %388 = load ptr, ptr @yy_buffer_stack, align 8
  %389 = load i64, ptr @yy_buffer_stack_top, align 8
  %390 = getelementptr inbounds nuw [8 x i8], ptr %388, i64 %389
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 %373
  %395 = add nuw i32 %.048.lcssa.i, 1
  %396 = zext nneg i32 %.048.lcssa.i to i64
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 %396
  store i8 10, ptr %397, align 1
  store i32 %395, ptr @yy_n_chars, align 4
  %398 = load ptr, ptr %390, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 28
  store i32 %395, ptr %399, align 4
  br label %463

400:                                              ; preds = %.critedge.i
  %401 = load ptr, ptr @spec_yyin, align 8
  %402 = tail call i32 @ferror(ptr noundef %401) #25
  %.not65.i = icmp eq i32 %402, 0
  br i1 %.not65.i, label %.loopexit.i, label %403

403:                                              ; preds = %400
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.13) #23
  unreachable

404:                                              ; preds = %._crit_edge91.i
  %405 = tail call ptr @__errno_location() #27
  store i32 0, ptr %405, align 4
  %sext.i = shl i64 %329, 32
  %406 = ashr exact i64 %sext.i, 32
  %407 = zext nneg i32 %370 to i64
  %408 = load ptr, ptr @yy_buffer_stack, align 8
  %409 = load i64, ptr @yy_buffer_stack_top, align 8
  %410 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %409
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 %406
  %415 = load ptr, ptr @spec_yyin, align 8
  %416 = tail call i64 @fread(ptr noundef %414, i64 noundef 1, i64 noundef %407, ptr noundef %415)
  %417 = trunc i64 %416 to i32
  store i32 %417, ptr @yy_n_chars, align 4
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %.lr.ph94.i, label %.loopexit.thread.i

.lr.ph94.i:                                       ; preds = %404, %428
  %419 = load ptr, ptr @spec_yyin, align 8
  %420 = tail call i32 @ferror(ptr noundef %419) #25
  %.not62.i = icmp eq i32 %420, 0
  br i1 %.not62.i, label %.loopexit.thread114.i, label %425

.loopexit.thread114.i:                            ; preds = %.lr.ph94.i
  %421 = load ptr, ptr @yy_buffer_stack, align 8
  %422 = load i64, ptr @yy_buffer_stack_top, align 8
  %423 = getelementptr inbounds nuw [8 x i8], ptr %421, i64 %422
  %424 = load ptr, ptr %423, align 8
  br label %.sink.split.i

425:                                              ; preds = %.lr.ph94.i
  %426 = load i32, ptr %405, align 4
  %.not63.i = icmp eq i32 %426, 4
  br i1 %.not63.i, label %428, label %427

427:                                              ; preds = %425
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.13) #23
  unreachable

428:                                              ; preds = %425
  store i32 0, ptr %405, align 4
  %429 = load ptr, ptr @spec_yyin, align 8
  tail call void @clearerr(ptr noundef %429) #25
  %430 = load ptr, ptr @yy_buffer_stack, align 8
  %431 = load i64, ptr @yy_buffer_stack_top, align 8
  %432 = getelementptr inbounds nuw [8 x i8], ptr %430, i64 %431
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 %406
  %437 = load ptr, ptr @spec_yyin, align 8
  %438 = tail call i64 @fread(ptr noundef %436, i64 noundef 1, i64 noundef %407, ptr noundef %437)
  %439 = trunc i64 %438 to i32
  store i32 %439, ptr @yy_n_chars, align 4
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %.lr.ph94.i, label %.loopexit.thread.i, !llvm.loop !13

.loopexit.thread.i:                               ; preds = %428, %404
  %.pr.ph.i = phi i32 [ %417, %404 ], [ %439, %428 ]
  %441 = load ptr, ptr @yy_buffer_stack, align 8
  %442 = load i64, ptr @yy_buffer_stack_top, align 8
  %443 = getelementptr inbounds nuw [8 x i8], ptr %441, i64 %442
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 28
  store i32 %.pr.ph.i, ptr %445, align 4
  br label %463

.loopexit.i:                                      ; preds = %400, %.critedge.i
  store i32 %.048.lcssa.i, ptr @yy_n_chars, align 4
  %446 = load ptr, ptr @yy_buffer_stack, align 8
  %447 = load i64, ptr @yy_buffer_stack_top, align 8
  %448 = getelementptr inbounds nuw [8 x i8], ptr %446, i64 %447
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 28
  store i32 %.048.lcssa.i, ptr %450, align 4
  %451 = icmp eq i32 %.048.lcssa.i, 0
  br i1 %451, label %453, label %463

.sink.split.i:                                    ; preds = %.loopexit.thread114.i, %.thread77.i
  %.sink128.i = phi ptr [ %424, %.loopexit.thread114.i ], [ %336, %.thread77.i ]
  %.ph.i = phi i64 [ %422, %.loopexit.thread114.i ], [ %208, %.thread77.i ]
  %.ph127.i = phi ptr [ %421, %.loopexit.thread114.i ], [ %207, %.thread77.i ]
  %452 = getelementptr inbounds nuw i8, ptr %.sink128.i, i64 28
  store i32 0, ptr %452, align 4
  br label %453

453:                                              ; preds = %.sink.split.i, %.loopexit.i
  %454 = phi i64 [ %447, %.loopexit.i ], [ %.ph.i, %.sink.split.i ]
  %455 = phi ptr [ %446, %.loopexit.i ], [ %.ph127.i, %.sink.split.i ]
  %456 = icmp eq i32 %330, 0
  br i1 %456, label %457, label %459

457:                                              ; preds = %453
  %458 = load ptr, ptr @spec_yyin, align 8
  tail call void @spec_yyrestart(ptr noundef %458)
  %.pre102.i = load i32, ptr @yy_n_chars, align 4
  %.pre103.i = load ptr, ptr @yy_buffer_stack, align 8
  %.pre104.i = load i64, ptr @yy_buffer_stack_top, align 8
  br label %463

459:                                              ; preds = %453
  %460 = getelementptr inbounds nuw [8 x i8], ptr %455, i64 %454
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 56
  store i32 2, ptr %462, align 8
  br label %463

463:                                              ; preds = %459, %457, %.loopexit.i, %.loopexit.thread.i, %.loopexit.thread116.i
  %464 = phi i64 [ %.pre104.i, %457 ], [ %454, %459 ], [ %447, %.loopexit.i ], [ %442, %.loopexit.thread.i ], [ %389, %.loopexit.thread116.i ]
  %465 = phi ptr [ %.pre103.i, %457 ], [ %455, %459 ], [ %446, %.loopexit.i ], [ %441, %.loopexit.thread.i ], [ %388, %.loopexit.thread116.i ]
  %466 = phi i32 [ %.pre102.i, %457 ], [ 0, %459 ], [ %.048.lcssa.i, %.loopexit.i ], [ %.pr.ph.i, %.loopexit.thread.i ], [ %395, %.loopexit.thread116.i ]
  %.055.i = phi i32 [ 1, %457 ], [ 2, %459 ], [ 0, %.loopexit.i ], [ 0, %.loopexit.thread.i ], [ 0, %.loopexit.thread116.i ]
  %467 = add i32 %466, %330
  %468 = getelementptr inbounds nuw [8 x i8], ptr %465, i64 %464
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %471 = load i32, ptr %470, align 8
  %472 = icmp sgt i32 %467, %471
  br i1 %472, label %473, label %yy_get_next_buffer.exit

473:                                              ; preds = %463
  %474 = ashr i32 %466, 1
  %475 = add i32 %467, %474
  %476 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %477 = load ptr, ptr %476, align 8
  %478 = sext i32 %475 to i64
  %479 = tail call noalias noundef ptr @realloc(ptr noundef %477, i64 noundef %478) #24
  %480 = load ptr, ptr %468, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  store ptr %479, ptr %481, align 8
  %482 = load ptr, ptr %468, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = load ptr, ptr %483, align 8
  %.not71.i = icmp eq ptr %484, null
  br i1 %.not71.i, label %485, label %486

485:                                              ; preds = %473
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #23
  unreachable

486:                                              ; preds = %473
  %487 = add i32 %475, -2
  %488 = getelementptr inbounds nuw i8, ptr %482, i64 24
  store i32 %487, ptr %488, align 8
  %.pre105.i = load ptr, ptr %468, align 8
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %463, %486
  %489 = phi ptr [ %.pre105.i, %486 ], [ %469, %463 ]
  store i32 %467, ptr @yy_n_chars, align 4
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = sext i32 %467 to i64
  %493 = getelementptr inbounds i8, ptr %491, i64 %492
  store i8 0, ptr %493, align 1
  %494 = load ptr, ptr %468, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load ptr, ptr %495, align 8
  %497 = add i32 %467, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i8, ptr %496, i64 %498
  store i8 0, ptr %499, align 1
  %500 = load ptr, ptr %468, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %502 = load ptr, ptr %501, align 8
  store ptr %502, ptr @spec_yytext, align 8
  switch i32 %.055.i, label %default.unreachable352 [
    i32 1, label %yy_get_previous_state.exit99
    i32 0, label %503
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread116_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread116_crit_edge: ; preds = %yy_get_next_buffer.exit
  %.pre317 = load ptr, ptr @yy_buffer_stack, align 8
  %.pre318 = load i64, ptr @yy_buffer_stack_top, align 8
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre317, i64 %.pre318
  %.pre319 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert320 = getelementptr inbounds nuw i8, ptr %.pre319, i64 8
  %.pre321 = load ptr, ptr %.phi.trans.insert320, align 8
  %.pre322 = load i32, ptr @yy_n_chars, align 4
  %.pre323 = sext i32 %.pre322 to i64
  br label %yy_get_next_buffer.exit.thread116

503:                                              ; preds = %yy_get_next_buffer.exit
  %504 = ptrtoint ptr %.246 to i64
  %505 = ptrtoint ptr %205 to i64
  %506 = sub i64 %504, %505
  %507 = trunc i64 %506 to i32
  %508 = add i32 %507, -1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %502, i64 %509
  store ptr %510, ptr @yy_c_buf_p, align 8
  %511 = load i32, ptr @yy_start, align 4
  %512 = icmp sgt i32 %508, 0
  br i1 %512, label %.lr.ph25.i86, label %.loopexit121.backedge

.lr.ph25.i86:                                     ; preds = %503, %._crit_edge.i96
  %.01523.i87 = phi ptr [ %553, %._crit_edge.i96 ], [ %502, %503 ]
  %.01622.i88 = phi i32 [ %552, %._crit_edge.i96 ], [ %511, %503 ]
  %513 = load i8, ptr %.01523.i87, align 1
  %.not.i89 = icmp eq i8 %513, 0
  br i1 %.not.i89, label %518, label %514

514:                                              ; preds = %.lr.ph25.i86
  %515 = zext i8 %513 to i64
  %516 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %515
  %517 = load i8, ptr %516, align 1
  br label %518

518:                                              ; preds = %514, %.lr.ph25.i86
  %519 = phi i8 [ %517, %514 ], [ 1, %.lr.ph25.i86 ]
  %520 = sext i32 %.01622.i88 to i64
  %521 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %520
  %522 = load i16, ptr %521, align 2
  %.not18.i90 = icmp eq i16 %522, 0
  br i1 %.not18.i90, label %524, label %523

523:                                              ; preds = %518
  store i32 %.01622.i88, ptr @yy_last_accepting_state, align 4
  store ptr %.01523.i87, ptr @yy_last_accepting_cpos, align 8
  br label %524

524:                                              ; preds = %523, %518
  %525 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %520
  %526 = load i16, ptr %525, align 2
  %527 = sext i16 %526 to i64
  %528 = zext i8 %519 to i64
  %529 = add nsw i64 %527, %528
  %530 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %529
  %531 = load i16, ptr %530, align 2
  %532 = sext i16 %531 to i32
  %.not1920.i91 = icmp eq i32 %.01622.i88, %532
  br i1 %.not1920.i91, label %._crit_edge.i96, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %524, %541
  %533 = phi i64 [ %546, %541 ], [ %528, %524 ]
  %534 = phi i64 [ %542, %541 ], [ %520, %524 ]
  %.021.i93 = phi i8 [ %.1.i94, %541 ], [ %519, %524 ]
  %535 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %534
  %536 = load i16, ptr %535, align 2
  %537 = icmp sgt i16 %536, 70
  br i1 %537, label %538, label %541

538:                                              ; preds = %.lr.ph.i92
  %539 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %533
  %540 = load i8, ptr %539, align 1
  br label %541

541:                                              ; preds = %538, %.lr.ph.i92
  %.1.i94 = phi i8 [ %540, %538 ], [ %.021.i93, %.lr.ph.i92 ]
  %542 = sext i16 %536 to i64
  %543 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %542
  %544 = load i16, ptr %543, align 2
  %545 = sext i16 %544 to i64
  %546 = zext i8 %.1.i94 to i64
  %547 = add nsw i64 %545, %546
  %548 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %547
  %549 = load i16, ptr %548, align 2
  %.not19.i95 = icmp eq i16 %536, %549
  br i1 %.not19.i95, label %._crit_edge.i96, label %.lr.ph.i92, !llvm.loop !7

._crit_edge.i96:                                  ; preds = %541, %524
  %.lcssa.i97 = phi i64 [ %529, %524 ], [ %547, %541 ]
  %550 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i97
  %551 = load i16, ptr %550, align 2
  %552 = sext i16 %551 to i32
  %553 = getelementptr inbounds nuw i8, ptr %.01523.i87, i64 1
  %exitcond.not.i98 = icmp eq ptr %553, %510
  br i1 %exitcond.not.i98, label %.loopexit121.backedge, label %.lr.ph25.i86, !llvm.loop !8

yy_get_next_buffer.exit.thread116:                ; preds = %324, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread116_crit_edge
  %.pre-phi = phi i64 [ %.pre323, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread116_crit_edge ], [ %226, %324 ]
  %554 = phi ptr [ %502, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread116_crit_edge ], [ %312, %324 ]
  %555 = phi ptr [ %.pre321, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread116_crit_edge ], [ %225, %324 ]
  %556 = getelementptr inbounds i8, ptr %555, i64 %.pre-phi
  store ptr %556, ptr @yy_c_buf_p, align 8
  %557 = load i32, ptr @yy_start, align 4
  %558 = icmp ult ptr %554, %556
  br i1 %558, label %.lr.ph25.i101, label %.backedge.outer.backedge

.backedge.outer.backedge:                         ; preds = %._crit_edge.i111, %yy_get_next_buffer.exit.thread116, %308
  %.246.ph.be = phi ptr [ %556, %yy_get_next_buffer.exit.thread116 ], [ %309, %308 ], [ %556, %._crit_edge.i111 ]
  %.141.ph.be = phi ptr [ %554, %yy_get_next_buffer.exit.thread116 ], [ %234, %308 ], [ %554, %._crit_edge.i111 ]
  %.3.ph.be = phi i32 [ %557, %yy_get_next_buffer.exit.thread116 ], [ %310, %308 ], [ %598, %._crit_edge.i111 ]
  br label %.backedge.outer

.lr.ph25.i101:                                    ; preds = %yy_get_next_buffer.exit.thread116, %._crit_edge.i111
  %.01523.i102 = phi ptr [ %599, %._crit_edge.i111 ], [ %554, %yy_get_next_buffer.exit.thread116 ]
  %.01622.i103 = phi i32 [ %598, %._crit_edge.i111 ], [ %557, %yy_get_next_buffer.exit.thread116 ]
  %559 = load i8, ptr %.01523.i102, align 1
  %.not.i104 = icmp eq i8 %559, 0
  br i1 %.not.i104, label %564, label %560

560:                                              ; preds = %.lr.ph25.i101
  %561 = zext i8 %559 to i64
  %562 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %561
  %563 = load i8, ptr %562, align 1
  br label %564

564:                                              ; preds = %560, %.lr.ph25.i101
  %565 = phi i8 [ %563, %560 ], [ 1, %.lr.ph25.i101 ]
  %566 = sext i32 %.01622.i103 to i64
  %567 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %566
  %568 = load i16, ptr %567, align 2
  %.not18.i105 = icmp eq i16 %568, 0
  br i1 %.not18.i105, label %570, label %569

569:                                              ; preds = %564
  store i32 %.01622.i103, ptr @yy_last_accepting_state, align 4
  store ptr %.01523.i102, ptr @yy_last_accepting_cpos, align 8
  br label %570

570:                                              ; preds = %569, %564
  %571 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %566
  %572 = load i16, ptr %571, align 2
  %573 = sext i16 %572 to i64
  %574 = zext i8 %565 to i64
  %575 = add nsw i64 %573, %574
  %576 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %575
  %577 = load i16, ptr %576, align 2
  %578 = sext i16 %577 to i32
  %.not1920.i106 = icmp eq i32 %.01622.i103, %578
  br i1 %.not1920.i106, label %._crit_edge.i111, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %570, %587
  %579 = phi i64 [ %592, %587 ], [ %574, %570 ]
  %580 = phi i64 [ %588, %587 ], [ %566, %570 ]
  %.021.i108 = phi i8 [ %.1.i109, %587 ], [ %565, %570 ]
  %581 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %580
  %582 = load i16, ptr %581, align 2
  %583 = icmp sgt i16 %582, 70
  br i1 %583, label %584, label %587

584:                                              ; preds = %.lr.ph.i107
  %585 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %579
  %586 = load i8, ptr %585, align 1
  br label %587

587:                                              ; preds = %584, %.lr.ph.i107
  %.1.i109 = phi i8 [ %586, %584 ], [ %.021.i108, %.lr.ph.i107 ]
  %588 = sext i16 %582 to i64
  %589 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %588
  %590 = load i16, ptr %589, align 2
  %591 = sext i16 %590 to i64
  %592 = zext i8 %.1.i109 to i64
  %593 = add nsw i64 %591, %592
  %594 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %593
  %595 = load i16, ptr %594, align 2
  %.not19.i110 = icmp eq i16 %582, %595
  br i1 %.not19.i110, label %._crit_edge.i111, label %.lr.ph.i107, !llvm.loop !7

._crit_edge.i111:                                 ; preds = %587, %570
  %.lcssa.i112 = phi i64 [ %575, %570 ], [ %593, %587 ]
  %596 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i112
  %597 = load i16, ptr %596, align 2
  %598 = sext i16 %597 to i32
  %599 = getelementptr inbounds nuw i8, ptr %.01523.i102, i64 1
  %exitcond.not.i113 = icmp eq ptr %599, %556
  br i1 %exitcond.not.i113, label %.backedge.outer.backedge, label %.lr.ph25.i101, !llvm.loop !8

default.unreachable352:                           ; preds = %yy_get_next_buffer.exit
  unreachable

yy_get_previous_state.exit99:                     ; preds = %yy_get_next_buffer.exit, %324
  %600 = phi ptr [ %312, %324 ], [ %502, %yy_get_next_buffer.exit ]
  store ptr %600, ptr @yy_c_buf_p, align 8
  %601 = load i32, ptr @yy_start, align 4
  %602 = add nsw i32 %601, -1
  %603 = sdiv i32 %602, 2
  %604 = add nuw nsw i32 %603, 25
  br label %109

605:                                              ; preds = %109
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #23
  unreachable

.loopexit:                                        ; preds = %109
  br label %606

.loopexit219:                                     ; preds = %109
  br label %606

.loopexit371:                                     ; preds = %109
  br label %606

.loopexit447:                                     ; preds = %109
  br label %606

.loopexit547:                                     ; preds = %109
  br label %606

606:                                              ; preds = %109, %.loopexit547, %.loopexit447, %.loopexit371, %.loopexit219, %.loopexit, %203, %193, %189, %155, %134, %117
  %.0 = phi i32 [ 0, %203 ], [ 261, %.loopexit ], [ 262, %.loopexit219 ], [ 263, %.loopexit371 ], [ 264, %.loopexit447 ], [ 265, %.loopexit547 ], [ 259, %117 ], [ 259, %134 ], [ 258, %155 ], [ 260, %189 ], [ %196, %193 ], [ 266, %109 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @spec_yy_create_buffer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #23
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #23
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %13, align 8
  %14 = tail call ptr @__errno_location() #27
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
  br i1 %.not10.i.i, label %.critedge.i.sink.split, label %21

21:                                               ; preds = %12
  %22 = load i64, ptr @yy_buffer_stack_top, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.pr.pre.i, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %3, %24
  br i1 %25, label %26, label %.critedge.i.sink.split

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr @yy_n_chars, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr @yy_c_buf_p, align 8
  store ptr %30, ptr @spec_yytext, align 8
  %31 = load ptr, ptr %23, align 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr @spec_yyin, align 8
  %33 = load i8, ptr %30, align 1
  store i8 %33, ptr @yy_hold_char, align 1
  %.pre = load ptr, ptr %23, align 8
  %34 = icmp eq ptr %3, %.pre
  store ptr %0, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %35, align 4
  br i1 %34, label %spec_yy_init_buffer.exit, label %.critedge.i

.critedge.i.sink.split:                           ; preds = %21, %12
  store ptr %0, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %36, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.sink.split, %26
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %38, align 8
  br label %spec_yy_init_buffer.exit

spec_yy_init_buffer.exit:                         ; preds = %26, %.critedge.i
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %39, align 4
  store i32 %15, ptr %14, align 4
  ret ptr %3
}

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @spec_yyerror(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = load i32, ptr @yyline, align 4
  %4 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef %0, i32 noundef %3) #25
  tail call void @exit(i32 noundef 1) #26
  unreachable
}

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #2 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %2, ptr noundef nonnull @.str.16, ptr noundef %0) #25
  tail call void @exit(i32 noundef 2) #26
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @spec_yyrestart(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @yy_buffer_stack, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr @yy_buffer_stack_top, align 8
  %5 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %4
  %6 = load ptr, ptr %5, align 8
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %11, label %26

7:                                                ; preds = %1
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  store ptr %8, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #23
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %.thread5

11:                                               ; preds = %3
  %12 = load i64, ptr @yy_buffer_stack_max, align 8
  %13 = add i64 %12, -1
  %.not10.i = icmp ult i64 %4, %13
  br i1 %.not10.i, label %.thread5, label %14

14:                                               ; preds = %11
  %15 = add i64 %12, 8
  %16 = shl i64 %15, 3
  %17 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %16) #24
  store ptr %17, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %18, label %19

18:                                               ; preds = %14
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #23
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  store i64 %15, ptr @yy_buffer_stack_max, align 8
  br label %.thread5

.thread5:                                         ; preds = %19, %11, %10
  %21 = load ptr, ptr @spec_yyin, align 8
  %22 = tail call ptr @spec_yy_create_buffer(ptr noundef %21, i32 noundef 16384)
  %23 = load ptr, ptr @yy_buffer_stack, align 8
  %24 = load i64, ptr @yy_buffer_stack_top, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  store ptr %22, ptr %25, align 8
  %.not36 = icmp eq ptr %23, null
  br label %26

26:                                               ; preds = %3, %.thread5
  %27 = phi ptr [ %22, %.thread5 ], [ %6, %3 ]
  %28 = phi i64 [ %24, %.thread5 ], [ %4, %3 ]
  %.not37 = phi i1 [ %.not36, %.thread5 ], [ false, %3 ]
  %29 = phi ptr [ %23, %.thread5 ], [ %2, %3 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = tail call ptr @__errno_location() #27
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
  br i1 %.not37, label %spec_yy_flush_buffer.exit.thread.i, label %43

spec_yy_flush_buffer.exit.thread.i:               ; preds = %26
  store ptr %0, ptr %27, align 8
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 1, ptr %42, align 4
  br label %.critedge.i

43:                                               ; preds = %26
  %44 = load ptr, ptr %30, align 8
  %45 = icmp eq ptr %27, %44
  br i1 %45, label %46, label %spec_yy_flush_buffer.exit.thread12.i

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr @yy_n_chars, align 4
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr @yy_c_buf_p, align 8
  store ptr %50, ptr @spec_yytext, align 8
  %51 = load ptr, ptr %30, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr @spec_yyin, align 8
  %53 = load i8, ptr %50, align 1
  store i8 %53, ptr @yy_hold_char, align 1
  br label %spec_yy_flush_buffer.exit.thread12.i

spec_yy_flush_buffer.exit.thread12.i:             ; preds = %46, %43
  store ptr %0, ptr %27, align 8
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 1, ptr %54, align 4
  %55 = load ptr, ptr %30, align 8
  %56 = icmp eq ptr %27, %55
  br i1 %56, label %spec_yy_init_buffer.exit, label %.critedge.i

.critedge.i:                                      ; preds = %spec_yy_flush_buffer.exit.thread12.i, %spec_yy_flush_buffer.exit.thread.i
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 0, ptr %58, align 8
  br label %spec_yy_init_buffer.exit

spec_yy_init_buffer.exit:                         ; preds = %spec_yy_flush_buffer.exit.thread12.i, %.critedge.i
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 36
  store i32 0, ptr %59, align 4
  store i32 %32, ptr %31, align 4
  %60 = load ptr, ptr %30, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr @yy_n_chars, align 4
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr @yy_c_buf_p, align 8
  store ptr %64, ptr @spec_yytext, align 8
  %65 = load ptr, ptr %30, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr @spec_yyin, align 8
  %67 = load i8, ptr %64, align 1
  store i8 %67, ptr @yy_hold_char, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @spec_yy_switch_to_buffer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @yy_buffer_stack, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  store ptr %4, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #23
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #23
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  store i64 %12, ptr @yy_buffer_stack_max, align 8
  br label %.thread

.thread:                                          ; preds = %16, %7, %6
  %18 = phi i64 [ 0, %6 ], [ %8, %7 ], [ %8, %16 ]
  %19 = phi ptr [ %4, %6 ], [ %2, %7 ], [ %14, %16 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr @yy_n_chars, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr @yy_c_buf_p, align 8
  store ptr %37, ptr @spec_yytext, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr @spec_yyin, align 8
  %40 = load i8, ptr %37, align 1
  store i8 %40, ptr @yy_hold_char, align 1
  br label %41

41:                                               ; preds = %.thread, %32
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @spec_yyalloc(i64 noundef %0) local_unnamed_addr #4 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #22
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @spec_yy_delete_buffer(ptr noundef captures(address) %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @yy_buffer_stack, align 8
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @yy_buffer_stack_top, align 8
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %4
  store ptr null, ptr %6, align 8
  br label %.critedge

.critedge:                                        ; preds = %2, %9, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %15, label %12

12:                                               ; preds = %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #25
  br label %15

15:                                               ; preds = %12, %.critedge
  tail call void @free(ptr noundef nonnull %0) #25
  br label %16

16:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @spec_yyfree(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  tail call void @free(ptr noundef %0) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @spec_yy_flush_buffer(ptr noundef captures(address) %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

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
  br i1 %.not10, label %.critedge, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr @yy_buffer_stack_top, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %0, %16
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr @yy_n_chars, align 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr @yy_c_buf_p, align 8
  store ptr %22, ptr @spec_yytext, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr @spec_yyin, align 8
  %25 = load i8, ptr %22, align 1
  store i8 %25, ptr @yy_hold_char, align 1
  br label %.critedge

.critedge:                                        ; preds = %2, %1, %18, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @spec_yypush_buffer_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %44, label %3

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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #23
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %spec_yyensure_buffer_stack.exit

9:                                                ; preds = %3
  %10 = load i64, ptr @yy_buffer_stack_top, align 8
  %11 = load i64, ptr @yy_buffer_stack_max, align 8
  %12 = add i64 %11, -1
  %.not10.i = icmp ult i64 %10, %12
  br i1 %.not10.i, label %spec_yyensure_buffer_stack.exit, label %13

13:                                               ; preds = %9
  %14 = add i64 %11, 8
  %15 = shl i64 %14, 3
  %16 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %15) #24
  store ptr %16, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %16, null
  br i1 %.not11.i, label %17, label %18

17:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #23
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  store i64 %14, ptr @yy_buffer_stack_max, align 8
  br label %spec_yyensure_buffer_stack.exit

spec_yyensure_buffer_stack.exit:                  ; preds = %18, %9, %8
  %20 = phi i64 [ 0, %8 ], [ %10, %9 ], [ %10, %18 ]
  %21 = phi ptr [ %6, %8 ], [ %4, %9 ], [ %16, %18 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8
  %.not4 = icmp eq ptr %23, null
  br i1 %.not4, label %.thread, label %24

24:                                               ; preds = %spec_yyensure_buffer_stack.exit
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

.thread:                                          ; preds = %spec_yyensure_buffer_stack.exit, %33, %24
  %35 = phi i64 [ %20, %24 ], [ %34, %33 ], [ %20, %spec_yyensure_buffer_stack.exit ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %35
  store ptr %0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr @yy_n_chars, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr @yy_c_buf_p, align 8
  store ptr %40, ptr @spec_yytext, align 8
  %41 = load ptr, ptr %36, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr @spec_yyin, align 8
  %43 = load i8, ptr %40, align 1
  store i8 %43, ptr @yy_hold_char, align 1
  br label %44

44:                                               ; preds = %1, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @spec_yypop_buffer_state() local_unnamed_addr #5 {
  %1 = load ptr, ptr @yy_buffer_stack, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %0
  %3 = load i64, ptr @yy_buffer_stack_top, align 8
  %4 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %3
  %5 = load ptr, ptr %4, align 8
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %.thread, label %.critedge.i

.critedge.i:                                      ; preds = %2
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %.not7.i = icmp eq i32 %7, 0
  br i1 %.not7.i, label %spec_yy_delete_buffer.exit, label %8

8:                                                ; preds = %.critedge.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #25
  br label %spec_yy_delete_buffer.exit

spec_yy_delete_buffer.exit:                       ; preds = %.critedge.i, %8
  tail call void @free(ptr noundef nonnull %5) #25
  store ptr null, ptr %4, align 8
  %.not5 = icmp eq i64 %3, 0
  br i1 %.not5, label %.thread, label %11

11:                                               ; preds = %spec_yy_delete_buffer.exit
  %12 = add i64 %3, -1
  store i64 %12, ptr @yy_buffer_stack_top, align 8
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %12
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr @yy_n_chars, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr @yy_c_buf_p, align 8
  store ptr %18, ptr @spec_yytext, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr @spec_yyin, align 8
  %21 = load i8, ptr %18, align 1
  store i8 %21, ptr @yy_hold_char, align 1
  br label %.thread

.thread:                                          ; preds = %spec_yy_delete_buffer.exit, %2, %0, %13, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @spec_yy_scan_buffer(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i64 %1, 2
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = add i64 %1, -2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #23
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
  tail call void @spec_yy_switch_to_buffer(ptr noundef nonnull %13)
  br label %26

26:                                               ; preds = %2, %4, %8, %15
  %.0 = phi ptr [ %13, %15 ], [ null, %8 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @spec_yy_scan_string(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %3 = trunc i64 %2 to i32
  %4 = tail call ptr @spec_yy_scan_bytes(ptr noundef nonnull %0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @spec_yy_scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  store i8 0, ptr %10, align 1
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %11
  store i8 0, ptr %12, align 1
  br label %20

13:                                               ; preds = %2
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #23
  unreachable

._crit_edge:                                      ; preds = %.preheader
  %14 = sext i32 %1 to i64
  %15 = getelementptr i8, ptr %5, i64 %14
  %16 = getelementptr i8, ptr %15, i64 1
  store i8 0, ptr %16, align 1
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  store i8 0, ptr %18, align 1
  %19 = icmp ugt i32 %1, -3
  br i1 %19, label %31, label %20

20:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %21 = add nsw i64 %4, -2
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 %21
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #23
  unreachable

31:                                               ; preds = %24, %20, %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #23
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
  tail call void @spec_yy_switch_to_buffer(ptr noundef nonnull %29)
  store i32 1, ptr %37, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @spec_yyget_lineno() local_unnamed_addr #9 {
  %1 = load i32, ptr @spec_yylineno, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @spec_yyget_in() local_unnamed_addr #9 {
  %1 = load ptr, ptr @spec_yyin, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @spec_yyget_out() local_unnamed_addr #9 {
  %1 = load ptr, ptr @spec_yyout, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @spec_yyget_leng() local_unnamed_addr #9 {
  %1 = load i32, ptr @spec_yyleng, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @spec_yyget_text() local_unnamed_addr #9 {
  %1 = load ptr, ptr @spec_yytext, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @spec_yyset_lineno(i32 noundef %0) local_unnamed_addr #10 {
  store i32 %0, ptr @spec_yylineno, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @spec_yyset_in(ptr noundef %0) local_unnamed_addr #10 {
  store ptr %0, ptr @spec_yyin, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @spec_yyset_out(ptr noundef %0) local_unnamed_addr #10 {
  store ptr %0, ptr @spec_yyout, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @spec_yyget_debug() local_unnamed_addr #9 {
  %1 = load i32, ptr @spec_yy_flex_debug, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @spec_yyset_debug(i32 noundef %0) local_unnamed_addr #10 {
  store i32 %0, ptr @spec_yy_flex_debug, align 4
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @spec_yylex_destroy() local_unnamed_addr #11 {
  %.pr = load ptr, ptr @yy_buffer_stack, align 8
  %.not6 = icmp eq ptr %.pr, null
  br i1 %.not6, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %.pre = load i64, ptr @yy_buffer_stack_top, align 8
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pr, i64 %.pre
  %.pre9 = load ptr, ptr %.phi.trans.insert, align 8
  %1 = icmp eq ptr %.pre9, null
  br i1 %1, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.preheader
  %2 = getelementptr inbounds nuw [8 x i8], ptr %.pr, i64 %.pre
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.pre9, i64 32
  %4 = load i32, ptr %3, align 8
  %.not7.i = icmp eq i32 %4, 0
  br i1 %.not7.i, label %spec_yypop_buffer_state.exit, label %5

5:                                                ; preds = %.critedge.i
  %6 = getelementptr inbounds nuw i8, ptr %.pre9, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #25
  %.pre10 = load ptr, ptr @yy_buffer_stack, align 8
  br label %spec_yypop_buffer_state.exit

spec_yypop_buffer_state.exit:                     ; preds = %.critedge.i, %5
  %8 = phi ptr [ %.pr, %.critedge.i ], [ %.pre10, %5 ]
  tail call void @free(ptr noundef nonnull %.pre9) #25
  %9 = load i64, ptr @yy_buffer_stack_top, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  store ptr null, ptr %10, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %spec_yypop_buffer_state.exit, %0
  %.lcssa = phi ptr [ null, %0 ], [ %8, %spec_yypop_buffer_state.exit ], [ %.pr, %.lr.ph.preheader ]
  tail call void @free(ptr noundef %.lcssa) #25
  store ptr null, ptr @yy_buffer_stack, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  store i64 0, ptr @yy_buffer_stack_max, align 8
  store ptr null, ptr @yy_c_buf_p, align 8
  store i1 false, ptr @yy_init, align 4
  store i32 0, ptr @yy_start, align 4
  store ptr null, ptr @spec_yyin, align 8
  store ptr null, ptr @spec_yyout, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @spec_yyrealloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #24
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

declare ptr @pg_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
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

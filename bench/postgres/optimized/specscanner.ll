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
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not56 = icmp eq ptr %18, null
  br i1 %.not56, label %23, label %38

19:                                               ; preds = %13
  %20 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #21
  store ptr %20, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %20, null
  br i1 %.not9.i, label %21, label %22

21:                                               ; preds = %19
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #22
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
  %29 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %14, i64 noundef %28) #23
  store ptr %29, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %29, null
  br i1 %.not11.i, label %30, label %31

30:                                               ; preds = %26
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #22
  unreachable

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, i8 0, i64 64, i1 false)
  store i64 %27, ptr @yy_buffer_stack_max, align 8
  %.pre = load ptr, ptr @spec_yyin, align 8
  br label %spec_yyensure_buffer_stack.exit

spec_yyensure_buffer_stack.exit:                  ; preds = %22, %23, %31
  %33 = phi ptr [ %9, %22 ], [ %9, %23 ], [ %.pre, %31 ]
  %34 = tail call ptr @spec_yy_create_buffer(ptr noundef %33, i32 noundef 16384)
  %35 = load ptr, ptr @yy_buffer_stack, align 8
  %36 = load i64, ptr @yy_buffer_stack_top, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  store ptr %34, ptr %37, align 8
  br label %38

38:                                               ; preds = %spec_yyensure_buffer_stack.exit, %15
  %39 = phi ptr [ %34, %spec_yyensure_buffer_stack.exit ], [ %18, %15 ]
  %40 = phi i64 [ %36, %spec_yyensure_buffer_stack.exit ], [ %16, %15 ]
  %41 = phi ptr [ %35, %spec_yyensure_buffer_stack.exit ], [ %14, %15 ]
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %40
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
  %54 = tail call ptr @pg_malloc(i64 noundef 1024) #24
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
  br label %58

.loopexit121:                                     ; preds = %._crit_edge.i96, %307, %505
  %.549.ph = phi ptr [ %512, %505 ], [ %309, %307 ], [ %512, %._crit_edge.i96 ]
  %.343.ph = phi ptr [ %504, %505 ], [ %236, %307 ], [ %504, %._crit_edge.i96 ]
  %.6.ph = phi i32 [ %513, %505 ], [ %308, %307 ], [ %554, %._crit_edge.i96 ]
  br label %58, !llvm.loop !4

58:                                               ; preds = %.loopexit121, %.loopexit120
  %.044 = phi ptr [ %55, %.loopexit120 ], [ %.549.ph, %.loopexit121 ]
  %.040 = phi ptr [ %55, %.loopexit120 ], [ %.343.ph, %.loopexit121 ]
  %.033 = phi i32 [ %57, %.loopexit120 ], [ %.6.ph, %.loopexit121 ]
  br label %59

59:                                               ; preds = %._crit_edge, %58
  %.145 = phi ptr [ %.044, %58 ], [ %97, %._crit_edge ]
  %.1 = phi i32 [ %.033, %58 ], [ %96, %._crit_edge ]
  %60 = load i8, ptr %.145, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i32 %.1 to i64
  %65 = getelementptr inbounds [71 x i16], ptr @yy_accept, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2
  %.not57 = icmp eq i16 %66, 0
  br i1 %.not57, label %68, label %67

67:                                               ; preds = %59
  store i32 %.1, ptr @yy_last_accepting_state, align 4
  store ptr %.145, ptr @yy_last_accepting_cpos, align 8
  br label %68

68:                                               ; preds = %67, %59
  %69 = getelementptr inbounds [75 x i16], ptr @yy_base, i64 0, i64 %64
  %70 = load i16, ptr %69, align 2
  %71 = sext i16 %70 to i64
  %72 = zext i8 %63 to i64
  %73 = add nsw i64 %71, %72
  %74 = getelementptr inbounds [124 x i16], ptr @yy_chk, i64 0, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = sext i16 %75 to i32
  %.not58216 = icmp eq i32 %.1, %76
  br i1 %.not58216, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %68, %85
  %77 = phi i64 [ %90, %85 ], [ %72, %68 ]
  %78 = phi i64 [ %86, %85 ], [ %64, %68 ]
  %.036217 = phi i8 [ %.137, %85 ], [ %63, %68 ]
  %79 = getelementptr inbounds [75 x i16], ptr @yy_def, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = icmp sgt i16 %80, 70
  br i1 %81, label %82, label %85

82:                                               ; preds = %.lr.ph
  %83 = getelementptr inbounds nuw [27 x i8], ptr @yy_meta, i64 0, i64 %77
  %84 = load i8, ptr %83, align 1
  br label %85

85:                                               ; preds = %82, %.lr.ph
  %.137 = phi i8 [ %84, %82 ], [ %.036217, %.lr.ph ]
  %86 = sext i16 %80 to i64
  %87 = getelementptr inbounds [75 x i16], ptr @yy_base, i64 0, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = sext i16 %88 to i64
  %90 = zext i8 %.137 to i64
  %91 = add nsw i64 %89, %90
  %92 = getelementptr inbounds [124 x i16], ptr @yy_chk, i64 0, i64 %91
  %93 = load i16, ptr %92, align 2
  %.not58 = icmp eq i16 %80, %93
  br i1 %.not58, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %85, %68
  %.lcssa = phi i64 [ %73, %68 ], [ %91, %85 ]
  %94 = getelementptr inbounds [124 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %95 = load i16, ptr %94, align 2
  %96 = sext i16 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %.145, i64 1
  %.not59 = icmp eq i16 %95, 70
  br i1 %.not59, label %98, label %59, !llvm.loop !8

98:                                               ; preds = %._crit_edge
  %99 = load ptr, ptr @yy_last_accepting_cpos, align 8
  %100 = load i32, ptr @yy_last_accepting_state, align 4
  br label %101

101:                                              ; preds = %.backedge, %98
  %.246 = phi ptr [ %99, %98 ], [ %.246.be, %.backedge ]
  %.141 = phi ptr [ %.040, %98 ], [ %.141.be, %.backedge ]
  %.3 = phi i32 [ %100, %98 ], [ %.3.be, %.backedge ]
  %102 = sext i32 %.3 to i64
  %103 = getelementptr inbounds [71 x i16], ptr @yy_accept, i64 0, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = sext i16 %104 to i32
  store ptr %.141, ptr @spec_yytext, align 8
  %106 = ptrtoint ptr %.246 to i64
  %107 = ptrtoint ptr %.141 to i64
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr @spec_yyleng, align 4
  %110 = load i8, ptr %.246, align 1
  store i8 %110, ptr @yy_hold_char, align 1
  store i8 0, ptr %.246, align 1
  store ptr %.246, ptr @yy_c_buf_p, align 8
  br label %111

111:                                              ; preds = %yy_get_previous_state.exit99, %101
  %.038 = phi i32 [ %105, %101 ], [ %606, %yy_get_previous_state.exit99 ]
  switch i32 %.038, label %607 [
    i32 0, label %112
    i32 1, label %.loopexit
    i32 2, label %.loopexit219
    i32 3, label %.loopexit343
    i32 4, label %.loopexit419
    i32 5, label %.loopexit519
    i32 6, label %608
    i32 7, label %116
    i32 8, label %.loopexit120.backedge
    i32 9, label %.loopexit120.backedge
    i32 10, label %119
    i32 11, label %122
    i32 12, label %123
    i32 13, label %136
    i32 14, label %141
    i32 15, label %154
    i32 27, label %155
    i32 16, label %156
    i32 17, label %157
    i32 18, label %162
    i32 19, label %175
    i32 26, label %190
    i32 20, label %191
    i32 21, label %195
    i32 22, label %199
    i32 23, label %204
    i32 25, label %205
    i32 24, label %206
  ], !llvm.loop !9

112:                                              ; preds = %111
  %113 = load i8, ptr @yy_hold_char, align 1
  store i8 %113, ptr %.246, align 1
  %114 = load ptr, ptr @yy_last_accepting_cpos, align 8
  %115 = load i32, ptr @yy_last_accepting_state, align 4
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge.i111, %yy_get_next_buffer.exit.thread116, %310, %112
  %.246.be = phi ptr [ %114, %112 ], [ %558, %yy_get_next_buffer.exit.thread116 ], [ %311, %310 ], [ %558, %._crit_edge.i111 ]
  %.141.be = phi ptr [ %.141, %112 ], [ %556, %yy_get_next_buffer.exit.thread116 ], [ %236, %310 ], [ %556, %._crit_edge.i111 ]
  %.3.be = phi i32 [ %115, %112 ], [ %559, %yy_get_next_buffer.exit.thread116 ], [ %312, %310 ], [ %600, %._crit_edge.i111 ]
  br label %101, !llvm.loop !4

116:                                              ; preds = %111
  %117 = load i32, ptr @yyline, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr @yyline, align 4
  br label %.loopexit120.backedge

119:                                              ; preds = %111
  %120 = load ptr, ptr @spec_yytext, align 8
  %121 = tail call ptr @pg_strdup(ptr noundef %120) #24
  store ptr %121, ptr @spec_yylval, align 8
  br label %608

122:                                              ; preds = %111
  store i64 0, ptr @litbufpos, align 8
  store i32 5, ptr @yy_start, align 4
  br label %.loopexit120.backedge

123:                                              ; preds = %111
  %124 = load ptr, ptr @spec_yytext, align 8
  %125 = load i8, ptr %124, align 1
  %126 = load i64, ptr @litbufpos, align 8
  %127 = load i64, ptr @litbufsize, align 8
  %128 = add i64 %127, -1
  %.not.i62 = icmp ult i64 %126, %128
  %.pre.i = load ptr, ptr @litbuf, align 8
  br i1 %.not.i62, label %addlitchar.exit, label %129

129:                                              ; preds = %123
  %130 = shl i64 %127, 1
  store i64 %130, ptr @litbufsize, align 8
  %131 = tail call ptr @pg_realloc(ptr noundef %.pre.i, i64 noundef %130) #24
  store ptr %131, ptr @litbuf, align 8
  %.pre1.i = load i64, ptr @litbufpos, align 8
  br label %addlitchar.exit

addlitchar.exit:                                  ; preds = %123, %129
  %132 = phi i64 [ %.pre1.i, %129 ], [ %126, %123 ]
  %133 = phi ptr [ %131, %129 ], [ %.pre.i, %123 ]
  %134 = add i64 %132, 1
  store i64 %134, ptr @litbufpos, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %132
  store i8 %125, ptr %135, align 1
  br label %.loopexit120.backedge

136:                                              ; preds = %111
  %137 = load ptr, ptr @litbuf, align 8
  %138 = load i64, ptr @litbufpos, align 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  store i8 0, ptr %139, align 1
  %140 = tail call ptr @pg_strdup(ptr noundef %137) #24
  store ptr %140, ptr @spec_yylval, align 8
  store i32 1, ptr @yy_start, align 4
  br label %608

141:                                              ; preds = %111
  %142 = load ptr, ptr @spec_yytext, align 8
  %143 = load i8, ptr %142, align 1
  %144 = load i64, ptr @litbufpos, align 8
  %145 = load i64, ptr @litbufsize, align 8
  %146 = add i64 %145, -1
  %.not.i63 = icmp ult i64 %144, %146
  %.pre.i64 = load ptr, ptr @litbuf, align 8
  br i1 %.not.i63, label %addlitchar.exit66, label %147

147:                                              ; preds = %141
  %148 = shl i64 %145, 1
  store i64 %148, ptr @litbufsize, align 8
  %149 = tail call ptr @pg_realloc(ptr noundef %.pre.i64, i64 noundef %148) #24
  store ptr %149, ptr @litbuf, align 8
  %.pre1.i65 = load i64, ptr @litbufpos, align 8
  br label %addlitchar.exit66

addlitchar.exit66:                                ; preds = %141, %147
  %150 = phi i64 [ %.pre1.i65, %147 ], [ %144, %141 ]
  %151 = phi ptr [ %149, %147 ], [ %.pre.i64, %141 ]
  %152 = add i64 %150, 1
  store i64 %152, ptr @litbufpos, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %150
  store i8 %143, ptr %153, align 1
  br label %.loopexit120.backedge

154:                                              ; preds = %111
  tail call void @spec_yyerror(ptr noundef nonnull @.str)
  unreachable

155:                                              ; preds = %111
  tail call void @spec_yyerror(ptr noundef nonnull @.str.1)
  unreachable

156:                                              ; preds = %111
  store i64 0, ptr @litbufpos, align 8
  store i32 3, ptr @yy_start, align 4
  br label %.loopexit120.backedge

157:                                              ; preds = %111
  %158 = load ptr, ptr @litbuf, align 8
  %159 = load i64, ptr @litbufpos, align 8
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  store i8 0, ptr %160, align 1
  %161 = tail call ptr @pg_strdup(ptr noundef %158) #24
  store ptr %161, ptr @spec_yylval, align 8
  store i32 1, ptr @yy_start, align 4
  br label %608

162:                                              ; preds = %111
  %163 = load ptr, ptr @spec_yytext, align 8
  %164 = load i8, ptr %163, align 1
  %165 = load i64, ptr @litbufpos, align 8
  %166 = load i64, ptr @litbufsize, align 8
  %167 = add i64 %166, -1
  %.not.i67 = icmp ult i64 %165, %167
  %.pre.i68 = load ptr, ptr @litbuf, align 8
  br i1 %.not.i67, label %addlitchar.exit70, label %168

168:                                              ; preds = %162
  %169 = shl i64 %166, 1
  store i64 %169, ptr @litbufsize, align 8
  %170 = tail call ptr @pg_realloc(ptr noundef %.pre.i68, i64 noundef %169) #24
  store ptr %170, ptr @litbuf, align 8
  %.pre1.i69 = load i64, ptr @litbufpos, align 8
  br label %addlitchar.exit70

addlitchar.exit70:                                ; preds = %162, %168
  %171 = phi i64 [ %.pre1.i69, %168 ], [ %165, %162 ]
  %172 = phi ptr [ %170, %168 ], [ %.pre.i68, %162 ]
  %173 = add i64 %171, 1
  store i64 %173, ptr @litbufpos, align 8
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 %171
  store i8 %164, ptr %174, align 1
  br label %.loopexit120.backedge

175:                                              ; preds = %111
  %176 = load i32, ptr @yyline, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr @yyline, align 4
  %178 = load ptr, ptr @spec_yytext, align 8
  %179 = load i8, ptr %178, align 1
  %180 = load i64, ptr @litbufpos, align 8
  %181 = load i64, ptr @litbufsize, align 8
  %182 = add i64 %181, -1
  %.not.i71 = icmp ult i64 %180, %182
  %.pre.i72 = load ptr, ptr @litbuf, align 8
  br i1 %.not.i71, label %addlitchar.exit74, label %183

183:                                              ; preds = %175
  %184 = shl i64 %181, 1
  store i64 %184, ptr @litbufsize, align 8
  %185 = tail call ptr @pg_realloc(ptr noundef %.pre.i72, i64 noundef %184) #24
  store ptr %185, ptr @litbuf, align 8
  %.pre1.i73 = load i64, ptr @litbufpos, align 8
  br label %addlitchar.exit74

addlitchar.exit74:                                ; preds = %175, %183
  %186 = phi i64 [ %.pre1.i73, %183 ], [ %180, %175 ]
  %187 = phi ptr [ %185, %183 ], [ %.pre.i72, %175 ]
  %188 = add i64 %186, 1
  store i64 %188, ptr @litbufpos, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %186
  store i8 %179, ptr %189, align 1
  br label %.loopexit120.backedge

.loopexit120.backedge:                            ; preds = %111, %111, %addlitchar.exit74, %addlitchar.exit70, %156, %addlitchar.exit66, %addlitchar.exit, %122, %116
  br label %.loopexit120, !llvm.loop !9

190:                                              ; preds = %111
  tail call void @spec_yyerror(ptr noundef nonnull @.str.2)
  unreachable

191:                                              ; preds = %111
  %192 = load ptr, ptr @spec_yytext, align 8
  %193 = tail call i64 @strtol(ptr noundef nonnull captures(none) %192, ptr noundef null, i32 noundef 10) #24
  %194 = trunc i64 %193 to i32
  store i32 %194, ptr @spec_yylval, align 8
  br label %608

195:                                              ; preds = %111
  %196 = load ptr, ptr @spec_yytext, align 8
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i32
  br label %608

199:                                              ; preds = %111
  %200 = load ptr, ptr @stderr, align 8
  %201 = load i32, ptr @yyline, align 4
  %202 = load ptr, ptr @spec_yytext, align 8
  %203 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %200, ptr noundef nonnull @.str.3, i32 noundef %201, ptr noundef %202) #24
  tail call void @exit(i32 noundef 1) #25
  unreachable

204:                                              ; preds = %111
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #22
  unreachable

205:                                              ; preds = %111
  br label %608

206:                                              ; preds = %111
  %207 = load ptr, ptr @spec_yytext, align 8
  %208 = load i8, ptr @yy_hold_char, align 1
  store i8 %208, ptr %.246, align 1
  %209 = load ptr, ptr @yy_buffer_stack, align 8
  %210 = load i64, ptr @yy_buffer_stack_top, align 8
  %211 = getelementptr inbounds nuw ptr, ptr %209, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 56
  %214 = load i32, ptr %213, align 8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %._crit_edge315

._crit_edge315:                                   ; preds = %206
  %.pre316 = load i32, ptr @yy_n_chars, align 4
  br label %222

216:                                              ; preds = %206
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 28
  %218 = load i32, ptr %217, align 4
  store i32 %218, ptr @yy_n_chars, align 4
  %219 = load ptr, ptr @spec_yyin, align 8
  store ptr %219, ptr %212, align 8
  %220 = load ptr, ptr %211, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 56
  store i32 1, ptr %221, align 8
  %.pre314 = load ptr, ptr %211, align 8
  br label %222

222:                                              ; preds = %._crit_edge315, %216
  %223 = phi i32 [ %218, %216 ], [ %.pre316, %._crit_edge315 ]
  %224 = phi ptr [ %.pre314, %216 ], [ %212, %._crit_edge315 ]
  %225 = load ptr, ptr @yy_c_buf_p, align 8
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = sext i32 %223 to i64
  %229 = getelementptr inbounds i8, ptr %227, i64 %228
  %.not60 = icmp ugt ptr %225, %229
  br i1 %.not60, label %313, label %230

230:                                              ; preds = %222
  %231 = ptrtoint ptr %.246 to i64
  %232 = ptrtoint ptr %207 to i64
  %233 = sub i64 %231, %232
  %234 = trunc i64 %233 to i32
  %235 = add i32 %234, -1
  %236 = load ptr, ptr @spec_yytext, align 8
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds i8, ptr %236, i64 %237
  store ptr %238, ptr @yy_c_buf_p, align 8
  %239 = load i32, ptr @yy_start, align 4
  %240 = icmp sgt i32 %235, 0
  br i1 %240, label %.lr.ph25.i, label %yy_get_previous_state.exit

.lr.ph25.i:                                       ; preds = %230, %._crit_edge.i
  %.01523.i = phi ptr [ %281, %._crit_edge.i ], [ %236, %230 ]
  %.01622.i = phi i32 [ %280, %._crit_edge.i ], [ %239, %230 ]
  %241 = load i8, ptr %.01523.i, align 1
  %.not.i75 = icmp eq i8 %241, 0
  br i1 %.not.i75, label %246, label %242

242:                                              ; preds = %.lr.ph25.i
  %243 = zext i8 %241 to i64
  %244 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1
  br label %246

246:                                              ; preds = %242, %.lr.ph25.i
  %247 = phi i8 [ %245, %242 ], [ 1, %.lr.ph25.i ]
  %248 = sext i32 %.01622.i to i64
  %249 = getelementptr inbounds [71 x i16], ptr @yy_accept, i64 0, i64 %248
  %250 = load i16, ptr %249, align 2
  %.not18.i = icmp eq i16 %250, 0
  br i1 %.not18.i, label %252, label %251

251:                                              ; preds = %246
  store i32 %.01622.i, ptr @yy_last_accepting_state, align 4
  store ptr %.01523.i, ptr @yy_last_accepting_cpos, align 8
  br label %252

252:                                              ; preds = %251, %246
  %253 = getelementptr inbounds [75 x i16], ptr @yy_base, i64 0, i64 %248
  %254 = load i16, ptr %253, align 2
  %255 = sext i16 %254 to i64
  %256 = zext i8 %247 to i64
  %257 = add nsw i64 %255, %256
  %258 = getelementptr inbounds [124 x i16], ptr @yy_chk, i64 0, i64 %257
  %259 = load i16, ptr %258, align 2
  %260 = sext i16 %259 to i32
  %.not1920.i = icmp eq i32 %.01622.i, %260
  br i1 %.not1920.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %252, %269
  %261 = phi i64 [ %274, %269 ], [ %256, %252 ]
  %262 = phi i64 [ %270, %269 ], [ %248, %252 ]
  %.021.i = phi i8 [ %.1.i, %269 ], [ %247, %252 ]
  %263 = getelementptr inbounds [75 x i16], ptr @yy_def, i64 0, i64 %262
  %264 = load i16, ptr %263, align 2
  %265 = icmp sgt i16 %264, 70
  br i1 %265, label %266, label %269

266:                                              ; preds = %.lr.ph.i
  %267 = getelementptr inbounds nuw [27 x i8], ptr @yy_meta, i64 0, i64 %261
  %268 = load i8, ptr %267, align 1
  br label %269

269:                                              ; preds = %266, %.lr.ph.i
  %.1.i = phi i8 [ %268, %266 ], [ %.021.i, %.lr.ph.i ]
  %270 = sext i16 %264 to i64
  %271 = getelementptr inbounds [75 x i16], ptr @yy_base, i64 0, i64 %270
  %272 = load i16, ptr %271, align 2
  %273 = sext i16 %272 to i64
  %274 = zext i8 %.1.i to i64
  %275 = add nsw i64 %273, %274
  %276 = getelementptr inbounds [124 x i16], ptr @yy_chk, i64 0, i64 %275
  %277 = load i16, ptr %276, align 2
  %.not19.i = icmp eq i16 %264, %277
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %269, %252
  %.lcssa.i = phi i64 [ %257, %252 ], [ %275, %269 ]
  %278 = getelementptr inbounds [124 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i
  %279 = load i16, ptr %278, align 2
  %280 = sext i16 %279 to i32
  %281 = getelementptr inbounds nuw i8, ptr %.01523.i, i64 1
  %exitcond.not.i = icmp eq ptr %281, %238
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph25.i, !llvm.loop !11

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %230
  %.016.lcssa.i = phi i32 [ %239, %230 ], [ %280, %._crit_edge.i ]
  %282 = sext i32 %.016.lcssa.i to i64
  %283 = getelementptr inbounds [71 x i16], ptr @yy_accept, i64 0, i64 %282
  %284 = load i16, ptr %283, align 2
  %.not.i76 = icmp eq i16 %284, 0
  br i1 %.not.i76, label %286, label %285

285:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.016.lcssa.i, ptr @yy_last_accepting_state, align 4
  store ptr %238, ptr @yy_last_accepting_cpos, align 8
  br label %286

286:                                              ; preds = %285, %yy_get_previous_state.exit
  %287 = getelementptr inbounds [75 x i16], ptr @yy_base, i64 0, i64 %282
  %288 = load i16, ptr %287, align 2
  %289 = sext i16 %288 to i64
  %290 = add nsw i64 %289, 1
  %291 = getelementptr inbounds [124 x i16], ptr @yy_chk, i64 0, i64 %290
  %292 = load i16, ptr %291, align 2
  %293 = sext i16 %292 to i32
  %.not1415.i = icmp eq i32 %.016.lcssa.i, %293
  br i1 %.not1415.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %286, %.lr.ph.i77
  %294 = phi i64 [ %297, %.lr.ph.i77 ], [ %282, %286 ]
  %295 = getelementptr inbounds [75 x i16], ptr @yy_def, i64 0, i64 %294
  %296 = load i16, ptr %295, align 2
  %297 = sext i16 %296 to i64
  %298 = getelementptr inbounds [75 x i16], ptr @yy_base, i64 0, i64 %297
  %299 = load i16, ptr %298, align 2
  %300 = sext i16 %299 to i64
  %301 = add nsw i64 %300, 1
  %302 = getelementptr inbounds [124 x i16], ptr @yy_chk, i64 0, i64 %301
  %303 = load i16, ptr %302, align 2
  %.not14.i = icmp eq i16 %296, %303
  br i1 %.not14.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i77, !llvm.loop !12

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i77, %286
  %.lcssa.i79 = phi i64 [ %290, %286 ], [ %301, %.lr.ph.i77 ]
  %304 = getelementptr inbounds [124 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i79
  %305 = load i16, ptr %304, align 2
  %306 = icmp eq i16 %305, 70
  %.not61118 = icmp eq i64 %.lcssa.i79, 0
  %.not61 = or i1 %.not61118, %306
  br i1 %.not61, label %310, label %307

307:                                              ; preds = %yy_try_NUL_trans.exit
  %308 = sext i16 %305 to i32
  %309 = getelementptr inbounds nuw i8, ptr %238, i64 1
  store ptr %309, ptr @yy_c_buf_p, align 8
  br label %.loopexit121

310:                                              ; preds = %yy_try_NUL_trans.exit
  %311 = load ptr, ptr @yy_last_accepting_cpos, align 8
  %312 = load i32, ptr @yy_last_accepting_state, align 4
  br label %.backedge

313:                                              ; preds = %222
  %314 = load ptr, ptr @spec_yytext, align 8
  %315 = add i32 %223, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %227, i64 %316
  %318 = icmp ugt ptr %225, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %313
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #22
  unreachable

320:                                              ; preds = %313
  %321 = getelementptr inbounds nuw i8, ptr %224, i64 52
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, 0
  %324 = ptrtoint ptr %225 to i64
  %325 = ptrtoint ptr %314 to i64
  br i1 %323, label %326, label %329

326:                                              ; preds = %320
  %327 = sub i64 %324, %325
  %328 = icmp eq i64 %327, 1
  br i1 %328, label %yy_get_previous_state.exit99, label %yy_get_next_buffer.exit.thread116

329:                                              ; preds = %320
  %330 = xor i64 %325, -1
  %331 = add i64 %330, %324
  %332 = trunc i64 %331 to i32
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %.lr.ph.i82, label %._crit_edge.i80

.lr.ph.i82:                                       ; preds = %329, %.lr.ph.i82
  %.05185.i = phi ptr [ %336, %.lr.ph.i82 ], [ %227, %329 ]
  %.05284.i = phi ptr [ %334, %.lr.ph.i82 ], [ %314, %329 ]
  %.05383.i = phi i32 [ %337, %.lr.ph.i82 ], [ 0, %329 ]
  %334 = getelementptr inbounds nuw i8, ptr %.05284.i, i64 1
  %335 = load i8, ptr %.05284.i, align 1
  %336 = getelementptr inbounds nuw i8, ptr %.05185.i, i64 1
  store i8 %335, ptr %.05185.i, align 1
  %337 = add nuw nsw i32 %.05383.i, 1
  %exitcond.not.i83 = icmp eq i32 %337, %332
  br i1 %exitcond.not.i83, label %._crit_edge.loopexit.i, label %.lr.ph.i82, !llvm.loop !13

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i82
  %.pre.i84 = load ptr, ptr %211, align 8
  br label %._crit_edge.i80

._crit_edge.i80:                                  ; preds = %._crit_edge.loopexit.i, %329
  %338 = phi ptr [ %.pre.i84, %._crit_edge.loopexit.i ], [ %224, %329 ]
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 56
  %340 = load i32, ptr %339, align 8
  %341 = icmp eq i32 %340, 2
  br i1 %341, label %.thread77.i, label %342

.thread77.i:                                      ; preds = %._crit_edge.i80
  store i32 0, ptr @yy_n_chars, align 4
  br label %.sink.split.i

342:                                              ; preds = %._crit_edge.i80
  %343 = xor i32 %332, -1
  %.pn.in86.i = getelementptr inbounds nuw i8, ptr %338, i64 24
  %.pn87.i = load i32, ptr %.pn.in86.i, align 8
  %.05488.i = add i32 %.pn87.i, %343
  %344 = icmp slt i32 %.05488.i, 1
  br i1 %344, label %.lr.ph90.i, label %._crit_edge91.i

.lr.ph90.i:                                       ; preds = %342, %366
  %345 = phi i32 [ %.pn.i, %366 ], [ %.pn87.i, %342 ]
  %346 = phi ptr [ %369, %366 ], [ %338, %342 ]
  %347 = phi ptr [ %368, %366 ], [ %225, %342 ]
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = load ptr, ptr %348, align 8
  %350 = ptrtoint ptr %347 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %354 = load i32, ptr %353, align 8
  %.not67.i = icmp eq i32 %354, 0
  br i1 %.not67.i, label %.thread.i, label %355

.thread.i:                                        ; preds = %.lr.ph90.i
  store ptr null, ptr %348, align 8
  br label %.loopexit79.i

355:                                              ; preds = %.lr.ph90.i
  %356 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %357 = shl i32 %345, 1
  %358 = icmp slt i32 %357, 1
  br i1 %358, label %359, label %362

359:                                              ; preds = %355
  %360 = sdiv i32 %345, 8
  %361 = add i32 %360, %345
  br label %362

362:                                              ; preds = %359, %355
  %storemerge68.i = phi i32 [ %361, %359 ], [ %357, %355 ]
  store i32 %storemerge68.i, ptr %356, align 8
  %363 = add i32 %storemerge68.i, 2
  %364 = sext i32 %363 to i64
  %365 = tail call noalias noundef ptr @realloc(ptr noundef %349, i64 noundef %364) #23
  store ptr %365, ptr %348, align 8
  %.not69.i = icmp eq ptr %365, null
  br i1 %.not69.i, label %.loopexit79.i, label %366

.loopexit79.i:                                    ; preds = %362, %.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #22
  unreachable

366:                                              ; preds = %362
  %sext70.i = shl i64 %352, 32
  %367 = ashr exact i64 %sext70.i, 32
  %368 = getelementptr inbounds i8, ptr %365, i64 %367
  store ptr %368, ptr @yy_c_buf_p, align 8
  %369 = load ptr, ptr %211, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %369, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.054.i = add i32 %.pn.i, %343
  %370 = icmp slt i32 %.054.i, 1
  br i1 %370, label %.lr.ph90.i, label %._crit_edge91.i, !llvm.loop !14

._crit_edge91.i:                                  ; preds = %366, %342
  %371 = phi ptr [ %338, %342 ], [ %369, %366 ]
  %.054.lcssa.i = phi i32 [ %.05488.i, %342 ], [ %.054.i, %366 ]
  %372 = tail call i32 @llvm.umin.i32(i32 %.054.lcssa.i, i32 8192)
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 36
  %374 = load i32, ptr %373, align 4
  %.not.i81 = icmp eq i32 %374, 0
  br i1 %.not.i81, label %406, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge91.i
  %sext66.i = shl i64 %331, 32
  %375 = ashr exact i64 %sext66.i, 32
  %wide.trip.count.i = zext nneg i32 %372 to i64
  br label %376

376:                                              ; preds = %379, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %379 ]
  %377 = load ptr, ptr @spec_yyin, align 8
  %378 = tail call i32 @getc(ptr noundef %377)
  switch i32 %378, label %379 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

379:                                              ; preds = %376
  %380 = trunc i32 %378 to i8
  %381 = load ptr, ptr @yy_buffer_stack, align 8
  %382 = load i64, ptr @yy_buffer_stack_top, align 8
  %383 = getelementptr inbounds nuw ptr, ptr %381, i64 %382
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 %375
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 %indvars.iv.i
  store i8 %380, ptr %388, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond101.not.i, label %.critedge.i, label %376, !llvm.loop !15

.critedge.split.loop.exit.i:                      ; preds = %376, %376
  %389 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %379, %.critedge.split.loop.exit.i
  %.048.lcssa.i = phi i32 [ %389, %.critedge.split.loop.exit.i ], [ %372, %379 ]
  switch i32 %378, label %.loopexit.i [
    i32 10, label %.loopexit.thread109.i
    i32 -1, label %402
  ]

.loopexit.thread109.i:                            ; preds = %.critedge.i
  %390 = load ptr, ptr @yy_buffer_stack, align 8
  %391 = load i64, ptr @yy_buffer_stack_top, align 8
  %392 = getelementptr inbounds nuw ptr, ptr %390, i64 %391
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 %375
  %397 = add nuw i32 %.048.lcssa.i, 1
  %398 = zext nneg i32 %.048.lcssa.i to i64
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 %398
  store i8 10, ptr %399, align 1
  store i32 %397, ptr @yy_n_chars, align 4
  %400 = load ptr, ptr %392, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 28
  store i32 %397, ptr %401, align 4
  br label %465

402:                                              ; preds = %.critedge.i
  %403 = load ptr, ptr @spec_yyin, align 8
  %404 = tail call i32 @ferror(ptr noundef %403) #24
  %.not65.i = icmp eq i32 %404, 0
  br i1 %.not65.i, label %.loopexit.i, label %405

405:                                              ; preds = %402
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.13) #22
  unreachable

406:                                              ; preds = %._crit_edge91.i
  %407 = tail call ptr @__errno_location() #26
  store i32 0, ptr %407, align 4
  %sext.i = shl i64 %331, 32
  %408 = ashr exact i64 %sext.i, 32
  %409 = zext nneg i32 %372 to i64
  %410 = load ptr, ptr @yy_buffer_stack, align 8
  %411 = load i64, ptr @yy_buffer_stack_top, align 8
  %412 = getelementptr inbounds nuw ptr, ptr %410, i64 %411
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 %408
  %417 = load ptr, ptr @spec_yyin, align 8
  %418 = tail call i64 @fread(ptr noundef %416, i64 noundef 1, i64 noundef %409, ptr noundef %417)
  %419 = trunc i64 %418 to i32
  store i32 %419, ptr @yy_n_chars, align 4
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %.lr.ph94.i, label %.loopexit.thread.i

.lr.ph94.i:                                       ; preds = %406, %430
  %421 = load ptr, ptr @spec_yyin, align 8
  %422 = tail call i32 @ferror(ptr noundef %421) #24
  %.not62.i = icmp eq i32 %422, 0
  br i1 %.not62.i, label %.loopexit.thread107.i, label %427

.loopexit.thread107.i:                            ; preds = %.lr.ph94.i
  %423 = load ptr, ptr @yy_buffer_stack, align 8
  %424 = load i64, ptr @yy_buffer_stack_top, align 8
  %425 = getelementptr inbounds nuw ptr, ptr %423, i64 %424
  %426 = load ptr, ptr %425, align 8
  br label %.sink.split.i

427:                                              ; preds = %.lr.ph94.i
  %428 = load i32, ptr %407, align 4
  %.not63.i = icmp eq i32 %428, 4
  br i1 %.not63.i, label %430, label %429

429:                                              ; preds = %427
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.13) #22
  unreachable

430:                                              ; preds = %427
  store i32 0, ptr %407, align 4
  %431 = load ptr, ptr @spec_yyin, align 8
  tail call void @clearerr(ptr noundef %431) #24
  %432 = load ptr, ptr @yy_buffer_stack, align 8
  %433 = load i64, ptr @yy_buffer_stack_top, align 8
  %434 = getelementptr inbounds nuw ptr, ptr %432, i64 %433
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 %408
  %439 = load ptr, ptr @spec_yyin, align 8
  %440 = tail call i64 @fread(ptr noundef %438, i64 noundef 1, i64 noundef %409, ptr noundef %439)
  %441 = trunc i64 %440 to i32
  store i32 %441, ptr @yy_n_chars, align 4
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %.lr.ph94.i, label %.loopexit.thread.i, !llvm.loop !16

.loopexit.thread.i:                               ; preds = %430, %406
  %.pr.ph.i = phi i32 [ %419, %406 ], [ %441, %430 ]
  %443 = load ptr, ptr @yy_buffer_stack, align 8
  %444 = load i64, ptr @yy_buffer_stack_top, align 8
  %445 = getelementptr inbounds nuw ptr, ptr %443, i64 %444
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 28
  store i32 %.pr.ph.i, ptr %447, align 4
  br label %465

.loopexit.i:                                      ; preds = %402, %.critedge.i
  store i32 %.048.lcssa.i, ptr @yy_n_chars, align 4
  %448 = load ptr, ptr @yy_buffer_stack, align 8
  %449 = load i64, ptr @yy_buffer_stack_top, align 8
  %450 = getelementptr inbounds nuw ptr, ptr %448, i64 %449
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 28
  store i32 %.048.lcssa.i, ptr %452, align 4
  %453 = icmp eq i32 %.048.lcssa.i, 0
  br i1 %453, label %455, label %465

.sink.split.i:                                    ; preds = %.loopexit.thread107.i, %.thread77.i
  %.sink121.i = phi ptr [ %426, %.loopexit.thread107.i ], [ %338, %.thread77.i ]
  %.ph.i = phi i64 [ %424, %.loopexit.thread107.i ], [ %210, %.thread77.i ]
  %.ph120.i = phi ptr [ %423, %.loopexit.thread107.i ], [ %209, %.thread77.i ]
  %454 = getelementptr inbounds nuw i8, ptr %.sink121.i, i64 28
  store i32 0, ptr %454, align 4
  br label %455

455:                                              ; preds = %.sink.split.i, %.loopexit.i
  %456 = phi i64 [ %449, %.loopexit.i ], [ %.ph.i, %.sink.split.i ]
  %457 = phi ptr [ %448, %.loopexit.i ], [ %.ph120.i, %.sink.split.i ]
  %458 = icmp eq i32 %332, 0
  br i1 %458, label %459, label %461

459:                                              ; preds = %455
  %460 = load ptr, ptr @spec_yyin, align 8
  tail call void @spec_yyrestart(ptr noundef %460)
  %.pre102.i = load i32, ptr @yy_n_chars, align 4
  %.pre103.i = load ptr, ptr @yy_buffer_stack, align 8
  %.pre104.i = load i64, ptr @yy_buffer_stack_top, align 8
  br label %465

461:                                              ; preds = %455
  %462 = getelementptr inbounds nuw ptr, ptr %457, i64 %456
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 56
  store i32 2, ptr %464, align 8
  br label %465

465:                                              ; preds = %461, %459, %.loopexit.i, %.loopexit.thread.i, %.loopexit.thread109.i
  %466 = phi i64 [ %.pre104.i, %459 ], [ %456, %461 ], [ %449, %.loopexit.i ], [ %444, %.loopexit.thread.i ], [ %391, %.loopexit.thread109.i ]
  %467 = phi ptr [ %.pre103.i, %459 ], [ %457, %461 ], [ %448, %.loopexit.i ], [ %443, %.loopexit.thread.i ], [ %390, %.loopexit.thread109.i ]
  %468 = phi i32 [ %.pre102.i, %459 ], [ 0, %461 ], [ %.048.lcssa.i, %.loopexit.i ], [ %.pr.ph.i, %.loopexit.thread.i ], [ %397, %.loopexit.thread109.i ]
  %.055.i = phi i32 [ 1, %459 ], [ 2, %461 ], [ 0, %.loopexit.i ], [ 0, %.loopexit.thread.i ], [ 0, %.loopexit.thread109.i ]
  %469 = add i32 %468, %332
  %470 = getelementptr inbounds nuw ptr, ptr %467, i64 %466
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %473 = load i32, ptr %472, align 8
  %474 = icmp sgt i32 %469, %473
  br i1 %474, label %475, label %yy_get_next_buffer.exit

475:                                              ; preds = %465
  %476 = ashr i32 %468, 1
  %477 = add i32 %469, %476
  %478 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %479 = load ptr, ptr %478, align 8
  %480 = sext i32 %477 to i64
  %481 = tail call noalias noundef ptr @realloc(ptr noundef %479, i64 noundef %480) #23
  %482 = load ptr, ptr %470, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store ptr %481, ptr %483, align 8
  %484 = load ptr, ptr %470, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8
  %.not71.i = icmp eq ptr %486, null
  br i1 %.not71.i, label %487, label %488

487:                                              ; preds = %475
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #22
  unreachable

488:                                              ; preds = %475
  %489 = add i32 %477, -2
  %490 = getelementptr inbounds nuw i8, ptr %484, i64 24
  store i32 %489, ptr %490, align 8
  %.pre105.i = load ptr, ptr %470, align 8
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %465, %488
  %491 = phi ptr [ %.pre105.i, %488 ], [ %471, %465 ]
  store i32 %469, ptr @yy_n_chars, align 4
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %493 = load ptr, ptr %492, align 8
  %494 = sext i32 %469 to i64
  %495 = getelementptr inbounds i8, ptr %493, i64 %494
  store i8 0, ptr %495, align 1
  %496 = load ptr, ptr %470, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = load ptr, ptr %497, align 8
  %499 = add i32 %469, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i8, ptr %498, i64 %500
  store i8 0, ptr %501, align 1
  %502 = load ptr, ptr %470, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load ptr, ptr %503, align 8
  store ptr %504, ptr @spec_yytext, align 8
  switch i32 %.055.i, label %default.unreachable324 [
    i32 1, label %yy_get_previous_state.exit99
    i32 0, label %505
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread116_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread116_crit_edge: ; preds = %yy_get_next_buffer.exit
  %.pre317 = load ptr, ptr @yy_buffer_stack, align 8
  %.pre318 = load i64, ptr @yy_buffer_stack_top, align 8
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre317, i64 %.pre318
  %.pre319 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert320 = getelementptr inbounds nuw i8, ptr %.pre319, i64 8
  %.pre321 = load ptr, ptr %.phi.trans.insert320, align 8
  %.pre322 = load i32, ptr @yy_n_chars, align 4
  %.pre323 = sext i32 %.pre322 to i64
  br label %yy_get_next_buffer.exit.thread116

505:                                              ; preds = %yy_get_next_buffer.exit
  %506 = ptrtoint ptr %.246 to i64
  %507 = ptrtoint ptr %207 to i64
  %508 = sub i64 %506, %507
  %509 = trunc i64 %508 to i32
  %510 = add i32 %509, -1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, ptr %504, i64 %511
  store ptr %512, ptr @yy_c_buf_p, align 8
  %513 = load i32, ptr @yy_start, align 4
  %514 = icmp sgt i32 %510, 0
  br i1 %514, label %.lr.ph25.i86, label %.loopexit121

.lr.ph25.i86:                                     ; preds = %505, %._crit_edge.i96
  %.01523.i87 = phi ptr [ %555, %._crit_edge.i96 ], [ %504, %505 ]
  %.01622.i88 = phi i32 [ %554, %._crit_edge.i96 ], [ %513, %505 ]
  %515 = load i8, ptr %.01523.i87, align 1
  %.not.i89 = icmp eq i8 %515, 0
  br i1 %.not.i89, label %520, label %516

516:                                              ; preds = %.lr.ph25.i86
  %517 = zext i8 %515 to i64
  %518 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %517
  %519 = load i8, ptr %518, align 1
  br label %520

520:                                              ; preds = %516, %.lr.ph25.i86
  %521 = phi i8 [ %519, %516 ], [ 1, %.lr.ph25.i86 ]
  %522 = sext i32 %.01622.i88 to i64
  %523 = getelementptr inbounds [71 x i16], ptr @yy_accept, i64 0, i64 %522
  %524 = load i16, ptr %523, align 2
  %.not18.i90 = icmp eq i16 %524, 0
  br i1 %.not18.i90, label %526, label %525

525:                                              ; preds = %520
  store i32 %.01622.i88, ptr @yy_last_accepting_state, align 4
  store ptr %.01523.i87, ptr @yy_last_accepting_cpos, align 8
  br label %526

526:                                              ; preds = %525, %520
  %527 = getelementptr inbounds [75 x i16], ptr @yy_base, i64 0, i64 %522
  %528 = load i16, ptr %527, align 2
  %529 = sext i16 %528 to i64
  %530 = zext i8 %521 to i64
  %531 = add nsw i64 %529, %530
  %532 = getelementptr inbounds [124 x i16], ptr @yy_chk, i64 0, i64 %531
  %533 = load i16, ptr %532, align 2
  %534 = sext i16 %533 to i32
  %.not1920.i91 = icmp eq i32 %.01622.i88, %534
  br i1 %.not1920.i91, label %._crit_edge.i96, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %526, %543
  %535 = phi i64 [ %548, %543 ], [ %530, %526 ]
  %536 = phi i64 [ %544, %543 ], [ %522, %526 ]
  %.021.i93 = phi i8 [ %.1.i94, %543 ], [ %521, %526 ]
  %537 = getelementptr inbounds [75 x i16], ptr @yy_def, i64 0, i64 %536
  %538 = load i16, ptr %537, align 2
  %539 = icmp sgt i16 %538, 70
  br i1 %539, label %540, label %543

540:                                              ; preds = %.lr.ph.i92
  %541 = getelementptr inbounds nuw [27 x i8], ptr @yy_meta, i64 0, i64 %535
  %542 = load i8, ptr %541, align 1
  br label %543

543:                                              ; preds = %540, %.lr.ph.i92
  %.1.i94 = phi i8 [ %542, %540 ], [ %.021.i93, %.lr.ph.i92 ]
  %544 = sext i16 %538 to i64
  %545 = getelementptr inbounds [75 x i16], ptr @yy_base, i64 0, i64 %544
  %546 = load i16, ptr %545, align 2
  %547 = sext i16 %546 to i64
  %548 = zext i8 %.1.i94 to i64
  %549 = add nsw i64 %547, %548
  %550 = getelementptr inbounds [124 x i16], ptr @yy_chk, i64 0, i64 %549
  %551 = load i16, ptr %550, align 2
  %.not19.i95 = icmp eq i16 %538, %551
  br i1 %.not19.i95, label %._crit_edge.i96, label %.lr.ph.i92, !llvm.loop !10

._crit_edge.i96:                                  ; preds = %543, %526
  %.lcssa.i97 = phi i64 [ %531, %526 ], [ %549, %543 ]
  %552 = getelementptr inbounds [124 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i97
  %553 = load i16, ptr %552, align 2
  %554 = sext i16 %553 to i32
  %555 = getelementptr inbounds nuw i8, ptr %.01523.i87, i64 1
  %exitcond.not.i98 = icmp eq ptr %555, %512
  br i1 %exitcond.not.i98, label %.loopexit121, label %.lr.ph25.i86, !llvm.loop !11

yy_get_next_buffer.exit.thread116:                ; preds = %326, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread116_crit_edge
  %.pre-phi = phi i64 [ %.pre323, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread116_crit_edge ], [ %228, %326 ]
  %556 = phi ptr [ %504, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread116_crit_edge ], [ %314, %326 ]
  %557 = phi ptr [ %.pre321, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread116_crit_edge ], [ %227, %326 ]
  %558 = getelementptr inbounds i8, ptr %557, i64 %.pre-phi
  store ptr %558, ptr @yy_c_buf_p, align 8
  %559 = load i32, ptr @yy_start, align 4
  %560 = icmp ult ptr %556, %558
  br i1 %560, label %.lr.ph25.i101, label %.backedge

.lr.ph25.i101:                                    ; preds = %yy_get_next_buffer.exit.thread116, %._crit_edge.i111
  %.01523.i102 = phi ptr [ %601, %._crit_edge.i111 ], [ %556, %yy_get_next_buffer.exit.thread116 ]
  %.01622.i103 = phi i32 [ %600, %._crit_edge.i111 ], [ %559, %yy_get_next_buffer.exit.thread116 ]
  %561 = load i8, ptr %.01523.i102, align 1
  %.not.i104 = icmp eq i8 %561, 0
  br i1 %.not.i104, label %566, label %562

562:                                              ; preds = %.lr.ph25.i101
  %563 = zext i8 %561 to i64
  %564 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %563
  %565 = load i8, ptr %564, align 1
  br label %566

566:                                              ; preds = %562, %.lr.ph25.i101
  %567 = phi i8 [ %565, %562 ], [ 1, %.lr.ph25.i101 ]
  %568 = sext i32 %.01622.i103 to i64
  %569 = getelementptr inbounds [71 x i16], ptr @yy_accept, i64 0, i64 %568
  %570 = load i16, ptr %569, align 2
  %.not18.i105 = icmp eq i16 %570, 0
  br i1 %.not18.i105, label %572, label %571

571:                                              ; preds = %566
  store i32 %.01622.i103, ptr @yy_last_accepting_state, align 4
  store ptr %.01523.i102, ptr @yy_last_accepting_cpos, align 8
  br label %572

572:                                              ; preds = %571, %566
  %573 = getelementptr inbounds [75 x i16], ptr @yy_base, i64 0, i64 %568
  %574 = load i16, ptr %573, align 2
  %575 = sext i16 %574 to i64
  %576 = zext i8 %567 to i64
  %577 = add nsw i64 %575, %576
  %578 = getelementptr inbounds [124 x i16], ptr @yy_chk, i64 0, i64 %577
  %579 = load i16, ptr %578, align 2
  %580 = sext i16 %579 to i32
  %.not1920.i106 = icmp eq i32 %.01622.i103, %580
  br i1 %.not1920.i106, label %._crit_edge.i111, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %572, %589
  %581 = phi i64 [ %594, %589 ], [ %576, %572 ]
  %582 = phi i64 [ %590, %589 ], [ %568, %572 ]
  %.021.i108 = phi i8 [ %.1.i109, %589 ], [ %567, %572 ]
  %583 = getelementptr inbounds [75 x i16], ptr @yy_def, i64 0, i64 %582
  %584 = load i16, ptr %583, align 2
  %585 = icmp sgt i16 %584, 70
  br i1 %585, label %586, label %589

586:                                              ; preds = %.lr.ph.i107
  %587 = getelementptr inbounds nuw [27 x i8], ptr @yy_meta, i64 0, i64 %581
  %588 = load i8, ptr %587, align 1
  br label %589

589:                                              ; preds = %586, %.lr.ph.i107
  %.1.i109 = phi i8 [ %588, %586 ], [ %.021.i108, %.lr.ph.i107 ]
  %590 = sext i16 %584 to i64
  %591 = getelementptr inbounds [75 x i16], ptr @yy_base, i64 0, i64 %590
  %592 = load i16, ptr %591, align 2
  %593 = sext i16 %592 to i64
  %594 = zext i8 %.1.i109 to i64
  %595 = add nsw i64 %593, %594
  %596 = getelementptr inbounds [124 x i16], ptr @yy_chk, i64 0, i64 %595
  %597 = load i16, ptr %596, align 2
  %.not19.i110 = icmp eq i16 %584, %597
  br i1 %.not19.i110, label %._crit_edge.i111, label %.lr.ph.i107, !llvm.loop !10

._crit_edge.i111:                                 ; preds = %589, %572
  %.lcssa.i112 = phi i64 [ %577, %572 ], [ %595, %589 ]
  %598 = getelementptr inbounds [124 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i112
  %599 = load i16, ptr %598, align 2
  %600 = sext i16 %599 to i32
  %601 = getelementptr inbounds nuw i8, ptr %.01523.i102, i64 1
  %exitcond.not.i113 = icmp eq ptr %601, %558
  br i1 %exitcond.not.i113, label %.backedge, label %.lr.ph25.i101, !llvm.loop !11

default.unreachable324:                           ; preds = %yy_get_next_buffer.exit
  unreachable

yy_get_previous_state.exit99:                     ; preds = %yy_get_next_buffer.exit, %326
  %602 = phi ptr [ %314, %326 ], [ %504, %yy_get_next_buffer.exit ]
  store ptr %602, ptr @yy_c_buf_p, align 8
  %603 = load i32, ptr @yy_start, align 4
  %604 = add nsw i32 %603, -1
  %605 = sdiv i32 %604, 2
  %606 = add nuw nsw i32 %605, 25
  br label %111

607:                                              ; preds = %111
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #22
  unreachable

.loopexit:                                        ; preds = %111
  br label %608

.loopexit219:                                     ; preds = %111
  br label %608

.loopexit343:                                     ; preds = %111
  br label %608

.loopexit419:                                     ; preds = %111
  br label %608

.loopexit519:                                     ; preds = %111
  br label %608

608:                                              ; preds = %111, %.loopexit519, %.loopexit419, %.loopexit343, %.loopexit219, %.loopexit, %205, %195, %191, %157, %136, %119
  %.0 = phi i32 [ 259, %119 ], [ 259, %136 ], [ 258, %157 ], [ 260, %191 ], [ %198, %195 ], [ 0, %205 ], [ 261, %.loopexit ], [ 262, %.loopexit219 ], [ 263, %.loopexit343 ], [ 264, %.loopexit419 ], [ 265, %.loopexit519 ], [ 266, %111 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @spec_yy_create_buffer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #22
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %1, ptr %6, align 8
  %7 = add i32 %1, 2
  %8 = sext i32 %7 to i64
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %11, label %12

11:                                               ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #22
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
  %23 = getelementptr inbounds nuw ptr, ptr %.pr.pre.i, i64 %22
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
  %4 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef %0, i32 noundef %3) #24
  tail call void @exit(i32 noundef 1) #25
  unreachable
}

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #2 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %2, ptr noundef nonnull @.str.16, ptr noundef %0) #24
  tail call void @exit(i32 noundef 2) #25
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @spec_yyrestart(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @yy_buffer_stack, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr @yy_buffer_stack_top, align 8
  %5 = getelementptr inbounds nuw ptr, ptr %2, i64 %4
  %6 = load ptr, ptr %5, align 8
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %11, label %26

7:                                                ; preds = %1
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #21
  store ptr %8, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #22
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
  %17 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %16) #23
  store ptr %17, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %18, label %19

18:                                               ; preds = %14
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #22
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  store i64 %15, ptr @yy_buffer_stack_max, align 8
  br label %.thread5

.thread5:                                         ; preds = %19, %11, %10
  %21 = load ptr, ptr @spec_yyin, align 8
  %22 = tail call ptr @spec_yy_create_buffer(ptr noundef %21, i32 noundef 16384)
  %23 = load ptr, ptr @yy_buffer_stack, align 8
  %24 = load i64, ptr @yy_buffer_stack_top, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  store ptr %22, ptr %25, align 8
  %.not36 = icmp eq ptr %23, null
  br label %26

26:                                               ; preds = %3, %.thread5
  %27 = phi ptr [ %22, %.thread5 ], [ %6, %3 ]
  %28 = phi i64 [ %24, %.thread5 ], [ %4, %3 ]
  %.not37 = phi i1 [ %.not36, %.thread5 ], [ false, %3 ]
  %29 = phi ptr [ %23, %.thread5 ], [ %2, %3 ]
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %28
  %31 = tail call ptr @__errno_location() #26
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
  br i1 %45, label %46, label %spec_yy_flush_buffer.exit.thread11.i

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
  br label %spec_yy_flush_buffer.exit.thread11.i

spec_yy_flush_buffer.exit.thread11.i:             ; preds = %46, %43
  store ptr %0, ptr %27, align 8
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 1, ptr %54, align 4
  %55 = load ptr, ptr %30, align 8
  %56 = icmp eq ptr %27, %55
  br i1 %56, label %spec_yy_init_buffer.exit, label %.critedge.i

.critedge.i:                                      ; preds = %spec_yy_flush_buffer.exit.thread11.i, %spec_yy_flush_buffer.exit.thread.i
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 0, ptr %58, align 8
  br label %spec_yy_init_buffer.exit

spec_yy_init_buffer.exit:                         ; preds = %spec_yy_flush_buffer.exit.thread11.i, %.critedge.i
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
  %4 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #21
  store ptr %4, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #22
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
  %14 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %13) #23
  store ptr %14, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %14, null
  br i1 %.not11.i, label %15, label %16

15:                                               ; preds = %11
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #22
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  store i64 %12, ptr @yy_buffer_stack_max, align 8
  br label %.thread

.thread:                                          ; preds = %16, %7, %6
  %18 = phi i64 [ 0, %6 ], [ %8, %7 ], [ %8, %16 ]
  %19 = phi ptr [ %4, %6 ], [ %2, %7 ], [ %14, %16 ]
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %18
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
  %33 = getelementptr inbounds nuw ptr, ptr %19, i64 %18
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
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #21
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @spec_yy_delete_buffer(ptr noundef captures(address) %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @yy_buffer_stack, align 8
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @yy_buffer_stack_top, align 8
  %6 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
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
  tail call void @free(ptr noundef %14) #24
  br label %15

15:                                               ; preds = %12, %.critedge
  tail call void @free(ptr noundef nonnull %0) #24
  br label %16

16:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @spec_yyfree(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  tail call void @free(ptr noundef %0) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %15 = getelementptr inbounds nuw ptr, ptr %12, i64 %14
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
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #21
  store ptr %6, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #22
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
  %16 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %15) #23
  store ptr %16, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %16, null
  br i1 %.not11.i, label %17, label %18

17:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #22
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  store i64 %14, ptr @yy_buffer_stack_max, align 8
  br label %spec_yyensure_buffer_stack.exit

spec_yyensure_buffer_stack.exit:                  ; preds = %18, %9, %8
  %20 = phi i64 [ 0, %8 ], [ %10, %9 ], [ %10, %18 ]
  %21 = phi ptr [ %6, %8 ], [ %4, %9 ], [ %16, %18 ]
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %20
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
  %35 = phi i64 [ %34, %33 ], [ %20, %24 ], [ %20, %spec_yyensure_buffer_stack.exit ]
  %36 = getelementptr inbounds nuw ptr, ptr %21, i64 %35
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

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @spec_yypop_buffer_state() local_unnamed_addr #5 {
  %1 = load ptr, ptr @yy_buffer_stack, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %0
  %3 = load i64, ptr @yy_buffer_stack_top, align 8
  %4 = getelementptr inbounds nuw ptr, ptr %1, i64 %3
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
  tail call void @free(ptr noundef %10) #24
  br label %spec_yy_delete_buffer.exit

spec_yy_delete_buffer.exit:                       ; preds = %.critedge.i, %8
  tail call void @free(ptr noundef nonnull %5) #24
  store ptr null, ptr %4, align 8
  %.not5 = icmp eq i64 %3, 0
  br i1 %.not5, label %.thread, label %11

11:                                               ; preds = %spec_yy_delete_buffer.exit
  %12 = add i64 %3, -1
  store i64 %12, ptr @yy_buffer_stack_top, align 8
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %1, i64 %12
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw ptr, ptr %1, i64 %12
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
  %13 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %14, label %15

14:                                               ; preds = %12
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #22
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
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %3 = trunc i64 %2 to i32
  %4 = tail call ptr @spec_yy_scan_bytes(ptr noundef nonnull %0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @spec_yy_scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add i32 %1, 2
  %4 = sext i32 %3 to i64
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #21
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #22
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
  %29 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %.not24.i = icmp eq ptr %29, null
  br i1 %.not24.i, label %30, label %32

30:                                               ; preds = %28
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #22
  unreachable

31:                                               ; preds = %24, %20, %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #22
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @spec_yyget_lineno() local_unnamed_addr #9 {
  %1 = load i32, ptr @spec_yylineno, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @spec_yyget_in() local_unnamed_addr #9 {
  %1 = load ptr, ptr @spec_yyin, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @spec_yyget_out() local_unnamed_addr #9 {
  %1 = load ptr, ptr @spec_yyout, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @spec_yyget_leng() local_unnamed_addr #9 {
  %1 = load i32, ptr @spec_yyleng, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @spec_yyget_text() local_unnamed_addr #9 {
  %1 = load ptr, ptr @spec_yytext, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @spec_yyset_lineno(i32 noundef %0) local_unnamed_addr #10 {
  store i32 %0, ptr @spec_yylineno, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @spec_yyset_in(ptr noundef %0) local_unnamed_addr #10 {
  store ptr %0, ptr @spec_yyin, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @spec_yyset_out(ptr noundef %0) local_unnamed_addr #10 {
  store ptr %0, ptr @spec_yyout, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @spec_yyget_debug() local_unnamed_addr #9 {
  %1 = load i32, ptr @spec_yy_flex_debug, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @spec_yyset_debug(i32 noundef %0) local_unnamed_addr #10 {
  store i32 %0, ptr @spec_yy_flex_debug, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @spec_yylex_destroy() local_unnamed_addr #0 {
  %.pr = load ptr, ptr @yy_buffer_stack, align 8
  %.not6 = icmp eq ptr %.pr, null
  br i1 %.not6, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %.pre = load i64, ptr @yy_buffer_stack_top, align 8
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pr, i64 %.pre
  %.pre9 = load ptr, ptr %.phi.trans.insert, align 8
  %1 = icmp eq ptr %.pre9, null
  br i1 %1, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.preheader
  %2 = getelementptr inbounds nuw ptr, ptr %.pr, i64 %.pre
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.pre9, i64 32
  %4 = load i32, ptr %3, align 8
  %.not7.i = icmp eq i32 %4, 0
  br i1 %.not7.i, label %spec_yypop_buffer_state.exit, label %5

5:                                                ; preds = %.critedge.i
  %6 = getelementptr inbounds nuw i8, ptr %.pre9, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #24
  %.pre10 = load ptr, ptr @yy_buffer_stack, align 8
  br label %spec_yypop_buffer_state.exit

spec_yypop_buffer_state.exit:                     ; preds = %.critedge.i, %5
  %8 = phi ptr [ %.pr, %.critedge.i ], [ %.pre10, %5 ]
  tail call void @free(ptr noundef nonnull %.pre9) #24
  %9 = load i64, ptr @yy_buffer_stack_top, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  store ptr null, ptr %10, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %spec_yypop_buffer_state.exit, %0
  %.lcssa = phi ptr [ null, %0 ], [ %8, %spec_yypop_buffer_state.exit ], [ %.pr, %.lr.ph.preheader ]
  tail call void @free(ptr noundef %.lcssa) #24
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @spec_yyrealloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #23
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare ptr @pg_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.estimated_trip_count"}
!6 = distinct !{!6, !7, !5}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !7, !5}
!11 = distinct !{!11, !7, !5}
!12 = distinct !{!12, !7, !5}
!13 = distinct !{!13, !7, !5}
!14 = distinct !{!14, !7, !5}
!15 = distinct !{!15, !7, !5}
!16 = distinct !{!16, !7, !5}

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
  %.not44 = icmp eq ptr %5, null
  br i1 %.not44, label %6, label %8

6:                                                ; preds = %4
  %7 = load ptr, ptr @stdin, align 8
  store ptr %7, ptr @spec_yyin, align 8
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi ptr [ %7, %6 ], [ %5, %4 ]
  %10 = load ptr, ptr @spec_yyout, align 8
  %.not45 = icmp eq ptr %10, null
  br i1 %.not45, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @stdout, align 8
  store ptr %12, ptr @spec_yyout, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = load ptr, ptr @yy_buffer_stack, align 8
  %.not46 = icmp eq ptr %14, null
  br i1 %.not46, label %19, label %15

15:                                               ; preds = %13
  %16 = load i64, ptr @yy_buffer_stack_top, align 8
  %17 = getelementptr ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not47 = icmp eq ptr %18, null
  br i1 %.not47, label %23, label %38

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
  %32 = getelementptr ptr, ptr %29, i64 %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, i8 0, i64 64, i1 false)
  store i64 %27, ptr @yy_buffer_stack_max, align 8
  %.pre = load ptr, ptr @spec_yyin, align 8
  br label %spec_yyensure_buffer_stack.exit

spec_yyensure_buffer_stack.exit:                  ; preds = %22, %23, %31
  %33 = phi ptr [ %9, %22 ], [ %9, %23 ], [ %.pre, %31 ]
  %34 = tail call ptr @spec_yy_create_buffer(ptr noundef %33, i32 noundef 16384)
  %35 = load ptr, ptr @yy_buffer_stack, align 8
  %36 = load i64, ptr @yy_buffer_stack_top, align 8
  %37 = getelementptr ptr, ptr %35, i64 %36
  store ptr %34, ptr %37, align 8
  br label %38

38:                                               ; preds = %spec_yyensure_buffer_stack.exit, %15
  %39 = phi ptr [ %34, %spec_yyensure_buffer_stack.exit ], [ %18, %15 ]
  %40 = phi i64 [ %36, %spec_yyensure_buffer_stack.exit ], [ %16, %15 ]
  %41 = phi ptr [ %35, %spec_yyensure_buffer_stack.exit ], [ %14, %15 ]
  %42 = getelementptr ptr, ptr %41, i64 %40
  %43 = getelementptr inbounds i8, ptr %39, i64 28
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr @yy_n_chars, align 4
  %45 = getelementptr inbounds i8, ptr %39, i64 16
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
  br i1 %52, label %53, label %.loopexit112.preheader

53:                                               ; preds = %50
  %54 = tail call ptr @pg_malloc(i64 noundef 1024) #24
  store ptr %54, ptr @litbuf, align 8
  store i64 1024, ptr @litbufsize, align 8
  br label %.loopexit112.preheader

.loopexit112.preheader:                           ; preds = %53, %50
  br label %.loopexit112

.loopexit112:                                     ; preds = %.loopexit112.backedge, %.loopexit112.preheader
  %55 = load ptr, ptr @yy_c_buf_p, align 8
  %56 = load i8, ptr @yy_hold_char, align 1
  store i8 %56, ptr %55, align 1
  %57 = load i32, ptr @yy_start, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.loopexit112
  %58 = phi i32 [ %57, %.loopexit112 ], [ %.be670, %.backedge.backedge ]
  %59 = phi i32 [ %57, %.loopexit112 ], [ %.be671, %.backedge.backedge ]
  %60 = phi i32 [ %57, %.loopexit112 ], [ %.be672, %.backedge.backedge ]
  %.038 = phi ptr [ %55, %.loopexit112 ], [ %.038.be, %.backedge.backedge ]
  %.036 = phi ptr [ %55, %.loopexit112 ], [ %.036.be, %.backedge.backedge ]
  %.032 = phi i32 [ %57, %.loopexit112 ], [ %.032.be, %.backedge.backedge ]
  br label %61

61:                                               ; preds = %._crit_edge, %.backedge
  %.139 = phi ptr [ %.038, %.backedge ], [ %99, %._crit_edge ]
  %.1 = phi i32 [ %.032, %.backedge ], [ %98, %._crit_edge ]
  %62 = load i8, ptr %.139, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i32 %.1 to i64
  %67 = getelementptr [71 x i16], ptr @yy_accept, i64 0, i64 %66
  %68 = load i16, ptr %67, align 2
  %.not48 = icmp eq i16 %68, 0
  br i1 %.not48, label %70, label %69

69:                                               ; preds = %61
  store i32 %.1, ptr @yy_last_accepting_state, align 4
  store ptr %.139, ptr @yy_last_accepting_cpos, align 8
  br label %70

70:                                               ; preds = %69, %61
  %71 = getelementptr [75 x i16], ptr @yy_base, i64 0, i64 %66
  %72 = load i16, ptr %71, align 2
  %73 = sext i16 %72 to i64
  %74 = zext i8 %65 to i64
  %75 = add nsw i64 %73, %74
  %76 = getelementptr [124 x i16], ptr @yy_chk, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = sext i16 %77 to i32
  %.not49141 = icmp eq i32 %.1, %78
  br i1 %.not49141, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %70, %87
  %79 = phi i64 [ %92, %87 ], [ %74, %70 ]
  %80 = phi i64 [ %88, %87 ], [ %66, %70 ]
  %.033142 = phi i8 [ %.134, %87 ], [ %65, %70 ]
  %81 = getelementptr [75 x i16], ptr @yy_def, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = icmp sgt i16 %82, 70
  br i1 %83, label %84, label %87

84:                                               ; preds = %.lr.ph
  %85 = getelementptr [27 x i8], ptr @yy_meta, i64 0, i64 %79
  %86 = load i8, ptr %85, align 1
  br label %87

87:                                               ; preds = %84, %.lr.ph
  %.134 = phi i8 [ %86, %84 ], [ %.033142, %.lr.ph ]
  %88 = sext i16 %82 to i64
  %89 = getelementptr [75 x i16], ptr @yy_base, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = sext i16 %90 to i64
  %92 = zext i8 %.134 to i64
  %93 = add nsw i64 %91, %92
  %94 = getelementptr [124 x i16], ptr @yy_chk, i64 0, i64 %93
  %95 = load i16, ptr %94, align 2
  %.not49 = icmp eq i16 %82, %95
  br i1 %.not49, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %87, %70
  %.lcssa = phi i64 [ %75, %70 ], [ %93, %87 ]
  %96 = getelementptr [124 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %97 = load i16, ptr %96, align 2
  %98 = sext i16 %97 to i32
  %99 = getelementptr i8, ptr %.139, i64 1
  %.not50 = icmp eq i16 %97, 70
  br i1 %.not50, label %100, label %61, !llvm.loop !7

100:                                              ; preds = %._crit_edge
  %101 = load i32, ptr @yy_last_accepting_state, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %100
  %102 = phi i32 [ %58, %100 ], [ %.be, %.outer.backedge ]
  %103 = phi i32 [ %59, %100 ], [ %.be668, %.outer.backedge ]
  %104 = phi i32 [ %60, %100 ], [ %.be669, %.outer.backedge ]
  %.240.in.ph = phi ptr [ @yy_last_accepting_cpos, %100 ], [ %.240.in.ph.be, %.outer.backedge ]
  %.137.ph = phi ptr [ %.036, %100 ], [ %.137.ph.be, %.outer.backedge ]
  %.3.ph = phi i32 [ %101, %100 ], [ %.3.ph.be, %.outer.backedge ]
  %105 = ptrtoint ptr %.137.ph to i64
  br label %106

106:                                              ; preds = %.outer, %122
  %107 = phi i32 [ %119, %122 ], [ %102, %.outer ]
  %108 = phi i32 [ %120, %122 ], [ %103, %.outer ]
  %109 = phi i32 [ %121, %122 ], [ %104, %.outer ]
  %.240.in = phi ptr [ @yy_last_accepting_cpos, %122 ], [ %.240.in.ph, %.outer ]
  %.3 = phi i32 [ %124, %122 ], [ %.3.ph, %.outer ]
  %.240 = load ptr, ptr %.240.in, align 8
  %110 = sext i32 %.3 to i64
  %111 = getelementptr [71 x i16], ptr @yy_accept, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i32
  store ptr %.137.ph, ptr @spec_yytext, align 8
  %114 = ptrtoint ptr %.240 to i64
  %115 = sub i64 %114, %105
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr @spec_yyleng, align 4
  %117 = load i8, ptr %.240, align 1
  store i8 %117, ptr @yy_hold_char, align 1
  store i8 0, ptr %.240, align 1
  store ptr %.240, ptr @yy_c_buf_p, align 8
  br label %118

118:                                              ; preds = %yy_get_next_buffer.exit.thread, %106
  %119 = phi i32 [ %107, %106 ], [ %519, %yy_get_next_buffer.exit.thread ]
  %120 = phi i32 [ %108, %106 ], [ %519, %yy_get_next_buffer.exit.thread ]
  %121 = phi i32 [ %109, %106 ], [ %519, %yy_get_next_buffer.exit.thread ]
  %.035 = phi i32 [ %113, %106 ], [ %523, %yy_get_next_buffer.exit.thread ]
  switch i32 %.035, label %620 [
    i32 0, label %122
    i32 1, label %.loopexit
    i32 2, label %.loopexit154
    i32 3, label %.loopexit233
    i32 4, label %.loopexit450
    i32 5, label %.loopexit667
    i32 6, label %621
    i32 7, label %125
    i32 8, label %.loopexit112.backedge
    i32 9, label %.loopexit112.backedge
    i32 10, label %128
    i32 11, label %131
    i32 12, label %132
    i32 13, label %145
    i32 14, label %150
    i32 15, label %163
    i32 27, label %167
    i32 16, label %171
    i32 17, label %172
    i32 18, label %177
    i32 19, label %190
    i32 26, label %205
    i32 20, label %209
    i32 21, label %212
    i32 22, label %216
    i32 23, label %221
    i32 25, label %222
    i32 24, label %223
  ]

122:                                              ; preds = %118
  %123 = load i8, ptr @yy_hold_char, align 1
  store i8 %123, ptr %.240, align 1
  %124 = load i32, ptr @yy_last_accepting_state, align 4
  br label %106

125:                                              ; preds = %118
  %126 = load i32, ptr @yyline, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr @yyline, align 4
  br label %.loopexit112.backedge

128:                                              ; preds = %118
  %129 = load ptr, ptr @spec_yytext, align 8
  %130 = tail call ptr @pg_strdup(ptr noundef %129) #24
  store ptr %130, ptr @spec_yylval, align 8
  br label %621

131:                                              ; preds = %118
  store i64 0, ptr @litbufpos, align 8
  store i32 5, ptr @yy_start, align 4
  br label %.loopexit112.backedge

132:                                              ; preds = %118
  %133 = load ptr, ptr @spec_yytext, align 8
  %134 = load i8, ptr %133, align 1
  %135 = load i64, ptr @litbufpos, align 8
  %136 = load i64, ptr @litbufsize, align 8
  %137 = add i64 %136, -1
  %.not.i53 = icmp ult i64 %135, %137
  %.pre.i = load ptr, ptr @litbuf, align 8
  br i1 %.not.i53, label %addlitchar.exit, label %138

138:                                              ; preds = %132
  %139 = shl i64 %136, 1
  store i64 %139, ptr @litbufsize, align 8
  %140 = tail call ptr @pg_realloc(ptr noundef %.pre.i, i64 noundef %139) #24
  store ptr %140, ptr @litbuf, align 8
  %.pre1.i = load i64, ptr @litbufpos, align 8
  br label %addlitchar.exit

addlitchar.exit:                                  ; preds = %132, %138
  %141 = phi i64 [ %.pre1.i, %138 ], [ %135, %132 ]
  %142 = phi ptr [ %140, %138 ], [ %.pre.i, %132 ]
  %143 = add i64 %141, 1
  store i64 %143, ptr @litbufpos, align 8
  %144 = getelementptr i8, ptr %142, i64 %141
  store i8 %134, ptr %144, align 1
  br label %.loopexit112.backedge

145:                                              ; preds = %118
  %146 = load ptr, ptr @litbuf, align 8
  %147 = load i64, ptr @litbufpos, align 8
  %148 = getelementptr i8, ptr %146, i64 %147
  store i8 0, ptr %148, align 1
  %149 = tail call ptr @pg_strdup(ptr noundef %146) #24
  store ptr %149, ptr @spec_yylval, align 8
  store i32 1, ptr @yy_start, align 4
  br label %621

150:                                              ; preds = %118
  %151 = load ptr, ptr @spec_yytext, align 8
  %152 = load i8, ptr %151, align 1
  %153 = load i64, ptr @litbufpos, align 8
  %154 = load i64, ptr @litbufsize, align 8
  %155 = add i64 %154, -1
  %.not.i54 = icmp ult i64 %153, %155
  %.pre.i55 = load ptr, ptr @litbuf, align 8
  br i1 %.not.i54, label %addlitchar.exit57, label %156

156:                                              ; preds = %150
  %157 = shl i64 %154, 1
  store i64 %157, ptr @litbufsize, align 8
  %158 = tail call ptr @pg_realloc(ptr noundef %.pre.i55, i64 noundef %157) #24
  store ptr %158, ptr @litbuf, align 8
  %.pre1.i56 = load i64, ptr @litbufpos, align 8
  br label %addlitchar.exit57

addlitchar.exit57:                                ; preds = %150, %156
  %159 = phi i64 [ %.pre1.i56, %156 ], [ %153, %150 ]
  %160 = phi ptr [ %158, %156 ], [ %.pre.i55, %150 ]
  %161 = add i64 %159, 1
  store i64 %161, ptr @litbufpos, align 8
  %162 = getelementptr i8, ptr %160, i64 %159
  store i8 %152, ptr %162, align 1
  br label %.loopexit112.backedge

163:                                              ; preds = %118
  %164 = load ptr, ptr @stderr, align 8
  %165 = load i32, ptr @yyline, align 4
  %166 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %164, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, i32 noundef %165) #24
  tail call void @exit(i32 noundef 1) #25
  unreachable

167:                                              ; preds = %118
  %168 = load ptr, ptr @stderr, align 8
  %169 = load i32, ptr @yyline, align 4
  %170 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %168, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef %169) #24
  tail call void @exit(i32 noundef 1) #25
  unreachable

171:                                              ; preds = %118
  store i64 0, ptr @litbufpos, align 8
  store i32 3, ptr @yy_start, align 4
  br label %.loopexit112.backedge

172:                                              ; preds = %118
  %173 = load ptr, ptr @litbuf, align 8
  %174 = load i64, ptr @litbufpos, align 8
  %175 = getelementptr i8, ptr %173, i64 %174
  store i8 0, ptr %175, align 1
  %176 = tail call ptr @pg_strdup(ptr noundef %173) #24
  store ptr %176, ptr @spec_yylval, align 8
  store i32 1, ptr @yy_start, align 4
  br label %621

177:                                              ; preds = %118
  %178 = load ptr, ptr @spec_yytext, align 8
  %179 = load i8, ptr %178, align 1
  %180 = load i64, ptr @litbufpos, align 8
  %181 = load i64, ptr @litbufsize, align 8
  %182 = add i64 %181, -1
  %.not.i59 = icmp ult i64 %180, %182
  %.pre.i60 = load ptr, ptr @litbuf, align 8
  br i1 %.not.i59, label %addlitchar.exit62, label %183

183:                                              ; preds = %177
  %184 = shl i64 %181, 1
  store i64 %184, ptr @litbufsize, align 8
  %185 = tail call ptr @pg_realloc(ptr noundef %.pre.i60, i64 noundef %184) #24
  store ptr %185, ptr @litbuf, align 8
  %.pre1.i61 = load i64, ptr @litbufpos, align 8
  br label %addlitchar.exit62

addlitchar.exit62:                                ; preds = %177, %183
  %186 = phi i64 [ %.pre1.i61, %183 ], [ %180, %177 ]
  %187 = phi ptr [ %185, %183 ], [ %.pre.i60, %177 ]
  %188 = add i64 %186, 1
  store i64 %188, ptr @litbufpos, align 8
  %189 = getelementptr i8, ptr %187, i64 %186
  store i8 %179, ptr %189, align 1
  br label %.loopexit112.backedge

190:                                              ; preds = %118
  %191 = load i32, ptr @yyline, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr @yyline, align 4
  %193 = load ptr, ptr @spec_yytext, align 8
  %194 = load i8, ptr %193, align 1
  %195 = load i64, ptr @litbufpos, align 8
  %196 = load i64, ptr @litbufsize, align 8
  %197 = add i64 %196, -1
  %.not.i63 = icmp ult i64 %195, %197
  %.pre.i64 = load ptr, ptr @litbuf, align 8
  br i1 %.not.i63, label %addlitchar.exit66, label %198

198:                                              ; preds = %190
  %199 = shl i64 %196, 1
  store i64 %199, ptr @litbufsize, align 8
  %200 = tail call ptr @pg_realloc(ptr noundef %.pre.i64, i64 noundef %199) #24
  store ptr %200, ptr @litbuf, align 8
  %.pre1.i65 = load i64, ptr @litbufpos, align 8
  br label %addlitchar.exit66

addlitchar.exit66:                                ; preds = %190, %198
  %201 = phi i64 [ %.pre1.i65, %198 ], [ %195, %190 ]
  %202 = phi ptr [ %200, %198 ], [ %.pre.i64, %190 ]
  %203 = add i64 %201, 1
  store i64 %203, ptr @litbufpos, align 8
  %204 = getelementptr i8, ptr %202, i64 %201
  store i8 %194, ptr %204, align 1
  br label %.loopexit112.backedge

.loopexit112.backedge:                            ; preds = %118, %118, %addlitchar.exit66, %addlitchar.exit62, %171, %addlitchar.exit57, %addlitchar.exit, %131, %125
  br label %.loopexit112

205:                                              ; preds = %118
  %206 = load ptr, ptr @stderr, align 8
  %207 = load i32, ptr @yyline, align 4
  %208 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %206, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef %207) #24
  tail call void @exit(i32 noundef 1) #25
  unreachable

209:                                              ; preds = %118
  %210 = load ptr, ptr @spec_yytext, align 8
  %211 = tail call i32 @atoi(ptr nocapture noundef %210) #26
  store i32 %211, ptr @spec_yylval, align 8
  br label %621

212:                                              ; preds = %118
  %213 = load ptr, ptr @spec_yytext, align 8
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  br label %621

216:                                              ; preds = %118
  %217 = load ptr, ptr @stderr, align 8
  %218 = load i32, ptr @yyline, align 4
  %219 = load ptr, ptr @spec_yytext, align 8
  %220 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %217, ptr noundef nonnull @.str.3, i32 noundef %218, ptr noundef %219) #24
  tail call void @exit(i32 noundef 1) #25
  unreachable

221:                                              ; preds = %118
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #22
  unreachable

222:                                              ; preds = %118
  br label %621

223:                                              ; preds = %118
  %224 = load ptr, ptr @spec_yytext, align 8
  %225 = load i8, ptr @yy_hold_char, align 1
  store i8 %225, ptr %.240, align 1
  %226 = load ptr, ptr @yy_buffer_stack, align 8
  %227 = load i64, ptr @yy_buffer_stack_top, align 8
  %228 = getelementptr ptr, ptr %226, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 56
  %231 = load i32, ptr %230, align 8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %._crit_edge221

._crit_edge221:                                   ; preds = %223
  %.pre222 = load i32, ptr @yy_n_chars, align 4
  br label %239

233:                                              ; preds = %223
  %234 = getelementptr inbounds i8, ptr %229, i64 28
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr @yy_n_chars, align 4
  %236 = load ptr, ptr @spec_yyin, align 8
  store ptr %236, ptr %229, align 8
  %237 = load ptr, ptr %228, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 56
  store i32 1, ptr %238, align 8
  %.pre220 = load ptr, ptr %228, align 8
  br label %239

239:                                              ; preds = %._crit_edge221, %233
  %240 = phi i32 [ %235, %233 ], [ %.pre222, %._crit_edge221 ]
  %241 = phi ptr [ %.pre220, %233 ], [ %229, %._crit_edge221 ]
  %242 = load ptr, ptr @yy_c_buf_p, align 8
  %243 = getelementptr inbounds i8, ptr %241, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = sext i32 %240 to i64
  %246 = getelementptr i8, ptr %244, i64 %245
  %.not51 = icmp ugt ptr %242, %246
  br i1 %.not51, label %327, label %247

247:                                              ; preds = %239
  %248 = ptrtoint ptr %224 to i64
  %249 = xor i64 %248, -1
  %250 = add i64 %249, %114
  %251 = load ptr, ptr @spec_yytext, align 8
  %sext = shl i64 %250, 32
  %252 = ashr exact i64 %sext, 32
  %253 = getelementptr i8, ptr %251, i64 %252
  store ptr %253, ptr @yy_c_buf_p, align 8
  %254 = icmp ult ptr %251, %253
  br i1 %254, label %.lr.ph25.i, label %yy_get_previous_state.exit

.lr.ph25.i:                                       ; preds = %247, %._crit_edge.i
  %.01523.i = phi ptr [ %295, %._crit_edge.i ], [ %251, %247 ]
  %.01622.i = phi i32 [ %294, %._crit_edge.i ], [ %121, %247 ]
  %255 = load i8, ptr %.01523.i, align 1
  %.not.i68 = icmp eq i8 %255, 0
  br i1 %.not.i68, label %260, label %256

256:                                              ; preds = %.lr.ph25.i
  %257 = zext i8 %255 to i64
  %258 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1
  br label %260

260:                                              ; preds = %256, %.lr.ph25.i
  %261 = phi i8 [ %259, %256 ], [ 1, %.lr.ph25.i ]
  %262 = sext i32 %.01622.i to i64
  %263 = getelementptr [71 x i16], ptr @yy_accept, i64 0, i64 %262
  %264 = load i16, ptr %263, align 2
  %.not18.i = icmp eq i16 %264, 0
  br i1 %.not18.i, label %266, label %265

265:                                              ; preds = %260
  store i32 %.01622.i, ptr @yy_last_accepting_state, align 4
  store ptr %.01523.i, ptr @yy_last_accepting_cpos, align 8
  br label %266

266:                                              ; preds = %265, %260
  %267 = getelementptr [75 x i16], ptr @yy_base, i64 0, i64 %262
  %268 = load i16, ptr %267, align 2
  %269 = sext i16 %268 to i64
  %270 = zext i8 %261 to i64
  %271 = add nsw i64 %269, %270
  %272 = getelementptr [124 x i16], ptr @yy_chk, i64 0, i64 %271
  %273 = load i16, ptr %272, align 2
  %274 = sext i16 %273 to i32
  %.not1920.i = icmp eq i32 %.01622.i, %274
  br i1 %.not1920.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %266, %283
  %275 = phi i64 [ %288, %283 ], [ %270, %266 ]
  %276 = phi i64 [ %284, %283 ], [ %262, %266 ]
  %.021.i = phi i8 [ %.1.i, %283 ], [ %261, %266 ]
  %277 = getelementptr [75 x i16], ptr @yy_def, i64 0, i64 %276
  %278 = load i16, ptr %277, align 2
  %279 = icmp sgt i16 %278, 70
  br i1 %279, label %280, label %283

280:                                              ; preds = %.lr.ph.i
  %281 = getelementptr [27 x i8], ptr @yy_meta, i64 0, i64 %275
  %282 = load i8, ptr %281, align 1
  br label %283

283:                                              ; preds = %280, %.lr.ph.i
  %.1.i = phi i8 [ %282, %280 ], [ %.021.i, %.lr.ph.i ]
  %284 = sext i16 %278 to i64
  %285 = getelementptr [75 x i16], ptr @yy_base, i64 0, i64 %284
  %286 = load i16, ptr %285, align 2
  %287 = sext i16 %286 to i64
  %288 = zext i8 %.1.i to i64
  %289 = add nsw i64 %287, %288
  %290 = getelementptr [124 x i16], ptr @yy_chk, i64 0, i64 %289
  %291 = load i16, ptr %290, align 2
  %.not19.i = icmp eq i16 %278, %291
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %283, %266
  %.lcssa.i = phi i64 [ %271, %266 ], [ %289, %283 ]
  %292 = getelementptr [124 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i
  %293 = load i16, ptr %292, align 2
  %294 = sext i16 %293 to i32
  %295 = getelementptr i8, ptr %.01523.i, i64 1
  %exitcond.not.i = icmp eq ptr %295, %253
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph25.i, !llvm.loop !9

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %247
  %.016.lcssa.i = phi i32 [ %121, %247 ], [ %294, %._crit_edge.i ]
  %296 = sext i32 %.016.lcssa.i to i64
  %297 = getelementptr [71 x i16], ptr @yy_accept, i64 0, i64 %296
  %298 = load i16, ptr %297, align 2
  %.not.i69 = icmp eq i16 %298, 0
  br i1 %.not.i69, label %300, label %299

299:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.016.lcssa.i, ptr @yy_last_accepting_state, align 4
  store ptr %253, ptr @yy_last_accepting_cpos, align 8
  br label %300

300:                                              ; preds = %299, %yy_get_previous_state.exit
  %301 = getelementptr [75 x i16], ptr @yy_base, i64 0, i64 %296
  %302 = load i16, ptr %301, align 2
  %303 = sext i16 %302 to i64
  %304 = add nsw i64 %303, 1
  %305 = getelementptr [124 x i16], ptr @yy_chk, i64 0, i64 %304
  %306 = load i16, ptr %305, align 2
  %307 = sext i16 %306 to i32
  %.not1415.i = icmp eq i32 %.016.lcssa.i, %307
  br i1 %.not1415.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %300, %.lr.ph.i70
  %308 = phi i64 [ %311, %.lr.ph.i70 ], [ %296, %300 ]
  %309 = getelementptr [75 x i16], ptr @yy_def, i64 0, i64 %308
  %310 = load i16, ptr %309, align 2
  %311 = sext i16 %310 to i64
  %312 = getelementptr [75 x i16], ptr @yy_base, i64 0, i64 %311
  %313 = load i16, ptr %312, align 2
  %314 = sext i16 %313 to i64
  %315 = add nsw i64 %314, 1
  %316 = getelementptr [124 x i16], ptr @yy_chk, i64 0, i64 %315
  %317 = load i16, ptr %316, align 2
  %.not14.i = icmp eq i16 %310, %317
  br i1 %.not14.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i70, !llvm.loop !10

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i70, %300
  %.lcssa.i72 = phi i64 [ %304, %300 ], [ %315, %.lr.ph.i70 ]
  %318 = getelementptr [124 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i72
  %319 = load i16, ptr %318, align 2
  %320 = icmp eq i16 %319, 70
  %321 = and i64 %.lcssa.i72, 9223372036854775807
  %.not52111 = icmp eq i64 %321, 0
  %.not52 = or i1 %320, %.not52111
  br i1 %.not52, label %325, label %322

322:                                              ; preds = %yy_try_NUL_trans.exit
  %323 = sext i16 %319 to i32
  %324 = getelementptr i8, ptr %253, i64 1
  store ptr %324, ptr @yy_c_buf_p, align 8
  br label %.backedge.backedge

325:                                              ; preds = %yy_try_NUL_trans.exit
  %326 = load i32, ptr @yy_last_accepting_state, align 4
  br label %.outer.backedge

327:                                              ; preds = %239
  %328 = load ptr, ptr @spec_yytext, align 8
  %329 = add i32 %240, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr i8, ptr %244, i64 %330
  %332 = icmp ugt ptr %242, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %327
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #22
  unreachable

334:                                              ; preds = %327
  %335 = getelementptr inbounds i8, ptr %241, i64 52
  %336 = load i32, ptr %335, align 4
  %337 = icmp eq i32 %336, 0
  %338 = ptrtoint ptr %242 to i64
  %339 = ptrtoint ptr %328 to i64
  br i1 %337, label %340, label %343

340:                                              ; preds = %334
  %341 = sub i64 %338, %339
  %342 = icmp eq i64 %341, 1
  br i1 %342, label %yy_get_next_buffer.exit.thread, label %yy_get_next_buffer.exit.thread109

343:                                              ; preds = %334
  %344 = xor i64 %339, -1
  %345 = add i64 %344, %338
  %346 = trunc i64 %345 to i32
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %.lr.ph.i75, label %._crit_edge.i73

.lr.ph.i75:                                       ; preds = %343, %.lr.ph.i75
  %.05185.i = phi ptr [ %350, %.lr.ph.i75 ], [ %244, %343 ]
  %.05284.i = phi ptr [ %348, %.lr.ph.i75 ], [ %328, %343 ]
  %.05383.i = phi i32 [ %351, %.lr.ph.i75 ], [ 0, %343 ]
  %348 = getelementptr i8, ptr %.05284.i, i64 1
  %349 = load i8, ptr %.05284.i, align 1
  %350 = getelementptr i8, ptr %.05185.i, i64 1
  store i8 %349, ptr %.05185.i, align 1
  %351 = add nuw nsw i32 %.05383.i, 1
  %exitcond.not.i76 = icmp eq i32 %351, %346
  br i1 %exitcond.not.i76, label %._crit_edge.loopexit.i, label %.lr.ph.i75, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i75
  %.pre.i77 = load ptr, ptr %228, align 8
  br label %._crit_edge.i73

._crit_edge.i73:                                  ; preds = %._crit_edge.loopexit.i, %343
  %352 = phi ptr [ %.pre.i77, %._crit_edge.loopexit.i ], [ %241, %343 ]
  %353 = getelementptr inbounds i8, ptr %352, i64 56
  %354 = load i32, ptr %353, align 8
  %355 = icmp eq i32 %354, 2
  br i1 %355, label %.thread77.i, label %356

.thread77.i:                                      ; preds = %._crit_edge.i73
  store i32 0, ptr @yy_n_chars, align 4
  br label %.sink.split.i

356:                                              ; preds = %._crit_edge.i73
  %357 = xor i32 %346, -1
  %.pn.in86.i = getelementptr inbounds i8, ptr %352, i64 24
  %.pn87.i = load i32, ptr %.pn.in86.i, align 8
  %.05488.i = add i32 %.pn87.i, %357
  %358 = icmp slt i32 %.05488.i, 1
  br i1 %358, label %.lr.ph90.preheader.i, label %._crit_edge91.i

.lr.ph90.preheader.i:                             ; preds = %356
  %.pre102.i = load ptr, ptr @yy_c_buf_p, align 8
  br label %.lr.ph90.i

.lr.ph90.i:                                       ; preds = %380, %.lr.ph90.preheader.i
  %359 = phi i32 [ %.pn87.i, %.lr.ph90.preheader.i ], [ %.pn.i, %380 ]
  %360 = phi ptr [ %.pre102.i, %.lr.ph90.preheader.i ], [ %382, %380 ]
  %361 = phi ptr [ %352, %.lr.ph90.preheader.i ], [ %383, %380 ]
  %362 = getelementptr inbounds i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = ptrtoint ptr %360 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = getelementptr inbounds i8, ptr %361, i64 32
  %368 = load i32, ptr %367, align 8
  %.not67.i = icmp eq i32 %368, 0
  br i1 %.not67.i, label %.thread.i, label %369

.thread.i:                                        ; preds = %.lr.ph90.i
  store ptr null, ptr %362, align 8
  br label %.loopexit79.i

369:                                              ; preds = %.lr.ph90.i
  %370 = getelementptr inbounds i8, ptr %361, i64 24
  %371 = shl i32 %359, 1
  %372 = icmp slt i32 %371, 1
  br i1 %372, label %373, label %376

373:                                              ; preds = %369
  %374 = sdiv i32 %359, 8
  %375 = add i32 %374, %359
  br label %376

376:                                              ; preds = %373, %369
  %storemerge68.i = phi i32 [ %375, %373 ], [ %371, %369 ]
  store i32 %storemerge68.i, ptr %370, align 8
  %377 = add i32 %storemerge68.i, 2
  %378 = sext i32 %377 to i64
  %379 = tail call noalias noundef ptr @realloc(ptr noundef %363, i64 noundef %378) #23
  store ptr %379, ptr %362, align 8
  %.not69.i = icmp eq ptr %379, null
  br i1 %.not69.i, label %.loopexit79.i, label %380

.loopexit79.i:                                    ; preds = %376, %.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #22
  unreachable

380:                                              ; preds = %376
  %sext70.i = shl i64 %366, 32
  %381 = ashr exact i64 %sext70.i, 32
  %382 = getelementptr i8, ptr %379, i64 %381
  store ptr %382, ptr @yy_c_buf_p, align 8
  %383 = load ptr, ptr %228, align 8
  %.pn.in.i = getelementptr inbounds i8, ptr %383, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.054.i = add i32 %.pn.i, %357
  %384 = icmp slt i32 %.054.i, 1
  br i1 %384, label %.lr.ph90.i, label %._crit_edge91.i, !llvm.loop !12

._crit_edge91.i:                                  ; preds = %380, %356
  %385 = phi ptr [ %352, %356 ], [ %383, %380 ]
  %.054.lcssa.i = phi i32 [ %.05488.i, %356 ], [ %.054.i, %380 ]
  %386 = tail call i32 @llvm.umin.i32(i32 %.054.lcssa.i, i32 8192)
  %387 = getelementptr inbounds i8, ptr %385, i64 36
  %388 = load i32, ptr %387, align 4
  %.not.i74 = icmp eq i32 %388, 0
  br i1 %.not.i74, label %420, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge91.i
  %sext66.i = shl i64 %345, 32
  %389 = ashr exact i64 %sext66.i, 32
  %wide.trip.count.i = zext nneg i32 %386 to i64
  br label %390

390:                                              ; preds = %393, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %393 ]
  %391 = load ptr, ptr @spec_yyin, align 8
  %392 = tail call i32 @getc(ptr noundef %391)
  switch i32 %392, label %393 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

393:                                              ; preds = %390
  %394 = trunc i32 %392 to i8
  %395 = load ptr, ptr @yy_buffer_stack, align 8
  %396 = load i64, ptr @yy_buffer_stack_top, align 8
  %397 = getelementptr ptr, ptr %395, i64 %396
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr i8, ptr %400, i64 %389
  %402 = getelementptr i8, ptr %401, i64 %indvars.iv.i
  store i8 %394, ptr %402, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond101.not.i, label %.critedge.i, label %390, !llvm.loop !13

.critedge.split.loop.exit.i:                      ; preds = %390, %390
  %403 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %393, %.critedge.split.loop.exit.i
  %.048.lcssa.i = phi i32 [ %403, %.critedge.split.loop.exit.i ], [ %386, %393 ]
  switch i32 %392, label %.loopexit.i [
    i32 10, label %.loopexit.thread110.i
    i32 -1, label %416
  ]

.loopexit.thread110.i:                            ; preds = %.critedge.i
  %404 = load ptr, ptr @yy_buffer_stack, align 8
  %405 = load i64, ptr @yy_buffer_stack_top, align 8
  %406 = getelementptr ptr, ptr %404, i64 %405
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr i8, ptr %409, i64 %389
  %411 = add nuw i32 %.048.lcssa.i, 1
  %412 = zext nneg i32 %.048.lcssa.i to i64
  %413 = getelementptr i8, ptr %410, i64 %412
  store i8 10, ptr %413, align 1
  store i32 %411, ptr @yy_n_chars, align 4
  %414 = load ptr, ptr %406, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 28
  store i32 %411, ptr %415, align 4
  br label %479

416:                                              ; preds = %.critedge.i
  %417 = load ptr, ptr @spec_yyin, align 8
  %418 = tail call i32 @ferror(ptr noundef %417) #24
  %.not65.i = icmp eq i32 %418, 0
  br i1 %.not65.i, label %.loopexit.i, label %419

419:                                              ; preds = %416
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.13) #22
  unreachable

420:                                              ; preds = %._crit_edge91.i
  %421 = tail call ptr @__errno_location() #27
  store i32 0, ptr %421, align 4
  %sext.i = shl i64 %345, 32
  %422 = ashr exact i64 %sext.i, 32
  %423 = zext nneg i32 %386 to i64
  %424 = load ptr, ptr @yy_buffer_stack, align 8
  %425 = load i64, ptr @yy_buffer_stack_top, align 8
  %426 = getelementptr ptr, ptr %424, i64 %425
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 8
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr i8, ptr %429, i64 %422
  %431 = load ptr, ptr @spec_yyin, align 8
  %432 = tail call i64 @fread(ptr noundef %430, i64 noundef 1, i64 noundef %423, ptr noundef %431)
  %433 = trunc i64 %432 to i32
  store i32 %433, ptr @yy_n_chars, align 4
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %.lr.ph94.i, label %.loopexit.thread.i

.lr.ph94.i:                                       ; preds = %420, %444
  %435 = load ptr, ptr @spec_yyin, align 8
  %436 = tail call i32 @ferror(ptr noundef %435) #24
  %.not62.i = icmp eq i32 %436, 0
  br i1 %.not62.i, label %.loopexit.thread108.i, label %441

.loopexit.thread108.i:                            ; preds = %.lr.ph94.i
  %437 = load ptr, ptr @yy_buffer_stack, align 8
  %438 = load i64, ptr @yy_buffer_stack_top, align 8
  %439 = getelementptr ptr, ptr %437, i64 %438
  %440 = load ptr, ptr %439, align 8
  br label %.sink.split.i

441:                                              ; preds = %.lr.ph94.i
  %442 = load i32, ptr %421, align 4
  %.not63.i = icmp eq i32 %442, 4
  br i1 %.not63.i, label %444, label %443

443:                                              ; preds = %441
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.13) #22
  unreachable

444:                                              ; preds = %441
  store i32 0, ptr %421, align 4
  %445 = load ptr, ptr @spec_yyin, align 8
  tail call void @clearerr(ptr noundef %445) #24
  %446 = load ptr, ptr @yy_buffer_stack, align 8
  %447 = load i64, ptr @yy_buffer_stack_top, align 8
  %448 = getelementptr ptr, ptr %446, i64 %447
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 8
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr i8, ptr %451, i64 %422
  %453 = load ptr, ptr @spec_yyin, align 8
  %454 = tail call i64 @fread(ptr noundef %452, i64 noundef 1, i64 noundef %423, ptr noundef %453)
  %455 = trunc i64 %454 to i32
  store i32 %455, ptr @yy_n_chars, align 4
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %.lr.ph94.i, label %.loopexit.thread.i, !llvm.loop !14

.loopexit.thread.i:                               ; preds = %444, %420
  %.pr.ph.i = phi i32 [ %433, %420 ], [ %455, %444 ]
  %457 = load ptr, ptr @yy_buffer_stack, align 8
  %458 = load i64, ptr @yy_buffer_stack_top, align 8
  %459 = getelementptr ptr, ptr %457, i64 %458
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 28
  store i32 %.pr.ph.i, ptr %461, align 4
  br label %479

.loopexit.i:                                      ; preds = %416, %.critedge.i
  store i32 %.048.lcssa.i, ptr @yy_n_chars, align 4
  %462 = load ptr, ptr @yy_buffer_stack, align 8
  %463 = load i64, ptr @yy_buffer_stack_top, align 8
  %464 = getelementptr ptr, ptr %462, i64 %463
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 28
  store i32 %.048.lcssa.i, ptr %466, align 4
  %467 = icmp eq i32 %.048.lcssa.i, 0
  br i1 %467, label %469, label %479

.sink.split.i:                                    ; preds = %.loopexit.thread108.i, %.thread77.i
  %.sink122.i = phi ptr [ %440, %.loopexit.thread108.i ], [ %352, %.thread77.i ]
  %.ph.i = phi i64 [ %438, %.loopexit.thread108.i ], [ %227, %.thread77.i ]
  %.ph121.i = phi ptr [ %437, %.loopexit.thread108.i ], [ %226, %.thread77.i ]
  %468 = getelementptr inbounds i8, ptr %.sink122.i, i64 28
  store i32 0, ptr %468, align 4
  br label %469

469:                                              ; preds = %.sink.split.i, %.loopexit.i
  %470 = phi i64 [ %463, %.loopexit.i ], [ %.ph.i, %.sink.split.i ]
  %471 = phi ptr [ %462, %.loopexit.i ], [ %.ph121.i, %.sink.split.i ]
  %472 = icmp eq i32 %346, 0
  br i1 %472, label %473, label %475

473:                                              ; preds = %469
  %474 = load ptr, ptr @spec_yyin, align 8
  tail call void @spec_yyrestart(ptr noundef %474)
  %.pre103.i = load i32, ptr @yy_n_chars, align 4
  %.pre104.i = load ptr, ptr @yy_buffer_stack, align 8
  %.pre105.i = load i64, ptr @yy_buffer_stack_top, align 8
  br label %479

475:                                              ; preds = %469
  %476 = getelementptr ptr, ptr %471, i64 %470
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 56
  store i32 2, ptr %478, align 8
  br label %479

479:                                              ; preds = %475, %473, %.loopexit.i, %.loopexit.thread.i, %.loopexit.thread110.i
  %480 = phi i64 [ %.pre105.i, %473 ], [ %470, %475 ], [ %463, %.loopexit.i ], [ %458, %.loopexit.thread.i ], [ %405, %.loopexit.thread110.i ]
  %481 = phi ptr [ %.pre104.i, %473 ], [ %471, %475 ], [ %462, %.loopexit.i ], [ %457, %.loopexit.thread.i ], [ %404, %.loopexit.thread110.i ]
  %482 = phi i32 [ %.pre103.i, %473 ], [ 0, %475 ], [ %.048.lcssa.i, %.loopexit.i ], [ %.pr.ph.i, %.loopexit.thread.i ], [ %411, %.loopexit.thread110.i ]
  %.055.i = phi i32 [ 1, %473 ], [ 2, %475 ], [ 0, %.loopexit.i ], [ 0, %.loopexit.thread.i ], [ 0, %.loopexit.thread110.i ]
  %483 = add i32 %482, %346
  %484 = getelementptr ptr, ptr %481, i64 %480
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 24
  %487 = load i32, ptr %486, align 8
  %488 = icmp sgt i32 %483, %487
  br i1 %488, label %489, label %yy_get_next_buffer.exit

489:                                              ; preds = %479
  %490 = ashr i32 %482, 1
  %491 = add i32 %483, %490
  %492 = getelementptr inbounds i8, ptr %485, i64 8
  %493 = load ptr, ptr %492, align 8
  %494 = sext i32 %491 to i64
  %495 = tail call noalias noundef ptr @realloc(ptr noundef %493, i64 noundef %494) #23
  %496 = load ptr, ptr %484, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 8
  store ptr %495, ptr %497, align 8
  %498 = load ptr, ptr %484, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 8
  %500 = load ptr, ptr %499, align 8
  %.not71.i = icmp eq ptr %500, null
  br i1 %.not71.i, label %501, label %502

501:                                              ; preds = %489
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #22
  unreachable

502:                                              ; preds = %489
  %503 = add i32 %491, -2
  %504 = getelementptr inbounds i8, ptr %498, i64 24
  store i32 %503, ptr %504, align 8
  %.pre106.i = load ptr, ptr %484, align 8
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %479, %502
  %505 = phi ptr [ %.pre106.i, %502 ], [ %485, %479 ]
  store i32 %483, ptr @yy_n_chars, align 4
  %506 = getelementptr inbounds i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8
  %508 = sext i32 %483 to i64
  %509 = getelementptr i8, ptr %507, i64 %508
  store i8 0, ptr %509, align 1
  %510 = load ptr, ptr %484, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8
  %513 = add i32 %483, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr i8, ptr %512, i64 %514
  store i8 0, ptr %515, align 1
  %516 = load ptr, ptr %484, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8
  store ptr %518, ptr @spec_yytext, align 8
  switch i32 %.055.i, label %default.unreachable232 [
    i32 1, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread_crit_edge
    i32 0, label %524
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread109_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread_crit_edge: ; preds = %yy_get_next_buffer.exit
  %.pre230 = load i32, ptr @yy_start, align 4
  br label %yy_get_next_buffer.exit.thread

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread109_crit_edge: ; preds = %yy_get_next_buffer.exit
  %.pre223 = load ptr, ptr @yy_buffer_stack, align 8
  %.pre224 = load i64, ptr @yy_buffer_stack_top, align 8
  %.phi.trans.insert = getelementptr ptr, ptr %.pre223, i64 %.pre224
  %.pre225 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert226 = getelementptr inbounds i8, ptr %.pre225, i64 8
  %.pre227 = load ptr, ptr %.phi.trans.insert226, align 8
  %.pre228 = load i32, ptr @yy_n_chars, align 4
  %.pre229 = load i32, ptr @yy_start, align 4
  %.pre231 = sext i32 %.pre228 to i64
  br label %yy_get_next_buffer.exit.thread109

yy_get_next_buffer.exit.thread:                   ; preds = %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread_crit_edge, %340
  %519 = phi i32 [ %119, %340 ], [ %.pre230, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread_crit_edge ]
  %520 = phi ptr [ %328, %340 ], [ %518, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread_crit_edge ]
  store ptr %520, ptr @yy_c_buf_p, align 8
  %521 = add nsw i32 %519, -1
  %522 = sdiv i32 %521, 2
  %523 = add nuw nsw i32 %522, 25
  br label %118

524:                                              ; preds = %yy_get_next_buffer.exit
  %525 = ptrtoint ptr %224 to i64
  %526 = xor i64 %525, -1
  %527 = add i64 %526, %114
  %sext153 = shl i64 %527, 32
  %528 = ashr exact i64 %sext153, 32
  %529 = getelementptr i8, ptr %518, i64 %528
  store ptr %529, ptr @yy_c_buf_p, align 8
  %530 = load i32, ptr @yy_start, align 4
  %531 = icmp ult ptr %518, %529
  br i1 %531, label %.lr.ph25.i79, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i89, %524, %322
  %.be670 = phi i32 [ %119, %322 ], [ %530, %524 ], [ %530, %._crit_edge.i89 ]
  %.be671 = phi i32 [ %120, %322 ], [ %530, %524 ], [ %530, %._crit_edge.i89 ]
  %.be672 = phi i32 [ %121, %322 ], [ %530, %524 ], [ %530, %._crit_edge.i89 ]
  %.038.be = phi ptr [ %324, %322 ], [ %529, %524 ], [ %529, %._crit_edge.i89 ]
  %.036.be = phi ptr [ %251, %322 ], [ %518, %524 ], [ %518, %._crit_edge.i89 ]
  %.032.be = phi i32 [ %323, %322 ], [ %530, %524 ], [ %571, %._crit_edge.i89 ]
  br label %.backedge

.lr.ph25.i79:                                     ; preds = %524, %._crit_edge.i89
  %.01523.i80 = phi ptr [ %572, %._crit_edge.i89 ], [ %518, %524 ]
  %.01622.i81 = phi i32 [ %571, %._crit_edge.i89 ], [ %530, %524 ]
  %532 = load i8, ptr %.01523.i80, align 1
  %.not.i82 = icmp eq i8 %532, 0
  br i1 %.not.i82, label %537, label %533

533:                                              ; preds = %.lr.ph25.i79
  %534 = zext i8 %532 to i64
  %535 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %534
  %536 = load i8, ptr %535, align 1
  br label %537

537:                                              ; preds = %533, %.lr.ph25.i79
  %538 = phi i8 [ %536, %533 ], [ 1, %.lr.ph25.i79 ]
  %539 = sext i32 %.01622.i81 to i64
  %540 = getelementptr [71 x i16], ptr @yy_accept, i64 0, i64 %539
  %541 = load i16, ptr %540, align 2
  %.not18.i83 = icmp eq i16 %541, 0
  br i1 %.not18.i83, label %543, label %542

542:                                              ; preds = %537
  store i32 %.01622.i81, ptr @yy_last_accepting_state, align 4
  store ptr %.01523.i80, ptr @yy_last_accepting_cpos, align 8
  br label %543

543:                                              ; preds = %542, %537
  %544 = getelementptr [75 x i16], ptr @yy_base, i64 0, i64 %539
  %545 = load i16, ptr %544, align 2
  %546 = sext i16 %545 to i64
  %547 = zext i8 %538 to i64
  %548 = add nsw i64 %546, %547
  %549 = getelementptr [124 x i16], ptr @yy_chk, i64 0, i64 %548
  %550 = load i16, ptr %549, align 2
  %551 = sext i16 %550 to i32
  %.not1920.i84 = icmp eq i32 %.01622.i81, %551
  br i1 %.not1920.i84, label %._crit_edge.i89, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %543, %560
  %552 = phi i64 [ %565, %560 ], [ %547, %543 ]
  %553 = phi i64 [ %561, %560 ], [ %539, %543 ]
  %.021.i86 = phi i8 [ %.1.i87, %560 ], [ %538, %543 ]
  %554 = getelementptr [75 x i16], ptr @yy_def, i64 0, i64 %553
  %555 = load i16, ptr %554, align 2
  %556 = icmp sgt i16 %555, 70
  br i1 %556, label %557, label %560

557:                                              ; preds = %.lr.ph.i85
  %558 = getelementptr [27 x i8], ptr @yy_meta, i64 0, i64 %552
  %559 = load i8, ptr %558, align 1
  br label %560

560:                                              ; preds = %557, %.lr.ph.i85
  %.1.i87 = phi i8 [ %559, %557 ], [ %.021.i86, %.lr.ph.i85 ]
  %561 = sext i16 %555 to i64
  %562 = getelementptr [75 x i16], ptr @yy_base, i64 0, i64 %561
  %563 = load i16, ptr %562, align 2
  %564 = sext i16 %563 to i64
  %565 = zext i8 %.1.i87 to i64
  %566 = add nsw i64 %564, %565
  %567 = getelementptr [124 x i16], ptr @yy_chk, i64 0, i64 %566
  %568 = load i16, ptr %567, align 2
  %.not19.i88 = icmp eq i16 %555, %568
  br i1 %.not19.i88, label %._crit_edge.i89, label %.lr.ph.i85, !llvm.loop !8

._crit_edge.i89:                                  ; preds = %560, %543
  %.lcssa.i90 = phi i64 [ %548, %543 ], [ %566, %560 ]
  %569 = getelementptr [124 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i90
  %570 = load i16, ptr %569, align 2
  %571 = sext i16 %570 to i32
  %572 = getelementptr i8, ptr %.01523.i80, i64 1
  %exitcond.not.i91 = icmp eq ptr %572, %529
  br i1 %exitcond.not.i91, label %.backedge.backedge, label %.lr.ph25.i79, !llvm.loop !9

yy_get_next_buffer.exit.thread109:                ; preds = %340, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread109_crit_edge
  %.pre-phi = phi i64 [ %.pre231, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread109_crit_edge ], [ %245, %340 ]
  %573 = phi i32 [ %.pre229, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread109_crit_edge ], [ %119, %340 ]
  %574 = phi ptr [ %518, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread109_crit_edge ], [ %328, %340 ]
  %575 = phi i32 [ %.pre229, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread109_crit_edge ], [ %120, %340 ]
  %576 = phi ptr [ %.pre227, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread109_crit_edge ], [ %244, %340 ]
  %577 = getelementptr i8, ptr %576, i64 %.pre-phi
  store ptr %577, ptr @yy_c_buf_p, align 8
  %578 = icmp ult ptr %574, %577
  br i1 %578, label %.lr.ph25.i94, label %.outer.backedge

.outer.backedge:                                  ; preds = %._crit_edge.i104, %yy_get_next_buffer.exit.thread109, %325
  %.be = phi i32 [ %119, %325 ], [ %573, %yy_get_next_buffer.exit.thread109 ], [ %573, %._crit_edge.i104 ]
  %.be668 = phi i32 [ %120, %325 ], [ %575, %yy_get_next_buffer.exit.thread109 ], [ %575, %._crit_edge.i104 ]
  %.be669 = phi i32 [ %121, %325 ], [ %575, %yy_get_next_buffer.exit.thread109 ], [ %575, %._crit_edge.i104 ]
  %.240.in.ph.be = phi ptr [ @yy_last_accepting_cpos, %325 ], [ @yy_c_buf_p, %yy_get_next_buffer.exit.thread109 ], [ @yy_c_buf_p, %._crit_edge.i104 ]
  %.137.ph.be = phi ptr [ %251, %325 ], [ %574, %yy_get_next_buffer.exit.thread109 ], [ %574, %._crit_edge.i104 ]
  %.3.ph.be = phi i32 [ %326, %325 ], [ %575, %yy_get_next_buffer.exit.thread109 ], [ %618, %._crit_edge.i104 ]
  br label %.outer

.lr.ph25.i94:                                     ; preds = %yy_get_next_buffer.exit.thread109, %._crit_edge.i104
  %.01523.i95 = phi ptr [ %619, %._crit_edge.i104 ], [ %574, %yy_get_next_buffer.exit.thread109 ]
  %.01622.i96 = phi i32 [ %618, %._crit_edge.i104 ], [ %575, %yy_get_next_buffer.exit.thread109 ]
  %579 = load i8, ptr %.01523.i95, align 1
  %.not.i97 = icmp eq i8 %579, 0
  br i1 %.not.i97, label %584, label %580

580:                                              ; preds = %.lr.ph25.i94
  %581 = zext i8 %579 to i64
  %582 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %581
  %583 = load i8, ptr %582, align 1
  br label %584

584:                                              ; preds = %580, %.lr.ph25.i94
  %585 = phi i8 [ %583, %580 ], [ 1, %.lr.ph25.i94 ]
  %586 = sext i32 %.01622.i96 to i64
  %587 = getelementptr [71 x i16], ptr @yy_accept, i64 0, i64 %586
  %588 = load i16, ptr %587, align 2
  %.not18.i98 = icmp eq i16 %588, 0
  br i1 %.not18.i98, label %590, label %589

589:                                              ; preds = %584
  store i32 %.01622.i96, ptr @yy_last_accepting_state, align 4
  store ptr %.01523.i95, ptr @yy_last_accepting_cpos, align 8
  br label %590

590:                                              ; preds = %589, %584
  %591 = getelementptr [75 x i16], ptr @yy_base, i64 0, i64 %586
  %592 = load i16, ptr %591, align 2
  %593 = sext i16 %592 to i64
  %594 = zext i8 %585 to i64
  %595 = add nsw i64 %593, %594
  %596 = getelementptr [124 x i16], ptr @yy_chk, i64 0, i64 %595
  %597 = load i16, ptr %596, align 2
  %598 = sext i16 %597 to i32
  %.not1920.i99 = icmp eq i32 %.01622.i96, %598
  br i1 %.not1920.i99, label %._crit_edge.i104, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %590, %607
  %599 = phi i64 [ %612, %607 ], [ %594, %590 ]
  %600 = phi i64 [ %608, %607 ], [ %586, %590 ]
  %.021.i101 = phi i8 [ %.1.i102, %607 ], [ %585, %590 ]
  %601 = getelementptr [75 x i16], ptr @yy_def, i64 0, i64 %600
  %602 = load i16, ptr %601, align 2
  %603 = icmp sgt i16 %602, 70
  br i1 %603, label %604, label %607

604:                                              ; preds = %.lr.ph.i100
  %605 = getelementptr [27 x i8], ptr @yy_meta, i64 0, i64 %599
  %606 = load i8, ptr %605, align 1
  br label %607

607:                                              ; preds = %604, %.lr.ph.i100
  %.1.i102 = phi i8 [ %606, %604 ], [ %.021.i101, %.lr.ph.i100 ]
  %608 = sext i16 %602 to i64
  %609 = getelementptr [75 x i16], ptr @yy_base, i64 0, i64 %608
  %610 = load i16, ptr %609, align 2
  %611 = sext i16 %610 to i64
  %612 = zext i8 %.1.i102 to i64
  %613 = add nsw i64 %611, %612
  %614 = getelementptr [124 x i16], ptr @yy_chk, i64 0, i64 %613
  %615 = load i16, ptr %614, align 2
  %.not19.i103 = icmp eq i16 %602, %615
  br i1 %.not19.i103, label %._crit_edge.i104, label %.lr.ph.i100, !llvm.loop !8

._crit_edge.i104:                                 ; preds = %607, %590
  %.lcssa.i105 = phi i64 [ %595, %590 ], [ %613, %607 ]
  %616 = getelementptr [124 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i105
  %617 = load i16, ptr %616, align 2
  %618 = sext i16 %617 to i32
  %619 = getelementptr i8, ptr %.01523.i95, i64 1
  %exitcond.not.i106 = icmp eq ptr %619, %577
  br i1 %exitcond.not.i106, label %.outer.backedge, label %.lr.ph25.i94, !llvm.loop !9

620:                                              ; preds = %118
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #22
  unreachable

default.unreachable232:                           ; preds = %yy_get_next_buffer.exit
  unreachable

.loopexit:                                        ; preds = %118
  br label %621

.loopexit154:                                     ; preds = %118
  br label %621

.loopexit233:                                     ; preds = %118
  br label %621

.loopexit450:                                     ; preds = %118
  br label %621

.loopexit667:                                     ; preds = %118
  br label %621

621:                                              ; preds = %118, %.loopexit667, %.loopexit450, %.loopexit233, %.loopexit154, %.loopexit, %222, %212, %209, %172, %145, %128
  %.0 = phi i32 [ 0, %222 ], [ %215, %212 ], [ 260, %209 ], [ 258, %172 ], [ 259, %145 ], [ 259, %128 ], [ 261, %.loopexit ], [ 262, %.loopexit154 ], [ 263, %.loopexit233 ], [ 264, %.loopexit450 ], [ 265, %.loopexit667 ], [ 266, %118 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @spec_yy_create_buffer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #22
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %1, ptr %6, align 8
  %7 = add i32 %1, 2
  %8 = sext i32 %7 to i64
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #21
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %11, label %12

11:                                               ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #22
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 1, ptr %13, align 8
  %14 = tail call ptr @__errno_location() #27
  %15 = load i32, ptr %14, align 4
  %.pre.i = load ptr, ptr @yy_buffer_stack, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 0, ptr %16, align 4
  store i8 0, ptr %9, align 1
  %17 = getelementptr i8, ptr %9, i64 1
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %9, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 0, ptr %20, align 8
  %.not10.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not10.i.i, label %spec_yy_flush_buffer.exit.i.thread, label %21

21:                                               ; preds = %12
  %22 = load i64, ptr @yy_buffer_stack_top, align 8
  %23 = getelementptr ptr, ptr %.pre.i, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %3
  br i1 %25, label %spec_yy_flush_buffer.exit.thread.i, label %spec_yy_flush_buffer.exit.i.thread

spec_yy_flush_buffer.exit.thread.i:               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %24, i64 28
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr @yy_n_chars, align 4
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr @yy_c_buf_p, align 8
  store ptr %29, ptr @spec_yytext, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr @spec_yyin, align 8
  %32 = load i8, ptr %29, align 1
  store i8 %32, ptr @yy_hold_char, align 1
  %.pre = load ptr, ptr %23, align 8
  br label %spec_yy_flush_buffer.exit.i.thread

spec_yy_flush_buffer.exit.i.thread:               ; preds = %spec_yy_flush_buffer.exit.thread.i, %21, %12
  %33 = phi ptr [ null, %12 ], [ %.pre, %spec_yy_flush_buffer.exit.thread.i ], [ %24, %21 ]
  store ptr %0, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 1, ptr %34, align 4
  %.not9.i = icmp eq ptr %33, %3
  br i1 %.not9.i, label %spec_yy_init_buffer.exit, label %35

35:                                               ; preds = %spec_yy_flush_buffer.exit.i.thread
  %36 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 0, ptr %37, align 8
  br label %spec_yy_init_buffer.exit

spec_yy_init_buffer.exit:                         ; preds = %spec_yy_flush_buffer.exit.i.thread, %35
  %38 = getelementptr inbounds i8, ptr %3, i64 36
  store i32 0, ptr %38, align 4
  store i32 %15, ptr %14, align 4
  ret ptr %3
}

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @spec_yyerror(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = load i32, ptr @yyline, align 4
  %4 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef %0, i32 noundef %3) #24
  tail call void @exit(i32 noundef 1) #25
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
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
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr @yy_buffer_stack_top, align 8
  %5 = getelementptr ptr, ptr %2, i64 %4
  %6 = load ptr, ptr %5, align 8
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %14, label %.thread

.thread:                                          ; preds = %3
  %7 = getelementptr ptr, ptr %2, i64 %4
  %8 = tail call ptr @__errno_location() #27
  %9 = load i32, ptr %8, align 4
  br label %33

10:                                               ; preds = %1
  %11 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #21
  store ptr %11, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %12, label %13

12:                                               ; preds = %10
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #22
  unreachable

13:                                               ; preds = %10
  store i64 0, ptr %11, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %24

14:                                               ; preds = %3
  %15 = load i64, ptr @yy_buffer_stack_max, align 8
  %16 = add i64 %15, -1
  %.not10.i = icmp ult i64 %4, %16
  br i1 %.not10.i, label %24, label %17

17:                                               ; preds = %14
  %18 = add i64 %15, 8
  %19 = shl i64 %18, 3
  %20 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %19) #23
  store ptr %20, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %20, null
  br i1 %.not11.i, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #22
  unreachable

22:                                               ; preds = %17
  %23 = getelementptr ptr, ptr %20, i64 %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  store i64 %18, ptr @yy_buffer_stack_max, align 8
  br label %24

24:                                               ; preds = %13, %14, %22
  %25 = load ptr, ptr @spec_yyin, align 8
  %26 = tail call ptr @spec_yy_create_buffer(ptr noundef %25, i32 noundef 16384)
  %27 = load ptr, ptr @yy_buffer_stack, align 8
  %28 = load i64, ptr @yy_buffer_stack_top, align 8
  %29 = getelementptr ptr, ptr %27, i64 %28
  store ptr %26, ptr %29, align 8
  %.not37 = icmp eq ptr %27, null
  %30 = getelementptr ptr, ptr %27, i64 %28
  %31 = tail call ptr @__errno_location() #27
  %32 = load i32, ptr %31, align 4
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %spec_yy_flush_buffer.exit.i, label %33

33:                                               ; preds = %.thread, %24
  %34 = phi i32 [ %9, %.thread ], [ %32, %24 ]
  %35 = phi ptr [ %8, %.thread ], [ %31, %24 ]
  %36 = phi ptr [ %7, %.thread ], [ %30, %24 ]
  %37 = phi ptr [ %2, %.thread ], [ %27, %24 ]
  %.not3819 = phi i1 [ false, %.thread ], [ %.not37, %24 ]
  %38 = phi i64 [ %4, %.thread ], [ %28, %24 ]
  %39 = phi ptr [ %6, %.thread ], [ %26, %24 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 28
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr i8, ptr %43, i64 1
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %39, i64 40
  store i32 1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %39, i64 56
  store i32 0, ptr %48, align 8
  br i1 %.not3819, label %51, label %49

49:                                               ; preds = %33
  %50 = load ptr, ptr %36, align 8
  br label %51

51:                                               ; preds = %49, %33
  %52 = phi ptr [ %50, %49 ], [ null, %33 ]
  %53 = icmp eq ptr %52, %39
  br i1 %53, label %spec_yy_flush_buffer.exit.thread.i, label %spec_yy_flush_buffer.exit.i

spec_yy_flush_buffer.exit.thread.i:               ; preds = %51
  %54 = load ptr, ptr %36, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 28
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr @yy_n_chars, align 4
  %57 = getelementptr inbounds i8, ptr %54, i64 16
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr @yy_c_buf_p, align 8
  store ptr %58, ptr @spec_yytext, align 8
  %59 = load ptr, ptr %36, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr @spec_yyin, align 8
  %61 = load i8, ptr %58, align 1
  store i8 %61, ptr @yy_hold_char, align 1
  store ptr %0, ptr %39, align 8
  %62 = getelementptr inbounds i8, ptr %39, i64 52
  store i32 1, ptr %62, align 4
  br label %68

spec_yy_flush_buffer.exit.i:                      ; preds = %51, %24
  %63 = phi i32 [ %34, %51 ], [ %32, %24 ]
  %64 = phi ptr [ %35, %51 ], [ %31, %24 ]
  %65 = phi ptr [ %37, %51 ], [ %27, %24 ]
  %.not3820 = phi i1 [ %.not3819, %51 ], [ %.not37, %24 ]
  %66 = phi ptr [ %39, %51 ], [ null, %24 ]
  store ptr %0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 52
  store i32 1, ptr %67, align 4
  br i1 %.not3820, label %76, label %spec_yy_flush_buffer.exit.i._crit_edge

spec_yy_flush_buffer.exit.i._crit_edge:           ; preds = %spec_yy_flush_buffer.exit.i
  %.pre = load i64, ptr @yy_buffer_stack_top, align 8
  br label %68

68:                                               ; preds = %spec_yy_flush_buffer.exit.i._crit_edge, %spec_yy_flush_buffer.exit.thread.i
  %69 = phi i32 [ %63, %spec_yy_flush_buffer.exit.i._crit_edge ], [ %34, %spec_yy_flush_buffer.exit.thread.i ]
  %70 = phi ptr [ %64, %spec_yy_flush_buffer.exit.i._crit_edge ], [ %35, %spec_yy_flush_buffer.exit.thread.i ]
  %71 = phi ptr [ %65, %spec_yy_flush_buffer.exit.i._crit_edge ], [ %37, %spec_yy_flush_buffer.exit.thread.i ]
  %72 = phi i64 [ %.pre, %spec_yy_flush_buffer.exit.i._crit_edge ], [ %38, %spec_yy_flush_buffer.exit.thread.i ]
  %73 = phi ptr [ %66, %spec_yy_flush_buffer.exit.i._crit_edge ], [ %39, %spec_yy_flush_buffer.exit.thread.i ]
  %74 = getelementptr ptr, ptr %71, i64 %72
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %68, %spec_yy_flush_buffer.exit.i
  %77 = phi i32 [ %69, %68 ], [ %63, %spec_yy_flush_buffer.exit.i ]
  %78 = phi ptr [ %70, %68 ], [ %64, %spec_yy_flush_buffer.exit.i ]
  %79 = phi ptr [ %73, %68 ], [ %66, %spec_yy_flush_buffer.exit.i ]
  %80 = phi ptr [ %75, %68 ], [ null, %spec_yy_flush_buffer.exit.i ]
  %.not9.i5 = icmp eq ptr %80, %79
  br i1 %.not9.i5, label %spec_yy_init_buffer.exit, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %79, i64 44
  store i32 1, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %79, i64 48
  store i32 0, ptr %83, align 8
  br label %spec_yy_init_buffer.exit

spec_yy_init_buffer.exit:                         ; preds = %76, %81
  %84 = getelementptr inbounds i8, ptr %79, i64 36
  store i32 0, ptr %84, align 4
  store i32 %77, ptr %78, align 4
  %85 = load ptr, ptr @yy_buffer_stack, align 8
  %86 = load i64, ptr @yy_buffer_stack_top, align 8
  %87 = getelementptr ptr, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 28
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr @yy_n_chars, align 4
  %91 = getelementptr inbounds i8, ptr %88, i64 16
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr @yy_c_buf_p, align 8
  store ptr %92, ptr @spec_yytext, align 8
  %93 = load ptr, ptr %87, align 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr @spec_yyin, align 8
  %95 = load i8, ptr %92, align 1
  store i8 %95, ptr @yy_hold_char, align 1
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
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %27, ptr %29, align 8
  %30 = load i32, ptr @yy_n_chars, align 4
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 28
  store i32 %30, ptr %32, align 4
  br label %33

33:                                               ; preds = %24, %23
  %34 = getelementptr ptr, ptr %19, i64 %18
  store ptr %0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 28
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr @yy_n_chars, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr @yy_c_buf_p, align 8
  store ptr %38, ptr @spec_yytext, align 8
  %39 = load ptr, ptr %34, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr @spec_yyin, align 8
  %41 = load i8, ptr %38, align 1
  store i8 %41, ptr @yy_hold_char, align 1
  br label %42

42:                                               ; preds = %.thread, %33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @spec_yyalloc(i64 noundef %0) local_unnamed_addr #5 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #21
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @spec_yy_delete_buffer(ptr noundef %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @yy_buffer_stack, align 8
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %8, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @yy_buffer_stack_top, align 8
  %6 = getelementptr ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2, %4
  %9 = phi ptr [ %7, %4 ], [ null, %2 ]
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i64, ptr @yy_buffer_stack_top, align 8
  %13 = getelementptr ptr, ptr %3, i64 %12
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %.not7 = icmp eq i32 %16, 0
  br i1 %.not7, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #24
  br label %20

20:                                               ; preds = %17, %14
  tail call void @free(ptr noundef nonnull %0) #24
  br label %21

21:                                               ; preds = %1, %20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @spec_yyfree(ptr nocapture noundef %0) local_unnamed_addr #7 {
  tail call void @free(ptr noundef %0) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @spec_yy_flush_buffer(ptr noundef %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %6, i64 1
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
  br i1 %.not10, label %17, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr @yy_buffer_stack_top, align 8
  %15 = getelementptr ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %2, %13
  %18 = phi ptr [ %16, %13 ], [ null, %2 ]
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load i64, ptr @yy_buffer_stack_top, align 8
  %22 = getelementptr ptr, ptr %12, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 28
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr @yy_n_chars, align 4
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr @yy_c_buf_p, align 8
  store ptr %27, ptr @spec_yytext, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr @spec_yyin, align 8
  %30 = load i8, ptr %27, align 1
  store i8 %30, ptr @yy_hold_char, align 1
  br label %31

31:                                               ; preds = %1, %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @spec_yypush_buffer_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %45, label %3

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
  %19 = getelementptr ptr, ptr %16, i64 %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  store i64 %14, ptr @yy_buffer_stack_max, align 8
  br label %spec_yyensure_buffer_stack.exit

spec_yyensure_buffer_stack.exit:                  ; preds = %18, %9, %8
  %20 = phi i64 [ 0, %8 ], [ %10, %9 ], [ %10, %18 ]
  %21 = phi ptr [ %6, %8 ], [ %4, %9 ], [ %16, %18 ]
  %22 = getelementptr ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8
  %.not4 = icmp eq ptr %23, null
  br i1 %.not4, label %.thread, label %24

24:                                               ; preds = %spec_yyensure_buffer_stack.exit
  %25 = load i8, ptr @yy_hold_char, align 1
  %26 = load ptr, ptr @yy_c_buf_p, align 8
  store i8 %25, ptr %26, align 1
  %27 = load ptr, ptr @yy_c_buf_p, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %27, ptr %29, align 8
  %30 = load i32, ptr @yy_n_chars, align 4
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 28
  store i32 %30, ptr %32, align 4
  %.pre = load ptr, ptr %22, align 8
  %33 = icmp eq ptr %.pre, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %24
  %35 = add i64 %20, 1
  store i64 %35, ptr @yy_buffer_stack_top, align 8
  br label %.thread

.thread:                                          ; preds = %spec_yyensure_buffer_stack.exit, %34, %24
  %36 = phi i64 [ %35, %34 ], [ %20, %24 ], [ %20, %spec_yyensure_buffer_stack.exit ]
  %37 = getelementptr ptr, ptr %21, i64 %36
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 28
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr @yy_n_chars, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr @yy_c_buf_p, align 8
  store ptr %41, ptr @spec_yytext, align 8
  %42 = load ptr, ptr %37, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr @spec_yyin, align 8
  %44 = load i8, ptr %41, align 1
  store i8 %44, ptr @yy_hold_char, align 1
  br label %45

45:                                               ; preds = %1, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @spec_yypop_buffer_state() local_unnamed_addr #6 {
  %1 = load ptr, ptr @yy_buffer_stack, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %0
  %3 = load i64, ptr @yy_buffer_stack_top, align 8
  %4 = getelementptr ptr, ptr %1, i64 %3
  %5 = load ptr, ptr %4, align 8
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %.thread, label %6

6:                                                ; preds = %2
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load i32, ptr %7, align 8
  %.not7.i = icmp eq i32 %8, 0
  br i1 %.not7.i, label %spec_yy_delete_buffer.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #24
  br label %spec_yy_delete_buffer.exit

spec_yy_delete_buffer.exit:                       ; preds = %6, %9
  tail call void @free(ptr noundef nonnull %5) #24
  store ptr null, ptr %4, align 8
  %.not5 = icmp eq i64 %3, 0
  br i1 %.not5, label %.thread, label %12

12:                                               ; preds = %spec_yy_delete_buffer.exit
  %13 = add i64 %3, -1
  store i64 %13, ptr @yy_buffer_stack_top, align 8
  %.phi.trans.insert = getelementptr ptr, ptr %1, i64 %13
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %.thread, label %14

14:                                               ; preds = %12
  %15 = getelementptr ptr, ptr %1, i64 %13
  %16 = getelementptr inbounds i8, ptr %.pre, i64 28
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr @yy_n_chars, align 4
  %18 = getelementptr inbounds i8, ptr %.pre, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr @yy_c_buf_p, align 8
  store ptr %19, ptr @spec_yytext, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr @spec_yyin, align 8
  %22 = load i8, ptr %19, align 1
  store i8 %22, ptr @yy_hold_char, align 1
  br label %.thread

.thread:                                          ; preds = %spec_yy_delete_buffer.exit, %2, %0, %14, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @spec_yy_scan_buffer(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
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
  %13 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %14, label %15

14:                                               ; preds = %12
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #22
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
  tail call void @spec_yy_switch_to_buffer(ptr noundef nonnull %13)
  br label %26

26:                                               ; preds = %2, %4, %8, %15
  %.0 = phi ptr [ %13, %15 ], [ null, %8 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @spec_yy_scan_string(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %3 = trunc i64 %2 to i32
  %4 = tail call ptr @spec_yy_scan_bytes(ptr noundef %0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @spec_yy_scan_bytes(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %10 = getelementptr i8, ptr %5, i64 %9
  store i8 0, ptr %10, align 1
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr i8, ptr %5, i64 %11
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
  %34 = getelementptr inbounds i8, ptr %29, i64 24
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %5, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %5, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %29, i64 32
  store i32 0, ptr %37, align 8
  store ptr null, ptr %29, align 8
  %38 = getelementptr inbounds i8, ptr %29, i64 28
  store i32 %33, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %29, i64 36
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %29, i64 40
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %29, i64 52
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %29, i64 56
  store i32 0, ptr %42, align 8
  tail call void @spec_yy_switch_to_buffer(ptr noundef nonnull %29)
  store i32 1, ptr %37, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @spec_yyget_lineno() local_unnamed_addr #10 {
  %1 = load i32, ptr @spec_yylineno, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @spec_yyget_in() local_unnamed_addr #10 {
  %1 = load ptr, ptr @spec_yyin, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @spec_yyget_out() local_unnamed_addr #10 {
  %1 = load ptr, ptr @spec_yyout, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @spec_yyget_leng() local_unnamed_addr #10 {
  %1 = load i32, ptr @spec_yyleng, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @spec_yyget_text() local_unnamed_addr #10 {
  %1 = load ptr, ptr @spec_yytext, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @spec_yyset_lineno(i32 noundef %0) local_unnamed_addr #11 {
  store i32 %0, ptr @spec_yylineno, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @spec_yyset_in(ptr noundef %0) local_unnamed_addr #11 {
  store ptr %0, ptr @spec_yyin, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @spec_yyset_out(ptr noundef %0) local_unnamed_addr #11 {
  store ptr %0, ptr @spec_yyout, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @spec_yyget_debug() local_unnamed_addr #10 {
  %1 = load i32, ptr @spec_yy_flex_debug, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @spec_yyset_debug(i32 noundef %0) local_unnamed_addr #11 {
  store i32 %0, ptr @spec_yy_flex_debug, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @spec_yylex_destroy() local_unnamed_addr #0 {
  %.pr = load ptr, ptr @yy_buffer_stack, align 8
  %.not7 = icmp eq ptr %.pr, null
  br i1 %.not7, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %.pre = load i64, ptr @yy_buffer_stack_top, align 8
  %.phi.trans.insert = getelementptr ptr, ptr %.pr, i64 %.pre
  %.pre10 = load ptr, ptr %.phi.trans.insert, align 8
  %.not218 = icmp eq ptr %.pre10, null
  br i1 %.not218, label %.thread, label %.lr.ph19

.lr.ph19:                                         ; preds = %.lr.ph.preheader
  %1 = getelementptr ptr, ptr %.pr, i64 %.pre
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %.pre10, i64 32
  %3 = load i32, ptr %2, align 8
  %.not7.i = icmp eq i32 %3, 0
  br i1 %.not7.i, label %spec_yypop_buffer_state.exit, label %4

4:                                                ; preds = %.lr.ph19
  %5 = getelementptr inbounds i8, ptr %.pre10, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #24
  %.pre11.pre = load ptr, ptr @yy_buffer_stack, align 8
  br label %spec_yypop_buffer_state.exit

spec_yypop_buffer_state.exit:                     ; preds = %.lr.ph19, %4
  %.pre11 = phi ptr [ %.pre11.pre, %4 ], [ %.pr, %.lr.ph19 ]
  tail call void @free(ptr noundef nonnull %.pre10) #24
  %.pre12 = load i64, ptr @yy_buffer_stack_top, align 8
  %7 = getelementptr ptr, ptr %.pre11, i64 %.pre12
  store ptr null, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %.lr.ph.preheader, %spec_yypop_buffer_state.exit, %0
  %.lcssa = phi ptr [ null, %0 ], [ %.pre11, %spec_yypop_buffer_state.exit ], [ %.pr, %.lr.ph.preheader ]
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @spec_yyrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #23
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @clearerr(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

declare ptr @pg_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind willreturn memory(none) }

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

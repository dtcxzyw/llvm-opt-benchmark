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
  br i1 %52, label %53, label %.loopexit110.preheader

53:                                               ; preds = %50
  %54 = tail call ptr @pg_malloc(i64 noundef 1024) #24
  store ptr %54, ptr @litbuf, align 8
  store i64 1024, ptr @litbufsize, align 8
  br label %.loopexit110.preheader

.loopexit110.preheader:                           ; preds = %53, %50
  br label %.loopexit110

.loopexit110:                                     ; preds = %.loopexit110.backedge, %.loopexit110.preheader
  %55 = load ptr, ptr @yy_c_buf_p, align 8
  %56 = load i8, ptr @yy_hold_char, align 1
  store i8 %56, ptr %55, align 1
  %57 = load i32, ptr @yy_start, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.loopexit110
  %58 = phi i32 [ %57, %.loopexit110 ], [ %.be668, %.backedge.backedge ]
  %59 = phi i32 [ %57, %.loopexit110 ], [ %.be669, %.backedge.backedge ]
  %60 = phi i32 [ %57, %.loopexit110 ], [ %.be670, %.backedge.backedge ]
  %.038 = phi ptr [ %55, %.loopexit110 ], [ %.038.be, %.backedge.backedge ]
  %.036 = phi ptr [ %55, %.loopexit110 ], [ %.036.be, %.backedge.backedge ]
  %.032 = phi i32 [ %57, %.loopexit110 ], [ %.032.be, %.backedge.backedge ]
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
  %.not49139 = icmp eq i32 %.1, %78
  br i1 %.not49139, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %70, %87
  %79 = phi i64 [ %92, %87 ], [ %74, %70 ]
  %80 = phi i64 [ %88, %87 ], [ %66, %70 ]
  %.033140 = phi i8 [ %.134, %87 ], [ %65, %70 ]
  %81 = getelementptr [75 x i16], ptr @yy_def, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = icmp sgt i16 %82, 70
  br i1 %83, label %84, label %87

84:                                               ; preds = %.lr.ph
  %85 = getelementptr [27 x i8], ptr @yy_meta, i64 0, i64 %79
  %86 = load i8, ptr %85, align 1
  br label %87

87:                                               ; preds = %84, %.lr.ph
  %.134 = phi i8 [ %86, %84 ], [ %.033140, %.lr.ph ]
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
  %103 = phi i32 [ %59, %100 ], [ %.be666, %.outer.backedge ]
  %104 = phi i32 [ %60, %100 ], [ %.be667, %.outer.backedge ]
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
  %119 = phi i32 [ %107, %106 ], [ %510, %yy_get_next_buffer.exit.thread ]
  %120 = phi i32 [ %108, %106 ], [ %510, %yy_get_next_buffer.exit.thread ]
  %121 = phi i32 [ %109, %106 ], [ %510, %yy_get_next_buffer.exit.thread ]
  %.035 = phi i32 [ %113, %106 ], [ %514, %yy_get_next_buffer.exit.thread ]
  switch i32 %.035, label %611 [
    i32 0, label %122
    i32 1, label %.loopexit
    i32 2, label %.loopexit152
    i32 3, label %.loopexit231
    i32 4, label %.loopexit448
    i32 5, label %.loopexit665
    i32 6, label %612
    i32 7, label %125
    i32 8, label %.loopexit110.backedge
    i32 9, label %.loopexit110.backedge
    i32 10, label %128
    i32 11, label %131
    i32 12, label %132
    i32 13, label %145
    i32 14, label %150
    i32 15, label %163
    i32 27, label %164
    i32 16, label %165
    i32 17, label %166
    i32 18, label %171
    i32 19, label %184
    i32 26, label %199
    i32 20, label %200
    i32 21, label %203
    i32 22, label %207
    i32 23, label %212
    i32 25, label %213
    i32 24, label %214
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
  br label %.loopexit110.backedge

128:                                              ; preds = %118
  %129 = load ptr, ptr @spec_yytext, align 8
  %130 = tail call ptr @pg_strdup(ptr noundef %129) #24
  store ptr %130, ptr @spec_yylval, align 8
  br label %612

131:                                              ; preds = %118
  store i64 0, ptr @litbufpos, align 8
  store i32 5, ptr @yy_start, align 4
  br label %.loopexit110.backedge

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
  br label %.loopexit110.backedge

145:                                              ; preds = %118
  %146 = load ptr, ptr @litbuf, align 8
  %147 = load i64, ptr @litbufpos, align 8
  %148 = getelementptr i8, ptr %146, i64 %147
  store i8 0, ptr %148, align 1
  %149 = tail call ptr @pg_strdup(ptr noundef %146) #24
  store ptr %149, ptr @spec_yylval, align 8
  store i32 1, ptr @yy_start, align 4
  br label %612

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
  br label %.loopexit110.backedge

163:                                              ; preds = %118
  tail call void @spec_yyerror(ptr noundef nonnull @.str)
  unreachable

164:                                              ; preds = %118
  tail call void @spec_yyerror(ptr noundef nonnull @.str.1)
  unreachable

165:                                              ; preds = %118
  store i64 0, ptr @litbufpos, align 8
  store i32 3, ptr @yy_start, align 4
  br label %.loopexit110.backedge

166:                                              ; preds = %118
  %167 = load ptr, ptr @litbuf, align 8
  %168 = load i64, ptr @litbufpos, align 8
  %169 = getelementptr i8, ptr %167, i64 %168
  store i8 0, ptr %169, align 1
  %170 = tail call ptr @pg_strdup(ptr noundef %167) #24
  store ptr %170, ptr @spec_yylval, align 8
  store i32 1, ptr @yy_start, align 4
  br label %612

171:                                              ; preds = %118
  %172 = load ptr, ptr @spec_yytext, align 8
  %173 = load i8, ptr %172, align 1
  %174 = load i64, ptr @litbufpos, align 8
  %175 = load i64, ptr @litbufsize, align 8
  %176 = add i64 %175, -1
  %.not.i58 = icmp ult i64 %174, %176
  %.pre.i59 = load ptr, ptr @litbuf, align 8
  br i1 %.not.i58, label %addlitchar.exit61, label %177

177:                                              ; preds = %171
  %178 = shl i64 %175, 1
  store i64 %178, ptr @litbufsize, align 8
  %179 = tail call ptr @pg_realloc(ptr noundef %.pre.i59, i64 noundef %178) #24
  store ptr %179, ptr @litbuf, align 8
  %.pre1.i60 = load i64, ptr @litbufpos, align 8
  br label %addlitchar.exit61

addlitchar.exit61:                                ; preds = %171, %177
  %180 = phi i64 [ %.pre1.i60, %177 ], [ %174, %171 ]
  %181 = phi ptr [ %179, %177 ], [ %.pre.i59, %171 ]
  %182 = add i64 %180, 1
  store i64 %182, ptr @litbufpos, align 8
  %183 = getelementptr i8, ptr %181, i64 %180
  store i8 %173, ptr %183, align 1
  br label %.loopexit110.backedge

184:                                              ; preds = %118
  %185 = load i32, ptr @yyline, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr @yyline, align 4
  %187 = load ptr, ptr @spec_yytext, align 8
  %188 = load i8, ptr %187, align 1
  %189 = load i64, ptr @litbufpos, align 8
  %190 = load i64, ptr @litbufsize, align 8
  %191 = add i64 %190, -1
  %.not.i62 = icmp ult i64 %189, %191
  %.pre.i63 = load ptr, ptr @litbuf, align 8
  br i1 %.not.i62, label %addlitchar.exit65, label %192

192:                                              ; preds = %184
  %193 = shl i64 %190, 1
  store i64 %193, ptr @litbufsize, align 8
  %194 = tail call ptr @pg_realloc(ptr noundef %.pre.i63, i64 noundef %193) #24
  store ptr %194, ptr @litbuf, align 8
  %.pre1.i64 = load i64, ptr @litbufpos, align 8
  br label %addlitchar.exit65

addlitchar.exit65:                                ; preds = %184, %192
  %195 = phi i64 [ %.pre1.i64, %192 ], [ %189, %184 ]
  %196 = phi ptr [ %194, %192 ], [ %.pre.i63, %184 ]
  %197 = add i64 %195, 1
  store i64 %197, ptr @litbufpos, align 8
  %198 = getelementptr i8, ptr %196, i64 %195
  store i8 %188, ptr %198, align 1
  br label %.loopexit110.backedge

.loopexit110.backedge:                            ; preds = %118, %118, %addlitchar.exit65, %addlitchar.exit61, %165, %addlitchar.exit57, %addlitchar.exit, %131, %125
  br label %.loopexit110

199:                                              ; preds = %118
  tail call void @spec_yyerror(ptr noundef nonnull @.str.2)
  unreachable

200:                                              ; preds = %118
  %201 = load ptr, ptr @spec_yytext, align 8
  %202 = tail call i32 @atoi(ptr noundef %201) #25
  store i32 %202, ptr @spec_yylval, align 8
  br label %612

203:                                              ; preds = %118
  %204 = load ptr, ptr @spec_yytext, align 8
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  br label %612

207:                                              ; preds = %118
  %208 = load ptr, ptr @stderr, align 8
  %209 = load i32, ptr @yyline, align 4
  %210 = load ptr, ptr @spec_yytext, align 8
  %211 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %208, ptr noundef nonnull @.str.3, i32 noundef %209, ptr noundef %210) #24
  tail call void @exit(i32 noundef 1) #26
  unreachable

212:                                              ; preds = %118
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #22
  unreachable

213:                                              ; preds = %118
  br label %612

214:                                              ; preds = %118
  %215 = load ptr, ptr @spec_yytext, align 8
  %216 = load i8, ptr @yy_hold_char, align 1
  store i8 %216, ptr %.240, align 1
  %217 = load ptr, ptr @yy_buffer_stack, align 8
  %218 = load i64, ptr @yy_buffer_stack_top, align 8
  %219 = getelementptr ptr, ptr %217, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 56
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %._crit_edge219

._crit_edge219:                                   ; preds = %214
  %.pre220 = load i32, ptr @yy_n_chars, align 4
  br label %230

224:                                              ; preds = %214
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 28
  %226 = load i32, ptr %225, align 4
  store i32 %226, ptr @yy_n_chars, align 4
  %227 = load ptr, ptr @spec_yyin, align 8
  store ptr %227, ptr %220, align 8
  %228 = load ptr, ptr %219, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 56
  store i32 1, ptr %229, align 8
  %.pre218 = load ptr, ptr %219, align 8
  br label %230

230:                                              ; preds = %._crit_edge219, %224
  %231 = phi i32 [ %226, %224 ], [ %.pre220, %._crit_edge219 ]
  %232 = phi ptr [ %.pre218, %224 ], [ %220, %._crit_edge219 ]
  %233 = load ptr, ptr @yy_c_buf_p, align 8
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = sext i32 %231 to i64
  %237 = getelementptr i8, ptr %235, i64 %236
  %.not51 = icmp ugt ptr %233, %237
  br i1 %.not51, label %318, label %238

238:                                              ; preds = %230
  %239 = ptrtoint ptr %215 to i64
  %240 = xor i64 %239, -1
  %241 = add i64 %240, %114
  %242 = load ptr, ptr @spec_yytext, align 8
  %sext = shl i64 %241, 32
  %243 = ashr exact i64 %sext, 32
  %244 = getelementptr i8, ptr %242, i64 %243
  store ptr %244, ptr @yy_c_buf_p, align 8
  %245 = icmp ult ptr %242, %244
  br i1 %245, label %.lr.ph25.i, label %yy_get_previous_state.exit

.lr.ph25.i:                                       ; preds = %238, %._crit_edge.i
  %.01523.i = phi ptr [ %286, %._crit_edge.i ], [ %242, %238 ]
  %.01622.i = phi i32 [ %285, %._crit_edge.i ], [ %121, %238 ]
  %246 = load i8, ptr %.01523.i, align 1
  %.not.i66 = icmp eq i8 %246, 0
  br i1 %.not.i66, label %251, label %247

247:                                              ; preds = %.lr.ph25.i
  %248 = zext i8 %246 to i64
  %249 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1
  br label %251

251:                                              ; preds = %247, %.lr.ph25.i
  %252 = phi i8 [ %250, %247 ], [ 1, %.lr.ph25.i ]
  %253 = sext i32 %.01622.i to i64
  %254 = getelementptr [71 x i16], ptr @yy_accept, i64 0, i64 %253
  %255 = load i16, ptr %254, align 2
  %.not18.i = icmp eq i16 %255, 0
  br i1 %.not18.i, label %257, label %256

256:                                              ; preds = %251
  store i32 %.01622.i, ptr @yy_last_accepting_state, align 4
  store ptr %.01523.i, ptr @yy_last_accepting_cpos, align 8
  br label %257

257:                                              ; preds = %256, %251
  %258 = getelementptr [75 x i16], ptr @yy_base, i64 0, i64 %253
  %259 = load i16, ptr %258, align 2
  %260 = sext i16 %259 to i64
  %261 = zext i8 %252 to i64
  %262 = add nsw i64 %260, %261
  %263 = getelementptr [124 x i16], ptr @yy_chk, i64 0, i64 %262
  %264 = load i16, ptr %263, align 2
  %265 = sext i16 %264 to i32
  %.not1920.i = icmp eq i32 %.01622.i, %265
  br i1 %.not1920.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %257, %274
  %266 = phi i64 [ %279, %274 ], [ %261, %257 ]
  %267 = phi i64 [ %275, %274 ], [ %253, %257 ]
  %.021.i = phi i8 [ %.1.i, %274 ], [ %252, %257 ]
  %268 = getelementptr [75 x i16], ptr @yy_def, i64 0, i64 %267
  %269 = load i16, ptr %268, align 2
  %270 = icmp sgt i16 %269, 70
  br i1 %270, label %271, label %274

271:                                              ; preds = %.lr.ph.i
  %272 = getelementptr [27 x i8], ptr @yy_meta, i64 0, i64 %266
  %273 = load i8, ptr %272, align 1
  br label %274

274:                                              ; preds = %271, %.lr.ph.i
  %.1.i = phi i8 [ %273, %271 ], [ %.021.i, %.lr.ph.i ]
  %275 = sext i16 %269 to i64
  %276 = getelementptr [75 x i16], ptr @yy_base, i64 0, i64 %275
  %277 = load i16, ptr %276, align 2
  %278 = sext i16 %277 to i64
  %279 = zext i8 %.1.i to i64
  %280 = add nsw i64 %278, %279
  %281 = getelementptr [124 x i16], ptr @yy_chk, i64 0, i64 %280
  %282 = load i16, ptr %281, align 2
  %.not19.i = icmp eq i16 %269, %282
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %274, %257
  %.lcssa.i = phi i64 [ %262, %257 ], [ %280, %274 ]
  %283 = getelementptr [124 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i
  %284 = load i16, ptr %283, align 2
  %285 = sext i16 %284 to i32
  %286 = getelementptr i8, ptr %.01523.i, i64 1
  %exitcond.not.i = icmp eq ptr %286, %244
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph25.i, !llvm.loop !9

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %238
  %.016.lcssa.i = phi i32 [ %121, %238 ], [ %285, %._crit_edge.i ]
  %287 = sext i32 %.016.lcssa.i to i64
  %288 = getelementptr [71 x i16], ptr @yy_accept, i64 0, i64 %287
  %289 = load i16, ptr %288, align 2
  %.not.i67 = icmp eq i16 %289, 0
  br i1 %.not.i67, label %291, label %290

290:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.016.lcssa.i, ptr @yy_last_accepting_state, align 4
  store ptr %244, ptr @yy_last_accepting_cpos, align 8
  br label %291

291:                                              ; preds = %290, %yy_get_previous_state.exit
  %292 = getelementptr [75 x i16], ptr @yy_base, i64 0, i64 %287
  %293 = load i16, ptr %292, align 2
  %294 = sext i16 %293 to i64
  %295 = add nsw i64 %294, 1
  %296 = getelementptr [124 x i16], ptr @yy_chk, i64 0, i64 %295
  %297 = load i16, ptr %296, align 2
  %298 = sext i16 %297 to i32
  %.not1415.i = icmp eq i32 %.016.lcssa.i, %298
  br i1 %.not1415.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %291, %.lr.ph.i68
  %299 = phi i64 [ %302, %.lr.ph.i68 ], [ %287, %291 ]
  %300 = getelementptr [75 x i16], ptr @yy_def, i64 0, i64 %299
  %301 = load i16, ptr %300, align 2
  %302 = sext i16 %301 to i64
  %303 = getelementptr [75 x i16], ptr @yy_base, i64 0, i64 %302
  %304 = load i16, ptr %303, align 2
  %305 = sext i16 %304 to i64
  %306 = add nsw i64 %305, 1
  %307 = getelementptr [124 x i16], ptr @yy_chk, i64 0, i64 %306
  %308 = load i16, ptr %307, align 2
  %.not14.i = icmp eq i16 %301, %308
  br i1 %.not14.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i68, !llvm.loop !10

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i68, %291
  %.lcssa.i70 = phi i64 [ %295, %291 ], [ %306, %.lr.ph.i68 ]
  %309 = getelementptr [124 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i70
  %310 = load i16, ptr %309, align 2
  %311 = icmp eq i16 %310, 70
  %312 = and i64 %.lcssa.i70, 9223372036854775807
  %.not52109 = icmp eq i64 %312, 0
  %.not52 = or i1 %311, %.not52109
  br i1 %.not52, label %316, label %313

313:                                              ; preds = %yy_try_NUL_trans.exit
  %314 = sext i16 %310 to i32
  %315 = getelementptr i8, ptr %244, i64 1
  store ptr %315, ptr @yy_c_buf_p, align 8
  br label %.backedge.backedge

316:                                              ; preds = %yy_try_NUL_trans.exit
  %317 = load i32, ptr @yy_last_accepting_state, align 4
  br label %.outer.backedge

318:                                              ; preds = %230
  %319 = load ptr, ptr @spec_yytext, align 8
  %320 = add i32 %231, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr i8, ptr %235, i64 %321
  %323 = icmp ugt ptr %233, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %318
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #22
  unreachable

325:                                              ; preds = %318
  %326 = getelementptr inbounds nuw i8, ptr %232, i64 52
  %327 = load i32, ptr %326, align 4
  %328 = icmp eq i32 %327, 0
  %329 = ptrtoint ptr %233 to i64
  %330 = ptrtoint ptr %319 to i64
  br i1 %328, label %331, label %334

331:                                              ; preds = %325
  %332 = sub i64 %329, %330
  %333 = icmp eq i64 %332, 1
  br i1 %333, label %yy_get_next_buffer.exit.thread, label %yy_get_next_buffer.exit.thread107

334:                                              ; preds = %325
  %335 = xor i64 %330, -1
  %336 = add i64 %335, %329
  %337 = trunc i64 %336 to i32
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %.lr.ph.i73, label %._crit_edge.i71

.lr.ph.i73:                                       ; preds = %334, %.lr.ph.i73
  %.05185.i = phi ptr [ %341, %.lr.ph.i73 ], [ %235, %334 ]
  %.05284.i = phi ptr [ %339, %.lr.ph.i73 ], [ %319, %334 ]
  %.05383.i = phi i32 [ %342, %.lr.ph.i73 ], [ 0, %334 ]
  %339 = getelementptr i8, ptr %.05284.i, i64 1
  %340 = load i8, ptr %.05284.i, align 1
  %341 = getelementptr i8, ptr %.05185.i, i64 1
  store i8 %340, ptr %.05185.i, align 1
  %342 = add nuw nsw i32 %.05383.i, 1
  %exitcond.not.i74 = icmp eq i32 %342, %337
  br i1 %exitcond.not.i74, label %._crit_edge.loopexit.i, label %.lr.ph.i73, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i73
  %.pre.i75 = load ptr, ptr %219, align 8
  br label %._crit_edge.i71

._crit_edge.i71:                                  ; preds = %._crit_edge.loopexit.i, %334
  %343 = phi ptr [ %.pre.i75, %._crit_edge.loopexit.i ], [ %232, %334 ]
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 56
  %345 = load i32, ptr %344, align 8
  %346 = icmp eq i32 %345, 2
  br i1 %346, label %.thread77.i, label %347

.thread77.i:                                      ; preds = %._crit_edge.i71
  store i32 0, ptr @yy_n_chars, align 4
  br label %.sink.split.i

347:                                              ; preds = %._crit_edge.i71
  %348 = xor i32 %337, -1
  %.pn.in86.i = getelementptr inbounds nuw i8, ptr %343, i64 24
  %.pn87.i = load i32, ptr %.pn.in86.i, align 8
  %.05488.i = add i32 %.pn87.i, %348
  %349 = icmp slt i32 %.05488.i, 1
  br i1 %349, label %.lr.ph90.preheader.i, label %._crit_edge91.i

.lr.ph90.preheader.i:                             ; preds = %347
  %.pre102.i = load ptr, ptr @yy_c_buf_p, align 8
  br label %.lr.ph90.i

.lr.ph90.i:                                       ; preds = %371, %.lr.ph90.preheader.i
  %350 = phi i32 [ %.pn87.i, %.lr.ph90.preheader.i ], [ %.pn.i, %371 ]
  %351 = phi ptr [ %.pre102.i, %.lr.ph90.preheader.i ], [ %373, %371 ]
  %352 = phi ptr [ %343, %.lr.ph90.preheader.i ], [ %374, %371 ]
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load ptr, ptr %353, align 8
  %355 = ptrtoint ptr %351 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %359 = load i32, ptr %358, align 8
  %.not67.i = icmp eq i32 %359, 0
  br i1 %.not67.i, label %.thread.i, label %360

.thread.i:                                        ; preds = %.lr.ph90.i
  store ptr null, ptr %353, align 8
  br label %.loopexit79.i

360:                                              ; preds = %.lr.ph90.i
  %361 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %362 = shl i32 %350, 1
  %363 = icmp slt i32 %362, 1
  br i1 %363, label %364, label %367

364:                                              ; preds = %360
  %365 = sdiv i32 %350, 8
  %366 = add i32 %365, %350
  br label %367

367:                                              ; preds = %364, %360
  %storemerge68.i = phi i32 [ %366, %364 ], [ %362, %360 ]
  store i32 %storemerge68.i, ptr %361, align 8
  %368 = add i32 %storemerge68.i, 2
  %369 = sext i32 %368 to i64
  %370 = tail call noalias noundef ptr @realloc(ptr noundef %354, i64 noundef %369) #23
  store ptr %370, ptr %353, align 8
  %.not69.i = icmp eq ptr %370, null
  br i1 %.not69.i, label %.loopexit79.i, label %371

.loopexit79.i:                                    ; preds = %367, %.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #22
  unreachable

371:                                              ; preds = %367
  %sext70.i = shl i64 %357, 32
  %372 = ashr exact i64 %sext70.i, 32
  %373 = getelementptr i8, ptr %370, i64 %372
  store ptr %373, ptr @yy_c_buf_p, align 8
  %374 = load ptr, ptr %219, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %374, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.054.i = add i32 %.pn.i, %348
  %375 = icmp slt i32 %.054.i, 1
  br i1 %375, label %.lr.ph90.i, label %._crit_edge91.i, !llvm.loop !12

._crit_edge91.i:                                  ; preds = %371, %347
  %376 = phi ptr [ %343, %347 ], [ %374, %371 ]
  %.054.lcssa.i = phi i32 [ %.05488.i, %347 ], [ %.054.i, %371 ]
  %377 = tail call i32 @llvm.umin.i32(i32 %.054.lcssa.i, i32 8192)
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 36
  %379 = load i32, ptr %378, align 4
  %.not.i72 = icmp eq i32 %379, 0
  br i1 %.not.i72, label %411, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge91.i
  %sext66.i = shl i64 %336, 32
  %380 = ashr exact i64 %sext66.i, 32
  %wide.trip.count.i = zext nneg i32 %377 to i64
  br label %381

381:                                              ; preds = %384, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %384 ]
  %382 = load ptr, ptr @spec_yyin, align 8
  %383 = tail call i32 @getc(ptr noundef %382)
  switch i32 %383, label %384 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

384:                                              ; preds = %381
  %385 = trunc i32 %383 to i8
  %386 = load ptr, ptr @yy_buffer_stack, align 8
  %387 = load i64, ptr @yy_buffer_stack_top, align 8
  %388 = getelementptr ptr, ptr %386, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr i8, ptr %391, i64 %380
  %393 = getelementptr i8, ptr %392, i64 %indvars.iv.i
  store i8 %385, ptr %393, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond101.not.i, label %.critedge.i, label %381, !llvm.loop !13

.critedge.split.loop.exit.i:                      ; preds = %381, %381
  %394 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %384, %.critedge.split.loop.exit.i
  %.048.lcssa.i = phi i32 [ %394, %.critedge.split.loop.exit.i ], [ %377, %384 ]
  switch i32 %383, label %.loopexit.i [
    i32 10, label %.loopexit.thread110.i
    i32 -1, label %407
  ]

.loopexit.thread110.i:                            ; preds = %.critedge.i
  %395 = load ptr, ptr @yy_buffer_stack, align 8
  %396 = load i64, ptr @yy_buffer_stack_top, align 8
  %397 = getelementptr ptr, ptr %395, i64 %396
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr i8, ptr %400, i64 %380
  %402 = add nuw i32 %.048.lcssa.i, 1
  %403 = zext nneg i32 %.048.lcssa.i to i64
  %404 = getelementptr i8, ptr %401, i64 %403
  store i8 10, ptr %404, align 1
  store i32 %402, ptr @yy_n_chars, align 4
  %405 = load ptr, ptr %397, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 28
  store i32 %402, ptr %406, align 4
  br label %470

407:                                              ; preds = %.critedge.i
  %408 = load ptr, ptr @spec_yyin, align 8
  %409 = tail call i32 @ferror(ptr noundef %408) #24
  %.not65.i = icmp eq i32 %409, 0
  br i1 %.not65.i, label %.loopexit.i, label %410

410:                                              ; preds = %407
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.13) #22
  unreachable

411:                                              ; preds = %._crit_edge91.i
  %412 = tail call ptr @__errno_location() #27
  store i32 0, ptr %412, align 4
  %sext.i = shl i64 %336, 32
  %413 = ashr exact i64 %sext.i, 32
  %414 = zext nneg i32 %377 to i64
  %415 = load ptr, ptr @yy_buffer_stack, align 8
  %416 = load i64, ptr @yy_buffer_stack_top, align 8
  %417 = getelementptr ptr, ptr %415, i64 %416
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr i8, ptr %420, i64 %413
  %422 = load ptr, ptr @spec_yyin, align 8
  %423 = tail call i64 @fread(ptr noundef %421, i64 noundef 1, i64 noundef %414, ptr noundef %422)
  %424 = trunc i64 %423 to i32
  store i32 %424, ptr @yy_n_chars, align 4
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %.lr.ph94.i, label %.loopexit.thread.i

.lr.ph94.i:                                       ; preds = %411, %435
  %426 = load ptr, ptr @spec_yyin, align 8
  %427 = tail call i32 @ferror(ptr noundef %426) #24
  %.not62.i = icmp eq i32 %427, 0
  br i1 %.not62.i, label %.loopexit.thread108.i, label %432

.loopexit.thread108.i:                            ; preds = %.lr.ph94.i
  %428 = load ptr, ptr @yy_buffer_stack, align 8
  %429 = load i64, ptr @yy_buffer_stack_top, align 8
  %430 = getelementptr ptr, ptr %428, i64 %429
  %431 = load ptr, ptr %430, align 8
  br label %.sink.split.i

432:                                              ; preds = %.lr.ph94.i
  %433 = load i32, ptr %412, align 4
  %.not63.i = icmp eq i32 %433, 4
  br i1 %.not63.i, label %435, label %434

434:                                              ; preds = %432
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.13) #22
  unreachable

435:                                              ; preds = %432
  store i32 0, ptr %412, align 4
  %436 = load ptr, ptr @spec_yyin, align 8
  tail call void @clearerr(ptr noundef %436) #24
  %437 = load ptr, ptr @yy_buffer_stack, align 8
  %438 = load i64, ptr @yy_buffer_stack_top, align 8
  %439 = getelementptr ptr, ptr %437, i64 %438
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr i8, ptr %442, i64 %413
  %444 = load ptr, ptr @spec_yyin, align 8
  %445 = tail call i64 @fread(ptr noundef %443, i64 noundef 1, i64 noundef %414, ptr noundef %444)
  %446 = trunc i64 %445 to i32
  store i32 %446, ptr @yy_n_chars, align 4
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %.lr.ph94.i, label %.loopexit.thread.i, !llvm.loop !14

.loopexit.thread.i:                               ; preds = %435, %411
  %.pr.ph.i = phi i32 [ %424, %411 ], [ %446, %435 ]
  %448 = load ptr, ptr @yy_buffer_stack, align 8
  %449 = load i64, ptr @yy_buffer_stack_top, align 8
  %450 = getelementptr ptr, ptr %448, i64 %449
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 28
  store i32 %.pr.ph.i, ptr %452, align 4
  br label %470

.loopexit.i:                                      ; preds = %407, %.critedge.i
  store i32 %.048.lcssa.i, ptr @yy_n_chars, align 4
  %453 = load ptr, ptr @yy_buffer_stack, align 8
  %454 = load i64, ptr @yy_buffer_stack_top, align 8
  %455 = getelementptr ptr, ptr %453, i64 %454
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 28
  store i32 %.048.lcssa.i, ptr %457, align 4
  %458 = icmp eq i32 %.048.lcssa.i, 0
  br i1 %458, label %460, label %470

.sink.split.i:                                    ; preds = %.loopexit.thread108.i, %.thread77.i
  %.sink122.i = phi ptr [ %431, %.loopexit.thread108.i ], [ %343, %.thread77.i ]
  %.ph.i = phi i64 [ %429, %.loopexit.thread108.i ], [ %218, %.thread77.i ]
  %.ph121.i = phi ptr [ %428, %.loopexit.thread108.i ], [ %217, %.thread77.i ]
  %459 = getelementptr inbounds nuw i8, ptr %.sink122.i, i64 28
  store i32 0, ptr %459, align 4
  br label %460

460:                                              ; preds = %.sink.split.i, %.loopexit.i
  %461 = phi i64 [ %454, %.loopexit.i ], [ %.ph.i, %.sink.split.i ]
  %462 = phi ptr [ %453, %.loopexit.i ], [ %.ph121.i, %.sink.split.i ]
  %463 = icmp eq i32 %337, 0
  br i1 %463, label %464, label %466

464:                                              ; preds = %460
  %465 = load ptr, ptr @spec_yyin, align 8
  tail call void @spec_yyrestart(ptr noundef %465)
  %.pre103.i = load i32, ptr @yy_n_chars, align 4
  %.pre104.i = load ptr, ptr @yy_buffer_stack, align 8
  %.pre105.i = load i64, ptr @yy_buffer_stack_top, align 8
  br label %470

466:                                              ; preds = %460
  %467 = getelementptr ptr, ptr %462, i64 %461
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 56
  store i32 2, ptr %469, align 8
  br label %470

470:                                              ; preds = %466, %464, %.loopexit.i, %.loopexit.thread.i, %.loopexit.thread110.i
  %471 = phi i64 [ %.pre105.i, %464 ], [ %461, %466 ], [ %454, %.loopexit.i ], [ %449, %.loopexit.thread.i ], [ %396, %.loopexit.thread110.i ]
  %472 = phi ptr [ %.pre104.i, %464 ], [ %462, %466 ], [ %453, %.loopexit.i ], [ %448, %.loopexit.thread.i ], [ %395, %.loopexit.thread110.i ]
  %473 = phi i32 [ %.pre103.i, %464 ], [ 0, %466 ], [ %.048.lcssa.i, %.loopexit.i ], [ %.pr.ph.i, %.loopexit.thread.i ], [ %402, %.loopexit.thread110.i ]
  %.055.i = phi i32 [ 1, %464 ], [ 2, %466 ], [ 0, %.loopexit.i ], [ 0, %.loopexit.thread.i ], [ 0, %.loopexit.thread110.i ]
  %474 = add i32 %473, %337
  %475 = getelementptr ptr, ptr %472, i64 %471
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %478 = load i32, ptr %477, align 8
  %479 = icmp sgt i32 %474, %478
  br i1 %479, label %480, label %yy_get_next_buffer.exit

480:                                              ; preds = %470
  %481 = ashr i32 %473, 1
  %482 = add i32 %474, %481
  %483 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %484 = load ptr, ptr %483, align 8
  %485 = sext i32 %482 to i64
  %486 = tail call noalias noundef ptr @realloc(ptr noundef %484, i64 noundef %485) #23
  %487 = load ptr, ptr %475, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  store ptr %486, ptr %488, align 8
  %489 = load ptr, ptr %475, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8
  %.not71.i = icmp eq ptr %491, null
  br i1 %.not71.i, label %492, label %493

492:                                              ; preds = %480
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #22
  unreachable

493:                                              ; preds = %480
  %494 = add i32 %482, -2
  %495 = getelementptr inbounds nuw i8, ptr %489, i64 24
  store i32 %494, ptr %495, align 8
  %.pre106.i = load ptr, ptr %475, align 8
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %470, %493
  %496 = phi ptr [ %.pre106.i, %493 ], [ %476, %470 ]
  store i32 %474, ptr @yy_n_chars, align 4
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = load ptr, ptr %497, align 8
  %499 = sext i32 %474 to i64
  %500 = getelementptr i8, ptr %498, i64 %499
  store i8 0, ptr %500, align 1
  %501 = load ptr, ptr %475, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = load ptr, ptr %502, align 8
  %504 = add i32 %474, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr i8, ptr %503, i64 %505
  store i8 0, ptr %506, align 1
  %507 = load ptr, ptr %475, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %509 = load ptr, ptr %508, align 8
  store ptr %509, ptr @spec_yytext, align 8
  switch i32 %.055.i, label %default.unreachable230 [
    i32 1, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread_crit_edge
    i32 0, label %515
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread107_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread_crit_edge: ; preds = %yy_get_next_buffer.exit
  %.pre228 = load i32, ptr @yy_start, align 4
  br label %yy_get_next_buffer.exit.thread

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread107_crit_edge: ; preds = %yy_get_next_buffer.exit
  %.pre221 = load ptr, ptr @yy_buffer_stack, align 8
  %.pre222 = load i64, ptr @yy_buffer_stack_top, align 8
  %.phi.trans.insert = getelementptr ptr, ptr %.pre221, i64 %.pre222
  %.pre223 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert224 = getelementptr inbounds nuw i8, ptr %.pre223, i64 8
  %.pre225 = load ptr, ptr %.phi.trans.insert224, align 8
  %.pre226 = load i32, ptr @yy_n_chars, align 4
  %.pre227 = load i32, ptr @yy_start, align 4
  %.pre229 = sext i32 %.pre226 to i64
  br label %yy_get_next_buffer.exit.thread107

yy_get_next_buffer.exit.thread:                   ; preds = %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread_crit_edge, %331
  %510 = phi i32 [ %119, %331 ], [ %.pre228, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread_crit_edge ]
  %511 = phi ptr [ %319, %331 ], [ %509, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread_crit_edge ]
  store ptr %511, ptr @yy_c_buf_p, align 8
  %512 = add nsw i32 %510, -1
  %513 = sdiv i32 %512, 2
  %514 = add nuw nsw i32 %513, 25
  br label %118

515:                                              ; preds = %yy_get_next_buffer.exit
  %516 = ptrtoint ptr %215 to i64
  %517 = xor i64 %516, -1
  %518 = add i64 %517, %114
  %sext151 = shl i64 %518, 32
  %519 = ashr exact i64 %sext151, 32
  %520 = getelementptr i8, ptr %509, i64 %519
  store ptr %520, ptr @yy_c_buf_p, align 8
  %521 = load i32, ptr @yy_start, align 4
  %522 = icmp ult ptr %509, %520
  br i1 %522, label %.lr.ph25.i77, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i87, %515, %313
  %.be668 = phi i32 [ %119, %313 ], [ %521, %515 ], [ %521, %._crit_edge.i87 ]
  %.be669 = phi i32 [ %120, %313 ], [ %521, %515 ], [ %521, %._crit_edge.i87 ]
  %.be670 = phi i32 [ %121, %313 ], [ %521, %515 ], [ %521, %._crit_edge.i87 ]
  %.038.be = phi ptr [ %315, %313 ], [ %520, %515 ], [ %520, %._crit_edge.i87 ]
  %.036.be = phi ptr [ %242, %313 ], [ %509, %515 ], [ %509, %._crit_edge.i87 ]
  %.032.be = phi i32 [ %314, %313 ], [ %521, %515 ], [ %562, %._crit_edge.i87 ]
  br label %.backedge

.lr.ph25.i77:                                     ; preds = %515, %._crit_edge.i87
  %.01523.i78 = phi ptr [ %563, %._crit_edge.i87 ], [ %509, %515 ]
  %.01622.i79 = phi i32 [ %562, %._crit_edge.i87 ], [ %521, %515 ]
  %523 = load i8, ptr %.01523.i78, align 1
  %.not.i80 = icmp eq i8 %523, 0
  br i1 %.not.i80, label %528, label %524

524:                                              ; preds = %.lr.ph25.i77
  %525 = zext i8 %523 to i64
  %526 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %525
  %527 = load i8, ptr %526, align 1
  br label %528

528:                                              ; preds = %524, %.lr.ph25.i77
  %529 = phi i8 [ %527, %524 ], [ 1, %.lr.ph25.i77 ]
  %530 = sext i32 %.01622.i79 to i64
  %531 = getelementptr [71 x i16], ptr @yy_accept, i64 0, i64 %530
  %532 = load i16, ptr %531, align 2
  %.not18.i81 = icmp eq i16 %532, 0
  br i1 %.not18.i81, label %534, label %533

533:                                              ; preds = %528
  store i32 %.01622.i79, ptr @yy_last_accepting_state, align 4
  store ptr %.01523.i78, ptr @yy_last_accepting_cpos, align 8
  br label %534

534:                                              ; preds = %533, %528
  %535 = getelementptr [75 x i16], ptr @yy_base, i64 0, i64 %530
  %536 = load i16, ptr %535, align 2
  %537 = sext i16 %536 to i64
  %538 = zext i8 %529 to i64
  %539 = add nsw i64 %537, %538
  %540 = getelementptr [124 x i16], ptr @yy_chk, i64 0, i64 %539
  %541 = load i16, ptr %540, align 2
  %542 = sext i16 %541 to i32
  %.not1920.i82 = icmp eq i32 %.01622.i79, %542
  br i1 %.not1920.i82, label %._crit_edge.i87, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %534, %551
  %543 = phi i64 [ %556, %551 ], [ %538, %534 ]
  %544 = phi i64 [ %552, %551 ], [ %530, %534 ]
  %.021.i84 = phi i8 [ %.1.i85, %551 ], [ %529, %534 ]
  %545 = getelementptr [75 x i16], ptr @yy_def, i64 0, i64 %544
  %546 = load i16, ptr %545, align 2
  %547 = icmp sgt i16 %546, 70
  br i1 %547, label %548, label %551

548:                                              ; preds = %.lr.ph.i83
  %549 = getelementptr [27 x i8], ptr @yy_meta, i64 0, i64 %543
  %550 = load i8, ptr %549, align 1
  br label %551

551:                                              ; preds = %548, %.lr.ph.i83
  %.1.i85 = phi i8 [ %550, %548 ], [ %.021.i84, %.lr.ph.i83 ]
  %552 = sext i16 %546 to i64
  %553 = getelementptr [75 x i16], ptr @yy_base, i64 0, i64 %552
  %554 = load i16, ptr %553, align 2
  %555 = sext i16 %554 to i64
  %556 = zext i8 %.1.i85 to i64
  %557 = add nsw i64 %555, %556
  %558 = getelementptr [124 x i16], ptr @yy_chk, i64 0, i64 %557
  %559 = load i16, ptr %558, align 2
  %.not19.i86 = icmp eq i16 %546, %559
  br i1 %.not19.i86, label %._crit_edge.i87, label %.lr.ph.i83, !llvm.loop !8

._crit_edge.i87:                                  ; preds = %551, %534
  %.lcssa.i88 = phi i64 [ %539, %534 ], [ %557, %551 ]
  %560 = getelementptr [124 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i88
  %561 = load i16, ptr %560, align 2
  %562 = sext i16 %561 to i32
  %563 = getelementptr i8, ptr %.01523.i78, i64 1
  %exitcond.not.i89 = icmp eq ptr %563, %520
  br i1 %exitcond.not.i89, label %.backedge.backedge, label %.lr.ph25.i77, !llvm.loop !9

yy_get_next_buffer.exit.thread107:                ; preds = %331, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread107_crit_edge
  %.pre-phi = phi i64 [ %.pre229, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread107_crit_edge ], [ %236, %331 ]
  %564 = phi i32 [ %.pre227, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread107_crit_edge ], [ %119, %331 ]
  %565 = phi ptr [ %509, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread107_crit_edge ], [ %319, %331 ]
  %566 = phi i32 [ %.pre227, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread107_crit_edge ], [ %120, %331 ]
  %567 = phi ptr [ %.pre225, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread107_crit_edge ], [ %235, %331 ]
  %568 = getelementptr i8, ptr %567, i64 %.pre-phi
  store ptr %568, ptr @yy_c_buf_p, align 8
  %569 = icmp ult ptr %565, %568
  br i1 %569, label %.lr.ph25.i92, label %.outer.backedge

.outer.backedge:                                  ; preds = %._crit_edge.i102, %yy_get_next_buffer.exit.thread107, %316
  %.be = phi i32 [ %119, %316 ], [ %564, %yy_get_next_buffer.exit.thread107 ], [ %564, %._crit_edge.i102 ]
  %.be666 = phi i32 [ %120, %316 ], [ %566, %yy_get_next_buffer.exit.thread107 ], [ %566, %._crit_edge.i102 ]
  %.be667 = phi i32 [ %121, %316 ], [ %566, %yy_get_next_buffer.exit.thread107 ], [ %566, %._crit_edge.i102 ]
  %.240.in.ph.be = phi ptr [ @yy_last_accepting_cpos, %316 ], [ @yy_c_buf_p, %yy_get_next_buffer.exit.thread107 ], [ @yy_c_buf_p, %._crit_edge.i102 ]
  %.137.ph.be = phi ptr [ %242, %316 ], [ %565, %yy_get_next_buffer.exit.thread107 ], [ %565, %._crit_edge.i102 ]
  %.3.ph.be = phi i32 [ %317, %316 ], [ %566, %yy_get_next_buffer.exit.thread107 ], [ %609, %._crit_edge.i102 ]
  br label %.outer

.lr.ph25.i92:                                     ; preds = %yy_get_next_buffer.exit.thread107, %._crit_edge.i102
  %.01523.i93 = phi ptr [ %610, %._crit_edge.i102 ], [ %565, %yy_get_next_buffer.exit.thread107 ]
  %.01622.i94 = phi i32 [ %609, %._crit_edge.i102 ], [ %566, %yy_get_next_buffer.exit.thread107 ]
  %570 = load i8, ptr %.01523.i93, align 1
  %.not.i95 = icmp eq i8 %570, 0
  br i1 %.not.i95, label %575, label %571

571:                                              ; preds = %.lr.ph25.i92
  %572 = zext i8 %570 to i64
  %573 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %572
  %574 = load i8, ptr %573, align 1
  br label %575

575:                                              ; preds = %571, %.lr.ph25.i92
  %576 = phi i8 [ %574, %571 ], [ 1, %.lr.ph25.i92 ]
  %577 = sext i32 %.01622.i94 to i64
  %578 = getelementptr [71 x i16], ptr @yy_accept, i64 0, i64 %577
  %579 = load i16, ptr %578, align 2
  %.not18.i96 = icmp eq i16 %579, 0
  br i1 %.not18.i96, label %581, label %580

580:                                              ; preds = %575
  store i32 %.01622.i94, ptr @yy_last_accepting_state, align 4
  store ptr %.01523.i93, ptr @yy_last_accepting_cpos, align 8
  br label %581

581:                                              ; preds = %580, %575
  %582 = getelementptr [75 x i16], ptr @yy_base, i64 0, i64 %577
  %583 = load i16, ptr %582, align 2
  %584 = sext i16 %583 to i64
  %585 = zext i8 %576 to i64
  %586 = add nsw i64 %584, %585
  %587 = getelementptr [124 x i16], ptr @yy_chk, i64 0, i64 %586
  %588 = load i16, ptr %587, align 2
  %589 = sext i16 %588 to i32
  %.not1920.i97 = icmp eq i32 %.01622.i94, %589
  br i1 %.not1920.i97, label %._crit_edge.i102, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %581, %598
  %590 = phi i64 [ %603, %598 ], [ %585, %581 ]
  %591 = phi i64 [ %599, %598 ], [ %577, %581 ]
  %.021.i99 = phi i8 [ %.1.i100, %598 ], [ %576, %581 ]
  %592 = getelementptr [75 x i16], ptr @yy_def, i64 0, i64 %591
  %593 = load i16, ptr %592, align 2
  %594 = icmp sgt i16 %593, 70
  br i1 %594, label %595, label %598

595:                                              ; preds = %.lr.ph.i98
  %596 = getelementptr [27 x i8], ptr @yy_meta, i64 0, i64 %590
  %597 = load i8, ptr %596, align 1
  br label %598

598:                                              ; preds = %595, %.lr.ph.i98
  %.1.i100 = phi i8 [ %597, %595 ], [ %.021.i99, %.lr.ph.i98 ]
  %599 = sext i16 %593 to i64
  %600 = getelementptr [75 x i16], ptr @yy_base, i64 0, i64 %599
  %601 = load i16, ptr %600, align 2
  %602 = sext i16 %601 to i64
  %603 = zext i8 %.1.i100 to i64
  %604 = add nsw i64 %602, %603
  %605 = getelementptr [124 x i16], ptr @yy_chk, i64 0, i64 %604
  %606 = load i16, ptr %605, align 2
  %.not19.i101 = icmp eq i16 %593, %606
  br i1 %.not19.i101, label %._crit_edge.i102, label %.lr.ph.i98, !llvm.loop !8

._crit_edge.i102:                                 ; preds = %598, %581
  %.lcssa.i103 = phi i64 [ %586, %581 ], [ %604, %598 ]
  %607 = getelementptr [124 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i103
  %608 = load i16, ptr %607, align 2
  %609 = sext i16 %608 to i32
  %610 = getelementptr i8, ptr %.01523.i93, i64 1
  %exitcond.not.i104 = icmp eq ptr %610, %568
  br i1 %exitcond.not.i104, label %.outer.backedge, label %.lr.ph25.i92, !llvm.loop !9

611:                                              ; preds = %118
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #22
  unreachable

default.unreachable230:                           ; preds = %yy_get_next_buffer.exit
  unreachable

.loopexit:                                        ; preds = %118
  br label %612

.loopexit152:                                     ; preds = %118
  br label %612

.loopexit231:                                     ; preds = %118
  br label %612

.loopexit448:                                     ; preds = %118
  br label %612

.loopexit665:                                     ; preds = %118
  br label %612

612:                                              ; preds = %118, %.loopexit665, %.loopexit448, %.loopexit231, %.loopexit152, %.loopexit, %213, %203, %200, %166, %145, %128
  %.0 = phi i32 [ 0, %213 ], [ %206, %203 ], [ 260, %200 ], [ 258, %166 ], [ 259, %145 ], [ 259, %128 ], [ 261, %.loopexit ], [ 262, %.loopexit152 ], [ 263, %.loopexit231 ], [ 264, %.loopexit448 ], [ 265, %.loopexit665 ], [ 266, %118 ]
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
  %14 = tail call ptr @__errno_location() #27
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
  br i1 %.not10.i.i, label %spec_yy_flush_buffer.exit.thread.i, label %22

spec_yy_flush_buffer.exit.thread.i:               ; preds = %12
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
  store ptr %31, ptr @spec_yytext, align 8
  %32 = load ptr, ptr %24, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr @spec_yyin, align 8
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
  br i1 %.not9.i, label %spec_yy_init_buffer.exit, label %.thread.i

.thread.i:                                        ; preds = %35, %spec_yy_flush_buffer.exit.thread.i
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %39, align 8
  br label %spec_yy_init_buffer.exit

spec_yy_init_buffer.exit:                         ; preds = %35, %.thread.i
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %40, align 4
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
  tail call void @exit(i32 noundef 1) #26
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #2 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %2, ptr noundef nonnull @.str.16, ptr noundef %0) #24
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
  %5 = getelementptr ptr, ptr %2, i64 %4
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
  br label %.thread6

11:                                               ; preds = %3
  %12 = load i64, ptr @yy_buffer_stack_max, align 8
  %13 = add i64 %12, -1
  %.not10.i = icmp ult i64 %4, %13
  br i1 %.not10.i, label %.thread6, label %14

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
  %20 = getelementptr ptr, ptr %17, i64 %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  store i64 %15, ptr @yy_buffer_stack_max, align 8
  br label %.thread6

.thread6:                                         ; preds = %19, %11, %10
  %21 = load ptr, ptr @spec_yyin, align 8
  %22 = tail call ptr @spec_yy_create_buffer(ptr noundef %21, i32 noundef 16384)
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
  %31 = tail call ptr @__errno_location() #27
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
  br i1 %.not38, label %spec_yy_flush_buffer.exit.thread.i, label %43

spec_yy_flush_buffer.exit.thread.i:               ; preds = %26
  store ptr %0, ptr %27, align 8
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 1, ptr %42, align 4
  br label %.thread.i

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
  %.not9.i4 = icmp eq ptr %27, %55
  br i1 %.not9.i4, label %spec_yy_init_buffer.exit, label %.thread.i

.thread.i:                                        ; preds = %spec_yy_flush_buffer.exit.thread12.i, %spec_yy_flush_buffer.exit.thread.i
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 0, ptr %57, align 8
  br label %spec_yy_init_buffer.exit

spec_yy_init_buffer.exit:                         ; preds = %spec_yy_flush_buffer.exit.thread12.i, %.thread.i
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
  store ptr %63, ptr @spec_yytext, align 8
  %64 = load ptr, ptr %30, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr @spec_yyin, align 8
  %66 = load i8, ptr %63, align 1
  store i8 %66, ptr @yy_hold_char, align 1
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
  tail call void @free(ptr noundef %14) #24
  br label %15

15:                                               ; preds = %12, %.thread
  tail call void @free(ptr noundef nonnull %0) #24
  br label %16

16:                                               ; preds = %1, %15
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
  store ptr %22, ptr @spec_yytext, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr @spec_yyin, align 8
  %25 = load i8, ptr %22, align 1
  store i8 %25, ptr @yy_hold_char, align 1
  br label %.thread

.thread:                                          ; preds = %2, %1, %18, %13
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

.thread:                                          ; preds = %spec_yyensure_buffer_stack.exit, %34, %24
  %36 = phi i64 [ %35, %34 ], [ %20, %24 ], [ %20, %spec_yyensure_buffer_stack.exit ]
  %37 = getelementptr ptr, ptr %21, i64 %36
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr @yy_n_chars, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %.not4, label %.thread, label %.thread.i

.thread.i:                                        ; preds = %2
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %.not7.i = icmp eq i32 %7, 0
  br i1 %.not7.i, label %spec_yy_delete_buffer.exit, label %8

8:                                                ; preds = %.thread.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #24
  br label %spec_yy_delete_buffer.exit

spec_yy_delete_buffer.exit:                       ; preds = %.thread.i, %8
  tail call void @free(ptr noundef nonnull %5) #24
  store ptr null, ptr %4, align 8
  %.not5 = icmp eq i64 %3, 0
  br i1 %.not5, label %.thread, label %11

11:                                               ; preds = %spec_yy_delete_buffer.exit
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
define dso_local nonnull ptr @spec_yy_scan_string(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %3 = trunc i64 %2 to i32
  %4 = tail call ptr @spec_yy_scan_bytes(ptr noundef %0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @spec_yy_scan_bytes(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
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
  br i1 %.not7.i, label %spec_yypop_buffer_state.exit, label %5

5:                                                ; preds = %.thread.i
  %6 = getelementptr inbounds nuw i8, ptr %.pre10, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #24
  %.pre11 = load ptr, ptr @yy_buffer_stack, align 8
  br label %spec_yypop_buffer_state.exit

spec_yypop_buffer_state.exit:                     ; preds = %.thread.i, %5
  %8 = phi ptr [ %.pr, %.thread.i ], [ %.pre11, %5 ]
  tail call void @free(ptr noundef nonnull %.pre10) #24
  %9 = load i64, ptr @yy_buffer_stack_top, align 8
  %10 = getelementptr ptr, ptr %8, i64 %9
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
attributes #2 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { cold noreturn nounwind }
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

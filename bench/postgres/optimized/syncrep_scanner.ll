; ModuleID = 'bench/postgres/original/syncrep_scanner.ll'
source_filename = "bench/postgres/original/syncrep_scanner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%union.YYSTYPE = type { ptr }

@syncrep_yyin = dso_local local_unnamed_addr global ptr null, align 8
@syncrep_yyout = dso_local local_unnamed_addr global ptr null, align 8
@syncrep_yylineno = dso_local local_unnamed_addr global i32 1, align 4
@syncrep_yy_flex_debug = dso_local local_unnamed_addr global i32 0, align 4
@yy_init = internal unnamed_addr global i1 false, align 4
@yy_start = internal unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@yy_buffer_stack = internal unnamed_addr global ptr null, align 8
@yy_buffer_stack_top = internal unnamed_addr global i64 0, align 8
@yy_c_buf_p = internal unnamed_addr global ptr null, align 8
@yy_hold_char = internal unnamed_addr global i8 0, align 1
@yy_ec = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\04\01\05\01\01\01\06\07\08\01\09\01\01\01\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\01\01\01\01\01\01\01\0B\0C\0C\0C\0C\0D\0C\0C\0E\0C\0C\0C\0C\0F\0C\0C\0C\10\11\12\0C\0C\0C\0C\13\0C\01\01\01\01\0C\01\0B\0C\0C\0C\0C\0D\0C\0C\0E\0C\0C\0C\0C\0F\0C\0C\0C\10\11\12\0C\0C\0C\0C\13\0C\01\01\01\01\01\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C", align 16
@yy_accept = internal unnamed_addr constant [32 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 16, i16 14, i16 1, i16 1, i16 4, i16 12, i16 13, i16 10, i16 11, i16 9, i16 8, i16 8, i16 8, i16 6, i16 7, i16 1, i16 9, i16 8, i16 8, i16 8, i16 6, i16 5, i16 2, i16 8, i16 8, i16 3, i16 0], align 16
@yy_last_accepting_state = internal unnamed_addr global i32 0, align 4
@yy_last_accepting_cpos = internal unnamed_addr global ptr null, align 8
@yy_chk = internal unnamed_addr constant [64 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 7, i16 7, i16 8, i16 8, i16 20, i16 20, i16 32, i16 32, i16 32, i16 34, i16 33, i16 34, i16 29, i16 28, i16 24, i16 23, i16 21, i16 19, i16 17, i16 15, i16 14, i16 5, i16 4, i16 3, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31], align 16
@yy_base = internal unnamed_addr constant [35 x i16] [i16 0, i16 0, i16 0, i16 39, i16 38, i16 41, i16 44, i16 18, i16 20, i16 44, i16 44, i16 44, i16 44, i16 44, i16 30, i16 24, i16 0, i16 24, i16 0, i16 33, i16 22, i16 26, i16 0, i16 16, i16 18, i16 0, i16 44, i16 0, i16 16, i16 14, i16 0, i16 44, i16 25, i16 27, i16 28], align 16
@yy_def = internal unnamed_addr constant [35 x i16] [i16 0, i16 31, i16 1, i16 32, i16 32, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 33, i16 33, i16 33, i16 34, i16 31, i16 31, i16 31, i16 33, i16 33, i16 33, i16 34, i16 31, i16 33, i16 33, i16 33, i16 33, i16 0, i16 31, i16 31, i16 31], align 16
@yy_meta = internal unnamed_addr constant [20 x i8] c"\00\01\01\01\02\03\01\01\01\01\03\03\03\03\03\03\03\03\03\03", align 16
@yy_nxt = internal unnamed_addr constant [64 x i16] [i16 0, i16 6, i16 7, i16 8, i16 9, i16 6, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 18, i16 18, i16 18, i16 25, i16 22, i16 25, i16 30, i16 29, i16 28, i16 27, i16 21, i16 26, i16 24, i16 23, i16 21, i16 31, i16 19, i16 19, i16 5, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31], align 16
@syncrep_yytext = dso_local local_unnamed_addr global ptr null, align 8
@syncrep_yyleng = dso_local local_unnamed_addr global i32 0, align 4
@xdbuf = internal global %struct.StringInfoData zeroinitializer, align 8
@syncrep_yylval = external local_unnamed_addr global %union.YYSTYPE, align 8
@.str = private unnamed_addr constant [31 x i8] c"unterminated quoted identifier\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"flex scanner jammed\00", align 1
@yy_n_chars = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@syncrep_parse_error_msg = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"%s at or near \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"%s at end of input\00", align 1
@scanbufhandle = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@yy_buffer_stack_max = internal unnamed_addr global i64 0, align 8
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"syncrep_scanner.l\00", align 1
@__func__.fprintf_to_ereport = private unnamed_addr constant [19 x i8] c"fprintf_to_ereport\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 263) i32 @syncrep_yylex() local_unnamed_addr #0 {
  %.b = load i1, ptr @yy_init, align 4
  br i1 %.b, label %.loopexit.preheader, label %1

1:                                                ; preds = %0
  store i1 true, ptr @yy_init, align 4
  %2 = load i32, ptr @yy_start, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  store i32 1, ptr @yy_start, align 4
  br label %4

4:                                                ; preds = %3, %1
  %5 = load ptr, ptr @syncrep_yyin, align 8
  %.not44 = icmp eq ptr %5, null
  br i1 %.not44, label %6, label %8

6:                                                ; preds = %4
  %7 = load ptr, ptr @stdin, align 8
  store ptr %7, ptr @syncrep_yyin, align 8
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi ptr [ %7, %6 ], [ %5, %4 ]
  %10 = load ptr, ptr @syncrep_yyout, align 8
  %.not45 = icmp eq ptr %10, null
  br i1 %.not45, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @stdout, align 8
  store ptr %12, ptr @syncrep_yyout, align 8
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #22
  unreachable

22:                                               ; preds = %19
  store i64 0, ptr %20, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %syncrep_yyensure_buffer_stack.exit

23:                                               ; preds = %15
  %24 = load i64, ptr @yy_buffer_stack_max, align 8
  %25 = add i64 %24, -1
  %.not10.i = icmp ult i64 %16, %25
  br i1 %.not10.i, label %syncrep_yyensure_buffer_stack.exit, label %26

26:                                               ; preds = %23
  %27 = add i64 %24, 8
  %28 = shl i64 %27, 3
  %29 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %14, i64 noundef %28) #23
  store ptr %29, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %29, null
  br i1 %.not11.i, label %30, label %31

30:                                               ; preds = %26
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #22
  unreachable

31:                                               ; preds = %26
  %32 = getelementptr ptr, ptr %29, i64 %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, i8 0, i64 64, i1 false)
  store i64 %27, ptr @yy_buffer_stack_max, align 8
  %.pre = load ptr, ptr @syncrep_yyin, align 8
  br label %syncrep_yyensure_buffer_stack.exit

syncrep_yyensure_buffer_stack.exit:               ; preds = %22, %23, %31
  %33 = phi ptr [ %9, %22 ], [ %9, %23 ], [ %.pre, %31 ]
  %34 = tail call ptr @syncrep_yy_create_buffer(ptr noundef %33, i32 noundef 16384)
  %35 = load ptr, ptr @yy_buffer_stack, align 8
  %36 = load i64, ptr @yy_buffer_stack_top, align 8
  %37 = getelementptr ptr, ptr %35, i64 %36
  store ptr %34, ptr %37, align 8
  br label %38

38:                                               ; preds = %syncrep_yyensure_buffer_stack.exit, %15
  %39 = phi ptr [ %34, %syncrep_yyensure_buffer_stack.exit ], [ %18, %15 ]
  %40 = phi i64 [ %36, %syncrep_yyensure_buffer_stack.exit ], [ %16, %15 ]
  %41 = phi ptr [ %35, %syncrep_yyensure_buffer_stack.exit ], [ %14, %15 ]
  %42 = getelementptr ptr, ptr %41, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr @yy_n_chars, align 4
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr @yy_c_buf_p, align 8
  store ptr %46, ptr @syncrep_yytext, align 8
  %47 = load ptr, ptr %42, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr @syncrep_yyin, align 8
  %49 = load i8, ptr %46, align 1
  store i8 %49, ptr @yy_hold_char, align 1
  br label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %38, %0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %.loopexit.preheader
  %50 = load ptr, ptr @yy_c_buf_p, align 8
  %51 = load i8, ptr @yy_hold_char, align 1
  store i8 %51, ptr %50, align 1
  %52 = load i32, ptr @yy_start, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.loopexit
  %53 = phi i32 [ %52, %.loopexit ], [ %.be583, %.backedge.backedge ]
  %54 = phi i32 [ %52, %.loopexit ], [ %.be584, %.backedge.backedge ]
  %55 = phi i32 [ %52, %.loopexit ], [ %.be585, %.backedge.backedge ]
  %.038 = phi ptr [ %50, %.loopexit ], [ %.038.be, %.backedge.backedge ]
  %.036 = phi ptr [ %50, %.loopexit ], [ %.036.be, %.backedge.backedge ]
  %.032 = phi i32 [ %52, %.loopexit ], [ %.032.be, %.backedge.backedge ]
  br label %56

56:                                               ; preds = %._crit_edge, %.backedge
  %.139 = phi ptr [ %.038, %.backedge ], [ %96, %._crit_edge ]
  %.1 = phi i32 [ %.032, %.backedge ], [ %95, %._crit_edge ]
  %57 = load i8, ptr %.139, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i32 %.1 to i64
  %62 = and i64 %61, 9223372036854775807
  %63 = add nsw i64 %62, -31
  %.not48 = icmp ult i64 %63, -26
  br i1 %.not48, label %65, label %64

64:                                               ; preds = %56
  store i32 %.1, ptr @yy_last_accepting_state, align 4
  store ptr %.139, ptr @yy_last_accepting_cpos, align 8
  br label %65

65:                                               ; preds = %64, %56
  %66 = getelementptr [35 x i16], ptr @yy_base, i64 0, i64 %61
  %67 = load i16, ptr %66, align 2
  %68 = sext i16 %67 to i64
  %69 = zext i8 %60 to i64
  %70 = add nsw i64 %68, %69
  %71 = getelementptr [64 x i16], ptr @yy_chk, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = sext i16 %72 to i32
  %.not49128 = icmp eq i32 %.1, %73
  br i1 %.not49128, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %65, %84
  %74 = phi i64 [ %89, %84 ], [ %69, %65 ]
  %75 = phi i64 [ %85, %84 ], [ %61, %65 ]
  %.033129 = phi i8 [ %.134, %84 ], [ %60, %65 ]
  %76 = getelementptr [35 x i16], ptr @yy_def, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = and i64 %75, 9223372036854775807
  %79 = shl nuw i64 1, %78
  %80 = and i64 %79, 2076672024
  %.not53 = icmp eq i64 %80, 0
  br i1 %.not53, label %84, label %81

81:                                               ; preds = %.lr.ph
  %82 = getelementptr [20 x i8], ptr @yy_meta, i64 0, i64 %74
  %83 = load i8, ptr %82, align 1
  br label %84

84:                                               ; preds = %81, %.lr.ph
  %.134 = phi i8 [ %83, %81 ], [ %.033129, %.lr.ph ]
  %85 = sext i16 %77 to i64
  %86 = getelementptr [35 x i16], ptr @yy_base, i64 0, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = sext i16 %87 to i64
  %89 = zext i8 %.134 to i64
  %90 = add nsw i64 %88, %89
  %91 = getelementptr [64 x i16], ptr @yy_chk, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2
  %.not49 = icmp eq i16 %77, %92
  br i1 %.not49, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %84, %65
  %.lcssa = phi i64 [ %70, %65 ], [ %90, %84 ]
  %93 = getelementptr [64 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %94 = load i16, ptr %93, align 2
  %95 = sext i16 %94 to i32
  %96 = getelementptr i8, ptr %.139, i64 1
  %97 = and i64 %.lcssa, 9223372036854775807
  %98 = shl nuw i64 1, %97
  %99 = and i64 %98, -32985348833280
  %.not50.not = icmp eq i64 %99, 0
  br i1 %.not50.not, label %56, label %100, !llvm.loop !7

100:                                              ; preds = %._crit_edge
  %101 = load i32, ptr @yy_last_accepting_state, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %100
  %102 = phi i32 [ %53, %100 ], [ %.be, %.outer.backedge ]
  %103 = phi i32 [ %54, %100 ], [ %.be581, %.outer.backedge ]
  %104 = phi i32 [ %55, %100 ], [ %.be582, %.outer.backedge ]
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
  %111 = getelementptr [32 x i16], ptr @yy_accept, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i32
  store ptr %.137.ph, ptr @syncrep_yytext, align 8
  %114 = ptrtoint ptr %.240 to i64
  %115 = sub i64 %114, %105
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr @syncrep_yyleng, align 4
  %117 = load i8, ptr %.240, align 1
  store i8 %117, ptr @yy_hold_char, align 1
  store i8 0, ptr %.240, align 1
  store ptr %.240, ptr @yy_c_buf_p, align 8
  br label %118

118:                                              ; preds = %yy_get_next_buffer.exit.thread, %106
  %119 = phi i32 [ %107, %106 ], [ %448, %yy_get_next_buffer.exit.thread ]
  %120 = phi i32 [ %108, %106 ], [ %448, %yy_get_next_buffer.exit.thread ]
  %121 = phi i32 [ %109, %106 ], [ %448, %yy_get_next_buffer.exit.thread ]
  %.035 = phi i32 [ %113, %106 ], [ %452, %yy_get_next_buffer.exit.thread ]
  switch i32 %.035, label %553 [
    i32 0, label %122
    i32 1, label %.loopexit.backedge
    i32 2, label %syncrep_yyerror.exit.loopexit
    i32 3, label %syncrep_yyerror.exit.loopexit142
    i32 4, label %125
    i32 5, label %126
    i32 6, label %127
    i32 7, label %129
    i32 18, label %131
    i32 8, label %140
    i32 9, label %143
    i32 10, label %146
    i32 11, label %syncrep_yyerror.exit.loopexit212
    i32 12, label %syncrep_yyerror.exit.loopexit396
    i32 13, label %syncrep_yyerror.exit.loopexit580
    i32 14, label %syncrep_yyerror.exit
    i32 15, label %147
    i32 17, label %148
    i32 16, label %149
  ]

122:                                              ; preds = %118
  %123 = load i8, ptr @yy_hold_char, align 1
  store i8 %123, ptr %.240, align 1
  %124 = load i32, ptr @yy_last_accepting_state, align 4
  br label %106

125:                                              ; preds = %118
  tail call void @initStringInfo(ptr noundef nonnull @xdbuf) #24
  store i32 3, ptr @yy_start, align 4
  br label %.loopexit.backedge

126:                                              ; preds = %118
  tail call void @appendStringInfoChar(ptr noundef nonnull @xdbuf, i8 noundef signext 34) #24
  br label %.loopexit.backedge

127:                                              ; preds = %118
  %128 = load ptr, ptr @syncrep_yytext, align 8
  tail call void @appendStringInfoString(ptr noundef nonnull @xdbuf, ptr noundef %128) #24
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %118, %127, %126, %125
  br label %.loopexit

129:                                              ; preds = %118
  %130 = load ptr, ptr @xdbuf, align 8
  store ptr %130, ptr @syncrep_yylval, align 8
  store ptr null, ptr @xdbuf, align 8
  store i32 1, ptr @yy_start, align 4
  br label %syncrep_yyerror.exit

131:                                              ; preds = %118
  %132 = load ptr, ptr @syncrep_parse_error_msg, align 8
  %.not.i54 = icmp eq ptr %132, null
  br i1 %.not.i54, label %133, label %syncrep_yyerror.exit

133:                                              ; preds = %131
  %134 = load ptr, ptr @syncrep_yytext, align 8
  %135 = load i8, ptr %134, align 1
  %.not2.i = icmp eq i8 %135, 0
  br i1 %.not2.i, label %138, label %136

136:                                              ; preds = %133
  %137 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, ptr noundef nonnull %134) #24
  br label %.sink.split.i

138:                                              ; preds = %133
  %139 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str) #24
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %138, %136
  %.sink.i = phi ptr [ %139, %138 ], [ %137, %136 ]
  store ptr %.sink.i, ptr @syncrep_parse_error_msg, align 8
  br label %syncrep_yyerror.exit

140:                                              ; preds = %118
  %141 = load ptr, ptr @syncrep_yytext, align 8
  %142 = tail call ptr @pstrdup(ptr noundef %141) #24
  store ptr %142, ptr @syncrep_yylval, align 8
  br label %syncrep_yyerror.exit

143:                                              ; preds = %118
  %144 = load ptr, ptr @syncrep_yytext, align 8
  %145 = tail call ptr @pstrdup(ptr noundef %144) #24
  store ptr %145, ptr @syncrep_yylval, align 8
  br label %syncrep_yyerror.exit

146:                                              ; preds = %118
  store ptr @.str.1, ptr @syncrep_yylval, align 8
  br label %syncrep_yyerror.exit

147:                                              ; preds = %118
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #22
  unreachable

148:                                              ; preds = %118
  br label %syncrep_yyerror.exit

149:                                              ; preds = %118
  %150 = load ptr, ptr @syncrep_yytext, align 8
  %151 = load i8, ptr @yy_hold_char, align 1
  store i8 %151, ptr %.240, align 1
  %152 = load ptr, ptr @yy_buffer_stack, align 8
  %153 = load i64, ptr @yy_buffer_stack_top, align 8
  %154 = getelementptr ptr, ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %._crit_edge200

._crit_edge200:                                   ; preds = %149
  %.pre201 = load i32, ptr @yy_n_chars, align 4
  br label %165

159:                                              ; preds = %149
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 28
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr @yy_n_chars, align 4
  %162 = load ptr, ptr @syncrep_yyin, align 8
  store ptr %162, ptr %155, align 8
  %163 = load ptr, ptr %154, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 56
  store i32 1, ptr %164, align 8
  %.pre199 = load ptr, ptr %154, align 8
  br label %165

165:                                              ; preds = %._crit_edge200, %159
  %166 = phi i32 [ %161, %159 ], [ %.pre201, %._crit_edge200 ]
  %167 = phi ptr [ %.pre199, %159 ], [ %155, %._crit_edge200 ]
  %168 = load ptr, ptr @yy_c_buf_p, align 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = sext i32 %166 to i64
  %172 = getelementptr i8, ptr %170, i64 %171
  %.not51 = icmp ugt ptr %168, %172
  br i1 %.not51, label %256, label %173

173:                                              ; preds = %165
  %174 = ptrtoint ptr %150 to i64
  %175 = xor i64 %174, -1
  %176 = add i64 %175, %114
  %177 = load ptr, ptr @syncrep_yytext, align 8
  %sext = shl i64 %176, 32
  %178 = ashr exact i64 %sext, 32
  %179 = getelementptr i8, ptr %177, i64 %178
  store ptr %179, ptr @yy_c_buf_p, align 8
  %180 = icmp ult ptr %177, %179
  br i1 %180, label %.lr.ph26.i, label %yy_get_previous_state.exit

.lr.ph26.i:                                       ; preds = %173, %._crit_edge.i
  %.01524.i = phi ptr [ %223, %._crit_edge.i ], [ %177, %173 ]
  %.01623.i = phi i32 [ %222, %._crit_edge.i ], [ %121, %173 ]
  %181 = load i8, ptr %.01524.i, align 1
  %.not.i55 = icmp eq i8 %181, 0
  br i1 %.not.i55, label %186, label %182

182:                                              ; preds = %.lr.ph26.i
  %183 = zext i8 %181 to i64
  %184 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1
  br label %186

186:                                              ; preds = %182, %.lr.ph26.i
  %187 = phi i8 [ %185, %182 ], [ 1, %.lr.ph26.i ]
  %188 = sext i32 %.01623.i to i64
  %189 = and i64 %188, 9223372036854775807
  %190 = add nsw i64 %189, -31
  %.not18.i = icmp ult i64 %190, -26
  br i1 %.not18.i, label %192, label %191

191:                                              ; preds = %186
  store i32 %.01623.i, ptr @yy_last_accepting_state, align 4
  store ptr %.01524.i, ptr @yy_last_accepting_cpos, align 8
  br label %192

192:                                              ; preds = %191, %186
  %193 = getelementptr [35 x i16], ptr @yy_base, i64 0, i64 %188
  %194 = load i16, ptr %193, align 2
  %195 = sext i16 %194 to i64
  %196 = zext i8 %187 to i64
  %197 = add nsw i64 %195, %196
  %198 = getelementptr [64 x i16], ptr @yy_chk, i64 0, i64 %197
  %199 = load i16, ptr %198, align 2
  %200 = sext i16 %199 to i32
  %.not1921.i = icmp eq i32 %.01623.i, %200
  br i1 %.not1921.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %192, %211
  %201 = phi i64 [ %216, %211 ], [ %196, %192 ]
  %202 = phi i64 [ %212, %211 ], [ %188, %192 ]
  %.022.i = phi i8 [ %.1.i, %211 ], [ %187, %192 ]
  %203 = getelementptr [35 x i16], ptr @yy_def, i64 0, i64 %202
  %204 = load i16, ptr %203, align 2
  %205 = and i64 %202, 9223372036854775807
  %206 = shl nuw i64 1, %205
  %207 = and i64 %206, 2076672024
  %.not20.i = icmp eq i64 %207, 0
  br i1 %.not20.i, label %211, label %208

208:                                              ; preds = %.lr.ph.i
  %209 = getelementptr [20 x i8], ptr @yy_meta, i64 0, i64 %201
  %210 = load i8, ptr %209, align 1
  br label %211

211:                                              ; preds = %208, %.lr.ph.i
  %.1.i = phi i8 [ %210, %208 ], [ %.022.i, %.lr.ph.i ]
  %212 = sext i16 %204 to i64
  %213 = getelementptr [35 x i16], ptr @yy_base, i64 0, i64 %212
  %214 = load i16, ptr %213, align 2
  %215 = sext i16 %214 to i64
  %216 = zext i8 %.1.i to i64
  %217 = add nsw i64 %215, %216
  %218 = getelementptr [64 x i16], ptr @yy_chk, i64 0, i64 %217
  %219 = load i16, ptr %218, align 2
  %.not19.i = icmp eq i16 %204, %219
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %211, %192
  %.lcssa.i = phi i64 [ %197, %192 ], [ %217, %211 ]
  %220 = getelementptr [64 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i
  %221 = load i16, ptr %220, align 2
  %222 = sext i16 %221 to i32
  %223 = getelementptr i8, ptr %.01524.i, i64 1
  %exitcond.not.i = icmp eq ptr %223, %179
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph26.i, !llvm.loop !9

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %173
  %.016.lcssa.i = phi i32 [ %121, %173 ], [ %222, %._crit_edge.i ]
  %224 = sext i32 %.016.lcssa.i to i64
  %225 = and i64 %224, 9223372036854775807
  %226 = add nsw i64 %225, -31
  %.not.i56 = icmp ult i64 %226, -26
  br i1 %.not.i56, label %228, label %227

227:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.016.lcssa.i, ptr @yy_last_accepting_state, align 4
  store ptr %179, ptr @yy_last_accepting_cpos, align 8
  br label %228

228:                                              ; preds = %227, %yy_get_previous_state.exit
  %229 = getelementptr [35 x i16], ptr @yy_base, i64 0, i64 %224
  %230 = load i16, ptr %229, align 2
  %231 = sext i16 %230 to i64
  %232 = add nsw i64 %231, 1
  %233 = getelementptr [64 x i16], ptr @yy_chk, i64 0, i64 %232
  %234 = load i16, ptr %233, align 2
  %235 = sext i16 %234 to i32
  %.not1417.i = icmp eq i32 %.016.lcssa.i, %235
  br i1 %.not1417.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %228, %.lr.ph.i57
  %236 = phi i64 [ %239, %.lr.ph.i57 ], [ %224, %228 ]
  %237 = getelementptr [35 x i16], ptr @yy_def, i64 0, i64 %236
  %238 = load i16, ptr %237, align 2
  %239 = sext i16 %238 to i64
  %240 = getelementptr [35 x i16], ptr @yy_base, i64 0, i64 %239
  %241 = load i16, ptr %240, align 2
  %242 = sext i16 %241 to i64
  %243 = add nsw i64 %242, 1
  %244 = getelementptr [64 x i16], ptr @yy_chk, i64 0, i64 %243
  %245 = load i16, ptr %244, align 2
  %.not14.i = icmp eq i16 %238, %245
  br i1 %.not14.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i57, !llvm.loop !10

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i57, %228
  %.lcssa.i59 = phi i64 [ %232, %228 ], [ %243, %.lr.ph.i57 ]
  %246 = and i64 %.lcssa.i59, 9223372036854775807
  %247 = shl nuw i64 1, %246
  %248 = and i64 %247, -32985348833280
  %.not15.i = icmp ne i64 %248, 0
  %.not52140 = icmp eq i64 %246, 0
  %.not52 = or i1 %.not15.i, %.not52140
  br i1 %.not52, label %254, label %249

249:                                              ; preds = %yy_try_NUL_trans.exit
  %250 = getelementptr [64 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i59
  %251 = load i16, ptr %250, align 2
  %252 = sext i16 %251 to i32
  %253 = getelementptr i8, ptr %179, i64 1
  store ptr %253, ptr @yy_c_buf_p, align 8
  br label %.backedge.backedge

254:                                              ; preds = %yy_try_NUL_trans.exit
  %255 = load i32, ptr @yy_last_accepting_state, align 4
  br label %.outer.backedge

256:                                              ; preds = %165
  %257 = load ptr, ptr @syncrep_yytext, align 8
  %258 = add i32 %166, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr i8, ptr %170, i64 %259
  %261 = icmp ugt ptr %168, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %256
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #22
  unreachable

263:                                              ; preds = %256
  %264 = getelementptr inbounds nuw i8, ptr %167, i64 52
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %265, 0
  %267 = ptrtoint ptr %168 to i64
  %268 = ptrtoint ptr %257 to i64
  br i1 %266, label %269, label %272

269:                                              ; preds = %263
  %270 = sub i64 %267, %268
  %271 = icmp eq i64 %270, 1
  br i1 %271, label %yy_get_next_buffer.exit.thread, label %yy_get_next_buffer.exit.thread98

272:                                              ; preds = %263
  %273 = xor i64 %268, -1
  %274 = add i64 %273, %267
  %275 = trunc i64 %274 to i32
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %.lr.ph.i63, label %._crit_edge.i60

.lr.ph.i63:                                       ; preds = %272, %.lr.ph.i63
  %.05185.i = phi ptr [ %279, %.lr.ph.i63 ], [ %170, %272 ]
  %.05284.i = phi ptr [ %277, %.lr.ph.i63 ], [ %257, %272 ]
  %.05383.i = phi i32 [ %280, %.lr.ph.i63 ], [ 0, %272 ]
  %277 = getelementptr i8, ptr %.05284.i, i64 1
  %278 = load i8, ptr %.05284.i, align 1
  %279 = getelementptr i8, ptr %.05185.i, i64 1
  store i8 %278, ptr %.05185.i, align 1
  %280 = add nuw nsw i32 %.05383.i, 1
  %exitcond.not.i64 = icmp eq i32 %280, %275
  br i1 %exitcond.not.i64, label %._crit_edge.loopexit.i, label %.lr.ph.i63, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i63
  %.pre.i = load ptr, ptr %154, align 8
  br label %._crit_edge.i60

._crit_edge.i60:                                  ; preds = %._crit_edge.loopexit.i, %272
  %281 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %167, %272 ]
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 56
  %283 = load i32, ptr %282, align 8
  %284 = icmp eq i32 %283, 2
  br i1 %284, label %.thread77.i, label %285

.thread77.i:                                      ; preds = %._crit_edge.i60
  store i32 0, ptr @yy_n_chars, align 4
  br label %.sink.split.i62

285:                                              ; preds = %._crit_edge.i60
  %286 = xor i32 %275, -1
  %.pn.in86.i = getelementptr inbounds nuw i8, ptr %281, i64 24
  %.pn87.i = load i32, ptr %.pn.in86.i, align 8
  %.05488.i = add i32 %.pn87.i, %286
  %287 = icmp slt i32 %.05488.i, 1
  br i1 %287, label %.lr.ph90.preheader.i, label %._crit_edge91.i

.lr.ph90.preheader.i:                             ; preds = %285
  %.pre102.i = load ptr, ptr @yy_c_buf_p, align 8
  br label %.lr.ph90.i

.lr.ph90.i:                                       ; preds = %309, %.lr.ph90.preheader.i
  %288 = phi i32 [ %.pn87.i, %.lr.ph90.preheader.i ], [ %.pn.i, %309 ]
  %289 = phi ptr [ %.pre102.i, %.lr.ph90.preheader.i ], [ %311, %309 ]
  %290 = phi ptr [ %281, %.lr.ph90.preheader.i ], [ %312, %309 ]
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = ptrtoint ptr %289 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %297 = load i32, ptr %296, align 8
  %.not67.i = icmp eq i32 %297, 0
  br i1 %.not67.i, label %.thread.i, label %298

.thread.i:                                        ; preds = %.lr.ph90.i
  store ptr null, ptr %291, align 8
  br label %.loopexit79.i

298:                                              ; preds = %.lr.ph90.i
  %299 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %300 = shl i32 %288, 1
  %301 = icmp slt i32 %300, 1
  br i1 %301, label %302, label %305

302:                                              ; preds = %298
  %303 = sdiv i32 %288, 8
  %304 = add i32 %303, %288
  br label %305

305:                                              ; preds = %302, %298
  %storemerge68.i = phi i32 [ %304, %302 ], [ %300, %298 ]
  store i32 %storemerge68.i, ptr %299, align 8
  %306 = add i32 %storemerge68.i, 2
  %307 = sext i32 %306 to i64
  %308 = tail call noalias noundef ptr @realloc(ptr noundef %292, i64 noundef %307) #23
  store ptr %308, ptr %291, align 8
  %.not69.i = icmp eq ptr %308, null
  br i1 %.not69.i, label %.loopexit79.i, label %309

.loopexit79.i:                                    ; preds = %305, %.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #22
  unreachable

309:                                              ; preds = %305
  %sext70.i = shl i64 %295, 32
  %310 = ashr exact i64 %sext70.i, 32
  %311 = getelementptr i8, ptr %308, i64 %310
  store ptr %311, ptr @yy_c_buf_p, align 8
  %312 = load ptr, ptr %154, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %312, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.054.i = add i32 %.pn.i, %286
  %313 = icmp slt i32 %.054.i, 1
  br i1 %313, label %.lr.ph90.i, label %._crit_edge91.i, !llvm.loop !12

._crit_edge91.i:                                  ; preds = %309, %285
  %314 = phi ptr [ %281, %285 ], [ %312, %309 ]
  %.054.lcssa.i = phi i32 [ %.05488.i, %285 ], [ %.054.i, %309 ]
  %315 = tail call i32 @llvm.umin.i32(i32 %.054.lcssa.i, i32 8192)
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 36
  %317 = load i32, ptr %316, align 4
  %.not.i61 = icmp eq i32 %317, 0
  br i1 %.not.i61, label %349, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge91.i
  %sext66.i = shl i64 %274, 32
  %318 = ashr exact i64 %sext66.i, 32
  %wide.trip.count.i = zext nneg i32 %315 to i64
  br label %319

319:                                              ; preds = %322, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %322 ]
  %320 = load ptr, ptr @syncrep_yyin, align 8
  %321 = tail call i32 @getc(ptr noundef %320)
  switch i32 %321, label %322 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

322:                                              ; preds = %319
  %323 = trunc i32 %321 to i8
  %324 = load ptr, ptr @yy_buffer_stack, align 8
  %325 = load i64, ptr @yy_buffer_stack_top, align 8
  %326 = getelementptr ptr, ptr %324, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr i8, ptr %329, i64 %318
  %331 = getelementptr i8, ptr %330, i64 %indvars.iv.i
  store i8 %323, ptr %331, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond101.not.i, label %.critedge.i, label %319, !llvm.loop !13

.critedge.split.loop.exit.i:                      ; preds = %319, %319
  %332 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %322, %.critedge.split.loop.exit.i
  %.048.lcssa.i = phi i32 [ %332, %.critedge.split.loop.exit.i ], [ %315, %322 ]
  switch i32 %321, label %.loopexit.i [
    i32 10, label %.loopexit.thread110.i
    i32 -1, label %345
  ]

.loopexit.thread110.i:                            ; preds = %.critedge.i
  %333 = load ptr, ptr @yy_buffer_stack, align 8
  %334 = load i64, ptr @yy_buffer_stack_top, align 8
  %335 = getelementptr ptr, ptr %333, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr i8, ptr %338, i64 %318
  %340 = add nuw i32 %.048.lcssa.i, 1
  %341 = zext nneg i32 %.048.lcssa.i to i64
  %342 = getelementptr i8, ptr %339, i64 %341
  store i8 10, ptr %342, align 1
  store i32 %340, ptr @yy_n_chars, align 4
  %343 = load ptr, ptr %335, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 28
  store i32 %340, ptr %344, align 4
  br label %408

345:                                              ; preds = %.critedge.i
  %346 = load ptr, ptr @syncrep_yyin, align 8
  %347 = tail call i32 @ferror(ptr noundef %346) #24
  %.not65.i = icmp eq i32 %347, 0
  br i1 %.not65.i, label %.loopexit.i, label %348

348:                                              ; preds = %345
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #22
  unreachable

349:                                              ; preds = %._crit_edge91.i
  %350 = tail call ptr @__errno_location() #25
  store i32 0, ptr %350, align 4
  %sext.i = shl i64 %274, 32
  %351 = ashr exact i64 %sext.i, 32
  %352 = zext nneg i32 %315 to i64
  %353 = load ptr, ptr @yy_buffer_stack, align 8
  %354 = load i64, ptr @yy_buffer_stack_top, align 8
  %355 = getelementptr ptr, ptr %353, i64 %354
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr i8, ptr %358, i64 %351
  %360 = load ptr, ptr @syncrep_yyin, align 8
  %361 = tail call i64 @fread(ptr noundef %359, i64 noundef 1, i64 noundef %352, ptr noundef %360)
  %362 = trunc i64 %361 to i32
  store i32 %362, ptr @yy_n_chars, align 4
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %.lr.ph94.i, label %.loopexit.thread.i

.lr.ph94.i:                                       ; preds = %349, %373
  %364 = load ptr, ptr @syncrep_yyin, align 8
  %365 = tail call i32 @ferror(ptr noundef %364) #24
  %.not62.i = icmp eq i32 %365, 0
  br i1 %.not62.i, label %.loopexit.thread108.i, label %370

.loopexit.thread108.i:                            ; preds = %.lr.ph94.i
  %366 = load ptr, ptr @yy_buffer_stack, align 8
  %367 = load i64, ptr @yy_buffer_stack_top, align 8
  %368 = getelementptr ptr, ptr %366, i64 %367
  %369 = load ptr, ptr %368, align 8
  br label %.sink.split.i62

370:                                              ; preds = %.lr.ph94.i
  %371 = load i32, ptr %350, align 4
  %.not63.i = icmp eq i32 %371, 4
  br i1 %.not63.i, label %373, label %372

372:                                              ; preds = %370
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #22
  unreachable

373:                                              ; preds = %370
  store i32 0, ptr %350, align 4
  %374 = load ptr, ptr @syncrep_yyin, align 8
  tail call void @clearerr(ptr noundef %374) #24
  %375 = load ptr, ptr @yy_buffer_stack, align 8
  %376 = load i64, ptr @yy_buffer_stack_top, align 8
  %377 = getelementptr ptr, ptr %375, i64 %376
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr i8, ptr %380, i64 %351
  %382 = load ptr, ptr @syncrep_yyin, align 8
  %383 = tail call i64 @fread(ptr noundef %381, i64 noundef 1, i64 noundef %352, ptr noundef %382)
  %384 = trunc i64 %383 to i32
  store i32 %384, ptr @yy_n_chars, align 4
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %.lr.ph94.i, label %.loopexit.thread.i, !llvm.loop !14

.loopexit.thread.i:                               ; preds = %373, %349
  %.pr.ph.i = phi i32 [ %362, %349 ], [ %384, %373 ]
  %386 = load ptr, ptr @yy_buffer_stack, align 8
  %387 = load i64, ptr @yy_buffer_stack_top, align 8
  %388 = getelementptr ptr, ptr %386, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 28
  store i32 %.pr.ph.i, ptr %390, align 4
  br label %408

.loopexit.i:                                      ; preds = %345, %.critedge.i
  store i32 %.048.lcssa.i, ptr @yy_n_chars, align 4
  %391 = load ptr, ptr @yy_buffer_stack, align 8
  %392 = load i64, ptr @yy_buffer_stack_top, align 8
  %393 = getelementptr ptr, ptr %391, i64 %392
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 28
  store i32 %.048.lcssa.i, ptr %395, align 4
  %396 = icmp eq i32 %.048.lcssa.i, 0
  br i1 %396, label %398, label %408

.sink.split.i62:                                  ; preds = %.loopexit.thread108.i, %.thread77.i
  %.sink122.i = phi ptr [ %369, %.loopexit.thread108.i ], [ %281, %.thread77.i ]
  %.ph.i = phi i64 [ %367, %.loopexit.thread108.i ], [ %153, %.thread77.i ]
  %.ph121.i = phi ptr [ %366, %.loopexit.thread108.i ], [ %152, %.thread77.i ]
  %397 = getelementptr inbounds nuw i8, ptr %.sink122.i, i64 28
  store i32 0, ptr %397, align 4
  br label %398

398:                                              ; preds = %.sink.split.i62, %.loopexit.i
  %399 = phi i64 [ %392, %.loopexit.i ], [ %.ph.i, %.sink.split.i62 ]
  %400 = phi ptr [ %391, %.loopexit.i ], [ %.ph121.i, %.sink.split.i62 ]
  %401 = icmp eq i32 %275, 0
  br i1 %401, label %402, label %404

402:                                              ; preds = %398
  %403 = load ptr, ptr @syncrep_yyin, align 8
  tail call void @syncrep_yyrestart(ptr noundef %403)
  %.pre103.i = load i32, ptr @yy_n_chars, align 4
  %.pre104.i = load ptr, ptr @yy_buffer_stack, align 8
  %.pre105.i = load i64, ptr @yy_buffer_stack_top, align 8
  br label %408

404:                                              ; preds = %398
  %405 = getelementptr ptr, ptr %400, i64 %399
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 56
  store i32 2, ptr %407, align 8
  br label %408

408:                                              ; preds = %404, %402, %.loopexit.i, %.loopexit.thread.i, %.loopexit.thread110.i
  %409 = phi i64 [ %.pre105.i, %402 ], [ %399, %404 ], [ %392, %.loopexit.i ], [ %387, %.loopexit.thread.i ], [ %334, %.loopexit.thread110.i ]
  %410 = phi ptr [ %.pre104.i, %402 ], [ %400, %404 ], [ %391, %.loopexit.i ], [ %386, %.loopexit.thread.i ], [ %333, %.loopexit.thread110.i ]
  %411 = phi i32 [ %.pre103.i, %402 ], [ 0, %404 ], [ %.048.lcssa.i, %.loopexit.i ], [ %.pr.ph.i, %.loopexit.thread.i ], [ %340, %.loopexit.thread110.i ]
  %.055.i = phi i32 [ 1, %402 ], [ 2, %404 ], [ 0, %.loopexit.i ], [ 0, %.loopexit.thread.i ], [ 0, %.loopexit.thread110.i ]
  %412 = add i32 %411, %275
  %413 = getelementptr ptr, ptr %410, i64 %409
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %416 = load i32, ptr %415, align 8
  %417 = icmp sgt i32 %412, %416
  br i1 %417, label %418, label %yy_get_next_buffer.exit

418:                                              ; preds = %408
  %419 = ashr i32 %411, 1
  %420 = add i32 %412, %419
  %421 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %422 = load ptr, ptr %421, align 8
  %423 = sext i32 %420 to i64
  %424 = tail call noalias noundef ptr @realloc(ptr noundef %422, i64 noundef %423) #23
  %425 = load ptr, ptr %413, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store ptr %424, ptr %426, align 8
  %427 = load ptr, ptr %413, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = load ptr, ptr %428, align 8
  %.not71.i = icmp eq ptr %429, null
  br i1 %.not71.i, label %430, label %431

430:                                              ; preds = %418
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.13) #22
  unreachable

431:                                              ; preds = %418
  %432 = add i32 %420, -2
  %433 = getelementptr inbounds nuw i8, ptr %427, i64 24
  store i32 %432, ptr %433, align 8
  %.pre106.i = load ptr, ptr %413, align 8
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %408, %431
  %434 = phi ptr [ %.pre106.i, %431 ], [ %414, %408 ]
  store i32 %412, ptr @yy_n_chars, align 4
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8
  %437 = sext i32 %412 to i64
  %438 = getelementptr i8, ptr %436, i64 %437
  store i8 0, ptr %438, align 1
  %439 = load ptr, ptr %413, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8
  %442 = add i32 %412, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr i8, ptr %441, i64 %443
  store i8 0, ptr %444, align 1
  %445 = load ptr, ptr %413, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = load ptr, ptr %446, align 8
  store ptr %447, ptr @syncrep_yytext, align 8
  switch i32 %.055.i, label %default.unreachable211 [
    i32 1, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread_crit_edge
    i32 0, label %453
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread98_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread_crit_edge: ; preds = %yy_get_next_buffer.exit
  %.pre209 = load i32, ptr @yy_start, align 4
  br label %yy_get_next_buffer.exit.thread

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread98_crit_edge: ; preds = %yy_get_next_buffer.exit
  %.pre202 = load ptr, ptr @yy_buffer_stack, align 8
  %.pre203 = load i64, ptr @yy_buffer_stack_top, align 8
  %.phi.trans.insert = getelementptr ptr, ptr %.pre202, i64 %.pre203
  %.pre204 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert205 = getelementptr inbounds nuw i8, ptr %.pre204, i64 8
  %.pre206 = load ptr, ptr %.phi.trans.insert205, align 8
  %.pre207 = load i32, ptr @yy_n_chars, align 4
  %.pre208 = load i32, ptr @yy_start, align 4
  %.pre210 = sext i32 %.pre207 to i64
  br label %yy_get_next_buffer.exit.thread98

yy_get_next_buffer.exit.thread:                   ; preds = %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread_crit_edge, %269
  %448 = phi i32 [ %119, %269 ], [ %.pre209, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread_crit_edge ]
  %449 = phi ptr [ %257, %269 ], [ %447, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread_crit_edge ]
  store ptr %449, ptr @yy_c_buf_p, align 8
  %450 = add nsw i32 %448, -1
  %451 = sdiv i32 %450, 2
  %452 = add nuw nsw i32 %451, 17
  br label %118

453:                                              ; preds = %yy_get_next_buffer.exit
  %454 = ptrtoint ptr %150 to i64
  %455 = xor i64 %454, -1
  %456 = add i64 %455, %114
  %sext141 = shl i64 %456, 32
  %457 = ashr exact i64 %sext141, 32
  %458 = getelementptr i8, ptr %447, i64 %457
  store ptr %458, ptr @yy_c_buf_p, align 8
  %459 = load i32, ptr @yy_start, align 4
  %460 = icmp ult ptr %447, %458
  br i1 %460, label %.lr.ph26.i66, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i77, %453, %249
  %.be583 = phi i32 [ %119, %249 ], [ %459, %453 ], [ %459, %._crit_edge.i77 ]
  %.be584 = phi i32 [ %120, %249 ], [ %459, %453 ], [ %459, %._crit_edge.i77 ]
  %.be585 = phi i32 [ %121, %249 ], [ %459, %453 ], [ %459, %._crit_edge.i77 ]
  %.038.be = phi ptr [ %253, %249 ], [ %458, %453 ], [ %458, %._crit_edge.i77 ]
  %.036.be = phi ptr [ %177, %249 ], [ %447, %453 ], [ %447, %._crit_edge.i77 ]
  %.032.be = phi i32 [ %252, %249 ], [ %459, %453 ], [ %502, %._crit_edge.i77 ]
  br label %.backedge

.lr.ph26.i66:                                     ; preds = %453, %._crit_edge.i77
  %.01524.i67 = phi ptr [ %503, %._crit_edge.i77 ], [ %447, %453 ]
  %.01623.i68 = phi i32 [ %502, %._crit_edge.i77 ], [ %459, %453 ]
  %461 = load i8, ptr %.01524.i67, align 1
  %.not.i69 = icmp eq i8 %461, 0
  br i1 %.not.i69, label %466, label %462

462:                                              ; preds = %.lr.ph26.i66
  %463 = zext i8 %461 to i64
  %464 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %463
  %465 = load i8, ptr %464, align 1
  br label %466

466:                                              ; preds = %462, %.lr.ph26.i66
  %467 = phi i8 [ %465, %462 ], [ 1, %.lr.ph26.i66 ]
  %468 = sext i32 %.01623.i68 to i64
  %469 = and i64 %468, 9223372036854775807
  %470 = add nsw i64 %469, -31
  %.not18.i70 = icmp ult i64 %470, -26
  br i1 %.not18.i70, label %472, label %471

471:                                              ; preds = %466
  store i32 %.01623.i68, ptr @yy_last_accepting_state, align 4
  store ptr %.01524.i67, ptr @yy_last_accepting_cpos, align 8
  br label %472

472:                                              ; preds = %471, %466
  %473 = getelementptr [35 x i16], ptr @yy_base, i64 0, i64 %468
  %474 = load i16, ptr %473, align 2
  %475 = sext i16 %474 to i64
  %476 = zext i8 %467 to i64
  %477 = add nsw i64 %475, %476
  %478 = getelementptr [64 x i16], ptr @yy_chk, i64 0, i64 %477
  %479 = load i16, ptr %478, align 2
  %480 = sext i16 %479 to i32
  %.not1921.i71 = icmp eq i32 %.01623.i68, %480
  br i1 %.not1921.i71, label %._crit_edge.i77, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %472, %491
  %481 = phi i64 [ %496, %491 ], [ %476, %472 ]
  %482 = phi i64 [ %492, %491 ], [ %468, %472 ]
  %.022.i73 = phi i8 [ %.1.i75, %491 ], [ %467, %472 ]
  %483 = getelementptr [35 x i16], ptr @yy_def, i64 0, i64 %482
  %484 = load i16, ptr %483, align 2
  %485 = and i64 %482, 9223372036854775807
  %486 = shl nuw i64 1, %485
  %487 = and i64 %486, 2076672024
  %.not20.i74 = icmp eq i64 %487, 0
  br i1 %.not20.i74, label %491, label %488

488:                                              ; preds = %.lr.ph.i72
  %489 = getelementptr [20 x i8], ptr @yy_meta, i64 0, i64 %481
  %490 = load i8, ptr %489, align 1
  br label %491

491:                                              ; preds = %488, %.lr.ph.i72
  %.1.i75 = phi i8 [ %490, %488 ], [ %.022.i73, %.lr.ph.i72 ]
  %492 = sext i16 %484 to i64
  %493 = getelementptr [35 x i16], ptr @yy_base, i64 0, i64 %492
  %494 = load i16, ptr %493, align 2
  %495 = sext i16 %494 to i64
  %496 = zext i8 %.1.i75 to i64
  %497 = add nsw i64 %495, %496
  %498 = getelementptr [64 x i16], ptr @yy_chk, i64 0, i64 %497
  %499 = load i16, ptr %498, align 2
  %.not19.i76 = icmp eq i16 %484, %499
  br i1 %.not19.i76, label %._crit_edge.i77, label %.lr.ph.i72, !llvm.loop !8

._crit_edge.i77:                                  ; preds = %491, %472
  %.lcssa.i78 = phi i64 [ %477, %472 ], [ %497, %491 ]
  %500 = getelementptr [64 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i78
  %501 = load i16, ptr %500, align 2
  %502 = sext i16 %501 to i32
  %503 = getelementptr i8, ptr %.01524.i67, i64 1
  %exitcond.not.i79 = icmp eq ptr %503, %458
  br i1 %exitcond.not.i79, label %.backedge.backedge, label %.lr.ph26.i66, !llvm.loop !9

yy_get_next_buffer.exit.thread98:                 ; preds = %269, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread98_crit_edge
  %.pre-phi = phi i64 [ %.pre210, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread98_crit_edge ], [ %171, %269 ]
  %504 = phi i32 [ %.pre208, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread98_crit_edge ], [ %119, %269 ]
  %505 = phi ptr [ %447, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread98_crit_edge ], [ %257, %269 ]
  %506 = phi i32 [ %.pre208, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread98_crit_edge ], [ %120, %269 ]
  %507 = phi ptr [ %.pre206, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread98_crit_edge ], [ %170, %269 ]
  %508 = getelementptr i8, ptr %507, i64 %.pre-phi
  store ptr %508, ptr @yy_c_buf_p, align 8
  %509 = icmp ult ptr %505, %508
  br i1 %509, label %.lr.ph26.i82, label %.outer.backedge

.outer.backedge:                                  ; preds = %._crit_edge.i93, %yy_get_next_buffer.exit.thread98, %254
  %.be = phi i32 [ %119, %254 ], [ %504, %yy_get_next_buffer.exit.thread98 ], [ %504, %._crit_edge.i93 ]
  %.be581 = phi i32 [ %120, %254 ], [ %506, %yy_get_next_buffer.exit.thread98 ], [ %506, %._crit_edge.i93 ]
  %.be582 = phi i32 [ %121, %254 ], [ %506, %yy_get_next_buffer.exit.thread98 ], [ %506, %._crit_edge.i93 ]
  %.240.in.ph.be = phi ptr [ @yy_last_accepting_cpos, %254 ], [ @yy_c_buf_p, %yy_get_next_buffer.exit.thread98 ], [ @yy_c_buf_p, %._crit_edge.i93 ]
  %.137.ph.be = phi ptr [ %177, %254 ], [ %505, %yy_get_next_buffer.exit.thread98 ], [ %505, %._crit_edge.i93 ]
  %.3.ph.be = phi i32 [ %255, %254 ], [ %506, %yy_get_next_buffer.exit.thread98 ], [ %551, %._crit_edge.i93 ]
  br label %.outer

.lr.ph26.i82:                                     ; preds = %yy_get_next_buffer.exit.thread98, %._crit_edge.i93
  %.01524.i83 = phi ptr [ %552, %._crit_edge.i93 ], [ %505, %yy_get_next_buffer.exit.thread98 ]
  %.01623.i84 = phi i32 [ %551, %._crit_edge.i93 ], [ %506, %yy_get_next_buffer.exit.thread98 ]
  %510 = load i8, ptr %.01524.i83, align 1
  %.not.i85 = icmp eq i8 %510, 0
  br i1 %.not.i85, label %515, label %511

511:                                              ; preds = %.lr.ph26.i82
  %512 = zext i8 %510 to i64
  %513 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %512
  %514 = load i8, ptr %513, align 1
  br label %515

515:                                              ; preds = %511, %.lr.ph26.i82
  %516 = phi i8 [ %514, %511 ], [ 1, %.lr.ph26.i82 ]
  %517 = sext i32 %.01623.i84 to i64
  %518 = and i64 %517, 9223372036854775807
  %519 = add nsw i64 %518, -31
  %.not18.i86 = icmp ult i64 %519, -26
  br i1 %.not18.i86, label %521, label %520

520:                                              ; preds = %515
  store i32 %.01623.i84, ptr @yy_last_accepting_state, align 4
  store ptr %.01524.i83, ptr @yy_last_accepting_cpos, align 8
  br label %521

521:                                              ; preds = %520, %515
  %522 = getelementptr [35 x i16], ptr @yy_base, i64 0, i64 %517
  %523 = load i16, ptr %522, align 2
  %524 = sext i16 %523 to i64
  %525 = zext i8 %516 to i64
  %526 = add nsw i64 %524, %525
  %527 = getelementptr [64 x i16], ptr @yy_chk, i64 0, i64 %526
  %528 = load i16, ptr %527, align 2
  %529 = sext i16 %528 to i32
  %.not1921.i87 = icmp eq i32 %.01623.i84, %529
  br i1 %.not1921.i87, label %._crit_edge.i93, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %521, %540
  %530 = phi i64 [ %545, %540 ], [ %525, %521 ]
  %531 = phi i64 [ %541, %540 ], [ %517, %521 ]
  %.022.i89 = phi i8 [ %.1.i91, %540 ], [ %516, %521 ]
  %532 = getelementptr [35 x i16], ptr @yy_def, i64 0, i64 %531
  %533 = load i16, ptr %532, align 2
  %534 = and i64 %531, 9223372036854775807
  %535 = shl nuw i64 1, %534
  %536 = and i64 %535, 2076672024
  %.not20.i90 = icmp eq i64 %536, 0
  br i1 %.not20.i90, label %540, label %537

537:                                              ; preds = %.lr.ph.i88
  %538 = getelementptr [20 x i8], ptr @yy_meta, i64 0, i64 %530
  %539 = load i8, ptr %538, align 1
  br label %540

540:                                              ; preds = %537, %.lr.ph.i88
  %.1.i91 = phi i8 [ %539, %537 ], [ %.022.i89, %.lr.ph.i88 ]
  %541 = sext i16 %533 to i64
  %542 = getelementptr [35 x i16], ptr @yy_base, i64 0, i64 %541
  %543 = load i16, ptr %542, align 2
  %544 = sext i16 %543 to i64
  %545 = zext i8 %.1.i91 to i64
  %546 = add nsw i64 %544, %545
  %547 = getelementptr [64 x i16], ptr @yy_chk, i64 0, i64 %546
  %548 = load i16, ptr %547, align 2
  %.not19.i92 = icmp eq i16 %533, %548
  br i1 %.not19.i92, label %._crit_edge.i93, label %.lr.ph.i88, !llvm.loop !8

._crit_edge.i93:                                  ; preds = %540, %521
  %.lcssa.i94 = phi i64 [ %526, %521 ], [ %546, %540 ]
  %549 = getelementptr [64 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i94
  %550 = load i16, ptr %549, align 2
  %551 = sext i16 %550 to i32
  %552 = getelementptr i8, ptr %.01524.i83, i64 1
  %exitcond.not.i95 = icmp eq ptr %552, %508
  br i1 %exitcond.not.i95, label %.outer.backedge, label %.lr.ph26.i82, !llvm.loop !9

553:                                              ; preds = %118
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #22
  unreachable

default.unreachable211:                           ; preds = %yy_get_next_buffer.exit
  unreachable

syncrep_yyerror.exit.loopexit:                    ; preds = %118
  br label %syncrep_yyerror.exit

syncrep_yyerror.exit.loopexit142:                 ; preds = %118
  br label %syncrep_yyerror.exit

syncrep_yyerror.exit.loopexit212:                 ; preds = %118
  br label %syncrep_yyerror.exit

syncrep_yyerror.exit.loopexit396:                 ; preds = %118
  br label %syncrep_yyerror.exit

syncrep_yyerror.exit.loopexit580:                 ; preds = %118
  br label %syncrep_yyerror.exit

syncrep_yyerror.exit:                             ; preds = %118, %syncrep_yyerror.exit.loopexit580, %syncrep_yyerror.exit.loopexit396, %syncrep_yyerror.exit.loopexit212, %syncrep_yyerror.exit.loopexit142, %syncrep_yyerror.exit.loopexit, %.sink.split.i, %131, %148, %146, %143, %140, %129
  %.0 = phi i32 [ 0, %148 ], [ 258, %146 ], [ 259, %143 ], [ 258, %140 ], [ 258, %129 ], [ 260, %131 ], [ 260, %.sink.split.i ], [ 261, %syncrep_yyerror.exit.loopexit ], [ 262, %syncrep_yyerror.exit.loopexit142 ], [ 44, %syncrep_yyerror.exit.loopexit212 ], [ 40, %syncrep_yyerror.exit.loopexit396 ], [ 41, %syncrep_yyerror.exit.loopexit580 ], [ 260, %118 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @syncrep_yy_create_buffer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #22
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #22
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %13, align 8
  %14 = tail call ptr @__errno_location() #25
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
  br i1 %.not10.i.i, label %syncrep_yy_flush_buffer.exit.thread.i, label %22

syncrep_yy_flush_buffer.exit.thread.i:            ; preds = %12
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
  store ptr %31, ptr @syncrep_yytext, align 8
  %32 = load ptr, ptr %24, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr @syncrep_yyin, align 8
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
  br i1 %.not9.i, label %syncrep_yy_init_buffer.exit, label %.thread.i

.thread.i:                                        ; preds = %35, %syncrep_yy_flush_buffer.exit.thread.i
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %39, align 8
  br label %syncrep_yy_init_buffer.exit

syncrep_yy_init_buffer.exit:                      ; preds = %35, %.thread.i
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %40, align 4
  store i32 %15, ptr %14, align 4
  ret ptr %3
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @syncrep_yyerror(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @syncrep_parse_error_msg, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %10

3:                                                ; preds = %1
  %4 = load ptr, ptr @syncrep_yytext, align 8
  %5 = load i8, ptr %4, align 1
  %.not2 = icmp eq i8 %5, 0
  br i1 %.not2, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.8, ptr noundef %0, ptr noundef nonnull %4) #24
  br label %.sink.split

8:                                                ; preds = %3
  %9 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.9, ptr noundef %0) #24
  br label %.sink.split

.sink.split:                                      ; preds = %6, %8
  %.sink = phi ptr [ %9, %8 ], [ %7, %6 ]
  store ptr %.sink, ptr @syncrep_parse_error_msg, align 8
  br label %10

10:                                               ; preds = %.sink.split, %1
  ret void
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #2 {
  tail call fastcc void @fprintf_to_ereport(ptr noundef %0)
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @syncrep_yyrestart(ptr noundef %0) local_unnamed_addr #0 {
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #22
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #22
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr ptr, ptr %17, i64 %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  store i64 %15, ptr @yy_buffer_stack_max, align 8
  br label %.thread6

.thread6:                                         ; preds = %19, %11, %10
  %21 = load ptr, ptr @syncrep_yyin, align 8
  %22 = tail call ptr @syncrep_yy_create_buffer(ptr noundef %21, i32 noundef 16384)
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
  %31 = tail call ptr @__errno_location() #25
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
  br i1 %.not38, label %syncrep_yy_flush_buffer.exit.thread.i, label %43

syncrep_yy_flush_buffer.exit.thread.i:            ; preds = %26
  store ptr %0, ptr %27, align 8
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 1, ptr %42, align 4
  br label %.thread.i

43:                                               ; preds = %26
  %44 = load ptr, ptr %30, align 8
  %45 = icmp eq ptr %27, %44
  br i1 %45, label %46, label %syncrep_yy_flush_buffer.exit.thread12.i

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr @yy_n_chars, align 4
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr @yy_c_buf_p, align 8
  store ptr %50, ptr @syncrep_yytext, align 8
  %51 = load ptr, ptr %30, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr @syncrep_yyin, align 8
  %53 = load i8, ptr %50, align 1
  store i8 %53, ptr @yy_hold_char, align 1
  br label %syncrep_yy_flush_buffer.exit.thread12.i

syncrep_yy_flush_buffer.exit.thread12.i:          ; preds = %46, %43
  store ptr %0, ptr %27, align 8
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 1, ptr %54, align 4
  %55 = load ptr, ptr %30, align 8
  %.not9.i4 = icmp eq ptr %27, %55
  br i1 %.not9.i4, label %syncrep_yy_init_buffer.exit, label %.thread.i

.thread.i:                                        ; preds = %syncrep_yy_flush_buffer.exit.thread12.i, %syncrep_yy_flush_buffer.exit.thread.i
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 0, ptr %57, align 8
  br label %syncrep_yy_init_buffer.exit

syncrep_yy_init_buffer.exit:                      ; preds = %syncrep_yy_flush_buffer.exit.thread12.i, %.thread.i
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
  store ptr %63, ptr @syncrep_yytext, align 8
  %64 = load ptr, ptr %30, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr @syncrep_yyin, align 8
  %66 = load i8, ptr %63, align 1
  store i8 %66, ptr @yy_hold_char, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @syncrep_yy_switch_to_buffer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @yy_buffer_stack, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #21
  store ptr %4, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #22
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #22
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
  store ptr %38, ptr @syncrep_yytext, align 8
  %39 = load ptr, ptr %34, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr @syncrep_yyin, align 8
  %41 = load i8, ptr %38, align 1
  store i8 %41, ptr @yy_hold_char, align 1
  br label %42

42:                                               ; preds = %.thread, %33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @syncrep_yyalloc(i64 noundef %0) local_unnamed_addr #3 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #21
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @syncrep_yy_delete_buffer(ptr noundef %0) local_unnamed_addr #4 {
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
define dso_local void @syncrep_yyfree(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  tail call void @free(ptr noundef %0) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @syncrep_yy_flush_buffer(ptr noundef %0) local_unnamed_addr #6 {
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
  store ptr %22, ptr @syncrep_yytext, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr @syncrep_yyin, align 8
  %25 = load i8, ptr %22, align 1
  store i8 %25, ptr @yy_hold_char, align 1
  br label %.thread

.thread:                                          ; preds = %2, %1, %18, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @syncrep_yypush_buffer_state(ptr noundef %0) local_unnamed_addr #0 {
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #22
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %syncrep_yyensure_buffer_stack.exit

9:                                                ; preds = %3
  %10 = load i64, ptr @yy_buffer_stack_top, align 8
  %11 = load i64, ptr @yy_buffer_stack_max, align 8
  %12 = add i64 %11, -1
  %.not10.i = icmp ult i64 %10, %12
  br i1 %.not10.i, label %syncrep_yyensure_buffer_stack.exit, label %13

13:                                               ; preds = %9
  %14 = add i64 %11, 8
  %15 = shl i64 %14, 3
  %16 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %15) #23
  store ptr %16, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %16, null
  br i1 %.not11.i, label %17, label %18

17:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #22
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr ptr, ptr %16, i64 %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  store i64 %14, ptr @yy_buffer_stack_max, align 8
  br label %syncrep_yyensure_buffer_stack.exit

syncrep_yyensure_buffer_stack.exit:               ; preds = %18, %9, %8
  %20 = phi i64 [ 0, %8 ], [ %10, %9 ], [ %10, %18 ]
  %21 = phi ptr [ %6, %8 ], [ %4, %9 ], [ %16, %18 ]
  %22 = getelementptr ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8
  %.not4 = icmp eq ptr %23, null
  br i1 %.not4, label %.thread, label %24

24:                                               ; preds = %syncrep_yyensure_buffer_stack.exit
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

.thread:                                          ; preds = %syncrep_yyensure_buffer_stack.exit, %34, %24
  %36 = phi i64 [ %35, %34 ], [ %20, %24 ], [ %20, %syncrep_yyensure_buffer_stack.exit ]
  %37 = getelementptr ptr, ptr %21, i64 %36
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr @yy_n_chars, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr @yy_c_buf_p, align 8
  store ptr %41, ptr @syncrep_yytext, align 8
  %42 = load ptr, ptr %37, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr @syncrep_yyin, align 8
  %44 = load i8, ptr %41, align 1
  store i8 %44, ptr @yy_hold_char, align 1
  br label %45

45:                                               ; preds = %1, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @syncrep_yypop_buffer_state() local_unnamed_addr #4 {
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
  br i1 %.not7.i, label %syncrep_yy_delete_buffer.exit, label %8

8:                                                ; preds = %.thread.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #24
  br label %syncrep_yy_delete_buffer.exit

syncrep_yy_delete_buffer.exit:                    ; preds = %.thread.i, %8
  tail call void @free(ptr noundef nonnull %5) #24
  store ptr null, ptr %4, align 8
  %.not5 = icmp eq i64 %3, 0
  br i1 %.not5, label %.thread, label %11

11:                                               ; preds = %syncrep_yy_delete_buffer.exit
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
  store ptr %18, ptr @syncrep_yytext, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr @syncrep_yyin, align 8
  %21 = load i8, ptr %18, align 1
  store i8 %21, ptr @yy_hold_char, align 1
  br label %.thread

.thread:                                          ; preds = %syncrep_yy_delete_buffer.exit, %2, %0, %13, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @syncrep_yy_scan_buffer(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #22
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
  tail call void @syncrep_yy_switch_to_buffer(ptr noundef nonnull %13)
  br label %26

26:                                               ; preds = %2, %4, %8, %15
  %.0 = phi ptr [ %13, %15 ], [ null, %8 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @syncrep_yy_scan_string(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %3 = trunc i64 %2 to i32
  %4 = tail call ptr @syncrep_yy_scan_bytes(ptr noundef nonnull %0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @syncrep_yy_scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #22
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #22
  unreachable

31:                                               ; preds = %24, %20, %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #22
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
  tail call void @syncrep_yy_switch_to_buffer(ptr noundef nonnull %29)
  store i32 1, ptr %37, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @syncrep_yyget_lineno() local_unnamed_addr #8 {
  %1 = load i32, ptr @syncrep_yylineno, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @syncrep_yyget_in() local_unnamed_addr #8 {
  %1 = load ptr, ptr @syncrep_yyin, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @syncrep_yyget_out() local_unnamed_addr #8 {
  %1 = load ptr, ptr @syncrep_yyout, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @syncrep_yyget_leng() local_unnamed_addr #8 {
  %1 = load i32, ptr @syncrep_yyleng, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @syncrep_yyget_text() local_unnamed_addr #8 {
  %1 = load ptr, ptr @syncrep_yytext, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @syncrep_yyset_lineno(i32 noundef %0) local_unnamed_addr #9 {
  store i32 %0, ptr @syncrep_yylineno, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @syncrep_yyset_in(ptr noundef %0) local_unnamed_addr #9 {
  store ptr %0, ptr @syncrep_yyin, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @syncrep_yyset_out(ptr noundef %0) local_unnamed_addr #9 {
  store ptr %0, ptr @syncrep_yyout, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @syncrep_yyget_debug() local_unnamed_addr #8 {
  %1 = load i32, ptr @syncrep_yy_flex_debug, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @syncrep_yyset_debug(i32 noundef %0) local_unnamed_addr #9 {
  store i32 %0, ptr @syncrep_yy_flex_debug, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @syncrep_yylex_destroy() local_unnamed_addr #0 {
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
  br i1 %.not7.i, label %syncrep_yypop_buffer_state.exit, label %5

5:                                                ; preds = %.thread.i
  %6 = getelementptr inbounds nuw i8, ptr %.pre10, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #24
  %.pre11 = load ptr, ptr @yy_buffer_stack, align 8
  br label %syncrep_yypop_buffer_state.exit

syncrep_yypop_buffer_state.exit:                  ; preds = %.thread.i, %5
  %8 = phi ptr [ %.pr, %.thread.i ], [ %.pre11, %5 ]
  tail call void @free(ptr noundef nonnull %.pre10) #24
  %9 = load i64, ptr @yy_buffer_stack_top, align 8
  %10 = getelementptr ptr, ptr %8, i64 %9
  store ptr null, ptr %10, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %syncrep_yypop_buffer_state.exit, %0
  %.lcssa = phi ptr [ null, %0 ], [ %8, %syncrep_yypop_buffer_state.exit ], [ %.pr, %.lr.ph.preheader ]
  tail call void @free(ptr noundef %.lcssa) #24
  store ptr null, ptr @yy_buffer_stack, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  store i64 0, ptr @yy_buffer_stack_max, align 8
  store ptr null, ptr @yy_c_buf_p, align 8
  store i1 false, ptr @yy_init, align 4
  store i32 0, ptr @yy_start, align 4
  store ptr null, ptr @syncrep_yyin, align 8
  store ptr null, ptr @syncrep_yyout, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @syncrep_yyrealloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #23
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @syncrep_scanner_init(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %3 = load ptr, ptr @yy_buffer_stack, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr @yy_buffer_stack_top, align 8
  %6 = getelementptr ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %13, label %.thread.i

.thread.i:                                        ; preds = %4
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8
  %.not7.i = icmp eq i32 %9, 0
  br i1 %.not7.i, label %syncrep_yy_delete_buffer.exit, label %10

10:                                               ; preds = %.thread.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #24
  br label %syncrep_yy_delete_buffer.exit

syncrep_yy_delete_buffer.exit:                    ; preds = %.thread.i, %10
  tail call void @free(ptr noundef nonnull %7) #24
  br label %13

13:                                               ; preds = %1, %syncrep_yy_delete_buffer.exit, %4
  %14 = add i64 %2, 2
  %15 = tail call ptr @palloc(i64 noundef %14) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %0, i64 %2, i1 false)
  %16 = getelementptr i8, ptr %15, i64 %2
  %17 = getelementptr i8, ptr %16, i64 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %16, align 1
  %18 = icmp ugt i64 %2, -3
  br i1 %18, label %syncrep_yy_scan_buffer.exit, label %19

19:                                               ; preds = %13
  %20 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %.not24.i = icmp eq ptr %20, null
  br i1 %.not24.i, label %21, label %22

21:                                               ; preds = %19
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #22
  unreachable

22:                                               ; preds = %19
  %23 = trunc i64 %2 to i32
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %15, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %15, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 0, ptr %27, align 8
  store ptr null, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i32 %23, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 0, ptr %32, align 8
  tail call void @syncrep_yy_switch_to_buffer(ptr noundef nonnull %20)
  br label %syncrep_yy_scan_buffer.exit

syncrep_yy_scan_buffer.exit:                      ; preds = %13, %22
  %.0.i = phi ptr [ %20, %22 ], [ null, %13 ]
  store ptr %.0.i, ptr @scanbufhandle, align 8
  store i32 1, ptr @yy_start, align 4
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @syncrep_scanner_finish() local_unnamed_addr #4 {
  %1 = load ptr, ptr @scanbufhandle, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %syncrep_yy_delete_buffer.exit, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @yy_buffer_stack, align 8
  %.not6.i = icmp eq ptr %3, null
  br i1 %.not6.i, label %.thread.i, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @yy_buffer_stack_top, align 8
  %6 = getelementptr ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %9, label %.thread.i

9:                                                ; preds = %4
  store ptr null, ptr %6, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %9, %4, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8
  %.not7.i = icmp eq i32 %11, 0
  br i1 %.not7.i, label %15, label %12

12:                                               ; preds = %.thread.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #24
  br label %15

15:                                               ; preds = %12, %.thread.i
  tail call void @free(ptr noundef nonnull %1) #24
  br label %syncrep_yy_delete_buffer.exit

syncrep_yy_delete_buffer.exit:                    ; preds = %0, %15
  store ptr null, ptr @scanbufhandle, align 8
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

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @fprintf_to_ereport(ptr noundef %0) unnamed_addr #2 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16, ptr noundef %0) #24
  tail call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 37, ptr noundef nonnull @__func__.fprintf_to_ereport) #24
  unreachable
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #18

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { cold nounwind }

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

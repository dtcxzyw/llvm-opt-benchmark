; ModuleID = 'bench/openmpi/original/show_help_lex.ll'
source_filename = "bench/openmpi/original/show_help_lex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@opal_show_help_yyin = local_unnamed_addr global ptr null, align 8
@opal_show_help_yyout = local_unnamed_addr global ptr null, align 8
@opal_show_help_yylineno = local_unnamed_addr global i32 1, align 4
@opal_show_help_yy_flex_debug = local_unnamed_addr global i32 0, align 4
@opal_show_help_yynewlines = local_unnamed_addr global i32 1, align 4
@opal_show_help_parse_done = local_unnamed_addr global i8 0, align 1
@yy_init = internal unnamed_addr global i1 false, align 4
@yy_state_buf = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [33 x i8] c"out of dynamic memory in yylex()\00", align 1
@yy_start = internal unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@yy_buffer_stack = internal unnamed_addr global ptr null, align 8
@yy_buffer_stack_top = internal unnamed_addr global i64 0, align 8
@yy_c_buf_p = internal unnamed_addr global ptr null, align 8
@yy_hold_char = internal unnamed_addr global i8 0, align 1
@yy_state_ptr = internal unnamed_addr global ptr null, align 8
@yy_ec = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\03\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\04\01\05\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_chk = internal unnamed_addr constant [37 x i16] [i16 0, i16 29, i16 1, i16 1, i16 2, i16 2, i16 2, i16 2, i16 2, i16 16, i16 28, i16 27, i16 16, i16 19, i16 26, i16 25, i16 19, i16 20, i16 24, i16 23, i16 20, i16 17, i16 14, i16 12, i16 10, i16 9, i16 8, i16 6, i16 5, i16 4, i16 3, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22], align 16
@yy_base = internal unnamed_addr constant [30 x i16] [i16 0, i16 0, i16 3, i16 28, i16 27, i16 28, i16 25, i16 31, i16 24, i16 23, i16 22, i16 31, i16 21, i16 31, i16 20, i16 31, i16 7, i16 19, i16 31, i16 11, i16 15, i16 31, i16 31, i16 18, i16 17, i16 14, i16 13, i16 10, i16 9, i16 0], align 16
@yy_def = internal unnamed_addr constant [30 x i16] [i16 0, i16 23, i16 22, i16 24, i16 24, i16 22, i16 25, i16 22, i16 26, i16 27, i16 28, i16 22, i16 25, i16 22, i16 26, i16 22, i16 27, i16 28, i16 22, i16 29, i16 29, i16 22, i16 0, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22], align 16
@yy_meta = internal unnamed_addr constant [6 x i8] c"\00\01\01\01\01\01", align 1
@yy_nxt = internal unnamed_addr constant [37 x i16] [i16 0, i16 20, i16 7, i16 8, i16 6, i16 7, i16 8, i16 9, i16 6, i16 13, i16 17, i16 16, i16 19, i16 21, i16 14, i16 12, i16 19, i16 21, i16 10, i16 6, i16 19, i16 18, i16 15, i16 13, i16 18, i16 13, i16 15, i16 13, i16 22, i16 11, i16 11, i16 5, i16 22, i16 22, i16 22, i16 22, i16 22], align 16
@yy_accept = internal unnamed_addr constant [24 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 2, i16 3, i16 5, i16 6, i16 7, i16 8, i16 10, i16 10, i16 11, i16 11, i16 13, i16 13, i16 13, i16 14, i16 15, i16 15, i16 17, i16 17], align 16
@yy_acclist = internal unnamed_addr constant [17 x i16] [i16 0, i16 6, i16 5, i16 4, i16 5, i16 5, i16 5, i16 5, i16 3, i16 5, i16 4, i16 1, i16 4, i16 3, i16 16386, i16 8194, i16 4], align 16
@yy_looking_for_trail_begin = internal unnamed_addr global i32 0, align 4
@yy_full_match = internal unnamed_addr global ptr null, align 8
@yy_full_state = internal unnamed_addr global ptr null, align 8
@opal_show_help_yytext = local_unnamed_addr global ptr null, align 8
@opal_show_help_yyleng = local_unnamed_addr global i32 0, align 4
@yy_n_chars = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"input buffer overflow, can't enlarge buffer because scanner uses REJECT\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@yy_buffer_stack_max = internal unnamed_addr global i64 0, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @opal_show_help_yylex() local_unnamed_addr #0 {
  %.b = load i1, ptr @yy_init, align 4
  br i1 %.b, label %._crit_edge351, label %1

._crit_edge351:                                   ; preds = %0
  %.pre334.pre = load ptr, ptr @yy_c_buf_p, align 8
  br label %.preheader655

1:                                                ; preds = %0
  store i1 true, ptr @yy_init, align 4
  %2 = load ptr, ptr @yy_state_buf, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %.thread

3:                                                ; preds = %1
  %4 = tail call noalias noundef dereferenceable_or_null(65544) ptr @malloc(i64 noundef 65544) #20
  store ptr %4, ptr @yy_state_buf, align 8
  %.not70 = icmp eq ptr %4, null
  br i1 %.not70, label %5, label %.thread

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str) #21
  unreachable

.thread:                                          ; preds = %1, %3
  %6 = load i32, ptr @yy_start, align 4
  %.not71 = icmp eq i32 %6, 0
  br i1 %.not71, label %7, label %8

7:                                                ; preds = %.thread
  store i32 1, ptr @yy_start, align 4
  br label %8

8:                                                ; preds = %7, %.thread
  %9 = load ptr, ptr @opal_show_help_yyin, align 8
  %.not72 = icmp eq ptr %9, null
  br i1 %.not72, label %10, label %12

10:                                               ; preds = %8
  %11 = load ptr, ptr @stdin, align 8
  store ptr %11, ptr @opal_show_help_yyin, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %11, %10 ], [ %9, %8 ]
  %14 = load ptr, ptr @opal_show_help_yyout, align 8
  %.not73 = icmp eq ptr %14, null
  br i1 %.not73, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @stdout, align 8
  store ptr %16, ptr @opal_show_help_yyout, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = load ptr, ptr @yy_buffer_stack, align 8
  %.not74 = icmp eq ptr %18, null
  br i1 %.not74, label %23, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr @yy_buffer_stack_top, align 8
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not75 = icmp eq ptr %22, null
  br i1 %.not75, label %27, label %49

23:                                               ; preds = %17
  %24 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  store ptr %24, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %24, null
  br i1 %.not9.i, label %25, label %26

25:                                               ; preds = %23
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #21
  unreachable

26:                                               ; preds = %23
  store i64 0, ptr %24, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %opal_show_help_yyensure_buffer_stack.exit

27:                                               ; preds = %19
  %28 = load i64, ptr @yy_buffer_stack_max, align 8
  %29 = add i64 %28, -1
  %.not10.i = icmp ult i64 %20, %29
  br i1 %.not10.i, label %opal_show_help_yyensure_buffer_stack.exit, label %30

30:                                               ; preds = %27
  %31 = add i64 %28, 8
  %32 = shl i64 %31, 3
  %33 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %18, i64 noundef %32) #22
  store ptr %33, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %33, null
  br i1 %.not11.i, label %34, label %35

34:                                               ; preds = %30
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #21
  unreachable

35:                                               ; preds = %30
  %36 = getelementptr inbounds ptr, ptr %33, i64 %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, i8 0, i64 64, i1 false)
  store i64 %31, ptr @yy_buffer_stack_max, align 8
  %.pre = load ptr, ptr @opal_show_help_yyin, align 8
  br label %opal_show_help_yyensure_buffer_stack.exit

opal_show_help_yyensure_buffer_stack.exit:        ; preds = %26, %27, %35
  %37 = phi ptr [ %13, %26 ], [ %13, %27 ], [ %.pre, %35 ]
  %38 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  %.not.i84 = icmp eq ptr %38, null
  br i1 %.not.i84, label %39, label %40

39:                                               ; preds = %opal_show_help_yyensure_buffer_stack.exit
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #21
  unreachable

40:                                               ; preds = %opal_show_help_yyensure_buffer_stack.exit
  %41 = getelementptr inbounds i8, ptr %38, i64 24
  store i32 16384, ptr %41, align 8
  %42 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #20
  %43 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %42, ptr %43, align 8
  %.not9.i85 = icmp eq ptr %42, null
  br i1 %.not9.i85, label %44, label %opal_show_help_yy_create_buffer.exit

44:                                               ; preds = %40
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #21
  unreachable

opal_show_help_yy_create_buffer.exit:             ; preds = %40
  %45 = getelementptr inbounds i8, ptr %38, i64 32
  store i32 1, ptr %45, align 8
  tail call fastcc void @opal_show_help_yy_init_buffer(ptr noundef nonnull %38, ptr noundef %37)
  %46 = load ptr, ptr @yy_buffer_stack, align 8
  %47 = load i64, ptr @yy_buffer_stack_top, align 8
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  store ptr %38, ptr %48, align 8
  br label %49

49:                                               ; preds = %opal_show_help_yy_create_buffer.exit, %19
  %50 = phi ptr [ %38, %opal_show_help_yy_create_buffer.exit ], [ %22, %19 ]
  %51 = phi i64 [ %47, %opal_show_help_yy_create_buffer.exit ], [ %20, %19 ]
  %52 = phi ptr [ %46, %opal_show_help_yy_create_buffer.exit ], [ %18, %19 ]
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = getelementptr inbounds i8, ptr %50, i64 28
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr @yy_n_chars, align 4
  %56 = getelementptr inbounds i8, ptr %50, i64 16
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr @yy_c_buf_p, align 8
  store ptr %57, ptr @opal_show_help_yytext, align 8
  %58 = load ptr, ptr %53, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr @opal_show_help_yyin, align 8
  %60 = load i8, ptr %57, align 1
  store i8 %60, ptr @yy_hold_char, align 1
  br label %.preheader655

.preheader655:                                    ; preds = %._crit_edge351, %49
  %.ph = phi ptr [ %57, %49 ], [ %.pre334.pre, %._crit_edge351 ]
  br label %61

61:                                               ; preds = %.backedge, %.preheader655
  %62 = phi ptr [ %.ph, %.preheader655 ], [ %.be656, %.backedge ]
  %63 = load i8, ptr @yy_hold_char, align 1
  store i8 %63, ptr %62, align 1
  %64 = load i32, ptr @yy_start, align 4
  %65 = load ptr, ptr @yy_buffer_stack, align 8
  %66 = load i64, ptr @yy_buffer_stack_top, align 8
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 40
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, %64
  %72 = load ptr, ptr @yy_state_buf, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  store ptr %73, ptr @yy_state_ptr, align 8
  store i32 %71, ptr %72, align 4
  br label %.backedge133

.backedge133:                                     ; preds = %.backedge133.backedge, %61
  %yy_state_ptr.promoted = phi ptr [ %73, %61 ], [ %yy_state_ptr.promoted.be, %.backedge133.backedge ]
  %.056 = phi ptr [ %62, %61 ], [ %.056.be, %.backedge133.backedge ]
  %.054 = phi ptr [ %62, %61 ], [ %.054.be, %.backedge133.backedge ]
  %.049 = phi i32 [ %71, %61 ], [ %.049.be, %.backedge133.backedge ]
  br label %74

74:                                               ; preds = %._crit_edge, %.backedge133
  %75 = phi ptr [ %yy_state_ptr.promoted, %.backedge133 ], [ %110, %._crit_edge ]
  %.157 = phi ptr [ %.056, %.backedge133 ], [ %111, %._crit_edge ]
  %.1 = phi i32 [ %.049, %.backedge133 ], [ %109, %._crit_edge ]
  %76 = load i8, ptr %.157, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds [256 x i8], ptr @yy_ec, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i32 %.1 to i64
  %81 = getelementptr inbounds [30 x i16], ptr @yy_base, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = sext i16 %82 to i64
  %84 = zext i8 %79 to i64
  %85 = add nsw i64 %83, %84
  %86 = getelementptr inbounds [37 x i16], ptr @yy_chk, i64 0, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = sext i16 %87 to i32
  %.not76216 = icmp eq i32 %.1, %88
  br i1 %.not76216, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %74, %98
  %89 = phi i64 [ %103, %98 ], [ %84, %74 ]
  %90 = phi i64 [ %99, %98 ], [ %80, %74 ]
  %.050217 = phi i8 [ %.151, %98 ], [ %79, %74 ]
  %91 = getelementptr inbounds [30 x i16], ptr @yy_def, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = shl nuw i64 1, %90
  %94 = and i64 %93, 1791834
  %.not83 = icmp eq i64 %94, 0
  br i1 %.not83, label %98, label %95

95:                                               ; preds = %.lr.ph
  %96 = getelementptr inbounds [6 x i8], ptr @yy_meta, i64 0, i64 %89
  %97 = load i8, ptr %96, align 1
  br label %98

98:                                               ; preds = %95, %.lr.ph
  %.151 = phi i8 [ %97, %95 ], [ %.050217, %.lr.ph ]
  %99 = sext i16 %92 to i64
  %100 = getelementptr inbounds [30 x i16], ptr @yy_base, i64 0, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = sext i16 %101 to i64
  %103 = zext i8 %.151 to i64
  %104 = add nsw i64 %102, %103
  %105 = getelementptr inbounds [37 x i16], ptr @yy_chk, i64 0, i64 %104
  %106 = load i16, ptr %105, align 2
  %.not76 = icmp eq i16 %92, %106
  br i1 %.not76, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %98, %74
  %.lcssa = phi i64 [ %85, %74 ], [ %104, %98 ]
  %107 = getelementptr inbounds [37 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %108 = load i16, ptr %107, align 2
  %109 = sext i16 %108 to i32
  %110 = getelementptr inbounds i8, ptr %75, i64 4
  store ptr %110, ptr @yy_state_ptr, align 8
  store i32 %109, ptr %75, align 4
  %111 = getelementptr inbounds i8, ptr %.157, i64 1
  %112 = zext nneg i16 %108 to i64
  %113 = shl nuw i64 1, %112
  %114 = and i64 %113, 6596736
  %.not77.not = icmp eq i64 %114, 0
  br i1 %.not77.not, label %74, label %.preheader.preheader, !llvm.loop !6

.preheader.preheader:                             ; preds = %._crit_edge
  %.pre338 = load ptr, ptr @yy_state_ptr, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %115 = phi ptr [ %.pre338, %.preheader.preheader ], [ %.be, %.preheader.backedge ]
  %.258 = phi ptr [ %111, %.preheader.preheader ], [ %.258.be, %.preheader.backedge ]
  %.155 = phi ptr [ %.054, %.preheader.preheader ], [ %.155.be, %.preheader.backedge ]
  %116 = getelementptr inbounds i8, ptr %115, i64 -4
  store ptr %116, ptr @yy_state_ptr, align 8
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [24 x i16], ptr @yy_accept, i64 0, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = sext i16 %120 to i32
  %yy_looking_for_trail_begin.promoted = load i32, ptr @yy_looking_for_trail_begin, align 4
  br label %122

122:                                              ; preds = %151, %.preheader
  %123 = phi i32 [ %yy_looking_for_trail_begin.promoted, %.preheader ], [ %152, %151 ]
  %yy_state_ptr.promoted219222 = phi ptr [ %116, %.preheader ], [ %125, %151 ]
  %storemerge = phi i32 [ %121, %.preheader ], [ %153, %151 ]
  %.359 = phi ptr [ %.258, %.preheader ], [ %.460, %151 ]
  %.3 = phi i32 [ %117, %.preheader ], [ %.4, %151 ]
  br label %124

124:                                              ; preds = %154, %122
  %125 = phi ptr [ %yy_state_ptr.promoted219222, %122 ], [ %156, %154 ]
  %storemerge78 = phi i32 [ %storemerge, %122 ], [ %161, %154 ]
  %.460 = phi ptr [ %.359, %122 ], [ %155, %154 ]
  %.4 = phi i32 [ %.3, %122 ], [ %157, %154 ]
  %.not79 = icmp eq i32 %storemerge78, 0
  br i1 %.not79, label %154, label %126

126:                                              ; preds = %124
  %127 = add nsw i32 %.4, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [24 x i16], ptr @yy_accept, i64 0, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = sext i16 %130 to i32
  %132 = icmp slt i32 %storemerge78, %131
  br i1 %132, label %133, label %154

133:                                              ; preds = %126
  %134 = sext i32 %storemerge78 to i64
  %135 = getelementptr inbounds [17 x i16], ptr @yy_acclist, i64 0, i64 %134
  %136 = load i16, ptr %135, align 2
  %137 = sext i16 %136 to i32
  %138 = and i32 %137, 16384
  %139 = icmp ne i32 %138, 0
  %140 = icmp ne i32 %123, 0
  %or.cond = select i1 %139, i1 true, i1 %140
  br i1 %or.cond, label %141, label %145

141:                                              ; preds = %133
  %142 = icmp eq i32 %123, %137
  br i1 %142, label %143, label %151

143:                                              ; preds = %141
  store i32 0, ptr @yy_looking_for_trail_begin, align 4
  %144 = and i32 %123, -16385
  br label %162

145:                                              ; preds = %133
  %146 = and i32 %137, 8192
  %.not80 = icmp eq i32 %146, 0
  br i1 %.not80, label %150, label %147

147:                                              ; preds = %145
  %148 = and i32 %137, -24577
  %149 = or disjoint i32 %148, 16384
  store i32 %149, ptr @yy_looking_for_trail_begin, align 4
  br label %151

150:                                              ; preds = %145
  store ptr %.460, ptr @yy_full_match, align 8
  store ptr %125, ptr @yy_full_state, align 8
  br label %162

151:                                              ; preds = %141, %147
  %152 = phi i32 [ %123, %141 ], [ %149, %147 ]
  %153 = add nsw i32 %storemerge78, 1
  br label %122

154:                                              ; preds = %126, %124
  %155 = getelementptr inbounds i8, ptr %.460, i64 -1
  %156 = getelementptr inbounds i8, ptr %125, i64 -4
  store ptr %156, ptr @yy_state_ptr, align 8
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [24 x i16], ptr @yy_accept, i64 0, i64 %158
  %160 = load i16, ptr %159, align 2
  %161 = sext i16 %160 to i32
  br label %124

162:                                              ; preds = %150, %143
  %.052 = phi i32 [ %144, %143 ], [ %137, %150 ]
  store ptr %.155, ptr @opal_show_help_yytext, align 8
  %163 = ptrtoint ptr %.460 to i64
  %164 = ptrtoint ptr %.155 to i64
  %165 = sub i64 %163, %164
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr @opal_show_help_yyleng, align 4
  %167 = load i8, ptr %.460, align 1
  store i8 %167, ptr @yy_hold_char, align 1
  store i8 0, ptr %.460, align 1
  store ptr %.460, ptr @yy_c_buf_p, align 8
  br label %168

168:                                              ; preds = %yy_get_next_buffer.exit.thread, %162
  %169 = phi ptr [ %.460, %162 ], [ %506, %yy_get_next_buffer.exit.thread ]
  %.153 = phi i32 [ %.052, %162 ], [ %510, %yy_get_next_buffer.exit.thread ]
  switch i32 %.153, label %620 [
    i32 1, label %170
    i32 2, label %186
    i32 3, label %189
    i32 4, label %206
    i32 5, label %215
    i32 7, label %.loopexit
    i32 8, label %.loopexit
    i32 6, label %234
  ]

170:                                              ; preds = %168
  %171 = load i32, ptr @opal_show_help_yyleng, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %.backedge

.backedge:                                        ; preds = %170, %173, %230, %205
  %.be656 = phi ptr [ %169, %170 ], [ %169, %173 ], [ %.pre333, %230 ], [ %169, %205 ]
  br label %61

173:                                              ; preds = %170
  %174 = load ptr, ptr @opal_show_help_yytext, align 8
  %175 = zext nneg i32 %171 to i64
  %176 = getelementptr i8, ptr %174, i64 %175
  %177 = getelementptr i8, ptr %176, i64 -1
  %178 = load i8, ptr %177, align 1
  %179 = icmp eq i8 %178, 10
  %180 = zext i1 %179 to i32
  %181 = load ptr, ptr @yy_buffer_stack, align 8
  %182 = load i64, ptr @yy_buffer_stack_top, align 8
  %183 = getelementptr inbounds ptr, ptr %181, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 40
  store i32 %180, ptr %185, align 8
  br label %.backedge

186:                                              ; preds = %168
  %187 = load i32, ptr @opal_show_help_yyleng, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.loopexit.sink.split.sink.split, label %.loopexit.sink.split

189:                                              ; preds = %168
  %190 = load i32, ptr @opal_show_help_yyleng, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %205

192:                                              ; preds = %189
  %193 = load ptr, ptr @opal_show_help_yytext, align 8
  %194 = zext nneg i32 %190 to i64
  %195 = getelementptr i8, ptr %193, i64 %194
  %196 = getelementptr i8, ptr %195, i64 -1
  %197 = load i8, ptr %196, align 1
  %198 = icmp eq i8 %197, 10
  %199 = zext i1 %198 to i32
  %200 = load ptr, ptr @yy_buffer_stack, align 8
  %201 = load i64, ptr @yy_buffer_stack_top, align 8
  %202 = getelementptr inbounds ptr, ptr %200, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 40
  store i32 %199, ptr %204, align 8
  br label %205

205:                                              ; preds = %192, %189
  store i32 1, ptr @yy_start, align 4
  br label %.backedge

206:                                              ; preds = %168
  %207 = load i8, ptr @yy_hold_char, align 1
  store i8 %207, ptr %.460, align 1
  %208 = getelementptr inbounds i8, ptr %.460, i64 -1
  store ptr %208, ptr @yy_c_buf_p, align 8
  store ptr %.155, ptr @opal_show_help_yytext, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = sub i64 %209, %164
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr @opal_show_help_yyleng, align 4
  %212 = load i8, ptr %208, align 1
  store i8 %212, ptr @yy_hold_char, align 1
  store i8 0, ptr %208, align 1
  store ptr %208, ptr @yy_c_buf_p, align 8
  %213 = load i32, ptr @opal_show_help_yyleng, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.loopexit.sink.split.sink.split, label %.loopexit.sink.split

215:                                              ; preds = %168
  %216 = load i32, ptr @opal_show_help_yyleng, align 4
  %217 = icmp sgt i32 %216, 0
  %.pre350 = load ptr, ptr @opal_show_help_yytext, align 8
  br i1 %217, label %218, label %230

218:                                              ; preds = %215
  %219 = zext nneg i32 %216 to i64
  %220 = getelementptr i8, ptr %.pre350, i64 %219
  %221 = getelementptr i8, ptr %220, i64 -1
  %222 = load i8, ptr %221, align 1
  %223 = icmp eq i8 %222, 10
  %224 = zext i1 %223 to i32
  %225 = load ptr, ptr @yy_buffer_stack, align 8
  %226 = load i64, ptr @yy_buffer_stack_top, align 8
  %227 = getelementptr inbounds ptr, ptr %225, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 40
  store i32 %224, ptr %229, align 8
  br label %230

230:                                              ; preds = %215, %218
  %231 = sext i32 %216 to i64
  %232 = load ptr, ptr @opal_show_help_yyout, align 8
  %233 = tail call i64 @fwrite(ptr noundef %.pre350, i64 noundef %231, i64 noundef 1, ptr noundef %232)
  %.pre333 = load ptr, ptr @yy_c_buf_p, align 8
  br label %.backedge

234:                                              ; preds = %168
  %235 = load ptr, ptr @opal_show_help_yytext, align 8
  %236 = load i8, ptr @yy_hold_char, align 1
  store i8 %236, ptr %.460, align 1
  %237 = load ptr, ptr @yy_buffer_stack, align 8
  %238 = load i64, ptr @yy_buffer_stack_top, align 8
  %239 = getelementptr inbounds ptr, ptr %237, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 56
  %242 = load i32, ptr %241, align 8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %._crit_edge340

._crit_edge340:                                   ; preds = %234
  %.pre341 = load i32, ptr @yy_n_chars, align 4
  br label %250

244:                                              ; preds = %234
  %245 = getelementptr inbounds i8, ptr %240, i64 28
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr @yy_n_chars, align 4
  %247 = load ptr, ptr @opal_show_help_yyin, align 8
  store ptr %247, ptr %240, align 8
  %248 = load ptr, ptr %239, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 56
  store i32 1, ptr %249, align 8
  %.pre339 = load ptr, ptr %239, align 8
  br label %250

250:                                              ; preds = %._crit_edge340, %244
  %251 = phi i32 [ %246, %244 ], [ %.pre341, %._crit_edge340 ]
  %252 = phi ptr [ %.pre339, %244 ], [ %240, %._crit_edge340 ]
  %253 = load ptr, ptr @yy_c_buf_p, align 8
  %254 = getelementptr inbounds i8, ptr %252, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = sext i32 %251 to i64
  %257 = getelementptr inbounds i8, ptr %255, i64 %256
  %.not81 = icmp ugt ptr %253, %257
  br i1 %.not81, label %342, label %258

258:                                              ; preds = %250
  %259 = ptrtoint ptr %235 to i64
  %260 = xor i64 %259, -1
  %261 = add i64 %260, %163
  %262 = load ptr, ptr @opal_show_help_yytext, align 8
  %sext = shl i64 %261, 32
  %263 = ashr exact i64 %sext, 32
  %264 = getelementptr inbounds i8, ptr %262, i64 %263
  store ptr %264, ptr @yy_c_buf_p, align 8
  %265 = load i32, ptr @yy_start, align 4
  %266 = getelementptr inbounds i8, ptr %252, i64 40
  %267 = load i32, ptr %266, align 8
  %268 = add nsw i32 %267, %265
  %269 = load ptr, ptr @yy_state_buf, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 4
  store ptr %270, ptr @yy_state_ptr, align 8
  store i32 %268, ptr %269, align 4
  %271 = load ptr, ptr @opal_show_help_yytext, align 8
  %272 = icmp ult ptr %271, %264
  br i1 %272, label %.lr.ph25.i, label %yy_get_previous_state.exit

.lr.ph25.i:                                       ; preds = %258, %._crit_edge.i
  %.01523.i = phi ptr [ %312, %._crit_edge.i ], [ %271, %258 ]
  %.01622.i = phi i32 [ %310, %._crit_edge.i ], [ %268, %258 ]
  %273 = phi ptr [ %311, %._crit_edge.i ], [ %270, %258 ]
  %274 = load i8, ptr %.01523.i, align 1
  %.not.i86 = icmp eq i8 %274, 0
  br i1 %.not.i86, label %279, label %275

275:                                              ; preds = %.lr.ph25.i
  %276 = zext i8 %274 to i64
  %277 = getelementptr inbounds [256 x i8], ptr @yy_ec, i64 0, i64 %276
  %278 = load i8, ptr %277, align 1
  br label %279

279:                                              ; preds = %275, %.lr.ph25.i
  %280 = phi i8 [ %278, %275 ], [ 1, %.lr.ph25.i ]
  %281 = sext i32 %.01622.i to i64
  %282 = getelementptr inbounds [30 x i16], ptr @yy_base, i64 0, i64 %281
  %283 = load i16, ptr %282, align 2
  %284 = sext i16 %283 to i64
  %285 = zext i8 %280 to i64
  %286 = add nsw i64 %284, %285
  %287 = getelementptr inbounds [37 x i16], ptr @yy_chk, i64 0, i64 %286
  %288 = load i16, ptr %287, align 2
  %289 = sext i16 %288 to i32
  %.not1820.i = icmp eq i32 %.01622.i, %289
  br i1 %.not1820.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %279, %299
  %290 = phi i64 [ %304, %299 ], [ %285, %279 ]
  %291 = phi i64 [ %300, %299 ], [ %281, %279 ]
  %.021.i = phi i8 [ %.1.i, %299 ], [ %280, %279 ]
  %292 = getelementptr inbounds [30 x i16], ptr @yy_def, i64 0, i64 %291
  %293 = load i16, ptr %292, align 2
  %294 = shl nuw i64 1, %291
  %295 = and i64 %294, 1791834
  %.not19.i = icmp eq i64 %295, 0
  br i1 %.not19.i, label %299, label %296

296:                                              ; preds = %.lr.ph.i
  %297 = getelementptr inbounds [6 x i8], ptr @yy_meta, i64 0, i64 %290
  %298 = load i8, ptr %297, align 1
  br label %299

299:                                              ; preds = %296, %.lr.ph.i
  %.1.i = phi i8 [ %298, %296 ], [ %.021.i, %.lr.ph.i ]
  %300 = sext i16 %293 to i64
  %301 = getelementptr inbounds [30 x i16], ptr @yy_base, i64 0, i64 %300
  %302 = load i16, ptr %301, align 2
  %303 = sext i16 %302 to i64
  %304 = zext i8 %.1.i to i64
  %305 = add nsw i64 %303, %304
  %306 = getelementptr inbounds [37 x i16], ptr @yy_chk, i64 0, i64 %305
  %307 = load i16, ptr %306, align 2
  %.not18.i = icmp eq i16 %293, %307
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %299, %279
  %.lcssa.i = phi i64 [ %286, %279 ], [ %305, %299 ]
  %308 = getelementptr inbounds [37 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i
  %309 = load i16, ptr %308, align 2
  %310 = sext i16 %309 to i32
  %311 = getelementptr inbounds i8, ptr %273, i64 4
  store i32 %310, ptr %273, align 4
  %312 = getelementptr inbounds i8, ptr %.01523.i, i64 1
  %exitcond.not.i = icmp eq ptr %312, %264
  br i1 %exitcond.not.i, label %._crit_edge26.i, label %.lr.ph25.i, !llvm.loop !8

._crit_edge26.i:                                  ; preds = %._crit_edge.i
  store ptr %311, ptr @yy_state_ptr, align 8
  br label %yy_get_previous_state.exit

yy_get_previous_state.exit:                       ; preds = %258, %._crit_edge26.i
  %313 = phi ptr [ %311, %._crit_edge26.i ], [ %270, %258 ]
  %.016.lcssa.i = phi i32 [ %310, %._crit_edge26.i ], [ %268, %258 ]
  %314 = sext i32 %.016.lcssa.i to i64
  %315 = getelementptr inbounds [30 x i16], ptr @yy_base, i64 0, i64 %314
  %316 = load i16, ptr %315, align 2
  %317 = sext i16 %316 to i64
  %318 = add nsw i64 %317, 1
  %319 = getelementptr inbounds [37 x i16], ptr @yy_chk, i64 0, i64 %318
  %320 = load i16, ptr %319, align 2
  %321 = sext i16 %320 to i32
  %.not17.i = icmp eq i32 %.016.lcssa.i, %321
  br i1 %.not17.i, label %._crit_edge.i89, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %yy_get_previous_state.exit, %.lr.ph.i87
  %322 = phi i64 [ %325, %.lr.ph.i87 ], [ %314, %yy_get_previous_state.exit ]
  %323 = getelementptr inbounds [30 x i16], ptr @yy_def, i64 0, i64 %322
  %324 = load i16, ptr %323, align 2
  %325 = sext i16 %324 to i64
  %326 = getelementptr inbounds [30 x i16], ptr @yy_base, i64 0, i64 %325
  %327 = load i16, ptr %326, align 2
  %328 = sext i16 %327 to i64
  %329 = add nsw i64 %328, 1
  %330 = getelementptr inbounds [37 x i16], ptr @yy_chk, i64 0, i64 %329
  %331 = load i16, ptr %330, align 2
  %.not.i88 = icmp eq i16 %324, %331
  br i1 %.not.i88, label %._crit_edge.i89, label %.lr.ph.i87, !llvm.loop !9

._crit_edge.i89:                                  ; preds = %.lr.ph.i87, %yy_get_previous_state.exit
  %.lcssa.i90 = phi i64 [ %318, %yy_get_previous_state.exit ], [ %329, %.lr.ph.i87 ]
  %332 = shl nuw i64 1, %.lcssa.i90
  %333 = and i64 %332, 133412421632
  %.not15.i = icmp eq i64 %333, 0
  br i1 %.not15.i, label %yy_try_NUL_trans.exit, label %yy_try_NUL_trans.exit.thread

yy_try_NUL_trans.exit.thread:                     ; preds = %._crit_edge.i89
  %334 = load ptr, ptr @opal_show_help_yytext, align 8
  br label %.preheader.backedge

yy_try_NUL_trans.exit:                            ; preds = %._crit_edge.i89
  %335 = getelementptr inbounds [37 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i90
  %336 = load i16, ptr %335, align 2
  %337 = sext i16 %336 to i32
  %338 = getelementptr inbounds i8, ptr %313, i64 4
  store ptr %338, ptr @yy_state_ptr, align 8
  store i32 %337, ptr %313, align 4
  %339 = load ptr, ptr @opal_show_help_yytext, align 8
  %.not82 = icmp eq i64 %.lcssa.i90, 0
  br i1 %.not82, label %.preheader.backedge, label %340

340:                                              ; preds = %yy_try_NUL_trans.exit
  %341 = getelementptr inbounds i8, ptr %264, i64 1
  store ptr %341, ptr @yy_c_buf_p, align 8
  br label %.backedge133.backedge

342:                                              ; preds = %250
  %343 = load ptr, ptr @opal_show_help_yytext, align 8
  %344 = getelementptr i8, ptr %257, i64 1
  %345 = icmp ugt ptr %253, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %342
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #21
  unreachable

347:                                              ; preds = %342
  %348 = getelementptr inbounds i8, ptr %252, i64 52
  %349 = load i32, ptr %348, align 4
  %350 = icmp eq i32 %349, 0
  %351 = ptrtoint ptr %253 to i64
  %352 = ptrtoint ptr %343 to i64
  br i1 %350, label %353, label %356

353:                                              ; preds = %347
  %354 = sub i64 %351, %352
  %355 = icmp eq i64 %354, 1
  br i1 %355, label %yy_get_next_buffer.exit.thread, label %yy_get_next_buffer.exit.thread131

356:                                              ; preds = %347
  %357 = xor i64 %352, -1
  %358 = add i64 %357, %351
  %359 = trunc i64 %358 to i32
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %.lr.ph.i93, label %._crit_edge.i91

.lr.ph.i93:                                       ; preds = %356, %.lr.ph.i93
  %.03756.i = phi i32 [ %364, %.lr.ph.i93 ], [ 0, %356 ]
  %.03855.i = phi ptr [ %363, %.lr.ph.i93 ], [ %255, %356 ]
  %.03954.i = phi ptr [ %361, %.lr.ph.i93 ], [ %343, %356 ]
  %361 = getelementptr inbounds i8, ptr %.03954.i, i64 1
  %362 = load i8, ptr %.03954.i, align 1
  %363 = getelementptr inbounds i8, ptr %.03855.i, i64 1
  store i8 %362, ptr %.03855.i, align 1
  %364 = add nuw nsw i32 %.03756.i, 1
  %exitcond.not.i94 = icmp eq i32 %364, %359
  br i1 %exitcond.not.i94, label %._crit_edge.loopexit.i, label %.lr.ph.i93, !llvm.loop !10

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i93
  %.pre.i = load ptr, ptr %239, align 8
  br label %._crit_edge.i91

._crit_edge.i91:                                  ; preds = %._crit_edge.loopexit.i, %356
  %365 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %252, %356 ]
  %366 = getelementptr inbounds i8, ptr %365, i64 56
  %367 = load i32, ptr %366, align 8
  %368 = icmp eq i32 %367, 2
  br i1 %368, label %.thread53.i, label %369

.thread53.i:                                      ; preds = %._crit_edge.i91
  store i32 0, ptr @yy_n_chars, align 4
  br label %.sink.split.i

369:                                              ; preds = %._crit_edge.i91
  %370 = getelementptr inbounds i8, ptr %365, i64 24
  %371 = load i32, ptr %370, align 8
  %372 = xor i32 %359, -1
  %373 = add i32 %371, %372
  %374 = icmp slt i32 %373, 1
  br i1 %374, label %375, label %376

375:                                              ; preds = %369
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #21
  unreachable

376:                                              ; preds = %369
  %377 = tail call i32 @llvm.umin.i32(i32 %373, i32 8192)
  %378 = getelementptr inbounds i8, ptr %365, i64 36
  %379 = load i32, ptr %378, align 4
  %.not.i92 = icmp eq i32 %379, 0
  br i1 %.not.i92, label %411, label %.preheader.i

.preheader.i:                                     ; preds = %376
  %sext49.i = shl i64 %358, 32
  %380 = ashr exact i64 %sext49.i, 32
  %wide.trip.count.i = zext nneg i32 %377 to i64
  br label %381

381:                                              ; preds = %384, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %384 ]
  %382 = load ptr, ptr @opal_show_help_yyin, align 8
  %383 = tail call i32 @getc(ptr noundef %382)
  switch i32 %383, label %384 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

384:                                              ; preds = %381
  %385 = trunc i32 %383 to i8
  %386 = load ptr, ptr @yy_buffer_stack, align 8
  %387 = load i64, ptr @yy_buffer_stack_top, align 8
  %388 = getelementptr inbounds ptr, ptr %386, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 %380
  %393 = getelementptr inbounds i8, ptr %392, i64 %indvars.iv.i
  store i8 %385, ptr %393, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond62.not.i, label %.critedge.i, label %381, !llvm.loop !11

.critedge.split.loop.exit.i:                      ; preds = %381, %381
  %394 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %384, %.critedge.split.loop.exit.i
  %.033.lcssa.i = phi i32 [ %394, %.critedge.split.loop.exit.i ], [ %377, %384 ]
  switch i32 %383, label %.loopexit.i [
    i32 10, label %.loopexit.thread70.i
    i32 -1, label %407
  ]

.loopexit.thread70.i:                             ; preds = %.critedge.i
  %395 = load ptr, ptr @yy_buffer_stack, align 8
  %396 = load i64, ptr @yy_buffer_stack_top, align 8
  %397 = getelementptr inbounds ptr, ptr %395, i64 %396
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 %380
  %402 = add nuw nsw i32 %.033.lcssa.i, 1
  %403 = zext nneg i32 %.033.lcssa.i to i64
  %404 = getelementptr inbounds i8, ptr %401, i64 %403
  store i8 10, ptr %404, align 1
  store i32 %402, ptr @yy_n_chars, align 4
  %405 = load ptr, ptr %397, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 28
  store i32 %402, ptr %406, align 4
  br label %467

407:                                              ; preds = %.critedge.i
  %408 = load ptr, ptr @opal_show_help_yyin, align 8
  %409 = tail call i32 @ferror(ptr noundef %408) #23
  %.not48.i = icmp eq i32 %409, 0
  br i1 %.not48.i, label %.loopexit.i, label %410

410:                                              ; preds = %407
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #21
  unreachable

411:                                              ; preds = %376
  %412 = tail call ptr @__errno_location() #24
  store i32 0, ptr %412, align 4
  %sext.i = shl i64 %358, 32
  %413 = ashr exact i64 %sext.i, 32
  %414 = zext nneg i32 %377 to i64
  %415 = load ptr, ptr %239, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 %413
  %419 = load ptr, ptr @opal_show_help_yyin, align 8
  %420 = tail call i64 @fread(ptr noundef %418, i64 noundef 1, i64 noundef %414, ptr noundef %419)
  %421 = trunc i64 %420 to i32
  store i32 %421, ptr @yy_n_chars, align 4
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %.lr.ph59.i, label %.loopexit.thread.i

.lr.ph59.i:                                       ; preds = %411, %432
  %423 = load ptr, ptr @opal_show_help_yyin, align 8
  %424 = tail call i32 @ferror(ptr noundef %423) #23
  %.not45.i = icmp eq i32 %424, 0
  br i1 %.not45.i, label %.loopexit.thread68.i, label %429

.loopexit.thread68.i:                             ; preds = %.lr.ph59.i
  %425 = load ptr, ptr @yy_buffer_stack, align 8
  %426 = load i64, ptr @yy_buffer_stack_top, align 8
  %427 = getelementptr inbounds ptr, ptr %425, i64 %426
  %428 = load ptr, ptr %427, align 8
  br label %.sink.split.i

429:                                              ; preds = %.lr.ph59.i
  %430 = load i32, ptr %412, align 4
  %.not46.i = icmp eq i32 %430, 4
  br i1 %.not46.i, label %432, label %431

431:                                              ; preds = %429
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #21
  unreachable

432:                                              ; preds = %429
  store i32 0, ptr %412, align 4
  %433 = load ptr, ptr @opal_show_help_yyin, align 8
  tail call void @clearerr(ptr noundef %433) #23
  %434 = load ptr, ptr @yy_buffer_stack, align 8
  %435 = load i64, ptr @yy_buffer_stack_top, align 8
  %436 = getelementptr inbounds ptr, ptr %434, i64 %435
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 %413
  %441 = load ptr, ptr @opal_show_help_yyin, align 8
  %442 = tail call i64 @fread(ptr noundef %440, i64 noundef 1, i64 noundef %414, ptr noundef %441)
  %443 = trunc i64 %442 to i32
  store i32 %443, ptr @yy_n_chars, align 4
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %.lr.ph59.i, label %.loopexit.thread.i, !llvm.loop !12

.loopexit.thread.i:                               ; preds = %432, %411
  %.pr.ph.i = phi i32 [ %421, %411 ], [ %443, %432 ]
  %445 = load ptr, ptr @yy_buffer_stack, align 8
  %446 = load i64, ptr @yy_buffer_stack_top, align 8
  %447 = getelementptr inbounds ptr, ptr %445, i64 %446
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 28
  store i32 %.pr.ph.i, ptr %449, align 4
  br label %467

.loopexit.i:                                      ; preds = %407, %.critedge.i
  store i32 %.033.lcssa.i, ptr @yy_n_chars, align 4
  %450 = load ptr, ptr @yy_buffer_stack, align 8
  %451 = load i64, ptr @yy_buffer_stack_top, align 8
  %452 = getelementptr inbounds ptr, ptr %450, i64 %451
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 28
  store i32 %.033.lcssa.i, ptr %454, align 4
  %455 = icmp eq i32 %.033.lcssa.i, 0
  br i1 %455, label %457, label %467

.sink.split.i:                                    ; preds = %.loopexit.thread68.i, %.thread53.i
  %.sink77.i = phi ptr [ %428, %.loopexit.thread68.i ], [ %365, %.thread53.i ]
  %.ph.i = phi i64 [ %426, %.loopexit.thread68.i ], [ %238, %.thread53.i ]
  %.ph76.i = phi ptr [ %425, %.loopexit.thread68.i ], [ %237, %.thread53.i ]
  %456 = getelementptr inbounds i8, ptr %.sink77.i, i64 28
  store i32 0, ptr %456, align 4
  br label %457

457:                                              ; preds = %.sink.split.i, %.loopexit.i
  %458 = phi i64 [ %451, %.loopexit.i ], [ %.ph.i, %.sink.split.i ]
  %459 = phi ptr [ %450, %.loopexit.i ], [ %.ph76.i, %.sink.split.i ]
  %460 = icmp eq i32 %359, 0
  br i1 %460, label %461, label %463

461:                                              ; preds = %457
  %462 = load ptr, ptr @opal_show_help_yyin, align 8
  tail call void @opal_show_help_yyrestart(ptr noundef %462)
  %.pre63.i = load i32, ptr @yy_n_chars, align 4
  %.pre64.i = load ptr, ptr @yy_buffer_stack, align 8
  %.pre65.i = load i64, ptr @yy_buffer_stack_top, align 8
  br label %467

463:                                              ; preds = %457
  %464 = getelementptr inbounds ptr, ptr %459, i64 %458
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 56
  store i32 2, ptr %466, align 8
  br label %467

467:                                              ; preds = %463, %461, %.loopexit.i, %.loopexit.thread.i, %.loopexit.thread70.i
  %468 = phi i64 [ %.pre65.i, %461 ], [ %458, %463 ], [ %451, %.loopexit.i ], [ %446, %.loopexit.thread.i ], [ %396, %.loopexit.thread70.i ]
  %469 = phi ptr [ %.pre64.i, %461 ], [ %459, %463 ], [ %450, %.loopexit.i ], [ %445, %.loopexit.thread.i ], [ %395, %.loopexit.thread70.i ]
  %470 = phi i32 [ %.pre63.i, %461 ], [ 0, %463 ], [ %.033.lcssa.i, %.loopexit.i ], [ %.pr.ph.i, %.loopexit.thread.i ], [ %402, %.loopexit.thread70.i ]
  %.036.i = phi i32 [ 1, %461 ], [ 2, %463 ], [ 0, %.loopexit.i ], [ 0, %.loopexit.thread.i ], [ 0, %.loopexit.thread70.i ]
  %471 = add nsw i32 %470, %359
  %472 = getelementptr inbounds ptr, ptr %469, i64 %468
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 24
  %475 = load i32, ptr %474, align 8
  %476 = icmp sgt i32 %471, %475
  br i1 %476, label %477, label %yy_get_next_buffer.exit

477:                                              ; preds = %467
  %478 = ashr i32 %470, 1
  %479 = add nsw i32 %471, %478
  %480 = getelementptr inbounds i8, ptr %473, i64 8
  %481 = load ptr, ptr %480, align 8
  %482 = sext i32 %479 to i64
  %483 = tail call noalias noundef ptr @realloc(ptr noundef %481, i64 noundef %482) #22
  %484 = load ptr, ptr %472, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 8
  store ptr %483, ptr %485, align 8
  %486 = load ptr, ptr %472, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 8
  %488 = load ptr, ptr %487, align 8
  %.not50.i = icmp eq ptr %488, null
  br i1 %.not50.i, label %489, label %490

489:                                              ; preds = %477
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #21
  unreachable

490:                                              ; preds = %477
  %491 = add nsw i32 %479, -2
  %492 = getelementptr inbounds i8, ptr %486, i64 24
  store i32 %491, ptr %492, align 8
  %.pre66.i = load ptr, ptr %472, align 8
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %467, %490
  %493 = phi ptr [ %.pre66.i, %490 ], [ %473, %467 ]
  store i32 %471, ptr @yy_n_chars, align 4
  %494 = getelementptr inbounds i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8
  %496 = sext i32 %471 to i64
  %497 = getelementptr inbounds i8, ptr %495, i64 %496
  store i8 0, ptr %497, align 1
  %498 = load ptr, ptr %472, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 8
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr i8, ptr %500, i64 %496
  %502 = getelementptr i8, ptr %501, i64 1
  store i8 0, ptr %502, align 1
  %503 = load ptr, ptr %472, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 8
  %505 = load ptr, ptr %504, align 8
  store ptr %505, ptr @opal_show_help_yytext, align 8
  switch i32 %.036.i, label %default.unreachable354 [
    i32 1, label %yy_get_next_buffer.exit.thread
    i32 0, label %511
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread131_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread131_crit_edge: ; preds = %yy_get_next_buffer.exit
  %.pre343 = load ptr, ptr @yy_buffer_stack, align 8
  %.pre344 = load i64, ptr @yy_buffer_stack_top, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre343, i64 %.pre344
  %.pre345 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert346 = getelementptr inbounds i8, ptr %.pre345, i64 8
  %.pre347 = load ptr, ptr %.phi.trans.insert346, align 8
  %.pre348 = load i32, ptr @yy_n_chars, align 4
  %.pre353 = sext i32 %.pre348 to i64
  br label %yy_get_next_buffer.exit.thread131

yy_get_next_buffer.exit.thread:                   ; preds = %353, %yy_get_next_buffer.exit
  %506 = phi ptr [ %343, %353 ], [ %505, %yy_get_next_buffer.exit ]
  store i8 1, ptr @opal_show_help_parse_done, align 1
  store ptr %506, ptr @yy_c_buf_p, align 8
  %507 = load i32, ptr @yy_start, align 4
  %508 = add nsw i32 %507, -1
  %509 = sdiv i32 %508, 2
  %510 = add nuw nsw i32 %509, 7
  br label %168

511:                                              ; preds = %yy_get_next_buffer.exit
  %512 = ptrtoint ptr %235 to i64
  %513 = xor i64 %512, -1
  %514 = add i64 %513, %163
  %sext233 = shl i64 %514, 32
  %515 = ashr exact i64 %sext233, 32
  %516 = getelementptr inbounds i8, ptr %505, i64 %515
  store ptr %516, ptr @yy_c_buf_p, align 8
  %517 = load i32, ptr @yy_start, align 4
  %518 = load ptr, ptr @yy_buffer_stack, align 8
  %519 = load i64, ptr @yy_buffer_stack_top, align 8
  %520 = getelementptr inbounds ptr, ptr %518, i64 %519
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 40
  %523 = load i32, ptr %522, align 8
  %524 = add nsw i32 %523, %517
  %525 = load ptr, ptr @yy_state_buf, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 4
  store ptr %526, ptr @yy_state_ptr, align 8
  store i32 %524, ptr %525, align 4
  %527 = load ptr, ptr @opal_show_help_yytext, align 8
  %528 = icmp ult ptr %527, %516
  br i1 %528, label %.lr.ph25.i96, label %.backedge133.backedge

.lr.ph25.i96:                                     ; preds = %511, %._crit_edge.i106
  %.01523.i97 = phi ptr [ %568, %._crit_edge.i106 ], [ %527, %511 ]
  %.01622.i98 = phi i32 [ %566, %._crit_edge.i106 ], [ %524, %511 ]
  %529 = phi ptr [ %567, %._crit_edge.i106 ], [ %526, %511 ]
  %530 = load i8, ptr %.01523.i97, align 1
  %.not.i99 = icmp eq i8 %530, 0
  br i1 %.not.i99, label %535, label %531

531:                                              ; preds = %.lr.ph25.i96
  %532 = zext i8 %530 to i64
  %533 = getelementptr inbounds [256 x i8], ptr @yy_ec, i64 0, i64 %532
  %534 = load i8, ptr %533, align 1
  br label %535

535:                                              ; preds = %531, %.lr.ph25.i96
  %536 = phi i8 [ %534, %531 ], [ 1, %.lr.ph25.i96 ]
  %537 = sext i32 %.01622.i98 to i64
  %538 = getelementptr inbounds [30 x i16], ptr @yy_base, i64 0, i64 %537
  %539 = load i16, ptr %538, align 2
  %540 = sext i16 %539 to i64
  %541 = zext i8 %536 to i64
  %542 = add nsw i64 %540, %541
  %543 = getelementptr inbounds [37 x i16], ptr @yy_chk, i64 0, i64 %542
  %544 = load i16, ptr %543, align 2
  %545 = sext i16 %544 to i32
  %.not1820.i100 = icmp eq i32 %.01622.i98, %545
  br i1 %.not1820.i100, label %._crit_edge.i106, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %535, %555
  %546 = phi i64 [ %560, %555 ], [ %541, %535 ]
  %547 = phi i64 [ %556, %555 ], [ %537, %535 ]
  %.021.i102 = phi i8 [ %.1.i104, %555 ], [ %536, %535 ]
  %548 = getelementptr inbounds [30 x i16], ptr @yy_def, i64 0, i64 %547
  %549 = load i16, ptr %548, align 2
  %550 = shl nuw i64 1, %547
  %551 = and i64 %550, 1791834
  %.not19.i103 = icmp eq i64 %551, 0
  br i1 %.not19.i103, label %555, label %552

552:                                              ; preds = %.lr.ph.i101
  %553 = getelementptr inbounds [6 x i8], ptr @yy_meta, i64 0, i64 %546
  %554 = load i8, ptr %553, align 1
  br label %555

555:                                              ; preds = %552, %.lr.ph.i101
  %.1.i104 = phi i8 [ %554, %552 ], [ %.021.i102, %.lr.ph.i101 ]
  %556 = sext i16 %549 to i64
  %557 = getelementptr inbounds [30 x i16], ptr @yy_base, i64 0, i64 %556
  %558 = load i16, ptr %557, align 2
  %559 = sext i16 %558 to i64
  %560 = zext i8 %.1.i104 to i64
  %561 = add nsw i64 %559, %560
  %562 = getelementptr inbounds [37 x i16], ptr @yy_chk, i64 0, i64 %561
  %563 = load i16, ptr %562, align 2
  %.not18.i105 = icmp eq i16 %549, %563
  br i1 %.not18.i105, label %._crit_edge.i106, label %.lr.ph.i101, !llvm.loop !7

._crit_edge.i106:                                 ; preds = %555, %535
  %.lcssa.i107 = phi i64 [ %542, %535 ], [ %561, %555 ]
  %564 = getelementptr inbounds [37 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i107
  %565 = load i16, ptr %564, align 2
  %566 = sext i16 %565 to i32
  %567 = getelementptr inbounds i8, ptr %529, i64 4
  store i32 %566, ptr %529, align 4
  %568 = getelementptr inbounds i8, ptr %.01523.i97, i64 1
  %exitcond.not.i108 = icmp eq ptr %568, %516
  br i1 %exitcond.not.i108, label %._crit_edge26.i109, label %.lr.ph25.i96, !llvm.loop !8

._crit_edge26.i109:                               ; preds = %._crit_edge.i106
  store ptr %567, ptr @yy_state_ptr, align 8
  %.pre342 = load ptr, ptr @opal_show_help_yytext, align 8
  br label %.backedge133.backedge

.backedge133.backedge:                            ; preds = %._crit_edge26.i109, %511, %340
  %yy_state_ptr.promoted.be = phi ptr [ %338, %340 ], [ %567, %._crit_edge26.i109 ], [ %526, %511 ]
  %.056.be = phi ptr [ %341, %340 ], [ %516, %._crit_edge26.i109 ], [ %516, %511 ]
  %.054.be = phi ptr [ %339, %340 ], [ %.pre342, %._crit_edge26.i109 ], [ %527, %511 ]
  %.049.be = phi i32 [ %337, %340 ], [ %566, %._crit_edge26.i109 ], [ %524, %511 ]
  br label %.backedge133

yy_get_next_buffer.exit.thread131:                ; preds = %353, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread131_crit_edge
  %.pre-phi = phi i64 [ %.pre353, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread131_crit_edge ], [ %256, %353 ]
  %569 = phi ptr [ %.pre347, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread131_crit_edge ], [ %255, %353 ]
  %570 = phi ptr [ %.pre345, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread131_crit_edge ], [ %252, %353 ]
  %571 = getelementptr inbounds i8, ptr %569, i64 %.pre-phi
  store ptr %571, ptr @yy_c_buf_p, align 8
  %572 = load i32, ptr @yy_start, align 4
  %573 = getelementptr inbounds i8, ptr %570, i64 40
  %574 = load i32, ptr %573, align 8
  %575 = add nsw i32 %574, %572
  %576 = load ptr, ptr @yy_state_buf, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 4
  store ptr %577, ptr @yy_state_ptr, align 8
  store i32 %575, ptr %576, align 4
  %578 = load ptr, ptr @opal_show_help_yytext, align 8
  %579 = icmp ult ptr %578, %571
  br i1 %579, label %.lr.ph25.i112, label %.preheader.backedge

.lr.ph25.i112:                                    ; preds = %yy_get_next_buffer.exit.thread131, %._crit_edge.i122
  %.01523.i113 = phi ptr [ %619, %._crit_edge.i122 ], [ %578, %yy_get_next_buffer.exit.thread131 ]
  %.01622.i114 = phi i32 [ %617, %._crit_edge.i122 ], [ %575, %yy_get_next_buffer.exit.thread131 ]
  %580 = phi ptr [ %618, %._crit_edge.i122 ], [ %577, %yy_get_next_buffer.exit.thread131 ]
  %581 = load i8, ptr %.01523.i113, align 1
  %.not.i115 = icmp eq i8 %581, 0
  br i1 %.not.i115, label %586, label %582

582:                                              ; preds = %.lr.ph25.i112
  %583 = zext i8 %581 to i64
  %584 = getelementptr inbounds [256 x i8], ptr @yy_ec, i64 0, i64 %583
  %585 = load i8, ptr %584, align 1
  br label %586

586:                                              ; preds = %582, %.lr.ph25.i112
  %587 = phi i8 [ %585, %582 ], [ 1, %.lr.ph25.i112 ]
  %588 = sext i32 %.01622.i114 to i64
  %589 = getelementptr inbounds [30 x i16], ptr @yy_base, i64 0, i64 %588
  %590 = load i16, ptr %589, align 2
  %591 = sext i16 %590 to i64
  %592 = zext i8 %587 to i64
  %593 = add nsw i64 %591, %592
  %594 = getelementptr inbounds [37 x i16], ptr @yy_chk, i64 0, i64 %593
  %595 = load i16, ptr %594, align 2
  %596 = sext i16 %595 to i32
  %.not1820.i116 = icmp eq i32 %.01622.i114, %596
  br i1 %.not1820.i116, label %._crit_edge.i122, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %586, %606
  %597 = phi i64 [ %611, %606 ], [ %592, %586 ]
  %598 = phi i64 [ %607, %606 ], [ %588, %586 ]
  %.021.i118 = phi i8 [ %.1.i120, %606 ], [ %587, %586 ]
  %599 = getelementptr inbounds [30 x i16], ptr @yy_def, i64 0, i64 %598
  %600 = load i16, ptr %599, align 2
  %601 = shl nuw i64 1, %598
  %602 = and i64 %601, 1791834
  %.not19.i119 = icmp eq i64 %602, 0
  br i1 %.not19.i119, label %606, label %603

603:                                              ; preds = %.lr.ph.i117
  %604 = getelementptr inbounds [6 x i8], ptr @yy_meta, i64 0, i64 %597
  %605 = load i8, ptr %604, align 1
  br label %606

606:                                              ; preds = %603, %.lr.ph.i117
  %.1.i120 = phi i8 [ %605, %603 ], [ %.021.i118, %.lr.ph.i117 ]
  %607 = sext i16 %600 to i64
  %608 = getelementptr inbounds [30 x i16], ptr @yy_base, i64 0, i64 %607
  %609 = load i16, ptr %608, align 2
  %610 = sext i16 %609 to i64
  %611 = zext i8 %.1.i120 to i64
  %612 = add nsw i64 %610, %611
  %613 = getelementptr inbounds [37 x i16], ptr @yy_chk, i64 0, i64 %612
  %614 = load i16, ptr %613, align 2
  %.not18.i121 = icmp eq i16 %600, %614
  br i1 %.not18.i121, label %._crit_edge.i122, label %.lr.ph.i117, !llvm.loop !7

._crit_edge.i122:                                 ; preds = %606, %586
  %.lcssa.i123 = phi i64 [ %593, %586 ], [ %612, %606 ]
  %615 = getelementptr inbounds [37 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i123
  %616 = load i16, ptr %615, align 2
  %617 = sext i16 %616 to i32
  %618 = getelementptr inbounds i8, ptr %580, i64 4
  store i32 %617, ptr %580, align 4
  %619 = getelementptr inbounds i8, ptr %.01523.i113, i64 1
  %exitcond.not.i124 = icmp eq ptr %619, %571
  br i1 %exitcond.not.i124, label %._crit_edge26.i125, label %.lr.ph25.i112, !llvm.loop !8

._crit_edge26.i125:                               ; preds = %._crit_edge.i122
  store ptr %618, ptr @yy_state_ptr, align 8
  %.pre349 = load ptr, ptr @opal_show_help_yytext, align 8
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %._crit_edge26.i125, %yy_get_next_buffer.exit.thread131, %yy_try_NUL_trans.exit, %yy_try_NUL_trans.exit.thread
  %.be = phi ptr [ %313, %yy_try_NUL_trans.exit.thread ], [ %338, %yy_try_NUL_trans.exit ], [ %577, %yy_get_next_buffer.exit.thread131 ], [ %618, %._crit_edge26.i125 ]
  %.258.be = phi ptr [ %264, %yy_try_NUL_trans.exit.thread ], [ %264, %yy_try_NUL_trans.exit ], [ %571, %yy_get_next_buffer.exit.thread131 ], [ %571, %._crit_edge26.i125 ]
  %.155.be = phi ptr [ %334, %yy_try_NUL_trans.exit.thread ], [ %339, %yy_try_NUL_trans.exit ], [ %578, %yy_get_next_buffer.exit.thread131 ], [ %.pre349, %._crit_edge26.i125 ]
  br label %.preheader

620:                                              ; preds = %168
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #21
  unreachable

default.unreachable354:                           ; preds = %yy_get_next_buffer.exit
  unreachable

.loopexit.sink.split.sink.split:                  ; preds = %206, %186
  %.sink = phi i32 [ %187, %186 ], [ %213, %206 ]
  %.0.ph.ph = phi i32 [ 2, %186 ], [ 3, %206 ]
  %621 = load ptr, ptr @opal_show_help_yytext, align 8
  %622 = zext nneg i32 %.sink to i64
  %623 = getelementptr i8, ptr %621, i64 %622
  %624 = getelementptr i8, ptr %623, i64 -1
  %625 = load i8, ptr %624, align 1
  %626 = icmp eq i8 %625, 10
  %627 = zext i1 %626 to i32
  %628 = load ptr, ptr @yy_buffer_stack, align 8
  %629 = load i64, ptr @yy_buffer_stack_top, align 8
  %630 = getelementptr inbounds ptr, ptr %628, i64 %629
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 40
  store i32 %627, ptr %632, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %206, %186
  %.0.ph = phi i32 [ 2, %186 ], [ 3, %206 ], [ %.0.ph.ph, %.loopexit.sink.split.sink.split ]
  store i32 3, ptr @yy_start, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %168, %168, %.loopexit.sink.split
  %.0 = phi i32 [ %.0.ph, %.loopexit.sink.split ], [ 0, %168 ], [ 0, %168 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @opal_show_help_yyalloc(i64 noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #20
  ret ptr %2
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #2 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.11, ptr noundef %0) #25
  tail call void @exit(i32 noundef 2) #26
  unreachable
}

; Function Attrs: nounwind uwtable
define nonnull ptr @opal_show_help_yy_create_buffer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #21
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %1, ptr %6, align 8
  %7 = add nsw i32 %1, 2
  %8 = sext i32 %7 to i64
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #20
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %11, label %12

11:                                               ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #21
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 1, ptr %13, align 8
  tail call fastcc void @opal_show_help_yy_init_buffer(ptr noundef nonnull %3, ptr noundef %0)
  ret ptr %3
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @opal_show_help_yyrestart(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @yy_buffer_stack, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr @yy_buffer_stack_top, align 8
  %5 = getelementptr inbounds ptr, ptr %2, i64 %4
  %6 = load ptr, ptr %5, align 8
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %11, label %33

7:                                                ; preds = %1
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  store ptr %8, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #21
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %opal_show_help_yyensure_buffer_stack.exit

11:                                               ; preds = %3
  %12 = load i64, ptr @yy_buffer_stack_max, align 8
  %13 = add i64 %12, -1
  %.not10.i = icmp ult i64 %4, %13
  br i1 %.not10.i, label %opal_show_help_yyensure_buffer_stack.exit, label %14

14:                                               ; preds = %11
  %15 = add i64 %12, 8
  %16 = shl i64 %15, 3
  %17 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %16) #22
  store ptr %17, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %18, label %19

18:                                               ; preds = %14
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #21
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds ptr, ptr %17, i64 %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  store i64 %15, ptr @yy_buffer_stack_max, align 8
  br label %opal_show_help_yyensure_buffer_stack.exit

opal_show_help_yyensure_buffer_stack.exit:        ; preds = %10, %11, %19
  %21 = load ptr, ptr @opal_show_help_yyin, align 8
  %22 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  %.not.i4 = icmp eq ptr %22, null
  br i1 %.not.i4, label %23, label %24

23:                                               ; preds = %opal_show_help_yyensure_buffer_stack.exit
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #21
  unreachable

24:                                               ; preds = %opal_show_help_yyensure_buffer_stack.exit
  %25 = getelementptr inbounds i8, ptr %22, i64 24
  store i32 16384, ptr %25, align 8
  %26 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #20
  %27 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %26, ptr %27, align 8
  %.not9.i5 = icmp eq ptr %26, null
  br i1 %.not9.i5, label %28, label %.thread6

28:                                               ; preds = %24
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #21
  unreachable

.thread6:                                         ; preds = %24
  %29 = getelementptr inbounds i8, ptr %22, i64 32
  store i32 1, ptr %29, align 8
  tail call fastcc void @opal_show_help_yy_init_buffer(ptr noundef nonnull %22, ptr noundef %21)
  %30 = load ptr, ptr @yy_buffer_stack, align 8
  %31 = load i64, ptr @yy_buffer_stack_top, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  store ptr %22, ptr %32, align 8
  br label %33

33:                                               ; preds = %.thread6, %3
  %34 = phi ptr [ %22, %.thread6 ], [ %6, %3 ]
  tail call fastcc void @opal_show_help_yy_init_buffer(ptr noundef nonnull %34, ptr noundef %0)
  %35 = load ptr, ptr @yy_buffer_stack, align 8
  %36 = load i64, ptr @yy_buffer_stack_top, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 28
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr @yy_n_chars, align 4
  %41 = getelementptr inbounds i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr @yy_c_buf_p, align 8
  store ptr %42, ptr @opal_show_help_yytext, align 8
  %43 = load ptr, ptr %37, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr @opal_show_help_yyin, align 8
  %45 = load i8, ptr %42, align 1
  store i8 %45, ptr @yy_hold_char, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @opal_show_help_yy_init_buffer(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @__errno_location() #24
  %4 = load i32, ptr %3, align 4
  %.not.i = icmp eq ptr %0, null
  %.pr.pre = load ptr, ptr @yy_buffer_stack, align 8
  br i1 %.not.i, label %opal_show_help_yy_flush_buffer.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %14, align 8
  %.not10.i = icmp eq ptr %.pr.pre, null
  br i1 %.not10.i, label %opal_show_help_yy_flush_buffer.exit.thread, label %16

opal_show_help_yy_flush_buffer.exit.thread:       ; preds = %5
  store ptr %1, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 1, ptr %15, align 4
  br label %.thread

16:                                               ; preds = %5
  %17 = load i64, ptr @yy_buffer_stack_top, align 8
  %18 = getelementptr inbounds ptr, ptr %.pr.pre, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %opal_show_help_yy_flush_buffer.exit.thread16

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %19, i64 28
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr @yy_n_chars, align 4
  %24 = getelementptr inbounds i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr @yy_c_buf_p, align 8
  store ptr %25, ptr @opal_show_help_yytext, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr @opal_show_help_yyin, align 8
  %28 = load i8, ptr %25, align 1
  store i8 %28, ptr @yy_hold_char, align 1
  br label %opal_show_help_yy_flush_buffer.exit.thread16

opal_show_help_yy_flush_buffer.exit.thread16:     ; preds = %16, %21
  store ptr %1, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 1, ptr %29, align 4
  br label %31

opal_show_help_yy_flush_buffer.exit:              ; preds = %2
  store ptr %1, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 1, ptr %30, align 4
  %.not = icmp eq ptr %.pr.pre, null
  br i1 %.not, label %.thread, label %31

31:                                               ; preds = %opal_show_help_yy_flush_buffer.exit.thread16, %opal_show_help_yy_flush_buffer.exit
  %32 = load i64, ptr @yy_buffer_stack_top, align 8
  %33 = getelementptr inbounds ptr, ptr %.pr.pre, i64 %32
  %34 = load ptr, ptr %33, align 8
  %.not12 = icmp eq ptr %0, %34
  br i1 %.not12, label %37, label %.thread

.thread:                                          ; preds = %opal_show_help_yy_flush_buffer.exit.thread, %opal_show_help_yy_flush_buffer.exit, %31
  %35 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %.thread, %31
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %43, label %38

38:                                               ; preds = %37
  %39 = tail call i32 @fileno(ptr noundef nonnull %1) #23
  %40 = tail call i32 @isatty(i32 noundef %39) #23
  %41 = icmp sgt i32 %40, 0
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %37, %38
  %44 = phi i32 [ %42, %38 ], [ 0, %37 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %44, ptr %45, align 4
  store i32 %4, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_show_help_yy_switch_to_buffer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @yy_buffer_stack, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  store ptr %4, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #21
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
  %14 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %13) #22
  store ptr %14, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %14, null
  br i1 %.not11.i, label %15, label %16

15:                                               ; preds = %11
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #21
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
  store ptr %37, ptr @opal_show_help_yytext, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr @opal_show_help_yyin, align 8
  %40 = load i8, ptr %37, align 1
  store i8 %40, ptr @yy_hold_char, align 1
  br label %41

41:                                               ; preds = %.thread, %32
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @opal_show_help_yy_delete_buffer(ptr noundef %0) local_unnamed_addr #4 {
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
  tail call void @free(ptr noundef %14) #23
  br label %15

15:                                               ; preds = %12, %.thread
  tail call void @free(ptr noundef nonnull %0) #23
  br label %16

16:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @opal_show_help_yyfree(ptr nocapture noundef %0) local_unnamed_addr #5 {
  tail call void @free(ptr noundef %0) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @opal_show_help_yy_flush_buffer(ptr noundef %0) local_unnamed_addr #6 {
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
  store ptr %22, ptr @opal_show_help_yytext, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr @opal_show_help_yyin, align 8
  %25 = load i8, ptr %22, align 1
  store i8 %25, ptr @yy_hold_char, align 1
  br label %.thread

.thread:                                          ; preds = %2, %1, %18, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_show_help_yypush_buffer_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %44, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @yy_buffer_stack, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  store ptr %6, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #21
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %opal_show_help_yyensure_buffer_stack.exit

9:                                                ; preds = %3
  %10 = load i64, ptr @yy_buffer_stack_top, align 8
  %11 = load i64, ptr @yy_buffer_stack_max, align 8
  %12 = add i64 %11, -1
  %.not10.i = icmp ult i64 %10, %12
  br i1 %.not10.i, label %opal_show_help_yyensure_buffer_stack.exit, label %13

13:                                               ; preds = %9
  %14 = add i64 %11, 8
  %15 = shl i64 %14, 3
  %16 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %15) #22
  store ptr %16, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %16, null
  br i1 %.not11.i, label %17, label %18

17:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #21
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds ptr, ptr %16, i64 %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  store i64 %14, ptr @yy_buffer_stack_max, align 8
  br label %opal_show_help_yyensure_buffer_stack.exit

opal_show_help_yyensure_buffer_stack.exit:        ; preds = %18, %9, %8
  %20 = phi i64 [ 0, %8 ], [ %10, %9 ], [ %10, %18 ]
  %21 = phi ptr [ %6, %8 ], [ %4, %9 ], [ %16, %18 ]
  %22 = getelementptr inbounds ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8
  %.not4 = icmp eq ptr %23, null
  br i1 %.not4, label %.thread, label %24

24:                                               ; preds = %opal_show_help_yyensure_buffer_stack.exit
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

.thread:                                          ; preds = %opal_show_help_yyensure_buffer_stack.exit, %33, %24
  %35 = phi i64 [ %34, %33 ], [ %20, %24 ], [ %20, %opal_show_help_yyensure_buffer_stack.exit ]
  %36 = getelementptr inbounds ptr, ptr %21, i64 %35
  store ptr %0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 28
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr @yy_n_chars, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr @yy_c_buf_p, align 8
  store ptr %40, ptr @opal_show_help_yytext, align 8
  %41 = load ptr, ptr %36, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr @opal_show_help_yyin, align 8
  %43 = load i8, ptr %40, align 1
  store i8 %43, ptr @yy_hold_char, align 1
  br label %44

44:                                               ; preds = %1, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @opal_show_help_yypop_buffer_state() local_unnamed_addr #4 {
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
  br i1 %.not7.i, label %opal_show_help_yy_delete_buffer.exit, label %8

8:                                                ; preds = %.thread.i
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #23
  br label %opal_show_help_yy_delete_buffer.exit

opal_show_help_yy_delete_buffer.exit:             ; preds = %.thread.i, %8
  tail call void @free(ptr noundef nonnull %5) #23
  store ptr null, ptr %4, align 8
  %.not5 = icmp eq i64 %3, 0
  br i1 %.not5, label %.thread, label %11

11:                                               ; preds = %opal_show_help_yy_delete_buffer.exit
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
  store ptr %18, ptr @opal_show_help_yytext, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr @opal_show_help_yyin, align 8
  %21 = load i8, ptr %18, align 1
  store i8 %21, ptr @yy_hold_char, align 1
  br label %.thread

.thread:                                          ; preds = %opal_show_help_yy_delete_buffer.exit, %2, %0, %13, %11
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @opal_show_help_yy_scan_buffer(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
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
  %13 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %14, label %15

14:                                               ; preds = %12
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #21
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
  tail call void @opal_show_help_yy_switch_to_buffer(ptr noundef nonnull %13)
  br label %26

26:                                               ; preds = %2, %4, %8, %15
  %.0 = phi ptr [ %13, %15 ], [ null, %8 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @opal_show_help_yy_scan_string(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %3 = trunc i64 %2 to i32
  %4 = tail call ptr @opal_show_help_yy_scan_bytes(ptr noundef %0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define nonnull ptr @opal_show_help_yy_scan_bytes(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, 2
  %4 = sext i32 %3 to i64
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #20
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #21
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
  %17 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  %.not24.i = icmp eq ptr %17, null
  br i1 %.not24.i, label %18, label %20

18:                                               ; preds = %16
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #21
  unreachable

19:                                               ; preds = %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #21
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
  tail call void @opal_show_help_yy_switch_to_buffer(ptr noundef nonnull %17)
  store i32 1, ptr %24, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @opal_show_help_yyget_lineno() local_unnamed_addr #8 {
  %1 = load i32, ptr @opal_show_help_yylineno, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @opal_show_help_yyget_in() local_unnamed_addr #8 {
  %1 = load ptr, ptr @opal_show_help_yyin, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @opal_show_help_yyget_out() local_unnamed_addr #8 {
  %1 = load ptr, ptr @opal_show_help_yyout, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @opal_show_help_yyget_leng() local_unnamed_addr #8 {
  %1 = load i32, ptr @opal_show_help_yyleng, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @opal_show_help_yyget_text() local_unnamed_addr #8 {
  %1 = load ptr, ptr @opal_show_help_yytext, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @opal_show_help_yyset_lineno(i32 noundef %0) local_unnamed_addr #9 {
  store i32 %0, ptr @opal_show_help_yylineno, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @opal_show_help_yyset_in(ptr noundef %0) local_unnamed_addr #9 {
  store ptr %0, ptr @opal_show_help_yyin, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @opal_show_help_yyset_out(ptr noundef %0) local_unnamed_addr #9 {
  store ptr %0, ptr @opal_show_help_yyout, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @opal_show_help_yyget_debug() local_unnamed_addr #8 {
  %1 = load i32, ptr @opal_show_help_yy_flex_debug, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @opal_show_help_yyset_debug(i32 noundef %0) local_unnamed_addr #9 {
  store i32 %0, ptr @opal_show_help_yy_flex_debug, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @opal_show_help_yylex_destroy() local_unnamed_addr #0 {
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
  %3 = getelementptr inbounds i8, ptr %.pre10, i64 32
  %4 = load i32, ptr %3, align 8
  %.not7.i = icmp eq i32 %4, 0
  br i1 %.not7.i, label %opal_show_help_yypop_buffer_state.exit, label %5

5:                                                ; preds = %.thread.i
  %6 = getelementptr inbounds i8, ptr %.pre10, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #23
  %.pre11 = load ptr, ptr @yy_buffer_stack, align 8
  br label %opal_show_help_yypop_buffer_state.exit

opal_show_help_yypop_buffer_state.exit:           ; preds = %.thread.i, %5
  %8 = phi ptr [ %.pr, %.thread.i ], [ %.pre11, %5 ]
  tail call void @free(ptr noundef nonnull %.pre10) #23
  %9 = load i64, ptr @yy_buffer_stack_top, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  store ptr null, ptr %10, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %opal_show_help_yypop_buffer_state.exit, %0
  %.lcssa = phi ptr [ null, %0 ], [ %8, %opal_show_help_yypop_buffer_state.exit ], [ %.pr, %.lr.ph.preheader ]
  tail call void @free(ptr noundef %.lcssa) #23
  %11 = load ptr, ptr @yy_state_buf, align 8
  tail call void @free(ptr noundef %11) #23
  store ptr null, ptr @yy_buffer_stack, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  store i64 0, ptr @yy_buffer_stack_max, align 8
  store ptr null, ptr @yy_c_buf_p, align 8
  store i1 false, ptr @yy_init, align 4
  store i32 0, ptr @yy_start, align 4
  store ptr null, ptr @yy_state_buf, align 8
  store ptr null, ptr @yy_state_ptr, align 8
  store ptr null, ptr @opal_show_help_yyin, align 8
  store ptr null, ptr @opal_show_help_yyout, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @opal_show_help_yyrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #22
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define noundef i32 @opal_show_help_init_buffer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %4

3:                                                ; preds = %1
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #21
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 16384, ptr %5, align 8
  %6 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #20
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %8, label %opal_show_help_yy_create_buffer.exit

8:                                                ; preds = %4
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #21
  unreachable

opal_show_help_yy_create_buffer.exit:             ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 1, ptr %9, align 8
  tail call fastcc void @opal_show_help_yy_init_buffer(ptr noundef nonnull %2, ptr noundef %0)
  tail call void @opal_show_help_yy_switch_to_buffer(ptr noundef nonnull %2)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @clearerr(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { cold nounwind }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}

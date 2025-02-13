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
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 16384, ptr %41, align 8
  %42 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #20
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %42, ptr %43, align 8
  %.not9.i85 = icmp eq ptr %42, null
  br i1 %.not9.i85, label %44, label %opal_show_help_yy_create_buffer.exit

44:                                               ; preds = %40
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #21
  unreachable

opal_show_help_yy_create_buffer.exit:             ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 32
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
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr @yy_n_chars, align 4
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 16
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
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, %64
  %72 = load ptr, ptr @yy_state_buf, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
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
  %78 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %77
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
  %96 = getelementptr inbounds nuw [6 x i8], ptr @yy_meta, i64 0, i64 %89
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
  %110 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store ptr %110, ptr @yy_state_ptr, align 8
  store i32 %109, ptr %75, align 4
  %111 = getelementptr inbounds nuw i8, ptr %.157, i64 1
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

122:                                              ; preds = %149, %.preheader
  %123 = phi i32 [ %yy_looking_for_trail_begin.promoted, %.preheader ], [ %150, %149 ]
  %yy_state_ptr.promoted219222 = phi ptr [ %116, %.preheader ], [ %125, %149 ]
  %storemerge = phi i32 [ %121, %.preheader ], [ %151, %149 ]
  %.359 = phi ptr [ %.258, %.preheader ], [ %.460, %149 ]
  %.3 = phi i32 [ %117, %.preheader ], [ %.4, %149 ]
  br label %124

124:                                              ; preds = %152, %122
  %125 = phi ptr [ %yy_state_ptr.promoted219222, %122 ], [ %154, %152 ]
  %storemerge78 = phi i32 [ %storemerge, %122 ], [ %159, %152 ]
  %.460 = phi ptr [ %.359, %122 ], [ %153, %152 ]
  %.4 = phi i32 [ %.3, %122 ], [ %155, %152 ]
  %.not79 = icmp eq i32 %storemerge78, 0
  br i1 %.not79, label %152, label %126

126:                                              ; preds = %124
  %127 = add nsw i32 %.4, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [24 x i16], ptr @yy_accept, i64 0, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = sext i16 %130 to i32
  %132 = icmp slt i32 %storemerge78, %131
  br i1 %132, label %133, label %152

133:                                              ; preds = %126
  %134 = sext i32 %storemerge78 to i64
  %135 = getelementptr inbounds [17 x i16], ptr @yy_acclist, i64 0, i64 %134
  %136 = load i16, ptr %135, align 2
  %137 = sext i16 %136 to i32
  %138 = icmp eq i32 %storemerge78, 14
  %139 = icmp ne i32 %123, 0
  %or.cond = select i1 %138, i1 true, i1 %139
  br i1 %or.cond, label %140, label %144

140:                                              ; preds = %133
  %141 = icmp eq i32 %123, %137
  br i1 %141, label %142, label %149

142:                                              ; preds = %140
  store i32 0, ptr @yy_looking_for_trail_begin, align 4
  %143 = and i32 %123, -16385
  br label %160

144:                                              ; preds = %133
  %.not80.not = icmp eq i32 %storemerge78, 15
  br i1 %.not80.not, label %145, label %148

145:                                              ; preds = %144
  %146 = and i32 %137, -24577
  %147 = or disjoint i32 %146, 16384
  store i32 %147, ptr @yy_looking_for_trail_begin, align 4
  br label %149

148:                                              ; preds = %144
  store ptr %.460, ptr @yy_full_match, align 8
  store ptr %125, ptr @yy_full_state, align 8
  br label %160

149:                                              ; preds = %140, %145
  %150 = phi i32 [ %123, %140 ], [ %147, %145 ]
  %151 = add nsw i32 %storemerge78, 1
  br label %122

152:                                              ; preds = %126, %124
  %153 = getelementptr inbounds i8, ptr %.460, i64 -1
  %154 = getelementptr inbounds i8, ptr %125, i64 -4
  store ptr %154, ptr @yy_state_ptr, align 8
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [24 x i16], ptr @yy_accept, i64 0, i64 %156
  %158 = load i16, ptr %157, align 2
  %159 = sext i16 %158 to i32
  br label %124

160:                                              ; preds = %148, %142
  %.052 = phi i32 [ %143, %142 ], [ %137, %148 ]
  store ptr %.155, ptr @opal_show_help_yytext, align 8
  %161 = ptrtoint ptr %.460 to i64
  %162 = ptrtoint ptr %.155 to i64
  %163 = sub i64 %161, %162
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr @opal_show_help_yyleng, align 4
  %165 = load i8, ptr %.460, align 1
  store i8 %165, ptr @yy_hold_char, align 1
  store i8 0, ptr %.460, align 1
  store ptr %.460, ptr @yy_c_buf_p, align 8
  br label %166

166:                                              ; preds = %yy_get_next_buffer.exit.thread, %160
  %167 = phi ptr [ %.460, %160 ], [ %504, %yy_get_next_buffer.exit.thread ]
  %.153 = phi i32 [ %.052, %160 ], [ %508, %yy_get_next_buffer.exit.thread ]
  switch i32 %.153, label %618 [
    i32 1, label %168
    i32 2, label %184
    i32 3, label %187
    i32 4, label %204
    i32 5, label %213
    i32 7, label %.loopexit
    i32 8, label %.loopexit
    i32 6, label %232
  ]

168:                                              ; preds = %166
  %169 = load i32, ptr @opal_show_help_yyleng, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %.backedge

.backedge:                                        ; preds = %168, %171, %228, %203
  %.be656 = phi ptr [ %167, %168 ], [ %167, %171 ], [ %.pre333, %228 ], [ %167, %203 ]
  br label %61

171:                                              ; preds = %168
  %172 = load ptr, ptr @opal_show_help_yytext, align 8
  %173 = zext nneg i32 %169 to i64
  %174 = getelementptr i8, ptr %172, i64 %173
  %175 = getelementptr i8, ptr %174, i64 -1
  %176 = load i8, ptr %175, align 1
  %177 = icmp eq i8 %176, 10
  %178 = zext i1 %177 to i32
  %179 = load ptr, ptr @yy_buffer_stack, align 8
  %180 = load i64, ptr @yy_buffer_stack_top, align 8
  %181 = getelementptr inbounds ptr, ptr %179, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  store i32 %178, ptr %183, align 8
  br label %.backedge

184:                                              ; preds = %166
  %185 = load i32, ptr @opal_show_help_yyleng, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.loopexit.sink.split.sink.split, label %.loopexit.sink.split

187:                                              ; preds = %166
  %188 = load i32, ptr @opal_show_help_yyleng, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %203

190:                                              ; preds = %187
  %191 = load ptr, ptr @opal_show_help_yytext, align 8
  %192 = zext nneg i32 %188 to i64
  %193 = getelementptr i8, ptr %191, i64 %192
  %194 = getelementptr i8, ptr %193, i64 -1
  %195 = load i8, ptr %194, align 1
  %196 = icmp eq i8 %195, 10
  %197 = zext i1 %196 to i32
  %198 = load ptr, ptr @yy_buffer_stack, align 8
  %199 = load i64, ptr @yy_buffer_stack_top, align 8
  %200 = getelementptr inbounds ptr, ptr %198, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store i32 %197, ptr %202, align 8
  br label %203

203:                                              ; preds = %190, %187
  store i32 1, ptr @yy_start, align 4
  br label %.backedge

204:                                              ; preds = %166
  %205 = load i8, ptr @yy_hold_char, align 1
  store i8 %205, ptr %.460, align 1
  %206 = getelementptr inbounds i8, ptr %.460, i64 -1
  store ptr %206, ptr @yy_c_buf_p, align 8
  store ptr %.155, ptr @opal_show_help_yytext, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = sub i64 %207, %162
  %209 = trunc i64 %208 to i32
  store i32 %209, ptr @opal_show_help_yyleng, align 4
  %210 = load i8, ptr %206, align 1
  store i8 %210, ptr @yy_hold_char, align 1
  store i8 0, ptr %206, align 1
  store ptr %206, ptr @yy_c_buf_p, align 8
  %211 = load i32, ptr @opal_show_help_yyleng, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.loopexit.sink.split.sink.split, label %.loopexit.sink.split

213:                                              ; preds = %166
  %214 = load i32, ptr @opal_show_help_yyleng, align 4
  %215 = icmp sgt i32 %214, 0
  %.pre350 = load ptr, ptr @opal_show_help_yytext, align 8
  br i1 %215, label %216, label %228

216:                                              ; preds = %213
  %217 = zext nneg i32 %214 to i64
  %218 = getelementptr i8, ptr %.pre350, i64 %217
  %219 = getelementptr i8, ptr %218, i64 -1
  %220 = load i8, ptr %219, align 1
  %221 = icmp eq i8 %220, 10
  %222 = zext i1 %221 to i32
  %223 = load ptr, ptr @yy_buffer_stack, align 8
  %224 = load i64, ptr @yy_buffer_stack_top, align 8
  %225 = getelementptr inbounds ptr, ptr %223, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  store i32 %222, ptr %227, align 8
  br label %228

228:                                              ; preds = %213, %216
  %229 = sext i32 %214 to i64
  %230 = load ptr, ptr @opal_show_help_yyout, align 8
  %231 = tail call i64 @fwrite(ptr noundef %.pre350, i64 noundef %229, i64 noundef 1, ptr noundef %230)
  %.pre333 = load ptr, ptr @yy_c_buf_p, align 8
  br label %.backedge

232:                                              ; preds = %166
  %233 = load ptr, ptr @opal_show_help_yytext, align 8
  %234 = load i8, ptr @yy_hold_char, align 1
  store i8 %234, ptr %.460, align 1
  %235 = load ptr, ptr @yy_buffer_stack, align 8
  %236 = load i64, ptr @yy_buffer_stack_top, align 8
  %237 = getelementptr inbounds ptr, ptr %235, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 56
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %._crit_edge340

._crit_edge340:                                   ; preds = %232
  %.pre341 = load i32, ptr @yy_n_chars, align 4
  br label %248

242:                                              ; preds = %232
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 28
  %244 = load i32, ptr %243, align 4
  store i32 %244, ptr @yy_n_chars, align 4
  %245 = load ptr, ptr @opal_show_help_yyin, align 8
  store ptr %245, ptr %238, align 8
  %246 = load ptr, ptr %237, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 56
  store i32 1, ptr %247, align 8
  %.pre339 = load ptr, ptr %237, align 8
  br label %248

248:                                              ; preds = %._crit_edge340, %242
  %249 = phi i32 [ %244, %242 ], [ %.pre341, %._crit_edge340 ]
  %250 = phi ptr [ %.pre339, %242 ], [ %238, %._crit_edge340 ]
  %251 = load ptr, ptr @yy_c_buf_p, align 8
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = sext i32 %249 to i64
  %255 = getelementptr inbounds i8, ptr %253, i64 %254
  %.not81 = icmp ugt ptr %251, %255
  br i1 %.not81, label %340, label %256

256:                                              ; preds = %248
  %257 = ptrtoint ptr %233 to i64
  %258 = xor i64 %257, -1
  %259 = add i64 %258, %161
  %260 = load ptr, ptr @opal_show_help_yytext, align 8
  %sext = shl i64 %259, 32
  %261 = ashr exact i64 %sext, 32
  %262 = getelementptr inbounds i8, ptr %260, i64 %261
  store ptr %262, ptr @yy_c_buf_p, align 8
  %263 = load i32, ptr @yy_start, align 4
  %264 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %265 = load i32, ptr %264, align 8
  %266 = add nsw i32 %265, %263
  %267 = load ptr, ptr @yy_state_buf, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store ptr %268, ptr @yy_state_ptr, align 8
  store i32 %266, ptr %267, align 4
  %269 = load ptr, ptr @opal_show_help_yytext, align 8
  %270 = icmp ult ptr %269, %262
  br i1 %270, label %.lr.ph25.i, label %yy_get_previous_state.exit

.lr.ph25.i:                                       ; preds = %256, %._crit_edge.i
  %.01523.i = phi ptr [ %310, %._crit_edge.i ], [ %269, %256 ]
  %.01622.i = phi i32 [ %308, %._crit_edge.i ], [ %266, %256 ]
  %271 = phi ptr [ %309, %._crit_edge.i ], [ %268, %256 ]
  %272 = load i8, ptr %.01523.i, align 1
  %.not.i86 = icmp eq i8 %272, 0
  br i1 %.not.i86, label %277, label %273

273:                                              ; preds = %.lr.ph25.i
  %274 = zext i8 %272 to i64
  %275 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1
  br label %277

277:                                              ; preds = %273, %.lr.ph25.i
  %278 = phi i8 [ %276, %273 ], [ 1, %.lr.ph25.i ]
  %279 = sext i32 %.01622.i to i64
  %280 = getelementptr inbounds [30 x i16], ptr @yy_base, i64 0, i64 %279
  %281 = load i16, ptr %280, align 2
  %282 = sext i16 %281 to i64
  %283 = zext i8 %278 to i64
  %284 = add nsw i64 %282, %283
  %285 = getelementptr inbounds [37 x i16], ptr @yy_chk, i64 0, i64 %284
  %286 = load i16, ptr %285, align 2
  %287 = sext i16 %286 to i32
  %.not1820.i = icmp eq i32 %.01622.i, %287
  br i1 %.not1820.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %277, %297
  %288 = phi i64 [ %302, %297 ], [ %283, %277 ]
  %289 = phi i64 [ %298, %297 ], [ %279, %277 ]
  %.021.i = phi i8 [ %.1.i, %297 ], [ %278, %277 ]
  %290 = getelementptr inbounds [30 x i16], ptr @yy_def, i64 0, i64 %289
  %291 = load i16, ptr %290, align 2
  %292 = shl nuw i64 1, %289
  %293 = and i64 %292, 1791834
  %.not19.i = icmp eq i64 %293, 0
  br i1 %.not19.i, label %297, label %294

294:                                              ; preds = %.lr.ph.i
  %295 = getelementptr inbounds nuw [6 x i8], ptr @yy_meta, i64 0, i64 %288
  %296 = load i8, ptr %295, align 1
  br label %297

297:                                              ; preds = %294, %.lr.ph.i
  %.1.i = phi i8 [ %296, %294 ], [ %.021.i, %.lr.ph.i ]
  %298 = sext i16 %291 to i64
  %299 = getelementptr inbounds [30 x i16], ptr @yy_base, i64 0, i64 %298
  %300 = load i16, ptr %299, align 2
  %301 = sext i16 %300 to i64
  %302 = zext i8 %.1.i to i64
  %303 = add nsw i64 %301, %302
  %304 = getelementptr inbounds [37 x i16], ptr @yy_chk, i64 0, i64 %303
  %305 = load i16, ptr %304, align 2
  %.not18.i = icmp eq i16 %291, %305
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %297, %277
  %.lcssa.i = phi i64 [ %284, %277 ], [ %303, %297 ]
  %306 = getelementptr inbounds [37 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i
  %307 = load i16, ptr %306, align 2
  %308 = sext i16 %307 to i32
  %309 = getelementptr inbounds nuw i8, ptr %271, i64 4
  store i32 %308, ptr %271, align 4
  %310 = getelementptr inbounds nuw i8, ptr %.01523.i, i64 1
  %exitcond.not.i = icmp eq ptr %310, %262
  br i1 %exitcond.not.i, label %._crit_edge26.i, label %.lr.ph25.i, !llvm.loop !8

._crit_edge26.i:                                  ; preds = %._crit_edge.i
  store ptr %309, ptr @yy_state_ptr, align 8
  br label %yy_get_previous_state.exit

yy_get_previous_state.exit:                       ; preds = %256, %._crit_edge26.i
  %311 = phi ptr [ %309, %._crit_edge26.i ], [ %268, %256 ]
  %.016.lcssa.i = phi i32 [ %308, %._crit_edge26.i ], [ %266, %256 ]
  %312 = sext i32 %.016.lcssa.i to i64
  %313 = getelementptr inbounds [30 x i16], ptr @yy_base, i64 0, i64 %312
  %314 = load i16, ptr %313, align 2
  %315 = sext i16 %314 to i64
  %316 = add nsw i64 %315, 1
  %317 = getelementptr inbounds [37 x i16], ptr @yy_chk, i64 0, i64 %316
  %318 = load i16, ptr %317, align 2
  %319 = sext i16 %318 to i32
  %.not17.i = icmp eq i32 %.016.lcssa.i, %319
  br i1 %.not17.i, label %._crit_edge.i89, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %yy_get_previous_state.exit, %.lr.ph.i87
  %320 = phi i64 [ %323, %.lr.ph.i87 ], [ %312, %yy_get_previous_state.exit ]
  %321 = getelementptr inbounds [30 x i16], ptr @yy_def, i64 0, i64 %320
  %322 = load i16, ptr %321, align 2
  %323 = sext i16 %322 to i64
  %324 = getelementptr inbounds [30 x i16], ptr @yy_base, i64 0, i64 %323
  %325 = load i16, ptr %324, align 2
  %326 = sext i16 %325 to i64
  %327 = add nsw i64 %326, 1
  %328 = getelementptr inbounds [37 x i16], ptr @yy_chk, i64 0, i64 %327
  %329 = load i16, ptr %328, align 2
  %.not.i88 = icmp eq i16 %322, %329
  br i1 %.not.i88, label %._crit_edge.i89, label %.lr.ph.i87, !llvm.loop !9

._crit_edge.i89:                                  ; preds = %.lr.ph.i87, %yy_get_previous_state.exit
  %.lcssa.i90 = phi i64 [ %316, %yy_get_previous_state.exit ], [ %327, %.lr.ph.i87 ]
  %330 = shl nuw i64 1, %.lcssa.i90
  %331 = and i64 %330, 133412421632
  %.not15.i = icmp eq i64 %331, 0
  br i1 %.not15.i, label %yy_try_NUL_trans.exit, label %yy_try_NUL_trans.exit.thread

yy_try_NUL_trans.exit.thread:                     ; preds = %._crit_edge.i89
  %332 = load ptr, ptr @opal_show_help_yytext, align 8
  br label %.preheader.backedge

yy_try_NUL_trans.exit:                            ; preds = %._crit_edge.i89
  %333 = getelementptr inbounds [37 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i90
  %334 = load i16, ptr %333, align 2
  %335 = sext i16 %334 to i32
  %336 = getelementptr inbounds nuw i8, ptr %311, i64 4
  store ptr %336, ptr @yy_state_ptr, align 8
  store i32 %335, ptr %311, align 4
  %337 = load ptr, ptr @opal_show_help_yytext, align 8
  %.not82 = icmp eq i64 %.lcssa.i90, 0
  br i1 %.not82, label %.preheader.backedge, label %338

338:                                              ; preds = %yy_try_NUL_trans.exit
  %339 = getelementptr inbounds nuw i8, ptr %262, i64 1
  store ptr %339, ptr @yy_c_buf_p, align 8
  br label %.backedge133.backedge

340:                                              ; preds = %248
  %341 = load ptr, ptr @opal_show_help_yytext, align 8
  %342 = getelementptr i8, ptr %255, i64 1
  %343 = icmp ugt ptr %251, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %340
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #21
  unreachable

345:                                              ; preds = %340
  %346 = getelementptr inbounds nuw i8, ptr %250, i64 52
  %347 = load i32, ptr %346, align 4
  %348 = icmp eq i32 %347, 0
  %349 = ptrtoint ptr %251 to i64
  %350 = ptrtoint ptr %341 to i64
  br i1 %348, label %351, label %354

351:                                              ; preds = %345
  %352 = sub i64 %349, %350
  %353 = icmp eq i64 %352, 1
  br i1 %353, label %yy_get_next_buffer.exit.thread, label %yy_get_next_buffer.exit.thread131

354:                                              ; preds = %345
  %355 = xor i64 %350, -1
  %356 = add i64 %355, %349
  %357 = trunc i64 %356 to i32
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %.lr.ph.i93, label %._crit_edge.i91

.lr.ph.i93:                                       ; preds = %354, %.lr.ph.i93
  %.03756.i = phi i32 [ %362, %.lr.ph.i93 ], [ 0, %354 ]
  %.03855.i = phi ptr [ %361, %.lr.ph.i93 ], [ %253, %354 ]
  %.03954.i = phi ptr [ %359, %.lr.ph.i93 ], [ %341, %354 ]
  %359 = getelementptr inbounds nuw i8, ptr %.03954.i, i64 1
  %360 = load i8, ptr %.03954.i, align 1
  %361 = getelementptr inbounds nuw i8, ptr %.03855.i, i64 1
  store i8 %360, ptr %.03855.i, align 1
  %362 = add nuw nsw i32 %.03756.i, 1
  %exitcond.not.i94 = icmp eq i32 %362, %357
  br i1 %exitcond.not.i94, label %._crit_edge.loopexit.i, label %.lr.ph.i93, !llvm.loop !10

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i93
  %.pre.i = load ptr, ptr %237, align 8
  br label %._crit_edge.i91

._crit_edge.i91:                                  ; preds = %._crit_edge.loopexit.i, %354
  %363 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %250, %354 ]
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 56
  %365 = load i32, ptr %364, align 8
  %366 = icmp eq i32 %365, 2
  br i1 %366, label %.thread53.i, label %367

.thread53.i:                                      ; preds = %._crit_edge.i91
  store i32 0, ptr @yy_n_chars, align 4
  br label %.sink.split.i

367:                                              ; preds = %._crit_edge.i91
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %369 = load i32, ptr %368, align 8
  %370 = xor i32 %357, -1
  %371 = add i32 %369, %370
  %372 = icmp slt i32 %371, 1
  br i1 %372, label %373, label %374

373:                                              ; preds = %367
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #21
  unreachable

374:                                              ; preds = %367
  %375 = tail call i32 @llvm.umin.i32(i32 %371, i32 8192)
  %376 = getelementptr inbounds nuw i8, ptr %363, i64 36
  %377 = load i32, ptr %376, align 4
  %.not.i92 = icmp eq i32 %377, 0
  br i1 %.not.i92, label %409, label %.preheader.i

.preheader.i:                                     ; preds = %374
  %sext49.i = shl i64 %356, 32
  %378 = ashr exact i64 %sext49.i, 32
  %wide.trip.count.i = zext nneg i32 %375 to i64
  br label %379

379:                                              ; preds = %382, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %382 ]
  %380 = load ptr, ptr @opal_show_help_yyin, align 8
  %381 = tail call i32 @getc(ptr noundef %380)
  switch i32 %381, label %382 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

382:                                              ; preds = %379
  %383 = trunc i32 %381 to i8
  %384 = load ptr, ptr @yy_buffer_stack, align 8
  %385 = load i64, ptr @yy_buffer_stack_top, align 8
  %386 = getelementptr inbounds ptr, ptr %384, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 %378
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 %indvars.iv.i
  store i8 %383, ptr %391, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond62.not.i, label %.critedge.i, label %379, !llvm.loop !11

.critedge.split.loop.exit.i:                      ; preds = %379, %379
  %392 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %382, %.critedge.split.loop.exit.i
  %.033.lcssa.i = phi i32 [ %392, %.critedge.split.loop.exit.i ], [ %375, %382 ]
  switch i32 %381, label %.loopexit.i [
    i32 10, label %.loopexit.thread70.i
    i32 -1, label %405
  ]

.loopexit.thread70.i:                             ; preds = %.critedge.i
  %393 = load ptr, ptr @yy_buffer_stack, align 8
  %394 = load i64, ptr @yy_buffer_stack_top, align 8
  %395 = getelementptr inbounds ptr, ptr %393, i64 %394
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 %378
  %400 = add nuw nsw i32 %.033.lcssa.i, 1
  %401 = zext nneg i32 %.033.lcssa.i to i64
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 %401
  store i8 10, ptr %402, align 1
  store i32 %400, ptr @yy_n_chars, align 4
  %403 = load ptr, ptr %395, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 28
  store i32 %400, ptr %404, align 4
  br label %465

405:                                              ; preds = %.critedge.i
  %406 = load ptr, ptr @opal_show_help_yyin, align 8
  %407 = tail call i32 @ferror(ptr noundef %406) #23
  %.not48.i = icmp eq i32 %407, 0
  br i1 %.not48.i, label %.loopexit.i, label %408

408:                                              ; preds = %405
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #21
  unreachable

409:                                              ; preds = %374
  %410 = tail call ptr @__errno_location() #24
  store i32 0, ptr %410, align 4
  %sext.i = shl i64 %356, 32
  %411 = ashr exact i64 %sext.i, 32
  %412 = zext nneg i32 %375 to i64
  %413 = load ptr, ptr %237, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 %411
  %417 = load ptr, ptr @opal_show_help_yyin, align 8
  %418 = tail call i64 @fread(ptr noundef %416, i64 noundef 1, i64 noundef %412, ptr noundef %417)
  %419 = trunc i64 %418 to i32
  store i32 %419, ptr @yy_n_chars, align 4
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %.lr.ph59.i, label %.loopexit.thread.i

.lr.ph59.i:                                       ; preds = %409, %430
  %421 = load ptr, ptr @opal_show_help_yyin, align 8
  %422 = tail call i32 @ferror(ptr noundef %421) #23
  %.not45.i = icmp eq i32 %422, 0
  br i1 %.not45.i, label %.loopexit.thread68.i, label %427

.loopexit.thread68.i:                             ; preds = %.lr.ph59.i
  %423 = load ptr, ptr @yy_buffer_stack, align 8
  %424 = load i64, ptr @yy_buffer_stack_top, align 8
  %425 = getelementptr inbounds ptr, ptr %423, i64 %424
  %426 = load ptr, ptr %425, align 8
  br label %.sink.split.i

427:                                              ; preds = %.lr.ph59.i
  %428 = load i32, ptr %410, align 4
  %.not46.i = icmp eq i32 %428, 4
  br i1 %.not46.i, label %430, label %429

429:                                              ; preds = %427
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #21
  unreachable

430:                                              ; preds = %427
  store i32 0, ptr %410, align 4
  %431 = load ptr, ptr @opal_show_help_yyin, align 8
  tail call void @clearerr(ptr noundef %431) #23
  %432 = load ptr, ptr @yy_buffer_stack, align 8
  %433 = load i64, ptr @yy_buffer_stack_top, align 8
  %434 = getelementptr inbounds ptr, ptr %432, i64 %433
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 %411
  %439 = load ptr, ptr @opal_show_help_yyin, align 8
  %440 = tail call i64 @fread(ptr noundef %438, i64 noundef 1, i64 noundef %412, ptr noundef %439)
  %441 = trunc i64 %440 to i32
  store i32 %441, ptr @yy_n_chars, align 4
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %.lr.ph59.i, label %.loopexit.thread.i, !llvm.loop !12

.loopexit.thread.i:                               ; preds = %430, %409
  %.pr.ph.i = phi i32 [ %419, %409 ], [ %441, %430 ]
  %443 = load ptr, ptr @yy_buffer_stack, align 8
  %444 = load i64, ptr @yy_buffer_stack_top, align 8
  %445 = getelementptr inbounds ptr, ptr %443, i64 %444
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 28
  store i32 %.pr.ph.i, ptr %447, align 4
  br label %465

.loopexit.i:                                      ; preds = %405, %.critedge.i
  store i32 %.033.lcssa.i, ptr @yy_n_chars, align 4
  %448 = load ptr, ptr @yy_buffer_stack, align 8
  %449 = load i64, ptr @yy_buffer_stack_top, align 8
  %450 = getelementptr inbounds ptr, ptr %448, i64 %449
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 28
  store i32 %.033.lcssa.i, ptr %452, align 4
  %453 = icmp eq i32 %.033.lcssa.i, 0
  br i1 %453, label %455, label %465

.sink.split.i:                                    ; preds = %.loopexit.thread68.i, %.thread53.i
  %.sink77.i = phi ptr [ %426, %.loopexit.thread68.i ], [ %363, %.thread53.i ]
  %.ph.i = phi i64 [ %424, %.loopexit.thread68.i ], [ %236, %.thread53.i ]
  %.ph76.i = phi ptr [ %423, %.loopexit.thread68.i ], [ %235, %.thread53.i ]
  %454 = getelementptr inbounds nuw i8, ptr %.sink77.i, i64 28
  store i32 0, ptr %454, align 4
  br label %455

455:                                              ; preds = %.sink.split.i, %.loopexit.i
  %456 = phi i64 [ %449, %.loopexit.i ], [ %.ph.i, %.sink.split.i ]
  %457 = phi ptr [ %448, %.loopexit.i ], [ %.ph76.i, %.sink.split.i ]
  %458 = icmp eq i32 %357, 0
  br i1 %458, label %459, label %461

459:                                              ; preds = %455
  %460 = load ptr, ptr @opal_show_help_yyin, align 8
  tail call void @opal_show_help_yyrestart(ptr noundef %460)
  %.pre63.i = load i32, ptr @yy_n_chars, align 4
  %.pre64.i = load ptr, ptr @yy_buffer_stack, align 8
  %.pre65.i = load i64, ptr @yy_buffer_stack_top, align 8
  br label %465

461:                                              ; preds = %455
  %462 = getelementptr inbounds ptr, ptr %457, i64 %456
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 56
  store i32 2, ptr %464, align 8
  br label %465

465:                                              ; preds = %461, %459, %.loopexit.i, %.loopexit.thread.i, %.loopexit.thread70.i
  %466 = phi i64 [ %.pre65.i, %459 ], [ %456, %461 ], [ %449, %.loopexit.i ], [ %444, %.loopexit.thread.i ], [ %394, %.loopexit.thread70.i ]
  %467 = phi ptr [ %.pre64.i, %459 ], [ %457, %461 ], [ %448, %.loopexit.i ], [ %443, %.loopexit.thread.i ], [ %393, %.loopexit.thread70.i ]
  %468 = phi i32 [ %.pre63.i, %459 ], [ 0, %461 ], [ %.033.lcssa.i, %.loopexit.i ], [ %.pr.ph.i, %.loopexit.thread.i ], [ %400, %.loopexit.thread70.i ]
  %.036.i = phi i32 [ 1, %459 ], [ 2, %461 ], [ 0, %.loopexit.i ], [ 0, %.loopexit.thread.i ], [ 0, %.loopexit.thread70.i ]
  %469 = add nsw i32 %468, %357
  %470 = getelementptr inbounds ptr, ptr %467, i64 %466
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %473 = load i32, ptr %472, align 8
  %474 = icmp sgt i32 %469, %473
  br i1 %474, label %475, label %yy_get_next_buffer.exit

475:                                              ; preds = %465
  %476 = ashr i32 %468, 1
  %477 = add nsw i32 %469, %476
  %478 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %479 = load ptr, ptr %478, align 8
  %480 = sext i32 %477 to i64
  %481 = tail call noalias noundef ptr @realloc(ptr noundef %479, i64 noundef %480) #22
  %482 = load ptr, ptr %470, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store ptr %481, ptr %483, align 8
  %484 = load ptr, ptr %470, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8
  %.not50.i = icmp eq ptr %486, null
  br i1 %.not50.i, label %487, label %488

487:                                              ; preds = %475
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #21
  unreachable

488:                                              ; preds = %475
  %489 = add nsw i32 %477, -2
  %490 = getelementptr inbounds nuw i8, ptr %484, i64 24
  store i32 %489, ptr %490, align 8
  %.pre66.i = load ptr, ptr %470, align 8
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %465, %488
  %491 = phi ptr [ %.pre66.i, %488 ], [ %471, %465 ]
  store i32 %469, ptr @yy_n_chars, align 4
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %493 = load ptr, ptr %492, align 8
  %494 = sext i32 %469 to i64
  %495 = getelementptr inbounds i8, ptr %493, i64 %494
  store i8 0, ptr %495, align 1
  %496 = load ptr, ptr %470, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr i8, ptr %498, i64 %494
  %500 = getelementptr i8, ptr %499, i64 1
  store i8 0, ptr %500, align 1
  %501 = load ptr, ptr %470, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = load ptr, ptr %502, align 8
  store ptr %503, ptr @opal_show_help_yytext, align 8
  switch i32 %.036.i, label %default.unreachable354 [
    i32 1, label %yy_get_next_buffer.exit.thread
    i32 0, label %509
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread131_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread131_crit_edge: ; preds = %yy_get_next_buffer.exit
  %.pre343 = load ptr, ptr @yy_buffer_stack, align 8
  %.pre344 = load i64, ptr @yy_buffer_stack_top, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre343, i64 %.pre344
  %.pre345 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert346 = getelementptr inbounds nuw i8, ptr %.pre345, i64 8
  %.pre347 = load ptr, ptr %.phi.trans.insert346, align 8
  %.pre348 = load i32, ptr @yy_n_chars, align 4
  %.pre353 = sext i32 %.pre348 to i64
  br label %yy_get_next_buffer.exit.thread131

yy_get_next_buffer.exit.thread:                   ; preds = %351, %yy_get_next_buffer.exit
  %504 = phi ptr [ %341, %351 ], [ %503, %yy_get_next_buffer.exit ]
  store i8 1, ptr @opal_show_help_parse_done, align 1
  store ptr %504, ptr @yy_c_buf_p, align 8
  %505 = load i32, ptr @yy_start, align 4
  %506 = add nsw i32 %505, -1
  %507 = sdiv i32 %506, 2
  %508 = add nuw nsw i32 %507, 7
  br label %166

509:                                              ; preds = %yy_get_next_buffer.exit
  %510 = ptrtoint ptr %233 to i64
  %511 = xor i64 %510, -1
  %512 = add i64 %511, %161
  %sext233 = shl i64 %512, 32
  %513 = ashr exact i64 %sext233, 32
  %514 = getelementptr inbounds i8, ptr %503, i64 %513
  store ptr %514, ptr @yy_c_buf_p, align 8
  %515 = load i32, ptr @yy_start, align 4
  %516 = load ptr, ptr @yy_buffer_stack, align 8
  %517 = load i64, ptr @yy_buffer_stack_top, align 8
  %518 = getelementptr inbounds ptr, ptr %516, i64 %517
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 40
  %521 = load i32, ptr %520, align 8
  %522 = add nsw i32 %521, %515
  %523 = load ptr, ptr @yy_state_buf, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 4
  store ptr %524, ptr @yy_state_ptr, align 8
  store i32 %522, ptr %523, align 4
  %525 = load ptr, ptr @opal_show_help_yytext, align 8
  %526 = icmp ult ptr %525, %514
  br i1 %526, label %.lr.ph25.i96, label %.backedge133.backedge

.lr.ph25.i96:                                     ; preds = %509, %._crit_edge.i106
  %.01523.i97 = phi ptr [ %566, %._crit_edge.i106 ], [ %525, %509 ]
  %.01622.i98 = phi i32 [ %564, %._crit_edge.i106 ], [ %522, %509 ]
  %527 = phi ptr [ %565, %._crit_edge.i106 ], [ %524, %509 ]
  %528 = load i8, ptr %.01523.i97, align 1
  %.not.i99 = icmp eq i8 %528, 0
  br i1 %.not.i99, label %533, label %529

529:                                              ; preds = %.lr.ph25.i96
  %530 = zext i8 %528 to i64
  %531 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %530
  %532 = load i8, ptr %531, align 1
  br label %533

533:                                              ; preds = %529, %.lr.ph25.i96
  %534 = phi i8 [ %532, %529 ], [ 1, %.lr.ph25.i96 ]
  %535 = sext i32 %.01622.i98 to i64
  %536 = getelementptr inbounds [30 x i16], ptr @yy_base, i64 0, i64 %535
  %537 = load i16, ptr %536, align 2
  %538 = sext i16 %537 to i64
  %539 = zext i8 %534 to i64
  %540 = add nsw i64 %538, %539
  %541 = getelementptr inbounds [37 x i16], ptr @yy_chk, i64 0, i64 %540
  %542 = load i16, ptr %541, align 2
  %543 = sext i16 %542 to i32
  %.not1820.i100 = icmp eq i32 %.01622.i98, %543
  br i1 %.not1820.i100, label %._crit_edge.i106, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %533, %553
  %544 = phi i64 [ %558, %553 ], [ %539, %533 ]
  %545 = phi i64 [ %554, %553 ], [ %535, %533 ]
  %.021.i102 = phi i8 [ %.1.i104, %553 ], [ %534, %533 ]
  %546 = getelementptr inbounds [30 x i16], ptr @yy_def, i64 0, i64 %545
  %547 = load i16, ptr %546, align 2
  %548 = shl nuw i64 1, %545
  %549 = and i64 %548, 1791834
  %.not19.i103 = icmp eq i64 %549, 0
  br i1 %.not19.i103, label %553, label %550

550:                                              ; preds = %.lr.ph.i101
  %551 = getelementptr inbounds nuw [6 x i8], ptr @yy_meta, i64 0, i64 %544
  %552 = load i8, ptr %551, align 1
  br label %553

553:                                              ; preds = %550, %.lr.ph.i101
  %.1.i104 = phi i8 [ %552, %550 ], [ %.021.i102, %.lr.ph.i101 ]
  %554 = sext i16 %547 to i64
  %555 = getelementptr inbounds [30 x i16], ptr @yy_base, i64 0, i64 %554
  %556 = load i16, ptr %555, align 2
  %557 = sext i16 %556 to i64
  %558 = zext i8 %.1.i104 to i64
  %559 = add nsw i64 %557, %558
  %560 = getelementptr inbounds [37 x i16], ptr @yy_chk, i64 0, i64 %559
  %561 = load i16, ptr %560, align 2
  %.not18.i105 = icmp eq i16 %547, %561
  br i1 %.not18.i105, label %._crit_edge.i106, label %.lr.ph.i101, !llvm.loop !7

._crit_edge.i106:                                 ; preds = %553, %533
  %.lcssa.i107 = phi i64 [ %540, %533 ], [ %559, %553 ]
  %562 = getelementptr inbounds [37 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i107
  %563 = load i16, ptr %562, align 2
  %564 = sext i16 %563 to i32
  %565 = getelementptr inbounds nuw i8, ptr %527, i64 4
  store i32 %564, ptr %527, align 4
  %566 = getelementptr inbounds nuw i8, ptr %.01523.i97, i64 1
  %exitcond.not.i108 = icmp eq ptr %566, %514
  br i1 %exitcond.not.i108, label %._crit_edge26.i109, label %.lr.ph25.i96, !llvm.loop !8

._crit_edge26.i109:                               ; preds = %._crit_edge.i106
  store ptr %565, ptr @yy_state_ptr, align 8
  %.pre342 = load ptr, ptr @opal_show_help_yytext, align 8
  br label %.backedge133.backedge

.backedge133.backedge:                            ; preds = %._crit_edge26.i109, %509, %338
  %yy_state_ptr.promoted.be = phi ptr [ %336, %338 ], [ %565, %._crit_edge26.i109 ], [ %524, %509 ]
  %.056.be = phi ptr [ %339, %338 ], [ %514, %._crit_edge26.i109 ], [ %514, %509 ]
  %.054.be = phi ptr [ %337, %338 ], [ %.pre342, %._crit_edge26.i109 ], [ %525, %509 ]
  %.049.be = phi i32 [ %335, %338 ], [ %564, %._crit_edge26.i109 ], [ %522, %509 ]
  br label %.backedge133

yy_get_next_buffer.exit.thread131:                ; preds = %351, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread131_crit_edge
  %.pre-phi = phi i64 [ %.pre353, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread131_crit_edge ], [ %254, %351 ]
  %567 = phi ptr [ %.pre347, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread131_crit_edge ], [ %253, %351 ]
  %568 = phi ptr [ %.pre345, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread131_crit_edge ], [ %250, %351 ]
  %569 = getelementptr inbounds i8, ptr %567, i64 %.pre-phi
  store ptr %569, ptr @yy_c_buf_p, align 8
  %570 = load i32, ptr @yy_start, align 4
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 40
  %572 = load i32, ptr %571, align 8
  %573 = add nsw i32 %572, %570
  %574 = load ptr, ptr @yy_state_buf, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 4
  store ptr %575, ptr @yy_state_ptr, align 8
  store i32 %573, ptr %574, align 4
  %576 = load ptr, ptr @opal_show_help_yytext, align 8
  %577 = icmp ult ptr %576, %569
  br i1 %577, label %.lr.ph25.i112, label %.preheader.backedge

.lr.ph25.i112:                                    ; preds = %yy_get_next_buffer.exit.thread131, %._crit_edge.i122
  %.01523.i113 = phi ptr [ %617, %._crit_edge.i122 ], [ %576, %yy_get_next_buffer.exit.thread131 ]
  %.01622.i114 = phi i32 [ %615, %._crit_edge.i122 ], [ %573, %yy_get_next_buffer.exit.thread131 ]
  %578 = phi ptr [ %616, %._crit_edge.i122 ], [ %575, %yy_get_next_buffer.exit.thread131 ]
  %579 = load i8, ptr %.01523.i113, align 1
  %.not.i115 = icmp eq i8 %579, 0
  br i1 %.not.i115, label %584, label %580

580:                                              ; preds = %.lr.ph25.i112
  %581 = zext i8 %579 to i64
  %582 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %581
  %583 = load i8, ptr %582, align 1
  br label %584

584:                                              ; preds = %580, %.lr.ph25.i112
  %585 = phi i8 [ %583, %580 ], [ 1, %.lr.ph25.i112 ]
  %586 = sext i32 %.01622.i114 to i64
  %587 = getelementptr inbounds [30 x i16], ptr @yy_base, i64 0, i64 %586
  %588 = load i16, ptr %587, align 2
  %589 = sext i16 %588 to i64
  %590 = zext i8 %585 to i64
  %591 = add nsw i64 %589, %590
  %592 = getelementptr inbounds [37 x i16], ptr @yy_chk, i64 0, i64 %591
  %593 = load i16, ptr %592, align 2
  %594 = sext i16 %593 to i32
  %.not1820.i116 = icmp eq i32 %.01622.i114, %594
  br i1 %.not1820.i116, label %._crit_edge.i122, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %584, %604
  %595 = phi i64 [ %609, %604 ], [ %590, %584 ]
  %596 = phi i64 [ %605, %604 ], [ %586, %584 ]
  %.021.i118 = phi i8 [ %.1.i120, %604 ], [ %585, %584 ]
  %597 = getelementptr inbounds [30 x i16], ptr @yy_def, i64 0, i64 %596
  %598 = load i16, ptr %597, align 2
  %599 = shl nuw i64 1, %596
  %600 = and i64 %599, 1791834
  %.not19.i119 = icmp eq i64 %600, 0
  br i1 %.not19.i119, label %604, label %601

601:                                              ; preds = %.lr.ph.i117
  %602 = getelementptr inbounds nuw [6 x i8], ptr @yy_meta, i64 0, i64 %595
  %603 = load i8, ptr %602, align 1
  br label %604

604:                                              ; preds = %601, %.lr.ph.i117
  %.1.i120 = phi i8 [ %603, %601 ], [ %.021.i118, %.lr.ph.i117 ]
  %605 = sext i16 %598 to i64
  %606 = getelementptr inbounds [30 x i16], ptr @yy_base, i64 0, i64 %605
  %607 = load i16, ptr %606, align 2
  %608 = sext i16 %607 to i64
  %609 = zext i8 %.1.i120 to i64
  %610 = add nsw i64 %608, %609
  %611 = getelementptr inbounds [37 x i16], ptr @yy_chk, i64 0, i64 %610
  %612 = load i16, ptr %611, align 2
  %.not18.i121 = icmp eq i16 %598, %612
  br i1 %.not18.i121, label %._crit_edge.i122, label %.lr.ph.i117, !llvm.loop !7

._crit_edge.i122:                                 ; preds = %604, %584
  %.lcssa.i123 = phi i64 [ %591, %584 ], [ %610, %604 ]
  %613 = getelementptr inbounds [37 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i123
  %614 = load i16, ptr %613, align 2
  %615 = sext i16 %614 to i32
  %616 = getelementptr inbounds nuw i8, ptr %578, i64 4
  store i32 %615, ptr %578, align 4
  %617 = getelementptr inbounds nuw i8, ptr %.01523.i113, i64 1
  %exitcond.not.i124 = icmp eq ptr %617, %569
  br i1 %exitcond.not.i124, label %._crit_edge26.i125, label %.lr.ph25.i112, !llvm.loop !8

._crit_edge26.i125:                               ; preds = %._crit_edge.i122
  store ptr %616, ptr @yy_state_ptr, align 8
  %.pre349 = load ptr, ptr @opal_show_help_yytext, align 8
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %._crit_edge26.i125, %yy_get_next_buffer.exit.thread131, %yy_try_NUL_trans.exit, %yy_try_NUL_trans.exit.thread
  %.be = phi ptr [ %311, %yy_try_NUL_trans.exit.thread ], [ %336, %yy_try_NUL_trans.exit ], [ %575, %yy_get_next_buffer.exit.thread131 ], [ %616, %._crit_edge26.i125 ]
  %.258.be = phi ptr [ %262, %yy_try_NUL_trans.exit.thread ], [ %262, %yy_try_NUL_trans.exit ], [ %569, %yy_get_next_buffer.exit.thread131 ], [ %569, %._crit_edge26.i125 ]
  %.155.be = phi ptr [ %332, %yy_try_NUL_trans.exit.thread ], [ %337, %yy_try_NUL_trans.exit ], [ %576, %yy_get_next_buffer.exit.thread131 ], [ %.pre349, %._crit_edge26.i125 ]
  br label %.preheader

618:                                              ; preds = %166
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #21
  unreachable

default.unreachable354:                           ; preds = %yy_get_next_buffer.exit
  unreachable

.loopexit.sink.split.sink.split:                  ; preds = %204, %184
  %.sink = phi i32 [ %185, %184 ], [ %211, %204 ]
  %.0.ph.ph = phi i32 [ 2, %184 ], [ 3, %204 ]
  %619 = load ptr, ptr @opal_show_help_yytext, align 8
  %620 = zext nneg i32 %.sink to i64
  %621 = getelementptr i8, ptr %619, i64 %620
  %622 = getelementptr i8, ptr %621, i64 -1
  %623 = load i8, ptr %622, align 1
  %624 = icmp eq i8 %623, 10
  %625 = zext i1 %624 to i32
  %626 = load ptr, ptr @yy_buffer_stack, align 8
  %627 = load i64, ptr @yy_buffer_stack_top, align 8
  %628 = getelementptr inbounds ptr, ptr %626, i64 %627
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 40
  store i32 %625, ptr %630, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %204, %184
  %.0.ph = phi i32 [ 2, %184 ], [ 3, %204 ], [ %.0.ph.ph, %.loopexit.sink.split.sink.split ]
  store i32 3, ptr @yy_start, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %166, %166, %.loopexit.sink.split
  %.0 = phi i32 [ %.0.ph, %.loopexit.sink.split ], [ 0, %166 ], [ 0, %166 ]
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
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %1, ptr %6, align 8
  %7 = add nsw i32 %1, 2
  %8 = sext i32 %7 to i64
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %11, label %12

11:                                               ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #21
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %13, align 8
  tail call fastcc void @opal_show_help_yy_init_buffer(ptr noundef nonnull %3, ptr noundef %0)
  ret ptr %3
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

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
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 16384, ptr %25, align 8
  %26 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #20
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %27, align 8
  %.not9.i5 = icmp eq ptr %26, null
  br i1 %.not9.i5, label %28, label %.thread6

28:                                               ; preds = %24
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #21
  unreachable

.thread6:                                         ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 32
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr @yy_n_chars, align 4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %14, align 8
  %.not10.i = icmp eq ptr %.pr.pre, null
  br i1 %.not10.i, label %opal_show_help_yy_flush_buffer.exit.thread, label %16

opal_show_help_yy_flush_buffer.exit.thread:       ; preds = %5
  store ptr %1, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %15, align 4
  br label %.thread

16:                                               ; preds = %5
  %17 = load i64, ptr @yy_buffer_stack_top, align 8
  %18 = getelementptr inbounds ptr, ptr %.pr.pre, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %opal_show_help_yy_flush_buffer.exit.thread16

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr @yy_n_chars, align 4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %29, align 4
  br label %31

opal_show_help_yy_flush_buffer.exit:              ; preds = %2
  store ptr %1, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %15, label %12

12:                                               ; preds = %.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define void @opal_show_help_yyfree(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  tail call void @free(ptr noundef %0) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @opal_show_help_yy_flush_buffer(ptr noundef %0) local_unnamed_addr #6 {
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

.thread:                                          ; preds = %opal_show_help_yyensure_buffer_stack.exit, %33, %24
  %35 = phi i64 [ %34, %33 ], [ %20, %24 ], [ %20, %opal_show_help_yyensure_buffer_stack.exit ]
  %36 = getelementptr inbounds ptr, ptr %21, i64 %35
  store ptr %0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr @yy_n_chars, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %.not7.i = icmp eq i32 %7, 0
  br i1 %.not7.i, label %opal_show_help_yy_delete_buffer.exit, label %8

8:                                                ; preds = %.thread.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr @yy_n_chars, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
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
  tail call void @opal_show_help_yy_switch_to_buffer(ptr noundef nonnull %13)
  br label %26

26:                                               ; preds = %2, %4, %8, %15
  %.0 = phi ptr [ %13, %15 ], [ null, %8 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @opal_show_help_yy_scan_string(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %3 = trunc i64 %2 to i32
  %4 = tail call ptr @opal_show_help_yy_scan_bytes(ptr noundef nonnull %0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define nonnull ptr @opal_show_help_yy_scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
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
  tail call void @opal_show_help_yy_switch_to_buffer(ptr noundef nonnull %17)
  store i32 1, ptr %24, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

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
  %3 = getelementptr inbounds nuw i8, ptr %.pre10, i64 32
  %4 = load i32, ptr %3, align 8
  %.not7.i = icmp eq i32 %4, 0
  br i1 %.not7.i, label %opal_show_help_yypop_buffer_state.exit, label %5

5:                                                ; preds = %.thread.i
  %6 = getelementptr inbounds nuw i8, ptr %.pre10, i64 8
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
define noalias noundef ptr @opal_show_help_yyrealloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #22
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define noundef i32 @opal_show_help_init_buffer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %4

3:                                                ; preds = %1
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #21
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 16384, ptr %5, align 8
  %6 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %8, label %opal_show_help_yy_create_buffer.exit

8:                                                ; preds = %4
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #21
  unreachable

opal_show_help_yy_create_buffer.exit:             ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 1, ptr %9, align 8
  tail call fastcc void @opal_show_help_yy_init_buffer(ptr noundef nonnull %2, ptr noundef %0)
  tail call void @opal_show_help_yy_switch_to_buffer(ptr noundef nonnull %2)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

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

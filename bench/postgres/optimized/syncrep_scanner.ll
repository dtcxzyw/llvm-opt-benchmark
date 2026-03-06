; ModuleID = 'bench/postgres/original/syncrep_scanner.ll'
source_filename = "bench/postgres/original/syncrep_scanner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@yy_ec = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\04\01\05\01\01\01\06\07\08\01\09\01\01\01\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\01\01\01\01\01\01\01\0B\0C\0C\0C\0C\0D\0C\0C\0E\0C\0C\0C\0C\0F\0C\0C\0C\10\11\12\0C\0C\0C\0C\13\0C\01\01\01\01\0C\01\0B\0C\0C\0C\0C\0D\0C\0C\0E\0C\0C\0C\0C\0F\0C\0C\0C\10\11\12\0C\0C\0C\0C\13\0C\01\01\01\01\01\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C", align 16
@yy_accept = internal unnamed_addr constant [32 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 16, i16 14, i16 1, i16 1, i16 4, i16 12, i16 13, i16 10, i16 11, i16 9, i16 8, i16 8, i16 8, i16 6, i16 7, i16 1, i16 9, i16 8, i16 8, i16 8, i16 6, i16 5, i16 2, i16 8, i16 8, i16 3, i16 0], align 16
@yy_chk = internal unnamed_addr constant [64 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 7, i16 7, i16 8, i16 8, i16 20, i16 20, i16 32, i16 32, i16 32, i16 34, i16 33, i16 34, i16 29, i16 28, i16 24, i16 23, i16 21, i16 19, i16 17, i16 15, i16 14, i16 5, i16 4, i16 3, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31], align 16
@yy_base = internal unnamed_addr constant [35 x i16] [i16 0, i16 0, i16 0, i16 39, i16 38, i16 41, i16 44, i16 18, i16 20, i16 44, i16 44, i16 44, i16 44, i16 44, i16 30, i16 24, i16 0, i16 24, i16 0, i16 33, i16 22, i16 26, i16 0, i16 16, i16 18, i16 0, i16 44, i16 0, i16 16, i16 14, i16 0, i16 44, i16 25, i16 27, i16 28], align 16
@yy_def = internal unnamed_addr constant [35 x i16] [i16 0, i16 31, i16 1, i16 32, i16 32, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 33, i16 33, i16 33, i16 34, i16 31, i16 31, i16 31, i16 33, i16 33, i16 33, i16 34, i16 31, i16 33, i16 33, i16 33, i16 33, i16 0, i16 31, i16 31, i16 31], align 16
@yy_meta = internal unnamed_addr constant [20 x i8] c"\00\01\01\01\02\03\01\01\01\01\03\03\03\03\03\03\03\03\03\03", align 16
@yy_nxt = internal unnamed_addr constant [64 x i16] [i16 0, i16 6, i16 7, i16 8, i16 9, i16 6, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 18, i16 18, i16 18, i16 25, i16 22, i16 25, i16 30, i16 29, i16 28, i16 27, i16 21, i16 26, i16 24, i16 23, i16 21, i16 31, i16 19, i16 19, i16 5, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31], align 16
@.str = private unnamed_addr constant [31 x i8] c"unterminated quoted identifier\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"flex scanner jammed\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"yyset_lineno called with no buffer\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"yyset_column called with no buffer\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"%s at or near \22%s\22\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"%s at end of input\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"yylex_init() failed: %m\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"syncrep_scanner.l\00", align 1
@__func__.syncrep_scanner_init = private unnamed_addr constant [21 x i8] c"syncrep_scanner_init\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.fprintf_to_ereport = private unnamed_addr constant [19 x i8] c"fprintf_to_ereport\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 263) i32 @syncrep_yylex(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((144, 152)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %69

7:                                                ; preds = %3
  store i32 1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %9 = load i32, ptr %8, align 4
  %.not146 = icmp eq i32 %9, 0
  br i1 %.not146, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not147 = icmp eq ptr %13, null
  br i1 %.not147, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr @stdin, align 8
  store ptr %15, ptr %12, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not148 = icmp eq ptr %18, null
  br i1 %.not148, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr @stdout, align 8
  store ptr %20, ptr %17, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not149 = icmp eq ptr %23, null
  br i1 %.not149, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.not150 = icmp eq ptr %28, null
  br i1 %.not150, label %35, label %52

29:                                               ; preds = %21
  %30 = tail call ptr @palloc(i64 noundef 8) #15
  store ptr %30, ptr %22, align 8
  %.not28.i = icmp eq ptr %30, null
  br i1 %.not28.i, label %31, label %32

31:                                               ; preds = %29
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.18) #16
  unreachable

32:                                               ; preds = %29
  store i64 0, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %34, align 8
  br label %syncrep_yyensure_buffer_stack.exit

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, -1
  %.not29.i = icmp ult i64 %26, %38
  br i1 %.not29.i, label %syncrep_yyensure_buffer_stack.exit, label %syncrep_yyrealloc.exit.i

syncrep_yyrealloc.exit.i:                         ; preds = %35
  %39 = add i64 %37, 8
  %40 = shl i64 %39, 3
  %41 = tail call ptr @repalloc(ptr noundef nonnull %23, i64 noundef %40) #15
  store ptr %41, ptr %22, align 8
  %.not30.i = icmp eq ptr %41, null
  br i1 %.not30.i, label %42, label %43

42:                                               ; preds = %syncrep_yyrealloc.exit.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.18) #16
  unreachable

43:                                               ; preds = %syncrep_yyrealloc.exit.i
  %44 = load i64, ptr %36, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, i8 0, i64 64, i1 false)
  store i64 %39, ptr %36, align 8
  br label %syncrep_yyensure_buffer_stack.exit

syncrep_yyensure_buffer_stack.exit:               ; preds = %32, %35, %43
  %46 = load ptr, ptr %12, align 8
  %47 = tail call ptr @syncrep_yy_create_buffer(ptr noundef %46, i32 noundef 16384, ptr noundef nonnull %2)
  %48 = load ptr, ptr %22, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  store ptr %47, ptr %51, align 8
  %.pre = load ptr, ptr %22, align 8
  %.pre412 = load i64, ptr %49, align 8
  %.phi.trans.insert413 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.pre412
  %.pre414 = load ptr, ptr %.phi.trans.insert413, align 8
  br label %52

52:                                               ; preds = %syncrep_yyensure_buffer_stack.exit, %24
  %53 = phi ptr [ %.pre414, %syncrep_yyensure_buffer_stack.exit ], [ %28, %24 ]
  %54 = phi i64 [ %.pre412, %syncrep_yyensure_buffer_stack.exit ], [ %26, %24 ]
  %55 = phi ptr [ %.pre, %syncrep_yyensure_buffer_stack.exit ], [ %23, %24 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %54
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %56, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %12, align 8
  %67 = load i8, ptr %62, align 1
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %52, %3
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %69
  %82 = load ptr, ptr %70, align 8
  %83 = load i8, ptr %71, align 8
  store i8 %83, ptr %82, align 1
  %84 = load i32, ptr %72, align 4
  br label %.loopexit204

.loopexit204:                                     ; preds = %.loopexit204.backedge, %.loopexit
  %.0139 = phi ptr [ %82, %.loopexit ], [ %.0139.be, %.loopexit204.backedge ]
  %.0131 = phi ptr [ %82, %.loopexit ], [ %.0131.be, %.loopexit204.backedge ]
  %.0126 = phi i32 [ %84, %.loopexit ], [ %.0126.be, %.loopexit204.backedge ]
  br label %85

85:                                               ; preds = %._crit_edge, %.loopexit204
  %.1132 = phi ptr [ %.0131, %.loopexit204 ], [ %123, %._crit_edge ]
  %.1 = phi i32 [ %.0126, %.loopexit204 ], [ %122, %._crit_edge ]
  %86 = load i8, ptr %.1132, align 1
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i32 %.1 to i64
  %91 = add nsw i64 %90, -31
  %.not151 = icmp ult i64 %91, -26
  br i1 %.not151, label %93, label %92

92:                                               ; preds = %85
  store i32 %.1, ptr %73, align 8
  store ptr %.1132, ptr %74, align 8
  br label %93

93:                                               ; preds = %92, %85
  %94 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %90
  %95 = load i16, ptr %94, align 2
  %96 = sext i16 %95 to i64
  %97 = zext i8 %89 to i64
  %98 = add nsw i64 %96, %97
  %99 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i32
  %.not152331 = icmp eq i32 %.1, %101
  br i1 %.not152331, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %93, %111
  %102 = phi i64 [ %116, %111 ], [ %97, %93 ]
  %103 = phi i64 [ %112, %111 ], [ %90, %93 ]
  %.0129332 = phi i8 [ %.1130, %111 ], [ %89, %93 ]
  %104 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = shl nuw i64 1, %103
  %107 = and i64 %106, 2076672024
  %.not156 = icmp eq i64 %107, 0
  br i1 %.not156, label %111, label %108

108:                                              ; preds = %.lr.ph
  %109 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %102
  %110 = load i8, ptr %109, align 1
  br label %111

111:                                              ; preds = %108, %.lr.ph
  %.1130 = phi i8 [ %110, %108 ], [ %.0129332, %.lr.ph ]
  %112 = sext i16 %105 to i64
  %113 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = sext i16 %114 to i64
  %116 = zext i8 %.1130 to i64
  %117 = add nsw i64 %115, %116
  %118 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %117
  %119 = load i16, ptr %118, align 2
  %.not152 = icmp eq i16 %105, %119
  br i1 %.not152, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %111, %93
  %.lcssa = phi i64 [ %98, %93 ], [ %117, %111 ]
  %120 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa
  %121 = load i16, ptr %120, align 2
  %122 = sext i16 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %.1132, i64 1
  %124 = shl nuw i64 1, %.lcssa
  %125 = and i64 %124, -32985348833280
  %.not153.not = icmp eq i64 %125, 0
  br i1 %.not153.not, label %85, label %.backedge.sink.split645, !llvm.loop !6

.backedge.sink.split645:                          ; preds = %._crit_edge, %.backedge.sink.split645.backedge
  %.1140.ph = phi ptr [ %.1140.ph.be, %.backedge.sink.split645.backedge ], [ %.0139, %._crit_edge ]
  %126 = load ptr, ptr %74, align 8
  %127 = load i32, ptr %73, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.backedge.sink.split645
  %.1140 = phi ptr [ %.1140.ph, %.backedge.sink.split645 ], [ %547, %.backedge.backedge ]
  %.2133 = phi ptr [ %126, %.backedge.sink.split645 ], [ %549, %.backedge.backedge ]
  %.3 = phi i32 [ %127, %.backedge.sink.split645 ], [ %.3.be, %.backedge.backedge ]
  %128 = sext i32 %.3 to i64
  %129 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = sext i16 %130 to i32
  store ptr %.1140, ptr %75, align 8
  %132 = ptrtoint ptr %.2133 to i64
  %133 = ptrtoint ptr %.1140 to i64
  %134 = sub i64 %132, %133
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %76, align 8
  %136 = load i8, ptr %.2133, align 1
  store i8 %136, ptr %71, align 8
  store i8 0, ptr %.2133, align 1
  store ptr %.2133, ptr %70, align 8
  br label %137

137:                                              ; preds = %yy_get_previous_state.exit183, %.backedge
  %.0137 = phi i32 [ %131, %.backedge ], [ %597, %yy_get_previous_state.exit183 ]
  switch i32 %.0137, label %598 [
    i32 0, label %138
    i32 1, label %.loopexit.backedge
    i32 2, label %syncrep_yyerror.exit.loopexit
    i32 3, label %syncrep_yyerror.exit.loopexit334
    i32 4, label %140
    i32 5, label %142
    i32 6, label %144
    i32 7, label %147
    i32 18, label %152
    i32 8, label %161
    i32 9, label %165
    i32 10, label %169
    i32 11, label %syncrep_yyerror.exit.loopexit468
    i32 12, label %syncrep_yyerror.exit.loopexit549
    i32 13, label %syncrep_yyerror.exit.loopexit646
    i32 14, label %syncrep_yyerror.exit
    i32 15, label %171
    i32 17, label %172
    i32 16, label %173
  ]

138:                                              ; preds = %137
  %139 = load i8, ptr %71, align 8
  store i8 %139, ptr %.2133, align 1
  br label %.backedge.sink.split645.backedge

140:                                              ; preds = %137
  %141 = load ptr, ptr %2, align 8
  tail call void @initStringInfo(ptr noundef %141) #15
  store i32 3, ptr %72, align 4
  br label %.loopexit.backedge

142:                                              ; preds = %137
  %143 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoChar(ptr noundef %143, i8 noundef signext 34) #15
  br label %.loopexit.backedge

144:                                              ; preds = %137
  %145 = load ptr, ptr %2, align 8
  %146 = load ptr, ptr %75, align 8
  tail call void @appendStringInfoString(ptr noundef %145, ptr noundef %146) #15
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %137, %144, %142, %140
  br label %.loopexit

147:                                              ; preds = %137
  %148 = load ptr, ptr %2, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  store ptr %149, ptr %150, align 8
  %151 = load ptr, ptr %2, align 8
  store ptr null, ptr %151, align 8
  store i32 1, ptr %72, align 4
  br label %syncrep_yyerror.exit

152:                                              ; preds = %137
  %153 = load ptr, ptr %1, align 8
  %.not.i157 = icmp eq ptr %153, null
  br i1 %.not.i157, label %154, label %syncrep_yyerror.exit

154:                                              ; preds = %152
  %155 = load ptr, ptr %75, align 8
  %156 = load i8, ptr %155, align 1
  %.not7.i = icmp eq i8 %156, 0
  br i1 %.not7.i, label %159, label %157

157:                                              ; preds = %154
  %158 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, ptr noundef nonnull %155) #15
  br label %syncrep_yyerror.exit

159:                                              ; preds = %154
  %160 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str) #15
  br label %syncrep_yyerror.exit

161:                                              ; preds = %137
  %162 = load ptr, ptr %75, align 8
  %163 = tail call ptr @pstrdup(ptr noundef %162) #15
  %164 = load ptr, ptr %4, align 8
  store ptr %163, ptr %164, align 8
  br label %syncrep_yyerror.exit

165:                                              ; preds = %137
  %166 = load ptr, ptr %75, align 8
  %167 = tail call ptr @pstrdup(ptr noundef %166) #15
  %168 = load ptr, ptr %4, align 8
  store ptr %167, ptr %168, align 8
  br label %syncrep_yyerror.exit

169:                                              ; preds = %137
  %170 = load ptr, ptr %4, align 8
  store ptr @.str.1, ptr %170, align 8
  br label %syncrep_yyerror.exit

171:                                              ; preds = %137
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #16
  unreachable

172:                                              ; preds = %137
  br label %syncrep_yyerror.exit

173:                                              ; preds = %137
  %174 = load ptr, ptr %75, align 8
  %175 = load i8, ptr %71, align 8
  store i8 %175, ptr %.2133, align 1
  %176 = load ptr, ptr %77, align 8
  %177 = load i64, ptr %78, align 8
  %178 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %193

183:                                              ; preds = %173
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 28
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %79, align 4
  %186 = load ptr, ptr %80, align 8
  %187 = load ptr, ptr %178, align 8
  store ptr %186, ptr %187, align 8
  %188 = load ptr, ptr %77, align 8
  %189 = load i64, ptr %78, align 8
  %190 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 56
  store i32 1, ptr %192, align 8
  %.pre415 = load ptr, ptr %77, align 8
  %.pre416 = load i64, ptr %78, align 8
  %.phi.trans.insert417 = getelementptr inbounds nuw [8 x i8], ptr %.pre415, i64 %.pre416
  %.pre418 = load ptr, ptr %.phi.trans.insert417, align 8
  br label %193

193:                                              ; preds = %183, %173
  %194 = phi ptr [ %.pre418, %183 ], [ %179, %173 ]
  %195 = phi i64 [ %.pre416, %183 ], [ %177, %173 ]
  %196 = phi ptr [ %.pre415, %183 ], [ %176, %173 ]
  %197 = load ptr, ptr %70, align 8
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %79, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %.not154 = icmp ugt ptr %197, %202
  br i1 %.not154, label %283, label %203

203:                                              ; preds = %193
  %204 = ptrtoint ptr %.2133 to i64
  %205 = ptrtoint ptr %174 to i64
  %206 = sub i64 %204, %205
  %207 = trunc i64 %206 to i32
  %208 = add i32 %207, -1
  %209 = load ptr, ptr %75, align 8
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i8, ptr %209, i64 %210
  store ptr %211, ptr %70, align 8
  %212 = load i32, ptr %72, align 4
  %213 = icmp sgt i32 %208, 0
  br i1 %213, label %.lr.ph32.i, label %yy_get_previous_state.exit

.lr.ph32.i:                                       ; preds = %203, %._crit_edge.i
  %.02130.i = phi i32 [ %253, %._crit_edge.i ], [ %212, %203 ]
  %.02329.i = phi ptr [ %254, %._crit_edge.i ], [ %209, %203 ]
  %214 = load i8, ptr %.02329.i, align 1
  %.not.i158 = icmp eq i8 %214, 0
  br i1 %.not.i158, label %219, label %215

215:                                              ; preds = %.lr.ph32.i
  %216 = zext i8 %214 to i64
  %217 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %216
  %218 = load i8, ptr %217, align 1
  br label %219

219:                                              ; preds = %215, %.lr.ph32.i
  %220 = phi i8 [ %218, %215 ], [ 1, %.lr.ph32.i ]
  %221 = sext i32 %.02130.i to i64
  %222 = add nsw i64 %221, -31
  %.not24.i = icmp ult i64 %222, -26
  br i1 %.not24.i, label %224, label %223

223:                                              ; preds = %219
  store i32 %.02130.i, ptr %73, align 8
  store ptr %.02329.i, ptr %74, align 8
  br label %224

224:                                              ; preds = %223, %219
  %225 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %221
  %226 = load i16, ptr %225, align 2
  %227 = sext i16 %226 to i64
  %228 = zext i8 %220 to i64
  %229 = add nsw i64 %227, %228
  %230 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %229
  %231 = load i16, ptr %230, align 2
  %232 = sext i16 %231 to i32
  %.not2527.i = icmp eq i32 %.02130.i, %232
  br i1 %.not2527.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %224, %242
  %233 = phi i64 [ %247, %242 ], [ %228, %224 ]
  %234 = phi i64 [ %243, %242 ], [ %221, %224 ]
  %.028.i = phi i8 [ %.1.i, %242 ], [ %220, %224 ]
  %235 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %234
  %236 = load i16, ptr %235, align 2
  %237 = shl nuw i64 1, %234
  %238 = and i64 %237, 2076672024
  %.not26.i = icmp eq i64 %238, 0
  br i1 %.not26.i, label %242, label %239

239:                                              ; preds = %.lr.ph.i
  %240 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %233
  %241 = load i8, ptr %240, align 1
  br label %242

242:                                              ; preds = %239, %.lr.ph.i
  %.1.i = phi i8 [ %241, %239 ], [ %.028.i, %.lr.ph.i ]
  %243 = sext i16 %236 to i64
  %244 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %243
  %245 = load i16, ptr %244, align 2
  %246 = sext i16 %245 to i64
  %247 = zext i8 %.1.i to i64
  %248 = add nsw i64 %246, %247
  %249 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %248
  %250 = load i16, ptr %249, align 2
  %.not25.i = icmp eq i16 %236, %250
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %242, %224
  %.lcssa.i = phi i64 [ %229, %224 ], [ %248, %242 ]
  %251 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i
  %252 = load i16, ptr %251, align 2
  %253 = sext i16 %252 to i32
  %254 = getelementptr inbounds nuw i8, ptr %.02329.i, i64 1
  %exitcond.not.i = icmp eq ptr %254, %211
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph32.i, !llvm.loop !8

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %203
  %.021.lcssa.i = phi i32 [ %212, %203 ], [ %253, %._crit_edge.i ]
  %255 = sext i32 %.021.lcssa.i to i64
  %256 = add nsw i64 %255, -31
  %.not.i159 = icmp ult i64 %256, -26
  br i1 %.not.i159, label %258, label %257

257:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.021.lcssa.i, ptr %73, align 8
  store ptr %211, ptr %74, align 8
  br label %258

258:                                              ; preds = %257, %yy_get_previous_state.exit
  %259 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %255
  %260 = load i16, ptr %259, align 2
  %261 = sext i16 %260 to i64
  %262 = add nsw i64 %261, 1
  %263 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %262
  %264 = load i16, ptr %263, align 2
  %265 = sext i16 %264 to i32
  %.not1821.i = icmp eq i32 %.021.lcssa.i, %265
  br i1 %.not1821.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %258, %.lr.ph.i160
  %266 = phi i64 [ %269, %.lr.ph.i160 ], [ %255, %258 ]
  %267 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %266
  %268 = load i16, ptr %267, align 2
  %269 = sext i16 %268 to i64
  %270 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %269
  %271 = load i16, ptr %270, align 2
  %272 = sext i16 %271 to i64
  %273 = add nsw i64 %272, 1
  %274 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %273
  %275 = load i16, ptr %274, align 2
  %.not18.i = icmp eq i16 %268, %275
  br i1 %.not18.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i160, !llvm.loop !9

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i160, %258
  %.lcssa.i162 = phi i64 [ %262, %258 ], [ %273, %.lr.ph.i160 ]
  %276 = shl nuw i64 1, %.lcssa.i162
  %277 = and i64 %276, -32985348833280
  %.not19.i = icmp ne i64 %277, 0
  %.not155548 = icmp eq i64 %.lcssa.i162, 0
  %.not155 = or i1 %.not19.i, %.not155548
  br i1 %.not155, label %.backedge.sink.split645.backedge, label %278

.backedge.sink.split645.backedge:                 ; preds = %yy_try_NUL_trans.exit, %138
  %.1140.ph.be = phi ptr [ %209, %yy_try_NUL_trans.exit ], [ %.1140, %138 ]
  br label %.backedge.sink.split645

278:                                              ; preds = %yy_try_NUL_trans.exit
  %279 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i162
  %280 = load i16, ptr %279, align 2
  %281 = sext i16 %280 to i32
  %282 = getelementptr inbounds nuw i8, ptr %211, i64 1
  store ptr %282, ptr %70, align 8
  br label %.loopexit204.backedge

.loopexit204.backedge:                            ; preds = %._crit_edge.i180, %278, %496
  %.0139.be = phi ptr [ %209, %278 ], [ %494, %496 ], [ %494, %._crit_edge.i180 ]
  %.0131.be = phi ptr [ %282, %278 ], [ %503, %496 ], [ %503, %._crit_edge.i180 ]
  %.0126.be = phi i32 [ %281, %278 ], [ %504, %496 ], [ %545, %._crit_edge.i180 ]
  br label %.loopexit204

283:                                              ; preds = %193
  %284 = load ptr, ptr %75, align 8
  %285 = add i32 %200, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %199, i64 %286
  %288 = icmp ugt ptr %197, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %283
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #16
  unreachable

290:                                              ; preds = %283
  %291 = getelementptr inbounds nuw i8, ptr %194, i64 52
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %292, 0
  %294 = ptrtoint ptr %197 to i64
  %295 = ptrtoint ptr %284 to i64
  br i1 %293, label %296, label %299

296:                                              ; preds = %290
  %297 = sub i64 %294, %295
  %298 = icmp eq i64 %297, 1
  br i1 %298, label %yy_get_previous_state.exit183, label %yy_get_next_buffer.exit.thread201

299:                                              ; preds = %290
  %300 = xor i64 %295, -1
  %301 = add i64 %300, %294
  %302 = trunc i64 %301 to i32
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %.lr.ph.i166, label %._crit_edge.i163

.lr.ph.i166:                                      ; preds = %299, %.lr.ph.i166
  %.0131165.i = phi ptr [ %306, %.lr.ph.i166 ], [ %199, %299 ]
  %.0132164.i = phi ptr [ %304, %.lr.ph.i166 ], [ %284, %299 ]
  %.0133163.i = phi i32 [ %307, %.lr.ph.i166 ], [ 0, %299 ]
  %304 = getelementptr inbounds nuw i8, ptr %.0132164.i, i64 1
  %305 = load i8, ptr %.0132164.i, align 1
  %306 = getelementptr inbounds nuw i8, ptr %.0131165.i, i64 1
  store i8 %305, ptr %.0131165.i, align 1
  %307 = add nuw nsw i32 %.0133163.i, 1
  %exitcond.not.i167 = icmp eq i32 %307, %302
  br i1 %exitcond.not.i167, label %._crit_edge.loopexit.i, label %.lr.ph.i166, !llvm.loop !10

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i166
  %.pre.i = load ptr, ptr %77, align 8
  %.pre182.i = load i64, ptr %78, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %.pre182.i
  %.pre183.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i163

._crit_edge.i163:                                 ; preds = %._crit_edge.loopexit.i, %299
  %308 = phi ptr [ %.pre183.i, %._crit_edge.loopexit.i ], [ %194, %299 ]
  %309 = phi i64 [ %.pre182.i, %._crit_edge.loopexit.i ], [ %195, %299 ]
  %310 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %196, %299 ]
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 56
  %312 = load i32, ptr %311, align 8
  %313 = icmp eq i32 %312, 2
  br i1 %313, label %314, label %316

314:                                              ; preds = %._crit_edge.i163
  %315 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %309
  store i32 0, ptr %79, align 4
  br label %422

316:                                              ; preds = %._crit_edge.i163
  %317 = xor i32 %302, -1
  %.pn.in166.i = getelementptr inbounds nuw i8, ptr %308, i64 24
  %.pn167.i = load i32, ptr %.pn.in166.i, align 8
  %.0134168.i = add i32 %.pn167.i, %317
  %318 = icmp slt i32 %.0134168.i, 1
  br i1 %318, label %.lr.ph170.preheader.i, label %._crit_edge171.i

.lr.ph170.preheader.i:                            ; preds = %316
  %.pre184.i = load ptr, ptr %70, align 8
  br label %.lr.ph170.i

.lr.ph170.i:                                      ; preds = %343, %.lr.ph170.preheader.i
  %319 = phi i32 [ %.pn167.i, %.lr.ph170.preheader.i ], [ %.pn.i, %343 ]
  %320 = phi ptr [ %.pre184.i, %.lr.ph170.preheader.i ], [ %345, %343 ]
  %321 = phi ptr [ %308, %.lr.ph170.preheader.i ], [ %349, %343 ]
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = ptrtoint ptr %320 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %328 = load i32, ptr %327, align 8
  %.not147.i = icmp eq i32 %328, 0
  br i1 %.not147.i, label %syncrep_yyrealloc.exit.thread.i, label %329

syncrep_yyrealloc.exit.thread.i:                  ; preds = %.lr.ph170.i
  store ptr null, ptr %322, align 8
  br label %.loopexit.i

329:                                              ; preds = %.lr.ph170.i
  %330 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %331 = shl i32 %319, 1
  %332 = icmp slt i32 %331, 1
  br i1 %332, label %333, label %336

333:                                              ; preds = %329
  %334 = sdiv i32 %319, 8
  %335 = add i32 %334, %319
  br label %336

336:                                              ; preds = %333, %329
  %storemerge148.i = phi i32 [ %335, %333 ], [ %331, %329 ]
  store i32 %storemerge148.i, ptr %330, align 8
  %337 = add i32 %storemerge148.i, 2
  %338 = sext i32 %337 to i64
  %.not.i.i = icmp eq ptr %323, null
  br i1 %.not.i.i, label %341, label %339

339:                                              ; preds = %336
  %340 = tail call ptr @repalloc(ptr noundef nonnull %323, i64 noundef %338) #15
  br label %syncrep_yyrealloc.exit.i165

341:                                              ; preds = %336
  %342 = tail call ptr @palloc(i64 noundef %338) #15
  br label %syncrep_yyrealloc.exit.i165

syncrep_yyrealloc.exit.i165:                      ; preds = %341, %339
  %storemerge.i = phi ptr [ %342, %341 ], [ %340, %339 ]
  store ptr %storemerge.i, ptr %322, align 8
  %.not149.i = icmp eq ptr %storemerge.i, null
  br i1 %.not149.i, label %.loopexit.i, label %343

.loopexit.i:                                      ; preds = %syncrep_yyrealloc.exit.i165, %syncrep_yyrealloc.exit.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #16
  unreachable

343:                                              ; preds = %syncrep_yyrealloc.exit.i165
  %sext150.i = shl i64 %326, 32
  %344 = ashr exact i64 %sext150.i, 32
  %345 = getelementptr inbounds i8, ptr %storemerge.i, i64 %344
  store ptr %345, ptr %70, align 8
  %346 = load ptr, ptr %77, align 8
  %347 = load i64, ptr %78, align 8
  %348 = getelementptr inbounds nuw [8 x i8], ptr %346, i64 %347
  %349 = load ptr, ptr %348, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %349, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0134.i = add i32 %.pn.i, %317
  %350 = icmp slt i32 %.0134.i, 1
  br i1 %350, label %.lr.ph170.i, label %._crit_edge171.i, !llvm.loop !11

._crit_edge171.i:                                 ; preds = %343, %316
  %351 = phi ptr [ %308, %316 ], [ %349, %343 ]
  %.0134.lcssa.i = phi i32 [ %.0134168.i, %316 ], [ %.0134.i, %343 ]
  %352 = tail call i32 @llvm.umin.i32(i32 %.0134.lcssa.i, i32 8192)
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 36
  %354 = load i32, ptr %353, align 4
  %.not.i164 = icmp eq i32 %354, 0
  br i1 %.not.i164, label %385, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge171.i
  %sext146.i = shl i64 %301, 32
  %355 = ashr exact i64 %sext146.i, 32
  %wide.trip.count.i = zext nneg i32 %352 to i64
  br label %356

356:                                              ; preds = %359, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %359 ]
  %357 = load ptr, ptr %80, align 8
  %358 = tail call i32 @getc(ptr noundef %357)
  switch i32 %358, label %359 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

359:                                              ; preds = %356
  %360 = trunc i32 %358 to i8
  %361 = load ptr, ptr %77, align 8
  %362 = load i64, ptr %78, align 8
  %363 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %362
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 %355
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 %indvars.iv.i
  store i8 %360, ptr %368, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond181.not.i, label %.critedge.i, label %356, !llvm.loop !12

.critedge.split.loop.exit.i:                      ; preds = %356, %356
  %369 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %359, %.critedge.split.loop.exit.i
  %.0128.lcssa.i = phi i32 [ %369, %.critedge.split.loop.exit.i ], [ %352, %359 ]
  switch i32 %358, label %384 [
    i32 10, label %.thread.i
    i32 -1, label %380
  ]

.thread.i:                                        ; preds = %.critedge.i
  %370 = load ptr, ptr %77, align 8
  %371 = load i64, ptr %78, align 8
  %372 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %371
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 %355
  %377 = add nuw i32 %.0128.lcssa.i, 1
  %378 = zext nneg i32 %.0128.lcssa.i to i64
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 %378
  store i8 10, ptr %379, align 1
  br label %384

380:                                              ; preds = %.critedge.i
  %381 = load ptr, ptr %80, align 8
  %382 = tail call i32 @ferror(ptr noundef %381) #15
  %.not145.i = icmp eq i32 %382, 0
  br i1 %.not145.i, label %384, label %383

383:                                              ; preds = %380
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.16) #16
  unreachable

384:                                              ; preds = %380, %.thread.i, %.critedge.i
  %.1158.i = phi i32 [ %377, %.thread.i ], [ %.0128.lcssa.i, %380 ], [ %.0128.lcssa.i, %.critedge.i ]
  store i32 %.1158.i, ptr %79, align 4
  br label %.critedge2.i

385:                                              ; preds = %._crit_edge171.i
  %386 = tail call ptr @__errno_location() #17
  store i32 0, ptr %386, align 4
  %sext.i = shl i64 %301, 32
  %387 = ashr exact i64 %sext.i, 32
  %388 = zext nneg i32 %352 to i64
  %389 = load ptr, ptr %77, align 8
  %390 = load i64, ptr %78, align 8
  %391 = getelementptr inbounds nuw [8 x i8], ptr %389, i64 %390
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 %387
  %396 = load ptr, ptr %80, align 8
  %397 = tail call i64 @fread(ptr noundef %395, i64 noundef 1, i64 noundef %388, ptr noundef %396)
  %398 = trunc i64 %397 to i32
  store i32 %398, ptr %79, align 4
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %.lr.ph174.i, label %.critedge2.i

.lr.ph174.i:                                      ; preds = %385, %405
  %400 = load ptr, ptr %80, align 8
  %401 = tail call i32 @ferror(ptr noundef %400) #15
  %.not142.i = icmp eq i32 %401, 0
  br i1 %.not142.i, label %.critedge2.i, label %402

402:                                              ; preds = %.lr.ph174.i
  %403 = load i32, ptr %386, align 4
  %.not143.i = icmp eq i32 %403, 4
  br i1 %.not143.i, label %405, label %404

404:                                              ; preds = %402
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.16) #16
  unreachable

405:                                              ; preds = %402
  store i32 0, ptr %386, align 4
  %406 = load ptr, ptr %80, align 8
  tail call void @clearerr(ptr noundef %406) #15
  %407 = load ptr, ptr %77, align 8
  %408 = load i64, ptr %78, align 8
  %409 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %408
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 %387
  %414 = load ptr, ptr %80, align 8
  %415 = tail call i64 @fread(ptr noundef %413, i64 noundef 1, i64 noundef %388, ptr noundef %414)
  %416 = trunc i64 %415 to i32
  store i32 %416, ptr %79, align 4
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %.lr.ph174.i, label %.critedge2.i, !llvm.loop !13

.critedge2.i:                                     ; preds = %405, %.lr.ph174.i, %385, %384
  %418 = phi i32 [ %.1158.i, %384 ], [ %398, %385 ], [ 0, %.lr.ph174.i ], [ %416, %405 ]
  %419 = load ptr, ptr %77, align 8
  %420 = load i64, ptr %78, align 8
  %421 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %420
  br label %422

422:                                              ; preds = %.critedge2.i, %314
  %.sink206.in.i = phi ptr [ %421, %.critedge2.i ], [ %315, %314 ]
  %.sink.i = phi i32 [ %418, %.critedge2.i ], [ 0, %314 ]
  %.sink206.i = load ptr, ptr %.sink206.in.i, align 8
  %423 = getelementptr inbounds nuw i8, ptr %.sink206.i, i64 28
  store i32 %.sink.i, ptr %423, align 4
  %424 = load i32, ptr %79, align 4
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %436

426:                                              ; preds = %422
  %427 = icmp eq i32 %302, 0
  br i1 %427, label %428, label %430

428:                                              ; preds = %426
  %429 = load ptr, ptr %80, align 8
  tail call void @syncrep_yyrestart(ptr noundef %429, ptr noundef nonnull %2)
  br label %436

430:                                              ; preds = %426
  %431 = load ptr, ptr %77, align 8
  %432 = load i64, ptr %78, align 8
  %433 = getelementptr inbounds nuw [8 x i8], ptr %431, i64 %432
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 56
  store i32 2, ptr %435, align 8
  br label %436

436:                                              ; preds = %430, %428, %422
  %.0135.i = phi i32 [ 1, %428 ], [ 2, %430 ], [ 0, %422 ]
  %437 = load i32, ptr %79, align 4
  %438 = add i32 %437, %302
  %439 = load ptr, ptr %77, align 8
  %440 = load i64, ptr %78, align 8
  %441 = getelementptr inbounds nuw [8 x i8], ptr %439, i64 %440
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %444 = load i32, ptr %443, align 8
  %445 = icmp sgt i32 %438, %444
  br i1 %445, label %446, label %yy_get_next_buffer.exit

446:                                              ; preds = %436
  %447 = ashr i32 %437, 1
  %448 = add i32 %438, %447
  %449 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %450 = load ptr, ptr %449, align 8
  %451 = sext i32 %448 to i64
  %.not.i152.i = icmp eq ptr %450, null
  br i1 %.not.i152.i, label %454, label %452

452:                                              ; preds = %446
  %453 = tail call ptr @repalloc(ptr noundef nonnull %450, i64 noundef %451) #15
  br label %syncrep_yyrealloc.exit154.i

454:                                              ; preds = %446
  %455 = tail call ptr @palloc(i64 noundef %451) #15
  br label %syncrep_yyrealloc.exit154.i

syncrep_yyrealloc.exit154.i:                      ; preds = %454, %452
  %.0.i153.i = phi ptr [ %453, %452 ], [ %455, %454 ]
  %456 = load ptr, ptr %77, align 8
  %457 = load i64, ptr %78, align 8
  %458 = getelementptr inbounds nuw [8 x i8], ptr %456, i64 %457
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  store ptr %.0.i153.i, ptr %460, align 8
  %461 = load ptr, ptr %77, align 8
  %462 = load i64, ptr %78, align 8
  %463 = getelementptr inbounds nuw [8 x i8], ptr %461, i64 %462
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = load ptr, ptr %465, align 8
  %.not151.i = icmp eq ptr %466, null
  br i1 %.not151.i, label %467, label %468

467:                                              ; preds = %syncrep_yyrealloc.exit154.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.17) #16
  unreachable

468:                                              ; preds = %syncrep_yyrealloc.exit154.i
  %469 = add i32 %448, -2
  %470 = getelementptr inbounds nuw i8, ptr %464, i64 24
  store i32 %469, ptr %470, align 8
  %.pre185.i = load i32, ptr %79, align 4
  %.pre186.i = load ptr, ptr %77, align 8
  %.pre187.i = load i64, ptr %78, align 8
  %.pre188.i = add i32 %.pre185.i, %302
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %436, %468
  %.pre-phi.i = phi i32 [ %.pre188.i, %468 ], [ %438, %436 ]
  %471 = phi i64 [ %.pre187.i, %468 ], [ %440, %436 ]
  %472 = phi ptr [ %.pre186.i, %468 ], [ %439, %436 ]
  store i32 %.pre-phi.i, ptr %79, align 4
  %473 = getelementptr inbounds nuw [8 x i8], ptr %472, i64 %471
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load ptr, ptr %475, align 8
  %477 = sext i32 %.pre-phi.i to i64
  %478 = getelementptr inbounds i8, ptr %476, i64 %477
  store i8 0, ptr %478, align 1
  %479 = load ptr, ptr %77, align 8
  %480 = load i64, ptr %78, align 8
  %481 = getelementptr inbounds nuw [8 x i8], ptr %479, i64 %480
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = load ptr, ptr %483, align 8
  %485 = load i32, ptr %79, align 4
  %486 = add i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %484, i64 %487
  store i8 0, ptr %488, align 1
  %489 = load ptr, ptr %77, align 8
  %490 = load i64, ptr %78, align 8
  %491 = getelementptr inbounds nuw [8 x i8], ptr %489, i64 %490
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8
  store ptr %494, ptr %75, align 8
  switch i32 %.0135.i, label %default.unreachable449 [
    i32 1, label %yy_get_previous_state.exit183
    i32 0, label %496
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread201_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread201_crit_edge: ; preds = %yy_get_next_buffer.exit
  %495 = getelementptr inbounds nuw [8 x i8], ptr %489, i64 %490
  %.pre419 = load ptr, ptr %495, align 8
  %.phi.trans.insert420 = getelementptr inbounds nuw i8, ptr %.pre419, i64 8
  %.pre421 = load ptr, ptr %.phi.trans.insert420, align 8
  %.pre422 = load i32, ptr %79, align 4
  %.pre423 = sext i32 %.pre422 to i64
  br label %yy_get_next_buffer.exit.thread201

496:                                              ; preds = %yy_get_next_buffer.exit
  %497 = ptrtoint ptr %.2133 to i64
  %498 = ptrtoint ptr %174 to i64
  %499 = sub i64 %497, %498
  %500 = trunc i64 %499 to i32
  %501 = add i32 %500, -1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %494, i64 %502
  store ptr %503, ptr %70, align 8
  %504 = load i32, ptr %72, align 4
  %505 = icmp sgt i32 %501, 0
  br i1 %505, label %.lr.ph32.i169, label %.loopexit204.backedge

.lr.ph32.i169:                                    ; preds = %496, %._crit_edge.i180
  %.02130.i170 = phi i32 [ %545, %._crit_edge.i180 ], [ %504, %496 ]
  %.02329.i171 = phi ptr [ %546, %._crit_edge.i180 ], [ %494, %496 ]
  %506 = load i8, ptr %.02329.i171, align 1
  %.not.i172 = icmp eq i8 %506, 0
  br i1 %.not.i172, label %511, label %507

507:                                              ; preds = %.lr.ph32.i169
  %508 = zext i8 %506 to i64
  %509 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %508
  %510 = load i8, ptr %509, align 1
  br label %511

511:                                              ; preds = %507, %.lr.ph32.i169
  %512 = phi i8 [ %510, %507 ], [ 1, %.lr.ph32.i169 ]
  %513 = sext i32 %.02130.i170 to i64
  %514 = add nsw i64 %513, -31
  %.not24.i173 = icmp ult i64 %514, -26
  br i1 %.not24.i173, label %516, label %515

515:                                              ; preds = %511
  store i32 %.02130.i170, ptr %73, align 8
  store ptr %.02329.i171, ptr %74, align 8
  br label %516

516:                                              ; preds = %515, %511
  %517 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %513
  %518 = load i16, ptr %517, align 2
  %519 = sext i16 %518 to i64
  %520 = zext i8 %512 to i64
  %521 = add nsw i64 %519, %520
  %522 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %521
  %523 = load i16, ptr %522, align 2
  %524 = sext i16 %523 to i32
  %.not2527.i174 = icmp eq i32 %.02130.i170, %524
  br i1 %.not2527.i174, label %._crit_edge.i180, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %516, %534
  %525 = phi i64 [ %539, %534 ], [ %520, %516 ]
  %526 = phi i64 [ %535, %534 ], [ %513, %516 ]
  %.028.i176 = phi i8 [ %.1.i178, %534 ], [ %512, %516 ]
  %527 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %526
  %528 = load i16, ptr %527, align 2
  %529 = shl nuw i64 1, %526
  %530 = and i64 %529, 2076672024
  %.not26.i177 = icmp eq i64 %530, 0
  br i1 %.not26.i177, label %534, label %531

531:                                              ; preds = %.lr.ph.i175
  %532 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %525
  %533 = load i8, ptr %532, align 1
  br label %534

534:                                              ; preds = %531, %.lr.ph.i175
  %.1.i178 = phi i8 [ %533, %531 ], [ %.028.i176, %.lr.ph.i175 ]
  %535 = sext i16 %528 to i64
  %536 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %535
  %537 = load i16, ptr %536, align 2
  %538 = sext i16 %537 to i64
  %539 = zext i8 %.1.i178 to i64
  %540 = add nsw i64 %538, %539
  %541 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %540
  %542 = load i16, ptr %541, align 2
  %.not25.i179 = icmp eq i16 %528, %542
  br i1 %.not25.i179, label %._crit_edge.i180, label %.lr.ph.i175, !llvm.loop !7

._crit_edge.i180:                                 ; preds = %534, %516
  %.lcssa.i181 = phi i64 [ %521, %516 ], [ %540, %534 ]
  %543 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i181
  %544 = load i16, ptr %543, align 2
  %545 = sext i16 %544 to i32
  %546 = getelementptr inbounds nuw i8, ptr %.02329.i171, i64 1
  %exitcond.not.i182 = icmp eq ptr %546, %503
  br i1 %exitcond.not.i182, label %.loopexit204.backedge, label %.lr.ph32.i169, !llvm.loop !8

yy_get_next_buffer.exit.thread201:                ; preds = %296, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread201_crit_edge
  %.pre-phi = phi i64 [ %.pre423, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread201_crit_edge ], [ %201, %296 ]
  %547 = phi ptr [ %494, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread201_crit_edge ], [ %284, %296 ]
  %548 = phi ptr [ %.pre421, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread201_crit_edge ], [ %199, %296 ]
  %549 = getelementptr inbounds i8, ptr %548, i64 %.pre-phi
  store ptr %549, ptr %70, align 8
  %550 = load i32, ptr %72, align 4
  %551 = icmp ult ptr %547, %549
  br i1 %551, label %.lr.ph32.i185, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i196, %yy_get_next_buffer.exit.thread201
  %.3.be = phi i32 [ %550, %yy_get_next_buffer.exit.thread201 ], [ %591, %._crit_edge.i196 ]
  br label %.backedge

.lr.ph32.i185:                                    ; preds = %yy_get_next_buffer.exit.thread201, %._crit_edge.i196
  %.02130.i186 = phi i32 [ %591, %._crit_edge.i196 ], [ %550, %yy_get_next_buffer.exit.thread201 ]
  %.02329.i187 = phi ptr [ %592, %._crit_edge.i196 ], [ %547, %yy_get_next_buffer.exit.thread201 ]
  %552 = load i8, ptr %.02329.i187, align 1
  %.not.i188 = icmp eq i8 %552, 0
  br i1 %.not.i188, label %557, label %553

553:                                              ; preds = %.lr.ph32.i185
  %554 = zext i8 %552 to i64
  %555 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %554
  %556 = load i8, ptr %555, align 1
  br label %557

557:                                              ; preds = %553, %.lr.ph32.i185
  %558 = phi i8 [ %556, %553 ], [ 1, %.lr.ph32.i185 ]
  %559 = sext i32 %.02130.i186 to i64
  %560 = add nsw i64 %559, -31
  %.not24.i189 = icmp ult i64 %560, -26
  br i1 %.not24.i189, label %562, label %561

561:                                              ; preds = %557
  store i32 %.02130.i186, ptr %73, align 8
  store ptr %.02329.i187, ptr %74, align 8
  br label %562

562:                                              ; preds = %561, %557
  %563 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %559
  %564 = load i16, ptr %563, align 2
  %565 = sext i16 %564 to i64
  %566 = zext i8 %558 to i64
  %567 = add nsw i64 %565, %566
  %568 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %567
  %569 = load i16, ptr %568, align 2
  %570 = sext i16 %569 to i32
  %.not2527.i190 = icmp eq i32 %.02130.i186, %570
  br i1 %.not2527.i190, label %._crit_edge.i196, label %.lr.ph.i191

.lr.ph.i191:                                      ; preds = %562, %580
  %571 = phi i64 [ %585, %580 ], [ %566, %562 ]
  %572 = phi i64 [ %581, %580 ], [ %559, %562 ]
  %.028.i192 = phi i8 [ %.1.i194, %580 ], [ %558, %562 ]
  %573 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %572
  %574 = load i16, ptr %573, align 2
  %575 = shl nuw i64 1, %572
  %576 = and i64 %575, 2076672024
  %.not26.i193 = icmp eq i64 %576, 0
  br i1 %.not26.i193, label %580, label %577

577:                                              ; preds = %.lr.ph.i191
  %578 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %571
  %579 = load i8, ptr %578, align 1
  br label %580

580:                                              ; preds = %577, %.lr.ph.i191
  %.1.i194 = phi i8 [ %579, %577 ], [ %.028.i192, %.lr.ph.i191 ]
  %581 = sext i16 %574 to i64
  %582 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %581
  %583 = load i16, ptr %582, align 2
  %584 = sext i16 %583 to i64
  %585 = zext i8 %.1.i194 to i64
  %586 = add nsw i64 %584, %585
  %587 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %586
  %588 = load i16, ptr %587, align 2
  %.not25.i195 = icmp eq i16 %574, %588
  br i1 %.not25.i195, label %._crit_edge.i196, label %.lr.ph.i191, !llvm.loop !7

._crit_edge.i196:                                 ; preds = %580, %562
  %.lcssa.i197 = phi i64 [ %567, %562 ], [ %586, %580 ]
  %589 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i197
  %590 = load i16, ptr %589, align 2
  %591 = sext i16 %590 to i32
  %592 = getelementptr inbounds nuw i8, ptr %.02329.i187, i64 1
  %exitcond.not.i198 = icmp eq ptr %592, %549
  br i1 %exitcond.not.i198, label %.backedge.backedge, label %.lr.ph32.i185, !llvm.loop !8

default.unreachable449:                           ; preds = %yy_get_next_buffer.exit
  unreachable

yy_get_previous_state.exit183:                    ; preds = %yy_get_next_buffer.exit, %296
  %593 = phi ptr [ %284, %296 ], [ %494, %yy_get_next_buffer.exit ]
  store i32 0, ptr %81, align 8
  store ptr %593, ptr %70, align 8
  %594 = load i32, ptr %72, align 4
  %595 = add i32 %594, -1
  %596 = sdiv i32 %595, 2
  %597 = add nsw i32 %596, 17
  br label %137

598:                                              ; preds = %137
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #16
  unreachable

syncrep_yyerror.exit.loopexit:                    ; preds = %137
  br label %syncrep_yyerror.exit

syncrep_yyerror.exit.loopexit334:                 ; preds = %137
  br label %syncrep_yyerror.exit

syncrep_yyerror.exit.loopexit468:                 ; preds = %137
  br label %syncrep_yyerror.exit

syncrep_yyerror.exit.loopexit549:                 ; preds = %137
  br label %syncrep_yyerror.exit

syncrep_yyerror.exit.loopexit646:                 ; preds = %137
  br label %syncrep_yyerror.exit

syncrep_yyerror.exit:                             ; preds = %137, %syncrep_yyerror.exit.loopexit646, %syncrep_yyerror.exit.loopexit549, %syncrep_yyerror.exit.loopexit468, %syncrep_yyerror.exit.loopexit334, %syncrep_yyerror.exit.loopexit, %159, %157, %152, %172, %169, %165, %161, %147
  %.0 = phi i32 [ 0, %172 ], [ 261, %syncrep_yyerror.exit.loopexit ], [ 258, %147 ], [ 260, %159 ], [ 258, %161 ], [ 259, %165 ], [ 258, %169 ], [ 262, %syncrep_yyerror.exit.loopexit334 ], [ 44, %syncrep_yyerror.exit.loopexit468 ], [ 40, %syncrep_yyerror.exit.loopexit549 ], [ 41, %syncrep_yyerror.exit.loopexit646 ], [ 260, %152 ], [ 260, %157 ], [ 260, %137 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @syncrep_yy_create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @palloc(i64 noundef 64) #15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #16
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8
  %8 = add i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @palloc(i64 noundef %9) #15
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #16
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8
  %15 = tail call ptr @__errno_location() #17
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %17, align 4
  store i8 0, ptr %10, align 1
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not15.i.i = icmp eq ptr %25, null
  br i1 %.not15.i.i, label %syncrep_yy_flush_buffer.exit.i, label %26

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %4, %30
  br i1 %31, label %32, label %syncrep_yy_flush_buffer.exit.i

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %29, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %42, ptr %43, align 8
  %44 = load i8, ptr %38, align 1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %44, ptr %45, align 8
  br label %syncrep_yy_flush_buffer.exit.i

syncrep_yy_flush_buffer.exit.i:                   ; preds = %32, %26, %13
  store ptr %0, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %46, align 4
  %47 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %.critedge.i, label %48

48:                                               ; preds = %syncrep_yy_flush_buffer.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %4, %52
  br i1 %53, label %syncrep_yy_init_buffer.exit, label %.critedge.i

.critedge.i:                                      ; preds = %48, %syncrep_yy_flush_buffer.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %55, align 8
  br label %syncrep_yy_init_buffer.exit

syncrep_yy_init_buffer.exit:                      ; preds = %48, %.critedge.i
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %56, align 4
  store i32 %16, ptr %15, align 4
  ret ptr %4
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @syncrep_yyerror(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %14

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %.not7 = icmp eq i8 %9, 0
  br i1 %.not7, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.10, ptr noundef %3, ptr noundef nonnull %8) #15
  br label %14

12:                                               ; preds = %6
  %13 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.11, ptr noundef %3) #15
  br label %14

14:                                               ; preds = %10, %12, %4
  ret void
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #2 {
  tail call fastcc void @fprintf_to_ereport(ptr noundef %0)
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @syncrep_yyrestart(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %16, label %.thread

10:                                               ; preds = %2
  %11 = tail call ptr @palloc(i64 noundef 8) #15
  store ptr %11, ptr %3, align 8
  %.not28.i = icmp eq ptr %11, null
  br i1 %.not28.i, label %12, label %13

12:                                               ; preds = %10
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.18) #16
  unreachable

13:                                               ; preds = %10
  store i64 0, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %15, align 8
  br label %27

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  %.not29.i = icmp ult i64 %7, %19
  br i1 %.not29.i, label %27, label %syncrep_yyrealloc.exit.i

syncrep_yyrealloc.exit.i:                         ; preds = %16
  %20 = add i64 %18, 8
  %21 = shl i64 %20, 3
  %22 = tail call ptr @repalloc(ptr noundef nonnull %4, i64 noundef %21) #15
  store ptr %22, ptr %3, align 8
  %.not30.i = icmp eq ptr %22, null
  br i1 %.not30.i, label %23, label %24

23:                                               ; preds = %syncrep_yyrealloc.exit.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.18) #16
  unreachable

24:                                               ; preds = %syncrep_yyrealloc.exit.i
  %25 = load i64, ptr %17, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %17, align 8
  br label %27

27:                                               ; preds = %24, %16, %13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @syncrep_yy_create_buffer(ptr noundef %29, i32 noundef 16384, ptr noundef nonnull %1)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %33
  store ptr %30, ptr %34, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %.thread19, label %.thread

.thread19:                                        ; preds = %27
  %35 = tail call ptr @__errno_location() #17
  %36 = load i32, ptr %35, align 4
  br label %syncrep_yy_flush_buffer.exit.i

.thread:                                          ; preds = %5, %27
  %37 = phi ptr [ %.pre, %27 ], [ %4, %5 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @__errno_location() #17
  %43 = load i32, ptr %42, align 4
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %syncrep_yy_flush_buffer.exit.i, label %44

44:                                               ; preds = %.thread
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 28
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load ptr, ptr %46, align 8
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store i8 0, ptr %49, align 1
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store i32 0, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %.not15.i.i = icmp eq ptr %54, null
  br i1 %.not15.i.i, label %syncrep_yy_flush_buffer.exit.i, label %55

55:                                               ; preds = %44
  %56 = load i64, ptr %38, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %41, %58
  br i1 %59, label %60, label %syncrep_yy_flush_buffer.exit.i

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %62, ptr %63, align 4
  %64 = load ptr, ptr %57, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %57, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %70, ptr %71, align 8
  %72 = load i8, ptr %66, align 1
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %72, ptr %73, align 8
  br label %syncrep_yy_flush_buffer.exit.i

syncrep_yy_flush_buffer.exit.i:                   ; preds = %.thread19, %60, %55, %44, %.thread
  %74 = phi i32 [ %36, %.thread19 ], [ %43, %60 ], [ %43, %55 ], [ %43, %44 ], [ %43, %.thread ]
  %75 = phi ptr [ %35, %.thread19 ], [ %42, %60 ], [ %42, %55 ], [ %42, %44 ], [ %42, %.thread ]
  %76 = phi ptr [ null, %.thread19 ], [ %41, %60 ], [ %41, %55 ], [ %41, %44 ], [ null, %.thread ]
  store ptr %0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 52
  store i32 1, ptr %77, align 4
  %78 = load ptr, ptr %3, align 8
  %.not.i18 = icmp eq ptr %78, null
  br i1 %.not.i18, label %.critedge.i, label %79

79:                                               ; preds = %syncrep_yy_flush_buffer.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %76, %83
  br i1 %84, label %syncrep_yy_init_buffer.exit, label %.critedge.i

.critedge.i:                                      ; preds = %79, %syncrep_yy_flush_buffer.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 44
  store i32 1, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store i32 0, ptr %86, align 8
  br label %syncrep_yy_init_buffer.exit

syncrep_yy_init_buffer.exit:                      ; preds = %79, %.critedge.i
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 36
  store i32 0, ptr %87, align 4
  store i32 %74, ptr %75, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %91, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %91, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %102, ptr %103, align 8
  %104 = load i8, ptr %98, align 1
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %104, ptr %105, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @syncrep_yy_switch_to_buffer(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call ptr @palloc(i64 noundef 8) #15
  store ptr %6, ptr %3, align 8
  %.not28.i = icmp eq ptr %6, null
  br i1 %.not28.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.18) #16
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %10, align 8
  br label %syncrep_yyensure_buffer_stack.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  %.not29.i = icmp ult i64 %13, %16
  br i1 %.not29.i, label %syncrep_yyensure_buffer_stack.exit, label %syncrep_yyrealloc.exit.i

syncrep_yyrealloc.exit.i:                         ; preds = %11
  %17 = add i64 %15, 8
  %18 = shl i64 %17, 3
  %19 = tail call ptr @repalloc(ptr noundef nonnull %4, i64 noundef %18) #15
  store ptr %19, ptr %3, align 8
  %.not30.i = icmp eq ptr %19, null
  br i1 %.not30.i, label %20, label %21

20:                                               ; preds = %syncrep_yyrealloc.exit.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.18) #16
  unreachable

21:                                               ; preds = %syncrep_yyrealloc.exit.i
  %22 = load i64, ptr %14, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  store i64 %17, ptr %14, align 8
  br label %syncrep_yyensure_buffer_stack.exit

syncrep_yyensure_buffer_stack.exit:               ; preds = %8, %11, %21
  %24 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %.thread

25:                                               ; preds = %syncrep_yyensure_buffer_stack.exit
  %26 = icmp eq ptr %0, null
  tail call void @llvm.assume(i1 %26)
  br label %74

.thread:                                          ; preds = %syncrep_yyensure_buffer_stack.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %74, label %32

32:                                               ; preds = %.thread
  %.not25 = icmp eq ptr %30, null
  br i1 %.not25, label %51, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load i8, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load ptr, ptr %36, align 8
  store i8 %35, ptr %37, align 1
  %38 = load ptr, ptr %36, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load i64, ptr %27, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %38, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load i64, ptr %27, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 28
  store i32 %45, ptr %50, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %51

51:                                               ; preds = %33, %32
  %52 = phi ptr [ %24, %32 ], [ %.pre, %33 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %54
  store ptr %0, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load i64, ptr %53, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %61, ptr %62, align 4
  %63 = load ptr, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %58, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %69, ptr %70, align 8
  %71 = load i8, ptr %65, align 1
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %73, align 8
  br label %74

74:                                               ; preds = %25, %.thread, %51
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @syncrep_yyalloc(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @palloc(i64 noundef %0) #15
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local void @syncrep_yy_delete_buffer(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %6
  store ptr null, ptr %9, align 8
  br label %.critedge

.critedge:                                        ; preds = %3, %12, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %syncrep_yyfree.exit17, label %15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %syncrep_yyfree.exit17, label %18

18:                                               ; preds = %15
  tail call void @pfree(ptr noundef nonnull %17) #15
  br label %syncrep_yyfree.exit17

syncrep_yyfree.exit17:                            ; preds = %18, %15, %.critedge
  tail call void @pfree(ptr noundef nonnull %0) #15
  br label %19

19:                                               ; preds = %2, %syncrep_yyfree.exit17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @syncrep_yyfree(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @pfree(ptr noundef nonnull %0) #15
  br label %4

4:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @syncrep_yy_flush_buffer(ptr noundef captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %.critedge, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %31, ptr %32, align 8
  %33 = load i8, ptr %27, align 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %33, ptr %34, align 8
  br label %.critedge

.critedge:                                        ; preds = %15, %21, %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @syncrep_yypush_buffer_state(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %72, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call ptr @palloc(i64 noundef 8) #15
  store ptr %8, ptr %5, align 8
  %.not28.i = icmp eq ptr %8, null
  br i1 %.not28.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.18) #16
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %12, align 8
  br label %syncrep_yyensure_buffer_stack.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  %.not29.i = icmp ult i64 %15, %18
  br i1 %.not29.i, label %syncrep_yyensure_buffer_stack.exit, label %syncrep_yyrealloc.exit.i

syncrep_yyrealloc.exit.i:                         ; preds = %13
  %19 = add i64 %17, 8
  %20 = shl i64 %19, 3
  %21 = tail call ptr @repalloc(ptr noundef nonnull %6, i64 noundef %20) #15
  store ptr %21, ptr %5, align 8
  %.not30.i = icmp eq ptr %21, null
  br i1 %.not30.i, label %22, label %23

22:                                               ; preds = %syncrep_yyrealloc.exit.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.18) #16
  unreachable

23:                                               ; preds = %syncrep_yyrealloc.exit.i
  %24 = load i64, ptr %16, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  store i64 %19, ptr %16, align 8
  %.pre = load i64, ptr %14, align 8
  br label %syncrep_yyensure_buffer_stack.exit

syncrep_yyensure_buffer_stack.exit:               ; preds = %10, %13, %23
  %26 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %23 ]
  %27 = load ptr, ptr %5, align 8, !nonnull !14, !noundef !14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %26
  %30 = load ptr, ptr %29, align 8
  %.not25 = icmp eq ptr %30, null
  br i1 %.not25, label %.thread, label %31

31:                                               ; preds = %syncrep_yyensure_buffer_stack.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load i8, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = load ptr, ptr %34, align 8
  store i8 %33, ptr %35, align 1
  %36 = load ptr, ptr %34, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %28, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %36, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i64, ptr %28, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
  store i32 %43, ptr %48, align 4
  %.pr.pre = load ptr, ptr %5, align 8
  %.pre30 = load i64, ptr %28, align 8
  %.phi.trans.insert31 = getelementptr inbounds nuw [8 x i8], ptr %.pr.pre, i64 %.pre30
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8
  %49 = icmp eq ptr %.pre32, null
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %31
  %51 = add i64 %.pre30, 1
  store i64 %51, ptr %28, align 8
  br label %.thread

.thread:                                          ; preds = %syncrep_yyensure_buffer_stack.exit, %50, %31
  %.pr40 = phi ptr [ %.pr.pre, %50 ], [ %.pr.pre, %31 ], [ %27, %syncrep_yyensure_buffer_stack.exit ]
  %52 = phi i64 [ %51, %50 ], [ %.pre30, %31 ], [ %26, %syncrep_yyensure_buffer_stack.exit ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.pr40, i64 %52
  store ptr %0, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i64, ptr %28, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %56, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %67, ptr %68, align 8
  %69 = load i8, ptr %63, align 1
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %71, align 8
  br label %72

72:                                               ; preds = %2, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @syncrep_yypop_buffer_state(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %42, label %.critedge.i

.critedge.i:                                      ; preds = %4
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %.not15.i = icmp eq i32 %10, 0
  br i1 %.not15.i, label %syncrep_yy_delete_buffer.exit, label %11

11:                                               ; preds = %.critedge.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %syncrep_yy_delete_buffer.exit, label %14

14:                                               ; preds = %11
  tail call void @pfree(ptr noundef nonnull %13) #15
  br label %syncrep_yy_delete_buffer.exit

syncrep_yy_delete_buffer.exit:                    ; preds = %.critedge.i, %11, %14
  tail call void @pfree(ptr noundef nonnull %8) #15
  %15 = load ptr, ptr %2, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  store ptr null, ptr %17, align 8
  %18 = load i64, ptr %5, align 8
  %.not21 = icmp eq i64 %18, 0
  br i1 %.not21, label %21, label %19

19:                                               ; preds = %syncrep_yy_delete_buffer.exit
  %20 = add i64 %18, -1
  store i64 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %19, %syncrep_yy_delete_buffer.exit
  %22 = phi i64 [ %20, %19 ], [ 0, %syncrep_yy_delete_buffer.exit ]
  %23 = load ptr, ptr %2, align 8
  %.not22 = icmp eq ptr %23, null
  br i1 %.not22, label %42, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %26 = load ptr, ptr %25, align 8
  %.not23 = icmp eq ptr %26, null
  br i1 %.not23, label %42, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %25, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8
  %39 = load i8, ptr %33, align 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %41, align 8
  br label %42

42:                                               ; preds = %24, %27, %21, %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @syncrep_yy_scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = add i64 %1, -2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %27

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 %1
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  %.not26 = icmp eq i8 %12, 0
  br i1 %.not26, label %13, label %27

13:                                               ; preds = %9
  %14 = tail call ptr @palloc(i64 noundef 64) #15
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #16
  unreachable

16:                                               ; preds = %13
  %17 = trunc i64 %6 to i32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %21, align 8
  store ptr null, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %17, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %26, align 8
  tail call void @syncrep_yy_switch_to_buffer(ptr noundef nonnull %14, ptr noundef %2)
  br label %27

27:                                               ; preds = %3, %5, %9, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @syncrep_yy_scan_string(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @syncrep_yy_scan_bytes(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @syncrep_yy_scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = add i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = tail call ptr @palloc(i64 noundef %5) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %.preheader

.preheader:                                       ; preds = %3
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

8:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #16
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  store i8 %10, ptr %11, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !15

._crit_edge.thread:                               ; preds = %.lr.ph
  %12 = add nuw i32 %1, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store i8 0, ptr %14, align 1
  %15 = zext nneg i32 %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %15
  store i8 0, ptr %16, align 1
  br label %23

._crit_edge:                                      ; preds = %.preheader
  %17 = sext i32 %1 to i64
  %18 = getelementptr i8, ptr %6, i64 %17
  %19 = getelementptr i8, ptr %18, i64 1
  store i8 0, ptr %19, align 1
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds i8, ptr %6, i64 %20
  store i8 0, ptr %21, align 1
  %22 = icmp ugt i32 %1, -3
  br i1 %22, label %34, label %23

23:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %24 = add nsw i64 %5, -2
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 %24
  %26 = load i8, ptr %25, align 1
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %27, label %34

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %6, i64 %5
  %29 = getelementptr i8, ptr %28, i64 -1
  %30 = load i8, ptr %29, align 1
  %.not26.i = icmp eq i8 %30, 0
  br i1 %.not26.i, label %31, label %34

31:                                               ; preds = %27
  %32 = tail call ptr @palloc(i64 noundef 64) #15
  %.not27.i = icmp eq ptr %32, null
  br i1 %.not27.i, label %33, label %35

33:                                               ; preds = %31
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #16
  unreachable

34:                                               ; preds = %27, %23, %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #16
  unreachable

35:                                               ; preds = %31
  %36 = trunc i64 %24 to i32
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %6, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %6, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 0, ptr %40, align 8
  store ptr null, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i32 %36, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 36
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 52
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i32 0, ptr %45, align 8
  tail call void @syncrep_yy_switch_to_buffer(ptr noundef nonnull %32, ptr noundef %2)
  store i32 1, ptr %40, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @syncrep_yyget_extra(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @syncrep_yyget_lineno(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %4, %1, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @syncrep_yyget_column(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %4, %1, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @syncrep_yyget_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @syncrep_yyget_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @syncrep_yyget_leng(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @syncrep_yyget_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @syncrep_yyset_extra(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #7 {
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @syncrep_yyset_lineno(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #16
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @syncrep_yyset_column(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #16
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @syncrep_yyset_in(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @syncrep_yyset_out(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @syncrep_yyget_debug(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @syncrep_yyset_debug(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @syncrep_yyget_lval(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @syncrep_yyset_lval(ptr noundef %0, ptr noundef writeonly captures(none) initializes((144, 152)) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @syncrep_yylex_init(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #17
  store i32 22, ptr %4, align 4
  br label %17

5:                                                ; preds = %1
  %6 = tail call ptr @palloc(i64 noundef 152) #15
  store ptr %6, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #17
  store i32 12, ptr %9, align 4
  br label %17

10:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %6, i8 0, i64 152, i1 false)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 84
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %17

17:                                               ; preds = %10, %8, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @syncrep_yylex_init_extra(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #17
  store i32 22, ptr %5, align 4
  br label %19

6:                                                ; preds = %2
  %7 = tail call ptr @palloc(i64 noundef 152) #15
  store ptr %7, ptr %1, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #17
  store i32 12, ptr %10, align 4
  br label %19

11:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %7, i8 0, i64 152, i1 false)
  %12 = load ptr, ptr %1, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 84
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %19

19:                                               ; preds = %11, %9, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %9 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @syncrep_yylex_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not32 = icmp eq ptr %3, null
  br i1 %.not32, label %syncrep_yyfree.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph, %syncrep_yypop_buffer_state.exit
  %15 = phi ptr [ %61, %syncrep_yypop_buffer_state.exit ], [ %13, %.lr.ph ]
  %16 = phi ptr [ %60, %syncrep_yypop_buffer_state.exit ], [ %12, %.lr.ph ]
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i32, ptr %17, align 8
  %.not15.i = icmp eq i32 %18, 0
  br i1 %.not15.i, label %syncrep_yy_delete_buffer.exit, label %19

19:                                               ; preds = %.critedge.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %syncrep_yy_delete_buffer.exit, label %22

22:                                               ; preds = %19
  tail call void @pfree(ptr noundef nonnull %21) #15
  br label %syncrep_yy_delete_buffer.exit

syncrep_yy_delete_buffer.exit:                    ; preds = %.critedge.i, %19, %22
  tail call void @pfree(ptr noundef nonnull %15) #15
  %23 = load ptr, ptr %2, align 8
  %24 = load i64, ptr %4, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %.not.i23 = icmp eq ptr %26, null
  br i1 %.not.i23, label %syncrep_yyfree.exit, label %27

27:                                               ; preds = %syncrep_yy_delete_buffer.exit
  %28 = load i64, ptr %4, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.not20.i = icmp eq ptr %30, null
  br i1 %.not20.i, label %syncrep_yypop_buffer_state.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %27
  store ptr null, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8
  %.not15.i.i = icmp eq i32 %32, 0
  br i1 %.not15.i.i, label %syncrep_yy_delete_buffer.exit.i, label %33

33:                                               ; preds = %.critedge.i.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %syncrep_yy_delete_buffer.exit.i, label %36

36:                                               ; preds = %33
  tail call void @pfree(ptr noundef nonnull %35) #15
  br label %syncrep_yy_delete_buffer.exit.i

syncrep_yy_delete_buffer.exit.i:                  ; preds = %36, %33, %.critedge.i.i
  tail call void @pfree(ptr noundef nonnull %30) #15
  %37 = load ptr, ptr %2, align 8
  %38 = load i64, ptr %4, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  store ptr null, ptr %39, align 8
  %40 = load i64, ptr %4, align 8
  %.not21.i = icmp eq i64 %40, 0
  br i1 %.not21.i, label %43, label %41

41:                                               ; preds = %syncrep_yy_delete_buffer.exit.i
  %42 = add i64 %40, -1
  store i64 %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %41, %syncrep_yy_delete_buffer.exit.i
  %44 = phi i64 [ %42, %41 ], [ 0, %syncrep_yy_delete_buffer.exit.i ]
  %45 = load ptr, ptr %2, align 8
  %.not22.i = icmp eq ptr %45, null
  br i1 %.not22.i, label %syncrep_yyfree.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %44
  %48 = load ptr, ptr %47, align 8
  %.not23.i = icmp eq ptr %48, null
  br i1 %.not23.i, label %syncrep_yypop_buffer_state.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %5, align 4
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %6, align 8
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %47, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  %57 = load i8, ptr %54, align 1
  store i8 %57, ptr %9, align 8
  store i32 1, ptr %10, align 8
  br label %syncrep_yypop_buffer_state.exit

syncrep_yypop_buffer_state.exit:                  ; preds = %27, %46, %49
  %58 = phi ptr [ %45, %46 ], [ %26, %27 ], [ %45, %49 ]
  %59 = load i64, ptr %4, align 8
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.critedge, label %.critedge.i, !llvm.loop !16

.critedge:                                        ; preds = %syncrep_yypop_buffer_state.exit, %.lr.ph
  %.lcssa = phi ptr [ %3, %.lr.ph ], [ %58, %syncrep_yypop_buffer_state.exit ]
  tail call void @pfree(ptr noundef nonnull %.lcssa) #15
  br label %syncrep_yyfree.exit

syncrep_yyfree.exit:                              ; preds = %43, %syncrep_yy_delete_buffer.exit, %1, %.critedge
  store ptr null, ptr %2, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load ptr, ptr %63, align 8
  %.not.i25 = icmp eq ptr %64, null
  br i1 %.not.i25, label %syncrep_yyfree.exit28, label %65

65:                                               ; preds = %syncrep_yyfree.exit
  tail call void @pfree(ptr noundef nonnull %64) #15
  br label %syncrep_yyfree.exit28

syncrep_yyfree.exit28:                            ; preds = %syncrep_yyfree.exit, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %68, align 8
  store ptr null, ptr %63, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %69, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  tail call void @pfree(ptr noundef nonnull %0) #15
  ret i32 0
}

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @syncrep_scanner_init(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @palloc0(i64 noundef 24) #15
  %4 = icmp eq ptr %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @palloc(i64 noundef 152) #15
  store ptr %6, ptr %1, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5, %2
  %.sink = phi i32 [ 22, %2 ], [ 12, %5 ]
  %9 = tail call ptr @__errno_location() #17
  store i32 %.sink, ptr %9, align 4
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #15
  tail call void @errfinish(ptr noundef nonnull @.str.13, i32 noundef 180, ptr noundef nonnull @__func__.syncrep_scanner_init) #15
  unreachable

12:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %6, i8 0, i64 152, i1 false)
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 84
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %1, align 8
  store ptr %3, ptr %19, align 8
  %20 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #18
  %21 = trunc i64 %20 to i32
  %22 = tail call nonnull ptr @syncrep_yy_scan_bytes(ptr noundef nonnull readonly %0, i32 noundef %21, ptr noundef nonnull %19)
  ret void
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #10

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @syncrep_scanner_finish(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @pfree(ptr noundef %2) #15
  %3 = tail call i32 @syncrep_yylex_destroy(ptr noundef nonnull %0)
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @syncrep_yyrealloc(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @repalloc(ptr noundef nonnull %0, i64 noundef %1) #15
  br label %8

6:                                                ; preds = %3
  %7 = tail call ptr @palloc(i64 noundef %1) #15
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %7, %6 ]
  ret ptr %.0
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @fprintf_to_ereport(ptr noundef %0) unnamed_addr #2 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %3 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, ptr noundef %0) #15
  tail call void @errfinish(ptr noundef nonnull @.str.13, i32 noundef 37, ptr noundef nonnull @__func__.fprintf_to_ereport) #15
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold nounwind }

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
!14 = !{}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}

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
  %27 = getelementptr inbounds nuw ptr, ptr %23, i64 %26
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
  %45 = getelementptr inbounds nuw ptr, ptr %41, i64 %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, i8 0, i64 64, i1 false)
  store i64 %39, ptr %36, align 8
  br label %syncrep_yyensure_buffer_stack.exit

syncrep_yyensure_buffer_stack.exit:               ; preds = %32, %35, %43
  %46 = load ptr, ptr %12, align 8
  %47 = tail call ptr @syncrep_yy_create_buffer(ptr noundef %46, i32 noundef 16384, ptr noundef nonnull %2)
  %48 = load ptr, ptr %22, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  store ptr %47, ptr %51, align 8
  %.pre = load ptr, ptr %22, align 8
  %.pre412 = load i64, ptr %49, align 8
  %.phi.trans.insert413 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %.pre412
  %.pre414 = load ptr, ptr %.phi.trans.insert413, align 8
  br label %52

52:                                               ; preds = %syncrep_yyensure_buffer_stack.exit, %24
  %53 = phi ptr [ %.pre414, %syncrep_yyensure_buffer_stack.exit ], [ %28, %24 ]
  %54 = phi i64 [ %.pre412, %syncrep_yyensure_buffer_stack.exit ], [ %26, %24 ]
  %55 = phi ptr [ %.pre, %syncrep_yyensure_buffer_stack.exit ], [ %23, %24 ]
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %54
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
  br label %85

.loopexit204:                                     ; preds = %._crit_edge.i180, %283, %501
  %.3142.ph = phi ptr [ %499, %501 ], [ %214, %283 ], [ %499, %._crit_edge.i180 ]
  %.5136.ph = phi ptr [ %508, %501 ], [ %287, %283 ], [ %508, %._crit_edge.i180 ]
  %.6.ph = phi i32 [ %509, %501 ], [ %286, %283 ], [ %550, %._crit_edge.i180 ]
  br label %85, !llvm.loop !4

85:                                               ; preds = %.loopexit204, %.loopexit
  %.0139 = phi ptr [ %82, %.loopexit ], [ %.3142.ph, %.loopexit204 ]
  %.0131 = phi ptr [ %82, %.loopexit ], [ %.5136.ph, %.loopexit204 ]
  %.0126 = phi i32 [ %84, %.loopexit ], [ %.6.ph, %.loopexit204 ]
  br label %86

86:                                               ; preds = %._crit_edge, %85
  %.1132 = phi ptr [ %.0131, %85 ], [ %124, %._crit_edge ]
  %.1 = phi i32 [ %.0126, %85 ], [ %123, %._crit_edge ]
  %87 = load i8, ptr %.1132, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i32 %.1 to i64
  %92 = add nsw i64 %91, -31
  %.not151 = icmp ult i64 %92, -26
  br i1 %.not151, label %94, label %93

93:                                               ; preds = %86
  store i32 %.1, ptr %73, align 8
  store ptr %.1132, ptr %74, align 8
  br label %94

94:                                               ; preds = %93, %86
  %95 = getelementptr inbounds [35 x i16], ptr @yy_base, i64 0, i64 %91
  %96 = load i16, ptr %95, align 2
  %97 = sext i16 %96 to i64
  %98 = zext i8 %90 to i64
  %99 = add nsw i64 %97, %98
  %100 = getelementptr inbounds [64 x i16], ptr @yy_chk, i64 0, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = sext i16 %101 to i32
  %.not152331 = icmp eq i32 %.1, %102
  br i1 %.not152331, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %94, %112
  %103 = phi i64 [ %117, %112 ], [ %98, %94 ]
  %104 = phi i64 [ %113, %112 ], [ %91, %94 ]
  %.0129332 = phi i8 [ %.1130, %112 ], [ %90, %94 ]
  %105 = getelementptr inbounds [35 x i16], ptr @yy_def, i64 0, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = shl nuw i64 1, %104
  %108 = and i64 %107, 2076672024
  %.not156 = icmp eq i64 %108, 0
  br i1 %.not156, label %112, label %109

109:                                              ; preds = %.lr.ph
  %110 = getelementptr inbounds nuw [20 x i8], ptr @yy_meta, i64 0, i64 %103
  %111 = load i8, ptr %110, align 1
  br label %112

112:                                              ; preds = %109, %.lr.ph
  %.1130 = phi i8 [ %111, %109 ], [ %.0129332, %.lr.ph ]
  %113 = sext i16 %106 to i64
  %114 = getelementptr inbounds [35 x i16], ptr @yy_base, i64 0, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = sext i16 %115 to i64
  %117 = zext i8 %.1130 to i64
  %118 = add nsw i64 %116, %117
  %119 = getelementptr inbounds [64 x i16], ptr @yy_chk, i64 0, i64 %118
  %120 = load i16, ptr %119, align 2
  %.not152 = icmp eq i16 %106, %120
  br i1 %.not152, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %112, %94
  %.lcssa = phi i64 [ %99, %94 ], [ %118, %112 ]
  %121 = getelementptr inbounds [64 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %122 = load i16, ptr %121, align 2
  %123 = sext i16 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %.1132, i64 1
  %125 = shl nuw i64 1, %.lcssa
  %126 = and i64 %125, -32985348833280
  %.not153.not = icmp eq i64 %126, 0
  br i1 %.not153.not, label %86, label %127, !llvm.loop !8

127:                                              ; preds = %._crit_edge
  %128 = load ptr, ptr %74, align 8
  %129 = load i32, ptr %73, align 8
  br label %130

130:                                              ; preds = %.backedge, %127
  %.1140 = phi ptr [ %.0139, %127 ], [ %.1140.be, %.backedge ]
  %.2133 = phi ptr [ %128, %127 ], [ %.2133.be, %.backedge ]
  %.3 = phi i32 [ %129, %127 ], [ %.3.be, %.backedge ]
  %131 = sext i32 %.3 to i64
  %132 = getelementptr inbounds [32 x i16], ptr @yy_accept, i64 0, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = sext i16 %133 to i32
  store ptr %.1140, ptr %75, align 8
  %135 = ptrtoint ptr %.2133 to i64
  %136 = ptrtoint ptr %.1140 to i64
  %137 = sub i64 %135, %136
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %76, align 8
  %139 = load i8, ptr %.2133, align 1
  store i8 %139, ptr %71, align 8
  store i8 0, ptr %.2133, align 1
  store ptr %.2133, ptr %70, align 8
  br label %140

140:                                              ; preds = %yy_get_previous_state.exit183, %130
  %.0137 = phi i32 [ %134, %130 ], [ %602, %yy_get_previous_state.exit183 ]
  switch i32 %.0137, label %603 [
    i32 0, label %141
    i32 1, label %.loopexit.backedge
    i32 2, label %syncrep_yyerror.exit.loopexit
    i32 3, label %syncrep_yyerror.exit.loopexit334
    i32 4, label %145
    i32 5, label %147
    i32 6, label %149
    i32 7, label %152
    i32 18, label %157
    i32 8, label %166
    i32 9, label %170
    i32 10, label %174
    i32 11, label %syncrep_yyerror.exit.loopexit443
    i32 12, label %syncrep_yyerror.exit.loopexit524
    i32 13, label %syncrep_yyerror.exit.loopexit620
    i32 14, label %syncrep_yyerror.exit
    i32 15, label %176
    i32 17, label %177
    i32 16, label %178
  ], !llvm.loop !9

141:                                              ; preds = %140
  %142 = load i8, ptr %71, align 8
  store i8 %142, ptr %.2133, align 1
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %yy_try_NUL_trans.exit, %141
  %.1140.be.ph = phi ptr [ %.1140, %141 ], [ %214, %yy_try_NUL_trans.exit ]
  %143 = load ptr, ptr %74, align 8
  %144 = load i32, ptr %73, align 8
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge.i196, %.backedge.sink.split, %yy_get_next_buffer.exit.thread201
  %.1140.be = phi ptr [ %552, %yy_get_next_buffer.exit.thread201 ], [ %.1140.be.ph, %.backedge.sink.split ], [ %552, %._crit_edge.i196 ]
  %.2133.be = phi ptr [ %554, %yy_get_next_buffer.exit.thread201 ], [ %143, %.backedge.sink.split ], [ %554, %._crit_edge.i196 ]
  %.3.be = phi i32 [ %555, %yy_get_next_buffer.exit.thread201 ], [ %144, %.backedge.sink.split ], [ %596, %._crit_edge.i196 ]
  br label %130, !llvm.loop !4

145:                                              ; preds = %140
  %146 = load ptr, ptr %2, align 8
  tail call void @initStringInfo(ptr noundef %146) #15
  store i32 3, ptr %72, align 4
  br label %.loopexit.backedge

147:                                              ; preds = %140
  %148 = load ptr, ptr %2, align 8
  tail call void @appendStringInfoChar(ptr noundef %148, i8 noundef signext 34) #15
  br label %.loopexit.backedge

149:                                              ; preds = %140
  %150 = load ptr, ptr %2, align 8
  %151 = load ptr, ptr %75, align 8
  tail call void @appendStringInfoString(ptr noundef %150, ptr noundef %151) #15
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %140, %149, %147, %145
  br label %.loopexit, !llvm.loop !9

152:                                              ; preds = %140
  %153 = load ptr, ptr %2, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %4, align 8
  store ptr %154, ptr %155, align 8
  %156 = load ptr, ptr %2, align 8
  store ptr null, ptr %156, align 8
  store i32 1, ptr %72, align 4
  br label %syncrep_yyerror.exit

157:                                              ; preds = %140
  %158 = load ptr, ptr %1, align 8
  %.not.i157 = icmp eq ptr %158, null
  br i1 %.not.i157, label %159, label %syncrep_yyerror.exit

159:                                              ; preds = %157
  %160 = load ptr, ptr %75, align 8
  %161 = load i8, ptr %160, align 1
  %.not7.i = icmp eq i8 %161, 0
  br i1 %.not7.i, label %164, label %162

162:                                              ; preds = %159
  %163 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, ptr noundef nonnull %160) #15
  br label %syncrep_yyerror.exit

164:                                              ; preds = %159
  %165 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str) #15
  br label %syncrep_yyerror.exit

166:                                              ; preds = %140
  %167 = load ptr, ptr %75, align 8
  %168 = tail call ptr @pstrdup(ptr noundef %167) #15
  %169 = load ptr, ptr %4, align 8
  store ptr %168, ptr %169, align 8
  br label %syncrep_yyerror.exit

170:                                              ; preds = %140
  %171 = load ptr, ptr %75, align 8
  %172 = tail call ptr @pstrdup(ptr noundef %171) #15
  %173 = load ptr, ptr %4, align 8
  store ptr %172, ptr %173, align 8
  br label %syncrep_yyerror.exit

174:                                              ; preds = %140
  %175 = load ptr, ptr %4, align 8
  store ptr @.str.1, ptr %175, align 8
  br label %syncrep_yyerror.exit

176:                                              ; preds = %140
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #16
  unreachable

177:                                              ; preds = %140
  br label %syncrep_yyerror.exit

178:                                              ; preds = %140
  %179 = load ptr, ptr %75, align 8
  %180 = load i8, ptr %71, align 8
  store i8 %180, ptr %.2133, align 1
  %181 = load ptr, ptr %77, align 8
  %182 = load i64, ptr %78, align 8
  %183 = getelementptr inbounds nuw ptr, ptr %181, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %178
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 28
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %79, align 4
  %191 = load ptr, ptr %80, align 8
  %192 = load ptr, ptr %183, align 8
  store ptr %191, ptr %192, align 8
  %193 = load ptr, ptr %77, align 8
  %194 = load i64, ptr %78, align 8
  %195 = getelementptr inbounds nuw ptr, ptr %193, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 56
  store i32 1, ptr %197, align 8
  %.pre415 = load ptr, ptr %77, align 8
  %.pre416 = load i64, ptr %78, align 8
  %.phi.trans.insert417 = getelementptr inbounds nuw ptr, ptr %.pre415, i64 %.pre416
  %.pre418 = load ptr, ptr %.phi.trans.insert417, align 8
  br label %198

198:                                              ; preds = %188, %178
  %199 = phi ptr [ %.pre418, %188 ], [ %184, %178 ]
  %200 = phi i64 [ %.pre416, %188 ], [ %182, %178 ]
  %201 = phi ptr [ %.pre415, %188 ], [ %181, %178 ]
  %202 = load ptr, ptr %70, align 8
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %79, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %.not154 = icmp ugt ptr %202, %207
  br i1 %.not154, label %288, label %208

208:                                              ; preds = %198
  %209 = ptrtoint ptr %.2133 to i64
  %210 = ptrtoint ptr %179 to i64
  %211 = sub i64 %209, %210
  %212 = trunc i64 %211 to i32
  %213 = add i32 %212, -1
  %214 = load ptr, ptr %75, align 8
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i8, ptr %214, i64 %215
  store ptr %216, ptr %70, align 8
  %217 = load i32, ptr %72, align 4
  %218 = icmp sgt i32 %213, 0
  br i1 %218, label %.lr.ph32.i, label %yy_get_previous_state.exit

.lr.ph32.i:                                       ; preds = %208, %._crit_edge.i
  %.02130.i = phi i32 [ %258, %._crit_edge.i ], [ %217, %208 ]
  %.02329.i = phi ptr [ %259, %._crit_edge.i ], [ %214, %208 ]
  %219 = load i8, ptr %.02329.i, align 1
  %.not.i158 = icmp eq i8 %219, 0
  br i1 %.not.i158, label %224, label %220

220:                                              ; preds = %.lr.ph32.i
  %221 = zext i8 %219 to i64
  %222 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1
  br label %224

224:                                              ; preds = %220, %.lr.ph32.i
  %225 = phi i8 [ %223, %220 ], [ 1, %.lr.ph32.i ]
  %226 = sext i32 %.02130.i to i64
  %227 = add nsw i64 %226, -31
  %.not24.i = icmp ult i64 %227, -26
  br i1 %.not24.i, label %229, label %228

228:                                              ; preds = %224
  store i32 %.02130.i, ptr %73, align 8
  store ptr %.02329.i, ptr %74, align 8
  br label %229

229:                                              ; preds = %228, %224
  %230 = getelementptr inbounds [35 x i16], ptr @yy_base, i64 0, i64 %226
  %231 = load i16, ptr %230, align 2
  %232 = sext i16 %231 to i64
  %233 = zext i8 %225 to i64
  %234 = add nsw i64 %232, %233
  %235 = getelementptr inbounds [64 x i16], ptr @yy_chk, i64 0, i64 %234
  %236 = load i16, ptr %235, align 2
  %237 = sext i16 %236 to i32
  %.not2527.i = icmp eq i32 %.02130.i, %237
  br i1 %.not2527.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %229, %247
  %238 = phi i64 [ %252, %247 ], [ %233, %229 ]
  %239 = phi i64 [ %248, %247 ], [ %226, %229 ]
  %.028.i = phi i8 [ %.1.i, %247 ], [ %225, %229 ]
  %240 = getelementptr inbounds [35 x i16], ptr @yy_def, i64 0, i64 %239
  %241 = load i16, ptr %240, align 2
  %242 = shl nuw i64 1, %239
  %243 = and i64 %242, 2076672024
  %.not26.i = icmp eq i64 %243, 0
  br i1 %.not26.i, label %247, label %244

244:                                              ; preds = %.lr.ph.i
  %245 = getelementptr inbounds nuw [20 x i8], ptr @yy_meta, i64 0, i64 %238
  %246 = load i8, ptr %245, align 1
  br label %247

247:                                              ; preds = %244, %.lr.ph.i
  %.1.i = phi i8 [ %246, %244 ], [ %.028.i, %.lr.ph.i ]
  %248 = sext i16 %241 to i64
  %249 = getelementptr inbounds [35 x i16], ptr @yy_base, i64 0, i64 %248
  %250 = load i16, ptr %249, align 2
  %251 = sext i16 %250 to i64
  %252 = zext i8 %.1.i to i64
  %253 = add nsw i64 %251, %252
  %254 = getelementptr inbounds [64 x i16], ptr @yy_chk, i64 0, i64 %253
  %255 = load i16, ptr %254, align 2
  %.not25.i = icmp eq i16 %241, %255
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %247, %229
  %.lcssa.i = phi i64 [ %234, %229 ], [ %253, %247 ]
  %256 = getelementptr inbounds [64 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i
  %257 = load i16, ptr %256, align 2
  %258 = sext i16 %257 to i32
  %259 = getelementptr inbounds nuw i8, ptr %.02329.i, i64 1
  %exitcond.not.i = icmp eq ptr %259, %216
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph32.i, !llvm.loop !11

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %208
  %.021.lcssa.i = phi i32 [ %217, %208 ], [ %258, %._crit_edge.i ]
  %260 = sext i32 %.021.lcssa.i to i64
  %261 = add nsw i64 %260, -31
  %.not.i159 = icmp ult i64 %261, -26
  br i1 %.not.i159, label %263, label %262

262:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.021.lcssa.i, ptr %73, align 8
  store ptr %216, ptr %74, align 8
  br label %263

263:                                              ; preds = %262, %yy_get_previous_state.exit
  %264 = getelementptr inbounds [35 x i16], ptr @yy_base, i64 0, i64 %260
  %265 = load i16, ptr %264, align 2
  %266 = sext i16 %265 to i64
  %267 = add nsw i64 %266, 1
  %268 = getelementptr inbounds [64 x i16], ptr @yy_chk, i64 0, i64 %267
  %269 = load i16, ptr %268, align 2
  %270 = sext i16 %269 to i32
  %.not1821.i = icmp eq i32 %.021.lcssa.i, %270
  br i1 %.not1821.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %263, %.lr.ph.i160
  %271 = phi i64 [ %274, %.lr.ph.i160 ], [ %260, %263 ]
  %272 = getelementptr inbounds [35 x i16], ptr @yy_def, i64 0, i64 %271
  %273 = load i16, ptr %272, align 2
  %274 = sext i16 %273 to i64
  %275 = getelementptr inbounds [35 x i16], ptr @yy_base, i64 0, i64 %274
  %276 = load i16, ptr %275, align 2
  %277 = sext i16 %276 to i64
  %278 = add nsw i64 %277, 1
  %279 = getelementptr inbounds [64 x i16], ptr @yy_chk, i64 0, i64 %278
  %280 = load i16, ptr %279, align 2
  %.not18.i = icmp eq i16 %273, %280
  br i1 %.not18.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i160, !llvm.loop !12

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i160, %263
  %.lcssa.i162 = phi i64 [ %267, %263 ], [ %278, %.lr.ph.i160 ]
  %281 = shl nuw i64 1, %.lcssa.i162
  %282 = and i64 %281, -32985348833280
  %.not19.i = icmp ne i64 %282, 0
  %.not155523 = icmp eq i64 %.lcssa.i162, 0
  %.not155 = or i1 %.not19.i, %.not155523
  br i1 %.not155, label %.backedge.sink.split, label %283

283:                                              ; preds = %yy_try_NUL_trans.exit
  %284 = getelementptr inbounds [64 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i162
  %285 = load i16, ptr %284, align 2
  %286 = sext i16 %285 to i32
  %287 = getelementptr inbounds nuw i8, ptr %216, i64 1
  store ptr %287, ptr %70, align 8
  br label %.loopexit204

288:                                              ; preds = %198
  %289 = load ptr, ptr %75, align 8
  %290 = add i32 %205, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %204, i64 %291
  %293 = icmp ugt ptr %202, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %288
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #16
  unreachable

295:                                              ; preds = %288
  %296 = getelementptr inbounds nuw i8, ptr %199, i64 52
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %297, 0
  %299 = ptrtoint ptr %202 to i64
  %300 = ptrtoint ptr %289 to i64
  br i1 %298, label %301, label %304

301:                                              ; preds = %295
  %302 = sub i64 %299, %300
  %303 = icmp eq i64 %302, 1
  br i1 %303, label %yy_get_previous_state.exit183, label %yy_get_next_buffer.exit.thread201

304:                                              ; preds = %295
  %305 = xor i64 %300, -1
  %306 = add i64 %305, %299
  %307 = trunc i64 %306 to i32
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %.lr.ph.i166, label %._crit_edge.i163

.lr.ph.i166:                                      ; preds = %304, %.lr.ph.i166
  %.0131165.i = phi ptr [ %311, %.lr.ph.i166 ], [ %204, %304 ]
  %.0132164.i = phi ptr [ %309, %.lr.ph.i166 ], [ %289, %304 ]
  %.0133163.i = phi i32 [ %312, %.lr.ph.i166 ], [ 0, %304 ]
  %309 = getelementptr inbounds nuw i8, ptr %.0132164.i, i64 1
  %310 = load i8, ptr %.0132164.i, align 1
  %311 = getelementptr inbounds nuw i8, ptr %.0131165.i, i64 1
  store i8 %310, ptr %.0131165.i, align 1
  %312 = add nuw nsw i32 %.0133163.i, 1
  %exitcond.not.i167 = icmp eq i32 %312, %307
  br i1 %exitcond.not.i167, label %._crit_edge.loopexit.i, label %.lr.ph.i166, !llvm.loop !13

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i166
  %.pre.i = load ptr, ptr %77, align 8
  %.pre182.i = load i64, ptr %78, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.pre182.i
  %.pre183.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i163

._crit_edge.i163:                                 ; preds = %._crit_edge.loopexit.i, %304
  %313 = phi ptr [ %.pre183.i, %._crit_edge.loopexit.i ], [ %199, %304 ]
  %314 = phi i64 [ %.pre182.i, %._crit_edge.loopexit.i ], [ %200, %304 ]
  %315 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %201, %304 ]
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 56
  %317 = load i32, ptr %316, align 8
  %318 = icmp eq i32 %317, 2
  br i1 %318, label %319, label %321

319:                                              ; preds = %._crit_edge.i163
  %320 = getelementptr inbounds nuw ptr, ptr %315, i64 %314
  store i32 0, ptr %79, align 4
  br label %427

321:                                              ; preds = %._crit_edge.i163
  %322 = xor i32 %307, -1
  %.pn.in166.i = getelementptr inbounds nuw i8, ptr %313, i64 24
  %.pn167.i = load i32, ptr %.pn.in166.i, align 8
  %.0134168.i = add i32 %.pn167.i, %322
  %323 = icmp slt i32 %.0134168.i, 1
  br i1 %323, label %.lr.ph170.preheader.i, label %._crit_edge171.i

.lr.ph170.preheader.i:                            ; preds = %321
  %.pre184.i = load ptr, ptr %70, align 8
  br label %.lr.ph170.i

.lr.ph170.i:                                      ; preds = %348, %.lr.ph170.preheader.i
  %324 = phi i32 [ %.pn167.i, %.lr.ph170.preheader.i ], [ %.pn.i, %348 ]
  %325 = phi ptr [ %.pre184.i, %.lr.ph170.preheader.i ], [ %350, %348 ]
  %326 = phi ptr [ %313, %.lr.ph170.preheader.i ], [ %354, %348 ]
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  %329 = ptrtoint ptr %325 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %333 = load i32, ptr %332, align 8
  %.not147.i = icmp eq i32 %333, 0
  br i1 %.not147.i, label %syncrep_yyrealloc.exit.thread.i, label %334

syncrep_yyrealloc.exit.thread.i:                  ; preds = %.lr.ph170.i
  store ptr null, ptr %327, align 8
  br label %.loopexit.i

334:                                              ; preds = %.lr.ph170.i
  %335 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %336 = shl i32 %324, 1
  %337 = icmp slt i32 %336, 1
  br i1 %337, label %338, label %341

338:                                              ; preds = %334
  %339 = sdiv i32 %324, 8
  %340 = add i32 %339, %324
  br label %341

341:                                              ; preds = %338, %334
  %storemerge148.i = phi i32 [ %340, %338 ], [ %336, %334 ]
  store i32 %storemerge148.i, ptr %335, align 8
  %342 = add i32 %storemerge148.i, 2
  %343 = sext i32 %342 to i64
  %.not.i.i = icmp eq ptr %328, null
  br i1 %.not.i.i, label %346, label %344

344:                                              ; preds = %341
  %345 = tail call ptr @repalloc(ptr noundef nonnull %328, i64 noundef %343) #15
  br label %syncrep_yyrealloc.exit.i165

346:                                              ; preds = %341
  %347 = tail call ptr @palloc(i64 noundef %343) #15
  br label %syncrep_yyrealloc.exit.i165

syncrep_yyrealloc.exit.i165:                      ; preds = %346, %344
  %storemerge.i = phi ptr [ %345, %344 ], [ %347, %346 ]
  store ptr %storemerge.i, ptr %327, align 8
  %.not149.i = icmp eq ptr %storemerge.i, null
  br i1 %.not149.i, label %.loopexit.i, label %348

.loopexit.i:                                      ; preds = %syncrep_yyrealloc.exit.i165, %syncrep_yyrealloc.exit.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #16
  unreachable

348:                                              ; preds = %syncrep_yyrealloc.exit.i165
  %sext150.i = shl i64 %331, 32
  %349 = ashr exact i64 %sext150.i, 32
  %350 = getelementptr inbounds i8, ptr %storemerge.i, i64 %349
  store ptr %350, ptr %70, align 8
  %351 = load ptr, ptr %77, align 8
  %352 = load i64, ptr %78, align 8
  %353 = getelementptr inbounds nuw ptr, ptr %351, i64 %352
  %354 = load ptr, ptr %353, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %354, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0134.i = add i32 %.pn.i, %322
  %355 = icmp slt i32 %.0134.i, 1
  br i1 %355, label %.lr.ph170.i, label %._crit_edge171.i, !llvm.loop !14

._crit_edge171.i:                                 ; preds = %348, %321
  %356 = phi ptr [ %313, %321 ], [ %354, %348 ]
  %.0134.lcssa.i = phi i32 [ %.0134168.i, %321 ], [ %.0134.i, %348 ]
  %357 = tail call i32 @llvm.umin.i32(i32 %.0134.lcssa.i, i32 8192)
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 36
  %359 = load i32, ptr %358, align 4
  %.not.i164 = icmp eq i32 %359, 0
  br i1 %.not.i164, label %390, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge171.i
  %sext146.i = shl i64 %306, 32
  %360 = ashr exact i64 %sext146.i, 32
  %wide.trip.count.i = zext nneg i32 %357 to i64
  br label %361

361:                                              ; preds = %364, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %364 ]
  %362 = load ptr, ptr %80, align 8
  %363 = tail call i32 @getc(ptr noundef %362)
  switch i32 %363, label %364 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

364:                                              ; preds = %361
  %365 = trunc i32 %363 to i8
  %366 = load ptr, ptr %77, align 8
  %367 = load i64, ptr %78, align 8
  %368 = getelementptr inbounds nuw ptr, ptr %366, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 %360
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 %indvars.iv.i
  store i8 %365, ptr %373, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond181.not.i, label %.critedge.i, label %361, !llvm.loop !15

.critedge.split.loop.exit.i:                      ; preds = %361, %361
  %374 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %364, %.critedge.split.loop.exit.i
  %.0128.lcssa.i = phi i32 [ %374, %.critedge.split.loop.exit.i ], [ %357, %364 ]
  switch i32 %363, label %389 [
    i32 10, label %.thread.i
    i32 -1, label %385
  ]

.thread.i:                                        ; preds = %.critedge.i
  %375 = load ptr, ptr %77, align 8
  %376 = load i64, ptr %78, align 8
  %377 = getelementptr inbounds nuw ptr, ptr %375, i64 %376
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 %360
  %382 = add nuw i32 %.0128.lcssa.i, 1
  %383 = zext nneg i32 %.0128.lcssa.i to i64
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 %383
  store i8 10, ptr %384, align 1
  br label %389

385:                                              ; preds = %.critedge.i
  %386 = load ptr, ptr %80, align 8
  %387 = tail call i32 @ferror(ptr noundef %386) #15
  %.not145.i = icmp eq i32 %387, 0
  br i1 %.not145.i, label %389, label %388

388:                                              ; preds = %385
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.16) #16
  unreachable

389:                                              ; preds = %385, %.thread.i, %.critedge.i
  %.1158.i = phi i32 [ %382, %.thread.i ], [ %.0128.lcssa.i, %385 ], [ %.0128.lcssa.i, %.critedge.i ]
  store i32 %.1158.i, ptr %79, align 4
  br label %.critedge2.i

390:                                              ; preds = %._crit_edge171.i
  %391 = tail call ptr @__errno_location() #17
  store i32 0, ptr %391, align 4
  %sext.i = shl i64 %306, 32
  %392 = ashr exact i64 %sext.i, 32
  %393 = zext nneg i32 %357 to i64
  %394 = load ptr, ptr %77, align 8
  %395 = load i64, ptr %78, align 8
  %396 = getelementptr inbounds nuw ptr, ptr %394, i64 %395
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 %392
  %401 = load ptr, ptr %80, align 8
  %402 = tail call i64 @fread(ptr noundef %400, i64 noundef 1, i64 noundef %393, ptr noundef %401)
  %403 = trunc i64 %402 to i32
  store i32 %403, ptr %79, align 4
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %.lr.ph174.i, label %.critedge2.i

.lr.ph174.i:                                      ; preds = %390, %410
  %405 = load ptr, ptr %80, align 8
  %406 = tail call i32 @ferror(ptr noundef %405) #15
  %.not142.i = icmp eq i32 %406, 0
  br i1 %.not142.i, label %.critedge2.i, label %407

407:                                              ; preds = %.lr.ph174.i
  %408 = load i32, ptr %391, align 4
  %.not143.i = icmp eq i32 %408, 4
  br i1 %.not143.i, label %410, label %409

409:                                              ; preds = %407
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.16) #16
  unreachable

410:                                              ; preds = %407
  store i32 0, ptr %391, align 4
  %411 = load ptr, ptr %80, align 8
  tail call void @clearerr(ptr noundef %411) #15
  %412 = load ptr, ptr %77, align 8
  %413 = load i64, ptr %78, align 8
  %414 = getelementptr inbounds nuw ptr, ptr %412, i64 %413
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 %392
  %419 = load ptr, ptr %80, align 8
  %420 = tail call i64 @fread(ptr noundef %418, i64 noundef 1, i64 noundef %393, ptr noundef %419)
  %421 = trunc i64 %420 to i32
  store i32 %421, ptr %79, align 4
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %.lr.ph174.i, label %.critedge2.i, !llvm.loop !16

.critedge2.i:                                     ; preds = %410, %.lr.ph174.i, %390, %389
  %423 = phi i32 [ %403, %390 ], [ %.1158.i, %389 ], [ 0, %.lr.ph174.i ], [ %421, %410 ]
  %424 = load ptr, ptr %77, align 8
  %425 = load i64, ptr %78, align 8
  %426 = getelementptr inbounds nuw ptr, ptr %424, i64 %425
  br label %427

427:                                              ; preds = %.critedge2.i, %319
  %.sink198.in.i = phi ptr [ %426, %.critedge2.i ], [ %320, %319 ]
  %.sink.i = phi i32 [ %423, %.critedge2.i ], [ 0, %319 ]
  %.sink198.i = load ptr, ptr %.sink198.in.i, align 8
  %428 = getelementptr inbounds nuw i8, ptr %.sink198.i, i64 28
  store i32 %.sink.i, ptr %428, align 4
  %429 = load i32, ptr %79, align 4
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %441

431:                                              ; preds = %427
  %432 = icmp eq i32 %307, 0
  br i1 %432, label %433, label %435

433:                                              ; preds = %431
  %434 = load ptr, ptr %80, align 8
  tail call void @syncrep_yyrestart(ptr noundef %434, ptr noundef nonnull %2)
  br label %441

435:                                              ; preds = %431
  %436 = load ptr, ptr %77, align 8
  %437 = load i64, ptr %78, align 8
  %438 = getelementptr inbounds nuw ptr, ptr %436, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 56
  store i32 2, ptr %440, align 8
  br label %441

441:                                              ; preds = %435, %433, %427
  %.0135.i = phi i32 [ 1, %433 ], [ 2, %435 ], [ 0, %427 ]
  %442 = load i32, ptr %79, align 4
  %443 = add i32 %442, %307
  %444 = load ptr, ptr %77, align 8
  %445 = load i64, ptr %78, align 8
  %446 = getelementptr inbounds nuw ptr, ptr %444, i64 %445
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %449 = load i32, ptr %448, align 8
  %450 = icmp sgt i32 %443, %449
  br i1 %450, label %451, label %yy_get_next_buffer.exit

451:                                              ; preds = %441
  %452 = ashr i32 %442, 1
  %453 = add i32 %443, %452
  %454 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %455 = load ptr, ptr %454, align 8
  %456 = sext i32 %453 to i64
  %.not.i152.i = icmp eq ptr %455, null
  br i1 %.not.i152.i, label %459, label %457

457:                                              ; preds = %451
  %458 = tail call ptr @repalloc(ptr noundef nonnull %455, i64 noundef %456) #15
  br label %syncrep_yyrealloc.exit154.i

459:                                              ; preds = %451
  %460 = tail call ptr @palloc(i64 noundef %456) #15
  br label %syncrep_yyrealloc.exit154.i

syncrep_yyrealloc.exit154.i:                      ; preds = %459, %457
  %.0.i153.i = phi ptr [ %458, %457 ], [ %460, %459 ]
  %461 = load ptr, ptr %77, align 8
  %462 = load i64, ptr %78, align 8
  %463 = getelementptr inbounds nuw ptr, ptr %461, i64 %462
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store ptr %.0.i153.i, ptr %465, align 8
  %466 = load ptr, ptr %77, align 8
  %467 = load i64, ptr %78, align 8
  %468 = getelementptr inbounds nuw ptr, ptr %466, i64 %467
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8
  %.not151.i = icmp eq ptr %471, null
  br i1 %.not151.i, label %472, label %473

472:                                              ; preds = %syncrep_yyrealloc.exit154.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.17) #16
  unreachable

473:                                              ; preds = %syncrep_yyrealloc.exit154.i
  %474 = add i32 %453, -2
  %475 = getelementptr inbounds nuw i8, ptr %469, i64 24
  store i32 %474, ptr %475, align 8
  %.pre185.i = load i32, ptr %79, align 4
  %.pre186.i = load ptr, ptr %77, align 8
  %.pre187.i = load i64, ptr %78, align 8
  %.pre188.i = add i32 %.pre185.i, %307
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %441, %473
  %.pre-phi.i = phi i32 [ %.pre188.i, %473 ], [ %443, %441 ]
  %476 = phi i64 [ %.pre187.i, %473 ], [ %445, %441 ]
  %477 = phi ptr [ %.pre186.i, %473 ], [ %444, %441 ]
  store i32 %.pre-phi.i, ptr %79, align 4
  %478 = getelementptr inbounds nuw ptr, ptr %477, i64 %476
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load ptr, ptr %480, align 8
  %482 = sext i32 %.pre-phi.i to i64
  %483 = getelementptr inbounds i8, ptr %481, i64 %482
  store i8 0, ptr %483, align 1
  %484 = load ptr, ptr %77, align 8
  %485 = load i64, ptr %78, align 8
  %486 = getelementptr inbounds nuw ptr, ptr %484, i64 %485
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = load ptr, ptr %488, align 8
  %490 = load i32, ptr %79, align 4
  %491 = add i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %489, i64 %492
  store i8 0, ptr %493, align 1
  %494 = load ptr, ptr %77, align 8
  %495 = load i64, ptr %78, align 8
  %496 = getelementptr inbounds nuw ptr, ptr %494, i64 %495
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = load ptr, ptr %498, align 8
  store ptr %499, ptr %75, align 8
  switch i32 %.0135.i, label %default.unreachable424 [
    i32 1, label %yy_get_previous_state.exit183
    i32 0, label %501
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread201_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread201_crit_edge: ; preds = %yy_get_next_buffer.exit
  %500 = getelementptr inbounds nuw ptr, ptr %494, i64 %495
  %.pre419 = load ptr, ptr %500, align 8
  %.phi.trans.insert420 = getelementptr inbounds nuw i8, ptr %.pre419, i64 8
  %.pre421 = load ptr, ptr %.phi.trans.insert420, align 8
  %.pre422 = load i32, ptr %79, align 4
  %.pre423 = sext i32 %.pre422 to i64
  br label %yy_get_next_buffer.exit.thread201

501:                                              ; preds = %yy_get_next_buffer.exit
  %502 = ptrtoint ptr %.2133 to i64
  %503 = ptrtoint ptr %179 to i64
  %504 = sub i64 %502, %503
  %505 = trunc i64 %504 to i32
  %506 = add i32 %505, -1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i8, ptr %499, i64 %507
  store ptr %508, ptr %70, align 8
  %509 = load i32, ptr %72, align 4
  %510 = icmp sgt i32 %506, 0
  br i1 %510, label %.lr.ph32.i169, label %.loopexit204

.lr.ph32.i169:                                    ; preds = %501, %._crit_edge.i180
  %.02130.i170 = phi i32 [ %550, %._crit_edge.i180 ], [ %509, %501 ]
  %.02329.i171 = phi ptr [ %551, %._crit_edge.i180 ], [ %499, %501 ]
  %511 = load i8, ptr %.02329.i171, align 1
  %.not.i172 = icmp eq i8 %511, 0
  br i1 %.not.i172, label %516, label %512

512:                                              ; preds = %.lr.ph32.i169
  %513 = zext i8 %511 to i64
  %514 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %513
  %515 = load i8, ptr %514, align 1
  br label %516

516:                                              ; preds = %512, %.lr.ph32.i169
  %517 = phi i8 [ %515, %512 ], [ 1, %.lr.ph32.i169 ]
  %518 = sext i32 %.02130.i170 to i64
  %519 = add nsw i64 %518, -31
  %.not24.i173 = icmp ult i64 %519, -26
  br i1 %.not24.i173, label %521, label %520

520:                                              ; preds = %516
  store i32 %.02130.i170, ptr %73, align 8
  store ptr %.02329.i171, ptr %74, align 8
  br label %521

521:                                              ; preds = %520, %516
  %522 = getelementptr inbounds [35 x i16], ptr @yy_base, i64 0, i64 %518
  %523 = load i16, ptr %522, align 2
  %524 = sext i16 %523 to i64
  %525 = zext i8 %517 to i64
  %526 = add nsw i64 %524, %525
  %527 = getelementptr inbounds [64 x i16], ptr @yy_chk, i64 0, i64 %526
  %528 = load i16, ptr %527, align 2
  %529 = sext i16 %528 to i32
  %.not2527.i174 = icmp eq i32 %.02130.i170, %529
  br i1 %.not2527.i174, label %._crit_edge.i180, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %521, %539
  %530 = phi i64 [ %544, %539 ], [ %525, %521 ]
  %531 = phi i64 [ %540, %539 ], [ %518, %521 ]
  %.028.i176 = phi i8 [ %.1.i178, %539 ], [ %517, %521 ]
  %532 = getelementptr inbounds [35 x i16], ptr @yy_def, i64 0, i64 %531
  %533 = load i16, ptr %532, align 2
  %534 = shl nuw i64 1, %531
  %535 = and i64 %534, 2076672024
  %.not26.i177 = icmp eq i64 %535, 0
  br i1 %.not26.i177, label %539, label %536

536:                                              ; preds = %.lr.ph.i175
  %537 = getelementptr inbounds nuw [20 x i8], ptr @yy_meta, i64 0, i64 %530
  %538 = load i8, ptr %537, align 1
  br label %539

539:                                              ; preds = %536, %.lr.ph.i175
  %.1.i178 = phi i8 [ %538, %536 ], [ %.028.i176, %.lr.ph.i175 ]
  %540 = sext i16 %533 to i64
  %541 = getelementptr inbounds [35 x i16], ptr @yy_base, i64 0, i64 %540
  %542 = load i16, ptr %541, align 2
  %543 = sext i16 %542 to i64
  %544 = zext i8 %.1.i178 to i64
  %545 = add nsw i64 %543, %544
  %546 = getelementptr inbounds [64 x i16], ptr @yy_chk, i64 0, i64 %545
  %547 = load i16, ptr %546, align 2
  %.not25.i179 = icmp eq i16 %533, %547
  br i1 %.not25.i179, label %._crit_edge.i180, label %.lr.ph.i175, !llvm.loop !10

._crit_edge.i180:                                 ; preds = %539, %521
  %.lcssa.i181 = phi i64 [ %526, %521 ], [ %545, %539 ]
  %548 = getelementptr inbounds [64 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i181
  %549 = load i16, ptr %548, align 2
  %550 = sext i16 %549 to i32
  %551 = getelementptr inbounds nuw i8, ptr %.02329.i171, i64 1
  %exitcond.not.i182 = icmp eq ptr %551, %508
  br i1 %exitcond.not.i182, label %.loopexit204, label %.lr.ph32.i169, !llvm.loop !11

yy_get_next_buffer.exit.thread201:                ; preds = %301, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread201_crit_edge
  %.pre-phi = phi i64 [ %.pre423, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread201_crit_edge ], [ %206, %301 ]
  %552 = phi ptr [ %499, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread201_crit_edge ], [ %289, %301 ]
  %553 = phi ptr [ %.pre421, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread201_crit_edge ], [ %204, %301 ]
  %554 = getelementptr inbounds i8, ptr %553, i64 %.pre-phi
  store ptr %554, ptr %70, align 8
  %555 = load i32, ptr %72, align 4
  %556 = icmp ult ptr %552, %554
  br i1 %556, label %.lr.ph32.i185, label %.backedge

.lr.ph32.i185:                                    ; preds = %yy_get_next_buffer.exit.thread201, %._crit_edge.i196
  %.02130.i186 = phi i32 [ %596, %._crit_edge.i196 ], [ %555, %yy_get_next_buffer.exit.thread201 ]
  %.02329.i187 = phi ptr [ %597, %._crit_edge.i196 ], [ %552, %yy_get_next_buffer.exit.thread201 ]
  %557 = load i8, ptr %.02329.i187, align 1
  %.not.i188 = icmp eq i8 %557, 0
  br i1 %.not.i188, label %562, label %558

558:                                              ; preds = %.lr.ph32.i185
  %559 = zext i8 %557 to i64
  %560 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %559
  %561 = load i8, ptr %560, align 1
  br label %562

562:                                              ; preds = %558, %.lr.ph32.i185
  %563 = phi i8 [ %561, %558 ], [ 1, %.lr.ph32.i185 ]
  %564 = sext i32 %.02130.i186 to i64
  %565 = add nsw i64 %564, -31
  %.not24.i189 = icmp ult i64 %565, -26
  br i1 %.not24.i189, label %567, label %566

566:                                              ; preds = %562
  store i32 %.02130.i186, ptr %73, align 8
  store ptr %.02329.i187, ptr %74, align 8
  br label %567

567:                                              ; preds = %566, %562
  %568 = getelementptr inbounds [35 x i16], ptr @yy_base, i64 0, i64 %564
  %569 = load i16, ptr %568, align 2
  %570 = sext i16 %569 to i64
  %571 = zext i8 %563 to i64
  %572 = add nsw i64 %570, %571
  %573 = getelementptr inbounds [64 x i16], ptr @yy_chk, i64 0, i64 %572
  %574 = load i16, ptr %573, align 2
  %575 = sext i16 %574 to i32
  %.not2527.i190 = icmp eq i32 %.02130.i186, %575
  br i1 %.not2527.i190, label %._crit_edge.i196, label %.lr.ph.i191

.lr.ph.i191:                                      ; preds = %567, %585
  %576 = phi i64 [ %590, %585 ], [ %571, %567 ]
  %577 = phi i64 [ %586, %585 ], [ %564, %567 ]
  %.028.i192 = phi i8 [ %.1.i194, %585 ], [ %563, %567 ]
  %578 = getelementptr inbounds [35 x i16], ptr @yy_def, i64 0, i64 %577
  %579 = load i16, ptr %578, align 2
  %580 = shl nuw i64 1, %577
  %581 = and i64 %580, 2076672024
  %.not26.i193 = icmp eq i64 %581, 0
  br i1 %.not26.i193, label %585, label %582

582:                                              ; preds = %.lr.ph.i191
  %583 = getelementptr inbounds nuw [20 x i8], ptr @yy_meta, i64 0, i64 %576
  %584 = load i8, ptr %583, align 1
  br label %585

585:                                              ; preds = %582, %.lr.ph.i191
  %.1.i194 = phi i8 [ %584, %582 ], [ %.028.i192, %.lr.ph.i191 ]
  %586 = sext i16 %579 to i64
  %587 = getelementptr inbounds [35 x i16], ptr @yy_base, i64 0, i64 %586
  %588 = load i16, ptr %587, align 2
  %589 = sext i16 %588 to i64
  %590 = zext i8 %.1.i194 to i64
  %591 = add nsw i64 %589, %590
  %592 = getelementptr inbounds [64 x i16], ptr @yy_chk, i64 0, i64 %591
  %593 = load i16, ptr %592, align 2
  %.not25.i195 = icmp eq i16 %579, %593
  br i1 %.not25.i195, label %._crit_edge.i196, label %.lr.ph.i191, !llvm.loop !10

._crit_edge.i196:                                 ; preds = %585, %567
  %.lcssa.i197 = phi i64 [ %572, %567 ], [ %591, %585 ]
  %594 = getelementptr inbounds [64 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i197
  %595 = load i16, ptr %594, align 2
  %596 = sext i16 %595 to i32
  %597 = getelementptr inbounds nuw i8, ptr %.02329.i187, i64 1
  %exitcond.not.i198 = icmp eq ptr %597, %554
  br i1 %exitcond.not.i198, label %.backedge, label %.lr.ph32.i185, !llvm.loop !11

default.unreachable424:                           ; preds = %yy_get_next_buffer.exit
  unreachable

yy_get_previous_state.exit183:                    ; preds = %yy_get_next_buffer.exit, %301
  %598 = phi ptr [ %289, %301 ], [ %499, %yy_get_next_buffer.exit ]
  store i32 0, ptr %81, align 8
  store ptr %598, ptr %70, align 8
  %599 = load i32, ptr %72, align 4
  %600 = add i32 %599, -1
  %601 = sdiv i32 %600, 2
  %602 = add nsw i32 %601, 17
  br label %140

603:                                              ; preds = %140
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #16
  unreachable

syncrep_yyerror.exit.loopexit:                    ; preds = %140
  br label %syncrep_yyerror.exit

syncrep_yyerror.exit.loopexit334:                 ; preds = %140
  br label %syncrep_yyerror.exit

syncrep_yyerror.exit.loopexit443:                 ; preds = %140
  br label %syncrep_yyerror.exit

syncrep_yyerror.exit.loopexit524:                 ; preds = %140
  br label %syncrep_yyerror.exit

syncrep_yyerror.exit.loopexit620:                 ; preds = %140
  br label %syncrep_yyerror.exit

syncrep_yyerror.exit:                             ; preds = %140, %syncrep_yyerror.exit.loopexit620, %syncrep_yyerror.exit.loopexit524, %syncrep_yyerror.exit.loopexit443, %syncrep_yyerror.exit.loopexit334, %syncrep_yyerror.exit.loopexit, %164, %162, %157, %177, %174, %170, %166, %152
  %.0 = phi i32 [ 258, %152 ], [ 258, %166 ], [ 259, %170 ], [ 258, %174 ], [ 0, %177 ], [ 260, %157 ], [ 260, %162 ], [ 260, %164 ], [ 261, %syncrep_yyerror.exit.loopexit ], [ 262, %syncrep_yyerror.exit.loopexit334 ], [ 44, %syncrep_yyerror.exit.loopexit443 ], [ 40, %syncrep_yyerror.exit.loopexit524 ], [ 41, %syncrep_yyerror.exit.loopexit620 ], [ 260, %140 ]
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
  %29 = getelementptr inbounds nuw ptr, ptr %25, i64 %28
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
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
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
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
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
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %25
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
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
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
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
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
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %56
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
  %82 = getelementptr inbounds nuw ptr, ptr %78, i64 %81
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
  %91 = getelementptr inbounds nuw ptr, ptr %88, i64 %90
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
  %23 = getelementptr inbounds nuw ptr, ptr %19, i64 %22
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
  %29 = getelementptr inbounds nuw ptr, ptr %24, i64 %28
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
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %38, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load i64, ptr %27, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 28
  store i32 %45, ptr %50, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %51

51:                                               ; preds = %33, %32
  %52 = phi ptr [ %.pre, %33 ], [ %24, %32 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %54
  store ptr %0, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load i64, ptr %53, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
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
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
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
  %25 = getelementptr inbounds nuw ptr, ptr %21, i64 %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  store i64 %19, ptr %16, align 8
  %.pre = load i64, ptr %14, align 8
  br label %syncrep_yyensure_buffer_stack.exit

syncrep_yyensure_buffer_stack.exit:               ; preds = %10, %13, %23
  %26 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %23 ]
  %27 = load ptr, ptr %5, align 8, !nonnull !17, !noundef !17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %26
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
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %36, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i64, ptr %28, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
  store i32 %43, ptr %48, align 4
  %.pr.pre = load ptr, ptr %5, align 8
  %.pre30 = load i64, ptr %28, align 8
  %.phi.trans.insert31 = getelementptr inbounds nuw ptr, ptr %.pr.pre, i64 %.pre30
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8
  %49 = icmp eq ptr %.pre32, null
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %31
  %51 = add i64 %.pre30, 1
  store i64 %51, ptr %28, align 8
  br label %.thread

.thread:                                          ; preds = %syncrep_yyensure_buffer_stack.exit, %50, %31
  %.pr36 = phi ptr [ %.pr.pre, %50 ], [ %.pr.pre, %31 ], [ %27, %syncrep_yyensure_buffer_stack.exit ]
  %52 = phi i64 [ %51, %50 ], [ %.pre30, %31 ], [ %26, %syncrep_yyensure_buffer_stack.exit ]
  %53 = getelementptr inbounds nuw ptr, ptr %.pr36, i64 %52
  store ptr %0, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i64, ptr %28, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %54, i64 %55
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
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
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
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
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
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %22
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
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !18

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @syncrep_yyget_lineno(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @syncrep_yyget_column(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
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
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
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
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
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
  %12 = getelementptr inbounds nuw ptr, ptr %3, i64 %11
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
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %.not.i23 = icmp eq ptr %26, null
  br i1 %.not.i23, label %syncrep_yyfree.exit, label %27

27:                                               ; preds = %syncrep_yy_delete_buffer.exit
  %28 = load i64, ptr %4, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
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
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
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
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %44
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
  %58 = phi ptr [ %26, %27 ], [ %45, %46 ], [ %45, %49 ]
  %59 = load i64, ptr %4, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.critedge, label %.critedge.i, !llvm.loop !19

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
  tail call void @llvm.assume(i1 %10)
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
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, ptr noundef %0) #15
  tail call void @errfinish(ptr noundef nonnull @.str.13, i32 noundef 37, ptr noundef nonnull @__func__.fprintf_to_ereport) #15
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!17 = !{}
!18 = distinct !{!18, !7, !5}
!19 = distinct !{!19, !7, !5}

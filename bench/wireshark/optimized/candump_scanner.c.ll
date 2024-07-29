; ModuleID = 'bench/wireshark/original/candump_scanner.c.ll'
source_filename = "bench/wireshark/original/candump_scanner.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@yy_ec = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\04\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\01\05\01\01\01\01\06\07\01\01\01\01\08\01\09\09\09\09\09\09\09\09\09\09\01\01\01\01\01\01\01\0A\0A\0A\0A\0A\0A\01\01\01\01\01\01\01\01\01\01\01\0B\01\01\01\01\01\01\01\01\01\01\01\01\01\01\0A\0A\0A\0A\0A\0A\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_accept = internal unnamed_addr constant [29 x i16] [i16 0, i16 0, i16 0, i16 12, i16 10, i16 1, i16 2, i16 2, i16 10, i16 10, i16 10, i16 5, i16 2, i16 9, i16 0, i16 8, i16 4, i16 0, i16 0, i16 0, i16 7, i16 0, i16 3, i16 0, i16 0, i16 0, i16 0, i16 6, i16 0], align 16
@yy_chk = internal unnamed_addr constant [44 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 14, i16 14, i16 19, i16 37, i16 19, i16 33, i16 33, i16 36, i16 35, i16 34, i16 32, i16 31, i16 30, i16 29, i16 26, i16 18, i16 17, i16 11, i16 9, i16 3, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28], align 16
@yy_base = internal unnamed_addr constant [38 x i16] [i16 0, i16 0, i16 0, i16 31, i16 32, i16 32, i16 0, i16 0, i16 0, i16 21, i16 0, i16 20, i16 0, i16 32, i16 4, i16 0, i16 32, i16 19, i16 22, i16 7, i16 32, i16 0, i16 32, i16 0, i16 0, i16 0, i16 21, i16 32, i16 32, i16 23, i16 20, i16 19, i16 18, i16 14, i16 17, i16 16, i16 15, i16 11], align 16
@yy_def = internal unnamed_addr constant [38 x i16] [i16 0, i16 28, i16 1, i16 28, i16 28, i16 28, i16 29, i16 29, i16 30, i16 28, i16 31, i16 28, i16 29, i16 28, i16 28, i16 32, i16 28, i16 28, i16 33, i16 28, i16 28, i16 34, i16 28, i16 35, i16 36, i16 37, i16 28, i16 28, i16 0, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28], align 16
@yy_meta = internal unnamed_addr constant [12 x i8] c"\00\01\02\02\02\03\01\01\01\04\04\01", align 1
@yy_nxt = internal unnamed_addr constant [44 x i16] [i16 0, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 4, i16 4, i16 10, i16 10, i16 11, i16 17, i16 14, i16 22, i16 26, i16 19, i16 21, i16 21, i16 25, i16 24, i16 23, i16 18, i16 15, i16 13, i16 12, i16 27, i16 20, i16 19, i16 16, i16 14, i16 28, i16 3, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28], align 16
@.str = private unnamed_addr constant [20 x i8] c"flex scanner jammed\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"yyset_lineno called with no buffer\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"yyset_column called with no buffer\00", align 1
@yy_rule_can_match_eol = internal unnamed_addr constant <{ i32, i32, i32, [9 x i32] }> <{ i32 0, i32 0, i32 1, [9 x i32] zeroinitializer }>, align 16
@.str.6 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 9) i32 @candump_lex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %._crit_edge380

._crit_edge380:                                   ; preds = %1
  %.phi.trans.insert381 = getelementptr inbounds i8, ptr %0, i64 64
  %.pre382 = load ptr, ptr %.phi.trans.insert381, align 8
  %.phi.trans.insert383 = getelementptr inbounds i8, ptr %0, i64 48
  %.pre384 = load i8, ptr %.phi.trans.insert383, align 8
  br label %68

4:                                                ; preds = %1
  store i32 1, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 76
  %6 = load i32, ptr %5, align 4
  %.not169 = icmp eq i32 %6, 0
  br i1 %.not169, label %7, label %8

7:                                                ; preds = %4
  store i32 1, ptr %5, align 4
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not170 = icmp eq ptr %10, null
  br i1 %.not170, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @stdin, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %12, %11 ], [ %10, %8 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not171 = icmp eq ptr %16, null
  br i1 %.not171, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr @stdout, align 8
  store ptr %18, ptr %15, align 8
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not172 = icmp eq ptr %21, null
  br i1 %.not172, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr ptr, ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.not173 = icmp eq ptr %26, null
  br i1 %.not173, label %33, label %51

27:                                               ; preds = %19
  %28 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  store ptr %28, ptr %20, align 8
  %.not26.i = icmp eq ptr %28, null
  br i1 %.not26.i, label %29, label %30

29:                                               ; preds = %27
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #21
  unreachable

30:                                               ; preds = %27
  store i64 0, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %32, align 8
  br label %candump_ensure_buffer_stack.exit

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, -1
  %.not27.i = icmp ult i64 %24, %36
  br i1 %.not27.i, label %candump_ensure_buffer_stack.exit, label %37

37:                                               ; preds = %33
  %38 = add i64 %35, 8
  %39 = shl i64 %38, 3
  %40 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %39) #22
  store ptr %40, ptr %20, align 8
  %.not28.i = icmp eq ptr %40, null
  br i1 %.not28.i, label %41, label %42

41:                                               ; preds = %37
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #21
  unreachable

42:                                               ; preds = %37
  %43 = load i64, ptr %34, align 8
  %44 = getelementptr ptr, ptr %40, i64 %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, i8 0, i64 64, i1 false)
  store i64 %38, ptr %34, align 8
  %.pre = load ptr, ptr %9, align 8
  br label %candump_ensure_buffer_stack.exit

candump_ensure_buffer_stack.exit:                 ; preds = %30, %33, %42
  %45 = phi ptr [ %14, %30 ], [ %14, %33 ], [ %.pre, %42 ]
  %46 = tail call ptr @candump__create_buffer(ptr noundef %45, i32 noundef 16384, ptr noundef nonnull %0)
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr ptr, ptr %47, i64 %49
  store ptr %46, ptr %50, align 8
  %.pre376 = load ptr, ptr %20, align 8
  %.pre377 = load i64, ptr %48, align 8
  %.phi.trans.insert378 = getelementptr ptr, ptr %.pre376, i64 %.pre377
  %.pre379 = load ptr, ptr %.phi.trans.insert378, align 8
  br label %51

51:                                               ; preds = %candump_ensure_buffer_stack.exit, %22
  %52 = phi ptr [ %.pre379, %candump_ensure_buffer_stack.exit ], [ %26, %22 ]
  %53 = phi i64 [ %.pre377, %candump_ensure_buffer_stack.exit ], [ %24, %22 ]
  %54 = phi ptr [ %.pre376, %candump_ensure_buffer_stack.exit ], [ %21, %22 ]
  %55 = getelementptr ptr, ptr %54, i64 %53
  %56 = getelementptr inbounds i8, ptr %52, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %55, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %55, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %9, align 8
  %66 = load i8, ptr %61, align 1
  %67 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %66, ptr %67, align 8
  br label %68

default.unreachable395:                           ; preds = %yy_get_next_buffer.exit
  unreachable

68:                                               ; preds = %._crit_edge380, %51
  %69 = phi i8 [ %.pre384, %._crit_edge380 ], [ %66, %51 ]
  %70 = phi ptr [ %.pre382, %._crit_edge380 ], [ %61, %51 ]
  %71 = getelementptr inbounds i8, ptr %0, i64 64
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %69, ptr %70, align 1
  %73 = getelementptr inbounds i8, ptr %0, i64 76
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %0, i64 104
  %76 = getelementptr inbounds i8, ptr %0, i64 112
  %77 = getelementptr inbounds i8, ptr %0, i64 128
  %78 = getelementptr inbounds i8, ptr %0, i64 56
  %79 = getelementptr inbounds i8, ptr %0, i64 40
  %80 = getelementptr inbounds i8, ptr %0, i64 24
  %81 = getelementptr inbounds i8, ptr %0, i64 52
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  %83 = getelementptr inbounds i8, ptr %0, i64 80
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %68
  %.0163 = phi ptr [ %70, %68 ], [ %.0163.be, %.backedge.backedge ]
  %.0159 = phi ptr [ %70, %68 ], [ %.0159.be, %.backedge.backedge ]
  %.0155 = phi i32 [ %74, %68 ], [ %.0155.be, %.backedge.backedge ]
  br label %84

84:                                               ; preds = %._crit_edge, %.backedge
  %.1160 = phi ptr [ %.0159, %.backedge ], [ %125, %._crit_edge ]
  %.1 = phi i32 [ %.0155, %.backedge ], [ %124, %._crit_edge ]
  %85 = load i8, ptr %.1160, align 1
  %86 = zext i8 %85 to i64
  %87 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = sext i32 %.1 to i64
  %90 = and i64 %89, 9223372036854775807
  %91 = lshr i64 397295623, %90
  %92 = and i64 %91, 1
  %.not174.not = icmp eq i64 %92, 0
  br i1 %.not174.not, label %93, label %94

93:                                               ; preds = %84
  store i32 %.1, ptr %75, align 8
  store ptr %.1160, ptr %76, align 8
  br label %94

94:                                               ; preds = %93, %84
  %95 = getelementptr [38 x i16], ptr @yy_base, i64 0, i64 %89
  %96 = load i16, ptr %95, align 2
  %97 = sext i16 %96 to i64
  %98 = zext i8 %88 to i64
  %99 = add nsw i64 %97, %98
  %100 = getelementptr [44 x i16], ptr @yy_chk, i64 0, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = sext i16 %101 to i32
  %.not175316 = icmp eq i32 %.1, %102
  br i1 %.not175316, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %94, %113
  %103 = phi i64 [ %118, %113 ], [ %98, %94 ]
  %104 = phi i64 [ %114, %113 ], [ %89, %94 ]
  %.0157317 = phi i8 [ %.1158, %113 ], [ %88, %94 ]
  %105 = getelementptr [38 x i16], ptr @yy_def, i64 0, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = and i64 %104, 9223372036854775807
  %108 = lshr i64 61117888, %107
  %109 = and i64 %108, 1
  %.not181 = icmp eq i64 %109, 0
  br i1 %.not181, label %113, label %110

110:                                              ; preds = %.lr.ph
  %111 = getelementptr [12 x i8], ptr @yy_meta, i64 0, i64 %103
  %112 = load i8, ptr %111, align 1
  br label %113

113:                                              ; preds = %110, %.lr.ph
  %.1158 = phi i8 [ %112, %110 ], [ %.0157317, %.lr.ph ]
  %114 = sext i16 %106 to i64
  %115 = getelementptr [38 x i16], ptr @yy_base, i64 0, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = sext i16 %116 to i64
  %118 = zext i8 %.1158 to i64
  %119 = add nsw i64 %117, %118
  %120 = getelementptr [44 x i16], ptr @yy_chk, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2
  %.not175 = icmp eq i16 %106, %121
  br i1 %.not175, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %113, %94
  %.lcssa = phi i64 [ %99, %94 ], [ %119, %113 ]
  %122 = getelementptr [44 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %123 = load i16, ptr %122, align 2
  %124 = sext i16 %123 to i32
  %125 = getelementptr i8, ptr %.1160, i64 1
  %126 = and i64 %.lcssa, 9223372036854775807
  %127 = lshr i64 17585743593472, %126
  %128 = and i64 %127, 1
  %.not176.not = icmp eq i64 %128, 0
  br i1 %.not176.not, label %84, label %.outer.sink.split, !llvm.loop !6

.outer.sink.split:                                ; preds = %._crit_edge, %yy_try_NUL_trans.exit
  %.1164.ph.ph = phi ptr [ %318, %yy_try_NUL_trans.exit ], [ %.0163, %._crit_edge ]
  %129 = load i32, ptr %75, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.sink.split
  %.1164.ph = phi ptr [ %.1164.ph.ph, %.outer.sink.split ], [ %612, %.outer.backedge ]
  %.2161.in.ph = phi ptr [ %76, %.outer.sink.split ], [ %71, %.outer.backedge ]
  %.3.ph = phi i32 [ %129, %.outer.sink.split ], [ %.3.ph.be, %.outer.backedge ]
  %130 = ptrtoint ptr %.1164.ph to i64
  br label %131

131:                                              ; preds = %.outer, %169
  %.2161.in = phi ptr [ %76, %169 ], [ %.2161.in.ph, %.outer ]
  %.3 = phi i32 [ %171, %169 ], [ %.3.ph, %.outer ]
  %.2161 = load ptr, ptr %.2161.in, align 8
  %132 = sext i32 %.3 to i64
  %133 = getelementptr [29 x i16], ptr @yy_accept, i64 0, i64 %132
  %134 = load i16, ptr %133, align 2
  %135 = sext i16 %134 to i32
  store ptr %.1164.ph, ptr %77, align 8
  %136 = ptrtoint ptr %.2161 to i64
  %137 = sub i64 %136, %130
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %78, align 8
  %139 = load i8, ptr %.2161, align 1
  store i8 %139, ptr %72, align 8
  store i8 0, ptr %.2161, align 1
  store ptr %.2161, ptr %71, align 8
  %140 = and i64 %132, 9223372036854775807
  %.not177 = icmp eq i64 %140, 3
  br i1 %.not177, label %.loopexit227.preheader, label %141

141:                                              ; preds = %131
  %142 = sext i16 %134 to i64
  %143 = getelementptr [12 x i32], ptr @yy_rule_can_match_eol, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %.not178 = icmp eq i32 %144, 0
  br i1 %.not178, label %.loopexit227.preheader, label %.preheader

.preheader:                                       ; preds = %141
  %145 = load i32, ptr %78, align 8
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph319, label %.loopexit227.preheader

.lr.ph319:                                        ; preds = %.preheader, %165
  %147 = phi i32 [ %166, %165 ], [ %145, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %165 ], [ 0, %.preheader ]
  %148 = load ptr, ptr %77, align 8
  %149 = getelementptr i8, ptr %148, i64 %indvars.iv
  %150 = load i8, ptr %149, align 1
  %151 = icmp eq i8 %150, 10
  br i1 %151, label %152, label %165

152:                                              ; preds = %.lr.ph319
  %153 = load ptr, ptr %79, align 8
  %154 = load i64, ptr %80, align 8
  %155 = getelementptr ptr, ptr %153, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 44
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4
  %160 = load ptr, ptr %79, align 8
  %161 = load i64, ptr %80, align 8
  %162 = getelementptr ptr, ptr %160, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 48
  store i32 0, ptr %164, align 8
  %.pre385 = load i32, ptr %78, align 8
  br label %165

165:                                              ; preds = %.lr.ph319, %152
  %166 = phi i32 [ %147, %.lr.ph319 ], [ %.pre385, %152 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next, %167
  br i1 %168, label %.lr.ph319, label %.loopexit227.preheader, !llvm.loop !7

.loopexit227.preheader:                           ; preds = %165, %.preheader, %141, %131
  br label %.loopexit227

.loopexit227:                                     ; preds = %.loopexit227.preheader, %yy_get_next_buffer.exit.thread
  %.0162 = phi i32 [ %559, %yy_get_next_buffer.exit.thread ], [ %135, %.loopexit227.preheader ]
  switch i32 %.0162, label %661 [
    i32 0, label %169
    i32 1, label %172
    i32 2, label %179
    i32 3, label %186
    i32 4, label %204
    i32 5, label %216
    i32 6, label %225
    i32 7, label %236
    i32 8, label %247
    i32 9, label %258
    i32 10, label %270
    i32 11, label %277
    i32 13, label %.loopexit
    i32 12, label %284
  ]

169:                                              ; preds = %.loopexit227
  %170 = load i8, ptr %72, align 8
  store i8 %170, ptr %.2161, align 1
  %171 = load i32, ptr %75, align 8
  br label %131

172:                                              ; preds = %.loopexit227
  %173 = load i32, ptr %78, align 8
  %174 = sext i32 %173 to i64
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 112
  %177 = load i64, ptr %176, align 8
  %178 = add i64 %177, %174
  store i64 %178, ptr %176, align 8
  br label %.loopexit

179:                                              ; preds = %.loopexit227
  %180 = load i32, ptr %78, align 8
  %181 = sext i32 %180 to i64
  %182 = load ptr, ptr %0, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 112
  %184 = load i64, ptr %183, align 8
  %185 = add i64 %184, %181
  store i64 %185, ptr %183, align 8
  br label %.loopexit

186:                                              ; preds = %.loopexit227
  %187 = load i32, ptr %78, align 8
  %188 = sext i32 %187 to i64
  %189 = load ptr, ptr %0, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 112
  %191 = load i64, ptr %190, align 8
  %192 = add i64 %191, %188
  store i64 %192, ptr %190, align 8
  %193 = load ptr, ptr %77, align 8
  %194 = getelementptr i8, ptr %193, i64 1
  %195 = tail call i64 @strtoul(ptr nocapture noundef %194, ptr noundef null, i32 noundef 10) #23
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 144
  store i64 %195, ptr %197, align 8
  %198 = load ptr, ptr %77, align 8
  %199 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %198, i32 noundef 46) #24
  %200 = getelementptr i8, ptr %199, i64 1
  %201 = tail call i64 @strtoul(ptr nocapture noundef %200, ptr noundef null, i32 noundef 10) #23
  %202 = load ptr, ptr %0, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 152
  store i64 %201, ptr %203, align 8
  br label %.loopexit

204:                                              ; preds = %.loopexit227
  %205 = load i32, ptr %78, align 8
  %206 = sext i32 %205 to i64
  %207 = load ptr, ptr %0, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 112
  %209 = load i64, ptr %208, align 8
  %210 = add i64 %209, %206
  store i64 %210, ptr %208, align 8
  %211 = load ptr, ptr %77, align 8
  %212 = getelementptr i8, ptr %211, i64 1
  %213 = tail call i64 @strtoul(ptr nocapture noundef %212, ptr noundef null, i32 noundef 10) #23
  %214 = load ptr, ptr %0, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 144
  store i64 %213, ptr %215, align 8
  br label %.loopexit

216:                                              ; preds = %.loopexit227
  %217 = load i32, ptr %78, align 8
  %218 = sext i32 %217 to i64
  %219 = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 112
  %221 = load i64, ptr %220, align 8
  %222 = add i64 %221, %218
  store i64 %222, ptr %220, align 8
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 144
  store i64 0, ptr %224, align 8
  br label %.loopexit

225:                                              ; preds = %.loopexit227
  %226 = load i32, ptr %78, align 8
  %227 = sext i32 %226 to i64
  %228 = load ptr, ptr %0, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 112
  %230 = load i64, ptr %229, align 8
  %231 = add i64 %230, %227
  store i64 %231, ptr %229, align 8
  %232 = load ptr, ptr %77, align 8
  %233 = tail call i64 @strtoul(ptr nocapture noundef %232, ptr noundef null, i32 noundef 16) #23
  %234 = load ptr, ptr %0, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 144
  store i64 %233, ptr %235, align 8
  br label %.loopexit

236:                                              ; preds = %.loopexit227
  %237 = load i32, ptr %78, align 8
  %238 = sext i32 %237 to i64
  %239 = load ptr, ptr %0, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 112
  %241 = load i64, ptr %240, align 8
  %242 = add i64 %241, %238
  store i64 %242, ptr %240, align 8
  %243 = load ptr, ptr %77, align 8
  %244 = tail call i64 @strtoul(ptr nocapture noundef %243, ptr noundef null, i32 noundef 16) #23
  %245 = load ptr, ptr %0, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 144
  store i64 %244, ptr %246, align 8
  br label %.loopexit

247:                                              ; preds = %.loopexit227
  %248 = load i32, ptr %78, align 8
  %249 = sext i32 %248 to i64
  %250 = load ptr, ptr %0, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 112
  %252 = load i64, ptr %251, align 8
  %253 = add i64 %252, %249
  store i64 %253, ptr %251, align 8
  %254 = load ptr, ptr %77, align 8
  %255 = tail call i64 @strtoul(ptr nocapture noundef %254, ptr noundef null, i32 noundef 16) #23
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 144
  store i64 %255, ptr %257, align 8
  br label %.loopexit

258:                                              ; preds = %.loopexit227
  %259 = load i32, ptr %78, align 8
  %260 = sext i32 %259 to i64
  %261 = load ptr, ptr %0, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 112
  %263 = load i64, ptr %262, align 8
  %264 = add i64 %263, %260
  store i64 %264, ptr %262, align 8
  %265 = load ptr, ptr %77, align 8
  %266 = getelementptr i8, ptr %265, i64 1
  %267 = tail call i64 @strtoul(ptr nocapture noundef %266, ptr noundef null, i32 noundef 16) #23
  %268 = load ptr, ptr %0, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 144
  store i64 %267, ptr %269, align 8
  br label %.loopexit

270:                                              ; preds = %.loopexit227
  %271 = load i32, ptr %78, align 8
  %272 = sext i32 %271 to i64
  %273 = load ptr, ptr %0, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 112
  %275 = load i64, ptr %274, align 8
  %276 = add i64 %275, %272
  store i64 %276, ptr %274, align 8
  br label %.loopexit

277:                                              ; preds = %.loopexit227
  %278 = load i32, ptr %78, align 8
  %279 = sext i32 %278 to i64
  %280 = load ptr, ptr %0, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 112
  %282 = load i64, ptr %281, align 8
  %283 = add i64 %282, %279
  store i64 %283, ptr %281, align 8
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str) #21
  unreachable

284:                                              ; preds = %.loopexit227
  %285 = load ptr, ptr %77, align 8
  %286 = load i8, ptr %72, align 8
  store i8 %286, ptr %.2161, align 1
  %287 = load ptr, ptr %79, align 8
  %288 = load i64, ptr %80, align 8
  %289 = getelementptr ptr, ptr %287, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 56
  %292 = load i32, ptr %291, align 8
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %304

294:                                              ; preds = %284
  %295 = getelementptr inbounds i8, ptr %290, i64 28
  %296 = load i32, ptr %295, align 4
  store i32 %296, ptr %81, align 4
  %297 = load ptr, ptr %82, align 8
  %298 = load ptr, ptr %289, align 8
  store ptr %297, ptr %298, align 8
  %299 = load ptr, ptr %79, align 8
  %300 = load i64, ptr %80, align 8
  %301 = getelementptr ptr, ptr %299, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 56
  store i32 1, ptr %303, align 8
  %.pre386 = load ptr, ptr %79, align 8
  %.pre387 = load i64, ptr %80, align 8
  %.phi.trans.insert388 = getelementptr ptr, ptr %.pre386, i64 %.pre387
  %.pre389 = load ptr, ptr %.phi.trans.insert388, align 8
  br label %304

304:                                              ; preds = %294, %284
  %305 = phi ptr [ %.pre389, %294 ], [ %290, %284 ]
  %306 = phi i64 [ %.pre387, %294 ], [ %288, %284 ]
  %307 = phi ptr [ %.pre386, %294 ], [ %287, %284 ]
  %308 = load ptr, ptr %71, align 8
  %309 = getelementptr inbounds i8, ptr %305, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %81, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr i8, ptr %310, i64 %312
  %.not179 = icmp ugt ptr %308, %313
  br i1 %.not179, label %398, label %314

314:                                              ; preds = %304
  %315 = ptrtoint ptr %285 to i64
  %316 = xor i64 %315, -1
  %317 = add i64 %316, %136
  %318 = load ptr, ptr %77, align 8
  %sext = shl i64 %317, 32
  %319 = ashr exact i64 %sext, 32
  %320 = getelementptr i8, ptr %318, i64 %319
  store ptr %320, ptr %71, align 8
  %321 = load i32, ptr %73, align 4
  %322 = icmp ult ptr %318, %320
  br i1 %322, label %.lr.ph32.i, label %yy_get_previous_state.exit

.lr.ph32.i:                                       ; preds = %314, %._crit_edge.i
  %.02130.i = phi i32 [ %365, %._crit_edge.i ], [ %321, %314 ]
  %.02329.i = phi ptr [ %366, %._crit_edge.i ], [ %318, %314 ]
  %323 = load i8, ptr %.02329.i, align 1
  %.not.i182 = icmp eq i8 %323, 0
  br i1 %.not.i182, label %328, label %324

324:                                              ; preds = %.lr.ph32.i
  %325 = zext i8 %323 to i64
  %326 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %325
  %327 = load i8, ptr %326, align 1
  br label %328

328:                                              ; preds = %324, %.lr.ph32.i
  %329 = phi i8 [ %327, %324 ], [ 1, %.lr.ph32.i ]
  %330 = sext i32 %.02130.i to i64
  %331 = and i64 %330, 9223372036854775807
  %332 = lshr i64 397295623, %331
  %333 = and i64 %332, 1
  %.not24.not.i = icmp eq i64 %333, 0
  br i1 %.not24.not.i, label %334, label %335

334:                                              ; preds = %328
  store i32 %.02130.i, ptr %75, align 8
  store ptr %.02329.i, ptr %76, align 8
  br label %335

335:                                              ; preds = %334, %328
  %336 = getelementptr [38 x i16], ptr @yy_base, i64 0, i64 %330
  %337 = load i16, ptr %336, align 2
  %338 = sext i16 %337 to i64
  %339 = zext i8 %329 to i64
  %340 = add nsw i64 %338, %339
  %341 = getelementptr [44 x i16], ptr @yy_chk, i64 0, i64 %340
  %342 = load i16, ptr %341, align 2
  %343 = sext i16 %342 to i32
  %.not2527.i = icmp eq i32 %.02130.i, %343
  br i1 %.not2527.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %335, %354
  %344 = phi i64 [ %359, %354 ], [ %339, %335 ]
  %345 = phi i64 [ %355, %354 ], [ %330, %335 ]
  %.028.i = phi i8 [ %.1.i, %354 ], [ %329, %335 ]
  %346 = getelementptr [38 x i16], ptr @yy_def, i64 0, i64 %345
  %347 = load i16, ptr %346, align 2
  %348 = and i64 %345, 9223372036854775807
  %349 = lshr i64 61117888, %348
  %350 = and i64 %349, 1
  %.not26.i183 = icmp eq i64 %350, 0
  br i1 %.not26.i183, label %354, label %351

351:                                              ; preds = %.lr.ph.i
  %352 = getelementptr [12 x i8], ptr @yy_meta, i64 0, i64 %344
  %353 = load i8, ptr %352, align 1
  br label %354

354:                                              ; preds = %351, %.lr.ph.i
  %.1.i = phi i8 [ %353, %351 ], [ %.028.i, %.lr.ph.i ]
  %355 = sext i16 %347 to i64
  %356 = getelementptr [38 x i16], ptr @yy_base, i64 0, i64 %355
  %357 = load i16, ptr %356, align 2
  %358 = sext i16 %357 to i64
  %359 = zext i8 %.1.i to i64
  %360 = add nsw i64 %358, %359
  %361 = getelementptr [44 x i16], ptr @yy_chk, i64 0, i64 %360
  %362 = load i16, ptr %361, align 2
  %.not25.i = icmp eq i16 %347, %362
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %354, %335
  %.lcssa.i = phi i64 [ %340, %335 ], [ %360, %354 ]
  %363 = getelementptr [44 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i
  %364 = load i16, ptr %363, align 2
  %365 = sext i16 %364 to i32
  %366 = getelementptr i8, ptr %.02329.i, i64 1
  %exitcond.not.i = icmp eq ptr %366, %320
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph32.i, !llvm.loop !9

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %314
  %.021.lcssa.i = phi i32 [ %321, %314 ], [ %365, %._crit_edge.i ]
  %367 = sext i32 %.021.lcssa.i to i64
  %368 = and i64 %367, 9223372036854775807
  %369 = lshr i64 397295623, %368
  %370 = and i64 %369, 1
  %.not.not.i = icmp eq i64 %370, 0
  br i1 %.not.not.i, label %371, label %372

371:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.021.lcssa.i, ptr %75, align 8
  store ptr %320, ptr %76, align 8
  br label %372

372:                                              ; preds = %371, %yy_get_previous_state.exit
  %373 = getelementptr [38 x i16], ptr @yy_base, i64 0, i64 %367
  %374 = load i16, ptr %373, align 2
  %375 = sext i16 %374 to i64
  %376 = add nsw i64 %375, 1
  %377 = getelementptr [44 x i16], ptr @yy_chk, i64 0, i64 %376
  %378 = load i16, ptr %377, align 2
  %379 = sext i16 %378 to i32
  %.not20.i = icmp eq i32 %.021.lcssa.i, %379
  br i1 %.not20.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %372, %.lr.ph.i184
  %380 = phi i64 [ %383, %.lr.ph.i184 ], [ %367, %372 ]
  %381 = getelementptr [38 x i16], ptr @yy_def, i64 0, i64 %380
  %382 = load i16, ptr %381, align 2
  %383 = sext i16 %382 to i64
  %384 = getelementptr [38 x i16], ptr @yy_base, i64 0, i64 %383
  %385 = load i16, ptr %384, align 2
  %386 = sext i16 %385 to i64
  %387 = add nsw i64 %386, 1
  %388 = getelementptr [44 x i16], ptr @yy_chk, i64 0, i64 %387
  %389 = load i16, ptr %388, align 2
  %.not.i185 = icmp eq i16 %382, %389
  br i1 %.not.i185, label %yy_try_NUL_trans.exit, label %.lr.ph.i184, !llvm.loop !10

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i184, %372
  %.lcssa.i187 = phi i64 [ %376, %372 ], [ %387, %.lr.ph.i184 ]
  %390 = and i64 %.lcssa.i187, 9223372036854775807
  %391 = lshr i64 17585743593472, %390
  %392 = and i64 %391, 1
  %.not18.i = icmp ne i64 %392, 0
  %.not180330 = icmp eq i64 %390, 0
  %.not180 = or i1 %.not18.i, %.not180330
  br i1 %.not180, label %.outer.sink.split, label %393

393:                                              ; preds = %yy_try_NUL_trans.exit
  %394 = getelementptr [44 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i187
  %395 = load i16, ptr %394, align 2
  %396 = sext i16 %395 to i32
  %397 = getelementptr i8, ptr %320, i64 1
  store ptr %397, ptr %71, align 8
  br label %.backedge.backedge

398:                                              ; preds = %304
  %399 = load ptr, ptr %77, align 8
  %400 = add i32 %311, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr i8, ptr %310, i64 %401
  %403 = icmp ugt ptr %308, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %398
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #21
  unreachable

405:                                              ; preds = %398
  %406 = getelementptr inbounds i8, ptr %305, i64 52
  %407 = load i32, ptr %406, align 4
  %408 = icmp eq i32 %407, 0
  %409 = ptrtoint ptr %308 to i64
  %410 = ptrtoint ptr %399 to i64
  br i1 %408, label %411, label %414

411:                                              ; preds = %405
  %412 = sub i64 %409, %410
  %413 = icmp eq i64 %412, 1
  br i1 %413, label %yy_get_next_buffer.exit.thread, label %yy_get_next_buffer.exit.thread225

414:                                              ; preds = %405
  %415 = xor i64 %410, -1
  %416 = add i64 %415, %409
  %417 = trunc i64 %416 to i32
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %.lr.ph.i190, label %._crit_edge.i188

.lr.ph.i190:                                      ; preds = %414, %.lr.ph.i190
  %.096116.i = phi ptr [ %421, %.lr.ph.i190 ], [ %310, %414 ]
  %.097115.i = phi ptr [ %419, %.lr.ph.i190 ], [ %399, %414 ]
  %.098114.i = phi i32 [ %422, %.lr.ph.i190 ], [ 0, %414 ]
  %419 = getelementptr i8, ptr %.097115.i, i64 1
  %420 = load i8, ptr %.097115.i, align 1
  %421 = getelementptr i8, ptr %.096116.i, i64 1
  store i8 %420, ptr %.096116.i, align 1
  %422 = add nuw nsw i32 %.098114.i, 1
  %exitcond.not.i191 = icmp eq i32 %422, %417
  br i1 %exitcond.not.i191, label %._crit_edge.loopexit.i, label %.lr.ph.i190, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i190
  %.pre.i = load ptr, ptr %79, align 8
  %.pre123.i = load i64, ptr %80, align 8
  %.phi.trans.insert.i = getelementptr ptr, ptr %.pre.i, i64 %.pre123.i
  %.pre124.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i188

._crit_edge.i188:                                 ; preds = %._crit_edge.loopexit.i, %414
  %423 = phi ptr [ %.pre124.i, %._crit_edge.loopexit.i ], [ %305, %414 ]
  %424 = phi i64 [ %.pre123.i, %._crit_edge.loopexit.i ], [ %306, %414 ]
  %425 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %307, %414 ]
  %426 = getelementptr inbounds i8, ptr %423, i64 56
  %427 = load i32, ptr %426, align 8
  %428 = icmp eq i32 %427, 2
  br i1 %428, label %431, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i188
  %.pn.in117.i = getelementptr inbounds i8, ptr %423, i64 24
  %.pn118.i = load i32, ptr %.pn.in117.i, align 8
  %429 = sub i32 %417, %.pn118.i
  %430 = icmp sgt i32 %429, -2
  br i1 %430, label %.lr.ph119.preheader.i, label %._crit_edge120.i

.lr.ph119.preheader.i:                            ; preds = %.preheader.i
  %.pre125.i = load ptr, ptr %71, align 8
  br label %.lr.ph119.i

431:                                              ; preds = %._crit_edge.i188
  %432 = getelementptr ptr, ptr %425, i64 %424
  store i32 0, ptr %81, align 4
  br label %483

.lr.ph119.i:                                      ; preds = %454, %.lr.ph119.preheader.i
  %433 = phi i32 [ %.pn118.i, %.lr.ph119.preheader.i ], [ %.pn.i, %454 ]
  %434 = phi ptr [ %.pre125.i, %.lr.ph119.preheader.i ], [ %456, %454 ]
  %435 = phi ptr [ %423, %.lr.ph119.preheader.i ], [ %460, %454 ]
  %436 = getelementptr inbounds i8, ptr %435, i64 8
  %437 = load ptr, ptr %436, align 8
  %438 = ptrtoint ptr %434 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = getelementptr inbounds i8, ptr %435, i64 32
  %442 = load i32, ptr %441, align 8
  %.not.i189 = icmp eq i32 %442, 0
  br i1 %.not.i189, label %.thread.i, label %443

.thread.i:                                        ; preds = %.lr.ph119.i
  store ptr null, ptr %436, align 8
  br label %.loopexit.i

443:                                              ; preds = %.lr.ph119.i
  %444 = getelementptr inbounds i8, ptr %435, i64 24
  %445 = shl i32 %433, 1
  %446 = icmp slt i32 %445, 1
  br i1 %446, label %447, label %450

447:                                              ; preds = %443
  %448 = sdiv i32 %433, 8
  %449 = add i32 %448, %433
  br label %450

450:                                              ; preds = %447, %443
  %storemerge106.i = phi i32 [ %449, %447 ], [ %445, %443 ]
  store i32 %storemerge106.i, ptr %444, align 8
  %451 = add i32 %storemerge106.i, 2
  %452 = sext i32 %451 to i64
  %453 = tail call ptr @realloc(ptr noundef %437, i64 noundef %452) #22
  store ptr %453, ptr %436, align 8
  %.not107.i = icmp eq ptr %453, null
  br i1 %.not107.i, label %.loopexit.i, label %454

.loopexit.i:                                      ; preds = %450, %.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #21
  unreachable

454:                                              ; preds = %450
  %sext108.i = shl i64 %440, 32
  %455 = ashr exact i64 %sext108.i, 32
  %456 = getelementptr i8, ptr %453, i64 %455
  store ptr %456, ptr %71, align 8
  %457 = load ptr, ptr %79, align 8
  %458 = load i64, ptr %80, align 8
  %459 = getelementptr ptr, ptr %457, i64 %458
  %460 = load ptr, ptr %459, align 8
  %.pn.in.i = getelementptr inbounds i8, ptr %460, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %461 = sub i32 %417, %.pn.i
  %462 = icmp sgt i32 %461, -2
  br i1 %462, label %.lr.ph119.i, label %._crit_edge120.i, !llvm.loop !12

._crit_edge120.i:                                 ; preds = %454, %.preheader.i
  %463 = phi ptr [ %423, %.preheader.i ], [ %460, %454 ]
  %464 = getelementptr inbounds i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %0, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 104
  %468 = load ptr, ptr %467, align 8
  %469 = tail call i32 @file_getc(ptr noundef %468) #23
  %470 = icmp eq i32 %469, -1
  br i1 %470, label %471, label %476

471:                                              ; preds = %._crit_edge120.i
  %472 = load ptr, ptr %467, align 8
  %473 = getelementptr inbounds i8, ptr %466, i64 128
  %474 = tail call i32 @file_error(ptr noundef %472, ptr noundef nonnull %473) #23
  %475 = getelementptr inbounds i8, ptr %466, i64 120
  store i32 %474, ptr %475, align 8
  br label %candump_yyinput.exit.i

476:                                              ; preds = %._crit_edge120.i
  %sext.i = shl i64 %416, 32
  %477 = ashr exact i64 %sext.i, 32
  %478 = getelementptr i8, ptr %465, i64 %477
  %479 = trunc i32 %469 to i8
  store i8 %479, ptr %478, align 1
  br label %candump_yyinput.exit.i

candump_yyinput.exit.i:                           ; preds = %476, %471
  %.0.i.i = phi i32 [ 0, %471 ], [ 1, %476 ]
  store i32 %.0.i.i, ptr %81, align 4
  %480 = load ptr, ptr %79, align 8
  %481 = load i64, ptr %80, align 8
  %482 = getelementptr ptr, ptr %480, i64 %481
  br label %483

483:                                              ; preds = %candump_yyinput.exit.i, %431
  %.sink.i = phi ptr [ %482, %candump_yyinput.exit.i ], [ %432, %431 ]
  %.0.i.sink.i = phi i32 [ %.0.i.i, %candump_yyinput.exit.i ], [ 0, %431 ]
  %484 = load ptr, ptr %.sink.i, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 28
  store i32 %.0.i.sink.i, ptr %485, align 4
  %486 = load i32, ptr %81, align 4
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %498

488:                                              ; preds = %483
  %489 = icmp eq i32 %417, 0
  br i1 %489, label %490, label %492

490:                                              ; preds = %488
  %491 = load ptr, ptr %82, align 8
  tail call void @candump_restart(ptr noundef %491, ptr noundef nonnull %0)
  br label %498

492:                                              ; preds = %488
  %493 = load ptr, ptr %79, align 8
  %494 = load i64, ptr %80, align 8
  %495 = getelementptr ptr, ptr %493, i64 %494
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 56
  store i32 2, ptr %497, align 8
  br label %498

498:                                              ; preds = %492, %490, %483
  %.0100.i = phi i32 [ 1, %490 ], [ 2, %492 ], [ 0, %483 ]
  %499 = load i32, ptr %81, align 4
  %500 = add i32 %499, %417
  %501 = load ptr, ptr %79, align 8
  %502 = load i64, ptr %80, align 8
  %503 = getelementptr ptr, ptr %501, i64 %502
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 24
  %506 = load i32, ptr %505, align 8
  %507 = icmp sgt i32 %500, %506
  br i1 %507, label %508, label %yy_get_next_buffer.exit

508:                                              ; preds = %498
  %509 = ashr i32 %499, 1
  %510 = add i32 %500, %509
  %511 = getelementptr inbounds i8, ptr %504, i64 8
  %512 = load ptr, ptr %511, align 8
  %513 = sext i32 %510 to i64
  %514 = tail call ptr @realloc(ptr noundef %512, i64 noundef %513) #22
  %515 = load ptr, ptr %79, align 8
  %516 = load i64, ptr %80, align 8
  %517 = getelementptr ptr, ptr %515, i64 %516
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 8
  store ptr %514, ptr %519, align 8
  %520 = load ptr, ptr %79, align 8
  %521 = load i64, ptr %80, align 8
  %522 = getelementptr ptr, ptr %520, i64 %521
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8
  %.not109.i = icmp eq ptr %525, null
  br i1 %.not109.i, label %526, label %527

526:                                              ; preds = %508
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #21
  unreachable

527:                                              ; preds = %508
  %528 = add i32 %510, -2
  %529 = getelementptr inbounds i8, ptr %523, i64 24
  store i32 %528, ptr %529, align 8
  %.pre126.i = load i32, ptr %81, align 4
  %.pre127.i = load ptr, ptr %79, align 8
  %.pre128.i = load i64, ptr %80, align 8
  %.pre129.i = add i32 %.pre126.i, %417
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %498, %527
  %.pre-phi.i = phi i32 [ %.pre129.i, %527 ], [ %500, %498 ]
  %530 = phi i64 [ %.pre128.i, %527 ], [ %502, %498 ]
  %531 = phi ptr [ %.pre127.i, %527 ], [ %501, %498 ]
  store i32 %.pre-phi.i, ptr %81, align 4
  %532 = getelementptr ptr, ptr %531, i64 %530
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 8
  %535 = load ptr, ptr %534, align 8
  %536 = sext i32 %.pre-phi.i to i64
  %537 = getelementptr i8, ptr %535, i64 %536
  store i8 0, ptr %537, align 1
  %538 = load ptr, ptr %79, align 8
  %539 = load i64, ptr %80, align 8
  %540 = getelementptr ptr, ptr %538, i64 %539
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8
  %544 = load i32, ptr %81, align 4
  %545 = add i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr i8, ptr %543, i64 %546
  store i8 0, ptr %547, align 1
  %548 = load ptr, ptr %79, align 8
  %549 = load i64, ptr %80, align 8
  %550 = getelementptr ptr, ptr %548, i64 %549
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 8
  %553 = load ptr, ptr %552, align 8
  store ptr %553, ptr %77, align 8
  switch i32 %.0100.i, label %default.unreachable395 [
    i32 1, label %yy_get_next_buffer.exit.thread
    i32 0, label %560
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread225_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread225_crit_edge: ; preds = %yy_get_next_buffer.exit
  %554 = getelementptr ptr, ptr %548, i64 %549
  %.pre390 = load ptr, ptr %554, align 8
  %.phi.trans.insert391 = getelementptr inbounds i8, ptr %.pre390, i64 8
  %.pre392 = load ptr, ptr %.phi.trans.insert391, align 8
  %.pre393 = load i32, ptr %81, align 4
  %.pre394 = sext i32 %.pre393 to i64
  br label %yy_get_next_buffer.exit.thread225

yy_get_next_buffer.exit.thread:                   ; preds = %411, %yy_get_next_buffer.exit
  %555 = phi ptr [ %399, %411 ], [ %553, %yy_get_next_buffer.exit ]
  store i32 0, ptr %83, align 8
  store ptr %555, ptr %71, align 8
  %556 = load i32, ptr %73, align 4
  %557 = add i32 %556, -1
  %558 = sdiv i32 %557, 2
  %559 = add nsw i32 %558, 13
  br label %.loopexit227

560:                                              ; preds = %yy_get_next_buffer.exit
  %561 = ptrtoint ptr %285 to i64
  %562 = xor i64 %561, -1
  %563 = add i64 %562, %136
  %sext331 = shl i64 %563, 32
  %564 = ashr exact i64 %sext331, 32
  %565 = getelementptr i8, ptr %553, i64 %564
  store ptr %565, ptr %71, align 8
  %566 = load i32, ptr %73, align 4
  %567 = icmp ult ptr %553, %565
  br i1 %567, label %.lr.ph32.i193, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i204, %560, %393
  %.0163.be = phi ptr [ %318, %393 ], [ %553, %560 ], [ %553, %._crit_edge.i204 ]
  %.0159.be = phi ptr [ %397, %393 ], [ %565, %560 ], [ %565, %._crit_edge.i204 ]
  %.0155.be = phi i32 [ %396, %393 ], [ %566, %560 ], [ %610, %._crit_edge.i204 ]
  br label %.backedge

.lr.ph32.i193:                                    ; preds = %560, %._crit_edge.i204
  %.02130.i194 = phi i32 [ %610, %._crit_edge.i204 ], [ %566, %560 ]
  %.02329.i195 = phi ptr [ %611, %._crit_edge.i204 ], [ %553, %560 ]
  %568 = load i8, ptr %.02329.i195, align 1
  %.not.i196 = icmp eq i8 %568, 0
  br i1 %.not.i196, label %573, label %569

569:                                              ; preds = %.lr.ph32.i193
  %570 = zext i8 %568 to i64
  %571 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %570
  %572 = load i8, ptr %571, align 1
  br label %573

573:                                              ; preds = %569, %.lr.ph32.i193
  %574 = phi i8 [ %572, %569 ], [ 1, %.lr.ph32.i193 ]
  %575 = sext i32 %.02130.i194 to i64
  %576 = and i64 %575, 9223372036854775807
  %577 = lshr i64 397295623, %576
  %578 = and i64 %577, 1
  %.not24.not.i197 = icmp eq i64 %578, 0
  br i1 %.not24.not.i197, label %579, label %580

579:                                              ; preds = %573
  store i32 %.02130.i194, ptr %75, align 8
  store ptr %.02329.i195, ptr %76, align 8
  br label %580

580:                                              ; preds = %579, %573
  %581 = getelementptr [38 x i16], ptr @yy_base, i64 0, i64 %575
  %582 = load i16, ptr %581, align 2
  %583 = sext i16 %582 to i64
  %584 = zext i8 %574 to i64
  %585 = add nsw i64 %583, %584
  %586 = getelementptr [44 x i16], ptr @yy_chk, i64 0, i64 %585
  %587 = load i16, ptr %586, align 2
  %588 = sext i16 %587 to i32
  %.not2527.i198 = icmp eq i32 %.02130.i194, %588
  br i1 %.not2527.i198, label %._crit_edge.i204, label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %580, %599
  %589 = phi i64 [ %604, %599 ], [ %584, %580 ]
  %590 = phi i64 [ %600, %599 ], [ %575, %580 ]
  %.028.i200 = phi i8 [ %.1.i202, %599 ], [ %574, %580 ]
  %591 = getelementptr [38 x i16], ptr @yy_def, i64 0, i64 %590
  %592 = load i16, ptr %591, align 2
  %593 = and i64 %590, 9223372036854775807
  %594 = lshr i64 61117888, %593
  %595 = and i64 %594, 1
  %.not26.i201 = icmp eq i64 %595, 0
  br i1 %.not26.i201, label %599, label %596

596:                                              ; preds = %.lr.ph.i199
  %597 = getelementptr [12 x i8], ptr @yy_meta, i64 0, i64 %589
  %598 = load i8, ptr %597, align 1
  br label %599

599:                                              ; preds = %596, %.lr.ph.i199
  %.1.i202 = phi i8 [ %598, %596 ], [ %.028.i200, %.lr.ph.i199 ]
  %600 = sext i16 %592 to i64
  %601 = getelementptr [38 x i16], ptr @yy_base, i64 0, i64 %600
  %602 = load i16, ptr %601, align 2
  %603 = sext i16 %602 to i64
  %604 = zext i8 %.1.i202 to i64
  %605 = add nsw i64 %603, %604
  %606 = getelementptr [44 x i16], ptr @yy_chk, i64 0, i64 %605
  %607 = load i16, ptr %606, align 2
  %.not25.i203 = icmp eq i16 %592, %607
  br i1 %.not25.i203, label %._crit_edge.i204, label %.lr.ph.i199, !llvm.loop !8

._crit_edge.i204:                                 ; preds = %599, %580
  %.lcssa.i205 = phi i64 [ %585, %580 ], [ %605, %599 ]
  %608 = getelementptr [44 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i205
  %609 = load i16, ptr %608, align 2
  %610 = sext i16 %609 to i32
  %611 = getelementptr i8, ptr %.02329.i195, i64 1
  %exitcond.not.i206 = icmp eq ptr %611, %565
  br i1 %exitcond.not.i206, label %.backedge.backedge, label %.lr.ph32.i193, !llvm.loop !9

yy_get_next_buffer.exit.thread225:                ; preds = %411, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread225_crit_edge
  %.pre-phi = phi i64 [ %.pre394, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread225_crit_edge ], [ %312, %411 ]
  %612 = phi ptr [ %553, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread225_crit_edge ], [ %399, %411 ]
  %613 = phi ptr [ %.pre392, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread225_crit_edge ], [ %310, %411 ]
  %614 = getelementptr i8, ptr %613, i64 %.pre-phi
  store ptr %614, ptr %71, align 8
  %615 = load i32, ptr %73, align 4
  %616 = icmp ult ptr %612, %614
  br i1 %616, label %.lr.ph32.i209, label %.outer.backedge

.outer.backedge:                                  ; preds = %._crit_edge.i220, %yy_get_next_buffer.exit.thread225
  %.3.ph.be = phi i32 [ %615, %yy_get_next_buffer.exit.thread225 ], [ %659, %._crit_edge.i220 ]
  br label %.outer

.lr.ph32.i209:                                    ; preds = %yy_get_next_buffer.exit.thread225, %._crit_edge.i220
  %.02130.i210 = phi i32 [ %659, %._crit_edge.i220 ], [ %615, %yy_get_next_buffer.exit.thread225 ]
  %.02329.i211 = phi ptr [ %660, %._crit_edge.i220 ], [ %612, %yy_get_next_buffer.exit.thread225 ]
  %617 = load i8, ptr %.02329.i211, align 1
  %.not.i212 = icmp eq i8 %617, 0
  br i1 %.not.i212, label %622, label %618

618:                                              ; preds = %.lr.ph32.i209
  %619 = zext i8 %617 to i64
  %620 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %619
  %621 = load i8, ptr %620, align 1
  br label %622

622:                                              ; preds = %618, %.lr.ph32.i209
  %623 = phi i8 [ %621, %618 ], [ 1, %.lr.ph32.i209 ]
  %624 = sext i32 %.02130.i210 to i64
  %625 = and i64 %624, 9223372036854775807
  %626 = lshr i64 397295623, %625
  %627 = and i64 %626, 1
  %.not24.not.i213 = icmp eq i64 %627, 0
  br i1 %.not24.not.i213, label %628, label %629

628:                                              ; preds = %622
  store i32 %.02130.i210, ptr %75, align 8
  store ptr %.02329.i211, ptr %76, align 8
  br label %629

629:                                              ; preds = %628, %622
  %630 = getelementptr [38 x i16], ptr @yy_base, i64 0, i64 %624
  %631 = load i16, ptr %630, align 2
  %632 = sext i16 %631 to i64
  %633 = zext i8 %623 to i64
  %634 = add nsw i64 %632, %633
  %635 = getelementptr [44 x i16], ptr @yy_chk, i64 0, i64 %634
  %636 = load i16, ptr %635, align 2
  %637 = sext i16 %636 to i32
  %.not2527.i214 = icmp eq i32 %.02130.i210, %637
  br i1 %.not2527.i214, label %._crit_edge.i220, label %.lr.ph.i215

.lr.ph.i215:                                      ; preds = %629, %648
  %638 = phi i64 [ %653, %648 ], [ %633, %629 ]
  %639 = phi i64 [ %649, %648 ], [ %624, %629 ]
  %.028.i216 = phi i8 [ %.1.i218, %648 ], [ %623, %629 ]
  %640 = getelementptr [38 x i16], ptr @yy_def, i64 0, i64 %639
  %641 = load i16, ptr %640, align 2
  %642 = and i64 %639, 9223372036854775807
  %643 = lshr i64 61117888, %642
  %644 = and i64 %643, 1
  %.not26.i217 = icmp eq i64 %644, 0
  br i1 %.not26.i217, label %648, label %645

645:                                              ; preds = %.lr.ph.i215
  %646 = getelementptr [12 x i8], ptr @yy_meta, i64 0, i64 %638
  %647 = load i8, ptr %646, align 1
  br label %648

648:                                              ; preds = %645, %.lr.ph.i215
  %.1.i218 = phi i8 [ %647, %645 ], [ %.028.i216, %.lr.ph.i215 ]
  %649 = sext i16 %641 to i64
  %650 = getelementptr [38 x i16], ptr @yy_base, i64 0, i64 %649
  %651 = load i16, ptr %650, align 2
  %652 = sext i16 %651 to i64
  %653 = zext i8 %.1.i218 to i64
  %654 = add nsw i64 %652, %653
  %655 = getelementptr [44 x i16], ptr @yy_chk, i64 0, i64 %654
  %656 = load i16, ptr %655, align 2
  %.not25.i219 = icmp eq i16 %641, %656
  br i1 %.not25.i219, label %._crit_edge.i220, label %.lr.ph.i215, !llvm.loop !8

._crit_edge.i220:                                 ; preds = %648, %629
  %.lcssa.i221 = phi i64 [ %634, %629 ], [ %654, %648 ]
  %657 = getelementptr [44 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i221
  %658 = load i16, ptr %657, align 2
  %659 = sext i16 %658 to i32
  %660 = getelementptr i8, ptr %.02329.i211, i64 1
  %exitcond.not.i222 = icmp eq ptr %660, %614
  br i1 %exitcond.not.i222, label %.outer.backedge, label %.lr.ph32.i209, !llvm.loop !9

661:                                              ; preds = %.loopexit227
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #21
  unreachable

.loopexit:                                        ; preds = %.loopexit227, %270, %258, %247, %236, %225, %216, %204, %186, %179, %172
  %.0 = phi i32 [ 4, %270 ], [ 7, %258 ], [ 8, %247 ], [ 5, %236 ], [ 6, %225 ], [ 2, %216 ], [ 2, %204 ], [ 3, %186 ], [ 0, %179 ], [ 1, %172 ], [ 0, %.loopexit227 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define hidden noundef ptr @candump__create_buffer(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #21
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8
  %8 = add i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #20
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #21
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8
  %15 = tail call ptr @__errno_location() #25
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 0, ptr %17, align 4
  store i8 0, ptr %10, align 1
  %18 = getelementptr i8, ptr %10, i64 1
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %10, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not15.i.i = icmp eq ptr %23, null
  br i1 %.not15.i.i, label %candump__flush_buffer.exit.i, label %.thread

.thread:                                          ; preds = %13
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %candump__flush_buffer.exit.i.thread, label %candump__flush_buffer.exit.i.thread13

candump__flush_buffer.exit.i.thread:              ; preds = %.thread
  %29 = getelementptr inbounds i8, ptr %2, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr ptr, ptr %23, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %2, i64 52
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %31, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %42, ptr %43, align 8
  %44 = load i8, ptr %38, align 1
  %45 = getelementptr inbounds i8, ptr %2, i64 48
  store i8 %44, ptr %45, align 8
  br label %candump__flush_buffer.exit.i.thread13

candump__flush_buffer.exit.i:                     ; preds = %13
  store ptr %0, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 1, ptr %46, align 4
  br label %52

candump__flush_buffer.exit.i.thread13:            ; preds = %.thread, %candump__flush_buffer.exit.i.thread
  store ptr %0, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 1, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %2, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr ptr, ptr %23, i64 %49
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %candump__flush_buffer.exit.i, %candump__flush_buffer.exit.i.thread13
  %53 = phi ptr [ %51, %candump__flush_buffer.exit.i.thread13 ], [ null, %candump__flush_buffer.exit.i ]
  %.not14.i = icmp eq ptr %53, %4
  br i1 %.not14.i, label %candump__init_buffer.exit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 1, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 0, ptr %56, align 8
  br label %candump__init_buffer.exit

candump__init_buffer.exit:                        ; preds = %52, %54
  %57 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 0, ptr %57, align 4
  store i32 %16, ptr %15, align 4
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #4 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef %0) #26
  tail call void @exit(i32 noundef 2) #27
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @candump_restart(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %16, label %.thread

10:                                               ; preds = %2
  %11 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  store ptr %11, ptr %3, align 8
  %.not26.i = icmp eq ptr %11, null
  br i1 %.not26.i, label %12, label %13

12:                                               ; preds = %10
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #21
  unreachable

13:                                               ; preds = %10
  store i64 0, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %15, align 8
  br label %28

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  %.not27.i = icmp ult i64 %7, %19
  br i1 %.not27.i, label %28, label %20

20:                                               ; preds = %16
  %21 = add i64 %18, 8
  %22 = shl i64 %21, 3
  %23 = tail call ptr @realloc(ptr noundef nonnull %4, i64 noundef %22) #22
  store ptr %23, ptr %3, align 8
  %.not28.i = icmp eq ptr %23, null
  br i1 %.not28.i, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #21
  unreachable

25:                                               ; preds = %20
  %26 = load i64, ptr %17, align 8
  %27 = getelementptr ptr, ptr %23, i64 %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  store i64 %21, ptr %17, align 8
  br label %28

28:                                               ; preds = %25, %16, %13
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @candump__create_buffer(ptr noundef %30, i32 noundef 16384, ptr noundef nonnull %1)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %.thread19, label %.thread

.thread19:                                        ; preds = %28
  %36 = tail call ptr @__errno_location() #25
  %37 = load i32, ptr %36, align 4
  br label %candump__flush_buffer.exit.i

.thread:                                          ; preds = %5, %28
  %38 = phi ptr [ %.pre, %28 ], [ %4, %5 ]
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @__errno_location() #25
  %44 = load i32, ptr %43, align 4
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %candump__flush_buffer.exit.i, label %45

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds i8, ptr %42, i64 28
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %42, i64 8
  %48 = load ptr, ptr %47, align 8
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr i8, ptr %49, i64 1
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %42, i64 40
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %42, i64 56
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %.not15.i.i = icmp eq ptr %55, null
  br i1 %.not15.i.i, label %60, label %56

56:                                               ; preds = %45
  %57 = load i64, ptr %39, align 8
  %58 = getelementptr ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %56, %45
  %61 = phi ptr [ %59, %56 ], [ null, %45 ]
  %62 = icmp eq ptr %61, %42
  br i1 %62, label %63, label %candump__flush_buffer.exit.i

63:                                               ; preds = %60
  %64 = load i64, ptr %39, align 8
  %65 = getelementptr ptr, ptr %55, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %65, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %76, ptr %77, align 8
  %78 = load i8, ptr %72, align 1
  %79 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %78, ptr %79, align 8
  br label %candump__flush_buffer.exit.i

candump__flush_buffer.exit.i:                     ; preds = %.thread19, %63, %60, %.thread
  %80 = phi i32 [ %37, %.thread19 ], [ %44, %63 ], [ %44, %60 ], [ %44, %.thread ]
  %81 = phi ptr [ %36, %.thread19 ], [ %43, %63 ], [ %43, %60 ], [ %43, %.thread ]
  %82 = phi ptr [ null, %.thread19 ], [ %42, %63 ], [ %42, %60 ], [ null, %.thread ]
  store ptr %0, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 52
  store i32 1, ptr %83, align 4
  %84 = load ptr, ptr %3, align 8
  %.not.i18 = icmp eq ptr %84, null
  br i1 %.not.i18, label %90, label %85

85:                                               ; preds = %candump__flush_buffer.exit.i
  %86 = getelementptr inbounds i8, ptr %1, i64 24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr ptr, ptr %84, i64 %87
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %85, %candump__flush_buffer.exit.i
  %91 = phi ptr [ %89, %85 ], [ null, %candump__flush_buffer.exit.i ]
  %.not14.i = icmp eq ptr %91, %82
  br i1 %.not14.i, label %candump__init_buffer.exit, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %82, i64 44
  store i32 1, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %82, i64 48
  store i32 0, ptr %94, align 8
  br label %candump__init_buffer.exit

candump__init_buffer.exit:                        ; preds = %90, %92
  %95 = getelementptr inbounds i8, ptr %82, i64 36
  store i32 0, ptr %95, align 4
  store i32 %80, ptr %81, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds i8, ptr %1, i64 24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %102, ptr %103, align 4
  %104 = load ptr, ptr %99, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %99, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %110, ptr %111, align 8
  %112 = load i8, ptr %106, align 1
  %113 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %112, ptr %113, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @candump__switch_to_buffer(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  store ptr %6, ptr %3, align 8
  %.not26.i = icmp eq ptr %6, null
  br i1 %.not26.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #21
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %10, align 8
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  %.not27.i = icmp ult i64 %13, %16
  br i1 %.not27.i, label %.thread, label %17

17:                                               ; preds = %11
  %18 = add i64 %15, 8
  %19 = shl i64 %18, 3
  %20 = tail call ptr @realloc(ptr noundef nonnull %4, i64 noundef %19) #22
  store ptr %20, ptr %3, align 8
  %.not28.i = icmp eq ptr %20, null
  br i1 %.not28.i, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #21
  unreachable

22:                                               ; preds = %17
  %23 = load i64, ptr %14, align 8
  %24 = getelementptr ptr, ptr %20, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  store i64 %18, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %22, %11, %8
  %25 = phi ptr [ %6, %8 ], [ %4, %11 ], [ %20, %22 ]
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %73, label %31

31:                                               ; preds = %.thread
  %.not25 = icmp eq ptr %29, null
  br i1 %.not25, label %50, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %1, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load i64, ptr %26, align 8
  %40 = getelementptr ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = load i64, ptr %26, align 8
  %47 = getelementptr ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 28
  store i32 %44, ptr %49, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %50

50:                                               ; preds = %32, %31
  %51 = phi ptr [ %.pre, %32 ], [ %25, %31 ]
  %52 = getelementptr inbounds i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr ptr, ptr %51, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load i64, ptr %52, align 8
  %57 = getelementptr ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i8, ptr %64, align 1
  %71 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 80
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %.thread, %50
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @candump__delete_buffer(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %3, %6
  %12 = phi ptr [ %10, %6 ], [ null, %3 ]
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr ptr, ptr %5, i64 %16
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %11
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %.not13 = icmp eq i32 %20, 0
  br i1 %.not13, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #23
  br label %24

24:                                               ; preds = %21, %18
  tail call void @free(ptr noundef nonnull %0) #23
  br label %25

25:                                               ; preds = %2, %24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @candump__flush_buffer(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %20, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %3, %15
  %21 = phi ptr [ %19, %15 ], [ null, %3 ]
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr ptr, ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %26, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %37, ptr %38, align 8
  %39 = load i8, ptr %33, align 1
  %40 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %2, %23, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @candump_push_buffer_state(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  store ptr %8, ptr %5, align 8
  %.not26.i = icmp eq ptr %8, null
  br i1 %.not26.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #21
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %12, align 8
  br label %candump_ensure_buffer_stack.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  %.not27.i = icmp ult i64 %15, %18
  br i1 %.not27.i, label %candump_ensure_buffer_stack.exit, label %19

19:                                               ; preds = %13
  %20 = add i64 %17, 8
  %21 = shl i64 %20, 3
  %22 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef %21) #22
  store ptr %22, ptr %5, align 8
  %.not28.i = icmp eq ptr %22, null
  br i1 %.not28.i, label %23, label %24

23:                                               ; preds = %19
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #21
  unreachable

24:                                               ; preds = %19
  %25 = load i64, ptr %16, align 8
  %26 = getelementptr ptr, ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %16, align 8
  %.pre = load i64, ptr %14, align 8
  br label %candump_ensure_buffer_stack.exit

candump_ensure_buffer_stack.exit:                 ; preds = %10, %13, %24
  %27 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %24 ]
  %28 = phi ptr [ %8, %10 ], [ %6, %13 ], [ %22, %24 ]
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = getelementptr ptr, ptr %28, i64 %27
  %31 = load ptr, ptr %30, align 8
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %.thread, label %32

32:                                               ; preds = %candump_ensure_buffer_stack.exit
  %33 = getelementptr inbounds i8, ptr %1, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %29, align 8
  %40 = getelementptr ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %29, align 8
  %47 = getelementptr ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 28
  store i32 %44, ptr %49, align 4
  %.pr.pre = load ptr, ptr %5, align 8
  %.pre30 = load i64, ptr %29, align 8
  %.phi.trans.insert31 = getelementptr ptr, ptr %.pr.pre, i64 %.pre30
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8
  %50 = icmp eq ptr %.pre32, null
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %32
  %52 = add i64 %.pre30, 1
  store i64 %52, ptr %29, align 8
  br label %.thread

.thread:                                          ; preds = %candump_ensure_buffer_stack.exit, %51, %32
  %.pr36 = phi ptr [ %.pr.pre, %51 ], [ %.pr.pre, %32 ], [ %28, %candump_ensure_buffer_stack.exit ]
  %53 = phi i64 [ %52, %51 ], [ %.pre30, %32 ], [ %27, %candump_ensure_buffer_stack.exit ]
  %54 = getelementptr ptr, ptr %.pr36, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %29, align 8
  %57 = getelementptr ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i8, ptr %64, align 1
  %71 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 80
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %2, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @candump_pop_buffer_state(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %42, label %9

9:                                                ; preds = %4
  store ptr null, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 8
  %.not13.i = icmp eq i32 %11, 0
  br i1 %.not13.i, label %candump__delete_buffer.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #23
  br label %candump__delete_buffer.exit

candump__delete_buffer.exit:                      ; preds = %9, %12
  tail call void @free(ptr noundef nonnull %8) #23
  %15 = load ptr, ptr %2, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr ptr, ptr %15, i64 %16
  store ptr null, ptr %17, align 8
  %18 = load i64, ptr %5, align 8
  %.not21 = icmp eq i64 %18, 0
  br i1 %.not21, label %21, label %19

19:                                               ; preds = %candump__delete_buffer.exit
  %20 = add i64 %18, -1
  store i64 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %19, %candump__delete_buffer.exit
  %22 = phi i64 [ %20, %19 ], [ 0, %candump__delete_buffer.exit ]
  %23 = load ptr, ptr %2, align 8
  %.not22 = icmp eq ptr %23, null
  br i1 %.not22, label %42, label %24

24:                                               ; preds = %21
  %25 = getelementptr ptr, ptr %23, i64 %22
  %26 = load ptr, ptr %25, align 8
  %.not23 = icmp eq ptr %26, null
  br i1 %.not23, label %42, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %25, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8
  %39 = load i8, ptr %33, align 1
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 1, ptr %41, align 8
  br label %42

42:                                               ; preds = %21, %4, %1, %27, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @candump_get_extra(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @candump_get_lineno(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %8, i64 44
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %4, %1, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @candump_get_column(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %8, i64 48
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %4, %1, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @candump_get_in(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @candump_get_out(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @candump_get_leng(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @candump_get_text(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @candump_set_extra(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #11 {
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @candump_set_lineno(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #21
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @candump_set_column(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #21
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @candump_set_in(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @candump_set_out(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @candump_get_debug(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @candump_set_debug(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @candump_lex_init(ptr noundef writeonly %0) local_unnamed_addr #12 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %0, align 8
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #25
  store i32 %.sink, ptr %5, align 4
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @candump_lex_init_extra(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #12 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #25
  store i32 22, ptr %5, align 4
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %1, align 8
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #25
  store i32 12, ptr %9, align 4
  br label %11

10:                                               ; preds = %6
  store ptr %0, ptr %calloc, align 8
  br label %11

11:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @candump_lex_destroy(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 52
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr ptr, ptr %4, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not1830 = icmp eq ptr %13, null
  br i1 %.not1830, label %.thread, label %.lr.ph31

.lr.ph31:                                         ; preds = %.lr.ph, %candump_pop_buffer_state.exit
  %14 = phi ptr [ %57, %candump_pop_buffer_state.exit ], [ %13, %.lr.ph ]
  %15 = phi ptr [ %56, %candump_pop_buffer_state.exit ], [ %12, %.lr.ph ]
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load i32, ptr %16, align 8
  %.not13.i = icmp eq i32 %17, 0
  br i1 %.not13.i, label %candump__delete_buffer.exit, label %18

18:                                               ; preds = %.lr.ph31
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %20) #23
  br label %candump__delete_buffer.exit

candump__delete_buffer.exit:                      ; preds = %.lr.ph31, %18
  tail call void @free(ptr noundef nonnull %14) #23
  %.pre28 = load i64, ptr %2, align 8
  %.pre = load ptr, ptr %3, align 8
  %21 = getelementptr ptr, ptr %.pre, i64 %.pre28
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %.not.i20 = icmp eq ptr %22, null
  br i1 %.not.i20, label %.thread, label %23

23:                                               ; preds = %candump__delete_buffer.exit
  %24 = load i64, ptr %2, align 8
  %25 = getelementptr ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.not20.i = icmp eq ptr %26, null
  br i1 %.not20.i, label %candump_pop_buffer_state.exit, label %27

27:                                               ; preds = %23
  store ptr null, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 32
  %29 = load i32, ptr %28, align 8
  %.not13.i.i = icmp eq i32 %29, 0
  br i1 %.not13.i.i, label %candump__delete_buffer.exit.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #23
  br label %candump__delete_buffer.exit.i

candump__delete_buffer.exit.i:                    ; preds = %30, %27
  tail call void @free(ptr noundef nonnull %26) #23
  %33 = load ptr, ptr %3, align 8
  %34 = load i64, ptr %2, align 8
  %35 = getelementptr ptr, ptr %33, i64 %34
  store ptr null, ptr %35, align 8
  %36 = load i64, ptr %2, align 8
  %.not21.i = icmp eq i64 %36, 0
  br i1 %.not21.i, label %39, label %37

37:                                               ; preds = %candump__delete_buffer.exit.i
  %38 = add i64 %36, -1
  store i64 %38, ptr %2, align 8
  br label %39

39:                                               ; preds = %37, %candump__delete_buffer.exit.i
  %40 = phi i64 [ %38, %37 ], [ 0, %candump__delete_buffer.exit.i ]
  %41 = load ptr, ptr %3, align 8
  %.not22.i = icmp eq ptr %41, null
  br i1 %.not22.i, label %.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr ptr, ptr %41, i64 %40
  %44 = load ptr, ptr %43, align 8
  %.not23.i = icmp eq ptr %44, null
  br i1 %.not23.i, label %candump_pop_buffer_state.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %44, i64 28
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %5, align 4
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %43, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %8, align 8
  %53 = load i8, ptr %50, align 1
  store i8 %53, ptr %9, align 8
  store i32 1, ptr %10, align 8
  br label %candump_pop_buffer_state.exit

candump_pop_buffer_state.exit:                    ; preds = %23, %42, %45
  %54 = phi ptr [ %22, %23 ], [ %41, %42 ], [ %41, %45 ]
  %55 = load i64, ptr %2, align 8
  %56 = getelementptr ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  %.not18 = icmp eq ptr %57, null
  br i1 %.not18, label %.thread, label %.lr.ph31, !llvm.loop !13

.thread:                                          ; preds = %candump_pop_buffer_state.exit, %candump__delete_buffer.exit, %39, %.lr.ph, %1
  %.lcssa = phi ptr [ null, %1 ], [ %4, %.lr.ph ], [ null, %39 ], [ null, %candump__delete_buffer.exit ], [ %54, %candump_pop_buffer_state.exit ]
  tail call void @free(ptr noundef %.lcssa) #23
  store ptr null, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 96
  %59 = load ptr, ptr %58, align 8
  tail call void @free(ptr noundef %59) #23
  tail call void @free(ptr noundef nonnull %0) #23
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #15

declare i32 @file_getc(ptr noundef) local_unnamed_addr #16

declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #17

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { cold nounwind }
attributes #27 = { cold noreturn nounwind }

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
!13 = distinct !{!13, !5}

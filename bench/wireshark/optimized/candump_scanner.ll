; ModuleID = 'bench/wireshark/original/candump_scanner.ll'
source_filename = "bench/wireshark/original/candump_scanner.ll"
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %._crit_edge380

._crit_edge380:                                   ; preds = %1
  %.phi.trans.insert381 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre382 = load ptr, ptr %.phi.trans.insert381, align 8
  %.phi.trans.insert383 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre384 = load i8, ptr %.phi.trans.insert383, align 8
  br label %68

4:                                                ; preds = %1
  store i32 1, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = load i32, ptr %5, align 4
  %.not169 = icmp eq i32 %6, 0
  br i1 %.not169, label %7, label %8

7:                                                ; preds = %4
  store i32 1, ptr %5, align 4
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not170 = icmp eq ptr %10, null
  br i1 %.not170, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @stdin, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %12, %11 ], [ %10, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not171 = icmp eq ptr %16, null
  br i1 %.not171, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr @stdout, align 8
  store ptr %18, ptr %15, align 8
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not172 = icmp eq ptr %21, null
  br i1 %.not172, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %32, align 8
  br label %candump_ensure_buffer_stack.exit

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %55, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %9, align 8
  %66 = load i8, ptr %61, align 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %66, ptr %67, align 8
  br label %68

default.unreachable395:                           ; preds = %yy_get_next_buffer.exit
  unreachable

68:                                               ; preds = %._crit_edge380, %51
  %69 = phi i8 [ %.pre384, %._crit_edge380 ], [ %66, %51 ]
  %70 = phi ptr [ %.pre382, %._crit_edge380 ], [ %61, %51 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %69, ptr %70, align 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %91 = shl nuw i64 1, %90
  %92 = and i64 %91, 397295623
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
  %108 = shl nuw i64 1, %107
  %109 = and i64 %108, 61117888
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
  %127 = shl nuw i64 1, %126
  %128 = and i64 %127, 17585743593472
  %.not176.not = icmp eq i64 %128, 0
  br i1 %.not176.not, label %84, label %.outer.sink.split, !llvm.loop !6

.outer.sink.split:                                ; preds = %._crit_edge, %yy_try_NUL_trans.exit
  %.1164.ph.ph = phi ptr [ %317, %yy_try_NUL_trans.exit ], [ %.0163, %._crit_edge ]
  %129 = load i32, ptr %75, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.sink.split
  %.1164.ph = phi ptr [ %.1164.ph.ph, %.outer.sink.split ], [ %610, %.outer.backedge ]
  %.2161.in.ph = phi ptr [ %76, %.outer.sink.split ], [ %71, %.outer.backedge ]
  %.3.ph = phi i32 [ %129, %.outer.sink.split ], [ %.3.ph.be, %.outer.backedge ]
  %130 = ptrtoint ptr %.1164.ph to i64
  br label %131

131:                                              ; preds = %.outer, %168
  %.2161.in = phi ptr [ %76, %168 ], [ %.2161.in.ph, %.outer ]
  %.3 = phi i32 [ %170, %168 ], [ %.3.ph, %.outer ]
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
  %.not177 = icmp eq i32 %.3, 3
  br i1 %.not177, label %.loopexit227.preheader, label %140

140:                                              ; preds = %131
  %141 = sext i16 %134 to i64
  %142 = getelementptr [12 x i32], ptr @yy_rule_can_match_eol, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %.not178 = icmp eq i32 %143, 0
  br i1 %.not178, label %.loopexit227.preheader, label %.preheader

.preheader:                                       ; preds = %140
  %144 = load i32, ptr %78, align 8
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph319, label %.loopexit227.preheader

.lr.ph319:                                        ; preds = %.preheader, %164
  %146 = phi i32 [ %165, %164 ], [ %144, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %164 ], [ 0, %.preheader ]
  %147 = load ptr, ptr %77, align 8
  %148 = getelementptr i8, ptr %147, i64 %indvars.iv
  %149 = load i8, ptr %148, align 1
  %150 = icmp eq i8 %149, 10
  br i1 %150, label %151, label %164

151:                                              ; preds = %.lr.ph319
  %152 = load ptr, ptr %79, align 8
  %153 = load i64, ptr %80, align 8
  %154 = getelementptr ptr, ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 44
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 4
  %159 = load ptr, ptr %79, align 8
  %160 = load i64, ptr %80, align 8
  %161 = getelementptr ptr, ptr %159, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 48
  store i32 0, ptr %163, align 8
  %.pre385 = load i32, ptr %78, align 8
  br label %164

164:                                              ; preds = %.lr.ph319, %151
  %165 = phi i32 [ %146, %.lr.ph319 ], [ %.pre385, %151 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next, %166
  br i1 %167, label %.lr.ph319, label %.loopexit227.preheader, !llvm.loop !7

.loopexit227.preheader:                           ; preds = %164, %.preheader, %140, %131
  br label %.loopexit227

.loopexit227:                                     ; preds = %.loopexit227.preheader, %yy_get_next_buffer.exit.thread
  %.0162 = phi i32 [ %557, %yy_get_next_buffer.exit.thread ], [ %135, %.loopexit227.preheader ]
  switch i32 %.0162, label %659 [
    i32 0, label %168
    i32 1, label %171
    i32 2, label %178
    i32 3, label %185
    i32 4, label %203
    i32 5, label %215
    i32 6, label %224
    i32 7, label %235
    i32 8, label %246
    i32 9, label %257
    i32 10, label %269
    i32 11, label %276
    i32 13, label %.loopexit
    i32 12, label %283
  ]

168:                                              ; preds = %.loopexit227
  %169 = load i8, ptr %72, align 8
  store i8 %169, ptr %.2161, align 1
  %170 = load i32, ptr %75, align 8
  br label %131

171:                                              ; preds = %.loopexit227
  %172 = load i32, ptr %78, align 8
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 112
  %176 = load i64, ptr %175, align 8
  %177 = add i64 %176, %173
  store i64 %177, ptr %175, align 8
  br label %.loopexit

178:                                              ; preds = %.loopexit227
  %179 = load i32, ptr %78, align 8
  %180 = sext i32 %179 to i64
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 112
  %183 = load i64, ptr %182, align 8
  %184 = add i64 %183, %180
  store i64 %184, ptr %182, align 8
  br label %.loopexit

185:                                              ; preds = %.loopexit227
  %186 = load i32, ptr %78, align 8
  %187 = sext i32 %186 to i64
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 112
  %190 = load i64, ptr %189, align 8
  %191 = add i64 %190, %187
  store i64 %191, ptr %189, align 8
  %192 = load ptr, ptr %77, align 8
  %193 = getelementptr i8, ptr %192, i64 1
  %194 = tail call i64 @strtoul(ptr noundef captures(none) %193, ptr noundef null, i32 noundef 10) #23
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 144
  store i64 %194, ptr %196, align 8
  %197 = load ptr, ptr %77, align 8
  %198 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %197, i32 noundef 46) #24
  %199 = getelementptr i8, ptr %198, i64 1
  %200 = tail call i64 @strtoul(ptr noundef captures(none) %199, ptr noundef null, i32 noundef 10) #23
  %201 = load ptr, ptr %0, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 152
  store i64 %200, ptr %202, align 8
  br label %.loopexit

203:                                              ; preds = %.loopexit227
  %204 = load i32, ptr %78, align 8
  %205 = sext i32 %204 to i64
  %206 = load ptr, ptr %0, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 112
  %208 = load i64, ptr %207, align 8
  %209 = add i64 %208, %205
  store i64 %209, ptr %207, align 8
  %210 = load ptr, ptr %77, align 8
  %211 = getelementptr i8, ptr %210, i64 1
  %212 = tail call i64 @strtoul(ptr noundef captures(none) %211, ptr noundef null, i32 noundef 10) #23
  %213 = load ptr, ptr %0, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 144
  store i64 %212, ptr %214, align 8
  br label %.loopexit

215:                                              ; preds = %.loopexit227
  %216 = load i32, ptr %78, align 8
  %217 = sext i32 %216 to i64
  %218 = load ptr, ptr %0, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 112
  %220 = load i64, ptr %219, align 8
  %221 = add i64 %220, %217
  store i64 %221, ptr %219, align 8
  %222 = load ptr, ptr %0, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 144
  store i64 0, ptr %223, align 8
  br label %.loopexit

224:                                              ; preds = %.loopexit227
  %225 = load i32, ptr %78, align 8
  %226 = sext i32 %225 to i64
  %227 = load ptr, ptr %0, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 112
  %229 = load i64, ptr %228, align 8
  %230 = add i64 %229, %226
  store i64 %230, ptr %228, align 8
  %231 = load ptr, ptr %77, align 8
  %232 = tail call i64 @strtoul(ptr noundef captures(none) %231, ptr noundef null, i32 noundef 16) #23
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 144
  store i64 %232, ptr %234, align 8
  br label %.loopexit

235:                                              ; preds = %.loopexit227
  %236 = load i32, ptr %78, align 8
  %237 = sext i32 %236 to i64
  %238 = load ptr, ptr %0, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 112
  %240 = load i64, ptr %239, align 8
  %241 = add i64 %240, %237
  store i64 %241, ptr %239, align 8
  %242 = load ptr, ptr %77, align 8
  %243 = tail call i64 @strtoul(ptr noundef captures(none) %242, ptr noundef null, i32 noundef 16) #23
  %244 = load ptr, ptr %0, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 144
  store i64 %243, ptr %245, align 8
  br label %.loopexit

246:                                              ; preds = %.loopexit227
  %247 = load i32, ptr %78, align 8
  %248 = sext i32 %247 to i64
  %249 = load ptr, ptr %0, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 112
  %251 = load i64, ptr %250, align 8
  %252 = add i64 %251, %248
  store i64 %252, ptr %250, align 8
  %253 = load ptr, ptr %77, align 8
  %254 = tail call i64 @strtoul(ptr noundef captures(none) %253, ptr noundef null, i32 noundef 16) #23
  %255 = load ptr, ptr %0, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 144
  store i64 %254, ptr %256, align 8
  br label %.loopexit

257:                                              ; preds = %.loopexit227
  %258 = load i32, ptr %78, align 8
  %259 = sext i32 %258 to i64
  %260 = load ptr, ptr %0, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 112
  %262 = load i64, ptr %261, align 8
  %263 = add i64 %262, %259
  store i64 %263, ptr %261, align 8
  %264 = load ptr, ptr %77, align 8
  %265 = getelementptr i8, ptr %264, i64 1
  %266 = tail call i64 @strtoul(ptr noundef captures(none) %265, ptr noundef null, i32 noundef 16) #23
  %267 = load ptr, ptr %0, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 144
  store i64 %266, ptr %268, align 8
  br label %.loopexit

269:                                              ; preds = %.loopexit227
  %270 = load i32, ptr %78, align 8
  %271 = sext i32 %270 to i64
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 112
  %274 = load i64, ptr %273, align 8
  %275 = add i64 %274, %271
  store i64 %275, ptr %273, align 8
  br label %.loopexit

276:                                              ; preds = %.loopexit227
  %277 = load i32, ptr %78, align 8
  %278 = sext i32 %277 to i64
  %279 = load ptr, ptr %0, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 112
  %281 = load i64, ptr %280, align 8
  %282 = add i64 %281, %278
  store i64 %282, ptr %280, align 8
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str) #21
  unreachable

283:                                              ; preds = %.loopexit227
  %284 = load ptr, ptr %77, align 8
  %285 = load i8, ptr %72, align 8
  store i8 %285, ptr %.2161, align 1
  %286 = load ptr, ptr %79, align 8
  %287 = load i64, ptr %80, align 8
  %288 = getelementptr ptr, ptr %286, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 56
  %291 = load i32, ptr %290, align 8
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %303

293:                                              ; preds = %283
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 28
  %295 = load i32, ptr %294, align 4
  store i32 %295, ptr %81, align 4
  %296 = load ptr, ptr %82, align 8
  %297 = load ptr, ptr %288, align 8
  store ptr %296, ptr %297, align 8
  %298 = load ptr, ptr %79, align 8
  %299 = load i64, ptr %80, align 8
  %300 = getelementptr ptr, ptr %298, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 56
  store i32 1, ptr %302, align 8
  %.pre386 = load ptr, ptr %79, align 8
  %.pre387 = load i64, ptr %80, align 8
  %.phi.trans.insert388 = getelementptr ptr, ptr %.pre386, i64 %.pre387
  %.pre389 = load ptr, ptr %.phi.trans.insert388, align 8
  br label %303

303:                                              ; preds = %293, %283
  %304 = phi ptr [ %.pre389, %293 ], [ %289, %283 ]
  %305 = phi i64 [ %.pre387, %293 ], [ %287, %283 ]
  %306 = phi ptr [ %.pre386, %293 ], [ %286, %283 ]
  %307 = load ptr, ptr %71, align 8
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %81, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr i8, ptr %309, i64 %311
  %.not179 = icmp ugt ptr %307, %312
  br i1 %.not179, label %397, label %313

313:                                              ; preds = %303
  %314 = ptrtoint ptr %284 to i64
  %315 = xor i64 %314, -1
  %316 = add i64 %315, %136
  %317 = load ptr, ptr %77, align 8
  %sext = shl i64 %316, 32
  %318 = ashr exact i64 %sext, 32
  %319 = getelementptr i8, ptr %317, i64 %318
  store ptr %319, ptr %71, align 8
  %320 = load i32, ptr %73, align 4
  %321 = icmp ult ptr %317, %319
  br i1 %321, label %.lr.ph32.i, label %yy_get_previous_state.exit

.lr.ph32.i:                                       ; preds = %313, %._crit_edge.i
  %.02130.i = phi i32 [ %364, %._crit_edge.i ], [ %320, %313 ]
  %.02329.i = phi ptr [ %365, %._crit_edge.i ], [ %317, %313 ]
  %322 = load i8, ptr %.02329.i, align 1
  %.not.i182 = icmp eq i8 %322, 0
  br i1 %.not.i182, label %327, label %323

323:                                              ; preds = %.lr.ph32.i
  %324 = zext i8 %322 to i64
  %325 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %324
  %326 = load i8, ptr %325, align 1
  br label %327

327:                                              ; preds = %323, %.lr.ph32.i
  %328 = phi i8 [ %326, %323 ], [ 1, %.lr.ph32.i ]
  %329 = sext i32 %.02130.i to i64
  %330 = and i64 %329, 9223372036854775807
  %331 = shl nuw i64 1, %330
  %332 = and i64 %331, 397295623
  %.not24.not.i = icmp eq i64 %332, 0
  br i1 %.not24.not.i, label %333, label %334

333:                                              ; preds = %327
  store i32 %.02130.i, ptr %75, align 8
  store ptr %.02329.i, ptr %76, align 8
  br label %334

334:                                              ; preds = %333, %327
  %335 = getelementptr [38 x i16], ptr @yy_base, i64 0, i64 %329
  %336 = load i16, ptr %335, align 2
  %337 = sext i16 %336 to i64
  %338 = zext i8 %328 to i64
  %339 = add nsw i64 %337, %338
  %340 = getelementptr [44 x i16], ptr @yy_chk, i64 0, i64 %339
  %341 = load i16, ptr %340, align 2
  %342 = sext i16 %341 to i32
  %.not2527.i = icmp eq i32 %.02130.i, %342
  br i1 %.not2527.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %334, %353
  %343 = phi i64 [ %358, %353 ], [ %338, %334 ]
  %344 = phi i64 [ %354, %353 ], [ %329, %334 ]
  %.028.i = phi i8 [ %.1.i, %353 ], [ %328, %334 ]
  %345 = getelementptr [38 x i16], ptr @yy_def, i64 0, i64 %344
  %346 = load i16, ptr %345, align 2
  %347 = and i64 %344, 9223372036854775807
  %348 = shl nuw i64 1, %347
  %349 = and i64 %348, 61117888
  %.not26.i183 = icmp eq i64 %349, 0
  br i1 %.not26.i183, label %353, label %350

350:                                              ; preds = %.lr.ph.i
  %351 = getelementptr [12 x i8], ptr @yy_meta, i64 0, i64 %343
  %352 = load i8, ptr %351, align 1
  br label %353

353:                                              ; preds = %350, %.lr.ph.i
  %.1.i = phi i8 [ %352, %350 ], [ %.028.i, %.lr.ph.i ]
  %354 = sext i16 %346 to i64
  %355 = getelementptr [38 x i16], ptr @yy_base, i64 0, i64 %354
  %356 = load i16, ptr %355, align 2
  %357 = sext i16 %356 to i64
  %358 = zext i8 %.1.i to i64
  %359 = add nsw i64 %357, %358
  %360 = getelementptr [44 x i16], ptr @yy_chk, i64 0, i64 %359
  %361 = load i16, ptr %360, align 2
  %.not25.i = icmp eq i16 %346, %361
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %353, %334
  %.lcssa.i = phi i64 [ %339, %334 ], [ %359, %353 ]
  %362 = getelementptr [44 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i
  %363 = load i16, ptr %362, align 2
  %364 = sext i16 %363 to i32
  %365 = getelementptr i8, ptr %.02329.i, i64 1
  %exitcond.not.i = icmp eq ptr %365, %319
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph32.i, !llvm.loop !9

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %313
  %.021.lcssa.i = phi i32 [ %320, %313 ], [ %364, %._crit_edge.i ]
  %366 = sext i32 %.021.lcssa.i to i64
  %367 = and i64 %366, 9223372036854775807
  %368 = shl nuw i64 1, %367
  %369 = and i64 %368, 397295623
  %.not.not.i = icmp eq i64 %369, 0
  br i1 %.not.not.i, label %370, label %371

370:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.021.lcssa.i, ptr %75, align 8
  store ptr %319, ptr %76, align 8
  br label %371

371:                                              ; preds = %370, %yy_get_previous_state.exit
  %372 = getelementptr [38 x i16], ptr @yy_base, i64 0, i64 %366
  %373 = load i16, ptr %372, align 2
  %374 = sext i16 %373 to i64
  %375 = add nsw i64 %374, 1
  %376 = getelementptr [44 x i16], ptr @yy_chk, i64 0, i64 %375
  %377 = load i16, ptr %376, align 2
  %378 = sext i16 %377 to i32
  %.not20.i = icmp eq i32 %.021.lcssa.i, %378
  br i1 %.not20.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %371, %.lr.ph.i184
  %379 = phi i64 [ %382, %.lr.ph.i184 ], [ %366, %371 ]
  %380 = getelementptr [38 x i16], ptr @yy_def, i64 0, i64 %379
  %381 = load i16, ptr %380, align 2
  %382 = sext i16 %381 to i64
  %383 = getelementptr [38 x i16], ptr @yy_base, i64 0, i64 %382
  %384 = load i16, ptr %383, align 2
  %385 = sext i16 %384 to i64
  %386 = add nsw i64 %385, 1
  %387 = getelementptr [44 x i16], ptr @yy_chk, i64 0, i64 %386
  %388 = load i16, ptr %387, align 2
  %.not.i185 = icmp eq i16 %381, %388
  br i1 %.not.i185, label %yy_try_NUL_trans.exit, label %.lr.ph.i184, !llvm.loop !10

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i184, %371
  %.lcssa.i187 = phi i64 [ %375, %371 ], [ %386, %.lr.ph.i184 ]
  %389 = and i64 %.lcssa.i187, 9223372036854775807
  %390 = shl nuw i64 1, %389
  %391 = and i64 %390, 17585743593472
  %.not18.i = icmp ne i64 %391, 0
  %.not180330 = icmp eq i64 %389, 0
  %.not180 = or i1 %.not18.i, %.not180330
  br i1 %.not180, label %.outer.sink.split, label %392

392:                                              ; preds = %yy_try_NUL_trans.exit
  %393 = getelementptr [44 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i187
  %394 = load i16, ptr %393, align 2
  %395 = sext i16 %394 to i32
  %396 = getelementptr i8, ptr %319, i64 1
  store ptr %396, ptr %71, align 8
  br label %.backedge.backedge

397:                                              ; preds = %303
  %398 = load ptr, ptr %77, align 8
  %399 = add i32 %310, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr i8, ptr %309, i64 %400
  %402 = icmp ugt ptr %307, %401
  br i1 %402, label %403, label %404

403:                                              ; preds = %397
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #21
  unreachable

404:                                              ; preds = %397
  %405 = getelementptr inbounds nuw i8, ptr %304, i64 52
  %406 = load i32, ptr %405, align 4
  %407 = icmp eq i32 %406, 0
  %408 = ptrtoint ptr %307 to i64
  %409 = ptrtoint ptr %398 to i64
  br i1 %407, label %410, label %413

410:                                              ; preds = %404
  %411 = sub i64 %408, %409
  %412 = icmp eq i64 %411, 1
  br i1 %412, label %yy_get_next_buffer.exit.thread, label %yy_get_next_buffer.exit.thread225

413:                                              ; preds = %404
  %414 = xor i64 %409, -1
  %415 = add i64 %414, %408
  %416 = trunc i64 %415 to i32
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %.lr.ph.i190, label %._crit_edge.i188

.lr.ph.i190:                                      ; preds = %413, %.lr.ph.i190
  %.096116.i = phi ptr [ %420, %.lr.ph.i190 ], [ %309, %413 ]
  %.097115.i = phi ptr [ %418, %.lr.ph.i190 ], [ %398, %413 ]
  %.098114.i = phi i32 [ %421, %.lr.ph.i190 ], [ 0, %413 ]
  %418 = getelementptr i8, ptr %.097115.i, i64 1
  %419 = load i8, ptr %.097115.i, align 1
  %420 = getelementptr i8, ptr %.096116.i, i64 1
  store i8 %419, ptr %.096116.i, align 1
  %421 = add nuw nsw i32 %.098114.i, 1
  %exitcond.not.i191 = icmp eq i32 %421, %416
  br i1 %exitcond.not.i191, label %._crit_edge.loopexit.i, label %.lr.ph.i190, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i190
  %.pre.i = load ptr, ptr %79, align 8
  %.pre123.i = load i64, ptr %80, align 8
  %.phi.trans.insert.i = getelementptr ptr, ptr %.pre.i, i64 %.pre123.i
  %.pre124.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i188

._crit_edge.i188:                                 ; preds = %._crit_edge.loopexit.i, %413
  %422 = phi ptr [ %.pre124.i, %._crit_edge.loopexit.i ], [ %304, %413 ]
  %423 = phi i64 [ %.pre123.i, %._crit_edge.loopexit.i ], [ %305, %413 ]
  %424 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %306, %413 ]
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 56
  %426 = load i32, ptr %425, align 8
  %427 = icmp eq i32 %426, 2
  br i1 %427, label %430, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i188
  %.pn.in117.i = getelementptr inbounds nuw i8, ptr %422, i64 24
  %.pn118.i = load i32, ptr %.pn.in117.i, align 8
  %428 = sub i32 %416, %.pn118.i
  %429 = icmp sgt i32 %428, -2
  br i1 %429, label %.lr.ph119.preheader.i, label %._crit_edge120.i

.lr.ph119.preheader.i:                            ; preds = %.preheader.i
  %.pre125.i = load ptr, ptr %71, align 8
  br label %.lr.ph119.i

430:                                              ; preds = %._crit_edge.i188
  %431 = getelementptr ptr, ptr %424, i64 %423
  store i32 0, ptr %81, align 4
  br label %482

.lr.ph119.i:                                      ; preds = %453, %.lr.ph119.preheader.i
  %432 = phi i32 [ %.pn118.i, %.lr.ph119.preheader.i ], [ %.pn.i, %453 ]
  %433 = phi ptr [ %.pre125.i, %.lr.ph119.preheader.i ], [ %455, %453 ]
  %434 = phi ptr [ %422, %.lr.ph119.preheader.i ], [ %459, %453 ]
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8
  %437 = ptrtoint ptr %433 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %440 = getelementptr inbounds nuw i8, ptr %434, i64 32
  %441 = load i32, ptr %440, align 8
  %.not.i189 = icmp eq i32 %441, 0
  br i1 %.not.i189, label %.thread.i, label %442

.thread.i:                                        ; preds = %.lr.ph119.i
  store ptr null, ptr %435, align 8
  br label %.loopexit.i

442:                                              ; preds = %.lr.ph119.i
  %443 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %444 = shl i32 %432, 1
  %445 = icmp slt i32 %444, 1
  br i1 %445, label %446, label %449

446:                                              ; preds = %442
  %447 = sdiv i32 %432, 8
  %448 = add i32 %447, %432
  br label %449

449:                                              ; preds = %446, %442
  %storemerge106.i = phi i32 [ %448, %446 ], [ %444, %442 ]
  store i32 %storemerge106.i, ptr %443, align 8
  %450 = add i32 %storemerge106.i, 2
  %451 = sext i32 %450 to i64
  %452 = tail call ptr @realloc(ptr noundef %436, i64 noundef %451) #22
  store ptr %452, ptr %435, align 8
  %.not107.i = icmp eq ptr %452, null
  br i1 %.not107.i, label %.loopexit.i, label %453

.loopexit.i:                                      ; preds = %449, %.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #21
  unreachable

453:                                              ; preds = %449
  %sext108.i = shl i64 %439, 32
  %454 = ashr exact i64 %sext108.i, 32
  %455 = getelementptr i8, ptr %452, i64 %454
  store ptr %455, ptr %71, align 8
  %456 = load ptr, ptr %79, align 8
  %457 = load i64, ptr %80, align 8
  %458 = getelementptr ptr, ptr %456, i64 %457
  %459 = load ptr, ptr %458, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %459, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %460 = sub i32 %416, %.pn.i
  %461 = icmp sgt i32 %460, -2
  br i1 %461, label %.lr.ph119.i, label %._crit_edge120.i, !llvm.loop !12

._crit_edge120.i:                                 ; preds = %453, %.preheader.i
  %462 = phi ptr [ %422, %.preheader.i ], [ %459, %453 ]
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %0, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 104
  %467 = load ptr, ptr %466, align 8
  %468 = tail call i32 @file_getc(ptr noundef %467) #23
  %469 = icmp eq i32 %468, -1
  br i1 %469, label %470, label %475

470:                                              ; preds = %._crit_edge120.i
  %471 = load ptr, ptr %466, align 8
  %472 = getelementptr inbounds nuw i8, ptr %465, i64 128
  %473 = tail call i32 @file_error(ptr noundef %471, ptr noundef nonnull %472) #23
  %474 = getelementptr inbounds nuw i8, ptr %465, i64 120
  store i32 %473, ptr %474, align 8
  br label %candump_yyinput.exit.i

475:                                              ; preds = %._crit_edge120.i
  %sext.i = shl i64 %415, 32
  %476 = ashr exact i64 %sext.i, 32
  %477 = getelementptr i8, ptr %464, i64 %476
  %478 = trunc i32 %468 to i8
  store i8 %478, ptr %477, align 1
  br label %candump_yyinput.exit.i

candump_yyinput.exit.i:                           ; preds = %475, %470
  %.0.i.i = phi i32 [ 0, %470 ], [ 1, %475 ]
  store i32 %.0.i.i, ptr %81, align 4
  %479 = load ptr, ptr %79, align 8
  %480 = load i64, ptr %80, align 8
  %481 = getelementptr ptr, ptr %479, i64 %480
  br label %482

482:                                              ; preds = %candump_yyinput.exit.i, %430
  %.sink133.in.i = phi ptr [ %481, %candump_yyinput.exit.i ], [ %431, %430 ]
  %.0.i.sink.i = phi i32 [ %.0.i.i, %candump_yyinput.exit.i ], [ 0, %430 ]
  %.sink133.i = load ptr, ptr %.sink133.in.i, align 8
  %483 = getelementptr inbounds nuw i8, ptr %.sink133.i, i64 28
  store i32 %.0.i.sink.i, ptr %483, align 4
  %484 = load i32, ptr %81, align 4
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %496

486:                                              ; preds = %482
  %487 = icmp eq i32 %416, 0
  br i1 %487, label %488, label %490

488:                                              ; preds = %486
  %489 = load ptr, ptr %82, align 8
  tail call void @candump_restart(ptr noundef %489, ptr noundef nonnull %0)
  br label %496

490:                                              ; preds = %486
  %491 = load ptr, ptr %79, align 8
  %492 = load i64, ptr %80, align 8
  %493 = getelementptr ptr, ptr %491, i64 %492
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 56
  store i32 2, ptr %495, align 8
  br label %496

496:                                              ; preds = %490, %488, %482
  %.0100.i = phi i32 [ 1, %488 ], [ 2, %490 ], [ 0, %482 ]
  %497 = load i32, ptr %81, align 4
  %498 = add i32 %497, %416
  %499 = load ptr, ptr %79, align 8
  %500 = load i64, ptr %80, align 8
  %501 = getelementptr ptr, ptr %499, i64 %500
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %504 = load i32, ptr %503, align 8
  %505 = icmp sgt i32 %498, %504
  br i1 %505, label %506, label %yy_get_next_buffer.exit

506:                                              ; preds = %496
  %507 = ashr i32 %497, 1
  %508 = add i32 %498, %507
  %509 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %510 = load ptr, ptr %509, align 8
  %511 = sext i32 %508 to i64
  %512 = tail call ptr @realloc(ptr noundef %510, i64 noundef %511) #22
  %513 = load ptr, ptr %79, align 8
  %514 = load i64, ptr %80, align 8
  %515 = getelementptr ptr, ptr %513, i64 %514
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  store ptr %512, ptr %517, align 8
  %518 = load ptr, ptr %79, align 8
  %519 = load i64, ptr %80, align 8
  %520 = getelementptr ptr, ptr %518, i64 %519
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %523 = load ptr, ptr %522, align 8
  %.not109.i = icmp eq ptr %523, null
  br i1 %.not109.i, label %524, label %525

524:                                              ; preds = %506
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #21
  unreachable

525:                                              ; preds = %506
  %526 = add i32 %508, -2
  %527 = getelementptr inbounds nuw i8, ptr %521, i64 24
  store i32 %526, ptr %527, align 8
  %.pre126.i = load i32, ptr %81, align 4
  %.pre127.i = load ptr, ptr %79, align 8
  %.pre128.i = load i64, ptr %80, align 8
  %.pre129.i = add i32 %.pre126.i, %416
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %496, %525
  %.pre-phi.i = phi i32 [ %.pre129.i, %525 ], [ %498, %496 ]
  %528 = phi i64 [ %.pre128.i, %525 ], [ %500, %496 ]
  %529 = phi ptr [ %.pre127.i, %525 ], [ %499, %496 ]
  store i32 %.pre-phi.i, ptr %81, align 4
  %530 = getelementptr ptr, ptr %529, i64 %528
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8
  %534 = sext i32 %.pre-phi.i to i64
  %535 = getelementptr i8, ptr %533, i64 %534
  store i8 0, ptr %535, align 1
  %536 = load ptr, ptr %79, align 8
  %537 = load i64, ptr %80, align 8
  %538 = getelementptr ptr, ptr %536, i64 %537
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = load ptr, ptr %540, align 8
  %542 = load i32, ptr %81, align 4
  %543 = add i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr i8, ptr %541, i64 %544
  store i8 0, ptr %545, align 1
  %546 = load ptr, ptr %79, align 8
  %547 = load i64, ptr %80, align 8
  %548 = getelementptr ptr, ptr %546, i64 %547
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load ptr, ptr %550, align 8
  store ptr %551, ptr %77, align 8
  switch i32 %.0100.i, label %default.unreachable395 [
    i32 1, label %yy_get_next_buffer.exit.thread
    i32 0, label %558
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread225_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread225_crit_edge: ; preds = %yy_get_next_buffer.exit
  %552 = getelementptr ptr, ptr %546, i64 %547
  %.pre390 = load ptr, ptr %552, align 8
  %.phi.trans.insert391 = getelementptr inbounds nuw i8, ptr %.pre390, i64 8
  %.pre392 = load ptr, ptr %.phi.trans.insert391, align 8
  %.pre393 = load i32, ptr %81, align 4
  %.pre394 = sext i32 %.pre393 to i64
  br label %yy_get_next_buffer.exit.thread225

yy_get_next_buffer.exit.thread:                   ; preds = %410, %yy_get_next_buffer.exit
  %553 = phi ptr [ %398, %410 ], [ %551, %yy_get_next_buffer.exit ]
  store i32 0, ptr %83, align 8
  store ptr %553, ptr %71, align 8
  %554 = load i32, ptr %73, align 4
  %555 = add i32 %554, -1
  %556 = sdiv i32 %555, 2
  %557 = add nsw i32 %556, 13
  br label %.loopexit227

558:                                              ; preds = %yy_get_next_buffer.exit
  %559 = ptrtoint ptr %284 to i64
  %560 = xor i64 %559, -1
  %561 = add i64 %560, %136
  %sext331 = shl i64 %561, 32
  %562 = ashr exact i64 %sext331, 32
  %563 = getelementptr i8, ptr %551, i64 %562
  store ptr %563, ptr %71, align 8
  %564 = load i32, ptr %73, align 4
  %565 = icmp ult ptr %551, %563
  br i1 %565, label %.lr.ph32.i193, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i204, %558, %392
  %.0163.be = phi ptr [ %317, %392 ], [ %551, %558 ], [ %551, %._crit_edge.i204 ]
  %.0159.be = phi ptr [ %396, %392 ], [ %563, %558 ], [ %563, %._crit_edge.i204 ]
  %.0155.be = phi i32 [ %395, %392 ], [ %564, %558 ], [ %608, %._crit_edge.i204 ]
  br label %.backedge

.lr.ph32.i193:                                    ; preds = %558, %._crit_edge.i204
  %.02130.i194 = phi i32 [ %608, %._crit_edge.i204 ], [ %564, %558 ]
  %.02329.i195 = phi ptr [ %609, %._crit_edge.i204 ], [ %551, %558 ]
  %566 = load i8, ptr %.02329.i195, align 1
  %.not.i196 = icmp eq i8 %566, 0
  br i1 %.not.i196, label %571, label %567

567:                                              ; preds = %.lr.ph32.i193
  %568 = zext i8 %566 to i64
  %569 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %568
  %570 = load i8, ptr %569, align 1
  br label %571

571:                                              ; preds = %567, %.lr.ph32.i193
  %572 = phi i8 [ %570, %567 ], [ 1, %.lr.ph32.i193 ]
  %573 = sext i32 %.02130.i194 to i64
  %574 = and i64 %573, 9223372036854775807
  %575 = shl nuw i64 1, %574
  %576 = and i64 %575, 397295623
  %.not24.not.i197 = icmp eq i64 %576, 0
  br i1 %.not24.not.i197, label %577, label %578

577:                                              ; preds = %571
  store i32 %.02130.i194, ptr %75, align 8
  store ptr %.02329.i195, ptr %76, align 8
  br label %578

578:                                              ; preds = %577, %571
  %579 = getelementptr [38 x i16], ptr @yy_base, i64 0, i64 %573
  %580 = load i16, ptr %579, align 2
  %581 = sext i16 %580 to i64
  %582 = zext i8 %572 to i64
  %583 = add nsw i64 %581, %582
  %584 = getelementptr [44 x i16], ptr @yy_chk, i64 0, i64 %583
  %585 = load i16, ptr %584, align 2
  %586 = sext i16 %585 to i32
  %.not2527.i198 = icmp eq i32 %.02130.i194, %586
  br i1 %.not2527.i198, label %._crit_edge.i204, label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %578, %597
  %587 = phi i64 [ %602, %597 ], [ %582, %578 ]
  %588 = phi i64 [ %598, %597 ], [ %573, %578 ]
  %.028.i200 = phi i8 [ %.1.i202, %597 ], [ %572, %578 ]
  %589 = getelementptr [38 x i16], ptr @yy_def, i64 0, i64 %588
  %590 = load i16, ptr %589, align 2
  %591 = and i64 %588, 9223372036854775807
  %592 = shl nuw i64 1, %591
  %593 = and i64 %592, 61117888
  %.not26.i201 = icmp eq i64 %593, 0
  br i1 %.not26.i201, label %597, label %594

594:                                              ; preds = %.lr.ph.i199
  %595 = getelementptr [12 x i8], ptr @yy_meta, i64 0, i64 %587
  %596 = load i8, ptr %595, align 1
  br label %597

597:                                              ; preds = %594, %.lr.ph.i199
  %.1.i202 = phi i8 [ %596, %594 ], [ %.028.i200, %.lr.ph.i199 ]
  %598 = sext i16 %590 to i64
  %599 = getelementptr [38 x i16], ptr @yy_base, i64 0, i64 %598
  %600 = load i16, ptr %599, align 2
  %601 = sext i16 %600 to i64
  %602 = zext i8 %.1.i202 to i64
  %603 = add nsw i64 %601, %602
  %604 = getelementptr [44 x i16], ptr @yy_chk, i64 0, i64 %603
  %605 = load i16, ptr %604, align 2
  %.not25.i203 = icmp eq i16 %590, %605
  br i1 %.not25.i203, label %._crit_edge.i204, label %.lr.ph.i199, !llvm.loop !8

._crit_edge.i204:                                 ; preds = %597, %578
  %.lcssa.i205 = phi i64 [ %583, %578 ], [ %603, %597 ]
  %606 = getelementptr [44 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i205
  %607 = load i16, ptr %606, align 2
  %608 = sext i16 %607 to i32
  %609 = getelementptr i8, ptr %.02329.i195, i64 1
  %exitcond.not.i206 = icmp eq ptr %609, %563
  br i1 %exitcond.not.i206, label %.backedge.backedge, label %.lr.ph32.i193, !llvm.loop !9

yy_get_next_buffer.exit.thread225:                ; preds = %410, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread225_crit_edge
  %.pre-phi = phi i64 [ %.pre394, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread225_crit_edge ], [ %311, %410 ]
  %610 = phi ptr [ %551, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread225_crit_edge ], [ %398, %410 ]
  %611 = phi ptr [ %.pre392, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread225_crit_edge ], [ %309, %410 ]
  %612 = getelementptr i8, ptr %611, i64 %.pre-phi
  store ptr %612, ptr %71, align 8
  %613 = load i32, ptr %73, align 4
  %614 = icmp ult ptr %610, %612
  br i1 %614, label %.lr.ph32.i209, label %.outer.backedge

.outer.backedge:                                  ; preds = %._crit_edge.i220, %yy_get_next_buffer.exit.thread225
  %.3.ph.be = phi i32 [ %613, %yy_get_next_buffer.exit.thread225 ], [ %657, %._crit_edge.i220 ]
  br label %.outer

.lr.ph32.i209:                                    ; preds = %yy_get_next_buffer.exit.thread225, %._crit_edge.i220
  %.02130.i210 = phi i32 [ %657, %._crit_edge.i220 ], [ %613, %yy_get_next_buffer.exit.thread225 ]
  %.02329.i211 = phi ptr [ %658, %._crit_edge.i220 ], [ %610, %yy_get_next_buffer.exit.thread225 ]
  %615 = load i8, ptr %.02329.i211, align 1
  %.not.i212 = icmp eq i8 %615, 0
  br i1 %.not.i212, label %620, label %616

616:                                              ; preds = %.lr.ph32.i209
  %617 = zext i8 %615 to i64
  %618 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %617
  %619 = load i8, ptr %618, align 1
  br label %620

620:                                              ; preds = %616, %.lr.ph32.i209
  %621 = phi i8 [ %619, %616 ], [ 1, %.lr.ph32.i209 ]
  %622 = sext i32 %.02130.i210 to i64
  %623 = and i64 %622, 9223372036854775807
  %624 = shl nuw i64 1, %623
  %625 = and i64 %624, 397295623
  %.not24.not.i213 = icmp eq i64 %625, 0
  br i1 %.not24.not.i213, label %626, label %627

626:                                              ; preds = %620
  store i32 %.02130.i210, ptr %75, align 8
  store ptr %.02329.i211, ptr %76, align 8
  br label %627

627:                                              ; preds = %626, %620
  %628 = getelementptr [38 x i16], ptr @yy_base, i64 0, i64 %622
  %629 = load i16, ptr %628, align 2
  %630 = sext i16 %629 to i64
  %631 = zext i8 %621 to i64
  %632 = add nsw i64 %630, %631
  %633 = getelementptr [44 x i16], ptr @yy_chk, i64 0, i64 %632
  %634 = load i16, ptr %633, align 2
  %635 = sext i16 %634 to i32
  %.not2527.i214 = icmp eq i32 %.02130.i210, %635
  br i1 %.not2527.i214, label %._crit_edge.i220, label %.lr.ph.i215

.lr.ph.i215:                                      ; preds = %627, %646
  %636 = phi i64 [ %651, %646 ], [ %631, %627 ]
  %637 = phi i64 [ %647, %646 ], [ %622, %627 ]
  %.028.i216 = phi i8 [ %.1.i218, %646 ], [ %621, %627 ]
  %638 = getelementptr [38 x i16], ptr @yy_def, i64 0, i64 %637
  %639 = load i16, ptr %638, align 2
  %640 = and i64 %637, 9223372036854775807
  %641 = shl nuw i64 1, %640
  %642 = and i64 %641, 61117888
  %.not26.i217 = icmp eq i64 %642, 0
  br i1 %.not26.i217, label %646, label %643

643:                                              ; preds = %.lr.ph.i215
  %644 = getelementptr [12 x i8], ptr @yy_meta, i64 0, i64 %636
  %645 = load i8, ptr %644, align 1
  br label %646

646:                                              ; preds = %643, %.lr.ph.i215
  %.1.i218 = phi i8 [ %645, %643 ], [ %.028.i216, %.lr.ph.i215 ]
  %647 = sext i16 %639 to i64
  %648 = getelementptr [38 x i16], ptr @yy_base, i64 0, i64 %647
  %649 = load i16, ptr %648, align 2
  %650 = sext i16 %649 to i64
  %651 = zext i8 %.1.i218 to i64
  %652 = add nsw i64 %650, %651
  %653 = getelementptr [44 x i16], ptr @yy_chk, i64 0, i64 %652
  %654 = load i16, ptr %653, align 2
  %.not25.i219 = icmp eq i16 %639, %654
  br i1 %.not25.i219, label %._crit_edge.i220, label %.lr.ph.i215, !llvm.loop !8

._crit_edge.i220:                                 ; preds = %646, %627
  %.lcssa.i221 = phi i64 [ %632, %627 ], [ %652, %646 ]
  %655 = getelementptr [44 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i221
  %656 = load i16, ptr %655, align 2
  %657 = sext i16 %656 to i32
  %658 = getelementptr i8, ptr %.02329.i211, i64 1
  %exitcond.not.i222 = icmp eq ptr %658, %612
  br i1 %exitcond.not.i222, label %.outer.backedge, label %.lr.ph32.i209, !llvm.loop !9

659:                                              ; preds = %.loopexit227
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #21
  unreachable

.loopexit:                                        ; preds = %.loopexit227, %269, %257, %246, %235, %224, %215, %203, %185, %178, %171
  %.0 = phi i32 [ 4, %269 ], [ 7, %257 ], [ 8, %246 ], [ 5, %235 ], [ 6, %224 ], [ 2, %215 ], [ 2, %203 ], [ 3, %185 ], [ 0, %178 ], [ 1, %171 ], [ 0, %.loopexit227 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define hidden nonnull ptr @candump__create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #21
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8
  %8 = add i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #21
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8
  %15 = tail call ptr @__errno_location() #25
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %17, align 4
  store i8 0, ptr %10, align 1
  %18 = getelementptr i8, ptr %10, i64 1
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not15.i.i = icmp eq ptr %23, null
  br i1 %.not15.i.i, label %candump__flush_buffer.exit.i, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %4, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %27, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %40, ptr %41, align 8
  %42 = load i8, ptr %36, align 1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %42, ptr %43, align 8
  br label %45

candump__flush_buffer.exit.i:                     ; preds = %13
  store ptr %0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %44, align 4
  br label %.thread.i

45:                                               ; preds = %30, %24
  store ptr %0, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr ptr, ptr %23, i64 %48
  %50 = load ptr, ptr %49, align 8
  %.not14.i = icmp eq ptr %4, %50
  br i1 %.not14.i, label %candump__init_buffer.exit, label %.thread.i

.thread.i:                                        ; preds = %candump__flush_buffer.exit.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %52, align 8
  br label %candump__init_buffer.exit

candump__init_buffer.exit:                        ; preds = %45, %.thread.i
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %53, align 4
  store i32 %16, ptr %15, align 4
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #4 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef %0) #26
  tail call void @exit(i32 noundef 2) #27
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @candump_restart(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %15, align 8
  br label %28

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @candump__create_buffer(ptr noundef %30, i32 noundef 16384, ptr noundef nonnull %1)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @__errno_location() #25
  %44 = load i32, ptr %43, align 4
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %candump__flush_buffer.exit.i, label %45

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = load ptr, ptr %47, align 8
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr i8, ptr %49, i64 1
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %.not15.i.i = icmp eq ptr %55, null
  br i1 %.not15.i.i, label %candump__flush_buffer.exit.i, label %56

56:                                               ; preds = %45
  %57 = load i64, ptr %39, align 8
  %58 = getelementptr ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %42, %59
  br i1 %60, label %61, label %candump__flush_buffer.exit.i

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %58, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %58, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %71, ptr %72, align 8
  %73 = load i8, ptr %67, align 1
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %73, ptr %74, align 8
  br label %candump__flush_buffer.exit.i

candump__flush_buffer.exit.i:                     ; preds = %.thread19, %61, %56, %45, %.thread
  %75 = phi i32 [ %37, %.thread19 ], [ %44, %61 ], [ %44, %56 ], [ %44, %45 ], [ %44, %.thread ]
  %76 = phi ptr [ %36, %.thread19 ], [ %43, %61 ], [ %43, %56 ], [ %43, %45 ], [ %43, %.thread ]
  %77 = phi ptr [ null, %.thread19 ], [ %42, %61 ], [ %42, %56 ], [ %42, %45 ], [ null, %.thread ]
  store ptr %0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 52
  store i32 1, ptr %78, align 4
  %79 = load ptr, ptr %3, align 8
  %.not.i18 = icmp eq ptr %79, null
  br i1 %.not.i18, label %.thread.i, label %80

80:                                               ; preds = %candump__flush_buffer.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr ptr, ptr %79, i64 %82
  %84 = load ptr, ptr %83, align 8
  %.not14.i = icmp eq ptr %77, %84
  br i1 %.not14.i, label %candump__init_buffer.exit, label %.thread.i

.thread.i:                                        ; preds = %80, %candump__flush_buffer.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 44
  store i32 1, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store i32 0, ptr %86, align 8
  br label %candump__init_buffer.exit

candump__init_buffer.exit:                        ; preds = %80, %.thread.i
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 36
  store i32 0, ptr %87, align 4
  store i32 %75, ptr %76, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr ptr, ptr %88, i64 %90
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
define hidden void @candump__switch_to_buffer(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %10, align 8
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %73, label %31

31:                                               ; preds = %.thread
  %.not25 = icmp eq ptr %29, null
  br i1 %.not25, label %50, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load i64, ptr %26, align 8
  %40 = getelementptr ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = load i64, ptr %26, align 8
  %47 = getelementptr ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i32 %44, ptr %49, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %50

50:                                               ; preds = %32, %31
  %51 = phi ptr [ %.pre, %32 ], [ %25, %31 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr ptr, ptr %51, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load i64, ptr %52, align 8
  %57 = getelementptr ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i8, ptr %64, align 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %.thread, %50
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @candump__delete_buffer(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %6
  store ptr null, ptr %9, align 8
  br label %.thread

.thread:                                          ; preds = %3, %12, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %18, label %15

15:                                               ; preds = %.thread
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #23
  br label %18

18:                                               ; preds = %15, %.thread
  tail call void @free(ptr noundef nonnull %0) #23
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @candump__flush_buffer(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr i8, ptr %7, i64 1
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
  br i1 %.not15, label %.thread, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %.thread

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
  br label %.thread

.thread:                                          ; preds = %3, %2, %21, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @candump_push_buffer_state(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %12, align 8
  br label %candump_ensure_buffer_stack.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr ptr, ptr %28, i64 %27
  %31 = load ptr, ptr %30, align 8
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %.thread, label %32

32:                                               ; preds = %candump_ensure_buffer_stack.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %29, align 8
  %40 = getelementptr ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %29, align 8
  %47 = getelementptr ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
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
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i8, ptr %64, align 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %2, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @candump_pop_buffer_state(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %41, label %.thread.i

.thread.i:                                        ; preds = %4
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %.not13.i = icmp eq i32 %10, 0
  br i1 %.not13.i, label %candump__delete_buffer.exit, label %11

11:                                               ; preds = %.thread.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #23
  br label %candump__delete_buffer.exit

candump__delete_buffer.exit:                      ; preds = %.thread.i, %11
  tail call void @free(ptr noundef nonnull %8) #23
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr ptr, ptr %14, i64 %15
  store ptr null, ptr %16, align 8
  %17 = load i64, ptr %5, align 8
  %.not21 = icmp eq i64 %17, 0
  br i1 %.not21, label %20, label %18

18:                                               ; preds = %candump__delete_buffer.exit
  %19 = add i64 %17, -1
  store i64 %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %18, %candump__delete_buffer.exit
  %21 = phi i64 [ %19, %18 ], [ 0, %candump__delete_buffer.exit ]
  %22 = load ptr, ptr %2, align 8
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %41, label %23

23:                                               ; preds = %20
  %24 = getelementptr ptr, ptr %22, i64 %21
  %25 = load ptr, ptr %24, align 8
  %.not23 = icmp eq ptr %25, null
  br i1 %.not23, label %41, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %24, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %37, align 8
  %38 = load i8, ptr %32, align 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %40, align 8
  br label %41

41:                                               ; preds = %20, %4, %1, %26, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @candump_get_extra(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @candump_get_lineno(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %3, i64 %6
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
define hidden i32 @candump_get_column(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %3, i64 %6
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
define hidden ptr @candump_get_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @candump_get_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @candump_get_leng(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @candump_get_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @candump_set_extra(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #11 {
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @candump_set_lineno(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #21
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @candump_set_column(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #21
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @candump_set_in(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @candump_set_out(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @candump_get_debug(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @candump_set_debug(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

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
define hidden noundef i32 @candump_lex_destroy(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr ptr, ptr %4, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph, %candump_pop_buffer_state.exit
  %15 = phi ptr [ %59, %candump_pop_buffer_state.exit ], [ %13, %.lr.ph ]
  %16 = phi ptr [ %58, %candump_pop_buffer_state.exit ], [ %12, %.lr.ph ]
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i32, ptr %17, align 8
  %.not13.i = icmp eq i32 %18, 0
  br i1 %.not13.i, label %candump__delete_buffer.exit, label %19

19:                                               ; preds = %.thread.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #23
  br label %candump__delete_buffer.exit

candump__delete_buffer.exit:                      ; preds = %.thread.i, %19
  tail call void @free(ptr noundef nonnull %15) #23
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %2, align 8
  %24 = getelementptr ptr, ptr %22, i64 %23
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %.not.i20 = icmp eq ptr %25, null
  br i1 %.not.i20, label %.critedge, label %26

26:                                               ; preds = %candump__delete_buffer.exit
  %27 = load i64, ptr %2, align 8
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %.not20.i = icmp eq ptr %29, null
  br i1 %.not20.i, label %candump_pop_buffer_state.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %26
  store ptr null, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %.not13.i.i = icmp eq i32 %31, 0
  br i1 %.not13.i.i, label %candump__delete_buffer.exit.i, label %32

32:                                               ; preds = %.thread.i.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @free(ptr noundef %34) #23
  br label %candump__delete_buffer.exit.i

candump__delete_buffer.exit.i:                    ; preds = %32, %.thread.i.i
  tail call void @free(ptr noundef nonnull %29) #23
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %2, align 8
  %37 = getelementptr ptr, ptr %35, i64 %36
  store ptr null, ptr %37, align 8
  %38 = load i64, ptr %2, align 8
  %.not21.i = icmp eq i64 %38, 0
  br i1 %.not21.i, label %41, label %39

39:                                               ; preds = %candump__delete_buffer.exit.i
  %40 = add i64 %38, -1
  store i64 %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %39, %candump__delete_buffer.exit.i
  %42 = phi i64 [ %40, %39 ], [ 0, %candump__delete_buffer.exit.i ]
  %43 = load ptr, ptr %3, align 8
  %.not22.i = icmp eq ptr %43, null
  br i1 %.not22.i, label %.critedge, label %44

44:                                               ; preds = %41
  %45 = getelementptr ptr, ptr %43, i64 %42
  %46 = load ptr, ptr %45, align 8
  %.not23.i = icmp eq ptr %46, null
  br i1 %.not23.i, label %candump_pop_buffer_state.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %5, align 4
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %6, align 8
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %45, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %8, align 8
  %55 = load i8, ptr %52, align 1
  store i8 %55, ptr %9, align 8
  store i32 1, ptr %10, align 8
  br label %candump_pop_buffer_state.exit

candump_pop_buffer_state.exit:                    ; preds = %26, %44, %47
  %56 = phi ptr [ %25, %26 ], [ %43, %44 ], [ %43, %47 ]
  %57 = load i64, ptr %2, align 8
  %58 = getelementptr ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge, label %.thread.i, !llvm.loop !13

.critedge:                                        ; preds = %candump_pop_buffer_state.exit, %candump__delete_buffer.exit, %41, %.lr.ph, %1
  %.lcssa = phi ptr [ null, %1 ], [ %4, %.lr.ph ], [ null, %41 ], [ null, %candump__delete_buffer.exit ], [ %56, %candump_pop_buffer_state.exit ]
  tail call void @free(ptr noundef %.lcssa) #23
  store ptr null, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8
  tail call void @free(ptr noundef %62) #23
  tail call void @free(ptr noundef nonnull %0) #23
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

declare i32 @file_getc(ptr noundef) local_unnamed_addr #16

declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #17

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 9) i32 @candump_lex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %._crit_edge406

._crit_edge406:                                   ; preds = %1
  %.phi.trans.insert407 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre408 = load ptr, ptr %.phi.trans.insert407, align 8
  %.phi.trans.insert409 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre410 = load i8, ptr %.phi.trans.insert409, align 8
  br label %50

4:                                                ; preds = %1
  store i32 1, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = load i32, ptr %5, align 4
  %.not178 = icmp eq i32 %6, 0
  br i1 %.not178, label %7, label %8

7:                                                ; preds = %4
  store i32 1, ptr %5, align 4
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not179 = icmp eq ptr %10, null
  br i1 %.not179, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @stdin, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not180 = icmp eq ptr %15, null
  br i1 %.not180, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr @stdout, align 8
  store ptr %17, ptr %14, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not181 = icmp eq ptr %20, null
  br i1 %.not181, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8
  %.not182 = icmp eq ptr %25, null
  br i1 %.not182, label %26, label %33

26:                                               ; preds = %18, %21
  tail call fastcc void @candump_ensure_buffer_stack(ptr noundef %0)
  %27 = load ptr, ptr %9, align 8
  %28 = tail call ptr @candump__create_buffer(ptr noundef %27, i32 noundef 16384, ptr noundef %0)
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr ptr, ptr %29, i64 %31
  store ptr %28, ptr %32, align 8
  %.pre = load ptr, ptr %19, align 8
  %.pre403 = load i64, ptr %30, align 8
  %.phi.trans.insert404 = getelementptr ptr, ptr %.pre, i64 %.pre403
  %.pre405 = load ptr, ptr %.phi.trans.insert404, align 8
  br label %33

33:                                               ; preds = %26, %21
  %34 = phi ptr [ %.pre405, %26 ], [ %25, %21 ]
  %35 = phi i64 [ %.pre403, %26 ], [ %23, %21 ]
  %36 = phi ptr [ %.pre, %26 ], [ %20, %21 ]
  %37 = getelementptr ptr, ptr %36, i64 %35
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %37, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %9, align 8
  %48 = load i8, ptr %43, align 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %._crit_edge406, %33
  %51 = phi i8 [ %.pre410, %._crit_edge406 ], [ %48, %33 ]
  %52 = phi ptr [ %.pre408, %._crit_edge406 ], [ %43, %33 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %51, ptr %52, align 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %66

.loopexit235:                                     ; preds = %._crit_edge.i211, %380, %541
  %.3173.ph = phi ptr [ %539, %541 ], [ %304, %380 ], [ %539, %._crit_edge.i211 ]
  %.5167.ph = phi ptr [ %547, %541 ], [ %384, %380 ], [ %547, %._crit_edge.i211 ]
  %.6.ph = phi i32 [ %548, %541 ], [ %383, %380 ], [ %592, %._crit_edge.i211 ]
  br label %66, !llvm.loop !6

66:                                               ; preds = %.loopexit235, %50
  %.0170 = phi ptr [ %52, %50 ], [ %.3173.ph, %.loopexit235 ]
  %.0162 = phi ptr [ %52, %50 ], [ %.5167.ph, %.loopexit235 ]
  %.0156 = phi i32 [ %56, %50 ], [ %.6.ph, %.loopexit235 ]
  br label %67

67:                                               ; preds = %._crit_edge, %66
  %.1163 = phi ptr [ %.0162, %66 ], [ %108, %._crit_edge ]
  %.1 = phi i32 [ %.0156, %66 ], [ %107, %._crit_edge ]
  %68 = load i8, ptr %.1163, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i32 %.1 to i64
  %73 = and i64 %72, 9223372036854775807
  %74 = shl nuw i64 1, %73
  %75 = and i64 %74, 397295623
  %.not183.not = icmp eq i64 %75, 0
  br i1 %.not183.not, label %76, label %77

76:                                               ; preds = %67
  store i32 %.1, ptr %57, align 8
  store ptr %.1163, ptr %58, align 8
  br label %77

77:                                               ; preds = %76, %67
  %78 = getelementptr [38 x i16], ptr @yy_base, i64 0, i64 %72
  %79 = load i16, ptr %78, align 2
  %80 = sext i16 %79 to i64
  %81 = zext i8 %71 to i64
  %82 = add nsw i64 %80, %81
  %83 = getelementptr [44 x i16], ptr @yy_chk, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = sext i16 %84 to i32
  %.not184337 = icmp eq i32 %.1, %85
  br i1 %.not184337, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %77, %96
  %86 = phi i64 [ %101, %96 ], [ %81, %77 ]
  %87 = phi i64 [ %97, %96 ], [ %72, %77 ]
  %.0160338 = phi i8 [ %.1161, %96 ], [ %71, %77 ]
  %88 = getelementptr [38 x i16], ptr @yy_def, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = and i64 %87, 9223372036854775807
  %91 = shl nuw i64 1, %90
  %92 = and i64 %91, 61117888
  %.not190 = icmp eq i64 %92, 0
  br i1 %.not190, label %96, label %93

93:                                               ; preds = %.lr.ph
  %94 = getelementptr [12 x i8], ptr @yy_meta, i64 0, i64 %86
  %95 = load i8, ptr %94, align 1
  br label %96

96:                                               ; preds = %93, %.lr.ph
  %.1161 = phi i8 [ %95, %93 ], [ %.0160338, %.lr.ph ]
  %97 = sext i16 %89 to i64
  %98 = getelementptr [38 x i16], ptr @yy_base, i64 0, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = sext i16 %99 to i64
  %101 = zext i8 %.1161 to i64
  %102 = add nsw i64 %100, %101
  %103 = getelementptr [44 x i16], ptr @yy_chk, i64 0, i64 %102
  %104 = load i16, ptr %103, align 2
  %.not184 = icmp eq i16 %89, %104
  br i1 %.not184, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %96, %77
  %.lcssa = phi i64 [ %82, %77 ], [ %102, %96 ]
  %105 = getelementptr [44 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %106 = load i16, ptr %105, align 2
  %107 = sext i16 %106 to i32
  %108 = getelementptr i8, ptr %.1163, i64 1
  %109 = and i64 %.lcssa, 9223372036854775807
  %110 = shl nuw i64 1, %109
  %111 = and i64 %110, 17585743593472
  %.not185.not = icmp eq i64 %111, 0
  br i1 %.not185.not, label %67, label %112, !llvm.loop !10

112:                                              ; preds = %._crit_edge
  %113 = load ptr, ptr %58, align 8
  %114 = load i32, ptr %57, align 8
  br label %115

115:                                              ; preds = %.backedge, %112
  %.1171 = phi ptr [ %.0170, %112 ], [ %.1171.be, %.backedge ]
  %.2164 = phi ptr [ %113, %112 ], [ %.2164.be, %.backedge ]
  %.3 = phi i32 [ %114, %112 ], [ %.3.be, %.backedge ]
  %116 = sext i32 %.3 to i64
  %117 = getelementptr [29 x i16], ptr @yy_accept, i64 0, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = sext i16 %118 to i32
  store ptr %.1171, ptr %59, align 8
  %120 = ptrtoint ptr %.2164 to i64
  %121 = ptrtoint ptr %.1171 to i64
  %122 = sub i64 %120, %121
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %60, align 8
  %124 = load i8, ptr %.2164, align 1
  store i8 %124, ptr %54, align 8
  store i8 0, ptr %.2164, align 1
  store ptr %.2164, ptr %53, align 8
  %.not186 = icmp eq i32 %.3, 3
  br i1 %.not186, label %.loopexit237.preheader, label %125

125:                                              ; preds = %115
  %126 = sext i16 %118 to i64
  %127 = getelementptr [12 x i32], ptr @yy_rule_can_match_eol, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %.not187 = icmp eq i32 %128, 0
  br i1 %.not187, label %.loopexit237.preheader, label %.preheader

.preheader:                                       ; preds = %125
  %129 = load i32, ptr %60, align 8
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph340, label %.loopexit237.preheader

.lr.ph340:                                        ; preds = %.preheader, %149
  %131 = phi i32 [ %150, %149 ], [ %129, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %149 ], [ 0, %.preheader ]
  %132 = load ptr, ptr %59, align 8
  %133 = getelementptr i8, ptr %132, i64 %indvars.iv
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, 10
  br i1 %135, label %136, label %149

136:                                              ; preds = %.lr.ph340
  %137 = load ptr, ptr %61, align 8
  %138 = load i64, ptr %62, align 8
  %139 = getelementptr ptr, ptr %137, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 44
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 4
  %144 = load ptr, ptr %61, align 8
  %145 = load i64, ptr %62, align 8
  %146 = getelementptr ptr, ptr %144, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  store i32 0, ptr %148, align 8
  %.pre411 = load i32, ptr %60, align 8
  br label %149

149:                                              ; preds = %.lr.ph340, %136
  %150 = phi i32 [ %131, %.lr.ph340 ], [ %.pre411, %136 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next, %151
  br i1 %152, label %.lr.ph340, label %.loopexit237.preheader, !llvm.loop !11

.loopexit237.preheader:                           ; preds = %149, %.preheader, %125, %115
  br label %.loopexit237

.loopexit237:                                     ; preds = %.loopexit237.preheader, %yy_get_previous_state.exit214
  %.0168 = phi i32 [ %647, %yy_get_previous_state.exit214 ], [ %119, %.loopexit237.preheader ]
  switch i32 %.0168, label %648 [
    i32 0, label %153
    i32 1, label %157
    i32 2, label %164
    i32 3, label %171
    i32 4, label %189
    i32 5, label %201
    i32 6, label %210
    i32 7, label %221
    i32 8, label %232
    i32 9, label %243
    i32 10, label %255
    i32 11, label %262
    i32 13, label %.loopexit
    i32 12, label %269
  ]

153:                                              ; preds = %.loopexit237
  %154 = load i8, ptr %54, align 8
  store i8 %154, ptr %.2164, align 1
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %yy_try_NUL_trans.exit, %153
  %.1171.be.ph = phi ptr [ %.1171, %153 ], [ %304, %yy_try_NUL_trans.exit ]
  %155 = load ptr, ptr %58, align 8
  %156 = load i32, ptr %57, align 8
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge.i227, %.backedge.sink.split, %yy_get_next_buffer.exit.thread232
  %.1171.be = phi ptr [ %594, %yy_get_next_buffer.exit.thread232 ], [ %.1171.be.ph, %.backedge.sink.split ], [ %594, %._crit_edge.i227 ]
  %.2164.be = phi ptr [ %596, %yy_get_next_buffer.exit.thread232 ], [ %155, %.backedge.sink.split ], [ %596, %._crit_edge.i227 ]
  %.3.be = phi i32 [ %597, %yy_get_next_buffer.exit.thread232 ], [ %156, %.backedge.sink.split ], [ %641, %._crit_edge.i227 ]
  br label %115, !llvm.loop !6

157:                                              ; preds = %.loopexit237
  %158 = load i32, ptr %60, align 8
  %159 = sext i32 %158 to i64
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 104
  %162 = load i64, ptr %161, align 8
  %163 = add i64 %162, %159
  store i64 %163, ptr %161, align 8
  br label %.loopexit

164:                                              ; preds = %.loopexit237
  %165 = load i32, ptr %60, align 8
  %166 = sext i32 %165 to i64
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 104
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %169, %166
  store i64 %170, ptr %168, align 8
  br label %.loopexit

171:                                              ; preds = %.loopexit237
  %172 = load i32, ptr %60, align 8
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 104
  %176 = load i64, ptr %175, align 8
  %177 = add i64 %176, %173
  store i64 %177, ptr %175, align 8
  %178 = load ptr, ptr %59, align 8
  %179 = getelementptr i8, ptr %178, i64 1
  %180 = tail call i64 @strtoul(ptr noundef captures(none) %179, ptr noundef null, i32 noundef 10) #20
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 136
  store i64 %180, ptr %182, align 8
  %183 = load ptr, ptr %59, align 8
  %184 = tail call ptr @strchr(ptr noundef %183, i32 noundef 46) #21
  %185 = getelementptr i8, ptr %184, i64 1
  %186 = tail call i64 @strtoul(ptr noundef captures(none) %185, ptr noundef null, i32 noundef 10) #20
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 144
  store i64 %186, ptr %188, align 8
  br label %.loopexit

189:                                              ; preds = %.loopexit237
  %190 = load i32, ptr %60, align 8
  %191 = sext i32 %190 to i64
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 104
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %194, %191
  store i64 %195, ptr %193, align 8
  %196 = load ptr, ptr %59, align 8
  %197 = getelementptr i8, ptr %196, i64 1
  %198 = tail call i64 @strtoul(ptr noundef captures(none) %197, ptr noundef null, i32 noundef 10) #20
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 136
  store i64 %198, ptr %200, align 8
  br label %.loopexit

201:                                              ; preds = %.loopexit237
  %202 = load i32, ptr %60, align 8
  %203 = sext i32 %202 to i64
  %204 = load ptr, ptr %0, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 104
  %206 = load i64, ptr %205, align 8
  %207 = add i64 %206, %203
  store i64 %207, ptr %205, align 8
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 136
  store i64 0, ptr %209, align 8
  br label %.loopexit

210:                                              ; preds = %.loopexit237
  %211 = load i32, ptr %60, align 8
  %212 = sext i32 %211 to i64
  %213 = load ptr, ptr %0, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 104
  %215 = load i64, ptr %214, align 8
  %216 = add i64 %215, %212
  store i64 %216, ptr %214, align 8
  %217 = load ptr, ptr %59, align 8
  %218 = tail call i64 @strtoul(ptr noundef captures(none) %217, ptr noundef null, i32 noundef 16) #20
  %219 = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 136
  store i64 %218, ptr %220, align 8
  br label %.loopexit

221:                                              ; preds = %.loopexit237
  %222 = load i32, ptr %60, align 8
  %223 = sext i32 %222 to i64
  %224 = load ptr, ptr %0, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 104
  %226 = load i64, ptr %225, align 8
  %227 = add i64 %226, %223
  store i64 %227, ptr %225, align 8
  %228 = load ptr, ptr %59, align 8
  %229 = tail call i64 @strtoul(ptr noundef captures(none) %228, ptr noundef null, i32 noundef 16) #20
  %230 = load ptr, ptr %0, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 136
  store i64 %229, ptr %231, align 8
  br label %.loopexit

232:                                              ; preds = %.loopexit237
  %233 = load i32, ptr %60, align 8
  %234 = sext i32 %233 to i64
  %235 = load ptr, ptr %0, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 104
  %237 = load i64, ptr %236, align 8
  %238 = add i64 %237, %234
  store i64 %238, ptr %236, align 8
  %239 = load ptr, ptr %59, align 8
  %240 = tail call i64 @strtoul(ptr noundef captures(none) %239, ptr noundef null, i32 noundef 16) #20
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 136
  store i64 %240, ptr %242, align 8
  br label %.loopexit

243:                                              ; preds = %.loopexit237
  %244 = load i32, ptr %60, align 8
  %245 = sext i32 %244 to i64
  %246 = load ptr, ptr %0, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 104
  %248 = load i64, ptr %247, align 8
  %249 = add i64 %248, %245
  store i64 %249, ptr %247, align 8
  %250 = load ptr, ptr %59, align 8
  %251 = getelementptr i8, ptr %250, i64 1
  %252 = tail call i64 @strtoul(ptr noundef captures(none) %251, ptr noundef null, i32 noundef 16) #20
  %253 = load ptr, ptr %0, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 136
  store i64 %252, ptr %254, align 8
  br label %.loopexit

255:                                              ; preds = %.loopexit237
  %256 = load i32, ptr %60, align 8
  %257 = sext i32 %256 to i64
  %258 = load ptr, ptr %0, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 104
  %260 = load i64, ptr %259, align 8
  %261 = add i64 %260, %257
  store i64 %261, ptr %259, align 8
  br label %.loopexit

262:                                              ; preds = %.loopexit237
  %263 = load i32, ptr %60, align 8
  %264 = sext i32 %263 to i64
  %265 = load ptr, ptr %0, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 104
  %267 = load i64, ptr %266, align 8
  %268 = add i64 %267, %264
  store i64 %268, ptr %266, align 8
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str) #22
  unreachable

269:                                              ; preds = %.loopexit237
  %270 = load ptr, ptr %59, align 8
  %271 = load i8, ptr %54, align 8
  store i8 %271, ptr %.2164, align 1
  %272 = load ptr, ptr %61, align 8
  %273 = load i64, ptr %62, align 8
  %274 = getelementptr ptr, ptr %272, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 56
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %289

279:                                              ; preds = %269
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 28
  %281 = load i32, ptr %280, align 4
  store i32 %281, ptr %63, align 4
  %282 = load ptr, ptr %64, align 8
  %283 = load ptr, ptr %274, align 8
  store ptr %282, ptr %283, align 8
  %284 = load ptr, ptr %61, align 8
  %285 = load i64, ptr %62, align 8
  %286 = getelementptr ptr, ptr %284, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 56
  store i32 1, ptr %288, align 8
  %.pre412 = load ptr, ptr %61, align 8
  %.pre413 = load i64, ptr %62, align 8
  %.phi.trans.insert414 = getelementptr ptr, ptr %.pre412, i64 %.pre413
  %.pre415 = load ptr, ptr %.phi.trans.insert414, align 8
  br label %289

289:                                              ; preds = %279, %269
  %290 = phi ptr [ %.pre415, %279 ], [ %275, %269 ]
  %291 = phi i64 [ %.pre413, %279 ], [ %273, %269 ]
  %292 = phi ptr [ %.pre412, %279 ], [ %272, %269 ]
  %293 = load ptr, ptr %53, align 8
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %63, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr i8, ptr %295, i64 %297
  %.not188 = icmp ugt ptr %293, %298
  br i1 %.not188, label %385, label %299

299:                                              ; preds = %289
  %300 = ptrtoint ptr %.2164 to i64
  %301 = ptrtoint ptr %270 to i64
  %302 = xor i64 %301, -1
  %303 = add i64 %302, %300
  %304 = load ptr, ptr %59, align 8
  %sext = shl i64 %303, 32
  %305 = ashr exact i64 %sext, 32
  %306 = getelementptr i8, ptr %304, i64 %305
  store ptr %306, ptr %53, align 8
  %307 = load i32, ptr %55, align 4
  %308 = icmp ult ptr %304, %306
  br i1 %308, label %.lr.ph32.i, label %yy_get_previous_state.exit

.lr.ph32.i:                                       ; preds = %299, %._crit_edge.i
  %.02130.i = phi i32 [ %351, %._crit_edge.i ], [ %307, %299 ]
  %.02329.i = phi ptr [ %352, %._crit_edge.i ], [ %304, %299 ]
  %309 = load i8, ptr %.02329.i, align 1
  %.not.i = icmp eq i8 %309, 0
  br i1 %.not.i, label %314, label %310

310:                                              ; preds = %.lr.ph32.i
  %311 = zext i8 %309 to i64
  %312 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1
  br label %314

314:                                              ; preds = %310, %.lr.ph32.i
  %315 = phi i8 [ %313, %310 ], [ 1, %.lr.ph32.i ]
  %316 = sext i32 %.02130.i to i64
  %317 = and i64 %316, 9223372036854775807
  %318 = shl nuw i64 1, %317
  %319 = and i64 %318, 397295623
  %.not24.not.i = icmp eq i64 %319, 0
  br i1 %.not24.not.i, label %320, label %321

320:                                              ; preds = %314
  store i32 %.02130.i, ptr %57, align 8
  store ptr %.02329.i, ptr %58, align 8
  br label %321

321:                                              ; preds = %320, %314
  %322 = getelementptr [38 x i16], ptr @yy_base, i64 0, i64 %316
  %323 = load i16, ptr %322, align 2
  %324 = sext i16 %323 to i64
  %325 = zext i8 %315 to i64
  %326 = add nsw i64 %324, %325
  %327 = getelementptr [44 x i16], ptr @yy_chk, i64 0, i64 %326
  %328 = load i16, ptr %327, align 2
  %329 = sext i16 %328 to i32
  %.not2527.i = icmp eq i32 %.02130.i, %329
  br i1 %.not2527.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %321, %340
  %330 = phi i64 [ %345, %340 ], [ %325, %321 ]
  %331 = phi i64 [ %341, %340 ], [ %316, %321 ]
  %.028.i = phi i8 [ %.1.i, %340 ], [ %315, %321 ]
  %332 = getelementptr [38 x i16], ptr @yy_def, i64 0, i64 %331
  %333 = load i16, ptr %332, align 2
  %334 = and i64 %331, 9223372036854775807
  %335 = shl nuw i64 1, %334
  %336 = and i64 %335, 61117888
  %.not26.i = icmp eq i64 %336, 0
  br i1 %.not26.i, label %340, label %337

337:                                              ; preds = %.lr.ph.i
  %338 = getelementptr [12 x i8], ptr @yy_meta, i64 0, i64 %330
  %339 = load i8, ptr %338, align 1
  br label %340

340:                                              ; preds = %337, %.lr.ph.i
  %.1.i = phi i8 [ %339, %337 ], [ %.028.i, %.lr.ph.i ]
  %341 = sext i16 %333 to i64
  %342 = getelementptr [38 x i16], ptr @yy_base, i64 0, i64 %341
  %343 = load i16, ptr %342, align 2
  %344 = sext i16 %343 to i64
  %345 = zext i8 %.1.i to i64
  %346 = add nsw i64 %344, %345
  %347 = getelementptr [44 x i16], ptr @yy_chk, i64 0, i64 %346
  %348 = load i16, ptr %347, align 2
  %.not25.i = icmp eq i16 %333, %348
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %340, %321
  %.lcssa.i = phi i64 [ %326, %321 ], [ %346, %340 ]
  %349 = getelementptr [44 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i
  %350 = load i16, ptr %349, align 2
  %351 = sext i16 %350 to i32
  %352 = getelementptr i8, ptr %.02329.i, i64 1
  %exitcond.not.i = icmp eq ptr %352, %306
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph32.i, !llvm.loop !13

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %299
  %.021.lcssa.i = phi i32 [ %307, %299 ], [ %351, %._crit_edge.i ]
  %353 = sext i32 %.021.lcssa.i to i64
  %354 = and i64 %353, 9223372036854775807
  %355 = shl nuw i64 1, %354
  %356 = and i64 %355, 397295623
  %.not.not.i = icmp eq i64 %356, 0
  br i1 %.not.not.i, label %357, label %358

357:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.021.lcssa.i, ptr %57, align 8
  store ptr %306, ptr %58, align 8
  br label %358

358:                                              ; preds = %357, %yy_get_previous_state.exit
  %359 = getelementptr [38 x i16], ptr @yy_base, i64 0, i64 %353
  %360 = load i16, ptr %359, align 2
  %361 = sext i16 %360 to i64
  %362 = add nsw i64 %361, 1
  %363 = getelementptr [44 x i16], ptr @yy_chk, i64 0, i64 %362
  %364 = load i16, ptr %363, align 2
  %365 = sext i16 %364 to i32
  %.not20.i = icmp eq i32 %.021.lcssa.i, %365
  br i1 %.not20.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i191

.lr.ph.i191:                                      ; preds = %358, %.lr.ph.i191
  %366 = phi i64 [ %369, %.lr.ph.i191 ], [ %353, %358 ]
  %367 = getelementptr [38 x i16], ptr @yy_def, i64 0, i64 %366
  %368 = load i16, ptr %367, align 2
  %369 = sext i16 %368 to i64
  %370 = getelementptr [38 x i16], ptr @yy_base, i64 0, i64 %369
  %371 = load i16, ptr %370, align 2
  %372 = sext i16 %371 to i64
  %373 = add nsw i64 %372, 1
  %374 = getelementptr [44 x i16], ptr @yy_chk, i64 0, i64 %373
  %375 = load i16, ptr %374, align 2
  %.not.i192 = icmp eq i16 %368, %375
  br i1 %.not.i192, label %yy_try_NUL_trans.exit, label %.lr.ph.i191, !llvm.loop !14

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i191, %358
  %.lcssa.i194 = phi i64 [ %362, %358 ], [ %373, %.lr.ph.i191 ]
  %376 = and i64 %.lcssa.i194, 9223372036854775807
  %377 = shl nuw i64 1, %376
  %378 = and i64 %377, 17585743593472
  %.not18.i = icmp ne i64 %378, 0
  %379 = and i64 %.lcssa.i194, 9223372036854775807
  %.not189508 = icmp eq i64 %379, 0
  %.not189 = or i1 %.not18.i, %.not189508
  br i1 %.not189, label %.backedge.sink.split, label %380

380:                                              ; preds = %yy_try_NUL_trans.exit
  %381 = getelementptr [44 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i194
  %382 = load i16, ptr %381, align 2
  %383 = sext i16 %382 to i32
  %384 = getelementptr i8, ptr %306, i64 1
  store ptr %384, ptr %53, align 8
  br label %.loopexit235

385:                                              ; preds = %289
  %386 = load ptr, ptr %59, align 8
  %387 = add i32 %296, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr i8, ptr %295, i64 %388
  %390 = icmp ugt ptr %293, %389
  br i1 %390, label %391, label %392

391:                                              ; preds = %385
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #22
  unreachable

392:                                              ; preds = %385
  %393 = getelementptr inbounds nuw i8, ptr %290, i64 52
  %394 = load i32, ptr %393, align 4
  %395 = icmp eq i32 %394, 0
  %396 = ptrtoint ptr %293 to i64
  %397 = ptrtoint ptr %386 to i64
  br i1 %395, label %398, label %401

398:                                              ; preds = %392
  %399 = sub i64 %396, %397
  %400 = icmp eq i64 %399, 1
  br i1 %400, label %yy_get_previous_state.exit214, label %yy_get_next_buffer.exit.thread232

401:                                              ; preds = %392
  %402 = xor i64 %397, -1
  %403 = add i64 %402, %396
  %404 = trunc i64 %403 to i32
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %.lr.ph.i197, label %._crit_edge.i195

.lr.ph.i197:                                      ; preds = %401, %.lr.ph.i197
  %.096116.i = phi ptr [ %408, %.lr.ph.i197 ], [ %295, %401 ]
  %.097115.i = phi ptr [ %406, %.lr.ph.i197 ], [ %386, %401 ]
  %.098114.i = phi i32 [ %409, %.lr.ph.i197 ], [ 0, %401 ]
  %406 = getelementptr i8, ptr %.097115.i, i64 1
  %407 = load i8, ptr %.097115.i, align 1
  %408 = getelementptr i8, ptr %.096116.i, i64 1
  store i8 %407, ptr %.096116.i, align 1
  %409 = add nuw nsw i32 %.098114.i, 1
  %exitcond.not.i198 = icmp eq i32 %409, %404
  br i1 %exitcond.not.i198, label %._crit_edge.loopexit.i, label %.lr.ph.i197, !llvm.loop !15

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i197
  %.pre.i = load ptr, ptr %61, align 8
  %.pre123.i = load i64, ptr %62, align 8
  %.phi.trans.insert.i = getelementptr ptr, ptr %.pre.i, i64 %.pre123.i
  %.pre124.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i195

._crit_edge.i195:                                 ; preds = %._crit_edge.loopexit.i, %401
  %410 = phi ptr [ %.pre124.i, %._crit_edge.loopexit.i ], [ %290, %401 ]
  %411 = phi i64 [ %.pre123.i, %._crit_edge.loopexit.i ], [ %291, %401 ]
  %412 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %292, %401 ]
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 56
  %414 = load i32, ptr %413, align 8
  %415 = icmp eq i32 %414, 2
  br i1 %415, label %418, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i195
  %.pn.in117.i = getelementptr inbounds nuw i8, ptr %410, i64 24
  %.pn118.i = load i32, ptr %.pn.in117.i, align 8
  %416 = sub i32 %404, %.pn118.i
  %417 = icmp sgt i32 %416, -2
  br i1 %417, label %.lr.ph119.preheader.i, label %._crit_edge120.i

.lr.ph119.preheader.i:                            ; preds = %.preheader.i
  %.pre125.i = load ptr, ptr %53, align 8
  br label %.lr.ph119.i

418:                                              ; preds = %._crit_edge.i195
  %419 = getelementptr ptr, ptr %412, i64 %411
  store i32 0, ptr %63, align 4
  br label %470

.lr.ph119.i:                                      ; preds = %441, %.lr.ph119.preheader.i
  %420 = phi i32 [ %.pn118.i, %.lr.ph119.preheader.i ], [ %.pn.i, %441 ]
  %421 = phi ptr [ %.pre125.i, %.lr.ph119.preheader.i ], [ %443, %441 ]
  %422 = phi ptr [ %410, %.lr.ph119.preheader.i ], [ %447, %441 ]
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = ptrtoint ptr %421 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %429 = load i32, ptr %428, align 8
  %.not.i196 = icmp eq i32 %429, 0
  br i1 %.not.i196, label %.thread.i, label %430

.thread.i:                                        ; preds = %.lr.ph119.i
  store ptr null, ptr %423, align 8
  br label %.loopexit.i

430:                                              ; preds = %.lr.ph119.i
  %431 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %432 = shl i32 %420, 1
  %433 = icmp slt i32 %432, 1
  br i1 %433, label %434, label %437

434:                                              ; preds = %430
  %435 = sdiv i32 %420, 8
  %436 = add i32 %435, %420
  br label %437

437:                                              ; preds = %434, %430
  %storemerge106.i = phi i32 [ %436, %434 ], [ %432, %430 ]
  store i32 %storemerge106.i, ptr %431, align 8
  %438 = add i32 %storemerge106.i, 2
  %439 = sext i32 %438 to i64
  %440 = tail call ptr @realloc(ptr noundef %424, i64 noundef %439) #23
  store ptr %440, ptr %423, align 8
  %.not107.i = icmp eq ptr %440, null
  br i1 %.not107.i, label %.loopexit.i, label %441

.loopexit.i:                                      ; preds = %437, %.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #22
  unreachable

441:                                              ; preds = %437
  %sext108.i = shl i64 %427, 32
  %442 = ashr exact i64 %sext108.i, 32
  %443 = getelementptr i8, ptr %440, i64 %442
  store ptr %443, ptr %53, align 8
  %444 = load ptr, ptr %61, align 8
  %445 = load i64, ptr %62, align 8
  %446 = getelementptr ptr, ptr %444, i64 %445
  %447 = load ptr, ptr %446, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %447, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %448 = sub i32 %404, %.pn.i
  %449 = icmp sgt i32 %448, -2
  br i1 %449, label %.lr.ph119.i, label %._crit_edge120.i, !llvm.loop !16

._crit_edge120.i:                                 ; preds = %441, %.preheader.i
  %450 = phi ptr [ %410, %.preheader.i ], [ %447, %441 ]
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %0, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 96
  %455 = load ptr, ptr %454, align 8
  %456 = tail call i32 @file_getc(ptr noundef %455)
  %457 = icmp eq i32 %456, -1
  br i1 %457, label %458, label %463

458:                                              ; preds = %._crit_edge120.i
  %459 = load ptr, ptr %454, align 8
  %460 = getelementptr inbounds nuw i8, ptr %453, i64 120
  %461 = tail call i32 @file_error(ptr noundef %459, ptr noundef nonnull %460)
  %462 = getelementptr inbounds nuw i8, ptr %453, i64 112
  store i32 %461, ptr %462, align 8
  br label %candump_yyinput.exit.i

463:                                              ; preds = %._crit_edge120.i
  %sext.i = shl i64 %403, 32
  %464 = ashr exact i64 %sext.i, 32
  %465 = getelementptr i8, ptr %452, i64 %464
  %466 = trunc i32 %456 to i8
  store i8 %466, ptr %465, align 1
  br label %candump_yyinput.exit.i

candump_yyinput.exit.i:                           ; preds = %463, %458
  %.0.i.i = phi i32 [ 0, %458 ], [ 1, %463 ]
  store i32 %.0.i.i, ptr %63, align 4
  %467 = load ptr, ptr %61, align 8
  %468 = load i64, ptr %62, align 8
  %469 = getelementptr ptr, ptr %467, i64 %468
  br label %470

470:                                              ; preds = %candump_yyinput.exit.i, %418
  %.sink133.in.i = phi ptr [ %469, %candump_yyinput.exit.i ], [ %419, %418 ]
  %.0.i.sink.i = phi i32 [ %.0.i.i, %candump_yyinput.exit.i ], [ 0, %418 ]
  %.sink133.i = load ptr, ptr %.sink133.in.i, align 8
  %471 = getelementptr inbounds nuw i8, ptr %.sink133.i, i64 28
  store i32 %.0.i.sink.i, ptr %471, align 4
  %472 = load i32, ptr %63, align 4
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %484

474:                                              ; preds = %470
  %475 = icmp eq i32 %404, 0
  br i1 %475, label %476, label %478

476:                                              ; preds = %474
  %477 = load ptr, ptr %64, align 8
  tail call void @candump_restart(ptr noundef %477, ptr noundef %0)
  br label %484

478:                                              ; preds = %474
  %479 = load ptr, ptr %61, align 8
  %480 = load i64, ptr %62, align 8
  %481 = getelementptr ptr, ptr %479, i64 %480
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 56
  store i32 2, ptr %483, align 8
  br label %484

484:                                              ; preds = %478, %476, %470
  %.0100.i = phi i32 [ 1, %476 ], [ 2, %478 ], [ 0, %470 ]
  %485 = load i32, ptr %63, align 4
  %486 = add i32 %485, %404
  %487 = load ptr, ptr %61, align 8
  %488 = load i64, ptr %62, align 8
  %489 = getelementptr ptr, ptr %487, i64 %488
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %492 = load i32, ptr %491, align 8
  %493 = icmp sgt i32 %486, %492
  br i1 %493, label %494, label %yy_get_next_buffer.exit

494:                                              ; preds = %484
  %495 = ashr i32 %485, 1
  %496 = add i32 %486, %495
  %497 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %498 = load ptr, ptr %497, align 8
  %499 = sext i32 %496 to i64
  %500 = tail call ptr @realloc(ptr noundef %498, i64 noundef %499) #23
  %501 = load ptr, ptr %61, align 8
  %502 = load i64, ptr %62, align 8
  %503 = getelementptr ptr, ptr %501, i64 %502
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  store ptr %500, ptr %505, align 8
  %506 = load ptr, ptr %61, align 8
  %507 = load i64, ptr %62, align 8
  %508 = getelementptr ptr, ptr %506, i64 %507
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %511 = load ptr, ptr %510, align 8
  %.not109.i = icmp eq ptr %511, null
  br i1 %.not109.i, label %512, label %513

512:                                              ; preds = %494
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #22
  unreachable

513:                                              ; preds = %494
  %514 = add i32 %496, -2
  %515 = getelementptr inbounds nuw i8, ptr %509, i64 24
  store i32 %514, ptr %515, align 8
  %.pre126.i = load i32, ptr %63, align 4
  %.pre127.i = load ptr, ptr %61, align 8
  %.pre128.i = load i64, ptr %62, align 8
  %.pre129.i = add i32 %.pre126.i, %404
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %484, %513
  %.pre-phi.i = phi i32 [ %.pre129.i, %513 ], [ %486, %484 ]
  %516 = phi i64 [ %.pre128.i, %513 ], [ %488, %484 ]
  %517 = phi ptr [ %.pre127.i, %513 ], [ %487, %484 ]
  store i32 %.pre-phi.i, ptr %63, align 4
  %518 = getelementptr ptr, ptr %517, i64 %516
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load ptr, ptr %520, align 8
  %522 = sext i32 %.pre-phi.i to i64
  %523 = getelementptr i8, ptr %521, i64 %522
  store i8 0, ptr %523, align 1
  %524 = load ptr, ptr %61, align 8
  %525 = load i64, ptr %62, align 8
  %526 = getelementptr ptr, ptr %524, i64 %525
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = load ptr, ptr %528, align 8
  %530 = load i32, ptr %63, align 4
  %531 = add i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr i8, ptr %529, i64 %532
  store i8 0, ptr %533, align 1
  %534 = load ptr, ptr %61, align 8
  %535 = load i64, ptr %62, align 8
  %536 = getelementptr ptr, ptr %534, i64 %535
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %539 = load ptr, ptr %538, align 8
  store ptr %539, ptr %59, align 8
  switch i32 %.0100.i, label %default.unreachable421 [
    i32 1, label %yy_get_previous_state.exit214
    i32 0, label %541
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread232_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread232_crit_edge: ; preds = %yy_get_next_buffer.exit
  %540 = getelementptr ptr, ptr %534, i64 %535
  %.pre416 = load ptr, ptr %540, align 8
  %.phi.trans.insert417 = getelementptr inbounds nuw i8, ptr %.pre416, i64 8
  %.pre418 = load ptr, ptr %.phi.trans.insert417, align 8
  %.pre419 = load i32, ptr %63, align 4
  %.pre420 = sext i32 %.pre419 to i64
  br label %yy_get_next_buffer.exit.thread232

541:                                              ; preds = %yy_get_next_buffer.exit
  %542 = ptrtoint ptr %.2164 to i64
  %543 = ptrtoint ptr %270 to i64
  %544 = xor i64 %543, -1
  %545 = add i64 %544, %542
  %sext509 = shl i64 %545, 32
  %546 = ashr exact i64 %sext509, 32
  %547 = getelementptr i8, ptr %539, i64 %546
  store ptr %547, ptr %53, align 8
  %548 = load i32, ptr %55, align 4
  %549 = icmp ult ptr %539, %547
  br i1 %549, label %.lr.ph32.i200, label %.loopexit235

.lr.ph32.i200:                                    ; preds = %541, %._crit_edge.i211
  %.02130.i201 = phi i32 [ %592, %._crit_edge.i211 ], [ %548, %541 ]
  %.02329.i202 = phi ptr [ %593, %._crit_edge.i211 ], [ %539, %541 ]
  %550 = load i8, ptr %.02329.i202, align 1
  %.not.i203 = icmp eq i8 %550, 0
  br i1 %.not.i203, label %555, label %551

551:                                              ; preds = %.lr.ph32.i200
  %552 = zext i8 %550 to i64
  %553 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %552
  %554 = load i8, ptr %553, align 1
  br label %555

555:                                              ; preds = %551, %.lr.ph32.i200
  %556 = phi i8 [ %554, %551 ], [ 1, %.lr.ph32.i200 ]
  %557 = sext i32 %.02130.i201 to i64
  %558 = and i64 %557, 9223372036854775807
  %559 = shl nuw i64 1, %558
  %560 = and i64 %559, 397295623
  %.not24.not.i204 = icmp eq i64 %560, 0
  br i1 %.not24.not.i204, label %561, label %562

561:                                              ; preds = %555
  store i32 %.02130.i201, ptr %57, align 8
  store ptr %.02329.i202, ptr %58, align 8
  br label %562

562:                                              ; preds = %561, %555
  %563 = getelementptr [38 x i16], ptr @yy_base, i64 0, i64 %557
  %564 = load i16, ptr %563, align 2
  %565 = sext i16 %564 to i64
  %566 = zext i8 %556 to i64
  %567 = add nsw i64 %565, %566
  %568 = getelementptr [44 x i16], ptr @yy_chk, i64 0, i64 %567
  %569 = load i16, ptr %568, align 2
  %570 = sext i16 %569 to i32
  %.not2527.i205 = icmp eq i32 %.02130.i201, %570
  br i1 %.not2527.i205, label %._crit_edge.i211, label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %562, %581
  %571 = phi i64 [ %586, %581 ], [ %566, %562 ]
  %572 = phi i64 [ %582, %581 ], [ %557, %562 ]
  %.028.i207 = phi i8 [ %.1.i209, %581 ], [ %556, %562 ]
  %573 = getelementptr [38 x i16], ptr @yy_def, i64 0, i64 %572
  %574 = load i16, ptr %573, align 2
  %575 = and i64 %572, 9223372036854775807
  %576 = shl nuw i64 1, %575
  %577 = and i64 %576, 61117888
  %.not26.i208 = icmp eq i64 %577, 0
  br i1 %.not26.i208, label %581, label %578

578:                                              ; preds = %.lr.ph.i206
  %579 = getelementptr [12 x i8], ptr @yy_meta, i64 0, i64 %571
  %580 = load i8, ptr %579, align 1
  br label %581

581:                                              ; preds = %578, %.lr.ph.i206
  %.1.i209 = phi i8 [ %580, %578 ], [ %.028.i207, %.lr.ph.i206 ]
  %582 = sext i16 %574 to i64
  %583 = getelementptr [38 x i16], ptr @yy_base, i64 0, i64 %582
  %584 = load i16, ptr %583, align 2
  %585 = sext i16 %584 to i64
  %586 = zext i8 %.1.i209 to i64
  %587 = add nsw i64 %585, %586
  %588 = getelementptr [44 x i16], ptr @yy_chk, i64 0, i64 %587
  %589 = load i16, ptr %588, align 2
  %.not25.i210 = icmp eq i16 %574, %589
  br i1 %.not25.i210, label %._crit_edge.i211, label %.lr.ph.i206, !llvm.loop !12

._crit_edge.i211:                                 ; preds = %581, %562
  %.lcssa.i212 = phi i64 [ %567, %562 ], [ %587, %581 ]
  %590 = getelementptr [44 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i212
  %591 = load i16, ptr %590, align 2
  %592 = sext i16 %591 to i32
  %593 = getelementptr i8, ptr %.02329.i202, i64 1
  %exitcond.not.i213 = icmp eq ptr %593, %547
  br i1 %exitcond.not.i213, label %.loopexit235, label %.lr.ph32.i200, !llvm.loop !13

yy_get_next_buffer.exit.thread232:                ; preds = %398, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread232_crit_edge
  %.pre-phi = phi i64 [ %.pre420, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread232_crit_edge ], [ %297, %398 ]
  %594 = phi ptr [ %539, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread232_crit_edge ], [ %386, %398 ]
  %595 = phi ptr [ %.pre418, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread232_crit_edge ], [ %295, %398 ]
  %596 = getelementptr i8, ptr %595, i64 %.pre-phi
  store ptr %596, ptr %53, align 8
  %597 = load i32, ptr %55, align 4
  %598 = icmp ult ptr %594, %596
  br i1 %598, label %.lr.ph32.i216, label %.backedge

.lr.ph32.i216:                                    ; preds = %yy_get_next_buffer.exit.thread232, %._crit_edge.i227
  %.02130.i217 = phi i32 [ %641, %._crit_edge.i227 ], [ %597, %yy_get_next_buffer.exit.thread232 ]
  %.02329.i218 = phi ptr [ %642, %._crit_edge.i227 ], [ %594, %yy_get_next_buffer.exit.thread232 ]
  %599 = load i8, ptr %.02329.i218, align 1
  %.not.i219 = icmp eq i8 %599, 0
  br i1 %.not.i219, label %604, label %600

600:                                              ; preds = %.lr.ph32.i216
  %601 = zext i8 %599 to i64
  %602 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %601
  %603 = load i8, ptr %602, align 1
  br label %604

604:                                              ; preds = %600, %.lr.ph32.i216
  %605 = phi i8 [ %603, %600 ], [ 1, %.lr.ph32.i216 ]
  %606 = sext i32 %.02130.i217 to i64
  %607 = and i64 %606, 9223372036854775807
  %608 = shl nuw i64 1, %607
  %609 = and i64 %608, 397295623
  %.not24.not.i220 = icmp eq i64 %609, 0
  br i1 %.not24.not.i220, label %610, label %611

610:                                              ; preds = %604
  store i32 %.02130.i217, ptr %57, align 8
  store ptr %.02329.i218, ptr %58, align 8
  br label %611

611:                                              ; preds = %610, %604
  %612 = getelementptr [38 x i16], ptr @yy_base, i64 0, i64 %606
  %613 = load i16, ptr %612, align 2
  %614 = sext i16 %613 to i64
  %615 = zext i8 %605 to i64
  %616 = add nsw i64 %614, %615
  %617 = getelementptr [44 x i16], ptr @yy_chk, i64 0, i64 %616
  %618 = load i16, ptr %617, align 2
  %619 = sext i16 %618 to i32
  %.not2527.i221 = icmp eq i32 %.02130.i217, %619
  br i1 %.not2527.i221, label %._crit_edge.i227, label %.lr.ph.i222

.lr.ph.i222:                                      ; preds = %611, %630
  %620 = phi i64 [ %635, %630 ], [ %615, %611 ]
  %621 = phi i64 [ %631, %630 ], [ %606, %611 ]
  %.028.i223 = phi i8 [ %.1.i225, %630 ], [ %605, %611 ]
  %622 = getelementptr [38 x i16], ptr @yy_def, i64 0, i64 %621
  %623 = load i16, ptr %622, align 2
  %624 = and i64 %621, 9223372036854775807
  %625 = shl nuw i64 1, %624
  %626 = and i64 %625, 61117888
  %.not26.i224 = icmp eq i64 %626, 0
  br i1 %.not26.i224, label %630, label %627

627:                                              ; preds = %.lr.ph.i222
  %628 = getelementptr [12 x i8], ptr @yy_meta, i64 0, i64 %620
  %629 = load i8, ptr %628, align 1
  br label %630

630:                                              ; preds = %627, %.lr.ph.i222
  %.1.i225 = phi i8 [ %629, %627 ], [ %.028.i223, %.lr.ph.i222 ]
  %631 = sext i16 %623 to i64
  %632 = getelementptr [38 x i16], ptr @yy_base, i64 0, i64 %631
  %633 = load i16, ptr %632, align 2
  %634 = sext i16 %633 to i64
  %635 = zext i8 %.1.i225 to i64
  %636 = add nsw i64 %634, %635
  %637 = getelementptr [44 x i16], ptr @yy_chk, i64 0, i64 %636
  %638 = load i16, ptr %637, align 2
  %.not25.i226 = icmp eq i16 %623, %638
  br i1 %.not25.i226, label %._crit_edge.i227, label %.lr.ph.i222, !llvm.loop !12

._crit_edge.i227:                                 ; preds = %630, %611
  %.lcssa.i228 = phi i64 [ %616, %611 ], [ %636, %630 ]
  %639 = getelementptr [44 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i228
  %640 = load i16, ptr %639, align 2
  %641 = sext i16 %640 to i32
  %642 = getelementptr i8, ptr %.02329.i218, i64 1
  %exitcond.not.i229 = icmp eq ptr %642, %596
  br i1 %exitcond.not.i229, label %.backedge, label %.lr.ph32.i216, !llvm.loop !13

default.unreachable421:                           ; preds = %yy_get_next_buffer.exit
  unreachable

yy_get_previous_state.exit214:                    ; preds = %yy_get_next_buffer.exit, %398
  %643 = phi ptr [ %386, %398 ], [ %539, %yy_get_next_buffer.exit ]
  store i32 0, ptr %65, align 8
  store ptr %643, ptr %53, align 8
  %644 = load i32, ptr %55, align 4
  %645 = add i32 %644, -1
  %646 = sdiv i32 %645, 2
  %647 = add nsw i32 %646, 13
  br label %.loopexit237

648:                                              ; preds = %.loopexit237
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #22
  unreachable

.loopexit:                                        ; preds = %.loopexit237, %255, %243, %232, %221, %210, %201, %189, %171, %164, %157
  %.0 = phi i32 [ 1, %157 ], [ 0, %164 ], [ 3, %171 ], [ 2, %189 ], [ 2, %201 ], [ 6, %210 ], [ 5, %221 ], [ 8, %232 ], [ 7, %243 ], [ 4, %255 ], [ 0, %.loopexit237 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @candump_ensure_buffer_stack(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #24
  store ptr %5, ptr %2, align 8
  %.not26 = icmp eq ptr %5, null
  br i1 %.not26, label %6, label %7

6:                                                ; preds = %4
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #22
  unreachable

7:                                                ; preds = %4
  store i64 0, ptr %5, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %9, align 8
  br label %26

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, -1
  %.not27 = icmp ult i64 %12, %15
  br i1 %.not27, label %26, label %16

16:                                               ; preds = %10
  %17 = add i64 %14, 8
  %18 = shl i64 %17, 3
  %19 = tail call ptr @realloc(ptr noundef nonnull %3, i64 noundef %18) #23
  store ptr %19, ptr %2, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %20, label %21

20:                                               ; preds = %16
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #22
  unreachable

21:                                               ; preds = %16
  %22 = load i64, ptr %13, align 8
  %.idx = shl i64 %22, 3
  %23 = getelementptr ptr, ptr %19, i64 %22
  %24 = tail call i64 @llvm.usub.sat.i64(i64 %18, i64 %.idx)
  %25 = tail call ptr @__memset_chk(ptr noundef %23, i32 noundef 0, i64 noundef 64, i64 noundef %24) #20
  store i64 %17, ptr %13, align 8
  br label %26

26:                                               ; preds = %10, %21, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden nonnull ptr @candump__create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #22
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8
  %8 = add i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #22
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
  br label %.thread

45:                                               ; preds = %30, %24
  store ptr %0, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr ptr, ptr %23, i64 %48
  %50 = load ptr, ptr %49, align 8
  %.not14.i = icmp eq ptr %4, %50
  br i1 %.not14.i, label %candump__init_buffer.exit, label %.thread

.thread:                                          ; preds = %candump__flush_buffer.exit.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %52, align 8
  br label %candump__init_buffer.exit

candump__init_buffer.exit:                        ; preds = %45, %.thread
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %53, align 4
  store i32 %16, ptr %15, align 4
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn null_pointer_is_valid sspstrong uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #3 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef %0)
  tail call void @exit(i32 noundef 2) #26
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br i1 %.not16, label %10, label %.thread19

10:                                               ; preds = %5, %2
  tail call fastcc void @candump_ensure_buffer_stack(ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @candump__create_buffer(ptr noundef %12, i32 noundef 16384, ptr noundef %1)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %.thread, label %.thread19

.thread:                                          ; preds = %10
  %18 = tail call ptr @__errno_location() #25
  %19 = load i32, ptr %18, align 4
  br label %candump__flush_buffer.exit.i

.thread19:                                        ; preds = %5, %10
  %20 = phi ptr [ %.pre, %10 ], [ %4, %5 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @__errno_location() #25
  %26 = load i32, ptr %25, align 4
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %candump__flush_buffer.exit.i, label %27

27:                                               ; preds = %.thread19
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load ptr, ptr %29, align 8
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr i8, ptr %31, i64 1
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %.not15.i.i = icmp eq ptr %37, null
  br i1 %.not15.i.i, label %candump__flush_buffer.exit.i, label %38

38:                                               ; preds = %27
  %39 = load i64, ptr %21, align 8
  %40 = getelementptr ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %24, %41
  br i1 %42, label %43, label %candump__flush_buffer.exit.i

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %40, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %53, ptr %54, align 8
  %55 = load i8, ptr %49, align 1
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %55, ptr %56, align 8
  br label %candump__flush_buffer.exit.i

candump__flush_buffer.exit.i:                     ; preds = %.thread, %43, %38, %27, %.thread19
  %57 = phi i32 [ %19, %.thread ], [ %26, %43 ], [ %26, %38 ], [ %26, %27 ], [ %26, %.thread19 ]
  %58 = phi ptr [ %18, %.thread ], [ %25, %43 ], [ %25, %38 ], [ %25, %27 ], [ %25, %.thread19 ]
  %59 = phi ptr [ null, %.thread ], [ %24, %43 ], [ %24, %38 ], [ %24, %27 ], [ null, %.thread19 ]
  store ptr %0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 52
  store i32 1, ptr %60, align 4
  %61 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %67, label %62

62:                                               ; preds = %candump__flush_buffer.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr ptr, ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %62, %candump__flush_buffer.exit.i
  %68 = phi ptr [ %66, %62 ], [ null, %candump__flush_buffer.exit.i ]
  %.not14.i = icmp eq ptr %59, %68
  br i1 %.not14.i, label %candump__init_buffer.exit, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 44
  store i32 1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store i32 0, ptr %71, align 8
  br label %candump__init_buffer.exit

candump__init_buffer.exit:                        ; preds = %67, %69
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 36
  store i32 0, ptr %72, align 4
  store i32 %57, ptr %58, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %79, ptr %80, align 4
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %76, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %87, ptr %88, align 8
  %89 = load i8, ptr %83, align 1
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %89, ptr %90, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @candump__switch_to_buffer(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @candump_ensure_buffer_stack(ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %54, label %31

.thread:                                          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr ptr, ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %54, label %12

12:                                               ; preds = %.thread
  %.not25 = icmp eq ptr %10, null
  br i1 %.not25, label %31, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i8, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8
  store i8 %15, ptr %17, align 1
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 %25, ptr %30, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %31

31:                                               ; preds = %5, %13, %12
  %32 = phi ptr [ null, %5 ], [ %.pre, %13 ], [ %4, %12 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr ptr, ptr %32, i64 %34
  store ptr %0, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load i64, ptr %33, align 8
  %38 = getelementptr ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %38, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %49, ptr %50, align 8
  %51 = load i8, ptr %45, align 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %53, align 8
  br label %54

54:                                               ; preds = %.thread, %5, %31
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong willreturn uwtable
define hidden void @candump__delete_buffer(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %6
  store ptr null, ptr %9, align 8
  br label %.critedge

.critedge:                                        ; preds = %3, %12, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %18, label %15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #20
  br label %18

18:                                               ; preds = %15, %.critedge
  tail call void @free(ptr noundef nonnull %0) #20
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @candump__flush_buffer(ptr noundef captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

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
  br i1 %.not15, label %.critedge, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @candump_push_buffer_state(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %57, label %4

4:                                                ; preds = %2
  tail call fastcc void @candump_ensure_buffer_stack(ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr ptr, ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not25 = icmp eq ptr %11, null
  br i1 %.not25, label %.thread30, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i8, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8
  store i8 %14, ptr %16, align 1
  %17 = load ptr, ptr %15, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %17, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %8, align 8
  %27 = getelementptr ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i32 %24, ptr %29, align 4
  %.pr.pre = load ptr, ptr %5, align 8
  %.not26 = icmp eq ptr %.pr.pre, null
  br i1 %.not26, label %.thread, label %.thread30

.thread30:                                        ; preds = %7, %12
  %.pr33 = phi ptr [ %.pr.pre, %12 ], [ %6, %7 ]
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr ptr, ptr %.pr33, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.not27 = icmp eq ptr %32, null
  br i1 %.not27, label %.thread, label %33

33:                                               ; preds = %.thread30
  %34 = add i64 %30, 1
  store i64 %34, ptr %8, align 8
  br label %.thread

.thread:                                          ; preds = %4, %12, %33, %.thread30
  %35 = phi ptr [ null, %12 ], [ %.pr33, %33 ], [ %.pr33, %.thread30 ], [ null, %4 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr ptr, ptr %35, i64 %37
  store ptr %0, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %36, align 8
  %41 = getelementptr ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %41, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %52, ptr %53, align 8
  %54 = load i8, ptr %48, align 1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %56, align 8
  br label %57

57:                                               ; preds = %2, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong willreturn uwtable
define hidden void @candump_pop_buffer_state(ptr noundef captures(none) %0) local_unnamed_addr #5 {
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
  br i1 %.not20, label %41, label %.critedge.i

.critedge.i:                                      ; preds = %4
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %.not13.i = icmp eq i32 %10, 0
  br i1 %.not13.i, label %candump__delete_buffer.exit, label %11

11:                                               ; preds = %.critedge.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #20
  br label %candump__delete_buffer.exit

candump__delete_buffer.exit:                      ; preds = %.critedge.i, %11
  tail call void @free(ptr noundef nonnull %8) #20
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

41:                                               ; preds = %23, %26, %20, %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @candump_get_extra(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @candump_get_lineno(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @candump_get_column(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @candump_get_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @candump_get_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @candump_get_leng(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @candump_get_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @candump_set_extra(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #10 {
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @candump_set_lineno(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #22
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @candump_set_column(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #22
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @candump_set_in(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @candump_set_out(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @candump_get_debug(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @candump_set_debug(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @candump_lex_init(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #11 {
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

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @candump_lex_init_extra(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #11 {
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @candump_lex_destroy(ptr noundef captures(none) %0) local_unnamed_addr #13 {
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
  br i1 %14, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph, %candump_pop_buffer_state.exit
  %15 = phi ptr [ %59, %candump_pop_buffer_state.exit ], [ %13, %.lr.ph ]
  %16 = phi ptr [ %58, %candump_pop_buffer_state.exit ], [ %12, %.lr.ph ]
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i32, ptr %17, align 8
  %.not13.i = icmp eq i32 %18, 0
  br i1 %.not13.i, label %candump__delete_buffer.exit, label %19

19:                                               ; preds = %.critedge.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #20
  br label %candump__delete_buffer.exit

candump__delete_buffer.exit:                      ; preds = %.critedge.i, %19
  tail call void @free(ptr noundef nonnull %15) #20
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
  br i1 %.not20.i, label %candump_pop_buffer_state.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %26
  store ptr null, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %.not13.i.i = icmp eq i32 %31, 0
  br i1 %.not13.i.i, label %candump__delete_buffer.exit.i, label %32

32:                                               ; preds = %.critedge.i.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @free(ptr noundef %34) #20
  br label %candump__delete_buffer.exit.i

candump__delete_buffer.exit.i:                    ; preds = %32, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %29) #20
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
  br i1 %60, label %.critedge, label %.critedge.i, !llvm.loop !17

.critedge:                                        ; preds = %candump_pop_buffer_state.exit, %candump__delete_buffer.exit, %41, %.lr.ph, %1
  %.lcssa = phi ptr [ null, %1 ], [ %4, %.lr.ph ], [ null, %41 ], [ null, %candump__delete_buffer.exit ], [ %56, %candump_pop_buffer_state.exit ]
  tail call void @free(ptr noundef %.lcssa) #20
  store ptr null, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8
  tail call void @free(ptr noundef %62) #20
  tail call void @free(ptr noundef %0) #20
  ret i32 0
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare i32 @file_getc(ptr noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind null_pointer_is_valid sspstrong willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind null_pointer_is_valid willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind null_pointer_is_valid willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.estimated_trip_count"}
!8 = distinct !{!8, !9, !7}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !7}
!11 = distinct !{!11, !9, !7}
!12 = distinct !{!12, !9, !7}
!13 = distinct !{!13, !9, !7}
!14 = distinct !{!14, !9, !7}
!15 = distinct !{!15, !9, !7}
!16 = distinct !{!16, !9, !7}
!17 = distinct !{!17, !9, !7}

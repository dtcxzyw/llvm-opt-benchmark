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
  %24 = getelementptr [8 x i8], ptr %20, i64 %23
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
  %32 = getelementptr [8 x i8], ptr %29, i64 %31
  store ptr %28, ptr %32, align 8
  %.pre = load ptr, ptr %19, align 8
  %.pre403 = load i64, ptr %30, align 8
  %.phi.trans.insert404 = getelementptr [8 x i8], ptr %.pre, i64 %.pre403
  %.pre405 = load ptr, ptr %.phi.trans.insert404, align 8
  br label %33

33:                                               ; preds = %26, %21
  %34 = phi ptr [ %.pre405, %26 ], [ %25, %21 ]
  %35 = phi i64 [ %.pre403, %26 ], [ %23, %21 ]
  %36 = phi ptr [ %.pre, %26 ], [ %20, %21 ]
  %37 = getelementptr [8 x i8], ptr %36, i64 %35
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
  br label %.loopexit235

.loopexit235:                                     ; preds = %.loopexit235.backedge, %50
  %.0170 = phi ptr [ %52, %50 ], [ %.0170.be, %.loopexit235.backedge ]
  %.0162 = phi ptr [ %52, %50 ], [ %.0162.be, %.loopexit235.backedge ]
  %.0156 = phi i32 [ %56, %50 ], [ %.0156.be, %.loopexit235.backedge ]
  br label %66

66:                                               ; preds = %._crit_edge, %.loopexit235
  %.1163 = phi ptr [ %.0162, %.loopexit235 ], [ %107, %._crit_edge ]
  %.1 = phi i32 [ %.0156, %.loopexit235 ], [ %106, %._crit_edge ]
  %67 = load i8, ptr %.1163, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr i8, ptr @yy_ec, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i32 %.1 to i64
  %72 = and i64 %71, 9223372036854775807
  %73 = shl nuw i64 1, %72
  %74 = and i64 %73, 397295623
  %.not183.not = icmp eq i64 %74, 0
  br i1 %.not183.not, label %75, label %76

75:                                               ; preds = %66
  store i32 %.1, ptr %57, align 8
  store ptr %.1163, ptr %58, align 8
  br label %76

76:                                               ; preds = %75, %66
  %77 = getelementptr [2 x i8], ptr @yy_base, i64 %71
  %78 = load i16, ptr %77, align 2
  %79 = sext i16 %78 to i64
  %80 = zext i8 %70 to i64
  %81 = add nsw i64 %79, %80
  %82 = getelementptr [2 x i8], ptr @yy_chk, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = sext i16 %83 to i32
  %.not184337 = icmp eq i32 %.1, %84
  br i1 %.not184337, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %76, %95
  %85 = phi i64 [ %100, %95 ], [ %80, %76 ]
  %86 = phi i64 [ %96, %95 ], [ %71, %76 ]
  %.0160338 = phi i8 [ %.1161, %95 ], [ %70, %76 ]
  %87 = getelementptr [2 x i8], ptr @yy_def, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = and i64 %86, 9223372036854775807
  %90 = shl nuw i64 1, %89
  %91 = and i64 %90, 61117888
  %.not190 = icmp eq i64 %91, 0
  br i1 %.not190, label %95, label %92

92:                                               ; preds = %.lr.ph
  %93 = getelementptr i8, ptr @yy_meta, i64 %85
  %94 = load i8, ptr %93, align 1
  br label %95

95:                                               ; preds = %92, %.lr.ph
  %.1161 = phi i8 [ %94, %92 ], [ %.0160338, %.lr.ph ]
  %96 = sext i16 %88 to i64
  %97 = getelementptr [2 x i8], ptr @yy_base, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = sext i16 %98 to i64
  %100 = zext i8 %.1161 to i64
  %101 = add nsw i64 %99, %100
  %102 = getelementptr [2 x i8], ptr @yy_chk, i64 %101
  %103 = load i16, ptr %102, align 2
  %.not184 = icmp eq i16 %88, %103
  br i1 %.not184, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %95, %76
  %.lcssa = phi i64 [ %81, %76 ], [ %101, %95 ]
  %104 = getelementptr [2 x i8], ptr @yy_nxt, i64 %.lcssa
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i32
  %107 = getelementptr i8, ptr %.1163, i64 1
  %108 = and i64 %.lcssa, 9223372036854775807
  %109 = shl nuw i64 1, %108
  %110 = and i64 %109, 17585743593472
  %.not185.not = icmp eq i64 %110, 0
  br i1 %.not185.not, label %66, label %.backedge.sink.split614, !llvm.loop !8

.backedge.sink.split614:                          ; preds = %._crit_edge, %.backedge.sink.split614.backedge
  %.1171.ph = phi ptr [ %.1171.ph.be, %.backedge.sink.split614.backedge ], [ %.0170, %._crit_edge ]
  %111 = load ptr, ptr %58, align 8
  %112 = load i32, ptr %57, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.backedge.sink.split614
  %.1171 = phi ptr [ %.1171.ph, %.backedge.sink.split614 ], [ %589, %.backedge.backedge ]
  %.2164 = phi ptr [ %111, %.backedge.sink.split614 ], [ %591, %.backedge.backedge ]
  %.3 = phi i32 [ %112, %.backedge.sink.split614 ], [ %.3.be, %.backedge.backedge ]
  %113 = sext i32 %.3 to i64
  %114 = getelementptr [2 x i8], ptr @yy_accept, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = sext i16 %115 to i32
  store ptr %.1171, ptr %59, align 8
  %117 = ptrtoint ptr %.2164 to i64
  %118 = ptrtoint ptr %.1171 to i64
  %119 = sub i64 %117, %118
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %60, align 8
  %121 = load i8, ptr %.2164, align 1
  store i8 %121, ptr %54, align 8
  store i8 0, ptr %.2164, align 1
  store ptr %.2164, ptr %53, align 8
  %.not186 = icmp eq i32 %.3, 3
  br i1 %.not186, label %.loopexit237.preheader, label %122

122:                                              ; preds = %.backedge
  %123 = and i64 %113, 9223372036854775807
  %124 = shl nuw i64 1, %123
  %125 = and i64 %124, 4288
  %.not187.not.not = icmp eq i64 %125, 0
  br i1 %.not187.not.not, label %.loopexit237.preheader, label %.preheader

.preheader:                                       ; preds = %122
  %126 = load i32, ptr %60, align 8
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph340, label %.loopexit237.preheader

.lr.ph340:                                        ; preds = %.preheader, %146
  %128 = phi i32 [ %147, %146 ], [ %126, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %146 ], [ 0, %.preheader ]
  %129 = load ptr, ptr %59, align 8
  %130 = getelementptr i8, ptr %129, i64 %indvars.iv
  %131 = load i8, ptr %130, align 1
  %132 = icmp eq i8 %131, 10
  br i1 %132, label %133, label %146

133:                                              ; preds = %.lr.ph340
  %134 = load ptr, ptr %61, align 8
  %135 = load i64, ptr %62, align 8
  %136 = getelementptr [8 x i8], ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 44
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4
  %141 = load ptr, ptr %61, align 8
  %142 = load i64, ptr %62, align 8
  %143 = getelementptr [8 x i8], ptr %141, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  store i32 0, ptr %145, align 8
  %.pre411 = load i32, ptr %60, align 8
  br label %146

146:                                              ; preds = %.lr.ph340, %133
  %147 = phi i32 [ %128, %.lr.ph340 ], [ %.pre411, %133 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next, %148
  br i1 %149, label %.lr.ph340, label %.loopexit237.preheader, !llvm.loop !9

.loopexit237.preheader:                           ; preds = %146, %.preheader, %122, %.backedge
  br label %.loopexit237

.loopexit237:                                     ; preds = %.loopexit237.preheader, %yy_get_previous_state.exit214
  %.0168 = phi i32 [ %642, %yy_get_previous_state.exit214 ], [ %116, %.loopexit237.preheader ]
  switch i32 %.0168, label %643 [
    i32 0, label %150
    i32 1, label %152
    i32 2, label %159
    i32 3, label %166
    i32 4, label %184
    i32 5, label %196
    i32 6, label %205
    i32 7, label %216
    i32 8, label %227
    i32 9, label %238
    i32 10, label %250
    i32 11, label %257
    i32 13, label %.loopexit
    i32 12, label %264
  ]

150:                                              ; preds = %.loopexit237
  %151 = load i8, ptr %54, align 8
  store i8 %151, ptr %.2164, align 1
  br label %.backedge.sink.split614.backedge

152:                                              ; preds = %.loopexit237
  %153 = load i32, ptr %60, align 8
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 104
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, %154
  store i64 %158, ptr %156, align 8
  br label %.loopexit

159:                                              ; preds = %.loopexit237
  %160 = load i32, ptr %60, align 8
  %161 = sext i32 %160 to i64
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 104
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, %161
  store i64 %165, ptr %163, align 8
  br label %.loopexit

166:                                              ; preds = %.loopexit237
  %167 = load i32, ptr %60, align 8
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 104
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %171, %168
  store i64 %172, ptr %170, align 8
  %173 = load ptr, ptr %59, align 8
  %174 = getelementptr i8, ptr %173, i64 1
  %175 = tail call i64 @strtoul(ptr noundef captures(none) %174, ptr noundef null, i32 noundef 10) #20
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 136
  store i64 %175, ptr %177, align 8
  %178 = load ptr, ptr %59, align 8
  %179 = tail call ptr @strchr(ptr noundef %178, i32 noundef 46) #21
  %180 = getelementptr i8, ptr %179, i64 1
  %181 = tail call i64 @strtoul(ptr noundef captures(none) %180, ptr noundef null, i32 noundef 10) #20
  %182 = load ptr, ptr %0, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 144
  store i64 %181, ptr %183, align 8
  br label %.loopexit

184:                                              ; preds = %.loopexit237
  %185 = load i32, ptr %60, align 8
  %186 = sext i32 %185 to i64
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 104
  %189 = load i64, ptr %188, align 8
  %190 = add i64 %189, %186
  store i64 %190, ptr %188, align 8
  %191 = load ptr, ptr %59, align 8
  %192 = getelementptr i8, ptr %191, i64 1
  %193 = tail call i64 @strtoul(ptr noundef captures(none) %192, ptr noundef null, i32 noundef 10) #20
  %194 = load ptr, ptr %0, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 136
  store i64 %193, ptr %195, align 8
  br label %.loopexit

196:                                              ; preds = %.loopexit237
  %197 = load i32, ptr %60, align 8
  %198 = sext i32 %197 to i64
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 104
  %201 = load i64, ptr %200, align 8
  %202 = add i64 %201, %198
  store i64 %202, ptr %200, align 8
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 136
  store i64 0, ptr %204, align 8
  br label %.loopexit

205:                                              ; preds = %.loopexit237
  %206 = load i32, ptr %60, align 8
  %207 = sext i32 %206 to i64
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 104
  %210 = load i64, ptr %209, align 8
  %211 = add i64 %210, %207
  store i64 %211, ptr %209, align 8
  %212 = load ptr, ptr %59, align 8
  %213 = tail call i64 @strtoul(ptr noundef captures(none) %212, ptr noundef null, i32 noundef 16) #20
  %214 = load ptr, ptr %0, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 136
  store i64 %213, ptr %215, align 8
  br label %.loopexit

216:                                              ; preds = %.loopexit237
  %217 = load i32, ptr %60, align 8
  %218 = sext i32 %217 to i64
  %219 = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 104
  %221 = load i64, ptr %220, align 8
  %222 = add i64 %221, %218
  store i64 %222, ptr %220, align 8
  %223 = load ptr, ptr %59, align 8
  %224 = tail call i64 @strtoul(ptr noundef captures(none) %223, ptr noundef null, i32 noundef 16) #20
  %225 = load ptr, ptr %0, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 136
  store i64 %224, ptr %226, align 8
  br label %.loopexit

227:                                              ; preds = %.loopexit237
  %228 = load i32, ptr %60, align 8
  %229 = sext i32 %228 to i64
  %230 = load ptr, ptr %0, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 104
  %232 = load i64, ptr %231, align 8
  %233 = add i64 %232, %229
  store i64 %233, ptr %231, align 8
  %234 = load ptr, ptr %59, align 8
  %235 = tail call i64 @strtoul(ptr noundef captures(none) %234, ptr noundef null, i32 noundef 16) #20
  %236 = load ptr, ptr %0, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 136
  store i64 %235, ptr %237, align 8
  br label %.loopexit

238:                                              ; preds = %.loopexit237
  %239 = load i32, ptr %60, align 8
  %240 = sext i32 %239 to i64
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 104
  %243 = load i64, ptr %242, align 8
  %244 = add i64 %243, %240
  store i64 %244, ptr %242, align 8
  %245 = load ptr, ptr %59, align 8
  %246 = getelementptr i8, ptr %245, i64 1
  %247 = tail call i64 @strtoul(ptr noundef captures(none) %246, ptr noundef null, i32 noundef 16) #20
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 136
  store i64 %247, ptr %249, align 8
  br label %.loopexit

250:                                              ; preds = %.loopexit237
  %251 = load i32, ptr %60, align 8
  %252 = sext i32 %251 to i64
  %253 = load ptr, ptr %0, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 104
  %255 = load i64, ptr %254, align 8
  %256 = add i64 %255, %252
  store i64 %256, ptr %254, align 8
  br label %.loopexit

257:                                              ; preds = %.loopexit237
  %258 = load i32, ptr %60, align 8
  %259 = sext i32 %258 to i64
  %260 = load ptr, ptr %0, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 104
  %262 = load i64, ptr %261, align 8
  %263 = add i64 %262, %259
  store i64 %263, ptr %261, align 8
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str) #22
  unreachable

264:                                              ; preds = %.loopexit237
  %265 = load ptr, ptr %59, align 8
  %266 = load i8, ptr %54, align 8
  store i8 %266, ptr %.2164, align 1
  %267 = load ptr, ptr %61, align 8
  %268 = load i64, ptr %62, align 8
  %269 = getelementptr [8 x i8], ptr %267, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 56
  %272 = load i32, ptr %271, align 8
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %284

274:                                              ; preds = %264
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 28
  %276 = load i32, ptr %275, align 4
  store i32 %276, ptr %63, align 4
  %277 = load ptr, ptr %64, align 8
  %278 = load ptr, ptr %269, align 8
  store ptr %277, ptr %278, align 8
  %279 = load ptr, ptr %61, align 8
  %280 = load i64, ptr %62, align 8
  %281 = getelementptr [8 x i8], ptr %279, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 56
  store i32 1, ptr %283, align 8
  %.pre412 = load ptr, ptr %61, align 8
  %.pre413 = load i64, ptr %62, align 8
  %.phi.trans.insert414 = getelementptr [8 x i8], ptr %.pre412, i64 %.pre413
  %.pre415 = load ptr, ptr %.phi.trans.insert414, align 8
  br label %284

284:                                              ; preds = %274, %264
  %285 = phi ptr [ %.pre415, %274 ], [ %270, %264 ]
  %286 = phi i64 [ %.pre413, %274 ], [ %268, %264 ]
  %287 = phi ptr [ %.pre412, %274 ], [ %267, %264 ]
  %288 = load ptr, ptr %53, align 8
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %63, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr i8, ptr %290, i64 %292
  %.not188 = icmp ugt ptr %288, %293
  br i1 %.not188, label %380, label %294

294:                                              ; preds = %284
  %295 = ptrtoint ptr %.2164 to i64
  %296 = ptrtoint ptr %265 to i64
  %297 = xor i64 %296, -1
  %298 = add i64 %297, %295
  %299 = load ptr, ptr %59, align 8
  %sext = shl i64 %298, 32
  %300 = ashr exact i64 %sext, 32
  %301 = getelementptr i8, ptr %299, i64 %300
  store ptr %301, ptr %53, align 8
  %302 = load i32, ptr %55, align 4
  %303 = icmp ult ptr %299, %301
  br i1 %303, label %.lr.ph32.i, label %yy_get_previous_state.exit

.lr.ph32.i:                                       ; preds = %294, %._crit_edge.i
  %.02130.i = phi i32 [ %346, %._crit_edge.i ], [ %302, %294 ]
  %.02329.i = phi ptr [ %347, %._crit_edge.i ], [ %299, %294 ]
  %304 = load i8, ptr %.02329.i, align 1
  %.not.i = icmp eq i8 %304, 0
  br i1 %.not.i, label %309, label %305

305:                                              ; preds = %.lr.ph32.i
  %306 = zext i8 %304 to i64
  %307 = getelementptr i8, ptr @yy_ec, i64 %306
  %308 = load i8, ptr %307, align 1
  br label %309

309:                                              ; preds = %305, %.lr.ph32.i
  %310 = phi i8 [ %308, %305 ], [ 1, %.lr.ph32.i ]
  %311 = sext i32 %.02130.i to i64
  %312 = and i64 %311, 9223372036854775807
  %313 = shl nuw i64 1, %312
  %314 = and i64 %313, 397295623
  %.not24.not.i = icmp eq i64 %314, 0
  br i1 %.not24.not.i, label %315, label %316

315:                                              ; preds = %309
  store i32 %.02130.i, ptr %57, align 8
  store ptr %.02329.i, ptr %58, align 8
  br label %316

316:                                              ; preds = %315, %309
  %317 = getelementptr [2 x i8], ptr @yy_base, i64 %311
  %318 = load i16, ptr %317, align 2
  %319 = sext i16 %318 to i64
  %320 = zext i8 %310 to i64
  %321 = add nsw i64 %319, %320
  %322 = getelementptr [2 x i8], ptr @yy_chk, i64 %321
  %323 = load i16, ptr %322, align 2
  %324 = sext i16 %323 to i32
  %.not2527.i = icmp eq i32 %.02130.i, %324
  br i1 %.not2527.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %316, %335
  %325 = phi i64 [ %340, %335 ], [ %320, %316 ]
  %326 = phi i64 [ %336, %335 ], [ %311, %316 ]
  %.028.i = phi i8 [ %.1.i, %335 ], [ %310, %316 ]
  %327 = getelementptr [2 x i8], ptr @yy_def, i64 %326
  %328 = load i16, ptr %327, align 2
  %329 = and i64 %326, 9223372036854775807
  %330 = shl nuw i64 1, %329
  %331 = and i64 %330, 61117888
  %.not26.i = icmp eq i64 %331, 0
  br i1 %.not26.i, label %335, label %332

332:                                              ; preds = %.lr.ph.i
  %333 = getelementptr i8, ptr @yy_meta, i64 %325
  %334 = load i8, ptr %333, align 1
  br label %335

335:                                              ; preds = %332, %.lr.ph.i
  %.1.i = phi i8 [ %334, %332 ], [ %.028.i, %.lr.ph.i ]
  %336 = sext i16 %328 to i64
  %337 = getelementptr [2 x i8], ptr @yy_base, i64 %336
  %338 = load i16, ptr %337, align 2
  %339 = sext i16 %338 to i64
  %340 = zext i8 %.1.i to i64
  %341 = add nsw i64 %339, %340
  %342 = getelementptr [2 x i8], ptr @yy_chk, i64 %341
  %343 = load i16, ptr %342, align 2
  %.not25.i = icmp eq i16 %328, %343
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %335, %316
  %.lcssa.i = phi i64 [ %321, %316 ], [ %341, %335 ]
  %344 = getelementptr [2 x i8], ptr @yy_nxt, i64 %.lcssa.i
  %345 = load i16, ptr %344, align 2
  %346 = sext i16 %345 to i32
  %347 = getelementptr i8, ptr %.02329.i, i64 1
  %exitcond.not.i = icmp eq ptr %347, %301
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph32.i, !llvm.loop !11

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %294
  %.021.lcssa.i = phi i32 [ %302, %294 ], [ %346, %._crit_edge.i ]
  %348 = sext i32 %.021.lcssa.i to i64
  %349 = and i64 %348, 9223372036854775807
  %350 = shl nuw i64 1, %349
  %351 = and i64 %350, 397295623
  %.not.not.i = icmp eq i64 %351, 0
  br i1 %.not.not.i, label %352, label %353

352:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.021.lcssa.i, ptr %57, align 8
  store ptr %301, ptr %58, align 8
  br label %353

353:                                              ; preds = %352, %yy_get_previous_state.exit
  %354 = getelementptr [2 x i8], ptr @yy_base, i64 %348
  %355 = load i16, ptr %354, align 2
  %356 = sext i16 %355 to i64
  %357 = add nsw i64 %356, 1
  %358 = getelementptr [2 x i8], ptr @yy_chk, i64 %357
  %359 = load i16, ptr %358, align 2
  %360 = sext i16 %359 to i32
  %.not20.i = icmp eq i32 %.021.lcssa.i, %360
  br i1 %.not20.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i191

.lr.ph.i191:                                      ; preds = %353, %.lr.ph.i191
  %361 = phi i64 [ %364, %.lr.ph.i191 ], [ %348, %353 ]
  %362 = getelementptr [2 x i8], ptr @yy_def, i64 %361
  %363 = load i16, ptr %362, align 2
  %364 = sext i16 %363 to i64
  %365 = getelementptr [2 x i8], ptr @yy_base, i64 %364
  %366 = load i16, ptr %365, align 2
  %367 = sext i16 %366 to i64
  %368 = add nsw i64 %367, 1
  %369 = getelementptr [2 x i8], ptr @yy_chk, i64 %368
  %370 = load i16, ptr %369, align 2
  %.not.i192 = icmp eq i16 %363, %370
  br i1 %.not.i192, label %yy_try_NUL_trans.exit, label %.lr.ph.i191, !llvm.loop !12

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i191, %353
  %.lcssa.i194 = phi i64 [ %357, %353 ], [ %368, %.lr.ph.i191 ]
  %371 = and i64 %.lcssa.i194, 9223372036854775807
  %372 = shl nuw i64 1, %371
  %373 = and i64 %372, 17585743593472
  %.not18.i = icmp ne i64 %373, 0
  %374 = and i64 %.lcssa.i194, 9223372036854775807
  %.not189535 = icmp eq i64 %374, 0
  %.not189 = or i1 %.not18.i, %.not189535
  br i1 %.not189, label %.backedge.sink.split614.backedge, label %375

.backedge.sink.split614.backedge:                 ; preds = %yy_try_NUL_trans.exit, %150
  %.1171.ph.be = phi ptr [ %299, %yy_try_NUL_trans.exit ], [ %.1171, %150 ]
  br label %.backedge.sink.split614

375:                                              ; preds = %yy_try_NUL_trans.exit
  %376 = getelementptr [2 x i8], ptr @yy_nxt, i64 %.lcssa.i194
  %377 = load i16, ptr %376, align 2
  %378 = sext i16 %377 to i32
  %379 = getelementptr i8, ptr %301, i64 1
  store ptr %379, ptr %53, align 8
  br label %.loopexit235.backedge

.loopexit235.backedge:                            ; preds = %._crit_edge.i211, %375, %536
  %.0170.be = phi ptr [ %299, %375 ], [ %534, %536 ], [ %534, %._crit_edge.i211 ]
  %.0162.be = phi ptr [ %379, %375 ], [ %542, %536 ], [ %542, %._crit_edge.i211 ]
  %.0156.be = phi i32 [ %378, %375 ], [ %543, %536 ], [ %587, %._crit_edge.i211 ]
  br label %.loopexit235

380:                                              ; preds = %284
  %381 = load ptr, ptr %59, align 8
  %382 = add i32 %291, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr i8, ptr %290, i64 %383
  %385 = icmp ugt ptr %288, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %380
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #22
  unreachable

387:                                              ; preds = %380
  %388 = getelementptr inbounds nuw i8, ptr %285, i64 52
  %389 = load i32, ptr %388, align 4
  %390 = icmp eq i32 %389, 0
  %391 = ptrtoint ptr %288 to i64
  %392 = ptrtoint ptr %381 to i64
  br i1 %390, label %393, label %396

393:                                              ; preds = %387
  %394 = sub i64 %391, %392
  %395 = icmp eq i64 %394, 1
  br i1 %395, label %yy_get_previous_state.exit214, label %yy_get_next_buffer.exit.thread232

396:                                              ; preds = %387
  %397 = xor i64 %392, -1
  %398 = add i64 %397, %391
  %399 = trunc i64 %398 to i32
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %.lr.ph.i197, label %._crit_edge.i195

.lr.ph.i197:                                      ; preds = %396, %.lr.ph.i197
  %.096116.i = phi ptr [ %403, %.lr.ph.i197 ], [ %290, %396 ]
  %.097115.i = phi ptr [ %401, %.lr.ph.i197 ], [ %381, %396 ]
  %.098114.i = phi i32 [ %404, %.lr.ph.i197 ], [ 0, %396 ]
  %401 = getelementptr i8, ptr %.097115.i, i64 1
  %402 = load i8, ptr %.097115.i, align 1
  %403 = getelementptr i8, ptr %.096116.i, i64 1
  store i8 %402, ptr %.096116.i, align 1
  %404 = add nuw nsw i32 %.098114.i, 1
  %exitcond.not.i198 = icmp eq i32 %404, %399
  br i1 %exitcond.not.i198, label %._crit_edge.loopexit.i, label %.lr.ph.i197, !llvm.loop !13

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i197
  %.pre.i = load ptr, ptr %61, align 8
  %.pre123.i = load i64, ptr %62, align 8
  %.phi.trans.insert.i = getelementptr [8 x i8], ptr %.pre.i, i64 %.pre123.i
  %.pre124.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i195

._crit_edge.i195:                                 ; preds = %._crit_edge.loopexit.i, %396
  %405 = phi ptr [ %.pre124.i, %._crit_edge.loopexit.i ], [ %285, %396 ]
  %406 = phi i64 [ %.pre123.i, %._crit_edge.loopexit.i ], [ %286, %396 ]
  %407 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %287, %396 ]
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 56
  %409 = load i32, ptr %408, align 8
  %410 = icmp eq i32 %409, 2
  br i1 %410, label %413, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i195
  %.pn.in117.i = getelementptr inbounds nuw i8, ptr %405, i64 24
  %.pn118.i = load i32, ptr %.pn.in117.i, align 8
  %411 = sub i32 %399, %.pn118.i
  %412 = icmp sgt i32 %411, -2
  br i1 %412, label %.lr.ph119.preheader.i, label %._crit_edge120.i

.lr.ph119.preheader.i:                            ; preds = %.preheader.i
  %.pre125.i = load ptr, ptr %53, align 8
  br label %.lr.ph119.i

413:                                              ; preds = %._crit_edge.i195
  %414 = getelementptr [8 x i8], ptr %407, i64 %406
  store i32 0, ptr %63, align 4
  br label %465

.lr.ph119.i:                                      ; preds = %436, %.lr.ph119.preheader.i
  %415 = phi i32 [ %.pn118.i, %.lr.ph119.preheader.i ], [ %.pn.i, %436 ]
  %416 = phi ptr [ %.pre125.i, %.lr.ph119.preheader.i ], [ %438, %436 ]
  %417 = phi ptr [ %405, %.lr.ph119.preheader.i ], [ %442, %436 ]
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = ptrtoint ptr %416 to i64
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %420, %421
  %423 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %424 = load i32, ptr %423, align 8
  %.not.i196 = icmp eq i32 %424, 0
  br i1 %.not.i196, label %.thread.i, label %425

.thread.i:                                        ; preds = %.lr.ph119.i
  store ptr null, ptr %418, align 8
  br label %.loopexit.i

425:                                              ; preds = %.lr.ph119.i
  %426 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %427 = shl i32 %415, 1
  %428 = icmp slt i32 %427, 1
  br i1 %428, label %429, label %432

429:                                              ; preds = %425
  %430 = sdiv i32 %415, 8
  %431 = add i32 %430, %415
  br label %432

432:                                              ; preds = %429, %425
  %storemerge106.i = phi i32 [ %431, %429 ], [ %427, %425 ]
  store i32 %storemerge106.i, ptr %426, align 8
  %433 = add i32 %storemerge106.i, 2
  %434 = sext i32 %433 to i64
  %435 = tail call ptr @realloc(ptr noundef %419, i64 noundef %434) #23
  store ptr %435, ptr %418, align 8
  %.not107.i = icmp eq ptr %435, null
  br i1 %.not107.i, label %.loopexit.i, label %436

.loopexit.i:                                      ; preds = %432, %.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #22
  unreachable

436:                                              ; preds = %432
  %sext108.i = shl i64 %422, 32
  %437 = ashr exact i64 %sext108.i, 32
  %438 = getelementptr i8, ptr %435, i64 %437
  store ptr %438, ptr %53, align 8
  %439 = load ptr, ptr %61, align 8
  %440 = load i64, ptr %62, align 8
  %441 = getelementptr [8 x i8], ptr %439, i64 %440
  %442 = load ptr, ptr %441, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %442, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %443 = sub i32 %399, %.pn.i
  %444 = icmp sgt i32 %443, -2
  br i1 %444, label %.lr.ph119.i, label %._crit_edge120.i, !llvm.loop !14

._crit_edge120.i:                                 ; preds = %436, %.preheader.i
  %445 = phi ptr [ %405, %.preheader.i ], [ %442, %436 ]
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %0, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 96
  %450 = load ptr, ptr %449, align 8
  %451 = tail call i32 @file_getc(ptr noundef %450)
  %452 = icmp eq i32 %451, -1
  br i1 %452, label %453, label %458

453:                                              ; preds = %._crit_edge120.i
  %454 = load ptr, ptr %449, align 8
  %455 = getelementptr inbounds nuw i8, ptr %448, i64 120
  %456 = tail call i32 @file_error(ptr noundef %454, ptr noundef nonnull %455)
  %457 = getelementptr inbounds nuw i8, ptr %448, i64 112
  store i32 %456, ptr %457, align 8
  br label %candump_yyinput.exit.i

458:                                              ; preds = %._crit_edge120.i
  %sext.i = shl i64 %398, 32
  %459 = ashr exact i64 %sext.i, 32
  %460 = getelementptr i8, ptr %447, i64 %459
  %461 = trunc i32 %451 to i8
  store i8 %461, ptr %460, align 1
  br label %candump_yyinput.exit.i

candump_yyinput.exit.i:                           ; preds = %458, %453
  %.0.i.i = phi i32 [ 0, %453 ], [ 1, %458 ]
  store i32 %.0.i.i, ptr %63, align 4
  %462 = load ptr, ptr %61, align 8
  %463 = load i64, ptr %62, align 8
  %464 = getelementptr [8 x i8], ptr %462, i64 %463
  br label %465

465:                                              ; preds = %candump_yyinput.exit.i, %413
  %.sink139.in.i = phi ptr [ %464, %candump_yyinput.exit.i ], [ %414, %413 ]
  %.0.i.sink.i = phi i32 [ %.0.i.i, %candump_yyinput.exit.i ], [ 0, %413 ]
  %.sink139.i = load ptr, ptr %.sink139.in.i, align 8
  %466 = getelementptr inbounds nuw i8, ptr %.sink139.i, i64 28
  store i32 %.0.i.sink.i, ptr %466, align 4
  %467 = load i32, ptr %63, align 4
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %479

469:                                              ; preds = %465
  %470 = icmp eq i32 %399, 0
  br i1 %470, label %471, label %473

471:                                              ; preds = %469
  %472 = load ptr, ptr %64, align 8
  tail call void @candump_restart(ptr noundef %472, ptr noundef %0)
  br label %479

473:                                              ; preds = %469
  %474 = load ptr, ptr %61, align 8
  %475 = load i64, ptr %62, align 8
  %476 = getelementptr [8 x i8], ptr %474, i64 %475
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 56
  store i32 2, ptr %478, align 8
  br label %479

479:                                              ; preds = %473, %471, %465
  %.0100.i = phi i32 [ 1, %471 ], [ 2, %473 ], [ 0, %465 ]
  %480 = load i32, ptr %63, align 4
  %481 = add i32 %480, %399
  %482 = load ptr, ptr %61, align 8
  %483 = load i64, ptr %62, align 8
  %484 = getelementptr [8 x i8], ptr %482, i64 %483
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %487 = load i32, ptr %486, align 8
  %488 = icmp sgt i32 %481, %487
  br i1 %488, label %489, label %yy_get_next_buffer.exit

489:                                              ; preds = %479
  %490 = ashr i32 %480, 1
  %491 = add i32 %481, %490
  %492 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %493 = load ptr, ptr %492, align 8
  %494 = sext i32 %491 to i64
  %495 = tail call ptr @realloc(ptr noundef %493, i64 noundef %494) #23
  %496 = load ptr, ptr %61, align 8
  %497 = load i64, ptr %62, align 8
  %498 = getelementptr [8 x i8], ptr %496, i64 %497
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store ptr %495, ptr %500, align 8
  %501 = load ptr, ptr %61, align 8
  %502 = load i64, ptr %62, align 8
  %503 = getelementptr [8 x i8], ptr %501, i64 %502
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8
  %.not109.i = icmp eq ptr %506, null
  br i1 %.not109.i, label %507, label %508

507:                                              ; preds = %489
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #22
  unreachable

508:                                              ; preds = %489
  %509 = add i32 %491, -2
  %510 = getelementptr inbounds nuw i8, ptr %504, i64 24
  store i32 %509, ptr %510, align 8
  %.pre126.i = load i32, ptr %63, align 4
  %.pre127.i = load ptr, ptr %61, align 8
  %.pre128.i = load i64, ptr %62, align 8
  %.pre129.i = add i32 %.pre126.i, %399
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %479, %508
  %.pre-phi.i = phi i32 [ %.pre129.i, %508 ], [ %481, %479 ]
  %511 = phi i64 [ %.pre128.i, %508 ], [ %483, %479 ]
  %512 = phi ptr [ %.pre127.i, %508 ], [ %482, %479 ]
  store i32 %.pre-phi.i, ptr %63, align 4
  %513 = getelementptr [8 x i8], ptr %512, i64 %511
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %516 = load ptr, ptr %515, align 8
  %517 = sext i32 %.pre-phi.i to i64
  %518 = getelementptr i8, ptr %516, i64 %517
  store i8 0, ptr %518, align 1
  %519 = load ptr, ptr %61, align 8
  %520 = load i64, ptr %62, align 8
  %521 = getelementptr [8 x i8], ptr %519, i64 %520
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8
  %525 = load i32, ptr %63, align 4
  %526 = add i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr i8, ptr %524, i64 %527
  store i8 0, ptr %528, align 1
  %529 = load ptr, ptr %61, align 8
  %530 = load i64, ptr %62, align 8
  %531 = getelementptr [8 x i8], ptr %529, i64 %530
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load ptr, ptr %533, align 8
  store ptr %534, ptr %59, align 8
  switch i32 %.0100.i, label %default.unreachable448 [
    i32 1, label %yy_get_previous_state.exit214
    i32 0, label %536
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread232_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread232_crit_edge: ; preds = %yy_get_next_buffer.exit
  %535 = getelementptr [8 x i8], ptr %529, i64 %530
  %.pre416 = load ptr, ptr %535, align 8
  %.phi.trans.insert417 = getelementptr inbounds nuw i8, ptr %.pre416, i64 8
  %.pre418 = load ptr, ptr %.phi.trans.insert417, align 8
  %.pre419 = load i32, ptr %63, align 4
  %.pre420 = sext i32 %.pre419 to i64
  br label %yy_get_next_buffer.exit.thread232

536:                                              ; preds = %yy_get_next_buffer.exit
  %537 = ptrtoint ptr %.2164 to i64
  %538 = ptrtoint ptr %265 to i64
  %539 = xor i64 %538, -1
  %540 = add i64 %539, %537
  %sext536 = shl i64 %540, 32
  %541 = ashr exact i64 %sext536, 32
  %542 = getelementptr i8, ptr %534, i64 %541
  store ptr %542, ptr %53, align 8
  %543 = load i32, ptr %55, align 4
  %544 = icmp ult ptr %534, %542
  br i1 %544, label %.lr.ph32.i200, label %.loopexit235.backedge

.lr.ph32.i200:                                    ; preds = %536, %._crit_edge.i211
  %.02130.i201 = phi i32 [ %587, %._crit_edge.i211 ], [ %543, %536 ]
  %.02329.i202 = phi ptr [ %588, %._crit_edge.i211 ], [ %534, %536 ]
  %545 = load i8, ptr %.02329.i202, align 1
  %.not.i203 = icmp eq i8 %545, 0
  br i1 %.not.i203, label %550, label %546

546:                                              ; preds = %.lr.ph32.i200
  %547 = zext i8 %545 to i64
  %548 = getelementptr i8, ptr @yy_ec, i64 %547
  %549 = load i8, ptr %548, align 1
  br label %550

550:                                              ; preds = %546, %.lr.ph32.i200
  %551 = phi i8 [ %549, %546 ], [ 1, %.lr.ph32.i200 ]
  %552 = sext i32 %.02130.i201 to i64
  %553 = and i64 %552, 9223372036854775807
  %554 = shl nuw i64 1, %553
  %555 = and i64 %554, 397295623
  %.not24.not.i204 = icmp eq i64 %555, 0
  br i1 %.not24.not.i204, label %556, label %557

556:                                              ; preds = %550
  store i32 %.02130.i201, ptr %57, align 8
  store ptr %.02329.i202, ptr %58, align 8
  br label %557

557:                                              ; preds = %556, %550
  %558 = getelementptr [2 x i8], ptr @yy_base, i64 %552
  %559 = load i16, ptr %558, align 2
  %560 = sext i16 %559 to i64
  %561 = zext i8 %551 to i64
  %562 = add nsw i64 %560, %561
  %563 = getelementptr [2 x i8], ptr @yy_chk, i64 %562
  %564 = load i16, ptr %563, align 2
  %565 = sext i16 %564 to i32
  %.not2527.i205 = icmp eq i32 %.02130.i201, %565
  br i1 %.not2527.i205, label %._crit_edge.i211, label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %557, %576
  %566 = phi i64 [ %581, %576 ], [ %561, %557 ]
  %567 = phi i64 [ %577, %576 ], [ %552, %557 ]
  %.028.i207 = phi i8 [ %.1.i209, %576 ], [ %551, %557 ]
  %568 = getelementptr [2 x i8], ptr @yy_def, i64 %567
  %569 = load i16, ptr %568, align 2
  %570 = and i64 %567, 9223372036854775807
  %571 = shl nuw i64 1, %570
  %572 = and i64 %571, 61117888
  %.not26.i208 = icmp eq i64 %572, 0
  br i1 %.not26.i208, label %576, label %573

573:                                              ; preds = %.lr.ph.i206
  %574 = getelementptr i8, ptr @yy_meta, i64 %566
  %575 = load i8, ptr %574, align 1
  br label %576

576:                                              ; preds = %573, %.lr.ph.i206
  %.1.i209 = phi i8 [ %575, %573 ], [ %.028.i207, %.lr.ph.i206 ]
  %577 = sext i16 %569 to i64
  %578 = getelementptr [2 x i8], ptr @yy_base, i64 %577
  %579 = load i16, ptr %578, align 2
  %580 = sext i16 %579 to i64
  %581 = zext i8 %.1.i209 to i64
  %582 = add nsw i64 %580, %581
  %583 = getelementptr [2 x i8], ptr @yy_chk, i64 %582
  %584 = load i16, ptr %583, align 2
  %.not25.i210 = icmp eq i16 %569, %584
  br i1 %.not25.i210, label %._crit_edge.i211, label %.lr.ph.i206, !llvm.loop !10

._crit_edge.i211:                                 ; preds = %576, %557
  %.lcssa.i212 = phi i64 [ %562, %557 ], [ %582, %576 ]
  %585 = getelementptr [2 x i8], ptr @yy_nxt, i64 %.lcssa.i212
  %586 = load i16, ptr %585, align 2
  %587 = sext i16 %586 to i32
  %588 = getelementptr i8, ptr %.02329.i202, i64 1
  %exitcond.not.i213 = icmp eq ptr %588, %542
  br i1 %exitcond.not.i213, label %.loopexit235.backedge, label %.lr.ph32.i200, !llvm.loop !11

yy_get_next_buffer.exit.thread232:                ; preds = %393, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread232_crit_edge
  %.pre-phi = phi i64 [ %.pre420, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread232_crit_edge ], [ %292, %393 ]
  %589 = phi ptr [ %534, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread232_crit_edge ], [ %381, %393 ]
  %590 = phi ptr [ %.pre418, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread232_crit_edge ], [ %290, %393 ]
  %591 = getelementptr i8, ptr %590, i64 %.pre-phi
  store ptr %591, ptr %53, align 8
  %592 = load i32, ptr %55, align 4
  %593 = icmp ult ptr %589, %591
  br i1 %593, label %.lr.ph32.i216, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i227, %yy_get_next_buffer.exit.thread232
  %.3.be = phi i32 [ %592, %yy_get_next_buffer.exit.thread232 ], [ %636, %._crit_edge.i227 ]
  br label %.backedge

.lr.ph32.i216:                                    ; preds = %yy_get_next_buffer.exit.thread232, %._crit_edge.i227
  %.02130.i217 = phi i32 [ %636, %._crit_edge.i227 ], [ %592, %yy_get_next_buffer.exit.thread232 ]
  %.02329.i218 = phi ptr [ %637, %._crit_edge.i227 ], [ %589, %yy_get_next_buffer.exit.thread232 ]
  %594 = load i8, ptr %.02329.i218, align 1
  %.not.i219 = icmp eq i8 %594, 0
  br i1 %.not.i219, label %599, label %595

595:                                              ; preds = %.lr.ph32.i216
  %596 = zext i8 %594 to i64
  %597 = getelementptr i8, ptr @yy_ec, i64 %596
  %598 = load i8, ptr %597, align 1
  br label %599

599:                                              ; preds = %595, %.lr.ph32.i216
  %600 = phi i8 [ %598, %595 ], [ 1, %.lr.ph32.i216 ]
  %601 = sext i32 %.02130.i217 to i64
  %602 = and i64 %601, 9223372036854775807
  %603 = shl nuw i64 1, %602
  %604 = and i64 %603, 397295623
  %.not24.not.i220 = icmp eq i64 %604, 0
  br i1 %.not24.not.i220, label %605, label %606

605:                                              ; preds = %599
  store i32 %.02130.i217, ptr %57, align 8
  store ptr %.02329.i218, ptr %58, align 8
  br label %606

606:                                              ; preds = %605, %599
  %607 = getelementptr [2 x i8], ptr @yy_base, i64 %601
  %608 = load i16, ptr %607, align 2
  %609 = sext i16 %608 to i64
  %610 = zext i8 %600 to i64
  %611 = add nsw i64 %609, %610
  %612 = getelementptr [2 x i8], ptr @yy_chk, i64 %611
  %613 = load i16, ptr %612, align 2
  %614 = sext i16 %613 to i32
  %.not2527.i221 = icmp eq i32 %.02130.i217, %614
  br i1 %.not2527.i221, label %._crit_edge.i227, label %.lr.ph.i222

.lr.ph.i222:                                      ; preds = %606, %625
  %615 = phi i64 [ %630, %625 ], [ %610, %606 ]
  %616 = phi i64 [ %626, %625 ], [ %601, %606 ]
  %.028.i223 = phi i8 [ %.1.i225, %625 ], [ %600, %606 ]
  %617 = getelementptr [2 x i8], ptr @yy_def, i64 %616
  %618 = load i16, ptr %617, align 2
  %619 = and i64 %616, 9223372036854775807
  %620 = shl nuw i64 1, %619
  %621 = and i64 %620, 61117888
  %.not26.i224 = icmp eq i64 %621, 0
  br i1 %.not26.i224, label %625, label %622

622:                                              ; preds = %.lr.ph.i222
  %623 = getelementptr i8, ptr @yy_meta, i64 %615
  %624 = load i8, ptr %623, align 1
  br label %625

625:                                              ; preds = %622, %.lr.ph.i222
  %.1.i225 = phi i8 [ %624, %622 ], [ %.028.i223, %.lr.ph.i222 ]
  %626 = sext i16 %618 to i64
  %627 = getelementptr [2 x i8], ptr @yy_base, i64 %626
  %628 = load i16, ptr %627, align 2
  %629 = sext i16 %628 to i64
  %630 = zext i8 %.1.i225 to i64
  %631 = add nsw i64 %629, %630
  %632 = getelementptr [2 x i8], ptr @yy_chk, i64 %631
  %633 = load i16, ptr %632, align 2
  %.not25.i226 = icmp eq i16 %618, %633
  br i1 %.not25.i226, label %._crit_edge.i227, label %.lr.ph.i222, !llvm.loop !10

._crit_edge.i227:                                 ; preds = %625, %606
  %.lcssa.i228 = phi i64 [ %611, %606 ], [ %631, %625 ]
  %634 = getelementptr [2 x i8], ptr @yy_nxt, i64 %.lcssa.i228
  %635 = load i16, ptr %634, align 2
  %636 = sext i16 %635 to i32
  %637 = getelementptr i8, ptr %.02329.i218, i64 1
  %exitcond.not.i229 = icmp eq ptr %637, %591
  br i1 %exitcond.not.i229, label %.backedge.backedge, label %.lr.ph32.i216, !llvm.loop !11

default.unreachable448:                           ; preds = %yy_get_next_buffer.exit
  unreachable

yy_get_previous_state.exit214:                    ; preds = %yy_get_next_buffer.exit, %393
  %638 = phi ptr [ %381, %393 ], [ %534, %yy_get_next_buffer.exit ]
  store i32 0, ptr %65, align 8
  store ptr %638, ptr %53, align 8
  %639 = load i32, ptr %55, align 4
  %640 = add i32 %639, -1
  %641 = sdiv i32 %640, 2
  %642 = add nsw i32 %641, 13
  br label %.loopexit237

643:                                              ; preds = %.loopexit237
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #22
  unreachable

.loopexit:                                        ; preds = %.loopexit237, %250, %238, %227, %216, %205, %196, %184, %166, %159, %152
  %.0 = phi i32 [ 1, %152 ], [ 0, %159 ], [ 3, %166 ], [ 2, %184 ], [ 2, %196 ], [ 6, %205 ], [ 5, %216 ], [ 8, %227 ], [ 7, %238 ], [ 4, %250 ], [ 0, %.loopexit237 ]
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
  %23 = getelementptr [8 x i8], ptr %19, i64 %22
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
  %27 = getelementptr [8 x i8], ptr %23, i64 %26
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
  %49 = getelementptr [8 x i8], ptr %23, i64 %48
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
  %8 = getelementptr [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %10, label %.thread25

10:                                               ; preds = %5, %2
  tail call fastcc void @candump_ensure_buffer_stack(ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @candump__create_buffer(ptr noundef %12, i32 noundef 16384, ptr noundef %1)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr [8 x i8], ptr %14, i64 %16
  store ptr %13, ptr %17, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %.thread, label %.thread25

.thread:                                          ; preds = %10
  %18 = tail call ptr @__errno_location() #25
  %19 = load i32, ptr %18, align 4
  br label %candump__flush_buffer.exit.i

.thread25:                                        ; preds = %5, %10
  %20 = phi ptr [ %.pre, %10 ], [ %4, %5 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr [8 x i8], ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @__errno_location() #25
  %26 = load i32, ptr %25, align 4
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %candump__flush_buffer.exit.i, label %27

27:                                               ; preds = %.thread25
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
  %40 = getelementptr [8 x i8], ptr %37, i64 %39
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

candump__flush_buffer.exit.i:                     ; preds = %.thread, %43, %38, %27, %.thread25
  %57 = phi i32 [ %19, %.thread ], [ %26, %43 ], [ %26, %38 ], [ %26, %27 ], [ %26, %.thread25 ]
  %58 = phi ptr [ %18, %.thread ], [ %25, %43 ], [ %25, %38 ], [ %25, %27 ], [ %25, %.thread25 ]
  %59 = phi ptr [ null, %.thread ], [ %24, %43 ], [ %24, %38 ], [ %24, %27 ], [ null, %.thread25 ]
  store ptr %0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 52
  store i32 1, ptr %60, align 4
  %61 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %67, label %62

62:                                               ; preds = %candump__flush_buffer.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr [8 x i8], ptr %61, i64 %64
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
  %76 = getelementptr [8 x i8], ptr %73, i64 %75
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
  %9 = getelementptr [8 x i8], ptr %4, i64 %8
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
  %21 = getelementptr [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 %25, ptr %30, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %31

31:                                               ; preds = %5, %13, %12
  %32 = phi ptr [ null, %5 ], [ %.pre, %13 ], [ %4, %12 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr [8 x i8], ptr %32, i64 %34
  store ptr %0, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load i64, ptr %33, align 8
  %38 = getelementptr [8 x i8], ptr %36, i64 %37
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

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %9 = getelementptr [8 x i8], ptr %5, i64 %8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %18 = getelementptr [8 x i8], ptr %14, i64 %17
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
  %10 = getelementptr [8 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not25 = icmp eq ptr %11, null
  br i1 %.not25, label %.thread31, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i8, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8
  store i8 %14, ptr %16, align 1
  %17 = load ptr, ptr %15, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %17, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %8, align 8
  %27 = getelementptr [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i32 %24, ptr %29, align 4
  %.pr.pre = load ptr, ptr %5, align 8
  %.not26 = icmp eq ptr %.pr.pre, null
  br i1 %.not26, label %.thread, label %.thread31

.thread31:                                        ; preds = %7, %12
  %.pr34 = phi ptr [ %.pr.pre, %12 ], [ %6, %7 ]
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr [8 x i8], ptr %.pr34, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.not27 = icmp eq ptr %32, null
  br i1 %.not27, label %.thread, label %33

33:                                               ; preds = %.thread31
  %34 = add i64 %30, 1
  store i64 %34, ptr %8, align 8
  br label %.thread

.thread:                                          ; preds = %4, %12, %33, %.thread31
  %35 = phi ptr [ %.pr34, %.thread31 ], [ null, %12 ], [ %.pr34, %33 ], [ null, %4 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr [8 x i8], ptr %35, i64 %37
  store ptr %0, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %36, align 8
  %41 = getelementptr [8 x i8], ptr %39, i64 %40
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @candump_pop_buffer_state(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr [8 x i8], ptr %3, i64 %6
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
  %16 = getelementptr [8 x i8], ptr %14, i64 %15
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
  %24 = getelementptr [8 x i8], ptr %22, i64 %21
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @candump_get_lineno(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr [8 x i8], ptr %3, i64 %6
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @candump_get_column(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr [8 x i8], ptr %3, i64 %6
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
  %8 = getelementptr [8 x i8], ptr %4, i64 %7
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
  %8 = getelementptr [8 x i8], ptr %4, i64 %7
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

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %12 = getelementptr [8 x i8], ptr %4, i64 %11
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
  %24 = getelementptr [8 x i8], ptr %22, i64 %23
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %.not.i20 = icmp eq ptr %25, null
  br i1 %.not.i20, label %.critedge, label %26

26:                                               ; preds = %candump__delete_buffer.exit
  %27 = load i64, ptr %2, align 8
  %28 = getelementptr [8 x i8], ptr %25, i64 %27
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
  %37 = getelementptr [8 x i8], ptr %35, i64 %36
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
  %45 = getelementptr [8 x i8], ptr %43, i64 %42
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
  %56 = phi ptr [ %43, %44 ], [ %25, %26 ], [ %43, %47 ]
  %57 = load i64, ptr %2, align 8
  %58 = getelementptr [8 x i8], ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge, label %.critedge.i, !llvm.loop !15

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

; Function Attrs: mustprogress nounwind null_pointer_is_valid willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind null_pointer_is_valid willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind null_pointer_is_valid sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind null_pointer_is_valid willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
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
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}

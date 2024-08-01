; ModuleID = 'bench/php/original/ir_gcm.ll'
source_filename = "bench/php/original/ir_gcm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ir_list = type { %struct._ir_array, i32 }
%struct._ir_array = type { ptr, i32 }
%struct._ir_insn = type { %struct.anon, %union.anon.5 }
%struct.anon = type { %union.anon, %union.anon.4 }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { %union._ir_val }
%union._ir_val = type { double }
%struct._ir_block = type { i32, i32, i32, i32, i32, i32, i32, %union.anon.14, %union.anon.15, i32, i32, i32, i32 }
%union.anon.14 = type { i32 }
%union.anon.15 = type { i32 }
%struct._ir_use_list = type { i32, i32 }
%struct._ir_ctx = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._ir_insn, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.13, ptr, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, %struct._ir_strtab, [61 x i32], [14 x i32] }
%union.anon.13 = type { ptr }
%struct._ir_strtab = type { ptr, i32, i32, i32, i32, ptr, i32, i32 }

@ir_op_flags = external local_unnamed_addr constant [106 x i32], align 16

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ir_gcm(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct._ir_list, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = tail call noalias ptr @_emalloc(i64 noundef %8) #9
  %10 = getelementptr inbounds i8, ptr %0, i64 92
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %87

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 60
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %30, %13
  %.sroa.15.0 = phi i32 [ 0, %13 ], [ %.sroa.15.1, %30 ]
  %.0373 = phi i32 [ %17, %13 ], [ %32, %30 ]
  %19 = load ptr, ptr %0, align 8
  %20 = sext i32 %.0373 to i64
  %21 = getelementptr inbounds %struct._ir_insn, ptr %19, i64 %20
  %22 = getelementptr inbounds i32, ptr %4, i64 %20
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %21, i64 2
  %24 = load i16, ptr %23, align 2
  %25 = icmp ugt i16 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = add i32 %.sroa.15.0, 1
  %28 = zext i32 %.sroa.15.0 to i64
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  store i32 %.0373, ptr %29, align 4
  br label %30

30:                                               ; preds = %26, %18
  %.sroa.15.1 = phi i32 [ %27, %26 ], [ %.sroa.15.0, %18 ]
  %31 = getelementptr inbounds i8, ptr %21, i64 4
  %32 = load i32, ptr %31, align 4
  %.not421 = icmp eq i32 %32, 1
  br i1 %.not421, label %33, label %18

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 1, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph479.preheader, label %.preheader

.lr.ph479.preheader:                              ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %36, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  br label %.lr.ph479

.preheader:                                       ; preds = %59, %33
  %.not422487 = icmp eq i32 %.sroa.15.1, 0
  br i1 %.not422487, label %._crit_edge490, label %.lr.ph489

.lr.ph479:                                        ; preds = %.lr.ph479.preheader, %59
  %.0374477 = phi ptr [ %61, %59 ], [ %45, %.lr.ph479.preheader ]
  %.0376476 = phi i32 [ %60, %59 ], [ %38, %.lr.ph479.preheader ]
  %46 = load i32, ptr %.0374477, align 4
  %47 = load ptr, ptr %0, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds %struct._ir_insn, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 8
  %.off = add i8 %50, -63
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %51, label %59

51:                                               ; preds = %.lr.ph479
  %52 = icmp eq i8 %50, 63
  %53 = select i1 %52, i32 4096, i32 8192
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 52
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, %53
  store i32 %57, ptr %55, align 4
  %58 = getelementptr inbounds i32, ptr %4, i64 %48
  store i32 1, ptr %58, align 4
  br label %59

59:                                               ; preds = %.lr.ph479, %51
  %60 = add nsw i32 %.0376476, -1
  %61 = getelementptr inbounds i8, ptr %.0374477, i64 4
  %62 = icmp sgt i32 %.0376476, 1
  br i1 %62, label %.lr.ph479, label %.preheader

.loopexit:                                        ; preds = %84, %.lr.ph489
  %.sroa.15.3.lcssa = phi i32 [ %63, %.lr.ph489 ], [ %.sroa.15.4, %84 ]
  %.not422 = icmp eq i32 %.sroa.15.3.lcssa, 0
  br i1 %.not422, label %._crit_edge490, label %.lr.ph489

.lr.ph489:                                        ; preds = %.preheader, %.loopexit
  %.sroa.15.2488 = phi i32 [ %.sroa.15.3.lcssa, %.loopexit ], [ %.sroa.15.1, %.preheader ]
  %63 = add i32 %.sroa.15.2488, -1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %9, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %0, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds %struct._ir_insn, ptr %67, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  %71 = load i16, ptr %70, align 2
  %.not491 = icmp eq i16 %71, 0
  br i1 %.not491, label %.loopexit, label %.lr.ph485.preheader

.lr.ph485.preheader:                              ; preds = %.lr.ph489
  %72 = zext i16 %71 to i32
  br label %.lr.ph485

.lr.ph485:                                        ; preds = %.lr.ph485.preheader, %84
  %.1375483.pn = phi ptr [ %.1375483, %84 ], [ %69, %.lr.ph485.preheader ]
  %.1377482 = phi i32 [ %85, %84 ], [ %72, %.lr.ph485.preheader ]
  %.sroa.15.3481 = phi i32 [ %.sroa.15.4, %84 ], [ %63, %.lr.ph485.preheader ]
  %.1375483 = getelementptr inbounds i8, ptr %.1375483.pn, i64 4
  %73 = load i32, ptr %.1375483, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %.lr.ph485
  %76 = zext nneg i32 %73 to i64
  %77 = getelementptr inbounds i32, ptr %4, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  store i32 1, ptr %77, align 4
  %81 = add i32 %.sroa.15.3481, 1
  %82 = zext i32 %.sroa.15.3481 to i64
  %83 = getelementptr inbounds i32, ptr %9, i64 %82
  store i32 %73, ptr %83, align 4
  br label %84

84:                                               ; preds = %.lr.ph485, %75, %80
  %.sroa.15.4 = phi i32 [ %81, %80 ], [ %.sroa.15.3481, %75 ], [ %.sroa.15.3481, %.lr.ph485 ]
  %85 = add nsw i32 %.1377482, -1
  %86 = icmp sgt i32 %.1377482, 1
  br i1 %86, label %.lr.ph485, label %.loopexit

87:                                               ; preds = %1
  %88 = load i32, ptr %5, align 8
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 2
  %91 = tail call noalias ptr @_emalloc(i64 noundef %90) #9
  %92 = load i32, ptr %10, align 4
  %93 = getelementptr inbounds i8, ptr %0, i64 104
  %94 = icmp sgt i32 %92, 0
  br i1 %94, label %.lr.ph453, label %._crit_edge454

.lr.ph453:                                        ; preds = %87
  %95 = load ptr, ptr %93, align 8
  %96 = zext nneg i32 %92 to i64
  %97 = getelementptr inbounds %struct._ir_block, ptr %95, i64 %96
  %98 = getelementptr inbounds i8, ptr %0, i64 72
  %99 = getelementptr inbounds i8, ptr %0, i64 80
  br label %100

100:                                              ; preds = %.lr.ph453, %.loopexit428
  %.0451 = phi i32 [ %92, %.lr.ph453 ], [ %190, %.loopexit428 ]
  %.0372450 = phi ptr [ %97, %.lr.ph453 ], [ %189, %.loopexit428 ]
  %.sroa.15.5449 = phi i32 [ 0, %.lr.ph453 ], [ %.sroa.15.11, %.loopexit428 ]
  %.sroa.10.0448 = phi i32 [ 0, %.lr.ph453 ], [ %.sroa.10.5, %.loopexit428 ]
  %101 = getelementptr inbounds i8, ptr %.0372450, i64 8
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %0, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds %struct._ir_insn, ptr %103, i64 %104
  %106 = getelementptr inbounds i32, ptr %4, i64 %104
  store i32 %.0451, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %105, i64 2
  %108 = load i16, ptr %107, align 2
  %109 = icmp ugt i16 %108, 1
  br i1 %109, label %110, label %114

110:                                              ; preds = %100
  %111 = add i32 %.sroa.15.5449, 1
  %112 = zext i32 %.sroa.15.5449 to i64
  %113 = getelementptr inbounds i32, ptr %9, i64 %112
  store i32 %102, ptr %113, align 4
  br label %114

114:                                              ; preds = %110, %100
  %.sroa.15.6 = phi i32 [ %111, %110 ], [ %.sroa.15.5449, %100 ]
  %115 = getelementptr inbounds i8, ptr %.0372450, i64 4
  %.1.in436 = getelementptr inbounds i8, ptr %105, i64 4
  %.1437 = load i32, ptr %.1.in436, align 4
  %116 = load i32, ptr %115, align 4
  %.not438 = icmp eq i32 %.1437, %116
  br i1 %.not438, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %114, %135
  %.1441 = phi i32 [ %.1, %135 ], [ %.1437, %114 ]
  %.sroa.15.7440 = phi i32 [ %.sroa.15.8, %135 ], [ %.sroa.15.6, %114 ]
  %.sroa.10.1439 = phi i32 [ %.sroa.10.2, %135 ], [ %.sroa.10.0448, %114 ]
  %117 = load ptr, ptr %0, align 8
  %118 = sext i32 %.1441 to i64
  %119 = getelementptr inbounds %struct._ir_insn, ptr %117, i64 %118
  %120 = getelementptr inbounds i32, ptr %4, i64 %118
  store i32 %.0451, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %119, i64 2
  %122 = load i16, ptr %121, align 2
  %123 = icmp ugt i16 %122, 1
  br i1 %123, label %124, label %128

124:                                              ; preds = %.lr.ph
  %125 = add i32 %.sroa.15.7440, 1
  %126 = zext i32 %.sroa.15.7440 to i64
  %127 = getelementptr inbounds i32, ptr %9, i64 %126
  store i32 %.1441, ptr %127, align 4
  br label %128

128:                                              ; preds = %124, %.lr.ph
  %.sroa.15.8 = phi i32 [ %125, %124 ], [ %.sroa.15.7440, %.lr.ph ]
  %129 = getelementptr inbounds i8, ptr %119, i64 1
  %130 = load i8, ptr %129, align 1
  %.not420 = icmp eq i8 %130, 0
  br i1 %.not420, label %135, label %131

131:                                              ; preds = %128
  %132 = add i32 %.sroa.10.1439, 1
  %133 = zext i32 %.sroa.10.1439 to i64
  %134 = getelementptr inbounds i32, ptr %91, i64 %133
  store i32 %.1441, ptr %134, align 4
  br label %135

135:                                              ; preds = %131, %128
  %.sroa.10.2 = phi i32 [ %132, %131 ], [ %.sroa.10.1439, %128 ]
  %.1.in = getelementptr inbounds i8, ptr %119, i64 4
  %.1 = load i32, ptr %.1.in, align 4
  %136 = load i32, ptr %115, align 4
  %.not = icmp eq i32 %.1, %136
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %135, %114
  %.sroa.10.1.lcssa = phi i32 [ %.sroa.10.0448, %114 ], [ %.sroa.10.2, %135 ]
  %.sroa.15.7.lcssa = phi i32 [ %.sroa.15.6, %114 ], [ %.sroa.15.8, %135 ]
  %.1.lcssa = phi i32 [ %.1437, %114 ], [ %.1, %135 ]
  %137 = sext i32 %.1.lcssa to i64
  %138 = getelementptr inbounds i32, ptr %4, i64 %137
  store i32 %.0451, ptr %138, align 4
  %139 = load ptr, ptr %98, align 8
  %140 = getelementptr inbounds %struct._ir_use_list, ptr %139, i64 %137
  %141 = getelementptr inbounds i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %.loopexit428

144:                                              ; preds = %._crit_edge
  %145 = load ptr, ptr %99, align 8
  %146 = load i32, ptr %140, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  br label %149

149:                                              ; preds = %144, %185
  %.2447 = phi ptr [ %148, %144 ], [ %187, %185 ]
  %.2378446 = phi i32 [ %142, %144 ], [ %186, %185 ]
  %.sroa.15.9445 = phi i32 [ %.sroa.15.7.lcssa, %144 ], [ %.sroa.15.10, %185 ]
  %.sroa.10.3444 = phi i32 [ %.sroa.10.1.lcssa, %144 ], [ %.sroa.10.4, %185 ]
  %150 = load i32, ptr %.2447, align 4
  %151 = load ptr, ptr %0, align 8
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds %struct._ir_insn, ptr %151, i64 %152
  %154 = load i8, ptr %153, align 8
  switch i8 %154, label %185 [
    i8 59, label %155
    i8 61, label %155
    i8 63, label %168
    i8 64, label %175
  ]

155:                                              ; preds = %149, %149
  %156 = icmp eq i8 %154, 59
  %157 = select i1 %156, i32 1024, i32 2048
  %158 = load i32, ptr %.0372450, align 4
  %159 = or i32 %158, %157
  store i32 %159, ptr %.0372450, align 4
  %160 = load ptr, ptr %98, align 8
  %161 = getelementptr inbounds %struct._ir_use_list, ptr %160, i64 %152, i32 1
  %162 = load i32, ptr %161, align 4
  %.not419 = icmp eq i32 %162, 0
  br i1 %.not419, label %185, label %163

163:                                              ; preds = %155
  %164 = getelementptr inbounds i32, ptr %4, i64 %152
  store i32 %.0451, ptr %164, align 4
  %165 = add i32 %.sroa.15.9445, 1
  %166 = zext i32 %.sroa.15.9445 to i64
  %167 = getelementptr inbounds i32, ptr %9, i64 %166
  store i32 %150, ptr %167, align 4
  br label %.sink.split

168:                                              ; preds = %149
  %169 = load i32, ptr %.0372450, align 4
  %170 = or i32 %169, 4096
  store i32 %170, ptr %.0372450, align 4
  %171 = getelementptr inbounds i32, ptr %4, i64 %152
  store i32 %.0451, ptr %171, align 4
  %172 = load ptr, ptr %98, align 8
  %173 = getelementptr inbounds %struct._ir_use_list, ptr %172, i64 %152, i32 1
  %174 = load i32, ptr %173, align 4
  %.not418 = icmp eq i32 %174, 0
  br i1 %.not418, label %185, label %.sink.split

175:                                              ; preds = %149
  %176 = load i32, ptr %.0372450, align 4
  %177 = or i32 %176, 8192
  store i32 %177, ptr %.0372450, align 4
  %178 = getelementptr inbounds i32, ptr %4, i64 %152
  store i32 %.0451, ptr %178, align 4
  %179 = load ptr, ptr %98, align 8
  %180 = getelementptr inbounds %struct._ir_use_list, ptr %179, i64 %152, i32 1
  %181 = load i32, ptr %180, align 4
  %.not417 = icmp eq i32 %181, 0
  br i1 %.not417, label %185, label %.sink.split

.sink.split:                                      ; preds = %175, %168, %163
  %.sroa.15.10.ph = phi i32 [ %165, %163 ], [ %.sroa.15.9445, %168 ], [ %.sroa.15.9445, %175 ]
  %182 = add i32 %.sroa.10.3444, 1
  %183 = zext i32 %.sroa.10.3444 to i64
  %184 = getelementptr inbounds i32, ptr %91, i64 %183
  store i32 %150, ptr %184, align 4
  br label %185

185:                                              ; preds = %.sink.split, %149, %155, %175, %168
  %.sroa.10.4 = phi i32 [ %.sroa.10.3444, %155 ], [ %.sroa.10.3444, %168 ], [ %.sroa.10.3444, %175 ], [ %.sroa.10.3444, %149 ], [ %182, %.sink.split ]
  %.sroa.15.10 = phi i32 [ %.sroa.15.9445, %155 ], [ %.sroa.15.9445, %168 ], [ %.sroa.15.9445, %175 ], [ %.sroa.15.9445, %149 ], [ %.sroa.15.10.ph, %.sink.split ]
  %186 = add nsw i32 %.2378446, -1
  %187 = getelementptr inbounds i8, ptr %.2447, i64 4
  %188 = icmp sgt i32 %.2378446, 1
  br i1 %188, label %149, label %.loopexit428

.loopexit428:                                     ; preds = %185, %._crit_edge
  %.sroa.10.5 = phi i32 [ %.sroa.10.1.lcssa, %._crit_edge ], [ %.sroa.10.4, %185 ]
  %.sroa.15.11 = phi i32 [ %.sroa.15.7.lcssa, %._crit_edge ], [ %.sroa.15.10, %185 ]
  %189 = getelementptr inbounds i8, ptr %.0372450, i64 -52
  %190 = add nsw i32 %.0451, -1
  %191 = icmp sgt i32 %.0451, 1
  br i1 %191, label %100, label %._crit_edge454

._crit_edge454:                                   ; preds = %.loopexit428, %87
  %.sroa.10.0.lcssa = phi i32 [ 0, %87 ], [ %.sroa.10.5, %.loopexit428 ]
  %.sroa.15.5.lcssa = phi i32 [ 0, %87 ], [ %.sroa.15.11, %.loopexit428 ]
  %192 = load i32, ptr %5, align 8
  %193 = zext i32 %192 to i64
  %194 = shl nuw nsw i64 %193, 2
  %195 = tail call noalias ptr @_emalloc(i64 noundef %194) #9
  store ptr %195, ptr %2, align 8
  %196 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %192, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 0, ptr %197, align 8
  %198 = icmp sgt i32 %.sroa.15.5.lcssa, 0
  br i1 %198, label %.lr.ph464.preheader, label %.preheader426

.lr.ph464.preheader:                              ; preds = %._crit_edge454
  %199 = zext nneg i32 %.sroa.15.5.lcssa to i64
  br label %.lr.ph464

.loopexit427:                                     ; preds = %224, %.lr.ph464
  %200 = icmp sgt i64 %indvars.iv, 1
  br i1 %200, label %.lr.ph464, label %.preheader426

.preheader426:                                    ; preds = %.loopexit427, %._crit_edge454
  %201 = icmp sgt i32 %.sroa.10.0.lcssa, 0
  br i1 %201, label %.lr.ph470, label %._crit_edge471

.lr.ph470:                                        ; preds = %.preheader426
  %202 = getelementptr inbounds i8, ptr %0, i64 72
  %203 = getelementptr inbounds i8, ptr %0, i64 80
  %204 = zext nneg i32 %.sroa.10.0.lcssa to i64
  br label %228

.lr.ph464:                                        ; preds = %.lr.ph464.preheader, %.loopexit427
  %indvars.iv = phi i64 [ %199, %.lr.ph464.preheader ], [ %indvars.iv.next, %.loopexit427 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %205 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.next
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %0, align 8
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds %struct._ir_insn, ptr %207, i64 %208
  %210 = getelementptr inbounds i8, ptr %209, i64 2
  %211 = load i16, ptr %210, align 2
  %212 = icmp ugt i16 %211, 1
  br i1 %212, label %.lr.ph461.preheader, label %.loopexit427

.lr.ph461.preheader:                              ; preds = %.lr.ph464
  %213 = getelementptr inbounds i8, ptr %209, i64 8
  %214 = zext i16 %211 to i32
  br label %.lr.ph461

.lr.ph461:                                        ; preds = %.lr.ph461.preheader, %224
  %.0381459.in = phi i32 [ %.0381459, %224 ], [ %214, %.lr.ph461.preheader ]
  %.3458 = phi ptr [ %225, %224 ], [ %213, %.lr.ph461.preheader ]
  %.0381459 = add nsw i32 %.0381459.in, -1
  %215 = load i32, ptr %.3458, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %224

217:                                              ; preds = %.lr.ph461
  %218 = zext nneg i32 %215 to i64
  %219 = getelementptr inbounds i32, ptr %4, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %217
  %223 = call fastcc i32 @ir_gcm_schedule_early(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %215, ptr noundef nonnull %2)
  br label %224

224:                                              ; preds = %.lr.ph461, %217, %222
  %225 = getelementptr inbounds i8, ptr %.3458, i64 4
  %226 = icmp ugt i32 %.0381459.in, 2
  br i1 %226, label %.lr.ph461, label %.loopexit427

.loopexit425:                                     ; preds = %247, %228
  %227 = icmp sgt i64 %indvars.iv502, 1
  br i1 %227, label %228, label %._crit_edge471

228:                                              ; preds = %.lr.ph470, %.loopexit425
  %indvars.iv502 = phi i64 [ %204, %.lr.ph470 ], [ %indvars.iv.next503, %.loopexit425 ]
  %indvars.iv.next503 = add nsw i64 %indvars.iv502, -1
  %229 = getelementptr inbounds i32, ptr %91, i64 %indvars.iv.next503
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %202, align 8
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds %struct._ir_use_list, ptr %231, i64 %232
  %234 = getelementptr inbounds i8, ptr %233, i64 4
  %235 = load i32, ptr %234, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.lr.ph468.preheader, label %.loopexit425

.lr.ph468.preheader:                              ; preds = %228
  %237 = load ptr, ptr %203, align 8
  %238 = load i32, ptr %233, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  br label %.lr.ph468

.lr.ph468:                                        ; preds = %.lr.ph468.preheader, %247
  %.4466 = phi ptr [ %248, %247 ], [ %240, %.lr.ph468.preheader ]
  %.1382465 = phi i32 [ %249, %247 ], [ %235, %.lr.ph468.preheader ]
  %241 = load i32, ptr %.4466, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %4, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %.lr.ph468
  tail call fastcc void @ir_gcm_schedule_late(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %241)
  br label %247

247:                                              ; preds = %.lr.ph468, %246
  %248 = getelementptr inbounds i8, ptr %.4466, i64 4
  %249 = add nsw i32 %.1382465, -1
  %250 = icmp sgt i32 %.1382465, 1
  br i1 %250, label %.lr.ph468, label %.loopexit425

._crit_edge471:                                   ; preds = %.loopexit425, %.preheader426
  %251 = load i32, ptr %197, align 8
  %252 = icmp sgt i32 %251, 0
  %.pre = load ptr, ptr %2, align 8
  br i1 %252, label %.lr.ph474, label %._crit_edge475

.lr.ph474:                                        ; preds = %._crit_edge471
  %253 = getelementptr inbounds i8, ptr %0, i64 72
  %254 = getelementptr inbounds i8, ptr %0, i64 80
  %255 = zext nneg i32 %251 to i64
  br label %256

256:                                              ; preds = %.lr.ph474, %ir_gcm_schedule_rest.exit
  %indvars.iv505 = phi i64 [ %255, %.lr.ph474 ], [ %indvars.iv.next506, %ir_gcm_schedule_rest.exit ]
  %indvars.iv.next506 = add nsw i64 %indvars.iv505, -1
  %257 = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv.next506
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %4, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = sub nsw i32 0, %261
  store i32 %262, ptr %260, align 4
  %263 = load ptr, ptr %253, align 8
  %264 = getelementptr inbounds %struct._ir_use_list, ptr %263, i64 %259
  %265 = getelementptr inbounds i8, ptr %264, i64 4
  %266 = load i32, ptr %265, align 4
  %.not.i = icmp eq i32 %266, 0
  br i1 %.not.i, label %ir_gcm_schedule_rest.exit, label %267

267:                                              ; preds = %256
  %268 = icmp sgt i32 %266, 0
  br i1 %268, label %.lr.ph100.i, label %._crit_edge.i

.lr.ph100.i:                                      ; preds = %267
  %269 = load ptr, ptr %254, align 8
  %270 = load i32, ptr %264, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  br label %273

273:                                              ; preds = %ir_gcm_find_lca.exit83.i, %.lr.ph100.i
  %.06199.i = phi i32 [ 0, %.lr.ph100.i ], [ %.1.i, %ir_gcm_find_lca.exit83.i ]
  %.06298.i = phi i32 [ %266, %.lr.ph100.i ], [ %367, %ir_gcm_find_lca.exit83.i ]
  %.06397.i = phi ptr [ %272, %.lr.ph100.i ], [ %366, %ir_gcm_find_lca.exit83.i ]
  %274 = load i32, ptr %.06397.i, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %4, i64 %275
  %277 = load i32, ptr %276, align 4
  %.not66.i = icmp eq i32 %277, 0
  br i1 %.not66.i, label %ir_gcm_find_lca.exit83.i, label %278

278:                                              ; preds = %273
  %279 = icmp slt i32 %277, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %278
  tail call fastcc void @ir_gcm_schedule_late(ptr noundef readonly %0, ptr noundef nonnull %4, i32 noundef %274)
  %281 = load i32, ptr %276, align 4
  br label %282

282:                                              ; preds = %280, %278
  %.060.i = phi i32 [ %281, %280 ], [ %277, %278 ]
  %283 = load ptr, ptr %0, align 8
  %284 = getelementptr inbounds %struct._ir_insn, ptr %283, i64 %275
  %285 = load i8, ptr %284, align 8
  %286 = icmp eq i8 %285, 59
  br i1 %286, label %287, label %336

287:                                              ; preds = %282
  %288 = getelementptr inbounds i8, ptr %284, i64 2
  %289 = load i16, ptr %288, align 2
  %290 = icmp ugt i16 %289, 1
  br i1 %290, label %.lr.ph.preheader.i, label %ir_gcm_find_lca.exit83.i

.lr.ph.preheader.i:                               ; preds = %287
  %291 = zext i16 %289 to i32
  %292 = getelementptr inbounds i8, ptr %284, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct._ir_insn, ptr %283, i64 %294, i32 0, i32 1
  %296 = getelementptr inbounds i8, ptr %284, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %ir_gcm_find_lca.exit.i, %.lr.ph.preheader.i
  %.096.in.i = phi i32 [ %.096.i, %ir_gcm_find_lca.exit.i ], [ %291, %.lr.ph.preheader.i ]
  %.05895.i = phi ptr [ %334, %ir_gcm_find_lca.exit.i ], [ %295, %.lr.ph.preheader.i ]
  %.05994.i = phi ptr [ %333, %ir_gcm_find_lca.exit.i ], [ %296, %.lr.ph.preheader.i ]
  %.293.i = phi i32 [ %.3.i, %ir_gcm_find_lca.exit.i ], [ %.06199.i, %.lr.ph.preheader.i ]
  %.096.i = add nsw i32 %.096.in.i, -1
  %297 = load i32, ptr %.05994.i, align 4
  %298 = icmp eq i32 %297, %258
  br i1 %298, label %299, label %ir_gcm_find_lca.exit.i

299:                                              ; preds = %.lr.ph.i
  %300 = load i32, ptr %.05895.i, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %4, i64 %301
  %303 = load i32, ptr %302, align 4
  %.not68.i = icmp eq i32 %.293.i, 0
  br i1 %.not68.i, label %ir_gcm_find_lca.exit.i, label %304

304:                                              ; preds = %299
  %.val.i = load ptr, ptr %93, align 8
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds %struct._ir_block, ptr %.val.i, i64 %305, i32 8
  %307 = load i32, ptr %306, align 4
  %308 = sext i32 %.293.i to i64
  %309 = getelementptr inbounds %struct._ir_block, ptr %.val.i, i64 %308, i32 8
  %310 = load i32, ptr %309, align 4
  %311 = icmp ugt i32 %310, %307
  br i1 %311, label %.lr.ph.i.i, label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %.lr.ph.i.i, %304
  %.020.lcssa.i.i = phi i32 [ %.293.i, %304 ], [ %315, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i32 [ %310, %304 ], [ %318, %.lr.ph.i.i ]
  %312 = icmp ugt i32 %307, %.lcssa.i.i
  br i1 %312, label %.lr.ph3.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %304, %.lr.ph.i.i
  %313 = phi i64 [ %316, %.lr.ph.i.i ], [ %308, %304 ]
  %314 = getelementptr inbounds %struct._ir_block, ptr %.val.i, i64 %313, i32 7
  %315 = load i32, ptr %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct._ir_block, ptr %.val.i, i64 %316, i32 8
  %318 = load i32, ptr %317, align 4
  %319 = icmp ugt i32 %318, %307
  br i1 %319, label %.lr.ph.i.i, label %.preheader1.i.i

.preheader.i.i:                                   ; preds = %.lr.ph3.i.i, %.preheader1.i.i
  %.0.lcssa.i.i = phi i32 [ %303, %.preheader1.i.i ], [ %322, %.lr.ph3.i.i ]
  %.not5.i.i = icmp eq i32 %.020.lcssa.i.i, %.0.lcssa.i.i
  br i1 %.not5.i.i, label %ir_gcm_find_lca.exit.i, label %.lr.ph8.i.i

.lr.ph3.i.i:                                      ; preds = %.preheader1.i.i, %.lr.ph3.i.i
  %320 = phi i64 [ %323, %.lr.ph3.i.i ], [ %305, %.preheader1.i.i ]
  %321 = getelementptr inbounds %struct._ir_block, ptr %.val.i, i64 %320, i32 7
  %322 = load i32, ptr %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct._ir_block, ptr %.val.i, i64 %323, i32 8
  %325 = load i32, ptr %324, align 4
  %326 = icmp ugt i32 %325, %.lcssa.i.i
  br i1 %326, label %.lr.ph3.i.i, label %.preheader.i.i

.lr.ph8.i.i:                                      ; preds = %.preheader.i.i, %.lr.ph8.i.i
  %.17.i.i = phi i32 [ %332, %.lr.ph8.i.i ], [ %.0.lcssa.i.i, %.preheader.i.i ]
  %.1216.i.i = phi i32 [ %329, %.lr.ph8.i.i ], [ %.020.lcssa.i.i, %.preheader.i.i ]
  %327 = sext i32 %.1216.i.i to i64
  %328 = getelementptr inbounds %struct._ir_block, ptr %.val.i, i64 %327, i32 7
  %329 = load i32, ptr %328, align 4
  %330 = sext i32 %.17.i.i to i64
  %331 = getelementptr inbounds %struct._ir_block, ptr %.val.i, i64 %330, i32 7
  %332 = load i32, ptr %331, align 4
  %.not.i.i = icmp eq i32 %329, %332
  br i1 %.not.i.i, label %ir_gcm_find_lca.exit.i, label %.lr.ph8.i.i

ir_gcm_find_lca.exit.i:                           ; preds = %.lr.ph8.i.i, %.preheader.i.i, %299, %.lr.ph.i
  %.3.i = phi i32 [ %.293.i, %.lr.ph.i ], [ %303, %299 ], [ %.020.lcssa.i.i, %.preheader.i.i ], [ %329, %.lr.ph8.i.i ]
  %333 = getelementptr inbounds i8, ptr %.05994.i, i64 4
  %334 = getelementptr inbounds i8, ptr %.05895.i, i64 4
  %335 = icmp sgt i32 %.096.in.i, 2
  br i1 %335, label %.lr.ph.i, label %ir_gcm_find_lca.exit83.i

336:                                              ; preds = %282
  %.not67.i = icmp eq i32 %.06199.i, 0
  br i1 %.not67.i, label %ir_gcm_find_lca.exit83.i, label %337

337:                                              ; preds = %336
  %.val69.i = load ptr, ptr %93, align 8
  %338 = sext i32 %.060.i to i64
  %339 = getelementptr inbounds %struct._ir_block, ptr %.val69.i, i64 %338, i32 8
  %340 = load i32, ptr %339, align 4
  %341 = sext i32 %.06199.i to i64
  %342 = getelementptr inbounds %struct._ir_block, ptr %.val69.i, i64 %341, i32 8
  %343 = load i32, ptr %342, align 4
  %344 = icmp ugt i32 %343, %340
  br i1 %344, label %.lr.ph.i82.i, label %.preheader1.i70.i

.preheader1.i70.i:                                ; preds = %.lr.ph.i82.i, %337
  %.020.lcssa.i71.i = phi i32 [ %.06199.i, %337 ], [ %348, %.lr.ph.i82.i ]
  %.lcssa.i72.i = phi i32 [ %343, %337 ], [ %351, %.lr.ph.i82.i ]
  %345 = icmp ugt i32 %340, %.lcssa.i72.i
  br i1 %345, label %.lr.ph3.i81.i, label %.preheader.i73.i

.lr.ph.i82.i:                                     ; preds = %337, %.lr.ph.i82.i
  %346 = phi i64 [ %349, %.lr.ph.i82.i ], [ %341, %337 ]
  %347 = getelementptr inbounds %struct._ir_block, ptr %.val69.i, i64 %346, i32 7
  %348 = load i32, ptr %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct._ir_block, ptr %.val69.i, i64 %349, i32 8
  %351 = load i32, ptr %350, align 4
  %352 = icmp ugt i32 %351, %340
  br i1 %352, label %.lr.ph.i82.i, label %.preheader1.i70.i

.preheader.i73.i:                                 ; preds = %.lr.ph3.i81.i, %.preheader1.i70.i
  %.0.lcssa.i74.i = phi i32 [ %.060.i, %.preheader1.i70.i ], [ %355, %.lr.ph3.i81.i ]
  %.not5.i75.i = icmp eq i32 %.020.lcssa.i71.i, %.0.lcssa.i74.i
  br i1 %.not5.i75.i, label %ir_gcm_find_lca.exit83.i, label %.lr.ph8.i76.i

.lr.ph3.i81.i:                                    ; preds = %.preheader1.i70.i, %.lr.ph3.i81.i
  %353 = phi i64 [ %356, %.lr.ph3.i81.i ], [ %338, %.preheader1.i70.i ]
  %354 = getelementptr inbounds %struct._ir_block, ptr %.val69.i, i64 %353, i32 7
  %355 = load i32, ptr %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct._ir_block, ptr %.val69.i, i64 %356, i32 8
  %358 = load i32, ptr %357, align 4
  %359 = icmp ugt i32 %358, %.lcssa.i72.i
  br i1 %359, label %.lr.ph3.i81.i, label %.preheader.i73.i

.lr.ph8.i76.i:                                    ; preds = %.preheader.i73.i, %.lr.ph8.i76.i
  %.17.i77.i = phi i32 [ %365, %.lr.ph8.i76.i ], [ %.0.lcssa.i74.i, %.preheader.i73.i ]
  %.1216.i78.i = phi i32 [ %362, %.lr.ph8.i76.i ], [ %.020.lcssa.i71.i, %.preheader.i73.i ]
  %360 = sext i32 %.1216.i78.i to i64
  %361 = getelementptr inbounds %struct._ir_block, ptr %.val69.i, i64 %360, i32 7
  %362 = load i32, ptr %361, align 4
  %363 = sext i32 %.17.i77.i to i64
  %364 = getelementptr inbounds %struct._ir_block, ptr %.val69.i, i64 %363, i32 7
  %365 = load i32, ptr %364, align 4
  %.not.i79.i = icmp eq i32 %362, %365
  br i1 %.not.i79.i, label %ir_gcm_find_lca.exit83.i, label %.lr.ph8.i76.i

ir_gcm_find_lca.exit83.i:                         ; preds = %.lr.ph8.i76.i, %ir_gcm_find_lca.exit.i, %.preheader.i73.i, %336, %287, %273
  %.1.i = phi i32 [ %.06199.i, %273 ], [ %.060.i, %336 ], [ %.020.lcssa.i71.i, %.preheader.i73.i ], [ %.06199.i, %287 ], [ %.3.i, %ir_gcm_find_lca.exit.i ], [ %362, %.lr.ph8.i76.i ]
  %366 = getelementptr inbounds i8, ptr %.06397.i, i64 4
  %367 = add nsw i32 %.06298.i, -1
  %368 = icmp sgt i32 %.06298.i, 1
  br i1 %368, label %273, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %ir_gcm_find_lca.exit83.i, %267
  %.061.lcssa.i = phi i32 [ 0, %267 ], [ %.1.i, %ir_gcm_find_lca.exit83.i ]
  store i32 %.061.lcssa.i, ptr %260, align 4
  %369 = load ptr, ptr %0, align 8
  %370 = add nsw i32 %258, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct._ir_insn, ptr %369, i64 %371
  %373 = load i8, ptr %372, align 8
  %374 = icmp eq i8 %373, 42
  br i1 %374, label %375, label %ir_gcm_schedule_rest.exit

375:                                              ; preds = %._crit_edge.i
  %376 = getelementptr inbounds i32, ptr %4, i64 %371
  store i32 %.061.lcssa.i, ptr %376, align 4
  br label %ir_gcm_schedule_rest.exit

ir_gcm_schedule_rest.exit:                        ; preds = %256, %._crit_edge.i, %375
  %377 = icmp sgt i64 %indvars.iv505, 1
  br i1 %377, label %256, label %._crit_edge475

._crit_edge475:                                   ; preds = %ir_gcm_schedule_rest.exit, %._crit_edge471
  tail call void @_efree(ptr noundef %9) #10
  tail call void @_efree(ptr noundef %91) #10
  br label %._crit_edge490

._crit_edge490:                                   ; preds = %.loopexit, %.preheader, %._crit_edge475
  %.pre.sink = phi ptr [ %.pre, %._crit_edge475 ], [ %9, %.preheader ], [ %9, %.loopexit ]
  tail call void @_efree(ptr noundef %.pre.sink) #10
  ret i32 1
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 1, -2147483648) i32 @ir_gcm_schedule_early(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef %3) unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8
  %6 = zext nneg i32 %2 to i64
  %7 = getelementptr inbounds %struct._ir_insn, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 2
  %9 = load i16, ptr %8, align 2
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %4
  %10 = getelementptr inbounds i32, ptr %1, i64 %6
  store i32 -1, ptr %10, align 4
  br label %35

.lr.ph:                                           ; preds = %4
  %11 = zext i16 %9 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  br label %13

13:                                               ; preds = %.lr.ph, %30
  %.pn = phi ptr [ %7, %.lr.ph ], [ %.04354, %30 ]
  %.053 = phi i1 [ true, %.lr.ph ], [ %.1, %30 ]
  %.03652 = phi i32 [ 1, %.lr.ph ], [ %.2, %30 ]
  %.03951 = phi i32 [ 0, %.lr.ph ], [ %.241, %30 ]
  %.04250 = phi i32 [ %11, %.lr.ph ], [ %31, %30 ]
  %.04354 = getelementptr inbounds i8, ptr %.pn, i64 4
  %14 = load i32, ptr %.04354, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = zext nneg i32 %14 to i64
  %18 = getelementptr inbounds i32, ptr %1, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call fastcc i32 @ir_gcm_schedule_early(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %14, ptr noundef %3)
  br label %24

23:                                               ; preds = %16
  %spec.select = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  br label %24

24:                                               ; preds = %23, %21
  %.038 = phi i32 [ %22, %21 ], [ %spec.select, %23 ]
  %25 = load ptr, ptr %12, align 8
  %26 = zext nneg i32 %.038 to i64
  %27 = getelementptr inbounds %struct._ir_block, ptr %25, i64 %26, i32 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %.03951, %28
  %spec.select47 = tail call i32 @llvm.umax.i32(i32 %.03951, i32 %28)
  %spec.select48 = select i1 %29, i32 %.038, i32 %.03652
  br label %30

30:                                               ; preds = %13, %24
  %.241 = phi i32 [ %spec.select47, %24 ], [ %.03951, %13 ]
  %.2 = phi i32 [ %spec.select48, %24 ], [ %.03652, %13 ]
  %.1 = phi i1 [ false, %24 ], [ %.053, %13 ]
  %31 = add nsw i32 %.04250, -1
  %32 = icmp sgt i32 %.04250, 1
  br i1 %32, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %33 = sub nsw i32 0, %.2
  %34 = getelementptr inbounds i32, ptr %1, i64 %6
  store i32 %33, ptr %34, align 4
  br i1 %.1, label %35, label %42

35:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.036.lcssa59 = phi i32 [ 1, %._crit_edge.thread ], [ %.2, %._crit_edge ]
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds i32, ptr %39, i64 %40
  store i32 %2, ptr %41, align 4
  br label %42

42:                                               ; preds = %35, %._crit_edge
  %.036.lcssa58 = phi i32 [ %.036.lcssa59, %35 ], [ %.2, %._crit_edge ]
  ret i32 %.036.lcssa58
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ir_gcm_schedule_late(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i32, ptr %1, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = sub nsw i32 0, %6
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._ir_use_list, ptr %9, i64 %4
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %199, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %.lr.ph183, label %._crit_edge

.lr.ph183:                                        ; preds = %13
  %16 = load ptr, ptr %14, align 8
  %17 = load i32, ptr %10, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = getelementptr i8, ptr %0, i64 104
  br label %21

21:                                               ; preds = %.lr.ph183, %ir_gcm_find_lca.exit166
  %.0120182 = phi i32 [ 0, %.lr.ph183 ], [ %.1121, %ir_gcm_find_lca.exit166 ]
  %.0124181 = phi ptr [ %19, %.lr.ph183 ], [ %114, %ir_gcm_find_lca.exit166 ]
  %.0125180 = phi i32 [ %12, %.lr.ph183 ], [ %115, %ir_gcm_find_lca.exit166 ]
  %22 = load i32, ptr %.0124181, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %1, i64 %23
  %25 = load i32, ptr %24, align 4
  %.not149 = icmp eq i32 %25, 0
  br i1 %.not149, label %ir_gcm_find_lca.exit166, label %26

26:                                               ; preds = %21
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  tail call fastcc void @ir_gcm_schedule_late(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %22)
  %29 = load i32, ptr %24, align 4
  br label %30

30:                                               ; preds = %26, %28
  %.0118 = phi i32 [ %29, %28 ], [ %25, %26 ]
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds %struct._ir_insn, ptr %31, i64 %23
  %33 = load i8, ptr %32, align 8
  %34 = icmp eq i8 %33, 59
  br i1 %34, label %35, label %84

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %32, i64 2
  %37 = load i16, ptr %36, align 2
  %38 = icmp ugt i16 %37, 1
  br i1 %38, label %.lr.ph.preheader, label %ir_gcm_find_lca.exit166

.lr.ph.preheader:                                 ; preds = %35
  %39 = zext i16 %37 to i32
  %40 = getelementptr inbounds i8, ptr %32, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct._ir_insn, ptr %31, i64 %42, i32 0, i32 1
  %44 = getelementptr inbounds i8, ptr %32, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %ir_gcm_find_lca.exit
  %.0115179.in = phi i32 [ %.0115179, %ir_gcm_find_lca.exit ], [ %39, %.lr.ph.preheader ]
  %.0116178 = phi ptr [ %82, %ir_gcm_find_lca.exit ], [ %43, %.lr.ph.preheader ]
  %.0117177 = phi ptr [ %81, %ir_gcm_find_lca.exit ], [ %44, %.lr.ph.preheader ]
  %.2122176 = phi i32 [ %.3123, %ir_gcm_find_lca.exit ], [ %.0120182, %.lr.ph.preheader ]
  %.0115179 = add nsw i32 %.0115179.in, -1
  %45 = load i32, ptr %.0117177, align 4
  %46 = icmp eq i32 %45, %2
  br i1 %46, label %47, label %ir_gcm_find_lca.exit

47:                                               ; preds = %.lr.ph
  %48 = load i32, ptr %.0116178, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %1, i64 %49
  %51 = load i32, ptr %50, align 4
  %.not151 = icmp eq i32 %.2122176, 0
  br i1 %.not151, label %ir_gcm_find_lca.exit, label %52

52:                                               ; preds = %47
  %.val = load ptr, ptr %20, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds %struct._ir_block, ptr %.val, i64 %53, i32 8
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %.2122176 to i64
  %57 = getelementptr inbounds %struct._ir_block, ptr %.val, i64 %56, i32 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp ugt i32 %58, %55
  br i1 %59, label %.lr.ph.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %.lr.ph.i, %52
  %.020.lcssa.i = phi i32 [ %.2122176, %52 ], [ %63, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %58, %52 ], [ %66, %.lr.ph.i ]
  %60 = icmp ugt i32 %55, %.lcssa.i
  br i1 %60, label %.lr.ph3.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %61 = phi i64 [ %64, %.lr.ph.i ], [ %56, %52 ]
  %62 = getelementptr inbounds %struct._ir_block, ptr %.val, i64 %61, i32 7
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct._ir_block, ptr %.val, i64 %64, i32 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp ugt i32 %66, %55
  br i1 %67, label %.lr.ph.i, label %.preheader1.i

.preheader.i:                                     ; preds = %.lr.ph3.i, %.preheader1.i
  %.0.lcssa.i = phi i32 [ %51, %.preheader1.i ], [ %70, %.lr.ph3.i ]
  %.not5.i = icmp eq i32 %.020.lcssa.i, %.0.lcssa.i
  br i1 %.not5.i, label %ir_gcm_find_lca.exit, label %.lr.ph8.i

.lr.ph3.i:                                        ; preds = %.preheader1.i, %.lr.ph3.i
  %68 = phi i64 [ %71, %.lr.ph3.i ], [ %53, %.preheader1.i ]
  %69 = getelementptr inbounds %struct._ir_block, ptr %.val, i64 %68, i32 7
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct._ir_block, ptr %.val, i64 %71, i32 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp ugt i32 %73, %.lcssa.i
  br i1 %74, label %.lr.ph3.i, label %.preheader.i

.lr.ph8.i:                                        ; preds = %.preheader.i, %.lr.ph8.i
  %.17.i = phi i32 [ %80, %.lr.ph8.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.1216.i = phi i32 [ %77, %.lr.ph8.i ], [ %.020.lcssa.i, %.preheader.i ]
  %75 = sext i32 %.1216.i to i64
  %76 = getelementptr inbounds %struct._ir_block, ptr %.val, i64 %75, i32 7
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %.17.i to i64
  %79 = getelementptr inbounds %struct._ir_block, ptr %.val, i64 %78, i32 7
  %80 = load i32, ptr %79, align 4
  %.not.i = icmp eq i32 %77, %80
  br i1 %.not.i, label %ir_gcm_find_lca.exit, label %.lr.ph8.i

ir_gcm_find_lca.exit:                             ; preds = %.lr.ph8.i, %.preheader.i, %47, %.lr.ph
  %.3123 = phi i32 [ %.2122176, %.lr.ph ], [ %51, %47 ], [ %.020.lcssa.i, %.preheader.i ], [ %77, %.lr.ph8.i ]
  %81 = getelementptr inbounds i8, ptr %.0117177, i64 4
  %82 = getelementptr inbounds i8, ptr %.0116178, i64 4
  %83 = icmp sgt i32 %.0115179.in, 2
  br i1 %83, label %.lr.ph, label %ir_gcm_find_lca.exit166

84:                                               ; preds = %30
  %.not150 = icmp eq i32 %.0120182, 0
  br i1 %.not150, label %ir_gcm_find_lca.exit166, label %85

85:                                               ; preds = %84
  %.val152 = load ptr, ptr %20, align 8
  %86 = sext i32 %.0118 to i64
  %87 = getelementptr inbounds %struct._ir_block, ptr %.val152, i64 %86, i32 8
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %.0120182 to i64
  %90 = getelementptr inbounds %struct._ir_block, ptr %.val152, i64 %89, i32 8
  %91 = load i32, ptr %90, align 4
  %92 = icmp ugt i32 %91, %88
  br i1 %92, label %.lr.ph.i165, label %.preheader1.i153

.preheader1.i153:                                 ; preds = %.lr.ph.i165, %85
  %.020.lcssa.i154 = phi i32 [ %.0120182, %85 ], [ %96, %.lr.ph.i165 ]
  %.lcssa.i155 = phi i32 [ %91, %85 ], [ %99, %.lr.ph.i165 ]
  %93 = icmp ugt i32 %88, %.lcssa.i155
  br i1 %93, label %.lr.ph3.i164, label %.preheader.i156

.lr.ph.i165:                                      ; preds = %85, %.lr.ph.i165
  %94 = phi i64 [ %97, %.lr.ph.i165 ], [ %89, %85 ]
  %95 = getelementptr inbounds %struct._ir_block, ptr %.val152, i64 %94, i32 7
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct._ir_block, ptr %.val152, i64 %97, i32 8
  %99 = load i32, ptr %98, align 4
  %100 = icmp ugt i32 %99, %88
  br i1 %100, label %.lr.ph.i165, label %.preheader1.i153

.preheader.i156:                                  ; preds = %.lr.ph3.i164, %.preheader1.i153
  %.0.lcssa.i157 = phi i32 [ %.0118, %.preheader1.i153 ], [ %103, %.lr.ph3.i164 ]
  %.not5.i158 = icmp eq i32 %.020.lcssa.i154, %.0.lcssa.i157
  br i1 %.not5.i158, label %ir_gcm_find_lca.exit166, label %.lr.ph8.i159

.lr.ph3.i164:                                     ; preds = %.preheader1.i153, %.lr.ph3.i164
  %101 = phi i64 [ %104, %.lr.ph3.i164 ], [ %86, %.preheader1.i153 ]
  %102 = getelementptr inbounds %struct._ir_block, ptr %.val152, i64 %101, i32 7
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct._ir_block, ptr %.val152, i64 %104, i32 8
  %106 = load i32, ptr %105, align 4
  %107 = icmp ugt i32 %106, %.lcssa.i155
  br i1 %107, label %.lr.ph3.i164, label %.preheader.i156

.lr.ph8.i159:                                     ; preds = %.preheader.i156, %.lr.ph8.i159
  %.17.i160 = phi i32 [ %113, %.lr.ph8.i159 ], [ %.0.lcssa.i157, %.preheader.i156 ]
  %.1216.i161 = phi i32 [ %110, %.lr.ph8.i159 ], [ %.020.lcssa.i154, %.preheader.i156 ]
  %108 = sext i32 %.1216.i161 to i64
  %109 = getelementptr inbounds %struct._ir_block, ptr %.val152, i64 %108, i32 7
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %.17.i160 to i64
  %112 = getelementptr inbounds %struct._ir_block, ptr %.val152, i64 %111, i32 7
  %113 = load i32, ptr %112, align 4
  %.not.i162 = icmp eq i32 %110, %113
  br i1 %.not.i162, label %ir_gcm_find_lca.exit166, label %.lr.ph8.i159

ir_gcm_find_lca.exit166:                          ; preds = %.lr.ph8.i159, %ir_gcm_find_lca.exit, %35, %.preheader.i156, %84, %21
  %.1121 = phi i32 [ %.0120182, %21 ], [ %.0118, %84 ], [ %.020.lcssa.i154, %.preheader.i156 ], [ %.0120182, %35 ], [ %.3123, %ir_gcm_find_lca.exit ], [ %110, %.lr.ph8.i159 ]
  %114 = getelementptr inbounds i8, ptr %.0124181, i64 4
  %115 = add nsw i32 %.0125180, -1
  %116 = icmp sgt i32 %.0125180, 1
  br i1 %116, label %21, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %ir_gcm_find_lca.exit166
  %.pre = load i32, ptr %5, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %117 = phi i32 [ %7, %13 ], [ %.pre, %._crit_edge.loopexit ]
  %.0120.lcssa = phi i32 [ 0, %13 ], [ %.1121, %._crit_edge.loopexit ]
  %.not133 = icmp eq i32 %.0120.lcssa, %117
  br i1 %.not133, label %199, label %118

118:                                              ; preds = %._crit_edge
  %119 = getelementptr inbounds i8, ptr %0, i64 104
  %120 = load ptr, ptr %119, align 8
  %121 = sext i32 %.0120.lcssa to i64
  %122 = getelementptr inbounds %struct._ir_block, ptr %120, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 48
  %124 = load i32, ptr %123, align 4
  %.not134 = icmp eq i32 %124, 0
  br i1 %.not134, label %.loopexit, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct._ir_use_list, ptr %126, i64 %4
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %142

131:                                              ; preds = %125
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr %127, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %0, align 8
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds %struct._ir_insn, ptr %137, i64 %138
  %140 = load i8, ptr %139, align 8
  switch i8 %140, label %142 [
    i8 100, label %141
    i8 86, label %141
    i8 87, label %141
  ]

141:                                              ; preds = %131, %131, %131
  store i32 %.0120.lcssa, ptr %5, align 4
  br label %199

142:                                              ; preds = %131, %125
  %143 = load i32, ptr %122, align 4
  %144 = and i32 %143, 8
  %.not135 = icmp eq i32 %144, 0
  br i1 %.not135, label %145, label %151

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %122, i64 44
  %147 = load i32, ptr %146, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds %struct._ir_block, ptr %120, i64 %148
  %150 = load i32, ptr %149, align 4
  br label %151

151:                                              ; preds = %142, %145
  %152 = phi i32 [ %150, %145 ], [ %143, %142 ]
  %153 = and i32 %152, 512
  %.not136 = icmp eq i32 %153, 0
  br i1 %.not136, label %160, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %0, i64 64
  %156 = load ptr, ptr %155, align 8
  %.not137 = icmp eq ptr %156, null
  br i1 %.not137, label %.loopexit, label %157

157:                                              ; preds = %154
  %158 = tail call i32 @ir_hashtab_find(ptr noundef nonnull %156, i32 noundef %2) #10
  %159 = and i32 %158, 2147483647
  %.not139 = icmp eq i32 %159, 0
  br i1 %.not139, label %.loopexit, label %160

160:                                              ; preds = %157, %151
  %161 = getelementptr inbounds i8, ptr %0, i64 64
  br label %162

162:                                              ; preds = %189, %160
  %.2 = phi i32 [ %.0120.lcssa, %160 ], [ %.3, %189 ]
  %.0114 = phi ptr [ %122, %160 ], [ %167, %189 ]
  %.0 = phi i32 [ %124, %160 ], [ %.1, %189 ]
  %163 = getelementptr inbounds i8, ptr %.0114, i64 28
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %119, align 8
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds %struct._ir_block, ptr %165, i64 %166
  %168 = getelementptr inbounds i8, ptr %167, i64 48
  %169 = load i32, ptr %168, align 4
  %170 = icmp ult i32 %169, %.0
  br i1 %170, label %171, label %189

171:                                              ; preds = %162
  %.not141 = icmp eq i32 %169, 0
  br i1 %.not141, label %.loopexit, label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %167, align 4
  %174 = and i32 %173, 8
  %.not142 = icmp eq i32 %174, 0
  br i1 %.not142, label %175, label %181

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %167, i64 44
  %177 = load i32, ptr %176, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds %struct._ir_block, ptr %165, i64 %178
  %180 = load i32, ptr %179, align 4
  br label %181

181:                                              ; preds = %172, %175
  %182 = phi i32 [ %180, %175 ], [ %173, %172 ]
  %183 = and i32 %182, 512
  %.not143 = icmp eq i32 %183, 0
  br i1 %.not143, label %189, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %161, align 8
  %.not144 = icmp eq ptr %185, null
  br i1 %.not144, label %.loopexit, label %186

186:                                              ; preds = %184
  %187 = tail call i32 @ir_hashtab_find(ptr noundef nonnull %185, i32 noundef %2) #10
  %188 = and i32 %187, 2147483647
  %.not146 = icmp eq i32 %188, 0
  br i1 %.not146, label %.loopexit, label %._crit_edge193

._crit_edge193:                                   ; preds = %186
  %.pre194 = load i32, ptr %168, align 4
  br label %189

189:                                              ; preds = %181, %._crit_edge193, %162
  %.3 = phi i32 [ %.2, %162 ], [ %164, %._crit_edge193 ], [ %164, %181 ]
  %.1 = phi i32 [ %.0, %162 ], [ %.pre194, %._crit_edge193 ], [ %169, %181 ]
  %190 = load i32, ptr %5, align 4
  %.not148 = icmp eq i32 %164, %190
  br i1 %.not148, label %.loopexit, label %162

.loopexit:                                        ; preds = %171, %184, %186, %189, %157, %154, %118
  %.1119 = phi i32 [ %.0120.lcssa, %157 ], [ %.0120.lcssa, %154 ], [ %.0120.lcssa, %118 ], [ %164, %171 ], [ %.2, %184 ], [ %.2, %186 ], [ %.3, %189 ]
  store i32 %.1119, ptr %5, align 4
  %191 = load ptr, ptr %0, align 8
  %192 = add nsw i32 %2, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct._ir_insn, ptr %191, i64 %193
  %195 = load i8, ptr %194, align 8
  %196 = icmp eq i8 %195, 42
  br i1 %196, label %197, label %199

197:                                              ; preds = %.loopexit
  %198 = getelementptr inbounds i32, ptr %1, i64 %193
  store i32 %.1119, ptr %198, align 4
  br label %199

199:                                              ; preds = %._crit_edge, %197, %.loopexit, %141, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ir_schedule(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._ir_ctx, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @_emalloc(i64 noundef %13) #9
  %15 = load i32, ptr %10, align 8
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @_emalloc(i64 noundef %17) #9
  %19 = getelementptr inbounds i8, ptr %9, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 60
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %18, i64 %26
  store i32 0, ptr %27, align 4
  %28 = load i32, ptr %10, align 8
  %29 = icmp sgt i32 %28, 2
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 0, ptr %30, align 4
  br label %._crit_edge824

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %79
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %79 ]
  %.0686816 = phi i32 [ 1, %.lr.ph.preheader ], [ %.1687, %79 ]
  %.0712815 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1713, %79 ]
  %.0720814 = phi i32 [ %20, %.lr.ph.preheader ], [ %.1721, %79 ]
  %31 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %.0720814
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %33, label %35, label %39

35:                                               ; preds = %.lr.ph
  %36 = sext i32 %.0686816 to i64
  %37 = getelementptr inbounds i32, ptr %14, i64 %36
  store i32 %34, ptr %37, align 4
  %38 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
  store i32 %.0686816, ptr %38, align 4
  br label %79

39:                                               ; preds = %.lr.ph
  %40 = icmp ugt i32 %32, %.0720814
  br i1 %40, label %41, label %58

41:                                               ; preds = %39
  %42 = zext i32 %32 to i64
  %43 = getelementptr inbounds %struct._ir_block, ptr %23, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = icmp eq i64 %indvars.iv, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %43, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %18, i64 %51
  store i32 0, ptr %52, align 4
  %53 = sext i32 %.0686816 to i64
  %54 = getelementptr inbounds i32, ptr %14, i64 %53
  store i32 %34, ptr %54, align 4
  %55 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
  store i32 %.0686816, ptr %55, align 4
  br label %79

56:                                               ; preds = %41
  %57 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  store i32 %.0712815, ptr %57, align 4
  br label %79

58:                                               ; preds = %39
  %.not792 = icmp eq i32 %32, 0
  br i1 %.not792, label %79, label %59

59:                                               ; preds = %58
  %60 = zext i32 %32 to i64
  %61 = getelementptr inbounds %struct._ir_block, ptr %23, i64 %60, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %18, i64 %63
  %65 = load i32, ptr %64, align 4
  %.not793 = icmp eq i32 %65, 0
  br i1 %.not793, label %66, label %71

66:                                               ; preds = %59
  %67 = add i32 %32, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct._ir_block, ptr %23, i64 %68, i32 1
  %70 = load i32, ptr %69, align 4
  %.pre = sext i32 %70 to i64
  %.phi.trans.insert = getelementptr inbounds i32, ptr %18, i64 %.pre
  %.pre946 = load i32, ptr %.phi.trans.insert, align 4
  br label %71

71:                                               ; preds = %59, %66
  %72 = phi i32 [ %65, %59 ], [ %.pre946, %66 ]
  %.pre-phi = phi i64 [ %63, %59 ], [ %.pre, %66 ]
  %.0689 = phi i32 [ %62, %59 ], [ %70, %66 ]
  %73 = getelementptr inbounds i32, ptr %18, i64 %.pre-phi
  %74 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
  store i32 %72, ptr %74, align 4
  %75 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  store i32 %.0689, ptr %75, align 4
  %76 = load i32, ptr %73, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %14, i64 %77
  store i32 %34, ptr %78, align 4
  store i32 %34, ptr %73, align 4
  br label %79

79:                                               ; preds = %35, %58, %71, %48, %56
  %.1721 = phi i32 [ %.0720814, %35 ], [ %32, %48 ], [ %.0720814, %56 ], [ %.0720814, %71 ], [ %.0720814, %58 ]
  %.1713 = phi i32 [ %.0712815, %35 ], [ %.0712815, %48 ], [ %34, %56 ], [ %.0712815, %71 ], [ %.0712815, %58 ]
  %.1687 = phi i32 [ %34, %35 ], [ %34, %48 ], [ %.0686816, %56 ], [ %.0686816, %71 ], [ %.0686816, %58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %79
  %80 = sext i32 %.1687 to i64
  %81 = getelementptr inbounds i32, ptr %14, i64 %80
  store i32 0, ptr %81, align 4
  %.not820 = icmp eq i32 %.1713, 0
  br i1 %.not820, label %._crit_edge824, label %.lr.ph823

.lr.ph823:                                        ; preds = %._crit_edge, %.loopexit806
  %.2714821 = phi i32 [ %84, %.loopexit806 ], [ %.1713, %._crit_edge ]
  %82 = sext i32 %.2714821 to i64
  %83 = getelementptr inbounds i32, ptr %14, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds i32, ptr %9, i64 %82
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %struct._ir_block, ptr %23, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %14, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %88, align 4
  %95 = and i32 %94, 15360
  %.not791 = icmp eq i32 %95, 0
  br i1 %.not791, label %.lr.ph823..loopexit806_crit_edge, label %96

.lr.ph823..loopexit806_crit_edge:                 ; preds = %.lr.ph823
  %.pre951 = sext i32 %93 to i64
  br label %.loopexit806

96:                                               ; preds = %.lr.ph823
  %97 = load ptr, ptr %0, align 8
  br label %98

98:                                               ; preds = %.critedge, %96
  %.2691 = phi i32 [ %93, %96 ], [ %101, %.critedge ]
  %.pn796 = sext i32 %.2691 to i64
  %.0704 = getelementptr inbounds %struct._ir_insn, ptr %97, i64 %.pn796
  %99 = load i8, ptr %.0704, align 8
  switch i8 %99, label %.loopexit806 [
    i8 59, label %.critedge
    i8 63, label %.critedge
    i8 64, label %.critedge
    i8 61, label %.critedge
  ]

.critedge:                                        ; preds = %98, %98, %98, %98
  %100 = getelementptr inbounds i32, ptr %14, i64 %.pn796
  %101 = load i32, ptr %100, align 4
  br label %98

.loopexit806:                                     ; preds = %98, %.lr.ph823..loopexit806_crit_edge
  %.pre-phi952 = phi i64 [ %.pre951, %.lr.ph823..loopexit806_crit_edge ], [ %.pn796, %98 ]
  %.1690 = phi i32 [ %93, %.lr.ph823..loopexit806_crit_edge ], [ %.2691, %98 ]
  %102 = getelementptr inbounds i32, ptr %18, i64 %.pre-phi952
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds i32, ptr %18, i64 %82
  store i32 %103, ptr %104, align 4
  store i32 %.1690, ptr %83, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, ptr %14, i64 %105
  store i32 %.2714821, ptr %106, align 4
  store i32 %.2714821, ptr %102, align 4
  %.not = icmp eq i32 %84, 0
  br i1 %.not, label %._crit_edge824, label %.lr.ph823

._crit_edge824:                                   ; preds = %.loopexit806, %._crit_edge.thread, %._crit_edge
  %107 = getelementptr inbounds i8, ptr %0, i64 16
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %108, %28
  %110 = sext i32 %109 to i64
  %111 = tail call noalias ptr @_ecalloc(i64 noundef %110, i64 noundef 4) #11
  %112 = load i32, ptr %107, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 -12
  store <4 x i32> <i32 -3, i32 -2, i32 -1, i32 0>, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %0, i64 92
  %117 = load i32, ptr %116, align 4
  %.not768876 = icmp eq i32 %117, 0
  br i1 %.not768876, label %._crit_edge884, label %.lr.ph883.preheader

.lr.ph883.preheader:                              ; preds = %._crit_edge824
  %118 = load ptr, ptr %22, align 8
  br label %.lr.ph883

.lr.ph883:                                        ; preds = %.lr.ph883.preheader, %260
  %.pn788880 = phi ptr [ %.0711881, %260 ], [ %118, %.lr.ph883.preheader ]
  %.0722879 = phi i32 [ %261, %260 ], [ 1, %.lr.ph883.preheader ]
  %.0728878 = phi i32 [ %.10, %260 ], [ 4, %.lr.ph883.preheader ]
  %.0736877 = phi i32 [ %242, %260 ], [ 1, %.lr.ph883.preheader ]
  %.0711881 = getelementptr inbounds i8, ptr %.pn788880, i64 52
  %119 = getelementptr inbounds i8, ptr %.pn788880, i64 56
  %120 = load i32, ptr %119, align 4
  store i32 %.0736877, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %114, i64 %121
  store i32 %.0736877, ptr %122, align 4
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds %struct._ir_insn, ptr %123, i64 %121
  %125 = load i8, ptr %124, align 8
  %126 = icmp eq i8 %125, 94
  br i1 %126, label %127, label %136

127:                                              ; preds = %.lr.ph883
  %128 = getelementptr inbounds i8, ptr %124, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %114, i64 %130
  %132 = load i32, ptr %131, align 4
  %.not784 = icmp eq i32 %132, 0
  br i1 %.not784, label %133, label %134

133:                                              ; preds = %127
  store i32 %129, ptr %131, align 4
  br label %134

134:                                              ; preds = %127, %133
  %.0 = phi i32 [ 1, %133 ], [ 0, %127 ]
  %135 = add nsw i32 %.0, %.0728878
  br label %136

136:                                              ; preds = %134, %.lr.ph883
  %.1729 = phi i32 [ %135, %134 ], [ %.0728878, %.lr.ph883 ]
  %137 = getelementptr inbounds i8, ptr %124, i64 2
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = lshr i32 %139, 2
  %141 = add i32 %.0736877, 1
  %142 = add i32 %141, %140
  %143 = getelementptr inbounds i32, ptr %14, i64 %121
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct._ir_insn, ptr %123, i64 %145
  %147 = load i32, ptr %.0711881, align 4
  %148 = and i32 %147, 15360
  %.not785 = icmp eq i32 %148, 0
  br i1 %.not785, label %.loopexit804, label %.preheader805

.preheader805:                                    ; preds = %136, %.critedge2
  %.2738 = phi i32 [ %178, %.critedge2 ], [ %142, %136 ]
  %.2706 = phi ptr [ %182, %.critedge2 ], [ %146, %136 ]
  %.2 = phi i32 [ %180, %.critedge2 ], [ %144, %136 ]
  %149 = load i8, ptr %.2706, align 8
  switch i8 %149, label %.loopexit804 [
    i8 63, label %.critedge2
    i8 64, label %.critedge2
    i8 61, label %.critedge2
    i8 59, label %.lr.ph836
  ]

.lr.ph836:                                        ; preds = %.preheader805
  %150 = add nuw nsw i32 %139, 1
  %151 = lshr i32 %150, 2
  %152 = add nuw nsw i32 %151, 1
  %.not916 = icmp eq i16 %138, 0
  br i1 %.not916, label %.lr.ph836.split, label %.lr.ph829.us

.lr.ph829.us:                                     ; preds = %.lr.ph836, %._crit_edge830.us
  %.3835.us = phi i32 [ %172, %._crit_edge830.us ], [ %.2, %.lr.ph836 ]
  %.3707834.us = phi ptr [ %174, %._crit_edge830.us ], [ %.2706, %.lr.ph836 ]
  %.3731833.us = phi i32 [ %.5733.us, %._crit_edge830.us ], [ %.1729, %.lr.ph836 ]
  %.3739832.us = phi i32 [ %170, %._crit_edge830.us ], [ %.2738, %.lr.ph836 ]
  %153 = sext i32 %.3835.us to i64
  %154 = getelementptr inbounds i32, ptr %114, i64 %153
  store i32 %.3739832.us, ptr %154, align 4
  %155 = getelementptr inbounds i8, ptr %.3707834.us, i64 8
  br label %156

156:                                              ; preds = %.lr.ph829.us, %166
  %.0695827.us = phi ptr [ %155, %.lr.ph829.us ], [ %167, %166 ]
  %.0696826.us = phi i32 [ %139, %.lr.ph829.us ], [ %168, %166 ]
  %.4732825.us = phi i32 [ %.3731833.us, %.lr.ph829.us ], [ %.5733.us, %166 ]
  %157 = load i32, ptr %.0695827.us, align 4
  %158 = icmp slt i32 %157, -3
  br i1 %158, label %159, label %166

159:                                              ; preds = %156
  %160 = sext i32 %157 to i64
  %161 = getelementptr inbounds i32, ptr %114, i64 %160
  %162 = load i32, ptr %161, align 4
  %.not790.us = icmp eq i32 %162, 0
  br i1 %.not790.us, label %163, label %164

163:                                              ; preds = %159
  store i32 %157, ptr %161, align 4
  br label %164

164:                                              ; preds = %163, %159
  %.0678.us = phi i32 [ 1, %163 ], [ 0, %159 ]
  %165 = add nsw i32 %.0678.us, %.4732825.us
  br label %166

166:                                              ; preds = %164, %156
  %.5733.us = phi i32 [ %165, %164 ], [ %.4732825.us, %156 ]
  %167 = getelementptr inbounds i8, ptr %.0695827.us, i64 4
  %168 = add nsw i32 %.0696826.us, -1
  %169 = icmp sgt i32 %.0696826.us, 1
  br i1 %169, label %156, label %._crit_edge830.us

._crit_edge830.us:                                ; preds = %166
  %170 = add i32 %152, %.3739832.us
  %171 = getelementptr inbounds i32, ptr %14, i64 %153
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct._ir_insn, ptr %123, i64 %173
  %.pr.us = load i8, ptr %174, align 8
  %175 = icmp eq i8 %.pr.us, 59
  br i1 %175, label %.lr.ph829.us, label %.loopexit804

.critedge2:                                       ; preds = %.preheader805, %.preheader805, %.preheader805
  %176 = sext i32 %.2 to i64
  %177 = getelementptr inbounds i32, ptr %114, i64 %176
  store i32 %.2738, ptr %177, align 4
  %178 = add nsw i32 %.2738, 1
  %179 = getelementptr inbounds i32, ptr %14, i64 %176
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct._ir_insn, ptr %123, i64 %181
  br label %.preheader805

.lr.ph836.split:                                  ; preds = %.lr.ph836, %.lr.ph836.split
  %.3835 = phi i32 [ %187, %.lr.ph836.split ], [ %.2, %.lr.ph836 ]
  %.3739832 = phi i32 [ %185, %.lr.ph836.split ], [ %.2738, %.lr.ph836 ]
  %183 = sext i32 %.3835 to i64
  %184 = getelementptr inbounds i32, ptr %114, i64 %183
  store i32 %.3739832, ptr %184, align 4
  %185 = add i32 %152, %.3739832
  %186 = getelementptr inbounds i32, ptr %14, i64 %183
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct._ir_insn, ptr %123, i64 %188
  %.pr = load i8, ptr %189, align 8
  %190 = icmp eq i8 %.pr, 59
  br i1 %190, label %.lr.ph836.split, label %.loopexit804

.loopexit804:                                     ; preds = %.preheader805, %._crit_edge830.us, %.lr.ph836.split, %136
  %.1737 = phi i32 [ %142, %136 ], [ %185, %.lr.ph836.split ], [ %170, %._crit_edge830.us ], [ %.2738, %.preheader805 ]
  %.2730 = phi i32 [ %.1729, %136 ], [ %.1729, %.lr.ph836.split ], [ %.5733.us, %._crit_edge830.us ], [ %.1729, %.preheader805 ]
  %.1705 = phi ptr [ %146, %136 ], [ %189, %.lr.ph836.split ], [ %174, %._crit_edge830.us ], [ %.2706, %.preheader805 ]
  %.1 = phi i32 [ %144, %136 ], [ %187, %.lr.ph836.split ], [ %172, %._crit_edge830.us ], [ %.2, %.preheader805 ]
  %191 = getelementptr inbounds i8, ptr %.pn788880, i64 60
  %192 = load i32, ptr %191, align 4
  %.not786865 = icmp eq i32 %.1, %192
  br i1 %.not786865, label %.loopexit804.._crit_edge870_crit_edge, label %.preheader802

.loopexit804.._crit_edge870_crit_edge:            ; preds = %.loopexit804
  %.pre949 = sext i32 %.1 to i64
  br label %._crit_edge870

.preheader802:                                    ; preds = %.loopexit804, %._crit_edge850
  %.4869 = phi i32 [ %237, %._crit_edge850 ], [ %.1, %.loopexit804 ]
  %.4708868 = phi ptr [ %239, %._crit_edge850 ], [ %.1705, %.loopexit804 ]
  %.6734867 = phi i32 [ %.8.lcssa, %._crit_edge850 ], [ %.2730, %.loopexit804 ]
  %.4740866 = phi i32 [ %235, %._crit_edge850 ], [ %.1737, %.loopexit804 ]
  %193 = getelementptr inbounds i8, ptr %.4708868, i64 2
  %194 = load i16, ptr %193, align 2
  %.not917 = icmp eq i16 %194, 0
  br i1 %.not917, label %._crit_edge850, label %.lr.ph849

.lr.ph849:                                        ; preds = %.preheader802, %207
  %.pn = phi ptr [ %221, %207 ], [ %.4708868, %.preheader802 ]
  %.in981 = phi i16 [ %223, %207 ], [ %194, %.preheader802 ]
  %.5860 = phi i32 [ %197, %207 ], [ %.4869, %.preheader802 ]
  %.7735859 = phi i32 [ %.8845, %207 ], [ %.6734867, %.preheader802 ]
  %195 = zext i16 %.in981 to i32
  br label %196

196:                                              ; preds = %.lr.ph849, %228
  %.pn.pn = phi ptr [ %.pn, %.lr.ph849 ], [ %.0684847, %228 ]
  %.0685846 = phi i32 [ %195, %.lr.ph849 ], [ %229, %228 ]
  %.8845 = phi i32 [ %.7735859, %.lr.ph849 ], [ %.9, %228 ]
  %.0684847 = getelementptr inbounds i8, ptr %.pn.pn, i64 4
  %197 = load i32, ptr %.0684847, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %114, i64 %198
  %200 = load i32, ptr %199, align 4
  %.not789 = icmp eq i32 %200, 0
  br i1 %.not789, label %201, label %228

201:                                              ; preds = %196
  %202 = icmp sgt i32 %197, 0
  br i1 %202, label %203, label %224

203:                                              ; preds = %201
  %204 = getelementptr inbounds i32, ptr %9, i64 %198
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, %.0722879
  br i1 %206, label %207, label %228

207:                                              ; preds = %203
  %208 = getelementptr inbounds i32, ptr %18, i64 %198
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds i32, ptr %14, i64 %198
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %18, i64 %212
  store i32 %209, ptr %213, align 4
  %214 = sext i32 %209 to i64
  %215 = getelementptr inbounds i32, ptr %14, i64 %214
  store i32 %211, ptr %215, align 4
  %216 = sext i32 %.5860 to i64
  %217 = getelementptr inbounds i32, ptr %18, i64 %216
  %218 = load i32, ptr %217, align 4
  store i32 %218, ptr %208, align 4
  store i32 %.5860, ptr %210, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %14, i64 %219
  store i32 %197, ptr %220, align 4
  store i32 %197, ptr %217, align 4
  %221 = getelementptr inbounds %struct._ir_insn, ptr %123, i64 %198
  %222 = getelementptr inbounds i8, ptr %221, i64 2
  %223 = load i16, ptr %222, align 2
  %.not918 = icmp eq i16 %223, 0
  br i1 %.not918, label %._crit_edge850, label %.lr.ph849

224:                                              ; preds = %201
  %225 = icmp slt i32 %197, -3
  br i1 %225, label %226, label %228

226:                                              ; preds = %224
  store i32 %197, ptr %199, align 4
  %227 = add nsw i32 %.8845, 1
  br label %228

228:                                              ; preds = %196, %224, %226, %203
  %.9 = phi i32 [ %.8845, %196 ], [ %.8845, %203 ], [ %227, %226 ], [ %.8845, %224 ]
  %229 = add nsw i32 %.0685846, -1
  %230 = icmp sgt i32 %.0685846, 1
  br i1 %230, label %196, label %._crit_edge850

._crit_edge850:                                   ; preds = %207, %228, %.preheader802
  %.5.lcssa = phi i32 [ %.4869, %.preheader802 ], [ %.5860, %228 ], [ %197, %207 ]
  %.lcssa810 = phi i32 [ 0, %.preheader802 ], [ %195, %228 ], [ 0, %207 ]
  %.8.lcssa = phi i32 [ %.6734867, %.preheader802 ], [ %.9, %228 ], [ %.8845, %207 ]
  %231 = sext i32 %.5.lcssa to i64
  %232 = getelementptr inbounds i32, ptr %114, i64 %231
  store i32 %.4740866, ptr %232, align 4
  %233 = lshr i32 %.lcssa810, 2
  %234 = add i32 %.4740866, 1
  %235 = add i32 %234, %233
  %236 = getelementptr inbounds i32, ptr %14, i64 %231
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct._ir_insn, ptr %123, i64 %238
  %240 = load i32, ptr %191, align 4
  %.not786 = icmp eq i32 %237, %240
  br i1 %.not786, label %._crit_edge870, label %.preheader802

._crit_edge870:                                   ; preds = %._crit_edge850, %.loopexit804.._crit_edge870_crit_edge
  %.pre-phi950 = phi i64 [ %.pre949, %.loopexit804.._crit_edge870_crit_edge ], [ %238, %._crit_edge850 ]
  %.4740.lcssa = phi i32 [ %.1737, %.loopexit804.._crit_edge870_crit_edge ], [ %235, %._crit_edge850 ]
  %.6734.lcssa = phi i32 [ %.2730, %.loopexit804.._crit_edge870_crit_edge ], [ %.8.lcssa, %._crit_edge850 ]
  %.4708.lcssa = phi ptr [ %.1705, %.loopexit804.._crit_edge870_crit_edge ], [ %239, %._crit_edge850 ]
  store i32 %.4740.lcssa, ptr %191, align 4
  %241 = getelementptr inbounds i32, ptr %114, i64 %.pre-phi950
  store i32 %.4740.lcssa, ptr %241, align 4
  %242 = add nsw i32 %.4740.lcssa, 1
  %243 = load i8, ptr %.4708.lcssa, align 8
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, 3
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %260

249:                                              ; preds = %._crit_edge870
  %250 = getelementptr inbounds i8, ptr %.4708.lcssa, i64 8
  %251 = load i32, ptr %250, align 8
  %252 = icmp slt i32 %251, -3
  br i1 %252, label %253, label %260

253:                                              ; preds = %249
  %254 = sext i32 %251 to i64
  %255 = getelementptr inbounds i32, ptr %114, i64 %254
  %256 = load i32, ptr %255, align 4
  %.not787 = icmp eq i32 %256, 0
  br i1 %.not787, label %257, label %258

257:                                              ; preds = %253
  store i32 %251, ptr %255, align 4
  br label %258

258:                                              ; preds = %253, %257
  %.0680 = phi i32 [ 1, %257 ], [ 0, %253 ]
  %259 = add nsw i32 %.0680, %.6734.lcssa
  br label %260

260:                                              ; preds = %._crit_edge870, %258, %249
  %.10 = phi i32 [ %259, %258 ], [ %.6734.lcssa, %249 ], [ %.6734.lcssa, %._crit_edge870 ]
  %261 = add i32 %.0722879, 1
  %262 = load i32, ptr %116, align 4
  %.not768 = icmp ugt i32 %261, %262
  br i1 %.not768, label %._crit_edge884.loopexit, label %.lr.ph883

._crit_edge884.loopexit:                          ; preds = %260
  %.pre947 = load i32, ptr %107, align 8
  br label %._crit_edge884

._crit_edge884:                                   ; preds = %._crit_edge884.loopexit, %._crit_edge824
  %263 = phi i32 [ %112, %._crit_edge824 ], [ %.pre947, %._crit_edge884.loopexit ]
  %.0736.lcssa = phi i32 [ 1, %._crit_edge824 ], [ %242, %._crit_edge884.loopexit ]
  %.0728.lcssa = phi i32 [ 4, %._crit_edge824 ], [ %.10, %._crit_edge884.loopexit ]
  %264 = icmp eq i32 %.0728.lcssa, %263
  br i1 %264, label %265, label %.loopexit801

265:                                              ; preds = %._crit_edge884
  %266 = load i32, ptr %10, align 8
  %267 = icmp eq i32 %.0736.lcssa, %266
  br i1 %267, label %.preheader800, label %.loopexit801

.preheader800:                                    ; preds = %265, %271
  %.6887 = phi i32 [ %273, %271 ], [ 1, %265 ]
  %268 = sext i32 %.6887 to i64
  %269 = getelementptr inbounds i32, ptr %114, i64 %268
  %270 = load i32, ptr %269, align 4
  %.not770 = icmp eq i32 %270, %.6887
  br i1 %.not770, label %271, label %.loopexit801

271:                                              ; preds = %.preheader800
  %272 = getelementptr inbounds i32, ptr %14, i64 %268
  %273 = load i32, ptr %272, align 4
  %.not769.not = icmp eq i32 %273, 0
  br i1 %.not769.not, label %.critedge795, label %.preheader800

.critedge795:                                     ; preds = %271
  %274 = sext i32 %263 to i64
  %275 = sub nsw i64 0, %274
  %276 = getelementptr inbounds i32, ptr %114, i64 %275
  tail call void @_efree(ptr noundef nonnull %276) #10
  tail call void @_efree(ptr noundef nonnull %14) #10
  %277 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %18, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %0, i64 28
  %279 = load i32, ptr %278, align 4
  %280 = or i32 %279, 32
  store i32 %280, ptr %278, align 4
  tail call void @ir_truncate(ptr noundef %0) #10
  br label %660

.loopexit801:                                     ; preds = %.preheader800, %265, %._crit_edge884
  tail call void @_efree(ptr noundef %18) #10
  %281 = getelementptr inbounds i8, ptr %0, i64 24
  %282 = load i32, ptr %281, align 8
  call void @ir_init(ptr noundef nonnull %2, i32 noundef %282, i32 noundef %.0728.lcssa, i32 noundef %.0736.lcssa) #10
  %283 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %.0736.lcssa, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %0, i64 28
  %285 = getelementptr inbounds i8, ptr %2, i64 28
  %286 = load <2 x i32>, ptr %284, align 4
  store <2 x i32> %286, ptr %285, align 4
  %287 = getelementptr inbounds i8, ptr %0, i64 36
  %288 = load i32, ptr %287, align 4
  %289 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 %288, ptr %289, align 4
  %290 = getelementptr inbounds i8, ptr %0, i64 148
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr inbounds i8, ptr %2, i64 148
  store i32 %291, ptr %292, align 4
  %293 = getelementptr inbounds i8, ptr %0, i64 160
  %294 = getelementptr inbounds i8, ptr %2, i64 160
  %295 = load <2 x i32>, ptr %293, align 8
  store <2 x i32> %295, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %0, i64 168
  %297 = load i32, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %2, i64 168
  store i32 %297, ptr %298, align 8
  %299 = getelementptr inbounds i8, ptr %0, i64 152
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %2, i64 152
  store i64 %300, ptr %301, align 8
  %302 = getelementptr inbounds i8, ptr %0, i64 176
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %2, i64 176
  store i64 %303, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %0, i64 296
  %306 = load i32, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %2, i64 296
  store i32 %306, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %0, i64 328
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %2, i64 328
  store ptr %309, ptr %310, align 8
  %311 = load i32, ptr %107, align 8
  %312 = icmp eq i32 %.0728.lcssa, %311
  %313 = getelementptr inbounds i8, ptr %2, i64 16
  br i1 %312, label %314, label %361

314:                                              ; preds = %.loopexit801
  store i32 %.0728.lcssa, ptr %313, align 8
  %315 = sub nsw i32 1, %.0728.lcssa
  %316 = load ptr, ptr %0, align 8
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds %struct._ir_insn, ptr %316, i64 %317
  %319 = load ptr, ptr %2, align 8
  %320 = getelementptr inbounds %struct._ir_insn, ptr %319, i64 %317
  %321 = add i32 %.0728.lcssa, -4
  %322 = sext i32 %321 to i64
  %323 = shl nsw i64 %322, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %320, ptr align 8 %318, i64 %323, i1 false)
  %324 = getelementptr inbounds i8, ptr %0, i64 336
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr %325, null
  %327 = icmp ne i32 %.0728.lcssa, 4
  %or.cond = and i1 %326, %327
  br i1 %or.cond, label %.preheader, label %.loopexit799

.preheader:                                       ; preds = %314, %358
  %.0715 = phi i32 [ %360, %358 ], [ %315, %314 ]
  %.0701 = phi ptr [ %359, %358 ], [ %320, %314 ]
  %328 = load i8, ptr %.0701, align 8
  switch i8 %328, label %358 [
    i8 65, label %329
    i8 66, label %338
    i8 67, label %352
    i8 68, label %352
  ]

329:                                              ; preds = %.preheader
  %330 = getelementptr inbounds i8, ptr %.0701, i64 2
  %331 = load i16, ptr %330, align 2
  %.not775 = icmp eq i16 %331, 0
  br i1 %.not775, label %358, label %332

332:                                              ; preds = %329
  %333 = zext i16 %331 to i32
  %334 = call ptr @ir_get_strl(ptr noundef %0, i32 noundef %333, ptr noundef nonnull %3) #10
  %335 = load i64, ptr %3, align 8
  %336 = call i32 @ir_strl(ptr noundef nonnull %2, ptr noundef %334, i64 noundef %335) #10
  %337 = trunc i32 %336 to i16
  store i16 %337, ptr %330, align 2
  br label %358

338:                                              ; preds = %.preheader
  %339 = getelementptr inbounds i8, ptr %.0701, i64 8
  %340 = load i32, ptr %339, align 8
  %341 = call ptr @ir_get_str(ptr noundef %0, i32 noundef %340) #10
  %342 = call i32 @ir_str(ptr noundef nonnull %2, ptr noundef %341) #10
  %343 = sext i32 %342 to i64
  store i64 %343, ptr %339, align 8
  %344 = getelementptr inbounds i8, ptr %.0701, i64 2
  %345 = load i16, ptr %344, align 2
  %.not774 = icmp eq i16 %345, 0
  br i1 %.not774, label %358, label %346

346:                                              ; preds = %338
  %347 = zext i16 %345 to i32
  %348 = call ptr @ir_get_strl(ptr noundef %0, i32 noundef %347, ptr noundef nonnull %4) #10
  %349 = load i64, ptr %4, align 8
  %350 = call i32 @ir_strl(ptr noundef nonnull %2, ptr noundef %348, i64 noundef %349) #10
  %351 = trunc i32 %350 to i16
  store i16 %351, ptr %344, align 2
  br label %358

352:                                              ; preds = %.preheader, %.preheader
  %353 = getelementptr inbounds i8, ptr %.0701, i64 8
  %354 = load i32, ptr %353, align 8
  %355 = call ptr @ir_get_str(ptr noundef %0, i32 noundef %354) #10
  %356 = call i32 @ir_str(ptr noundef nonnull %2, ptr noundef %355) #10
  %357 = sext i32 %356 to i64
  store i64 %357, ptr %353, align 8
  br label %358

358:                                              ; preds = %.preheader, %346, %338, %352, %329, %332
  %359 = getelementptr inbounds i8, ptr %.0701, i64 16
  %360 = add nsw i32 %.0715, 1
  %.old3.not = icmp eq i32 %360, -3
  br i1 %.old3.not, label %.loopexit799, label %.preheader

361:                                              ; preds = %.loopexit801
  %362 = load i32, ptr %313, align 8
  %363 = sub nsw i32 0, %362
  %364 = icmp sgt i32 %311, 4
  br i1 %364, label %.lr.ph893.preheader, label %._crit_edge894

.lr.ph893.preheader:                              ; preds = %361
  %365 = load ptr, ptr %0, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 -64
  %367 = load ptr, ptr %2, align 8
  %368 = sext i32 %363 to i64
  %369 = getelementptr inbounds %struct._ir_insn, ptr %367, i64 %368
  br label %.lr.ph893

.lr.ph893:                                        ; preds = %.lr.ph893.preheader, %424
  %370 = phi i32 [ %311, %.lr.ph893.preheader ], [ %425, %424 ]
  %indvars.iv943 = phi i64 [ -4, %.lr.ph893.preheader ], [ %indvars.iv.next944, %424 ]
  %.1702891 = phi ptr [ %369, %.lr.ph893.preheader ], [ %.2703, %424 ]
  %.6710890 = phi ptr [ %366, %.lr.ph893.preheader ], [ %426, %424 ]
  %.0718888 = phi i32 [ %363, %.lr.ph893.preheader ], [ %.1719, %424 ]
  %371 = getelementptr inbounds i32, ptr %114, i64 %indvars.iv943
  %372 = load i32, ptr %371, align 4
  %.not771 = icmp eq i32 %372, 0
  br i1 %.not771, label %424, label %373

373:                                              ; preds = %.lr.ph893
  %374 = load i32, ptr %.6710890, align 8
  store i32 %374, ptr %.1702891, align 8
  %375 = getelementptr inbounds i8, ptr %.1702891, i64 4
  store i32 0, ptr %375, align 4
  %376 = load i8, ptr %.6710890, align 8
  switch i8 %376, label %417 [
    i8 65, label %377
    i8 66, label %392
    i8 67, label %410
    i8 68, label %410
  ]

377:                                              ; preds = %373
  %378 = getelementptr inbounds i8, ptr %.6710890, i64 8
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %.1702891, i64 8
  store i64 %379, ptr %380, align 8
  %381 = getelementptr inbounds i8, ptr %.6710890, i64 2
  %382 = load i16, ptr %381, align 2
  %.not773 = icmp eq i16 %382, 0
  br i1 %.not773, label %390, label %383

383:                                              ; preds = %377
  %384 = zext i16 %382 to i32
  %385 = call ptr @ir_get_strl(ptr noundef nonnull %0, i32 noundef %384, ptr noundef nonnull %5) #10
  %386 = load i64, ptr %5, align 8
  %387 = call i32 @ir_strl(ptr noundef nonnull %2, ptr noundef %385, i64 noundef %386) #10
  %388 = trunc i32 %387 to i16
  %389 = getelementptr inbounds i8, ptr %.1702891, i64 2
  store i16 %388, ptr %389, align 2
  br label %421

390:                                              ; preds = %377
  %391 = getelementptr inbounds i8, ptr %.1702891, i64 2
  store i16 0, ptr %391, align 2
  br label %421

392:                                              ; preds = %373
  %393 = getelementptr inbounds i8, ptr %.6710890, i64 8
  %394 = load i32, ptr %393, align 8
  %395 = call ptr @ir_get_str(ptr noundef nonnull %0, i32 noundef %394) #10
  %396 = call i32 @ir_str(ptr noundef nonnull %2, ptr noundef %395) #10
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %.1702891, i64 8
  store i64 %397, ptr %398, align 8
  %399 = getelementptr inbounds i8, ptr %.6710890, i64 2
  %400 = load i16, ptr %399, align 2
  %.not772 = icmp eq i16 %400, 0
  br i1 %.not772, label %408, label %401

401:                                              ; preds = %392
  %402 = zext i16 %400 to i32
  %403 = call ptr @ir_get_strl(ptr noundef nonnull %0, i32 noundef %402, ptr noundef nonnull %6) #10
  %404 = load i64, ptr %6, align 8
  %405 = call i32 @ir_strl(ptr noundef nonnull %2, ptr noundef %403, i64 noundef %404) #10
  %406 = trunc i32 %405 to i16
  %407 = getelementptr inbounds i8, ptr %.1702891, i64 2
  store i16 %406, ptr %407, align 2
  br label %421

408:                                              ; preds = %392
  %409 = getelementptr inbounds i8, ptr %.1702891, i64 2
  store i16 0, ptr %409, align 2
  br label %421

410:                                              ; preds = %373, %373
  %411 = getelementptr inbounds i8, ptr %.6710890, i64 8
  %412 = load i32, ptr %411, align 8
  %413 = call ptr @ir_get_str(ptr noundef nonnull %0, i32 noundef %412) #10
  %414 = call i32 @ir_str(ptr noundef nonnull %2, ptr noundef %413) #10
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, ptr %.1702891, i64 8
  store i64 %415, ptr %416, align 8
  br label %421

417:                                              ; preds = %373
  %418 = getelementptr inbounds i8, ptr %.6710890, i64 8
  %419 = load i64, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %.1702891, i64 8
  store i64 %419, ptr %420, align 8
  br label %421

421:                                              ; preds = %408, %401, %417, %410, %383, %390
  store i32 %.0718888, ptr %371, align 4
  %422 = add nsw i32 %.0718888, -1
  %423 = getelementptr inbounds i8, ptr %.1702891, i64 -16
  %.pre948 = load i32, ptr %107, align 8
  br label %424

424:                                              ; preds = %.lr.ph893, %421
  %425 = phi i32 [ %.pre948, %421 ], [ %370, %.lr.ph893 ]
  %.1719 = phi i32 [ %422, %421 ], [ %.0718888, %.lr.ph893 ]
  %.2703 = phi ptr [ %423, %421 ], [ %.1702891, %.lr.ph893 ]
  %426 = getelementptr inbounds i8, ptr %.6710890, i64 -16
  %indvars.iv.next944 = add nsw i64 %indvars.iv943, -1
  %427 = sub nsw i32 0, %425
  %428 = sext i32 %427 to i64
  %429 = icmp sgt i64 %indvars.iv.next944, %428
  br i1 %429, label %.lr.ph893, label %._crit_edge894

._crit_edge894:                                   ; preds = %424, %361
  %.0718.lcssa = phi i32 [ %363, %361 ], [ %.1719, %424 ]
  %430 = sub nsw i32 0, %.0718.lcssa
  store i32 %430, ptr %313, align 8
  br label %.loopexit799

.loopexit799:                                     ; preds = %358, %314, %._crit_edge894
  %431 = load i32, ptr %10, align 8
  %432 = sext i32 %431 to i64
  %433 = call noalias ptr @_ecalloc(i64 noundef %432, i64 noundef 4) #11
  %434 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %433, ptr %434, align 8
  %435 = sext i32 %.0736.lcssa to i64
  %436 = shl nsw i64 %435, 2
  %437 = call noalias ptr @_emalloc(i64 noundef %436) #9
  %438 = getelementptr inbounds i8, ptr %2, i64 240
  store ptr %437, ptr %438, align 8
  %439 = shl nsw i64 %435, 3
  %440 = call noalias ptr @_emalloc(i64 noundef %439) #9
  %441 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %440, ptr %441, align 8
  %442 = getelementptr inbounds i8, ptr %0, i64 88
  %443 = load i32, ptr %442, align 8
  %444 = sext i32 %443 to i64
  %445 = shl nsw i64 %444, 2
  %446 = call noalias ptr @_emalloc(i64 noundef %445) #9
  %447 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %446, ptr %447, align 8
  %448 = getelementptr inbounds i8, ptr %0, i64 72
  %449 = getelementptr inbounds i8, ptr %0, i64 80
  br label %450

450:                                              ; preds = %.loopexit799, %.loopexit797
  %.7912 = phi i32 [ 1, %.loopexit799 ], [ %576, %.loopexit797 ]
  %.0723911 = phi ptr [ %446, %.loopexit799 ], [ %.1724, %.loopexit797 ]
  %.0727910 = phi i32 [ 0, %.loopexit799 ], [ %490, %.loopexit797 ]
  %.0741909 = phi i32 [ 0, %.loopexit799 ], [ %453, %.loopexit797 ]
  %451 = sext i32 %.7912 to i64
  %452 = getelementptr inbounds i32, ptr %114, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = getelementptr inbounds i32, ptr %9, i64 %451
  %455 = load i32, ptr %454, align 4
  %456 = load ptr, ptr %434, align 8
  %457 = sext i32 %453 to i64
  %458 = getelementptr inbounds i32, ptr %456, i64 %457
  store i32 %455, ptr %458, align 4
  %459 = getelementptr inbounds i32, ptr %437, i64 %457
  store i32 %.0741909, ptr %459, align 4
  %460 = load ptr, ptr %448, align 8
  %461 = getelementptr inbounds %struct._ir_use_list, ptr %460, i64 %451
  %462 = getelementptr inbounds i8, ptr %461, i64 4
  %463 = load i32, ptr %462, align 4
  switch i32 %463, label %.lr.ph901.preheader [
    i32 1, label %464
    i32 0, label %.loopexit798
  ]

464:                                              ; preds = %450
  %465 = load ptr, ptr %449, align 8
  %466 = load i32, ptr %461, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, ptr %465, i64 %467
  %469 = load i32, ptr %468, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, ptr %114, i64 %470
  %472 = load i32, ptr %471, align 4
  %.not782 = icmp eq i32 %472, 0
  br i1 %.not782, label %.loopexit798, label %473

473:                                              ; preds = %464
  store i32 %472, ptr %.0723911, align 4
  %474 = getelementptr inbounds i8, ptr %.0723911, i64 4
  br label %.loopexit798

.lr.ph901.preheader:                              ; preds = %450
  %475 = load ptr, ptr %449, align 8
  %476 = load i32, ptr %461, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, ptr %475, i64 %477
  br label %.lr.ph901

.lr.ph901:                                        ; preds = %.lr.ph901.preheader, %487
  %.in = phi i32 [ %479, %487 ], [ %463, %.lr.ph901.preheader ]
  %.4693899 = phi i32 [ %.5694, %487 ], [ 0, %.lr.ph901.preheader ]
  %.0698898 = phi ptr [ %488, %487 ], [ %478, %.lr.ph901.preheader ]
  %.2725897 = phi ptr [ %.3726, %487 ], [ %.0723911, %.lr.ph901.preheader ]
  %479 = add nsw i32 %.in, -1
  %480 = load i32, ptr %.0698898, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, ptr %114, i64 %481
  %483 = load i32, ptr %482, align 4
  %.not781 = icmp eq i32 %483, 0
  br i1 %.not781, label %487, label %484

484:                                              ; preds = %.lr.ph901
  store i32 %483, ptr %.2725897, align 4
  %485 = getelementptr inbounds i8, ptr %.2725897, i64 4
  %486 = add nsw i32 %.4693899, 1
  br label %487

487:                                              ; preds = %484, %.lr.ph901
  %.3726 = phi ptr [ %485, %484 ], [ %.2725897, %.lr.ph901 ]
  %.5694 = phi i32 [ %486, %484 ], [ %.4693899, %.lr.ph901 ]
  %488 = getelementptr inbounds i8, ptr %.0698898, i64 4
  %.not780 = icmp eq i32 %479, 0
  br i1 %.not780, label %.loopexit798, label %.lr.ph901

.loopexit798:                                     ; preds = %487, %450, %464, %473
  %.1724 = phi ptr [ %474, %473 ], [ %.0723911, %464 ], [ %.0723911, %450 ], [ %.3726, %487 ]
  %.3692 = phi i32 [ 1, %473 ], [ 0, %464 ], [ %463, %450 ], [ %.5694, %487 ]
  %489 = getelementptr inbounds %struct._ir_use_list, ptr %440, i64 %457
  store i32 %.0727910, ptr %489, align 4
  %490 = add nsw i32 %.3692, %.0727910
  %491 = getelementptr inbounds i8, ptr %489, i64 4
  store i32 %.3692, ptr %491, align 4
  %492 = load ptr, ptr %0, align 8
  %493 = getelementptr inbounds %struct._ir_insn, ptr %492, i64 %451
  %494 = load ptr, ptr %2, align 8
  %495 = getelementptr inbounds %struct._ir_insn, ptr %494, i64 %457
  %496 = load i32, ptr %493, align 8
  store i32 %496, ptr %495, align 8
  %497 = lshr i32 %496, 16
  %498 = trunc nuw i32 %497 to i16
  %499 = trunc i32 %496 to i8
  switch i16 %498, label %566 [
    i16 0, label %500
    i16 1, label %508
    i16 2, label %535
    i16 3, label %549
  ]

500:                                              ; preds = %.loopexit798
  %501 = getelementptr inbounds i8, ptr %493, i64 4
  %502 = load i32, ptr %501, align 4
  %503 = getelementptr inbounds i8, ptr %495, i64 4
  store i32 %502, ptr %503, align 4
  %504 = getelementptr inbounds i8, ptr %493, i64 8
  %505 = load i32, ptr %504, align 8
  %506 = getelementptr inbounds i8, ptr %495, i64 8
  store i32 %505, ptr %506, align 8
  %507 = getelementptr inbounds i8, ptr %493, i64 12
  br label %.loopexit797.sink.split

508:                                              ; preds = %.loopexit798
  %509 = getelementptr inbounds i8, ptr %493, i64 4
  %510 = load i32, ptr %509, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, ptr %114, i64 %511
  %513 = load i32, ptr %512, align 4
  %514 = getelementptr inbounds i8, ptr %495, i64 4
  store i32 %513, ptr %514, align 4
  %515 = icmp eq i8 %499, 63
  br i1 %515, label %519, label %516

516:                                              ; preds = %508
  %517 = load i8, ptr %493, align 8
  %518 = icmp eq i8 %517, 64
  br i1 %518, label %519, label %524

519:                                              ; preds = %516, %508
  %520 = getelementptr inbounds i8, ptr %493, i64 8
  %521 = load i32, ptr %520, align 8
  %522 = call ptr @ir_get_str(ptr noundef nonnull %0, i32 noundef %521) #10
  %523 = call i32 @ir_str(ptr noundef nonnull %2, ptr noundef %522) #10
  br label %532

524:                                              ; preds = %516
  %525 = icmp eq i8 %499, 38
  %526 = getelementptr inbounds i8, ptr %493, i64 8
  %527 = load i32, ptr %526, align 8
  br i1 %525, label %528, label %532

528:                                              ; preds = %524
  %529 = call ptr @ir_get_strl(ptr noundef nonnull %0, i32 noundef %527, ptr noundef nonnull %7) #10
  %530 = load i64, ptr %7, align 8
  %531 = call i32 @ir_strl(ptr noundef nonnull %2, ptr noundef %529, i64 noundef %530) #10
  br label %532

532:                                              ; preds = %524, %528, %519
  %.sink = phi i32 [ %531, %528 ], [ %523, %519 ], [ %527, %524 ]
  %533 = getelementptr inbounds i8, ptr %495, i64 8
  store i32 %.sink, ptr %533, align 8
  %534 = getelementptr inbounds i8, ptr %493, i64 12
  br label %.loopexit797.sink.split

535:                                              ; preds = %.loopexit798
  %536 = getelementptr inbounds i8, ptr %493, i64 4
  %537 = load i32, ptr %536, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, ptr %114, i64 %538
  %540 = load i32, ptr %539, align 4
  %541 = getelementptr inbounds i8, ptr %495, i64 4
  store i32 %540, ptr %541, align 4
  %542 = getelementptr inbounds i8, ptr %493, i64 8
  %543 = load i32, ptr %542, align 8
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, ptr %114, i64 %544
  %546 = load i32, ptr %545, align 4
  %547 = getelementptr inbounds i8, ptr %495, i64 8
  store i32 %546, ptr %547, align 8
  %548 = getelementptr inbounds i8, ptr %493, i64 12
  br label %.loopexit797.sink.split

549:                                              ; preds = %.loopexit798
  %550 = getelementptr inbounds i8, ptr %493, i64 4
  %551 = load i32, ptr %550, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, ptr %114, i64 %552
  %554 = load i32, ptr %553, align 4
  %555 = getelementptr inbounds i8, ptr %495, i64 4
  store i32 %554, ptr %555, align 4
  %556 = getelementptr inbounds i8, ptr %493, i64 8
  %557 = load i32, ptr %556, align 8
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, ptr %114, i64 %558
  %560 = load i32, ptr %559, align 4
  %561 = getelementptr inbounds i8, ptr %495, i64 8
  store i32 %560, ptr %561, align 8
  %562 = getelementptr inbounds i8, ptr %493, i64 12
  %563 = load i32, ptr %562, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, ptr %114, i64 %564
  br label %.loopexit797.sink.split

566:                                              ; preds = %.loopexit798
  %.not919 = icmp ult i32 %496, 65536
  br i1 %.not919, label %.loopexit797, label %.lr.ph908

.lr.ph908:                                        ; preds = %566, %.lr.ph908
  %.2688906 = phi i32 [ %571, %.lr.ph908 ], [ %497, %566 ]
  %.pn905 = phi ptr [ %.1699, %.lr.ph908 ], [ %493, %566 ]
  %.pn783904 = phi ptr [ %.0700, %.lr.ph908 ], [ %495, %566 ]
  %.0700 = getelementptr inbounds i8, ptr %.pn783904, i64 4
  %.1699 = getelementptr inbounds i8, ptr %.pn905, i64 4
  %567 = load i32, ptr %.1699, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, ptr %114, i64 %568
  %570 = load i32, ptr %569, align 4
  store i32 %570, ptr %.0700, align 4
  %571 = add nsw i32 %.2688906, -1
  %572 = icmp ugt i32 %.2688906, 1
  br i1 %572, label %.lr.ph908, label %.loopexit797

.loopexit797.sink.split:                          ; preds = %549, %535, %532, %500
  %.sink980 = phi ptr [ %507, %500 ], [ %534, %532 ], [ %548, %535 ], [ %565, %549 ]
  %573 = load i32, ptr %.sink980, align 4
  %574 = getelementptr inbounds i8, ptr %495, i64 12
  store i32 %573, ptr %574, align 4
  br label %.loopexit797

.loopexit797:                                     ; preds = %.lr.ph908, %.loopexit797.sink.split, %566
  %575 = getelementptr inbounds i32, ptr %14, i64 %451
  %576 = load i32, ptr %575, align 4
  %.not776 = icmp eq i32 %576, 0
  br i1 %.not776, label %577, label %450

577:                                              ; preds = %.loopexit797
  %578 = load ptr, ptr %2, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 20
  %580 = load i32, ptr %579, align 4
  %.not777 = icmp eq i32 %580, 0
  br i1 %.not777, label %.loopexit, label %581

581:                                              ; preds = %577
  %582 = sext i32 %580 to i64
  %583 = getelementptr inbounds i32, ptr %114, i64 %582
  %584 = load i32, ptr %583, align 4
  store i32 %584, ptr %579, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %struct._ir_insn, ptr %578, i64 %585, i32 1
  %587 = getelementptr inbounds i8, ptr %586, i64 4
  %588 = load i32, ptr %587, align 4
  %.not778913 = icmp eq i32 %588, 0
  br i1 %.not778913, label %.loopexit, label %.lr.ph915

.lr.ph915:                                        ; preds = %581, %.lr.ph915
  %589 = phi i32 [ %598, %.lr.ph915 ], [ %588, %581 ]
  %590 = phi ptr [ %597, %.lr.ph915 ], [ %587, %581 ]
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds i32, ptr %114, i64 %591
  %593 = load i32, ptr %592, align 4
  store i32 %593, ptr %590, align 4
  %594 = load ptr, ptr %2, align 8
  %595 = sext i32 %593 to i64
  %596 = getelementptr inbounds %struct._ir_insn, ptr %594, i64 %595, i32 1
  %597 = getelementptr inbounds i8, ptr %596, i64 4
  %598 = load i32, ptr %597, align 4
  %.not778 = icmp eq i32 %598, 0
  br i1 %.not778, label %.loopexit, label %.lr.ph915

.loopexit:                                        ; preds = %.lr.ph915, %581, %577
  %599 = getelementptr inbounds i8, ptr %2, i64 88
  store i32 %490, ptr %599, align 8
  %600 = load ptr, ptr %447, align 8
  %601 = sext i32 %490 to i64
  %602 = shl nsw i64 %601, 2
  %603 = call ptr @_erealloc(ptr noundef %600, i64 noundef %602) #12
  store ptr %603, ptr %447, align 8
  %604 = getelementptr inbounds i8, ptr %0, i64 64
  %605 = load ptr, ptr %604, align 8
  %.not779 = icmp eq ptr %605, null
  br i1 %.not779, label %649, label %606

606:                                              ; preds = %.loopexit
  %607 = getelementptr inbounds i8, ptr %605, i64 8
  %608 = load i32, ptr %607, align 8
  %609 = sub nsw i32 0, %608
  %610 = load ptr, ptr %605, align 8
  %611 = zext i32 %609 to i64
  %612 = shl nuw nsw i64 %611, 2
  %613 = sub nsw i64 0, %612
  %614 = getelementptr inbounds i8, ptr %610, i64 %613
  call void @llvm.memset.p0.i64(ptr align 1 %614, i8 -1, i64 %612, i1 false)
  %615 = getelementptr inbounds i8, ptr %605, i64 16
  %616 = load i32, ptr %615, align 8
  %.not1.i = icmp eq i32 %616, 0
  br i1 %.not1.i, label %ir_xlat_binding.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %606
  %617 = load ptr, ptr %605, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %644, %.lr.ph.preheader.i
  %.06.i = phi i32 [ %646, %644 ], [ %616, %.lr.ph.preheader.i ]
  %.0365.i = phi i32 [ %.1.i, %644 ], [ 0, %.lr.ph.preheader.i ]
  %.0374.i = phi ptr [ %.138.i, %644 ], [ %617, %.lr.ph.preheader.i ]
  %.0393.i = phi ptr [ %645, %644 ], [ %617, %.lr.ph.preheader.i ]
  %.0402.i = phi i32 [ %.141.i, %644 ], [ 0, %.lr.ph.preheader.i ]
  %618 = load i32, ptr %.0393.i, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, ptr %114, i64 %619
  %621 = load i32, ptr %620, align 4
  %.not45.i = icmp eq i32 %621, 0
  br i1 %.not45.i, label %644, label %622

622:                                              ; preds = %.lr.ph.i
  store i32 %621, ptr %.0374.i, align 4
  %623 = getelementptr inbounds i8, ptr %.0393.i, i64 4
  %624 = load i32, ptr %623, align 4
  %625 = icmp sgt i32 %624, 0
  br i1 %625, label %626, label %630

626:                                              ; preds = %622
  %627 = zext nneg i32 %624 to i64
  %628 = getelementptr inbounds i32, ptr %114, i64 %627
  %629 = load i32, ptr %628, align 4
  br label %630

630:                                              ; preds = %626, %622
  %.sink.i = phi i32 [ %629, %626 ], [ %624, %622 ]
  %631 = getelementptr inbounds i8, ptr %.0374.i, i64 4
  store i32 %.sink.i, ptr %631, align 4
  %632 = load i32, ptr %607, align 8
  %633 = or i32 %632, %621
  %634 = load ptr, ptr %605, align 8
  %635 = sext i32 %633 to i64
  %636 = getelementptr inbounds i32, ptr %634, i64 %635
  %637 = load i32, ptr %636, align 4
  %638 = getelementptr inbounds i8, ptr %.0374.i, i64 8
  store i32 %637, ptr %638, align 4
  %639 = load ptr, ptr %605, align 8
  %640 = getelementptr inbounds i32, ptr %639, i64 %635
  store i32 %.0402.i, ptr %640, align 4
  %641 = add i32 %.0402.i, 12
  %642 = getelementptr inbounds i8, ptr %.0374.i, i64 12
  %643 = add i32 %.0365.i, 1
  br label %644

644:                                              ; preds = %630, %.lr.ph.i
  %.141.i = phi i32 [ %641, %630 ], [ %.0402.i, %.lr.ph.i ]
  %.138.i = phi ptr [ %642, %630 ], [ %.0374.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %643, %630 ], [ %.0365.i, %.lr.ph.i ]
  %645 = getelementptr inbounds i8, ptr %.0393.i, i64 12
  %646 = add i32 %.06.i, -1
  %.not.i = icmp eq i32 %646, 0
  br i1 %.not.i, label %ir_xlat_binding.exit, label %.lr.ph.i

ir_xlat_binding.exit:                             ; preds = %644, %606
  %.036.lcssa.i = phi i32 [ 0, %606 ], [ %.1.i, %644 ]
  store i32 %.036.lcssa.i, ptr %615, align 8
  %647 = load ptr, ptr %604, align 8
  %648 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %647, ptr %648, align 8
  store ptr null, ptr %604, align 8
  br label %649

649:                                              ; preds = %ir_xlat_binding.exit, %.loopexit
  %650 = load i32, ptr %107, align 8
  %651 = sext i32 %650 to i64
  %652 = sub nsw i64 0, %651
  %653 = getelementptr inbounds i32, ptr %114, i64 %652
  call void @_efree(ptr noundef nonnull %653) #10
  %654 = getelementptr inbounds i8, ptr %2, i64 92
  %655 = load <2 x i32>, ptr %116, align 4
  store <2 x i32> %655, ptr %654, align 4
  %656 = getelementptr inbounds i8, ptr %2, i64 104
  %657 = load <2 x ptr>, ptr %22, align 8
  store <2 x ptr> %657, ptr %656, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @ir_free(ptr noundef nonnull %0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(680) %2, i64 680, i1 false)
  %658 = load i32, ptr %284, align 4
  %659 = or i32 %658, 32
  store i32 %659, ptr %284, align 4
  call void @_efree(ptr noundef %14) #10
  br label %660

660:                                              ; preds = %649, %.critedge795
  ret i32 1
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_efree(ptr noundef) local_unnamed_addr #4

declare void @ir_truncate(ptr noundef) local_unnamed_addr #4

declare void @ir_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @ir_get_strl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ir_strl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @ir_str(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @ir_get_str(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @ir_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @ir_build_prev_refs(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @_emalloc(i64 noundef %5) #9
  %7 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 92
  %9 = load i32, ptr %8, align 4
  %.not70 = icmp eq i32 %9, 0
  br i1 %.not70, label %._crit_edge77, label %.lr.ph76.preheader

.lr.ph76.preheader:                               ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  br label %.lr.ph76

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %._crit_edge
  %.06073 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %.lr.ph76.preheader ]
  %.06172 = phi i32 [ %34, %._crit_edge ], [ 1, %.lr.ph76.preheader ]
  %.pn71 = phi ptr [ %.06374, %._crit_edge ], [ %11, %.lr.ph76.preheader ]
  %.06374 = getelementptr inbounds i8, ptr %.pn71, i64 52
  %12 = getelementptr inbounds i8, ptr %.pn71, i64 56
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %.pn71, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph76
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds %struct._ir_insn, ptr %18, i64 %14
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %29, %.lr.ph ], [ %19, %.lr.ph.preheader ]
  %.166 = phi i32 [ %.06265, %.lr.ph ], [ %.06073, %.lr.ph.preheader ]
  %.06265 = phi i32 [ %27, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %20 = load ptr, ptr %7, align 8
  %21 = sext i32 %.06265 to i64
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  store i32 %.166, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %.067, i64 2
  %24 = load i16, ptr %23, align 2
  %25 = lshr i16 %24, 2
  %narrow = add nuw nsw i16 %25, 1
  %26 = zext nneg i16 %narrow to i32
  %27 = add nsw i32 %.06265, %26
  %28 = zext nneg i16 %narrow to i64
  %29 = getelementptr inbounds %struct._ir_insn, ptr %.067, i64 %28
  %30 = load i32, ptr %15, align 4
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = sext i32 %27 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph76
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %14, %.lr.ph76 ]
  %.1.lcssa = phi i32 [ %.06265, %._crit_edge.loopexit ], [ %.06073, %.lr.ph76 ]
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %.pre-phi
  store i32 %.1.lcssa, ptr %33, align 4
  %34 = add i32 %.06172, 1
  %35 = load i32, ptr %8, align 4
  %.not = icmp ugt i32 %34, %35
  br i1 %.not, label %._crit_edge77, label %.lr.ph76

._crit_edge77:                                    ; preds = %._crit_edge, %1
  ret void
}

declare i32 @ir_hashtab_find(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

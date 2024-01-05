; ModuleID = 'bench/brotli/original/bit_cost.c.ll'
source_filename = "bench/brotli/original/bit_cost.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HistogramLiteral = type { [256 x i32], i64, double }
%struct.HistogramCommand = type { [704 x i32], i64, double }
%struct.HistogramDistance = type { [544 x i32], i64, double }

@kBrotliLog2Table = external hidden local_unnamed_addr constant [256 x double], align 16

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define hidden double @BrotliPopulationCostLiteral(ptr nocapture noundef readonly %histogram) local_unnamed_addr #0 {
entry:
  %s = alloca [5 x i64], align 16
  %histo = alloca [4 x i32], align 16
  %depth_histo = alloca [18 x i32], align 16
  %total_count_ = getelementptr inbounds %struct.HistogramLiteral, ptr %histogram, i64 0, i32 1
  %0 = load i64, ptr %total_count_, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.0106 = phi i64 [ %inc9, %for.inc ], [ 0, %entry ]
  %count.0105 = phi i32 [ %count.1, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [256 x i32], ptr %histogram, i64 0, i64 %i.0106
  %1 = load i32, ptr %arrayidx, align 4
  %cmp2.not = icmp eq i32 %1, 0
  br i1 %cmp2.not, label %for.inc, label %if.then3

if.then3:                                         ; preds = %for.body
  %idxprom = sext i32 %count.0105 to i64
  %arrayidx4 = getelementptr inbounds [5 x i64], ptr %s, i64 0, i64 %idxprom
  store i64 %i.0106, ptr %arrayidx4, align 8
  %inc = add nsw i32 %count.0105, 1
  %cmp5 = icmp sgt i32 %count.0105, 3
  br i1 %cmp5, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then3
  %count.1 = phi i32 [ %inc, %if.then3 ], [ %count.0105, %for.body ]
  %inc9 = add nuw nsw i64 %i.0106, 1
  %exitcond.not = icmp eq i64 %inc9, 256
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %if.then3, %for.inc
  %count.2 = phi i32 [ %inc, %if.then3 ], [ %count.1, %for.inc ]
  switch i32 %count.2, label %if.end93 [
    i32 1, label %return
    i32 2, label %if.then14
    i32 3, label %if.then19
    i32 4, label %for.body44
  ]

if.then14:                                        ; preds = %for.end
  %conv = uitofp i64 %0 to double
  %add = fadd double %conv, 2.000000e+01
  br label %return

if.then19:                                        ; preds = %for.end
  %2 = load i64, ptr %s, align 16
  %arrayidx22 = getelementptr inbounds [256 x i32], ptr %histogram, i64 0, i64 %2
  %3 = load i32, ptr %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds [5 x i64], ptr %s, i64 0, i64 1
  %4 = load i64, ptr %arrayidx24, align 8
  %arrayidx25 = getelementptr inbounds [256 x i32], ptr %histogram, i64 0, i64 %4
  %5 = load i32, ptr %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds [5 x i64], ptr %s, i64 0, i64 2
  %6 = load i64, ptr %arrayidx27, align 16
  %arrayidx28 = getelementptr inbounds [256 x i32], ptr %histogram, i64 0, i64 %6
  %7 = load i32, ptr %arrayidx28, align 4
  %cond.i178 = tail call i32 @llvm.umax.i32(i32 %5, i32 %7)
  %cond.i171 = tail call i32 @llvm.umax.i32(i32 %3, i32 %cond.i178)
  %add31 = add i32 %5, %3
  %add32 = add i32 %add31, %7
  %mul = shl i32 %add32, 1
  %conv33 = uitofp i32 %mul to double
  %add34 = fadd double %conv33, 2.800000e+01
  %conv35 = uitofp i32 %cond.i171 to double
  %sub = fsub double %add34, %conv35
  br label %return

for.body44:                                       ; preds = %for.end, %for.body44
  %i.1107 = phi i64 [ %inc50, %for.body44 ], [ 0, %for.end ]
  %arrayidx46 = getelementptr inbounds [5 x i64], ptr %s, i64 0, i64 %i.1107
  %8 = load i64, ptr %arrayidx46, align 8
  %arrayidx47 = getelementptr inbounds [256 x i32], ptr %histogram, i64 0, i64 %8
  %9 = load i32, ptr %arrayidx47, align 4
  %arrayidx48 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 %i.1107
  store i32 %9, ptr %arrayidx48, align 4
  %inc50 = add nuw nsw i64 %i.1107, 1
  %exitcond132.not = icmp eq i64 %inc50, 4
  br i1 %exitcond132.not, label %for.body55, label %for.body44, !llvm.loop !6

for.cond52.loopexit:                              ; preds = %for.inc71, %for.body55
  %exitcond133.not = icmp eq i64 %add56, 4
  br i1 %exitcond133.not, label %for.end76, label %for.body55, !llvm.loop !7

for.body55:                                       ; preds = %for.body44, %for.cond52.loopexit
  %i.2110 = phi i64 [ %add56, %for.cond52.loopexit ], [ 0, %for.body44 ]
  %add56 = add nuw nsw i64 %i.2110, 1
  %cmp58108 = icmp ult i64 %i.2110, 3
  br i1 %cmp58108, label %for.body60.lr.ph, label %for.cond52.loopexit

for.body60.lr.ph:                                 ; preds = %for.body55
  %arrayidx62 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 %i.2110
  %.pre = load i32, ptr %arrayidx62, align 4
  br label %for.body60

for.body60:                                       ; preds = %for.body60.lr.ph, %for.inc71
  %10 = phi i32 [ %.pre, %for.body60.lr.ph ], [ %12, %for.inc71 ]
  %j.0109 = phi i64 [ %add56, %for.body60.lr.ph ], [ %inc72, %for.inc71 ]
  %arrayidx61 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 %j.0109
  %11 = load i32, ptr %arrayidx61, align 4
  %cmp63 = icmp ugt i32 %11, %10
  br i1 %cmp63, label %if.then65, label %for.inc71

if.then65:                                        ; preds = %for.body60
  store i32 %10, ptr %arrayidx61, align 4
  store i32 %11, ptr %arrayidx62, align 4
  br label %for.inc71

for.inc71:                                        ; preds = %for.body60, %if.then65
  %12 = phi i32 [ %10, %for.body60 ], [ %11, %if.then65 ]
  %inc72 = add nuw nsw i64 %j.0109, 1
  %cmp58 = icmp ult i64 %j.0109, 3
  br i1 %cmp58, label %for.body60, label %for.cond52.loopexit, !llvm.loop !8

for.end76:                                        ; preds = %for.cond52.loopexit
  %arrayidx77 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 2
  %13 = load i32, ptr %arrayidx77, align 8
  %arrayidx78 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 3
  %14 = load i32, ptr %arrayidx78, align 4
  %add79 = add i32 %14, %13
  %15 = load i32, ptr %histo, align 16
  %cond.i = tail call i32 @llvm.umax.i32(i32 %add79, i32 %15)
  %mul82 = mul i32 %add79, 3
  %conv83 = uitofp i32 %mul82 to double
  %add84 = fadd double %conv83, 3.700000e+01
  %arrayidx86 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 1
  %16 = load i32, ptr %arrayidx86, align 4
  %add87 = add i32 %16, %15
  %mul88 = shl i32 %add87, 1
  %conv89 = uitofp i32 %mul88 to double
  %add90 = fadd double %add84, %conv89
  %conv91 = uitofp i32 %cond.i to double
  %sub92 = fsub double %add90, %conv91
  br label %return

if.end93:                                         ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %depth_histo, i8 0, i64 72, i1 false)
  %cmp.i184 = icmp ult i64 %0, 256
  br i1 %cmp.i184, label %if.then.i188, label %if.end.i185

if.then.i188:                                     ; preds = %if.end93
  %arrayidx.i189 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %0
  %17 = load double, ptr %arrayidx.i189, align 8
  br label %FastLog2.exit190

if.end.i185:                                      ; preds = %if.end93
  %conv.i186 = uitofp i64 %0 to double
  %call.i187 = tail call double @log2(double noundef %conv.i186) #5
  br label %FastLog2.exit190

FastLog2.exit190:                                 ; preds = %if.end.i185, %if.then.i188
  %retval.i182.0 = phi double [ %17, %if.then.i188 ], [ %call.i187, %if.end.i185 ]
  %arrayidx155 = getelementptr inbounds [18 x i32], ptr %depth_histo, i64 0, i64 17
  br label %for.body99

for.body99:                                       ; preds = %FastLog2.exit190, %if.end159
  %inc156.lcssa127 = phi i32 [ 0, %FastLog2.exit190 ], [ %inc156.lcssa125, %if.end159 ]
  %max_depth.0123 = phi i64 [ 1, %FastLog2.exit190 ], [ %max_depth.2, %if.end159 ]
  %i.3122 = phi i64 [ 0, %FastLog2.exit190 ], [ %i.4, %if.end159 ]
  %bits.0121 = phi double [ 0.000000e+00, %FastLog2.exit190 ], [ %bits.2, %if.end159 ]
  %arrayidx101 = getelementptr inbounds [256 x i32], ptr %histogram, i64 0, i64 %i.3122
  %18 = load i32, ptr %arrayidx101, align 4
  %cmp102.not = icmp eq i32 %18, 0
  br i1 %cmp102.not, label %for.cond128.preheader, label %if.then104

for.cond128.preheader:                            ; preds = %for.body99
  %cmp129112.not = icmp eq i64 %i.3122, 255
  br i1 %cmp129112.not, label %for.end160, label %land.rhs

if.then104:                                       ; preds = %for.body99
  %cmp.i181 = icmp ult i32 %18, 256
  br i1 %cmp.i181, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then104
  %conv107 = zext nneg i32 %18 to i64
  %arrayidx.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv107
  %19 = load double, ptr %arrayidx.i, align 8
  br label %FastLog2.exit

if.end.i:                                         ; preds = %if.then104
  %conv.i = uitofp i32 %18 to double
  %call.i = tail call double @log2(double noundef %conv.i) #5
  %.pre134 = load i32, ptr %arrayidx101, align 4
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %if.end.i, %if.then.i
  %20 = phi i32 [ %18, %if.then.i ], [ %.pre134, %if.end.i ]
  %retval.i.0 = phi double [ %19, %if.then.i ], [ %call.i, %if.end.i ]
  %sub109 = fsub double %retval.i182.0, %retval.i.0
  %add110 = fadd double %sub109, 5.000000e-01
  %conv111 = fptoui double %add110 to i64
  %conv114 = uitofp i32 %20 to double
  %21 = tail call double @llvm.fmuladd.f64(double %conv114, double %sub109, double %bits.0121)
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %conv111, i64 15)
  %spec.select = tail call i64 @llvm.umax.i64(i64 %spec.store.select, i64 %max_depth.0123)
  %arrayidx124 = getelementptr inbounds [18 x i32], ptr %depth_histo, i64 0, i64 %spec.store.select
  %22 = load i32, ptr %arrayidx124, align 4
  %inc125 = add i32 %22, 1
  store i32 %inc125, ptr %arrayidx124, align 4
  %inc126 = add nuw nsw i64 %i.3122, 1
  br label %if.end159

land.rhs:                                         ; preds = %for.cond128.preheader, %for.body135
  %k.0114.in = phi i64 [ %k.0114, %for.body135 ], [ %i.3122, %for.cond128.preheader ]
  %reps.0113 = phi i32 [ %inc136, %for.body135 ], [ 1, %for.cond128.preheader ]
  %k.0114 = add nuw nsw i64 %k.0114.in, 1
  %arrayidx132 = getelementptr inbounds [256 x i32], ptr %histogram, i64 0, i64 %k.0114
  %23 = load i32, ptr %arrayidx132, align 4
  %cmp133 = icmp eq i32 %23, 0
  br i1 %cmp133, label %for.body135, label %for.end139

for.body135:                                      ; preds = %land.rhs
  %inc136 = add nuw nsw i32 %reps.0113, 1
  %cmp129 = icmp ult i64 %k.0114.in, 254
  br i1 %cmp129, label %land.rhs, label %for.end139, !llvm.loop !9

for.end139:                                       ; preds = %land.rhs, %for.body135
  %reps.0.lcssa = phi i32 [ %reps.0113, %land.rhs ], [ %inc136, %for.body135 ]
  %conv140 = zext i32 %reps.0.lcssa to i64
  %add141 = add nuw nsw i64 %i.3122, %conv140
  %cmp142 = icmp eq i64 %add141, 256
  br i1 %cmp142, label %for.end160, label %if.end145

if.end145:                                        ; preds = %for.end139
  %cmp146 = icmp ult i32 %reps.0.lcssa, 3
  br i1 %cmp146, label %if.then148, label %while.body.preheader

if.then148:                                       ; preds = %if.end145
  %24 = load i32, ptr %depth_histo, align 16
  %add150 = add i32 %24, %reps.0.lcssa
  store i32 %add150, ptr %depth_histo, align 16
  br label %if.end159

while.body.preheader:                             ; preds = %if.end145
  %sub152 = add i32 %reps.0.lcssa, -2
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %inc156120 = phi i32 [ %inc156, %while.body ], [ %inc156.lcssa127, %while.body.preheader ]
  %reps.1118 = phi i32 [ %shr, %while.body ], [ %sub152, %while.body.preheader ]
  %bits.1117 = phi double [ %add157, %while.body ], [ %bits.0121, %while.body.preheader ]
  %inc156 = add i32 %inc156120, 1
  %add157 = fadd double %bits.1117, 3.000000e+00
  %shr = lshr i32 %reps.1118, 3
  %cmp153.not = icmp ult i32 %reps.1118, 8
  br i1 %cmp153.not, label %if.end159, label %while.body, !llvm.loop !10

if.end159:                                        ; preds = %while.body, %if.then148, %FastLog2.exit
  %inc156.lcssa125 = phi i32 [ %inc156.lcssa127, %FastLog2.exit ], [ %inc156.lcssa127, %if.then148 ], [ %inc156, %while.body ]
  %bits.2 = phi double [ %21, %FastLog2.exit ], [ %bits.0121, %if.then148 ], [ %add157, %while.body ]
  %i.4 = phi i64 [ %inc126, %FastLog2.exit ], [ %add141, %if.then148 ], [ %add141, %while.body ]
  %max_depth.2 = phi i64 [ %spec.select, %FastLog2.exit ], [ %max_depth.0123, %if.then148 ], [ %max_depth.0123, %while.body ]
  %cmp97 = icmp ult i64 %i.4, 256
  br i1 %cmp97, label %for.body99, label %for.end160, !llvm.loop !11

for.end160:                                       ; preds = %for.end139, %if.end159, %for.cond128.preheader
  %inc156.lcssa128 = phi i32 [ %inc156.lcssa127, %for.cond128.preheader ], [ %inc156.lcssa125, %if.end159 ], [ %inc156.lcssa127, %for.end139 ]
  %bits.0.lcssa = phi double [ %bits.0121, %for.cond128.preheader ], [ %bits.2, %if.end159 ], [ %bits.0121, %for.end139 ]
  %max_depth.0.lcssa = phi i64 [ %max_depth.0123, %for.cond128.preheader ], [ %max_depth.2, %if.end159 ], [ %max_depth.0123, %for.end139 ]
  store i32 %inc156.lcssa128, ptr %arrayidx155, align 4
  %mul161 = shl nuw nsw i64 %max_depth.0.lcssa, 1
  %add162 = add nuw nsw i64 %mul161, 18
  %conv163 = uitofp i64 %add162 to double
  br label %while.body.i

while.body.i:                                     ; preds = %for.end160, %FastLog2.exit22.i
  %population.addr.i196.0.idx131 = phi i64 [ 0, %for.end160 ], [ %incdec.ptr.i.add, %FastLog2.exit22.i ]
  %sum.i198.0130 = phi i64 [ 0, %for.end160 ], [ %add5.i, %FastLog2.exit22.i ]
  %retval1.i199.0129 = phi double [ 0.000000e+00, %for.end160 ], [ %30, %FastLog2.exit22.i ]
  %population.addr.i196.0.ptr = getelementptr inbounds i8, ptr %depth_histo, i64 %population.addr.i196.0.idx131
  %incdec.ptr.i.ptr = getelementptr i8, ptr %population.addr.i196.0.ptr, i64 4
  %25 = load i32, ptr %population.addr.i196.0.ptr, align 8
  %conv.i202 = zext i32 %25 to i64
  %add.i = add i64 %sum.i198.0130, %conv.i202
  %conv2.i = uitofp i32 %25 to double
  %cmp.i25.i = icmp ult i32 %25, 256
  br i1 %cmp.i25.i, label %if.then.i29.i, label %if.end.i26.i

if.then.i29.i:                                    ; preds = %while.body.i
  %arrayidx.i30.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv.i202
  %26 = load double, ptr %arrayidx.i30.i, align 8
  br label %FastLog2.exit31.i

if.end.i26.i:                                     ; preds = %while.body.i
  %call.i28.i = tail call double @log2(double noundef %conv2.i) #5
  br label %FastLog2.exit31.i

FastLog2.exit31.i:                                ; preds = %if.end.i26.i, %if.then.i29.i
  %retval.i23.i.0 = phi double [ %26, %if.then.i29.i ], [ %call.i28.i, %if.end.i26.i ]
  %neg.i = fneg double %conv2.i
  %27 = tail call double @llvm.fmuladd.f64(double %neg.i, double %retval.i23.i.0, double %retval1.i199.0129)
  %incdec.ptr.i.add = add nuw nsw i64 %population.addr.i196.0.idx131, 8
  %28 = load i32, ptr %incdec.ptr.i.ptr, align 4
  %conv4.i = zext i32 %28 to i64
  %add5.i = add i64 %add.i, %conv4.i
  %conv6.i = uitofp i32 %28 to double
  %cmp.i16.i = icmp ult i32 %28, 256
  br i1 %cmp.i16.i, label %if.then.i20.i, label %if.end.i17.i

if.then.i20.i:                                    ; preds = %FastLog2.exit31.i
  %arrayidx.i21.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv4.i
  %29 = load double, ptr %arrayidx.i21.i, align 8
  br label %FastLog2.exit22.i

if.end.i17.i:                                     ; preds = %FastLog2.exit31.i
  %call.i19.i = tail call double @log2(double noundef %conv6.i) #5
  br label %FastLog2.exit22.i

FastLog2.exit22.i:                                ; preds = %if.end.i17.i, %if.then.i20.i
  %retval.i14.i.0 = phi double [ %29, %if.then.i20.i ], [ %call.i19.i, %if.end.i17.i ]
  %neg8.i = fneg double %conv6.i
  %30 = tail call double @llvm.fmuladd.f64(double %neg8.i, double %retval.i14.i.0, double %27)
  %cmp.i201 = icmp ult i64 %population.addr.i196.0.idx131, 64
  br i1 %cmp.i201, label %while.body.i, label %while.end.i, !llvm.loop !12

while.end.i:                                      ; preds = %FastLog2.exit22.i
  %add164 = fadd double %bits.0.lcssa, %conv163
  %tobool9.i.not = icmp eq i64 %add5.i, 0
  %.pre135 = uitofp i64 %add5.i to double
  br i1 %tobool9.i.not, label %ShannonEntropy.exit, label %if.then10.i

if.then10.i:                                      ; preds = %while.end.i
  %cmp.i.i = icmp ult i64 %add5.i, 256
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then10.i
  %arrayidx.i.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %add5.i
  %31 = load double, ptr %arrayidx.i.i, align 8
  br label %FastLog2.exit.i

if.end.i.i:                                       ; preds = %if.then10.i
  %call.i.i = tail call double @log2(double noundef %.pre135) #5
  br label %FastLog2.exit.i

FastLog2.exit.i:                                  ; preds = %if.end.i.i, %if.then.i.i
  %retval.i.i.0 = phi double [ %31, %if.then.i.i ], [ %call.i.i, %if.end.i.i ]
  %32 = tail call double @llvm.fmuladd.f64(double %.pre135, double %retval.i.i.0, double %30)
  br label %ShannonEntropy.exit

ShannonEntropy.exit:                              ; preds = %while.end.i, %FastLog2.exit.i
  %retval1.i199.2 = phi double [ %32, %FastLog2.exit.i ], [ %30, %while.end.i ]
  %cmp.i193 = fcmp olt double %retval1.i199.2, %.pre135
  %retval1.i.0 = select i1 %cmp.i193, double %.pre135, double %retval1.i199.2
  %add166 = fadd double %add164, %retval1.i.0
  br label %return

return:                                           ; preds = %for.end, %entry, %ShannonEntropy.exit, %for.end76, %if.then19, %if.then14
  %retval.0 = phi double [ %add, %if.then14 ], [ %sub, %if.then19 ], [ %sub92, %for.end76 ], [ %add166, %ShannonEntropy.exit ], [ 1.200000e+01, %entry ], [ 1.200000e+01, %for.end ]
  ret double %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define hidden double @BrotliPopulationCostCommand(ptr nocapture noundef readonly %histogram) local_unnamed_addr #0 {
entry:
  %s = alloca [5 x i64], align 16
  %histo = alloca [4 x i32], align 16
  %depth_histo = alloca [18 x i32], align 16
  %total_count_ = getelementptr inbounds %struct.HistogramCommand, ptr %histogram, i64 0, i32 1
  %0 = load i64, ptr %total_count_, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.0106 = phi i64 [ %inc9, %for.inc ], [ 0, %entry ]
  %count.0105 = phi i32 [ %count.1, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [704 x i32], ptr %histogram, i64 0, i64 %i.0106
  %1 = load i32, ptr %arrayidx, align 4
  %cmp2.not = icmp eq i32 %1, 0
  br i1 %cmp2.not, label %for.inc, label %if.then3

if.then3:                                         ; preds = %for.body
  %idxprom = sext i32 %count.0105 to i64
  %arrayidx4 = getelementptr inbounds [5 x i64], ptr %s, i64 0, i64 %idxprom
  store i64 %i.0106, ptr %arrayidx4, align 8
  %inc = add nsw i32 %count.0105, 1
  %cmp5 = icmp sgt i32 %count.0105, 3
  br i1 %cmp5, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then3
  %count.1 = phi i32 [ %inc, %if.then3 ], [ %count.0105, %for.body ]
  %inc9 = add nuw nsw i64 %i.0106, 1
  %exitcond.not = icmp eq i64 %inc9, 704
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %if.then3, %for.inc
  %count.2 = phi i32 [ %inc, %if.then3 ], [ %count.1, %for.inc ]
  switch i32 %count.2, label %if.end93 [
    i32 1, label %return
    i32 2, label %if.then14
    i32 3, label %if.then19
    i32 4, label %for.body44
  ]

if.then14:                                        ; preds = %for.end
  %conv = uitofp i64 %0 to double
  %add = fadd double %conv, 2.000000e+01
  br label %return

if.then19:                                        ; preds = %for.end
  %2 = load i64, ptr %s, align 16
  %arrayidx22 = getelementptr inbounds [704 x i32], ptr %histogram, i64 0, i64 %2
  %3 = load i32, ptr %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds [5 x i64], ptr %s, i64 0, i64 1
  %4 = load i64, ptr %arrayidx24, align 8
  %arrayidx25 = getelementptr inbounds [704 x i32], ptr %histogram, i64 0, i64 %4
  %5 = load i32, ptr %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds [5 x i64], ptr %s, i64 0, i64 2
  %6 = load i64, ptr %arrayidx27, align 16
  %arrayidx28 = getelementptr inbounds [704 x i32], ptr %histogram, i64 0, i64 %6
  %7 = load i32, ptr %arrayidx28, align 4
  %cond.i178 = tail call i32 @llvm.umax.i32(i32 %5, i32 %7)
  %cond.i171 = tail call i32 @llvm.umax.i32(i32 %3, i32 %cond.i178)
  %add31 = add i32 %5, %3
  %add32 = add i32 %add31, %7
  %mul = shl i32 %add32, 1
  %conv33 = uitofp i32 %mul to double
  %add34 = fadd double %conv33, 2.800000e+01
  %conv35 = uitofp i32 %cond.i171 to double
  %sub = fsub double %add34, %conv35
  br label %return

for.body44:                                       ; preds = %for.end, %for.body44
  %i.1107 = phi i64 [ %inc50, %for.body44 ], [ 0, %for.end ]
  %arrayidx46 = getelementptr inbounds [5 x i64], ptr %s, i64 0, i64 %i.1107
  %8 = load i64, ptr %arrayidx46, align 8
  %arrayidx47 = getelementptr inbounds [704 x i32], ptr %histogram, i64 0, i64 %8
  %9 = load i32, ptr %arrayidx47, align 4
  %arrayidx48 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 %i.1107
  store i32 %9, ptr %arrayidx48, align 4
  %inc50 = add nuw nsw i64 %i.1107, 1
  %exitcond132.not = icmp eq i64 %inc50, 4
  br i1 %exitcond132.not, label %for.body55, label %for.body44, !llvm.loop !14

for.cond52.loopexit:                              ; preds = %for.inc71, %for.body55
  %exitcond133.not = icmp eq i64 %add56, 4
  br i1 %exitcond133.not, label %for.end76, label %for.body55, !llvm.loop !15

for.body55:                                       ; preds = %for.body44, %for.cond52.loopexit
  %i.2110 = phi i64 [ %add56, %for.cond52.loopexit ], [ 0, %for.body44 ]
  %add56 = add nuw nsw i64 %i.2110, 1
  %cmp58108 = icmp ult i64 %i.2110, 3
  br i1 %cmp58108, label %for.body60.lr.ph, label %for.cond52.loopexit

for.body60.lr.ph:                                 ; preds = %for.body55
  %arrayidx62 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 %i.2110
  %.pre = load i32, ptr %arrayidx62, align 4
  br label %for.body60

for.body60:                                       ; preds = %for.body60.lr.ph, %for.inc71
  %10 = phi i32 [ %.pre, %for.body60.lr.ph ], [ %12, %for.inc71 ]
  %j.0109 = phi i64 [ %add56, %for.body60.lr.ph ], [ %inc72, %for.inc71 ]
  %arrayidx61 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 %j.0109
  %11 = load i32, ptr %arrayidx61, align 4
  %cmp63 = icmp ugt i32 %11, %10
  br i1 %cmp63, label %if.then65, label %for.inc71

if.then65:                                        ; preds = %for.body60
  store i32 %10, ptr %arrayidx61, align 4
  store i32 %11, ptr %arrayidx62, align 4
  br label %for.inc71

for.inc71:                                        ; preds = %for.body60, %if.then65
  %12 = phi i32 [ %10, %for.body60 ], [ %11, %if.then65 ]
  %inc72 = add nuw nsw i64 %j.0109, 1
  %cmp58 = icmp ult i64 %j.0109, 3
  br i1 %cmp58, label %for.body60, label %for.cond52.loopexit, !llvm.loop !16

for.end76:                                        ; preds = %for.cond52.loopexit
  %arrayidx77 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 2
  %13 = load i32, ptr %arrayidx77, align 8
  %arrayidx78 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 3
  %14 = load i32, ptr %arrayidx78, align 4
  %add79 = add i32 %14, %13
  %15 = load i32, ptr %histo, align 16
  %cond.i = tail call i32 @llvm.umax.i32(i32 %add79, i32 %15)
  %mul82 = mul i32 %add79, 3
  %conv83 = uitofp i32 %mul82 to double
  %add84 = fadd double %conv83, 3.700000e+01
  %arrayidx86 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 1
  %16 = load i32, ptr %arrayidx86, align 4
  %add87 = add i32 %16, %15
  %mul88 = shl i32 %add87, 1
  %conv89 = uitofp i32 %mul88 to double
  %add90 = fadd double %add84, %conv89
  %conv91 = uitofp i32 %cond.i to double
  %sub92 = fsub double %add90, %conv91
  br label %return

if.end93:                                         ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %depth_histo, i8 0, i64 72, i1 false)
  %cmp.i184 = icmp ult i64 %0, 256
  br i1 %cmp.i184, label %if.then.i188, label %if.end.i185

if.then.i188:                                     ; preds = %if.end93
  %arrayidx.i189 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %0
  %17 = load double, ptr %arrayidx.i189, align 8
  br label %FastLog2.exit190

if.end.i185:                                      ; preds = %if.end93
  %conv.i186 = uitofp i64 %0 to double
  %call.i187 = tail call double @log2(double noundef %conv.i186) #5
  br label %FastLog2.exit190

FastLog2.exit190:                                 ; preds = %if.end.i185, %if.then.i188
  %retval.i182.0 = phi double [ %17, %if.then.i188 ], [ %call.i187, %if.end.i185 ]
  %arrayidx155 = getelementptr inbounds [18 x i32], ptr %depth_histo, i64 0, i64 17
  br label %for.body99

for.body99:                                       ; preds = %FastLog2.exit190, %if.end159
  %inc156.lcssa127 = phi i32 [ 0, %FastLog2.exit190 ], [ %inc156.lcssa125, %if.end159 ]
  %max_depth.0123 = phi i64 [ 1, %FastLog2.exit190 ], [ %max_depth.2, %if.end159 ]
  %i.3122 = phi i64 [ 0, %FastLog2.exit190 ], [ %i.4, %if.end159 ]
  %bits.0121 = phi double [ 0.000000e+00, %FastLog2.exit190 ], [ %bits.2, %if.end159 ]
  %arrayidx101 = getelementptr inbounds [704 x i32], ptr %histogram, i64 0, i64 %i.3122
  %18 = load i32, ptr %arrayidx101, align 4
  %cmp102.not = icmp eq i32 %18, 0
  br i1 %cmp102.not, label %for.cond128.preheader, label %if.then104

for.cond128.preheader:                            ; preds = %for.body99
  %cmp129112 = icmp ult i64 %i.3122, 703
  br i1 %cmp129112, label %land.rhs.preheader, label %for.end139.thread

land.rhs.preheader:                               ; preds = %for.cond128.preheader
  %19 = trunc i64 %i.3122 to i32
  %20 = sub nuw nsw i32 704, %19
  br label %land.rhs

if.then104:                                       ; preds = %for.body99
  %cmp.i181 = icmp ult i32 %18, 256
  br i1 %cmp.i181, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then104
  %conv107 = zext nneg i32 %18 to i64
  %arrayidx.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv107
  %21 = load double, ptr %arrayidx.i, align 8
  br label %FastLog2.exit

if.end.i:                                         ; preds = %if.then104
  %conv.i = uitofp i32 %18 to double
  %call.i = tail call double @log2(double noundef %conv.i) #5
  %.pre135 = load i32, ptr %arrayidx101, align 4
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %if.end.i, %if.then.i
  %22 = phi i32 [ %18, %if.then.i ], [ %.pre135, %if.end.i ]
  %retval.i.0 = phi double [ %21, %if.then.i ], [ %call.i, %if.end.i ]
  %sub109 = fsub double %retval.i182.0, %retval.i.0
  %add110 = fadd double %sub109, 5.000000e-01
  %conv111 = fptoui double %add110 to i64
  %conv114 = uitofp i32 %22 to double
  %23 = tail call double @llvm.fmuladd.f64(double %conv114, double %sub109, double %bits.0121)
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %conv111, i64 15)
  %spec.select = tail call i64 @llvm.umax.i64(i64 %spec.store.select, i64 %max_depth.0123)
  %arrayidx124 = getelementptr inbounds [18 x i32], ptr %depth_histo, i64 0, i64 %spec.store.select
  %24 = load i32, ptr %arrayidx124, align 4
  %inc125 = add i32 %24, 1
  store i32 %inc125, ptr %arrayidx124, align 4
  %inc126 = add nuw nsw i64 %i.3122, 1
  br label %if.end159

land.rhs:                                         ; preds = %land.rhs.preheader, %for.body135
  %k.0114.in = phi i64 [ %k.0114, %for.body135 ], [ %i.3122, %land.rhs.preheader ]
  %reps.0113 = phi i32 [ %inc136, %for.body135 ], [ 1, %land.rhs.preheader ]
  %k.0114 = add nuw nsw i64 %k.0114.in, 1
  %arrayidx132 = getelementptr inbounds [704 x i32], ptr %histogram, i64 0, i64 %k.0114
  %25 = load i32, ptr %arrayidx132, align 4
  %cmp133 = icmp eq i32 %25, 0
  br i1 %cmp133, label %for.body135, label %for.end139

for.body135:                                      ; preds = %land.rhs
  %inc136 = add nuw nsw i32 %reps.0113, 1
  %exitcond134.not = icmp eq i64 %k.0114, 703
  br i1 %exitcond134.not, label %for.end139, label %land.rhs, !llvm.loop !17

for.end139:                                       ; preds = %land.rhs, %for.body135
  %reps.0.lcssa = phi i32 [ %reps.0113, %land.rhs ], [ %20, %for.body135 ]
  %conv140 = zext i32 %reps.0.lcssa to i64
  %add141 = add nuw nsw i64 %i.3122, %conv140
  %cmp142 = icmp eq i64 %add141, 704
  br i1 %cmp142, label %for.end160, label %if.end145

for.end139.thread:                                ; preds = %for.cond128.preheader
  %add141139 = add nuw nsw i64 %i.3122, 1
  %cmp142140 = icmp eq i64 %add141139, 704
  br i1 %cmp142140, label %for.end160, label %if.then148

if.end145:                                        ; preds = %for.end139
  %cmp146 = icmp ult i32 %reps.0.lcssa, 3
  br i1 %cmp146, label %if.then148, label %while.body.preheader

if.then148:                                       ; preds = %for.end139.thread, %if.end145
  %reps.0.lcssa141147 = phi i32 [ %reps.0.lcssa, %if.end145 ], [ 1, %for.end139.thread ]
  %add141142146 = phi i64 [ %add141, %if.end145 ], [ %add141139, %for.end139.thread ]
  %26 = load i32, ptr %depth_histo, align 16
  %add150 = add i32 %26, %reps.0.lcssa141147
  store i32 %add150, ptr %depth_histo, align 16
  br label %if.end159

while.body.preheader:                             ; preds = %if.end145
  %sub152 = add i32 %reps.0.lcssa, -2
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %inc156120 = phi i32 [ %inc156, %while.body ], [ %inc156.lcssa127, %while.body.preheader ]
  %reps.1118 = phi i32 [ %shr, %while.body ], [ %sub152, %while.body.preheader ]
  %bits.1117 = phi double [ %add157, %while.body ], [ %bits.0121, %while.body.preheader ]
  %inc156 = add i32 %inc156120, 1
  %add157 = fadd double %bits.1117, 3.000000e+00
  %shr = lshr i32 %reps.1118, 3
  %cmp153.not = icmp ult i32 %reps.1118, 8
  br i1 %cmp153.not, label %if.end159, label %while.body, !llvm.loop !18

if.end159:                                        ; preds = %while.body, %if.then148, %FastLog2.exit
  %inc156.lcssa125 = phi i32 [ %inc156.lcssa127, %FastLog2.exit ], [ %inc156.lcssa127, %if.then148 ], [ %inc156, %while.body ]
  %bits.2 = phi double [ %23, %FastLog2.exit ], [ %bits.0121, %if.then148 ], [ %add157, %while.body ]
  %i.4 = phi i64 [ %inc126, %FastLog2.exit ], [ %add141142146, %if.then148 ], [ %add141, %while.body ]
  %max_depth.2 = phi i64 [ %spec.select, %FastLog2.exit ], [ %max_depth.0123, %if.then148 ], [ %max_depth.0123, %while.body ]
  %cmp97 = icmp ult i64 %i.4, 704
  br i1 %cmp97, label %for.body99, label %for.end160, !llvm.loop !19

for.end160:                                       ; preds = %for.end139.thread, %for.end139, %if.end159
  %inc156.lcssa128 = phi i32 [ %inc156.lcssa127, %for.end139 ], [ %inc156.lcssa125, %if.end159 ], [ %inc156.lcssa127, %for.end139.thread ]
  %bits.0.lcssa = phi double [ %bits.0121, %for.end139 ], [ %bits.2, %if.end159 ], [ %bits.0121, %for.end139.thread ]
  %max_depth.0.lcssa = phi i64 [ %max_depth.0123, %for.end139 ], [ %max_depth.2, %if.end159 ], [ %max_depth.0123, %for.end139.thread ]
  store i32 %inc156.lcssa128, ptr %arrayidx155, align 4
  %mul161 = shl nuw nsw i64 %max_depth.0.lcssa, 1
  %add162 = add nuw nsw i64 %mul161, 18
  %conv163 = uitofp i64 %add162 to double
  br label %while.body.i

while.body.i:                                     ; preds = %for.end160, %FastLog2.exit22.i
  %population.addr.i196.0.idx131 = phi i64 [ 0, %for.end160 ], [ %incdec.ptr.i.add, %FastLog2.exit22.i ]
  %sum.i198.0130 = phi i64 [ 0, %for.end160 ], [ %add5.i, %FastLog2.exit22.i ]
  %retval1.i199.0129 = phi double [ 0.000000e+00, %for.end160 ], [ %32, %FastLog2.exit22.i ]
  %population.addr.i196.0.ptr = getelementptr inbounds i8, ptr %depth_histo, i64 %population.addr.i196.0.idx131
  %incdec.ptr.i.ptr = getelementptr i8, ptr %population.addr.i196.0.ptr, i64 4
  %27 = load i32, ptr %population.addr.i196.0.ptr, align 8
  %conv.i202 = zext i32 %27 to i64
  %add.i = add i64 %sum.i198.0130, %conv.i202
  %conv2.i = uitofp i32 %27 to double
  %cmp.i25.i = icmp ult i32 %27, 256
  br i1 %cmp.i25.i, label %if.then.i29.i, label %if.end.i26.i

if.then.i29.i:                                    ; preds = %while.body.i
  %arrayidx.i30.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv.i202
  %28 = load double, ptr %arrayidx.i30.i, align 8
  br label %FastLog2.exit31.i

if.end.i26.i:                                     ; preds = %while.body.i
  %call.i28.i = tail call double @log2(double noundef %conv2.i) #5
  br label %FastLog2.exit31.i

FastLog2.exit31.i:                                ; preds = %if.end.i26.i, %if.then.i29.i
  %retval.i23.i.0 = phi double [ %28, %if.then.i29.i ], [ %call.i28.i, %if.end.i26.i ]
  %neg.i = fneg double %conv2.i
  %29 = tail call double @llvm.fmuladd.f64(double %neg.i, double %retval.i23.i.0, double %retval1.i199.0129)
  %incdec.ptr.i.add = add nuw nsw i64 %population.addr.i196.0.idx131, 8
  %30 = load i32, ptr %incdec.ptr.i.ptr, align 4
  %conv4.i = zext i32 %30 to i64
  %add5.i = add i64 %add.i, %conv4.i
  %conv6.i = uitofp i32 %30 to double
  %cmp.i16.i = icmp ult i32 %30, 256
  br i1 %cmp.i16.i, label %if.then.i20.i, label %if.end.i17.i

if.then.i20.i:                                    ; preds = %FastLog2.exit31.i
  %arrayidx.i21.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv4.i
  %31 = load double, ptr %arrayidx.i21.i, align 8
  br label %FastLog2.exit22.i

if.end.i17.i:                                     ; preds = %FastLog2.exit31.i
  %call.i19.i = tail call double @log2(double noundef %conv6.i) #5
  br label %FastLog2.exit22.i

FastLog2.exit22.i:                                ; preds = %if.end.i17.i, %if.then.i20.i
  %retval.i14.i.0 = phi double [ %31, %if.then.i20.i ], [ %call.i19.i, %if.end.i17.i ]
  %neg8.i = fneg double %conv6.i
  %32 = tail call double @llvm.fmuladd.f64(double %neg8.i, double %retval.i14.i.0, double %29)
  %cmp.i201 = icmp ult i64 %population.addr.i196.0.idx131, 64
  br i1 %cmp.i201, label %while.body.i, label %while.end.i, !llvm.loop !12

while.end.i:                                      ; preds = %FastLog2.exit22.i
  %add164 = fadd double %bits.0.lcssa, %conv163
  %tobool9.i.not = icmp eq i64 %add5.i, 0
  %.pre136 = uitofp i64 %add5.i to double
  br i1 %tobool9.i.not, label %ShannonEntropy.exit, label %if.then10.i

if.then10.i:                                      ; preds = %while.end.i
  %cmp.i.i = icmp ult i64 %add5.i, 256
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then10.i
  %arrayidx.i.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %add5.i
  %33 = load double, ptr %arrayidx.i.i, align 8
  br label %FastLog2.exit.i

if.end.i.i:                                       ; preds = %if.then10.i
  %call.i.i = tail call double @log2(double noundef %.pre136) #5
  br label %FastLog2.exit.i

FastLog2.exit.i:                                  ; preds = %if.end.i.i, %if.then.i.i
  %retval.i.i.0 = phi double [ %33, %if.then.i.i ], [ %call.i.i, %if.end.i.i ]
  %34 = tail call double @llvm.fmuladd.f64(double %.pre136, double %retval.i.i.0, double %32)
  br label %ShannonEntropy.exit

ShannonEntropy.exit:                              ; preds = %while.end.i, %FastLog2.exit.i
  %retval1.i199.2 = phi double [ %34, %FastLog2.exit.i ], [ %32, %while.end.i ]
  %cmp.i193 = fcmp olt double %retval1.i199.2, %.pre136
  %retval1.i.0 = select i1 %cmp.i193, double %.pre136, double %retval1.i199.2
  %add166 = fadd double %add164, %retval1.i.0
  br label %return

return:                                           ; preds = %for.end, %entry, %ShannonEntropy.exit, %for.end76, %if.then19, %if.then14
  %retval.0 = phi double [ %add, %if.then14 ], [ %sub, %if.then19 ], [ %sub92, %for.end76 ], [ %add166, %ShannonEntropy.exit ], [ 1.200000e+01, %entry ], [ 1.200000e+01, %for.end ]
  ret double %retval.0
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define hidden double @BrotliPopulationCostDistance(ptr nocapture noundef readonly %histogram) local_unnamed_addr #0 {
entry:
  %s = alloca [5 x i64], align 16
  %histo = alloca [4 x i32], align 16
  %depth_histo = alloca [18 x i32], align 16
  %total_count_ = getelementptr inbounds %struct.HistogramDistance, ptr %histogram, i64 0, i32 1
  %0 = load i64, ptr %total_count_, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.0106 = phi i64 [ %inc9, %for.inc ], [ 0, %entry ]
  %count.0105 = phi i32 [ %count.1, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [544 x i32], ptr %histogram, i64 0, i64 %i.0106
  %1 = load i32, ptr %arrayidx, align 4
  %cmp2.not = icmp eq i32 %1, 0
  br i1 %cmp2.not, label %for.inc, label %if.then3

if.then3:                                         ; preds = %for.body
  %idxprom = sext i32 %count.0105 to i64
  %arrayidx4 = getelementptr inbounds [5 x i64], ptr %s, i64 0, i64 %idxprom
  store i64 %i.0106, ptr %arrayidx4, align 8
  %inc = add nsw i32 %count.0105, 1
  %cmp5 = icmp sgt i32 %count.0105, 3
  br i1 %cmp5, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then3
  %count.1 = phi i32 [ %inc, %if.then3 ], [ %count.0105, %for.body ]
  %inc9 = add nuw nsw i64 %i.0106, 1
  %exitcond.not = icmp eq i64 %inc9, 544
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %if.then3, %for.inc
  %count.2 = phi i32 [ %inc, %if.then3 ], [ %count.1, %for.inc ]
  switch i32 %count.2, label %if.end93 [
    i32 1, label %return
    i32 2, label %if.then14
    i32 3, label %if.then19
    i32 4, label %for.body44
  ]

if.then14:                                        ; preds = %for.end
  %conv = uitofp i64 %0 to double
  %add = fadd double %conv, 2.000000e+01
  br label %return

if.then19:                                        ; preds = %for.end
  %2 = load i64, ptr %s, align 16
  %arrayidx22 = getelementptr inbounds [544 x i32], ptr %histogram, i64 0, i64 %2
  %3 = load i32, ptr %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds [5 x i64], ptr %s, i64 0, i64 1
  %4 = load i64, ptr %arrayidx24, align 8
  %arrayidx25 = getelementptr inbounds [544 x i32], ptr %histogram, i64 0, i64 %4
  %5 = load i32, ptr %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds [5 x i64], ptr %s, i64 0, i64 2
  %6 = load i64, ptr %arrayidx27, align 16
  %arrayidx28 = getelementptr inbounds [544 x i32], ptr %histogram, i64 0, i64 %6
  %7 = load i32, ptr %arrayidx28, align 4
  %cond.i178 = tail call i32 @llvm.umax.i32(i32 %5, i32 %7)
  %cond.i171 = tail call i32 @llvm.umax.i32(i32 %3, i32 %cond.i178)
  %add31 = add i32 %5, %3
  %add32 = add i32 %add31, %7
  %mul = shl i32 %add32, 1
  %conv33 = uitofp i32 %mul to double
  %add34 = fadd double %conv33, 2.800000e+01
  %conv35 = uitofp i32 %cond.i171 to double
  %sub = fsub double %add34, %conv35
  br label %return

for.body44:                                       ; preds = %for.end, %for.body44
  %i.1107 = phi i64 [ %inc50, %for.body44 ], [ 0, %for.end ]
  %arrayidx46 = getelementptr inbounds [5 x i64], ptr %s, i64 0, i64 %i.1107
  %8 = load i64, ptr %arrayidx46, align 8
  %arrayidx47 = getelementptr inbounds [544 x i32], ptr %histogram, i64 0, i64 %8
  %9 = load i32, ptr %arrayidx47, align 4
  %arrayidx48 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 %i.1107
  store i32 %9, ptr %arrayidx48, align 4
  %inc50 = add nuw nsw i64 %i.1107, 1
  %exitcond132.not = icmp eq i64 %inc50, 4
  br i1 %exitcond132.not, label %for.body55, label %for.body44, !llvm.loop !21

for.cond52.loopexit:                              ; preds = %for.inc71, %for.body55
  %exitcond133.not = icmp eq i64 %add56, 4
  br i1 %exitcond133.not, label %for.end76, label %for.body55, !llvm.loop !22

for.body55:                                       ; preds = %for.body44, %for.cond52.loopexit
  %i.2110 = phi i64 [ %add56, %for.cond52.loopexit ], [ 0, %for.body44 ]
  %add56 = add nuw nsw i64 %i.2110, 1
  %cmp58108 = icmp ult i64 %i.2110, 3
  br i1 %cmp58108, label %for.body60.lr.ph, label %for.cond52.loopexit

for.body60.lr.ph:                                 ; preds = %for.body55
  %arrayidx62 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 %i.2110
  %.pre = load i32, ptr %arrayidx62, align 4
  br label %for.body60

for.body60:                                       ; preds = %for.body60.lr.ph, %for.inc71
  %10 = phi i32 [ %.pre, %for.body60.lr.ph ], [ %12, %for.inc71 ]
  %j.0109 = phi i64 [ %add56, %for.body60.lr.ph ], [ %inc72, %for.inc71 ]
  %arrayidx61 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 %j.0109
  %11 = load i32, ptr %arrayidx61, align 4
  %cmp63 = icmp ugt i32 %11, %10
  br i1 %cmp63, label %if.then65, label %for.inc71

if.then65:                                        ; preds = %for.body60
  store i32 %10, ptr %arrayidx61, align 4
  store i32 %11, ptr %arrayidx62, align 4
  br label %for.inc71

for.inc71:                                        ; preds = %for.body60, %if.then65
  %12 = phi i32 [ %10, %for.body60 ], [ %11, %if.then65 ]
  %inc72 = add nuw nsw i64 %j.0109, 1
  %cmp58 = icmp ult i64 %j.0109, 3
  br i1 %cmp58, label %for.body60, label %for.cond52.loopexit, !llvm.loop !23

for.end76:                                        ; preds = %for.cond52.loopexit
  %arrayidx77 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 2
  %13 = load i32, ptr %arrayidx77, align 8
  %arrayidx78 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 3
  %14 = load i32, ptr %arrayidx78, align 4
  %add79 = add i32 %14, %13
  %15 = load i32, ptr %histo, align 16
  %cond.i = tail call i32 @llvm.umax.i32(i32 %add79, i32 %15)
  %mul82 = mul i32 %add79, 3
  %conv83 = uitofp i32 %mul82 to double
  %add84 = fadd double %conv83, 3.700000e+01
  %arrayidx86 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 1
  %16 = load i32, ptr %arrayidx86, align 4
  %add87 = add i32 %16, %15
  %mul88 = shl i32 %add87, 1
  %conv89 = uitofp i32 %mul88 to double
  %add90 = fadd double %add84, %conv89
  %conv91 = uitofp i32 %cond.i to double
  %sub92 = fsub double %add90, %conv91
  br label %return

if.end93:                                         ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %depth_histo, i8 0, i64 72, i1 false)
  %cmp.i184 = icmp ult i64 %0, 256
  br i1 %cmp.i184, label %if.then.i188, label %if.end.i185

if.then.i188:                                     ; preds = %if.end93
  %arrayidx.i189 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %0
  %17 = load double, ptr %arrayidx.i189, align 8
  br label %FastLog2.exit190

if.end.i185:                                      ; preds = %if.end93
  %conv.i186 = uitofp i64 %0 to double
  %call.i187 = tail call double @log2(double noundef %conv.i186) #5
  br label %FastLog2.exit190

FastLog2.exit190:                                 ; preds = %if.end.i185, %if.then.i188
  %retval.i182.0 = phi double [ %17, %if.then.i188 ], [ %call.i187, %if.end.i185 ]
  %arrayidx155 = getelementptr inbounds [18 x i32], ptr %depth_histo, i64 0, i64 17
  br label %for.body99

for.body99:                                       ; preds = %FastLog2.exit190, %if.end159
  %inc156.lcssa127 = phi i32 [ 0, %FastLog2.exit190 ], [ %inc156.lcssa125, %if.end159 ]
  %max_depth.0123 = phi i64 [ 1, %FastLog2.exit190 ], [ %max_depth.2, %if.end159 ]
  %i.3122 = phi i64 [ 0, %FastLog2.exit190 ], [ %i.4, %if.end159 ]
  %bits.0121 = phi double [ 0.000000e+00, %FastLog2.exit190 ], [ %bits.2, %if.end159 ]
  %arrayidx101 = getelementptr inbounds [544 x i32], ptr %histogram, i64 0, i64 %i.3122
  %18 = load i32, ptr %arrayidx101, align 4
  %cmp102.not = icmp eq i32 %18, 0
  br i1 %cmp102.not, label %for.cond128.preheader, label %if.then104

for.cond128.preheader:                            ; preds = %for.body99
  %cmp129112 = icmp ult i64 %i.3122, 543
  br i1 %cmp129112, label %land.rhs.preheader, label %for.end139.thread

land.rhs.preheader:                               ; preds = %for.cond128.preheader
  %19 = trunc i64 %i.3122 to i32
  %20 = sub nuw nsw i32 544, %19
  br label %land.rhs

if.then104:                                       ; preds = %for.body99
  %cmp.i181 = icmp ult i32 %18, 256
  br i1 %cmp.i181, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then104
  %conv107 = zext nneg i32 %18 to i64
  %arrayidx.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv107
  %21 = load double, ptr %arrayidx.i, align 8
  br label %FastLog2.exit

if.end.i:                                         ; preds = %if.then104
  %conv.i = uitofp i32 %18 to double
  %call.i = tail call double @log2(double noundef %conv.i) #5
  %.pre135 = load i32, ptr %arrayidx101, align 4
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %if.end.i, %if.then.i
  %22 = phi i32 [ %18, %if.then.i ], [ %.pre135, %if.end.i ]
  %retval.i.0 = phi double [ %21, %if.then.i ], [ %call.i, %if.end.i ]
  %sub109 = fsub double %retval.i182.0, %retval.i.0
  %add110 = fadd double %sub109, 5.000000e-01
  %conv111 = fptoui double %add110 to i64
  %conv114 = uitofp i32 %22 to double
  %23 = tail call double @llvm.fmuladd.f64(double %conv114, double %sub109, double %bits.0121)
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %conv111, i64 15)
  %spec.select = tail call i64 @llvm.umax.i64(i64 %spec.store.select, i64 %max_depth.0123)
  %arrayidx124 = getelementptr inbounds [18 x i32], ptr %depth_histo, i64 0, i64 %spec.store.select
  %24 = load i32, ptr %arrayidx124, align 4
  %inc125 = add i32 %24, 1
  store i32 %inc125, ptr %arrayidx124, align 4
  %inc126 = add nuw nsw i64 %i.3122, 1
  br label %if.end159

land.rhs:                                         ; preds = %land.rhs.preheader, %for.body135
  %k.0114.in = phi i64 [ %k.0114, %for.body135 ], [ %i.3122, %land.rhs.preheader ]
  %reps.0113 = phi i32 [ %inc136, %for.body135 ], [ 1, %land.rhs.preheader ]
  %k.0114 = add nuw nsw i64 %k.0114.in, 1
  %arrayidx132 = getelementptr inbounds [544 x i32], ptr %histogram, i64 0, i64 %k.0114
  %25 = load i32, ptr %arrayidx132, align 4
  %cmp133 = icmp eq i32 %25, 0
  br i1 %cmp133, label %for.body135, label %for.end139

for.body135:                                      ; preds = %land.rhs
  %inc136 = add nuw nsw i32 %reps.0113, 1
  %exitcond134.not = icmp eq i64 %k.0114, 543
  br i1 %exitcond134.not, label %for.end139, label %land.rhs, !llvm.loop !24

for.end139:                                       ; preds = %land.rhs, %for.body135
  %reps.0.lcssa = phi i32 [ %reps.0113, %land.rhs ], [ %20, %for.body135 ]
  %conv140 = zext i32 %reps.0.lcssa to i64
  %add141 = add nuw nsw i64 %i.3122, %conv140
  %cmp142 = icmp eq i64 %add141, 544
  br i1 %cmp142, label %for.end160, label %if.end145

for.end139.thread:                                ; preds = %for.cond128.preheader
  %add141139 = add nuw nsw i64 %i.3122, 1
  %cmp142140 = icmp eq i64 %add141139, 544
  br i1 %cmp142140, label %for.end160, label %if.then148

if.end145:                                        ; preds = %for.end139
  %cmp146 = icmp ult i32 %reps.0.lcssa, 3
  br i1 %cmp146, label %if.then148, label %while.body.preheader

if.then148:                                       ; preds = %for.end139.thread, %if.end145
  %reps.0.lcssa141147 = phi i32 [ %reps.0.lcssa, %if.end145 ], [ 1, %for.end139.thread ]
  %add141142146 = phi i64 [ %add141, %if.end145 ], [ %add141139, %for.end139.thread ]
  %26 = load i32, ptr %depth_histo, align 16
  %add150 = add i32 %26, %reps.0.lcssa141147
  store i32 %add150, ptr %depth_histo, align 16
  br label %if.end159

while.body.preheader:                             ; preds = %if.end145
  %sub152 = add i32 %reps.0.lcssa, -2
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %inc156120 = phi i32 [ %inc156, %while.body ], [ %inc156.lcssa127, %while.body.preheader ]
  %reps.1118 = phi i32 [ %shr, %while.body ], [ %sub152, %while.body.preheader ]
  %bits.1117 = phi double [ %add157, %while.body ], [ %bits.0121, %while.body.preheader ]
  %inc156 = add i32 %inc156120, 1
  %add157 = fadd double %bits.1117, 3.000000e+00
  %shr = lshr i32 %reps.1118, 3
  %cmp153.not = icmp ult i32 %reps.1118, 8
  br i1 %cmp153.not, label %if.end159, label %while.body, !llvm.loop !25

if.end159:                                        ; preds = %while.body, %if.then148, %FastLog2.exit
  %inc156.lcssa125 = phi i32 [ %inc156.lcssa127, %FastLog2.exit ], [ %inc156.lcssa127, %if.then148 ], [ %inc156, %while.body ]
  %bits.2 = phi double [ %23, %FastLog2.exit ], [ %bits.0121, %if.then148 ], [ %add157, %while.body ]
  %i.4 = phi i64 [ %inc126, %FastLog2.exit ], [ %add141142146, %if.then148 ], [ %add141, %while.body ]
  %max_depth.2 = phi i64 [ %spec.select, %FastLog2.exit ], [ %max_depth.0123, %if.then148 ], [ %max_depth.0123, %while.body ]
  %cmp97 = icmp ult i64 %i.4, 544
  br i1 %cmp97, label %for.body99, label %for.end160, !llvm.loop !26

for.end160:                                       ; preds = %for.end139.thread, %for.end139, %if.end159
  %inc156.lcssa128 = phi i32 [ %inc156.lcssa127, %for.end139 ], [ %inc156.lcssa125, %if.end159 ], [ %inc156.lcssa127, %for.end139.thread ]
  %bits.0.lcssa = phi double [ %bits.0121, %for.end139 ], [ %bits.2, %if.end159 ], [ %bits.0121, %for.end139.thread ]
  %max_depth.0.lcssa = phi i64 [ %max_depth.0123, %for.end139 ], [ %max_depth.2, %if.end159 ], [ %max_depth.0123, %for.end139.thread ]
  store i32 %inc156.lcssa128, ptr %arrayidx155, align 4
  %mul161 = shl nuw nsw i64 %max_depth.0.lcssa, 1
  %add162 = add nuw nsw i64 %mul161, 18
  %conv163 = uitofp i64 %add162 to double
  br label %while.body.i

while.body.i:                                     ; preds = %for.end160, %FastLog2.exit22.i
  %population.addr.i196.0.idx131 = phi i64 [ 0, %for.end160 ], [ %incdec.ptr.i.add, %FastLog2.exit22.i ]
  %sum.i198.0130 = phi i64 [ 0, %for.end160 ], [ %add5.i, %FastLog2.exit22.i ]
  %retval1.i199.0129 = phi double [ 0.000000e+00, %for.end160 ], [ %32, %FastLog2.exit22.i ]
  %population.addr.i196.0.ptr = getelementptr inbounds i8, ptr %depth_histo, i64 %population.addr.i196.0.idx131
  %incdec.ptr.i.ptr = getelementptr i8, ptr %population.addr.i196.0.ptr, i64 4
  %27 = load i32, ptr %population.addr.i196.0.ptr, align 8
  %conv.i202 = zext i32 %27 to i64
  %add.i = add i64 %sum.i198.0130, %conv.i202
  %conv2.i = uitofp i32 %27 to double
  %cmp.i25.i = icmp ult i32 %27, 256
  br i1 %cmp.i25.i, label %if.then.i29.i, label %if.end.i26.i

if.then.i29.i:                                    ; preds = %while.body.i
  %arrayidx.i30.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv.i202
  %28 = load double, ptr %arrayidx.i30.i, align 8
  br label %FastLog2.exit31.i

if.end.i26.i:                                     ; preds = %while.body.i
  %call.i28.i = tail call double @log2(double noundef %conv2.i) #5
  br label %FastLog2.exit31.i

FastLog2.exit31.i:                                ; preds = %if.end.i26.i, %if.then.i29.i
  %retval.i23.i.0 = phi double [ %28, %if.then.i29.i ], [ %call.i28.i, %if.end.i26.i ]
  %neg.i = fneg double %conv2.i
  %29 = tail call double @llvm.fmuladd.f64(double %neg.i, double %retval.i23.i.0, double %retval1.i199.0129)
  %incdec.ptr.i.add = add nuw nsw i64 %population.addr.i196.0.idx131, 8
  %30 = load i32, ptr %incdec.ptr.i.ptr, align 4
  %conv4.i = zext i32 %30 to i64
  %add5.i = add i64 %add.i, %conv4.i
  %conv6.i = uitofp i32 %30 to double
  %cmp.i16.i = icmp ult i32 %30, 256
  br i1 %cmp.i16.i, label %if.then.i20.i, label %if.end.i17.i

if.then.i20.i:                                    ; preds = %FastLog2.exit31.i
  %arrayidx.i21.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv4.i
  %31 = load double, ptr %arrayidx.i21.i, align 8
  br label %FastLog2.exit22.i

if.end.i17.i:                                     ; preds = %FastLog2.exit31.i
  %call.i19.i = tail call double @log2(double noundef %conv6.i) #5
  br label %FastLog2.exit22.i

FastLog2.exit22.i:                                ; preds = %if.end.i17.i, %if.then.i20.i
  %retval.i14.i.0 = phi double [ %31, %if.then.i20.i ], [ %call.i19.i, %if.end.i17.i ]
  %neg8.i = fneg double %conv6.i
  %32 = tail call double @llvm.fmuladd.f64(double %neg8.i, double %retval.i14.i.0, double %29)
  %cmp.i201 = icmp ult i64 %population.addr.i196.0.idx131, 64
  br i1 %cmp.i201, label %while.body.i, label %while.end.i, !llvm.loop !12

while.end.i:                                      ; preds = %FastLog2.exit22.i
  %add164 = fadd double %bits.0.lcssa, %conv163
  %tobool9.i.not = icmp eq i64 %add5.i, 0
  %.pre136 = uitofp i64 %add5.i to double
  br i1 %tobool9.i.not, label %ShannonEntropy.exit, label %if.then10.i

if.then10.i:                                      ; preds = %while.end.i
  %cmp.i.i = icmp ult i64 %add5.i, 256
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then10.i
  %arrayidx.i.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %add5.i
  %33 = load double, ptr %arrayidx.i.i, align 8
  br label %FastLog2.exit.i

if.end.i.i:                                       ; preds = %if.then10.i
  %call.i.i = tail call double @log2(double noundef %.pre136) #5
  br label %FastLog2.exit.i

FastLog2.exit.i:                                  ; preds = %if.end.i.i, %if.then.i.i
  %retval.i.i.0 = phi double [ %33, %if.then.i.i ], [ %call.i.i, %if.end.i.i ]
  %34 = tail call double @llvm.fmuladd.f64(double %.pre136, double %retval.i.i.0, double %32)
  br label %ShannonEntropy.exit

ShannonEntropy.exit:                              ; preds = %while.end.i, %FastLog2.exit.i
  %retval1.i199.2 = phi double [ %34, %FastLog2.exit.i ], [ %32, %while.end.i ]
  %cmp.i193 = fcmp olt double %retval1.i199.2, %.pre136
  %retval1.i.0 = select i1 %cmp.i193, double %.pre136, double %retval1.i199.2
  %add166 = fadd double %add164, %retval1.i.0
  br label %return

return:                                           ; preds = %for.end, %entry, %ShannonEntropy.exit, %for.end76, %if.then19, %if.then14
  %retval.0 = phi double [ %add, %if.then14 ], [ %sub, %if.then19 ], [ %sub92, %for.end76 ], [ %add166, %ShannonEntropy.exit ], [ 1.200000e+01, %entry ], [ 1.200000e+01, %for.end ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}

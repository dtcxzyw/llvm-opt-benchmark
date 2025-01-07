; ModuleID = 'bench/cpython/original/dtoa.ll'
source_filename = "bench/cpython/original/dtoa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.U = type { double }
%struct.BCinfo = type { i32, i32, i32, i32 }
%struct.PyStatus = type { i32, ptr, ptr, i32 }

@tens = internal unnamed_addr constant [23 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], align 16
@bigtens = internal unnamed_addr constant [5 x double] [double 1.000000e+16, double 1.000000e+32, double 1.000000e+64, double 1.000000e+128, double 1.000000e+256], align 16
@tinytens = internal unnamed_addr constant [5 x double] [double 0x3C9CD2B297D889BC, double 1.000000e-32, double 0x32A50FFD44F4A73D, double 1.000000e-128, double 0x1168062864AC6F43], align 16
@.str = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@pow5mult.p05 = internal unnamed_addr constant [3 x i32] [i32 5, i32 25, i32 125], align 4

; Function Attrs: nounwind uwtable
define hidden double @_Py_dg_strtod(ptr noundef %s00, ptr noundef writeonly %se) local_unnamed_addr #0 {
entry:
  %bbe = alloca i32, align 4
  %rv = alloca %union.U, align 8
  %bc = alloca %struct.BCinfo, align 4
  store double 0.000000e+00, ptr %rv, align 8
  %0 = load i8, ptr %s00, align 1
  switch i8 %0, label %sw.epilog [
    i8 45, label %sw.bb
    i8 43, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry
  %1 = phi i1 [ true, %entry ], [ false, %sw.bb ]
  %incdec.ptr = getelementptr i8, ptr %s00, i64 1
  %2 = load i8, ptr %incdec.ptr, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %entry
  %c.0.in = phi i8 [ %0, %entry ], [ %2, %sw.bb1 ]
  %sign.0 = phi i1 [ true, %entry ], [ %1, %sw.bb1 ]
  %s.0 = phi ptr [ %s00, %entry ], [ %incdec.ptr, %sw.bb1 ]
  %cmp765 = icmp eq i8 %c.0.in, 48
  br i1 %cmp765, label %while.body, label %while.end

while.body:                                       ; preds = %sw.epilog, %while.body
  %s.1766 = phi ptr [ %incdec.ptr4, %while.body ], [ %s.0, %sw.epilog ]
  %incdec.ptr4 = getelementptr i8, ptr %s.1766, i64 1
  %3 = load i8, ptr %incdec.ptr4, align 1
  %cmp = icmp eq i8 %3, 48
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %while.body, %sw.epilog
  %c.1.in.lcssa = phi i8 [ %c.0.in, %sw.epilog ], [ %3, %while.body ]
  %s.1.lcssa = phi ptr [ %s.0, %sw.epilog ], [ %incdec.ptr4, %while.body ]
  %cmp6 = icmp ne ptr %s.1.lcssa, %s.0
  %4 = add i8 %c.1.in.lcssa, -48
  %5 = icmp ult i8 %4, 10
  br i1 %5, label %while.body13, label %while.end16

while.body13:                                     ; preds = %while.end, %while.body13
  %s.2768 = phi ptr [ %incdec.ptr14, %while.body13 ], [ %s.1.lcssa, %while.end ]
  %incdec.ptr14 = getelementptr i8, ptr %s.2768, i64 1
  %6 = load i8, ptr %incdec.ptr14, align 1
  %7 = add i8 %6, -48
  %8 = icmp ult i8 %7, 10
  br i1 %8, label %while.body13, label %while.end16, !llvm.loop !7

while.end16:                                      ; preds = %while.body13, %while.end
  %c.2.in.lcssa = phi i8 [ %c.1.in.lcssa, %while.end ], [ %6, %while.body13 ]
  %s.2.lcssa = phi ptr [ %s.1.lcssa, %while.end ], [ %incdec.ptr14, %while.body13 ]
  %c.2 = sext i8 %c.2.in.lcssa to i32
  %sub.ptr.lhs.cast = ptrtoint ptr %s.2.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %s.1.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp17 = icmp eq i8 %c.2.in.lcssa, 46
  br i1 %cmp17, label %if.then, label %if.end54

if.then:                                          ; preds = %while.end16
  %incdec.ptr19 = getelementptr i8, ptr %s.2.lcssa, i64 1
  %9 = load i8, ptr %incdec.ptr19, align 1
  %conv20 = sext i8 %9 to i32
  %tobool.not = icmp eq i64 %sub.ptr.sub, 0
  br i1 %tobool.not, label %while.cond22.preheader, label %if.end

while.cond22.preheader:                           ; preds = %if.then
  %cmp23771 = icmp eq i8 %9, 48
  br i1 %cmp23771, label %while.body25, label %while.end28

while.body25:                                     ; preds = %while.cond22.preheader, %while.body25
  %s.5772 = phi ptr [ %incdec.ptr26, %while.body25 ], [ %incdec.ptr19, %while.cond22.preheader ]
  %incdec.ptr26 = getelementptr i8, ptr %s.5772, i64 1
  %10 = load i8, ptr %incdec.ptr26, align 1
  %cmp23 = icmp eq i8 %10, 48
  br i1 %cmp23, label %while.body25, label %while.end28.loopexit, !llvm.loop !8

while.end28.loopexit:                             ; preds = %while.body25
  %conv27 = sext i8 %10 to i32
  br label %while.end28

while.end28:                                      ; preds = %while.end28.loopexit, %while.cond22.preheader
  %c.5.lcssa = phi i32 [ %conv20, %while.cond22.preheader ], [ %conv27, %while.end28.loopexit ]
  %s.5.lcssa = phi ptr [ %incdec.ptr19, %while.cond22.preheader ], [ %incdec.ptr26, %while.end28.loopexit ]
  %cmp30 = icmp ne ptr %s.5.lcssa, %incdec.ptr19
  %11 = or i1 %cmp6, %cmp30
  %sub.ptr.lhs.cast32 = ptrtoint ptr %s.5.lcssa to i64
  %sub.ptr.rhs.cast33 = ptrtoint ptr %incdec.ptr19 to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast33
  br label %if.end

if.end:                                           ; preds = %while.end28, %if.then
  %c.4 = phi i32 [ %conv20, %if.then ], [ %c.5.lcssa, %while.end28 ]
  %lz.1 = phi i1 [ %cmp6, %if.then ], [ %11, %while.end28 ]
  %s.4 = phi ptr [ %incdec.ptr19, %if.then ], [ %s.5.lcssa, %while.end28 ]
  %s0.1 = phi ptr [ %s.1.lcssa, %if.then ], [ %s.5.lcssa, %while.end28 ]
  %fraclen.1 = phi i64 [ 0, %if.then ], [ %sub.ptr.sub34, %while.end28 ]
  %12 = add nsw i32 %c.4, -48
  %13 = icmp ult i32 %12, 10
  br i1 %13, label %while.body42, label %while.end45

while.body42:                                     ; preds = %if.end, %while.body42
  %s.6775 = phi ptr [ %incdec.ptr43, %while.body42 ], [ %s.4, %if.end ]
  %incdec.ptr43 = getelementptr i8, ptr %s.6775, i64 1
  %14 = load i8, ptr %incdec.ptr43, align 1
  %conv44 = sext i8 %14 to i32
  %15 = add nsw i32 %conv44, -48
  %16 = icmp ult i32 %15, 10
  br i1 %16, label %while.body42, label %while.end45, !llvm.loop !9

while.end45:                                      ; preds = %while.body42, %if.end
  %c.6.lcssa = phi i32 [ %c.4, %if.end ], [ %conv44, %while.body42 ]
  %s.6.lcssa = phi ptr [ %s.4, %if.end ], [ %incdec.ptr43, %while.body42 ]
  %sub.ptr.lhs.cast46 = ptrtoint ptr %s.6.lcssa to i64
  %sub.ptr.rhs.cast47 = ptrtoint ptr %s.4 to i64
  %sub.ptr.sub48 = sub i64 %sub.ptr.lhs.cast46, %sub.ptr.rhs.cast47
  %add49 = add i64 %sub.ptr.sub48, %sub.ptr.sub
  %add53 = add i64 %sub.ptr.sub48, %fraclen.1
  br label %if.end54

if.end54:                                         ; preds = %while.end45, %while.end16
  %c.3 = phi i32 [ %c.6.lcssa, %while.end45 ], [ %c.2, %while.end16 ]
  %lz.0 = phi i1 [ %lz.1, %while.end45 ], [ %cmp6, %while.end16 ]
  %s.3 = phi ptr [ %s.6.lcssa, %while.end45 ], [ %s.2.lcssa, %while.end16 ]
  %s0.0 = phi ptr [ %s0.1, %while.end45 ], [ %s.1.lcssa, %while.end16 ]
  %ndigits.0 = phi i64 [ %add49, %while.end45 ], [ %sub.ptr.sub, %while.end16 ]
  %fraclen.0 = phi i64 [ %add53, %while.end45 ], [ 0, %while.end16 ]
  %tobool55 = icmp ne i64 %ndigits.0, 0
  %or.cond = or i1 %lz.0, %tobool55
  br i1 %or.cond, label %if.end61, label %if.then57

if.then57:                                        ; preds = %if.end54
  %tobool58.not = icmp eq ptr %se, null
  br i1 %tobool58.not, label %Bfree.exit602, label %if.then59

if.then59:                                        ; preds = %if.then57
  store ptr %s00, ptr %se, align 8
  br label %Bfree.exit602

if.end61:                                         ; preds = %if.end54
  %cmp62 = icmp ugt i64 %ndigits.0, 1000000000
  %cmp64 = icmp ugt i64 %fraclen.0, 1000000000
  %or.cond1 = select i1 %cmp62, i1 true, i1 %cmp64
  br i1 %or.cond1, label %if.then66, label %if.end70

if.then66:                                        ; preds = %if.end61
  %tobool67.not = icmp eq ptr %se, null
  br i1 %tobool67.not, label %Bfree.exit602, label %if.then68

if.then68:                                        ; preds = %if.then66
  store ptr %s00, ptr %se, align 8
  br label %Bfree.exit602

if.end70:                                         ; preds = %if.end61
  %conv71 = trunc nuw i64 %ndigits.0 to i32
  %conv73 = trunc nuw nsw i64 %fraclen.0 to i32
  %sub = sub nsw i32 %conv71, %conv73
  %17 = and i32 %c.3, -33
  %or.cond2 = icmp eq i32 %17, 69
  br i1 %or.cond2, label %if.then79, label %if.end129

if.then79:                                        ; preds = %if.end70
  %incdec.ptr80 = getelementptr i8, ptr %s.3, i64 1
  %18 = load i8, ptr %incdec.ptr80, align 1
  switch i8 %18, label %sw.epilog86 [
    i8 45, label %sw.bb82
    i8 43, label %sw.bb83
  ]

sw.bb82:                                          ; preds = %if.then79
  br label %sw.bb83

sw.bb83:                                          ; preds = %sw.bb82, %if.then79
  %19 = phi i1 [ true, %if.then79 ], [ false, %sw.bb82 ]
  %incdec.ptr84 = getelementptr i8, ptr %s.3, i64 2
  %20 = load i8, ptr %incdec.ptr84, align 1
  br label %sw.epilog86

sw.epilog86:                                      ; preds = %sw.bb83, %if.then79
  %c.7.in = phi i8 [ %18, %if.then79 ], [ %20, %sw.bb83 ]
  %esign.0 = phi i1 [ true, %if.then79 ], [ %19, %sw.bb83 ]
  %s.8 = phi ptr [ %incdec.ptr80, %if.then79 ], [ %incdec.ptr84, %sw.bb83 ]
  %cmp88778 = icmp eq i8 %c.7.in, 48
  br i1 %cmp88778, label %while.body90, label %while.end93

while.body90:                                     ; preds = %sw.epilog86, %while.body90
  %s.9779 = phi ptr [ %incdec.ptr91, %while.body90 ], [ %s.8, %sw.epilog86 ]
  %incdec.ptr91 = getelementptr i8, ptr %s.9779, i64 1
  %21 = load i8, ptr %incdec.ptr91, align 1
  %cmp88 = icmp eq i8 %21, 48
  br i1 %cmp88, label %while.body90, label %while.end93, !llvm.loop !10

while.end93:                                      ; preds = %while.body90, %sw.epilog86
  %c.8.in.lcssa = phi i8 [ %c.7.in, %sw.epilog86 ], [ %21, %while.body90 ]
  %s.9.lcssa = phi ptr [ %s.8, %sw.epilog86 ], [ %incdec.ptr91, %while.body90 ]
  %cmp94 = icmp ne ptr %s.9.lcssa, %s.8
  %22 = add i8 %c.8.in.lcssa, -48
  %23 = icmp ult i8 %22, 10
  br i1 %23, label %while.body103, label %while.end108

while.body103:                                    ; preds = %while.end93, %while.body103
  %abs_exp.0784 = phi i32 [ %add105, %while.body103 ], [ 0, %while.end93 ]
  %s.10783 = phi ptr [ %incdec.ptr106, %while.body103 ], [ %s.9.lcssa, %while.end93 ]
  %c.9.in782 = phi i8 [ %24, %while.body103 ], [ %c.8.in.lcssa, %while.end93 ]
  %c.9 = zext nneg i8 %c.9.in782 to i32
  %mul = mul i32 %abs_exp.0784, 10
  %sub104 = add nsw i32 %c.9, -48
  %add105 = add i32 %sub104, %mul
  %incdec.ptr106 = getelementptr i8, ptr %s.10783, i64 1
  %24 = load i8, ptr %incdec.ptr106, align 1
  %25 = add i8 %24, -48
  %26 = icmp ult i8 %25, 10
  br i1 %26, label %while.body103, label %while.end108, !llvm.loop !11

while.end108:                                     ; preds = %while.body103, %while.end93
  %s.10.lcssa = phi ptr [ %s.9.lcssa, %while.end93 ], [ %incdec.ptr106, %while.body103 ]
  %abs_exp.0.lcssa = phi i32 [ 0, %while.end93 ], [ %add105, %while.body103 ]
  %sub.ptr.lhs.cast109 = ptrtoint ptr %s.10.lcssa to i64
  %sub.ptr.rhs.cast110 = ptrtoint ptr %s.9.lcssa to i64
  %sub.ptr.sub111 = sub i64 %sub.ptr.lhs.cast109, %sub.ptr.rhs.cast110
  %cmp112 = icmp sgt i64 %sub.ptr.sub111, 9
  %27 = tail call i32 @llvm.umin.i32(i32 %abs_exp.0.lcssa, i32 1100000000)
  %.abs_exp.0 = select i1 %cmp112, i32 1100000000, i32 %27
  %sub121 = sub nsw i32 0, %.abs_exp.0
  %e.2 = select i1 %esign.0, i32 %.abs_exp.0, i32 %sub121
  %cmp123 = icmp ne ptr %s.10.lcssa, %s.9.lcssa
  %or.cond4 = or i1 %cmp94, %cmp123
  %spec.select326 = select i1 %or.cond4, ptr %s.10.lcssa, ptr %s.3
  br label %if.end129

if.end129:                                        ; preds = %while.end108, %if.end70
  %e.0 = phi i32 [ 0, %if.end70 ], [ %e.2, %while.end108 ]
  %s.7 = phi ptr [ %s.3, %if.end70 ], [ %spec.select326, %while.end108 ]
  %sub131 = sub i32 %e.0, %conv73
  %cmp132 = icmp slt i32 %sub, 1
  %spec.select = select i1 %cmp132, i32 %conv71, i32 %sub
  %tobool136.not = icmp eq ptr %se, null
  br i1 %tobool136.not, label %if.end138, label %if.then137

if.then137:                                       ; preds = %if.end129
  store ptr %s.7, ptr %se, align 8
  br label %if.end138

if.end138:                                        ; preds = %if.then137, %if.end129
  %tobool139.not = icmp eq i64 %ndigits.0, 0
  br i1 %tobool139.not, label %ret, label %for.cond

for.cond:                                         ; preds = %if.end138, %for.body
  %i.0 = phi i32 [ %dec, %for.body ], [ %conv71, %if.end138 ]
  %cmp142 = icmp sgt i32 %i.0, 0
  br i1 %cmp142, label %for.body, label %for.end199.thread

for.body:                                         ; preds = %for.cond
  %dec = add nsw i32 %i.0, -1
  %cmp144.not = icmp sgt i32 %i.0, %spec.select
  %cond = select i1 %cmp144.not, i32 %i.0, i32 %dec
  %idxprom = zext nneg i32 %cond to i64
  %arrayidx = getelementptr i8, ptr %s0.0, i64 %idxprom
  %28 = load i8, ptr %arrayidx, align 1
  %cmp148.not = icmp eq i8 %28, 48
  br i1 %cmp148.not, label %for.cond, label %for.body161.preheader, !llvm.loop !12

for.end199.thread:                                ; preds = %for.cond
  %add153 = add i32 %sub131, %conv71
  %spec.select319 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 0)
  store i32 %add153, ptr %bc, align 4
  store double 0.000000e+00, ptr %rv, align 8
  br label %land.lhs.true218

for.body161.preheader:                            ; preds = %for.body
  %sub152933 = sub nsw i32 %conv71, %i.0
  %add153934 = add i32 %sub152933, %sub131
  %spec.select319935 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %i.0)
  store i32 %add153934, ptr %bc, align 4
  br label %for.body161

for.body161:                                      ; preds = %for.body161.preheader, %for.inc
  %z.0790 = phi i32 [ %z.1, %for.inc ], [ 0, %for.body161.preheader ]
  %y.0789 = phi i32 [ %y.1, %for.inc ], [ 0, %for.body161.preheader ]
  %i.2788 = phi i32 [ %inc198, %for.inc ], [ 0, %for.body161.preheader ]
  %cmp162 = icmp samesign ult i32 %i.2788, 9
  br i1 %cmp162, label %if.then164, label %if.else178

if.then164:                                       ; preds = %for.body161
  %mul165 = mul i32 %y.0789, 10
  %cmp166 = icmp sge i32 %i.2788, %spec.select319935
  %add170 = zext i1 %cmp166 to i32
  %cond172 = add nuw nsw i32 %i.2788, %add170
  %idxprom173 = zext nneg i32 %cond172 to i64
  %arrayidx174 = getelementptr i8, ptr %s0.0, i64 %idxprom173
  %29 = load i8, ptr %arrayidx174, align 1
  %conv175 = sext i8 %29 to i32
  %add176 = add i32 %mul165, -48
  %sub177 = add i32 %add176, %conv175
  br label %for.inc

if.else178:                                       ; preds = %for.body161
  %cmp179 = icmp samesign ult i32 %i.2788, 16
  br i1 %cmp179, label %if.then181, label %for.end199

if.then181:                                       ; preds = %if.else178
  %mul182 = mul i32 %z.0790, 10
  %cmp183 = icmp sge i32 %i.2788, %spec.select319935
  %add187 = zext i1 %cmp183 to i32
  %cond189 = add nuw nsw i32 %i.2788, %add187
  %idxprom190 = zext nneg i32 %cond189 to i64
  %arrayidx191 = getelementptr i8, ptr %s0.0, i64 %idxprom190
  %30 = load i8, ptr %arrayidx191, align 1
  %conv192 = sext i8 %30 to i32
  %add193 = add i32 %mul182, -48
  %sub194 = add i32 %add193, %conv192
  br label %for.inc

for.inc:                                          ; preds = %if.then164, %if.then181
  %y.1 = phi i32 [ %sub177, %if.then164 ], [ %y.0789, %if.then181 ]
  %z.1 = phi i32 [ %z.0790, %if.then164 ], [ %sub194, %if.then181 ]
  %inc198 = add nuw nsw i32 %i.2788, 1
  %exitcond.not = icmp eq i32 %inc198, %i.0
  br i1 %exitcond.not, label %for.end199, label %for.body161, !llvm.loop !13

for.end199:                                       ; preds = %for.inc, %if.else178
  %y.0.lcssa.ph = phi i32 [ %y.1, %for.inc ], [ %y.0789, %if.else178 ]
  %z.0.lcssa.ph = phi i32 [ %z.1, %for.inc ], [ %z.0790, %if.else178 ]
  %cond205 = tail call i32 @llvm.smin.i32(i32 %i.0, i32 16)
  %conv206 = uitofp i32 %y.0.lcssa.ph to double
  store double %conv206, ptr %rv, align 8
  %cmp207 = icmp sgt i32 %i.0, 9
  br i1 %cmp207, label %if.end215, label %land.lhs.true218

if.end215:                                        ; preds = %for.end199
  %31 = uitofp i32 %z.0.lcssa.ph to double
  %sub210 = add nsw i32 %cond205, -9
  %idxprom211 = zext nneg i32 %sub210 to i64
  %arrayidx212 = getelementptr [23 x double], ptr @tens, i64 0, i64 %idxprom211
  %32 = load double, ptr %arrayidx212, align 8
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %conv206, double %31)
  store double %33, ptr %rv, align 8
  %cmp216 = icmp samesign ult i32 %i.0, 16
  br i1 %cmp216, label %land.lhs.true218, label %if.end257

land.lhs.true218:                                 ; preds = %for.end199.thread, %for.end199, %if.end215
  %cond205960 = phi i32 [ %cond205, %for.end199 ], [ %cond205, %if.end215 ], [ 0, %for.end199.thread ]
  %y.0.lcssa958 = phi i32 [ %y.0.lcssa.ph, %for.end199 ], [ %y.0.lcssa.ph, %if.end215 ], [ 0, %for.end199.thread ]
  %i.0.lcssa937956 = phi i32 [ %i.0, %for.end199 ], [ %i.0, %if.end215 ], [ 0, %for.end199.thread ]
  %add153939953 = phi i32 [ %add153934, %for.end199 ], [ %add153934, %if.end215 ], [ %add153, %for.end199.thread ]
  %spec.select319942952 = phi i32 [ %spec.select319935, %for.end199 ], [ %spec.select319935, %if.end215 ], [ %spec.select319, %for.end199.thread ]
  %34 = phi double [ %conv206, %for.end199 ], [ %33, %if.end215 ], [ 0.000000e+00, %for.end199.thread ]
  %35 = tail call i32 @llvm.get.rounding()
  %cmp219 = icmp eq i32 %35, 1
  br i1 %cmp219, label %if.then221, label %if.end257

if.then221:                                       ; preds = %land.lhs.true218
  %tobool222.not = icmp eq i32 %add153939953, 0
  br i1 %tobool222.not, label %ret, label %if.end224

if.end224:                                        ; preds = %if.then221
  %cmp225 = icmp sgt i32 %add153939953, 0
  br i1 %cmp225, label %if.then227, label %if.else248

if.then227:                                       ; preds = %if.end224
  %cmp228 = icmp samesign ult i32 %add153939953, 23
  br i1 %cmp228, label %if.then230, label %if.end234

if.then230:                                       ; preds = %if.then227
  %idxprom231 = zext nneg i32 %add153939953 to i64
  %arrayidx232 = getelementptr [23 x double], ptr @tens, i64 0, i64 %idxprom231
  %36 = load double, ptr %arrayidx232, align 8
  %mul233 = fmul double %36, %34
  br label %ret

if.end234:                                        ; preds = %if.then227
  %add236 = sub nsw i32 37, %i.0.lcssa937956
  %cmp237.not = icmp samesign ugt i32 %add153939953, %add236
  br i1 %cmp237.not, label %if.end257, label %if.then239

if.then239:                                       ; preds = %if.end234
  %sub235 = sub nuw nsw i32 15, %i.0.lcssa937956
  %sub240 = sub nuw nsw i32 %add153939953, %sub235
  %idxprom241 = zext nneg i32 %sub235 to i64
  %arrayidx242 = getelementptr [23 x double], ptr @tens, i64 0, i64 %idxprom241
  %37 = load double, ptr %arrayidx242, align 8
  %mul243 = fmul double %37, %34
  %idxprom244 = zext nneg i32 %sub240 to i64
  %arrayidx245 = getelementptr [23 x double], ptr @tens, i64 0, i64 %idxprom244
  %38 = load double, ptr %arrayidx245, align 8
  %mul246 = fmul double %mul243, %38
  br label %ret

if.else248:                                       ; preds = %if.end224
  %cmp249 = icmp samesign ugt i32 %add153939953, -23
  br i1 %cmp249, label %if.then251, label %if.end257

if.then251:                                       ; preds = %if.else248
  %sub252 = sub nsw i32 0, %add153939953
  %idxprom253 = zext nneg i32 %sub252 to i64
  %arrayidx254 = getelementptr [23 x double], ptr @tens, i64 0, i64 %idxprom253
  %39 = load double, ptr %arrayidx254, align 8
  %div = fdiv double %34, %39
  br label %ret

if.end257:                                        ; preds = %if.end234, %if.else248, %land.lhs.true218, %if.end215
  %cond205959 = phi i32 [ %cond205960, %if.end234 ], [ %cond205960, %if.else248 ], [ %cond205960, %land.lhs.true218 ], [ %cond205, %if.end215 ]
  %y.0.lcssa957 = phi i32 [ %y.0.lcssa958, %if.end234 ], [ %y.0.lcssa958, %if.else248 ], [ %y.0.lcssa958, %land.lhs.true218 ], [ %y.0.lcssa.ph, %if.end215 ]
  %i.0.lcssa937955 = phi i32 [ %i.0.lcssa937956, %if.end234 ], [ %i.0.lcssa937956, %if.else248 ], [ %i.0.lcssa937956, %land.lhs.true218 ], [ %i.0, %if.end215 ]
  %add153939954 = phi i32 [ %add153939953, %if.end234 ], [ %add153939953, %if.else248 ], [ %add153939953, %land.lhs.true218 ], [ %add153934, %if.end215 ]
  %spec.select319942951 = phi i32 [ %spec.select319942952, %if.end234 ], [ %spec.select319942952, %if.else248 ], [ %spec.select319942952, %land.lhs.true218 ], [ %spec.select319935, %if.end215 ]
  %40 = phi double [ %34, %if.end234 ], [ %34, %if.else248 ], [ %34, %land.lhs.true218 ], [ %33, %if.end215 ]
  %sub258 = sub nsw i32 %i.0.lcssa937955, %cond205959
  %add259 = add i32 %add153939954, %sub258
  %scale = getelementptr inbounds nuw i8, ptr %bc, i64 12
  store i32 0, ptr %scale, align 4
  %cmp260 = icmp sgt i32 %add259, 0
  br i1 %cmp260, label %if.then262, label %if.else312

if.then262:                                       ; preds = %if.end257
  %and = and i32 %add259, 15
  %tobool263.not = icmp eq i32 %and, 0
  br i1 %tobool263.not, label %if.end268, label %if.then264

if.then264:                                       ; preds = %if.then262
  %idxprom265 = zext nneg i32 %and to i64
  %arrayidx266 = getelementptr [23 x double], ptr @tens, i64 0, i64 %idxprom265
  %41 = load double, ptr %arrayidx266, align 8
  %mul267 = fmul double %41, %40
  store double %mul267, ptr %rv, align 8
  br label %if.end268

if.end268:                                        ; preds = %if.then264, %if.then262
  %rv.promoted802 = phi double [ %mul267, %if.then264 ], [ %40, %if.then262 ]
  %and269 = and i32 %add259, 2147483632
  %tobool270.not = icmp eq i32 %and269, 0
  br i1 %tobool270.not, label %if.end385, label %if.then271

if.then271:                                       ; preds = %if.end268
  %cmp272 = icmp samesign ugt i32 %and269, 308
  br i1 %cmp272, label %ovfl, label %if.end275

if.end275:                                        ; preds = %if.then271
  %cmp277805 = icmp samesign ugt i32 %add259, 31
  br i1 %cmp277805, label %for.body279.preheader, label %for.end290

for.body279.preheader:                            ; preds = %if.end275
  %shr = lshr i32 %add259, 4
  br label %for.body279

for.body279:                                      ; preds = %for.body279.preheader, %for.inc287
  %indvars.iv917 = phi i64 [ 0, %for.body279.preheader ], [ %indvars.iv.next918, %for.inc287 ]
  %e1.0807 = phi i32 [ %shr, %for.body279.preheader ], [ %shr289, %for.inc287 ]
  %mul285804806 = phi double [ %rv.promoted802, %for.body279.preheader ], [ %mul285803, %for.inc287 ]
  %and280 = and i32 %e1.0807, 1
  %tobool281.not = icmp eq i32 %and280, 0
  br i1 %tobool281.not, label %for.inc287, label %if.then282

if.then282:                                       ; preds = %for.body279
  %arrayidx284 = getelementptr [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv917
  %42 = load double, ptr %arrayidx284, align 8
  %mul285 = fmul double %42, %mul285804806
  br label %for.inc287

for.inc287:                                       ; preds = %for.body279, %if.then282
  %mul285803 = phi double [ %mul285804806, %for.body279 ], [ %mul285, %if.then282 ]
  %indvars.iv.next918 = add nuw nsw i64 %indvars.iv917, 1
  %shr289 = lshr i32 %e1.0807, 1
  %cmp277 = icmp samesign ugt i32 %e1.0807, 3
  br i1 %cmp277, label %for.body279, label %for.end290.loopexit, !llvm.loop !14

for.end290.loopexit:                              ; preds = %for.inc287
  %sext = shl i64 %indvars.iv.next918, 32
  %43 = ashr exact i64 %sext, 32
  br label %for.end290

for.end290:                                       ; preds = %for.end290.loopexit, %if.end275
  %mul285804.lcssa = phi double [ %rv.promoted802, %if.end275 ], [ %mul285803, %for.end290.loopexit ]
  %j.0.lcssa = phi i64 [ 0, %if.end275 ], [ %43, %for.end290.loopexit ]
  store double %mul285804.lcssa, ptr %rv, align 8
  %arrayidx291 = getelementptr inbounds nuw i8, ptr %rv, i64 4
  %44 = bitcast double %mul285804.lcssa to i64
  %45 = lshr i64 %44, 32
  %46 = trunc nuw i64 %45 to i32
  %sub292 = add i32 %46, -55574528
  store i32 %sub292, ptr %arrayidx291, align 4
  %arrayidx294 = getelementptr [5 x double], ptr @bigtens, i64 0, i64 %j.0.lcssa
  %47 = load double, ptr %arrayidx294, align 8
  %48 = load double, ptr %rv, align 8
  %mul295 = fmul double %47, %48
  store double %mul295, ptr %rv, align 8
  %49 = bitcast double %mul295 to i64
  %50 = lshr i64 %49, 32
  %51 = trunc nuw i64 %50 to i32
  %and297 = and i32 %51, 2146435072
  %cmp298 = icmp samesign ugt i32 %and297, 2090860544
  br i1 %cmp298, label %ovfl, label %if.end301

if.end301:                                        ; preds = %for.end290
  %cmp302 = icmp samesign ugt i32 %and297, 2089811968
  br i1 %cmp302, label %if.then304, label %if.else307

if.then304:                                       ; preds = %if.end301
  store i32 2146435071, ptr %arrayidx291, align 4
  store i32 -1, ptr %rv, align 8
  br label %if.end385

if.else307:                                       ; preds = %if.end301
  %add309 = add i32 %51, 55574528
  store i32 %add309, ptr %arrayidx291, align 4
  br label %if.end385

if.else312:                                       ; preds = %if.end257
  %cmp313 = icmp slt i32 %add259, 0
  br i1 %cmp313, label %if.then315, label %if.end385

if.then315:                                       ; preds = %if.else312
  %sub316 = sub i32 0, %add259
  %and317 = and i32 %sub316, 15
  %tobool318.not = icmp eq i32 %and317, 0
  br i1 %tobool318.not, label %if.end323, label %if.then319

if.then319:                                       ; preds = %if.then315
  %idxprom320 = zext nneg i32 %and317 to i64
  %arrayidx321 = getelementptr [23 x double], ptr @tens, i64 0, i64 %idxprom320
  %52 = load double, ptr %arrayidx321, align 8
  %div322 = fdiv double %40, %52
  store double %div322, ptr %rv, align 8
  br label %if.end323

if.end323:                                        ; preds = %if.then319, %if.then315
  %rv.promoted = phi double [ %div322, %if.then319 ], [ %40, %if.then315 ]
  %shr324 = ashr i32 %sub316, 4
  %tobool325.not = icmp ult i32 %sub316, 16
  br i1 %tobool325.not, label %if.end385, label %if.then326

if.then326:                                       ; preds = %if.end323
  %cmp327 = icmp sgt i32 %shr324, 31
  br i1 %cmp327, label %undfl, label %if.end330

if.end330:                                        ; preds = %if.then326
  %53 = and i32 %sub316, 256
  %tobool332.not = icmp eq i32 %53, 0
  br i1 %tobool332.not, label %if.end335, label %if.then333

if.then333:                                       ; preds = %if.end330
  store i32 106, ptr %scale, align 4
  br label %if.end335

if.end335:                                        ; preds = %if.then333, %if.end330
  %54 = phi i32 [ 106, %if.then333 ], [ 0, %if.end330 ]
  %cmp337797 = icmp sgt i32 %shr324, 0
  br i1 %cmp337797, label %for.body339, label %for.end350

for.body339:                                      ; preds = %if.end335, %for.inc347
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc347 ], [ 0, %if.end335 ]
  %e1.1799 = phi i32 [ %shr349, %for.inc347 ], [ %shr324, %if.end335 ]
  %mul345796798 = phi double [ %mul345795, %for.inc347 ], [ %rv.promoted, %if.end335 ]
  %and340 = and i32 %e1.1799, 1
  %tobool341.not = icmp eq i32 %and340, 0
  br i1 %tobool341.not, label %for.inc347, label %if.then342

if.then342:                                       ; preds = %for.body339
  %arrayidx344 = getelementptr [5 x double], ptr @tinytens, i64 0, i64 %indvars.iv
  %55 = load double, ptr %arrayidx344, align 8
  %mul345 = fmul double %55, %mul345796798
  br label %for.inc347

for.inc347:                                       ; preds = %for.body339, %if.then342
  %mul345795 = phi double [ %mul345796798, %for.body339 ], [ %mul345, %if.then342 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %shr349 = lshr i32 %e1.1799, 1
  %cmp337.not = icmp samesign ult i32 %e1.1799, 2
  br i1 %cmp337.not, label %for.end350, label %for.body339, !llvm.loop !15

for.end350:                                       ; preds = %for.inc347, %if.end335
  %mul345796.lcssa = phi double [ %rv.promoted, %if.end335 ], [ %mul345795, %for.inc347 ]
  store double %mul345796.lcssa, ptr %rv, align 8
  %56 = bitcast double %mul345796.lcssa to i64
  %57 = lshr i64 %56, 32
  %58 = trunc nuw i64 %57 to i32
  %59 = trunc i64 %56 to i32
  br i1 %tobool332.not, label %if.end379, label %land.lhs.true353

land.lhs.true353:                                 ; preds = %for.end350
  %arrayidx354 = getelementptr inbounds nuw i8, ptr %rv, i64 4
  %and355 = lshr i32 %58, 20
  %shr356 = and i32 %and355, 2047
  %sub357 = sub nsw i32 107, %shr356
  %cmp358 = icmp samesign ult i32 %shr356, 107
  br i1 %cmp358, label %if.then360, label %if.end379thread-pre-split

if.then360:                                       ; preds = %land.lhs.true353
  %cmp361 = icmp samesign ult i32 %shr356, 76
  br i1 %cmp361, label %if.then363, label %if.else374

if.then363:                                       ; preds = %if.then360
  store i32 0, ptr %rv, align 8
  %cmp365 = icmp samesign ult i32 %shr356, 55
  br i1 %cmp365, label %if.then367, label %if.else369

if.then367:                                       ; preds = %if.then363
  store i32 57671680, ptr %arrayidx354, align 4
  br label %if.end379thread-pre-split

if.else369:                                       ; preds = %if.then363
  %sub370 = sub nuw nsw i32 75, %shr356
  %shl = shl nsw i32 -1, %sub370
  %and372 = and i32 %shl, %58
  store i32 %and372, ptr %arrayidx354, align 4
  br label %if.end379thread-pre-split

if.else374:                                       ; preds = %if.then360
  %shl375 = shl nsw i32 -1, %sub357
  %and377 = and i32 %shl375, %59
  store i32 %and377, ptr %rv, align 8
  br label %if.end379thread-pre-split

if.end379thread-pre-split:                        ; preds = %land.lhs.true353, %if.then367, %if.else369, %if.else374
  %.pr = load double, ptr %rv, align 8
  br label %if.end379

if.end379:                                        ; preds = %if.end379thread-pre-split, %for.end350
  %60 = phi double [ %.pr, %if.end379thread-pre-split ], [ %mul345796.lcssa, %for.end350 ]
  %tobool380 = fcmp une double %60, 0.000000e+00
  br i1 %tobool380, label %if.end385, label %undfl

if.end385:                                        ; preds = %if.else312, %if.end379, %if.end323, %if.end268, %if.else307, %if.then304
  %61 = phi i32 [ 0, %if.else312 ], [ %54, %if.end379 ], [ 0, %if.end323 ], [ 0, %if.end268 ], [ 0, %if.else307 ], [ 0, %if.then304 ]
  %nd386 = getelementptr inbounds nuw i8, ptr %bc, i64 4
  store i32 %i.0.lcssa937955, ptr %nd386, align 4
  %nd0387 = getelementptr inbounds nuw i8, ptr %bc, i64 8
  store i32 %spec.select319942951, ptr %nd0387, align 4
  %cmp388 = icmp sgt i32 %i.0.lcssa937955, 40
  br i1 %cmp388, label %for.cond391, label %if.end449

for.cond391:                                      ; preds = %if.end385, %for.body394
  %i.3 = phi i32 [ %dec395, %for.body394 ], [ 18, %if.end385 ]
  %cmp392.not = icmp eq i32 %i.3, 0
  br i1 %cmp392.not, label %if.end449.thread, label %for.body394

if.end449.thread:                                 ; preds = %for.cond391
  %add413963 = add i32 %i.0.lcssa937955, %add153939954
  %spec.select320964 = tail call i32 @llvm.smin.i32(i32 %spec.select319942951, i32 0)
  br label %for.end.thread.i

for.body394:                                      ; preds = %for.cond391
  %dec395 = add nsw i32 %i.3, -1
  %cmp396.not = icmp sgt i32 %i.3, %spec.select319942951
  %cond402 = select i1 %cmp396.not, i32 %i.3, i32 %dec395
  %idxprom403 = zext nneg i32 %cond402 to i64
  %arrayidx404 = getelementptr i8, ptr %s0.0, i64 %idxprom403
  %62 = load i8, ptr %arrayidx404, align 1
  %cmp406.not = icmp eq i8 %62, 48
  br i1 %cmp406.not, label %for.cond391, label %for.end411, !llvm.loop !16

for.end411:                                       ; preds = %for.body394
  %sub412 = sub i32 %i.0.lcssa937955, %i.3
  %add413 = add i32 %sub412, %add153939954
  %spec.select320 = tail call i32 @llvm.smin.i32(i32 %spec.select319942951, i32 %i.3)
  %cmp418 = icmp slt i32 %i.3, 9
  br i1 %cmp418, label %for.cond421.preheader, label %if.end449

for.cond421.preheader:                            ; preds = %for.end411
  %cmp422811 = icmp sgt i32 %spec.select320, 0
  br i1 %cmp422811, label %for.body424.preheader, label %for.cond434.preheader

for.body424.preheader:                            ; preds = %for.cond421.preheader
  %63 = zext nneg i32 %spec.select320 to i64
  br label %for.body424

for.cond434.preheader.loopexit:                   ; preds = %for.body424
  %64 = trunc nuw nsw i64 %indvars.iv.next921 to i32
  br label %for.cond434.preheader

for.cond434.preheader:                            ; preds = %for.cond434.preheader.loopexit, %for.cond421.preheader
  %i.5.lcssa = phi i32 [ 0, %for.cond421.preheader ], [ %64, %for.cond434.preheader.loopexit ]
  %y.3.lcssa = phi i32 [ 0, %for.cond421.preheader ], [ %sub430, %for.cond434.preheader.loopexit ]
  %cmp435816 = icmp slt i32 %i.5.lcssa, %i.3
  br i1 %cmp435816, label %for.body437.preheader, label %if.end449

for.body437.preheader:                            ; preds = %for.cond434.preheader
  %65 = zext nneg i32 %i.5.lcssa to i64
  %wide.trip.count = zext i32 %i.3 to i64
  br label %for.body437

for.body424:                                      ; preds = %for.body424.preheader, %for.body424
  %indvars.iv920 = phi i64 [ 0, %for.body424.preheader ], [ %indvars.iv.next921, %for.body424 ]
  %y.3813 = phi i32 [ 0, %for.body424.preheader ], [ %sub430, %for.body424 ]
  %mul425 = mul i32 %y.3813, 10
  %arrayidx427 = getelementptr i8, ptr %s0.0, i64 %indvars.iv920
  %66 = load i8, ptr %arrayidx427, align 1
  %conv428 = sext i8 %66 to i32
  %add429 = add i32 %mul425, -48
  %sub430 = add i32 %add429, %conv428
  %indvars.iv.next921 = add nuw nsw i64 %indvars.iv920, 1
  %cmp422 = icmp samesign ult i64 %indvars.iv.next921, %63
  br i1 %cmp422, label %for.body424, label %for.cond434.preheader.loopexit, !llvm.loop !17

for.body437:                                      ; preds = %for.body437.preheader, %for.body437
  %indvars.iv923 = phi i64 [ %65, %for.body437.preheader ], [ %indvars.iv.next924, %for.body437 ]
  %y.4818 = phi i32 [ %y.3.lcssa, %for.body437.preheader ], [ %sub444, %for.body437 ]
  %mul438 = mul i32 %y.4818, 10
  %indvars.iv.next924 = add nuw nsw i64 %indvars.iv923, 1
  %arrayidx441 = getelementptr i8, ptr %s0.0, i64 %indvars.iv.next924
  %67 = load i8, ptr %arrayidx441, align 1
  %conv442 = sext i8 %67 to i32
  %add443 = add i32 %mul438, -48
  %sub444 = add i32 %add443, %conv442
  %exitcond927.not = icmp eq i64 %indvars.iv.next924, %wide.trip.count
  br i1 %exitcond927.not, label %if.end449, label %for.body437, !llvm.loop !18

if.end449:                                        ; preds = %for.body437, %for.cond434.preheader, %for.end411, %if.end385
  %e.3 = phi i32 [ %add413, %for.end411 ], [ %add153939954, %if.end385 ], [ %add413, %for.cond434.preheader ], [ %add413, %for.body437 ]
  %nd.0 = phi i32 [ %i.3, %for.end411 ], [ %i.0.lcssa937955, %if.end385 ], [ %i.3, %for.cond434.preheader ], [ %i.3, %for.body437 ]
  %nd0.2 = phi i32 [ %spec.select320, %for.end411 ], [ %spec.select319942951, %if.end385 ], [ %spec.select320, %for.cond434.preheader ], [ %spec.select320, %for.body437 ]
  %y.2 = phi i32 [ %y.0.lcssa957, %for.end411 ], [ %y.0.lcssa957, %if.end385 ], [ %y.3.lcssa, %for.cond434.preheader ], [ %sub444, %for.body437 ]
  %add.i = add i32 %nd.0, 8
  %div.i = sdiv i32 %add.i, 9
  %cmp25.i = icmp sgt i32 %add.i, 17
  br i1 %cmp25.i, label %for.inc.i, label %for.end.thread.i

for.end.thread.i:                                 ; preds = %if.end449.thread, %if.end449
  %y.21008 = phi i32 [ 0, %if.end449.thread ], [ %y.2, %if.end449 ]
  %nd0.21003 = phi i32 [ %spec.select320964, %if.end449.thread ], [ %nd0.2, %if.end449 ]
  %nd.0998 = phi i32 [ 0, %if.end449.thread ], [ %nd.0, %if.end449 ]
  %e.3993 = phi i32 [ %add413963, %if.end449.thread ], [ %e.3, %if.end449 ]
  %68 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  br label %land.lhs.true.i.i

for.inc.i:                                        ; preds = %if.end449, %for.inc.i
  %y.027.i = phi i32 [ %shl.i, %for.inc.i ], [ 1, %if.end449 ]
  %k.026.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.end449 ]
  %shl.i = shl i32 %y.027.i, 1
  %inc.i = add i32 %k.026.i, 1
  %cmp.i = icmp sgt i32 %div.i, %shl.i
  br i1 %cmp.i, label %for.inc.i, label %for.end.i, !llvm.loop !19

for.end.i:                                        ; preds = %for.inc.i
  %69 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %cmp.i.i = icmp slt i32 %inc.i, 8
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %for.end.i, %for.end.thread.i
  %y.21007 = phi i32 [ %y.21008, %for.end.thread.i ], [ %y.2, %for.end.i ]
  %nd0.21002 = phi i32 [ %nd0.21003, %for.end.thread.i ], [ %nd0.2, %for.end.i ]
  %nd.0997 = phi i32 [ %nd.0998, %for.end.thread.i ], [ %nd.0, %for.end.i ]
  %e.3992 = phi i32 [ %e.3993, %for.end.thread.i ], [ %e.3, %for.end.i ]
  %.pn.in.i = phi ptr [ %68, %for.end.thread.i ], [ %69, %for.end.i ]
  %k.0.lcssa48.i = phi i32 [ 0, %for.end.thread.i ], [ %inc.i, %for.end.i ]
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %70 = load ptr, ptr %.in.i, align 8
  %freelist.i.i = getelementptr inbounds nuw i8, ptr %70, i64 267856
  %idxprom.i.i = sext i32 %k.0.lcssa48.i to i64
  %arrayidx.i.i = getelementptr [8 x ptr], ptr %freelist.i.i, i64 0, i64 %idxprom.i.i
  %71 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i, label %land.lhs.true10.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %arrayidx.i.i, align 8
  br label %if.end.i

if.else.i.i:                                      ; preds = %for.end.i
  %shl.i.i = shl nuw i32 1, %inc.i
  %sub.i.i = add i32 %shl.i.i, -1
  %conv.i.i = zext nneg i32 %sub.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  %sub6.i.i = add nuw nsw i64 %mul.i.i, 39
  br label %if.else22.i.i

land.lhs.true10.i.i:                              ; preds = %land.lhs.true.i.i
  %shl21.i.i = shl nuw nsw i32 1, %k.0.lcssa48.i
  %sub22.i.i = add nsw i32 %shl21.i.i, -1
  %conv23.i.i = zext nneg i32 %sub22.i.i to i64
  %mul25.i.i = shl nuw nsw i64 %conv23.i.i, 2
  %sub626.i.i = add nuw nsw i64 %mul25.i.i, 39
  %div20.i.i = lshr i64 %sub626.i.i, 3
  %preallocated_next.i.i = getelementptr inbounds nuw i8, ptr %70, i64 270224
  %73 = load ptr, ptr %preallocated_next.i.i, align 8
  %preallocated.i.i = getelementptr inbounds nuw i8, ptr %70, i64 267920
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %preallocated.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add14.i.i = add nsw i64 %sub.ptr.div.i.i, %div20.i.i
  %cmp15.i.i = icmp slt i64 %add14.i.i, 289
  br i1 %cmp15.i.i, label %if.then17.i.i, label %if.else22.i.i

if.then17.i.i:                                    ; preds = %land.lhs.true10.i.i
  %add.ptr.i.i = getelementptr double, ptr %73, i64 %div20.i.i
  store ptr %add.ptr.i.i, ptr %preallocated_next.i.i, align 8
  br label %if.end29.i.i

if.else22.i.i:                                    ; preds = %land.lhs.true10.i.i, %if.else.i.i
  %y.21006 = phi i32 [ %y.21007, %land.lhs.true10.i.i ], [ %y.2, %if.else.i.i ]
  %nd0.21001 = phi i32 [ %nd0.21002, %land.lhs.true10.i.i ], [ %nd0.2, %if.else.i.i ]
  %nd.0996 = phi i32 [ %nd.0997, %land.lhs.true10.i.i ], [ %nd.0, %if.else.i.i ]
  %e.3991 = phi i32 [ %e.3992, %land.lhs.true10.i.i ], [ %e.3, %if.else.i.i ]
  %k.0.lcssa50.i = phi i32 [ %k.0.lcssa48.i, %land.lhs.true10.i.i ], [ %inc.i, %if.else.i.i ]
  %sub631.i.i = phi i64 [ %sub626.i.i, %land.lhs.true10.i.i ], [ %sub6.i.i, %if.else.i.i ]
  %shl28.i.i = phi i32 [ %shl21.i.i, %land.lhs.true10.i.i ], [ %shl.i.i, %if.else.i.i ]
  %mul24.i.i = and i64 %sub631.i.i, 34359738360
  %call25.i.i = tail call ptr @PyMem_Malloc(i64 noundef %mul24.i.i) #10
  %cmp26.i.i = icmp eq ptr %call25.i.i, null
  br i1 %cmp26.i.i, label %failed_malloc, label %if.end29.i.i

if.end29.i.i:                                     ; preds = %if.else22.i.i, %if.then17.i.i
  %y.21005 = phi i32 [ %y.21007, %if.then17.i.i ], [ %y.21006, %if.else22.i.i ]
  %nd0.21000 = phi i32 [ %nd0.21002, %if.then17.i.i ], [ %nd0.21001, %if.else22.i.i ]
  %nd.0995 = phi i32 [ %nd.0997, %if.then17.i.i ], [ %nd.0996, %if.else22.i.i ]
  %e.3990 = phi i32 [ %e.3992, %if.then17.i.i ], [ %e.3991, %if.else22.i.i ]
  %k.0.lcssa49.i = phi i32 [ %k.0.lcssa48.i, %if.then17.i.i ], [ %k.0.lcssa50.i, %if.else22.i.i ]
  %shl27.i.i = phi i32 [ %shl21.i.i, %if.then17.i.i ], [ %shl28.i.i, %if.else22.i.i ]
  %rv.1.i.i = phi ptr [ %73, %if.then17.i.i ], [ %call25.i.i, %if.else22.i.i ]
  %k30.i.i = getelementptr inbounds nuw i8, ptr %rv.1.i.i, i64 8
  store i32 %k.0.lcssa49.i, ptr %k30.i.i, align 8
  %maxwds.i.i = getelementptr inbounds nuw i8, ptr %rv.1.i.i, i64 12
  store i32 %shl27.i.i, ptr %maxwds.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.end29.i.i, %if.then.i.i
  %y.21004 = phi i32 [ %y.21007, %if.then.i.i ], [ %y.21005, %if.end29.i.i ]
  %nd0.2999 = phi i32 [ %nd0.21002, %if.then.i.i ], [ %nd0.21000, %if.end29.i.i ]
  %nd.0994 = phi i32 [ %nd.0997, %if.then.i.i ], [ %nd.0995, %if.end29.i.i ]
  %e.3989 = phi i32 [ %e.3992, %if.then.i.i ], [ %e.3990, %if.end29.i.i ]
  %rv.0.i.i = phi ptr [ %71, %if.then.i.i ], [ %rv.1.i.i, %if.end29.i.i ]
  %wds.i.i = getelementptr inbounds nuw i8, ptr %rv.0.i.i, i64 20
  %sign.i.i = getelementptr inbounds nuw i8, ptr %rv.0.i.i, i64 16
  store i32 0, ptr %sign.i.i, align 8
  %x2.i = getelementptr inbounds nuw i8, ptr %rv.0.i.i, i64 24
  store i32 %y.21004, ptr %x2.i, align 8
  store i32 1, ptr %wds.i.i, align 4
  %cmp3.i = icmp slt i32 %nd.0994, 10
  br i1 %cmp3.i, label %s2b.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %add.ptr.i = getelementptr i8, ptr %s0.0, i64 9
  %cmp728.i = icmp sgt i32 %nd0.2999, 9
  br i1 %cmp728.i, label %for.body8.i, label %for.cond18.preheader.i

for.cond18.preheader.i:                           ; preds = %for.inc14.i, %if.end5.i
  %s.addr.0.lcssa.i = phi ptr [ %add.ptr.i, %if.end5.i ], [ %incdec.ptr.i, %for.inc14.i ]
  %b.0.lcssa.i = phi ptr [ %rv.0.i.i, %if.end5.i ], [ %call9.i, %for.inc14.i ]
  %i.0.lcssa.i = phi i32 [ 9, %if.end5.i ], [ %nd0.2999, %for.inc14.i ]
  %cmp1936.i = icmp slt i32 %i.0.lcssa.i, %nd.0994
  br i1 %cmp1936.i, label %for.body21.i, label %s2b.exit

for.body8.i:                                      ; preds = %if.end5.i, %for.inc14.i
  %i.031.i = phi i32 [ %inc15.i, %for.inc14.i ], [ 9, %if.end5.i ]
  %b.030.i = phi ptr [ %call9.i, %for.inc14.i ], [ %rv.0.i.i, %if.end5.i ]
  %s.addr.029.i = phi ptr [ %incdec.ptr.i, %for.inc14.i ], [ %add.ptr.i, %if.end5.i ]
  %74 = load i8, ptr %s.addr.029.i, align 1
  %conv.i = sext i8 %74 to i32
  %sub.i = add nsw i32 %conv.i, -48
  %call9.i = tail call fastcc ptr @multadd(ptr noundef nonnull %b.030.i, i32 noundef 10, i32 noundef %sub.i)
  %cmp10.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.i, label %failed_malloc, label %for.inc14.i

for.inc14.i:                                      ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr i8, ptr %s.addr.029.i, i64 1
  %inc15.i = add nuw nsw i32 %i.031.i, 1
  %exitcond.not.i = icmp eq i32 %inc15.i, %nd0.2999
  br i1 %exitcond.not.i, label %for.cond18.preheader.i, label %for.body8.i, !llvm.loop !20

for.cond18.i:                                     ; preds = %for.body21.i
  %inc31.i = add nuw nsw i32 %i.138.i, 1
  %exitcond44.not.i = icmp eq i32 %inc31.i, %nd.0994
  br i1 %exitcond44.not.i, label %s2b.exit, label %for.body21.i, !llvm.loop !21

for.body21.i:                                     ; preds = %for.cond18.preheader.i, %for.cond18.i
  %s.addr.0.pn.pn.i = phi ptr [ %s.addr.139.i, %for.cond18.i ], [ %s.addr.0.lcssa.i, %for.cond18.preheader.i ]
  %i.138.i = phi i32 [ %inc31.i, %for.cond18.i ], [ %i.0.lcssa.i, %for.cond18.preheader.i ]
  %b.137.i = phi ptr [ %call25.i, %for.cond18.i ], [ %b.0.lcssa.i, %for.cond18.preheader.i ]
  %s.addr.139.i = getelementptr i8, ptr %s.addr.0.pn.pn.i, i64 1
  %75 = load i8, ptr %s.addr.139.i, align 1
  %conv23.i = sext i8 %75 to i32
  %sub24.i = add nsw i32 %conv23.i, -48
  %call25.i = tail call fastcc ptr @multadd(ptr noundef nonnull %b.137.i, i32 noundef 10, i32 noundef %sub24.i)
  %cmp26.i = icmp eq ptr %call25.i, null
  br i1 %cmp26.i, label %failed_malloc, label %for.cond18.i

s2b.exit:                                         ; preds = %for.cond18.i, %if.end.i, %for.cond18.preheader.i
  %retval.0.i = phi ptr [ %rv.0.i.i, %if.end.i ], [ %b.0.lcssa.i, %for.cond18.preheader.i ], [ %call25.i, %for.cond18.i ]
  %k455 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  %76 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %sign462 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 16
  %wds = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 20
  %sub483 = sub i32 0, %e.3989
  %bd2.0 = tail call i32 @llvm.smax.i32(i32 %e.3989, i32 0)
  %cmp479.inv = icmp slt i32 %e.3989, 0
  %bb2.0 = select i1 %cmp479.inv, i32 %sub483, i32 0
  %cmp511 = icmp sgt i32 %bb2.0, 0
  %and.i = and i32 %bb2.0, 3
  %tobool.not.i363 = icmp eq i32 %and.i, 0
  %sub.i365 = add nsw i32 %and.i, -1
  %idxprom.i366 = zext nneg i32 %sub.i365 to i64
  %arrayidx.i367 = getelementptr [3 x i32], ptr @pow5mult.p05, i64 0, i64 %idxprom.i366
  %tobool3.not.i = icmp samesign ult i32 %bb2.0, 4
  %shr.i = lshr i32 %bb2.0, 2
  %cmp534.not = icmp slt i32 %e.3989, 1
  %and.i389 = and i32 %bd2.0, 3
  %tobool.not.i390 = icmp eq i32 %and.i389, 0
  %sub.i392 = add nsw i32 %and.i389, -1
  %idxprom.i393 = zext nneg i32 %sub.i392 to i64
  %arrayidx.i394 = getelementptr [3 x i32], ptr @pow5mult.p05, i64 0, i64 %idxprom.i393
  %tobool3.not.i399 = icmp slt i32 %e.3989, 4
  %shr.i401 = lshr i32 %bd2.0, 2
  %cmp570 = icmp sgt i32 %i.0.lcssa937955, %nd.0994
  %arrayidx745 = getelementptr inbounds nuw i8, ptr %rv, i64 4
  %tobool809 = icmp ne i32 %61, 0
  %cmp841 = icmp eq i32 %i.0.lcssa937955, %nd.0994
  %tobool845 = icmp eq i32 %61, 0
  %or.cond13.not673 = and i1 %tobool845, %cmp841
  br label %for.cond454

for.cond454:                                      ; preds = %for.cond454.backedge, %s2b.exit
  %77 = load i32, ptr %k455, align 8
  %78 = load ptr, ptr %76, align 8
  %interp.i.i = getelementptr inbounds nuw i8, ptr %78, i64 16
  %79 = load ptr, ptr %interp.i.i, align 8
  %cmp.i330 = icmp slt i32 %77, 8
  br i1 %cmp.i330, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %for.cond454
  %freelist.i = getelementptr inbounds nuw i8, ptr %79, i64 267856
  %idxprom.i = sext i32 %77 to i64
  %arrayidx.i = getelementptr [8 x ptr], ptr %freelist.i, i64 0, i64 %idxprom.i
  %80 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %80, null
  br i1 %tobool.not.i, label %land.lhs.true10.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %arrayidx.i, align 8
  br label %if.end460

if.else.i:                                        ; preds = %for.cond454
  %shl.i331 = shl nuw i32 1, %77
  %sub.i332 = add i32 %shl.i331, -1
  %conv.i333 = zext nneg i32 %sub.i332 to i64
  %mul.i = shl nuw nsw i64 %conv.i333, 2
  %sub6.i = add nuw nsw i64 %mul.i, 39
  br label %if.else22.i

land.lhs.true10.i:                                ; preds = %land.lhs.true.i
  %shl21.i = shl nuw nsw i32 1, %77
  %sub22.i = add nsw i32 %shl21.i, -1
  %conv23.i337 = zext nneg i32 %sub22.i to i64
  %mul25.i = shl nuw nsw i64 %conv23.i337, 2
  %sub626.i = add nuw nsw i64 %mul25.i, 39
  %div20.i = lshr i64 %sub626.i, 3
  %preallocated_next.i = getelementptr inbounds nuw i8, ptr %79, i64 270224
  %82 = load ptr, ptr %preallocated_next.i, align 8
  %preallocated.i = getelementptr inbounds nuw i8, ptr %79, i64 267920
  %sub.ptr.lhs.cast.i = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %preallocated.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add14.i = add nsw i64 %sub.ptr.div.i, %div20.i
  %cmp15.i = icmp slt i64 %add14.i, 289
  br i1 %cmp15.i, label %if.then17.i, label %if.else22.i

if.then17.i:                                      ; preds = %land.lhs.true10.i
  %add.ptr.i338 = getelementptr double, ptr %82, i64 %div20.i
  store ptr %add.ptr.i338, ptr %preallocated_next.i, align 8
  br label %if.end29.i

if.else22.i:                                      ; preds = %land.lhs.true10.i, %if.else.i
  %sub631.i = phi i64 [ %sub626.i, %land.lhs.true10.i ], [ %sub6.i, %if.else.i ]
  %shl28.i = phi i32 [ %shl21.i, %land.lhs.true10.i ], [ %shl.i331, %if.else.i ]
  %mul24.i = and i64 %sub631.i, 34359738360
  %call25.i334 = tail call ptr @PyMem_Malloc(i64 noundef %mul24.i) #10
  %cmp26.i335 = icmp eq ptr %call25.i334, null
  br i1 %cmp26.i335, label %failed_malloc, label %if.end29.i

if.end29.i:                                       ; preds = %if.else22.i, %if.then17.i
  %shl27.i = phi i32 [ %shl21.i, %if.then17.i ], [ %shl28.i, %if.else22.i ]
  %rv.1.i = phi ptr [ %82, %if.then17.i ], [ %call25.i334, %if.else22.i ]
  %k30.i = getelementptr inbounds nuw i8, ptr %rv.1.i, i64 8
  store i32 %77, ptr %k30.i, align 8
  %maxwds.i = getelementptr inbounds nuw i8, ptr %rv.1.i, i64 12
  store i32 %shl27.i, ptr %maxwds.i, align 4
  br label %if.end460

if.end460:                                        ; preds = %if.end29.i, %if.then.i
  %rv.0.i = phi ptr [ %80, %if.then.i ], [ %rv.1.i, %if.end29.i ]
  %wds.i = getelementptr inbounds nuw i8, ptr %rv.0.i, i64 20
  store i32 0, ptr %wds.i, align 4
  %sign.i = getelementptr inbounds nuw i8, ptr %rv.0.i, i64 16
  store i32 0, ptr %sign.i, align 8
  %83 = load i32, ptr %wds, align 4
  %conv463 = sext i32 %83 to i64
  %mul464 = shl nsw i64 %conv463, 2
  %add465 = add nsw i64 %mul464, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %sign.i, ptr nonnull align 8 %sign462, i64 %add465, i1 false)
  %call467 = call fastcc ptr @sd2b(ptr noundef %rv, i32 noundef %61, ptr noundef %bbe)
  %cmp468 = icmp eq ptr %call467, null
  br i1 %cmp468, label %failed_malloc, label %if.end471

if.end471:                                        ; preds = %if.end460
  %x = getelementptr inbounds nuw i8, ptr %call467, i64 24
  %84 = load i32, ptr %x, align 8
  %85 = load ptr, ptr %76, align 8
  %interp.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 16
  %86 = load ptr, ptr %interp.i.i.i, align 8
  %arrayidx.i.i339 = getelementptr i8, ptr %86, i64 267864
  %87 = load ptr, ptr %arrayidx.i.i339, align 8
  %tobool.not.i.i340 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i340, label %land.lhs.true10.i.i347, label %if.then.i.i341

if.then.i.i341:                                   ; preds = %if.end471
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %arrayidx.i.i339, align 8
  br label %if.end478

land.lhs.true10.i.i347:                           ; preds = %if.end471
  %preallocated_next.i.i348 = getelementptr inbounds nuw i8, ptr %86, i64 270224
  %89 = load ptr, ptr %preallocated_next.i.i348, align 8
  %preallocated.i.i349 = getelementptr inbounds nuw i8, ptr %86, i64 267920
  %sub.ptr.lhs.cast.i.i350 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i.i351 = ptrtoint ptr %preallocated.i.i349 to i64
  %sub.ptr.sub.i.i352 = sub i64 %sub.ptr.lhs.cast.i.i350, %sub.ptr.rhs.cast.i.i351
  %cmp15.i.i353 = icmp slt i64 %sub.ptr.sub.i.i352, 2272
  br i1 %cmp15.i.i353, label %if.then17.i.i361, label %if.else22.i.i354

if.then17.i.i361:                                 ; preds = %land.lhs.true10.i.i347
  %add.ptr.i.i362 = getelementptr i8, ptr %89, i64 40
  store ptr %add.ptr.i.i362, ptr %preallocated_next.i.i348, align 8
  br label %if.end29.i.i357

if.else22.i.i354:                                 ; preds = %land.lhs.true10.i.i347
  %call25.i.i355 = tail call ptr @PyMem_Malloc(i64 noundef 40) #10
  %cmp26.i.i356 = icmp eq ptr %call25.i.i355, null
  br i1 %cmp26.i.i356, label %failed_malloc, label %if.end29.i.i357

if.end29.i.i357:                                  ; preds = %if.else22.i.i354, %if.then17.i.i361
  %rv.1.i.i358 = phi ptr [ %89, %if.then17.i.i361 ], [ %call25.i.i355, %if.else22.i.i354 ]
  %k30.i.i359 = getelementptr inbounds nuw i8, ptr %rv.1.i.i358, i64 8
  store i32 1, ptr %k30.i.i359, align 8
  %maxwds.i.i360 = getelementptr inbounds nuw i8, ptr %rv.1.i.i358, i64 12
  store i32 2, ptr %maxwds.i.i360, align 4
  br label %if.end478

if.end478:                                        ; preds = %if.end29.i.i357, %if.then.i.i341
  %rv.0.i.i343 = phi ptr [ %87, %if.then.i.i341 ], [ %rv.1.i.i358, %if.end29.i.i357 ]
  %wds.i.i344 = getelementptr inbounds nuw i8, ptr %rv.0.i.i343, i64 20
  %sign.i.i345 = getelementptr inbounds nuw i8, ptr %rv.0.i.i343, i64 16
  store i32 0, ptr %sign.i.i345, align 8
  %x.i = getelementptr inbounds nuw i8, ptr %rv.0.i.i343, i64 24
  store i32 1, ptr %x.i, align 8
  store i32 1, ptr %wds.i.i344, align 4
  %90 = load i32, ptr %bbe, align 4
  %sub490 = tail call i32 @llvm.smin.i32(i32 %90, i32 0)
  %bd2.1 = sub i32 %bd2.0, %sub490
  %add488 = tail call i32 @llvm.smax.i32(i32 %90, i32 0)
  %bb2.1 = add nuw i32 %add488, %bb2.0
  %inc492 = add i32 %bb2.1, 1
  %inc493 = add i32 %bd2.1, 1
  %cond499 = tail call i32 @llvm.smin.i32(i32 %inc492, i32 %inc493)
  %i.7 = tail call i32 @llvm.smin.i32(i32 %cond499, i32 %bb2.1)
  %sub509 = tail call i32 @llvm.smax.i32(i32 %i.7, i32 0)
  %bs2.0 = sub i32 %bb2.1, %sub509
  %bd2.2 = sub i32 %inc493, %sub509
  %bb2.2 = sub i32 %inc492, %sub509
  br i1 %cmp511, label %if.then513, label %if.end524

if.then513:                                       ; preds = %if.end478
  br i1 %tobool.not.i363, label %if.end2.i, label %if.then.i364

if.then.i364:                                     ; preds = %if.then513
  %91 = load i32, ptr %arrayidx.i367, align 4
  %call.i = tail call fastcc ptr @multadd(ptr noundef nonnull %rv.0.i.i343, i32 noundef %91, i32 noundef 0)
  %cmp.i368 = icmp eq ptr %call.i, null
  br i1 %cmp.i368, label %failed_malloc, label %if.end2.i

if.end2.i:                                        ; preds = %if.then.i364, %if.then513
  %b.addr.0.i = phi ptr [ %call.i, %if.then.i364 ], [ %rv.0.i.i343, %if.then513 ]
  br i1 %tobool3.not.i, label %if.then.i382, label %if.end5.i369

if.end5.i369:                                     ; preds = %if.end2.i
  %92 = load ptr, ptr %76, align 8
  %interp.i.i370 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %93 = load ptr, ptr %interp.i.i370, align 8
  %dtoa.i = getelementptr inbounds nuw i8, ptr %93, i64 267792
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end15.i, %if.end5.i369
  %k.addr.0.i = phi i32 [ %shr.i, %if.end5.i369 ], [ %shr16.i, %if.end15.i ]
  %p5s.0.i = phi ptr [ %dtoa.i, %if.end5.i369 ], [ %incdec.ptr.i371, %if.end15.i ]
  %b.addr.1.i = phi ptr [ %b.addr.0.i, %if.end5.i369 ], [ %b.addr.2.i, %if.end15.i ]
  %incdec.ptr.i371 = getelementptr i8, ptr %p5s.0.i, i64 8
  %and8.i = and i32 %k.addr.0.i, 1
  %tobool9.not.i = icmp eq i32 %and8.i, 0
  br i1 %tobool9.not.i, label %if.end15.i, label %if.then10.i

if.then10.i:                                      ; preds = %for.cond.i
  %94 = load ptr, ptr %p5s.0.i, align 8
  %call11.i = tail call fastcc ptr @mult(ptr noundef %b.addr.1.i, ptr noundef %94)
  %tobool.not.i.i372 = icmp eq ptr %b.addr.1.i, null
  br i1 %tobool.not.i.i372, label %Bfree.exit.i, label %if.then.i.i373

if.then.i.i373:                                   ; preds = %if.then10.i
  %k.i.i = getelementptr inbounds nuw i8, ptr %b.addr.1.i, i64 8
  %95 = load i32, ptr %k.i.i, align 8
  %cmp.i.i374 = icmp sgt i32 %95, 7
  br i1 %cmp.i.i374, label %if.then1.i.i, label %if.else.i.i375

if.then1.i.i:                                     ; preds = %if.then.i.i373
  tail call void @PyMem_Free(ptr noundef nonnull %b.addr.1.i) #10
  br label %Bfree.exit.i

if.else.i.i375:                                   ; preds = %if.then.i.i373
  %96 = load ptr, ptr %76, align 8
  %interp.i.i.i376 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %97 = load ptr, ptr %interp.i.i.i376, align 8
  %freelist.i.i377 = getelementptr inbounds nuw i8, ptr %97, i64 267856
  %idxprom.i.i378 = sext i32 %95 to i64
  %arrayidx.i.i379 = getelementptr [8 x ptr], ptr %freelist.i.i377, i64 0, i64 %idxprom.i.i378
  %98 = load ptr, ptr %arrayidx.i.i379, align 8
  store ptr %98, ptr %b.addr.1.i, align 8
  store ptr %b.addr.1.i, ptr %arrayidx.i.i379, align 8
  br label %Bfree.exit.i

Bfree.exit.i:                                     ; preds = %if.else.i.i375, %if.then1.i.i, %if.then10.i
  %cmp12.i = icmp eq ptr %call11.i, null
  br i1 %cmp12.i, label %failed_malloc, label %if.end15.i

if.end15.i:                                       ; preds = %Bfree.exit.i, %for.cond.i
  %b.addr.2.i = phi ptr [ %call11.i, %Bfree.exit.i ], [ %b.addr.1.i, %for.cond.i ]
  %shr16.i = lshr i32 %k.addr.0.i, 1
  %tobool17.not.i = icmp samesign ult i32 %k.addr.0.i, 2
  br i1 %tobool17.not.i, label %pow5mult.exit, label %for.cond.i

pow5mult.exit:                                    ; preds = %if.end15.i
  %cmp515 = icmp eq ptr %b.addr.2.i, null
  br i1 %cmp515, label %failed_malloc, label %if.then.i382

if.then.i382:                                     ; preds = %if.end2.i, %pow5mult.exit
  %retval.0.i380616 = phi ptr [ %b.addr.2.i, %pow5mult.exit ], [ %b.addr.0.i, %if.end2.i ]
  %call519 = tail call fastcc ptr @mult(ptr noundef nonnull %retval.0.i380616, ptr noundef nonnull %call467)
  %k.i = getelementptr inbounds nuw i8, ptr %call467, i64 8
  %99 = load i32, ptr %k.i, align 8
  %cmp.i383 = icmp sgt i32 %99, 7
  br i1 %cmp.i383, label %if.then1.i, label %if.else.i384

if.then1.i:                                       ; preds = %if.then.i382
  tail call void @PyMem_Free(ptr noundef nonnull %call467) #10
  br label %Bfree.exit

if.else.i384:                                     ; preds = %if.then.i382
  %100 = load ptr, ptr %76, align 8
  %interp.i.i385 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %101 = load ptr, ptr %interp.i.i385, align 8
  %freelist.i386 = getelementptr inbounds nuw i8, ptr %101, i64 267856
  %idxprom.i387 = sext i32 %99 to i64
  %arrayidx.i388 = getelementptr [8 x ptr], ptr %freelist.i386, i64 0, i64 %idxprom.i387
  %102 = load ptr, ptr %arrayidx.i388, align 8
  store ptr %102, ptr %call467, align 8
  store ptr %call467, ptr %arrayidx.i388, align 8
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %if.then1.i, %if.else.i384
  %cmp520 = icmp eq ptr %call519, null
  br i1 %cmp520, label %failed_malloc, label %if.end524

if.end524:                                        ; preds = %Bfree.exit, %if.end478
  %bb.5 = phi ptr [ %call519, %Bfree.exit ], [ %call467, %if.end478 ]
  %bs.5 = phi ptr [ %retval.0.i380616, %Bfree.exit ], [ %rv.0.i.i343, %if.end478 ]
  %cmp525 = icmp sgt i32 %bb2.2, 0
  br i1 %cmp525, label %if.then527, label %if.end533

if.then527:                                       ; preds = %if.end524
  %call528 = tail call fastcc ptr @lshift(ptr noundef nonnull %bb.5, i32 noundef %bb2.2)
  %cmp529 = icmp eq ptr %call528, null
  br i1 %cmp529, label %failed_malloc, label %if.end533

if.end533:                                        ; preds = %if.then527, %if.end524
  %bb.6 = phi ptr [ %call528, %if.then527 ], [ %bb.5, %if.end524 ]
  br i1 %cmp534.not, label %if.end542, label %if.then536

if.then536:                                       ; preds = %if.end533
  br i1 %tobool.not.i390, label %if.end2.i397, label %if.then.i391

if.then.i391:                                     ; preds = %if.then536
  %103 = load i32, ptr %arrayidx.i394, align 4
  %call.i395 = tail call fastcc ptr @multadd(ptr noundef nonnull %rv.0.i, i32 noundef %103, i32 noundef 0)
  %cmp.i396 = icmp eq ptr %call.i395, null
  br i1 %cmp.i396, label %failed_malloc, label %if.end2.i397

if.end2.i397:                                     ; preds = %if.then.i391, %if.then536
  %b.addr.0.i398 = phi ptr [ %call.i395, %if.then.i391 ], [ %rv.0.i, %if.then536 ]
  br i1 %tobool3.not.i399, label %pow5mult.exit430, label %if.end5.i400

if.end5.i400:                                     ; preds = %if.end2.i397
  %104 = load ptr, ptr %76, align 8
  %interp.i.i402 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %105 = load ptr, ptr %interp.i.i402, align 8
  %dtoa.i403 = getelementptr inbounds nuw i8, ptr %105, i64 267792
  br label %for.cond.i404

for.cond.i404:                                    ; preds = %if.end15.i424, %if.end5.i400
  %k.addr.0.i405 = phi i32 [ %shr.i401, %if.end5.i400 ], [ %shr16.i426, %if.end15.i424 ]
  %p5s.0.i406 = phi ptr [ %dtoa.i403, %if.end5.i400 ], [ %incdec.ptr.i408, %if.end15.i424 ]
  %b.addr.1.i407 = phi ptr [ %b.addr.0.i398, %if.end5.i400 ], [ %b.addr.2.i425, %if.end15.i424 ]
  %incdec.ptr.i408 = getelementptr i8, ptr %p5s.0.i406, i64 8
  %and8.i409 = and i32 %k.addr.0.i405, 1
  %tobool9.not.i410 = icmp eq i32 %and8.i409, 0
  br i1 %tobool9.not.i410, label %if.end15.i424, label %if.then10.i411

if.then10.i411:                                   ; preds = %for.cond.i404
  %106 = load ptr, ptr %p5s.0.i406, align 8
  %call11.i412 = tail call fastcc ptr @mult(ptr noundef %b.addr.1.i407, ptr noundef %106)
  %tobool.not.i.i413 = icmp eq ptr %b.addr.1.i407, null
  br i1 %tobool.not.i.i413, label %Bfree.exit.i422, label %if.then.i.i414

if.then.i.i414:                                   ; preds = %if.then10.i411
  %k.i.i415 = getelementptr inbounds nuw i8, ptr %b.addr.1.i407, i64 8
  %107 = load i32, ptr %k.i.i415, align 8
  %cmp.i.i416 = icmp sgt i32 %107, 7
  br i1 %cmp.i.i416, label %if.then1.i.i429, label %if.else.i.i417

if.then1.i.i429:                                  ; preds = %if.then.i.i414
  tail call void @PyMem_Free(ptr noundef nonnull %b.addr.1.i407) #10
  br label %Bfree.exit.i422

if.else.i.i417:                                   ; preds = %if.then.i.i414
  %108 = load ptr, ptr %76, align 8
  %interp.i.i.i418 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %109 = load ptr, ptr %interp.i.i.i418, align 8
  %freelist.i.i419 = getelementptr inbounds nuw i8, ptr %109, i64 267856
  %idxprom.i.i420 = sext i32 %107 to i64
  %arrayidx.i.i421 = getelementptr [8 x ptr], ptr %freelist.i.i419, i64 0, i64 %idxprom.i.i420
  %110 = load ptr, ptr %arrayidx.i.i421, align 8
  store ptr %110, ptr %b.addr.1.i407, align 8
  store ptr %b.addr.1.i407, ptr %arrayidx.i.i421, align 8
  br label %Bfree.exit.i422

Bfree.exit.i422:                                  ; preds = %if.else.i.i417, %if.then1.i.i429, %if.then10.i411
  %cmp12.i423 = icmp eq ptr %call11.i412, null
  br i1 %cmp12.i423, label %failed_malloc, label %if.end15.i424

if.end15.i424:                                    ; preds = %Bfree.exit.i422, %for.cond.i404
  %b.addr.2.i425 = phi ptr [ %call11.i412, %Bfree.exit.i422 ], [ %b.addr.1.i407, %for.cond.i404 ]
  %shr16.i426 = lshr i32 %k.addr.0.i405, 1
  %tobool17.not.i427 = icmp samesign ult i32 %k.addr.0.i405, 2
  br i1 %tobool17.not.i427, label %pow5mult.exit430, label %for.cond.i404

pow5mult.exit430:                                 ; preds = %if.end15.i424, %if.end2.i397
  %retval.0.i428 = phi ptr [ %b.addr.0.i398, %if.end2.i397 ], [ %b.addr.2.i425, %if.end15.i424 ]
  %cmp538 = icmp eq ptr %retval.0.i428, null
  br i1 %cmp538, label %failed_malloc, label %if.end542

if.end542:                                        ; preds = %pow5mult.exit430, %if.end533
  %bd.4 = phi ptr [ %retval.0.i428, %pow5mult.exit430 ], [ %rv.0.i, %if.end533 ]
  %cmp543 = icmp sgt i32 %bd2.2, 0
  br i1 %cmp543, label %if.then545, label %if.end551

if.then545:                                       ; preds = %if.end542
  %call546 = tail call fastcc ptr @lshift(ptr noundef nonnull %bd.4, i32 noundef %bd2.2)
  %cmp547 = icmp eq ptr %call546, null
  br i1 %cmp547, label %failed_malloc, label %if.end551

if.end551:                                        ; preds = %if.then545, %if.end542
  %bd.5 = phi ptr [ %call546, %if.then545 ], [ %bd.4, %if.end542 ]
  %cmp552 = icmp sgt i32 %bs2.0, 0
  br i1 %cmp552, label %if.then554, label %if.end560

if.then554:                                       ; preds = %if.end551
  %call555 = tail call fastcc ptr @lshift(ptr noundef nonnull %bs.5, i32 noundef %bs2.0)
  %cmp556 = icmp eq ptr %call555, null
  br i1 %cmp556, label %failed_malloc, label %if.end560

if.end560:                                        ; preds = %if.then554, %if.end551
  %bs.6 = phi ptr [ %call555, %if.then554 ], [ %bs.5, %if.end551 ]
  %call561 = tail call fastcc ptr @diff(ptr noundef %bb.6, ptr noundef %bd.5)
  %cmp562 = icmp eq ptr %call561, null
  br i1 %cmp562, label %failed_malloc, label %if.end565

if.end565:                                        ; preds = %if.end560
  %sign566 = getelementptr inbounds nuw i8, ptr %call561, i64 16
  %111 = load i32, ptr %sign566, align 8
  store i32 0, ptr %sign566, align 8
  %wds.i431 = getelementptr inbounds nuw i8, ptr %call561, i64 20
  %112 = load i32, ptr %wds.i431, align 4
  %wds1.i = getelementptr inbounds nuw i8, ptr %bs.6, i64 20
  %113 = load i32, ptr %wds1.i, align 4
  %sub.i432 = sub i32 %112, %113
  %tobool.not.i433 = icmp eq i32 %sub.i432, 0
  br i1 %tobool.not.i433, label %if.end.i435, label %cmp.exit

if.end.i435:                                      ; preds = %if.end565
  %x.i436 = getelementptr inbounds nuw i8, ptr %call561, i64 24
  %idx.ext.i = sext i32 %113 to i64
  %add.ptr.i437 = getelementptr i32, ptr %x.i436, i64 %idx.ext.i
  %x2.i438 = getelementptr inbounds nuw i8, ptr %bs.6, i64 24
  %add.ptr5.i = getelementptr i32, ptr %x2.i438, i64 %idx.ext.i
  br label %for.cond.i439

for.cond.i439:                                    ; preds = %if.end9.i, %if.end.i435
  %xb.0.i = phi ptr [ %add.ptr5.i, %if.end.i435 ], [ %incdec.ptr6.i, %if.end9.i ]
  %xa.0.i = phi ptr [ %add.ptr.i437, %if.end.i435 ], [ %incdec.ptr.i440, %if.end9.i ]
  %incdec.ptr.i440 = getelementptr i8, ptr %xa.0.i, i64 -4
  %114 = load i32, ptr %incdec.ptr.i440, align 4
  %incdec.ptr6.i = getelementptr i8, ptr %xb.0.i, i64 -4
  %115 = load i32, ptr %incdec.ptr6.i, align 4
  %cmp.not.i = icmp eq i32 %114, %115
  br i1 %cmp.not.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.cond.i439
  %cmp8.i = icmp ult i32 %114, %115
  %cond.i = select i1 %cmp8.i, i32 -1, i32 1
  br label %cmp.exit

if.end9.i:                                        ; preds = %for.cond.i439
  %cmp10.not.i = icmp ugt ptr %incdec.ptr.i440, %x.i436
  br i1 %cmp10.not.i, label %for.cond.i439, label %cmp.exit.thread

cmp.exit:                                         ; preds = %if.end565, %if.then7.i
  %retval.0.i434 = phi i32 [ %cond.i, %if.then7.i ], [ %sub.i432, %if.end565 ]
  %cmp573 = icmp slt i32 %retval.0.i434, 1
  %or.cond5 = and i1 %cmp570, %cmp573
  br i1 %or.cond5, label %if.then575, label %if.end599

cmp.exit.thread:                                  ; preds = %if.end9.i
  br i1 %cmp570, label %if.then575, label %if.then640

if.then575:                                       ; preds = %cmp.exit, %cmp.exit.thread
  %tobool576.not = icmp eq i32 %111, 0
  br i1 %tobool576.not, label %if.end578, label %for.end878

if.end578:                                        ; preds = %if.then575
  %116 = load i32, ptr %rv, align 8
  %tobool580.not = icmp eq i32 %116, 0
  br i1 %tobool580.not, label %land.lhs.true581, label %if.end599.thread

land.lhs.true581:                                 ; preds = %if.end578
  %117 = load i32, ptr %arrayidx745, align 4
  %and583 = and i32 %117, 1048575
  %tobool584.not = icmp eq i32 %and583, 0
  br i1 %tobool584.not, label %if.then585, label %if.end599.thread

if.then585:                                       ; preds = %land.lhs.true581
  %and587 = lshr exact i32 %117, 20
  %shr588 = and i32 %and587, 2047
  %sub590 = sub nsw i32 %shr588, %61
  %cmp591 = icmp sgt i32 %sub590, 1
  br i1 %cmp591, label %if.then593, label %if.end599.thread

if.then593:                                       ; preds = %if.then585
  %.pre.i = and i32 %117, 2146435072
  %cmp.i442 = icmp samesign ult i32 %.pre.i, 112197632
  %or.cond.i = select i1 %tobool809, i1 %cmp.i442, i1 false
  %sub.i.i443 = add nsw i32 %.pre.i, -54525952
  %u.sroa.0.4.insert.ext.i.i = zext i32 %sub.i.i443 to i64
  %u.sroa.0.4.insert.shift.i.i = shl nuw i64 %u.sroa.0.4.insert.ext.i.i, 32
  %118 = bitcast i64 %u.sroa.0.4.insert.shift.i.i to double
  %retval.0.i444 = select i1 %or.cond.i, double 0x370000000000000, double %118
  %119 = load double, ptr %rv, align 8
  %120 = tail call double @llvm.fmuladd.f64(double %retval.0.i444, double -5.000000e-01, double %119)
  store double %120, ptr %rv, align 8
  br label %for.end878

if.end599.thread:                                 ; preds = %if.end578, %land.lhs.true581, %if.then585
  store i32 %nd.0994, ptr %nd386, align 4
  br label %if.then602

if.end599:                                        ; preds = %cmp.exit
  %cmp600 = icmp slt i32 %retval.0.i434, 0
  br i1 %cmp600, label %if.then602.loopexit, label %if.end726

if.then602.loopexit:                              ; preds = %if.end599
  %.pre = load i32, ptr %rv, align 8
  %121 = icmp ne i32 %111, 0
  br label %if.then602

if.then602:                                       ; preds = %if.then602.loopexit, %if.end599.thread
  %122 = phi i32 [ %116, %if.end599.thread ], [ %.pre, %if.then602.loopexit ]
  %tobool603 = phi i1 [ false, %if.end599.thread ], [ %121, %if.then602.loopexit ]
  %123 = phi i32 [ %nd.0994, %if.end599.thread ], [ %i.0.lcssa937955, %if.then602.loopexit ]
  %wds1.i1099 = getelementptr inbounds nuw i8, ptr %bs.6, i64 20
  %tobool606 = icmp ne i32 %122, 0
  %or.cond6 = select i1 %tobool603, i1 true, i1 %tobool606
  br i1 %or.cond6, label %for.end878, label %lor.lhs.false607

lor.lhs.false607:                                 ; preds = %if.then602
  %124 = load i32, ptr %arrayidx745, align 4
  %and609 = and i32 %124, 1048575
  %tobool610.not = icmp ne i32 %and609, 0
  %and613 = and i32 %124, 2146435072
  %cmp614 = icmp samesign ult i32 %and613, 112197633
  %or.cond321 = select i1 %tobool610.not, i1 true, i1 %cmp614
  br i1 %or.cond321, label %for.end878, label %if.end617

if.end617:                                        ; preds = %lor.lhs.false607
  %x618 = getelementptr inbounds nuw i8, ptr %call561, i64 24
  %125 = load i32, ptr %x618, align 8
  %tobool620.not = icmp eq i32 %125, 0
  %cmp623 = icmp slt i32 %112, 2
  %or.cond671 = and i1 %cmp623, %tobool620.not
  br i1 %or.cond671, label %for.end878, label %if.end626

if.end626:                                        ; preds = %if.end617
  %call627 = tail call fastcc ptr @lshift(ptr noundef nonnull %call561, i32 noundef 1)
  %cmp628 = icmp eq ptr %call627, null
  br i1 %cmp628, label %failed_malloc, label %if.end631

if.end631:                                        ; preds = %if.end626
  %wds.i445 = getelementptr inbounds nuw i8, ptr %call627, i64 20
  %126 = load i32, ptr %wds.i445, align 4
  %127 = load i32, ptr %wds1.i1099, align 4
  %tobool.not.i448 = icmp eq i32 %126, %127
  br i1 %tobool.not.i448, label %if.end.i450, label %cmp.exit467

if.end.i450:                                      ; preds = %if.end631
  %x.i451 = getelementptr inbounds nuw i8, ptr %call627, i64 24
  %idx.ext.i452 = sext i32 %126 to i64
  %add.ptr.i453 = getelementptr i32, ptr %x.i451, i64 %idx.ext.i452
  %x2.i454 = getelementptr inbounds nuw i8, ptr %bs.6, i64 24
  %add.ptr5.i455 = getelementptr i32, ptr %x2.i454, i64 %idx.ext.i452
  br label %for.cond.i456

for.cond.i456:                                    ; preds = %if.end9.i465, %if.end.i450
  %xb.0.i457 = phi ptr [ %add.ptr5.i455, %if.end.i450 ], [ %incdec.ptr6.i460, %if.end9.i465 ]
  %xa.0.i458 = phi ptr [ %add.ptr.i453, %if.end.i450 ], [ %incdec.ptr.i459, %if.end9.i465 ]
  %incdec.ptr.i459 = getelementptr i8, ptr %xa.0.i458, i64 -4
  %128 = load i32, ptr %incdec.ptr.i459, align 4
  %incdec.ptr6.i460 = getelementptr i8, ptr %xb.0.i457, i64 -4
  %129 = load i32, ptr %incdec.ptr6.i460, align 4
  %cmp.not.i461 = icmp eq i32 %128, %129
  br i1 %cmp.not.i461, label %if.end9.i465, label %if.then7.i462

if.then7.i462:                                    ; preds = %for.cond.i456
  %cmp8.i463 = icmp ult i32 %128, %129
  br i1 %cmp8.i463, label %for.end878, label %drop_down

if.end9.i465:                                     ; preds = %for.cond.i456
  %cmp10.not.i466 = icmp ugt ptr %incdec.ptr.i459, %x.i451
  br i1 %cmp10.not.i466, label %for.cond.i456, label %for.end878

cmp.exit467:                                      ; preds = %if.end631
  %sub.i447 = sub i32 %126, %127
  %cmp633 = icmp sgt i32 %sub.i447, 0
  br i1 %cmp633, label %drop_down, label %for.end878

if.then640:                                       ; preds = %cmp.exit.thread
  %and473.le = and i32 %84, 1
  %tobool641.not = icmp eq i32 %111, 0
  %130 = load i32, ptr %arrayidx745, align 4
  %and675 = and i32 %130, 1048575
  br i1 %tobool641.not, label %if.else673, label %if.then642

if.then642:                                       ; preds = %if.then640
  %cmp645 = icmp eq i32 %and675, 1048575
  br i1 %cmp645, label %land.lhs.true647, label %if.end706

land.lhs.true647:                                 ; preds = %if.then642
  %131 = load i32, ptr %rv, align 8
  br i1 %tobool845, label %cond.end662, label %land.lhs.true651

land.lhs.true651:                                 ; preds = %land.lhs.true647
  %and653 = and i32 %130, 2146435072
  %cmp654 = icmp samesign ult i32 %and653, 111149057
  br i1 %cmp654, label %cond.true656, label %cond.end662

cond.true656:                                     ; preds = %land.lhs.true651
  %shr657 = lshr exact i32 %and653, 20
  %sub658 = sub nuw nsw i32 107, %shr657
  %shl659 = shl nsw i32 -1, %sub658
  br label %cond.end662

cond.end662:                                      ; preds = %land.lhs.true647, %land.lhs.true651, %cond.true656
  %cond663 = phi i32 [ %shl659, %cond.true656 ], [ -1, %land.lhs.true651 ], [ -1, %land.lhs.true647 ]
  %cmp664 = icmp eq i32 %131, %cond663
  br i1 %cmp664, label %if.then666, label %if.end706

if.then666:                                       ; preds = %cond.end662
  %and668 = and i32 %130, 2146435072
  %add669 = add nuw i32 %and668, 1048576
  store i32 %add669, ptr %arrayidx745, align 4
  store i32 0, ptr %rv, align 8
  br label %for.end878

if.else673:                                       ; preds = %if.then640
  %tobool676 = icmp ne i32 %and675, 0
  %132 = load i32, ptr %rv, align 8
  %tobool679 = icmp ne i32 %132, 0
  %or.cond7 = select i1 %tobool676, i1 true, i1 %tobool679
  br i1 %or.cond7, label %if.end706.thread, label %drop_down

drop_down:                                        ; preds = %if.then7.i462, %if.else673, %cmp.exit467
  %133 = phi i32 [ %124, %cmp.exit467 ], [ %130, %if.else673 ], [ %124, %if.then7.i462 ]
  %134 = phi i32 [ %123, %cmp.exit467 ], [ %i.0.lcssa937955, %if.else673 ], [ %123, %if.then7.i462 ]
  %delta.6 = phi ptr [ %call627, %cmp.exit467 ], [ %call561, %if.else673 ], [ %call627, %if.then7.i462 ]
  %.pre931 = and i32 %133, 2146435072
  %cmp686 = icmp samesign ugt i32 %.pre931, 112197632
  %or.cond1126.not = select i1 %tobool845, i1 true, i1 %cmp686
  br i1 %or.cond1126.not, label %if.end699, label %if.then688

if.then688:                                       ; preds = %drop_down
  %cmp689 = icmp samesign ugt i32 %.pre931, 57671680
  %cmp694 = icmp sgt i32 %134, %nd.0994
  %or.cond322 = or i1 %cmp694, %cmp689
  br i1 %or.cond322, label %for.end878, label %undfl

if.end699:                                        ; preds = %drop_down
  %or = add nsw i32 %.pre931, -1
  store i32 %or, ptr %arrayidx745, align 4
  store i32 -1, ptr %rv, align 8
  br label %for.end878

if.end706:                                        ; preds = %if.then642, %cond.end662
  %tobool707.not = icmp eq i32 %and473.le, 0
  br i1 %tobool707.not, label %for.end878, label %if.then711

if.end706.thread:                                 ; preds = %if.else673
  %tobool707.not626 = icmp eq i32 %and473.le, 0
  br i1 %tobool707.not626, label %for.end878, label %if.else714

if.then711:                                       ; preds = %if.end706
  %.pre.i471 = and i32 %130, 2146435072
  %cmp.i472 = icmp samesign ult i32 %.pre.i471, 112197632
  %or.cond.i473 = select i1 %tobool809, i1 %cmp.i472, i1 false
  %sub.i.i474 = add nsw i32 %.pre.i471, -54525952
  %u.sroa.0.4.insert.ext.i.i475 = zext i32 %sub.i.i474 to i64
  %u.sroa.0.4.insert.shift.i.i476 = shl nuw i64 %u.sroa.0.4.insert.ext.i.i475, 32
  %135 = bitcast i64 %u.sroa.0.4.insert.shift.i.i476 to double
  %retval.0.i477 = select i1 %or.cond.i473, double 0x370000000000000, double %135
  %136 = load double, ptr %rv, align 8
  %add713 = fadd double %136, %retval.0.i477
  store double %add713, ptr %rv, align 8
  br label %for.end878

if.else714:                                       ; preds = %if.end706.thread
  %.pre.i481 = and i32 %130, 2146435072
  %cmp.i482 = icmp samesign ult i32 %.pre.i481, 112197632
  %or.cond.i483 = select i1 %tobool809, i1 %cmp.i482, i1 false
  %sub.i.i484 = add nsw i32 %.pre.i481, -54525952
  %u.sroa.0.4.insert.ext.i.i485 = zext i32 %sub.i.i484 to i64
  %u.sroa.0.4.insert.shift.i.i486 = shl nuw i64 %u.sroa.0.4.insert.ext.i.i485, 32
  %137 = bitcast i64 %u.sroa.0.4.insert.shift.i.i486 to double
  %retval.0.i487 = select i1 %or.cond.i483, double 0x370000000000000, double %137
  %138 = load double, ptr %rv, align 8
  %sub716 = fsub double %138, %retval.0.i487
  store double %sub716, ptr %rv, align 8
  %tobool717 = fcmp une double %sub716, 0.000000e+00
  br i1 %tobool717, label %for.end878, label %undfl

if.end726:                                        ; preds = %if.end599
  %x.i.i = getelementptr inbounds nuw i8, ptr %call561, i64 24
  %idx.ext.i.i = sext i32 %112 to i64
  %add.ptr.i.i489 = getelementptr i32, ptr %x.i.i, i64 %idx.ext.i.i
  %incdec.ptr.i.i = getelementptr i8, ptr %add.ptr.i.i489, i64 -4
  %139 = load i32, ptr %incdec.ptr.i.i, align 4
  %tobool.not.i.i.i = icmp ult i32 %139, 65536
  %shl.i.i.i = shl nuw i32 %139, 16
  %spec.select.i.i.i = select i1 %tobool.not.i.i.i, i32 %shl.i.i.i, i32 %139
  %spec.select14.i.i.i = select i1 %tobool.not.i.i.i, i32 16, i32 0
  %tobool2.not.i.i.i = icmp ult i32 %spec.select.i.i.i, 16777216
  %add.i.i.i = or disjoint i32 %spec.select14.i.i.i, 8
  %shl4.i.i.i = shl nuw i32 %spec.select.i.i.i, 8
  %x.addr.1.i.i.i = select i1 %tobool2.not.i.i.i, i32 %shl4.i.i.i, i32 %spec.select.i.i.i
  %k.1.i.i.i = select i1 %tobool2.not.i.i.i, i32 %add.i.i.i, i32 %spec.select14.i.i.i
  %tobool7.not.i.i.i = icmp ult i32 %x.addr.1.i.i.i, 268435456
  %add9.i.i.i = or disjoint i32 %k.1.i.i.i, 4
  %shl10.i.i.i = shl nuw i32 %x.addr.1.i.i.i, 4
  %x.addr.2.i.i.i = select i1 %tobool7.not.i.i.i, i32 %shl10.i.i.i, i32 %x.addr.1.i.i.i
  %k.2.i.i.i = select i1 %tobool7.not.i.i.i, i32 %add9.i.i.i, i32 %k.1.i.i.i
  %tobool13.not.i.i.i = icmp ult i32 %x.addr.2.i.i.i, 1073741824
  %add15.i.i.i = or disjoint i32 %k.2.i.i.i, 2
  %shl16.i.i.i = shl nuw i32 %x.addr.2.i.i.i, 2
  %x.addr.3.i.i.i = select i1 %tobool13.not.i.i.i, i32 %shl16.i.i.i, i32 %x.addr.2.i.i.i
  %k.3.i.i.i = select i1 %tobool13.not.i.i.i, i32 %add15.i.i.i, i32 %k.2.i.i.i
  %inc.i.i.i = add nuw nsw i32 %k.3.i.i.i, 1
  %tobool22.not.i.i.i = icmp ult i32 %x.addr.3.i.i.i, 1073741824
  %spec.select15.i.i.i = select i1 %tobool22.not.i.i.i, i32 32, i32 %inc.i.i.i
  %tobool19.not16.i.i.i = icmp slt i32 %x.addr.3.i.i.i, 0
  %retval.0.i.i.i = select i1 %tobool19.not16.i.i.i, i32 %k.3.i.i.i, i32 %spec.select15.i.i.i
  %cmp.i.i490 = icmp samesign ult i32 %retval.0.i.i.i, 11
  br i1 %cmp.i.i490, label %if.then.i.i496, label %if.end.i.i

if.then.i.i496:                                   ; preds = %if.end726
  %sub1.i.i = sub nuw nsw i32 11, %retval.0.i.i.i
  %shr.i.i = lshr i32 %139, %sub1.i.i
  %cmp2.i.i = icmp ugt ptr %incdec.ptr.i.i, %x.i.i
  br i1 %cmp2.i.i, label %cond.true.i.i, label %cond.end.i.i

cond.true.i.i:                                    ; preds = %if.then.i.i496
  %incdec.ptr3.i.i = getelementptr i8, ptr %add.ptr.i.i489, i64 -8
  %140 = load i32, ptr %incdec.ptr3.i.i, align 4
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.true.i.i, %if.then.i.i496
  %cond.i.i = phi i32 [ %140, %cond.true.i.i ], [ 0, %if.then.i.i496 ]
  %add.i.i = add nuw nsw i32 %retval.0.i.i.i, 21
  %shl.i.i497 = shl i32 %139, %add.i.i
  %shr5.i.i = lshr i32 %cond.i.i, %sub1.i.i
  %or6.i.i = or i32 %shr5.i.i, %shl.i.i497
  br label %b2d.exit.i

if.end.i.i:                                       ; preds = %if.end726
  %cmp8.i.i = icmp ugt ptr %incdec.ptr.i.i, %x.i.i
  br i1 %cmp8.i.i, label %cond.true9.i.i, label %cond.end12.i.i

cond.true9.i.i:                                   ; preds = %if.end.i.i
  %incdec.ptr10.i.i = getelementptr i8, ptr %add.ptr.i.i489, i64 -8
  %141 = load i32, ptr %incdec.ptr10.i.i, align 4
  br label %cond.end12.i.i

cond.end12.i.i:                                   ; preds = %cond.true9.i.i, %if.end.i.i
  %xa.0.i.i = phi ptr [ %incdec.ptr10.i.i, %cond.true9.i.i ], [ %incdec.ptr.i.i, %if.end.i.i ]
  %cond13.i.i = phi i32 [ %141, %cond.true9.i.i ], [ 0, %if.end.i.i ]
  %sub14.i.i = add nsw i32 %retval.0.i.i.i, -11
  %tobool.not.i.i491 = icmp eq i32 %sub14.i.i, 0
  br i1 %tobool.not.i.i491, label %b2d.exit.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %cond.end12.i.i
  %shl16.i.i = shl i32 %139, %sub14.i.i
  %sub18.i.i = sub nuw nsw i32 43, %retval.0.i.i.i
  %shr19.i.i = lshr i32 %cond13.i.i, %sub18.i.i
  %or17.i.i = or i32 %shr19.i.i, %shl16.i.i
  %cmp22.i.i = icmp ugt ptr %xa.0.i.i, %x.i.i
  br i1 %cmp22.i.i, label %cond.true23.i.i, label %cond.end26.i.i

cond.true23.i.i:                                  ; preds = %if.then15.i.i
  %incdec.ptr24.i.i = getelementptr i8, ptr %xa.0.i.i, i64 -4
  %142 = load i32, ptr %incdec.ptr24.i.i, align 4
  br label %cond.end26.i.i

cond.end26.i.i:                                   ; preds = %cond.true23.i.i, %if.then15.i.i
  %cond27.i.i = phi i32 [ %142, %cond.true23.i.i ], [ 0, %if.then15.i.i ]
  %shl28.i.i492 = shl i32 %cond13.i.i, %sub14.i.i
  %shr30.i.i = lshr i32 %cond27.i.i, %sub18.i.i
  %or31.i.i = or i32 %shr30.i.i, %shl28.i.i492
  br label %b2d.exit.i

b2d.exit.i:                                       ; preds = %cond.end26.i.i, %cond.end12.i.i, %cond.end.i.i
  %or31.sink.i.i = phi i32 [ %or31.i.i, %cond.end26.i.i ], [ %or6.i.i, %cond.end.i.i ], [ %cond13.i.i, %cond.end12.i.i ]
  %d.sroa.0.4.insert.shift11.sink.in.in.in.i.i = phi i32 [ %or17.i.i, %cond.end26.i.i ], [ %shr.i.i, %cond.end.i.i ], [ %139, %cond.end12.i.i ]
  %x.i6.i = getelementptr inbounds nuw i8, ptr %bs.6, i64 24
  %idx.ext.i8.i = sext i32 %113 to i64
  %add.ptr.i9.i = getelementptr i32, ptr %x.i6.i, i64 %idx.ext.i8.i
  %incdec.ptr.i10.i = getelementptr i8, ptr %add.ptr.i9.i, i64 -4
  %143 = load i32, ptr %incdec.ptr.i10.i, align 4
  %tobool.not.i.i11.i = icmp ult i32 %143, 65536
  %shl.i.i12.i = shl nuw i32 %143, 16
  %spec.select.i.i13.i = select i1 %tobool.not.i.i11.i, i32 %shl.i.i12.i, i32 %143
  %spec.select14.i.i14.i = select i1 %tobool.not.i.i11.i, i32 16, i32 0
  %tobool2.not.i.i15.i = icmp ult i32 %spec.select.i.i13.i, 16777216
  %add.i.i16.i = or disjoint i32 %spec.select14.i.i14.i, 8
  %shl4.i.i17.i = shl nuw i32 %spec.select.i.i13.i, 8
  %x.addr.1.i.i18.i = select i1 %tobool2.not.i.i15.i, i32 %shl4.i.i17.i, i32 %spec.select.i.i13.i
  %k.1.i.i19.i = select i1 %tobool2.not.i.i15.i, i32 %add.i.i16.i, i32 %spec.select14.i.i14.i
  %tobool7.not.i.i20.i = icmp ult i32 %x.addr.1.i.i18.i, 268435456
  %add9.i.i21.i = or disjoint i32 %k.1.i.i19.i, 4
  %shl10.i.i22.i = shl nuw i32 %x.addr.1.i.i18.i, 4
  %x.addr.2.i.i23.i = select i1 %tobool7.not.i.i20.i, i32 %shl10.i.i22.i, i32 %x.addr.1.i.i18.i
  %k.2.i.i24.i = select i1 %tobool7.not.i.i20.i, i32 %add9.i.i21.i, i32 %k.1.i.i19.i
  %tobool13.not.i.i25.i = icmp ult i32 %x.addr.2.i.i23.i, 1073741824
  %add15.i.i26.i = or disjoint i32 %k.2.i.i24.i, 2
  %shl16.i.i27.i = shl nuw i32 %x.addr.2.i.i23.i, 2
  %x.addr.3.i.i28.i = select i1 %tobool13.not.i.i25.i, i32 %shl16.i.i27.i, i32 %x.addr.2.i.i23.i
  %k.3.i.i29.i = select i1 %tobool13.not.i.i25.i, i32 %add15.i.i26.i, i32 %k.2.i.i24.i
  %inc.i.i30.i = add nuw nsw i32 %k.3.i.i29.i, 1
  %tobool22.not.i.i31.i = icmp ult i32 %x.addr.3.i.i28.i, 1073741824
  %spec.select15.i.i32.i = select i1 %tobool22.not.i.i31.i, i32 32, i32 %inc.i.i30.i
  %tobool19.not16.i.i33.i = icmp slt i32 %x.addr.3.i.i28.i, 0
  %retval.0.i.i34.i = select i1 %tobool19.not16.i.i33.i, i32 %k.3.i.i29.i, i32 %spec.select15.i.i32.i
  %cmp.i36.i = icmp samesign ult i32 %retval.0.i.i34.i, 11
  br i1 %cmp.i36.i, label %if.then.i68.i, label %if.end.i37.i

if.then.i68.i:                                    ; preds = %b2d.exit.i
  %sub1.i69.i = sub nuw nsw i32 11, %retval.0.i.i34.i
  %shr.i70.i = lshr i32 %143, %sub1.i69.i
  %cmp2.i71.i = icmp ugt ptr %incdec.ptr.i10.i, %x.i6.i
  br i1 %cmp2.i71.i, label %cond.true.i78.i, label %cond.end.i72.i

cond.true.i78.i:                                  ; preds = %if.then.i68.i
  %incdec.ptr3.i79.i = getelementptr i8, ptr %add.ptr.i9.i, i64 -8
  %144 = load i32, ptr %incdec.ptr3.i79.i, align 4
  br label %cond.end.i72.i

cond.end.i72.i:                                   ; preds = %cond.true.i78.i, %if.then.i68.i
  %cond.i73.i = phi i32 [ %144, %cond.true.i78.i ], [ 0, %if.then.i68.i ]
  %add.i74.i = add nuw nsw i32 %retval.0.i.i34.i, 21
  %shl.i75.i = shl i32 %143, %add.i74.i
  %shr5.i76.i = lshr i32 %cond.i73.i, %sub1.i69.i
  %or6.i77.i = or i32 %shr5.i76.i, %shl.i75.i
  br label %ratio.exit

if.end.i37.i:                                     ; preds = %b2d.exit.i
  %cmp8.i38.i = icmp ugt ptr %incdec.ptr.i10.i, %x.i6.i
  br i1 %cmp8.i38.i, label %cond.true9.i66.i, label %cond.end12.i39.i

cond.true9.i66.i:                                 ; preds = %if.end.i37.i
  %incdec.ptr10.i67.i = getelementptr i8, ptr %add.ptr.i9.i, i64 -8
  %145 = load i32, ptr %incdec.ptr10.i67.i, align 4
  br label %cond.end12.i39.i

cond.end12.i39.i:                                 ; preds = %cond.true9.i66.i, %if.end.i37.i
  %xa.0.i40.i = phi ptr [ %incdec.ptr10.i67.i, %cond.true9.i66.i ], [ %incdec.ptr.i10.i, %if.end.i37.i ]
  %cond13.i41.i = phi i32 [ %145, %cond.true9.i66.i ], [ 0, %if.end.i37.i ]
  %sub14.i42.i = add nsw i32 %retval.0.i.i34.i, -11
  %tobool.not.i43.i = icmp eq i32 %sub14.i42.i, 0
  br i1 %tobool.not.i43.i, label %ratio.exit, label %if.then15.i44.i

if.then15.i44.i:                                  ; preds = %cond.end12.i39.i
  %shl16.i45.i = shl i32 %143, %sub14.i42.i
  %sub18.i46.i = sub nuw nsw i32 43, %retval.0.i.i34.i
  %shr19.i47.i = lshr i32 %cond13.i41.i, %sub18.i46.i
  %or17.i48.i = or i32 %shr19.i47.i, %shl16.i45.i
  %cmp22.i49.i = icmp ugt ptr %xa.0.i40.i, %x.i6.i
  br i1 %cmp22.i49.i, label %cond.true23.i63.i, label %cond.end26.i50.i

cond.true23.i63.i:                                ; preds = %if.then15.i44.i
  %incdec.ptr24.i64.i = getelementptr i8, ptr %xa.0.i40.i, i64 -4
  %146 = load i32, ptr %incdec.ptr24.i64.i, align 4
  br label %cond.end26.i50.i

cond.end26.i50.i:                                 ; preds = %cond.true23.i63.i, %if.then15.i44.i
  %cond27.i51.i = phi i32 [ %146, %cond.true23.i63.i ], [ 0, %if.then15.i44.i ]
  %shl28.i52.i = shl i32 %cond13.i41.i, %sub14.i42.i
  %shr30.i53.i = lshr i32 %cond27.i51.i, %sub18.i46.i
  %or31.i54.i = or i32 %shr30.i53.i, %shl28.i52.i
  br label %ratio.exit

ratio.exit:                                       ; preds = %cond.end.i72.i, %cond.end12.i39.i, %cond.end26.i50.i
  %or31.sink.i55.i = phi i32 [ %or31.i54.i, %cond.end26.i50.i ], [ %or6.i77.i, %cond.end.i72.i ], [ %cond13.i41.i, %cond.end12.i39.i ]
  %d.sroa.0.4.insert.shift11.sink.in.in.in.i56.i = phi i32 [ %or17.i48.i, %cond.end26.i50.i ], [ %shr.i70.i, %cond.end.i72.i ], [ %143, %cond.end12.i39.i ]
  %d.sroa.0.4.insert.shift11.sink.in.in.i.i = or i32 %d.sroa.0.4.insert.shift11.sink.in.in.in.i.i, 1072693248
  %d.sroa.0.4.insert.shift11.sink.in.in.i57.i = or i32 %d.sroa.0.4.insert.shift11.sink.in.in.in.i56.i, 1072693248
  %147 = sub nsw i32 %retval.0.i.i34.i, %retval.0.i.i.i
  %mul.i493 = shl i32 %sub.i432, 5
  %add.i494 = add i32 %147, %mul.i493
  %148 = tail call i32 @llvm.smax.i32(i32 %add.i494, i32 0)
  %add5.i = shl i32 %148, 20
  %da.sroa.0.4.insert.shift.pn.in.in.i = add i32 %add5.i, %d.sroa.0.4.insert.shift11.sink.in.in.i.i
  %149 = tail call i32 @llvm.smin.i32(i32 %add.i494, i32 0)
  %add9.i = shl i32 %149, 20
  %d.sroa.0.4.insert.shift11.sink.i59.pn.in.in.i = sub i32 %d.sroa.0.4.insert.shift11.sink.in.in.i57.i, %add9.i
  %d.sroa.0.0.insert.ext2.i60.i = zext i32 %or31.sink.i55.i to i64
  %d.sroa.0.4.insert.shift11.sink.i59.pn.in.i = zext i32 %d.sroa.0.4.insert.shift11.sink.i59.pn.in.in.i to i64
  %d.sroa.0.4.insert.shift11.sink.i59.pn.i = shl nuw i64 %d.sroa.0.4.insert.shift11.sink.i59.pn.in.i, 32
  %db.sroa.0.0.in.i = or disjoint i64 %d.sroa.0.4.insert.shift11.sink.i59.pn.i, %d.sroa.0.0.insert.ext2.i60.i
  %db.sroa.0.0.i = bitcast i64 %db.sroa.0.0.in.i to double
  %d.sroa.0.0.insert.ext2.i.i = zext i32 %or31.sink.i.i to i64
  %da.sroa.0.4.insert.shift.pn.in.i = zext i32 %da.sroa.0.4.insert.shift.pn.in.in.i to i64
  %da.sroa.0.4.insert.shift.pn.i = shl nuw i64 %da.sroa.0.4.insert.shift.pn.in.i, 32
  %da.sroa.0.0.in.i = or disjoint i64 %da.sroa.0.4.insert.shift.pn.i, %d.sroa.0.0.insert.ext2.i.i
  %da.sroa.0.0.i = bitcast i64 %da.sroa.0.0.in.i to double
  %div.i495 = fdiv double %da.sroa.0.0.i, %db.sroa.0.0.i
  %cmp728 = fcmp ugt double %div.i495, 2.000000e+00
  br i1 %cmp728, label %if.else763, label %if.then730

if.then730:                                       ; preds = %ratio.exit
  %tobool731.not = icmp eq i32 %111, 0
  br i1 %tobool731.not, label %if.else733, label %if.end776

if.else733:                                       ; preds = %if.then730
  %150 = load i32, ptr %rv, align 8
  %tobool735.not = icmp eq i32 %150, 0
  br i1 %tobool735.not, label %lor.lhs.false736, label %if.then740

lor.lhs.false736:                                 ; preds = %if.else733
  %151 = load i32, ptr %arrayidx745, align 4
  %and738 = and i32 %151, 1048575
  %tobool739.not = icmp eq i32 %and738, 0
  br i1 %tobool739.not, label %if.else754, label %if.end776

if.then740:                                       ; preds = %if.else733
  %cmp742 = icmp ne i32 %150, 1
  %152 = load i32, ptr %arrayidx745, align 4
  %tobool746 = icmp ne i32 %152, 0
  %or.cond8 = select i1 %cmp742, i1 true, i1 %tobool746
  br i1 %or.cond8, label %if.end776, label %if.then747

if.then747:                                       ; preds = %if.then740
  br i1 %cmp570, label %for.end878, label %undfl

if.else754:                                       ; preds = %lor.lhs.false736
  %cmp755 = fcmp olt double %div.i495, 1.000000e+00
  %mul759 = fmul double %div.i495, 5.000000e-01
  %aadj.0 = select i1 %cmp755, double 5.000000e-01, double %mul759
  %fneg = fneg double %aadj.0
  br label %if.end776

if.else763:                                       ; preds = %ratio.exit
  %mul764 = fmul double %div.i495, 5.000000e-01
  %tobool765.not = icmp eq i32 %111, 0
  %fneg768 = fneg double %mul764
  %cond770 = select i1 %tobool765.not, double %fneg768, double %mul764
  %153 = tail call i32 @llvm.get.rounding()
  %cmp771 = icmp eq i32 %153, 0
  br i1 %cmp771, label %if.then773, label %if.end776

if.then773:                                       ; preds = %if.else763
  %add774 = fadd double %cond770, 5.000000e-01
  br label %if.end776

if.end776:                                        ; preds = %lor.lhs.false736, %if.then740, %if.then730, %if.else763, %if.then773, %if.else754
  %aadj.1 = phi double [ %aadj.0, %if.else754 ], [ %mul764, %if.then773 ], [ %mul764, %if.else763 ], [ 1.000000e+00, %if.then730 ], [ 1.000000e+00, %if.then740 ], [ 1.000000e+00, %lor.lhs.false736 ]
  %aadj1.0 = phi double [ %fneg, %if.else754 ], [ %add774, %if.then773 ], [ %cond770, %if.else763 ], [ 1.000000e+00, %if.then730 ], [ -1.000000e+00, %if.then740 ], [ -1.000000e+00, %lor.lhs.false736 ]
  %154 = load i32, ptr %arrayidx745, align 4
  %and778 = and i32 %154, 2146435072
  %cmp779 = icmp eq i32 %and778, 2145386496
  br i1 %cmp779, label %if.then781, label %if.else807

if.then781:                                       ; preds = %if.end776
  %155 = load i64, ptr %rv, align 8
  %sub783 = add nsw i32 %154, -55574528
  store i32 %sub783, ptr %arrayidx745, align 4
  %mul785 = fmul double %aadj1.0, 0x7950000000000000
  %156 = load double, ptr %rv, align 8
  %add786 = fadd double %mul785, %156
  store double %add786, ptr %rv, align 8
  %157 = bitcast double %add786 to i64
  %158 = lshr i64 %157, 32
  %159 = trunc nuw i64 %158 to i32
  %and788 = and i32 %159, 2145386496
  %cmp789 = icmp samesign ugt i32 %and788, 2090860543
  br i1 %cmp789, label %if.then791, label %if.else803

if.then791:                                       ; preds = %if.then781
  %or.cond9 = icmp eq i64 %155, 9218868437227405311
  br i1 %or.cond9, label %ovfl, label %if.end800

if.end800:                                        ; preds = %if.then791
  store i32 2146435071, ptr %arrayidx745, align 4
  store i32 -1, ptr %rv, align 8
  br label %if.then.i505

if.else803:                                       ; preds = %if.then781
  %add805 = add i32 %159, 55574528
  store i32 %add805, ptr %arrayidx745, align 4
  br label %if.end837

if.else807:                                       ; preds = %if.end776
  %cmp811 = icmp samesign ult i32 %and778, 111149057
  %or.cond10 = select i1 %tobool809, i1 %cmp811, i1 false
  br i1 %or.cond10, label %if.then813, label %if.end833

if.then813:                                       ; preds = %if.else807
  %cmp814 = fcmp ugt double %aadj.1, 0x41DFFFFFFFC00000
  br i1 %cmp814, label %if.end829, label %if.then816

if.then816:                                       ; preds = %if.then813
  %conv817 = fptoui double %aadj.1 to i32
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %conv817, i32 1)
  %conv822 = uitofp i32 %spec.store.select to double
  %tobool823.not = icmp eq i32 %111, 0
  %fneg826 = fneg double %conv822
  %cond828 = select i1 %tobool823.not, double %fneg826, double %conv822
  br label %if.end829

if.end829:                                        ; preds = %if.then816, %if.then813
  %aadj.4 = phi double [ %conv822, %if.then816 ], [ %aadj.1, %if.then813 ]
  %aadj1.2 = phi double [ %cond828, %if.then816 ], [ %aadj1.0, %if.then813 ]
  %160 = bitcast double %aadj1.2 to i64
  %aadj2.sroa.0.4.extract.shift = lshr i64 %160, 32
  %aadj2.sroa.0.4.extract.trunc = trunc nuw i64 %aadj2.sroa.0.4.extract.shift to i32
  %reass.sub821 = sub i32 %aadj2.sroa.0.4.extract.trunc, %and778
  %add832 = add i32 %reass.sub821, 112197632
  %aadj2.sroa.0.4.insert.ext = zext i32 %add832 to i64
  %aadj2.sroa.0.4.insert.shift = shl nuw i64 %aadj2.sroa.0.4.insert.ext, 32
  %aadj2.sroa.0.4.insert.mask = and i64 %160, 4294967295
  %aadj2.sroa.0.4.insert.insert = or disjoint i64 %aadj2.sroa.0.4.insert.shift, %aadj2.sroa.0.4.insert.mask
  %161 = bitcast i64 %aadj2.sroa.0.4.insert.insert to double
  br label %if.end833

if.end833:                                        ; preds = %if.end829, %if.else807
  %aadj.3 = phi double [ %aadj.4, %if.end829 ], [ %aadj.1, %if.else807 ]
  %aadj1.1 = phi double [ %161, %if.end829 ], [ %aadj1.0, %if.else807 ]
  %sub.i501 = add nsw i32 %and778, -54525952
  %u.sroa.0.4.insert.ext.i502 = zext i32 %sub.i501 to i64
  %u.sroa.0.4.insert.shift.i503 = shl nuw i64 %u.sroa.0.4.insert.ext.i502, 32
  %162 = bitcast i64 %u.sroa.0.4.insert.shift.i503 to double
  %mul835 = fmul double %aadj1.1, %162
  %163 = load double, ptr %rv, align 8
  %add836 = fadd double %163, %mul835
  store double %add836, ptr %rv, align 8
  %164 = bitcast double %add836 to i64
  %165 = lshr i64 %164, 32
  %166 = trunc nuw i64 %165 to i32
  br label %if.end837

if.end837:                                        ; preds = %if.end833, %if.else803
  %.in = phi i64 [ %157, %if.else803 ], [ %164, %if.end833 ]
  %167 = phi i32 [ %add805, %if.else803 ], [ %166, %if.end833 ]
  %aadj.2 = phi double [ %aadj.1, %if.else803 ], [ %aadj.3, %if.end833 ]
  %and839 = and i32 %167, 2146435072
  %cmp847 = icmp eq i32 %and778, %and839
  %or.cond324 = select i1 %or.cond13.not673, i1 %cmp847, i1 false
  br i1 %or.cond324, label %if.then849, label %if.then.i505

if.then849:                                       ; preds = %if.end837
  %conv850 = fptosi double %aadj.2 to i32
  %conv851 = sitofp i32 %conv850 to double
  %sub852 = fsub double %aadj.2, %conv851
  %tobool853 = icmp eq i32 %111, 0
  %168 = and i64 %.in, 4294967295
  %tobool856 = icmp eq i64 %168, 0
  %or.cond11.not674 = select i1 %tobool853, i1 %tobool856, i1 false
  %and859 = and i32 %167, 1048575
  %tobool860.not = icmp eq i32 %and859, 0
  %or.cond325 = select i1 %or.cond11.not674, i1 %tobool860.not, i1 false
  br i1 %or.cond325, label %if.else869, label %if.then861

if.then861:                                       ; preds = %if.then849
  %cmp862 = fcmp olt double %sub852, 0x3FDFFFFF94A03595
  %cmp865 = fcmp ogt double %sub852, 0x3FE0000035AFE535
  %or.cond12 = or i1 %cmp862, %cmp865
  br i1 %or.cond12, label %for.end878, label %if.then.i505

if.else869:                                       ; preds = %if.then849
  %cmp870 = fcmp olt double %sub852, 0x3FCFFFFF94A03595
  br i1 %cmp870, label %for.end878, label %if.then.i505

if.then.i505:                                     ; preds = %if.end800, %if.then861, %if.else869, %if.end837
  %k.i506 = getelementptr inbounds nuw i8, ptr %bb.6, i64 8
  %169 = load i32, ptr %k.i506, align 8
  %cmp.i507 = icmp sgt i32 %169, 7
  br i1 %cmp.i507, label %if.then1.i513, label %if.else.i508

if.then1.i513:                                    ; preds = %if.then.i505
  tail call void @PyMem_Free(ptr noundef nonnull %bb.6) #10
  br label %Bfree.exit514

if.else.i508:                                     ; preds = %if.then.i505
  %170 = load ptr, ptr %76, align 8
  %interp.i.i509 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %171 = load ptr, ptr %interp.i.i509, align 8
  %freelist.i510 = getelementptr inbounds nuw i8, ptr %171, i64 267856
  %idxprom.i511 = sext i32 %169 to i64
  %arrayidx.i512 = getelementptr [8 x ptr], ptr %freelist.i510, i64 0, i64 %idxprom.i511
  %172 = load ptr, ptr %arrayidx.i512, align 8
  store ptr %172, ptr %bb.6, align 8
  store ptr %bb.6, ptr %arrayidx.i512, align 8
  br label %Bfree.exit514

Bfree.exit514:                                    ; preds = %if.then1.i513, %if.else.i508
  %tobool.not.i515 = icmp eq ptr %bd.5, null
  br i1 %tobool.not.i515, label %if.then.i527, label %if.then.i516

if.then.i516:                                     ; preds = %Bfree.exit514
  %k.i517 = getelementptr inbounds nuw i8, ptr %bd.5, i64 8
  %173 = load i32, ptr %k.i517, align 8
  %cmp.i518 = icmp sgt i32 %173, 7
  br i1 %cmp.i518, label %if.then1.i524, label %if.else.i519

if.then1.i524:                                    ; preds = %if.then.i516
  tail call void @PyMem_Free(ptr noundef nonnull %bd.5) #10
  br label %if.then.i527

if.else.i519:                                     ; preds = %if.then.i516
  %174 = load ptr, ptr %76, align 8
  %interp.i.i520 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %175 = load ptr, ptr %interp.i.i520, align 8
  %freelist.i521 = getelementptr inbounds nuw i8, ptr %175, i64 267856
  %idxprom.i522 = sext i32 %173 to i64
  %arrayidx.i523 = getelementptr [8 x ptr], ptr %freelist.i521, i64 0, i64 %idxprom.i522
  %176 = load ptr, ptr %arrayidx.i523, align 8
  store ptr %176, ptr %bd.5, align 8
  store ptr %bd.5, ptr %arrayidx.i523, align 8
  br label %if.then.i527

if.then.i527:                                     ; preds = %if.else.i519, %if.then1.i524, %Bfree.exit514
  %k.i528 = getelementptr inbounds nuw i8, ptr %bs.6, i64 8
  %177 = load i32, ptr %k.i528, align 8
  %cmp.i529 = icmp sgt i32 %177, 7
  br i1 %cmp.i529, label %if.then1.i535, label %if.else.i530

if.then1.i535:                                    ; preds = %if.then.i527
  tail call void @PyMem_Free(ptr noundef nonnull %bs.6) #10
  br label %if.then.i538

if.else.i530:                                     ; preds = %if.then.i527
  %178 = load ptr, ptr %76, align 8
  %interp.i.i531 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %179 = load ptr, ptr %interp.i.i531, align 8
  %freelist.i532 = getelementptr inbounds nuw i8, ptr %179, i64 267856
  %idxprom.i533 = sext i32 %177 to i64
  %arrayidx.i534 = getelementptr [8 x ptr], ptr %freelist.i532, i64 0, i64 %idxprom.i533
  %180 = load ptr, ptr %arrayidx.i534, align 8
  store ptr %180, ptr %bs.6, align 8
  store ptr %bs.6, ptr %arrayidx.i534, align 8
  br label %if.then.i538

if.then.i538:                                     ; preds = %if.else.i530, %if.then1.i535
  %k.i539 = getelementptr inbounds nuw i8, ptr %call561, i64 8
  %181 = load i32, ptr %k.i539, align 8
  %cmp.i540 = icmp sgt i32 %181, 7
  br i1 %cmp.i540, label %if.then1.i546, label %if.else.i541

if.then1.i546:                                    ; preds = %if.then.i538
  tail call void @PyMem_Free(ptr noundef nonnull %call561) #10
  br label %for.cond454.backedge

for.cond454.backedge:                             ; preds = %if.then1.i546, %if.else.i541
  br label %for.cond454

if.else.i541:                                     ; preds = %if.then.i538
  %182 = load ptr, ptr %76, align 8
  %interp.i.i542 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %183 = load ptr, ptr %interp.i.i542, align 8
  %freelist.i543 = getelementptr inbounds nuw i8, ptr %183, i64 267856
  %idxprom.i544 = sext i32 %181 to i64
  %arrayidx.i545 = getelementptr [8 x ptr], ptr %freelist.i543, i64 0, i64 %idxprom.i544
  %184 = load ptr, ptr %arrayidx.i545, align 8
  store ptr %184, ptr %call561, align 8
  store ptr %call561, ptr %arrayidx.i545, align 8
  br label %for.cond454.backedge

for.end878:                                       ; preds = %if.else869, %if.then861, %if.end9.i465, %if.end617, %if.then7.i462, %if.end706.thread, %if.then747, %if.then711, %if.else714, %if.end706, %if.then688, %cmp.exit467, %if.then602, %lor.lhs.false607, %if.then575, %if.end699, %if.then666, %if.then593
  %185 = phi i32 [ %i.0.lcssa937955, %if.then575 ], [ %123, %if.then602 ], [ %123, %lor.lhs.false607 ], [ %134, %if.then688 ], [ %134, %if.end699 ], [ %123, %cmp.exit467 ], [ %i.0.lcssa937955, %if.then666 ], [ %i.0.lcssa937955, %if.then711 ], [ %i.0.lcssa937955, %if.else714 ], [ %i.0.lcssa937955, %if.end706 ], [ %i.0.lcssa937955, %if.then747 ], [ %i.0.lcssa937955, %if.then593 ], [ %i.0.lcssa937955, %if.end706.thread ], [ %123, %if.then7.i462 ], [ %123, %if.end617 ], [ %123, %if.end9.i465 ], [ %i.0.lcssa937955, %if.then861 ], [ %i.0.lcssa937955, %if.else869 ]
  %delta.5 = phi ptr [ %call561, %if.then575 ], [ %call561, %if.then602 ], [ %call561, %lor.lhs.false607 ], [ %delta.6, %if.then688 ], [ %delta.6, %if.end699 ], [ %call627, %cmp.exit467 ], [ %call561, %if.then666 ], [ %call561, %if.then711 ], [ %call561, %if.else714 ], [ %call561, %if.end706 ], [ %call561, %if.then747 ], [ %call561, %if.then593 ], [ %call561, %if.end706.thread ], [ %call627, %if.then7.i462 ], [ %call561, %if.end617 ], [ %call627, %if.end9.i465 ], [ %call561, %if.then861 ], [ %call561, %if.else869 ]
  %cmp880 = icmp sgt i32 %185, %nd.0994
  br i1 %cmp880, label %if.then882, label %if.end887

if.then882:                                       ; preds = %for.end878
  %call883 = call fastcc i32 @bigcomp(ptr noundef %rv, ptr noundef %s0.0, ptr noundef %bc)
  %tobool884.not = icmp eq i32 %call883, 0
  br i1 %tobool884.not, label %if.end887, label %failed_malloc

if.end887:                                        ; preds = %if.then882, %for.end878
  %.pre930 = load double, ptr %rv, align 8
  br i1 %tobool845, label %ret, label %if.then890

if.then890:                                       ; preds = %if.end887
  %mul893 = fmul double %.pre930, 0x3950000000000000
  br label %ret

ret:                                              ; preds = %if.end887, %if.then890, %if.then221, %if.end138, %if.then251, %if.then239, %if.then230
  %186 = phi double [ %mul233, %if.then230 ], [ %mul246, %if.then239 ], [ %mul893, %if.then890 ], [ %.pre930, %if.end887 ], [ %div, %if.then251 ], [ %34, %if.then221 ], [ 0.000000e+00, %if.end138 ]
  %bb.0 = phi ptr [ null, %if.then230 ], [ null, %if.then239 ], [ %bb.6, %if.then890 ], [ %bb.6, %if.end887 ], [ null, %if.then251 ], [ null, %if.then221 ], [ null, %if.end138 ]
  %bd.0 = phi ptr [ null, %if.then230 ], [ null, %if.then239 ], [ %bd.5, %if.then890 ], [ %bd.5, %if.end887 ], [ null, %if.then251 ], [ null, %if.then221 ], [ null, %if.end138 ]
  %bd0.0 = phi ptr [ null, %if.then230 ], [ null, %if.then239 ], [ %retval.0.i, %if.then890 ], [ %retval.0.i, %if.end887 ], [ null, %if.then251 ], [ null, %if.then221 ], [ null, %if.end138 ]
  %bs.0 = phi ptr [ null, %if.then230 ], [ null, %if.then239 ], [ %bs.6, %if.then890 ], [ %bs.6, %if.end887 ], [ null, %if.then251 ], [ null, %if.then221 ], [ null, %if.end138 ]
  %delta.0 = phi ptr [ null, %if.then230 ], [ null, %if.then239 ], [ %delta.5, %if.then890 ], [ %delta.5, %if.end887 ], [ null, %if.then251 ], [ null, %if.then221 ], [ null, %if.end138 ]
  %fneg897 = fneg double %186
  %cond900 = select i1 %sign.0, double %186, double %fneg897
  br label %done

failed_malloc:                                    ; preds = %for.body8.i, %for.body21.i, %if.then.i391, %if.then.i364, %if.else22.i.i354, %if.else22.i, %if.end560, %if.then554, %if.then545, %pow5mult.exit430, %if.then527, %Bfree.exit, %pow5mult.exit, %if.end460, %Bfree.exit.i, %Bfree.exit.i422, %if.else22.i.i, %if.then882, %if.end626
  %retval.0.i606 = phi ptr [ %retval.0.i, %if.then882 ], [ %retval.0.i, %if.end626 ], [ null, %if.else22.i.i ], [ %retval.0.i, %Bfree.exit.i422 ], [ %retval.0.i, %Bfree.exit.i ], [ %retval.0.i, %if.end460 ], [ %retval.0.i, %pow5mult.exit ], [ %retval.0.i, %Bfree.exit ], [ %retval.0.i, %if.then527 ], [ %retval.0.i, %pow5mult.exit430 ], [ %retval.0.i, %if.then545 ], [ %retval.0.i, %if.then554 ], [ %retval.0.i, %if.end560 ], [ %retval.0.i, %if.else22.i ], [ %retval.0.i, %if.else22.i.i354 ], [ %retval.0.i, %if.then.i364 ], [ %retval.0.i, %if.then.i391 ], [ null, %for.body21.i ], [ null, %for.body8.i ]
  %bb.3 = phi ptr [ %bb.6, %if.then882 ], [ %bb.6, %if.end626 ], [ null, %if.else22.i.i ], [ %bb.6, %Bfree.exit.i422 ], [ %call467, %Bfree.exit.i ], [ %bb.6, %if.then.i391 ], [ %call467, %if.then.i364 ], [ %call467, %if.else22.i.i354 ], [ null, %if.else22.i ], [ %bb.6, %if.end560 ], [ %bb.6, %if.then554 ], [ %bb.6, %if.then545 ], [ %bb.6, %pow5mult.exit430 ], [ null, %if.then527 ], [ null, %Bfree.exit ], [ %call467, %pow5mult.exit ], [ null, %if.end460 ], [ null, %for.body21.i ], [ null, %for.body8.i ]
  %bd.3 = phi ptr [ %bd.5, %if.then882 ], [ %bd.5, %if.end626 ], [ null, %if.else22.i.i ], [ null, %Bfree.exit.i422 ], [ %rv.0.i, %Bfree.exit.i ], [ null, %if.then.i391 ], [ %rv.0.i, %if.then.i364 ], [ %rv.0.i, %if.else22.i.i354 ], [ null, %if.else22.i ], [ %bd.5, %if.end560 ], [ %bd.5, %if.then554 ], [ null, %if.then545 ], [ null, %pow5mult.exit430 ], [ %rv.0.i, %if.then527 ], [ %rv.0.i, %Bfree.exit ], [ %rv.0.i, %pow5mult.exit ], [ %rv.0.i, %if.end460 ], [ null, %for.body21.i ], [ null, %for.body8.i ]
  %bs.3 = phi ptr [ %bs.6, %if.then882 ], [ %bs.6, %if.end626 ], [ null, %if.else22.i.i ], [ %bs.5, %Bfree.exit.i422 ], [ null, %Bfree.exit.i ], [ %bs.5, %if.then.i391 ], [ null, %if.then.i364 ], [ null, %if.else22.i.i354 ], [ null, %if.else22.i ], [ %bs.6, %if.end560 ], [ null, %if.then554 ], [ %bs.5, %if.then545 ], [ %bs.5, %pow5mult.exit430 ], [ %bs.5, %if.then527 ], [ %retval.0.i380616, %Bfree.exit ], [ null, %pow5mult.exit ], [ null, %if.end460 ], [ null, %for.body21.i ], [ null, %for.body8.i ]
  %delta.3 = phi ptr [ %delta.5, %if.then882 ], [ null, %if.end626 ], [ null, %if.else22.i.i ], [ null, %Bfree.exit.i422 ], [ null, %Bfree.exit.i ], [ null, %if.end460 ], [ null, %pow5mult.exit ], [ null, %Bfree.exit ], [ null, %if.then527 ], [ null, %pow5mult.exit430 ], [ null, %if.then545 ], [ null, %if.then554 ], [ null, %if.end560 ], [ null, %if.else22.i ], [ null, %if.else22.i.i354 ], [ null, %if.then.i364 ], [ null, %if.then.i391 ], [ null, %for.body21.i ], [ null, %for.body8.i ]
  %call901 = tail call ptr @__errno_location() #11
  store i32 12, ptr %call901, align 4
  br label %done

undfl:                                            ; preds = %if.else714, %if.then688, %if.then747, %if.end379, %if.then326
  %bb.2 = phi ptr [ %bb.6, %if.then747 ], [ null, %if.then326 ], [ null, %if.end379 ], [ %bb.6, %if.then688 ], [ %bb.6, %if.else714 ]
  %bd.2 = phi ptr [ %bd.5, %if.then747 ], [ null, %if.then326 ], [ null, %if.end379 ], [ %bd.5, %if.then688 ], [ %bd.5, %if.else714 ]
  %bd0.2 = phi ptr [ %retval.0.i, %if.then747 ], [ null, %if.then326 ], [ null, %if.end379 ], [ %retval.0.i, %if.then688 ], [ %retval.0.i, %if.else714 ]
  %bs.2 = phi ptr [ %bs.6, %if.then747 ], [ null, %if.then326 ], [ null, %if.end379 ], [ %bs.6, %if.then688 ], [ %bs.6, %if.else714 ]
  %delta.2 = phi ptr [ %call561, %if.then747 ], [ null, %if.then326 ], [ null, %if.end379 ], [ %delta.6, %if.then688 ], [ %call561, %if.else714 ]
  %cond903 = select i1 %sign.0, double 0.000000e+00, double -0.000000e+00
  br label %done

ovfl:                                             ; preds = %if.then791, %for.end290, %if.then271
  %bb.1 = phi ptr [ null, %if.then271 ], [ null, %for.end290 ], [ %bb.6, %if.then791 ]
  %bd.1 = phi ptr [ null, %if.then271 ], [ null, %for.end290 ], [ %bd.5, %if.then791 ]
  %bd0.1 = phi ptr [ null, %if.then271 ], [ null, %for.end290 ], [ %retval.0.i, %if.then791 ]
  %bs.1 = phi ptr [ null, %if.then271 ], [ null, %for.end290 ], [ %bs.6, %if.then791 ]
  %delta.1 = phi ptr [ null, %if.then271 ], [ null, %for.end290 ], [ %call561, %if.then791 ]
  %call904 = tail call ptr @__errno_location() #11
  store i32 34, ptr %call904, align 4
  %arrayidx905 = getelementptr inbounds nuw i8, ptr %rv, i64 4
  store i32 2146435072, ptr %arrayidx905, align 4
  store i32 0, ptr %rv, align 8
  %187 = load double, ptr %rv, align 8
  %fneg909 = fneg double %187
  %cond912 = select i1 %sign.0, double %187, double %fneg909
  br label %done

done:                                             ; preds = %ovfl, %undfl, %failed_malloc, %ret
  %bb.7 = phi ptr [ %bb.0, %ret ], [ %bb.1, %ovfl ], [ %bb.3, %failed_malloc ], [ %bb.2, %undfl ]
  %bd.6 = phi ptr [ %bd.0, %ret ], [ %bd.1, %ovfl ], [ %bd.3, %failed_malloc ], [ %bd.2, %undfl ]
  %bd0.3 = phi ptr [ %bd0.0, %ret ], [ %bd0.1, %ovfl ], [ %retval.0.i606, %failed_malloc ], [ %bd0.2, %undfl ]
  %bs.7 = phi ptr [ %bs.0, %ret ], [ %bs.1, %ovfl ], [ %bs.3, %failed_malloc ], [ %bs.2, %undfl ]
  %delta.7 = phi ptr [ %delta.0, %ret ], [ %delta.1, %ovfl ], [ %delta.3, %failed_malloc ], [ %delta.2, %undfl ]
  %result.0 = phi double [ %cond900, %ret ], [ %cond912, %ovfl ], [ -1.000000e+00, %failed_malloc ], [ %cond903, %undfl ]
  %tobool.not.i548 = icmp eq ptr %bb.7, null
  br i1 %tobool.not.i548, label %Bfree.exit558, label %if.then.i549

if.then.i549:                                     ; preds = %done
  %k.i550 = getelementptr inbounds nuw i8, ptr %bb.7, i64 8
  %188 = load i32, ptr %k.i550, align 8
  %cmp.i551 = icmp sgt i32 %188, 7
  br i1 %cmp.i551, label %if.then1.i557, label %if.else.i552

if.then1.i557:                                    ; preds = %if.then.i549
  tail call void @PyMem_Free(ptr noundef nonnull %bb.7) #10
  br label %Bfree.exit558

if.else.i552:                                     ; preds = %if.then.i549
  %189 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %190 = load ptr, ptr %189, align 8
  %interp.i.i553 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %191 = load ptr, ptr %interp.i.i553, align 8
  %freelist.i554 = getelementptr inbounds nuw i8, ptr %191, i64 267856
  %idxprom.i555 = sext i32 %188 to i64
  %arrayidx.i556 = getelementptr [8 x ptr], ptr %freelist.i554, i64 0, i64 %idxprom.i555
  %192 = load ptr, ptr %arrayidx.i556, align 8
  store ptr %192, ptr %bb.7, align 8
  store ptr %bb.7, ptr %arrayidx.i556, align 8
  br label %Bfree.exit558

Bfree.exit558:                                    ; preds = %done, %if.then1.i557, %if.else.i552
  %tobool.not.i559 = icmp eq ptr %bd.6, null
  br i1 %tobool.not.i559, label %Bfree.exit569, label %if.then.i560

if.then.i560:                                     ; preds = %Bfree.exit558
  %k.i561 = getelementptr inbounds nuw i8, ptr %bd.6, i64 8
  %193 = load i32, ptr %k.i561, align 8
  %cmp.i562 = icmp sgt i32 %193, 7
  br i1 %cmp.i562, label %if.then1.i568, label %if.else.i563

if.then1.i568:                                    ; preds = %if.then.i560
  tail call void @PyMem_Free(ptr noundef nonnull %bd.6) #10
  br label %Bfree.exit569

if.else.i563:                                     ; preds = %if.then.i560
  %194 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %195 = load ptr, ptr %194, align 8
  %interp.i.i564 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %196 = load ptr, ptr %interp.i.i564, align 8
  %freelist.i565 = getelementptr inbounds nuw i8, ptr %196, i64 267856
  %idxprom.i566 = sext i32 %193 to i64
  %arrayidx.i567 = getelementptr [8 x ptr], ptr %freelist.i565, i64 0, i64 %idxprom.i566
  %197 = load ptr, ptr %arrayidx.i567, align 8
  store ptr %197, ptr %bd.6, align 8
  store ptr %bd.6, ptr %arrayidx.i567, align 8
  br label %Bfree.exit569

Bfree.exit569:                                    ; preds = %Bfree.exit558, %if.then1.i568, %if.else.i563
  %tobool.not.i570 = icmp eq ptr %bs.7, null
  br i1 %tobool.not.i570, label %Bfree.exit580, label %if.then.i571

if.then.i571:                                     ; preds = %Bfree.exit569
  %k.i572 = getelementptr inbounds nuw i8, ptr %bs.7, i64 8
  %198 = load i32, ptr %k.i572, align 8
  %cmp.i573 = icmp sgt i32 %198, 7
  br i1 %cmp.i573, label %if.then1.i579, label %if.else.i574

if.then1.i579:                                    ; preds = %if.then.i571
  tail call void @PyMem_Free(ptr noundef nonnull %bs.7) #10
  br label %Bfree.exit580

if.else.i574:                                     ; preds = %if.then.i571
  %199 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %200 = load ptr, ptr %199, align 8
  %interp.i.i575 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %201 = load ptr, ptr %interp.i.i575, align 8
  %freelist.i576 = getelementptr inbounds nuw i8, ptr %201, i64 267856
  %idxprom.i577 = sext i32 %198 to i64
  %arrayidx.i578 = getelementptr [8 x ptr], ptr %freelist.i576, i64 0, i64 %idxprom.i577
  %202 = load ptr, ptr %arrayidx.i578, align 8
  store ptr %202, ptr %bs.7, align 8
  store ptr %bs.7, ptr %arrayidx.i578, align 8
  br label %Bfree.exit580

Bfree.exit580:                                    ; preds = %Bfree.exit569, %if.then1.i579, %if.else.i574
  %tobool.not.i581 = icmp eq ptr %bd0.3, null
  br i1 %tobool.not.i581, label %Bfree.exit591, label %if.then.i582

if.then.i582:                                     ; preds = %Bfree.exit580
  %k.i583 = getelementptr inbounds nuw i8, ptr %bd0.3, i64 8
  %203 = load i32, ptr %k.i583, align 8
  %cmp.i584 = icmp sgt i32 %203, 7
  br i1 %cmp.i584, label %if.then1.i590, label %if.else.i585

if.then1.i590:                                    ; preds = %if.then.i582
  tail call void @PyMem_Free(ptr noundef nonnull %bd0.3) #10
  br label %Bfree.exit591

if.else.i585:                                     ; preds = %if.then.i582
  %204 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %205 = load ptr, ptr %204, align 8
  %interp.i.i586 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %206 = load ptr, ptr %interp.i.i586, align 8
  %freelist.i587 = getelementptr inbounds nuw i8, ptr %206, i64 267856
  %idxprom.i588 = sext i32 %203 to i64
  %arrayidx.i589 = getelementptr [8 x ptr], ptr %freelist.i587, i64 0, i64 %idxprom.i588
  %207 = load ptr, ptr %arrayidx.i589, align 8
  store ptr %207, ptr %bd0.3, align 8
  store ptr %bd0.3, ptr %arrayidx.i589, align 8
  br label %Bfree.exit591

Bfree.exit591:                                    ; preds = %Bfree.exit580, %if.then1.i590, %if.else.i585
  %tobool.not.i592 = icmp eq ptr %delta.7, null
  br i1 %tobool.not.i592, label %Bfree.exit602, label %if.then.i593

if.then.i593:                                     ; preds = %Bfree.exit591
  %k.i594 = getelementptr inbounds nuw i8, ptr %delta.7, i64 8
  %208 = load i32, ptr %k.i594, align 8
  %cmp.i595 = icmp sgt i32 %208, 7
  br i1 %cmp.i595, label %if.then1.i601, label %if.else.i596

if.then1.i601:                                    ; preds = %if.then.i593
  tail call void @PyMem_Free(ptr noundef nonnull %delta.7) #10
  br label %Bfree.exit602

if.else.i596:                                     ; preds = %if.then.i593
  %209 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %210 = load ptr, ptr %209, align 8
  %interp.i.i597 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %211 = load ptr, ptr %interp.i.i597, align 8
  %freelist.i598 = getelementptr inbounds nuw i8, ptr %211, i64 267856
  %idxprom.i599 = sext i32 %208 to i64
  %arrayidx.i600 = getelementptr [8 x ptr], ptr %freelist.i598, i64 0, i64 %idxprom.i599
  %212 = load ptr, ptr %arrayidx.i600, align 8
  store ptr %212, ptr %delta.7, align 8
  store ptr %delta.7, ptr %arrayidx.i600, align 8
  br label %Bfree.exit602

Bfree.exit602:                                    ; preds = %if.then59, %if.then57, %if.then68, %if.then66, %Bfree.exit591, %if.then1.i601, %if.else.i596
  %result.0642649660665670 = phi double [ %result.0, %Bfree.exit591 ], [ %result.0, %if.then1.i601 ], [ %result.0, %if.else.i596 ], [ 0.000000e+00, %if.then66 ], [ 0.000000e+00, %if.then68 ], [ 0.000000e+00, %if.then57 ], [ 0.000000e+00, %if.then59 ]
  ret double %result.0642649660665670
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare i32 @llvm.get.rounding() #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Balloc(i32 noundef %k) unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %interp.i, align 8
  %cmp = icmp slt i32 %k, 8
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %freelist = getelementptr inbounds nuw i8, ptr %2, i64 267856
  %idxprom = sext i32 %k to i64
  %arrayidx = getelementptr [8 x ptr], ptr %freelist, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %land.lhs.true10, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  br label %if.end31

if.else:                                          ; preds = %entry
  %shl = shl nuw i32 1, %k
  %sub = add i32 %shl, -1
  %conv = zext nneg i32 %sub to i64
  %mul = shl nuw nsw i64 %conv, 2
  %sub6 = add nuw nsw i64 %mul, 39
  br label %if.else22

land.lhs.true10:                                  ; preds = %land.lhs.true
  %shl21 = shl nuw nsw i32 1, %k
  %sub22 = add nsw i32 %shl21, -1
  %conv23 = zext nneg i32 %sub22 to i64
  %mul25 = shl nuw nsw i64 %conv23, 2
  %sub626 = add nuw nsw i64 %mul25, 39
  %div20 = lshr i64 %sub626, 3
  %preallocated_next = getelementptr inbounds nuw i8, ptr %2, i64 270224
  %5 = load ptr, ptr %preallocated_next, align 8
  %preallocated = getelementptr inbounds nuw i8, ptr %2, i64 267920
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %preallocated to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add14 = add nsw i64 %sub.ptr.div, %div20
  %cmp15 = icmp slt i64 %add14, 289
  br i1 %cmp15, label %if.then17, label %if.else22

if.then17:                                        ; preds = %land.lhs.true10
  %add.ptr = getelementptr double, ptr %5, i64 %div20
  store ptr %add.ptr, ptr %preallocated_next, align 8
  br label %if.end29

if.else22:                                        ; preds = %if.else, %land.lhs.true10
  %sub631 = phi i64 [ %sub626, %land.lhs.true10 ], [ %sub6, %if.else ]
  %shl28 = phi i32 [ %shl21, %land.lhs.true10 ], [ %shl, %if.else ]
  %mul24 = and i64 %sub631, 34359738360
  %call25 = tail call ptr @PyMem_Malloc(i64 noundef %mul24) #10
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %return, label %if.end29

if.end29:                                         ; preds = %if.else22, %if.then17
  %shl27 = phi i32 [ %shl21, %if.then17 ], [ %shl28, %if.else22 ]
  %rv.1 = phi ptr [ %5, %if.then17 ], [ %call25, %if.else22 ]
  %k30 = getelementptr inbounds nuw i8, ptr %rv.1, i64 8
  store i32 %k, ptr %k30, align 8
  %maxwds = getelementptr inbounds nuw i8, ptr %rv.1, i64 12
  store i32 %shl27, ptr %maxwds, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.end29, %if.then
  %rv.0 = phi ptr [ %3, %if.then ], [ %rv.1, %if.end29 ]
  %wds = getelementptr inbounds nuw i8, ptr %rv.0, i64 20
  store i32 0, ptr %wds, align 4
  %sign = getelementptr inbounds nuw i8, ptr %rv.0, i64 16
  store i32 0, ptr %sign, align 8
  br label %return

return:                                           ; preds = %if.else22, %if.end31
  %retval.0 = phi ptr [ %rv.0, %if.end31 ], [ null, %if.else22 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sd2b(ptr nocapture noundef nonnull readonly %d, i32 noundef %scale, ptr nocapture noundef nonnull %e) unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %interp.i.i, align 8
  %arrayidx.i = getelementptr i8, ptr %2, i64 267864
  %3 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %land.lhs.true10.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx.i, align 8
  br label %if.end

land.lhs.true10.i:                                ; preds = %entry
  %preallocated_next.i = getelementptr inbounds nuw i8, ptr %2, i64 270224
  %5 = load ptr, ptr %preallocated_next.i, align 8
  %preallocated.i = getelementptr inbounds nuw i8, ptr %2, i64 267920
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %preallocated.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp15.i = icmp slt i64 %sub.ptr.sub.i, 2272
  br i1 %cmp15.i, label %if.then17.i, label %if.else22.i

if.then17.i:                                      ; preds = %land.lhs.true10.i
  %add.ptr.i = getelementptr i8, ptr %5, i64 40
  store ptr %add.ptr.i, ptr %preallocated_next.i, align 8
  br label %if.end29.i

if.else22.i:                                      ; preds = %land.lhs.true10.i
  %call25.i = tail call ptr @PyMem_Malloc(i64 noundef 40) #10
  %cmp26.i = icmp eq ptr %call25.i, null
  br i1 %cmp26.i, label %return, label %if.end29.i

if.end29.i:                                       ; preds = %if.else22.i, %if.then17.i
  %rv.1.i = phi ptr [ %5, %if.then17.i ], [ %call25.i, %if.else22.i ]
  %k30.i = getelementptr inbounds nuw i8, ptr %rv.1.i, i64 8
  store i32 1, ptr %k30.i, align 8
  %maxwds.i = getelementptr inbounds nuw i8, ptr %rv.1.i, i64 12
  store i32 2, ptr %maxwds.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.end29.i, %if.then.i
  %rv.0.i = phi ptr [ %3, %if.then.i ], [ %rv.1.i, %if.end29.i ]
  %wds.i = getelementptr inbounds nuw i8, ptr %rv.0.i, i64 20
  %sign.i = getelementptr inbounds nuw i8, ptr %rv.0.i, i64 16
  store i32 0, ptr %sign.i, align 8
  store i32 2, ptr %wds.i, align 4
  %6 = load i32, ptr %d, align 8
  %x = getelementptr inbounds nuw i8, ptr %rv.0.i, i64 24
  store i32 %6, ptr %x, align 8
  %arrayidx2 = getelementptr i8, ptr %d, i64 4
  %7 = load i32, ptr %arrayidx2, align 4
  %and = and i32 %7, 1048575
  %arrayidx4 = getelementptr i8, ptr %rv.0.i, i64 28
  store i32 %and, ptr %arrayidx4, align 4
  %8 = load i32, ptr %arrayidx2, align 4
  %and6 = lshr i32 %8, 20
  %shr = and i32 %and6, 2047
  %add = add nsw i32 %shr, -1075
  store i32 %add, ptr %e, align 4
  %cmp7 = icmp eq i32 %shr, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  store i32 -1074, ptr %e, align 4
  br label %if.end11

if.else:                                          ; preds = %if.end
  %9 = load i32, ptr %arrayidx4, align 4
  %or = or i32 %9, 1048576
  store i32 %or, ptr %arrayidx4, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8
  %tobool.not = icmp eq i32 %scale, 0
  br i1 %tobool.not, label %if.end48thread-pre-split, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end11
  %10 = load i32, ptr %x, align 8
  %tobool14.not = icmp eq i32 %10, 0
  br i1 %tobool14.not, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %land.lhs.true
  %11 = load i32, ptr %arrayidx4, align 4
  %tobool17.not = icmp eq i32 %11, 0
  br i1 %tobool17.not, label %if.then52, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %12 = load i32, ptr %e, align 4
  %sub = sub i32 %12, %scale
  store i32 %sub, ptr %e, align 4
  %cmp19 = icmp slt i32 %sub, -1074
  br i1 %cmp19, label %if.then20, label %if.end48thread-pre-split

if.then20:                                        ; preds = %if.then18
  store i32 -1074, ptr %e, align 4
  %cmp22 = icmp samesign ult i32 %sub, -1105
  br i1 %cmp22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %if.then20
  %13 = load i32, ptr %arrayidx4, align 4
  store i32 %13, ptr %x, align 8
  store i32 0, ptr %arrayidx4, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then23, %if.then20
  %.pn = phi i32 [ -1106, %if.then23 ], [ -1074, %if.then20 ]
  %tobool32.not = icmp eq i32 %.pn, %sub
  br i1 %tobool32.not, label %if.end48thread-pre-split, label %if.then33

if.then33:                                        ; preds = %if.end31
  %scale.addr.0 = sub nuw nsw i32 %.pn, %sub
  %14 = load i32, ptr %x, align 8
  %shr36 = lshr i32 %14, %scale.addr.0
  %15 = load i32, ptr %arrayidx4, align 4
  %sub39 = sub nsw i32 32, %scale.addr.0
  %shl = shl i32 %15, %sub39
  %or40 = or i32 %shl, %shr36
  store i32 %or40, ptr %x, align 8
  %shr45 = lshr i32 %15, %scale.addr.0
  store i32 %shr45, ptr %arrayidx4, align 4
  br label %if.end48

if.end48thread-pre-split:                         ; preds = %if.end11, %if.end31, %if.then18
  %.pr = load i32, ptr %arrayidx4, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.end48thread-pre-split, %if.then33
  %16 = phi i32 [ %.pr, %if.end48thread-pre-split ], [ %shr45, %if.then33 ]
  %tobool51.not = icmp eq i32 %16, 0
  br i1 %tobool51.not, label %if.then52, label %return

if.then52:                                        ; preds = %lor.lhs.false, %if.end48
  store i32 1, ptr %wds.i, align 4
  br label %return

return:                                           ; preds = %if.else22.i, %if.end48, %if.then52
  %retval.0 = phi ptr [ %rv.0.i, %if.then52 ], [ %rv.0.i, %if.end48 ], [ null, %if.else22.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pow5mult(ptr noundef %b, i32 noundef range(i32 1, -2147483647) %k) unnamed_addr #0 {
entry:
  %and = and i32 %k, 3
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  %sub = add nsw i32 %and, -1
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx = getelementptr [3 x i32], ptr @pow5mult.p05, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %call = tail call fastcc ptr @multadd(ptr noundef %b, i32 noundef %0, i32 noundef 0)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.then, %entry
  %b.addr.0 = phi ptr [ %call, %if.then ], [ %b, %entry ]
  %tobool3.not = icmp ult i32 %k, 4
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end2
  %shr = ashr i32 %k, 2
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %interp.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %interp.i, align 8
  %dtoa = getelementptr inbounds nuw i8, ptr %3, i64 267792
  br label %for.cond

for.cond:                                         ; preds = %if.end15, %if.end5
  %k.addr.0 = phi i32 [ %shr, %if.end5 ], [ %shr16, %if.end15 ]
  %p5s.0 = phi ptr [ %dtoa, %if.end5 ], [ %incdec.ptr, %if.end15 ]
  %b.addr.1 = phi ptr [ %b.addr.0, %if.end5 ], [ %b.addr.2, %if.end15 ]
  %incdec.ptr = getelementptr i8, ptr %p5s.0, i64 8
  %and8 = and i32 %k.addr.0, 1
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %if.end15, label %if.then10

if.then10:                                        ; preds = %for.cond
  %4 = load ptr, ptr %p5s.0, align 8
  %call11 = tail call fastcc ptr @mult(ptr noundef %b.addr.1, ptr noundef %4)
  %tobool.not.i = icmp eq ptr %b.addr.1, null
  br i1 %tobool.not.i, label %Bfree.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then10
  %k.i = getelementptr inbounds nuw i8, ptr %b.addr.1, i64 8
  %5 = load i32, ptr %k.i, align 8
  %cmp.i = icmp sgt i32 %5, 7
  br i1 %cmp.i, label %if.then1.i, label %if.else.i

if.then1.i:                                       ; preds = %if.then.i
  tail call void @PyMem_Free(ptr noundef nonnull %b.addr.1) #10
  br label %Bfree.exit

if.else.i:                                        ; preds = %if.then.i
  %6 = load ptr, ptr %1, align 8
  %interp.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load ptr, ptr %interp.i.i, align 8
  %freelist.i = getelementptr inbounds nuw i8, ptr %7, i64 267856
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr [8 x ptr], ptr %freelist.i, i64 0, i64 %idxprom.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  store ptr %8, ptr %b.addr.1, align 8
  store ptr %b.addr.1, ptr %arrayidx.i, align 8
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %if.then10, %if.then1.i, %if.else.i
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %Bfree.exit, %for.cond
  %b.addr.2 = phi ptr [ %call11, %Bfree.exit ], [ %b.addr.1, %for.cond ]
  %shr16 = ashr i32 %k.addr.0, 1
  %tobool17.not = icmp ult i32 %k.addr.0, 2
  br i1 %tobool17.not, label %return, label %for.cond

return:                                           ; preds = %if.end15, %Bfree.exit, %if.end2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %b.addr.0, %if.end2 ], [ %b.addr.2, %if.end15 ], [ null, %Bfree.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mult(ptr noundef readonly %a, ptr noundef readonly %b) unnamed_addr #0 {
entry:
  %x1 = getelementptr inbounds nuw i8, ptr %a, i64 24
  %0 = load i32, ptr %x1, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %wds = getelementptr inbounds nuw i8, ptr %a, i64 20
  %1 = load i32, ptr %wds, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %x2 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %2 = load i32, ptr %x2, align 8
  %tobool4.not = icmp eq i32 %2, 0
  %wds6 = getelementptr inbounds nuw i8, ptr %b, i64 20
  %3 = load i32, ptr %wds6, align 4
  %cmp7 = icmp eq i32 %3, 1
  %or.cond = select i1 %tobool4.not, i1 %cmp7, i1 false
  br i1 %or.cond, label %if.then, label %if.end13

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8
  %interp.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load ptr, ptr %interp.i.i, align 8
  %freelist.i = getelementptr inbounds nuw i8, ptr %6, i64 267856
  %7 = load ptr, ptr %freelist.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %land.lhs.true10.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %freelist.i, align 8
  br label %if.end

land.lhs.true10.i:                                ; preds = %if.then
  %preallocated_next.i = getelementptr inbounds nuw i8, ptr %6, i64 270224
  %9 = load ptr, ptr %preallocated_next.i, align 8
  %preallocated.i = getelementptr inbounds nuw i8, ptr %6, i64 267920
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %preallocated.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp15.i = icmp slt i64 %sub.ptr.sub.i, 2280
  br i1 %cmp15.i, label %if.then17.i, label %if.else22.i

if.then17.i:                                      ; preds = %land.lhs.true10.i
  %add.ptr.i = getelementptr i8, ptr %9, i64 32
  store ptr %add.ptr.i, ptr %preallocated_next.i, align 8
  br label %if.end29.i

if.else22.i:                                      ; preds = %land.lhs.true10.i
  %call25.i = tail call ptr @PyMem_Malloc(i64 noundef 32) #10
  %cmp26.i = icmp eq ptr %call25.i, null
  br i1 %cmp26.i, label %return, label %if.end29.i

if.end29.i:                                       ; preds = %if.else22.i, %if.then17.i
  %rv.1.i = phi ptr [ %9, %if.then17.i ], [ %call25.i, %if.else22.i ]
  %k30.i = getelementptr inbounds nuw i8, ptr %rv.1.i, i64 8
  store i32 0, ptr %k30.i, align 8
  %maxwds.i = getelementptr inbounds nuw i8, ptr %rv.1.i, i64 12
  store i32 1, ptr %maxwds.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.end29.i, %if.then.i
  %rv.0.i = phi ptr [ %7, %if.then.i ], [ %rv.1.i, %if.end29.i ]
  %wds.i = getelementptr inbounds nuw i8, ptr %rv.0.i, i64 20
  %sign.i = getelementptr inbounds nuw i8, ptr %rv.0.i, i64 16
  store i32 0, ptr %sign.i, align 8
  store i32 1, ptr %wds.i, align 4
  %x11 = getelementptr inbounds nuw i8, ptr %rv.0.i, i64 24
  store i32 0, ptr %x11, align 8
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %wds14 = getelementptr inbounds nuw i8, ptr %a, i64 20
  %10 = load i32, ptr %wds14, align 4
  %cmp16 = icmp slt i32 %10, %3
  %spec.select = select i1 %cmp16, ptr %a, ptr %b
  %spec.select47 = select i1 %cmp16, ptr %b, ptr %a
  %k19 = getelementptr inbounds nuw i8, ptr %spec.select47, i64 8
  %11 = load i32, ptr %k19, align 8
  %wds20 = getelementptr inbounds nuw i8, ptr %spec.select47, i64 20
  %12 = load i32, ptr %wds20, align 4
  %wds21 = getelementptr inbounds nuw i8, ptr %spec.select, i64 20
  %13 = load i32, ptr %wds21, align 4
  %add = add i32 %13, %12
  %maxwds = getelementptr inbounds nuw i8, ptr %spec.select47, i64 12
  %14 = load i32, ptr %maxwds, align 4
  %cmp22 = icmp sgt i32 %add, %14
  %inc = zext i1 %cmp22 to i32
  %k.0 = add i32 %11, %inc
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %16 = load ptr, ptr %15, align 8
  %interp.i.i48 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %17 = load ptr, ptr %interp.i.i48, align 8
  %cmp.i = icmp slt i32 %k.0, 8
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.end13
  %freelist.i61 = getelementptr inbounds nuw i8, ptr %17, i64 267856
  %idxprom.i = sext i32 %k.0 to i64
  %arrayidx.i = getelementptr [8 x ptr], ptr %freelist.i61, i64 0, i64 %idxprom.i
  %18 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i62 = icmp eq ptr %18, null
  br i1 %tobool.not.i62, label %land.lhs.true10.i64, label %if.then.i63

if.then.i63:                                      ; preds = %land.lhs.true.i
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %arrayidx.i, align 8
  br label %if.end28

if.else.i:                                        ; preds = %if.end13
  %shl.i = shl nuw i32 1, %k.0
  %sub.i = add i32 %shl.i, -1
  %conv.i = zext nneg i32 %sub.i to i64
  %mul.i = shl nuw nsw i64 %conv.i, 2
  %sub6.i = add nuw nsw i64 %mul.i, 39
  br label %if.else22.i49

land.lhs.true10.i64:                              ; preds = %land.lhs.true.i
  %shl21.i = shl nuw nsw i32 1, %k.0
  %sub22.i = add nsw i32 %shl21.i, -1
  %conv23.i = zext nneg i32 %sub22.i to i64
  %mul25.i = shl nuw nsw i64 %conv23.i, 2
  %sub626.i = add nuw nsw i64 %mul25.i, 39
  %div20.i = lshr i64 %sub626.i, 3
  %preallocated_next.i65 = getelementptr inbounds nuw i8, ptr %17, i64 270224
  %20 = load ptr, ptr %preallocated_next.i65, align 8
  %preallocated.i66 = getelementptr inbounds nuw i8, ptr %17, i64 267920
  %sub.ptr.lhs.cast.i67 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i68 = ptrtoint ptr %preallocated.i66 to i64
  %sub.ptr.sub.i69 = sub i64 %sub.ptr.lhs.cast.i67, %sub.ptr.rhs.cast.i68
  %sub.ptr.div.i70 = ashr exact i64 %sub.ptr.sub.i69, 3
  %add14.i71 = add nsw i64 %sub.ptr.div.i70, %div20.i
  %cmp15.i72 = icmp slt i64 %add14.i71, 289
  br i1 %cmp15.i72, label %if.then17.i73, label %if.else22.i49

if.then17.i73:                                    ; preds = %land.lhs.true10.i64
  %add.ptr.i74 = getelementptr double, ptr %20, i64 %div20.i
  store ptr %add.ptr.i74, ptr %preallocated_next.i65, align 8
  br label %if.end29.i52

if.else22.i49:                                    ; preds = %land.lhs.true10.i64, %if.else.i
  %sub631.i = phi i64 [ %sub626.i, %land.lhs.true10.i64 ], [ %sub6.i, %if.else.i ]
  %shl28.i = phi i32 [ %shl21.i, %land.lhs.true10.i64 ], [ %shl.i, %if.else.i ]
  %mul24.i = and i64 %sub631.i, 34359738360
  %call25.i50 = tail call ptr @PyMem_Malloc(i64 noundef %mul24.i) #10
  %cmp26.i51 = icmp eq ptr %call25.i50, null
  br i1 %cmp26.i51, label %return, label %if.end29.i52

if.end29.i52:                                     ; preds = %if.else22.i49, %if.then17.i73
  %shl27.i = phi i32 [ %shl21.i, %if.then17.i73 ], [ %shl28.i, %if.else22.i49 ]
  %rv.1.i53 = phi ptr [ %20, %if.then17.i73 ], [ %call25.i50, %if.else22.i49 ]
  %k30.i54 = getelementptr inbounds nuw i8, ptr %rv.1.i53, i64 8
  store i32 %k.0, ptr %k30.i54, align 8
  %maxwds.i55 = getelementptr inbounds nuw i8, ptr %rv.1.i53, i64 12
  store i32 %shl27.i, ptr %maxwds.i55, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end29.i52, %if.then.i63
  %rv.0.i57 = phi ptr [ %18, %if.then.i63 ], [ %rv.1.i53, %if.end29.i52 ]
  %wds.i58 = getelementptr inbounds nuw i8, ptr %rv.0.i57, i64 20
  store i32 0, ptr %wds.i58, align 4
  %sign.i59 = getelementptr inbounds nuw i8, ptr %rv.0.i57, i64 16
  store i32 0, ptr %sign.i59, align 8
  %x29 = getelementptr inbounds nuw i8, ptr %rv.0.i57, i64 24
  %idx.ext = sext i32 %add to i64
  %add.ptr = getelementptr i32, ptr %x29, i64 %idx.ext
  %cmp3080 = icmp ult ptr %x29, %add.ptr
  br i1 %cmp3080, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end28
  %rv.0.i5789 = ptrtoint ptr %rv.0.i57 to i64
  %21 = shl nsw i64 %idx.ext, 2
  %22 = add i64 %21, %rv.0.i5789
  %23 = add i64 %22, 24
  %24 = add i64 %rv.0.i5789, 28
  %umax = tail call i64 @llvm.umax.i64(i64 %23, i64 %24)
  %25 = add i64 %umax, -25
  %26 = sub i64 %25, %rv.0.i5789
  %27 = and i64 %26, -4
  %28 = add i64 %27, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %x29, i8 0, i64 %28, i1 false)
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %if.end28
  %x31 = getelementptr inbounds nuw i8, ptr %spec.select47, i64 24
  %idx.ext33 = sext i32 %12 to i64
  %add.ptr34 = getelementptr i32, ptr %x31, i64 %idx.ext33
  %x35 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  %idx.ext37 = sext i32 %13 to i64
  %add.ptr38 = getelementptr i32, ptr %x35, i64 %idx.ext37
  %cmp4282 = icmp ult ptr %x35, %add.ptr38
  br i1 %cmp4282, label %for.body43, label %for.cond65.preheader

for.cond65.preheader:                             ; preds = %for.inc58, %for.end
  %cmp6685 = icmp sgt i32 %add, 0
  br i1 %cmp6685, label %land.rhs, label %for.end72

for.body43:                                       ; preds = %for.end, %for.inc58
  %xc0.084 = phi ptr [ %incdec.ptr59, %for.inc58 ], [ %x29, %for.end ]
  %xb.083 = phi ptr [ %incdec.ptr44, %for.inc58 ], [ %x35, %for.end ]
  %incdec.ptr44 = getelementptr i8, ptr %xb.083, i64 4
  %29 = load i32, ptr %xb.083, align 4
  %tobool45.not = icmp eq i32 %29, 0
  br i1 %tobool45.not, label %for.inc58, label %do.body.preheader

do.body.preheader:                                ; preds = %for.body43
  %conv48 = zext i32 %29 to i64
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %x.1 = phi ptr [ %incdec.ptr47, %do.body ], [ %x31, %do.body.preheader ]
  %xc.0 = phi ptr [ %incdec.ptr53, %do.body ], [ %xc0.084, %do.body.preheader ]
  %carry.0 = phi i64 [ %shr, %do.body ], [ 0, %do.body.preheader ]
  %incdec.ptr47 = getelementptr i8, ptr %x.1, i64 4
  %30 = load i32, ptr %x.1, align 4
  %conv = zext i32 %30 to i64
  %mul = mul nuw i64 %conv, %conv48
  %31 = load i32, ptr %xc.0, align 4
  %conv49 = zext i32 %31 to i64
  %add50 = add nuw nsw i64 %carry.0, %conv49
  %add51 = add nuw i64 %add50, %mul
  %shr = lshr i64 %add51, 32
  %conv52 = trunc i64 %add51 to i32
  %incdec.ptr53 = getelementptr i8, ptr %xc.0, i64 4
  store i32 %conv52, ptr %xc.0, align 4
  %cmp54 = icmp ult ptr %incdec.ptr47, %add.ptr34
  br i1 %cmp54, label %do.body, label %do.end, !llvm.loop !22

do.end:                                           ; preds = %do.body
  %conv56 = trunc nuw i64 %shr to i32
  store i32 %conv56, ptr %incdec.ptr53, align 4
  br label %for.inc58

for.inc58:                                        ; preds = %for.body43, %do.end
  %incdec.ptr59 = getelementptr i8, ptr %xc0.084, i64 4
  %cmp42 = icmp ult ptr %incdec.ptr44, %add.ptr38
  br i1 %cmp42, label %for.body43, label %for.cond65.preheader, !llvm.loop !23

land.rhs:                                         ; preds = %for.cond65.preheader, %for.inc71
  %xc.187 = phi ptr [ %incdec.ptr68, %for.inc71 ], [ %add.ptr, %for.cond65.preheader ]
  %wc.086 = phi i32 [ %dec, %for.inc71 ], [ %add, %for.cond65.preheader ]
  %incdec.ptr68 = getelementptr i8, ptr %xc.187, i64 -4
  %32 = load i32, ptr %incdec.ptr68, align 4
  %tobool69.not = icmp eq i32 %32, 0
  br i1 %tobool69.not, label %for.inc71, label %for.end72

for.inc71:                                        ; preds = %land.rhs
  %dec = add nsw i32 %wc.086, -1
  %cmp66 = icmp sgt i32 %wc.086, 1
  br i1 %cmp66, label %land.rhs, label %for.end72, !llvm.loop !24

for.end72:                                        ; preds = %land.rhs, %for.inc71, %for.cond65.preheader
  %wc.0.lcssa = phi i32 [ %add, %for.cond65.preheader ], [ 0, %for.inc71 ], [ %wc.086, %land.rhs ]
  store i32 %wc.0.lcssa, ptr %wds.i58, align 4
  br label %return

return:                                           ; preds = %if.else22.i49, %if.else22.i, %for.end72, %if.end
  %retval.0 = phi ptr [ %rv.0.i57, %for.end72 ], [ %rv.0.i, %if.end ], [ null, %if.else22.i ], [ null, %if.else22.i49 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lshift(ptr noundef %b, i32 noundef range(i32 1, -2147483648) %k) unnamed_addr #0 {
entry:
  %x2 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %0 = load i32, ptr %x2, align 8
  %tobool3.not = icmp eq i32 %0, 0
  %wds = getelementptr inbounds nuw i8, ptr %b, i64 20
  %1 = load i32, ptr %wds, align 4
  %cmp = icmp eq i32 %1, 1
  %or.cond = select i1 %tobool3.not, i1 %cmp, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shr = lshr i32 %k, 5
  %k4 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %2 = load i32, ptr %k4, align 8
  %wds5 = getelementptr inbounds nuw i8, ptr %b, i64 20
  %add = add i32 %1, %shr
  %add6 = add i32 %add, 1
  %maxwds = getelementptr inbounds nuw i8, ptr %b, i64 12
  %3 = load i32, ptr %maxwds, align 4
  %cmp756 = icmp sgt i32 %add6, %3
  br i1 %cmp756, label %for.body, label %for.end

for.body:                                         ; preds = %if.end, %for.body
  %i.058 = phi i32 [ %shl, %for.body ], [ %3, %if.end ]
  %k1.057 = phi i32 [ %inc, %for.body ], [ %2, %if.end ]
  %inc = add i32 %k1.057, 1
  %shl = shl i32 %i.058, 1
  %cmp7 = icmp sgt i32 %add6, %shl
  br i1 %cmp7, label %for.body, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.body, %if.end
  %k1.0.lcssa = phi i32 [ %2, %if.end ], [ %inc, %for.body ]
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8
  %interp.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load ptr, ptr %interp.i.i, align 8
  %cmp.i = icmp slt i32 %k1.0.lcssa, 8
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %for.end
  %freelist.i = getelementptr inbounds nuw i8, ptr %6, i64 267856
  %idxprom.i = sext i32 %k1.0.lcssa to i64
  %arrayidx.i = getelementptr [8 x ptr], ptr %freelist.i, i64 0, i64 %idxprom.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %land.lhs.true10.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %arrayidx.i, align 8
  br label %if.end10

if.else.i:                                        ; preds = %for.end
  %shl.i = shl nuw i32 1, %k1.0.lcssa
  %sub.i = add i32 %shl.i, -1
  %conv.i = zext nneg i32 %sub.i to i64
  %mul.i = shl nuw nsw i64 %conv.i, 2
  %sub6.i = add nuw nsw i64 %mul.i, 39
  br label %if.else22.i

land.lhs.true10.i:                                ; preds = %land.lhs.true.i
  %shl21.i = shl nuw nsw i32 1, %k1.0.lcssa
  %sub22.i = add nsw i32 %shl21.i, -1
  %conv23.i = zext nneg i32 %sub22.i to i64
  %mul25.i = shl nuw nsw i64 %conv23.i, 2
  %sub626.i = add nuw nsw i64 %mul25.i, 39
  %div20.i = lshr i64 %sub626.i, 3
  %preallocated_next.i = getelementptr inbounds nuw i8, ptr %6, i64 270224
  %9 = load ptr, ptr %preallocated_next.i, align 8
  %preallocated.i = getelementptr inbounds nuw i8, ptr %6, i64 267920
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %preallocated.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add14.i = add nsw i64 %sub.ptr.div.i, %div20.i
  %cmp15.i = icmp slt i64 %add14.i, 289
  br i1 %cmp15.i, label %if.then17.i, label %if.else22.i

if.then17.i:                                      ; preds = %land.lhs.true10.i
  %add.ptr.i = getelementptr double, ptr %9, i64 %div20.i
  store ptr %add.ptr.i, ptr %preallocated_next.i, align 8
  br label %if.end29.i

if.else22.i:                                      ; preds = %land.lhs.true10.i, %if.else.i
  %sub631.i = phi i64 [ %sub626.i, %land.lhs.true10.i ], [ %sub6.i, %if.else.i ]
  %shl28.i = phi i32 [ %shl21.i, %land.lhs.true10.i ], [ %shl.i, %if.else.i ]
  %mul24.i = and i64 %sub631.i, 34359738360
  %call25.i = tail call ptr @PyMem_Malloc(i64 noundef %mul24.i) #10
  %cmp26.i = icmp eq ptr %call25.i, null
  br i1 %cmp26.i, label %if.then9, label %if.end29.i

if.end29.i:                                       ; preds = %if.else22.i, %if.then17.i
  %shl27.i = phi i32 [ %shl21.i, %if.then17.i ], [ %shl28.i, %if.else22.i ]
  %rv.1.i = phi ptr [ %9, %if.then17.i ], [ %call25.i, %if.else22.i ]
  %k30.i = getelementptr inbounds nuw i8, ptr %rv.1.i, i64 8
  store i32 %k1.0.lcssa, ptr %k30.i, align 8
  %maxwds.i = getelementptr inbounds nuw i8, ptr %rv.1.i, i64 12
  store i32 %shl27.i, ptr %maxwds.i, align 4
  br label %if.end10

if.then9:                                         ; preds = %if.else22.i
  %tobool.not.i35 = icmp eq ptr %b, null
  br i1 %tobool.not.i35, label %return, label %if.then.i36

if.then.i36:                                      ; preds = %if.then9
  %10 = load i32, ptr %k4, align 8
  %cmp.i37 = icmp sgt i32 %10, 7
  br i1 %cmp.i37, label %if.then1.i, label %if.else.i38

if.then1.i:                                       ; preds = %if.then.i36
  tail call void @PyMem_Free(ptr noundef nonnull %b) #10
  br label %return

if.else.i38:                                      ; preds = %if.then.i36
  %11 = load ptr, ptr %4, align 8
  %interp.i.i39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %12 = load ptr, ptr %interp.i.i39, align 8
  %freelist.i40 = getelementptr inbounds nuw i8, ptr %12, i64 267856
  %idxprom.i41 = sext i32 %10 to i64
  %arrayidx.i42 = getelementptr [8 x ptr], ptr %freelist.i40, i64 0, i64 %idxprom.i41
  %13 = load ptr, ptr %arrayidx.i42, align 8
  store ptr %13, ptr %b, align 8
  store ptr %b, ptr %arrayidx.i42, align 8
  br label %return

if.end10:                                         ; preds = %if.end29.i, %if.then.i
  %rv.0.i = phi ptr [ %7, %if.then.i ], [ %rv.1.i, %if.end29.i ]
  %wds.i = getelementptr inbounds nuw i8, ptr %rv.0.i, i64 20
  store i32 0, ptr %wds.i, align 4
  %sign.i = getelementptr inbounds nuw i8, ptr %rv.0.i, i64 16
  store i32 0, ptr %sign.i, align 8
  %x11 = getelementptr i8, ptr %rv.0.i, i64 24
  %cmp1359.not = icmp samesign ult i32 %k, 32
  br i1 %cmp1359.not, label %for.end17, label %for.body14.preheader

for.body14.preheader:                             ; preds = %if.end10
  %14 = add nsw i32 %shr, -1
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = add nuw nsw i64 %16, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %x11, i8 0, i64 %17, i1 false)
  %18 = getelementptr i8, ptr %rv.0.i, i64 %16
  %scevgep = getelementptr i8, ptr %18, i64 28
  br label %for.end17

for.end17:                                        ; preds = %for.body14.preheader, %if.end10
  %x1.0.lcssa = phi ptr [ %x11, %if.end10 ], [ %scevgep, %for.body14.preheader ]
  %19 = load i32, ptr %wds5, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr i32, ptr %x2, i64 %idx.ext
  %and = and i32 %k, 31
  %tobool21.not = icmp eq i32 %and, 0
  br i1 %tobool21.not, label %do.body32, label %if.then22

if.then22:                                        ; preds = %for.end17
  %sub = sub nuw nsw i32 32, %and
  br label %do.body

do.body:                                          ; preds = %do.body, %if.then22
  %x.0 = phi ptr [ %x2, %if.then22 ], [ %incdec.ptr25, %do.body ]
  %x1.1 = phi ptr [ %x1.0.lcssa, %if.then22 ], [ %incdec.ptr24, %do.body ]
  %z.0 = phi i32 [ 0, %if.then22 ], [ %shr26, %do.body ]
  %20 = load i32, ptr %x.0, align 4
  %shl23 = shl i32 %20, %and
  %or = or i32 %shl23, %z.0
  %incdec.ptr24 = getelementptr i8, ptr %x1.1, i64 4
  store i32 %or, ptr %x1.1, align 4
  %incdec.ptr25 = getelementptr i8, ptr %x.0, i64 4
  %21 = load i32, ptr %x.0, align 4
  %shr26 = lshr i32 %21, %sub
  %cmp27 = icmp ult ptr %incdec.ptr25, %add.ptr
  br i1 %cmp27, label %do.body, label %do.end, !llvm.loop !26

do.end:                                           ; preds = %do.body
  store i32 %shr26, ptr %incdec.ptr24, align 4
  %tobool28.not = icmp eq i32 %shr26, 0
  %spec.select = select i1 %tobool28.not, i32 %add, i32 %add6
  br label %if.end38

do.body32:                                        ; preds = %for.end17, %do.body32
  %x.1 = phi ptr [ %incdec.ptr33, %do.body32 ], [ %x2, %for.end17 ]
  %x1.2 = phi ptr [ %incdec.ptr34, %do.body32 ], [ %x1.0.lcssa, %for.end17 ]
  %incdec.ptr33 = getelementptr i8, ptr %x.1, i64 4
  %22 = load i32, ptr %x.1, align 4
  %incdec.ptr34 = getelementptr i8, ptr %x1.2, i64 4
  store i32 %22, ptr %x1.2, align 4
  %cmp36 = icmp ult ptr %incdec.ptr33, %add.ptr
  br i1 %cmp36, label %do.body32, label %if.end38, !llvm.loop !27

if.end38:                                         ; preds = %do.body32, %do.end
  %n1.0 = phi i32 [ %spec.select, %do.end ], [ %add, %do.body32 ]
  store i32 %n1.0, ptr %wds.i, align 4
  %tobool.not.i43 = icmp eq ptr %b, null
  br i1 %tobool.not.i43, label %return, label %if.then.i44

if.then.i44:                                      ; preds = %if.end38
  %23 = load i32, ptr %k4, align 8
  %cmp.i46 = icmp sgt i32 %23, 7
  br i1 %cmp.i46, label %if.then1.i52, label %if.else.i47

if.then1.i52:                                     ; preds = %if.then.i44
  tail call void @PyMem_Free(ptr noundef nonnull %b) #10
  br label %return

if.else.i47:                                      ; preds = %if.then.i44
  %24 = load ptr, ptr %4, align 8
  %interp.i.i48 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %25 = load ptr, ptr %interp.i.i48, align 8
  %freelist.i49 = getelementptr inbounds nuw i8, ptr %25, i64 267856
  %idxprom.i50 = sext i32 %23 to i64
  %arrayidx.i51 = getelementptr [8 x ptr], ptr %freelist.i49, i64 0, i64 %idxprom.i50
  %26 = load ptr, ptr %arrayidx.i51, align 8
  store ptr %26, ptr %b, align 8
  store ptr %b, ptr %arrayidx.i51, align 8
  br label %return

return:                                           ; preds = %entry, %if.else.i47, %if.then1.i52, %if.end38, %if.else.i38, %if.then1.i, %if.then9
  %retval.0 = phi ptr [ null, %if.then9 ], [ null, %if.then1.i ], [ null, %if.else.i38 ], [ %rv.0.i, %if.end38 ], [ %rv.0.i, %if.then1.i52 ], [ %rv.0.i, %if.else.i47 ], [ %b, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @diff(ptr noundef nonnull readonly %a, ptr noundef readonly %b) unnamed_addr #0 {
entry:
  %wds.i = getelementptr inbounds nuw i8, ptr %a, i64 20
  %0 = load i32, ptr %wds.i, align 4
  %wds1.i = getelementptr inbounds nuw i8, ptr %b, i64 20
  %1 = load i32, ptr %wds1.i, align 4
  %sub.i = sub i32 %0, %1
  %tobool.not.i = icmp eq i32 %sub.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end3

if.end.i:                                         ; preds = %entry
  %x.i = getelementptr inbounds nuw i8, ptr %a, i64 24
  %idx.ext.i = sext i32 %1 to i64
  %add.ptr.i = getelementptr i32, ptr %x.i, i64 %idx.ext.i
  %x2.i = getelementptr inbounds nuw i8, ptr %b, i64 24
  %add.ptr5.i = getelementptr i32, ptr %x2.i, i64 %idx.ext.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end9.i, %if.end.i
  %xb.0.i = phi ptr [ %add.ptr5.i, %if.end.i ], [ %incdec.ptr6.i, %if.end9.i ]
  %xa.0.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %incdec.ptr.i, %if.end9.i ]
  %incdec.ptr.i = getelementptr i8, ptr %xa.0.i, i64 -4
  %2 = load i32, ptr %incdec.ptr.i, align 4
  %incdec.ptr6.i = getelementptr i8, ptr %xb.0.i, i64 -4
  %3 = load i32, ptr %incdec.ptr6.i, align 4
  %cmp.not.i = icmp eq i32 %2, %3
  br i1 %cmp.not.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.cond.i
  %cmp8.i = icmp ult i32 %2, %3
  %cond.i = select i1 %cmp8.i, i32 -1, i32 1
  br label %if.end3

if.end9.i:                                        ; preds = %for.cond.i
  %cmp10.not.i = icmp ugt ptr %incdec.ptr.i, %x.i
  br i1 %cmp10.not.i, label %for.cond.i, label %if.then

if.then:                                          ; preds = %if.end9.i
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8
  %interp.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load ptr, ptr %interp.i.i, align 8
  %freelist.i = getelementptr inbounds nuw i8, ptr %6, i64 267856
  %7 = load ptr, ptr %freelist.i, align 8
  %tobool.not.i32 = icmp eq ptr %7, null
  br i1 %tobool.not.i32, label %land.lhs.true10.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %freelist.i, align 8
  br label %if.end

land.lhs.true10.i:                                ; preds = %if.then
  %preallocated_next.i = getelementptr inbounds nuw i8, ptr %6, i64 270224
  %9 = load ptr, ptr %preallocated_next.i, align 8
  %preallocated.i = getelementptr inbounds nuw i8, ptr %6, i64 267920
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %preallocated.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp15.i = icmp slt i64 %sub.ptr.sub.i, 2280
  br i1 %cmp15.i, label %if.then17.i, label %if.else22.i

if.then17.i:                                      ; preds = %land.lhs.true10.i
  %add.ptr.i35 = getelementptr i8, ptr %9, i64 32
  store ptr %add.ptr.i35, ptr %preallocated_next.i, align 8
  br label %if.end29.i

if.else22.i:                                      ; preds = %land.lhs.true10.i
  %call25.i = tail call ptr @PyMem_Malloc(i64 noundef 32) #10
  %cmp26.i = icmp eq ptr %call25.i, null
  br i1 %cmp26.i, label %return, label %if.end29.i

if.end29.i:                                       ; preds = %if.else22.i, %if.then17.i
  %rv.1.i = phi ptr [ %9, %if.then17.i ], [ %call25.i, %if.else22.i ]
  %k30.i = getelementptr inbounds nuw i8, ptr %rv.1.i, i64 8
  store i32 0, ptr %k30.i, align 8
  %maxwds.i = getelementptr inbounds nuw i8, ptr %rv.1.i, i64 12
  store i32 1, ptr %maxwds.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.end29.i, %if.then.i
  %rv.0.i = phi ptr [ %7, %if.then.i ], [ %rv.1.i, %if.end29.i ]
  %wds.i33 = getelementptr inbounds nuw i8, ptr %rv.0.i, i64 20
  %sign.i = getelementptr inbounds nuw i8, ptr %rv.0.i, i64 16
  store i32 0, ptr %sign.i, align 8
  store i32 1, ptr %wds.i33, align 4
  %x = getelementptr inbounds nuw i8, ptr %rv.0.i, i64 24
  store i32 0, ptr %x, align 8
  br label %return

if.end3:                                          ; preds = %if.then7.i, %entry
  %retval.0.i.ph = phi i32 [ %sub.i, %entry ], [ %cond.i, %if.then7.i ]
  %cmp4 = icmp slt i32 %retval.0.i.ph, 0
  %retval.0.i.ph.lobit = lshr i32 %retval.0.i.ph, 31
  %a.b = select i1 %cmp4, ptr %a, ptr %b
  %b.a = select i1 %cmp4, ptr %b, ptr %a
  %k = getelementptr inbounds nuw i8, ptr %b.a, i64 8
  %10 = load i32, ptr %k, align 8
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %12 = load ptr, ptr %11, align 8
  %interp.i.i36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load ptr, ptr %interp.i.i36, align 8
  %cmp.i = icmp slt i32 %10, 8
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.end3
  %freelist.i50 = getelementptr inbounds nuw i8, ptr %13, i64 267856
  %idxprom.i = sext i32 %10 to i64
  %arrayidx.i = getelementptr [8 x ptr], ptr %freelist.i50, i64 0, i64 %idxprom.i
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i51 = icmp eq ptr %14, null
  br i1 %tobool.not.i51, label %land.lhs.true10.i53, label %if.then.i52

if.then.i52:                                      ; preds = %land.lhs.true.i
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %arrayidx.i, align 8
  br label %if.end10

if.else.i:                                        ; preds = %if.end3
  %shl.i = shl nuw i32 1, %10
  %sub.i37 = add i32 %shl.i, -1
  %conv.i = zext nneg i32 %sub.i37 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 2
  %sub6.i = add nuw nsw i64 %mul.i, 39
  br label %if.else22.i38

land.lhs.true10.i53:                              ; preds = %land.lhs.true.i
  %shl21.i = shl nuw nsw i32 1, %10
  %sub22.i = add nsw i32 %shl21.i, -1
  %conv23.i = zext nneg i32 %sub22.i to i64
  %mul25.i = shl nuw nsw i64 %conv23.i, 2
  %sub626.i = add nuw nsw i64 %mul25.i, 39
  %div20.i = lshr i64 %sub626.i, 3
  %preallocated_next.i54 = getelementptr inbounds nuw i8, ptr %13, i64 270224
  %16 = load ptr, ptr %preallocated_next.i54, align 8
  %preallocated.i55 = getelementptr inbounds nuw i8, ptr %13, i64 267920
  %sub.ptr.lhs.cast.i56 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i57 = ptrtoint ptr %preallocated.i55 to i64
  %sub.ptr.sub.i58 = sub i64 %sub.ptr.lhs.cast.i56, %sub.ptr.rhs.cast.i57
  %sub.ptr.div.i59 = ashr exact i64 %sub.ptr.sub.i58, 3
  %add14.i60 = add nsw i64 %sub.ptr.div.i59, %div20.i
  %cmp15.i61 = icmp slt i64 %add14.i60, 289
  br i1 %cmp15.i61, label %if.then17.i62, label %if.else22.i38

if.then17.i62:                                    ; preds = %land.lhs.true10.i53
  %add.ptr.i63 = getelementptr double, ptr %16, i64 %div20.i
  store ptr %add.ptr.i63, ptr %preallocated_next.i54, align 8
  br label %if.end29.i41

if.else22.i38:                                    ; preds = %land.lhs.true10.i53, %if.else.i
  %sub631.i = phi i64 [ %sub626.i, %land.lhs.true10.i53 ], [ %sub6.i, %if.else.i ]
  %shl28.i = phi i32 [ %shl21.i, %land.lhs.true10.i53 ], [ %shl.i, %if.else.i ]
  %mul24.i = and i64 %sub631.i, 34359738360
  %call25.i39 = tail call ptr @PyMem_Malloc(i64 noundef %mul24.i) #10
  %cmp26.i40 = icmp eq ptr %call25.i39, null
  br i1 %cmp26.i40, label %return, label %if.end29.i41

if.end29.i41:                                     ; preds = %if.else22.i38, %if.then17.i62
  %shl27.i = phi i32 [ %shl21.i, %if.then17.i62 ], [ %shl28.i, %if.else22.i38 ]
  %rv.1.i42 = phi ptr [ %16, %if.then17.i62 ], [ %call25.i39, %if.else22.i38 ]
  %k30.i43 = getelementptr inbounds nuw i8, ptr %rv.1.i42, i64 8
  store i32 %10, ptr %k30.i43, align 8
  %maxwds.i44 = getelementptr inbounds nuw i8, ptr %rv.1.i42, i64 12
  store i32 %shl27.i, ptr %maxwds.i44, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.end29.i41, %if.then.i52
  %rv.0.i46 = phi ptr [ %14, %if.then.i52 ], [ %rv.1.i42, %if.end29.i41 ]
  %wds.i47 = getelementptr inbounds nuw i8, ptr %rv.0.i46, i64 20
  store i32 0, ptr %wds.i47, align 4
  %sign = getelementptr inbounds nuw i8, ptr %rv.0.i46, i64 16
  store i32 %retval.0.i.ph.lobit, ptr %sign, align 8
  %wds11 = getelementptr inbounds nuw i8, ptr %b.a, i64 20
  %17 = load i32, ptr %wds11, align 4
  %x12 = getelementptr inbounds nuw i8, ptr %b.a, i64 24
  %idx.ext = sext i32 %17 to i64
  %wds13 = getelementptr inbounds nuw i8, ptr %a.b, i64 20
  %18 = load i32, ptr %wds13, align 4
  %x14 = getelementptr inbounds nuw i8, ptr %a.b, i64 24
  %idx.ext16 = sext i32 %18 to i64
  %add.ptr17 = getelementptr i32, ptr %x14, i64 %idx.ext16
  %x18 = getelementptr inbounds nuw i8, ptr %rv.0.i46, i64 24
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end10
  %xa.0 = phi ptr [ %x12, %if.end10 ], [ %incdec.ptr, %do.body ]
  %xb.0 = phi ptr [ %x14, %if.end10 ], [ %incdec.ptr20, %do.body ]
  %xc.0 = phi ptr [ %x18, %if.end10 ], [ %incdec.ptr25, %do.body ]
  %borrow.0 = phi i64 [ 0, %if.end10 ], [ %and, %do.body ]
  %incdec.ptr = getelementptr i8, ptr %xa.0, i64 4
  %19 = load i32, ptr %xa.0, align 4
  %conv = zext i32 %19 to i64
  %incdec.ptr20 = getelementptr i8, ptr %xb.0, i64 4
  %20 = load i32, ptr %xb.0, align 4
  %conv21 = zext i32 %20 to i64
  %21 = add nuw nsw i64 %borrow.0, %conv21
  %sub22 = sub nsw i64 %conv, %21
  %shr = lshr i64 %sub22, 32
  %and = and i64 %shr, 1
  %conv24 = trunc i64 %sub22 to i32
  %incdec.ptr25 = getelementptr i8, ptr %xc.0, i64 4
  store i32 %conv24, ptr %xc.0, align 4
  %cmp26 = icmp ult ptr %incdec.ptr20, %add.ptr17
  br i1 %cmp26, label %do.body, label %while.cond.preheader, !llvm.loop !28

while.cond.preheader:                             ; preds = %do.body
  %add.ptr = getelementptr i32, ptr %x12, i64 %idx.ext
  %cmp2875 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp2875, label %while.body, label %while.cond38.preheader

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %borrow.178 = phi i64 [ %and34, %while.body ], [ %and, %while.cond.preheader ]
  %xc.177 = phi ptr [ %incdec.ptr37, %while.body ], [ %incdec.ptr25, %while.cond.preheader ]
  %xa.176 = phi ptr [ %incdec.ptr30, %while.body ], [ %incdec.ptr, %while.cond.preheader ]
  %incdec.ptr30 = getelementptr i8, ptr %xa.176, i64 4
  %22 = load i32, ptr %xa.176, align 4
  %conv31 = zext i32 %22 to i64
  %sub32 = sub nsw i64 %conv31, %borrow.178
  %shr33 = lshr i64 %sub32, 32
  %and34 = and i64 %shr33, 1
  %conv36 = trunc i64 %sub32 to i32
  %incdec.ptr37 = getelementptr i8, ptr %xc.177, i64 4
  store i32 %conv36, ptr %xc.177, align 4
  %cmp28 = icmp ult ptr %incdec.ptr30, %add.ptr
  br i1 %cmp28, label %while.body, label %while.cond38.preheader, !llvm.loop !29

while.cond38.preheader:                           ; preds = %while.body, %while.cond.preheader
  %xc.2.ph = phi ptr [ %incdec.ptr25, %while.cond.preheader ], [ %incdec.ptr37, %while.body ]
  br label %while.cond38

while.cond38:                                     ; preds = %while.cond38.preheader, %while.cond38
  %wa.0 = phi i32 [ %dec, %while.cond38 ], [ %17, %while.cond38.preheader ]
  %xc.2 = phi ptr [ %incdec.ptr39, %while.cond38 ], [ %xc.2.ph, %while.cond38.preheader ]
  %incdec.ptr39 = getelementptr i8, ptr %xc.2, i64 -4
  %23 = load i32, ptr %incdec.ptr39, align 4
  %tobool40.not = icmp eq i32 %23, 0
  %dec = add i32 %wa.0, -1
  br i1 %tobool40.not, label %while.cond38, label %while.end42, !llvm.loop !30

while.end42:                                      ; preds = %while.cond38
  store i32 %wa.0, ptr %wds.i47, align 4
  br label %return

return:                                           ; preds = %if.else22.i38, %if.else22.i, %while.end42, %if.end
  %retval.0 = phi ptr [ %rv.0.i46, %while.end42 ], [ %rv.0.i, %if.end ], [ null, %if.else22.i ], [ null, %if.else22.i38 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @bigcomp(ptr nocapture noundef nonnull %rv, ptr nocapture noundef readonly %s0, ptr nocapture noundef nonnull readonly %bc) unnamed_addr #0 {
entry:
  %p2 = alloca i32, align 4
  %nd1 = getelementptr inbounds nuw i8, ptr %bc, i64 4
  %0 = load i32, ptr %nd1, align 4
  %nd02 = getelementptr inbounds nuw i8, ptr %bc, i64 8
  %1 = load i32, ptr %nd02, align 4
  %2 = load i32, ptr %bc, align 4
  %add = add i32 %2, %0
  %scale = getelementptr inbounds nuw i8, ptr %bc, i64 12
  %3 = load i32, ptr %scale, align 4
  %call = call fastcc ptr @sd2b(ptr noundef %rv, i32 noundef %3, ptr noundef %p2)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %x = getelementptr inbounds nuw i8, ptr %call, i64 24
  %4 = load i32, ptr %x, align 8
  %and = and i32 %4, 1
  %call3 = tail call fastcc ptr @lshift(ptr noundef nonnull %call, i32 noundef 1)
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %x7 = getelementptr inbounds nuw i8, ptr %call3, i64 24
  %5 = load i32, ptr %x7, align 8
  %or = or i32 %5, 1
  store i32 %or, ptr %x7, align 8
  %6 = load i32, ptr %p2, align 4
  %7 = xor i32 %add, -1
  %sub = add i32 %6, %7
  store i32 %sub, ptr %p2, align 4
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %9 = load ptr, ptr %8, align 8
  %interp.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load ptr, ptr %interp.i.i.i, align 8
  %arrayidx.i.i = getelementptr i8, ptr %10, i64 267864
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %land.lhs.true10.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end6
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %arrayidx.i.i, align 8
  br label %if.end12

land.lhs.true10.i.i:                              ; preds = %if.end6
  %preallocated_next.i.i = getelementptr inbounds nuw i8, ptr %10, i64 270224
  %13 = load ptr, ptr %preallocated_next.i.i, align 8
  %preallocated.i.i = getelementptr inbounds nuw i8, ptr %10, i64 267920
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %preallocated.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp15.i.i = icmp slt i64 %sub.ptr.sub.i.i, 2272
  br i1 %cmp15.i.i, label %if.then17.i.i, label %if.else22.i.i

if.then17.i.i:                                    ; preds = %land.lhs.true10.i.i
  %add.ptr.i.i = getelementptr i8, ptr %13, i64 40
  store ptr %add.ptr.i.i, ptr %preallocated_next.i.i, align 8
  br label %if.end29.i.i

if.else22.i.i:                                    ; preds = %land.lhs.true10.i.i
  %call25.i.i = tail call ptr @PyMem_Malloc(i64 noundef 40) #10
  %cmp26.i.i = icmp eq ptr %call25.i.i, null
  br i1 %cmp26.i.i, label %if.then.i, label %if.end29.i.i

if.end29.i.i:                                     ; preds = %if.else22.i.i, %if.then17.i.i
  %rv.1.i.i = phi ptr [ %13, %if.then17.i.i ], [ %call25.i.i, %if.else22.i.i ]
  %k30.i.i = getelementptr inbounds nuw i8, ptr %rv.1.i.i, i64 8
  store i32 1, ptr %k30.i.i, align 8
  %maxwds.i.i = getelementptr inbounds nuw i8, ptr %rv.1.i.i, i64 12
  store i32 2, ptr %maxwds.i.i, align 4
  br label %if.end12

if.then.i:                                        ; preds = %if.else22.i.i
  %k.i = getelementptr inbounds nuw i8, ptr %call3, i64 8
  %14 = load i32, ptr %k.i, align 8
  %cmp.i = icmp sgt i32 %14, 7
  br i1 %cmp.i, label %if.then1.i, label %if.else.i

if.then1.i:                                       ; preds = %if.then.i
  tail call void @PyMem_Free(ptr noundef nonnull %call3) #10
  br label %return

if.else.i:                                        ; preds = %if.then.i
  %15 = load ptr, ptr %8, align 8
  %interp.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load ptr, ptr %interp.i.i, align 8
  %freelist.i = getelementptr inbounds nuw i8, ptr %16, i64 267856
  %idxprom.i = sext i32 %14 to i64
  %arrayidx.i = getelementptr [8 x ptr], ptr %freelist.i, i64 0, i64 %idxprom.i
  %17 = load ptr, ptr %arrayidx.i, align 8
  store ptr %17, ptr %call3, align 8
  store ptr %call3, ptr %arrayidx.i, align 8
  br label %return

if.end12:                                         ; preds = %if.end29.i.i, %if.then.i.i
  %rv.0.i.i = phi ptr [ %11, %if.then.i.i ], [ %rv.1.i.i, %if.end29.i.i ]
  %wds.i.i = getelementptr inbounds nuw i8, ptr %rv.0.i.i, i64 20
  %sign.i.i = getelementptr inbounds nuw i8, ptr %rv.0.i.i, i64 16
  store i32 0, ptr %sign.i.i, align 8
  %x.i = getelementptr inbounds nuw i8, ptr %rv.0.i.i, i64 24
  store i32 1, ptr %x.i, align 8
  store i32 1, ptr %wds.i.i, align 4
  %cmp13 = icmp sgt i32 %add, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  %and.i = and i32 %add, 3
  %tobool.not.i54 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i54, label %if.end2.i, label %if.then.i55

if.then.i55:                                      ; preds = %if.then14
  %sub.i = add nsw i32 %and.i, -1
  %idxprom.i56 = zext nneg i32 %sub.i to i64
  %arrayidx.i57 = getelementptr [3 x i32], ptr @pow5mult.p05, i64 0, i64 %idxprom.i56
  %18 = load i32, ptr %arrayidx.i57, align 4
  %call.i = tail call fastcc ptr @multadd(ptr noundef nonnull %rv.0.i.i, i32 noundef %18, i32 noundef 0)
  %cmp.i58 = icmp eq ptr %call.i, null
  br i1 %cmp.i58, label %if.then.i66, label %if.end2.i

if.end2.i:                                        ; preds = %if.then.i55, %if.then14
  %b.addr.0.i = phi ptr [ %call.i, %if.then.i55 ], [ %rv.0.i.i, %if.then14 ]
  %tobool3.not.i = icmp samesign ult i32 %add, 4
  br i1 %tobool3.not.i, label %if.end27, label %if.end5.i

if.end5.i:                                        ; preds = %if.end2.i
  %shr.i = lshr i32 %add, 2
  %19 = load ptr, ptr %8, align 8
  %interp.i.i59 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %20 = load ptr, ptr %interp.i.i59, align 8
  %dtoa.i = getelementptr inbounds nuw i8, ptr %20, i64 267792
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end15.i, %if.end5.i
  %k.addr.0.i = phi i32 [ %shr.i, %if.end5.i ], [ %shr16.i, %if.end15.i ]
  %p5s.0.i = phi ptr [ %dtoa.i, %if.end5.i ], [ %incdec.ptr.i, %if.end15.i ]
  %b.addr.1.i = phi ptr [ %b.addr.0.i, %if.end5.i ], [ %b.addr.2.i, %if.end15.i ]
  %incdec.ptr.i = getelementptr i8, ptr %p5s.0.i, i64 8
  %and8.i = and i32 %k.addr.0.i, 1
  %tobool9.not.i = icmp eq i32 %and8.i, 0
  br i1 %tobool9.not.i, label %if.end15.i, label %if.then10.i

if.then10.i:                                      ; preds = %for.cond.i
  %21 = load ptr, ptr %p5s.0.i, align 8
  %call11.i = tail call fastcc ptr @mult(ptr noundef %b.addr.1.i, ptr noundef %21)
  %tobool.not.i.i60 = icmp eq ptr %b.addr.1.i, null
  br i1 %tobool.not.i.i60, label %Bfree.exit.i, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %if.then10.i
  %k.i.i = getelementptr inbounds nuw i8, ptr %b.addr.1.i, i64 8
  %22 = load i32, ptr %k.i.i, align 8
  %cmp.i.i = icmp sgt i32 %22, 7
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.else.i.i

if.then1.i.i:                                     ; preds = %if.then.i.i61
  tail call void @PyMem_Free(ptr noundef nonnull %b.addr.1.i) #10
  br label %Bfree.exit.i

if.else.i.i:                                      ; preds = %if.then.i.i61
  %23 = load ptr, ptr %8, align 8
  %interp.i.i.i62 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %24 = load ptr, ptr %interp.i.i.i62, align 8
  %freelist.i.i = getelementptr inbounds nuw i8, ptr %24, i64 267856
  %idxprom.i.i = sext i32 %22 to i64
  %arrayidx.i.i63 = getelementptr [8 x ptr], ptr %freelist.i.i, i64 0, i64 %idxprom.i.i
  %25 = load ptr, ptr %arrayidx.i.i63, align 8
  store ptr %25, ptr %b.addr.1.i, align 8
  store ptr %b.addr.1.i, ptr %arrayidx.i.i63, align 8
  br label %Bfree.exit.i

Bfree.exit.i:                                     ; preds = %if.else.i.i, %if.then1.i.i, %if.then10.i
  %cmp12.i = icmp eq ptr %call11.i, null
  br i1 %cmp12.i, label %if.then.i66, label %if.end15.i

if.end15.i:                                       ; preds = %Bfree.exit.i, %for.cond.i
  %b.addr.2.i = phi ptr [ %call11.i, %Bfree.exit.i ], [ %b.addr.1.i, %for.cond.i ]
  %shr16.i = lshr i32 %k.addr.0.i, 1
  %tobool17.not.i = icmp samesign ult i32 %k.addr.0.i, 2
  br i1 %tobool17.not.i, label %pow5mult.exit, label %for.cond.i

pow5mult.exit:                                    ; preds = %if.end15.i
  %cmp16 = icmp eq ptr %b.addr.2.i, null
  br i1 %cmp16, label %if.then.i66, label %if.end27

if.then.i66:                                      ; preds = %Bfree.exit.i, %if.then.i55, %pow5mult.exit
  %k.i67 = getelementptr inbounds nuw i8, ptr %call3, i64 8
  %26 = load i32, ptr %k.i67, align 8
  %cmp.i68 = icmp sgt i32 %26, 7
  br i1 %cmp.i68, label %if.then1.i74, label %if.else.i69

if.then1.i74:                                     ; preds = %if.then.i66
  tail call void @PyMem_Free(ptr noundef nonnull %call3) #10
  br label %return

if.else.i69:                                      ; preds = %if.then.i66
  %27 = load ptr, ptr %8, align 8
  %interp.i.i70 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %28 = load ptr, ptr %interp.i.i70, align 8
  %freelist.i71 = getelementptr inbounds nuw i8, ptr %28, i64 267856
  %idxprom.i72 = sext i32 %26 to i64
  %arrayidx.i73 = getelementptr [8 x ptr], ptr %freelist.i71, i64 0, i64 %idxprom.i72
  %29 = load ptr, ptr %arrayidx.i73, align 8
  store ptr %29, ptr %call3, align 8
  store ptr %call3, ptr %arrayidx.i73, align 8
  br label %return

if.else:                                          ; preds = %if.end12
  %cmp19 = icmp slt i32 %add, 0
  br i1 %cmp19, label %if.then20, label %if.end27

if.then20:                                        ; preds = %if.else
  %sub21 = sub i32 0, %add
  %and.i76 = and i32 %sub21, 3
  %tobool.not.i77 = icmp eq i32 %and.i76, 0
  br i1 %tobool.not.i77, label %if.end2.i84, label %if.then.i78

if.then.i78:                                      ; preds = %if.then20
  %sub.i79 = add nsw i32 %and.i76, -1
  %idxprom.i80 = zext nneg i32 %sub.i79 to i64
  %arrayidx.i81 = getelementptr [3 x i32], ptr @pow5mult.p05, i64 0, i64 %idxprom.i80
  %30 = load i32, ptr %arrayidx.i81, align 4
  %call.i82 = tail call fastcc ptr @multadd(ptr noundef nonnull %call3, i32 noundef %30, i32 noundef 0)
  %cmp.i83 = icmp eq ptr %call.i82, null
  br i1 %cmp.i83, label %if.then.i119, label %if.end2.i84

if.end2.i84:                                      ; preds = %if.then.i78, %if.then20
  %b.addr.0.i85 = phi ptr [ %call.i82, %if.then.i78 ], [ %call3, %if.then20 ]
  %tobool3.not.i86 = icmp ult i32 %sub21, 4
  br i1 %tobool3.not.i86, label %if.end27, label %if.end5.i87

if.end5.i87:                                      ; preds = %if.end2.i84
  %shr.i88 = ashr i32 %sub21, 2
  %31 = load ptr, ptr %8, align 8
  %interp.i.i89 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %32 = load ptr, ptr %interp.i.i89, align 8
  %dtoa.i90 = getelementptr inbounds nuw i8, ptr %32, i64 267792
  br label %for.cond.i91

for.cond.i91:                                     ; preds = %if.end15.i111, %if.end5.i87
  %k.addr.0.i92 = phi i32 [ %shr.i88, %if.end5.i87 ], [ %shr16.i113, %if.end15.i111 ]
  %p5s.0.i93 = phi ptr [ %dtoa.i90, %if.end5.i87 ], [ %incdec.ptr.i95, %if.end15.i111 ]
  %b.addr.1.i94 = phi ptr [ %b.addr.0.i85, %if.end5.i87 ], [ %b.addr.2.i112, %if.end15.i111 ]
  %incdec.ptr.i95 = getelementptr i8, ptr %p5s.0.i93, i64 8
  %and8.i96 = and i32 %k.addr.0.i92, 1
  %tobool9.not.i97 = icmp eq i32 %and8.i96, 0
  br i1 %tobool9.not.i97, label %if.end15.i111, label %if.then10.i98

if.then10.i98:                                    ; preds = %for.cond.i91
  %33 = load ptr, ptr %p5s.0.i93, align 8
  %call11.i99 = tail call fastcc ptr @mult(ptr noundef %b.addr.1.i94, ptr noundef %33)
  %tobool.not.i.i100 = icmp eq ptr %b.addr.1.i94, null
  br i1 %tobool.not.i.i100, label %Bfree.exit.i109, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %if.then10.i98
  %k.i.i102 = getelementptr inbounds nuw i8, ptr %b.addr.1.i94, i64 8
  %34 = load i32, ptr %k.i.i102, align 8
  %cmp.i.i103 = icmp sgt i32 %34, 7
  br i1 %cmp.i.i103, label %if.then1.i.i116, label %if.else.i.i104

if.then1.i.i116:                                  ; preds = %if.then.i.i101
  tail call void @PyMem_Free(ptr noundef nonnull %b.addr.1.i94) #10
  br label %Bfree.exit.i109

if.else.i.i104:                                   ; preds = %if.then.i.i101
  %35 = load ptr, ptr %8, align 8
  %interp.i.i.i105 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %36 = load ptr, ptr %interp.i.i.i105, align 8
  %freelist.i.i106 = getelementptr inbounds nuw i8, ptr %36, i64 267856
  %idxprom.i.i107 = sext i32 %34 to i64
  %arrayidx.i.i108 = getelementptr [8 x ptr], ptr %freelist.i.i106, i64 0, i64 %idxprom.i.i107
  %37 = load ptr, ptr %arrayidx.i.i108, align 8
  store ptr %37, ptr %b.addr.1.i94, align 8
  store ptr %b.addr.1.i94, ptr %arrayidx.i.i108, align 8
  br label %Bfree.exit.i109

Bfree.exit.i109:                                  ; preds = %if.else.i.i104, %if.then1.i.i116, %if.then10.i98
  %cmp12.i110 = icmp eq ptr %call11.i99, null
  br i1 %cmp12.i110, label %if.then.i119, label %if.end15.i111

if.end15.i111:                                    ; preds = %Bfree.exit.i109, %for.cond.i91
  %b.addr.2.i112 = phi ptr [ %call11.i99, %Bfree.exit.i109 ], [ %b.addr.1.i94, %for.cond.i91 ]
  %shr16.i113 = ashr i32 %k.addr.0.i92, 1
  %tobool17.not.i114 = icmp ult i32 %k.addr.0.i92, 2
  br i1 %tobool17.not.i114, label %pow5mult.exit117, label %for.cond.i91

pow5mult.exit117:                                 ; preds = %if.end15.i111
  %cmp23 = icmp eq ptr %b.addr.2.i112, null
  br i1 %cmp23, label %if.then.i119, label %if.end27

if.then.i119:                                     ; preds = %Bfree.exit.i109, %if.then.i78, %pow5mult.exit117
  %k.i120 = getelementptr inbounds nuw i8, ptr %rv.0.i.i, i64 8
  %38 = load i32, ptr %k.i120, align 8
  %cmp.i121 = icmp sgt i32 %38, 7
  br i1 %cmp.i121, label %if.then1.i127, label %if.else.i122

if.then1.i127:                                    ; preds = %if.then.i119
  tail call void @PyMem_Free(ptr noundef nonnull %rv.0.i.i) #10
  br label %return

if.else.i122:                                     ; preds = %if.then.i119
  %39 = load ptr, ptr %8, align 8
  %interp.i.i123 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %40 = load ptr, ptr %interp.i.i123, align 8
  %freelist.i124 = getelementptr inbounds nuw i8, ptr %40, i64 267856
  %idxprom.i125 = sext i32 %38 to i64
  %arrayidx.i126 = getelementptr [8 x ptr], ptr %freelist.i124, i64 0, i64 %idxprom.i125
  %41 = load ptr, ptr %arrayidx.i126, align 8
  store ptr %41, ptr %rv.0.i.i, align 8
  store ptr %rv.0.i.i, ptr %arrayidx.i126, align 8
  br label %return

if.end27:                                         ; preds = %if.end2.i84, %if.end2.i, %if.else, %pow5mult.exit117, %pow5mult.exit
  %d.0 = phi ptr [ %b.addr.2.i, %pow5mult.exit ], [ %rv.0.i.i, %pow5mult.exit117 ], [ %rv.0.i.i, %if.else ], [ %b.addr.0.i, %if.end2.i ], [ %rv.0.i.i, %if.end2.i84 ]
  %b.0 = phi ptr [ %call3, %pow5mult.exit ], [ %b.addr.2.i112, %pow5mult.exit117 ], [ %call3, %if.else ], [ %call3, %if.end2.i ], [ %b.addr.0.i85, %if.end2.i84 ]
  %cmp28 = icmp sgt i32 %sub, 0
  %sub31 = sub i32 0, %sub
  %d2.0 = select i1 %cmp28, i32 0, i32 %sub31
  %b2.0 = tail call i32 @llvm.smax.i32(i32 %sub, i32 0)
  %x.i129 = getelementptr inbounds nuw i8, ptr %d.0, i64 24
  %wds.i = getelementptr inbounds nuw i8, ptr %d.0, i64 20
  %42 = load i32, ptr %wds.i, align 4
  %sub.i130 = add i32 %42, -1
  %idxprom.i131 = sext i32 %sub.i130 to i64
  %arrayidx.i132 = getelementptr [1 x i32], ptr %x.i129, i64 0, i64 %idxprom.i131
  %43 = load i32, ptr %arrayidx.i132, align 4
  %tobool.not.i.i133 = icmp ult i32 %43, 65536
  %shl.i.i = shl nuw i32 %43, 16
  %spec.select.i.i = select i1 %tobool.not.i.i133, i32 %shl.i.i, i32 %43
  %spec.select14.i.i = select i1 %tobool.not.i.i133, i32 16, i32 0
  %tobool2.not.i.i = icmp ult i32 %spec.select.i.i, 16777216
  %add.i.i = or disjoint i32 %spec.select14.i.i, 8
  %shl4.i.i = shl nuw i32 %spec.select.i.i, 8
  %x.addr.1.i.i = select i1 %tobool2.not.i.i, i32 %shl4.i.i, i32 %spec.select.i.i
  %k.1.i.i = select i1 %tobool2.not.i.i, i32 %add.i.i, i32 %spec.select14.i.i
  %tobool7.not.i.i = icmp ult i32 %x.addr.1.i.i, 268435456
  %add9.i.i = or disjoint i32 %k.1.i.i, 4
  %shl10.i.i = shl nuw i32 %x.addr.1.i.i, 4
  %x.addr.2.i.i = select i1 %tobool7.not.i.i, i32 %shl10.i.i, i32 %x.addr.1.i.i
  %k.2.i.i = select i1 %tobool7.not.i.i, i32 %add9.i.i, i32 %k.1.i.i
  %tobool13.not.i.i = icmp ult i32 %x.addr.2.i.i, 1073741824
  %add15.i.i = or disjoint i32 %k.2.i.i, 2
  %shl16.i.i = shl nuw i32 %x.addr.2.i.i, 2
  %x.addr.3.i.i = select i1 %tobool13.not.i.i, i32 %shl16.i.i, i32 %x.addr.2.i.i
  %k.3.i.i = select i1 %tobool13.not.i.i, i32 %add15.i.i, i32 %k.2.i.i
  %inc.i.i = add nuw nsw i32 %k.3.i.i, 1
  %tobool22.not.i.i = icmp ult i32 %x.addr.3.i.i, 1073741824
  %spec.select15.i.i = select i1 %tobool22.not.i.i, i32 1073741824, i32 %inc.i.i
  %tobool19.not16.i.i = icmp slt i32 %x.addr.3.i.i, 0
  %retval.0.i.i = select i1 %tobool19.not16.i.i, i32 %k.3.i.i, i32 %spec.select15.i.i
  %sub2.i = tail call i32 @llvm.smax.i32(i32 %d2.0, i32 0)
  %reass.sub = sub nsw i32 %retval.0.i.i, %sub2.i
  %spec.select.i = add nsw i32 %reass.sub, 28
  %and.i134 = and i32 %spec.select.i, 31
  %add34 = add nuw i32 %and.i134, %b2.0
  %cmp35 = icmp sgt i32 %add34, 0
  br i1 %cmp35, label %if.then36, label %if.end41

if.then36:                                        ; preds = %if.end27
  %call37 = tail call fastcc ptr @lshift(ptr noundef nonnull %b.0, i32 noundef %add34)
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %if.then.i136, label %if.end41

if.then.i136:                                     ; preds = %if.then36
  %k.i137 = getelementptr inbounds nuw i8, ptr %d.0, i64 8
  %44 = load i32, ptr %k.i137, align 8
  %cmp.i138 = icmp sgt i32 %44, 7
  br i1 %cmp.i138, label %if.then1.i144, label %if.else.i139

if.then1.i144:                                    ; preds = %if.then.i136
  tail call void @PyMem_Free(ptr noundef nonnull %d.0) #10
  br label %return

if.else.i139:                                     ; preds = %if.then.i136
  %45 = load ptr, ptr %8, align 8
  %interp.i.i140 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %46 = load ptr, ptr %interp.i.i140, align 8
  %freelist.i141 = getelementptr inbounds nuw i8, ptr %46, i64 267856
  %idxprom.i142 = sext i32 %44 to i64
  %arrayidx.i143 = getelementptr [8 x ptr], ptr %freelist.i141, i64 0, i64 %idxprom.i142
  %47 = load ptr, ptr %arrayidx.i143, align 8
  store ptr %47, ptr %d.0, align 8
  store ptr %d.0, ptr %arrayidx.i143, align 8
  br label %return

if.end41:                                         ; preds = %if.then36, %if.end27
  %b.1 = phi ptr [ %call37, %if.then36 ], [ %b.0, %if.end27 ]
  %add42 = add nuw i32 %and.i134, %d2.0
  %cmp43 = icmp sgt i32 %add42, 0
  br i1 %cmp43, label %if.then44, label %if.end49

if.then44:                                        ; preds = %if.end41
  %call45 = tail call fastcc ptr @lshift(ptr noundef nonnull %d.0, i32 noundef %add42)
  %cmp46 = icmp eq ptr %call45, null
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.then44
  %tobool.not.i146 = icmp eq ptr %b.1, null
  br i1 %tobool.not.i146, label %return, label %if.then.i147

if.then.i147:                                     ; preds = %if.then47
  %k.i148 = getelementptr inbounds nuw i8, ptr %b.1, i64 8
  %48 = load i32, ptr %k.i148, align 8
  %cmp.i149 = icmp sgt i32 %48, 7
  br i1 %cmp.i149, label %if.then1.i155, label %if.else.i150

if.then1.i155:                                    ; preds = %if.then.i147
  tail call void @PyMem_Free(ptr noundef nonnull %b.1) #10
  br label %return

if.else.i150:                                     ; preds = %if.then.i147
  %49 = load ptr, ptr %8, align 8
  %interp.i.i151 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %50 = load ptr, ptr %interp.i.i151, align 8
  %freelist.i152 = getelementptr inbounds nuw i8, ptr %50, i64 267856
  %idxprom.i153 = sext i32 %48 to i64
  %arrayidx.i154 = getelementptr [8 x ptr], ptr %freelist.i152, i64 0, i64 %idxprom.i153
  %51 = load ptr, ptr %arrayidx.i154, align 8
  store ptr %51, ptr %b.1, align 8
  store ptr %b.1, ptr %arrayidx.i154, align 8
  br label %return

if.end49:                                         ; preds = %if.then44, %if.end41
  %d.1 = phi ptr [ %call45, %if.then44 ], [ %d.0, %if.end41 ]
  %wds.i157 = getelementptr inbounds nuw i8, ptr %b.1, i64 20
  %52 = load i32, ptr %wds.i157, align 4
  %wds1.i = getelementptr inbounds nuw i8, ptr %d.1, i64 20
  %53 = load i32, ptr %wds1.i, align 4
  %tobool.not.i159 = icmp eq i32 %52, %53
  br i1 %tobool.not.i159, label %if.end.i161, label %cmp.exit

if.end.i161:                                      ; preds = %if.end49
  %x.i162 = getelementptr inbounds nuw i8, ptr %b.1, i64 24
  %idx.ext.i = sext i32 %53 to i64
  %add.ptr.i = getelementptr i32, ptr %x.i162, i64 %idx.ext.i
  %x2.i = getelementptr inbounds nuw i8, ptr %d.1, i64 24
  %add.ptr5.i = getelementptr i32, ptr %x2.i, i64 %idx.ext.i
  br label %for.cond.i163

for.cond.i163:                                    ; preds = %if.end9.i, %if.end.i161
  %xb.0.i = phi ptr [ %add.ptr5.i, %if.end.i161 ], [ %incdec.ptr6.i, %if.end9.i ]
  %xa.0.i = phi ptr [ %add.ptr.i, %if.end.i161 ], [ %incdec.ptr.i164, %if.end9.i ]
  %incdec.ptr.i164 = getelementptr i8, ptr %xa.0.i, i64 -4
  %54 = load i32, ptr %incdec.ptr.i164, align 4
  %incdec.ptr6.i = getelementptr i8, ptr %xb.0.i, i64 -4
  %55 = load i32, ptr %incdec.ptr6.i, align 4
  %cmp.not.i = icmp eq i32 %54, %55
  br i1 %cmp.not.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.cond.i163
  %cmp8.i = icmp ult i32 %54, %55
  br i1 %cmp8.i, label %for.cond.preheader, label %if.end79

if.end9.i:                                        ; preds = %for.cond.i163
  %cmp10.not.i = icmp ugt ptr %incdec.ptr.i164, %x.i162
  br i1 %cmp10.not.i, label %for.cond.i163, label %if.end79

cmp.exit:                                         ; preds = %if.end49
  %sub.i158 = sub i32 %52, %53
  %cmp51 = icmp sgt i32 %sub.i158, -1
  br i1 %cmp51, label %if.then.i177, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then7.i, %cmp.exit
  %smax = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %if.end74
  %i.0 = phi i32 [ %add59, %if.end74 ], [ 0, %for.cond.preheader ]
  %b.3 = phi ptr [ %call54, %if.end74 ], [ %b.1, %for.cond.preheader ]
  %call54 = tail call fastcc ptr @multadd(ptr noundef nonnull %b.3, i32 noundef 10, i32 noundef 0)
  %cmp55 = icmp eq ptr %call54, null
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %for.cond
  %tobool.not.i165 = icmp eq ptr %d.1, null
  br i1 %tobool.not.i165, label %return, label %if.then.i166

if.then.i166:                                     ; preds = %if.then56
  %k.i167 = getelementptr inbounds nuw i8, ptr %d.1, i64 8
  %56 = load i32, ptr %k.i167, align 8
  %cmp.i168 = icmp sgt i32 %56, 7
  br i1 %cmp.i168, label %if.then1.i174, label %if.else.i169

if.then1.i174:                                    ; preds = %if.then.i166
  tail call void @PyMem_Free(ptr noundef nonnull %d.1) #10
  br label %return

if.else.i169:                                     ; preds = %if.then.i166
  %57 = load ptr, ptr %8, align 8
  %interp.i.i170 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %58 = load ptr, ptr %interp.i.i170, align 8
  %freelist.i171 = getelementptr inbounds nuw i8, ptr %58, i64 267856
  %idxprom.i172 = sext i32 %56 to i64
  %arrayidx.i173 = getelementptr [8 x ptr], ptr %freelist.i171, i64 0, i64 %idxprom.i172
  %59 = load ptr, ptr %arrayidx.i173, align 8
  store ptr %59, ptr %d.1, align 8
  store ptr %d.1, ptr %arrayidx.i173, align 8
  br label %return

if.end57:                                         ; preds = %for.cond
  %cmp58 = icmp slt i32 %i.0, %1
  %add59 = add nuw nsw i32 %i.0, 1
  %cond = select i1 %cmp58, i32 %i.0, i32 %add59
  %idxprom = zext nneg i32 %cond to i64
  %arrayidx60 = getelementptr i8, ptr %s0, i64 %idxprom
  %60 = load i8, ptr %arrayidx60, align 1
  %conv = sext i8 %60 to i32
  %sub61 = add nsw i32 %conv, -48
  %call62 = tail call fastcc i32 @quorem(ptr noundef %call54, ptr noundef %d.1)
  %sub63 = sub i32 %sub61, %call62
  %tobool.not = icmp eq i32 %sub63, 0
  br i1 %tobool.not, label %if.end65, label %if.then.i177

if.end65:                                         ; preds = %if.end57
  %x66 = getelementptr inbounds nuw i8, ptr %call54, i64 24
  %61 = load i32, ptr %x66, align 8
  %tobool68.not = icmp eq i32 %61, 0
  br i1 %tobool68.not, label %land.lhs.true, label %if.end74

land.lhs.true:                                    ; preds = %if.end65
  %wds = getelementptr inbounds nuw i8, ptr %call54, i64 20
  %62 = load i32, ptr %wds, align 4
  %cmp69 = icmp eq i32 %62, 1
  br i1 %cmp69, label %if.then71, label %if.end74

if.then71:                                        ; preds = %land.lhs.true
  %cmp72 = icmp slt i32 %add59, %0
  %conv73 = zext i1 %cmp72 to i32
  br label %if.then.i177

if.end74:                                         ; preds = %land.lhs.true, %if.end65
  %exitcond.not = icmp eq i32 %add59, %smax
  br i1 %exitcond.not, label %if.then.i177, label %for.cond

if.end79:                                         ; preds = %if.end9.i, %if.then7.i
  %tobool.not.i176 = icmp eq ptr %b.1, null
  br i1 %tobool.not.i176, label %Bfree.exit186, label %if.then.i177

if.then.i177:                                     ; preds = %if.end74, %if.end57, %cmp.exit, %if.then71, %if.end79
  %b.2220 = phi ptr [ %b.1, %if.end79 ], [ %call54, %if.then71 ], [ %b.1, %cmp.exit ], [ %call54, %if.end57 ], [ %call54, %if.end74 ]
  %dd.0218 = phi i32 [ -1, %if.end79 ], [ %conv73, %if.then71 ], [ -1, %cmp.exit ], [ -1, %if.end74 ], [ %sub63, %if.end57 ]
  %k.i178 = getelementptr inbounds nuw i8, ptr %b.2220, i64 8
  %63 = load i32, ptr %k.i178, align 8
  %cmp.i179 = icmp sgt i32 %63, 7
  br i1 %cmp.i179, label %if.then1.i185, label %if.else.i180

if.then1.i185:                                    ; preds = %if.then.i177
  tail call void @PyMem_Free(ptr noundef nonnull %b.2220) #10
  br label %Bfree.exit186

if.else.i180:                                     ; preds = %if.then.i177
  %64 = load ptr, ptr %8, align 8
  %interp.i.i181 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %65 = load ptr, ptr %interp.i.i181, align 8
  %freelist.i182 = getelementptr inbounds nuw i8, ptr %65, i64 267856
  %idxprom.i183 = sext i32 %63 to i64
  %arrayidx.i184 = getelementptr [8 x ptr], ptr %freelist.i182, i64 0, i64 %idxprom.i183
  %66 = load ptr, ptr %arrayidx.i184, align 8
  store ptr %66, ptr %b.2220, align 8
  store ptr %b.2220, ptr %arrayidx.i184, align 8
  br label %Bfree.exit186

Bfree.exit186:                                    ; preds = %if.end79, %if.then1.i185, %if.else.i180
  %dd.0219 = phi i32 [ -1, %if.end79 ], [ %dd.0218, %if.then1.i185 ], [ %dd.0218, %if.else.i180 ]
  %tobool.not.i187 = icmp eq ptr %d.1, null
  br i1 %tobool.not.i187, label %Bfree.exit197, label %if.then.i188

if.then.i188:                                     ; preds = %Bfree.exit186
  %k.i189 = getelementptr inbounds nuw i8, ptr %d.1, i64 8
  %67 = load i32, ptr %k.i189, align 8
  %cmp.i190 = icmp sgt i32 %67, 7
  br i1 %cmp.i190, label %if.then1.i196, label %if.else.i191

if.then1.i196:                                    ; preds = %if.then.i188
  tail call void @PyMem_Free(ptr noundef nonnull %d.1) #10
  br label %Bfree.exit197

if.else.i191:                                     ; preds = %if.then.i188
  %68 = load ptr, ptr %8, align 8
  %interp.i.i192 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %69 = load ptr, ptr %interp.i.i192, align 8
  %freelist.i193 = getelementptr inbounds nuw i8, ptr %69, i64 267856
  %idxprom.i194 = sext i32 %67 to i64
  %arrayidx.i195 = getelementptr [8 x ptr], ptr %freelist.i193, i64 0, i64 %idxprom.i194
  %70 = load ptr, ptr %arrayidx.i195, align 8
  store ptr %70, ptr %d.1, align 8
  store ptr %d.1, ptr %arrayidx.i195, align 8
  br label %Bfree.exit197

Bfree.exit197:                                    ; preds = %Bfree.exit186, %if.then1.i196, %if.else.i191
  %cmp80 = icmp sgt i32 %dd.0219, 0
  br i1 %cmp80, label %if.then86, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %Bfree.exit197
  %cmp82 = icmp eq i32 %dd.0219, 0
  %tobool85 = icmp ne i32 %and, 0
  %or.cond = select i1 %cmp82, i1 %tobool85, i1 false
  br i1 %or.cond, label %if.then86, label %return

if.then86:                                        ; preds = %lor.lhs.false, %Bfree.exit197
  %bc.val = load i32, ptr %scale, align 4
  %tobool.not.i198 = icmp ne i32 %bc.val, 0
  %.phi.trans.insert.i = getelementptr i8, ptr %rv, i64 4
  %x.val.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.pre.i = and i32 %x.val.pre.i, 2146435072
  %cmp.i199 = icmp samesign ult i32 %.pre.i, 112197632
  %or.cond.i = select i1 %tobool.not.i198, i1 %cmp.i199, i1 false
  %sub.i.i = add nsw i32 %.pre.i, -54525952
  %u.sroa.0.4.insert.ext.i.i = zext i32 %sub.i.i to i64
  %u.sroa.0.4.insert.shift.i.i = shl nuw i64 %u.sroa.0.4.insert.ext.i.i, 32
  %71 = bitcast i64 %u.sroa.0.4.insert.shift.i.i to double
  %retval.0.i200 = select i1 %or.cond.i, double 0x370000000000000, double %71
  %72 = load double, ptr %rv, align 8
  %add88 = fadd double %72, %retval.0.i200
  store double %add88, ptr %rv, align 8
  br label %return

return:                                           ; preds = %if.else.i169, %if.then1.i174, %if.then56, %if.else.i150, %if.then1.i155, %if.then47, %if.else.i139, %if.then1.i144, %if.else.i122, %if.then1.i127, %if.else.i69, %if.then1.i74, %if.else.i, %if.then1.i, %lor.lhs.false, %if.then86, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ 0, %if.then86 ], [ 0, %lor.lhs.false ], [ -1, %if.then1.i ], [ -1, %if.else.i ], [ -1, %if.then1.i74 ], [ -1, %if.else.i69 ], [ -1, %if.then1.i127 ], [ -1, %if.else.i122 ], [ -1, %if.then1.i144 ], [ -1, %if.else.i139 ], [ -1, %if.then47 ], [ -1, %if.then1.i155 ], [ -1, %if.else.i150 ], [ -1, %if.then56 ], [ -1, %if.then1.i174 ], [ -1, %if.else.i169 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @_Py_dg_freedtoa(ptr noundef initializes((4, 12)) %s) local_unnamed_addr #0 {
if.then.i:
  %add.ptr = getelementptr i8, ptr %s, i64 -4
  %0 = load i32, ptr %add.ptr, align 4
  %k = getelementptr i8, ptr %s, i64 4
  store i32 %0, ptr %k, align 8
  %shl = shl nuw i32 1, %0
  %maxwds = getelementptr i8, ptr %s, i64 8
  store i32 %shl, ptr %maxwds, align 4
  %cmp.i = icmp sgt i32 %0, 7
  br i1 %cmp.i, label %if.then1.i, label %if.else.i

if.then1.i:                                       ; preds = %if.then.i
  tail call void @PyMem_Free(ptr noundef nonnull %add.ptr) #10
  br label %Bfree.exit

if.else.i:                                        ; preds = %if.then.i
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %interp.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %interp.i.i, align 8
  %freelist.i = getelementptr inbounds nuw i8, ptr %3, i64 267856
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr [8 x ptr], ptr %freelist.i, i64 0, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  store ptr %4, ptr %add.ptr, align 8
  store ptr %add.ptr, ptr %arrayidx.i, align 8
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %if.then1.i, %if.else.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @_Py_dg_dtoa(double noundef %dd, i32 noundef %mode, i32 noundef %ndigits, ptr nocapture noundef writeonly %decpt, ptr nocapture noundef writeonly initializes((0, 4)) %sign, ptr noundef writeonly %rve) local_unnamed_addr #0 {
entry:
  %0 = bitcast double %dd to i64
  %tobool.not = icmp slt i64 %0, 0
  %1 = tail call double @llvm.fabs.f64(double %dd)
  %.pre = bitcast double %1 to i64
  %.pre-phi = select i1 %tobool.not, i64 %.pre, i64 %0
  %.lobit = lshr i64 %0, 63
  %.sink = trunc nuw nsw i64 %.lobit to i32
  %u.sroa.0.0 = select i1 %tobool.not, double %1, double %dd
  store i32 %.sink, ptr %sign, align 4
  %u.sroa.0.4.extract.shift789 = lshr i64 %.pre-phi, 32
  %u.sroa.0.4.extract.trunc790 = trunc nuw nsw i64 %u.sroa.0.4.extract.shift789 to i32
  %and4 = and i32 %u.sroa.0.4.extract.trunc790, 2146435072
  %cmp = icmp eq i32 %and4, 2146435072
  br i1 %cmp, label %if.then5, label %if.end14

if.then5:                                         ; preds = %entry
  store i32 9999, ptr %decpt, align 4
  %2 = and i64 %.pre-phi, 4294967295
  %tobool7.not = icmp eq i64 %2, 0
  %and9 = and i32 %u.sroa.0.4.extract.trunc790, 1048575
  %tobool10.not = icmp eq i32 %and9, 0
  %or.cond957 = and i1 %tobool7.not, %tobool10.not
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %.pn.i.i = load ptr, ptr %3, align 8
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %4 = load ptr, ptr %.in.i.i, align 8
  %freelist.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 267856
  %5 = load ptr, ptr %freelist.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %or.cond957, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then5
  br i1 %tobool.not.i.i.i, label %land.lhs.true10.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then11
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %freelist.i.i.i, align 8
  br label %rv_alloc.exit.i

land.lhs.true10.i.i.i:                            ; preds = %if.then11
  %preallocated_next.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 270224
  %7 = load ptr, ptr %preallocated_next.i.i.i, align 8
  %preallocated.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 267920
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %preallocated.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp15.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i, 2280
  br i1 %cmp15.i.i.i, label %if.then17.i.i.i, label %if.else22.i.i.i

if.then17.i.i.i:                                  ; preds = %land.lhs.true10.i.i.i
  %add.ptr.i.i.i = getelementptr i8, ptr %7, i64 32
  store ptr %add.ptr.i.i.i, ptr %preallocated_next.i.i.i, align 8
  br label %if.end29.i.i.i

if.else22.i.i.i:                                  ; preds = %land.lhs.true10.i.i.i
  %call25.i.i.i = tail call ptr @PyMem_Malloc(i64 noundef 32) #10
  %cmp26.i.i.i = icmp eq ptr %call25.i.i.i, null
  br i1 %cmp26.i.i.i, label %return, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %if.else22.i.i.i, %if.then17.i.i.i
  %rv.1.i.i.i = phi ptr [ %7, %if.then17.i.i.i ], [ %call25.i.i.i, %if.else22.i.i.i ]
  %k30.i.i.i = getelementptr inbounds nuw i8, ptr %rv.1.i.i.i, i64 8
  store i32 0, ptr %k30.i.i.i, align 8
  %maxwds.i.i.i = getelementptr inbounds nuw i8, ptr %rv.1.i.i.i, i64 12
  store i32 1, ptr %maxwds.i.i.i, align 4
  br label %rv_alloc.exit.i

rv_alloc.exit.i:                                  ; preds = %if.end29.i.i.i, %if.then.i.i.i
  %rv.0.i.i.i = phi ptr [ %5, %if.then.i.i.i ], [ %rv.1.i.i.i, %if.end29.i.i.i ]
  %wds.i.i.i = getelementptr inbounds nuw i8, ptr %rv.0.i.i.i, i64 20
  store i32 0, ptr %wds.i.i.i, align 4
  %sign.i.i.i = getelementptr inbounds nuw i8, ptr %rv.0.i.i.i, i64 16
  store i32 0, ptr %sign.i.i.i, align 8
  store i32 0, ptr %rv.0.i.i.i, align 4
  %add.ptr.i.i = getelementptr i8, ptr %rv.0.i.i.i, i64 4
  %cmp.i = icmp eq ptr %add.ptr.i.i, null
  br i1 %cmp.i, label %return, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %rv_alloc.exit.i
  store i8 73, ptr %add.ptr.i.i, align 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.cond.preheader.i
  %t.010.i = phi ptr [ %incdec.ptr1.i, %while.body.i ], [ %add.ptr.i.i, %while.cond.preheader.i ]
  %s.addr.09.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ @.str, %while.cond.preheader.i ]
  %incdec.ptr.i = getelementptr i8, ptr %s.addr.09.i, i64 1
  %incdec.ptr1.i = getelementptr i8, ptr %t.010.i, i64 1
  %8 = load i8, ptr %incdec.ptr.i, align 1
  store i8 %8, ptr %incdec.ptr1.i, align 1
  %exitcond1189 = icmp eq ptr %incdec.ptr.i, getelementptr inbounds nuw (i8, ptr @.str, i64 8)
  br i1 %exitcond1189, label %while.end.i, label %while.body.i, !llvm.loop !31

while.end.i:                                      ; preds = %while.body.i
  %tobool2.not.i = icmp eq ptr %rve, null
  br i1 %tobool2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %while.end.i
  store ptr %incdec.ptr1.i, ptr %rve, align 8
  br label %return

if.end12:                                         ; preds = %if.then5
  br i1 %tobool.not.i.i.i, label %land.lhs.true10.i.i.i383, label %if.then.i.i.i365

if.then.i.i.i365:                                 ; preds = %if.end12
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %freelist.i.i.i, align 8
  br label %rv_alloc.exit.i366

land.lhs.true10.i.i.i383:                         ; preds = %if.end12
  %preallocated_next.i.i.i384 = getelementptr inbounds nuw i8, ptr %4, i64 270224
  %10 = load ptr, ptr %preallocated_next.i.i.i384, align 8
  %preallocated.i.i.i385 = getelementptr inbounds nuw i8, ptr %4, i64 267920
  %sub.ptr.lhs.cast.i.i.i386 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i387 = ptrtoint ptr %preallocated.i.i.i385 to i64
  %sub.ptr.sub.i.i.i388 = sub i64 %sub.ptr.lhs.cast.i.i.i386, %sub.ptr.rhs.cast.i.i.i387
  %cmp15.i.i.i389 = icmp slt i64 %sub.ptr.sub.i.i.i388, 2280
  br i1 %cmp15.i.i.i389, label %if.then17.i.i.i397, label %if.else22.i.i.i390

if.then17.i.i.i397:                               ; preds = %land.lhs.true10.i.i.i383
  %add.ptr.i.i.i398 = getelementptr i8, ptr %10, i64 32
  store ptr %add.ptr.i.i.i398, ptr %preallocated_next.i.i.i384, align 8
  br label %if.end29.i.i.i393

if.else22.i.i.i390:                               ; preds = %land.lhs.true10.i.i.i383
  %call25.i.i.i391 = tail call ptr @PyMem_Malloc(i64 noundef 32) #10
  %cmp26.i.i.i392 = icmp eq ptr %call25.i.i.i391, null
  br i1 %cmp26.i.i.i392, label %return, label %if.end29.i.i.i393

if.end29.i.i.i393:                                ; preds = %if.else22.i.i.i390, %if.then17.i.i.i397
  %rv.1.i.i.i394 = phi ptr [ %10, %if.then17.i.i.i397 ], [ %call25.i.i.i391, %if.else22.i.i.i390 ]
  %k30.i.i.i395 = getelementptr inbounds nuw i8, ptr %rv.1.i.i.i394, i64 8
  store i32 0, ptr %k30.i.i.i395, align 8
  %maxwds.i.i.i396 = getelementptr inbounds nuw i8, ptr %rv.1.i.i.i394, i64 12
  store i32 1, ptr %maxwds.i.i.i396, align 4
  br label %rv_alloc.exit.i366

rv_alloc.exit.i366:                               ; preds = %if.end29.i.i.i393, %if.then.i.i.i365
  %rv.0.i.i.i367 = phi ptr [ %5, %if.then.i.i.i365 ], [ %rv.1.i.i.i394, %if.end29.i.i.i393 ]
  %wds.i.i.i368 = getelementptr inbounds nuw i8, ptr %rv.0.i.i.i367, i64 20
  store i32 0, ptr %wds.i.i.i368, align 4
  %sign.i.i.i369 = getelementptr inbounds nuw i8, ptr %rv.0.i.i.i367, i64 16
  store i32 0, ptr %sign.i.i.i369, align 8
  store i32 0, ptr %rv.0.i.i.i367, align 4
  %add.ptr.i.i370 = getelementptr i8, ptr %rv.0.i.i.i367, i64 4
  %cmp.i371 = icmp eq ptr %add.ptr.i.i370, null
  br i1 %cmp.i371, label %return, label %while.cond.preheader.i372

while.cond.preheader.i372:                        ; preds = %rv_alloc.exit.i366
  store i8 78, ptr %add.ptr.i.i370, align 1
  br label %while.body.i373

while.body.i373:                                  ; preds = %while.body.i373, %while.cond.preheader.i372
  %t.010.i374 = phi ptr [ %incdec.ptr1.i377, %while.body.i373 ], [ %add.ptr.i.i370, %while.cond.preheader.i372 ]
  %s.addr.09.i375 = phi ptr [ %incdec.ptr.i376, %while.body.i373 ], [ @.str.1, %while.cond.preheader.i372 ]
  %incdec.ptr.i376 = getelementptr i8, ptr %s.addr.09.i375, i64 1
  %incdec.ptr1.i377 = getelementptr i8, ptr %t.010.i374, i64 1
  %11 = load i8, ptr %incdec.ptr.i376, align 1
  store i8 %11, ptr %incdec.ptr1.i377, align 1
  %exitcond1188 = icmp eq ptr %incdec.ptr.i376, getelementptr inbounds nuw (i8, ptr @.str.1, i64 3)
  br i1 %exitcond1188, label %while.end.i379, label %while.body.i373, !llvm.loop !31

while.end.i379:                                   ; preds = %while.body.i373
  %tobool2.not.i380 = icmp eq ptr %rve, null
  br i1 %tobool2.not.i380, label %return, label %if.then3.i381

if.then3.i381:                                    ; preds = %while.end.i379
  store ptr %incdec.ptr1.i377, ptr %rve, align 8
  br label %return

if.end14:                                         ; preds = %entry
  %tobool15 = fcmp une double %u.sroa.0.0, 0.000000e+00
  br i1 %tobool15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end14
  store i32 1, ptr %decpt, align 4
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %.pn.i.i400 = load ptr, ptr %12, align 8
  %.in.i.i401 = getelementptr inbounds nuw i8, ptr %.pn.i.i400, i64 16
  %13 = load ptr, ptr %.in.i.i401, align 8
  %freelist.i.i.i402 = getelementptr inbounds nuw i8, ptr %13, i64 267856
  %14 = load ptr, ptr %freelist.i.i.i402, align 8
  %tobool.not.i.i.i403 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i403, label %land.lhs.true10.i.i.i422, label %if.then.i.i.i404

if.then.i.i.i404:                                 ; preds = %if.then16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %freelist.i.i.i402, align 8
  br label %rv_alloc.exit.i405

land.lhs.true10.i.i.i422:                         ; preds = %if.then16
  %preallocated_next.i.i.i423 = getelementptr inbounds nuw i8, ptr %13, i64 270224
  %16 = load ptr, ptr %preallocated_next.i.i.i423, align 8
  %preallocated.i.i.i424 = getelementptr inbounds nuw i8, ptr %13, i64 267920
  %sub.ptr.lhs.cast.i.i.i425 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i426 = ptrtoint ptr %preallocated.i.i.i424 to i64
  %sub.ptr.sub.i.i.i427 = sub i64 %sub.ptr.lhs.cast.i.i.i425, %sub.ptr.rhs.cast.i.i.i426
  %cmp15.i.i.i428 = icmp slt i64 %sub.ptr.sub.i.i.i427, 2280
  br i1 %cmp15.i.i.i428, label %if.then17.i.i.i436, label %if.else22.i.i.i429

if.then17.i.i.i436:                               ; preds = %land.lhs.true10.i.i.i422
  %add.ptr.i.i.i437 = getelementptr i8, ptr %16, i64 32
  store ptr %add.ptr.i.i.i437, ptr %preallocated_next.i.i.i423, align 8
  br label %if.end29.i.i.i432

if.else22.i.i.i429:                               ; preds = %land.lhs.true10.i.i.i422
  %call25.i.i.i430 = tail call ptr @PyMem_Malloc(i64 noundef 32) #10
  %cmp26.i.i.i431 = icmp eq ptr %call25.i.i.i430, null
  br i1 %cmp26.i.i.i431, label %return, label %if.end29.i.i.i432

if.end29.i.i.i432:                                ; preds = %if.else22.i.i.i429, %if.then17.i.i.i436
  %rv.1.i.i.i433 = phi ptr [ %16, %if.then17.i.i.i436 ], [ %call25.i.i.i430, %if.else22.i.i.i429 ]
  %k30.i.i.i434 = getelementptr inbounds nuw i8, ptr %rv.1.i.i.i433, i64 8
  store i32 0, ptr %k30.i.i.i434, align 8
  %maxwds.i.i.i435 = getelementptr inbounds nuw i8, ptr %rv.1.i.i.i433, i64 12
  store i32 1, ptr %maxwds.i.i.i435, align 4
  br label %rv_alloc.exit.i405

rv_alloc.exit.i405:                               ; preds = %if.end29.i.i.i432, %if.then.i.i.i404
  %rv.0.i.i.i406 = phi ptr [ %14, %if.then.i.i.i404 ], [ %rv.1.i.i.i433, %if.end29.i.i.i432 ]
  %wds.i.i.i407 = getelementptr inbounds nuw i8, ptr %rv.0.i.i.i406, i64 20
  store i32 0, ptr %wds.i.i.i407, align 4
  %sign.i.i.i408 = getelementptr inbounds nuw i8, ptr %rv.0.i.i.i406, i64 16
  store i32 0, ptr %sign.i.i.i408, align 8
  store i32 0, ptr %rv.0.i.i.i406, align 4
  %add.ptr.i.i409 = getelementptr i8, ptr %rv.0.i.i.i406, i64 4
  %cmp.i410 = icmp eq ptr %add.ptr.i.i409, null
  br i1 %cmp.i410, label %return, label %while.cond.preheader.i411

while.cond.preheader.i411:                        ; preds = %rv_alloc.exit.i405
  store i8 48, ptr %add.ptr.i.i409, align 1
  %incdec.ptr1.i416 = getelementptr i8, ptr %rv.0.i.i.i406, i64 5
  store i8 0, ptr %incdec.ptr1.i416, align 1
  %tobool2.not.i419 = icmp eq ptr %rve, null
  br i1 %tobool2.not.i419, label %return, label %if.then3.i420

if.then3.i420:                                    ; preds = %while.cond.preheader.i411
  store ptr %incdec.ptr1.i416, ptr %rve, align 8
  br label %return

if.end18:                                         ; preds = %if.end14
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %18 = load ptr, ptr %17, align 8
  %interp.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %19 = load ptr, ptr %interp.i.i.i, align 8
  %arrayidx.i.i = getelementptr i8, ptr %19, i64 267864
  %20 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i, label %land.lhs.true10.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end18
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %arrayidx.i.i, align 8
  br label %if.end.i

land.lhs.true10.i.i:                              ; preds = %if.end18
  %preallocated_next.i.i = getelementptr inbounds nuw i8, ptr %19, i64 270224
  %22 = load ptr, ptr %preallocated_next.i.i, align 8
  %preallocated.i.i = getelementptr inbounds nuw i8, ptr %19, i64 267920
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %preallocated.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp15.i.i = icmp slt i64 %sub.ptr.sub.i.i, 2272
  br i1 %cmp15.i.i, label %if.then17.i.i, label %if.else22.i.i

if.then17.i.i:                                    ; preds = %land.lhs.true10.i.i
  %add.ptr.i.i441 = getelementptr i8, ptr %22, i64 40
  store ptr %add.ptr.i.i441, ptr %preallocated_next.i.i, align 8
  br label %if.end29.i.i

if.else22.i.i:                                    ; preds = %land.lhs.true10.i.i
  %call25.i.i = tail call ptr @PyMem_Malloc(i64 noundef 40) #10
  %cmp26.i.i = icmp eq ptr %call25.i.i, null
  br i1 %cmp26.i.i, label %return, label %if.end29.i.i

if.end29.i.i:                                     ; preds = %if.else22.i.i, %if.then17.i.i
  %rv.1.i.i = phi ptr [ %22, %if.then17.i.i ], [ %call25.i.i, %if.else22.i.i ]
  %k30.i.i = getelementptr inbounds nuw i8, ptr %rv.1.i.i, i64 8
  store i32 1, ptr %k30.i.i, align 8
  %maxwds.i.i = getelementptr inbounds nuw i8, ptr %rv.1.i.i, i64 12
  store i32 2, ptr %maxwds.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.end29.i.i, %if.then.i.i
  %rv.0.i.i = phi ptr [ %20, %if.then.i.i ], [ %rv.1.i.i, %if.end29.i.i ]
  %wds.i.i = getelementptr inbounds nuw i8, ptr %rv.0.i.i, i64 20
  %sign.i.i = getelementptr inbounds nuw i8, ptr %rv.0.i.i, i64 16
  store i32 0, ptr %sign.i.i, align 8
  %x1.i = getelementptr inbounds nuw i8, ptr %rv.0.i.i, i64 24
  %and.i = and i32 %u.sroa.0.4.extract.trunc790, 1048575
  %shr.i = lshr i32 %u.sroa.0.4.extract.trunc790, 20
  %tobool.not.i439 = icmp samesign ult i64 %.pre-phi, 4503599627370496
  %or.i = or disjoint i32 %and.i, 1048576
  %spec.select.i = select i1 %tobool.not.i439, i32 %and.i, i32 %or.i
  %u.sroa.0.0.extract.trunc783 = trunc i64 %.pre-phi to i32
  %tobool8.not.i = icmp eq i32 %u.sroa.0.0.extract.trunc783, 0
  br i1 %tobool8.not.i, label %if.else20.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %and.i.i = and i32 %u.sroa.0.0.extract.trunc783, 7
  %tobool.not.i22.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i22.i, label %if.end9.i.i, label %if.then.i23.i

if.then.i23.i:                                    ; preds = %if.then9.i
  %and1.i.i = and i32 %u.sroa.0.0.extract.trunc783, 1
  %tobool2.not.i.i = icmp eq i32 %and1.i.i, 0
  br i1 %tobool2.not.i.i, label %if.end.i.i, label %if.else.i

if.end.i.i:                                       ; preds = %if.then.i23.i
  %and4.i.i = and i32 %u.sroa.0.0.extract.trunc783, 2
  %tobool5.not.i.i = icmp eq i32 %and4.i.i, 0
  br i1 %tobool5.not.i.i, label %if.end7.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  %shr.i.i = lshr exact i32 %u.sroa.0.0.extract.trunc783, 1
  br label %if.then12.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %shr8.i.i = lshr exact i32 %u.sroa.0.0.extract.trunc783, 2
  br label %if.then12.i

if.end9.i.i:                                      ; preds = %if.then9.i
  %and10.i.i = and i32 %u.sroa.0.0.extract.trunc783, 65528
  %tobool11.not.i.i = icmp eq i32 %and10.i.i, 0
  %shr13.i.i = lshr exact i32 %u.sroa.0.0.extract.trunc783, 16
  %spec.select.i.i = select i1 %tobool11.not.i.i, i32 16, i32 0
  %spec.select24.i.i = select i1 %tobool11.not.i.i, i32 %shr13.i.i, i32 %u.sroa.0.0.extract.trunc783
  %and15.i.i = and i32 %spec.select24.i.i, 255
  %tobool16.not.i.i = icmp eq i32 %and15.i.i, 0
  %add.i.i = or disjoint i32 %spec.select.i.i, 8
  %shr18.i.i = lshr exact i32 %spec.select24.i.i, 8
  %k.1.i.i = select i1 %tobool16.not.i.i, i32 %add.i.i, i32 %spec.select.i.i
  %x.1.i.i = select i1 %tobool16.not.i.i, i32 %shr18.i.i, i32 %spec.select24.i.i
  %and20.i.i = and i32 %x.1.i.i, 15
  %tobool21.not.i.i = icmp eq i32 %and20.i.i, 0
  %add23.i.i = or disjoint i32 %k.1.i.i, 4
  %shr24.i.i = lshr exact i32 %x.1.i.i, 4
  %k.2.i.i = select i1 %tobool21.not.i.i, i32 %add23.i.i, i32 %k.1.i.i
  %x.2.i.i = select i1 %tobool21.not.i.i, i32 %shr24.i.i, i32 %x.1.i.i
  %and26.i.i = and i32 %x.2.i.i, 3
  %tobool27.not.i.i = icmp eq i32 %and26.i.i, 0
  %add29.i.i = or disjoint i32 %k.2.i.i, 2
  %shr30.i.i = lshr exact i32 %x.2.i.i, 2
  %k.3.i.i = select i1 %tobool27.not.i.i, i32 %add29.i.i, i32 %k.2.i.i
  %x.3.i.i = select i1 %tobool27.not.i.i, i32 %shr30.i.i, i32 %x.2.i.i
  %and32.i.i = and i32 %x.3.i.i, 1
  %tobool33.not.i.i = icmp eq i32 %and32.i.i, 0
  br i1 %tobool33.not.i.i, label %if.then34.i.i, label %lo0bits.exit.i

if.then34.i.i:                                    ; preds = %if.end9.i.i
  %inc.i.i = add nuw nsw i32 %k.3.i.i, 1
  %shr35.i.i = lshr exact i32 %x.3.i.i, 1
  %tobool36.not.i.i = icmp eq i32 %x.3.i.i, 0
  %spec.select101.i = select i1 %tobool36.not.i.i, i32 32, i32 %inc.i.i
  %spec.select102.i = select i1 %tobool36.not.i.i, i32 %u.sroa.0.0.extract.trunc783, i32 %shr35.i.i
  br label %if.then12.i

lo0bits.exit.i:                                   ; preds = %if.end9.i.i
  %tobool11.not.i = icmp eq i32 %k.3.i.i, 0
  br i1 %tobool11.not.i, label %if.else.i, label %if.then12.i

if.then12.i:                                      ; preds = %lo0bits.exit.i, %if.then34.i.i, %if.end7.i.i, %if.then6.i.i
  %retval.0.i2493.i = phi i32 [ %k.3.i.i, %lo0bits.exit.i ], [ 1, %if.then6.i.i ], [ 2, %if.end7.i.i ], [ %spec.select101.i, %if.then34.i.i ]
  %y.092.i = phi i32 [ %x.3.i.i, %lo0bits.exit.i ], [ %shr.i.i, %if.then6.i.i ], [ %shr8.i.i, %if.end7.i.i ], [ %spec.select102.i, %if.then34.i.i ]
  %sub.i = sub nuw nsw i32 32, %retval.0.i2493.i
  %shl.i = shl i32 %spec.select.i, %sub.i
  %or13.i = or i32 %shl.i, %y.092.i
  store i32 %or13.i, ptr %x1.i, align 4
  %shr15.i = lshr i32 %spec.select.i, %retval.0.i2493.i
  br label %if.end17.i

if.else.i:                                        ; preds = %lo0bits.exit.i, %if.then.i23.i
  %y.099.i = phi i32 [ %x.3.i.i, %lo0bits.exit.i ], [ %u.sroa.0.0.extract.trunc783, %if.then.i23.i ]
  store i32 %y.099.i, ptr %x1.i, align 4
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.else.i, %if.then12.i
  %retval.0.i2494.i = phi i32 [ 0, %if.else.i ], [ %retval.0.i2493.i, %if.then12.i ]
  %z.1.i = phi i32 [ %spec.select.i, %if.else.i ], [ %shr15.i, %if.then12.i ]
  %arrayidx18.i = getelementptr i8, ptr %rv.0.i.i, i64 28
  store i32 %z.1.i, ptr %arrayidx18.i, align 4
  %tobool19.not.i = icmp eq i32 %z.1.i, 0
  %cond.i = select i1 %tobool19.not.i, i32 1, i32 2
  store i32 %cond.i, ptr %wds.i.i, align 4
  br label %if.end24.i

if.else20.i:                                      ; preds = %if.end.i
  %and.i25.i = and i32 %spec.select.i, 7
  %tobool.not.i26.i = icmp eq i32 %and.i25.i, 0
  br i1 %tobool.not.i26.i, label %if.end9.i41.i, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %if.else20.i
  %and1.i28.i = and i32 %spec.select.i, 1
  %tobool2.not.i29.i = icmp eq i32 %and1.i28.i, 0
  br i1 %tobool2.not.i29.i, label %if.end.i31.i, label %lo0bits.exit71.i

if.end.i31.i:                                     ; preds = %if.then.i27.i
  %and4.i32.i = and i32 %spec.select.i, 2
  %tobool5.not.i33.i = icmp eq i32 %and4.i32.i, 0
  br i1 %tobool5.not.i33.i, label %if.end7.i39.i, label %if.then6.i34.i

if.then6.i34.i:                                   ; preds = %if.end.i31.i
  %shr.i35.i = lshr exact i32 %spec.select.i, 1
  br label %lo0bits.exit71.i

if.end7.i39.i:                                    ; preds = %if.end.i31.i
  %shr8.i40.i = lshr exact i32 %spec.select.i, 2
  br label %lo0bits.exit71.i

if.end9.i41.i:                                    ; preds = %if.else20.i
  %and10.i42.i = and i32 %spec.select.i, 65528
  %tobool11.not.i43.i = icmp eq i32 %and10.i42.i, 0
  %shr13.i44.i = lshr exact i32 %spec.select.i, 16
  %spec.select.i45.i = select i1 %tobool11.not.i43.i, i32 16, i32 0
  %spec.select24.i46.i = select i1 %tobool11.not.i43.i, i32 %shr13.i44.i, i32 %spec.select.i
  %and15.i47.i = and i32 %spec.select24.i46.i, 255
  %tobool16.not.i48.i = icmp eq i32 %and15.i47.i, 0
  %add.i49.i = or disjoint i32 %spec.select.i45.i, 8
  %shr18.i50.i = lshr exact i32 %spec.select24.i46.i, 8
  %k.1.i51.i = select i1 %tobool16.not.i48.i, i32 %add.i49.i, i32 %spec.select.i45.i
  %x.1.i52.i = select i1 %tobool16.not.i48.i, i32 %shr18.i50.i, i32 %spec.select24.i46.i
  %and20.i53.i = and i32 %x.1.i52.i, 15
  %tobool21.not.i54.i = icmp eq i32 %and20.i53.i, 0
  %add23.i55.i = or disjoint i32 %k.1.i51.i, 4
  %shr24.i56.i = lshr exact i32 %x.1.i52.i, 4
  %k.2.i57.i = select i1 %tobool21.not.i54.i, i32 %add23.i55.i, i32 %k.1.i51.i
  %x.2.i58.i = select i1 %tobool21.not.i54.i, i32 %shr24.i56.i, i32 %x.1.i52.i
  %and26.i59.i = and i32 %x.2.i58.i, 3
  %tobool27.not.i60.i = icmp eq i32 %and26.i59.i, 0
  %add29.i61.i = or disjoint i32 %k.2.i57.i, 2
  %shr30.i62.i = lshr exact i32 %x.2.i58.i, 2
  %k.3.i63.i = select i1 %tobool27.not.i60.i, i32 %add29.i61.i, i32 %k.2.i57.i
  %x.3.i64.i = select i1 %tobool27.not.i60.i, i32 %shr30.i62.i, i32 %x.2.i58.i
  %and32.i65.i = and i32 %x.3.i64.i, 1
  %tobool33.not.i66.i = icmp eq i32 %and32.i65.i, 0
  br i1 %tobool33.not.i66.i, label %if.then34.i67.i, label %lo0bits.exit71.i

if.then34.i67.i:                                  ; preds = %if.end9.i41.i
  %inc.i68.i = add nuw nsw i32 %k.3.i63.i, 1
  %shr35.i69.i = lshr exact i32 %x.3.i64.i, 1
  %tobool36.not.i70.i = icmp eq i32 %x.3.i64.i, 0
  %spec.select103.i = select i1 %tobool36.not.i70.i, i32 %spec.select.i, i32 %shr35.i69.i
  %spec.select104.i = select i1 %tobool36.not.i70.i, i32 32, i32 %inc.i68.i
  br label %lo0bits.exit71.i

lo0bits.exit71.i:                                 ; preds = %if.then34.i67.i, %if.end9.i41.i, %if.end7.i39.i, %if.then6.i34.i, %if.then.i27.i
  %z.2.i = phi i32 [ %spec.select.i, %if.then.i27.i ], [ %shr8.i40.i, %if.end7.i39.i ], [ %shr.i35.i, %if.then6.i34.i ], [ %x.3.i64.i, %if.end9.i41.i ], [ %spec.select103.i, %if.then34.i67.i ]
  %retval.0.i30.i = phi i32 [ 0, %if.then.i27.i ], [ 2, %if.end7.i39.i ], [ 1, %if.then6.i34.i ], [ %k.3.i63.i, %if.end9.i41.i ], [ %spec.select104.i, %if.then34.i67.i ]
  store i32 %z.2.i, ptr %x1.i, align 4
  store i32 1, ptr %wds.i.i, align 4
  %add.i = add nuw nsw i32 %retval.0.i30.i, 32
  br label %if.end24.i

if.end24.i:                                       ; preds = %lo0bits.exit71.i, %if.end17.i
  %k.0.i = phi i32 [ %retval.0.i2494.i, %if.end17.i ], [ %add.i, %lo0bits.exit71.i ]
  %i.0.i = phi i32 [ %cond.i, %if.end17.i ], [ 1, %lo0bits.exit71.i ]
  br i1 %tobool.not.i439, label %if.else31.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.end24.i
  %sub28.i = add nsw i32 %shr.i, -1075
  %add29.i = add nsw i32 %sub28.i, %k.0.i
  %sub30.i = sub nsw i32 53, %k.0.i
  br label %if.end22

if.else31.i:                                      ; preds = %if.end24.i
  %add35.i = add nuw nsw i32 %k.0.i, -1074
  %mul.i = shl nuw nsw i32 %i.0.i, 5
  %23 = zext nneg i32 %i.0.i to i64
  %24 = getelementptr i32, ptr %x1.i, i64 %23
  %arrayidx37.i = getelementptr i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx37.i, align 4
  %tobool.not.i72.i = icmp ult i32 %25, 65536
  %shl.i.i = shl nuw i32 %25, 16
  %spec.select.i73.i = select i1 %tobool.not.i72.i, i32 %shl.i.i, i32 %25
  %spec.select14.i.i = select i1 %tobool.not.i72.i, i32 16, i32 0
  %tobool2.not.i74.i = icmp ult i32 %spec.select.i73.i, 16777216
  %add.i75.i = or disjoint i32 %spec.select14.i.i, 8
  %shl4.i.i = shl nuw i32 %spec.select.i73.i, 8
  %x.addr.1.i.i = select i1 %tobool2.not.i74.i, i32 %shl4.i.i, i32 %spec.select.i73.i
  %k.1.i76.i = select i1 %tobool2.not.i74.i, i32 %add.i75.i, i32 %spec.select14.i.i
  %tobool7.not.i.i = icmp ult i32 %x.addr.1.i.i, 268435456
  %add9.i.i = or disjoint i32 %k.1.i76.i, 4
  %shl10.i.i = shl nuw i32 %x.addr.1.i.i, 4
  %x.addr.2.i.i = select i1 %tobool7.not.i.i, i32 %shl10.i.i, i32 %x.addr.1.i.i
  %k.2.i77.i = select i1 %tobool7.not.i.i, i32 %add9.i.i, i32 %k.1.i76.i
  %tobool13.not.i.i = icmp ult i32 %x.addr.2.i.i, 1073741824
  %add15.i.i = or disjoint i32 %k.2.i77.i, 2
  %shl16.i.i = shl nuw i32 %x.addr.2.i.i, 2
  %x.addr.3.i.i = select i1 %tobool13.not.i.i, i32 %shl16.i.i, i32 %x.addr.2.i.i
  %k.3.i78.i = select i1 %tobool13.not.i.i, i32 %add15.i.i, i32 %k.2.i77.i
  %inc.i79.i = add nuw nsw i32 %k.3.i78.i, 1
  %tobool22.not.i.i = icmp ult i32 %x.addr.3.i.i, 1073741824
  %spec.select15.i.i = select i1 %tobool22.not.i.i, i32 32, i32 %inc.i79.i
  %tobool19.not16.i.i = icmp slt i32 %x.addr.3.i.i, 0
  %retval.0.i80.i = select i1 %tobool19.not16.i.i, i32 %k.3.i78.i, i32 %spec.select15.i.i
  %sub39.i = sub nuw nsw i32 %mul.i, %retval.0.i80.i
  br label %if.end22

if.end22:                                         ; preds = %if.else31.i, %if.then26.i
  %bbits.0.ph = phi i32 [ %sub30.i, %if.then26.i ], [ %sub39.i, %if.else31.i ]
  %be.1.ph = phi i32 [ %add29.i, %if.then26.i ], [ %add35.i, %if.else31.i ]
  %shr = lshr i32 %u.sroa.0.4.extract.trunc790, 20
  %and24 = and i32 %shr, 2047
  %tobool25.not.not = icmp eq i32 %and24, 0
  br i1 %tobool25.not.not, label %if.else30, label %if.then26

if.then26:                                        ; preds = %if.end22
  %26 = and i64 %.pre-phi, 4503599627370495
  %d2.sroa.0.4.insert.insert76 = or disjoint i64 %26, 4607182418800017408
  %sub = add nsw i32 %and24, -1023
  br label %if.end45

if.else30:                                        ; preds = %if.end22
  %add = add nsw i32 %be.1.ph, %bbits.0.ph
  %cmp32 = icmp sgt i32 %add, -1042
  br i1 %cmp32, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else30
  %sub34 = sub nsw i32 -1010, %add
  %shl = shl i32 %u.sroa.0.4.extract.trunc790, %sub34
  %sub36 = add nsw i32 %add, 1042
  %shr37 = lshr i32 %u.sroa.0.0.extract.trunc783, %sub36
  %or38 = or i32 %shl, %shr37
  br label %cond.end

cond.false:                                       ; preds = %if.else30
  %sub40 = sub nuw nsw i32 -1042, %add
  %shl41 = shl i32 %u.sroa.0.0.extract.trunc783, %sub40
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or38, %cond.true ], [ %shl41, %cond.false ]
  %conv = uitofp i32 %cond to double
  %27 = bitcast double %conv to i64
  %28 = and i64 %27, 9223372032559808512
  %d2.sroa.0.4.insert.shift82 = add nsw i64 %28, -139611588448485376
  %d2.sroa.0.4.insert.mask83 = and i64 %27, 4294967295
  %d2.sroa.0.4.insert.insert84 = or disjoint i64 %d2.sroa.0.4.insert.shift82, %d2.sroa.0.4.insert.mask83
  %sub44 = add nsw i32 %add, -1
  br label %if.end45

if.end45:                                         ; preds = %cond.end, %if.then26
  %i.0 = phi i32 [ %sub, %if.then26 ], [ %sub44, %cond.end ]
  %d2.sroa.0.0.in = phi i64 [ %d2.sroa.0.4.insert.insert76, %if.then26 ], [ %d2.sroa.0.4.insert.insert84, %cond.end ]
  %d2.sroa.0.0 = bitcast i64 %d2.sroa.0.0.in to double
  %sub46 = fadd double %d2.sroa.0.0, -1.500000e+00
  %29 = tail call double @llvm.fmuladd.f64(double %sub46, double 0x3FD287A7636F4361, double 0x3FC68A288B60C8B3)
  %conv47 = sitofp i32 %i.0 to double
  %30 = tail call double @llvm.fmuladd.f64(double %conv47, double 0x3FD34413509F79FB, double %29)
  %conv48 = fptosi double %30 to i32
  %cmp49 = fcmp olt double %30, 0.000000e+00
  %conv52 = sitofp i32 %conv48 to double
  %cmp53 = fcmp une double %30, %conv52
  %or.cond353 = and i1 %cmp49, %cmp53
  %dec = sext i1 %or.cond353 to i32
  %k.0 = add i32 %dec, %conv48
  %or.cond = icmp ugt i32 %k.0, 22
  br i1 %or.cond, label %if.end69, label %if.then62

if.then62:                                        ; preds = %if.end45
  %idxprom = zext nneg i32 %k.0 to i64
  %arrayidx63 = getelementptr [23 x double], ptr @tens, i64 0, i64 %idxprom
  %31 = load double, ptr %arrayidx63, align 8
  %cmp64 = fcmp olt double %u.sroa.0.0, %31
  br i1 %cmp64, label %select.unfold, label %if.end69

select.unfold:                                    ; preds = %if.then62
  %dec67 = add nsw i32 %k.0, -1
  br label %if.end69

if.end69:                                         ; preds = %if.then62, %select.unfold, %if.end45
  %k.1 = phi i32 [ %k.0, %if.then62 ], [ %k.0, %if.end45 ], [ %dec67, %select.unfold ]
  %32 = xor i32 %i.0, -1
  %sub71 = add nsw i32 %bbits.0.ph, %32
  %sub76 = sub nsw i32 0, %sub71
  %cmp72.inv = icmp slt i32 %sub71, 0
  %b2.0 = select i1 %cmp72.inv, i32 %sub76, i32 0
  %s2.0 = tail call i32 @llvm.smax.i32(i32 %sub71, i32 0)
  %cmp78 = icmp sgt i32 %k.1, -1
  br i1 %cmp78, label %if.then80, label %if.else82

if.then80:                                        ; preds = %if.end69
  %add81 = add nuw i32 %k.1, %s2.0
  br label %if.end85

if.else82:                                        ; preds = %if.end69
  %sub83 = sub i32 %b2.0, %k.1
  %sub84 = sub i32 0, %k.1
  br label %if.end85

if.end85:                                         ; preds = %if.else82, %if.then80
  %b5.0 = phi i32 [ 0, %if.then80 ], [ %sub84, %if.else82 ]
  %b2.1 = phi i32 [ %b2.0, %if.then80 ], [ %sub83, %if.else82 ]
  %s2.1 = phi i32 [ %add81, %if.then80 ], [ %s2.0, %if.else82 ]
  %s5.0 = phi i32 [ %k.1, %if.then80 ], [ 0, %if.else82 ]
  %or.cond1 = icmp ugt i32 %mode, 9
  %spec.store.select14 = select i1 %or.cond1, i32 0, i32 %mode
  %cmp92 = icmp samesign ult i32 %spec.store.select14, 6
  %sub95 = add nsw i32 %spec.store.select14, -4
  %spec.select = select i1 %cmp92, i32 %spec.store.select14, i32 %sub95
  switch i32 %spec.select, label %default.unreachable [
    i32 0, label %land.lhs.true.i.i
    i32 1, label %land.lhs.true.i.i
    i32 2, label %sw.bb97
    i32 4, label %sw.bb98
    i32 3, label %sw.bb103
    i32 5, label %sw.bb104
  ]

sw.bb97:                                          ; preds = %if.end85
  br label %sw.bb98

sw.bb98:                                          ; preds = %sw.bb97, %if.end85
  %leftright.1 = phi i32 [ 1, %if.end85 ], [ 0, %sw.bb97 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %ndigits, i32 1)
  br label %sw.epilog

sw.bb103:                                         ; preds = %if.end85
  br label %sw.bb104

sw.bb104:                                         ; preds = %sw.bb103, %if.end85
  %leftright.2 = phi i32 [ 1, %if.end85 ], [ 0, %sw.bb103 ]
  %add105 = add i32 %k.1, %ndigits
  %add106 = add i32 %add105, 1
  %spec.store.select2 = tail call i32 @llvm.smax.i32(i32 %add106, i32 1)
  br label %sw.epilog

default.unreachable:                              ; preds = %if.end85
  unreachable

sw.epilog:                                        ; preds = %sw.bb104, %sw.bb98
  %i.1 = phi i32 [ %spec.store.select2, %sw.bb104 ], [ %spec.store.select, %sw.bb98 ]
  %ilim.0 = phi i32 [ %add106, %sw.bb104 ], [ %spec.store.select, %sw.bb98 ]
  %ilim1.0 = phi i32 [ %add105, %sw.bb104 ], [ %spec.store.select, %sw.bb98 ]
  %leftright.0 = phi i32 [ %leftright.2, %sw.bb104 ], [ %leftright.1, %sw.bb98 ]
  %ndigits.addr.0 = phi i32 [ %ndigits, %sw.bb104 ], [ %spec.store.select, %sw.bb98 ]
  %conv1.i = zext nneg i32 %i.1 to i64
  %cmp.not8.i = icmp samesign ult i32 %i.1, 28
  br i1 %cmp.not8.i, label %land.lhs.true.i.i, label %for.body.i

for.body.i:                                       ; preds = %sw.epilog, %for.body.i
  %k.010.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %sw.epilog ]
  %j.09.i = phi i32 [ %shl.i442, %for.body.i ], [ 4, %sw.epilog ]
  %inc.i = add i32 %k.010.i, 1
  %shl.i442 = shl i32 %j.09.i, 1
  %conv.i = sext i32 %shl.i442 to i64
  %add.i443 = add nsw i64 %conv.i, 24
  %cmp.not.i = icmp ugt i64 %add.i443, %conv1.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !32

for.end.i:                                        ; preds = %for.body.i
  %cmp.i.i = icmp slt i32 %inc.i, 8
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %if.end85, %if.end85, %sw.epilog, %for.end.i
  %ndigits.addr.0853 = phi i32 [ %ndigits.addr.0, %for.end.i ], [ %ndigits.addr.0, %sw.epilog ], [ 0, %if.end85 ], [ 0, %if.end85 ]
  %leftright.0847 = phi i32 [ %leftright.0, %for.end.i ], [ %leftright.0, %sw.epilog ], [ 1, %if.end85 ], [ 1, %if.end85 ]
  %ilim1.0839 = phi i32 [ %ilim1.0, %for.end.i ], [ %ilim1.0, %sw.epilog ], [ -1, %if.end85 ], [ -1, %if.end85 ]
  %ilim.0833 = phi i32 [ %ilim.0, %for.end.i ], [ %ilim.0, %sw.epilog ], [ -1, %if.end85 ], [ -1, %if.end85 ]
  %k.0.lcssa14.i = phi i32 [ %inc.i, %for.end.i ], [ 0, %sw.epilog ], [ 0, %if.end85 ], [ 0, %if.end85 ]
  %.pn.i = load ptr, ptr %17, align 8
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %33 = load ptr, ptr %.in.i, align 8
  %freelist.i.i = getelementptr inbounds nuw i8, ptr %33, i64 267856
  %idxprom.i.i = sext i32 %k.0.lcssa14.i to i64
  %arrayidx.i.i457 = getelementptr [8 x ptr], ptr %freelist.i.i, i64 0, i64 %idxprom.i.i
  %34 = load ptr, ptr %arrayidx.i.i457, align 8
  %tobool.not.i.i458 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i458, label %land.lhs.true10.i.i460, label %if.then.i.i459

if.then.i.i459:                                   ; preds = %land.lhs.true.i.i
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %arrayidx.i.i457, align 8
  br label %rv_alloc.exit

if.else.i.i:                                      ; preds = %for.end.i
  %shl.i.i444 = shl nuw i32 1, %inc.i
  %sub.i.i = add i32 %shl.i.i444, -1
  %conv.i.i = zext nneg i32 %sub.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  %sub6.i.i = add nuw nsw i64 %mul.i.i, 39
  br label %if.else22.i.i445

land.lhs.true10.i.i460:                           ; preds = %land.lhs.true.i.i
  %shl21.i.i = shl nuw nsw i32 1, %k.0.lcssa14.i
  %sub22.i.i = add nsw i32 %shl21.i.i, -1
  %conv23.i.i = zext nneg i32 %sub22.i.i to i64
  %mul25.i.i = shl nuw nsw i64 %conv23.i.i, 2
  %sub626.i.i = add nuw nsw i64 %mul25.i.i, 39
  %div20.i.i = lshr i64 %sub626.i.i, 3
  %preallocated_next.i.i461 = getelementptr inbounds nuw i8, ptr %33, i64 270224
  %36 = load ptr, ptr %preallocated_next.i.i461, align 8
  %preallocated.i.i462 = getelementptr inbounds nuw i8, ptr %33, i64 267920
  %sub.ptr.lhs.cast.i.i463 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i464 = ptrtoint ptr %preallocated.i.i462 to i64
  %sub.ptr.sub.i.i465 = sub i64 %sub.ptr.lhs.cast.i.i463, %sub.ptr.rhs.cast.i.i464
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i465, 3
  %add14.i.i = add nsw i64 %sub.ptr.div.i.i, %div20.i.i
  %cmp15.i.i466 = icmp slt i64 %add14.i.i, 289
  br i1 %cmp15.i.i466, label %if.then17.i.i467, label %if.else22.i.i445

if.then17.i.i467:                                 ; preds = %land.lhs.true10.i.i460
  %add.ptr.i.i468 = getelementptr double, ptr %36, i64 %div20.i.i
  store ptr %add.ptr.i.i468, ptr %preallocated_next.i.i461, align 8
  br label %if.end29.i.i448

if.else22.i.i445:                                 ; preds = %land.lhs.true10.i.i460, %if.else.i.i
  %ndigits.addr.0852 = phi i32 [ %ndigits.addr.0853, %land.lhs.true10.i.i460 ], [ %ndigits.addr.0, %if.else.i.i ]
  %leftright.0846 = phi i32 [ %leftright.0847, %land.lhs.true10.i.i460 ], [ %leftright.0, %if.else.i.i ]
  %ilim1.0838 = phi i32 [ %ilim1.0839, %land.lhs.true10.i.i460 ], [ %ilim1.0, %if.else.i.i ]
  %ilim.0832 = phi i32 [ %ilim.0833, %land.lhs.true10.i.i460 ], [ %ilim.0, %if.else.i.i ]
  %k.0.lcssa16.i = phi i32 [ %k.0.lcssa14.i, %land.lhs.true10.i.i460 ], [ %inc.i, %if.else.i.i ]
  %sub631.i.i = phi i64 [ %sub626.i.i, %land.lhs.true10.i.i460 ], [ %sub6.i.i, %if.else.i.i ]
  %shl28.i.i = phi i32 [ %shl21.i.i, %land.lhs.true10.i.i460 ], [ %shl.i.i444, %if.else.i.i ]
  %mul24.i.i = and i64 %sub631.i.i, 34359738360
  %call25.i.i446 = tail call ptr @PyMem_Malloc(i64 noundef %mul24.i.i) #10
  %cmp26.i.i447 = icmp eq ptr %call25.i.i446, null
  br i1 %cmp26.i.i447, label %if.end787, label %if.end29.i.i448

if.end29.i.i448:                                  ; preds = %if.else22.i.i445, %if.then17.i.i467
  %ndigits.addr.0850 = phi i32 [ %ndigits.addr.0853, %if.then17.i.i467 ], [ %ndigits.addr.0852, %if.else22.i.i445 ]
  %leftright.0844 = phi i32 [ %leftright.0847, %if.then17.i.i467 ], [ %leftright.0846, %if.else22.i.i445 ]
  %ilim1.0836 = phi i32 [ %ilim1.0839, %if.then17.i.i467 ], [ %ilim1.0838, %if.else22.i.i445 ]
  %ilim.0830 = phi i32 [ %ilim.0833, %if.then17.i.i467 ], [ %ilim.0832, %if.else22.i.i445 ]
  %k.0.lcssa15.i = phi i32 [ %k.0.lcssa14.i, %if.then17.i.i467 ], [ %k.0.lcssa16.i, %if.else22.i.i445 ]
  %shl27.i.i = phi i32 [ %shl21.i.i, %if.then17.i.i467 ], [ %shl28.i.i, %if.else22.i.i445 ]
  %rv.1.i.i449 = phi ptr [ %36, %if.then17.i.i467 ], [ %call25.i.i446, %if.else22.i.i445 ]
  %k30.i.i450 = getelementptr inbounds nuw i8, ptr %rv.1.i.i449, i64 8
  store i32 %k.0.lcssa15.i, ptr %k30.i.i450, align 8
  %maxwds.i.i451 = getelementptr inbounds nuw i8, ptr %rv.1.i.i449, i64 12
  store i32 %shl27.i.i, ptr %maxwds.i.i451, align 4
  br label %rv_alloc.exit

rv_alloc.exit:                                    ; preds = %if.then.i.i459, %if.end29.i.i448
  %ndigits.addr.0849 = phi i32 [ %ndigits.addr.0853, %if.then.i.i459 ], [ %ndigits.addr.0850, %if.end29.i.i448 ]
  %leftright.0843 = phi i32 [ %leftright.0847, %if.then.i.i459 ], [ %leftright.0844, %if.end29.i.i448 ]
  %ilim1.0835 = phi i32 [ %ilim1.0839, %if.then.i.i459 ], [ %ilim1.0836, %if.end29.i.i448 ]
  %ilim.0829 = phi i32 [ %ilim.0833, %if.then.i.i459 ], [ %ilim.0830, %if.end29.i.i448 ]
  %k.0.lcssa17.i = phi i32 [ %k.0.lcssa14.i, %if.then.i.i459 ], [ %k.0.lcssa15.i, %if.end29.i.i448 ]
  %rv.0.i.i453 = phi ptr [ %34, %if.then.i.i459 ], [ %rv.1.i.i449, %if.end29.i.i448 ]
  %wds.i.i454 = getelementptr inbounds nuw i8, ptr %rv.0.i.i453, i64 20
  store i32 0, ptr %wds.i.i454, align 4
  %sign.i.i455 = getelementptr inbounds nuw i8, ptr %rv.0.i.i453, i64 16
  store i32 0, ptr %sign.i.i455, align 8
  store i32 %k.0.lcssa17.i, ptr %rv.0.i.i453, align 4
  %add.ptr.i = getelementptr i8, ptr %rv.0.i.i453, i64 4
  %cmp113 = icmp eq ptr %add.ptr.i, null
  br i1 %cmp113, label %if.end787, label %if.end116

if.end116:                                        ; preds = %rv_alloc.exit
  %or.cond3 = icmp ult i32 %ilim.0829, 15
  %or.cond4 = and i1 %cmp92, %or.cond3
  br i1 %or.cond4, label %if.then124, label %if.end277

if.then124:                                       ; preds = %if.end116
  %cmp125 = icmp sgt i32 %k.1, 0
  br i1 %cmp125, label %if.then127, label %if.else148

if.then127:                                       ; preds = %if.then124
  %and128 = and i32 %k.1, 15
  %idxprom129 = zext nneg i32 %and128 to i64
  %arrayidx130 = getelementptr [23 x double], ptr @tens, i64 0, i64 %idxprom129
  %37 = load double, ptr %arrayidx130, align 8
  %shr131 = lshr i32 %k.1, 4
  %38 = and i32 %k.1, 256
  %tobool133.not = icmp eq i32 %38, 0
  %and135 = and i32 %shr131, 15
  %div = fdiv double %u.sroa.0.0, 1.000000e+256
  %u.sroa.0.2 = select i1 %tobool133.not, double %u.sroa.0.0, double %div
  %ieps.0 = select i1 %tobool133.not, i32 2, i32 3
  %j.0 = select i1 %tobool133.not, i32 %shr131, i32 %and135
  %tobool137.not1053 = icmp eq i32 %j.0, 0
  br i1 %tobool137.not1053, label %for.end, label %for.body

for.body:                                         ; preds = %if.then127, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.then127 ]
  %ds.01057 = phi double [ %ds.1, %for.inc ], [ %37, %if.then127 ]
  %j.11056 = phi i32 [ %shr145, %for.inc ], [ %j.0, %if.then127 ]
  %ieps.11055 = phi i32 [ %ieps.2, %for.inc ], [ %ieps.0, %if.then127 ]
  %and138 = and i32 %j.11056, 1
  %tobool139.not = icmp eq i32 %and138, 0
  br i1 %tobool139.not, label %for.inc, label %if.then140

if.then140:                                       ; preds = %for.body
  %inc141 = add i32 %ieps.11055, 1
  %arrayidx143 = getelementptr [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv
  %39 = load double, ptr %arrayidx143, align 8
  %mul = fmul double %ds.01057, %39
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then140
  %ieps.2 = phi i32 [ %inc141, %if.then140 ], [ %ieps.11055, %for.body ]
  %ds.1 = phi double [ %mul, %if.then140 ], [ %ds.01057, %for.body ]
  %shr145 = lshr i32 %j.11056, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %tobool137.not = icmp samesign ult i32 %j.11056, 2
  br i1 %tobool137.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.inc, %if.then127
  %ieps.1.lcssa = phi i32 [ %ieps.0, %if.then127 ], [ %ieps.2, %for.inc ]
  %ds.0.lcssa = phi double [ %37, %if.then127 ], [ %ds.1, %for.inc ]
  %div147 = fdiv double %u.sroa.0.2, %ds.0.lcssa
  br label %if.end173

if.else148:                                       ; preds = %if.then124
  %tobool150.not = icmp eq i32 %k.1, 0
  br i1 %tobool150.not, label %if.end173, label %if.then151

if.then151:                                       ; preds = %if.else148
  %sub149 = sub i32 0, %k.1
  %and152 = and i32 %sub149, 15
  %idxprom153 = zext nneg i32 %and152 to i64
  %arrayidx154 = getelementptr [23 x double], ptr @tens, i64 0, i64 %idxprom153
  %40 = load double, ptr %arrayidx154, align 8
  %mul155 = fmul double %u.sroa.0.0, %40
  %tobool158.not1047 = icmp ult i32 %sub149, 16
  br i1 %tobool158.not1047, label %if.end173, label %for.body159.preheader

for.body159.preheader:                            ; preds = %if.then151
  %shr156 = ashr i32 %sub149, 4
  br label %for.body159

for.body159:                                      ; preds = %for.body159.preheader, %for.inc168
  %j.21051 = phi i32 [ %shr169, %for.inc168 ], [ %shr156, %for.body159.preheader ]
  %ieps.41050 = phi i32 [ %ieps.5, %for.inc168 ], [ 2, %for.body159.preheader ]
  %i.31049 = phi i32 [ %inc170, %for.inc168 ], [ 0, %for.body159.preheader ]
  %u.sroa.0.41048 = phi double [ %u.sroa.0.5, %for.inc168 ], [ %mul155, %for.body159.preheader ]
  %and160 = and i32 %j.21051, 1
  %tobool161.not = icmp eq i32 %and160, 0
  br i1 %tobool161.not, label %for.inc168, label %if.then162

if.then162:                                       ; preds = %for.body159
  %inc163 = add i32 %ieps.41050, 1
  %idxprom164 = sext i32 %i.31049 to i64
  %arrayidx165 = getelementptr [5 x double], ptr @bigtens, i64 0, i64 %idxprom164
  %41 = load double, ptr %arrayidx165, align 8
  %mul166 = fmul double %u.sroa.0.41048, %41
  br label %for.inc168

for.inc168:                                       ; preds = %for.body159, %if.then162
  %u.sroa.0.5 = phi double [ %u.sroa.0.41048, %for.body159 ], [ %mul166, %if.then162 ]
  %ieps.5 = phi i32 [ %ieps.41050, %for.body159 ], [ %inc163, %if.then162 ]
  %shr169 = ashr i32 %j.21051, 1
  %inc170 = add i32 %i.31049, 1
  %tobool158.not = icmp ult i32 %j.21051, 2
  br i1 %tobool158.not, label %if.end173, label %for.body159, !llvm.loop !34

if.end173:                                        ; preds = %for.inc168, %if.then151, %if.else148, %for.end
  %u.sroa.0.3 = phi double [ %div147, %for.end ], [ %u.sroa.0.0, %if.else148 ], [ %mul155, %if.then151 ], [ %u.sroa.0.5, %for.inc168 ]
  %ieps.3 = phi i32 [ %ieps.1.lcssa, %for.end ], [ 2, %if.else148 ], [ 2, %if.then151 ], [ %ieps.5, %for.inc168 ]
  %cmp176 = fcmp olt double %u.sroa.0.3, 1.000000e+00
  %or.cond5 = select i1 %or.cond, i1 %cmp176, i1 false
  %cmp179 = icmp sgt i32 %ilim.0829, 0
  %or.cond6 = select i1 %or.cond5, i1 %cmp179, i1 false
  br i1 %or.cond6, label %if.then181, label %if.end189

if.then181:                                       ; preds = %if.end173
  %cmp182 = icmp slt i32 %ilim1.0835, 1
  br i1 %cmp182, label %if.end277, label %if.end185

if.end185:                                        ; preds = %if.then181
  %dec186 = add i32 %k.1, -1
  %mul187 = fmul double %u.sroa.0.3, 1.000000e+01
  %inc188 = add i32 %ieps.3, 1
  br label %if.end189

if.end189:                                        ; preds = %if.end185, %if.end173
  %u.sroa.0.6 = phi double [ %mul187, %if.end185 ], [ %u.sroa.0.3, %if.end173 ]
  %ieps.6 = phi i32 [ %inc188, %if.end185 ], [ %ieps.3, %if.end173 ]
  %ilim.2 = phi i32 [ %ilim1.0835, %if.end185 ], [ %ilim.0829, %if.end173 ]
  %k.4 = phi i32 [ %dec186, %if.end185 ], [ %k.1, %if.end173 ]
  %conv190 = sitofp i32 %ieps.6 to double
  %42 = tail call double @llvm.fmuladd.f64(double %conv190, double %u.sroa.0.6, double 7.000000e+00)
  %43 = bitcast double %42 to i64
  %44 = and i64 %43, -4294967296
  %eps.sroa.0.4.insert.shift = add i64 %44, -234187180623265792
  %eps.sroa.0.4.insert.mask = and i64 %43, 4294967295
  %eps.sroa.0.4.insert.insert = or disjoint i64 %eps.sroa.0.4.insert.shift, %eps.sroa.0.4.insert.mask
  %45 = bitcast i64 %eps.sroa.0.4.insert.insert to double
  %cmp194 = icmp eq i32 %ilim.2, 0
  br i1 %cmp194, label %if.then196, label %if.end206

if.then196:                                       ; preds = %if.end189
  %sub197 = fadd double %u.sroa.0.6, -5.000000e+00
  %cmp198 = fcmp ogt double %sub197, %45
  br i1 %cmp198, label %one_digit, label %if.end201

if.end201:                                        ; preds = %if.then196
  %fneg = fneg double %45
  %cmp202 = fcmp olt double %sub197, %fneg
  br i1 %cmp202, label %no_digits, label %if.end277

if.end206:                                        ; preds = %if.end189
  %tobool207.not = icmp eq i32 %leftright.0843, 0
  %sub238 = add nsw i32 %ilim.2, -1
  %idxprom239 = zext nneg i32 %sub238 to i64
  %arrayidx240 = getelementptr [23 x double], ptr @tens, i64 0, i64 %idxprom239
  %46 = load double, ptr %arrayidx240, align 8
  %incdec.ptr2511077 = getelementptr i8, ptr %rv.0.i.i453, i64 5
  br i1 %tobool207.not, label %if.else237, label %if.then208

if.then208:                                       ; preds = %if.end206
  %div212 = fdiv double 5.000000e-01, %46
  %sub213 = fsub double %div212, %45
  %conv2151060 = fptosi double %u.sroa.0.6 to i32
  %conv2161061 = sitofp i32 %conv2151060 to double
  %sub2171062 = fsub double %u.sroa.0.6, %conv2161061
  %47 = trunc i32 %conv2151060 to i8
  %conv2191063 = add i8 %47, 48
  store i8 %conv2191063, ptr %add.ptr.i, align 1
  %cmp2201065 = fcmp olt double %sub2171062, %sub213
  br i1 %cmp2201065, label %ret1, label %if.end223.preheader

if.end223.preheader:                              ; preds = %if.then208
  %smax = tail call i32 @llvm.smax.i32(i32 %ilim.2, i32 1)
  %48 = add nsw i32 %smax, -1
  br label %if.end223

if.end223:                                        ; preds = %if.end223.preheader, %if.end233
  %incdec.ptr1069 = phi ptr [ %incdec.ptr, %if.end233 ], [ %incdec.ptr2511077, %if.end223.preheader ]
  %sub2171068 = phi double [ %sub217, %if.end233 ], [ %sub2171062, %if.end223.preheader ]
  %eps.sroa.0.01067 = phi double [ %mul234, %if.end233 ], [ %sub213, %if.end223.preheader ]
  %i.41066 = phi i32 [ %inc229, %if.end233 ], [ 0, %if.end223.preheader ]
  %sub224 = fsub double 1.000000e+00, %sub2171068
  %cmp225 = fcmp olt double %sub224, %eps.sroa.0.01067
  br i1 %cmp225, label %bump_up, label %if.end228

if.end228:                                        ; preds = %if.end223
  %exitcond.not = icmp eq i32 %i.41066, %48
  br i1 %exitcond.not, label %if.end277, label %if.end233

if.end233:                                        ; preds = %if.end228
  %inc229 = add nuw nsw i32 %i.41066, 1
  %mul234 = fmul double %eps.sroa.0.01067, 1.000000e+01
  %mul235 = fmul double %sub2171068, 1.000000e+01
  %conv215 = fptosi double %mul235 to i32
  %conv216 = sitofp i32 %conv215 to double
  %sub217 = fsub double %mul235, %conv216
  %49 = trunc i32 %conv215 to i8
  %conv219 = add i8 %49, 48
  %incdec.ptr = getelementptr i8, ptr %incdec.ptr1069, i64 1
  store i8 %conv219, ptr %incdec.ptr1069, align 1
  %cmp220 = fcmp olt double %sub217, %mul234
  br i1 %cmp220, label %ret1, label %if.end223

if.else237:                                       ; preds = %if.end206
  %mul241 = fmul double %46, %45
  %conv2431071 = fptosi double %u.sroa.0.6 to i32
  %conv2441072 = sitofp i32 %conv2431071 to double
  %sub2451073 = fsub double %u.sroa.0.6, %conv2441072
  %tobool2461074 = fcmp oeq double %sub2451073, 0.000000e+00
  %50 = trunc i32 %conv2431071 to i8
  %conv2501076 = add i8 %50, 48
  store i8 %conv2501076, ptr %add.ptr.i, align 1
  %cmp25210781190 = icmp eq i32 %ilim.2, 1
  %cmp2521078 = or i1 %tobool2461074, %cmp25210781190
  br i1 %cmp2521078, label %if.then254, label %for.inc272

if.then254:                                       ; preds = %for.inc272, %if.else237
  %sub245.lcssa = phi double [ %sub2451073, %if.else237 ], [ %sub245, %for.inc272 ]
  %incdec.ptr251.lcssa = phi ptr [ %incdec.ptr2511077, %if.else237 ], [ %incdec.ptr251, %for.inc272 ]
  %add255 = fadd double %mul241, 5.000000e-01
  %cmp256 = fcmp ogt double %sub245.lcssa, %add255
  br i1 %cmp256, label %bump_up, label %if.else259

if.else259:                                       ; preds = %if.then254
  %sub260 = fsub double 5.000000e-01, %mul241
  %cmp261 = fcmp olt double %sub245.lcssa, %sub260
  br i1 %cmp261, label %while.cond, label %if.end277

while.cond:                                       ; preds = %if.else259, %while.cond
  %s.7 = phi ptr [ %incdec.ptr264, %while.cond ], [ %incdec.ptr251.lcssa, %if.else259 ]
  %incdec.ptr264 = getelementptr i8, ptr %s.7, i64 -1
  %51 = load i8, ptr %incdec.ptr264, align 1
  %cmp266 = icmp eq i8 %51, 48
  br i1 %cmp266, label %while.cond, label %ret1, !llvm.loop !35

for.inc272:                                       ; preds = %if.else237, %for.inc272
  %incdec.ptr2511082 = phi ptr [ %incdec.ptr251, %for.inc272 ], [ %incdec.ptr2511077, %if.else237 ]
  %ilim.41081 = phi i32 [ %ilim.4, %for.inc272 ], [ %ilim.2, %if.else237 ]
  %sub2451080 = phi double [ %sub245, %for.inc272 ], [ %sub2451073, %if.else237 ]
  %i.51079 = phi i32 [ %inc273, %for.inc272 ], [ 1, %if.else237 ]
  %inc273 = add i32 %i.51079, 1
  %mul274 = fmul double %sub2451080, 1.000000e+01
  %conv243 = fptosi double %mul274 to i32
  %conv244 = sitofp i32 %conv243 to double
  %sub245 = fsub double %mul274, %conv244
  %tobool246 = fcmp une double %sub245, 0.000000e+00
  %ilim.4 = select i1 %tobool246, i32 %ilim.41081, i32 %inc273
  %52 = trunc i32 %conv243 to i8
  %conv250 = add i8 %52, 48
  %incdec.ptr251 = getelementptr i8, ptr %incdec.ptr2511082, i64 1
  store i8 %conv250, ptr %incdec.ptr2511082, align 1
  %cmp252 = icmp eq i32 %inc273, %ilim.4
  br i1 %cmp252, label %if.then254, label %for.inc272

if.end277:                                        ; preds = %if.end228, %if.then181, %if.end201, %if.else259, %if.end116
  %cmp278 = icmp sgt i32 %be.1.ph, -1
  %cmp281 = icmp slt i32 %k.1, 15
  %or.cond7 = and i1 %cmp278, %cmp281
  br i1 %or.cond7, label %if.then283, label %if.end356

if.then283:                                       ; preds = %if.end277
  %idxprom284 = sext i32 %k.1 to i64
  %arrayidx285 = getelementptr [23 x double], ptr @tens, i64 0, i64 %idxprom284
  %53 = load double, ptr %arrayidx285, align 8
  %cmp286 = icmp slt i32 %ndigits.addr.0849, 0
  %cmp289 = icmp slt i32 %ilim.0829, 1
  %or.cond8 = select i1 %cmp286, i1 %cmp289, i1 false
  br i1 %or.cond8, label %if.then291, label %for.cond301.preheader

for.cond301.preheader:                            ; preds = %if.then283
  %div3021085 = fdiv double %u.sroa.0.0, %53
  %conv3031086 = fptosi double %div3021085 to i32
  %conv3041087 = sitofp i32 %conv3031086 to double
  %neg1088 = fneg double %conv3041087
  %54 = tail call double @llvm.fmuladd.f64(double %neg1088, double %53, double %u.sroa.0.0)
  %55 = trunc i32 %conv3031086 to i8
  %conv3071089 = add i8 %55, 48
  %incdec.ptr3081090 = getelementptr i8, ptr %rv.0.i.i453, i64 5
  store i8 %conv3071089, ptr %add.ptr.i, align 1
  %tobool3091091 = fcmp une double %54, 0.000000e+00
  br i1 %tobool3091091, label %if.end311.preheader, label %ret1

if.end311.preheader:                              ; preds = %for.cond301.preheader
  %cmp3121377 = icmp eq i32 %ilim.0829, 1
  br i1 %cmp3121377, label %if.then314, label %for.inc352

if.then291:                                       ; preds = %if.then283
  %cmp292 = icmp sgt i32 %ilim.0829, -1
  %mul295 = fmul double %53, 5.000000e+00
  %cmp296 = fcmp ugt double %u.sroa.0.0, %mul295
  %or.cond958 = select i1 %cmp292, i1 %cmp296, i1 false
  br i1 %or.cond958, label %one_digit, label %no_digits

if.end311:                                        ; preds = %for.inc352
  %inc353 = add i32 %i.610921379, 1
  %cmp312 = icmp eq i32 %inc353, %ilim.0829
  br i1 %cmp312, label %if.then314, label %for.inc352

if.then314:                                       ; preds = %if.end311, %if.end311.preheader
  %incdec.ptr3081094.lcssa = phi ptr [ %incdec.ptr3081090, %if.end311.preheader ], [ %incdec.ptr308, %if.end311 ]
  %.lcssa1298 = phi double [ %54, %if.end311.preheader ], [ %60, %if.end311 ]
  %conv3031093.lcssa = phi i32 [ %conv3031086, %if.end311.preheader ], [ %conv303, %if.end311 ]
  %add315 = fadd double %.lcssa1298, %.lcssa1298
  %cmp316 = fcmp ogt double %add315, %53
  br i1 %cmp316, label %bump_up, label %lor.lhs.false318

lor.lhs.false318:                                 ; preds = %if.then314
  %cmp319 = fcmp une double %add315, %53
  %and322 = and i32 %conv3031093.lcssa, 1
  %tobool323.not = icmp eq i32 %and322, 0
  %or.cond354 = select i1 %cmp319, i1 true, i1 %tobool323.not
  br i1 %or.cond354, label %while.cond340, label %bump_up

bump_up:                                          ; preds = %if.end223, %lor.lhs.false318, %if.then314, %if.then254
  %k.7 = phi i32 [ %k.1, %if.then314 ], [ %k.4, %if.then254 ], [ %k.1, %lor.lhs.false318 ], [ %k.4, %if.end223 ]
  %s.5 = phi ptr [ %incdec.ptr3081094.lcssa, %if.then314 ], [ %incdec.ptr251.lcssa, %if.then254 ], [ %incdec.ptr3081094.lcssa, %lor.lhs.false318 ], [ %incdec.ptr1069, %if.end223 ]
  br label %while.cond325

while.cond325:                                    ; preds = %while.body330, %bump_up
  %s.9 = phi ptr [ %s.5, %bump_up ], [ %incdec.ptr326, %while.body330 ]
  %incdec.ptr326 = getelementptr i8, ptr %s.9, i64 -1
  %56 = load i8, ptr %incdec.ptr326, align 1
  %cmp328 = icmp eq i8 %56, 57
  br i1 %cmp328, label %while.body330, label %while.end336.loopexit

while.body330:                                    ; preds = %while.cond325
  %cmp331 = icmp eq ptr %incdec.ptr326, %add.ptr.i
  br i1 %cmp331, label %if.then333, label %while.cond325, !llvm.loop !36

if.then333:                                       ; preds = %while.body330
  %inc334 = add i32 %k.7, 1
  store i8 48, ptr %incdec.ptr326, align 1
  br label %while.end336

while.end336.loopexit:                            ; preds = %while.cond325
  %57 = add i8 %56, 1
  br label %while.end336

while.end336:                                     ; preds = %while.end336.loopexit, %if.then333
  %inc338 = phi i8 [ 49, %if.then333 ], [ %57, %while.end336.loopexit ]
  %k.8 = phi i32 [ %inc334, %if.then333 ], [ %k.7, %while.end336.loopexit ]
  store i8 %inc338, ptr %incdec.ptr326, align 1
  br label %ret1

while.cond340:                                    ; preds = %lor.lhs.false318, %land.rhs
  %s.10 = phi ptr [ %arrayidx343, %land.rhs ], [ %incdec.ptr3081094.lcssa, %lor.lhs.false318 ]
  %cmp341 = icmp ugt ptr %s.10, %add.ptr.i
  br i1 %cmp341, label %land.rhs, label %ret1

land.rhs:                                         ; preds = %while.cond340
  %arrayidx343 = getelementptr i8, ptr %s.10, i64 -1
  %58 = load i8, ptr %arrayidx343, align 1
  %cmp345 = icmp eq i8 %58, 48
  br i1 %cmp345, label %while.cond340, label %ret1, !llvm.loop !37

for.inc352:                                       ; preds = %if.end311.preheader, %if.end311
  %i.610921379 = phi i32 [ %inc353, %if.end311 ], [ 1, %if.end311.preheader ]
  %59 = phi double [ %60, %if.end311 ], [ %54, %if.end311.preheader ]
  %incdec.ptr30810941378 = phi ptr [ %incdec.ptr308, %if.end311 ], [ %incdec.ptr3081090, %if.end311.preheader ]
  %mul354 = fmul double %59, 1.000000e+01
  %div302 = fdiv double %mul354, %53
  %conv303 = fptosi double %div302 to i32
  %conv304 = sitofp i32 %conv303 to double
  %neg = fneg double %conv304
  %60 = tail call double @llvm.fmuladd.f64(double %neg, double %53, double %mul354)
  %61 = trunc i32 %conv303 to i8
  %conv307 = add i8 %61, 48
  %incdec.ptr308 = getelementptr i8, ptr %incdec.ptr30810941378, i64 1
  store i8 %conv307, ptr %incdec.ptr30810941378, align 1
  %tobool309 = fcmp une double %60, 0.000000e+00
  br i1 %tobool309, label %if.end311, label %ret1

if.end356:                                        ; preds = %if.end277
  %tobool357 = icmp eq i32 %leftright.0843, 0
  br i1 %tobool357, label %if.end373, label %if.then358

if.then358:                                       ; preds = %if.end356
  %add361 = add nsw i32 %be.1.ph, 1075
  %sub363 = sub nsw i32 54, %bbits.0.ph
  %cond365 = select i1 %tobool25.not.not, i32 %add361, i32 %sub363
  %add366 = add i32 %b2.1, %cond365
  %add367 = add i32 %s2.1, %cond365
  %62 = load ptr, ptr %17, align 8
  %interp.i.i.i469 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %63 = load ptr, ptr %interp.i.i.i469, align 8
  %arrayidx.i.i470 = getelementptr i8, ptr %63, i64 267864
  %64 = load ptr, ptr %arrayidx.i.i470, align 8
  %tobool.not.i.i471 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i471, label %land.lhs.true10.i.i478, label %if.then.i.i472

if.then.i.i472:                                   ; preds = %if.then358
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %arrayidx.i.i470, align 8
  br label %i2b.exit

land.lhs.true10.i.i478:                           ; preds = %if.then358
  %preallocated_next.i.i479 = getelementptr inbounds nuw i8, ptr %63, i64 270224
  %66 = load ptr, ptr %preallocated_next.i.i479, align 8
  %preallocated.i.i480 = getelementptr inbounds nuw i8, ptr %63, i64 267920
  %sub.ptr.lhs.cast.i.i481 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i482 = ptrtoint ptr %preallocated.i.i480 to i64
  %sub.ptr.sub.i.i483 = sub i64 %sub.ptr.lhs.cast.i.i481, %sub.ptr.rhs.cast.i.i482
  %cmp15.i.i484 = icmp slt i64 %sub.ptr.sub.i.i483, 2272
  br i1 %cmp15.i.i484, label %if.then17.i.i492, label %if.else22.i.i485

if.then17.i.i492:                                 ; preds = %land.lhs.true10.i.i478
  %add.ptr.i.i493 = getelementptr i8, ptr %66, i64 40
  store ptr %add.ptr.i.i493, ptr %preallocated_next.i.i479, align 8
  br label %if.end29.i.i488

if.else22.i.i485:                                 ; preds = %land.lhs.true10.i.i478
  %call25.i.i486 = tail call ptr @PyMem_Malloc(i64 noundef 40) #10
  %cmp26.i.i487 = icmp eq ptr %call25.i.i486, null
  br i1 %cmp26.i.i487, label %if.end787, label %if.end29.i.i488

if.end29.i.i488:                                  ; preds = %if.else22.i.i485, %if.then17.i.i492
  %rv.1.i.i489 = phi ptr [ %66, %if.then17.i.i492 ], [ %call25.i.i486, %if.else22.i.i485 ]
  %k30.i.i490 = getelementptr inbounds nuw i8, ptr %rv.1.i.i489, i64 8
  store i32 1, ptr %k30.i.i490, align 8
  %maxwds.i.i491 = getelementptr inbounds nuw i8, ptr %rv.1.i.i489, i64 12
  store i32 2, ptr %maxwds.i.i491, align 4
  br label %i2b.exit

i2b.exit:                                         ; preds = %if.then.i.i472, %if.end29.i.i488
  %rv.0.i.i474 = phi ptr [ %64, %if.then.i.i472 ], [ %rv.1.i.i489, %if.end29.i.i488 ]
  %wds.i.i475 = getelementptr inbounds nuw i8, ptr %rv.0.i.i474, i64 20
  %sign.i.i476 = getelementptr inbounds nuw i8, ptr %rv.0.i.i474, i64 16
  store i32 0, ptr %sign.i.i476, align 8
  %x.i = getelementptr inbounds nuw i8, ptr %rv.0.i.i474, i64 24
  store i32 1, ptr %x.i, align 8
  store i32 1, ptr %wds.i.i475, align 4
  br label %if.end373

if.end373:                                        ; preds = %i2b.exit, %if.end356
  %b2.2 = phi i32 [ %add366, %i2b.exit ], [ %b2.1, %if.end356 ]
  %s2.2 = phi i32 [ %add367, %i2b.exit ], [ %s2.1, %if.end356 ]
  %mhi.5 = phi ptr [ %rv.0.i.i474, %i2b.exit ], [ null, %if.end356 ]
  %cmp374 = icmp sgt i32 %b2.1, 0
  %cmp377 = icmp sgt i32 %s2.2, 0
  %or.cond9 = select i1 %cmp374, i1 %cmp377, i1 false
  br i1 %or.cond9, label %if.then379, label %if.end389

if.then379:                                       ; preds = %if.end373
  %67 = tail call i32 @llvm.umin.i32(i32 %b2.1, i32 %s2.2)
  %sub386 = sub i32 %b2.2, %67
  %sub387 = sub nsw i32 %b2.1, %67
  %sub388 = sub nsw i32 %s2.2, %67
  br label %if.end389

if.end389:                                        ; preds = %if.then379, %if.end373
  %m2.0 = phi i32 [ %sub387, %if.then379 ], [ %b2.1, %if.end373 ]
  %b2.3 = phi i32 [ %sub386, %if.then379 ], [ %b2.2, %if.end373 ]
  %s2.3 = phi i32 [ %sub388, %if.then379 ], [ %s2.2, %if.end373 ]
  %cmp390 = icmp sgt i32 %b5.0, 0
  br i1 %cmp390, label %if.then392, label %if.end425

if.then392:                                       ; preds = %if.end389
  br i1 %tobool357, label %if.else418, label %if.then397

if.then397:                                       ; preds = %if.then392
  %call398 = tail call fastcc ptr @pow5mult(ptr noundef %mhi.5, i32 noundef %b5.0)
  %cmp399 = icmp eq ptr %call398, null
  br i1 %cmp399, label %if.end787, label %if.then.i

if.then.i:                                        ; preds = %if.then397
  %call403 = tail call fastcc ptr @mult(ptr noundef nonnull %call398, ptr noundef nonnull %rv.0.i.i)
  %k.i = getelementptr inbounds nuw i8, ptr %rv.0.i.i, i64 8
  %68 = load i32, ptr %k.i, align 8
  %cmp.i495 = icmp sgt i32 %68, 7
  br i1 %cmp.i495, label %if.then1.i, label %if.else.i496

if.then1.i:                                       ; preds = %if.then.i
  tail call void @PyMem_Free(ptr noundef nonnull %rv.0.i.i) #10
  br label %Bfree.exit

if.else.i496:                                     ; preds = %if.then.i
  %69 = load ptr, ptr %17, align 8
  %interp.i.i = getelementptr inbounds nuw i8, ptr %69, i64 16
  %70 = load ptr, ptr %interp.i.i, align 8
  %freelist.i = getelementptr inbounds nuw i8, ptr %70, i64 267856
  %idxprom.i = sext i32 %68 to i64
  %arrayidx.i497 = getelementptr [8 x ptr], ptr %freelist.i, i64 0, i64 %idxprom.i
  %71 = load ptr, ptr %arrayidx.i497, align 8
  store ptr %71, ptr %rv.0.i.i, align 8
  store ptr %rv.0.i.i, ptr %arrayidx.i497, align 8
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %if.then1.i, %if.else.i496
  %cmp404 = icmp eq ptr %call403, null
  br i1 %cmp404, label %if.then.i727, label %if.end425

if.else418:                                       ; preds = %if.then392
  %call419 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %rv.0.i.i, i32 noundef %b5.0)
  %cmp420 = icmp eq ptr %call419, null
  br i1 %cmp420, label %if.end784, label %if.end425

if.end425:                                        ; preds = %Bfree.exit, %if.else418, %if.end389
  %b.4 = phi ptr [ %call419, %if.else418 ], [ %rv.0.i.i, %if.end389 ], [ %call403, %Bfree.exit ]
  %mhi.6 = phi ptr [ %mhi.5, %if.else418 ], [ %mhi.5, %if.end389 ], [ %call398, %Bfree.exit ]
  %72 = load ptr, ptr %17, align 8
  %interp.i.i.i498 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %73 = load ptr, ptr %interp.i.i.i498, align 8
  %arrayidx.i.i499 = getelementptr i8, ptr %73, i64 267864
  %74 = load ptr, ptr %arrayidx.i.i499, align 8
  %tobool.not.i.i500 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i500, label %land.lhs.true10.i.i508, label %if.then.i.i501

if.then.i.i501:                                   ; preds = %if.end425
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %arrayidx.i.i499, align 8
  br label %if.end430

land.lhs.true10.i.i508:                           ; preds = %if.end425
  %preallocated_next.i.i509 = getelementptr inbounds nuw i8, ptr %73, i64 270224
  %76 = load ptr, ptr %preallocated_next.i.i509, align 8
  %preallocated.i.i510 = getelementptr inbounds nuw i8, ptr %73, i64 267920
  %sub.ptr.lhs.cast.i.i511 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i512 = ptrtoint ptr %preallocated.i.i510 to i64
  %sub.ptr.sub.i.i513 = sub i64 %sub.ptr.lhs.cast.i.i511, %sub.ptr.rhs.cast.i.i512
  %cmp15.i.i514 = icmp slt i64 %sub.ptr.sub.i.i513, 2272
  br i1 %cmp15.i.i514, label %if.then17.i.i522, label %if.else22.i.i515

if.then17.i.i522:                                 ; preds = %land.lhs.true10.i.i508
  %add.ptr.i.i523 = getelementptr i8, ptr %76, i64 40
  store ptr %add.ptr.i.i523, ptr %preallocated_next.i.i509, align 8
  br label %if.end29.i.i518

if.else22.i.i515:                                 ; preds = %land.lhs.true10.i.i508
  %call25.i.i516 = tail call ptr @PyMem_Malloc(i64 noundef 40) #10
  %cmp26.i.i517 = icmp eq ptr %call25.i.i516, null
  br i1 %cmp26.i.i517, label %if.end784, label %if.end29.i.i518

if.end29.i.i518:                                  ; preds = %if.else22.i.i515, %if.then17.i.i522
  %rv.1.i.i519 = phi ptr [ %76, %if.then17.i.i522 ], [ %call25.i.i516, %if.else22.i.i515 ]
  %k30.i.i520 = getelementptr inbounds nuw i8, ptr %rv.1.i.i519, i64 8
  store i32 1, ptr %k30.i.i520, align 8
  %maxwds.i.i521 = getelementptr inbounds nuw i8, ptr %rv.1.i.i519, i64 12
  store i32 2, ptr %maxwds.i.i521, align 4
  br label %if.end430

if.end430:                                        ; preds = %if.end29.i.i518, %if.then.i.i501
  %rv.0.i.i503 = phi ptr [ %74, %if.then.i.i501 ], [ %rv.1.i.i519, %if.end29.i.i518 ]
  %wds.i.i504 = getelementptr inbounds nuw i8, ptr %rv.0.i.i503, i64 20
  %sign.i.i505 = getelementptr inbounds nuw i8, ptr %rv.0.i.i503, i64 16
  store i32 0, ptr %sign.i.i505, align 8
  %x.i506 = getelementptr inbounds nuw i8, ptr %rv.0.i.i503, i64 24
  store i32 1, ptr %x.i506, align 8
  store i32 1, ptr %wds.i.i504, align 4
  %cmp431 = icmp sgt i32 %s5.0, 0
  br i1 %cmp431, label %if.then433, label %if.end439

if.then433:                                       ; preds = %if.end430
  %call434 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %rv.0.i.i503, i32 noundef %s5.0)
  %cmp435 = icmp eq ptr %call434, null
  br i1 %cmp435, label %if.end784, label %if.end439

if.end439:                                        ; preds = %if.then433, %if.end430
  %S.5 = phi ptr [ %call434, %if.then433 ], [ %rv.0.i.i503, %if.end430 ]
  %cmp440 = icmp sgt i32 %spec.select, 1
  %or.cond10.not352 = and i1 %cmp440, %tobool357
  %tobool446 = icmp ne i32 %u.sroa.0.0.extract.trunc783, 0
  %or.cond15 = or i1 %tobool446, %or.cond10.not352
  br i1 %or.cond15, label %if.end459, label %land.lhs.true447

land.lhs.true447:                                 ; preds = %if.end439
  %tobool450.not = icmp ne i32 %and.i, 0
  %tobool454.not = icmp samesign ult i64 %.pre-phi, 9007199254740992
  %or.cond355 = or i1 %tobool454.not, %tobool450.not
  br i1 %or.cond355, label %if.end459, label %if.then455

if.then455:                                       ; preds = %land.lhs.true447
  %add456 = add i32 %b2.3, 1
  %add457 = add i32 %s2.3, 1
  br label %if.end459

if.end459:                                        ; preds = %land.lhs.true447, %if.then455, %if.end439
  %b2.4 = phi i32 [ %b2.3, %if.end439 ], [ %b2.3, %land.lhs.true447 ], [ %add456, %if.then455 ]
  %s2.4 = phi i32 [ %s2.3, %if.end439 ], [ %s2.3, %land.lhs.true447 ], [ %add457, %if.then455 ]
  %tobool543.not = phi i1 [ true, %if.end439 ], [ true, %land.lhs.true447 ], [ false, %if.then455 ]
  %call460 = tail call fastcc i32 @dshift(ptr noundef %S.5, i32 noundef %s2.4)
  %add461 = add i32 %call460, %b2.4
  %add462 = add i32 %call460, %m2.0
  %add463 = add i32 %call460, %s2.4
  %cmp464 = icmp sgt i32 %add461, 0
  br i1 %cmp464, label %if.then466, label %if.end472

if.then466:                                       ; preds = %if.end459
  %call467 = tail call fastcc ptr @lshift(ptr noundef nonnull %b.4, i32 noundef %add461)
  %cmp468 = icmp eq ptr %call467, null
  br i1 %cmp468, label %if.then.i705, label %if.end472

if.end472:                                        ; preds = %if.then466, %if.end459
  %b.6 = phi ptr [ %call467, %if.then466 ], [ %b.4, %if.end459 ]
  %cmp473 = icmp sgt i32 %add463, 0
  br i1 %cmp473, label %if.then475, label %if.end481

if.then475:                                       ; preds = %if.end472
  %call476 = tail call fastcc ptr @lshift(ptr noundef nonnull %S.5, i32 noundef %add463)
  %cmp477 = icmp eq ptr %call476, null
  br i1 %cmp477, label %if.end784, label %if.end481

if.end481:                                        ; preds = %if.then475, %if.end472
  %S.6 = phi ptr [ %call476, %if.then475 ], [ %S.5, %if.end472 ]
  br i1 %or.cond, label %if.then483, label %if.end503

if.then483:                                       ; preds = %if.end481
  %wds.i = getelementptr inbounds nuw i8, ptr %b.6, i64 20
  %77 = load i32, ptr %wds.i, align 4
  %wds1.i = getelementptr inbounds nuw i8, ptr %S.6, i64 20
  %78 = load i32, ptr %wds1.i, align 4
  %tobool.not.i526 = icmp eq i32 %77, %78
  br i1 %tobool.not.i526, label %if.end.i528, label %cmp.exit

if.end.i528:                                      ; preds = %if.then483
  %x.i529 = getelementptr inbounds nuw i8, ptr %b.6, i64 24
  %idx.ext.i = sext i32 %77 to i64
  %add.ptr.i530 = getelementptr i32, ptr %x.i529, i64 %idx.ext.i
  %x2.i = getelementptr inbounds nuw i8, ptr %S.6, i64 24
  %add.ptr5.i = getelementptr i32, ptr %x2.i, i64 %idx.ext.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end9.i, %if.end.i528
  %xb.0.i = phi ptr [ %add.ptr5.i, %if.end.i528 ], [ %incdec.ptr6.i, %if.end9.i ]
  %xa.0.i = phi ptr [ %add.ptr.i530, %if.end.i528 ], [ %incdec.ptr.i531, %if.end9.i ]
  %incdec.ptr.i531 = getelementptr i8, ptr %xa.0.i, i64 -4
  %79 = load i32, ptr %incdec.ptr.i531, align 4
  %incdec.ptr6.i = getelementptr i8, ptr %xb.0.i, i64 -4
  %80 = load i32, ptr %incdec.ptr6.i, align 4
  %cmp.not.i532 = icmp eq i32 %79, %80
  br i1 %cmp.not.i532, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.cond.i
  %cmp8.i = icmp ult i32 %79, %80
  br i1 %cmp8.i, label %if.then487, label %if.end503

if.end9.i:                                        ; preds = %for.cond.i
  %cmp10.not.i = icmp ugt ptr %incdec.ptr.i531, %x.i529
  br i1 %cmp10.not.i, label %for.cond.i, label %if.end503

cmp.exit:                                         ; preds = %if.then483
  %sub.i525 = sub i32 %77, %78
  %cmp485 = icmp slt i32 %sub.i525, 0
  br i1 %cmp485, label %if.then487, label %if.end503

if.then487:                                       ; preds = %if.then7.i, %cmp.exit
  %dec488 = add i32 %k.1, -1
  %call489 = tail call fastcc ptr @multadd(ptr noundef nonnull %b.6, i32 noundef 10, i32 noundef 0)
  %cmp490 = icmp eq ptr %call489, null
  br i1 %cmp490, label %if.then.i705, label %if.end493

if.end493:                                        ; preds = %if.then487
  br i1 %tobool357, label %if.end503, label %if.then495

if.then495:                                       ; preds = %if.end493
  %call496 = tail call fastcc ptr @multadd(ptr noundef %mhi.6, i32 noundef 10, i32 noundef 0)
  %cmp497 = icmp eq ptr %call496, null
  br i1 %cmp497, label %if.then.i705, label %if.end503

if.end503:                                        ; preds = %if.end9.i, %if.then7.i, %if.end493, %if.then495, %cmp.exit, %if.end481
  %ilim.5 = phi i32 [ %ilim.0829, %cmp.exit ], [ %ilim.0829, %if.end481 ], [ %ilim1.0835, %if.then495 ], [ %ilim1.0835, %if.end493 ], [ %ilim.0829, %if.then7.i ], [ %ilim.0829, %if.end9.i ]
  %k.9 = phi i32 [ %k.1, %cmp.exit ], [ %k.1, %if.end481 ], [ %dec488, %if.then495 ], [ %dec488, %if.end493 ], [ %k.1, %if.then7.i ], [ %k.1, %if.end9.i ]
  %b.7 = phi ptr [ %b.6, %cmp.exit ], [ %b.6, %if.end481 ], [ %call489, %if.then495 ], [ %call489, %if.end493 ], [ %b.6, %if.then7.i ], [ %b.6, %if.end9.i ]
  %mhi.8 = phi ptr [ %mhi.6, %cmp.exit ], [ %mhi.6, %if.end481 ], [ %call496, %if.then495 ], [ %mhi.6, %if.end493 ], [ %mhi.6, %if.then7.i ], [ %mhi.6, %if.end9.i ]
  %cmp504 = icmp slt i32 %ilim.5, 1
  br i1 %cmp504, label %land.lhs.true506, label %if.end531

land.lhs.true506:                                 ; preds = %if.end503
  switch i32 %spec.select, label %if.end531 [
    i32 5, label %if.then512
    i32 3, label %if.then512
  ]

if.then512:                                       ; preds = %land.lhs.true506, %land.lhs.true506
  %cmp513 = icmp slt i32 %ilim.5, 0
  br i1 %cmp513, label %no_digits, label %if.else517

no_digits:                                        ; preds = %if.end9.i554, %if.then7.i551, %cmp.exit556, %if.then512, %if.then291, %if.end201
  %b.2 = phi ptr [ %rv.0.i.i, %if.then291 ], [ %b.7, %if.then512 ], [ %b.7, %cmp.exit556 ], [ %rv.0.i.i, %if.end201 ], [ %b.7, %if.then7.i551 ], [ %b.7, %if.end9.i554 ]
  %mhi.4 = phi ptr [ null, %if.then291 ], [ %mhi.8, %if.then512 ], [ %mhi.8, %cmp.exit556 ], [ null, %if.end201 ], [ %mhi.8, %if.then7.i551 ], [ %mhi.8, %if.end9.i554 ]
  %S.4 = phi ptr [ null, %if.then291 ], [ %S.6, %if.then512 ], [ %call518, %cmp.exit556 ], [ null, %if.end201 ], [ %call518, %if.then7.i551 ], [ %call518, %if.end9.i554 ]
  %sub516 = xor i32 %ndigits.addr.0849, -1
  br label %ret

if.else517:                                       ; preds = %if.then512
  %call518 = tail call fastcc ptr @multadd(ptr noundef nonnull %S.6, i32 noundef 5, i32 noundef 0)
  %cmp519 = icmp eq ptr %call518, null
  br i1 %cmp519, label %if.end784, label %if.end522

if.end522:                                        ; preds = %if.else517
  %wds.i534 = getelementptr inbounds nuw i8, ptr %b.7, i64 20
  %81 = load i32, ptr %wds.i534, align 4
  %wds1.i535 = getelementptr inbounds nuw i8, ptr %call518, i64 20
  %82 = load i32, ptr %wds1.i535, align 4
  %tobool.not.i537 = icmp eq i32 %81, %82
  br i1 %tobool.not.i537, label %if.end.i539, label %cmp.exit556

if.end.i539:                                      ; preds = %if.end522
  %x.i540 = getelementptr inbounds nuw i8, ptr %b.7, i64 24
  %idx.ext.i541 = sext i32 %81 to i64
  %add.ptr.i542 = getelementptr i32, ptr %x.i540, i64 %idx.ext.i541
  %x2.i543 = getelementptr inbounds nuw i8, ptr %call518, i64 24
  %add.ptr5.i544 = getelementptr i32, ptr %x2.i543, i64 %idx.ext.i541
  br label %for.cond.i545

for.cond.i545:                                    ; preds = %if.end9.i554, %if.end.i539
  %xb.0.i546 = phi ptr [ %add.ptr5.i544, %if.end.i539 ], [ %incdec.ptr6.i549, %if.end9.i554 ]
  %xa.0.i547 = phi ptr [ %add.ptr.i542, %if.end.i539 ], [ %incdec.ptr.i548, %if.end9.i554 ]
  %incdec.ptr.i548 = getelementptr i8, ptr %xa.0.i547, i64 -4
  %83 = load i32, ptr %incdec.ptr.i548, align 4
  %incdec.ptr6.i549 = getelementptr i8, ptr %xb.0.i546, i64 -4
  %84 = load i32, ptr %incdec.ptr6.i549, align 4
  %cmp.not.i550 = icmp eq i32 %83, %84
  br i1 %cmp.not.i550, label %if.end9.i554, label %if.then7.i551

if.then7.i551:                                    ; preds = %for.cond.i545
  %cmp8.i552 = icmp ult i32 %83, %84
  br i1 %cmp8.i552, label %no_digits, label %one_digit

if.end9.i554:                                     ; preds = %for.cond.i545
  %cmp10.not.i555 = icmp ugt ptr %incdec.ptr.i548, %x.i540
  br i1 %cmp10.not.i555, label %for.cond.i545, label %no_digits

cmp.exit556:                                      ; preds = %if.end522
  %sub.i536 = sub i32 %81, %82
  %cmp524 = icmp slt i32 %sub.i536, 1
  br i1 %cmp524, label %no_digits, label %one_digit

one_digit:                                        ; preds = %if.then291, %if.then7.i551, %cmp.exit556, %if.then196
  %k.5 = phi i32 [ %k.9, %cmp.exit556 ], [ %k.4, %if.then196 ], [ %k.9, %if.then7.i551 ], [ %k.1, %if.then291 ]
  %b.1 = phi ptr [ %b.7, %cmp.exit556 ], [ %rv.0.i.i, %if.then196 ], [ %b.7, %if.then7.i551 ], [ %rv.0.i.i, %if.then291 ]
  %mhi.3 = phi ptr [ %mhi.8, %cmp.exit556 ], [ null, %if.then196 ], [ %mhi.8, %if.then7.i551 ], [ null, %if.then291 ]
  %S.3 = phi ptr [ %call518, %cmp.exit556 ], [ null, %if.then196 ], [ %call518, %if.then7.i551 ], [ null, %if.then291 ]
  %incdec.ptr529 = getelementptr i8, ptr %rv.0.i.i453, i64 5
  store i8 49, ptr %add.ptr.i, align 1
  %inc530 = add i32 %k.5, 1
  br label %ret

if.end531:                                        ; preds = %land.lhs.true506, %if.end503
  br i1 %tobool357, label %for.cond696.preheader, label %if.then533

for.cond696.preheader:                            ; preds = %if.end531
  %smax1186 = tail call i32 @llvm.smax.i32(i32 %ilim.5, i32 1)
  br label %for.cond696

if.then533:                                       ; preds = %if.end531
  %cmp534 = icmp sgt i32 %add462, 0
  br i1 %cmp534, label %if.then536, label %if.end542

if.then536:                                       ; preds = %if.then533
  %call537 = tail call fastcc ptr @lshift(ptr noundef %mhi.8, i32 noundef %add462)
  %cmp538 = icmp eq ptr %call537, null
  br i1 %cmp538, label %if.then.i705, label %if.end542

if.end542:                                        ; preds = %if.then536, %if.then533
  %mhi.11 = phi ptr [ %call537, %if.then536 ], [ %mhi.8, %if.then533 ]
  br i1 %tobool543.not, label %if.end561, label %if.then544

if.then544:                                       ; preds = %if.end542
  %k545 = getelementptr inbounds nuw i8, ptr %mhi.11, i64 8
  %85 = load i32, ptr %k545, align 8
  %call546 = tail call fastcc ptr @Balloc(i32 noundef %85)
  %cmp547 = icmp eq ptr %call546, null
  br i1 %cmp547, label %if.then.i705, label %if.end550

if.end550:                                        ; preds = %if.then544
  %sign551 = getelementptr inbounds nuw i8, ptr %call546, i64 16
  %sign552 = getelementptr inbounds nuw i8, ptr %mhi.11, i64 16
  %wds = getelementptr inbounds nuw i8, ptr %mhi.11, i64 20
  %86 = load i32, ptr %wds, align 4
  %conv553 = sext i32 %86 to i64
  %mul554 = shl nsw i64 %conv553, 2
  %add555 = add nsw i64 %mul554, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %sign551, ptr nonnull align 8 %sign552, i64 %add555, i1 false)
  %call556 = tail call fastcc ptr @lshift(ptr noundef nonnull %call546, i32 noundef 1)
  %cmp557 = icmp eq ptr %call556, null
  br i1 %cmp557, label %if.then.i705, label %if.end561

if.end561:                                        ; preds = %if.end550, %if.end542
  %mhi.12 = phi ptr [ %call556, %if.end550 ], [ %mhi.11, %if.end542 ]
  %cmp581 = icmp ne i32 %spec.select, 1
  %and585 = and i32 %u.sroa.0.0.extract.trunc783, 1
  br label %for.cond562

for.cond562:                                      ; preds = %for.inc692, %if.end561
  %i.7 = phi i32 [ 1, %if.end561 ], [ %inc693, %for.inc692 ]
  %b.9 = phi ptr [ %b.7, %if.end561 ], [ %call667, %for.inc692 ]
  %mlo.2 = phi ptr [ %mhi.11, %if.end561 ], [ %mlo.4, %for.inc692 ]
  %mhi.13 = phi ptr [ %mhi.12, %if.end561 ], [ %mhi.15, %for.inc692 ]
  %s.12 = phi ptr [ %add.ptr.i, %if.end561 ], [ %incdec.ptr662, %for.inc692 ]
  %call563 = tail call fastcc i32 @quorem(ptr noundef %b.9, ptr noundef %S.6)
  %add564 = add i32 %call563, 48
  %wds.i557 = getelementptr inbounds nuw i8, ptr %b.9, i64 20
  %87 = load i32, ptr %wds.i557, align 4
  %wds1.i558 = getelementptr inbounds nuw i8, ptr %mlo.2, i64 20
  %88 = load i32, ptr %wds1.i558, align 4
  %sub.i559 = sub i32 %87, %88
  %tobool.not.i560 = icmp eq i32 %sub.i559, 0
  br i1 %tobool.not.i560, label %if.end.i562, label %cmp.exit579

if.end.i562:                                      ; preds = %for.cond562
  %x.i563 = getelementptr inbounds nuw i8, ptr %b.9, i64 24
  %idx.ext.i564 = sext i32 %88 to i64
  %add.ptr.i565 = getelementptr i32, ptr %x.i563, i64 %idx.ext.i564
  %x2.i566 = getelementptr inbounds nuw i8, ptr %mlo.2, i64 24
  %add.ptr5.i567 = getelementptr i32, ptr %x2.i566, i64 %idx.ext.i564
  br label %for.cond.i568

for.cond.i568:                                    ; preds = %if.end9.i577, %if.end.i562
  %xb.0.i569 = phi ptr [ %add.ptr5.i567, %if.end.i562 ], [ %incdec.ptr6.i572, %if.end9.i577 ]
  %xa.0.i570 = phi ptr [ %add.ptr.i565, %if.end.i562 ], [ %incdec.ptr.i571, %if.end9.i577 ]
  %incdec.ptr.i571 = getelementptr i8, ptr %xa.0.i570, i64 -4
  %89 = load i32, ptr %incdec.ptr.i571, align 4
  %incdec.ptr6.i572 = getelementptr i8, ptr %xb.0.i569, i64 -4
  %90 = load i32, ptr %incdec.ptr6.i572, align 4
  %cmp.not.i573 = icmp eq i32 %89, %90
  br i1 %cmp.not.i573, label %if.end9.i577, label %if.then7.i574

if.then7.i574:                                    ; preds = %for.cond.i568
  %cmp8.i575 = icmp ult i32 %89, %90
  %cond.i576 = select i1 %cmp8.i575, i32 -1, i32 1
  br label %cmp.exit579

if.end9.i577:                                     ; preds = %for.cond.i568
  %cmp10.not.i578 = icmp ugt ptr %incdec.ptr.i571, %x.i563
  br i1 %cmp10.not.i578, label %for.cond.i568, label %cmp.exit579

cmp.exit579:                                      ; preds = %if.end9.i577, %for.cond562, %if.then7.i574
  %retval.0.i561 = phi i32 [ %cond.i576, %if.then7.i574 ], [ %sub.i559, %for.cond562 ], [ 0, %if.end9.i577 ]
  %call566 = tail call fastcc ptr @diff(ptr noundef %S.6, ptr noundef %mhi.13)
  %cmp567 = icmp eq ptr %call566, null
  br i1 %cmp567, label %if.then.i705, label %if.end570

if.end570:                                        ; preds = %cmp.exit579
  %sign571 = getelementptr inbounds nuw i8, ptr %call566, i64 16
  %91 = load i32, ptr %sign571, align 8
  %tobool572.not = icmp eq i32 %91, 0
  br i1 %tobool572.not, label %cond.false574, label %if.then.i604

cond.false574:                                    ; preds = %if.end570
  %92 = load i32, ptr %wds.i557, align 4
  %wds1.i581 = getelementptr inbounds nuw i8, ptr %call566, i64 20
  %93 = load i32, ptr %wds1.i581, align 4
  %sub.i582 = sub i32 %92, %93
  %tobool.not.i583 = icmp eq i32 %sub.i582, 0
  br i1 %tobool.not.i583, label %if.end.i585, label %if.then.i604

if.end.i585:                                      ; preds = %cond.false574
  %x.i586 = getelementptr inbounds nuw i8, ptr %b.9, i64 24
  %idx.ext.i587 = sext i32 %93 to i64
  %add.ptr.i588 = getelementptr i32, ptr %x.i586, i64 %idx.ext.i587
  %x2.i589 = getelementptr inbounds nuw i8, ptr %call566, i64 24
  %add.ptr5.i590 = getelementptr i32, ptr %x2.i589, i64 %idx.ext.i587
  br label %for.cond.i591

for.cond.i591:                                    ; preds = %if.end9.i600, %if.end.i585
  %xb.0.i592 = phi ptr [ %add.ptr5.i590, %if.end.i585 ], [ %incdec.ptr6.i595, %if.end9.i600 ]
  %xa.0.i593 = phi ptr [ %add.ptr.i588, %if.end.i585 ], [ %incdec.ptr.i594, %if.end9.i600 ]
  %incdec.ptr.i594 = getelementptr i8, ptr %xa.0.i593, i64 -4
  %94 = load i32, ptr %incdec.ptr.i594, align 4
  %incdec.ptr6.i595 = getelementptr i8, ptr %xb.0.i592, i64 -4
  %95 = load i32, ptr %incdec.ptr6.i595, align 4
  %cmp.not.i596 = icmp eq i32 %94, %95
  br i1 %cmp.not.i596, label %if.end9.i600, label %if.then7.i597

if.then7.i597:                                    ; preds = %for.cond.i591
  %cmp8.i598 = icmp ult i32 %94, %95
  %cond.i599 = select i1 %cmp8.i598, i32 -1, i32 1
  br label %if.then.i604

if.end9.i600:                                     ; preds = %for.cond.i591
  %cmp10.not.i601 = icmp ugt ptr %incdec.ptr.i594, %x.i586
  br i1 %cmp10.not.i601, label %for.cond.i591, label %if.then.i604

if.then.i604:                                     ; preds = %if.end9.i600, %if.end570, %cond.false574, %if.then7.i597
  %cond577 = phi i32 [ 1, %if.end570 ], [ %cond.i599, %if.then7.i597 ], [ %sub.i582, %cond.false574 ], [ 0, %if.end9.i600 ]
  %k.i605 = getelementptr inbounds nuw i8, ptr %call566, i64 8
  %96 = load i32, ptr %k.i605, align 8
  %cmp.i606 = icmp sgt i32 %96, 7
  br i1 %cmp.i606, label %if.then1.i612, label %if.else.i607

if.then1.i612:                                    ; preds = %if.then.i604
  tail call void @PyMem_Free(ptr noundef nonnull %call566) #10
  br label %Bfree.exit613

if.else.i607:                                     ; preds = %if.then.i604
  %97 = load ptr, ptr %17, align 8
  %interp.i.i608 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %98 = load ptr, ptr %interp.i.i608, align 8
  %freelist.i609 = getelementptr inbounds nuw i8, ptr %98, i64 267856
  %idxprom.i610 = sext i32 %96 to i64
  %arrayidx.i611 = getelementptr [8 x ptr], ptr %freelist.i609, i64 0, i64 %idxprom.i610
  %99 = load ptr, ptr %arrayidx.i611, align 8
  store ptr %99, ptr %call566, align 8
  store ptr %call566, ptr %arrayidx.i611, align 8
  br label %Bfree.exit613

Bfree.exit613:                                    ; preds = %if.then1.i612, %if.else.i607
  %100 = or i32 %cond577, %and585
  %101 = icmp eq i32 %100, 0
  %or.cond959 = and i1 %cmp581, %101
  br i1 %or.cond959, label %if.then587, label %if.end599

if.then587:                                       ; preds = %Bfree.exit613
  %cmp588 = icmp eq i32 %add564, 57
  br i1 %cmp588, label %round_9_up, label %if.end591

if.end591:                                        ; preds = %if.then587
  %cmp592 = icmp sgt i32 %retval.0.i561, 0
  %inc595 = add i32 %call563, 49
  %spec.select356 = select i1 %cmp592, i32 %inc595, i32 %add564
  %conv597 = trunc i32 %spec.select356 to i8
  %incdec.ptr598 = getelementptr i8, ptr %s.12, i64 1
  store i8 %conv597, ptr %s.12, align 1
  br label %ret

if.end599:                                        ; preds = %Bfree.exit613
  %cmp600 = icmp slt i32 %retval.0.i561, 0
  br i1 %cmp600, label %if.then612, label %lor.lhs.false602

lor.lhs.false602:                                 ; preds = %if.end599
  %102 = or i32 %retval.0.i561, %and585
  %103 = icmp eq i32 %102, 0
  %or.cond960 = and i1 %cmp581, %103
  br i1 %or.cond960, label %if.then612, label %if.end648

if.then612:                                       ; preds = %lor.lhs.false602, %if.end599
  %x613 = getelementptr inbounds nuw i8, ptr %b.9, i64 24
  %104 = load i32, ptr %x613, align 8
  %tobool615.not = icmp eq i32 %104, 0
  br i1 %tobool615.not, label %land.lhs.true616, label %if.end621

land.lhs.true616:                                 ; preds = %if.then612
  %105 = load i32, ptr %wds.i557, align 4
  %cmp618 = icmp sgt i32 %105, 1
  %cmp622 = icmp sgt i32 %cond577, 0
  %or.cond16 = and i1 %cmp622, %cmp618
  br i1 %or.cond16, label %if.then624, label %accept_dig

if.end621:                                        ; preds = %if.then612
  %cmp622.old = icmp sgt i32 %cond577, 0
  br i1 %cmp622.old, label %if.then624, label %accept_dig

if.then624:                                       ; preds = %land.lhs.true616, %if.end621
  %call625 = tail call fastcc ptr @lshift(ptr noundef nonnull %b.9, i32 noundef 1)
  %cmp626 = icmp eq ptr %call625, null
  br i1 %cmp626, label %if.then.i705, label %if.end629

if.end629:                                        ; preds = %if.then624
  %wds.i614 = getelementptr inbounds nuw i8, ptr %call625, i64 20
  %106 = load i32, ptr %wds.i614, align 4
  %wds1.i615 = getelementptr inbounds nuw i8, ptr %S.6, i64 20
  %107 = load i32, ptr %wds1.i615, align 4
  %tobool.not.i617 = icmp eq i32 %106, %107
  br i1 %tobool.not.i617, label %if.end.i619, label %cmp.exit636

if.end.i619:                                      ; preds = %if.end629
  %x.i620 = getelementptr inbounds nuw i8, ptr %call625, i64 24
  %idx.ext.i621 = sext i32 %106 to i64
  %add.ptr.i622 = getelementptr i32, ptr %x.i620, i64 %idx.ext.i621
  %x2.i623 = getelementptr inbounds nuw i8, ptr %S.6, i64 24
  %add.ptr5.i624 = getelementptr i32, ptr %x2.i623, i64 %idx.ext.i621
  br label %for.cond.i625

for.cond.i625:                                    ; preds = %if.end9.i634, %if.end.i619
  %xb.0.i626 = phi ptr [ %add.ptr5.i624, %if.end.i619 ], [ %incdec.ptr6.i629, %if.end9.i634 ]
  %xa.0.i627 = phi ptr [ %add.ptr.i622, %if.end.i619 ], [ %incdec.ptr.i628, %if.end9.i634 ]
  %incdec.ptr.i628 = getelementptr i8, ptr %xa.0.i627, i64 -4
  %108 = load i32, ptr %incdec.ptr.i628, align 4
  %incdec.ptr6.i629 = getelementptr i8, ptr %xb.0.i626, i64 -4
  %109 = load i32, ptr %incdec.ptr6.i629, align 4
  %cmp.not.i630 = icmp eq i32 %108, %109
  br i1 %cmp.not.i630, label %if.end9.i634, label %if.then7.i631

if.then7.i631:                                    ; preds = %for.cond.i625
  %cmp8.i632 = icmp ult i32 %108, %109
  br i1 %cmp8.i632, label %accept_dig, label %land.lhs.true639

if.end9.i634:                                     ; preds = %for.cond.i625
  %cmp10.not.i635 = icmp ugt ptr %incdec.ptr.i628, %x.i620
  br i1 %cmp10.not.i635, label %for.cond.i625, label %lor.lhs.false633

cmp.exit636:                                      ; preds = %if.end629
  %sub.i616 = sub i32 %106, %107
  %cmp631 = icmp sgt i32 %sub.i616, 0
  br i1 %cmp631, label %land.lhs.true639, label %accept_dig

lor.lhs.false633:                                 ; preds = %if.end9.i634
  %and637 = and i32 %call563, 1
  %tobool638.not = icmp eq i32 %and637, 0
  br i1 %tobool638.not, label %accept_dig, label %land.lhs.true639

land.lhs.true639:                                 ; preds = %if.then7.i631, %lor.lhs.false633, %cmp.exit636
  %inc640 = add i32 %call563, 49
  %cmp641 = icmp eq i32 %add564, 57
  br i1 %cmp641, label %round_9_up, label %accept_dig

accept_dig:                                       ; preds = %cmp.exit636, %if.then7.i631, %if.end621, %land.lhs.true639, %lor.lhs.false633, %land.lhs.true616
  %dig.1 = phi i32 [ %inc640, %land.lhs.true639 ], [ %add564, %lor.lhs.false633 ], [ %add564, %if.end621 ], [ %add564, %land.lhs.true616 ], [ %add564, %if.then7.i631 ], [ %add564, %cmp.exit636 ]
  %b.11 = phi ptr [ %call625, %land.lhs.true639 ], [ %call625, %lor.lhs.false633 ], [ %b.9, %if.end621 ], [ %b.9, %land.lhs.true616 ], [ %call625, %if.then7.i631 ], [ %call625, %cmp.exit636 ]
  %conv646 = trunc i32 %dig.1 to i8
  %incdec.ptr647 = getelementptr i8, ptr %s.12, i64 1
  store i8 %conv646, ptr %s.12, align 1
  br label %ret

if.end648:                                        ; preds = %lor.lhs.false602
  %cmp649 = icmp sgt i32 %cond577, 0
  br i1 %cmp649, label %if.then651, label %if.end660

if.then651:                                       ; preds = %if.end648
  %cmp652 = icmp eq i32 %add564, 57
  br i1 %cmp652, label %round_9_up, label %if.end656

round_9_up:                                       ; preds = %if.then651, %land.lhs.true639, %if.then587
  %b.10 = phi ptr [ %call625, %land.lhs.true639 ], [ %b.9, %if.then651 ], [ %b.9, %if.then587 ]
  %incdec.ptr655 = getelementptr i8, ptr %s.12, i64 1
  store i8 57, ptr %s.12, align 1
  br label %roundoff

if.end656:                                        ; preds = %if.then651
  %110 = trunc i32 %call563 to i8
  %conv658 = add i8 %110, 49
  %incdec.ptr659 = getelementptr i8, ptr %s.12, i64 1
  store i8 %conv658, ptr %s.12, align 1
  br label %ret

if.end660:                                        ; preds = %if.end648
  %conv661 = trunc i32 %add564 to i8
  %incdec.ptr662 = getelementptr i8, ptr %s.12, i64 1
  store i8 %conv661, ptr %s.12, align 1
  %cmp663 = icmp eq i32 %i.7, %ilim.5
  br i1 %cmp663, label %if.end722, label %if.end666

if.end666:                                        ; preds = %if.end660
  %call667 = tail call fastcc ptr @multadd(ptr noundef nonnull %b.9, i32 noundef 10, i32 noundef 0)
  %cmp668 = icmp eq ptr %call667, null
  br i1 %cmp668, label %if.then.i705, label %if.end671

if.end671:                                        ; preds = %if.end666
  %cmp672 = icmp eq ptr %mlo.2, %mhi.13
  br i1 %cmp672, label %if.then674, label %if.else680

if.then674:                                       ; preds = %if.end671
  %call675 = tail call fastcc ptr @multadd(ptr noundef %mhi.13, i32 noundef 10, i32 noundef 0)
  %cmp676 = icmp eq ptr %call675, null
  br i1 %cmp676, label %if.then.i705, label %for.inc692

if.else680:                                       ; preds = %if.end671
  %call681 = tail call fastcc ptr @multadd(ptr noundef %mlo.2, i32 noundef 10, i32 noundef 0)
  %cmp682 = icmp eq ptr %call681, null
  br i1 %cmp682, label %if.then.i705, label %if.end685

if.end685:                                        ; preds = %if.else680
  %call686 = tail call fastcc ptr @multadd(ptr noundef %mhi.13, i32 noundef 10, i32 noundef 0)
  %cmp687 = icmp eq ptr %call686, null
  br i1 %cmp687, label %if.then.i705, label %for.inc692

for.inc692:                                       ; preds = %if.then674, %if.end685
  %mlo.4 = phi ptr [ %call675, %if.then674 ], [ %call681, %if.end685 ]
  %mhi.15 = phi ptr [ %call675, %if.then674 ], [ %call686, %if.end685 ]
  %inc693 = add i32 %i.7, 1
  br label %for.cond562

for.cond696:                                      ; preds = %for.cond696.preheader, %if.end713
  %i.8 = phi i32 [ %inc720, %if.end713 ], [ 1, %for.cond696.preheader ]
  %b.14 = phi ptr [ %call714, %if.end713 ], [ %b.7, %for.cond696.preheader ]
  %s.15 = phi ptr [ %incdec.ptr700, %if.end713 ], [ %add.ptr.i, %for.cond696.preheader ]
  %call697 = tail call fastcc i32 @quorem(ptr noundef %b.14, ptr noundef %S.6)
  %add698 = add i32 %call697, 48
  %conv699 = trunc i32 %add698 to i8
  %incdec.ptr700 = getelementptr i8, ptr %s.15, i64 1
  store i8 %conv699, ptr %s.15, align 1
  %x701 = getelementptr inbounds nuw i8, ptr %b.14, i64 24
  %111 = load i32, ptr %x701, align 8
  %tobool703.not = icmp eq i32 %111, 0
  br i1 %tobool703.not, label %land.lhs.true704, label %if.end709

land.lhs.true704:                                 ; preds = %for.cond696
  %wds705 = getelementptr inbounds nuw i8, ptr %b.14, i64 20
  %112 = load i32, ptr %wds705, align 4
  %cmp706 = icmp slt i32 %112, 2
  br i1 %cmp706, label %ret, label %if.end709

if.end709:                                        ; preds = %land.lhs.true704, %for.cond696
  %exitcond1187.not = icmp eq i32 %i.8, %smax1186
  br i1 %exitcond1187.not, label %if.end722, label %if.end713

if.end713:                                        ; preds = %if.end709
  %call714 = tail call fastcc ptr @multadd(ptr noundef nonnull %b.14, i32 noundef 10, i32 noundef 0)
  %cmp715 = icmp eq ptr %call714, null
  %inc720 = add nuw i32 %i.8, 1
  br i1 %cmp715, label %if.then.i705, label %for.cond696

if.end722:                                        ; preds = %if.end660, %if.end709
  %dig.2 = phi i32 [ %add698, %if.end709 ], [ %add564, %if.end660 ]
  %b.13 = phi ptr [ %b.14, %if.end709 ], [ %b.9, %if.end660 ]
  %mlo.5 = phi ptr [ null, %if.end709 ], [ %mlo.2, %if.end660 ]
  %mhi.16 = phi ptr [ %mhi.8, %if.end709 ], [ %mhi.13, %if.end660 ]
  %s.14 = phi ptr [ %incdec.ptr700, %if.end709 ], [ %incdec.ptr662, %if.end660 ]
  %call723 = tail call fastcc ptr @lshift(ptr noundef nonnull %b.13, i32 noundef 1)
  %cmp724 = icmp eq ptr %call723, null
  br i1 %cmp724, label %if.then.i705, label %if.end727

if.end727:                                        ; preds = %if.end722
  %wds.i637 = getelementptr inbounds nuw i8, ptr %call723, i64 20
  %113 = load i32, ptr %wds.i637, align 4
  %wds1.i638 = getelementptr inbounds nuw i8, ptr %S.6, i64 20
  %114 = load i32, ptr %wds1.i638, align 4
  %tobool.not.i640 = icmp eq i32 %113, %114
  br i1 %tobool.not.i640, label %if.end.i642, label %cmp.exit659

if.end.i642:                                      ; preds = %if.end727
  %x.i643 = getelementptr inbounds nuw i8, ptr %call723, i64 24
  %idx.ext.i644 = sext i32 %113 to i64
  %add.ptr.i645 = getelementptr i32, ptr %x.i643, i64 %idx.ext.i644
  %x2.i646 = getelementptr inbounds nuw i8, ptr %S.6, i64 24
  %add.ptr5.i647 = getelementptr i32, ptr %x2.i646, i64 %idx.ext.i644
  br label %for.cond.i648

for.cond.i648:                                    ; preds = %if.end9.i657, %if.end.i642
  %xb.0.i649 = phi ptr [ %add.ptr5.i647, %if.end.i642 ], [ %incdec.ptr6.i652, %if.end9.i657 ]
  %xa.0.i650 = phi ptr [ %add.ptr.i645, %if.end.i642 ], [ %incdec.ptr.i651, %if.end9.i657 ]
  %incdec.ptr.i651 = getelementptr i8, ptr %xa.0.i650, i64 -4
  %115 = load i32, ptr %incdec.ptr.i651, align 4
  %incdec.ptr6.i652 = getelementptr i8, ptr %xb.0.i649, i64 -4
  %116 = load i32, ptr %incdec.ptr6.i652, align 4
  %cmp.not.i653 = icmp eq i32 %115, %116
  br i1 %cmp.not.i653, label %if.end9.i657, label %if.then7.i654

if.then7.i654:                                    ; preds = %for.cond.i648
  %cmp8.i655 = icmp ult i32 %115, %116
  br i1 %cmp8.i655, label %while.cond754.preheader, label %roundoff

if.end9.i657:                                     ; preds = %for.cond.i648
  %cmp10.not.i658 = icmp ugt ptr %incdec.ptr.i651, %x.i643
  br i1 %cmp10.not.i658, label %for.cond.i648, label %lor.lhs.false731

cmp.exit659:                                      ; preds = %if.end727
  %sub.i639 = sub i32 %113, %114
  %cmp729 = icmp sgt i32 %sub.i639, 0
  br i1 %cmp729, label %roundoff, label %while.cond754.preheader

lor.lhs.false731:                                 ; preds = %if.end9.i657
  %and735 = and i32 %dig.2, 1
  %tobool736.not = icmp eq i32 %and735, 0
  br i1 %tobool736.not, label %while.cond754.preheader, label %roundoff

while.cond754.preheader:                          ; preds = %if.then7.i654, %cmp.exit659, %lor.lhs.false731
  br label %while.cond754

roundoff:                                         ; preds = %if.then7.i654, %lor.lhs.false731, %cmp.exit659, %round_9_up
  %b.12 = phi ptr [ %b.10, %round_9_up ], [ %call723, %cmp.exit659 ], [ %call723, %lor.lhs.false731 ], [ %call723, %if.then7.i654 ]
  %mlo.3 = phi ptr [ %mlo.2, %round_9_up ], [ %mlo.5, %cmp.exit659 ], [ %mlo.5, %lor.lhs.false731 ], [ %mlo.5, %if.then7.i654 ]
  %mhi.14 = phi ptr [ %mhi.13, %round_9_up ], [ %mhi.16, %cmp.exit659 ], [ %mhi.16, %lor.lhs.false731 ], [ %mhi.16, %if.then7.i654 ]
  %s.13 = phi ptr [ %incdec.ptr655, %round_9_up ], [ %s.14, %cmp.exit659 ], [ %s.14, %lor.lhs.false731 ], [ %s.14, %if.then7.i654 ]
  br label %while.cond738

while.cond738:                                    ; preds = %while.body743, %roundoff
  %s.16 = phi ptr [ %s.13, %roundoff ], [ %incdec.ptr739, %while.body743 ]
  %incdec.ptr739 = getelementptr i8, ptr %s.16, i64 -1
  %117 = load i8, ptr %incdec.ptr739, align 1
  %cmp741 = icmp eq i8 %117, 57
  br i1 %cmp741, label %while.body743, label %while.end750

while.body743:                                    ; preds = %while.cond738
  %cmp744 = icmp eq ptr %incdec.ptr739, %add.ptr.i
  br i1 %cmp744, label %if.then746, label %while.cond738, !llvm.loop !38

if.then746:                                       ; preds = %while.body743
  %inc747 = add i32 %k.9, 1
  store i8 49, ptr %incdec.ptr739, align 1
  br label %ret

while.end750:                                     ; preds = %while.cond738
  %inc752 = add i8 %117, 1
  store i8 %inc752, ptr %incdec.ptr739, align 1
  br label %ret

while.cond754:                                    ; preds = %while.cond754.preheader, %while.cond754
  %s.17 = phi ptr [ %incdec.ptr755, %while.cond754 ], [ %s.14, %while.cond754.preheader ]
  %incdec.ptr755 = getelementptr i8, ptr %s.17, i64 -1
  %118 = load i8, ptr %incdec.ptr755, align 1
  %cmp757 = icmp eq i8 %118, 48
  br i1 %cmp757, label %while.cond754, label %ret, !llvm.loop !39

ret:                                              ; preds = %land.lhs.true704, %while.cond754, %while.end750, %if.then746, %if.end656, %accept_dig, %if.end591, %one_digit, %no_digits
  %k.10 = phi i32 [ %sub516, %no_digits ], [ %inc530, %one_digit ], [ %inc747, %if.then746 ], [ %k.9, %while.end750 ], [ %k.9, %accept_dig ], [ %k.9, %if.end656 ], [ %k.9, %if.end591 ], [ %k.9, %while.cond754 ], [ %k.9, %land.lhs.true704 ]
  %b.8 = phi ptr [ %b.2, %no_digits ], [ %b.1, %one_digit ], [ %b.12, %if.then746 ], [ %b.12, %while.end750 ], [ %b.11, %accept_dig ], [ %b.9, %if.end656 ], [ %b.9, %if.end591 ], [ %call723, %while.cond754 ], [ %b.14, %land.lhs.true704 ]
  %mlo.1 = phi ptr [ null, %no_digits ], [ null, %one_digit ], [ %mlo.3, %if.then746 ], [ %mlo.3, %while.end750 ], [ %mlo.2, %accept_dig ], [ %mlo.2, %if.end656 ], [ %mlo.2, %if.end591 ], [ %mlo.5, %while.cond754 ], [ null, %land.lhs.true704 ]
  %mhi.10 = phi ptr [ %mhi.4, %no_digits ], [ %mhi.3, %one_digit ], [ %mhi.14, %if.then746 ], [ %mhi.14, %while.end750 ], [ %mhi.13, %accept_dig ], [ %mhi.13, %if.end656 ], [ %mhi.13, %if.end591 ], [ %mhi.16, %while.cond754 ], [ %mhi.8, %land.lhs.true704 ]
  %S.7 = phi ptr [ %S.4, %no_digits ], [ %S.3, %one_digit ], [ %S.6, %if.then746 ], [ %S.6, %while.end750 ], [ %S.6, %accept_dig ], [ %S.6, %if.end656 ], [ %S.6, %if.end591 ], [ %S.6, %while.cond754 ], [ %S.6, %land.lhs.true704 ]
  %s.11 = phi ptr [ %add.ptr.i, %no_digits ], [ %incdec.ptr529, %one_digit ], [ %s.16, %if.then746 ], [ %s.16, %while.end750 ], [ %incdec.ptr647, %accept_dig ], [ %incdec.ptr659, %if.end656 ], [ %incdec.ptr598, %if.end591 ], [ %s.17, %while.cond754 ], [ %incdec.ptr700, %land.lhs.true704 ]
  %tobool.not.i660 = icmp eq ptr %S.7, null
  br i1 %tobool.not.i660, label %Bfree.exit670, label %if.then.i661

if.then.i661:                                     ; preds = %ret
  %k.i662 = getelementptr inbounds nuw i8, ptr %S.7, i64 8
  %119 = load i32, ptr %k.i662, align 8
  %cmp.i663 = icmp sgt i32 %119, 7
  br i1 %cmp.i663, label %if.then1.i669, label %if.else.i664

if.then1.i669:                                    ; preds = %if.then.i661
  tail call void @PyMem_Free(ptr noundef nonnull %S.7) #10
  br label %Bfree.exit670

if.else.i664:                                     ; preds = %if.then.i661
  %120 = load ptr, ptr %17, align 8
  %interp.i.i665 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %121 = load ptr, ptr %interp.i.i665, align 8
  %freelist.i666 = getelementptr inbounds nuw i8, ptr %121, i64 267856
  %idxprom.i667 = sext i32 %119 to i64
  %arrayidx.i668 = getelementptr [8 x ptr], ptr %freelist.i666, i64 0, i64 %idxprom.i667
  %122 = load ptr, ptr %arrayidx.i668, align 8
  store ptr %122, ptr %S.7, align 8
  store ptr %S.7, ptr %arrayidx.i668, align 8
  br label %Bfree.exit670

Bfree.exit670:                                    ; preds = %ret, %if.then1.i669, %if.else.i664
  %tobool763.not = icmp eq ptr %mhi.10, null
  br i1 %tobool763.not, label %ret1, label %if.then764

if.then764:                                       ; preds = %Bfree.exit670
  %tobool765.not = icmp eq ptr %mlo.1, null
  %cmp767.not = icmp eq ptr %mlo.1, %mhi.10
  %or.cond359 = select i1 %tobool765.not, i1 true, i1 %cmp767.not
  br i1 %or.cond359, label %if.then.i683, label %if.then.i672

if.then.i672:                                     ; preds = %if.then764
  %k.i673 = getelementptr inbounds nuw i8, ptr %mlo.1, i64 8
  %123 = load i32, ptr %k.i673, align 8
  %cmp.i674 = icmp sgt i32 %123, 7
  br i1 %cmp.i674, label %if.then1.i680, label %if.else.i675

if.then1.i680:                                    ; preds = %if.then.i672
  tail call void @PyMem_Free(ptr noundef nonnull %mlo.1) #10
  br label %if.then.i683

if.else.i675:                                     ; preds = %if.then.i672
  %124 = load ptr, ptr %17, align 8
  %interp.i.i676 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %125 = load ptr, ptr %interp.i.i676, align 8
  %freelist.i677 = getelementptr inbounds nuw i8, ptr %125, i64 267856
  %idxprom.i678 = sext i32 %123 to i64
  %arrayidx.i679 = getelementptr [8 x ptr], ptr %freelist.i677, i64 0, i64 %idxprom.i678
  %126 = load ptr, ptr %arrayidx.i679, align 8
  store ptr %126, ptr %mlo.1, align 8
  store ptr %mlo.1, ptr %arrayidx.i679, align 8
  br label %if.then.i683

if.then.i683:                                     ; preds = %if.then764, %if.then1.i680, %if.else.i675
  %k.i684 = getelementptr inbounds nuw i8, ptr %mhi.10, i64 8
  %127 = load i32, ptr %k.i684, align 8
  %cmp.i685 = icmp sgt i32 %127, 7
  br i1 %cmp.i685, label %if.then1.i691, label %if.else.i686

if.then1.i691:                                    ; preds = %if.then.i683
  tail call void @PyMem_Free(ptr noundef nonnull %mhi.10) #10
  br label %ret1

if.else.i686:                                     ; preds = %if.then.i683
  %128 = load ptr, ptr %17, align 8
  %interp.i.i687 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %129 = load ptr, ptr %interp.i.i687, align 8
  %freelist.i688 = getelementptr inbounds nuw i8, ptr %129, i64 267856
  %idxprom.i689 = sext i32 %127 to i64
  %arrayidx.i690 = getelementptr [8 x ptr], ptr %freelist.i688, i64 0, i64 %idxprom.i689
  %130 = load ptr, ptr %arrayidx.i690, align 8
  store ptr %130, ptr %mhi.10, align 8
  store ptr %mhi.10, ptr %arrayidx.i690, align 8
  br label %ret1

ret1:                                             ; preds = %if.end233, %while.cond, %for.inc352, %land.rhs, %while.cond340, %if.then208, %for.cond301.preheader, %if.else.i686, %if.then1.i691, %Bfree.exit670, %while.end336
  %k.6 = phi i32 [ %k.10, %Bfree.exit670 ], [ %k.8, %while.end336 ], [ %k.10, %if.then1.i691 ], [ %k.10, %if.else.i686 ], [ %k.1, %for.cond301.preheader ], [ %k.4, %if.then208 ], [ %k.1, %while.cond340 ], [ %k.1, %land.rhs ], [ %k.1, %for.inc352 ], [ %k.4, %while.cond ], [ %k.4, %if.end233 ]
  %b.3 = phi ptr [ %b.8, %Bfree.exit670 ], [ %rv.0.i.i, %while.end336 ], [ %b.8, %if.then1.i691 ], [ %b.8, %if.else.i686 ], [ %rv.0.i.i, %for.cond301.preheader ], [ %rv.0.i.i, %if.then208 ], [ %rv.0.i.i, %while.cond340 ], [ %rv.0.i.i, %land.rhs ], [ %rv.0.i.i, %for.inc352 ], [ %rv.0.i.i, %while.cond ], [ %rv.0.i.i, %if.end233 ]
  %s.4 = phi ptr [ %s.11, %Bfree.exit670 ], [ %s.9, %while.end336 ], [ %s.11, %if.then1.i691 ], [ %s.11, %if.else.i686 ], [ %incdec.ptr3081090, %for.cond301.preheader ], [ %incdec.ptr2511077, %if.then208 ], [ %s.10, %while.cond340 ], [ %s.10, %land.rhs ], [ %incdec.ptr308, %for.inc352 ], [ %s.7, %while.cond ], [ %incdec.ptr, %if.end233 ]
  %tobool.not.i693 = icmp eq ptr %b.3, null
  br i1 %tobool.not.i693, label %Bfree.exit703, label %if.then.i694

if.then.i694:                                     ; preds = %ret1
  %k.i695 = getelementptr inbounds nuw i8, ptr %b.3, i64 8
  %131 = load i32, ptr %k.i695, align 8
  %cmp.i696 = icmp sgt i32 %131, 7
  br i1 %cmp.i696, label %if.then1.i702, label %if.else.i697

if.then1.i702:                                    ; preds = %if.then.i694
  tail call void @PyMem_Free(ptr noundef nonnull %b.3) #10
  br label %Bfree.exit703

if.else.i697:                                     ; preds = %if.then.i694
  %132 = load ptr, ptr %17, align 8
  %interp.i.i698 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %133 = load ptr, ptr %interp.i.i698, align 8
  %freelist.i699 = getelementptr inbounds nuw i8, ptr %133, i64 267856
  %idxprom.i700 = sext i32 %131 to i64
  %arrayidx.i701 = getelementptr [8 x ptr], ptr %freelist.i699, i64 0, i64 %idxprom.i700
  %134 = load ptr, ptr %arrayidx.i701, align 8
  store ptr %134, ptr %b.3, align 8
  store ptr %b.3, ptr %arrayidx.i701, align 8
  br label %Bfree.exit703

Bfree.exit703:                                    ; preds = %ret1, %if.then1.i702, %if.else.i697
  store i8 0, ptr %s.4, align 1
  %add772 = add i32 %k.6, 1
  store i32 %add772, ptr %decpt, align 4
  %tobool773.not = icmp eq ptr %rve, null
  br i1 %tobool773.not, label %return, label %if.then774

if.then774:                                       ; preds = %Bfree.exit703
  store ptr %s.4, ptr %rve, align 8
  br label %return

if.then.i705:                                     ; preds = %cmp.exit579, %if.end666, %if.then674, %if.else680, %if.end685, %if.end713, %if.then487, %if.then495, %if.then536, %if.then544, %if.end550, %if.then624, %if.end722, %if.then466
  %S.0925 = phi ptr [ %S.5, %if.then466 ], [ %S.6, %if.end722 ], [ %S.6, %if.then624 ], [ %S.6, %if.end550 ], [ %S.6, %if.then544 ], [ %S.6, %if.then536 ], [ %S.6, %if.then495 ], [ %S.6, %if.then487 ], [ %S.6, %if.end713 ], [ %S.6, %if.end685 ], [ %S.6, %if.else680 ], [ %S.6, %if.then674 ], [ %S.6, %if.end666 ], [ %S.6, %cmp.exit579 ]
  %mhi.0924 = phi ptr [ %mhi.6, %if.then466 ], [ %mhi.16, %if.end722 ], [ %mhi.13, %if.then624 ], [ null, %if.end550 ], [ null, %if.then544 ], [ null, %if.then536 ], [ null, %if.then495 ], [ %mhi.6, %if.then487 ], [ %mhi.8, %if.end713 ], [ %mhi.13, %cmp.exit579 ], [ %mhi.13, %if.end666 ], [ null, %if.then674 ], [ %mhi.13, %if.else680 ], [ null, %if.end685 ]
  %mlo.0923 = phi ptr [ null, %if.then466 ], [ %mlo.5, %if.end722 ], [ %mlo.2, %if.then624 ], [ %mhi.11, %if.end550 ], [ %mhi.11, %if.then544 ], [ null, %if.then536 ], [ null, %if.then495 ], [ null, %if.then487 ], [ null, %if.end713 ], [ %mlo.2, %cmp.exit579 ], [ %mlo.2, %if.end666 ], [ null, %if.then674 ], [ null, %if.else680 ], [ %call681, %if.end685 ]
  %b.0922 = phi ptr [ null, %if.then466 ], [ null, %if.end722 ], [ null, %if.then624 ], [ %b.7, %if.end550 ], [ %b.7, %if.then544 ], [ %b.7, %if.then536 ], [ %call489, %if.then495 ], [ null, %if.then487 ], [ null, %if.end713 ], [ %b.9, %cmp.exit579 ], [ null, %if.end666 ], [ %call667, %if.then674 ], [ %call667, %if.else680 ], [ %call667, %if.end685 ]
  %k.i706 = getelementptr inbounds nuw i8, ptr %S.0925, i64 8
  %135 = load i32, ptr %k.i706, align 8
  %cmp.i707 = icmp sgt i32 %135, 7
  br i1 %cmp.i707, label %if.then1.i713, label %if.else.i708

if.then1.i713:                                    ; preds = %if.then.i705
  tail call void @PyMem_Free(ptr noundef nonnull %S.0925) #10
  br label %if.end778

if.else.i708:                                     ; preds = %if.then.i705
  %136 = load ptr, ptr %17, align 8
  %interp.i.i709 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %137 = load ptr, ptr %interp.i.i709, align 8
  %freelist.i710 = getelementptr inbounds nuw i8, ptr %137, i64 267856
  %idxprom.i711 = sext i32 %135 to i64
  %arrayidx.i712 = getelementptr [8 x ptr], ptr %freelist.i710, i64 0, i64 %idxprom.i711
  %138 = load ptr, ptr %arrayidx.i712, align 8
  store ptr %138, ptr %S.0925, align 8
  store ptr %S.0925, ptr %arrayidx.i712, align 8
  br label %if.end778

if.end778:                                        ; preds = %if.else.i708, %if.then1.i713
  %tobool779.not = icmp eq ptr %mlo.0923, null
  %cmp781.not = icmp eq ptr %mlo.0923, %mhi.0924
  %or.cond360 = select i1 %tobool779.not, i1 true, i1 %cmp781.not
  br i1 %or.cond360, label %if.end784, label %if.then.i716

if.then.i716:                                     ; preds = %if.end778
  %k.i717 = getelementptr inbounds nuw i8, ptr %mlo.0923, i64 8
  %139 = load i32, ptr %k.i717, align 8
  %cmp.i718 = icmp sgt i32 %139, 7
  br i1 %cmp.i718, label %if.then1.i724, label %if.else.i719

if.then1.i724:                                    ; preds = %if.then.i716
  tail call void @PyMem_Free(ptr noundef nonnull %mlo.0923) #10
  br label %if.end784

if.else.i719:                                     ; preds = %if.then.i716
  %140 = load ptr, ptr %17, align 8
  %interp.i.i720 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %141 = load ptr, ptr %interp.i.i720, align 8
  %freelist.i721 = getelementptr inbounds nuw i8, ptr %141, i64 267856
  %idxprom.i722 = sext i32 %139 to i64
  %arrayidx.i723 = getelementptr [8 x ptr], ptr %freelist.i721, i64 0, i64 %idxprom.i722
  %142 = load ptr, ptr %arrayidx.i723, align 8
  store ptr %142, ptr %mlo.0923, align 8
  store ptr %mlo.0923, ptr %arrayidx.i723, align 8
  br label %if.end784

if.end784:                                        ; preds = %if.then433, %if.then475, %if.else517, %if.else418, %if.else22.i.i515, %if.else.i719, %if.then1.i724, %if.end778
  %b.0911936 = phi ptr [ %b.0922, %if.end778 ], [ %b.0922, %if.then1.i724 ], [ %b.0922, %if.else.i719 ], [ null, %if.else418 ], [ %b.7, %if.else517 ], [ %b.6, %if.then475 ], [ %b.4, %if.then433 ], [ %b.4, %if.else22.i.i515 ]
  %mhi.0913935 = phi ptr [ %mhi.0924, %if.end778 ], [ %mhi.0924, %if.then1.i724 ], [ %mhi.0924, %if.else.i719 ], [ %mhi.5, %if.else418 ], [ %mhi.8, %if.else517 ], [ %mhi.6, %if.then475 ], [ %mhi.6, %if.then433 ], [ %mhi.6, %if.else22.i.i515 ]
  %tobool785.not = icmp eq ptr %mhi.0913935, null
  br i1 %tobool785.not, label %if.end787, label %if.then.i727

if.then.i727:                                     ; preds = %Bfree.exit, %if.end784
  %mhi.0913935949 = phi ptr [ %mhi.0913935, %if.end784 ], [ %call398, %Bfree.exit ]
  %b.0911936948 = phi ptr [ %b.0911936, %if.end784 ], [ null, %Bfree.exit ]
  %k.i728 = getelementptr inbounds nuw i8, ptr %mhi.0913935949, i64 8
  %143 = load i32, ptr %k.i728, align 8
  %cmp.i729 = icmp sgt i32 %143, 7
  br i1 %cmp.i729, label %if.then1.i735, label %if.else.i730

if.then1.i735:                                    ; preds = %if.then.i727
  tail call void @PyMem_Free(ptr noundef nonnull %mhi.0913935949) #10
  br label %if.end787

if.else.i730:                                     ; preds = %if.then.i727
  %144 = load ptr, ptr %17, align 8
  %interp.i.i731 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %145 = load ptr, ptr %interp.i.i731, align 8
  %freelist.i732 = getelementptr inbounds nuw i8, ptr %145, i64 267856
  %idxprom.i733 = sext i32 %143 to i64
  %arrayidx.i734 = getelementptr [8 x ptr], ptr %freelist.i732, i64 0, i64 %idxprom.i733
  %146 = load ptr, ptr %arrayidx.i734, align 8
  store ptr %146, ptr %mhi.0913935949, align 8
  store ptr %mhi.0913935949, ptr %arrayidx.i734, align 8
  br label %if.end787

if.end787:                                        ; preds = %if.else22.i.i485, %if.else22.i.i445, %rv_alloc.exit, %if.then397, %if.else.i730, %if.then1.i735, %if.end784
  %s0.0914934942 = phi ptr [ %add.ptr.i, %if.else.i730 ], [ %add.ptr.i, %if.then1.i735 ], [ %add.ptr.i, %if.end784 ], [ %add.ptr.i, %if.else22.i.i485 ], [ null, %if.else22.i.i445 ], [ null, %rv_alloc.exit ], [ %add.ptr.i, %if.then397 ]
  %b.0911936941 = phi ptr [ %b.0911936948, %if.else.i730 ], [ %b.0911936948, %if.then1.i735 ], [ %b.0911936, %if.end784 ], [ %rv.0.i.i, %if.else22.i.i485 ], [ %rv.0.i.i, %if.else22.i.i445 ], [ %rv.0.i.i, %rv_alloc.exit ], [ %rv.0.i.i, %if.then397 ]
  %tobool788.not = icmp eq ptr %b.0911936941, null
  br i1 %tobool788.not, label %if.end790, label %if.then.i738

if.then.i738:                                     ; preds = %if.end787
  %k.i739 = getelementptr inbounds nuw i8, ptr %b.0911936941, i64 8
  %147 = load i32, ptr %k.i739, align 8
  %cmp.i740 = icmp sgt i32 %147, 7
  br i1 %cmp.i740, label %if.then1.i746, label %if.else.i741

if.then1.i746:                                    ; preds = %if.then.i738
  tail call void @PyMem_Free(ptr noundef nonnull %b.0911936941) #10
  br label %if.end790

if.else.i741:                                     ; preds = %if.then.i738
  %148 = load ptr, ptr %17, align 8
  %interp.i.i742 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %149 = load ptr, ptr %interp.i.i742, align 8
  %freelist.i743 = getelementptr inbounds nuw i8, ptr %149, i64 267856
  %idxprom.i744 = sext i32 %147 to i64
  %arrayidx.i745 = getelementptr [8 x ptr], ptr %freelist.i743, i64 0, i64 %idxprom.i744
  %150 = load ptr, ptr %arrayidx.i745, align 8
  store ptr %150, ptr %b.0911936941, align 8
  store ptr %b.0911936941, ptr %arrayidx.i745, align 8
  br label %if.end790

if.end790:                                        ; preds = %if.else.i741, %if.then1.i746, %if.end787
  %tobool791.not = icmp eq ptr %s0.0914934942, null
  br i1 %tobool791.not, label %return, label %if.then792

if.then792:                                       ; preds = %if.end790
  %add.ptr.i749 = getelementptr i8, ptr %s0.0914934942, i64 -4
  %151 = load i32, ptr %add.ptr.i749, align 4
  %k.i750 = getelementptr i8, ptr %s0.0914934942, i64 4
  store i32 %151, ptr %k.i750, align 8
  %shl.i751 = shl nuw i32 1, %151
  %maxwds.i = getelementptr i8, ptr %s0.0914934942, i64 8
  store i32 %shl.i751, ptr %maxwds.i, align 4
  %cmp.i.i752 = icmp sgt i32 %151, 7
  br i1 %cmp.i.i752, label %if.then1.i.i, label %if.else.i.i753

if.then1.i.i:                                     ; preds = %if.then792
  tail call void @PyMem_Free(ptr noundef nonnull %add.ptr.i749) #10
  br label %return

if.else.i.i753:                                   ; preds = %if.then792
  %152 = load ptr, ptr %17, align 8
  %interp.i.i.i754 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %153 = load ptr, ptr %interp.i.i.i754, align 8
  %freelist.i.i755 = getelementptr inbounds nuw i8, ptr %153, i64 267856
  %idxprom.i.i756 = sext i32 %151 to i64
  %arrayidx.i.i757 = getelementptr [8 x ptr], ptr %freelist.i.i755, i64 0, i64 %idxprom.i.i756
  %154 = load ptr, ptr %arrayidx.i.i757, align 8
  store ptr %154, ptr %add.ptr.i749, align 8
  store ptr %add.ptr.i749, ptr %arrayidx.i.i757, align 8
  br label %return

return:                                           ; preds = %if.else22.i.i, %if.else.i.i753, %if.then1.i.i, %if.then3.i420, %while.cond.preheader.i411, %rv_alloc.exit.i405, %if.else22.i.i.i429, %if.then3.i381, %while.end.i379, %rv_alloc.exit.i366, %if.else22.i.i.i390, %if.then3.i, %while.end.i, %rv_alloc.exit.i, %if.else22.i.i.i, %if.end790, %Bfree.exit703, %if.then774
  %retval.0 = phi ptr [ %add.ptr.i, %if.then774 ], [ %add.ptr.i, %Bfree.exit703 ], [ null, %if.end790 ], [ null, %rv_alloc.exit.i ], [ %add.ptr.i.i, %if.then3.i ], [ %add.ptr.i.i, %while.end.i ], [ null, %if.else22.i.i.i ], [ null, %rv_alloc.exit.i366 ], [ %add.ptr.i.i370, %if.then3.i381 ], [ %add.ptr.i.i370, %while.end.i379 ], [ null, %if.else22.i.i.i390 ], [ null, %rv_alloc.exit.i405 ], [ %add.ptr.i.i409, %if.then3.i420 ], [ %add.ptr.i.i409, %while.cond.preheader.i411 ], [ null, %if.else22.i.i.i429 ], [ null, %if.then1.i.i ], [ null, %if.else.i.i753 ], [ null, %if.else22.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 32) i32 @dshift(ptr nocapture noundef nonnull readonly %b, i32 noundef %p2) unnamed_addr #5 {
entry:
  %x = getelementptr inbounds nuw i8, ptr %b, i64 24
  %wds = getelementptr inbounds nuw i8, ptr %b, i64 20
  %0 = load i32, ptr %wds, align 4
  %sub = add i32 %0, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr [1 x i32], ptr %x, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %tobool.not.i = icmp ult i32 %1, 65536
  %shl.i = shl nuw i32 %1, 16
  %spec.select.i = select i1 %tobool.not.i, i32 %shl.i, i32 %1
  %spec.select14.i = select i1 %tobool.not.i, i32 16, i32 0
  %tobool2.not.i = icmp ult i32 %spec.select.i, 16777216
  %add.i = or disjoint i32 %spec.select14.i, 8
  %shl4.i = shl nuw i32 %spec.select.i, 8
  %x.addr.1.i = select i1 %tobool2.not.i, i32 %shl4.i, i32 %spec.select.i
  %k.1.i = select i1 %tobool2.not.i, i32 %add.i, i32 %spec.select14.i
  %tobool7.not.i = icmp ult i32 %x.addr.1.i, 268435456
  %add9.i = or disjoint i32 %k.1.i, 4
  %shl10.i = shl nuw i32 %x.addr.1.i, 4
  %x.addr.2.i = select i1 %tobool7.not.i, i32 %shl10.i, i32 %x.addr.1.i
  %k.2.i = select i1 %tobool7.not.i, i32 %add9.i, i32 %k.1.i
  %tobool13.not.i = icmp ult i32 %x.addr.2.i, 1073741824
  %add15.i = or disjoint i32 %k.2.i, 2
  %shl16.i = shl nuw i32 %x.addr.2.i, 2
  %x.addr.3.i = select i1 %tobool13.not.i, i32 %shl16.i, i32 %x.addr.2.i
  %k.3.i = select i1 %tobool13.not.i, i32 %add15.i, i32 %k.2.i
  %inc.i = add nuw nsw i32 %k.3.i, 1
  %tobool22.not.i = icmp ult i32 %x.addr.3.i, 1073741824
  %spec.select15.i = select i1 %tobool22.not.i, i32 1073741824, i32 %inc.i
  %tobool19.not16.i = icmp slt i32 %x.addr.3.i, 0
  %retval.0.i = select i1 %tobool19.not16.i, i32 %k.3.i, i32 %spec.select15.i
  %sub2 = tail call i32 @llvm.smax.i32(i32 %p2, i32 0)
  %reass.sub = sub nsw i32 %retval.0.i, %sub2
  %spec.select = add nsw i32 %reass.sub, 28
  %and = and i32 %spec.select, 31
  ret i32 %and
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @multadd(ptr noundef %b, i32 noundef %m, i32 noundef range(i32 -176, 80) %a) unnamed_addr #0 {
entry:
  %wds1 = getelementptr inbounds nuw i8, ptr %b, i64 20
  %0 = load i32, ptr %wds1, align 4
  %x2 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %conv = sext i32 %a to i64
  %conv4 = sext i32 %m to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %inc, %do.body ]
  %x.0 = phi ptr [ %x2, %entry ], [ %incdec.ptr, %do.body ]
  %carry.0 = phi i64 [ %conv, %entry ], [ %shr, %do.body ]
  %1 = load i32, ptr %x.0, align 4
  %conv3 = zext i32 %1 to i64
  %mul = mul nsw i64 %conv3, %conv4
  %add = add nsw i64 %mul, %carry.0
  %shr = lshr i64 %add, 32
  %conv5 = trunc i64 %add to i32
  %incdec.ptr = getelementptr i8, ptr %x.0, i64 4
  store i32 %conv5, ptr %x.0, align 4
  %inc = add nuw nsw i32 %i.0, 1
  %exitcond.not = icmp eq i32 %inc, %smax
  br i1 %exitcond.not, label %do.end, label %do.body, !llvm.loop !40

do.end:                                           ; preds = %do.body
  %tobool.not = icmp ult i64 %add, 4294967296
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %do.end
  %maxwds = getelementptr inbounds nuw i8, ptr %b, i64 12
  %2 = load i32, ptr %maxwds, align 4
  %cmp7.not = icmp slt i32 %0, %2
  br i1 %cmp7.not, label %if.end19, label %if.then9

if.then9:                                         ; preds = %if.then
  %k = getelementptr inbounds nuw i8, ptr %b, i64 8
  %3 = load i32, ptr %k, align 8
  %add10 = add i32 %3, 1
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8
  %interp.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load ptr, ptr %interp.i.i, align 8
  %cmp.i = icmp slt i32 %add10, 8
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then9
  %freelist.i = getelementptr inbounds nuw i8, ptr %6, i64 267856
  %idxprom.i = sext i32 %add10 to i64
  %arrayidx.i = getelementptr [8 x ptr], ptr %freelist.i, i64 0, i64 %idxprom.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %land.lhs.true10.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %arrayidx.i, align 8
  br label %if.then.i29

if.else.i:                                        ; preds = %if.then9
  %shl.i = shl nuw i32 1, %add10
  %sub.i = add i32 %shl.i, -1
  %conv.i = zext nneg i32 %sub.i to i64
  %mul.i = shl nuw nsw i64 %conv.i, 2
  %sub6.i = add nuw nsw i64 %mul.i, 39
  br label %if.else22.i

land.lhs.true10.i:                                ; preds = %land.lhs.true.i
  %shl21.i = shl nuw nsw i32 1, %add10
  %sub22.i = add nsw i32 %shl21.i, -1
  %conv23.i = zext nneg i32 %sub22.i to i64
  %mul25.i = shl nuw nsw i64 %conv23.i, 2
  %sub626.i = add nuw nsw i64 %mul25.i, 39
  %div20.i = lshr i64 %sub626.i, 3
  %preallocated_next.i = getelementptr inbounds nuw i8, ptr %6, i64 270224
  %9 = load ptr, ptr %preallocated_next.i, align 8
  %preallocated.i = getelementptr inbounds nuw i8, ptr %6, i64 267920
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %preallocated.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add14.i = add nsw i64 %sub.ptr.div.i, %div20.i
  %cmp15.i = icmp slt i64 %add14.i, 289
  br i1 %cmp15.i, label %if.then17.i, label %if.else22.i

if.then17.i:                                      ; preds = %land.lhs.true10.i
  %add.ptr.i = getelementptr double, ptr %9, i64 %div20.i
  store ptr %add.ptr.i, ptr %preallocated_next.i, align 8
  br label %if.end29.i

if.else22.i:                                      ; preds = %land.lhs.true10.i, %if.else.i
  %sub631.i = phi i64 [ %sub626.i, %land.lhs.true10.i ], [ %sub6.i, %if.else.i ]
  %shl28.i = phi i32 [ %shl21.i, %land.lhs.true10.i ], [ %shl.i, %if.else.i ]
  %mul24.i = and i64 %sub631.i, 34359738360
  %call25.i = tail call ptr @PyMem_Malloc(i64 noundef %mul24.i) #10
  %cmp26.i = icmp eq ptr %call25.i, null
  br i1 %cmp26.i, label %if.then.i21, label %if.end29.i

if.end29.i:                                       ; preds = %if.else22.i, %if.then17.i
  %shl27.i = phi i32 [ %shl21.i, %if.then17.i ], [ %shl28.i, %if.else22.i ]
  %rv.1.i = phi ptr [ %9, %if.then17.i ], [ %call25.i, %if.else22.i ]
  %k30.i = getelementptr inbounds nuw i8, ptr %rv.1.i, i64 8
  store i32 %add10, ptr %k30.i, align 8
  %maxwds.i = getelementptr inbounds nuw i8, ptr %rv.1.i, i64 12
  store i32 %shl27.i, ptr %maxwds.i, align 4
  br label %if.then.i29

if.then.i21:                                      ; preds = %if.else22.i
  %10 = load i32, ptr %k, align 8
  %cmp.i22 = icmp sgt i32 %10, 7
  br i1 %cmp.i22, label %if.then1.i, label %if.else.i23

if.then1.i:                                       ; preds = %if.then.i21
  tail call void @PyMem_Free(ptr noundef nonnull %b) #10
  br label %return

if.else.i23:                                      ; preds = %if.then.i21
  %11 = load ptr, ptr %4, align 8
  %interp.i.i24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %12 = load ptr, ptr %interp.i.i24, align 8
  %freelist.i25 = getelementptr inbounds nuw i8, ptr %12, i64 267856
  %idxprom.i26 = sext i32 %10 to i64
  %arrayidx.i27 = getelementptr [8 x ptr], ptr %freelist.i25, i64 0, i64 %idxprom.i26
  %13 = load ptr, ptr %arrayidx.i27, align 8
  store ptr %13, ptr %b, align 8
  store ptr %b, ptr %arrayidx.i27, align 8
  br label %return

if.then.i29:                                      ; preds = %if.then.i, %if.end29.i
  %rv.0.i = phi ptr [ %7, %if.then.i ], [ %rv.1.i, %if.end29.i ]
  %wds.i = getelementptr inbounds nuw i8, ptr %rv.0.i, i64 20
  store i32 0, ptr %wds.i, align 4
  %sign.i = getelementptr inbounds nuw i8, ptr %rv.0.i, i64 16
  store i32 0, ptr %sign.i, align 8
  %sign14 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %14 = load i32, ptr %wds1, align 4
  %conv16 = sext i32 %14 to i64
  %mul17 = shl nsw i64 %conv16, 2
  %add18 = add nsw i64 %mul17, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %sign.i, ptr nonnull align 8 %sign14, i64 %add18, i1 false)
  %15 = load i32, ptr %k, align 8
  %cmp.i31 = icmp sgt i32 %15, 7
  br i1 %cmp.i31, label %if.then1.i37, label %if.else.i32

if.then1.i37:                                     ; preds = %if.then.i29
  tail call void @PyMem_Free(ptr noundef nonnull %b) #10
  br label %if.end19

if.else.i32:                                      ; preds = %if.then.i29
  %16 = load ptr, ptr %4, align 8
  %interp.i.i33 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %17 = load ptr, ptr %interp.i.i33, align 8
  %freelist.i34 = getelementptr inbounds nuw i8, ptr %17, i64 267856
  %idxprom.i35 = sext i32 %15 to i64
  %arrayidx.i36 = getelementptr [8 x ptr], ptr %freelist.i34, i64 0, i64 %idxprom.i35
  %18 = load ptr, ptr %arrayidx.i36, align 8
  store ptr %18, ptr %b, align 8
  store ptr %b, ptr %arrayidx.i36, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else.i32, %if.then1.i37, %if.then
  %b.addr.1 = phi ptr [ %b, %if.then ], [ %rv.0.i, %if.then1.i37 ], [ %rv.0.i, %if.else.i32 ]
  %conv20 = trunc nuw i64 %shr to i32
  %x21 = getelementptr inbounds nuw i8, ptr %b.addr.1, i64 24
  %inc22 = add i32 %0, 1
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr [1 x i32], ptr %x21, i64 0, i64 %idxprom
  store i32 %conv20, ptr %arrayidx, align 4
  %wds23 = getelementptr inbounds nuw i8, ptr %b.addr.1, i64 20
  store i32 %inc22, ptr %wds23, align 4
  br label %return

return:                                           ; preds = %if.else.i23, %if.then1.i, %do.end, %if.end19
  %retval.0 = phi ptr [ %b.addr.1, %if.end19 ], [ %b, %do.end ], [ null, %if.then1.i ], [ null, %if.else.i23 ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @quorem(ptr noundef nonnull %b, ptr noundef nonnull readonly %S) unnamed_addr #6 {
entry:
  %wds = getelementptr inbounds nuw i8, ptr %S, i64 20
  %0 = load i32, ptr %wds, align 4
  %wds1 = getelementptr inbounds nuw i8, ptr %b, i64 20
  %1 = load i32, ptr %wds1, align 4
  %cmp = icmp slt i32 %1, %0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %x = getelementptr inbounds nuw i8, ptr %S, i64 24
  %dec = add i32 %0, -1
  %idx.ext = sext i32 %dec to i64
  %add.ptr = getelementptr i32, ptr %x, i64 %idx.ext
  %x2 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %add.ptr5 = getelementptr i32, ptr %x2, i64 %idx.ext
  %2 = load i32, ptr %add.ptr5, align 4
  %3 = load i32, ptr %add.ptr, align 4
  %add = add i32 %3, 1
  %div = udiv i32 %2, %add
  %tobool.not = icmp ugt i32 %add, %2
  br i1 %tobool.not, label %if.end29, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end
  %conv7 = zext i32 %div to i64
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %bx.0 = phi ptr [ %incdec.ptr15, %do.body ], [ %x2, %do.body.preheader ]
  %sx.0 = phi ptr [ %incdec.ptr, %do.body ], [ %x, %do.body.preheader ]
  %borrow.0 = phi i64 [ %and12, %do.body ], [ 0, %do.body.preheader ]
  %carry.0 = phi i64 [ %shr, %do.body ], [ 0, %do.body.preheader ]
  %incdec.ptr = getelementptr i8, ptr %sx.0, i64 4
  %4 = load i32, ptr %sx.0, align 4
  %conv = zext i32 %4 to i64
  %mul = mul nuw i64 %conv, %conv7
  %add8 = add nuw i64 %mul, %carry.0
  %shr = lshr i64 %add8, 32
  %5 = load i32, ptr %bx.0, align 4
  %conv9 = zext i32 %5 to i64
  %and = and i64 %add8, 4294967295
  %6 = add nuw nsw i64 %borrow.0, %and
  %sub10 = sub nsw i64 %conv9, %6
  %shr11 = lshr i64 %sub10, 32
  %and12 = and i64 %shr11, 1
  %conv14 = trunc i64 %sub10 to i32
  %incdec.ptr15 = getelementptr i8, ptr %bx.0, i64 4
  store i32 %conv14, ptr %bx.0, align 4
  %cmp16.not = icmp ugt ptr %incdec.ptr, %add.ptr
  br i1 %cmp16.not, label %do.end, label %do.body, !llvm.loop !41

do.end:                                           ; preds = %do.body
  %7 = load i32, ptr %add.ptr5, align 4
  %tobool18.not = icmp eq i32 %7, 0
  br i1 %tobool18.not, label %while.cond.preheader, label %do.end.if.end29_crit_edge

do.end.if.end29_crit_edge:                        ; preds = %do.end
  %.pre = load i32, ptr %wds1, align 4
  br label %if.end29

while.cond.preheader:                             ; preds = %do.end
  %incdec.ptr2257 = getelementptr i8, ptr %add.ptr5, i64 -4
  %cmp2358 = icmp ugt ptr %incdec.ptr2257, %x2
  br i1 %cmp2358, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond.preheader, %while.body
  %incdec.ptr2260 = phi ptr [ %incdec.ptr22, %while.body ], [ %incdec.ptr2257, %while.cond.preheader ]
  %n.159 = phi i32 [ %dec26, %while.body ], [ %dec, %while.cond.preheader ]
  %8 = load i32, ptr %incdec.ptr2260, align 4
  %tobool25.not = icmp eq i32 %8, 0
  br i1 %tobool25.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %dec26 = add i32 %n.159, -1
  %incdec.ptr22 = getelementptr i8, ptr %incdec.ptr2260, i64 -4
  %cmp23 = icmp ugt ptr %incdec.ptr22, %x2
  br i1 %cmp23, label %land.rhs, label %while.end, !llvm.loop !42

while.end:                                        ; preds = %land.rhs, %while.body, %while.cond.preheader
  %n.1.lcssa = phi i32 [ %dec, %while.cond.preheader ], [ %dec26, %while.body ], [ %n.159, %land.rhs ]
  store i32 %n.1.lcssa, ptr %wds1, align 4
  br label %if.end29

if.end29:                                         ; preds = %do.end.if.end29_crit_edge, %while.end, %if.end
  %9 = phi i32 [ %.pre, %do.end.if.end29_crit_edge ], [ %n.1.lcssa, %while.end ], [ %1, %if.end ]
  %n.0 = phi i32 [ %dec, %do.end.if.end29_crit_edge ], [ %n.1.lcssa, %while.end ], [ %dec, %if.end ]
  %10 = load i32, ptr %wds, align 4
  %tobool.not.i = icmp eq i32 %9, %10
  br i1 %tobool.not.i, label %if.end.i, label %cmp.exit

if.end.i:                                         ; preds = %if.end29
  %idx.ext.i = sext i32 %9 to i64
  %add.ptr.i = getelementptr i32, ptr %x2, i64 %idx.ext.i
  %add.ptr5.i = getelementptr i32, ptr %x, i64 %idx.ext.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end9.i, %if.end.i
  %xb.0.i = phi ptr [ %add.ptr5.i, %if.end.i ], [ %incdec.ptr6.i, %if.end9.i ]
  %xa.0.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %incdec.ptr.i, %if.end9.i ]
  %incdec.ptr.i = getelementptr i8, ptr %xa.0.i, i64 -4
  %11 = load i32, ptr %incdec.ptr.i, align 4
  %incdec.ptr6.i = getelementptr i8, ptr %xb.0.i, i64 -4
  %12 = load i32, ptr %incdec.ptr6.i, align 4
  %cmp.not.i = icmp eq i32 %11, %12
  br i1 %cmp.not.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.cond.i
  %cmp8.i = icmp ult i32 %11, %12
  br i1 %cmp8.i, label %return, label %do.body37.preheader

if.end9.i:                                        ; preds = %for.cond.i
  %cmp10.not.i = icmp ugt ptr %incdec.ptr.i, %x2
  br i1 %cmp10.not.i, label %for.cond.i, label %do.body37.preheader

cmp.exit:                                         ; preds = %if.end29
  %sub.i = sub i32 %9, %10
  %cmp30 = icmp sgt i32 %sub.i, -1
  br i1 %cmp30, label %do.body37.preheader, label %return

do.body37.preheader:                              ; preds = %if.end9.i, %if.then7.i, %cmp.exit
  br label %do.body37

do.body37:                                        ; preds = %do.body37.preheader, %do.body37
  %bx.1 = phi ptr [ %incdec.ptr50, %do.body37 ], [ %x2, %do.body37.preheader ]
  %sx.1 = phi ptr [ %incdec.ptr38, %do.body37 ], [ %x, %do.body37.preheader ]
  %borrow.1 = phi i64 [ %and47, %do.body37 ], [ 0, %do.body37.preheader ]
  %incdec.ptr38 = getelementptr i8, ptr %sx.1, i64 4
  %13 = load i32, ptr %sx.1, align 4
  %conv39 = zext i32 %13 to i64
  %14 = load i32, ptr %bx.1, align 4
  %conv42 = zext i32 %14 to i64
  %15 = add nuw nsw i64 %borrow.1, %conv39
  %sub45 = sub nsw i64 %conv42, %15
  %shr46 = lshr i64 %sub45, 32
  %and47 = and i64 %shr46, 1
  %conv49 = trunc i64 %sub45 to i32
  %incdec.ptr50 = getelementptr i8, ptr %bx.1, i64 4
  store i32 %conv49, ptr %bx.1, align 4
  %cmp52.not = icmp ugt ptr %incdec.ptr38, %add.ptr
  br i1 %cmp52.not, label %do.end54, label %do.body37, !llvm.loop !43

do.end54:                                         ; preds = %do.body37
  %inc = add i32 %div, 1
  %idx.ext57 = sext i32 %n.0 to i64
  %add.ptr58 = getelementptr i32, ptr %x2, i64 %idx.ext57
  %16 = load i32, ptr %add.ptr58, align 4
  %tobool59.not = icmp eq i32 %16, 0
  br i1 %tobool59.not, label %while.cond61.preheader, label %return

while.cond61.preheader:                           ; preds = %do.end54
  %incdec.ptr6262 = getelementptr i8, ptr %add.ptr58, i64 -4
  %cmp6363 = icmp ugt ptr %incdec.ptr6262, %x2
  br i1 %cmp6363, label %land.rhs65, label %while.end71

land.rhs65:                                       ; preds = %while.cond61.preheader, %while.body69
  %incdec.ptr6265 = phi ptr [ %incdec.ptr62, %while.body69 ], [ %incdec.ptr6262, %while.cond61.preheader ]
  %n.264 = phi i32 [ %dec70, %while.body69 ], [ %n.0, %while.cond61.preheader ]
  %17 = load i32, ptr %incdec.ptr6265, align 4
  %tobool66.not = icmp eq i32 %17, 0
  br i1 %tobool66.not, label %while.body69, label %while.end71

while.body69:                                     ; preds = %land.rhs65
  %dec70 = add i32 %n.264, -1
  %incdec.ptr62 = getelementptr i8, ptr %incdec.ptr6265, i64 -4
  %cmp63 = icmp ugt ptr %incdec.ptr62, %x2
  br i1 %cmp63, label %land.rhs65, label %while.end71, !llvm.loop !44

while.end71:                                      ; preds = %land.rhs65, %while.body69, %while.cond61.preheader
  %n.2.lcssa = phi i32 [ %n.0, %while.cond61.preheader ], [ %dec70, %while.body69 ], [ %n.264, %land.rhs65 ]
  store i32 %n.2.lcssa, ptr %wds1, align 4
  br label %return

return:                                           ; preds = %if.then7.i, %cmp.exit, %while.end71, %do.end54, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %inc, %do.end54 ], [ %inc, %while.end71 ], [ %div, %cmp.exit ], [ %div, %if.then7.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @_PyDtoa_Init(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr nocapture noundef writeonly %interp) local_unnamed_addr #0 {
entry:
  %dtoa = getelementptr inbounds nuw i8, ptr %interp, i64 267792
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %interp.i.i.i, align 8
  %arrayidx.i.i = getelementptr i8, ptr %2, i64 267864
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %land.lhs.true10.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx.i.i, align 8
  br label %if.end

land.lhs.true10.i.i:                              ; preds = %entry
  %preallocated_next.i.i = getelementptr inbounds nuw i8, ptr %2, i64 270224
  %5 = load ptr, ptr %preallocated_next.i.i, align 8
  %preallocated.i.i = getelementptr inbounds nuw i8, ptr %2, i64 267920
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %preallocated.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp15.i.i = icmp slt i64 %sub.ptr.sub.i.i, 2272
  br i1 %cmp15.i.i, label %if.then17.i.i, label %if.else22.i.i

if.then17.i.i:                                    ; preds = %land.lhs.true10.i.i
  %add.ptr.i.i = getelementptr i8, ptr %5, i64 40
  store ptr %add.ptr.i.i, ptr %preallocated_next.i.i, align 8
  br label %if.end29.i.i

if.else22.i.i:                                    ; preds = %land.lhs.true10.i.i
  %call25.i.i = tail call ptr @PyMem_Malloc(i64 noundef 40) #10
  %cmp26.i.i = icmp eq ptr %call25.i.i, null
  br i1 %cmp26.i.i, label %if.then, label %if.end29.i.i

if.end29.i.i:                                     ; preds = %if.else22.i.i, %if.then17.i.i
  %rv.1.i.i = phi ptr [ %5, %if.then17.i.i ], [ %call25.i.i, %if.else22.i.i ]
  %k30.i.i = getelementptr inbounds nuw i8, ptr %rv.1.i.i, i64 8
  store i32 1, ptr %k30.i.i, align 8
  %maxwds.i.i = getelementptr inbounds nuw i8, ptr %rv.1.i.i, i64 12
  store i32 2, ptr %maxwds.i.i, align 4
  br label %if.end

if.then:                                          ; preds = %if.else22.i.i
  tail call void @PyStatus_NoMemory(ptr sret(%struct.PyStatus) align 8 %agg.result) #10
  br label %return

if.end:                                           ; preds = %if.end29.i.i, %if.then.i.i
  %rv.0.i.i = phi ptr [ %3, %if.then.i.i ], [ %rv.1.i.i, %if.end29.i.i ]
  %wds.i.i = getelementptr inbounds nuw i8, ptr %rv.0.i.i, i64 20
  %sign.i.i = getelementptr inbounds nuw i8, ptr %rv.0.i.i, i64 16
  store i32 0, ptr %sign.i.i, align 8
  %x.i = getelementptr inbounds nuw i8, ptr %rv.0.i.i, i64 24
  store i32 625, ptr %x.i, align 8
  store i32 1, ptr %wds.i.i, align 4
  store ptr %rv.0.i.i, ptr %dtoa, align 8
  br label %for.body

for.body:                                         ; preds = %if.end, %if.end6
  %i.012 = phi i64 [ 1, %if.end ], [ %inc, %if.end6 ]
  %p5.011 = phi ptr [ %rv.0.i.i, %if.end ], [ %call3, %if.end6 ]
  %call3 = tail call fastcc ptr @mult(ptr noundef nonnull %p5.011, ptr noundef nonnull %p5.011)
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  tail call void @PyStatus_NoMemory(ptr sret(%struct.PyStatus) align 8 %agg.result) #10
  br label %return

if.end6:                                          ; preds = %for.body
  %arrayidx7 = getelementptr ptr, ptr %dtoa, i64 %i.012
  store ptr %call3, ptr %arrayidx7, align 8
  %inc = add nuw nsw i64 %i.012, 1
  %exitcond.not = icmp eq i64 %inc, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !45

for.end:                                          ; preds = %if.end6
  tail call void @PyStatus_Ok(ptr sret(%struct.PyStatus) align 8 %agg.result) #10
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  ret void
}

declare void @PyStatus_NoMemory(ptr sret(%struct.PyStatus) align 8) local_unnamed_addr #7

declare void @PyStatus_Ok(ptr sret(%struct.PyStatus) align 8) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @_PyDtoa_Fini(ptr nocapture noundef %interp) local_unnamed_addr #0 {
entry:
  %dtoa = getelementptr inbounds nuw i8, ptr %interp, i64 267792
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  br label %for.body

for.body:                                         ; preds = %entry, %Bfree.exit
  %i.05 = phi i64 [ 0, %entry ], [ %inc, %Bfree.exit ]
  %arrayidx = getelementptr ptr, ptr %dtoa, i64 %i.05
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr null, ptr %arrayidx, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %Bfree.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %k.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i32, ptr %k.i, align 8
  %cmp.i = icmp sgt i32 %2, 7
  br i1 %cmp.i, label %if.then1.i, label %if.else.i

if.then1.i:                                       ; preds = %if.then.i
  tail call void @PyMem_Free(ptr noundef nonnull %1) #10
  br label %Bfree.exit

if.else.i:                                        ; preds = %if.then.i
  %3 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %interp.i.i, align 8
  %freelist.i = getelementptr inbounds nuw i8, ptr %4, i64 267856
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr [8 x ptr], ptr %freelist.i, i64 0, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  store ptr %5, ptr %1, align 8
  store ptr %1, ptr %arrayidx.i, align 8
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %for.body, %if.then1.i, %if.else.i
  %inc = add nuw nsw i64 %i.05, 1
  %exitcond.not = icmp eq i64 %inc, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !46

for.end:                                          ; preds = %Bfree.exit
  ret void
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}

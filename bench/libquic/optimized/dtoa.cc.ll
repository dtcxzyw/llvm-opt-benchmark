; ModuleID = 'bench/libquic/original/dtoa.cc.ll'
source_filename = "bench/libquic/original/dtoa.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"union.dmg_fp::U" = type { double }

@.str = private unnamed_addr constant [3 x i8] c"nf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"an\00", align 1
@_ZN6dmg_fpL4tensE = internal unnamed_addr constant [23 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], align 16
@_ZN6dmg_fpL7bigtensE = internal unnamed_addr constant [5 x double] [double 1.000000e+16, double 1.000000e+32, double 1.000000e+64, double 1.000000e+128, double 1.000000e+256], align 16
@_ZN6dmg_fpL8tinytensE = internal unnamed_addr constant [5 x double] [double 0x3C9CD2B297D889BC, double 1.000000e-32, double 0x32A50FFD44F4A73D, double 1.000000e-128, double 0x1168062864AC6F43], align 16
@_ZN6dmg_fpL11dtoa_resultE = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@_ZN6dmg_fpL6hexdigE = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"abcdef\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"ABCDEF\00", align 1
@_ZN6dmg_fpL8freelistE = internal unnamed_addr global [8 x ptr] zeroinitializer, align 16
@_ZL9pmem_next = internal unnamed_addr global ptr @_ZL11private_mem, align 8
@_ZL11private_mem = internal global [288 x double] zeroinitializer, align 16
@_ZZN6dmg_fpL8pow5multEPNS_6BigintEiE3p05 = internal unnamed_addr constant [3 x i32] [i32 5, i32 25, i32 125], align 4
@_ZN6dmg_fpL3p5sE = internal unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN6dmg_fp6strtodEPKcPPc(ptr noundef %s00, ptr noundef writeonly %se) local_unnamed_addr #0 {
entry:
  %bbits.i = alloca i32, align 4
  %p2.i = alloca i32, align 4
  %ka.i = alloca i32, align 4
  %kb.i = alloca i32, align 4
  %bbe = alloca i32, align 4
  %bbbits = alloca i32, align 4
  %s = alloca ptr, align 8
  %rv = alloca %"union.dmg_fp::U", align 8
  store double 0.000000e+00, ptr %rv, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %storemerge = phi ptr [ %s00, %entry ], [ %incdec.ptr4, %for.inc ]
  %0 = load i8, ptr %storemerge, align 1
  switch i8 %0, label %break2.loopexit [
    i8 45, label %sw.bb1.loopexit1117
    i8 43, label %sw.bb1
    i8 0, label %ret0
    i8 9, label %for.inc
    i8 10, label %for.inc
    i8 11, label %for.inc
    i8 12, label %for.inc
    i8 13, label %for.inc
    i8 32, label %for.inc
  ]

sw.bb1.loopexit1117:                              ; preds = %for.cond
  br label %sw.bb1

sw.bb1:                                           ; preds = %for.cond, %sw.bb1.loopexit1117
  %sign.0 = phi i32 [ 1, %sw.bb1.loopexit1117 ], [ 0, %for.cond ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  store ptr %incdec.ptr, ptr %s, align 8
  %1 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %ret0, label %break2

for.inc:                                          ; preds = %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond
  %incdec.ptr4 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br label %for.cond, !llvm.loop !5

break2.loopexit:                                  ; preds = %for.cond
  store ptr %storemerge, ptr %s, align 8
  br label %break2

break2:                                           ; preds = %break2.loopexit, %sw.bb1
  %2 = phi i8 [ %1, %sw.bb1 ], [ %0, %break2.loopexit ]
  %s.promoted = phi ptr [ %incdec.ptr, %sw.bb1 ], [ %storemerge, %break2.loopexit ]
  %sign.1 = phi i32 [ %sign.0, %sw.bb1 ], [ 0, %break2.loopexit ]
  %cmp = icmp eq i8 %2, 48
  br i1 %cmp, label %while.cond, label %if.end13

while.cond:                                       ; preds = %break2, %while.cond
  %incdec.ptr7658 = phi ptr [ %incdec.ptr7, %while.cond ], [ %s.promoted, %break2 ]
  %incdec.ptr7 = getelementptr inbounds nuw i8, ptr %incdec.ptr7658, i64 1
  %3 = load i8, ptr %incdec.ptr7, align 1
  switch i8 %3, label %if.end13.loopexit [
    i8 48, label %while.cond
    i8 0, label %ret.loopexit
  ]

if.end13.loopexit:                                ; preds = %while.cond
  store ptr %incdec.ptr7, ptr %s, align 8
  %.pre = load i8, ptr %incdec.ptr7, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.end13.loopexit, %break2
  %4 = phi i8 [ %.pre, %if.end13.loopexit ], [ %2, %break2 ]
  %5 = phi ptr [ %incdec.ptr7, %if.end13.loopexit ], [ %s.promoted, %break2 ]
  %conv15662 = sext i8 %4 to i32
  %6 = add i8 %4, -48
  %7 = icmp ult i8 %6, 10
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %if.end13, %for.inc27
  %conv15667 = phi i32 [ %conv15, %for.inc27 ], [ %conv15662, %if.end13 ]
  %z.0666 = phi i32 [ %z.1, %for.inc27 ], [ 0, %if.end13 ]
  %y.0665 = phi i32 [ %y.1, %for.inc27 ], [ 0, %if.end13 ]
  %nd.0664 = phi i32 [ %inc, %for.inc27 ], [ 0, %if.end13 ]
  %incdec.ptr28661663 = phi ptr [ %incdec.ptr28, %for.inc27 ], [ %5, %if.end13 ]
  %cmp18 = icmp samesign ult i32 %nd.0664, 9
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %for.body
  %mul = mul i32 %y.0665, 10
  %add = add i32 %mul, -48
  %sub = add i32 %add, %conv15667
  br label %for.inc27

if.else:                                          ; preds = %for.body
  %cmp20 = icmp samesign ult i32 %nd.0664, 16
  br i1 %cmp20, label %if.then21, label %for.inc27

if.then21:                                        ; preds = %if.else
  %mul22 = mul i32 %z.0666, 10
  %add23 = add i32 %mul22, -48
  %sub24 = add i32 %add23, %conv15667
  br label %for.inc27

for.inc27:                                        ; preds = %if.then19, %if.then21, %if.else
  %y.1 = phi i32 [ %sub, %if.then19 ], [ %y.0665, %if.then21 ], [ %y.0665, %if.else ]
  %z.1 = phi i32 [ %z.0666, %if.then19 ], [ %sub24, %if.then21 ], [ %z.0666, %if.else ]
  %inc = add nuw nsw i32 %nd.0664, 1
  %incdec.ptr28 = getelementptr inbounds nuw i8, ptr %incdec.ptr28661663, i64 1
  %8 = load i8, ptr %incdec.ptr28, align 1
  %conv15 = sext i8 %8 to i32
  %9 = add i8 %8, -48
  %10 = icmp ult i8 %9, 10
  br i1 %10, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc27, %if.end13
  %incdec.ptr28661.lcssa = phi ptr [ %5, %if.end13 ], [ %incdec.ptr28, %for.inc27 ]
  %nd.0.lcssa = phi i32 [ 0, %if.end13 ], [ %inc, %for.inc27 ]
  %y.0.lcssa = phi i32 [ 0, %if.end13 ], [ %y.1, %for.inc27 ]
  %z.0.lcssa = phi i32 [ 0, %if.end13 ], [ %z.1, %for.inc27 ]
  %.lcssa649 = phi i8 [ %4, %if.end13 ], [ %8, %for.inc27 ]
  %conv15.lcssa = phi i32 [ %conv15662, %if.end13 ], [ %conv15, %for.inc27 ]
  store ptr %incdec.ptr28661.lcssa, ptr %s, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr28661.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv29 = trunc i64 %sub.ptr.sub to i32
  %cmp30 = icmp eq i8 %.lcssa649, 46
  br i1 %cmp30, label %if.then31, label %dig_done

if.then31:                                        ; preds = %for.end
  %incdec.ptr32 = getelementptr inbounds nuw i8, ptr %incdec.ptr28661.lcssa, i64 1
  store ptr %incdec.ptr32, ptr %s, align 8
  %11 = load i8, ptr %incdec.ptr32, align 1
  %conv33 = sext i8 %11 to i32
  %sub.ptr.lhs.cast34 = ptrtoint ptr %incdec.ptr32 to i64
  %sub.ptr.sub36 = sub i64 %sub.ptr.lhs.cast34, %sub.ptr.rhs.cast
  %conv37 = trunc i64 %sub.ptr.sub36 to i32
  %sub41 = sub nsw i32 %conv37, %conv29
  %tobool43.not = icmp eq i32 %nd.0.lcssa, 0
  br i1 %tobool43.not, label %for.cond45.preheader, label %for.cond59

for.cond45.preheader:                             ; preds = %if.then31
  %cmp46676 = icmp eq i8 %11, 48
  br i1 %cmp46676, label %for.body47, label %for.end52

for.body47:                                       ; preds = %for.cond45.preheader, %for.body47
  %nz.0678 = phi i32 [ %inc48, %for.body47 ], [ 0, %for.cond45.preheader ]
  %incdec.ptr50675677 = phi ptr [ %incdec.ptr50, %for.body47 ], [ %incdec.ptr32, %for.cond45.preheader ]
  %inc48 = add nuw nsw i32 %nz.0678, 1
  %incdec.ptr50 = getelementptr inbounds nuw i8, ptr %incdec.ptr50675677, i64 1
  %12 = load i8, ptr %incdec.ptr50, align 1
  %cmp46 = icmp eq i8 %12, 48
  br i1 %cmp46, label %for.body47, label %for.end52.loopexit, !llvm.loop !8

for.end52.loopexit:                               ; preds = %for.body47
  %conv51 = sext i8 %12 to i32
  br label %for.end52

for.end52:                                        ; preds = %for.end52.loopexit, %for.cond45.preheader
  %13 = phi ptr [ %incdec.ptr32, %for.cond45.preheader ], [ %incdec.ptr50, %for.end52.loopexit ]
  %c.0.lcssa = phi i32 [ %conv33, %for.cond45.preheader ], [ %conv51, %for.end52.loopexit ]
  %nz.0.lcssa = phi i32 [ 0, %for.cond45.preheader ], [ %inc48, %for.end52.loopexit ]
  store ptr %13, ptr %s, align 8
  %14 = add nsw i32 %c.0.lcssa, -49
  %or.cond = icmp ult i32 %14, 9
  br i1 %or.cond, label %have_dig, label %dig_done

for.cond59:                                       ; preds = %if.then31, %for.inc99
  %15 = phi ptr [ %incdec.ptr32, %if.then31 ], [ %incdec.ptr100, %for.inc99 ]
  %c.3 = phi i32 [ %conv33, %if.then31 ], [ %conv101, %for.inc99 ]
  %nd.3 = phi i32 [ %nd.0.lcssa, %if.then31 ], [ %nd.5, %for.inc99 ]
  %nf.2 = phi i32 [ 0, %if.then31 ], [ %nf.3, %for.inc99 ]
  %nz.3 = phi i32 [ 0, %if.then31 ], [ %nz.4, %for.inc99 ]
  %s0.2 = phi ptr [ %5, %if.then31 ], [ %s0.0, %for.inc99 ]
  %y.4 = phi i32 [ %y.0.lcssa, %if.then31 ], [ %y.8, %for.inc99 ]
  %z.4 = phi i32 [ %z.0.lcssa, %if.then31 ], [ %z.8, %for.inc99 ]
  %16 = add nsw i32 %c.3, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %have_dig, label %dig_done

have_dig:                                         ; preds = %for.end52, %for.cond59
  %18 = phi ptr [ %15, %for.cond59 ], [ %13, %for.end52 ]
  %c.1 = phi i32 [ %c.3, %for.cond59 ], [ %c.0.lcssa, %for.end52 ]
  %nd.1 = phi i32 [ %nd.3, %for.cond59 ], [ 0, %for.end52 ]
  %nf.0 = phi i32 [ %nf.2, %for.cond59 ], [ %nz.0.lcssa, %for.end52 ]
  %nz.1 = phi i32 [ %nz.3, %for.cond59 ], [ 0, %for.end52 ]
  %s0.0 = phi ptr [ %s0.2, %for.cond59 ], [ %13, %for.end52 ]
  %y.2 = phi i32 [ %y.4, %for.cond59 ], [ %y.0.lcssa, %for.end52 ]
  %z.2 = phi i32 [ %z.4, %for.cond59 ], [ %z.0.lcssa, %for.end52 ]
  %inc65 = add i32 %nz.1, 1
  %sub66 = add nsw i32 %c.1, -48
  %tobool67.not = icmp eq i32 %sub66, 0
  br i1 %tobool67.not, label %for.inc99, label %if.then68

if.then68:                                        ; preds = %have_dig
  %add69 = add nsw i32 %inc65, %nf.0
  %cmp71.not682 = icmp slt i32 %nz.1, 1
  br i1 %cmp71.not682, label %for.end85, label %for.body72

for.body72:                                       ; preds = %if.then68, %for.body72
  %z.5686 = phi i32 [ %z.6, %for.body72 ], [ %z.2, %if.then68 ]
  %y.5685 = phi i32 [ %y.6, %for.body72 ], [ %y.2, %if.then68 ]
  %nd.4684 = phi i32 [ %inc73, %for.body72 ], [ %nd.1, %if.then68 ]
  %i.0683 = phi i32 [ %inc84, %for.body72 ], [ 1, %if.then68 ]
  %inc73 = add nsw i32 %nd.4684, 1
  %cmp74 = icmp slt i32 %nd.4684, 9
  %mul76 = mul i32 %y.5685, 10
  %cmp78 = icmp slt i32 %nd.4684, 16
  %mul80 = mul i32 %z.5686, 10
  %spec.select = select i1 %cmp78, i32 %mul80, i32 %z.5686
  %y.6 = select i1 %cmp74, i32 %mul76, i32 %y.5685
  %z.6 = select i1 %cmp74, i32 %z.5686, i32 %spec.select
  %inc84 = add nuw i32 %i.0683, 1
  %exitcond.not = icmp eq i32 %i.0683, %nz.1
  br i1 %exitcond.not, label %for.end85.loopexit, label %for.body72, !llvm.loop !9

for.end85.loopexit:                               ; preds = %for.body72
  %19 = add i32 %nd.1, %nz.1
  br label %for.end85

for.end85:                                        ; preds = %for.end85.loopexit, %if.then68
  %nd.4.lcssa = phi i32 [ %nd.1, %if.then68 ], [ %19, %for.end85.loopexit ]
  %y.5.lcssa = phi i32 [ %y.2, %if.then68 ], [ %y.6, %for.end85.loopexit ]
  %z.5.lcssa = phi i32 [ %z.2, %if.then68 ], [ %z.6, %for.end85.loopexit ]
  %inc86 = add nsw i32 %nd.4.lcssa, 1
  %cmp87 = icmp slt i32 %nd.4.lcssa, 9
  br i1 %cmp87, label %if.then88, label %if.else91

if.then88:                                        ; preds = %for.end85
  %mul89 = mul i32 %y.5.lcssa, 10
  %add90 = add i32 %mul89, %sub66
  br label %for.inc99

if.else91:                                        ; preds = %for.end85
  %cmp92 = icmp samesign ult i32 %nd.4.lcssa, 16
  br i1 %cmp92, label %if.then93, label %for.inc99

if.then93:                                        ; preds = %if.else91
  %mul94 = mul i32 %z.5.lcssa, 10
  %add95 = add i32 %mul94, %sub66
  br label %for.inc99

for.inc99:                                        ; preds = %if.then88, %if.then93, %if.else91, %have_dig
  %nd.5 = phi i32 [ %nd.1, %have_dig ], [ %inc86, %if.else91 ], [ %inc86, %if.then93 ], [ %inc86, %if.then88 ]
  %nf.3 = phi i32 [ %nf.0, %have_dig ], [ %add69, %if.else91 ], [ %add69, %if.then93 ], [ %add69, %if.then88 ]
  %nz.4 = phi i32 [ %inc65, %have_dig ], [ 0, %if.else91 ], [ 0, %if.then93 ], [ 0, %if.then88 ]
  %y.8 = phi i32 [ %y.2, %have_dig ], [ %y.5.lcssa, %if.else91 ], [ %y.5.lcssa, %if.then93 ], [ %add90, %if.then88 ]
  %z.8 = phi i32 [ %z.2, %have_dig ], [ %z.5.lcssa, %if.else91 ], [ %add95, %if.then93 ], [ %z.5.lcssa, %if.then88 ]
  %incdec.ptr100 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %incdec.ptr100, ptr %s, align 8
  %20 = load i8, ptr %incdec.ptr100, align 1
  %conv101 = sext i8 %20 to i32
  br label %for.cond59, !llvm.loop !10

dig_done:                                         ; preds = %for.end, %for.cond59, %for.end52
  %21 = phi ptr [ %15, %for.cond59 ], [ %13, %for.end52 ], [ %incdec.ptr28661.lcssa, %for.end ]
  %bc.sroa.8.0 = phi i32 [ %sub41, %for.cond59 ], [ %sub41, %for.end52 ], [ 0, %for.end ]
  %bc.sroa.3.0 = phi i32 [ %conv37, %for.cond59 ], [ %conv37, %for.end52 ], [ %conv29, %for.end ]
  %c.2 = phi i32 [ %c.3, %for.cond59 ], [ %c.0.lcssa, %for.end52 ], [ %conv15.lcssa, %for.end ]
  %nd.2 = phi i32 [ %nd.3, %for.cond59 ], [ 0, %for.end52 ], [ %nd.0.lcssa, %for.end ]
  %nf.1 = phi i32 [ %nf.2, %for.cond59 ], [ 0, %for.end52 ], [ 0, %for.end ]
  %nz.2 = phi i32 [ %nz.3, %for.cond59 ], [ %nz.0.lcssa, %for.end52 ], [ 0, %for.end ]
  %s0.1 = phi ptr [ %s0.2, %for.cond59 ], [ %5, %for.end52 ], [ %5, %for.end ]
  %y.3 = phi i32 [ %y.4, %for.cond59 ], [ %y.0.lcssa, %for.end52 ], [ %y.0.lcssa, %for.end ]
  %z.3 = phi i32 [ %z.4, %for.cond59 ], [ %z.0.lcssa, %for.end52 ], [ %z.0.lcssa, %for.end ]
  %22 = and i32 %c.2, -33
  %or.cond1 = icmp eq i32 %22, 69
  br i1 %or.cond1, label %if.then106, label %if.end167

if.then106:                                       ; preds = %dig_done
  %tobool107 = icmp ne i32 %nd.2, 0
  %tobool109 = icmp ne i32 %nz.2, 0
  %or.cond2 = select i1 %tobool107, i1 true, i1 %tobool109
  %or.cond3 = or i1 %cmp, %or.cond2
  br i1 %or.cond3, label %if.end113, label %ret0

if.end113:                                        ; preds = %if.then106
  %incdec.ptr114 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %incdec.ptr114, ptr %s, align 8
  %23 = load i8, ptr %incdec.ptr114, align 1
  switch i8 %23, label %sw.epilog [
    i8 45, label %sw.bb116
    i8 43, label %sw.bb117
  ]

sw.bb116:                                         ; preds = %if.end113
  br label %sw.bb117

sw.bb117:                                         ; preds = %sw.bb116, %if.end113
  %24 = phi i1 [ true, %if.end113 ], [ false, %sw.bb116 ]
  %incdec.ptr118 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store ptr %incdec.ptr118, ptr %s, align 8
  %25 = load i8, ptr %incdec.ptr118, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb117, %if.end113
  %s.promoted690 = phi ptr [ %incdec.ptr114, %if.end113 ], [ %incdec.ptr118, %sw.bb117 ]
  %c.5.in = phi i8 [ %23, %if.end113 ], [ %25, %sw.bb117 ]
  %esign.0 = phi i1 [ true, %if.end113 ], [ %24, %sw.bb117 ]
  %c.5 = sext i8 %c.5.in to i32
  %26 = add i8 %c.5.in, -48
  %or.cond4 = icmp ult i8 %26, 10
  br i1 %or.cond4, label %while.cond124.preheader, label %if.else165

while.cond124.preheader:                          ; preds = %sw.epilog
  %cmp125692 = icmp eq i8 %c.5.in, 48
  br i1 %cmp125692, label %while.body126, label %while.end129

while.body126:                                    ; preds = %while.cond124.preheader, %while.body126
  %incdec.ptr127691693 = phi ptr [ %incdec.ptr127, %while.body126 ], [ %s.promoted690, %while.cond124.preheader ]
  %incdec.ptr127 = getelementptr inbounds nuw i8, ptr %incdec.ptr127691693, i64 1
  %27 = load i8, ptr %incdec.ptr127, align 1
  %cmp125 = icmp eq i8 %27, 48
  br i1 %cmp125, label %while.body126, label %while.end129.loopexit, !llvm.loop !11

while.end129.loopexit:                            ; preds = %while.body126
  %conv128 = sext i8 %27 to i32
  br label %while.end129

while.end129:                                     ; preds = %while.end129.loopexit, %while.cond124.preheader
  %28 = phi ptr [ %s.promoted690, %while.cond124.preheader ], [ %incdec.ptr127, %while.end129.loopexit ]
  %c.6.lcssa = phi i32 [ %c.5, %while.cond124.preheader ], [ %conv128, %while.end129.loopexit ]
  store ptr %28, ptr %s, align 8
  %29 = add nsw i32 %c.6.lcssa, -49
  %or.cond5 = icmp ult i32 %29, 9
  br i1 %or.cond5, label %if.then133, label %if.end167

if.then133:                                       ; preds = %while.end129
  %sub134 = add nsw i32 %c.6.lcssa, -48
  br label %while.cond135

while.cond135:                                    ; preds = %while.body142, %if.then133
  %incdec.ptr136698 = phi ptr [ %28, %if.then133 ], [ %incdec.ptr136, %while.body142 ]
  %L.0 = phi i32 [ %sub134, %if.then133 ], [ %sub145, %while.body142 ]
  %incdec.ptr136 = getelementptr inbounds nuw i8, ptr %incdec.ptr136698, i64 1
  %30 = load i8, ptr %incdec.ptr136, align 1
  %conv137 = sext i8 %30 to i32
  %31 = add i8 %30, -48
  %32 = icmp ult i8 %31, 10
  br i1 %32, label %while.body142, label %while.end149

while.body142:                                    ; preds = %while.cond135
  %mul143 = mul nuw nsw i32 %L.0, 10
  %add144 = add nuw nsw i32 %mul143, %conv137
  %sub145 = add nsw i32 %add144, -48
  %cmp146 = icmp sgt i32 %add144, 356
  br i1 %cmp146, label %while.end149, label %while.cond135, !llvm.loop !12

while.end149:                                     ; preds = %while.body142, %while.cond135
  %L.1 = phi i32 [ %sub145, %while.body142 ], [ %L.0, %while.cond135 ]
  store ptr %incdec.ptr136, ptr %s, align 8
  %sub.ptr.lhs.cast150 = ptrtoint ptr %incdec.ptr136 to i64
  %sub.ptr.rhs.cast151 = ptrtoint ptr %28 to i64
  %sub.ptr.sub152 = sub i64 %sub.ptr.lhs.cast150, %sub.ptr.rhs.cast151
  %cmp153 = icmp sgt i64 %sub.ptr.sub152, 8
  %33 = tail call i32 @llvm.smin.i32(i32 %L.1, i32 19999)
  %.L.1 = select i1 %cmp153, i32 19999, i32 %33
  %sub161 = sub nsw i32 0, %.L.1
  %spec.select267 = select i1 %esign.0, i32 %.L.1, i32 %sub161
  br label %if.end167

if.else165:                                       ; preds = %sw.epilog
  store ptr %21, ptr %s, align 8
  br label %if.end167

if.end167:                                        ; preds = %while.end149, %while.end129, %if.else165, %dig_done
  %34 = phi ptr [ %21, %if.else165 ], [ %21, %dig_done ], [ %28, %while.end129 ], [ %incdec.ptr136, %while.end149 ]
  %c.4 = phi i32 [ %c.5, %if.else165 ], [ %c.2, %dig_done ], [ %c.6.lcssa, %while.end129 ], [ %conv137, %while.end149 ]
  %e.0 = phi i32 [ 0, %if.else165 ], [ 0, %dig_done ], [ 0, %while.end129 ], [ %spec.select267, %while.end149 ]
  %s00.addr.1 = phi ptr [ %21, %if.else165 ], [ %s00, %dig_done ], [ %21, %while.end129 ], [ %21, %while.end149 ]
  %tobool168.not = icmp eq i32 %nd.2, 0
  br i1 %tobool168.not, label %if.then169, label %if.end202

if.then169:                                       ; preds = %if.end167
  %tobool170 = icmp ne i32 %nz.2, 0
  %or.cond7 = or i1 %cmp, %tobool170
  br i1 %or.cond7, label %ret, label %if.then173

if.then173:                                       ; preds = %if.then169
  %tobool175.not = icmp eq i32 %bc.sroa.8.0, 0
  br i1 %tobool175.not, label %if.then176, label %ret0

if.then176:                                       ; preds = %if.then173
  switch i32 %c.4, label %ret0 [
    i32 105, label %sw.bb177
    i32 73, label %sw.bb177
    i32 110, label %for.cond.i289.preheader
    i32 78, label %for.cond.i289.preheader
  ]

for.cond.i289.preheader:                          ; preds = %if.then176, %if.then176
  br label %for.cond.i289

sw.bb177:                                         ; preds = %if.then176, %if.then176
  %scevgep824 = getelementptr i8, ptr %34, i64 2
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %sw.bb177
  %d.0.in.in.i.idx = phi i64 [ 0, %sw.bb177 ], [ %d.0.in.in.i.add, %for.body.i ]
  %s.0.i = phi ptr [ %34, %sw.bb177 ], [ %incdec.ptr1.i, %for.body.i ]
  %exitcond825 = icmp eq i64 %d.0.in.in.i.idx, 2
  br i1 %exitcond825, label %if.then179, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %d.0.in.in.i.ptr = getelementptr inbounds nuw i8, ptr @.str, i64 %d.0.in.in.i.idx
  %d.0.in.i = load i8, ptr %d.0.in.in.i.ptr, align 1
  %d.0.i = sext i8 %d.0.in.i to i32
  %d.0.in.in.i.add = add nuw nsw i64 %d.0.in.in.i.idx, 1
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %s.0.i, i64 1
  %35 = load i8, ptr %incdec.ptr1.i, align 1
  %conv2.i = sext i8 %35 to i32
  %36 = add i8 %35, -65
  %or.cond.i = icmp ult i8 %36, 26
  %add.i = or disjoint i32 %conv2.i, 32
  %spec.select.i = select i1 %or.cond.i, i32 %add.i, i32 %conv2.i
  %cmp4.not.i = icmp eq i32 %spec.select.i, %d.0.i
  br i1 %cmp4.not.i, label %for.cond.i, label %ret0, !llvm.loop !13

if.then179:                                       ; preds = %for.cond.i
  store ptr %scevgep824, ptr %s, align 8
  br label %for.cond.i271

for.cond.i271:                                    ; preds = %for.body.i276, %if.then179
  %d.0.in.in.i272.idx = phi i64 [ 0, %if.then179 ], [ %d.0.in.in.i272.add, %for.body.i276 ]
  %s.0.i273 = phi ptr [ %scevgep824, %if.then179 ], [ %incdec.ptr1.i279, %for.body.i276 ]
  %exitcond827 = icmp eq i64 %d.0.in.in.i272.idx, 5
  br i1 %exitcond827, label %if.end185, label %for.body.i276

for.body.i276:                                    ; preds = %for.cond.i271
  %d.0.in.in.i272.ptr = getelementptr inbounds nuw i8, ptr @.str.1, i64 %d.0.in.in.i272.idx
  %d.0.in.i274 = load i8, ptr %d.0.in.in.i272.ptr, align 1
  %d.0.i277 = sext i8 %d.0.in.i274 to i32
  %d.0.in.in.i272.add = add nuw nsw i64 %d.0.in.in.i272.idx, 1
  %incdec.ptr1.i279 = getelementptr inbounds nuw i8, ptr %s.0.i273, i64 1
  %37 = load i8, ptr %incdec.ptr1.i279, align 1
  %conv2.i280 = sext i8 %37 to i32
  %38 = add i8 %37, -65
  %or.cond.i281 = icmp ult i8 %38, 26
  %add.i282 = or disjoint i32 %conv2.i280, 32
  %spec.select.i283 = select i1 %or.cond.i281, i32 %add.i282, i32 %conv2.i280
  %cmp4.not.i284 = icmp eq i32 %spec.select.i283, %d.0.i277
  br i1 %cmp4.not.i284, label %for.cond.i271, label %if.end185, !llvm.loop !13

if.end185:                                        ; preds = %for.cond.i271, %for.body.i276
  %39 = phi i64 [ 2, %for.body.i276 ], [ 7, %for.cond.i271 ]
  %40 = getelementptr i8, ptr %34, i64 %39
  %storemerge565 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %storemerge565, ptr %s, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %rv, i64 4
  store i32 2146435072, ptr %arrayidx, align 4
  store i32 0, ptr %rv, align 8
  br label %ret

for.cond.i289:                                    ; preds = %for.cond.i289.preheader, %for.body.i294
  %d.0.in.in.i290.idx = phi i64 [ %d.0.in.in.i290.add, %for.body.i294 ], [ 0, %for.cond.i289.preheader ]
  %s.0.i291 = phi ptr [ %incdec.ptr1.i297, %for.body.i294 ], [ %34, %for.cond.i289.preheader ]
  %exitcond823 = icmp eq i64 %d.0.in.in.i290.idx, 2
  br i1 %exitcond823, label %if.then191, label %for.body.i294

for.body.i294:                                    ; preds = %for.cond.i289
  %d.0.in.in.i290.ptr = getelementptr inbounds nuw i8, ptr @.str.2, i64 %d.0.in.in.i290.idx
  %d.0.in.i292 = load i8, ptr %d.0.in.in.i290.ptr, align 1
  %d.0.i295 = sext i8 %d.0.in.i292 to i32
  %d.0.in.in.i290.add = add nuw nsw i64 %d.0.in.in.i290.idx, 1
  %incdec.ptr1.i297 = getelementptr inbounds nuw i8, ptr %s.0.i291, i64 1
  %41 = load i8, ptr %incdec.ptr1.i297, align 1
  %conv2.i298 = sext i8 %41 to i32
  %42 = add i8 %41, -65
  %or.cond.i299 = icmp ult i8 %42, 26
  %add.i300 = or disjoint i32 %conv2.i298, 32
  %spec.select.i301 = select i1 %or.cond.i299, i32 %add.i300, i32 %conv2.i298
  %cmp4.not.i302 = icmp eq i32 %spec.select.i301, %d.0.i295
  br i1 %cmp4.not.i302, label %for.cond.i289, label %ret0, !llvm.loop !13

if.then191:                                       ; preds = %for.cond.i289
  %add.ptr.i305 = getelementptr i8, ptr %34, i64 3
  store ptr %add.ptr.i305, ptr %s, align 8
  %arrayidx192 = getelementptr inbounds nuw i8, ptr %rv, i64 4
  store i32 2146959360, ptr %arrayidx192, align 4
  store i32 0, ptr %rv, align 8
  %43 = load i8, ptr %add.ptr.i305, align 1
  %cmp195 = icmp eq i8 %43, 40
  br i1 %cmp195, label %if.then196, label %ret

if.then196:                                       ; preds = %if.then191
  call fastcc void @_ZN6dmg_fpL6hexnanEPNS_1UEPPKc(ptr noundef %rv, ptr noundef %s)
  br label %ret

ret0:                                             ; preds = %for.cond, %for.body.i294, %for.body.i, %if.then173, %if.then176, %if.then106, %sw.bb1
  %s00.addr.0 = phi ptr [ %s00.addr.1, %if.then173 ], [ %s00.addr.1, %if.then176 ], [ %s00, %if.then106 ], [ %s00, %sw.bb1 ], [ %s00.addr.1, %for.body.i ], [ %s00.addr.1, %for.body.i294 ], [ %s00, %for.cond ]
  store ptr %s00.addr.0, ptr %s, align 8
  br label %ret

if.end202:                                        ; preds = %if.end167
  %sub203 = sub nsw i32 %e.0, %nf.1
  %tobool204.not = icmp eq i32 %nd.0.lcssa, 0
  %spec.select261 = select i1 %tobool204.not, i32 %nd.2, i32 %nd.0.lcssa
  %cond = tail call i32 @llvm.smin.i32(i32 %nd.2, i32 16)
  %conv208 = uitofp i32 %y.3 to double
  store double %conv208, ptr %rv, align 8
  %cmp209 = icmp sgt i32 %nd.2, 9
  %44 = bitcast double %conv208 to i64
  %45 = lshr i64 %44, 32
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = trunc i64 %44 to i32
  br i1 %cmp209, label %if.end215, label %land.lhs.true217

if.end215:                                        ; preds = %if.end202
  %sub211 = add nsw i32 %cond, -9
  %idxprom = zext nneg i32 %sub211 to i64
  %arrayidx212 = getelementptr inbounds nuw [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %idxprom
  %48 = load double, ptr %arrayidx212, align 8
  %conv214 = uitofp i32 %z.3 to double
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %conv208, double %conv214)
  store double %49, ptr %rv, align 8
  %cmp216 = icmp samesign ult i32 %nd.2, 16
  %50 = bitcast double %49 to i64
  %51 = lshr i64 %50, 32
  %52 = trunc nuw i64 %51 to i32
  %53 = trunc i64 %50 to i32
  br i1 %cmp216, label %land.lhs.true217, label %if.end251

land.lhs.true217:                                 ; preds = %if.end202, %if.end215
  %54 = phi i32 [ %46, %if.end202 ], [ %52, %if.end215 ]
  %55 = phi i32 [ %47, %if.end202 ], [ %53, %if.end215 ]
  %56 = phi double [ %conv208, %if.end202 ], [ %49, %if.end215 ]
  %57 = tail call i32 @llvm.get.rounding()
  %cmp218 = icmp eq i32 %57, 1
  br i1 %cmp218, label %if.then219, label %if.end251

if.then219:                                       ; preds = %land.lhs.true217
  %tobool220.not = icmp eq i32 %sub203, 0
  br i1 %tobool220.not, label %ret, label %if.end222

if.end222:                                        ; preds = %if.then219
  %cmp223 = icmp sgt i32 %sub203, 0
  br i1 %cmp223, label %if.then224, label %if.else243

if.then224:                                       ; preds = %if.end222
  %cmp225 = icmp samesign ult i32 %sub203, 23
  br i1 %cmp225, label %if.then226, label %if.end230

if.then226:                                       ; preds = %if.then224
  %idxprom227 = zext nneg i32 %sub203 to i64
  %arrayidx228 = getelementptr inbounds nuw [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %idxprom227
  %58 = load double, ptr %arrayidx228, align 8
  %mul229 = fmul double %58, %56
  store double %mul229, ptr %rv, align 8
  br label %ret

if.end230:                                        ; preds = %if.then224
  %add232 = sub i32 37, %nd.2
  %cmp233.not = icmp sgt i32 %sub203, %add232
  br i1 %cmp233.not, label %if.end251, label %if.then234

if.then234:                                       ; preds = %if.end230
  %sub231 = sub nsw i32 15, %nd.2
  %sub235 = sub nsw i32 %sub203, %sub231
  %idxprom236 = zext nneg i32 %sub231 to i64
  %arrayidx237 = getelementptr inbounds nuw [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %idxprom236
  %59 = load double, ptr %arrayidx237, align 8
  %mul238 = fmul double %59, %56
  %idxprom239 = sext i32 %sub235 to i64
  %arrayidx240 = getelementptr inbounds [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %idxprom239
  %60 = load double, ptr %arrayidx240, align 8
  %mul241 = fmul double %mul238, %60
  store double %mul241, ptr %rv, align 8
  br label %ret

if.else243:                                       ; preds = %if.end222
  %cmp244 = icmp samesign ugt i32 %sub203, -23
  br i1 %cmp244, label %if.then245, label %if.end251

if.then245:                                       ; preds = %if.else243
  %sub246 = sub nsw i32 0, %sub203
  %idxprom247 = zext nneg i32 %sub246 to i64
  %arrayidx248 = getelementptr inbounds nuw [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %idxprom247
  %61 = load double, ptr %arrayidx248, align 8
  %div = fdiv double %56, %61
  store double %div, ptr %rv, align 8
  br label %ret

if.end251:                                        ; preds = %if.end230, %if.else243, %land.lhs.true217, %if.end215
  %62 = phi i32 [ %54, %if.end230 ], [ %54, %if.else243 ], [ %54, %land.lhs.true217 ], [ %52, %if.end215 ]
  %63 = phi i32 [ %55, %if.end230 ], [ %55, %if.else243 ], [ %55, %land.lhs.true217 ], [ %53, %if.end215 ]
  %64 = phi double [ %56, %if.end230 ], [ %56, %if.else243 ], [ %56, %land.lhs.true217 ], [ %49, %if.end215 ]
  %sub252 = sub nsw i32 %nd.2, %cond
  %add253 = add nsw i32 %sub203, %sub252
  %cmp254 = icmp sgt i32 %add253, 0
  br i1 %cmp254, label %if.then255, label %if.else304

if.then255:                                       ; preds = %if.end251
  %and = and i32 %add253, 15
  %tobool256.not = icmp eq i32 %and, 0
  br i1 %tobool256.not, label %if.end261, label %if.then257

if.then257:                                       ; preds = %if.then255
  %idxprom258 = zext nneg i32 %and to i64
  %arrayidx259 = getelementptr inbounds nuw [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %idxprom258
  %65 = load double, ptr %arrayidx259, align 8
  %mul260 = fmul double %65, %64
  store double %mul260, ptr %rv, align 8
  %66 = bitcast double %mul260 to i64
  %67 = lshr i64 %66, 32
  %68 = trunc nuw i64 %67 to i32
  br label %if.end261

if.end261:                                        ; preds = %if.then257, %if.then255
  %69 = phi i32 [ %68, %if.then257 ], [ %62, %if.then255 ]
  %rv.promoted705 = phi double [ %mul260, %if.then257 ], [ %64, %if.then255 ]
  %and262 = and i32 %add253, 2147483632
  %tobool263.not = icmp eq i32 %and262, 0
  br i1 %tobool263.not, label %if.end372, label %if.then264

if.then264:                                       ; preds = %if.end261
  %cmp265 = icmp samesign ugt i32 %and262, 308
  br i1 %cmp265, label %ovfl, label %if.end270

ovfl:                                             ; preds = %if.then703, %for.end284, %if.then264
  %call267 = tail call ptr @__errno_location() #16
  store i32 34, ptr %call267, align 4
  %arrayidx268 = getelementptr inbounds nuw i8, ptr %rv, i64 4
  store i32 2146435072, ptr %arrayidx268, align 4
  store i32 0, ptr %rv, align 8
  br label %ret

if.end270:                                        ; preds = %if.then264
  %cmp272708 = icmp samesign ugt i32 %add253, 31
  br i1 %cmp272708, label %for.body273.preheader, label %for.end284

for.body273.preheader:                            ; preds = %if.end270
  %shr = lshr i32 %add253, 4
  %rv.promoted938 = load double, ptr %rv, align 8
  br label %for.body273

for.body273:                                      ; preds = %for.body273.preheader, %for.inc281
  %mul279939 = phi double [ %rv.promoted938, %for.body273.preheader ], [ %mul279940, %for.inc281 ]
  %70 = phi i32 [ %69, %for.body273.preheader ], [ %75, %for.inc281 ]
  %indvars.iv810 = phi i64 [ 0, %for.body273.preheader ], [ %indvars.iv.next811, %for.inc281 ]
  %e1.0710 = phi i32 [ %shr, %for.body273.preheader ], [ %shr283, %for.inc281 ]
  %mul279707709 = phi double [ %rv.promoted705, %for.body273.preheader ], [ %mul279706, %for.inc281 ]
  %and274 = and i32 %e1.0710, 1
  %tobool275.not = icmp eq i32 %and274, 0
  br i1 %tobool275.not, label %for.inc281, label %if.then276

if.then276:                                       ; preds = %for.body273
  %arrayidx278 = getelementptr inbounds nuw [5 x double], ptr @_ZN6dmg_fpL7bigtensE, i64 0, i64 %indvars.iv810
  %71 = load double, ptr %arrayidx278, align 8
  %mul279 = fmul double %71, %mul279707709
  %72 = bitcast double %mul279 to i64
  %73 = lshr i64 %72, 32
  %74 = trunc nuw i64 %73 to i32
  br label %for.inc281

for.inc281:                                       ; preds = %for.body273, %if.then276
  %mul279940 = phi double [ %mul279939, %for.body273 ], [ %mul279, %if.then276 ]
  %75 = phi i32 [ %70, %for.body273 ], [ %74, %if.then276 ]
  %mul279706 = phi double [ %mul279707709, %for.body273 ], [ %mul279, %if.then276 ]
  %indvars.iv.next811 = add nuw nsw i64 %indvars.iv810, 1
  %shr283 = lshr i32 %e1.0710, 1
  %cmp272 = icmp samesign ugt i32 %e1.0710, 3
  br i1 %cmp272, label %for.body273, label %for.end284.loopexit, !llvm.loop !14

for.end284.loopexit:                              ; preds = %for.inc281
  store double %mul279940, ptr %rv, align 8
  %76 = and i64 %indvars.iv.next811, 4294967295
  br label %for.end284

for.end284:                                       ; preds = %for.end284.loopexit, %if.end270
  %77 = phi i32 [ %69, %if.end270 ], [ %75, %for.end284.loopexit ]
  %j.0.lcssa = phi i64 [ 0, %if.end270 ], [ %76, %for.end284.loopexit ]
  %arrayidx285 = getelementptr inbounds nuw i8, ptr %rv, i64 4
  %sub286 = add i32 %77, -55574528
  store i32 %sub286, ptr %arrayidx285, align 4
  %arrayidx288 = getelementptr inbounds nuw [5 x double], ptr @_ZN6dmg_fpL7bigtensE, i64 0, i64 %j.0.lcssa
  %78 = load double, ptr %arrayidx288, align 8
  %79 = load double, ptr %rv, align 8
  %mul289 = fmul double %78, %79
  store double %mul289, ptr %rv, align 8
  %80 = bitcast double %mul289 to i64
  %81 = lshr i64 %80, 32
  %82 = trunc nuw i64 %81 to i32
  %and291 = and i32 %82, 2146435072
  %cmp292 = icmp samesign ugt i32 %and291, 2090860544
  br i1 %cmp292, label %ovfl, label %if.end294

if.end294:                                        ; preds = %for.end284
  %cmp295 = icmp samesign ugt i32 %and291, 2089811968
  br i1 %cmp295, label %if.then296, label %if.else299

if.then296:                                       ; preds = %if.end294
  store i32 2146435071, ptr %arrayidx285, align 4
  store i32 -1, ptr %rv, align 8
  br label %if.end372

if.else299:                                       ; preds = %if.end294
  %add301 = add i32 %82, 55574528
  store i32 %add301, ptr %arrayidx285, align 4
  br label %if.end372

if.else304:                                       ; preds = %if.end251
  %cmp305 = icmp slt i32 %add253, 0
  br i1 %cmp305, label %if.then306, label %if.end372

if.then306:                                       ; preds = %if.else304
  %sub307 = sub nsw i32 0, %add253
  %and308 = and i32 %sub307, 15
  %tobool309.not = icmp eq i32 %and308, 0
  br i1 %tobool309.not, label %if.end314, label %if.then310

if.then310:                                       ; preds = %if.then306
  %idxprom311 = zext nneg i32 %and308 to i64
  %arrayidx312 = getelementptr inbounds nuw [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %idxprom311
  %83 = load double, ptr %arrayidx312, align 8
  %div313 = fdiv double %64, %83
  store double %div313, ptr %rv, align 8
  %84 = bitcast double %div313 to i64
  %85 = lshr i64 %84, 32
  %86 = trunc nuw i64 %85 to i32
  %87 = trunc i64 %84 to i32
  br label %if.end314

if.end314:                                        ; preds = %if.then310, %if.then306
  %88 = phi i32 [ %87, %if.then310 ], [ %63, %if.then306 ]
  %89 = phi i32 [ %86, %if.then310 ], [ %62, %if.then306 ]
  %rv.promoted = phi double [ %div313, %if.then310 ], [ %64, %if.then306 ]
  %shr315 = lshr i32 %sub307, 4
  %tobool316.not = icmp samesign ult i32 %sub307, 16
  br i1 %tobool316.not, label %if.end372, label %if.then317

if.then317:                                       ; preds = %if.end314
  %cmp318 = icmp samesign ugt i32 %sub307, 511
  br i1 %cmp318, label %undfl, label %for.body328.preheader

for.body328.preheader:                            ; preds = %if.then317
  %tobool322.not = icmp samesign ult i32 %sub307, 256
  %spec.select559 = select i1 %tobool322.not, i32 0, i32 106
  %rv.promoted935 = load double, ptr %rv, align 8
  br label %for.body328

for.body328:                                      ; preds = %for.body328.preheader, %for.inc336
  %mul334936 = phi double [ %rv.promoted935, %for.body328.preheader ], [ %mul334937, %for.inc336 ]
  %90 = phi i32 [ %88, %for.body328.preheader ], [ %97, %for.inc336 ]
  %91 = phi i32 [ %89, %for.body328.preheader ], [ %98, %for.inc336 ]
  %indvars.iv = phi i64 [ 0, %for.body328.preheader ], [ %indvars.iv.next, %for.inc336 ]
  %e1.1703 = phi i32 [ %shr315, %for.body328.preheader ], [ %shr338, %for.inc336 ]
  %mul334700702 = phi double [ %rv.promoted, %for.body328.preheader ], [ %mul334699, %for.inc336 ]
  %and329 = and i32 %e1.1703, 1
  %tobool330.not = icmp eq i32 %and329, 0
  br i1 %tobool330.not, label %for.inc336, label %if.then331

if.then331:                                       ; preds = %for.body328
  %arrayidx333 = getelementptr inbounds nuw [5 x double], ptr @_ZN6dmg_fpL8tinytensE, i64 0, i64 %indvars.iv
  %92 = load double, ptr %arrayidx333, align 8
  %mul334 = fmul double %92, %mul334700702
  %93 = bitcast double %mul334 to i64
  %94 = lshr i64 %93, 32
  %95 = trunc nuw i64 %94 to i32
  %96 = trunc i64 %93 to i32
  br label %for.inc336

for.inc336:                                       ; preds = %for.body328, %if.then331
  %mul334937 = phi double [ %mul334936, %for.body328 ], [ %mul334, %if.then331 ]
  %97 = phi i32 [ %90, %for.body328 ], [ %96, %if.then331 ]
  %98 = phi i32 [ %91, %for.body328 ], [ %95, %if.then331 ]
  %mul334699 = phi double [ %mul334700702, %for.body328 ], [ %mul334, %if.then331 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %shr338 = lshr i32 %e1.1703, 1
  %cmp327.not = icmp samesign ult i32 %e1.1703, 2
  br i1 %cmp327.not, label %for.end339, label %for.body328, !llvm.loop !15

for.end339:                                       ; preds = %for.inc336
  store double %mul334937, ptr %rv, align 8
  br i1 %tobool322.not, label %if.end365, label %land.lhs.true342

land.lhs.true342:                                 ; preds = %for.end339
  %arrayidx343 = getelementptr inbounds nuw i8, ptr %rv, i64 4
  %and344 = lshr i32 %98, 20
  %shr345 = and i32 %and344, 2047
  %sub346 = sub nsw i32 107, %shr345
  %cmp347 = icmp samesign ult i32 %shr345, 107
  br i1 %cmp347, label %if.then348, label %if.end365

if.then348:                                       ; preds = %land.lhs.true342
  %cmp349 = icmp samesign ult i32 %shr345, 76
  br i1 %cmp349, label %if.then350, label %if.else360

if.then350:                                       ; preds = %if.then348
  store i32 0, ptr %rv, align 8
  %cmp352 = icmp samesign ult i32 %shr345, 55
  br i1 %cmp352, label %if.then353, label %if.else355

if.then353:                                       ; preds = %if.then350
  store i32 57671680, ptr %arrayidx343, align 4
  br label %if.end365

if.else355:                                       ; preds = %if.then350
  %sub356 = sub nuw nsw i32 75, %shr345
  %shl = shl nsw i32 -1, %sub356
  %and358 = and i32 %shl, %98
  store i32 %and358, ptr %arrayidx343, align 4
  br label %if.end365

if.else360:                                       ; preds = %if.then348
  %shl361 = shl nsw i32 -1, %sub346
  %and363 = and i32 %97, %shl361
  store i32 %and363, ptr %rv, align 8
  br label %if.end365

if.end365:                                        ; preds = %if.else360, %if.else355, %if.then353, %land.lhs.true342, %for.end339
  %99 = load double, ptr %rv, align 8
  %tobool366 = fcmp une double %99, 0.000000e+00
  br i1 %tobool366, label %if.end372, label %undfl

undfl:                                            ; preds = %if.else627, %if.then599, %if.then662, %if.end365, %if.then317
  store double 0.000000e+00, ptr %rv, align 8
  %call368 = tail call ptr @__errno_location() #16
  store i32 34, ptr %call368, align 4
  br label %ret

if.end372:                                        ; preds = %if.else304, %if.end365, %if.end314, %if.end261, %if.else299, %if.then296
  %bc.sroa.39.0 = phi i32 [ 0, %if.end261 ], [ 0, %if.then296 ], [ 0, %if.else299 ], [ 0, %if.end314 ], [ %spec.select559, %if.end365 ], [ 0, %if.else304 ]
  %cmp375 = icmp sgt i32 %nd.2, 40
  br i1 %cmp375, label %if.then376, label %if.end434

if.then376:                                       ; preds = %if.end372
  %cmp377 = icmp slt i32 %spec.select261, 18
  %add380 = add nsw i32 %bc.sroa.8.0, 18
  %j.2 = select i1 %cmp377, i32 %add380, i32 18
  %sub390 = add nsw i32 %conv29, -1
  br label %for.cond382

for.cond382:                                      ; preds = %for.cond382, %if.then376
  %i.1 = phi i32 [ 18, %if.then376 ], [ %dec398, %for.cond382 ]
  %j.3 = phi i32 [ %j.2, %if.then376 ], [ %j.4, %for.cond382 ]
  %dec = add nsw i32 %j.3, -1
  %cmp384.not = icmp sgt i32 %dec, %bc.sroa.3.0
  %cmp387.not.not = icmp sgt i32 %j.3, %conv29
  %spec.select262 = select i1 %cmp387.not.not, i32 %sub390, i32 %dec
  %j.4 = select i1 %cmp384.not, i32 %dec, i32 %spec.select262
  %idxprom392 = sext i32 %j.4 to i64
  %arrayidx393 = getelementptr inbounds i8, ptr %s0.1, i64 %idxprom392
  %100 = load i8, ptr %arrayidx393, align 1
  %cmp395.not = icmp eq i8 %100, 48
  %dec398 = add nsw i32 %i.1, -1
  br i1 %cmp395.not, label %for.cond382, label %for.end399, !llvm.loop !16

for.end399:                                       ; preds = %for.cond382
  %sub400 = sub nsw i32 %nd.2, %i.1
  %add401 = add nsw i32 %sub400, %sub203
  %spec.select263 = tail call i32 @llvm.smin.i32(i32 %spec.select261, i32 %i.1)
  %cmp405 = icmp slt i32 %i.1, 9
  br i1 %cmp405, label %for.cond407.preheader, label %if.end434

for.cond407.preheader:                            ; preds = %for.end399
  %cmp408713 = icmp sgt i32 %spec.select263, 0
  br i1 %cmp408713, label %for.body409.preheader, label %for.cond420.preheader

for.body409.preheader:                            ; preds = %for.cond407.preheader
  %wide.trip.count = zext nneg i32 %spec.select263 to i64
  br label %for.body409

for.cond420.preheader:                            ; preds = %for.body409, %for.cond407.preheader
  %i.2.lcssa = phi i32 [ 0, %for.cond407.preheader ], [ %spec.select263, %for.body409 ]
  %y.10.lcssa = phi i32 [ 0, %for.cond407.preheader ], [ %sub415, %for.body409 ]
  %cmp421718 = icmp slt i32 %i.2.lcssa, %i.1
  br i1 %cmp421718, label %for.body422.preheader, label %if.end434

for.body422.preheader:                            ; preds = %for.cond420.preheader
  %101 = sext i32 %bc.sroa.3.0 to i64
  br label %for.body422

for.body409:                                      ; preds = %for.body409.preheader, %for.body409
  %indvars.iv813 = phi i64 [ 0, %for.body409.preheader ], [ %indvars.iv.next814, %for.body409 ]
  %y.10715 = phi i32 [ 0, %for.body409.preheader ], [ %sub415, %for.body409 ]
  %mul410 = mul i32 %y.10715, 10
  %arrayidx412 = getelementptr inbounds nuw i8, ptr %s0.1, i64 %indvars.iv813
  %102 = load i8, ptr %arrayidx412, align 1
  %conv413 = sext i8 %102 to i32
  %add414 = add i32 %mul410, -48
  %sub415 = add i32 %add414, %conv413
  %indvars.iv.next814 = add nuw nsw i64 %indvars.iv813, 1
  %exitcond817.not = icmp eq i64 %indvars.iv.next814, %wide.trip.count
  br i1 %exitcond817.not, label %for.cond420.preheader, label %for.body409, !llvm.loop !17

for.body422:                                      ; preds = %for.body422.preheader, %for.body422
  %indvars.iv818 = phi i64 [ %101, %for.body422.preheader ], [ %indvars.iv.next819, %for.body422 ]
  %y.11721 = phi i32 [ %y.10.lcssa, %for.body422.preheader ], [ %sub429, %for.body422 ]
  %i.3719 = phi i32 [ %i.2.lcssa, %for.body422.preheader ], [ %inc431, %for.body422 ]
  %mul423 = mul i32 %y.11721, 10
  %indvars.iv.next819 = add nsw i64 %indvars.iv818, 1
  %arrayidx426 = getelementptr inbounds i8, ptr %s0.1, i64 %indvars.iv818
  %103 = load i8, ptr %arrayidx426, align 1
  %conv427 = sext i8 %103 to i32
  %add428 = add i32 %mul423, -48
  %sub429 = add i32 %add428, %conv427
  %inc431 = add nuw nsw i32 %i.3719, 1
  %exitcond822.not = icmp eq i32 %inc431, %i.1
  br i1 %exitcond822.not, label %if.end434, label %for.body422, !llvm.loop !18

if.end434:                                        ; preds = %for.body422, %for.cond420.preheader, %for.end399, %if.end372
  %e.2 = phi i32 [ %add401, %for.end399 ], [ %sub203, %if.end372 ], [ %add401, %for.cond420.preheader ], [ %add401, %for.body422 ]
  %nd.6 = phi i32 [ %i.1, %for.end399 ], [ %nd.2, %if.end372 ], [ %i.1, %for.cond420.preheader ], [ %i.1, %for.body422 ]
  %nd0.1 = phi i32 [ %spec.select263, %for.end399 ], [ %spec.select261, %if.end372 ], [ %spec.select263, %for.cond420.preheader ], [ %spec.select263, %for.body422 ]
  %y.9 = phi i32 [ %y.3, %for.end399 ], [ %y.3, %if.end372 ], [ %y.10.lcssa, %for.cond420.preheader ], [ %sub429, %for.body422 ]
  %add.i307 = add nsw i32 %nd.6, 8
  %div.i = sdiv i32 %add.i307, 9
  %cmp16.i = icmp sgt i32 %nd.6, 9
  br i1 %cmp16.i, label %for.inc.i, label %land.lhs.true.i.i

for.inc.i:                                        ; preds = %if.end434, %for.inc.i
  %y.018.i = phi i32 [ %shl.i, %for.inc.i ], [ 1, %if.end434 ]
  %k.017.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.end434 ]
  %shl.i = shl i32 %y.018.i, 1
  %inc.i = add nuw nsw i32 %k.017.i, 1
  %cmp.i = icmp sgt i32 %div.i, %shl.i
  br i1 %cmp.i, label %for.inc.i, label %for.end.i309, !llvm.loop !19

for.end.i309:                                     ; preds = %for.inc.i
  %cmp.i.i = icmp samesign ult i32 %k.017.i, 7
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %for.end.i309, %if.end434
  %k.0.lcssa27.i = phi i32 [ %inc.i, %for.end.i309 ], [ 0, %if.end434 ]
  %idxprom.i.i = zext nneg i32 %k.0.lcssa27.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %idxprom.i.i
  %104 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %104, null
  br i1 %tobool.not.i.i, label %land.lhs.true9.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %arrayidx.i.i, align 8
  br label %_ZN6dmg_fpL6BallocEi.exit.i

if.else.i.i:                                      ; preds = %for.end.i309
  %shl.i.i = shl nuw i32 2, %k.017.i
  %sub.i.i = add nsw i32 %shl.i.i, -1
  %conv.i.i = zext nneg i32 %sub.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  %sub6.i.i = add nuw nsw i64 %mul.i.i, 39
  br label %if.else14.i.i

land.lhs.true9.i.i:                               ; preds = %land.lhs.true.i.i
  %shl16.i.i = shl nuw nsw i32 1, %k.0.lcssa27.i
  %sub17.i.i = add nsw i32 %shl16.i.i, -1
  %conv18.i.i = zext nneg i32 %sub17.i.i to i64
  %mul19.i.i = shl nuw nsw i64 %conv18.i.i, 2
  %sub620.i.i = add nuw nsw i64 %mul19.i.i, 39
  %div15.i.i = lshr i64 %sub620.i.i, 3
  %106 = load ptr, ptr @_ZL9pmem_next, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @_ZL11private_mem to i64)
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add11.i.i = add nsw i64 %sub.ptr.div.i.i, %div15.i.i
  %cmp12.i.i = icmp slt i64 %add11.i.i, 289
  br i1 %cmp12.i.i, label %if.then13.i.i, label %if.else14.i.i

if.then13.i.i:                                    ; preds = %land.lhs.true9.i.i
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %106, i64 %div15.i.i
  store ptr %add.ptr.i.i, ptr @_ZL9pmem_next, align 8
  br label %if.end.i.i

if.else14.i.i:                                    ; preds = %land.lhs.true9.i.i, %if.else.i.i
  %k.0.lcssa29.i = phi i32 [ %k.0.lcssa27.i, %land.lhs.true9.i.i ], [ %inc.i, %if.else.i.i ]
  %sub625.i.i = phi i64 [ %sub620.i.i, %land.lhs.true9.i.i ], [ %sub6.i.i, %if.else.i.i ]
  %shl22.i.i = phi i32 [ %shl16.i.i, %land.lhs.true9.i.i ], [ %shl.i.i, %if.else.i.i ]
  %mul16.i.i = and i64 %sub625.i.i, 34359738360
  %call.i.i = tail call noalias ptr @malloc(i64 noundef %mul16.i.i) #17
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else14.i.i, %if.then13.i.i
  %k.0.lcssa28.i = phi i32 [ %k.0.lcssa27.i, %if.then13.i.i ], [ %k.0.lcssa29.i, %if.else14.i.i ]
  %shl21.i.i = phi i32 [ %shl16.i.i, %if.then13.i.i ], [ %shl22.i.i, %if.else14.i.i ]
  %rv.1.i.i = phi ptr [ %106, %if.then13.i.i ], [ %call.i.i, %if.else14.i.i ]
  %k17.i.i = getelementptr inbounds nuw i8, ptr %rv.1.i.i, i64 8
  store i32 %k.0.lcssa28.i, ptr %k17.i.i, align 8
  %maxwds.i.i = getelementptr inbounds nuw i8, ptr %rv.1.i.i, i64 12
  store i32 %shl21.i.i, ptr %maxwds.i.i, align 4
  br label %_ZN6dmg_fpL6BallocEi.exit.i

_ZN6dmg_fpL6BallocEi.exit.i:                      ; preds = %if.end.i.i, %if.then.i.i
  %rv.0.i.i = phi ptr [ %104, %if.then.i.i ], [ %rv.1.i.i, %if.end.i.i ]
  %wds.i.i = getelementptr inbounds nuw i8, ptr %rv.0.i.i, i64 20
  %sign.i.i = getelementptr inbounds nuw i8, ptr %rv.0.i.i, i64 16
  store i32 0, ptr %sign.i.i, align 8
  %x1.i = getelementptr inbounds nuw i8, ptr %rv.0.i.i, i64 24
  store i32 %y.9, ptr %x1.i, align 8
  store i32 1, ptr %wds.i.i, align 4
  %cmp2.i = icmp sgt i32 %nd0.1, 9
  br i1 %cmp2.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN6dmg_fpL6BallocEi.exit.i
  %add.ptr.i308 = getelementptr inbounds nuw i8, ptr %s0.1, i64 9
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then.i
  %b.0.i = phi ptr [ %rv.0.i.i, %if.then.i ], [ %call3.i, %do.body.i ]
  %i.0.i = phi i32 [ 9, %if.then.i ], [ %inc4.i, %do.body.i ]
  %s.addr.0.i = phi ptr [ %add.ptr.i308, %if.then.i ], [ %incdec.ptr.i, %do.body.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %s.addr.0.i, i64 1
  %107 = load i8, ptr %s.addr.0.i, align 1
  %conv.i = sext i8 %107 to i32
  %sub.i = add nsw i32 %conv.i, -48
  %call3.i = tail call fastcc noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %b.0.i, i32 noundef 10, i32 noundef %sub.i)
  %inc4.i = add nuw nsw i32 %i.0.i, 1
  %exitcond.not.i = icmp eq i32 %inc4.i, %nd0.1
  br i1 %exitcond.not.i, label %do.end.i, label %do.body.i, !llvm.loop !20

do.end.i:                                         ; preds = %do.body.i
  %idx.ext.i = sext i32 %bc.sroa.8.0 to i64
  %add.ptr6.i = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %idx.ext.i
  br label %if.end.i

if.else.i:                                        ; preds = %_ZN6dmg_fpL6BallocEi.exit.i
  %108 = sext i32 %bc.sroa.8.0 to i64
  %109 = getelementptr i8, ptr %s0.1, i64 %108
  %add.ptr9.i = getelementptr i8, ptr %109, i64 9
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %do.end.i
  %b.1.i = phi ptr [ %call3.i, %do.end.i ], [ %rv.0.i.i, %if.else.i ]
  %i.1.i = phi i32 [ %nd0.1, %do.end.i ], [ 9, %if.else.i ]
  %s.addr.1.i = phi ptr [ %add.ptr6.i, %do.end.i ], [ %add.ptr9.i, %if.else.i ]
  %cmp1119.i = icmp slt i32 %i.1.i, %nd.6
  br i1 %cmp1119.i, label %for.body12.i, label %_ZN6dmg_fpL3s2bEPKciiji.exit

for.body12.i:                                     ; preds = %if.end.i, %for.body12.i
  %s.addr.222.i = phi ptr [ %incdec.ptr13.i, %for.body12.i ], [ %s.addr.1.i, %if.end.i ]
  %i.221.i = phi i32 [ %inc18.i, %for.body12.i ], [ %i.1.i, %if.end.i ]
  %b.220.i = phi ptr [ %call16.i, %for.body12.i ], [ %b.1.i, %if.end.i ]
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %s.addr.222.i, i64 1
  %110 = load i8, ptr %s.addr.222.i, align 1
  %conv14.i = sext i8 %110 to i32
  %sub15.i = add nsw i32 %conv14.i, -48
  %call16.i = tail call fastcc noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %b.220.i, i32 noundef 10, i32 noundef %sub15.i)
  %inc18.i = add nuw i32 %i.221.i, 1
  %exitcond24.not.i = icmp eq i32 %inc18.i, %nd.6
  br i1 %exitcond24.not.i, label %_ZN6dmg_fpL3s2bEPKciiji.exit, label %for.body12.i, !llvm.loop !21

_ZN6dmg_fpL3s2bEPKciiji.exit:                     ; preds = %for.body12.i, %if.end.i
  %b.2.lcssa.i = phi ptr [ %b.1.i, %if.end.i ], [ %call16.i, %for.body12.i ]
  %k438 = getelementptr inbounds nuw i8, ptr %b.2.lcssa.i, i64 8
  %sign441 = getelementptr inbounds nuw i8, ptr %b.2.lcssa.i, i64 16
  %wds = getelementptr inbounds nuw i8, ptr %b.2.lcssa.i, i64 20
  %sub450 = sub nsw i32 0, %e.2
  %bd2.0 = tail call i32 @llvm.smax.i32(i32 %e.2, i32 0)
  %cmp447.inv = icmp slt i32 %e.2, 0
  %bb2.0 = select i1 %cmp447.inv, i32 %sub450, i32 0
  %bd2.1 = add nuw i32 %bd2.0, %bc.sroa.39.0
  %cmp486 = icmp sgt i32 %bb2.0, 0
  %cmp495.not = icmp slt i32 %e.2, 1
  %cmp512 = icmp sgt i32 %nd.2, %nd.6
  %arrayidx660 = getelementptr inbounds nuw i8, ptr %rv, i64 4
  %tobool719 = icmp ne i32 %bc.sroa.39.0, 0
  %cmp749 = icmp eq i32 %nd.2, %nd.6
  %tobool752 = icmp eq i32 %bc.sroa.39.0, 0
  %or.cond16.not563 = select i1 %cmp749, i1 %tobool752, i1 false
  br label %for.cond437

for.cond437:                                      ; preds = %for.cond437.backedge, %_ZN6dmg_fpL3s2bEPKciiji.exit
  %111 = load i32, ptr %k438, align 8
  %cmp.i310 = icmp slt i32 %111, 8
  br i1 %cmp.i310, label %land.lhs.true.i, label %if.else.i311

land.lhs.true.i:                                  ; preds = %for.cond437
  %idxprom.i = sext i32 %111 to i64
  %arrayidx.i = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %idxprom.i
  %112 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i316 = icmp eq ptr %112, null
  br i1 %tobool.not.i316, label %land.lhs.true9.i, label %if.then.i317

if.then.i317:                                     ; preds = %land.lhs.true.i
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %arrayidx.i, align 8
  br label %_ZN6dmg_fpL6BallocEi.exit

if.else.i311:                                     ; preds = %for.cond437
  %shl.i312 = shl nuw i32 1, %111
  %sub.i313 = add nsw i32 %shl.i312, -1
  %conv.i314 = zext nneg i32 %sub.i313 to i64
  %mul.i = shl nuw nsw i64 %conv.i314, 2
  %sub6.i = add nuw nsw i64 %mul.i, 39
  br label %if.else14.i

land.lhs.true9.i:                                 ; preds = %land.lhs.true.i
  %shl16.i = shl nuw nsw i32 1, %111
  %sub17.i = add nsw i32 %shl16.i, -1
  %conv18.i = zext nneg i32 %sub17.i to i64
  %mul19.i = shl nuw nsw i64 %conv18.i, 2
  %sub620.i = add nuw nsw i64 %mul19.i, 39
  %div15.i = lshr i64 %sub620.i, 3
  %114 = load ptr, ptr @_ZL9pmem_next, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, ptrtoint (ptr @_ZL11private_mem to i64)
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add11.i = add nsw i64 %sub.ptr.div.i, %div15.i
  %cmp12.i = icmp slt i64 %add11.i, 289
  br i1 %cmp12.i, label %if.then13.i, label %if.else14.i

if.then13.i:                                      ; preds = %land.lhs.true9.i
  %add.ptr.i318 = getelementptr inbounds nuw double, ptr %114, i64 %div15.i
  store ptr %add.ptr.i318, ptr @_ZL9pmem_next, align 8
  br label %if.end.i315

if.else14.i:                                      ; preds = %land.lhs.true9.i, %if.else.i311
  %sub625.i = phi i64 [ %sub620.i, %land.lhs.true9.i ], [ %sub6.i, %if.else.i311 ]
  %shl22.i = phi i32 [ %shl16.i, %land.lhs.true9.i ], [ %shl.i312, %if.else.i311 ]
  %mul16.i = and i64 %sub625.i, 34359738360
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul16.i) #17
  br label %if.end.i315

if.end.i315:                                      ; preds = %if.else14.i, %if.then13.i
  %shl21.i = phi i32 [ %shl16.i, %if.then13.i ], [ %shl22.i, %if.else14.i ]
  %rv.1.i = phi ptr [ %114, %if.then13.i ], [ %call.i, %if.else14.i ]
  %k17.i = getelementptr inbounds nuw i8, ptr %rv.1.i, i64 8
  store i32 %111, ptr %k17.i, align 8
  %maxwds.i = getelementptr inbounds nuw i8, ptr %rv.1.i, i64 12
  store i32 %shl21.i, ptr %maxwds.i, align 4
  br label %_ZN6dmg_fpL6BallocEi.exit

_ZN6dmg_fpL6BallocEi.exit:                        ; preds = %if.then.i317, %if.end.i315
  %rv.0.i = phi ptr [ %112, %if.then.i317 ], [ %rv.1.i, %if.end.i315 ]
  %wds.i = getelementptr inbounds nuw i8, ptr %rv.0.i, i64 20
  store i32 0, ptr %wds.i, align 4
  %sign.i = getelementptr inbounds nuw i8, ptr %rv.0.i, i64 16
  store i32 0, ptr %sign.i, align 8
  %115 = load i32, ptr %wds, align 4
  %conv442 = sext i32 %115 to i64
  %mul443 = shl nsw i64 %conv442, 2
  %add444 = add nsw i64 %mul443, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %sign.i, ptr nonnull align 8 %sign441, i64 %add444, i1 false)
  %call445 = call fastcc noundef ptr @_ZN6dmg_fpL3d2bEPNS_1UEPiS2_(ptr noundef %rv, ptr noundef %bbe, ptr noundef %bbbits)
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6dmg_fpL8freelistE, i64 8), align 8
  %tobool.not.i.i319 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i319, label %land.lhs.true9.i.i325, label %if.then.i.i320

if.then.i.i320:                                   ; preds = %_ZN6dmg_fpL6BallocEi.exit
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @_ZN6dmg_fpL8freelistE, i64 8), align 8
  br label %_ZN6dmg_fpL3i2bEi.exit

land.lhs.true9.i.i325:                            ; preds = %_ZN6dmg_fpL6BallocEi.exit
  %118 = load ptr, ptr @_ZL9pmem_next, align 8
  %sub.ptr.lhs.cast.i.i326 = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i.i327 = sub i64 %sub.ptr.lhs.cast.i.i326, ptrtoint (ptr @_ZL11private_mem to i64)
  %cmp12.i.i328 = icmp slt i64 %sub.ptr.sub.i.i327, 2272
  br i1 %cmp12.i.i328, label %if.then13.i.i335, label %if.else14.i.i329

if.then13.i.i335:                                 ; preds = %land.lhs.true9.i.i325
  %add.ptr.i.i336 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store ptr %add.ptr.i.i336, ptr @_ZL9pmem_next, align 8
  br label %if.end.i.i331

if.else14.i.i329:                                 ; preds = %land.lhs.true9.i.i325
  %call.i.i330 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #17
  br label %if.end.i.i331

if.end.i.i331:                                    ; preds = %if.else14.i.i329, %if.then13.i.i335
  %rv.1.i.i332 = phi ptr [ %118, %if.then13.i.i335 ], [ %call.i.i330, %if.else14.i.i329 ]
  %k17.i.i333 = getelementptr inbounds nuw i8, ptr %rv.1.i.i332, i64 8
  store i32 1, ptr %k17.i.i333, align 8
  %maxwds.i.i334 = getelementptr inbounds nuw i8, ptr %rv.1.i.i332, i64 12
  store i32 2, ptr %maxwds.i.i334, align 4
  br label %_ZN6dmg_fpL3i2bEi.exit

_ZN6dmg_fpL3i2bEi.exit:                           ; preds = %if.then.i.i320, %if.end.i.i331
  %rv.0.i.i322 = phi ptr [ %116, %if.then.i.i320 ], [ %rv.1.i.i332, %if.end.i.i331 ]
  %wds.i.i323 = getelementptr inbounds nuw i8, ptr %rv.0.i.i322, i64 20
  %sign.i.i324 = getelementptr inbounds nuw i8, ptr %rv.0.i.i322, i64 16
  store i32 0, ptr %sign.i.i324, align 8
  %x.i = getelementptr inbounds nuw i8, ptr %rv.0.i.i322, i64 24
  store i32 1, ptr %x.i, align 8
  store i32 1, ptr %wds.i.i323, align 4
  %119 = load i32, ptr %bbe, align 4
  %sub456 = tail call i32 @llvm.smin.i32(i32 %119, i32 0)
  %add454 = tail call i32 @llvm.smax.i32(i32 %119, i32 0)
  %bb2.1 = add nuw nsw i32 %add454, %bb2.0
  %sub459 = sub nsw i32 %119, %bc.sroa.39.0
  %120 = load i32, ptr %bbbits, align 4
  %add460 = add nsw i32 %sub459, %120
  %cmp462 = icmp slt i32 %add460, -1021
  %add464 = add nsw i32 %sub459, 1075
  %sub466 = sub nsw i32 54, %120
  %j.6 = select i1 %cmp462, i32 %add464, i32 %sub466
  %add468 = add nsw i32 %j.6, %bb2.1
  %add469 = sub i32 %bd2.1, %sub456
  %add471 = add i32 %add469, %j.6
  %cond476 = tail call i32 @llvm.smin.i32(i32 %add468, i32 %add471)
  %i.4 = tail call i32 @llvm.smin.i32(i32 %cond476, i32 %bb2.1)
  %sub484 = tail call i32 @llvm.smax.i32(i32 %i.4, i32 0)
  %bs2.0 = sub nsw i32 %bb2.1, %sub484
  %bd2.2 = sub nsw i32 %add471, %sub484
  %bb2.2 = sub nsw i32 %add468, %sub484
  br i1 %cmp486, label %if.then487, label %if.end490

if.then487:                                       ; preds = %_ZN6dmg_fpL3i2bEi.exit
  %call488 = tail call fastcc noundef ptr @_ZN6dmg_fpL8pow5multEPNS_6BigintEi(ptr noundef nonnull %rv.0.i.i322, i32 noundef %bb2.0)
  %call489 = tail call fastcc noundef ptr @_ZN6dmg_fpL4multEPNS_6BigintES1_(ptr noundef %call488, ptr noundef %call445)
  %tobool.not.i337 = icmp eq ptr %call445, null
  br i1 %tobool.not.i337, label %if.end490, label %if.then.i338

if.then.i338:                                     ; preds = %if.then487
  %k.i = getelementptr inbounds nuw i8, ptr %call445, i64 8
  %121 = load i32, ptr %k.i, align 8
  %cmp.i339 = icmp sgt i32 %121, 7
  br i1 %cmp.i339, label %if.then1.i, label %if.else.i340

if.then1.i:                                       ; preds = %if.then.i338
  tail call void @free(ptr noundef nonnull %call445) #18
  br label %if.end490

if.else.i340:                                     ; preds = %if.then.i338
  %idxprom.i341 = sext i32 %121 to i64
  %arrayidx.i342 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %idxprom.i341
  %122 = load ptr, ptr %arrayidx.i342, align 8
  store ptr %122, ptr %call445, align 8
  store ptr %call445, ptr %arrayidx.i342, align 8
  br label %if.end490

if.end490:                                        ; preds = %if.else.i340, %if.then1.i, %if.then487, %_ZN6dmg_fpL3i2bEi.exit
  %bb.0 = phi ptr [ %call445, %_ZN6dmg_fpL3i2bEi.exit ], [ %call489, %if.then487 ], [ %call489, %if.then1.i ], [ %call489, %if.else.i340 ]
  %bs.0 = phi ptr [ %rv.0.i.i322, %_ZN6dmg_fpL3i2bEi.exit ], [ %call488, %if.then487 ], [ %call488, %if.then1.i ], [ %call488, %if.else.i340 ]
  %cmp491 = icmp sgt i32 %bb2.2, 0
  br i1 %cmp491, label %if.then492, label %if.end494

if.then492:                                       ; preds = %if.end490
  %call493 = tail call fastcc noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %bb.0, i32 noundef %bb2.2)
  br label %if.end494

if.end494:                                        ; preds = %if.then492, %if.end490
  %bb.1 = phi ptr [ %call493, %if.then492 ], [ %bb.0, %if.end490 ]
  br i1 %cmp495.not, label %if.end498, label %if.then496

if.then496:                                       ; preds = %if.end494
  %call497 = tail call fastcc noundef ptr @_ZN6dmg_fpL8pow5multEPNS_6BigintEi(ptr noundef nonnull %rv.0.i, i32 noundef %bd2.0)
  br label %if.end498

if.end498:                                        ; preds = %if.then496, %if.end494
  %bd.0 = phi ptr [ %call497, %if.then496 ], [ %rv.0.i, %if.end494 ]
  %cmp499 = icmp sgt i32 %bd2.2, 0
  br i1 %cmp499, label %if.then500, label %if.end502

if.then500:                                       ; preds = %if.end498
  %call501 = tail call fastcc noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %bd.0, i32 noundef %bd2.2)
  br label %if.end502

if.end502:                                        ; preds = %if.then500, %if.end498
  %bd.1 = phi ptr [ %call501, %if.then500 ], [ %bd.0, %if.end498 ]
  %cmp503 = icmp sgt i32 %bs2.0, 0
  br i1 %cmp503, label %if.then504, label %if.end506

if.then504:                                       ; preds = %if.end502
  %call505 = tail call fastcc noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %bs.0, i32 noundef %bs2.0)
  br label %if.end506

if.end506:                                        ; preds = %if.then504, %if.end502
  %bs.1 = phi ptr [ %call505, %if.then504 ], [ %bs.0, %if.end502 ]
  %call507 = tail call fastcc noundef ptr @_ZN6dmg_fpL4diffEPNS_6BigintES1_(ptr noundef %bb.1, ptr noundef %bd.1)
  %sign508 = getelementptr inbounds nuw i8, ptr %call507, i64 16
  %123 = load i32, ptr %sign508, align 8
  store i32 0, ptr %sign508, align 8
  %wds.i343 = getelementptr inbounds nuw i8, ptr %call507, i64 20
  %124 = load i32, ptr %wds.i343, align 4
  %wds1.i = getelementptr inbounds nuw i8, ptr %bs.1, i64 20
  %125 = load i32, ptr %wds1.i, align 4
  %sub.i344 = sub nsw i32 %124, %125
  %tobool.not.i345 = icmp eq i32 %sub.i344, 0
  br i1 %tobool.not.i345, label %if.end.i347, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit

if.end.i347:                                      ; preds = %if.end506
  %idx.ext.i348 = sext i32 %125 to i64
  %add.ptr.idx.i = shl nsw i64 %idx.ext.i348, 2
  %x.add.i = add nsw i64 %add.ptr.idx.i, 24
  %x2.i = getelementptr inbounds nuw i8, ptr %bs.1, i64 24
  %add.ptr5.i = getelementptr inbounds i32, ptr %x2.i, i64 %idx.ext.i348
  br label %for.cond.i349

for.cond.i349:                                    ; preds = %if.end9.i, %if.end.i347
  %xb.0.i = phi ptr [ %add.ptr5.i, %if.end.i347 ], [ %incdec.ptr6.i, %if.end9.i ]
  %xa.0.idx.i = phi i64 [ %x.add.i, %if.end.i347 ], [ %xa.0.add.i, %if.end9.i ]
  %xa.0.add.i = add nsw i64 %xa.0.idx.i, -4
  %incdec.ptr.ptr.i = getelementptr inbounds i8, ptr %call507, i64 %xa.0.add.i
  %126 = load i32, ptr %incdec.ptr.ptr.i, align 4
  %incdec.ptr6.i = getelementptr inbounds i8, ptr %xb.0.i, i64 -4
  %127 = load i32, ptr %incdec.ptr6.i, align 4
  %cmp.not.i = icmp eq i32 %126, %127
  br i1 %cmp.not.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.cond.i349
  %cmp8.i = icmp ult i32 %126, %127
  %cond.i = select i1 %cmp8.i, i32 -1, i32 1
  br label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit

if.end9.i:                                        ; preds = %for.cond.i349
  %cmp10.not.i = icmp sgt i64 %xa.0.idx.i, 28
  br i1 %cmp10.not.i, label %for.cond.i349, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread, !llvm.loop !22

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit:             ; preds = %if.end506, %if.then7.i
  %retval.0.i346 = phi i32 [ %cond.i, %if.then7.i ], [ %sub.i344, %if.end506 ]
  %cmp514 = icmp slt i32 %retval.0.i346, 1
  %or.cond8 = and i1 %cmp512, %cmp514
  br i1 %or.cond8, label %if.then515, label %if.end521

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread:      ; preds = %if.end9.i
  br i1 %cmp512, label %if.then515, label %if.then553

if.then515:                                       ; preds = %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread
  %tobool517.not = icmp eq i32 %123, 0
  br i1 %tobool517.not, label %if.then523, label %for.end782

if.end521:                                        ; preds = %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit
  %cmp522 = icmp slt i32 %retval.0.i346, 0
  br i1 %cmp522, label %if.then523, label %if.end642

if.then523:                                       ; preds = %if.end521, %if.then515
  %128 = phi i32 [ 0, %if.then515 ], [ %123, %if.end521 ]
  %bc.sroa.28.1546 = phi i32 [ %nd.6, %if.then515 ], [ %nd.2, %if.end521 ]
  %tobool525 = icmp ne i32 %128, 0
  %129 = load i32, ptr %rv, align 8
  %tobool528 = icmp ne i32 %129, 0
  %or.cond9 = select i1 %tobool525, i1 true, i1 %tobool528
  br i1 %or.cond9, label %for.end782, label %lor.lhs.false529

lor.lhs.false529:                                 ; preds = %if.then523
  %130 = load i32, ptr %arrayidx660, align 4
  %and531 = and i32 %130, 1048575
  %tobool532.not = icmp ne i32 %and531, 0
  %and535 = and i32 %130, 2146435072
  %cmp536 = icmp samesign ult i32 %and535, 112197633
  %or.cond264 = select i1 %tobool532.not, i1 true, i1 %cmp536
  br i1 %or.cond264, label %for.end782, label %if.end538

if.end538:                                        ; preds = %lor.lhs.false529
  %x = getelementptr inbounds nuw i8, ptr %call507, i64 24
  %131 = load i32, ptr %x, align 8
  %tobool540.not = icmp eq i32 %131, 0
  %cmp543 = icmp slt i32 %124, 2
  %or.cond560 = and i1 %cmp543, %tobool540.not
  br i1 %or.cond560, label %for.end782, label %if.end545

if.end545:                                        ; preds = %if.end538
  %call546 = tail call fastcc noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef nonnull %call507, i32 noundef 1)
  %wds.i350 = getelementptr inbounds nuw i8, ptr %call546, i64 20
  %132 = load i32, ptr %wds.i350, align 4
  %133 = load i32, ptr %wds1.i, align 4
  %tobool.not.i353 = icmp eq i32 %132, %133
  br i1 %tobool.not.i353, label %if.end.i355, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit373

if.end.i355:                                      ; preds = %if.end545
  %idx.ext.i356 = sext i32 %132 to i64
  %add.ptr.idx.i357 = shl nsw i64 %idx.ext.i356, 2
  %x.add.i358 = add nsw i64 %add.ptr.idx.i357, 24
  %x2.i359 = getelementptr inbounds nuw i8, ptr %bs.1, i64 24
  %add.ptr5.i360 = getelementptr inbounds i32, ptr %x2.i359, i64 %idx.ext.i356
  br label %for.cond.i361

for.cond.i361:                                    ; preds = %if.end9.i371, %if.end.i355
  %xb.0.i362 = phi ptr [ %add.ptr5.i360, %if.end.i355 ], [ %incdec.ptr6.i366, %if.end9.i371 ]
  %xa.0.idx.i363 = phi i64 [ %x.add.i358, %if.end.i355 ], [ %xa.0.add.i364, %if.end9.i371 ]
  %xa.0.add.i364 = add nsw i64 %xa.0.idx.i363, -4
  %incdec.ptr.ptr.i365 = getelementptr inbounds i8, ptr %call546, i64 %xa.0.add.i364
  %134 = load i32, ptr %incdec.ptr.ptr.i365, align 4
  %incdec.ptr6.i366 = getelementptr inbounds i8, ptr %xb.0.i362, i64 -4
  %135 = load i32, ptr %incdec.ptr6.i366, align 4
  %cmp.not.i367 = icmp eq i32 %134, %135
  br i1 %cmp.not.i367, label %if.end9.i371, label %if.then7.i368

if.then7.i368:                                    ; preds = %for.cond.i361
  %cmp8.i369 = icmp ult i32 %134, %135
  br i1 %cmp8.i369, label %for.end782, label %drop_down

if.end9.i371:                                     ; preds = %for.cond.i361
  %cmp10.not.i372 = icmp sgt i64 %xa.0.idx.i363, 28
  br i1 %cmp10.not.i372, label %for.cond.i361, label %for.end782, !llvm.loop !22

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit373:          ; preds = %if.end545
  %cmp548 = icmp sgt i32 %132, %133
  br i1 %cmp548, label %drop_down, label %for.end782

if.then553:                                       ; preds = %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread
  %tobool555.not = icmp eq i32 %123, 0
  %136 = load i32, ptr %arrayidx660, align 4
  %and587 = and i32 %136, 1048575
  %137 = load i32, ptr %rv, align 8
  br i1 %tobool555.not, label %if.else585, label %if.then556

if.then556:                                       ; preds = %if.then553
  %cmp559 = icmp eq i32 %and587, 1048575
  br i1 %cmp559, label %land.lhs.true560, label %if.end616

land.lhs.true560:                                 ; preds = %if.then556
  br i1 %tobool752, label %cond.end574, label %land.lhs.true564

land.lhs.true564:                                 ; preds = %land.lhs.true560
  %and566 = and i32 %136, 2146435072
  %cmp567 = icmp samesign ult i32 %and566, 111149057
  br i1 %cmp567, label %cond.true568, label %cond.end574

cond.true568:                                     ; preds = %land.lhs.true564
  %shr569 = lshr exact i32 %and566, 20
  %sub570 = sub nuw nsw i32 107, %shr569
  %shl571 = shl nsw i32 -1, %sub570
  br label %cond.end574

cond.end574:                                      ; preds = %land.lhs.true560, %land.lhs.true564, %cond.true568
  %cond575 = phi i32 [ %shl571, %cond.true568 ], [ -1, %land.lhs.true564 ], [ -1, %land.lhs.true560 ]
  %cmp576 = icmp eq i32 %137, %cond575
  br i1 %cmp576, label %if.then577, label %if.end616

if.then577:                                       ; preds = %cond.end574
  %and579 = and i32 %136, 2146435072
  %add580 = add nuw i32 %and579, 1048576
  store i32 %add580, ptr %arrayidx660, align 4
  store i32 0, ptr %rv, align 8
  br label %for.end782

if.else585:                                       ; preds = %if.then553
  %tobool588 = icmp ne i32 %and587, 0
  %tobool591 = icmp ne i32 %137, 0
  %or.cond10 = select i1 %tobool588, i1 true, i1 %tobool591
  br i1 %or.cond10, label %if.end616.thread, label %drop_down

drop_down:                                        ; preds = %if.then7.i368, %if.else585, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit373
  %138 = phi i32 [ %130, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit373 ], [ %136, %if.else585 ], [ %130, %if.then7.i368 ]
  %bc.sroa.28.1547 = phi i32 [ %bc.sroa.28.1546, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit373 ], [ %nd.2, %if.else585 ], [ %bc.sroa.28.1546, %if.then7.i368 ]
  %delta.1 = phi ptr [ %call546, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit373 ], [ %call507, %if.else585 ], [ %call546, %if.then7.i368 ]
  %.pre832 = and i32 %138, 2146435072
  %cmp598 = icmp samesign ugt i32 %.pre832, 112197632
  %or.cond941.not = select i1 %tobool752, i1 true, i1 %cmp598
  br i1 %or.cond941.not, label %if.end609, label %if.then599

if.then599:                                       ; preds = %drop_down
  %cmp600 = icmp samesign ugt i32 %.pre832, 57671680
  %cmp604 = icmp sgt i32 %bc.sroa.28.1547, %nd.6
  %or.cond561 = select i1 %cmp600, i1 true, i1 %cmp604
  br i1 %or.cond561, label %for.end782, label %undfl

if.end609:                                        ; preds = %drop_down
  %or = add nsw i32 %.pre832, -1
  store i32 %or, ptr %arrayidx660, align 4
  store i32 -1, ptr %rv, align 8
  br label %for.end782

if.end616:                                        ; preds = %if.then556, %cond.end574
  %and618 = and i32 %137, 1
  %tobool619.not = icmp eq i32 %and618, 0
  br i1 %tobool619.not, label %for.end782, label %if.then624

if.end616.thread:                                 ; preds = %if.else585
  %and618553 = and i32 %137, 1
  %tobool619.not554 = icmp eq i32 %and618553, 0
  br i1 %tobool619.not554, label %for.end782, label %if.else627

if.then624:                                       ; preds = %if.end616
  %and.i = and i32 %136, 2146435072
  %sub.i374 = add nsw i32 %and.i, -54525952
  %u.sroa.0.4.insert.ext.i = zext i32 %sub.i374 to i64
  %u.sroa.0.4.insert.shift.i = shl nuw i64 %u.sroa.0.4.insert.ext.i, 32
  %139 = bitcast i64 %u.sroa.0.4.insert.shift.i to double
  %140 = load double, ptr %rv, align 8
  %add626 = fadd double %140, %139
  store double %add626, ptr %rv, align 8
  br label %if.end638

if.else627:                                       ; preds = %if.end616.thread
  %and.i375 = and i32 %136, 2146435072
  %sub.i376 = add nsw i32 %and.i375, -54525952
  %u.sroa.0.4.insert.ext.i377 = zext i32 %sub.i376 to i64
  %u.sroa.0.4.insert.shift.i378 = shl nuw i64 %u.sroa.0.4.insert.ext.i377, 32
  %141 = bitcast i64 %u.sroa.0.4.insert.shift.i378 to double
  %142 = load double, ptr %rv, align 8
  %sub629 = fsub double %142, %141
  store double %sub629, ptr %rv, align 8
  %tobool630 = fcmp une double %sub629, 0.000000e+00
  br i1 %tobool630, label %if.end638, label %undfl

if.end638:                                        ; preds = %if.else627, %if.then624
  %sub640 = sub nsw i32 1, %123
  br label %for.end782

if.end642:                                        ; preds = %if.end521
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ka.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %kb.i)
  %call.i379 = call fastcc noundef double @_ZN6dmg_fpL3b2dEPNS_6BigintEPi(ptr noundef nonnull %call507, ptr noundef %ka.i)
  %call1.i = call fastcc noundef double @_ZN6dmg_fpL3b2dEPNS_6BigintEPi(ptr noundef %bs.1, ptr noundef %kb.i)
  %143 = load i32, ptr %ka.i, align 4
  %144 = load i32, ptr %kb.i, align 4
  %sub.i380 = sub nsw i32 %143, %144
  %145 = load i32, ptr %wds1.i, align 4
  %sub3.i = sub nsw i32 %124, %145
  %mul.i382 = shl nsw i32 %sub3.i, 5
  %add.i383 = add nsw i32 %mul.i382, %sub.i380
  %cmp.i384 = icmp sgt i32 %add.i383, 0
  br i1 %cmp.i384, label %if.then.i388, label %if.else.i385

if.then.i388:                                     ; preds = %if.end642
  %mul4.i = shl nsw i32 %add.i383, 20
  %146 = bitcast double %call.i379 to i64
  %da.sroa.0.4.extract.shift.i = lshr i64 %146, 32
  %da.sroa.0.4.extract.trunc.i = trunc nuw i64 %da.sroa.0.4.extract.shift.i to i32
  %add5.i = add i32 %mul4.i, %da.sroa.0.4.extract.trunc.i
  %da.sroa.0.4.insert.ext.i = zext i32 %add5.i to i64
  %da.sroa.0.4.insert.shift.i = shl nuw i64 %da.sroa.0.4.insert.ext.i, 32
  %da.sroa.0.4.insert.mask.i = and i64 %146, 4294967295
  %da.sroa.0.4.insert.insert.i = or disjoint i64 %da.sroa.0.4.insert.shift.i, %da.sroa.0.4.insert.mask.i
  %147 = bitcast i64 %da.sroa.0.4.insert.insert.i to double
  br label %_ZN6dmg_fpL5ratioEPNS_6BigintES1_.exit

if.else.i385:                                     ; preds = %if.end642
  %148 = bitcast double %call1.i to i64
  %db.sroa.0.4.extract.shift.i = lshr i64 %148, 32
  %db.sroa.0.4.extract.trunc.i = trunc nuw i64 %db.sroa.0.4.extract.shift.i to i32
  %149 = shl i32 %add.i383, 20
  %add9.i = sub i32 %db.sroa.0.4.extract.trunc.i, %149
  %db.sroa.0.4.insert.ext.i = zext i32 %add9.i to i64
  %db.sroa.0.4.insert.shift.i = shl nuw i64 %db.sroa.0.4.insert.ext.i, 32
  %db.sroa.0.4.insert.mask.i = and i64 %148, 4294967295
  %db.sroa.0.4.insert.insert.i = or disjoint i64 %db.sroa.0.4.insert.shift.i, %db.sroa.0.4.insert.mask.i
  %150 = bitcast i64 %db.sroa.0.4.insert.insert.i to double
  br label %_ZN6dmg_fpL5ratioEPNS_6BigintES1_.exit

_ZN6dmg_fpL5ratioEPNS_6BigintES1_.exit:           ; preds = %if.then.i388, %if.else.i385
  %da.sroa.0.0.i = phi double [ %147, %if.then.i388 ], [ %call.i379, %if.else.i385 ]
  %db.sroa.0.0.i = phi double [ %call1.i, %if.then.i388 ], [ %150, %if.else.i385 ]
  %div.i387 = fdiv double %da.sroa.0.0.i, %db.sroa.0.0.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ka.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %kb.i)
  %cmp644 = fcmp ugt double %div.i387, 2.000000e+00
  br i1 %cmp644, label %if.else677, label %if.then645

if.then645:                                       ; preds = %_ZN6dmg_fpL5ratioEPNS_6BigintES1_.exit
  %tobool647.not = icmp eq i32 %123, 0
  br i1 %tobool647.not, label %if.else649, label %if.end690

if.else649:                                       ; preds = %if.then645
  %151 = load i32, ptr %rv, align 8
  %tobool651.not = icmp eq i32 %151, 0
  br i1 %tobool651.not, label %lor.lhs.false652, label %if.then656

lor.lhs.false652:                                 ; preds = %if.else649
  %152 = load i32, ptr %arrayidx660, align 4
  %and654 = and i32 %152, 1048575
  %tobool655.not = icmp eq i32 %and654, 0
  br i1 %tobool655.not, label %if.else669, label %if.end690

if.then656:                                       ; preds = %if.else649
  %cmp658 = icmp ne i32 %151, 1
  %153 = load i32, ptr %arrayidx660, align 4
  %tobool661 = icmp ne i32 %153, 0
  %or.cond11 = select i1 %cmp658, i1 true, i1 %tobool661
  br i1 %or.cond11, label %if.end690, label %if.then662

if.then662:                                       ; preds = %if.then656
  br i1 %cmp512, label %for.end782, label %undfl

if.else669:                                       ; preds = %lor.lhs.false652
  %cmp670 = fcmp olt double %div.i387, 1.000000e+00
  %mul673 = fmul double %div.i387, 5.000000e-01
  %aadj.0 = select i1 %cmp670, double 5.000000e-01, double %mul673
  %fneg = fneg double %aadj.0
  br label %if.end690

if.else677:                                       ; preds = %_ZN6dmg_fpL5ratioEPNS_6BigintES1_.exit
  %mul678 = fmul double %div.i387, 5.000000e-01
  %tobool680.not = icmp eq i32 %123, 0
  %fneg683 = fneg double %mul678
  %cond685 = select i1 %tobool680.not, double %fneg683, double %mul678
  %154 = tail call i32 @llvm.get.rounding()
  %cmp686 = icmp eq i32 %154, 0
  br i1 %cmp686, label %if.then687, label %if.end690

if.then687:                                       ; preds = %if.else677
  %add688 = fadd double %cond685, 5.000000e-01
  br label %if.end690

if.end690:                                        ; preds = %lor.lhs.false652, %if.then656, %if.then645, %if.else677, %if.then687, %if.else669
  %aadj.1 = phi double [ %aadj.0, %if.else669 ], [ %mul678, %if.then687 ], [ %mul678, %if.else677 ], [ 1.000000e+00, %if.then645 ], [ 1.000000e+00, %if.then656 ], [ 1.000000e+00, %lor.lhs.false652 ]
  %aadj1.0 = phi double [ %fneg, %if.else669 ], [ %add688, %if.then687 ], [ %cond685, %if.else677 ], [ 1.000000e+00, %if.then645 ], [ -1.000000e+00, %if.then656 ], [ -1.000000e+00, %lor.lhs.false652 ]
  %155 = load i32, ptr %arrayidx660, align 4
  %and692 = and i32 %155, 2146435072
  %cmp693 = icmp eq i32 %and692, 2145386496
  br i1 %cmp693, label %if.then694, label %if.else717

if.then694:                                       ; preds = %if.end690
  %156 = load i64, ptr %rv, align 8
  %sub696 = add nsw i32 %155, -55574528
  store i32 %sub696, ptr %arrayidx660, align 4
  %mul698 = fmul double %aadj1.0, 0x7950000000000000
  %157 = load double, ptr %rv, align 8
  %add699 = fadd double %mul698, %157
  store double %add699, ptr %rv, align 8
  %158 = bitcast double %add699 to i64
  %159 = lshr i64 %158, 32
  %160 = trunc nuw i64 %159 to i32
  %and701 = and i32 %160, 2145386496
  %cmp702 = icmp samesign ugt i32 %and701, 2090860543
  br i1 %cmp702, label %if.then703, label %if.else713

if.then703:                                       ; preds = %if.then694
  %or.cond12 = icmp eq i64 %156, 9218868437227405311
  br i1 %or.cond12, label %ovfl, label %if.end710

if.end710:                                        ; preds = %if.then703
  store i32 2146435071, ptr %arrayidx660, align 4
  store i32 -1, ptr %rv, align 8
  br label %cont

if.else713:                                       ; preds = %if.then694
  %add715 = add i32 %160, 55574528
  store i32 %add715, ptr %arrayidx660, align 4
  br label %if.end745

if.else717:                                       ; preds = %if.end690
  %cmp721 = icmp samesign ult i32 %and692, 111149057
  %or.cond13 = select i1 %tobool719, i1 %cmp721, i1 false
  br i1 %or.cond13, label %if.then722, label %if.end741

if.then722:                                       ; preds = %if.else717
  %cmp723 = fcmp ugt double %aadj.1, 0x41DFFFFFFFC00000
  br i1 %cmp723, label %if.end737, label %if.then724

if.then724:                                       ; preds = %if.then722
  %conv725 = fptoui double %aadj.1 to i32
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %conv725, i32 1)
  %conv729 = uitofp i32 %spec.store.select to double
  %tobool731.not = icmp eq i32 %123, 0
  %fneg734 = fneg double %conv729
  %cond736 = select i1 %tobool731.not, double %fneg734, double %conv729
  br label %if.end737

if.end737:                                        ; preds = %if.then724, %if.then722
  %aadj.4 = phi double [ %conv729, %if.then724 ], [ %aadj.1, %if.then722 ]
  %aadj1.2 = phi double [ %cond736, %if.then724 ], [ %aadj1.0, %if.then722 ]
  %161 = bitcast double %aadj1.2 to i64
  %aadj2.sroa.0.4.extract.shift = lshr i64 %161, 32
  %aadj2.sroa.0.4.extract.trunc = trunc nuw i64 %aadj2.sroa.0.4.extract.shift to i32
  %reass.sub728 = sub i32 %aadj2.sroa.0.4.extract.trunc, %and692
  %add740 = add i32 %reass.sub728, 112197632
  %aadj2.sroa.0.4.insert.ext = zext i32 %add740 to i64
  %aadj2.sroa.0.4.insert.shift = shl nuw i64 %aadj2.sroa.0.4.insert.ext, 32
  %aadj2.sroa.0.4.insert.mask = and i64 %161, 4294967295
  %aadj2.sroa.0.4.insert.insert = or disjoint i64 %aadj2.sroa.0.4.insert.shift, %aadj2.sroa.0.4.insert.mask
  %162 = bitcast i64 %aadj2.sroa.0.4.insert.insert to double
  br label %if.end741

if.end741:                                        ; preds = %if.end737, %if.else717
  %aadj.3 = phi double [ %aadj.4, %if.end737 ], [ %aadj.1, %if.else717 ]
  %aadj1.1 = phi double [ %162, %if.end737 ], [ %aadj1.0, %if.else717 ]
  %sub.i394 = add nsw i32 %and692, -54525952
  %u.sroa.0.4.insert.ext.i395 = zext i32 %sub.i394 to i64
  %u.sroa.0.4.insert.shift.i396 = shl nuw i64 %u.sroa.0.4.insert.ext.i395, 32
  %163 = bitcast i64 %u.sroa.0.4.insert.shift.i396 to double
  %mul743 = fmul double %aadj1.1, %163
  %164 = load double, ptr %rv, align 8
  %add744 = fadd double %164, %mul743
  store double %add744, ptr %rv, align 8
  %165 = bitcast double %add744 to i64
  %166 = lshr i64 %165, 32
  %167 = trunc nuw i64 %166 to i32
  br label %if.end745

if.end745:                                        ; preds = %if.end741, %if.else713
  %.in = phi i64 [ %158, %if.else713 ], [ %165, %if.end741 ]
  %168 = phi i32 [ %add715, %if.else713 ], [ %167, %if.end741 ]
  %aadj.2 = phi double [ %aadj.1, %if.else713 ], [ %aadj.3, %if.end741 ]
  %and747 = and i32 %168, 2146435072
  %cmp754 = icmp eq i32 %and692, %and747
  %or.cond265 = select i1 %or.cond16.not563, i1 %cmp754, i1 false
  br i1 %or.cond265, label %if.then755, label %cont

if.then755:                                       ; preds = %if.end745
  %conv756 = fptosi double %aadj.2 to i32
  %conv757 = sitofp i32 %conv756 to double
  %sub758 = fsub double %aadj.2, %conv757
  %tobool760 = icmp eq i32 %123, 0
  %169 = and i64 %.in, 4294967295
  %tobool763 = icmp eq i64 %169, 0
  %or.cond14.not564 = select i1 %tobool760, i1 %tobool763, i1 false
  %and766 = and i32 %168, 1048575
  %tobool767.not = icmp eq i32 %and766, 0
  %or.cond266 = select i1 %or.cond14.not564, i1 %tobool767.not, i1 false
  br i1 %or.cond266, label %if.else774, label %if.then768

if.then768:                                       ; preds = %if.then755
  %cmp769 = fcmp olt double %sub758, 0x3FDFFFFF94A03595
  %cmp771 = fcmp ogt double %sub758, 0x3FE0000035AFE535
  %or.cond15 = or i1 %cmp769, %cmp771
  br i1 %or.cond15, label %for.end782, label %cont

if.else774:                                       ; preds = %if.then755
  %cmp775 = fcmp olt double %sub758, 0x3FCFFFFF94A03595
  br i1 %cmp775, label %for.end782, label %cont

cont:                                             ; preds = %if.end745, %if.else774, %if.then768, %if.end710
  %tobool.not.i397 = icmp eq ptr %bb.1, null
  br i1 %tobool.not.i397, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit405, label %if.then.i398

if.then.i398:                                     ; preds = %cont
  %k.i399 = getelementptr inbounds nuw i8, ptr %bb.1, i64 8
  %170 = load i32, ptr %k.i399, align 8
  %cmp.i400 = icmp sgt i32 %170, 7
  br i1 %cmp.i400, label %if.then1.i404, label %if.else.i401

if.then1.i404:                                    ; preds = %if.then.i398
  tail call void @free(ptr noundef nonnull %bb.1) #18
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit405

if.else.i401:                                     ; preds = %if.then.i398
  %idxprom.i402 = sext i32 %170 to i64
  %arrayidx.i403 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %idxprom.i402
  %171 = load ptr, ptr %arrayidx.i403, align 8
  store ptr %171, ptr %bb.1, align 8
  store ptr %bb.1, ptr %arrayidx.i403, align 8
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit405

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit405:           ; preds = %cont, %if.then1.i404, %if.else.i401
  %tobool.not.i406 = icmp eq ptr %bd.1, null
  br i1 %tobool.not.i406, label %if.then.i416, label %if.then.i407

if.then.i407:                                     ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit405
  %k.i408 = getelementptr inbounds nuw i8, ptr %bd.1, i64 8
  %172 = load i32, ptr %k.i408, align 8
  %cmp.i409 = icmp sgt i32 %172, 7
  br i1 %cmp.i409, label %if.then1.i413, label %if.else.i410

if.then1.i413:                                    ; preds = %if.then.i407
  tail call void @free(ptr noundef nonnull %bd.1) #18
  br label %if.then.i416

if.else.i410:                                     ; preds = %if.then.i407
  %idxprom.i411 = sext i32 %172 to i64
  %arrayidx.i412 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %idxprom.i411
  %173 = load ptr, ptr %arrayidx.i412, align 8
  store ptr %173, ptr %bd.1, align 8
  store ptr %bd.1, ptr %arrayidx.i412, align 8
  br label %if.then.i416

if.then.i416:                                     ; preds = %if.else.i410, %if.then1.i413, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit405
  %k.i417 = getelementptr inbounds nuw i8, ptr %bs.1, i64 8
  %174 = load i32, ptr %k.i417, align 8
  %cmp.i418 = icmp sgt i32 %174, 7
  br i1 %cmp.i418, label %if.then1.i422, label %if.else.i419

if.then1.i422:                                    ; preds = %if.then.i416
  tail call void @free(ptr noundef nonnull %bs.1) #18
  br label %if.then.i425

if.else.i419:                                     ; preds = %if.then.i416
  %idxprom.i420 = sext i32 %174 to i64
  %arrayidx.i421 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %idxprom.i420
  %175 = load ptr, ptr %arrayidx.i421, align 8
  store ptr %175, ptr %bs.1, align 8
  store ptr %bs.1, ptr %arrayidx.i421, align 8
  br label %if.then.i425

if.then.i425:                                     ; preds = %if.else.i419, %if.then1.i422
  %k.i426 = getelementptr inbounds nuw i8, ptr %call507, i64 8
  %176 = load i32, ptr %k.i426, align 8
  %cmp.i427 = icmp sgt i32 %176, 7
  br i1 %cmp.i427, label %if.then1.i431, label %if.else.i428

if.then1.i431:                                    ; preds = %if.then.i425
  tail call void @free(ptr noundef nonnull %call507) #18
  br label %for.cond437.backedge

for.cond437.backedge:                             ; preds = %if.then1.i431, %if.else.i428
  br label %for.cond437, !llvm.loop !23

if.else.i428:                                     ; preds = %if.then.i425
  %idxprom.i429 = sext i32 %176 to i64
  %arrayidx.i430 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %idxprom.i429
  %177 = load ptr, ptr %arrayidx.i430, align 8
  store ptr %177, ptr %call507, align 8
  store ptr %call507, ptr %arrayidx.i430, align 8
  br label %for.cond437.backedge

for.end782:                                       ; preds = %if.else774, %if.then768, %if.end9.i371, %if.end538, %if.then7.i368, %if.then662, %if.end616.thread, %if.end616, %if.then599, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit373, %if.then523, %lor.lhs.false529, %if.then515, %if.end638, %if.end609, %if.then577
  %bc.sroa.28.2 = phi i32 [ %bc.sroa.28.1546, %if.then523 ], [ %bc.sroa.28.1546, %lor.lhs.false529 ], [ %bc.sroa.28.1547, %if.end609 ], [ %bc.sroa.28.1547, %if.then599 ], [ %bc.sroa.28.1546, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit373 ], [ %nd.2, %if.end616 ], [ %nd.2, %if.end638 ], [ %nd.2, %if.then577 ], [ %nd.2, %if.then515 ], [ %nd.2, %if.end616.thread ], [ %nd.2, %if.then662 ], [ %bc.sroa.28.1546, %if.then7.i368 ], [ %bc.sroa.28.1546, %if.end538 ], [ %bc.sroa.28.1546, %if.end9.i371 ], [ %nd.2, %if.then768 ], [ %nd.2, %if.else774 ]
  %bc.sroa.13.0 = phi i32 [ %128, %if.then523 ], [ 0, %lor.lhs.false529 ], [ 0, %if.end609 ], [ 0, %if.then599 ], [ 0, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit373 ], [ 1, %if.end616 ], [ %sub640, %if.end638 ], [ 0, %if.then577 ], [ %123, %if.then515 ], [ 0, %if.end616.thread ], [ 0, %if.then662 ], [ 0, %if.then7.i368 ], [ 0, %if.end538 ], [ 0, %if.end9.i371 ], [ 0, %if.else774 ], [ %123, %if.then768 ]
  %delta.0 = phi ptr [ %call507, %if.then523 ], [ %call507, %lor.lhs.false529 ], [ %delta.1, %if.end609 ], [ %delta.1, %if.then599 ], [ %call546, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit373 ], [ %call507, %if.end616 ], [ %call507, %if.end638 ], [ %call507, %if.then577 ], [ %call507, %if.then515 ], [ %call507, %if.end616.thread ], [ %call507, %if.then662 ], [ %call546, %if.then7.i368 ], [ %call507, %if.end538 ], [ %call546, %if.end9.i371 ], [ %call507, %if.then768 ], [ %call507, %if.else774 ]
  %tobool.not.i433 = icmp eq ptr %bb.1, null
  br i1 %tobool.not.i433, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit441, label %if.then.i434

if.then.i434:                                     ; preds = %for.end782
  %k.i435 = getelementptr inbounds nuw i8, ptr %bb.1, i64 8
  %178 = load i32, ptr %k.i435, align 8
  %cmp.i436 = icmp sgt i32 %178, 7
  br i1 %cmp.i436, label %if.then1.i440, label %if.else.i437

if.then1.i440:                                    ; preds = %if.then.i434
  tail call void @free(ptr noundef nonnull %bb.1) #18
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit441

if.else.i437:                                     ; preds = %if.then.i434
  %idxprom.i438 = sext i32 %178 to i64
  %arrayidx.i439 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %idxprom.i438
  %179 = load ptr, ptr %arrayidx.i439, align 8
  store ptr %179, ptr %bb.1, align 8
  store ptr %bb.1, ptr %arrayidx.i439, align 8
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit441

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit441:           ; preds = %for.end782, %if.then1.i440, %if.else.i437
  %tobool.not.i442 = icmp eq ptr %bd.1, null
  br i1 %tobool.not.i442, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit450, label %if.then.i443

if.then.i443:                                     ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit441
  %k.i444 = getelementptr inbounds nuw i8, ptr %bd.1, i64 8
  %180 = load i32, ptr %k.i444, align 8
  %cmp.i445 = icmp sgt i32 %180, 7
  br i1 %cmp.i445, label %if.then1.i449, label %if.else.i446

if.then1.i449:                                    ; preds = %if.then.i443
  tail call void @free(ptr noundef nonnull %bd.1) #18
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit450

if.else.i446:                                     ; preds = %if.then.i443
  %idxprom.i447 = sext i32 %180 to i64
  %arrayidx.i448 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %idxprom.i447
  %181 = load ptr, ptr %arrayidx.i448, align 8
  store ptr %181, ptr %bd.1, align 8
  store ptr %bd.1, ptr %arrayidx.i448, align 8
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit450

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit450:           ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit441, %if.then1.i449, %if.else.i446
  %tobool.not.i451 = icmp eq ptr %bs.1, null
  br i1 %tobool.not.i451, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit459, label %if.then.i452

if.then.i452:                                     ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit450
  %k.i453 = getelementptr inbounds nuw i8, ptr %bs.1, i64 8
  %182 = load i32, ptr %k.i453, align 8
  %cmp.i454 = icmp sgt i32 %182, 7
  br i1 %cmp.i454, label %if.then1.i458, label %if.else.i455

if.then1.i458:                                    ; preds = %if.then.i452
  tail call void @free(ptr noundef nonnull %bs.1) #18
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit459

if.else.i455:                                     ; preds = %if.then.i452
  %idxprom.i456 = sext i32 %182 to i64
  %arrayidx.i457 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %idxprom.i456
  %183 = load ptr, ptr %arrayidx.i457, align 8
  store ptr %183, ptr %bs.1, align 8
  store ptr %bs.1, ptr %arrayidx.i457, align 8
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit459

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit459:           ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit450, %if.then1.i458, %if.else.i455
  %tobool.not.i460 = icmp eq ptr %b.2.lcssa.i, null
  br i1 %tobool.not.i460, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit468, label %if.then.i461

if.then.i461:                                     ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit459
  %184 = load i32, ptr %k438, align 8
  %cmp.i463 = icmp sgt i32 %184, 7
  br i1 %cmp.i463, label %if.then1.i467, label %if.else.i464

if.then1.i467:                                    ; preds = %if.then.i461
  tail call void @free(ptr noundef nonnull %b.2.lcssa.i) #18
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit468

if.else.i464:                                     ; preds = %if.then.i461
  %idxprom.i465 = sext i32 %184 to i64
  %arrayidx.i466 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %idxprom.i465
  %185 = load ptr, ptr %arrayidx.i466, align 8
  store ptr %185, ptr %b.2.lcssa.i, align 8
  store ptr %b.2.lcssa.i, ptr %arrayidx.i466, align 8
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit468

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit468:           ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit459, %if.then1.i467, %if.else.i464
  %tobool.not.i469 = icmp eq ptr %delta.0, null
  br i1 %tobool.not.i469, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit477, label %if.then.i470

if.then.i470:                                     ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit468
  %k.i471 = getelementptr inbounds nuw i8, ptr %delta.0, i64 8
  %186 = load i32, ptr %k.i471, align 8
  %cmp.i472 = icmp sgt i32 %186, 7
  br i1 %cmp.i472, label %if.then1.i476, label %if.else.i473

if.then1.i476:                                    ; preds = %if.then.i470
  tail call void @free(ptr noundef nonnull %delta.0) #18
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit477

if.else.i473:                                     ; preds = %if.then.i470
  %idxprom.i474 = sext i32 %186 to i64
  %arrayidx.i475 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %idxprom.i474
  %187 = load ptr, ptr %arrayidx.i475, align 8
  store ptr %187, ptr %delta.0, align 8
  store ptr %delta.0, ptr %arrayidx.i475, align 8
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit477

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit477:           ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit468, %if.then1.i476, %if.else.i473
  %cmp784 = icmp sgt i32 %bc.sroa.28.2, %nd.6
  br i1 %cmp784, label %if.then785, label %if.end786

if.then785:                                       ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit477
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bbits.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %p2.i)
  %add.i478 = add nsw i32 %bc.sroa.28.2, %sub203
  %sub.i479 = add nsw i32 %add.i478, -1
  %188 = load double, ptr %rv, align 8
  %cmp.i480 = fcmp une double %188, 0.000000e+00
  br i1 %cmp.i480, label %if.else.i503, label %if.then.i481

if.then.i481:                                     ; preds = %if.then785
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6dmg_fpL8freelistE, i64 8), align 8
  %tobool.not.i.i.i = icmp eq ptr %189, null
  br i1 %tobool.not.i.i.i, label %land.lhs.true9.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i481
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr getelementptr inbounds nuw (i8, ptr @_ZN6dmg_fpL8freelistE, i64 8), align 8
  br label %_ZN6dmg_fpL3i2bEi.exit.i

land.lhs.true9.i.i.i:                             ; preds = %if.then.i481
  %191 = load ptr, ptr @_ZL9pmem_next, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %191 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, ptrtoint (ptr @_ZL11private_mem to i64)
  %cmp12.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i, 2272
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %if.else14.i.i.i

if.then13.i.i.i:                                  ; preds = %land.lhs.true9.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %191, i64 40
  store ptr %add.ptr.i.i.i, ptr @_ZL9pmem_next, align 8
  br label %if.end.i.i.i

if.else14.i.i.i:                                  ; preds = %land.lhs.true9.i.i.i
  %call.i.i.i = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #17
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else14.i.i.i, %if.then13.i.i.i
  %rv.1.i.i.i = phi ptr [ %191, %if.then13.i.i.i ], [ %call.i.i.i, %if.else14.i.i.i ]
  %k17.i.i.i = getelementptr inbounds nuw i8, ptr %rv.1.i.i.i, i64 8
  store i32 1, ptr %k17.i.i.i, align 8
  %maxwds.i.i.i = getelementptr inbounds nuw i8, ptr %rv.1.i.i.i, i64 12
  store i32 2, ptr %maxwds.i.i.i, align 4
  br label %_ZN6dmg_fpL3i2bEi.exit.i

_ZN6dmg_fpL3i2bEi.exit.i:                         ; preds = %if.end.i.i.i, %if.then.i.i.i
  %192 = phi ptr [ %190, %if.then.i.i.i ], [ null, %if.end.i.i.i ]
  %rv.0.i.i.i = phi ptr [ %189, %if.then.i.i.i ], [ %rv.1.i.i.i, %if.end.i.i.i ]
  %wds.i.i.i = getelementptr inbounds nuw i8, ptr %rv.0.i.i.i, i64 20
  %sign.i.i.i = getelementptr inbounds nuw i8, ptr %rv.0.i.i.i, i64 16
  store i32 0, ptr %sign.i.i.i, align 8
  %x.i.i = getelementptr inbounds nuw i8, ptr %rv.0.i.i.i, i64 24
  store i32 1, ptr %x.i.i, align 8
  store i32 1, ptr %wds.i.i.i, align 4
  store i32 1, ptr %bbits.i, align 4
  store i32 57671680, ptr %arrayidx660, align 4
  br label %have_i.i

if.else.i503:                                     ; preds = %if.then785
  %call4.i = call fastcc noundef ptr @_ZN6dmg_fpL3d2bEPNS_1UEPiS2_(ptr noundef nonnull %rv, ptr noundef %p2.i, ptr noundef %bbits.i)
  %193 = load i32, ptr %p2.i, align 4
  %sub5.i = sub nsw i32 %193, %bc.sroa.39.0
  %194 = load i32, ptr %bbits.i, align 4
  %sub6.i504 = sub nsw i32 53, %194
  %add7.i = add nsw i32 %sub5.i, 1074
  %spec.select.i505 = tail call i32 @llvm.smin.i32(i32 %sub6.i504, i32 %add7.i)
  %inc.neg.i = xor i32 %spec.select.i505, -1
  %inc.i506 = add nsw i32 %spec.select.i505, 1
  %call11.i = tail call fastcc noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %call4.i, i32 noundef %inc.i506)
  %x.i507 = getelementptr inbounds nuw i8, ptr %call11.i, i64 24
  %195 = load i32, ptr %x.i507, align 8
  %or.i = or i32 %195, 1
  store i32 %or.i, ptr %x.i507, align 8
  %196 = icmp eq i32 %bc.sroa.13.0, 0
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6dmg_fpL8freelistE, i64 8), align 8
  br label %have_i.i

have_i.i:                                         ; preds = %if.else.i503, %_ZN6dmg_fpL3i2bEi.exit.i
  %197 = phi ptr [ %192, %_ZN6dmg_fpL3i2bEi.exit.i ], [ %.pre.i, %if.else.i503 ]
  %198 = phi i32 [ -1075, %_ZN6dmg_fpL3i2bEi.exit.i ], [ %sub5.i, %if.else.i503 ]
  %dsign.0.i = phi i1 [ true, %_ZN6dmg_fpL3i2bEi.exit.i ], [ %196, %if.else.i503 ]
  %i.0.neg142.i = phi i32 [ 0, %_ZN6dmg_fpL3i2bEi.exit.i ], [ %inc.neg.i, %if.else.i503 ]
  %b.0.i483 = phi ptr [ %rv.0.i.i.i, %_ZN6dmg_fpL3i2bEi.exit.i ], [ %call11.i, %if.else.i503 ]
  %reass.sub = sub i32 %198, %add.i478
  %add13.neg.i = add i32 %reass.sub, 1
  %sub14.i = add i32 %add13.neg.i, %i.0.neg142.i
  store i32 %sub14.i, ptr %p2.i, align 4
  %tobool.not.i.i71.i = icmp eq ptr %197, null
  br i1 %tobool.not.i.i71.i, label %land.lhs.true9.i.i77.i, label %if.then.i.i72.i

if.then.i.i72.i:                                  ; preds = %have_i.i
  %199 = load ptr, ptr %197, align 8
  store ptr %199, ptr getelementptr inbounds nuw (i8, ptr @_ZN6dmg_fpL8freelistE, i64 8), align 8
  br label %_ZN6dmg_fpL3i2bEi.exit89.i

land.lhs.true9.i.i77.i:                           ; preds = %have_i.i
  %200 = load ptr, ptr @_ZL9pmem_next, align 8
  %sub.ptr.lhs.cast.i.i78.i = ptrtoint ptr %200 to i64
  %sub.ptr.sub.i.i79.i = sub i64 %sub.ptr.lhs.cast.i.i78.i, ptrtoint (ptr @_ZL11private_mem to i64)
  %cmp12.i.i80.i = icmp slt i64 %sub.ptr.sub.i.i79.i, 2272
  br i1 %cmp12.i.i80.i, label %if.then13.i.i87.i, label %if.else14.i.i81.i

if.then13.i.i87.i:                                ; preds = %land.lhs.true9.i.i77.i
  %add.ptr.i.i88.i = getelementptr inbounds nuw i8, ptr %200, i64 40
  store ptr %add.ptr.i.i88.i, ptr @_ZL9pmem_next, align 8
  br label %if.end.i.i83.i

if.else14.i.i81.i:                                ; preds = %land.lhs.true9.i.i77.i
  %call.i.i82.i = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #17
  br label %if.end.i.i83.i

if.end.i.i83.i:                                   ; preds = %if.else14.i.i81.i, %if.then13.i.i87.i
  %rv.1.i.i84.i = phi ptr [ %200, %if.then13.i.i87.i ], [ %call.i.i82.i, %if.else14.i.i81.i ]
  %k17.i.i85.i = getelementptr inbounds nuw i8, ptr %rv.1.i.i84.i, i64 8
  store i32 1, ptr %k17.i.i85.i, align 8
  %maxwds.i.i86.i = getelementptr inbounds nuw i8, ptr %rv.1.i.i84.i, i64 12
  store i32 2, ptr %maxwds.i.i86.i, align 4
  br label %_ZN6dmg_fpL3i2bEi.exit89.i

_ZN6dmg_fpL3i2bEi.exit89.i:                       ; preds = %if.end.i.i83.i, %if.then.i.i72.i
  %rv.0.i.i73.i = phi ptr [ %197, %if.then.i.i72.i ], [ %rv.1.i.i84.i, %if.end.i.i83.i ]
  %wds.i.i74.i = getelementptr inbounds nuw i8, ptr %rv.0.i.i73.i, i64 20
  %sign.i.i75.i = getelementptr inbounds nuw i8, ptr %rv.0.i.i73.i, i64 16
  store i32 0, ptr %sign.i.i75.i, align 8
  %x.i76.i = getelementptr inbounds nuw i8, ptr %rv.0.i.i73.i, i64 24
  store i32 1, ptr %x.i76.i, align 8
  store i32 1, ptr %wds.i.i74.i, align 4
  %cmp16.i484 = icmp sgt i32 %add.i478, 1
  br i1 %cmp16.i484, label %if.then17.i, label %if.else19.i

if.then17.i:                                      ; preds = %_ZN6dmg_fpL3i2bEi.exit89.i
  %call18.i = tail call fastcc noundef ptr @_ZN6dmg_fpL8pow5multEPNS_6BigintEi(ptr noundef nonnull %rv.0.i.i73.i, i32 noundef %sub.i479)
  br label %if.end25.i

if.else19.i:                                      ; preds = %_ZN6dmg_fpL3i2bEi.exit89.i
  %cmp20.not.i = icmp eq i32 %add.i478, 1
  br i1 %cmp20.not.i, label %if.end25.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.else19.i
  %sub22.i = sub nsw i32 1, %add.i478
  %call23.i = tail call fastcc noundef ptr @_ZN6dmg_fpL8pow5multEPNS_6BigintEi(ptr noundef nonnull %b.0.i483, i32 noundef %sub22.i)
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then21.i, %if.else19.i, %if.then17.i
  %d.0.i485 = phi ptr [ %call18.i, %if.then17.i ], [ %rv.0.i.i73.i, %if.then21.i ], [ %rv.0.i.i73.i, %if.else19.i ]
  %b.1.i486 = phi ptr [ %b.0.i483, %if.then17.i ], [ %call23.i, %if.then21.i ], [ %b.0.i483, %if.else19.i ]
  %cmp26.i = icmp sgt i32 %sub14.i, 0
  %sub29.i = sub nsw i32 0, %sub14.i
  %d2.0.i = select i1 %cmp26.i, i32 0, i32 %sub29.i
  %b2.0.i = tail call i32 @llvm.smax.i32(i32 %sub14.i, i32 0)
  %x.i90.i = getelementptr inbounds nuw i8, ptr %d.0.i485, i64 24
  %wds.i.i487 = getelementptr inbounds nuw i8, ptr %d.0.i485, i64 20
  %201 = load i32, ptr %wds.i.i487, align 4
  %sub.i.i488 = add nsw i32 %201, -1
  %idxprom.i.i489 = sext i32 %sub.i.i488 to i64
  %arrayidx.i.i490 = getelementptr inbounds [1 x i32], ptr %x.i90.i, i64 0, i64 %idxprom.i.i489
  %202 = load i32, ptr %arrayidx.i.i490, align 4
  %tobool.not.i.i91.i = icmp ult i32 %202, 65536
  %shl.i.i.i = shl nuw i32 %202, 16
  %spec.select.i.i.i = select i1 %tobool.not.i.i91.i, i32 %shl.i.i.i, i32 %202
  %spec.select14.i.i.i = select i1 %tobool.not.i.i91.i, i32 16, i32 0
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
  %spec.select15.i.i.i = select i1 %tobool22.not.i.i.i, i32 1073741824, i32 %inc.i.i.i
  %tobool19.not16.i.i.i = icmp slt i32 %x.addr.3.i.i.i, 0
  %retval.0.i.i.i = select i1 %tobool19.not16.i.i.i, i32 %k.3.i.i.i, i32 %spec.select15.i.i.i
  %sub2.i.i = tail call i32 @llvm.smax.i32(i32 %d2.0.i, i32 0)
  %reass.sub729 = sub nsw i32 %retval.0.i.i.i, %sub2.i.i
  %spec.select.i.i = add nsw i32 %reass.sub729, 28
  %and.i.i = and i32 %spec.select.i.i, 31
  %add32.i = add nuw nsw i32 %and.i.i, %b2.0.i
  %cmp33.not.i = icmp eq i32 %add32.i, 0
  br i1 %cmp33.not.i, label %if.end36.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.end25.i
  %call35.i = tail call fastcc noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %b.1.i486, i32 noundef %add32.i)
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then34.i, %if.end25.i
  %b.2.i = phi ptr [ %call35.i, %if.then34.i ], [ %b.1.i486, %if.end25.i ]
  %add37.i = add nuw nsw i32 %and.i.i, %d2.0.i
  %cmp38.i = icmp sgt i32 %add37.i, 0
  br i1 %cmp38.i, label %if.then39.i, label %if.end41.i

if.then39.i:                                      ; preds = %if.end36.i
  %call40.i = tail call fastcc noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef nonnull %d.0.i485, i32 noundef %add37.i)
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.then39.i, %if.end36.i
  %d.1.i = phi ptr [ %call40.i, %if.then39.i ], [ %d.0.i485, %if.end36.i ]
  %call42.i = tail call fastcc noundef i32 @_ZN6dmg_fpL6quoremEPNS_6BigintES1_(ptr noundef %b.2.i, ptr noundef %d.1.i)
  %tobool.not.i491 = icmp eq i32 %call42.i, 0
  br i1 %tobool.not.i491, label %if.then43.i, label %if.end46.i

if.then43.i:                                      ; preds = %if.end41.i
  %call44.i = tail call fastcc noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %b.2.i, i32 noundef 10, i32 noundef 0)
  %call45.i = tail call fastcc noundef i32 @_ZN6dmg_fpL6quoremEPNS_6BigintES1_(ptr noundef %call44.i, ptr noundef %d.1.i)
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then43.i, %if.end41.i
  %dig.0.i = phi i32 [ %call42.i, %if.end41.i ], [ %call45.i, %if.then43.i ]
  %b.3.i = phi ptr [ %b.2.i, %if.end41.i ], [ %call44.i, %if.then43.i ]
  %cmp47129.i = icmp sgt i32 %spec.select261, 0
  br i1 %cmp47129.i, label %for.body.preheader.i, label %for.end.i492

for.body.preheader.i:                             ; preds = %if.end46.i
  %wide.trip.count.i = zext nneg i32 %spec.select261 to i64
  br label %for.body.i498

for.body.i498:                                    ; preds = %if.end63.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %if.end63.i ]
  %b.4132.i = phi ptr [ %b.3.i, %for.body.preheader.i ], [ %call64.i, %if.end63.i ]
  %dig.1130.i = phi i32 [ %dig.0.i, %for.body.preheader.i ], [ %call65.i, %if.end63.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx49.i = getelementptr inbounds nuw i8, ptr %s0.1, i64 %indvars.iv.i
  %203 = load i8, ptr %arrayidx49.i, align 1
  %conv.i499 = sext i8 %203 to i32
  %reass.sub144.i = sub i32 %conv.i499, %dig.1130.i
  %sub51.i = add i32 %reass.sub144.i, -48
  %tobool52.not.i = icmp eq i32 %sub51.i, 0
  br i1 %tobool52.not.i, label %if.end54.i, label %ret.i

if.end54.i:                                       ; preds = %for.body.i498
  %x55.i = getelementptr inbounds nuw i8, ptr %b.4132.i, i64 24
  %204 = load i32, ptr %x55.i, align 8
  %tobool57.not.i = icmp eq i32 %204, 0
  br i1 %tobool57.not.i, label %land.lhs.true.i501, label %if.end63.i

land.lhs.true.i501:                               ; preds = %if.end54.i
  %wds.i502 = getelementptr inbounds nuw i8, ptr %b.4132.i, i64 20
  %205 = load i32, ptr %wds.i502, align 4
  %cmp58.i = icmp eq i32 %205, 1
  br i1 %cmp58.i, label %if.then59.i, label %if.end63.i

if.then59.i:                                      ; preds = %land.lhs.true.i501
  %206 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %cmp60.i = icmp sgt i32 %bc.sroa.28.2, %206
  %spec.select68.i = zext i1 %cmp60.i to i32
  br label %if.then.i.i493

if.end63.i:                                       ; preds = %land.lhs.true.i501, %if.end54.i
  %call64.i = tail call fastcc noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef nonnull %b.4132.i, i32 noundef 10, i32 noundef 0)
  %call65.i = tail call fastcc noundef i32 @_ZN6dmg_fpL6quoremEPNS_6BigintES1_(ptr noundef %call64.i, ptr noundef %d.1.i)
  %exitcond.not.i500 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i500, label %for.end.i492, label %for.body.i498, !llvm.loop !24

for.end.i492:                                     ; preds = %if.end63.i, %if.end46.i
  %dig.1.lcssa.i = phi i32 [ %dig.0.i, %if.end46.i ], [ %call65.i, %if.end63.i ]
  %i.2.lcssa.i = phi i32 [ 0, %if.end46.i ], [ %spec.select261, %if.end63.i ]
  %b.4.lcssa.i = phi ptr [ %b.3.i, %if.end46.i ], [ %call64.i, %if.end63.i ]
  %cmp68136.i = icmp slt i32 %i.2.lcssa.i, %bc.sroa.28.2
  br i1 %cmp68136.i, label %for.body69.preheader.i, label %for.end92.i

for.body69.preheader.i:                           ; preds = %for.end.i492
  %207 = sext i32 %bc.sroa.3.0 to i64
  br label %for.body69.i

for.body69.i:                                     ; preds = %if.end89.i, %for.body69.preheader.i
  %indvars.iv160.i = phi i64 [ %207, %for.body69.preheader.i ], [ %indvars.iv.next161.i, %if.end89.i ]
  %inc67140.in.i = phi i32 [ %i.2.lcssa.i, %for.body69.preheader.i ], [ %inc67140.i, %if.end89.i ]
  %b.6139.i = phi ptr [ %b.4.lcssa.i, %for.body69.preheader.i ], [ %call90.i, %if.end89.i ]
  %dig.2137.i = phi i32 [ %dig.1.lcssa.i, %for.body69.preheader.i ], [ %call91.i, %if.end89.i ]
  %inc67140.i = add nuw i32 %inc67140.in.i, 1
  %indvars.iv.next161.i = add nsw i64 %indvars.iv160.i, 1
  %arrayidx72.i = getelementptr inbounds i8, ptr %s0.1, i64 %indvars.iv160.i
  %208 = load i8, ptr %arrayidx72.i, align 1
  %conv73.i = sext i8 %208 to i32
  %reass.sub145.i = sub i32 %conv73.i, %dig.2137.i
  %sub75.i = add i32 %reass.sub145.i, -48
  %tobool76.not.i = icmp eq i32 %sub75.i, 0
  br i1 %tobool76.not.i, label %if.end78.i, label %ret.i

if.end78.i:                                       ; preds = %for.body69.i
  %x79.i = getelementptr inbounds nuw i8, ptr %b.6139.i, i64 24
  %209 = load i32, ptr %x79.i, align 8
  %tobool81.not.i = icmp eq i32 %209, 0
  br i1 %tobool81.not.i, label %land.lhs.true82.i, label %if.end89.i

land.lhs.true82.i:                                ; preds = %if.end78.i
  %wds83.i = getelementptr inbounds nuw i8, ptr %b.6139.i, i64 20
  %210 = load i32, ptr %wds83.i, align 4
  %cmp84.i = icmp eq i32 %210, 1
  br i1 %cmp84.i, label %if.then85.i, label %if.end89.i

if.then85.i:                                      ; preds = %land.lhs.true82.i
  %cmp86.i = icmp slt i32 %inc67140.i, %bc.sroa.28.2
  %spec.select69.i = zext i1 %cmp86.i to i32
  br label %if.then.i.i493

if.end89.i:                                       ; preds = %land.lhs.true82.i, %if.end78.i
  %call90.i = tail call fastcc noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef nonnull %b.6139.i, i32 noundef 10, i32 noundef 0)
  %call91.i = tail call fastcc noundef i32 @_ZN6dmg_fpL6quoremEPNS_6BigintES1_(ptr noundef %call90.i, ptr noundef %d.1.i)
  %exitcond163.not.i = icmp eq i32 %inc67140.i, %bc.sroa.28.2
  br i1 %exitcond163.not.i, label %for.end92.i, label %for.body69.i, !llvm.loop !25

for.end92.i:                                      ; preds = %if.end89.i, %for.end.i492
  %b.6.lcssa.i = phi ptr [ %b.4.lcssa.i, %for.end.i492 ], [ %call90.i, %if.end89.i ]
  %x93.i = getelementptr inbounds nuw i8, ptr %b.6.lcssa.i, i64 24
  %211 = load i32, ptr %x93.i, align 8
  %tobool95.not.i = icmp eq i32 %211, 0
  br i1 %tobool95.not.i, label %lor.lhs.false.i, label %if.then98.i

lor.lhs.false.i:                                  ; preds = %for.end92.i
  %wds96.i = getelementptr inbounds nuw i8, ptr %b.6.lcssa.i, i64 20
  %212 = load i32, ptr %wds96.i, align 4
  %cmp97.i = icmp sgt i32 %212, 1
  br i1 %cmp97.i, label %if.then98.i, label %if.then.i.i493

if.then98.i:                                      ; preds = %lor.lhs.false.i, %for.end92.i
  br label %if.then.i.i493

ret.i:                                            ; preds = %for.body.i498, %for.body69.i
  %dd.1.i = phi i32 [ %sub75.i, %for.body69.i ], [ %sub51.i, %for.body.i498 ]
  %b.5.i = phi ptr [ %b.6139.i, %for.body69.i ], [ %b.4132.i, %for.body.i498 ]
  %tobool.not.i.i497 = icmp eq ptr %b.5.i, null
  br i1 %tobool.not.i.i497, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit.i, label %if.then.i.i493

if.then.i.i493:                                   ; preds = %ret.i, %if.then98.i, %lor.lhs.false.i, %if.then85.i, %if.then59.i
  %b.5114.i = phi ptr [ %b.5.i, %ret.i ], [ %b.6139.i, %if.then85.i ], [ %b.4132.i, %if.then59.i ], [ %b.6.lcssa.i, %lor.lhs.false.i ], [ %b.6.lcssa.i, %if.then98.i ]
  %dd.1112.i = phi i32 [ %dd.1.i, %ret.i ], [ %spec.select69.i, %if.then85.i ], [ %spec.select68.i, %if.then59.i ], [ 0, %lor.lhs.false.i ], [ -1, %if.then98.i ]
  %k.i.i = getelementptr inbounds nuw i8, ptr %b.5114.i, i64 8
  %213 = load i32, ptr %k.i.i, align 8
  %cmp.i.i494 = icmp sgt i32 %213, 7
  br i1 %cmp.i.i494, label %if.then1.i.i, label %if.else.i.i495

if.then1.i.i:                                     ; preds = %if.then.i.i493
  tail call void @free(ptr noundef nonnull %b.5114.i) #18
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit.i

if.else.i.i495:                                   ; preds = %if.then.i.i493
  %idxprom.i92.i = sext i32 %213 to i64
  %arrayidx.i93.i = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %idxprom.i92.i
  %214 = load ptr, ptr %arrayidx.i93.i, align 8
  store ptr %214, ptr %b.5114.i, align 8
  store ptr %b.5114.i, ptr %arrayidx.i93.i, align 8
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit.i

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit.i:            ; preds = %if.else.i.i495, %if.then1.i.i, %ret.i
  %dd.1113.i = phi i32 [ %dd.1.i, %ret.i ], [ %dd.1112.i, %if.then1.i.i ], [ %dd.1112.i, %if.else.i.i495 ]
  %tobool.not.i94.i = icmp eq ptr %d.1.i, null
  br i1 %tobool.not.i94.i, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit102.i, label %if.then.i95.i

if.then.i95.i:                                    ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit.i
  %k.i96.i = getelementptr inbounds nuw i8, ptr %d.1.i, i64 8
  %215 = load i32, ptr %k.i96.i, align 8
  %cmp.i97.i = icmp sgt i32 %215, 7
  br i1 %cmp.i97.i, label %if.then1.i101.i, label %if.else.i98.i

if.then1.i101.i:                                  ; preds = %if.then.i95.i
  tail call void @free(ptr noundef nonnull %d.1.i) #18
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit102.i

if.else.i98.i:                                    ; preds = %if.then.i95.i
  %idxprom.i99.i = sext i32 %215 to i64
  %arrayidx.i100.i = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %idxprom.i99.i
  %216 = load ptr, ptr %arrayidx.i100.i, align 8
  store ptr %216, ptr %d.1.i, align 8
  store ptr %d.1.i, ptr %arrayidx.i100.i, align 8
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit102.i

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit102.i:         ; preds = %if.else.i98.i, %if.then1.i101.i, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit.i
  br i1 %cmp.i480, label %if.else105.i, label %if.then101.i

if.then101.i:                                     ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit102.i
  %cmp102.i = icmp slt i32 %dd.1113.i, 1
  br i1 %cmp102.i, label %if.end131.sink.split.i, label %_ZN6dmg_fpL7bigcompEPNS_1UEPKcPNS_6BCinfoE.exit

if.else105.i:                                     ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit102.i
  %cmp106.i = icmp slt i32 %dd.1113.i, 0
  br i1 %cmp106.i, label %if.then107.i, label %if.else113.i

if.then107.i:                                     ; preds = %if.else105.i
  br i1 %dsign.0.i, label %retlow1.i, label %_ZN6dmg_fpL7bigcompEPNS_1UEPKcPNS_6BCinfoE.exit

retlow1.i:                                        ; preds = %if.then124.i, %if.then107.i
  %rv.val70.i = load i32, ptr %arrayidx660, align 4
  %and.i103.i = and i32 %rv.val70.i, 2146435072
  %sub.i104.i = add nsw i32 %and.i103.i, -54525952
  %u.sroa.0.4.insert.ext.i.i = zext i32 %sub.i104.i to i64
  %u.sroa.0.4.insert.shift.i.i = shl nuw i64 %u.sroa.0.4.insert.ext.i.i, 32
  %217 = bitcast i64 %u.sroa.0.4.insert.shift.i.i to double
  %218 = load double, ptr %rv, align 8
  %sub111.i = fsub double %218, %217
  br label %if.end131.sink.split.i

if.else113.i:                                     ; preds = %if.else105.i
  %cmp114.not.i = icmp eq i32 %dd.1113.i, 0
  br i1 %cmp114.not.i, label %if.else121.i, label %if.then115.i

if.then115.i:                                     ; preds = %if.else113.i
  br i1 %dsign.0.i, label %_ZN6dmg_fpL7bigcompEPNS_1UEPKcPNS_6BCinfoE.exit, label %rethi1.i

rethi1.i:                                         ; preds = %if.then124.i, %if.then115.i
  %rv.val.i = load i32, ptr %arrayidx660, align 4
  %and.i105.i = and i32 %rv.val.i, 2146435072
  %sub.i106.i = add nsw i32 %and.i105.i, -54525952
  %u.sroa.0.4.insert.ext.i107.i = zext i32 %sub.i106.i to i64
  %u.sroa.0.4.insert.shift.i108.i = shl nuw i64 %u.sroa.0.4.insert.ext.i107.i, 32
  %219 = bitcast i64 %u.sroa.0.4.insert.shift.i108.i to double
  %220 = load double, ptr %rv, align 8
  %add119.i = fadd double %220, %219
  br label %if.end131.sink.split.i

if.else121.i:                                     ; preds = %if.else113.i
  %221 = load i32, ptr %rv, align 8
  %and.i496 = and i32 %221, 1
  %tobool123.not.i = icmp eq i32 %and.i496, 0
  br i1 %tobool123.not.i, label %_ZN6dmg_fpL7bigcompEPNS_1UEPKcPNS_6BCinfoE.exit, label %if.then124.i

if.then124.i:                                     ; preds = %if.else121.i
  br i1 %dsign.0.i, label %retlow1.i, label %rethi1.i

if.end131.sink.split.i:                           ; preds = %rethi1.i, %retlow1.i, %if.then101.i
  %sub111.sink.i = phi double [ %sub111.i, %retlow1.i ], [ %add119.i, %rethi1.i ], [ 0.000000e+00, %if.then101.i ]
  store double %sub111.sink.i, ptr %rv, align 8
  br label %_ZN6dmg_fpL7bigcompEPNS_1UEPKcPNS_6BCinfoE.exit

_ZN6dmg_fpL7bigcompEPNS_1UEPKcPNS_6BCinfoE.exit:  ; preds = %if.then101.i, %if.then107.i, %if.then115.i, %if.else121.i, %if.end131.sink.split.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bbits.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %p2.i)
  br label %if.end786

if.end786:                                        ; preds = %_ZN6dmg_fpL7bigcompEPNS_1UEPKcPNS_6BCinfoE.exit, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit477
  br i1 %tobool752, label %ret, label %if.then789

if.then789:                                       ; preds = %if.end786
  %222 = load double, ptr %rv, align 8
  %mul792 = fmul double %222, 0x3950000000000000
  store double %mul792, ptr %rv, align 8
  %223 = bitcast double %mul792 to i64
  %224 = and i64 %223, 9218868437227405312
  %tobool795.not = icmp eq i64 %224, 0
  br i1 %tobool795.not, label %if.then796, label %ret

if.then796:                                       ; preds = %if.then789
  %call797 = tail call ptr @__errno_location() #16
  store i32 34, ptr %call797, align 4
  br label %ret

ret.loopexit:                                     ; preds = %while.cond
  store ptr %incdec.ptr7, ptr %s, align 8
  br label %ret

ret:                                              ; preds = %ret.loopexit, %if.end786, %if.then796, %if.then789, %if.then219, %if.then169, %ret0, %if.then191, %if.then196, %undfl, %ovfl, %if.then245, %if.then234, %if.then226, %if.end185
  %sign.2 = phi i32 [ %sign.1, %if.then226 ], [ %sign.1, %if.then234 ], [ %sign.1, %ovfl ], [ %sign.1, %if.then789 ], [ %sign.1, %if.then796 ], [ %sign.1, %if.end786 ], [ %sign.1, %undfl ], [ %sign.1, %if.then245 ], [ %sign.1, %if.then219 ], [ %sign.1, %if.then169 ], [ 0, %ret0 ], [ %sign.1, %if.then196 ], [ %sign.1, %if.then191 ], [ %sign.1, %if.end185 ], [ %sign.1, %ret.loopexit ]
  %tobool800.not = icmp eq ptr %se, null
  br i1 %tobool800.not, label %if.end802, label %if.then801

if.then801:                                       ; preds = %ret
  %225 = load ptr, ptr %s, align 8
  store ptr %225, ptr %se, align 8
  br label %if.end802

if.end802:                                        ; preds = %if.then801, %ret
  %tobool803.not = icmp eq i32 %sign.2, 0
  %226 = load double, ptr %rv, align 8
  %fneg805 = fneg double %226
  %cond808 = select i1 %tobool803.not, double %226, double %fneg805
  ret double %cond808
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN6dmg_fpL6hexnanEPNS_1UEPPKc(ptr noundef nonnull writeonly captures(none) %rvp, ptr noundef nonnull captures(none) %sp) unnamed_addr #1 {
entry:
  %0 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6dmg_fpL6hexdigE, i64 48), align 16
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %for.body.i.i, label %if.end

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %entry ]
  %1 = phi i8 [ %3, %for.body.i.i ], [ 48, %entry ]
  %2 = trunc i64 %indvars.iv.i.i to i8
  %conv1.i.i = add i8 %2, 16
  %idxprom2.i.i = zext i8 %1 to i64
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr @_ZN6dmg_fpL6hexdigE, i64 %idxprom2.i.i
  store i8 %conv1.i.i, ptr %arrayidx3.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @.str.6, i64 %indvars.iv.next.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.i, label %for.body.i1.i, label %for.body.i.i, !llvm.loop !26

for.body.i1.i:                                    ; preds = %for.body.i.i, %for.body.i1.i
  %indvars.iv.i2.i = phi i64 [ %indvars.iv.next.i6.i, %for.body.i1.i ], [ 0, %for.body.i.i ]
  %4 = phi i8 [ %6, %for.body.i1.i ], [ 97, %for.body.i.i ]
  %5 = trunc i64 %indvars.iv.i2.i to i8
  %conv1.i3.i = add i8 %5, 26
  %idxprom2.i4.i = zext i8 %4 to i64
  %arrayidx3.i5.i = getelementptr inbounds nuw i8, ptr @_ZN6dmg_fpL6hexdigE, i64 %idxprom2.i4.i
  store i8 %conv1.i3.i, ptr %arrayidx3.i5.i, align 1
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i2.i, 1
  %arrayidx.i7.i = getelementptr inbounds nuw i8, ptr @.str.7, i64 %indvars.iv.next.i6.i
  %6 = load i8, ptr %arrayidx.i7.i, align 1
  %exitcond19.i = icmp eq i64 %indvars.iv.next.i6.i, 6
  br i1 %exitcond19.i, label %for.body.i10.i, label %for.body.i1.i, !llvm.loop !26

for.body.i10.i:                                   ; preds = %for.body.i1.i, %for.body.i10.i
  %indvars.iv.i11.i = phi i64 [ %indvars.iv.next.i15.i, %for.body.i10.i ], [ 0, %for.body.i1.i ]
  %7 = phi i8 [ %9, %for.body.i10.i ], [ 65, %for.body.i1.i ]
  %8 = trunc i64 %indvars.iv.i11.i to i8
  %conv1.i12.i = add i8 %8, 26
  %idxprom2.i13.i = zext i8 %7 to i64
  %arrayidx3.i14.i = getelementptr inbounds nuw i8, ptr @_ZN6dmg_fpL6hexdigE, i64 %idxprom2.i13.i
  store i8 %conv1.i12.i, ptr %arrayidx3.i14.i, align 1
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i11.i, 1
  %arrayidx.i16.i = getelementptr inbounds nuw i8, ptr @.str.8, i64 %indvars.iv.next.i15.i
  %9 = load i8, ptr %arrayidx.i16.i, align 1
  %exitcond20.i = icmp eq i64 %indvars.iv.next.i15.i, 6
  br i1 %exitcond20.i, label %if.end, label %for.body.i10.i, !llvm.loop !26

if.end:                                           ; preds = %for.body.i10.i, %entry
  %10 = load ptr, ptr %sp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.end
  %s.0 = phi ptr [ %10, %if.end ], [ %c.0.in.in, %for.cond ]
  %c.0.in.in = getelementptr inbounds nuw i8, ptr %s.0, i64 1
  %c.0.in = load i8, ptr %c.0.in.in, align 1
  %11 = add i8 %c.0.in, -1
  %12 = icmp ult i8 %11, 32
  br i1 %12, label %for.cond, label %for.end, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %cmp7 = icmp eq i8 %c.0.in, 48
  br i1 %cmp7, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %for.end
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %s.0, i64 2
  %13 = load i8, ptr %arrayidx8, align 1
  switch i8 %13, label %for.body21.preheader [
    i8 120, label %if.then14
    i8 88, label %if.then14
  ]

if.then14:                                        ; preds = %land.lhs.true, %land.lhs.true
  %s.238.phi.trans.insert = getelementptr inbounds nuw i8, ptr %s.0, i64 3
  %c.1.in39.pre = load i8, ptr %s.238.phi.trans.insert, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %for.end
  %c.1.in39 = phi i8 [ %c.1.in39.pre, %if.then14 ], [ %c.0.in, %for.end ]
  %s.1 = phi ptr [ %arrayidx8, %if.then14 ], [ %s.0, %for.end ]
  %tobool20.not40 = icmp eq i8 %c.1.in39, 0
  br i1 %tobool20.not40, label %for.end61, label %for.body21.preheader

for.body21.preheader:                             ; preds = %land.lhs.true, %if.end16
  %s.160 = phi ptr [ %s.1, %if.end16 ], [ %s.0, %land.lhs.true ]
  %c.1.in3959 = phi i8 [ %c.1.in39, %if.end16 ], [ 48, %land.lhs.true ]
  %s.238 = getelementptr inbounds nuw i8, ptr %s.160, i64 1
  br label %for.body21

for.body21:                                       ; preds = %for.body21.preheader, %for.inc58
  %c.1.in47 = phi i8 [ %c.1.in, %for.inc58 ], [ %c.1.in3959, %for.body21.preheader ]
  %s.246 = phi ptr [ %s.2, %for.inc58 ], [ %s.238, %for.body21.preheader ]
  %xshift.045 = phi i32 [ %xshift.1, %for.inc58 ], [ 0, %for.body21.preheader ]
  %udx0.044 = phi i32 [ %udx0.1, %for.inc58 ], [ 1, %for.body21.preheader ]
  %havedig.043 = phi i32 [ %havedig.1, %for.inc58 ], [ 0, %for.body21.preheader ]
  %x.sroa.0.042 = phi i32 [ %x.sroa.0.1, %for.inc58 ], [ 0, %for.body21.preheader ]
  %x.sroa.7.041 = phi i32 [ %x.sroa.7.1, %for.inc58 ], [ 0, %for.body21.preheader ]
  %idxprom = zext i8 %c.1.in47 to i64
  %arrayidx22 = getelementptr inbounds nuw [256 x i8], ptr @_ZN6dmg_fpL6hexdigE, i64 0, i64 %idxprom
  %14 = load i8, ptr %arrayidx22, align 1
  %tobool24.not = icmp eq i8 %14, 0
  br i1 %tobool24.not, label %if.else, label %if.then25

if.then25:                                        ; preds = %for.body21
  %15 = and i8 %14, 15
  %and = zext nneg i8 %15 to i32
  %tobool42.not = icmp eq i32 %xshift.045, 0
  %spec.select = select i1 %tobool42.not, i32 %x.sroa.7.041, i32 0
  %spec.select29 = select i1 %tobool42.not, i32 %x.sroa.0.042, i32 %x.sroa.7.041
  %tobool48.not = icmp eq i32 %udx0.044, 0
  %or = tail call i32 @llvm.fshl.i32(i32 %spec.select29, i32 %spec.select, i32 4)
  %x.sroa.0.3 = select i1 %tobool48.not, i32 %spec.select29, i32 %or
  %shl55 = shl i32 %spec.select, 4
  %or56 = or disjoint i32 %shl55, %and
  br label %for.inc58

if.else:                                          ; preds = %for.body21
  %cmp26 = icmp ult i8 %c.1.in47, 33
  br i1 %cmp26, label %if.then27, label %do.body.preheader

do.body.preheader:                                ; preds = %if.else
  %c.1.le = zext i8 %c.1.in47 to i32
  br label %do.body

if.then27:                                        ; preds = %if.else
  %tobool28 = icmp ne i32 %udx0.044, 0
  %tobool30 = icmp ne i32 %havedig.043, 0
  %or.cond = select i1 %tobool28, i1 %tobool30, i1 false
  br i1 %or.cond, label %if.then31, label %for.inc58

if.then31:                                        ; preds = %if.then27
  br label %for.inc58

do.body:                                          ; preds = %do.body.preheader, %if.end37
  %s.3 = phi ptr [ %add.ptr36, %if.end37 ], [ %s.246, %do.body.preheader ]
  %c.2 = phi i32 [ %conv39, %if.end37 ], [ %c.1.le, %do.body.preheader ]
  %cmp34 = icmp eq i32 %c.2, 41
  %add.ptr36 = getelementptr inbounds nuw i8, ptr %s.3, i64 1
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %do.body
  store ptr %add.ptr36, ptr %sp, align 8
  br label %for.end61

if.end37:                                         ; preds = %do.body
  %16 = load i8, ptr %add.ptr36, align 1
  %conv39 = sext i8 %16 to i32
  %tobool40.not = icmp eq i8 %16, 0
  br i1 %tobool40.not, label %for.end61, label %do.body, !llvm.loop !28

for.inc58:                                        ; preds = %if.then27, %if.then31, %if.then25
  %x.sroa.7.1 = phi i32 [ %or56, %if.then25 ], [ %x.sroa.7.041, %if.then31 ], [ %x.sroa.7.041, %if.then27 ]
  %x.sroa.0.1 = phi i32 [ %x.sroa.0.3, %if.then25 ], [ %x.sroa.0.042, %if.then31 ], [ %x.sroa.0.042, %if.then27 ]
  %havedig.1 = phi i32 [ 1, %if.then25 ], [ 1, %if.then31 ], [ %havedig.043, %if.then27 ]
  %udx0.1 = phi i32 [ %udx0.044, %if.then25 ], [ 0, %if.then31 ], [ %udx0.044, %if.then27 ]
  %xshift.1 = phi i32 [ 0, %if.then25 ], [ 1, %if.then31 ], [ %xshift.045, %if.then27 ]
  %s.2 = getelementptr inbounds nuw i8, ptr %s.246, i64 1
  %c.1.in = load i8, ptr %s.2, align 1
  %tobool20.not = icmp eq i8 %c.1.in, 0
  br i1 %tobool20.not, label %for.end61, label %for.body21, !llvm.loop !29

for.end61:                                        ; preds = %for.inc58, %if.end37, %if.end16, %if.then35
  %x.sroa.7.037 = phi i32 [ %x.sroa.7.041, %if.then35 ], [ 0, %if.end16 ], [ %x.sroa.7.041, %if.end37 ], [ %x.sroa.7.1, %for.inc58 ]
  %x.sroa.0.035 = phi i32 [ %x.sroa.0.042, %if.then35 ], [ 0, %if.end16 ], [ %x.sroa.0.042, %if.end37 ], [ %x.sroa.0.1, %for.inc58 ]
  %and63 = and i32 %x.sroa.0.035, 1048575
  %tobool64 = icmp ne i32 %and63, 0
  %tobool67 = icmp ne i32 %x.sroa.7.037, 0
  %or.cond1 = select i1 %tobool64, i1 true, i1 %tobool67
  br i1 %or.cond1, label %if.then68, label %if.end74

if.then68:                                        ; preds = %for.end61
  %or70 = or disjoint i32 %and63, 2146435072
  %arrayidx71 = getelementptr inbounds nuw i8, ptr %rvp, i64 4
  store i32 %or70, ptr %arrayidx71, align 4
  store i32 %x.sroa.7.037, ptr %rvp, align 8
  br label %if.end74

if.end74:                                         ; preds = %for.end61, %if.then68
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare i32 @llvm.get.rounding() #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc noundef ptr @_ZN6dmg_fpL3d2bEPNS_1UEPiS2_(ptr noundef nonnull captures(none) %d, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %e, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %bits) unnamed_addr #6 {
entry:
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6dmg_fpL8freelistE, i64 8), align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %land.lhs.true9.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN6dmg_fpL8freelistE, i64 8), align 8
  br label %_ZN6dmg_fpL6BallocEi.exit

land.lhs.true9.i:                                 ; preds = %entry
  %2 = load ptr, ptr @_ZL9pmem_next, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, ptrtoint (ptr @_ZL11private_mem to i64)
  %cmp12.i = icmp slt i64 %sub.ptr.sub.i, 2272
  br i1 %cmp12.i, label %if.then13.i, label %if.else14.i

if.then13.i:                                      ; preds = %land.lhs.true9.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %add.ptr.i, ptr @_ZL9pmem_next, align 8
  br label %if.end.i

if.else14.i:                                      ; preds = %land.lhs.true9.i
  %call.i = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #17
  br label %if.end.i

if.end.i:                                         ; preds = %if.else14.i, %if.then13.i
  %rv.1.i = phi ptr [ %2, %if.then13.i ], [ %call.i, %if.else14.i ]
  %k17.i = getelementptr inbounds nuw i8, ptr %rv.1.i, i64 8
  store i32 1, ptr %k17.i, align 8
  %maxwds.i = getelementptr inbounds nuw i8, ptr %rv.1.i, i64 12
  store i32 2, ptr %maxwds.i, align 4
  br label %_ZN6dmg_fpL6BallocEi.exit

_ZN6dmg_fpL6BallocEi.exit:                        ; preds = %if.then.i, %if.end.i
  %rv.0.i = phi ptr [ %0, %if.then.i ], [ %rv.1.i, %if.end.i ]
  %wds.i = getelementptr inbounds nuw i8, ptr %rv.0.i, i64 20
  store i32 0, ptr %wds.i, align 4
  %sign.i = getelementptr inbounds nuw i8, ptr %rv.0.i, i64 16
  store i32 0, ptr %sign.i, align 8
  %x1 = getelementptr inbounds nuw i8, ptr %rv.0.i, i64 24
  %arrayidx = getelementptr inbounds nuw i8, ptr %d, i64 4
  %3 = load i32, ptr %arrayidx, align 4
  %and = and i32 %3, 1048575
  %and3 = and i32 %3, 2147483647
  store i32 %and3, ptr %arrayidx, align 4
  %shr = lshr i32 %and3, 20
  %tobool.not = icmp samesign ult i32 %and3, 1048576
  %or = or disjoint i32 %and, 1048576
  %spec.select = select i1 %tobool.not, i32 %and, i32 %or
  %4 = load i32, ptr %d, align 8
  %tobool6.not = icmp eq i32 %4, 0
  br i1 %tobool6.not, label %if.else20, label %if.then7

if.then7:                                         ; preds = %_ZN6dmg_fpL6BallocEi.exit
  %and.i = and i32 %4, 7
  %tobool.not.i25 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i25, label %if.end9.i, label %if.then.i26

if.then.i26:                                      ; preds = %if.then7
  %and1.i = and i32 %4, 1
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.end.i27, label %if.else

if.end.i27:                                       ; preds = %if.then.i26
  %and4.i = and i32 %4, 2
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  br i1 %tobool5.not.i, label %if.end7.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i27
  %shr.i = lshr exact i32 %4, 1
  br label %if.then10

if.end7.i:                                        ; preds = %if.end.i27
  %shr8.i = lshr exact i32 %4, 2
  br label %if.then10

if.end9.i:                                        ; preds = %if.then7
  %and10.i = and i32 %4, 65528
  %tobool11.not.i = icmp eq i32 %and10.i, 0
  %shr13.i = lshr exact i32 %4, 16
  %spec.select.i = select i1 %tobool11.not.i, i32 16, i32 0
  %spec.select24.i = select i1 %tobool11.not.i, i32 %shr13.i, i32 %4
  %and15.i = and i32 %spec.select24.i, 255
  %tobool16.not.i = icmp eq i32 %and15.i, 0
  %add.i = or disjoint i32 %spec.select.i, 8
  %shr18.i = lshr exact i32 %spec.select24.i, 8
  %k.1.i = select i1 %tobool16.not.i, i32 %add.i, i32 %spec.select.i
  %x.1.i = select i1 %tobool16.not.i, i32 %shr18.i, i32 %spec.select24.i
  %and20.i = and i32 %x.1.i, 15
  %tobool21.not.i = icmp eq i32 %and20.i, 0
  %add23.i = or disjoint i32 %k.1.i, 4
  %shr24.i = lshr exact i32 %x.1.i, 4
  %k.2.i = select i1 %tobool21.not.i, i32 %add23.i, i32 %k.1.i
  %x.2.i = select i1 %tobool21.not.i, i32 %shr24.i, i32 %x.1.i
  %and26.i = and i32 %x.2.i, 3
  %tobool27.not.i = icmp eq i32 %and26.i, 0
  %add29.i = or disjoint i32 %k.2.i, 2
  %shr30.i = lshr exact i32 %x.2.i, 2
  %k.3.i = select i1 %tobool27.not.i, i32 %add29.i, i32 %k.2.i
  %x.3.i = select i1 %tobool27.not.i, i32 %shr30.i, i32 %x.2.i
  %and32.i = and i32 %x.3.i, 1
  %tobool33.not.i = icmp eq i32 %and32.i, 0
  br i1 %tobool33.not.i, label %if.then34.i, label %_ZN6dmg_fpL7lo0bitsEPj.exit

if.then34.i:                                      ; preds = %if.end9.i
  %inc.i = add nuw nsw i32 %k.3.i, 1
  %shr35.i = lshr exact i32 %x.3.i, 1
  %tobool36.not.i = icmp eq i32 %x.3.i, 0
  %spec.select102 = select i1 %tobool36.not.i, i32 32, i32 %inc.i
  %spec.select103 = select i1 %tobool36.not.i, i32 %4, i32 %shr35.i
  br label %if.then10

_ZN6dmg_fpL7lo0bitsEPj.exit:                      ; preds = %if.end9.i
  %tobool9.not = icmp eq i32 %k.3.i, 0
  br i1 %tobool9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.then34.i, %if.then6.i, %if.end7.i, %_ZN6dmg_fpL7lo0bitsEPj.exit
  %retval.0.i94 = phi i32 [ %k.3.i, %_ZN6dmg_fpL7lo0bitsEPj.exit ], [ 1, %if.then6.i ], [ 2, %if.end7.i ], [ %spec.select102, %if.then34.i ]
  %y.093 = phi i32 [ %x.3.i, %_ZN6dmg_fpL7lo0bitsEPj.exit ], [ %shr.i, %if.then6.i ], [ %shr8.i, %if.end7.i ], [ %spec.select103, %if.then34.i ]
  %sub = sub nuw nsw i32 32, %retval.0.i94
  %shl = shl i32 %spec.select, %sub
  %or11 = or i32 %shl, %y.093
  store i32 %or11, ptr %x1, align 4
  %shr13 = lshr i32 %spec.select, %retval.0.i94
  br label %if.end15

if.else:                                          ; preds = %if.then.i26, %_ZN6dmg_fpL7lo0bitsEPj.exit
  %y.0100 = phi i32 [ %x.3.i, %_ZN6dmg_fpL7lo0bitsEPj.exit ], [ %4, %if.then.i26 ]
  store i32 %y.0100, ptr %x1, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then10
  %retval.0.i95 = phi i32 [ 0, %if.else ], [ %retval.0.i94, %if.then10 ]
  %z.1 = phi i32 [ %spec.select, %if.else ], [ %shr13, %if.then10 ]
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %rv.0.i, i64 28
  store i32 %z.1, ptr %arrayidx16, align 4
  %tobool18.not = icmp eq i32 %z.1, 0
  %cond = select i1 %tobool18.not, i32 1, i32 2
  store i32 %cond, ptr %wds.i, align 4
  br label %if.end24

if.else20:                                        ; preds = %_ZN6dmg_fpL6BallocEi.exit
  %and.i28 = and i32 %spec.select, 7
  %tobool.not.i29 = icmp eq i32 %and.i28, 0
  br i1 %tobool.not.i29, label %if.end9.i44, label %if.then.i30

if.then.i30:                                      ; preds = %if.else20
  %and1.i31 = and i32 %spec.select, 1
  %tobool2.not.i32 = icmp eq i32 %and1.i31, 0
  br i1 %tobool2.not.i32, label %if.end.i34, label %_ZN6dmg_fpL7lo0bitsEPj.exit74

if.end.i34:                                       ; preds = %if.then.i30
  %and4.i35 = and i32 %spec.select, 2
  %tobool5.not.i36 = icmp eq i32 %and4.i35, 0
  br i1 %tobool5.not.i36, label %if.end7.i42, label %if.then6.i37

if.then6.i37:                                     ; preds = %if.end.i34
  %shr.i38 = lshr exact i32 %spec.select, 1
  br label %_ZN6dmg_fpL7lo0bitsEPj.exit74

if.end7.i42:                                      ; preds = %if.end.i34
  %shr8.i43 = lshr exact i32 %spec.select, 2
  br label %_ZN6dmg_fpL7lo0bitsEPj.exit74

if.end9.i44:                                      ; preds = %if.else20
  %and10.i45 = and i32 %spec.select, 65528
  %tobool11.not.i46 = icmp eq i32 %and10.i45, 0
  %shr13.i47 = lshr exact i32 %spec.select, 16
  %spec.select.i48 = select i1 %tobool11.not.i46, i32 16, i32 0
  %spec.select24.i49 = select i1 %tobool11.not.i46, i32 %shr13.i47, i32 %spec.select
  %and15.i50 = and i32 %spec.select24.i49, 255
  %tobool16.not.i51 = icmp eq i32 %and15.i50, 0
  %add.i52 = or disjoint i32 %spec.select.i48, 8
  %shr18.i53 = lshr exact i32 %spec.select24.i49, 8
  %k.1.i54 = select i1 %tobool16.not.i51, i32 %add.i52, i32 %spec.select.i48
  %x.1.i55 = select i1 %tobool16.not.i51, i32 %shr18.i53, i32 %spec.select24.i49
  %and20.i56 = and i32 %x.1.i55, 15
  %tobool21.not.i57 = icmp eq i32 %and20.i56, 0
  %add23.i58 = or disjoint i32 %k.1.i54, 4
  %shr24.i59 = lshr exact i32 %x.1.i55, 4
  %k.2.i60 = select i1 %tobool21.not.i57, i32 %add23.i58, i32 %k.1.i54
  %x.2.i61 = select i1 %tobool21.not.i57, i32 %shr24.i59, i32 %x.1.i55
  %and26.i62 = and i32 %x.2.i61, 3
  %tobool27.not.i63 = icmp eq i32 %and26.i62, 0
  %add29.i64 = or disjoint i32 %k.2.i60, 2
  %shr30.i65 = lshr exact i32 %x.2.i61, 2
  %k.3.i66 = select i1 %tobool27.not.i63, i32 %add29.i64, i32 %k.2.i60
  %x.3.i67 = select i1 %tobool27.not.i63, i32 %shr30.i65, i32 %x.2.i61
  %and32.i68 = and i32 %x.3.i67, 1
  %tobool33.not.i69 = icmp eq i32 %and32.i68, 0
  br i1 %tobool33.not.i69, label %if.then34.i70, label %_ZN6dmg_fpL7lo0bitsEPj.exit74

if.then34.i70:                                    ; preds = %if.end9.i44
  %inc.i71 = add nuw nsw i32 %k.3.i66, 1
  %shr35.i72 = lshr exact i32 %x.3.i67, 1
  %tobool36.not.i73 = icmp eq i32 %x.3.i67, 0
  %spec.select104 = select i1 %tobool36.not.i73, i32 %spec.select, i32 %shr35.i72
  %spec.select105 = select i1 %tobool36.not.i73, i32 32, i32 %inc.i71
  br label %_ZN6dmg_fpL7lo0bitsEPj.exit74

_ZN6dmg_fpL7lo0bitsEPj.exit74:                    ; preds = %if.then34.i70, %if.then6.i37, %if.end7.i42, %if.end9.i44, %if.then.i30
  %z.2 = phi i32 [ %spec.select, %if.then.i30 ], [ %shr8.i43, %if.end7.i42 ], [ %shr.i38, %if.then6.i37 ], [ %x.3.i67, %if.end9.i44 ], [ %spec.select104, %if.then34.i70 ]
  %retval.0.i33 = phi i32 [ 0, %if.then.i30 ], [ 2, %if.end7.i42 ], [ 1, %if.then6.i37 ], [ %k.3.i66, %if.end9.i44 ], [ %spec.select105, %if.then34.i70 ]
  store i32 %z.2, ptr %x1, align 4
  store i32 1, ptr %wds.i, align 4
  %add = add nuw nsw i32 %retval.0.i33, 32
  br label %if.end24

if.end24:                                         ; preds = %_ZN6dmg_fpL7lo0bitsEPj.exit74, %if.end15
  %k.0 = phi i32 [ %retval.0.i95, %if.end15 ], [ %add, %_ZN6dmg_fpL7lo0bitsEPj.exit74 ]
  %i.0 = phi i32 [ %cond, %if.end15 ], [ 1, %_ZN6dmg_fpL7lo0bitsEPj.exit74 ]
  br i1 %tobool.not, label %if.else31, label %if.then26

if.then26:                                        ; preds = %if.end24
  %sub28 = add nsw i32 %shr, -1075
  %add29 = add nsw i32 %sub28, %k.0
  store i32 %add29, ptr %e, align 4
  %sub30 = sub nsw i32 53, %k.0
  br label %if.end40

if.else31:                                        ; preds = %if.end24
  %add35 = add nuw nsw i32 %k.0, -1074
  store i32 %add35, ptr %e, align 4
  %mul = shl nuw nsw i32 %i.0, 5
  %5 = zext nneg i32 %i.0 to i64
  %6 = getelementptr i32, ptr %x1, i64 %5
  %arrayidx37 = getelementptr i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx37, align 4
  %tobool.not.i75 = icmp ult i32 %7, 65536
  %shl.i = shl nuw i32 %7, 16
  %spec.select.i76 = select i1 %tobool.not.i75, i32 %shl.i, i32 %7
  %spec.select14.i = select i1 %tobool.not.i75, i32 16, i32 0
  %tobool2.not.i77 = icmp ult i32 %spec.select.i76, 16777216
  %add.i78 = or disjoint i32 %spec.select14.i, 8
  %shl4.i = shl nuw i32 %spec.select.i76, 8
  %x.addr.1.i = select i1 %tobool2.not.i77, i32 %shl4.i, i32 %spec.select.i76
  %k.1.i79 = select i1 %tobool2.not.i77, i32 %add.i78, i32 %spec.select14.i
  %tobool7.not.i = icmp ult i32 %x.addr.1.i, 268435456
  %add9.i = or disjoint i32 %k.1.i79, 4
  %shl10.i = shl nuw i32 %x.addr.1.i, 4
  %x.addr.2.i = select i1 %tobool7.not.i, i32 %shl10.i, i32 %x.addr.1.i
  %k.2.i80 = select i1 %tobool7.not.i, i32 %add9.i, i32 %k.1.i79
  %tobool13.not.i = icmp ult i32 %x.addr.2.i, 1073741824
  %add15.i = or disjoint i32 %k.2.i80, 2
  %shl16.i = shl nuw i32 %x.addr.2.i, 2
  %x.addr.3.i = select i1 %tobool13.not.i, i32 %shl16.i, i32 %x.addr.2.i
  %k.3.i81 = select i1 %tobool13.not.i, i32 %add15.i, i32 %k.2.i80
  %inc.i82 = add nuw nsw i32 %k.3.i81, 1
  %tobool22.not.i = icmp ult i32 %x.addr.3.i, 1073741824
  %spec.select15.i = select i1 %tobool22.not.i, i32 32, i32 %inc.i82
  %tobool19.not16.i = icmp slt i32 %x.addr.3.i, 0
  %retval.0.i83 = select i1 %tobool19.not16.i, i32 %k.3.i81, i32 %spec.select15.i
  %sub39 = sub nuw nsw i32 %mul, %retval.0.i83
  br label %if.end40

if.end40:                                         ; preds = %if.else31, %if.then26
  %storemerge = phi i32 [ %sub39, %if.else31 ], [ %sub30, %if.then26 ]
  store i32 %storemerge, ptr %bits, align 4
  ret ptr %rv.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN6dmg_fpL8pow5multEPNS_6BigintEi(ptr noundef %b, i32 noundef range(i32 1, -2147483648) %k) unnamed_addr #0 {
entry:
  %and = and i32 %k, 3
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = add nsw i32 %and, -1
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx = getelementptr inbounds nuw [3 x i32], ptr @_ZZN6dmg_fpL8pow5multEPNS_6BigintEiE3p05, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %call = tail call fastcc noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %b, i32 noundef %0, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %b.addr.0 = phi ptr [ %call, %if.then ], [ %b, %entry ]
  %shr = lshr i32 %k, 2
  %tobool1.not = icmp samesign ult i32 %k, 4
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr @_ZN6dmg_fpL3p5sE, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.then5, label %for.cond.preheader

if.then5:                                         ; preds = %if.end3
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6dmg_fpL8freelistE, i64 8), align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %land.lhs.true9.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN6dmg_fpL8freelistE, i64 8), align 8
  br label %_ZN6dmg_fpL3i2bEi.exit

land.lhs.true9.i.i:                               ; preds = %if.then5
  %4 = load ptr, ptr @_ZL9pmem_next, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @_ZL11private_mem to i64)
  %cmp12.i.i = icmp slt i64 %sub.ptr.sub.i.i, 2272
  br i1 %cmp12.i.i, label %if.then13.i.i, label %if.else14.i.i

if.then13.i.i:                                    ; preds = %land.lhs.true9.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %add.ptr.i.i, ptr @_ZL9pmem_next, align 8
  br label %if.end.i.i

if.else14.i.i:                                    ; preds = %land.lhs.true9.i.i
  %call.i.i = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #17
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else14.i.i, %if.then13.i.i
  %rv.1.i.i = phi ptr [ %4, %if.then13.i.i ], [ %call.i.i, %if.else14.i.i ]
  %k17.i.i = getelementptr inbounds nuw i8, ptr %rv.1.i.i, i64 8
  store i32 1, ptr %k17.i.i, align 8
  %maxwds.i.i = getelementptr inbounds nuw i8, ptr %rv.1.i.i, i64 12
  store i32 2, ptr %maxwds.i.i, align 4
  br label %_ZN6dmg_fpL3i2bEi.exit

_ZN6dmg_fpL3i2bEi.exit:                           ; preds = %if.then.i.i, %if.end.i.i
  %rv.0.i.i = phi ptr [ %2, %if.then.i.i ], [ %rv.1.i.i, %if.end.i.i ]
  %wds.i.i = getelementptr inbounds nuw i8, ptr %rv.0.i.i, i64 20
  %sign.i.i = getelementptr inbounds nuw i8, ptr %rv.0.i.i, i64 16
  store i32 0, ptr %sign.i.i, align 8
  %x.i = getelementptr inbounds nuw i8, ptr %rv.0.i.i, i64 24
  store i32 625, ptr %x.i, align 8
  store i32 1, ptr %wds.i.i, align 4
  store ptr %rv.0.i.i, ptr @_ZN6dmg_fpL3p5sE, align 8
  br label %for.cond.sink.split

for.cond.sink.split:                              ; preds = %_ZN6dmg_fpL3i2bEi.exit, %if.then19
  %call20.sink = phi ptr [ %call20, %if.then19 ], [ %rv.0.i.i, %_ZN6dmg_fpL3i2bEi.exit ]
  %k.addr.0.ph = phi i32 [ %shr13, %if.then19 ], [ %shr, %_ZN6dmg_fpL3i2bEi.exit ]
  %b.addr.1.ph = phi ptr [ %b.addr.2, %if.then19 ], [ %b.addr.0, %_ZN6dmg_fpL3i2bEi.exit ]
  store ptr null, ptr %call20.sink, align 8
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end3, %for.cond.sink.split
  %k.addr.0.ph18 = phi i32 [ %k.addr.0.ph, %for.cond.sink.split ], [ %shr, %if.end3 ]
  %b.addr.1.ph19 = phi ptr [ %b.addr.1.ph, %for.cond.sink.split ], [ %b.addr.0, %if.end3 ]
  %p5.1.ph = phi ptr [ %call20.sink, %for.cond.sink.split ], [ %1, %if.end3 ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %if.end16
  %k.addr.0 = phi i32 [ %shr13, %if.end16 ], [ %k.addr.0.ph18, %for.cond.preheader ]
  %b.addr.1 = phi ptr [ %b.addr.2, %if.end16 ], [ %b.addr.1.ph19, %for.cond.preheader ]
  %p5.1 = phi ptr [ %7, %if.end16 ], [ %p5.1.ph, %for.cond.preheader ]
  %and8 = and i32 %k.addr.0, 1
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %for.cond
  %call11 = tail call fastcc noundef ptr @_ZN6dmg_fpL4multEPNS_6BigintES1_(ptr noundef %b.addr.1, ptr noundef nonnull %p5.1)
  %tobool.not.i = icmp eq ptr %b.addr.1, null
  br i1 %tobool.not.i, label %if.end12, label %if.then.i

if.then.i:                                        ; preds = %if.then10
  %k.i = getelementptr inbounds nuw i8, ptr %b.addr.1, i64 8
  %5 = load i32, ptr %k.i, align 8
  %cmp.i = icmp sgt i32 %5, 7
  br i1 %cmp.i, label %if.then1.i, label %if.else.i

if.then1.i:                                       ; preds = %if.then.i
  tail call void @free(ptr noundef nonnull %b.addr.1) #18
  br label %if.end12

if.else.i:                                        ; preds = %if.then.i
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  store ptr %6, ptr %b.addr.1, align 8
  store ptr %b.addr.1, ptr %arrayidx.i, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else.i, %if.then1.i, %if.then10, %for.cond
  %b.addr.2 = phi ptr [ %b.addr.1, %for.cond ], [ %call11, %if.then10 ], [ %call11, %if.then1.i ], [ %call11, %if.else.i ]
  %tobool14.not = icmp samesign ult i32 %k.addr.0, 2
  br i1 %tobool14.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.end12
  %shr13 = lshr i32 %k.addr.0, 1
  %7 = load ptr, ptr %p5.1, align 8
  %tobool18.not = icmp eq ptr %7, null
  br i1 %tobool18.not, label %if.then19, label %for.cond, !llvm.loop !30

if.then19:                                        ; preds = %if.end16
  %call20 = tail call fastcc noundef ptr @_ZN6dmg_fpL4multEPNS_6BigintES1_(ptr noundef nonnull %p5.1, ptr noundef nonnull %p5.1)
  store ptr %call20, ptr %p5.1, align 8
  br label %for.cond.sink.split, !llvm.loop !30

return:                                           ; preds = %if.end12, %if.end
  %retval.0 = phi ptr [ %b.addr.0, %if.end ], [ %b.addr.2, %if.end12 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef ptr @_ZN6dmg_fpL4multEPNS_6BigintES1_(ptr noundef readonly %a, ptr noundef readonly %b) unnamed_addr #7 {
entry:
  %wds = getelementptr inbounds nuw i8, ptr %a, i64 20
  %0 = load i32, ptr %wds, align 4
  %wds1 = getelementptr inbounds nuw i8, ptr %b, i64 20
  %1 = load i32, ptr %wds1, align 4
  %cmp = icmp slt i32 %0, %1
  %spec.select = select i1 %cmp, ptr %a, ptr %b
  %spec.select39 = select i1 %cmp, ptr %b, ptr %a
  %k2 = getelementptr inbounds nuw i8, ptr %spec.select39, i64 8
  %2 = load i32, ptr %k2, align 8
  %wds3 = getelementptr inbounds nuw i8, ptr %spec.select39, i64 20
  %3 = load i32, ptr %wds3, align 4
  %wds4 = getelementptr inbounds nuw i8, ptr %spec.select, i64 20
  %4 = load i32, ptr %wds4, align 4
  %add = add nsw i32 %4, %3
  %maxwds = getelementptr inbounds nuw i8, ptr %spec.select39, i64 12
  %5 = load i32, ptr %maxwds, align 4
  %cmp5 = icmp sgt i32 %add, %5
  %inc = zext i1 %cmp5 to i32
  %k.0 = add nsw i32 %2, %inc
  %cmp.i = icmp slt i32 %k.0, 8
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %idxprom.i = sext i32 %k.0 to i64
  %arrayidx.i = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %land.lhs.true9.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %arrayidx.i, align 8
  br label %_ZN6dmg_fpL6BallocEi.exit

if.else.i:                                        ; preds = %entry
  %shl.i = shl nuw i32 1, %k.0
  %sub.i = add nsw i32 %shl.i, -1
  %conv.i = zext nneg i32 %sub.i to i64
  %mul.i = shl nuw nsw i64 %conv.i, 2
  %sub6.i = add nuw nsw i64 %mul.i, 39
  br label %if.else14.i

land.lhs.true9.i:                                 ; preds = %land.lhs.true.i
  %shl16.i = shl nuw nsw i32 1, %k.0
  %sub17.i = add nsw i32 %shl16.i, -1
  %conv18.i = zext nneg i32 %sub17.i to i64
  %mul19.i = shl nuw nsw i64 %conv18.i, 2
  %sub620.i = add nuw nsw i64 %mul19.i, 39
  %div15.i = lshr i64 %sub620.i, 3
  %8 = load ptr, ptr @_ZL9pmem_next, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, ptrtoint (ptr @_ZL11private_mem to i64)
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add11.i = add nsw i64 %sub.ptr.div.i, %div15.i
  %cmp12.i = icmp slt i64 %add11.i, 289
  br i1 %cmp12.i, label %if.then13.i, label %if.else14.i

if.then13.i:                                      ; preds = %land.lhs.true9.i
  %add.ptr.i = getelementptr inbounds nuw double, ptr %8, i64 %div15.i
  store ptr %add.ptr.i, ptr @_ZL9pmem_next, align 8
  br label %if.end.i

if.else14.i:                                      ; preds = %land.lhs.true9.i, %if.else.i
  %sub625.i = phi i64 [ %sub620.i, %land.lhs.true9.i ], [ %sub6.i, %if.else.i ]
  %shl22.i = phi i32 [ %shl16.i, %land.lhs.true9.i ], [ %shl.i, %if.else.i ]
  %mul16.i = and i64 %sub625.i, 34359738360
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul16.i) #17
  br label %if.end.i

if.end.i:                                         ; preds = %if.else14.i, %if.then13.i
  %shl21.i = phi i32 [ %shl16.i, %if.then13.i ], [ %shl22.i, %if.else14.i ]
  %rv.1.i = phi ptr [ %8, %if.then13.i ], [ %call.i, %if.else14.i ]
  %k17.i = getelementptr inbounds nuw i8, ptr %rv.1.i, i64 8
  store i32 %k.0, ptr %k17.i, align 8
  %maxwds.i = getelementptr inbounds nuw i8, ptr %rv.1.i, i64 12
  store i32 %shl21.i, ptr %maxwds.i, align 4
  br label %_ZN6dmg_fpL6BallocEi.exit

_ZN6dmg_fpL6BallocEi.exit:                        ; preds = %if.then.i, %if.end.i
  %rv.0.i = phi ptr [ %6, %if.then.i ], [ %rv.1.i, %if.end.i ]
  %wds.i = getelementptr inbounds nuw i8, ptr %rv.0.i, i64 20
  store i32 0, ptr %wds.i, align 4
  %sign.i = getelementptr inbounds nuw i8, ptr %rv.0.i, i64 16
  store i32 0, ptr %sign.i, align 8
  %x8.ptr = getelementptr i8, ptr %rv.0.i, i64 24
  %idx.ext = sext i32 %add to i64
  %add.ptr.idx = shl nsw i64 %idx.ext, 2
  %9 = getelementptr i8, ptr %rv.0.i, i64 %add.ptr.idx
  %add.ptr.ptr = getelementptr i8, ptr %9, i64 24
  %cmp940 = icmp sgt i32 %add, 0
  br i1 %cmp940, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %_ZN6dmg_fpL6BallocEi.exit
  %rv.0.i49 = ptrtoint ptr %rv.0.i to i64
  %10 = add i64 %add.ptr.idx, %rv.0.i49
  %11 = add i64 %10, 24
  %12 = add i64 %rv.0.i49, 28
  %umax = tail call i64 @llvm.umax.i64(i64 %11, i64 %12)
  %13 = add i64 %umax, -25
  %14 = sub i64 %13, %rv.0.i49
  %15 = and i64 %14, -4
  %16 = add i64 %15, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %x8.ptr, i8 0, i64 %16, i1 false)
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %_ZN6dmg_fpL6BallocEi.exit
  %x10 = getelementptr inbounds nuw i8, ptr %spec.select39, i64 24
  %idx.ext12 = sext i32 %3 to i64
  %add.ptr13 = getelementptr inbounds i32, ptr %x10, i64 %idx.ext12
  %idx.ext16 = sext i32 %4 to i64
  %add.ptr17.idx = shl nsw i64 %idx.ext16, 2
  %17 = getelementptr i8, ptr %spec.select, i64 %add.ptr17.idx
  %add.ptr17.ptr = getelementptr i8, ptr %17, i64 24
  %cmp2142 = icmp sgt i32 %4, 0
  br i1 %cmp2142, label %for.body22.preheader, label %for.cond42.preheader

for.body22.preheader:                             ; preds = %for.end
  %x14.ptr = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  br label %for.body22

for.cond42.preheader:                             ; preds = %for.inc35, %for.end
  br i1 %cmp940, label %land.rhs, label %for.end48

for.body22:                                       ; preds = %for.body22.preheader, %for.inc35
  %xc0.044 = phi ptr [ %incdec.ptr36, %for.inc35 ], [ %x8.ptr, %for.body22.preheader ]
  %xb.043 = phi ptr [ %incdec.ptr23, %for.inc35 ], [ %x14.ptr, %for.body22.preheader ]
  %incdec.ptr23 = getelementptr inbounds nuw i8, ptr %xb.043, i64 4
  %18 = load i32, ptr %xb.043, align 4
  %tobool.not = icmp eq i32 %18, 0
  br i1 %tobool.not, label %for.inc35, label %do.body.preheader

do.body.preheader:                                ; preds = %for.body22
  %conv26 = zext i32 %18 to i64
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %x.1 = phi ptr [ %incdec.ptr25, %do.body ], [ %x10, %do.body.preheader ]
  %xc.0 = phi ptr [ %incdec.ptr31, %do.body ], [ %xc0.044, %do.body.preheader ]
  %carry.0 = phi i64 [ %shr, %do.body ], [ 0, %do.body.preheader ]
  %incdec.ptr25 = getelementptr inbounds nuw i8, ptr %x.1, i64 4
  %19 = load i32, ptr %x.1, align 4
  %conv = zext i32 %19 to i64
  %mul = mul nuw i64 %conv, %conv26
  %20 = load i32, ptr %xc.0, align 4
  %conv27 = zext i32 %20 to i64
  %add28 = add nuw nsw i64 %carry.0, %conv27
  %add29 = add nuw i64 %add28, %mul
  %shr = lshr i64 %add29, 32
  %conv30 = trunc i64 %add29 to i32
  %incdec.ptr31 = getelementptr inbounds nuw i8, ptr %xc.0, i64 4
  store i32 %conv30, ptr %xc.0, align 4
  %cmp32 = icmp ult ptr %incdec.ptr25, %add.ptr13
  br i1 %cmp32, label %do.body, label %do.end, !llvm.loop !31

do.end:                                           ; preds = %do.body
  %conv33 = trunc nuw i64 %shr to i32
  store i32 %conv33, ptr %incdec.ptr31, align 4
  br label %for.inc35

for.inc35:                                        ; preds = %for.body22, %do.end
  %incdec.ptr36 = getelementptr inbounds nuw i8, ptr %xc0.044, i64 4
  %cmp21 = icmp ult ptr %incdec.ptr23, %add.ptr17.ptr
  br i1 %cmp21, label %for.body22, label %for.cond42.preheader, !llvm.loop !32

land.rhs:                                         ; preds = %for.cond42.preheader, %for.inc47
  %xc.147 = phi ptr [ %incdec.ptr44, %for.inc47 ], [ %add.ptr.ptr, %for.cond42.preheader ]
  %wc.046 = phi i32 [ %dec, %for.inc47 ], [ %add, %for.cond42.preheader ]
  %incdec.ptr44 = getelementptr inbounds i8, ptr %xc.147, i64 -4
  %21 = load i32, ptr %incdec.ptr44, align 4
  %tobool45.not = icmp eq i32 %21, 0
  br i1 %tobool45.not, label %for.inc47, label %for.end48

for.inc47:                                        ; preds = %land.rhs
  %dec = add nsw i32 %wc.046, -1
  %cmp43 = icmp sgt i32 %wc.046, 1
  br i1 %cmp43, label %land.rhs, label %for.end48, !llvm.loop !33

for.end48:                                        ; preds = %land.rhs, %for.inc47, %for.cond42.preheader
  %wc.0.lcssa = phi i32 [ %add, %for.cond42.preheader ], [ 0, %for.inc47 ], [ %wc.046, %land.rhs ]
  store i32 %wc.0.lcssa, ptr %wds.i, align 4
  ret ptr %rv.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %b, i32 noundef range(i32 -2147483593, -2147483648) %k) unnamed_addr #0 {
entry:
  %shr = ashr i32 %k, 5
  %k2 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %0 = load i32, ptr %k2, align 8
  %wds = getelementptr inbounds nuw i8, ptr %b, i64 20
  %1 = load i32, ptr %wds, align 4
  %add = add nsw i32 %1, %shr
  %maxwds = getelementptr inbounds nuw i8, ptr %b, i64 12
  %2 = load i32, ptr %maxwds, align 4
  %cmp.not36 = icmp slt i32 %add, %2
  br i1 %cmp.not36, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.038 = phi i32 [ %shl, %for.body ], [ %2, %entry ]
  %k1.037 = phi i32 [ %inc, %for.body ], [ %0, %entry ]
  %inc = add nsw i32 %k1.037, 1
  %shl = shl i32 %i.038, 1
  %cmp.not = icmp slt i32 %add, %shl
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %for.body, %entry
  %k1.0.lcssa = phi i32 [ %0, %entry ], [ %inc, %for.body ]
  %cmp.i = icmp slt i32 %k1.0.lcssa, 8
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %for.end
  %idxprom.i = sext i32 %k1.0.lcssa to i64
  %arrayidx.i = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %land.lhs.true9.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx.i, align 8
  br label %_ZN6dmg_fpL6BallocEi.exit

if.else.i:                                        ; preds = %for.end
  %shl.i = shl nuw i32 1, %k1.0.lcssa
  %sub.i = add nsw i32 %shl.i, -1
  %conv.i = zext nneg i32 %sub.i to i64
  %mul.i = shl nuw nsw i64 %conv.i, 2
  %sub6.i = add nuw nsw i64 %mul.i, 39
  br label %if.else14.i

land.lhs.true9.i:                                 ; preds = %land.lhs.true.i
  %shl16.i = shl nuw nsw i32 1, %k1.0.lcssa
  %sub17.i = add nsw i32 %shl16.i, -1
  %conv18.i = zext nneg i32 %sub17.i to i64
  %mul19.i = shl nuw nsw i64 %conv18.i, 2
  %sub620.i = add nuw nsw i64 %mul19.i, 39
  %div15.i = lshr i64 %sub620.i, 3
  %5 = load ptr, ptr @_ZL9pmem_next, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, ptrtoint (ptr @_ZL11private_mem to i64)
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add11.i = add nsw i64 %sub.ptr.div.i, %div15.i
  %cmp12.i = icmp slt i64 %add11.i, 289
  br i1 %cmp12.i, label %if.then13.i, label %if.else14.i

if.then13.i:                                      ; preds = %land.lhs.true9.i
  %add.ptr.i = getelementptr inbounds nuw double, ptr %5, i64 %div15.i
  store ptr %add.ptr.i, ptr @_ZL9pmem_next, align 8
  br label %if.end.i

if.else14.i:                                      ; preds = %land.lhs.true9.i, %if.else.i
  %sub625.i = phi i64 [ %sub620.i, %land.lhs.true9.i ], [ %sub6.i, %if.else.i ]
  %shl22.i = phi i32 [ %shl16.i, %land.lhs.true9.i ], [ %shl.i, %if.else.i ]
  %mul16.i = and i64 %sub625.i, 34359738360
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul16.i) #17
  br label %if.end.i

if.end.i:                                         ; preds = %if.else14.i, %if.then13.i
  %shl21.i = phi i32 [ %shl16.i, %if.then13.i ], [ %shl22.i, %if.else14.i ]
  %rv.1.i = phi ptr [ %5, %if.then13.i ], [ %call.i, %if.else14.i ]
  %k17.i = getelementptr inbounds nuw i8, ptr %rv.1.i, i64 8
  store i32 %k1.0.lcssa, ptr %k17.i, align 8
  %maxwds.i = getelementptr inbounds nuw i8, ptr %rv.1.i, i64 12
  store i32 %shl21.i, ptr %maxwds.i, align 4
  br label %_ZN6dmg_fpL6BallocEi.exit

_ZN6dmg_fpL6BallocEi.exit:                        ; preds = %if.then.i, %if.end.i
  %rv.0.i = phi ptr [ %3, %if.then.i ], [ %rv.1.i, %if.end.i ]
  %wds.i = getelementptr inbounds nuw i8, ptr %rv.0.i, i64 20
  store i32 0, ptr %wds.i, align 4
  %sign.i = getelementptr inbounds nuw i8, ptr %rv.0.i, i64 16
  store i32 0, ptr %sign.i, align 8
  %x4 = getelementptr i8, ptr %rv.0.i, i64 24
  %cmp639 = icmp sgt i32 %shr, 0
  br i1 %cmp639, label %for.body7.preheader, label %for.end10

for.body7.preheader:                              ; preds = %_ZN6dmg_fpL6BallocEi.exit
  %6 = zext nneg i32 %shr to i64
  %7 = shl nuw nsw i64 %6, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %x4, i8 0, i64 %7, i1 false)
  %8 = add nsw i32 %shr, -1
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = getelementptr i8, ptr %rv.0.i, i64 %10
  %scevgep = getelementptr i8, ptr %11, i64 28
  br label %for.end10

for.end10:                                        ; preds = %for.body7.preheader, %_ZN6dmg_fpL6BallocEi.exit
  %x1.0.lcssa = phi ptr [ %x4, %_ZN6dmg_fpL6BallocEi.exit ], [ %scevgep, %for.body7.preheader ]
  %x11 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %12 = load i32, ptr %wds, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds i32, ptr %x11, i64 %idx.ext
  %and = and i32 %k, 31
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %do.body22, label %if.then

if.then:                                          ; preds = %for.end10
  %sub = sub nuw nsw i32 32, %and
  br label %do.body

do.body:                                          ; preds = %do.body, %if.then
  %x.0 = phi ptr [ %x11, %if.then ], [ %incdec.ptr16, %do.body ]
  %x1.1 = phi ptr [ %x1.0.lcssa, %if.then ], [ %incdec.ptr15, %do.body ]
  %z.0 = phi i32 [ 0, %if.then ], [ %shr17, %do.body ]
  %13 = load i32, ptr %x.0, align 4
  %shl14 = shl i32 %13, %and
  %or = or i32 %shl14, %z.0
  %incdec.ptr15 = getelementptr inbounds nuw i8, ptr %x1.1, i64 4
  store i32 %or, ptr %x1.1, align 4
  %incdec.ptr16 = getelementptr inbounds nuw i8, ptr %x.0, i64 4
  %14 = load i32, ptr %x.0, align 4
  %shr17 = lshr i32 %14, %sub
  %cmp18 = icmp ult ptr %incdec.ptr16, %add.ptr
  br i1 %cmp18, label %do.body, label %do.end, !llvm.loop !35

do.end:                                           ; preds = %do.body
  store i32 %shr17, ptr %incdec.ptr15, align 4
  %tobool19.not = icmp ne i32 %shr17, 0
  %15 = zext i1 %tobool19.not to i32
  %spec.select = add nsw i32 %add, %15
  br label %if.end28

do.body22:                                        ; preds = %for.end10, %do.body22
  %x.1 = phi ptr [ %incdec.ptr23, %do.body22 ], [ %x11, %for.end10 ]
  %x1.2 = phi ptr [ %incdec.ptr24, %do.body22 ], [ %x1.0.lcssa, %for.end10 ]
  %incdec.ptr23 = getelementptr inbounds nuw i8, ptr %x.1, i64 4
  %16 = load i32, ptr %x.1, align 4
  %incdec.ptr24 = getelementptr inbounds nuw i8, ptr %x1.2, i64 4
  store i32 %16, ptr %x1.2, align 4
  %cmp26 = icmp ult ptr %incdec.ptr23, %add.ptr
  br i1 %cmp26, label %do.body22, label %if.end28, !llvm.loop !36

if.end28:                                         ; preds = %do.body22, %do.end
  %n1.0 = phi i32 [ %spec.select, %do.end ], [ %add, %do.body22 ]
  store i32 %n1.0, ptr %wds.i, align 4
  %tobool.not.i30 = icmp eq ptr %b, null
  br i1 %tobool.not.i30, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit, label %if.then.i31

if.then.i31:                                      ; preds = %if.end28
  %17 = load i32, ptr %k2, align 8
  %cmp.i32 = icmp sgt i32 %17, 7
  br i1 %cmp.i32, label %if.then1.i, label %if.else.i33

if.then1.i:                                       ; preds = %if.then.i31
  tail call void @free(ptr noundef nonnull %b) #18
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit

if.else.i33:                                      ; preds = %if.then.i31
  %idxprom.i34 = sext i32 %17 to i64
  %arrayidx.i35 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %idxprom.i34
  %18 = load ptr, ptr %arrayidx.i35, align 8
  store ptr %18, ptr %b, align 8
  store ptr %b, ptr %arrayidx.i35, align 8
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit:              ; preds = %if.end28, %if.then1.i, %if.else.i33
  ret ptr %rv.0.i
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef ptr @_ZN6dmg_fpL4diffEPNS_6BigintES1_(ptr noundef readonly %a, ptr noundef readonly %b) unnamed_addr #7 {
entry:
  %wds.i = getelementptr inbounds nuw i8, ptr %a, i64 20
  %0 = load i32, ptr %wds.i, align 4
  %wds1.i = getelementptr inbounds nuw i8, ptr %b, i64 20
  %1 = load i32, ptr %wds1.i, align 4
  %sub.i = sub nsw i32 %0, %1
  %tobool.not.i = icmp eq i32 %sub.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %idx.ext.i = sext i32 %1 to i64
  %add.ptr.idx.i = shl nsw i64 %idx.ext.i, 2
  %x.add.i = add nsw i64 %add.ptr.idx.i, 24
  %x2.i = getelementptr inbounds nuw i8, ptr %b, i64 24
  %add.ptr5.i = getelementptr inbounds i32, ptr %x2.i, i64 %idx.ext.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end9.i, %if.end.i
  %xb.0.i = phi ptr [ %add.ptr5.i, %if.end.i ], [ %incdec.ptr6.i, %if.end9.i ]
  %xa.0.idx.i = phi i64 [ %x.add.i, %if.end.i ], [ %xa.0.add.i, %if.end9.i ]
  %xa.0.add.i = add nsw i64 %xa.0.idx.i, -4
  %incdec.ptr.ptr.i = getelementptr inbounds i8, ptr %a, i64 %xa.0.add.i
  %2 = load i32, ptr %incdec.ptr.ptr.i, align 4
  %incdec.ptr6.i = getelementptr inbounds i8, ptr %xb.0.i, i64 -4
  %3 = load i32, ptr %incdec.ptr6.i, align 4
  %cmp.not.i = icmp eq i32 %2, %3
  br i1 %cmp.not.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.cond.i
  %cmp8.i = icmp ult i32 %2, %3
  %cond.i = select i1 %cmp8.i, i32 -1, i32 1
  br label %if.end

if.end9.i:                                        ; preds = %for.cond.i
  %cmp10.not.i = icmp sgt i64 %xa.0.idx.i, 28
  br i1 %cmp10.not.i, label %for.cond.i, label %if.then, !llvm.loop !22

if.then:                                          ; preds = %if.end9.i
  %4 = load ptr, ptr @_ZN6dmg_fpL8freelistE, align 16
  %tobool.not.i30 = icmp eq ptr %4, null
  br i1 %tobool.not.i30, label %land.lhs.true9.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr @_ZN6dmg_fpL8freelistE, align 16
  br label %_ZN6dmg_fpL6BallocEi.exit

land.lhs.true9.i:                                 ; preds = %if.then
  %6 = load ptr, ptr @_ZL9pmem_next, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, ptrtoint (ptr @_ZL11private_mem to i64)
  %cmp12.i = icmp slt i64 %sub.ptr.sub.i, 2280
  br i1 %cmp12.i, label %if.then13.i, label %if.else14.i

if.then13.i:                                      ; preds = %land.lhs.true9.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %add.ptr.i, ptr @_ZL9pmem_next, align 8
  br label %if.end.i32

if.else14.i:                                      ; preds = %land.lhs.true9.i
  %call.i = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  br label %if.end.i32

if.end.i32:                                       ; preds = %if.else14.i, %if.then13.i
  %rv.1.i = phi ptr [ %6, %if.then13.i ], [ %call.i, %if.else14.i ]
  %k17.i = getelementptr inbounds nuw i8, ptr %rv.1.i, i64 8
  store i32 0, ptr %k17.i, align 8
  %maxwds.i = getelementptr inbounds nuw i8, ptr %rv.1.i, i64 12
  store i32 1, ptr %maxwds.i, align 4
  br label %_ZN6dmg_fpL6BallocEi.exit

_ZN6dmg_fpL6BallocEi.exit:                        ; preds = %if.then.i, %if.end.i32
  %rv.0.i = phi ptr [ %4, %if.then.i ], [ %rv.1.i, %if.end.i32 ]
  %wds.i31 = getelementptr inbounds nuw i8, ptr %rv.0.i, i64 20
  %sign.i = getelementptr inbounds nuw i8, ptr %rv.0.i, i64 16
  store i32 0, ptr %sign.i, align 8
  store i32 1, ptr %wds.i31, align 4
  %x = getelementptr inbounds nuw i8, ptr %rv.0.i, i64 24
  store i32 0, ptr %x, align 8
  br label %return

if.end:                                           ; preds = %if.then7.i, %entry
  %retval.0.i.ph = phi i32 [ %sub.i, %entry ], [ %cond.i, %if.then7.i ]
  %cmp = icmp slt i32 %retval.0.i.ph, 0
  %retval.0.i.ph.lobit = lshr i32 %retval.0.i.ph, 31
  %a.b = select i1 %cmp, ptr %a, ptr %b
  %b.a = select i1 %cmp, ptr %b, ptr %a
  %k = getelementptr inbounds nuw i8, ptr %b.a, i64 8
  %7 = load i32, ptr %k, align 8
  %cmp.i = icmp slt i32 %7, 8
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.end
  %idxprom.i = sext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %idxprom.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i43 = icmp eq ptr %8, null
  br i1 %tobool.not.i43, label %land.lhs.true9.i45, label %if.then.i44

if.then.i44:                                      ; preds = %land.lhs.true.i
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %arrayidx.i, align 8
  br label %_ZN6dmg_fpL6BallocEi.exit53

if.else.i:                                        ; preds = %if.end
  %shl.i = shl nuw i32 1, %7
  %sub.i33 = add nsw i32 %shl.i, -1
  %conv.i = zext nneg i32 %sub.i33 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 2
  %sub6.i = add nuw nsw i64 %mul.i, 39
  br label %if.else14.i34

land.lhs.true9.i45:                               ; preds = %land.lhs.true.i
  %shl16.i = shl nuw nsw i32 1, %7
  %sub17.i = add nsw i32 %shl16.i, -1
  %conv18.i = zext nneg i32 %sub17.i to i64
  %mul19.i = shl nuw nsw i64 %conv18.i, 2
  %sub620.i = add nuw nsw i64 %mul19.i, 39
  %div15.i = lshr i64 %sub620.i, 3
  %10 = load ptr, ptr @_ZL9pmem_next, align 8
  %sub.ptr.lhs.cast.i46 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i47 = sub i64 %sub.ptr.lhs.cast.i46, ptrtoint (ptr @_ZL11private_mem to i64)
  %sub.ptr.div.i48 = ashr exact i64 %sub.ptr.sub.i47, 3
  %add11.i49 = add nsw i64 %sub.ptr.div.i48, %div15.i
  %cmp12.i50 = icmp slt i64 %add11.i49, 289
  br i1 %cmp12.i50, label %if.then13.i51, label %if.else14.i34

if.then13.i51:                                    ; preds = %land.lhs.true9.i45
  %add.ptr.i52 = getelementptr inbounds nuw double, ptr %10, i64 %div15.i
  store ptr %add.ptr.i52, ptr @_ZL9pmem_next, align 8
  br label %if.end.i36

if.else14.i34:                                    ; preds = %land.lhs.true9.i45, %if.else.i
  %sub625.i = phi i64 [ %sub620.i, %land.lhs.true9.i45 ], [ %sub6.i, %if.else.i ]
  %shl22.i = phi i32 [ %shl16.i, %land.lhs.true9.i45 ], [ %shl.i, %if.else.i ]
  %mul16.i = and i64 %sub625.i, 34359738360
  %call.i35 = tail call noalias ptr @malloc(i64 noundef %mul16.i) #17
  br label %if.end.i36

if.end.i36:                                       ; preds = %if.else14.i34, %if.then13.i51
  %shl21.i = phi i32 [ %shl16.i, %if.then13.i51 ], [ %shl22.i, %if.else14.i34 ]
  %rv.1.i37 = phi ptr [ %10, %if.then13.i51 ], [ %call.i35, %if.else14.i34 ]
  %k17.i38 = getelementptr inbounds nuw i8, ptr %rv.1.i37, i64 8
  store i32 %7, ptr %k17.i38, align 8
  %maxwds.i39 = getelementptr inbounds nuw i8, ptr %rv.1.i37, i64 12
  store i32 %shl21.i, ptr %maxwds.i39, align 4
  br label %_ZN6dmg_fpL6BallocEi.exit53

_ZN6dmg_fpL6BallocEi.exit53:                      ; preds = %if.then.i44, %if.end.i36
  %rv.0.i40 = phi ptr [ %8, %if.then.i44 ], [ %rv.1.i37, %if.end.i36 ]
  %wds.i41 = getelementptr inbounds nuw i8, ptr %rv.0.i40, i64 20
  store i32 0, ptr %wds.i41, align 4
  %sign.i42 = getelementptr inbounds nuw i8, ptr %rv.0.i40, i64 16
  store i32 %retval.0.i.ph.lobit, ptr %sign.i42, align 8
  %wds5 = getelementptr inbounds nuw i8, ptr %b.a, i64 20
  %11 = load i32, ptr %wds5, align 4
  %x6 = getelementptr inbounds nuw i8, ptr %b.a, i64 24
  %idx.ext = sext i32 %11 to i64
  %wds7 = getelementptr inbounds nuw i8, ptr %a.b, i64 20
  %12 = load i32, ptr %wds7, align 4
  %x8 = getelementptr inbounds nuw i8, ptr %a.b, i64 24
  %idx.ext10 = sext i32 %12 to i64
  %add.ptr11 = getelementptr inbounds i32, ptr %x8, i64 %idx.ext10
  %x12 = getelementptr inbounds nuw i8, ptr %rv.0.i40, i64 24
  br label %do.body

do.body:                                          ; preds = %do.body, %_ZN6dmg_fpL6BallocEi.exit53
  %xa.0 = phi ptr [ %x6, %_ZN6dmg_fpL6BallocEi.exit53 ], [ %incdec.ptr, %do.body ]
  %xb.0 = phi ptr [ %x8, %_ZN6dmg_fpL6BallocEi.exit53 ], [ %incdec.ptr14, %do.body ]
  %xc.0 = phi ptr [ %x12, %_ZN6dmg_fpL6BallocEi.exit53 ], [ %incdec.ptr19, %do.body ]
  %borrow.0 = phi i64 [ 0, %_ZN6dmg_fpL6BallocEi.exit53 ], [ %and, %do.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %xa.0, i64 4
  %13 = load i32, ptr %xa.0, align 4
  %conv = zext i32 %13 to i64
  %incdec.ptr14 = getelementptr inbounds nuw i8, ptr %xb.0, i64 4
  %14 = load i32, ptr %xb.0, align 4
  %conv15 = zext i32 %14 to i64
  %15 = add nuw nsw i64 %borrow.0, %conv15
  %sub16 = sub nsw i64 %conv, %15
  %shr = lshr i64 %sub16, 32
  %and = and i64 %shr, 1
  %conv18 = trunc i64 %sub16 to i32
  %incdec.ptr19 = getelementptr inbounds nuw i8, ptr %xc.0, i64 4
  store i32 %conv18, ptr %xc.0, align 4
  %cmp20 = icmp ult ptr %incdec.ptr14, %add.ptr11
  br i1 %cmp20, label %do.body, label %while.cond.preheader, !llvm.loop !37

while.cond.preheader:                             ; preds = %do.body
  %add.ptr = getelementptr inbounds i32, ptr %x6, i64 %idx.ext
  %cmp2160 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp2160, label %while.body, label %while.cond30.preheader

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %borrow.163 = phi i64 [ %and26, %while.body ], [ %and, %while.cond.preheader ]
  %xc.162 = phi ptr [ %incdec.ptr29, %while.body ], [ %incdec.ptr19, %while.cond.preheader ]
  %xa.161 = phi ptr [ %incdec.ptr22, %while.body ], [ %incdec.ptr, %while.cond.preheader ]
  %incdec.ptr22 = getelementptr inbounds nuw i8, ptr %xa.161, i64 4
  %16 = load i32, ptr %xa.161, align 4
  %conv23 = zext i32 %16 to i64
  %sub24 = sub nsw i64 %conv23, %borrow.163
  %shr25 = lshr i64 %sub24, 32
  %and26 = and i64 %shr25, 1
  %conv28 = trunc i64 %sub24 to i32
  %incdec.ptr29 = getelementptr inbounds nuw i8, ptr %xc.162, i64 4
  store i32 %conv28, ptr %xc.162, align 4
  %cmp21 = icmp ult ptr %incdec.ptr22, %add.ptr
  br i1 %cmp21, label %while.body, label %while.cond30.preheader, !llvm.loop !38

while.cond30.preheader:                           ; preds = %while.body, %while.cond.preheader
  %xc.2.ph = phi ptr [ %incdec.ptr19, %while.cond.preheader ], [ %incdec.ptr29, %while.body ]
  br label %while.cond30

while.cond30:                                     ; preds = %while.cond30.preheader, %while.cond30
  %wa.0 = phi i32 [ %dec, %while.cond30 ], [ %11, %while.cond30.preheader ]
  %xc.2 = phi ptr [ %incdec.ptr31, %while.cond30 ], [ %xc.2.ph, %while.cond30.preheader ]
  %incdec.ptr31 = getelementptr inbounds i8, ptr %xc.2, i64 -4
  %17 = load i32, ptr %incdec.ptr31, align 4
  %tobool32.not = icmp eq i32 %17, 0
  %dec = add nsw i32 %wa.0, -1
  br i1 %tobool32.not, label %while.cond30, label %while.end34, !llvm.loop !39

while.end34:                                      ; preds = %while.cond30
  store i32 %wa.0, ptr %wds.i41, align 4
  br label %return

return:                                           ; preds = %while.end34, %_ZN6dmg_fpL6BallocEi.exit
  %retval.0 = phi ptr [ %rv.0.i40, %while.end34 ], [ %rv.0.i, %_ZN6dmg_fpL6BallocEi.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @_ZN6dmg_fp8freedtoaEPc(ptr noundef initializes((4, 12)) %s) local_unnamed_addr #8 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 -4
  %0 = load i32, ptr %add.ptr, align 4
  %k = getelementptr inbounds nuw i8, ptr %s, i64 4
  store i32 %0, ptr %k, align 8
  %shl = shl nuw i32 1, %0
  %maxwds = getelementptr inbounds nuw i8, ptr %s, i64 8
  store i32 %shl, ptr %maxwds, align 4
  %cmp.i = icmp sgt i32 %0, 7
  br i1 %cmp.i, label %if.then1.i, label %if.else.i

if.then1.i:                                       ; preds = %entry
  tail call void @free(ptr noundef nonnull %add.ptr) #18
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit

if.else.i:                                        ; preds = %entry
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  store ptr %1, ptr %add.ptr, align 8
  store ptr %add.ptr, ptr %arrayidx.i, align 8
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit:              ; preds = %if.then1.i, %if.else.i
  %2 = load ptr, ptr @_ZN6dmg_fpL11dtoa_resultE, align 8
  %cmp = icmp eq ptr %s, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit
  store ptr null, ptr @_ZN6dmg_fpL11dtoa_resultE, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN6dmg_fp4dtoaEdiiPiS0_PPc(double noundef %dd, i32 noundef %mode, i32 noundef %ndigits, ptr noundef writeonly captures(none) %decpt, ptr noundef writeonly captures(none) initializes((0, 4)) %sign, ptr noundef writeonly %rve) local_unnamed_addr #0 {
entry:
  %bbits = alloca i32, align 4
  %be = alloca i32, align 4
  %u = alloca %"union.dmg_fp::U", align 8
  %0 = load ptr, ptr @_ZN6dmg_fpL11dtoa_resultE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %add.ptr.i, align 4
  %k.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %k.i, align 8
  %shl.i = shl nuw i32 1, %1
  %maxwds.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %shl.i, ptr %maxwds.i, align 4
  %cmp.i.i = icmp sgt i32 %1, 7
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.else.i.i

if.then1.i.i:                                     ; preds = %if.then
  tail call void @free(ptr noundef nonnull %add.ptr.i) #18
  br label %_ZN6dmg_fp8freedtoaEPc.exit

if.else.i.i:                                      ; preds = %if.then
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %2, ptr %add.ptr.i, align 8
  store ptr %add.ptr.i, ptr %arrayidx.i.i, align 8
  br label %_ZN6dmg_fp8freedtoaEPc.exit

_ZN6dmg_fp8freedtoaEPc.exit:                      ; preds = %if.else.i.i, %if.then1.i.i
  store ptr null, ptr @_ZN6dmg_fpL11dtoa_resultE, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6dmg_fp8freedtoaEPc.exit, %entry
  store double %dd, ptr %u, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %u, i64 4
  %3 = bitcast double %dd to i64
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  %tobool1.not = icmp sgt i64 %3, -1
  %6 = trunc i64 %3 to i32
  br i1 %tobool1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %and4 = and i32 %5, 2147483647
  store i32 %and4, ptr %arrayidx, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then2
  %7 = phi i32 [ %and4, %if.then2 ], [ %5, %if.end ]
  %.sink = phi i32 [ 1, %if.then2 ], [ 0, %if.end ]
  store i32 %.sink, ptr %sign, align 4
  %and7 = and i32 %7, 2146435072
  %cmp = icmp eq i32 %and7, 2146435072
  br i1 %cmp, label %if.then8, label %if.end17

if.then8:                                         ; preds = %if.end5
  store i32 9999, ptr %decpt, align 4
  %and12 = and i32 %7, 1048575
  %8 = or i32 %and12, %6
  %or.cond699 = icmp eq i32 %8, 0
  %9 = load ptr, ptr @_ZN6dmg_fpL8freelistE, align 16
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %or.cond699, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then8
  br i1 %tobool.not.i.i.i, label %land.lhs.true9.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then14
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr @_ZN6dmg_fpL8freelistE, align 16
  br label %_ZN6dmg_fpL8rv_allocEi.exit.i

land.lhs.true9.i.i.i:                             ; preds = %if.then14
  %11 = load ptr, ptr @_ZL9pmem_next, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, ptrtoint (ptr @_ZL11private_mem to i64)
  %cmp12.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i, 2280
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %if.else14.i.i.i

if.then13.i.i.i:                                  ; preds = %land.lhs.true9.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %add.ptr.i.i.i, ptr @_ZL9pmem_next, align 8
  br label %if.end.i.i.i

if.else14.i.i.i:                                  ; preds = %land.lhs.true9.i.i.i
  %call.i.i.i = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else14.i.i.i, %if.then13.i.i.i
  %rv.1.i.i.i = phi ptr [ %11, %if.then13.i.i.i ], [ %call.i.i.i, %if.else14.i.i.i ]
  %k17.i.i.i = getelementptr inbounds nuw i8, ptr %rv.1.i.i.i, i64 8
  store i32 0, ptr %k17.i.i.i, align 8
  %maxwds.i.i.i = getelementptr inbounds nuw i8, ptr %rv.1.i.i.i, i64 12
  store i32 1, ptr %maxwds.i.i.i, align 4
  br label %_ZN6dmg_fpL8rv_allocEi.exit.i

_ZN6dmg_fpL8rv_allocEi.exit.i:                    ; preds = %if.end.i.i.i, %if.then.i.i.i
  %rv.0.i.i.i = phi ptr [ %9, %if.then.i.i.i ], [ %rv.1.i.i.i, %if.end.i.i.i ]
  %wds.i.i.i = getelementptr inbounds nuw i8, ptr %rv.0.i.i.i, i64 20
  store i32 0, ptr %wds.i.i.i, align 4
  %sign.i.i.i = getelementptr inbounds nuw i8, ptr %rv.0.i.i.i, i64 16
  store i32 0, ptr %sign.i.i.i, align 8
  store i32 0, ptr %rv.0.i.i.i, align 4
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %rv.0.i.i.i, i64 4
  store ptr %add.ptr.i.i, ptr @_ZN6dmg_fpL11dtoa_resultE, align 8
  store i8 73, ptr %add.ptr.i.i, align 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZN6dmg_fpL8rv_allocEi.exit.i
  %t.09.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %add.ptr.i.i, %_ZN6dmg_fpL8rv_allocEi.exit.i ]
  %s.pn8.i.idx = phi i64 [ %s.pn8.i.add, %for.body.i ], [ 0, %_ZN6dmg_fpL8rv_allocEi.exit.i ]
  %s.pn8.i.add = add nuw nsw i64 %s.pn8.i.idx, 1
  %s.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.3, i64 %s.pn8.i.add
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %t.09.i, i64 1
  %12 = load i8, ptr %s.addr.0.i.ptr, align 1
  store i8 %12, ptr %incdec.ptr1.i, align 1
  %exitcond926 = icmp eq i64 %s.pn8.i.add, 8
  br i1 %exitcond926, label %for.end.i, label %for.body.i, !llvm.loop !40

for.end.i:                                        ; preds = %for.body.i
  %tobool3.not.i = icmp eq ptr %rve, null
  br i1 %tobool3.not.i, label %return, label %return.sink.split

if.end15:                                         ; preds = %if.then8
  br i1 %tobool.not.i.i.i, label %land.lhs.true9.i.i.i347, label %if.then.i.i.i332

if.then.i.i.i332:                                 ; preds = %if.end15
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr @_ZN6dmg_fpL8freelistE, align 16
  br label %_ZN6dmg_fpL8rv_allocEi.exit.i333

land.lhs.true9.i.i.i347:                          ; preds = %if.end15
  %14 = load ptr, ptr @_ZL9pmem_next, align 8
  %sub.ptr.lhs.cast.i.i.i348 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i349 = sub i64 %sub.ptr.lhs.cast.i.i.i348, ptrtoint (ptr @_ZL11private_mem to i64)
  %cmp12.i.i.i350 = icmp slt i64 %sub.ptr.sub.i.i.i349, 2280
  br i1 %cmp12.i.i.i350, label %if.then13.i.i.i357, label %if.else14.i.i.i351

if.then13.i.i.i357:                               ; preds = %land.lhs.true9.i.i.i347
  %add.ptr.i.i.i358 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %add.ptr.i.i.i358, ptr @_ZL9pmem_next, align 8
  br label %if.end.i.i.i353

if.else14.i.i.i351:                               ; preds = %land.lhs.true9.i.i.i347
  %call.i.i.i352 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  br label %if.end.i.i.i353

if.end.i.i.i353:                                  ; preds = %if.else14.i.i.i351, %if.then13.i.i.i357
  %rv.1.i.i.i354 = phi ptr [ %14, %if.then13.i.i.i357 ], [ %call.i.i.i352, %if.else14.i.i.i351 ]
  %k17.i.i.i355 = getelementptr inbounds nuw i8, ptr %rv.1.i.i.i354, i64 8
  store i32 0, ptr %k17.i.i.i355, align 8
  %maxwds.i.i.i356 = getelementptr inbounds nuw i8, ptr %rv.1.i.i.i354, i64 12
  store i32 1, ptr %maxwds.i.i.i356, align 4
  br label %_ZN6dmg_fpL8rv_allocEi.exit.i333

_ZN6dmg_fpL8rv_allocEi.exit.i333:                 ; preds = %if.end.i.i.i353, %if.then.i.i.i332
  %rv.0.i.i.i334 = phi ptr [ %9, %if.then.i.i.i332 ], [ %rv.1.i.i.i354, %if.end.i.i.i353 ]
  %wds.i.i.i335 = getelementptr inbounds nuw i8, ptr %rv.0.i.i.i334, i64 20
  store i32 0, ptr %wds.i.i.i335, align 4
  %sign.i.i.i336 = getelementptr inbounds nuw i8, ptr %rv.0.i.i.i334, i64 16
  store i32 0, ptr %sign.i.i.i336, align 8
  store i32 0, ptr %rv.0.i.i.i334, align 4
  %add.ptr.i.i337 = getelementptr inbounds nuw i8, ptr %rv.0.i.i.i334, i64 4
  store ptr %add.ptr.i.i337, ptr @_ZN6dmg_fpL11dtoa_resultE, align 8
  store i8 78, ptr %add.ptr.i.i337, align 1
  br label %for.body.i338

for.body.i338:                                    ; preds = %for.body.i338, %_ZN6dmg_fpL8rv_allocEi.exit.i333
  %t.09.i339 = phi ptr [ %incdec.ptr1.i342, %for.body.i338 ], [ %add.ptr.i.i337, %_ZN6dmg_fpL8rv_allocEi.exit.i333 ]
  %s.pn8.i340.idx = phi i64 [ %s.pn8.i340.add, %for.body.i338 ], [ 0, %_ZN6dmg_fpL8rv_allocEi.exit.i333 ]
  %s.pn8.i340.add = add nuw nsw i64 %s.pn8.i340.idx, 1
  %s.addr.0.i341.ptr = getelementptr inbounds nuw i8, ptr @.str.4, i64 %s.pn8.i340.add
  %incdec.ptr1.i342 = getelementptr inbounds nuw i8, ptr %t.09.i339, i64 1
  %15 = load i8, ptr %s.addr.0.i341.ptr, align 1
  store i8 %15, ptr %incdec.ptr1.i342, align 1
  %exitcond925 = icmp eq i64 %s.pn8.i340.add, 3
  br i1 %exitcond925, label %for.end.i344, label %for.body.i338, !llvm.loop !40

for.end.i344:                                     ; preds = %for.body.i338
  %tobool3.not.i345 = icmp eq ptr %rve, null
  br i1 %tobool3.not.i345, label %return, label %return.sink.split

if.end17:                                         ; preds = %if.end5
  %16 = load double, ptr %u, align 8
  %tobool18 = fcmp une double %16, 0.000000e+00
  br i1 %tobool18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end17
  store i32 1, ptr %decpt, align 4
  %17 = load ptr, ptr @_ZN6dmg_fpL8freelistE, align 16
  %tobool.not.i.i.i360 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i360, label %land.lhs.true9.i.i.i376, label %if.then.i.i.i361

if.then.i.i.i361:                                 ; preds = %if.then19
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr @_ZN6dmg_fpL8freelistE, align 16
  br label %_ZN6dmg_fpL8rv_allocEi.exit.i362

land.lhs.true9.i.i.i376:                          ; preds = %if.then19
  %19 = load ptr, ptr @_ZL9pmem_next, align 8
  %sub.ptr.lhs.cast.i.i.i377 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i378 = sub i64 %sub.ptr.lhs.cast.i.i.i377, ptrtoint (ptr @_ZL11private_mem to i64)
  %cmp12.i.i.i379 = icmp slt i64 %sub.ptr.sub.i.i.i378, 2280
  br i1 %cmp12.i.i.i379, label %if.then13.i.i.i386, label %if.else14.i.i.i380

if.then13.i.i.i386:                               ; preds = %land.lhs.true9.i.i.i376
  %add.ptr.i.i.i387 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %add.ptr.i.i.i387, ptr @_ZL9pmem_next, align 8
  br label %if.end.i.i.i382

if.else14.i.i.i380:                               ; preds = %land.lhs.true9.i.i.i376
  %call.i.i.i381 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  br label %if.end.i.i.i382

if.end.i.i.i382:                                  ; preds = %if.else14.i.i.i380, %if.then13.i.i.i386
  %rv.1.i.i.i383 = phi ptr [ %19, %if.then13.i.i.i386 ], [ %call.i.i.i381, %if.else14.i.i.i380 ]
  %k17.i.i.i384 = getelementptr inbounds nuw i8, ptr %rv.1.i.i.i383, i64 8
  store i32 0, ptr %k17.i.i.i384, align 8
  %maxwds.i.i.i385 = getelementptr inbounds nuw i8, ptr %rv.1.i.i.i383, i64 12
  store i32 1, ptr %maxwds.i.i.i385, align 4
  br label %_ZN6dmg_fpL8rv_allocEi.exit.i362

_ZN6dmg_fpL8rv_allocEi.exit.i362:                 ; preds = %if.end.i.i.i382, %if.then.i.i.i361
  %rv.0.i.i.i363 = phi ptr [ %17, %if.then.i.i.i361 ], [ %rv.1.i.i.i383, %if.end.i.i.i382 ]
  %wds.i.i.i364 = getelementptr inbounds nuw i8, ptr %rv.0.i.i.i363, i64 20
  store i32 0, ptr %wds.i.i.i364, align 4
  %sign.i.i.i365 = getelementptr inbounds nuw i8, ptr %rv.0.i.i.i363, i64 16
  store i32 0, ptr %sign.i.i.i365, align 8
  store i32 0, ptr %rv.0.i.i.i363, align 4
  %add.ptr.i.i366 = getelementptr inbounds nuw i8, ptr %rv.0.i.i.i363, i64 4
  store ptr %add.ptr.i.i366, ptr @_ZN6dmg_fpL11dtoa_resultE, align 8
  store i8 48, ptr %add.ptr.i.i366, align 1
  %incdec.ptr1.i371 = getelementptr inbounds nuw i8, ptr %rv.0.i.i.i363, i64 5
  store i8 0, ptr %incdec.ptr1.i371, align 1
  %tobool3.not.i374 = icmp eq ptr %rve, null
  br i1 %tobool3.not.i374, label %return, label %return.sink.split

if.end21:                                         ; preds = %if.end17
  %call22 = call fastcc noundef ptr @_ZN6dmg_fpL3d2bEPNS_1UEPiS2_(ptr noundef %u, ptr noundef %be, ptr noundef %bbits)
  %20 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %20, 20
  %and24 = and i32 %shr, 2047
  %tobool25.not.not = icmp eq i32 %and24, 0
  br i1 %tobool25.not.not, label %if.else30, label %if.then26

if.then26:                                        ; preds = %if.end21
  %21 = load i64, ptr %u, align 8
  %22 = and i64 %21, 4503599627370495
  %d2.sroa.0.4.insert.insert68 = or disjoint i64 %22, 4607182418800017408
  %sub = add nsw i32 %and24, -1023
  br label %if.end45

if.else30:                                        ; preds = %if.end21
  %23 = load i32, ptr %bbits, align 4
  %24 = load i32, ptr %be, align 4
  %add = add nsw i32 %24, %23
  %cmp32 = icmp sgt i32 %add, -1042
  br i1 %cmp32, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else30
  %sub34 = sub nsw i32 -1010, %add
  %shl = shl i32 %20, %sub34
  %25 = load i32, ptr %u, align 8
  %sub36 = add nsw i32 %add, 1042
  %shr37 = lshr i32 %25, %sub36
  %or38 = or i32 %shr37, %shl
  br label %cond.end

cond.false:                                       ; preds = %if.else30
  %26 = load i32, ptr %u, align 8
  %sub40 = sub nuw nsw i32 -1042, %add
  %shl41 = shl i32 %26, %sub40
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or38, %cond.true ], [ %shl41, %cond.false ]
  %conv = uitofp i32 %cond to double
  %27 = bitcast double %conv to i64
  %28 = and i64 %27, 9223372032559808512
  %d2.sroa.0.4.insert.shift74 = add nsw i64 %28, -139611588448485376
  %d2.sroa.0.4.insert.mask75 = and i64 %27, 4294967295
  %d2.sroa.0.4.insert.insert76 = or disjoint i64 %d2.sroa.0.4.insert.shift74, %d2.sroa.0.4.insert.mask75
  %sub44 = add nsw i32 %add, -1
  br label %if.end45

if.end45:                                         ; preds = %cond.end, %if.then26
  %i.0 = phi i32 [ %sub, %if.then26 ], [ %sub44, %cond.end ]
  %d2.sroa.0.0.in = phi i64 [ %d2.sroa.0.4.insert.insert68, %if.then26 ], [ %d2.sroa.0.4.insert.insert76, %cond.end ]
  %d2.sroa.0.0 = bitcast i64 %d2.sroa.0.0.in to double
  %sub46 = fadd double %d2.sroa.0.0, -1.500000e+00
  %29 = tail call double @llvm.fmuladd.f64(double %sub46, double 0x3FD287A7636F4361, double 0x3FC68A288B60C8B3)
  %conv47 = sitofp i32 %i.0 to double
  %30 = tail call double @llvm.fmuladd.f64(double %conv47, double 0x3FD34413509F79FB, double %29)
  %conv48 = fptosi double %30 to i32
  %cmp49 = fcmp olt double %30, 0.000000e+00
  %conv51 = sitofp i32 %conv48 to double
  %cmp52 = fcmp une double %30, %conv51
  %or.cond323 = and i1 %cmp49, %cmp52
  %dec = sext i1 %or.cond323 to i32
  %k.0 = add nsw i32 %dec, %conv48
  %or.cond = icmp ugt i32 %k.0, 22
  br i1 %or.cond, label %if.end64, label %if.then58

if.then58:                                        ; preds = %if.end45
  %31 = load double, ptr %u, align 8
  %idxprom = zext nneg i32 %k.0 to i64
  %arrayidx59 = getelementptr inbounds nuw [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %idxprom
  %32 = load double, ptr %arrayidx59, align 8
  %cmp60 = fcmp olt double %31, %32
  br i1 %cmp60, label %select.unfold, label %if.end64

select.unfold:                                    ; preds = %if.then58
  %dec62 = add nsw i32 %k.0, -1
  br label %if.end64

if.end64:                                         ; preds = %if.then58, %select.unfold, %if.end45
  %k.1 = phi i32 [ %k.0, %if.then58 ], [ %k.0, %if.end45 ], [ %dec62, %select.unfold ]
  %33 = load i32, ptr %bbits, align 4
  %34 = xor i32 %i.0, -1
  %sub66 = add i32 %33, %34
  %sub70 = sub nsw i32 0, %sub66
  %s2.0 = tail call i32 @llvm.smax.i32(i32 %sub66, i32 0)
  %cmp67.inv = icmp slt i32 %sub66, 0
  %b2.0 = select i1 %cmp67.inv, i32 %sub70, i32 0
  %cmp72 = icmp sgt i32 %k.1, -1
  br i1 %cmp72, label %if.then73, label %if.else75

if.then73:                                        ; preds = %if.end64
  %add74 = add nuw nsw i32 %s2.0, %k.1
  br label %if.end78

if.else75:                                        ; preds = %if.end64
  %sub76 = sub nsw i32 %b2.0, %k.1
  %sub77 = sub nsw i32 0, %k.1
  br label %if.end78

if.end78:                                         ; preds = %if.else75, %if.then73
  %b5.0 = phi i32 [ 0, %if.then73 ], [ %sub77, %if.else75 ]
  %s2.1 = phi i32 [ %add74, %if.then73 ], [ %s2.0, %if.else75 ]
  %s5.0 = phi i32 [ %k.1, %if.then73 ], [ 0, %if.else75 ]
  %b2.1 = phi i32 [ %b2.0, %if.then73 ], [ %sub76, %if.else75 ]
  %or.cond1 = icmp ugt i32 %mode, 9
  %spec.store.select14 = select i1 %or.cond1, i32 0, i32 %mode
  %cmp83 = icmp samesign ult i32 %spec.store.select14, 6
  %sub85 = add nsw i32 %spec.store.select14, -4
  %spec.select = select i1 %cmp83, i32 %spec.store.select14, i32 %sub85
  switch i32 %spec.select, label %default.unreachable [
    i32 0, label %land.lhs.true.i.i
    i32 1, label %land.lhs.true.i.i
    i32 2, label %sw.bb87
    i32 4, label %sw.bb88
    i32 3, label %sw.bb92
    i32 5, label %sw.bb93
  ]

sw.bb87:                                          ; preds = %if.end78
  br label %sw.bb88

sw.bb88:                                          ; preds = %sw.bb87, %if.end78
  %leftright.1 = phi i32 [ 1, %if.end78 ], [ 0, %sw.bb87 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %ndigits, i32 1)
  br label %sw.epilog

sw.bb92:                                          ; preds = %if.end78
  br label %sw.bb93

sw.bb93:                                          ; preds = %sw.bb92, %if.end78
  %leftright.2 = phi i32 [ 1, %if.end78 ], [ 0, %sw.bb92 ]
  %add94 = add nsw i32 %k.1, %ndigits
  %add95 = add nsw i32 %add94, 1
  %spec.store.select2 = tail call i32 @llvm.smax.i32(i32 %add95, i32 1)
  br label %sw.epilog

default.unreachable:                              ; preds = %if.end78
  unreachable

sw.epilog:                                        ; preds = %sw.bb93, %sw.bb88
  %ilim.0 = phi i32 [ %add95, %sw.bb93 ], [ %spec.store.select, %sw.bb88 ]
  %i.1 = phi i32 [ %spec.store.select2, %sw.bb93 ], [ %spec.store.select, %sw.bb88 ]
  %ilim1.0 = phi i32 [ %add94, %sw.bb93 ], [ %spec.store.select, %sw.bb88 ]
  %leftright.0 = phi i32 [ %leftright.2, %sw.bb93 ], [ %leftright.1, %sw.bb88 ]
  %ndigits.addr.0 = phi i32 [ %ndigits, %sw.bb93 ], [ %spec.store.select, %sw.bb88 ]
  %conv1.i = zext nneg i32 %i.1 to i64
  %cmp.not5.i = icmp samesign ult i32 %i.1, 28
  br i1 %cmp.not5.i, label %land.lhs.true.i.i, label %for.body.i389

for.body.i389:                                    ; preds = %sw.epilog, %for.body.i389
  %j.07.i = phi i32 [ %shl.i390, %for.body.i389 ], [ 4, %sw.epilog ]
  %k.06.i = phi i32 [ %inc.i, %for.body.i389 ], [ 0, %sw.epilog ]
  %inc.i = add nuw nsw i32 %k.06.i, 1
  %shl.i390 = shl i32 %j.07.i, 1
  %conv.i = sext i32 %shl.i390 to i64
  %add.i = add nsw i64 %conv.i, 24
  %cmp.not.i = icmp ugt i64 %add.i, %conv1.i
  br i1 %cmp.not.i, label %for.end.i391, label %for.body.i389, !llvm.loop !41

for.end.i391:                                     ; preds = %for.body.i389
  %cmp.i.i392 = icmp samesign ult i32 %k.06.i, 7
  br i1 %cmp.i.i392, label %land.lhs.true.i.i, label %if.else.i.i393

land.lhs.true.i.i:                                ; preds = %if.end78, %if.end78, %for.end.i391, %sw.epilog
  %ndigits.addr.0657 = phi i32 [ %ndigits.addr.0, %for.end.i391 ], [ %ndigits.addr.0, %sw.epilog ], [ 0, %if.end78 ], [ 0, %if.end78 ]
  %leftright.0653 = phi i32 [ %leftright.0, %for.end.i391 ], [ %leftright.0, %sw.epilog ], [ 1, %if.end78 ], [ 1, %if.end78 ]
  %ilim1.0647 = phi i32 [ %ilim1.0, %for.end.i391 ], [ %ilim1.0, %sw.epilog ], [ -1, %if.end78 ], [ -1, %if.end78 ]
  %ilim.0643 = phi i32 [ %ilim.0, %for.end.i391 ], [ %ilim.0, %sw.epilog ], [ -1, %if.end78 ], [ -1, %if.end78 ]
  %k.0.lcssa10.i = phi i32 [ %inc.i, %for.end.i391 ], [ 0, %sw.epilog ], [ 0, %if.end78 ], [ 0, %if.end78 ]
  %idxprom.i.i395 = zext nneg i32 %k.0.lcssa10.i to i64
  %arrayidx.i.i396 = getelementptr inbounds nuw [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %idxprom.i.i395
  %35 = load ptr, ptr %arrayidx.i.i396, align 8
  %tobool.not.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i, label %land.lhs.true9.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %arrayidx.i.i396, align 8
  br label %_ZN6dmg_fpL8rv_allocEi.exit

if.else.i.i393:                                   ; preds = %for.end.i391
  %shl.i.i = shl nuw i32 2, %k.06.i
  %sub.i.i = add nsw i32 %shl.i.i, -1
  %conv.i.i = zext nneg i32 %sub.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  %sub6.i.i = add nuw nsw i64 %mul.i.i, 39
  br label %if.else14.i.i

land.lhs.true9.i.i:                               ; preds = %land.lhs.true.i.i
  %shl16.i.i = shl nuw nsw i32 1, %k.0.lcssa10.i
  %sub17.i.i = add nsw i32 %shl16.i.i, -1
  %conv18.i.i = zext nneg i32 %sub17.i.i to i64
  %mul19.i.i = shl nuw nsw i64 %conv18.i.i, 2
  %sub620.i.i = add nuw nsw i64 %mul19.i.i, 39
  %div15.i.i = lshr i64 %sub620.i.i, 3
  %37 = load ptr, ptr @_ZL9pmem_next, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @_ZL11private_mem to i64)
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add11.i.i = add nsw i64 %sub.ptr.div.i.i, %div15.i.i
  %cmp12.i.i = icmp slt i64 %add11.i.i, 289
  br i1 %cmp12.i.i, label %if.then13.i.i, label %if.else14.i.i

if.then13.i.i:                                    ; preds = %land.lhs.true9.i.i
  %add.ptr.i.i397 = getelementptr inbounds nuw double, ptr %37, i64 %div15.i.i
  store ptr %add.ptr.i.i397, ptr @_ZL9pmem_next, align 8
  br label %if.end.i.i

if.else14.i.i:                                    ; preds = %land.lhs.true9.i.i, %if.else.i.i393
  %ndigits.addr.0656 = phi i32 [ %ndigits.addr.0657, %land.lhs.true9.i.i ], [ %ndigits.addr.0, %if.else.i.i393 ]
  %leftright.0652 = phi i32 [ %leftright.0653, %land.lhs.true9.i.i ], [ %leftright.0, %if.else.i.i393 ]
  %ilim1.0646 = phi i32 [ %ilim1.0647, %land.lhs.true9.i.i ], [ %ilim1.0, %if.else.i.i393 ]
  %ilim.0642 = phi i32 [ %ilim.0643, %land.lhs.true9.i.i ], [ %ilim.0, %if.else.i.i393 ]
  %k.0.lcssa12.i = phi i32 [ %k.0.lcssa10.i, %land.lhs.true9.i.i ], [ %inc.i, %if.else.i.i393 ]
  %sub625.i.i = phi i64 [ %sub620.i.i, %land.lhs.true9.i.i ], [ %sub6.i.i, %if.else.i.i393 ]
  %shl22.i.i = phi i32 [ %shl16.i.i, %land.lhs.true9.i.i ], [ %shl.i.i, %if.else.i.i393 ]
  %mul16.i.i = and i64 %sub625.i.i, 34359738360
  %call.i.i = tail call noalias ptr @malloc(i64 noundef %mul16.i.i) #17
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else14.i.i, %if.then13.i.i
  %ndigits.addr.0655 = phi i32 [ %ndigits.addr.0657, %if.then13.i.i ], [ %ndigits.addr.0656, %if.else14.i.i ]
  %leftright.0651 = phi i32 [ %leftright.0653, %if.then13.i.i ], [ %leftright.0652, %if.else14.i.i ]
  %ilim1.0645 = phi i32 [ %ilim1.0647, %if.then13.i.i ], [ %ilim1.0646, %if.else14.i.i ]
  %ilim.0641 = phi i32 [ %ilim.0643, %if.then13.i.i ], [ %ilim.0642, %if.else14.i.i ]
  %k.0.lcssa11.i = phi i32 [ %k.0.lcssa10.i, %if.then13.i.i ], [ %k.0.lcssa12.i, %if.else14.i.i ]
  %shl21.i.i = phi i32 [ %shl16.i.i, %if.then13.i.i ], [ %shl22.i.i, %if.else14.i.i ]
  %rv.1.i.i = phi ptr [ %37, %if.then13.i.i ], [ %call.i.i, %if.else14.i.i ]
  %k17.i.i = getelementptr inbounds nuw i8, ptr %rv.1.i.i, i64 8
  store i32 %k.0.lcssa11.i, ptr %k17.i.i, align 8
  %maxwds.i.i = getelementptr inbounds nuw i8, ptr %rv.1.i.i, i64 12
  store i32 %shl21.i.i, ptr %maxwds.i.i, align 4
  br label %_ZN6dmg_fpL8rv_allocEi.exit

_ZN6dmg_fpL8rv_allocEi.exit:                      ; preds = %if.then.i.i, %if.end.i.i
  %ndigits.addr.0654 = phi i32 [ %ndigits.addr.0657, %if.then.i.i ], [ %ndigits.addr.0655, %if.end.i.i ]
  %leftright.0650 = phi i32 [ %leftright.0653, %if.then.i.i ], [ %leftright.0651, %if.end.i.i ]
  %ilim1.0644 = phi i32 [ %ilim1.0647, %if.then.i.i ], [ %ilim1.0645, %if.end.i.i ]
  %ilim.0640 = phi i32 [ %ilim.0643, %if.then.i.i ], [ %ilim.0641, %if.end.i.i ]
  %k.0.lcssa13.i = phi i32 [ %k.0.lcssa10.i, %if.then.i.i ], [ %k.0.lcssa11.i, %if.end.i.i ]
  %rv.0.i.i = phi ptr [ %35, %if.then.i.i ], [ %rv.1.i.i, %if.end.i.i ]
  %wds.i.i = getelementptr inbounds nuw i8, ptr %rv.0.i.i, i64 20
  store i32 0, ptr %wds.i.i, align 4
  %sign.i.i = getelementptr inbounds nuw i8, ptr %rv.0.i.i, i64 16
  store i32 0, ptr %sign.i.i, align 8
  store i32 %k.0.lcssa13.i, ptr %rv.0.i.i, align 4
  %add.ptr.i394.ptr.ptr = getelementptr inbounds nuw i8, ptr %rv.0.i.i, i64 4
  store ptr %add.ptr.i394.ptr.ptr, ptr @_ZN6dmg_fpL11dtoa_resultE, align 8
  %or.cond3 = icmp ult i32 %ilim.0640, 15
  %or.cond4 = and i1 %cmp83, %or.cond3
  br i1 %or.cond4, label %if.then106, label %if.end250

if.then106:                                       ; preds = %_ZN6dmg_fpL8rv_allocEi.exit
  %38 = load double, ptr %u, align 8
  %cmp107 = icmp sgt i32 %k.1, 0
  br i1 %cmp107, label %if.then108, label %if.else129

if.then108:                                       ; preds = %if.then106
  %and109 = and i32 %k.1, 15
  %idxprom110 = zext nneg i32 %and109 to i64
  %arrayidx111 = getelementptr inbounds nuw [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %idxprom110
  %39 = load double, ptr %arrayidx111, align 8
  %shr112 = lshr i32 %k.1, 4
  %40 = and i32 %k.1, 256
  %tobool114.not = icmp eq i32 %40, 0
  %and116 = and i32 %shr112, 15
  %div = fdiv double %38, 1.000000e+256
  %41 = select i1 %tobool114.not, double %38, double %div
  %ieps.0 = select i1 %tobool114.not, i32 2, i32 3
  %j.0 = select i1 %tobool114.not, i32 %shr112, i32 %and116
  %tobool118.not786 = icmp eq i32 %j.0, 0
  br i1 %tobool118.not786, label %for.end, label %for.body

for.body:                                         ; preds = %if.then108, %for.inc
  %indvars.iv917 = phi i64 [ %indvars.iv.next918, %for.inc ], [ 0, %if.then108 ]
  %ds.0790 = phi double [ %ds.1, %for.inc ], [ %39, %if.then108 ]
  %j.1789 = phi i32 [ %shr126, %for.inc ], [ %j.0, %if.then108 ]
  %ieps.1787 = phi i32 [ %ieps.2, %for.inc ], [ %ieps.0, %if.then108 ]
  %and119 = and i32 %j.1789, 1
  %tobool120.not = icmp eq i32 %and119, 0
  br i1 %tobool120.not, label %for.inc, label %if.then121

if.then121:                                       ; preds = %for.body
  %inc122 = add nsw i32 %ieps.1787, 1
  %arrayidx124 = getelementptr inbounds nuw [5 x double], ptr @_ZN6dmg_fpL7bigtensE, i64 0, i64 %indvars.iv917
  %42 = load double, ptr %arrayidx124, align 8
  %mul = fmul double %ds.0790, %42
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then121
  %ieps.2 = phi i32 [ %inc122, %if.then121 ], [ %ieps.1787, %for.body ]
  %ds.1 = phi double [ %mul, %if.then121 ], [ %ds.0790, %for.body ]
  %shr126 = lshr i32 %j.1789, 1
  %indvars.iv.next918 = add nuw nsw i64 %indvars.iv917, 1
  %tobool118.not = icmp samesign ult i32 %j.1789, 2
  br i1 %tobool118.not, label %for.end, label %for.body, !llvm.loop !42

for.end:                                          ; preds = %for.inc, %if.then108
  %ieps.1.lcssa = phi i32 [ %ieps.0, %if.then108 ], [ %ieps.2, %for.inc ]
  %ds.0.lcssa = phi double [ %39, %if.then108 ], [ %ds.1, %for.inc ]
  %div128 = fdiv double %41, %ds.0.lcssa
  br label %if.end154

if.else129:                                       ; preds = %if.then106
  %tobool131.not = icmp eq i32 %k.1, 0
  br i1 %tobool131.not, label %if.end154, label %if.then132

if.then132:                                       ; preds = %if.else129
  %sub130 = sub nsw i32 0, %k.1
  %and133 = and i32 %sub130, 15
  %idxprom134 = zext nneg i32 %and133 to i64
  %arrayidx135 = getelementptr inbounds nuw [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %idxprom134
  %43 = load double, ptr %arrayidx135, align 8
  %mul136 = fmul double %38, %43
  %tobool139.not780 = icmp samesign ult i32 %sub130, 16
  br i1 %tobool139.not780, label %if.end154, label %for.body140.preheader

for.body140.preheader:                            ; preds = %if.then132
  %shr137 = lshr i32 %sub130, 4
  br label %for.body140

for.body140:                                      ; preds = %for.body140.preheader, %for.inc149
  %indvars.iv = phi i64 [ 0, %for.body140.preheader ], [ %indvars.iv.next, %for.inc149 ]
  %j.2784 = phi i32 [ %shr137, %for.body140.preheader ], [ %shr150, %for.inc149 ]
  %ieps.4782 = phi i32 [ 2, %for.body140.preheader ], [ %ieps.5, %for.inc149 ]
  %mul147779781 = phi double [ %mul136, %for.body140.preheader ], [ %mul147778, %for.inc149 ]
  %and141 = and i32 %j.2784, 1
  %tobool142.not = icmp eq i32 %and141, 0
  br i1 %tobool142.not, label %for.inc149, label %if.then143

if.then143:                                       ; preds = %for.body140
  %inc144 = add nsw i32 %ieps.4782, 1
  %arrayidx146 = getelementptr inbounds nuw [5 x double], ptr @_ZN6dmg_fpL7bigtensE, i64 0, i64 %indvars.iv
  %44 = load double, ptr %arrayidx146, align 8
  %mul147 = fmul double %44, %mul147779781
  br label %for.inc149

for.inc149:                                       ; preds = %for.body140, %if.then143
  %mul147778 = phi double [ %mul147, %if.then143 ], [ %mul147779781, %for.body140 ]
  %ieps.5 = phi i32 [ %inc144, %if.then143 ], [ %ieps.4782, %for.body140 ]
  %shr150 = lshr i32 %j.2784, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %tobool139.not = icmp samesign ult i32 %j.2784, 2
  br i1 %tobool139.not, label %if.end154, label %for.body140, !llvm.loop !43

if.end154:                                        ; preds = %for.inc149, %if.then132, %if.else129, %for.end
  %45 = phi double [ %div128, %for.end ], [ %38, %if.else129 ], [ %mul136, %if.then132 ], [ %mul147778, %for.inc149 ]
  %ieps.3 = phi i32 [ %ieps.1.lcssa, %for.end ], [ 2, %if.else129 ], [ 2, %if.then132 ], [ %ieps.5, %for.inc149 ]
  %cmp157 = fcmp olt double %45, 1.000000e+00
  %or.cond5 = select i1 %or.cond, i1 %cmp157, i1 false
  %cmp159 = icmp sgt i32 %ilim.0640, 0
  %or.cond6 = and i1 %cmp159, %or.cond5
  br i1 %or.cond6, label %if.then160, label %if.end167

if.then160:                                       ; preds = %if.end154
  %cmp161 = icmp slt i32 %ilim1.0644, 1
  br i1 %cmp161, label %fast_failed, label %if.end163

if.end163:                                        ; preds = %if.then160
  %dec164 = add nsw i32 %k.1, -1
  %mul165 = fmul double %45, 1.000000e+01
  %inc166 = add nsw i32 %ieps.3, 1
  br label %if.end167

if.end167:                                        ; preds = %if.end163, %if.end154
  %46 = phi double [ %mul165, %if.end163 ], [ %45, %if.end154 ]
  %ieps.6 = phi i32 [ %inc166, %if.end163 ], [ %ieps.3, %if.end154 ]
  %ilim.2 = phi i32 [ %ilim1.0644, %if.end163 ], [ %ilim.0640, %if.end154 ]
  %k.4 = phi i32 [ %dec164, %if.end163 ], [ %k.1, %if.end154 ]
  %conv168 = sitofp i32 %ieps.6 to double
  %47 = tail call double @llvm.fmuladd.f64(double %conv168, double %46, double 7.000000e+00)
  %48 = bitcast double %47 to i64
  %49 = and i64 %48, -4294967296
  %eps.sroa.0.4.insert.shift = add i64 %49, -234187180623265792
  %eps.sroa.0.4.insert.mask = and i64 %48, 4294967295
  %eps.sroa.0.4.insert.insert = or disjoint i64 %eps.sroa.0.4.insert.shift, %eps.sroa.0.4.insert.mask
  %50 = bitcast i64 %eps.sroa.0.4.insert.insert to double
  %cmp172 = icmp eq i32 %ilim.2, 0
  br i1 %cmp172, label %if.then173, label %if.end181

if.then173:                                       ; preds = %if.end167
  %sub174 = fadd double %46, -5.000000e+00
  %cmp175 = fcmp ogt double %sub174, %50
  br i1 %cmp175, label %one_digit, label %if.end177

if.end177:                                        ; preds = %if.then173
  %fneg = fneg double %50
  %cmp178 = fcmp olt double %sub174, %fneg
  br i1 %cmp178, label %no_digits, label %fast_failed

if.end181:                                        ; preds = %if.end167
  %tobool182.not = icmp eq i32 %leftright.0650, 0
  %sub213 = add nsw i32 %ilim.2, -1
  %idxprom214 = zext nneg i32 %sub213 to i64
  %arrayidx215 = getelementptr inbounds nuw [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %idxprom214
  %51 = load double, ptr %arrayidx215, align 8
  br i1 %tobool182.not, label %if.else212, label %if.then183

if.then183:                                       ; preds = %if.end181
  %div187 = fdiv double 5.000000e-01, %51
  %sub188 = fsub double %div187, %50
  %conv190794 = fptosi double %46 to i64
  %conv191795 = trunc i64 %conv190794 to i32
  %conv192796 = sitofp i32 %conv191795 to double
  %sub193797 = fsub double %46, %conv192796
  store double %sub193797, ptr %u, align 8
  %conv194798 = trunc i64 %conv190794 to i8
  %add196799 = add i8 %conv194798, 48
  store i8 %add196799, ptr %add.ptr.i394.ptr.ptr, align 1
  %52 = load double, ptr %u, align 8
  %cmp198800 = fcmp olt double %52, %sub188
  br i1 %cmp198800, label %ret1.loopexit704, label %if.end200.preheader

if.end200.preheader:                              ; preds = %if.then183
  %smax = tail call i32 @llvm.smax.i32(i32 %ilim.2, i32 1)
  %53 = add nuw i32 %smax, 4
  %wide.trip.count = zext i32 %53 to i64
  br label %if.end200

if.end200:                                        ; preds = %if.end200.preheader, %if.end208
  %54 = phi double [ %55, %if.end208 ], [ %52, %if.end200.preheader ]
  %s.3.add803 = phi i64 [ %s.3.add, %if.end208 ], [ 5, %if.end200.preheader ]
  %eps.sroa.0.0802 = phi double [ %mul209, %if.end208 ], [ %sub188, %if.end200.preheader ]
  %sub201 = fsub double 1.000000e+00, %54
  %cmp202 = fcmp olt double %sub201, %eps.sroa.0.0802
  br i1 %cmp202, label %bump_up, label %if.end204

if.end204:                                        ; preds = %if.end200
  %exitcond.not = icmp eq i64 %s.3.add803, %wide.trip.count
  br i1 %exitcond.not, label %fast_failed, label %if.end208

if.end208:                                        ; preds = %if.end204
  %mul209 = fmul double %eps.sroa.0.0802, 1.000000e+01
  %mul210 = fmul double %54, 1.000000e+01
  %s.3.ptr = getelementptr inbounds nuw i8, ptr %rv.0.i.i, i64 %s.3.add803
  %conv190 = fptosi double %mul210 to i64
  %conv191 = trunc i64 %conv190 to i32
  %conv192 = sitofp i32 %conv191 to double
  %sub193 = fsub double %mul210, %conv192
  store double %sub193, ptr %u, align 8
  %conv194 = trunc i64 %conv190 to i8
  %add196 = add i8 %conv194, 48
  %s.3.add = add nuw nsw i64 %s.3.add803, 1
  store i8 %add196, ptr %s.3.ptr, align 1
  %55 = load double, ptr %u, align 8
  %cmp198 = fcmp olt double %55, %mul209
  br i1 %cmp198, label %ret1.loopexit704, label %if.end200, !llvm.loop !44

if.else212:                                       ; preds = %if.end181
  %mul216 = fmul double %51, %50
  %conv218807 = fptosi double %46 to i32
  %conv219808 = sitofp i32 %conv218807 to double
  %sub220809 = fsub double %46, %conv219808
  store double %sub220809, ptr %u, align 8
  %tobool221810 = fcmp oeq double %sub220809, 0.000000e+00
  %56 = trunc i32 %conv218807 to i8
  %conv227812 = add i8 %56, 48
  store i8 %conv227812, ptr %add.ptr.i394.ptr.ptr, align 1
  %cmp229813927 = icmp eq i32 %ilim.2, 1
  %cmp229813 = or i1 %tobool221810, %cmp229813927
  br i1 %cmp229813, label %if.then230, label %for.inc245

if.then230:                                       ; preds = %for.inc245, %if.else212
  %s.6.add.lcssa805 = phi i64 [ 5, %if.else212 ], [ %s.6.add, %for.inc245 ]
  %57 = load double, ptr %u, align 8
  %add231 = fadd double %mul216, 5.000000e-01
  %cmp232 = fcmp ogt double %57, %add231
  br i1 %cmp232, label %bump_up, label %if.else234

if.else234:                                       ; preds = %if.then230
  %sub235 = fsub double 5.000000e-01, %mul216
  %cmp236 = fcmp olt double %57, %sub235
  br i1 %cmp236, label %while.cond.preheader, label %fast_failed

while.cond.preheader:                             ; preds = %if.else234
  %incdec.ptr228.ptr.le = getelementptr inbounds nuw i8, ptr %rv.0.i.i, i64 %s.6.add.lcssa805
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.cond
  %s.7 = phi ptr [ %incdec.ptr238, %while.cond ], [ %incdec.ptr228.ptr.le, %while.cond.preheader ]
  %incdec.ptr238 = getelementptr inbounds i8, ptr %s.7, i64 -1
  %58 = load i8, ptr %incdec.ptr238, align 1
  %cmp240 = icmp eq i8 %58, 48
  br i1 %cmp240, label %while.cond, label %ret1, !llvm.loop !45

for.inc245:                                       ; preds = %if.else212, %for.inc245
  %s.6.add816 = phi i64 [ %s.6.add, %for.inc245 ], [ 5, %if.else212 ]
  %ilim.4815 = phi i32 [ %ilim.4, %for.inc245 ], [ %ilim.2, %if.else212 ]
  %i.5814 = phi i32 [ %inc246, %for.inc245 ], [ 1, %if.else212 ]
  %inc246 = add nuw nsw i32 %i.5814, 1
  %59 = load double, ptr %u, align 8
  %mul247 = fmul double %59, 1.000000e+01
  %s.6.ptr = getelementptr inbounds nuw i8, ptr %rv.0.i.i, i64 %s.6.add816
  %conv218 = fptosi double %mul247 to i32
  %conv219 = sitofp i32 %conv218 to double
  %sub220 = fsub double %mul247, %conv219
  store double %sub220, ptr %u, align 8
  %tobool221 = fcmp une double %sub220, 0.000000e+00
  %ilim.4 = select i1 %tobool221, i32 %ilim.4815, i32 %inc246
  %60 = trunc i32 %conv218 to i8
  %conv227 = add i8 %60, 48
  %s.6.add = add nuw nsw i64 %s.6.add816, 1
  store i8 %conv227, ptr %s.6.ptr, align 1
  %cmp229 = icmp eq i32 %inc246, %ilim.4
  br i1 %cmp229, label %if.then230, label %for.inc245, !llvm.loop !46

fast_failed:                                      ; preds = %if.end204, %if.else234, %if.end177, %if.then160
  store double %38, ptr %u, align 8
  br label %if.end250

if.end250:                                        ; preds = %fast_failed, %_ZN6dmg_fpL8rv_allocEi.exit
  %61 = load i32, ptr %be, align 4
  %cmp251 = icmp sgt i32 %61, -1
  %cmp253 = icmp slt i32 %k.1, 15
  %or.cond7 = and i1 %cmp253, %cmp251
  br i1 %or.cond7, label %if.then254, label %if.end312

if.then254:                                       ; preds = %if.end250
  %idxprom255 = sext i32 %k.1 to i64
  %arrayidx256 = getelementptr inbounds [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %idxprom255
  %62 = load double, ptr %arrayidx256, align 8
  %cmp257 = icmp slt i32 %ndigits.addr.0654, 0
  %cmp259 = icmp slt i32 %ilim.0640, 1
  %or.cond8 = and i1 %cmp257, %cmp259
  br i1 %or.cond8, label %if.then260, label %for.cond268.preheader

for.cond268.preheader:                            ; preds = %if.then254
  %cmp270.not829 = icmp slt i32 %k.1, 0
  br i1 %cmp270.not829, label %ret1, label %for.body271.preheader

for.body271.preheader:                            ; preds = %for.cond268.preheader
  %63 = add nuw nsw i32 %k.1, 5
  %wide.trip.count923 = zext nneg i32 %63 to i64
  %.pre = load double, ptr %u, align 8
  br label %for.body271

if.then260:                                       ; preds = %if.then254
  %cmp261 = icmp slt i32 %ilim.0640, 0
  br i1 %cmp261, label %no_digits, label %lor.lhs.false262

lor.lhs.false262:                                 ; preds = %if.then260
  %64 = load double, ptr %u, align 8
  %mul263 = fmul double %62, 5.000000e+00
  %cmp264 = fcmp ugt double %64, %mul263
  br i1 %cmp264, label %one_digit, label %no_digits

for.body271:                                      ; preds = %for.body271.preheader, %for.inc308
  %65 = phi double [ %mul310, %for.inc308 ], [ %.pre, %for.body271.preheader ]
  %s.8.ptr832 = phi ptr [ %s.8.ptr, %for.inc308 ], [ %add.ptr.i394.ptr.ptr, %for.body271.preheader ]
  %s.8.idx831 = phi i64 [ %s.8.add, %for.inc308 ], [ 4, %for.body271.preheader ]
  %i.6830 = phi i32 [ %inc309, %for.inc308 ], [ 1, %for.body271.preheader ]
  %div272 = fdiv double %65, %62
  %conv273 = fptosi double %div272 to i32
  %conv274 = sitofp i32 %conv273 to double
  %neg = fneg double %conv274
  %66 = tail call double @llvm.fmuladd.f64(double %neg, double %62, double %65)
  store double %66, ptr %u, align 8
  %67 = trunc i32 %conv273 to i8
  %conv279 = add i8 %67, 48
  %s.8.add = add nuw nsw i64 %s.8.idx831, 1
  store i8 %conv279, ptr %s.8.ptr832, align 1
  %68 = load double, ptr %u, align 8
  %tobool281 = fcmp une double %68, 0.000000e+00
  br i1 %tobool281, label %if.end283, label %ret1.loopexit.split.loop.exit

if.end283:                                        ; preds = %for.body271
  %cmp284 = icmp eq i32 %i.6830, %ilim.0640
  br i1 %cmp284, label %if.then285, label %for.inc308

if.then285:                                       ; preds = %if.end283
  %add286 = fadd double %68, %68
  store double %add286, ptr %u, align 8
  %cmp287 = fcmp ogt double %add286, %62
  br i1 %cmp287, label %bump_up, label %lor.lhs.false288

lor.lhs.false288:                                 ; preds = %if.then285
  %incdec.ptr280.ptr.le826 = getelementptr inbounds nuw i8, ptr %rv.0.i.i, i64 %s.8.add
  %cmp289 = fcmp une double %add286, %62
  %and291 = and i32 %conv273, 1
  %tobool292.not = icmp eq i32 %and291, 0
  %or.cond324 = select i1 %cmp289, i1 true, i1 %tobool292.not
  br i1 %or.cond324, label %ret1, label %bump_up

bump_up:                                          ; preds = %if.end200, %lor.lhs.false288, %if.then285, %if.then230
  %k.7 = phi i32 [ %k.1, %if.then285 ], [ %k.4, %if.then230 ], [ %k.1, %lor.lhs.false288 ], [ %k.4, %if.end200 ]
  %s.5.idx = phi i64 [ %s.8.add, %if.then285 ], [ %s.6.add.lcssa805, %if.then230 ], [ %s.8.add, %lor.lhs.false288 ], [ %s.3.add803, %if.end200 ]
  br label %while.cond294

while.cond294:                                    ; preds = %while.body298, %bump_up
  %s.9.idx = phi i64 [ %s.5.idx, %bump_up ], [ %s.9.add, %while.body298 ]
  %s.9.add = add nsw i64 %s.9.idx, -1
  %incdec.ptr295.ptr = getelementptr inbounds i8, ptr %rv.0.i.i, i64 %s.9.add
  %69 = load i8, ptr %incdec.ptr295.ptr, align 1
  %cmp297 = icmp eq i8 %69, 57
  br i1 %cmp297, label %while.body298, label %while.end303.loopexit

while.body298:                                    ; preds = %while.cond294
  %cmp299 = icmp eq i64 %s.9.add, 4
  br i1 %cmp299, label %if.then300, label %while.cond294, !llvm.loop !47

if.then300:                                       ; preds = %while.body298
  %inc301 = add nsw i32 %k.7, 1
  store i8 48, ptr %add.ptr.i394.ptr.ptr, align 1
  br label %while.end303

while.end303.loopexit:                            ; preds = %while.cond294
  %incdec.ptr295.ptr.le = getelementptr inbounds i8, ptr %rv.0.i.i, i64 %s.9.add
  %70 = add i8 %69, 1
  br label %while.end303

while.end303:                                     ; preds = %while.end303.loopexit, %if.then300
  %inc305 = phi i8 [ 49, %if.then300 ], [ %70, %while.end303.loopexit ]
  %incdec.ptr295.ptr706 = phi ptr [ %add.ptr.i394.ptr.ptr, %if.then300 ], [ %incdec.ptr295.ptr.le, %while.end303.loopexit ]
  %k.8 = phi i32 [ %inc301, %if.then300 ], [ %k.7, %while.end303.loopexit ]
  %s.9.ptr708 = getelementptr inbounds i8, ptr %rv.0.i.i, i64 %s.9.idx
  store i8 %inc305, ptr %incdec.ptr295.ptr706, align 1
  br label %ret1

for.inc308:                                       ; preds = %if.end283
  %inc309 = add nuw nsw i32 %i.6830, 1
  %mul310 = fmul double %68, 1.000000e+01
  store double %mul310, ptr %u, align 8
  %s.8.ptr = getelementptr inbounds nuw i8, ptr %rv.0.i.i, i64 %s.8.add
  %exitcond924 = icmp eq i64 %s.8.add, %wide.trip.count923
  br i1 %exitcond924, label %ret1, label %for.body271, !llvm.loop !48

if.end312:                                        ; preds = %if.end250
  %tobool313 = icmp eq i32 %leftright.0650, 0
  br i1 %tobool313, label %if.end325, label %if.then314

if.then314:                                       ; preds = %if.end312
  %add317 = add nsw i32 %61, 1075
  %71 = load i32, ptr %bbits, align 4
  %sub319 = sub nsw i32 54, %71
  %cond321 = select i1 %tobool25.not.not, i32 %add317, i32 %sub319
  %add322 = add nsw i32 %cond321, %b2.1
  %add323 = add nsw i32 %cond321, %s2.1
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6dmg_fpL8freelistE, i64 8), align 8
  %tobool.not.i.i398 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i398, label %land.lhs.true9.i.i403, label %if.then.i.i399

if.then.i.i399:                                   ; preds = %if.then314
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr getelementptr inbounds nuw (i8, ptr @_ZN6dmg_fpL8freelistE, i64 8), align 8
  br label %_ZN6dmg_fpL3i2bEi.exit

land.lhs.true9.i.i403:                            ; preds = %if.then314
  %74 = load ptr, ptr @_ZL9pmem_next, align 8
  %sub.ptr.lhs.cast.i.i404 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i405 = sub i64 %sub.ptr.lhs.cast.i.i404, ptrtoint (ptr @_ZL11private_mem to i64)
  %cmp12.i.i406 = icmp slt i64 %sub.ptr.sub.i.i405, 2272
  br i1 %cmp12.i.i406, label %if.then13.i.i413, label %if.else14.i.i407

if.then13.i.i413:                                 ; preds = %land.lhs.true9.i.i403
  %add.ptr.i.i414 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store ptr %add.ptr.i.i414, ptr @_ZL9pmem_next, align 8
  br label %if.end.i.i409

if.else14.i.i407:                                 ; preds = %land.lhs.true9.i.i403
  %call.i.i408 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #17
  br label %if.end.i.i409

if.end.i.i409:                                    ; preds = %if.else14.i.i407, %if.then13.i.i413
  %rv.1.i.i410 = phi ptr [ %74, %if.then13.i.i413 ], [ %call.i.i408, %if.else14.i.i407 ]
  %k17.i.i411 = getelementptr inbounds nuw i8, ptr %rv.1.i.i410, i64 8
  store i32 1, ptr %k17.i.i411, align 8
  %maxwds.i.i412 = getelementptr inbounds nuw i8, ptr %rv.1.i.i410, i64 12
  store i32 2, ptr %maxwds.i.i412, align 4
  br label %_ZN6dmg_fpL3i2bEi.exit

_ZN6dmg_fpL3i2bEi.exit:                           ; preds = %if.then.i.i399, %if.end.i.i409
  %rv.0.i.i400 = phi ptr [ %72, %if.then.i.i399 ], [ %rv.1.i.i410, %if.end.i.i409 ]
  %wds.i.i401 = getelementptr inbounds nuw i8, ptr %rv.0.i.i400, i64 20
  %sign.i.i402 = getelementptr inbounds nuw i8, ptr %rv.0.i.i400, i64 16
  store i32 0, ptr %sign.i.i402, align 8
  %x.i = getelementptr inbounds nuw i8, ptr %rv.0.i.i400, i64 24
  store i32 1, ptr %x.i, align 8
  store i32 1, ptr %wds.i.i401, align 4
  br label %if.end325

if.end325:                                        ; preds = %_ZN6dmg_fpL3i2bEi.exit, %if.end312
  %s2.2 = phi i32 [ %add323, %_ZN6dmg_fpL3i2bEi.exit ], [ %s2.1, %if.end312 ]
  %b2.2 = phi i32 [ %add322, %_ZN6dmg_fpL3i2bEi.exit ], [ %b2.1, %if.end312 ]
  %mhi.2 = phi ptr [ %rv.0.i.i400, %_ZN6dmg_fpL3i2bEi.exit ], [ null, %if.end312 ]
  %cmp326 = icmp sgt i32 %b2.1, 0
  %cmp328 = icmp sgt i32 %s2.2, 0
  %or.cond9 = select i1 %cmp326, i1 %cmp328, i1 false
  br i1 %or.cond9, label %if.then329, label %if.end338

if.then329:                                       ; preds = %if.end325
  %75 = tail call i32 @llvm.umin.i32(i32 %b2.1, i32 %s2.2)
  %sub335 = sub nsw i32 %b2.2, %75
  %sub336 = sub nsw i32 %b2.1, %75
  %sub337 = sub nsw i32 %s2.2, %75
  br label %if.end338

if.end338:                                        ; preds = %if.then329, %if.end325
  %m2.0 = phi i32 [ %sub336, %if.then329 ], [ %b2.1, %if.end325 ]
  %s2.3 = phi i32 [ %sub337, %if.then329 ], [ %s2.2, %if.end325 ]
  %b2.3 = phi i32 [ %sub335, %if.then329 ], [ %b2.2, %if.end325 ]
  %cmp339 = icmp sgt i32 %b5.0, 0
  br i1 %cmp339, label %if.then340, label %if.end356

if.then340:                                       ; preds = %if.end338
  br i1 %tobool313, label %if.else353, label %if.then344

if.then344:                                       ; preds = %if.then340
  %call345 = tail call fastcc noundef ptr @_ZN6dmg_fpL8pow5multEPNS_6BigintEi(ptr noundef %mhi.2, i32 noundef %b5.0)
  %call346 = tail call fastcc noundef ptr @_ZN6dmg_fpL4multEPNS_6BigintES1_(ptr noundef %call345, ptr noundef %call22)
  %tobool.not.i415 = icmp eq ptr %call22, null
  br i1 %tobool.not.i415, label %if.end356, label %if.then.i416

if.then.i416:                                     ; preds = %if.then344
  %k.i417 = getelementptr inbounds nuw i8, ptr %call22, i64 8
  %76 = load i32, ptr %k.i417, align 8
  %cmp.i418 = icmp sgt i32 %76, 7
  br i1 %cmp.i418, label %if.then1.i, label %if.else.i

if.then1.i:                                       ; preds = %if.then.i416
  tail call void @free(ptr noundef nonnull %call22) #18
  br label %if.end356

if.else.i:                                        ; preds = %if.then.i416
  %idxprom.i = sext i32 %76 to i64
  %arrayidx.i = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %idxprom.i
  %77 = load ptr, ptr %arrayidx.i, align 8
  store ptr %77, ptr %call22, align 8
  store ptr %call22, ptr %arrayidx.i, align 8
  br label %if.end356

if.else353:                                       ; preds = %if.then340
  %call354 = tail call fastcc noundef ptr @_ZN6dmg_fpL8pow5multEPNS_6BigintEi(ptr noundef %call22, i32 noundef %b5.0)
  br label %if.end356

if.end356:                                        ; preds = %if.else.i, %if.then1.i, %if.then344, %if.else353, %if.end338
  %b.3 = phi ptr [ %call354, %if.else353 ], [ %call22, %if.end338 ], [ %call346, %if.then344 ], [ %call346, %if.then1.i ], [ %call346, %if.else.i ]
  %mhi.3 = phi ptr [ %mhi.2, %if.else353 ], [ %mhi.2, %if.end338 ], [ %call345, %if.then344 ], [ %call345, %if.then1.i ], [ %call345, %if.else.i ]
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6dmg_fpL8freelistE, i64 8), align 8
  %tobool.not.i.i419 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i419, label %land.lhs.true9.i.i425, label %if.then.i.i420

if.then.i.i420:                                   ; preds = %if.end356
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr getelementptr inbounds nuw (i8, ptr @_ZN6dmg_fpL8freelistE, i64 8), align 8
  br label %_ZN6dmg_fpL3i2bEi.exit437

land.lhs.true9.i.i425:                            ; preds = %if.end356
  %80 = load ptr, ptr @_ZL9pmem_next, align 8
  %sub.ptr.lhs.cast.i.i426 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i427 = sub i64 %sub.ptr.lhs.cast.i.i426, ptrtoint (ptr @_ZL11private_mem to i64)
  %cmp12.i.i428 = icmp slt i64 %sub.ptr.sub.i.i427, 2272
  br i1 %cmp12.i.i428, label %if.then13.i.i435, label %if.else14.i.i429

if.then13.i.i435:                                 ; preds = %land.lhs.true9.i.i425
  %add.ptr.i.i436 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr %add.ptr.i.i436, ptr @_ZL9pmem_next, align 8
  br label %if.end.i.i431

if.else14.i.i429:                                 ; preds = %land.lhs.true9.i.i425
  %call.i.i430 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #17
  br label %if.end.i.i431

if.end.i.i431:                                    ; preds = %if.else14.i.i429, %if.then13.i.i435
  %rv.1.i.i432 = phi ptr [ %80, %if.then13.i.i435 ], [ %call.i.i430, %if.else14.i.i429 ]
  %k17.i.i433 = getelementptr inbounds nuw i8, ptr %rv.1.i.i432, i64 8
  store i32 1, ptr %k17.i.i433, align 8
  %maxwds.i.i434 = getelementptr inbounds nuw i8, ptr %rv.1.i.i432, i64 12
  store i32 2, ptr %maxwds.i.i434, align 4
  br label %_ZN6dmg_fpL3i2bEi.exit437

_ZN6dmg_fpL3i2bEi.exit437:                        ; preds = %if.then.i.i420, %if.end.i.i431
  %rv.0.i.i421 = phi ptr [ %78, %if.then.i.i420 ], [ %rv.1.i.i432, %if.end.i.i431 ]
  %wds.i.i422 = getelementptr inbounds nuw i8, ptr %rv.0.i.i421, i64 20
  %sign.i.i423 = getelementptr inbounds nuw i8, ptr %rv.0.i.i421, i64 16
  store i32 0, ptr %sign.i.i423, align 8
  %x.i424 = getelementptr inbounds nuw i8, ptr %rv.0.i.i421, i64 24
  store i32 1, ptr %x.i424, align 8
  store i32 1, ptr %wds.i.i422, align 4
  %cmp358 = icmp sgt i32 %s5.0, 0
  br i1 %cmp358, label %if.then359, label %if.end361

if.then359:                                       ; preds = %_ZN6dmg_fpL3i2bEi.exit437
  %call360 = tail call fastcc noundef ptr @_ZN6dmg_fpL8pow5multEPNS_6BigintEi(ptr noundef nonnull %rv.0.i.i421, i32 noundef %s5.0)
  br label %if.end361

if.end361:                                        ; preds = %if.then359, %_ZN6dmg_fpL3i2bEi.exit437
  %S.2 = phi ptr [ %call360, %if.then359 ], [ %rv.0.i.i421, %_ZN6dmg_fpL3i2bEi.exit437 ]
  %cmp362 = icmp sgt i32 %spec.select, 1
  %or.cond10.not322 = and i1 %cmp362, %tobool313
  %81 = load i32, ptr %u, align 8
  %tobool367 = icmp ne i32 %81, 0
  %or.cond15 = select i1 %or.cond10.not322, i1 true, i1 %tobool367
  br i1 %or.cond15, label %if.end380, label %land.lhs.true368

land.lhs.true368:                                 ; preds = %if.end361
  %82 = load i32, ptr %arrayidx, align 4
  %and370 = and i32 %82, 1048575
  %tobool371.not = icmp ne i32 %and370, 0
  %and374 = and i32 %82, 2145386496
  %tobool375.not = icmp eq i32 %and374, 0
  %or.cond325 = or i1 %tobool371.not, %tobool375.not
  br i1 %or.cond325, label %if.end380, label %if.then376

if.then376:                                       ; preds = %land.lhs.true368
  %add377 = add nsw i32 %b2.3, 1
  %add378 = add nsw i32 %s2.3, 1
  br label %if.end380

if.end380:                                        ; preds = %land.lhs.true368, %if.then376, %if.end361
  %s2.4 = phi i32 [ %s2.3, %if.end361 ], [ %s2.3, %land.lhs.true368 ], [ %add378, %if.then376 ]
  %tobool446.not = phi i1 [ true, %if.end361 ], [ true, %land.lhs.true368 ], [ false, %if.then376 ]
  %b2.4 = phi i32 [ %b2.3, %if.end361 ], [ %b2.3, %land.lhs.true368 ], [ %add377, %if.then376 ]
  %x.i442 = getelementptr inbounds nuw i8, ptr %S.2, i64 24
  %wds.i = getelementptr inbounds nuw i8, ptr %S.2, i64 20
  %83 = load i32, ptr %wds.i, align 4
  %sub.i = add nsw i32 %83, -1
  %idxprom.i443 = sext i32 %sub.i to i64
  %arrayidx.i444 = getelementptr inbounds [1 x i32], ptr %x.i442, i64 0, i64 %idxprom.i443
  %84 = load i32, ptr %arrayidx.i444, align 4
  %tobool.not.i.i445 = icmp ult i32 %84, 65536
  %shl.i.i446 = shl nuw i32 %84, 16
  %spec.select.i.i = select i1 %tobool.not.i.i445, i32 %shl.i.i446, i32 %84
  %spec.select14.i.i = select i1 %tobool.not.i.i445, i32 16, i32 0
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
  %shl16.i.i447 = shl nuw i32 %x.addr.2.i.i, 2
  %x.addr.3.i.i = select i1 %tobool13.not.i.i, i32 %shl16.i.i447, i32 %x.addr.2.i.i
  %k.3.i.i = select i1 %tobool13.not.i.i, i32 %add15.i.i, i32 %k.2.i.i
  %inc.i.i = add nuw nsw i32 %k.3.i.i, 1
  %tobool22.not.i.i = icmp ult i32 %x.addr.3.i.i, 1073741824
  %spec.select15.i.i = select i1 %tobool22.not.i.i, i32 1073741824, i32 %inc.i.i
  %tobool19.not16.i.i = icmp slt i32 %x.addr.3.i.i, 0
  %retval.0.i.i = select i1 %tobool19.not16.i.i, i32 %k.3.i.i, i32 %spec.select15.i.i
  %sub2.i = tail call i32 @llvm.smax.i32(i32 %s2.4, i32 0)
  %reass.sub = sub nsw i32 %retval.0.i.i, %sub2.i
  %spec.select.i448 = add nsw i32 %reass.sub, 28
  %and.i = and i32 %spec.select.i448, 31
  %add399 = add nsw i32 %and.i, %b2.4
  %add400 = add nsw i32 %and.i, %m2.0
  %add401 = add nsw i32 %and.i, %s2.4
  %cmp402 = icmp sgt i32 %add399, 0
  br i1 %cmp402, label %if.then403, label %if.end405

if.then403:                                       ; preds = %if.end380
  %call404 = tail call fastcc noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %b.3, i32 noundef %add399)
  br label %if.end405

if.end405:                                        ; preds = %if.then403, %if.end380
  %b.5 = phi ptr [ %call404, %if.then403 ], [ %b.3, %if.end380 ]
  %cmp406 = icmp sgt i32 %add401, 0
  br i1 %cmp406, label %if.then407, label %if.end409

if.then407:                                       ; preds = %if.end405
  %call408 = tail call fastcc noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef nonnull %S.2, i32 noundef %add401)
  br label %if.end409

if.end409:                                        ; preds = %if.then407, %if.end405
  %S.3 = phi ptr [ %call408, %if.then407 ], [ %S.2, %if.end405 ]
  br i1 %or.cond, label %if.then411, label %if.end422

if.then411:                                       ; preds = %if.end409
  %wds.i449 = getelementptr inbounds nuw i8, ptr %b.5, i64 20
  %85 = load i32, ptr %wds.i449, align 4
  %wds1.i = getelementptr inbounds nuw i8, ptr %S.3, i64 20
  %86 = load i32, ptr %wds1.i, align 4
  %tobool.not.i451 = icmp eq i32 %85, %86
  br i1 %tobool.not.i451, label %if.end.i, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit

if.end.i:                                         ; preds = %if.then411
  %idx.ext.i = sext i32 %85 to i64
  %add.ptr.idx.i = shl nsw i64 %idx.ext.i, 2
  %x.add.i = add nsw i64 %add.ptr.idx.i, 24
  %x2.i = getelementptr inbounds nuw i8, ptr %S.3, i64 24
  %add.ptr5.i = getelementptr inbounds i32, ptr %x2.i, i64 %idx.ext.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end9.i, %if.end.i
  %xb.0.i = phi ptr [ %add.ptr5.i, %if.end.i ], [ %incdec.ptr6.i, %if.end9.i ]
  %xa.0.idx.i = phi i64 [ %x.add.i, %if.end.i ], [ %xa.0.add.i, %if.end9.i ]
  %xa.0.add.i = add nsw i64 %xa.0.idx.i, -4
  %incdec.ptr.ptr.i = getelementptr inbounds i8, ptr %b.5, i64 %xa.0.add.i
  %87 = load i32, ptr %incdec.ptr.ptr.i, align 4
  %incdec.ptr6.i = getelementptr inbounds i8, ptr %xb.0.i, i64 -4
  %88 = load i32, ptr %incdec.ptr6.i, align 4
  %cmp.not.i453 = icmp eq i32 %87, %88
  br i1 %cmp.not.i453, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.cond.i
  %cmp8.i = icmp ult i32 %87, %88
  br i1 %cmp8.i, label %if.then414, label %if.end422

if.end9.i:                                        ; preds = %for.cond.i
  %cmp10.not.i = icmp sgt i64 %xa.0.idx.i, 28
  br i1 %cmp10.not.i, label %for.cond.i, label %if.end422, !llvm.loop !22

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit:             ; preds = %if.then411
  %cmp413 = icmp slt i32 %85, %86
  br i1 %cmp413, label %if.then414, label %if.end422

if.then414:                                       ; preds = %if.then7.i, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit
  %dec415 = add nsw i32 %k.1, -1
  %call416 = tail call fastcc noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef nonnull %b.5, i32 noundef 10, i32 noundef 0)
  br i1 %tobool313, label %if.end422, label %if.then418

if.then418:                                       ; preds = %if.then414
  %call419 = tail call fastcc noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %mhi.3, i32 noundef 10, i32 noundef 0)
  br label %if.end422

if.end422:                                        ; preds = %if.end9.i, %if.then7.i, %if.then414, %if.then418, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit, %if.end409
  %ilim.5 = phi i32 [ %ilim.0640, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit ], [ %ilim.0640, %if.end409 ], [ %ilim1.0644, %if.then418 ], [ %ilim1.0644, %if.then414 ], [ %ilim.0640, %if.then7.i ], [ %ilim.0640, %if.end9.i ]
  %k.9 = phi i32 [ %k.1, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit ], [ %k.1, %if.end409 ], [ %dec415, %if.then418 ], [ %dec415, %if.then414 ], [ %k.1, %if.then7.i ], [ %k.1, %if.end9.i ]
  %b.6 = phi ptr [ %b.5, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit ], [ %b.5, %if.end409 ], [ %call416, %if.then418 ], [ %call416, %if.then414 ], [ %b.5, %if.then7.i ], [ %b.5, %if.end9.i ]
  %mhi.5 = phi ptr [ %mhi.3, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit ], [ %mhi.3, %if.end409 ], [ %call419, %if.then418 ], [ %mhi.3, %if.then414 ], [ %mhi.3, %if.then7.i ], [ %mhi.3, %if.end9.i ]
  %cmp423 = icmp slt i32 %ilim.5, 1
  br i1 %cmp423, label %land.lhs.true424, label %if.end439

land.lhs.true424:                                 ; preds = %if.end422
  switch i32 %spec.select, label %if.end439 [
    i32 5, label %if.then428
    i32 3, label %if.then428
  ]

if.then428:                                       ; preds = %land.lhs.true424, %land.lhs.true424
  %cmp429 = icmp slt i32 %ilim.5, 0
  br i1 %cmp429, label %no_digits, label %lor.lhs.false430

lor.lhs.false430:                                 ; preds = %if.then428
  %call431 = tail call fastcc noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %S.3, i32 noundef 5, i32 noundef 0)
  %wds.i454 = getelementptr inbounds nuw i8, ptr %b.6, i64 20
  %89 = load i32, ptr %wds.i454, align 4
  %wds1.i455 = getelementptr inbounds nuw i8, ptr %call431, i64 20
  %90 = load i32, ptr %wds1.i455, align 4
  %tobool.not.i457 = icmp eq i32 %89, %90
  br i1 %tobool.not.i457, label %if.end.i459, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit477

if.end.i459:                                      ; preds = %lor.lhs.false430
  %idx.ext.i460 = sext i32 %89 to i64
  %add.ptr.idx.i461 = shl nsw i64 %idx.ext.i460, 2
  %x.add.i462 = add nsw i64 %add.ptr.idx.i461, 24
  %x2.i463 = getelementptr inbounds nuw i8, ptr %call431, i64 24
  %add.ptr5.i464 = getelementptr inbounds i32, ptr %x2.i463, i64 %idx.ext.i460
  br label %for.cond.i465

for.cond.i465:                                    ; preds = %if.end9.i475, %if.end.i459
  %xb.0.i466 = phi ptr [ %add.ptr5.i464, %if.end.i459 ], [ %incdec.ptr6.i470, %if.end9.i475 ]
  %xa.0.idx.i467 = phi i64 [ %x.add.i462, %if.end.i459 ], [ %xa.0.add.i468, %if.end9.i475 ]
  %xa.0.add.i468 = add nsw i64 %xa.0.idx.i467, -4
  %incdec.ptr.ptr.i469 = getelementptr inbounds i8, ptr %b.6, i64 %xa.0.add.i468
  %91 = load i32, ptr %incdec.ptr.ptr.i469, align 4
  %incdec.ptr6.i470 = getelementptr inbounds i8, ptr %xb.0.i466, i64 -4
  %92 = load i32, ptr %incdec.ptr6.i470, align 4
  %cmp.not.i471 = icmp eq i32 %91, %92
  br i1 %cmp.not.i471, label %if.end9.i475, label %if.then7.i472

if.then7.i472:                                    ; preds = %for.cond.i465
  %cmp8.i473 = icmp ult i32 %91, %92
  br i1 %cmp8.i473, label %no_digits, label %one_digit

if.end9.i475:                                     ; preds = %for.cond.i465
  %cmp10.not.i476 = icmp sgt i64 %xa.0.idx.i467, 28
  br i1 %cmp10.not.i476, label %for.cond.i465, label %no_digits, !llvm.loop !22

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit477:          ; preds = %lor.lhs.false430
  %cmp433.not = icmp sgt i32 %89, %90
  br i1 %cmp433.not, label %one_digit, label %no_digits

no_digits:                                        ; preds = %if.end9.i475, %if.then7.i472, %if.then428, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit477, %if.then260, %lor.lhs.false262, %if.end177
  %b.1 = phi ptr [ %call22, %if.then260 ], [ %call22, %lor.lhs.false262 ], [ %b.6, %if.then428 ], [ %b.6, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit477 ], [ %call22, %if.end177 ], [ %b.6, %if.then7.i472 ], [ %b.6, %if.end9.i475 ]
  %mhi.1 = phi ptr [ null, %if.then260 ], [ null, %lor.lhs.false262 ], [ %mhi.5, %if.then428 ], [ %mhi.5, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit477 ], [ null, %if.end177 ], [ %mhi.5, %if.then7.i472 ], [ %mhi.5, %if.end9.i475 ]
  %S.1 = phi ptr [ null, %if.then260 ], [ null, %lor.lhs.false262 ], [ %S.3, %if.then428 ], [ %call431, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit477 ], [ null, %if.end177 ], [ %call431, %if.then7.i472 ], [ %call431, %if.end9.i475 ]
  %sub435 = xor i32 %ndigits.addr.0654, -1
  br label %ret

one_digit:                                        ; preds = %if.then7.i472, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit477, %lor.lhs.false262, %if.then173
  %k.5 = phi i32 [ %k.1, %lor.lhs.false262 ], [ %k.9, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit477 ], [ %k.4, %if.then173 ], [ %k.9, %if.then7.i472 ]
  %b.0 = phi ptr [ %call22, %lor.lhs.false262 ], [ %b.6, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit477 ], [ %call22, %if.then173 ], [ %b.6, %if.then7.i472 ]
  %mhi.0 = phi ptr [ null, %lor.lhs.false262 ], [ %mhi.5, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit477 ], [ null, %if.then173 ], [ %mhi.5, %if.then7.i472 ]
  %S.0 = phi ptr [ null, %lor.lhs.false262 ], [ %call431, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit477 ], [ null, %if.then173 ], [ %call431, %if.then7.i472 ]
  %incdec.ptr437 = getelementptr inbounds nuw i8, ptr %rv.0.i.i, i64 5
  store i8 49, ptr %add.ptr.i394.ptr.ptr, align 1
  %inc438 = add nsw i32 %k.5, 1
  br label %ret

if.end439:                                        ; preds = %land.lhs.true424, %if.end422
  br i1 %tobool313, label %for.cond554.preheader, label %if.then441

for.cond554.preheader:                            ; preds = %if.end439
  %smax920 = tail call i32 @llvm.smax.i32(i32 %ilim.5, i32 1)
  %93 = add nuw i32 %smax920, 3
  %wide.trip.count921 = zext i32 %93 to i64
  br label %for.cond554

if.then441:                                       ; preds = %if.end439
  %cmp442 = icmp sgt i32 %add400, 0
  br i1 %cmp442, label %if.then443, label %if.end445

if.then443:                                       ; preds = %if.then441
  %call444 = tail call fastcc noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %mhi.5, i32 noundef %add400)
  br label %if.end445

if.end445:                                        ; preds = %if.then443, %if.then441
  %mhi.8 = phi ptr [ %call444, %if.then443 ], [ %mhi.5, %if.then441 ]
  br i1 %tobool446.not, label %if.end457, label %if.then447

if.then447:                                       ; preds = %if.end445
  %k448 = getelementptr inbounds nuw i8, ptr %mhi.8, i64 8
  %94 = load i32, ptr %k448, align 8
  %cmp.i478 = icmp slt i32 %94, 8
  br i1 %cmp.i478, label %land.lhs.true.i, label %if.else.i479

land.lhs.true.i:                                  ; preds = %if.then447
  %idxprom.i486 = sext i32 %94 to i64
  %arrayidx.i487 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %idxprom.i486
  %95 = load ptr, ptr %arrayidx.i487, align 8
  %tobool.not.i488 = icmp eq ptr %95, null
  br i1 %tobool.not.i488, label %land.lhs.true9.i, label %if.then.i489

if.then.i489:                                     ; preds = %land.lhs.true.i
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %arrayidx.i487, align 8
  br label %_ZN6dmg_fpL6BallocEi.exit

if.else.i479:                                     ; preds = %if.then447
  %shl.i480 = shl nuw i32 1, %94
  %sub.i481 = add nsw i32 %shl.i480, -1
  %conv.i482 = zext nneg i32 %sub.i481 to i64
  %mul.i = shl nuw nsw i64 %conv.i482, 2
  %sub6.i = add nuw nsw i64 %mul.i, 39
  br label %if.else14.i

land.lhs.true9.i:                                 ; preds = %land.lhs.true.i
  %shl16.i490 = shl nuw nsw i32 1, %94
  %sub17.i = add nsw i32 %shl16.i490, -1
  %conv18.i = zext nneg i32 %sub17.i to i64
  %mul19.i = shl nuw nsw i64 %conv18.i, 2
  %sub620.i = add nuw nsw i64 %mul19.i, 39
  %div15.i = lshr i64 %sub620.i, 3
  %97 = load ptr, ptr @_ZL9pmem_next, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, ptrtoint (ptr @_ZL11private_mem to i64)
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add11.i = add nsw i64 %sub.ptr.div.i, %div15.i
  %cmp12.i = icmp slt i64 %add11.i, 289
  br i1 %cmp12.i, label %if.then13.i, label %if.else14.i

if.then13.i:                                      ; preds = %land.lhs.true9.i
  %add.ptr.i491 = getelementptr inbounds nuw double, ptr %97, i64 %div15.i
  store ptr %add.ptr.i491, ptr @_ZL9pmem_next, align 8
  br label %if.end.i483

if.else14.i:                                      ; preds = %land.lhs.true9.i, %if.else.i479
  %sub625.i = phi i64 [ %sub620.i, %land.lhs.true9.i ], [ %sub6.i, %if.else.i479 ]
  %shl22.i = phi i32 [ %shl16.i490, %land.lhs.true9.i ], [ %shl.i480, %if.else.i479 ]
  %mul16.i = and i64 %sub625.i, 34359738360
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul16.i) #17
  br label %if.end.i483

if.end.i483:                                      ; preds = %if.else14.i, %if.then13.i
  %shl21.i = phi i32 [ %shl16.i490, %if.then13.i ], [ %shl22.i, %if.else14.i ]
  %rv.1.i = phi ptr [ %97, %if.then13.i ], [ %call.i, %if.else14.i ]
  %k17.i = getelementptr inbounds nuw i8, ptr %rv.1.i, i64 8
  store i32 %94, ptr %k17.i, align 8
  %maxwds.i484 = getelementptr inbounds nuw i8, ptr %rv.1.i, i64 12
  store i32 %shl21.i, ptr %maxwds.i484, align 4
  br label %_ZN6dmg_fpL6BallocEi.exit

_ZN6dmg_fpL6BallocEi.exit:                        ; preds = %if.then.i489, %if.end.i483
  %rv.0.i = phi ptr [ %95, %if.then.i489 ], [ %rv.1.i, %if.end.i483 ]
  %wds.i485 = getelementptr inbounds nuw i8, ptr %rv.0.i, i64 20
  store i32 0, ptr %wds.i485, align 4
  %sign.i = getelementptr inbounds nuw i8, ptr %rv.0.i, i64 16
  store i32 0, ptr %sign.i, align 8
  %sign451 = getelementptr inbounds nuw i8, ptr %mhi.8, i64 16
  %wds452 = getelementptr inbounds nuw i8, ptr %mhi.8, i64 20
  %98 = load i32, ptr %wds452, align 4
  %conv453 = sext i32 %98 to i64
  %mul454 = shl nsw i64 %conv453, 2
  %add455 = add nsw i64 %mul454, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %sign.i, ptr nonnull align 8 %sign451, i64 %add455, i1 false)
  %call456 = tail call fastcc noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef nonnull %rv.0.i, i32 noundef 1)
  br label %if.end457

if.end457:                                        ; preds = %_ZN6dmg_fpL6BallocEi.exit, %if.end445
  %mhi.9 = phi ptr [ %call456, %_ZN6dmg_fpL6BallocEi.exit ], [ %mhi.8, %if.end445 ]
  %cmp472 = icmp ne i32 %spec.select, 1
  br label %for.cond458

for.cond458:                                      ; preds = %for.inc550, %if.end457
  %i.7 = phi i32 [ 1, %if.end457 ], [ %inc551, %for.inc550 ]
  %b.8 = phi ptr [ %b.6, %if.end457 ], [ %call542, %for.inc550 ]
  %mlo.3 = phi ptr [ %mhi.8, %if.end457 ], [ %mlo.5, %for.inc550 ]
  %mhi.10 = phi ptr [ %mhi.9, %if.end457 ], [ %mhi.12, %for.inc550 ]
  %s.11.idx = phi i64 [ 4, %if.end457 ], [ %s.11.add700, %for.inc550 ]
  %s.11.ptr = getelementptr inbounds nuw i8, ptr %rv.0.i.i, i64 %s.11.idx
  %call459 = tail call fastcc noundef i32 @_ZN6dmg_fpL6quoremEPNS_6BigintES1_(ptr noundef %b.8, ptr noundef %S.3)
  %add460 = add nsw i32 %call459, 48
  %wds.i492 = getelementptr inbounds nuw i8, ptr %b.8, i64 20
  %99 = load i32, ptr %wds.i492, align 4
  %wds1.i493 = getelementptr inbounds nuw i8, ptr %mlo.3, i64 20
  %100 = load i32, ptr %wds1.i493, align 4
  %sub.i494 = sub nsw i32 %99, %100
  %tobool.not.i495 = icmp eq i32 %sub.i494, 0
  br i1 %tobool.not.i495, label %if.end.i497, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit515

if.end.i497:                                      ; preds = %for.cond458
  %idx.ext.i498 = sext i32 %100 to i64
  %add.ptr.idx.i499 = shl nsw i64 %idx.ext.i498, 2
  %x.add.i500 = add nsw i64 %add.ptr.idx.i499, 24
  %x2.i501 = getelementptr inbounds nuw i8, ptr %mlo.3, i64 24
  %add.ptr5.i502 = getelementptr inbounds i32, ptr %x2.i501, i64 %idx.ext.i498
  br label %for.cond.i503

for.cond.i503:                                    ; preds = %if.end9.i513, %if.end.i497
  %xb.0.i504 = phi ptr [ %add.ptr5.i502, %if.end.i497 ], [ %incdec.ptr6.i508, %if.end9.i513 ]
  %xa.0.idx.i505 = phi i64 [ %x.add.i500, %if.end.i497 ], [ %xa.0.add.i506, %if.end9.i513 ]
  %xa.0.add.i506 = add nsw i64 %xa.0.idx.i505, -4
  %incdec.ptr.ptr.i507 = getelementptr inbounds i8, ptr %b.8, i64 %xa.0.add.i506
  %101 = load i32, ptr %incdec.ptr.ptr.i507, align 4
  %incdec.ptr6.i508 = getelementptr inbounds i8, ptr %xb.0.i504, i64 -4
  %102 = load i32, ptr %incdec.ptr6.i508, align 4
  %cmp.not.i509 = icmp eq i32 %101, %102
  br i1 %cmp.not.i509, label %if.end9.i513, label %if.then7.i510

if.then7.i510:                                    ; preds = %for.cond.i503
  %cmp8.i511 = icmp ult i32 %101, %102
  %cond.i512 = select i1 %cmp8.i511, i32 -1, i32 1
  br label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit515

if.end9.i513:                                     ; preds = %for.cond.i503
  %cmp10.not.i514 = icmp sgt i64 %xa.0.idx.i505, 28
  br i1 %cmp10.not.i514, label %for.cond.i503, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit515, !llvm.loop !22

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit515:          ; preds = %if.end9.i513, %for.cond458, %if.then7.i510
  %retval.0.i496 = phi i32 [ %cond.i512, %if.then7.i510 ], [ %sub.i494, %for.cond458 ], [ 0, %if.end9.i513 ]
  %call462 = tail call fastcc noundef ptr @_ZN6dmg_fpL4diffEPNS_6BigintES1_(ptr noundef %S.3, ptr noundef %mhi.10)
  %sign463 = getelementptr inbounds nuw i8, ptr %call462, i64 16
  %103 = load i32, ptr %sign463, align 8
  %tobool464.not = icmp eq i32 %103, 0
  br i1 %tobool464.not, label %cond.false466, label %if.then.i541

cond.false466:                                    ; preds = %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit515
  %104 = load i32, ptr %wds.i492, align 4
  %wds1.i517 = getelementptr inbounds nuw i8, ptr %call462, i64 20
  %105 = load i32, ptr %wds1.i517, align 4
  %sub.i518 = sub nsw i32 %104, %105
  %tobool.not.i519 = icmp eq i32 %sub.i518, 0
  br i1 %tobool.not.i519, label %if.end.i521, label %if.then.i541

if.end.i521:                                      ; preds = %cond.false466
  %idx.ext.i522 = sext i32 %105 to i64
  %add.ptr.idx.i523 = shl nsw i64 %idx.ext.i522, 2
  %x.add.i524 = add nsw i64 %add.ptr.idx.i523, 24
  %x2.i525 = getelementptr inbounds nuw i8, ptr %call462, i64 24
  %add.ptr5.i526 = getelementptr inbounds i32, ptr %x2.i525, i64 %idx.ext.i522
  br label %for.cond.i527

for.cond.i527:                                    ; preds = %if.end9.i537, %if.end.i521
  %xb.0.i528 = phi ptr [ %add.ptr5.i526, %if.end.i521 ], [ %incdec.ptr6.i532, %if.end9.i537 ]
  %xa.0.idx.i529 = phi i64 [ %x.add.i524, %if.end.i521 ], [ %xa.0.add.i530, %if.end9.i537 ]
  %xa.0.add.i530 = add nsw i64 %xa.0.idx.i529, -4
  %incdec.ptr.ptr.i531 = getelementptr inbounds i8, ptr %b.8, i64 %xa.0.add.i530
  %106 = load i32, ptr %incdec.ptr.ptr.i531, align 4
  %incdec.ptr6.i532 = getelementptr inbounds i8, ptr %xb.0.i528, i64 -4
  %107 = load i32, ptr %incdec.ptr6.i532, align 4
  %cmp.not.i533 = icmp eq i32 %106, %107
  br i1 %cmp.not.i533, label %if.end9.i537, label %if.then7.i534

if.then7.i534:                                    ; preds = %for.cond.i527
  %cmp8.i535 = icmp ult i32 %106, %107
  %cond.i536 = select i1 %cmp8.i535, i32 -1, i32 1
  br label %cond.end468

if.end9.i537:                                     ; preds = %for.cond.i527
  %cmp10.not.i538 = icmp sgt i64 %xa.0.idx.i529, 28
  br i1 %cmp10.not.i538, label %for.cond.i527, label %cond.end468, !llvm.loop !22

cond.end468:                                      ; preds = %if.end9.i537, %if.then7.i534
  %cond469 = phi i32 [ %cond.i536, %if.then7.i534 ], [ 0, %if.end9.i537 ]
  %tobool.not.i540 = icmp eq ptr %call462, null
  br i1 %tobool.not.i540, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit548, label %if.then.i541

if.then.i541:                                     ; preds = %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit515, %cond.false466, %cond.end468
  %cond469672 = phi i32 [ %cond469, %cond.end468 ], [ %sub.i518, %cond.false466 ], [ 1, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit515 ]
  %k.i542 = getelementptr inbounds nuw i8, ptr %call462, i64 8
  %108 = load i32, ptr %k.i542, align 8
  %cmp.i543 = icmp sgt i32 %108, 7
  br i1 %cmp.i543, label %if.then1.i547, label %if.else.i544

if.then1.i547:                                    ; preds = %if.then.i541
  tail call void @free(ptr noundef nonnull %call462) #18
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit548

if.else.i544:                                     ; preds = %if.then.i541
  %idxprom.i545 = sext i32 %108 to i64
  %arrayidx.i546 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %idxprom.i545
  %109 = load ptr, ptr %arrayidx.i546, align 8
  store ptr %109, ptr %call462, align 8
  store ptr %call462, ptr %arrayidx.i546, align 8
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit548

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit548:           ; preds = %cond.end468, %if.then1.i547, %if.else.i544
  %cond469673 = phi i32 [ %cond469, %cond.end468 ], [ %cond469672, %if.then1.i547 ], [ %cond469672, %if.else.i544 ]
  %cmp470 = icmp eq i32 %cond469673, 0
  %or.cond12 = and i1 %cmp472, %cmp470
  br i1 %or.cond12, label %land.lhs.true473, label %if.end487

land.lhs.true473:                                 ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit548
  %110 = load i32, ptr %u, align 8
  %and475 = and i32 %110, 1
  %tobool476.not = icmp eq i32 %and475, 0
  br i1 %tobool476.not, label %if.then477, label %if.end487

if.then477:                                       ; preds = %land.lhs.true473
  %cmp478 = icmp eq i32 %add460, 57
  br i1 %cmp478, label %round_9_up, label %if.end480

if.end480:                                        ; preds = %if.then477
  %cmp481 = icmp sgt i32 %retval.0.i496, 0
  %inc483 = add nsw i32 %call459, 49
  %spec.select326 = select i1 %cmp481, i32 %inc483, i32 %add460
  %conv485 = trunc i32 %spec.select326 to i8
  %incdec.ptr486 = getelementptr inbounds nuw i8, ptr %s.11.ptr, i64 1
  store i8 %conv485, ptr %s.11.ptr, align 1
  br label %ret

if.end487:                                        ; preds = %land.lhs.true473, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit548
  %cmp488 = icmp slt i32 %retval.0.i496, 0
  br i1 %cmp488, label %if.then497, label %lor.lhs.false489

lor.lhs.false489:                                 ; preds = %if.end487
  %cmp490 = icmp eq i32 %retval.0.i496, 0
  %or.cond13 = and i1 %cmp472, %cmp490
  br i1 %or.cond13, label %land.lhs.true493, label %if.end524

land.lhs.true493:                                 ; preds = %lor.lhs.false489
  %111 = load i32, ptr %u, align 8
  %and495 = and i32 %111, 1
  %tobool496.not = icmp eq i32 %and495, 0
  br i1 %tobool496.not, label %if.then497, label %if.end524

if.then497:                                       ; preds = %land.lhs.true493, %if.end487
  %x498 = getelementptr inbounds nuw i8, ptr %b.8, i64 24
  %112 = load i32, ptr %x498, align 8
  %tobool500.not = icmp eq i32 %112, 0
  br i1 %tobool500.not, label %land.lhs.true501, label %if.end505

land.lhs.true501:                                 ; preds = %if.then497
  %113 = load i32, ptr %wds.i492, align 4
  %cmp503 = icmp sgt i32 %113, 1
  %cmp506 = icmp sgt i32 %cond469673, 0
  %or.cond16 = and i1 %cmp506, %cmp503
  br i1 %or.cond16, label %if.then507, label %accept_dig

if.end505:                                        ; preds = %if.then497
  %cmp506.old = icmp sgt i32 %cond469673, 0
  br i1 %cmp506.old, label %if.then507, label %accept_dig

if.then507:                                       ; preds = %land.lhs.true501, %if.end505
  %call508 = tail call fastcc noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef nonnull %b.8, i32 noundef 1)
  %wds.i549 = getelementptr inbounds nuw i8, ptr %call508, i64 20
  %114 = load i32, ptr %wds.i549, align 4
  %wds1.i550 = getelementptr inbounds nuw i8, ptr %S.3, i64 20
  %115 = load i32, ptr %wds1.i550, align 4
  %tobool.not.i552 = icmp eq i32 %114, %115
  br i1 %tobool.not.i552, label %if.end.i554, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit572

if.end.i554:                                      ; preds = %if.then507
  %idx.ext.i555 = sext i32 %114 to i64
  %add.ptr.idx.i556 = shl nsw i64 %idx.ext.i555, 2
  %x.add.i557 = add nsw i64 %add.ptr.idx.i556, 24
  %x2.i558 = getelementptr inbounds nuw i8, ptr %S.3, i64 24
  %add.ptr5.i559 = getelementptr inbounds i32, ptr %x2.i558, i64 %idx.ext.i555
  br label %for.cond.i560

for.cond.i560:                                    ; preds = %if.end9.i570, %if.end.i554
  %xb.0.i561 = phi ptr [ %add.ptr5.i559, %if.end.i554 ], [ %incdec.ptr6.i565, %if.end9.i570 ]
  %xa.0.idx.i562 = phi i64 [ %x.add.i557, %if.end.i554 ], [ %xa.0.add.i563, %if.end9.i570 ]
  %xa.0.add.i563 = add nsw i64 %xa.0.idx.i562, -4
  %incdec.ptr.ptr.i564 = getelementptr inbounds i8, ptr %call508, i64 %xa.0.add.i563
  %116 = load i32, ptr %incdec.ptr.ptr.i564, align 4
  %incdec.ptr6.i565 = getelementptr inbounds i8, ptr %xb.0.i561, i64 -4
  %117 = load i32, ptr %incdec.ptr6.i565, align 4
  %cmp.not.i566 = icmp eq i32 %116, %117
  br i1 %cmp.not.i566, label %if.end9.i570, label %if.then7.i567

if.then7.i567:                                    ; preds = %for.cond.i560
  %cmp8.i568 = icmp ult i32 %116, %117
  br i1 %cmp8.i568, label %accept_dig, label %land.lhs.true516

if.end9.i570:                                     ; preds = %for.cond.i560
  %cmp10.not.i571 = icmp sgt i64 %xa.0.idx.i562, 28
  br i1 %cmp10.not.i571, label %for.cond.i560, label %lor.lhs.false511, !llvm.loop !22

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit572:          ; preds = %if.then507
  %cmp510 = icmp sgt i32 %114, %115
  br i1 %cmp510, label %land.lhs.true516, label %accept_dig

lor.lhs.false511:                                 ; preds = %if.end9.i570
  %and514 = and i32 %call459, 1
  %tobool515.not = icmp eq i32 %and514, 0
  br i1 %tobool515.not, label %accept_dig, label %land.lhs.true516

land.lhs.true516:                                 ; preds = %if.then7.i567, %lor.lhs.false511, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit572
  %inc517 = add nsw i32 %call459, 49
  %cmp518 = icmp eq i32 %add460, 57
  br i1 %cmp518, label %round_9_up, label %accept_dig

accept_dig:                                       ; preds = %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit572, %if.then7.i567, %if.end505, %land.lhs.true516, %lor.lhs.false511, %land.lhs.true501
  %dig.1 = phi i32 [ %inc517, %land.lhs.true516 ], [ %add460, %lor.lhs.false511 ], [ %add460, %if.end505 ], [ %add460, %land.lhs.true501 ], [ %add460, %if.then7.i567 ], [ %add460, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit572 ]
  %b.10 = phi ptr [ %call508, %land.lhs.true516 ], [ %call508, %lor.lhs.false511 ], [ %b.8, %if.end505 ], [ %b.8, %land.lhs.true501 ], [ %call508, %if.then7.i567 ], [ %call508, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit572 ]
  %conv522 = trunc i32 %dig.1 to i8
  %incdec.ptr523 = getelementptr inbounds nuw i8, ptr %s.11.ptr, i64 1
  store i8 %conv522, ptr %s.11.ptr, align 1
  br label %ret

if.end524:                                        ; preds = %land.lhs.true493, %lor.lhs.false489
  %cmp525 = icmp sgt i32 %cond469673, 0
  br i1 %cmp525, label %if.then526, label %if.end536

if.then526:                                       ; preds = %if.end524
  %cmp527 = icmp eq i32 %add460, 57
  br i1 %cmp527, label %round_9_up, label %if.end530

round_9_up:                                       ; preds = %if.then526, %land.lhs.true516, %if.then477
  %b.9 = phi ptr [ %call508, %land.lhs.true516 ], [ %b.8, %if.then526 ], [ %b.8, %if.then477 ]
  %s.11.add = add nuw nsw i64 %s.11.idx, 1
  store i8 57, ptr %s.11.ptr, align 1
  br label %roundoff

if.end530:                                        ; preds = %if.then526
  %118 = trunc i32 %call459 to i8
  %conv534 = add i8 %118, 49
  %incdec.ptr535 = getelementptr inbounds nuw i8, ptr %s.11.ptr, i64 1
  store i8 %conv534, ptr %s.11.ptr, align 1
  br label %ret

if.end536:                                        ; preds = %if.end524
  %conv537 = trunc i32 %add460 to i8
  %s.11.add700 = add nuw nsw i64 %s.11.idx, 1
  store i8 %conv537, ptr %s.11.ptr, align 1
  %cmp539 = icmp eq i32 %i.7, %ilim.5
  br i1 %cmp539, label %if.end574, label %if.end541

if.end541:                                        ; preds = %if.end536
  %call542 = tail call fastcc noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef nonnull %b.8, i32 noundef 10, i32 noundef 0)
  %cmp543 = icmp eq ptr %mlo.3, %mhi.10
  br i1 %cmp543, label %if.then544, label %if.else546

if.then544:                                       ; preds = %if.end541
  %call545 = tail call fastcc noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %mhi.10, i32 noundef 10, i32 noundef 0)
  br label %for.inc550

if.else546:                                       ; preds = %if.end541
  %call547 = tail call fastcc noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %mlo.3, i32 noundef 10, i32 noundef 0)
  %call548 = tail call fastcc noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %mhi.10, i32 noundef 10, i32 noundef 0)
  br label %for.inc550

for.inc550:                                       ; preds = %if.then544, %if.else546
  %mlo.5 = phi ptr [ %call545, %if.then544 ], [ %call547, %if.else546 ]
  %mhi.12 = phi ptr [ %call545, %if.then544 ], [ %call548, %if.else546 ]
  %inc551 = add nuw nsw i32 %i.7, 1
  br label %for.cond458, !llvm.loop !49

for.cond554:                                      ; preds = %for.cond554.preheader, %if.end569
  %b.13 = phi ptr [ %call570, %if.end569 ], [ %b.6, %for.cond554.preheader ]
  %s.14.idx = phi i64 [ %s.14.add, %if.end569 ], [ 4, %for.cond554.preheader ]
  %s.14.ptr = getelementptr inbounds nuw i8, ptr %rv.0.i.i, i64 %s.14.idx
  %call555 = tail call fastcc noundef i32 @_ZN6dmg_fpL6quoremEPNS_6BigintES1_(ptr noundef %b.13, ptr noundef %S.3)
  %add556 = add nsw i32 %call555, 48
  %conv557 = trunc i32 %add556 to i8
  %s.14.add = add nuw nsw i64 %s.14.idx, 1
  store i8 %conv557, ptr %s.14.ptr, align 1
  %x559 = getelementptr inbounds nuw i8, ptr %b.13, i64 24
  %119 = load i32, ptr %x559, align 8
  %tobool561.not = icmp eq i32 %119, 0
  br i1 %tobool561.not, label %land.lhs.true562, label %if.end566

land.lhs.true562:                                 ; preds = %for.cond554
  %wds563 = getelementptr inbounds nuw i8, ptr %b.13, i64 20
  %120 = load i32, ptr %wds563, align 4
  %cmp564 = icmp slt i32 %120, 2
  br i1 %cmp564, label %ret.loopexit701, label %if.end566

if.end566:                                        ; preds = %land.lhs.true562, %for.cond554
  %exitcond922.not = icmp eq i64 %s.14.idx, %wide.trip.count921
  br i1 %exitcond922.not, label %if.end574, label %if.end569

if.end569:                                        ; preds = %if.end566
  %call570 = tail call fastcc noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef nonnull %b.13, i32 noundef 10, i32 noundef 0)
  br label %for.cond554, !llvm.loop !50

if.end574:                                        ; preds = %if.end536, %if.end566
  %dig.2 = phi i32 [ %add556, %if.end566 ], [ %add460, %if.end536 ]
  %b.12 = phi ptr [ %b.13, %if.end566 ], [ %b.8, %if.end536 ]
  %mlo.6 = phi ptr [ null, %if.end566 ], [ %mlo.3, %if.end536 ]
  %mhi.13 = phi ptr [ %mhi.5, %if.end566 ], [ %mhi.10, %if.end536 ]
  %s.13.idx = phi i64 [ %s.14.add, %if.end566 ], [ %s.11.add700, %if.end536 ]
  %s.13.ptr = getelementptr inbounds i8, ptr %rv.0.i.i, i64 %s.13.idx
  %call575 = tail call fastcc noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef nonnull %b.12, i32 noundef 1)
  %wds.i573 = getelementptr inbounds nuw i8, ptr %call575, i64 20
  %121 = load i32, ptr %wds.i573, align 4
  %wds1.i574 = getelementptr inbounds nuw i8, ptr %S.3, i64 20
  %122 = load i32, ptr %wds1.i574, align 4
  %tobool.not.i576 = icmp eq i32 %121, %122
  br i1 %tobool.not.i576, label %if.end.i578, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit596

if.end.i578:                                      ; preds = %if.end574
  %idx.ext.i579 = sext i32 %121 to i64
  %add.ptr.idx.i580 = shl nsw i64 %idx.ext.i579, 2
  %x.add.i581 = add nsw i64 %add.ptr.idx.i580, 24
  %x2.i582 = getelementptr inbounds nuw i8, ptr %S.3, i64 24
  %add.ptr5.i583 = getelementptr inbounds i32, ptr %x2.i582, i64 %idx.ext.i579
  br label %for.cond.i584

for.cond.i584:                                    ; preds = %if.end9.i594, %if.end.i578
  %xb.0.i585 = phi ptr [ %add.ptr5.i583, %if.end.i578 ], [ %incdec.ptr6.i589, %if.end9.i594 ]
  %xa.0.idx.i586 = phi i64 [ %x.add.i581, %if.end.i578 ], [ %xa.0.add.i587, %if.end9.i594 ]
  %xa.0.add.i587 = add nsw i64 %xa.0.idx.i586, -4
  %incdec.ptr.ptr.i588 = getelementptr inbounds i8, ptr %call575, i64 %xa.0.add.i587
  %123 = load i32, ptr %incdec.ptr.ptr.i588, align 4
  %incdec.ptr6.i589 = getelementptr inbounds i8, ptr %xb.0.i585, i64 -4
  %124 = load i32, ptr %incdec.ptr6.i589, align 4
  %cmp.not.i590 = icmp eq i32 %123, %124
  br i1 %cmp.not.i590, label %if.end9.i594, label %if.then7.i591

if.then7.i591:                                    ; preds = %for.cond.i584
  %cmp8.i592 = icmp ult i32 %123, %124
  br i1 %cmp8.i592, label %while.cond598.preheader, label %roundoff

if.end9.i594:                                     ; preds = %for.cond.i584
  %cmp10.not.i595 = icmp sgt i64 %xa.0.idx.i586, 28
  br i1 %cmp10.not.i595, label %for.cond.i584, label %lor.lhs.false578, !llvm.loop !22

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit596:          ; preds = %if.end574
  %cmp577 = icmp sgt i32 %121, %122
  br i1 %cmp577, label %roundoff, label %while.cond598.preheader

lor.lhs.false578:                                 ; preds = %if.end9.i594
  %and581 = and i32 %dig.2, 1
  %tobool582.not = icmp eq i32 %and581, 0
  br i1 %tobool582.not, label %while.cond598.preheader, label %roundoff

while.cond598.preheader:                          ; preds = %if.then7.i591, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit596, %lor.lhs.false578
  br label %while.cond598

roundoff:                                         ; preds = %if.then7.i591, %lor.lhs.false578, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit596, %round_9_up
  %b.11 = phi ptr [ %b.9, %round_9_up ], [ %call575, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit596 ], [ %call575, %lor.lhs.false578 ], [ %call575, %if.then7.i591 ]
  %mlo.4 = phi ptr [ %mlo.3, %round_9_up ], [ %mlo.6, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit596 ], [ %mlo.6, %lor.lhs.false578 ], [ %mlo.6, %if.then7.i591 ]
  %mhi.11 = phi ptr [ %mhi.10, %round_9_up ], [ %mhi.13, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit596 ], [ %mhi.13, %lor.lhs.false578 ], [ %mhi.13, %if.then7.i591 ]
  %s.12.idx = phi i64 [ %s.11.add, %round_9_up ], [ %s.13.idx, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit596 ], [ %s.13.idx, %lor.lhs.false578 ], [ %s.13.idx, %if.then7.i591 ]
  br label %while.cond584

while.cond584:                                    ; preds = %while.body588, %roundoff
  %s.15.idx = phi i64 [ %s.12.idx, %roundoff ], [ %s.15.add, %while.body588 ]
  %s.15.add = add nsw i64 %s.15.idx, -1
  %incdec.ptr585.ptr = getelementptr inbounds i8, ptr %rv.0.i.i, i64 %s.15.add
  %125 = load i8, ptr %incdec.ptr585.ptr, align 1
  %cmp587 = icmp eq i8 %125, 57
  br i1 %cmp587, label %while.body588, label %while.end594

while.body588:                                    ; preds = %while.cond584
  %cmp589 = icmp eq i64 %s.15.add, 4
  br i1 %cmp589, label %if.then590, label %while.cond584, !llvm.loop !51

if.then590:                                       ; preds = %while.body588
  %s.15.ptr.le = getelementptr inbounds nuw i8, ptr %rv.0.i.i, i64 5
  %inc591 = add nsw i32 %k.9, 1
  store i8 49, ptr %add.ptr.i394.ptr.ptr, align 1
  br label %ret

while.end594:                                     ; preds = %while.cond584
  %incdec.ptr585.ptr.le = getelementptr inbounds i8, ptr %rv.0.i.i, i64 %s.15.add
  %s.15.ptr.le821 = getelementptr inbounds i8, ptr %rv.0.i.i, i64 %s.15.idx
  %inc596 = add i8 %125, 1
  store i8 %inc596, ptr %incdec.ptr585.ptr.le, align 1
  br label %ret

while.cond598:                                    ; preds = %while.cond598.preheader, %while.cond598
  %s.16 = phi ptr [ %incdec.ptr599, %while.cond598 ], [ %s.13.ptr, %while.cond598.preheader ]
  %incdec.ptr599 = getelementptr inbounds i8, ptr %s.16, i64 -1
  %126 = load i8, ptr %incdec.ptr599, align 1
  %cmp601 = icmp eq i8 %126, 48
  br i1 %cmp601, label %while.cond598, label %ret, !llvm.loop !52

ret.loopexit701:                                  ; preds = %land.lhs.true562
  %incdec.ptr558.ptr.le = getelementptr inbounds nuw i8, ptr %rv.0.i.i, i64 %s.14.add
  br label %ret

ret:                                              ; preds = %while.cond598, %ret.loopexit701, %while.end594, %if.then590, %if.end530, %accept_dig, %if.end480, %one_digit, %no_digits
  %k.10 = phi i32 [ %sub435, %no_digits ], [ %inc438, %one_digit ], [ %inc591, %if.then590 ], [ %k.9, %while.end594 ], [ %k.9, %accept_dig ], [ %k.9, %if.end530 ], [ %k.9, %if.end480 ], [ %k.9, %ret.loopexit701 ], [ %k.9, %while.cond598 ]
  %b.7 = phi ptr [ %b.1, %no_digits ], [ %b.0, %one_digit ], [ %b.11, %if.then590 ], [ %b.11, %while.end594 ], [ %b.10, %accept_dig ], [ %b.8, %if.end530 ], [ %b.8, %if.end480 ], [ %b.13, %ret.loopexit701 ], [ %call575, %while.cond598 ]
  %mlo.2 = phi ptr [ null, %no_digits ], [ null, %one_digit ], [ %mlo.4, %if.then590 ], [ %mlo.4, %while.end594 ], [ %mlo.3, %accept_dig ], [ %mlo.3, %if.end530 ], [ %mlo.3, %if.end480 ], [ null, %ret.loopexit701 ], [ %mlo.6, %while.cond598 ]
  %mhi.7 = phi ptr [ %mhi.1, %no_digits ], [ %mhi.0, %one_digit ], [ %mhi.11, %if.then590 ], [ %mhi.11, %while.end594 ], [ %mhi.10, %accept_dig ], [ %mhi.10, %if.end530 ], [ %mhi.10, %if.end480 ], [ %mhi.5, %ret.loopexit701 ], [ %mhi.13, %while.cond598 ]
  %S.4 = phi ptr [ %S.1, %no_digits ], [ %S.0, %one_digit ], [ %S.3, %if.then590 ], [ %S.3, %while.end594 ], [ %S.3, %accept_dig ], [ %S.3, %if.end530 ], [ %S.3, %if.end480 ], [ %S.3, %ret.loopexit701 ], [ %S.3, %while.cond598 ]
  %s.10 = phi ptr [ %add.ptr.i394.ptr.ptr, %no_digits ], [ %incdec.ptr437, %one_digit ], [ %s.15.ptr.le, %if.then590 ], [ %s.15.ptr.le821, %while.end594 ], [ %incdec.ptr523, %accept_dig ], [ %incdec.ptr535, %if.end530 ], [ %incdec.ptr486, %if.end480 ], [ %incdec.ptr558.ptr.le, %ret.loopexit701 ], [ %s.16, %while.cond598 ]
  %tobool.not.i597 = icmp eq ptr %S.4, null
  br i1 %tobool.not.i597, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit605, label %if.then.i598

if.then.i598:                                     ; preds = %ret
  %k.i599 = getelementptr inbounds nuw i8, ptr %S.4, i64 8
  %127 = load i32, ptr %k.i599, align 8
  %cmp.i600 = icmp sgt i32 %127, 7
  br i1 %cmp.i600, label %if.then1.i604, label %if.else.i601

if.then1.i604:                                    ; preds = %if.then.i598
  tail call void @free(ptr noundef nonnull %S.4) #18
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit605

if.else.i601:                                     ; preds = %if.then.i598
  %idxprom.i602 = sext i32 %127 to i64
  %arrayidx.i603 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %idxprom.i602
  %128 = load ptr, ptr %arrayidx.i603, align 8
  store ptr %128, ptr %S.4, align 8
  store ptr %S.4, ptr %arrayidx.i603, align 8
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit605

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit605:           ; preds = %ret, %if.then1.i604, %if.else.i601
  %tobool606.not = icmp eq ptr %mhi.7, null
  br i1 %tobool606.not, label %ret1, label %if.then607

if.then607:                                       ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit605
  %tobool608.not = icmp eq ptr %mlo.2, null
  %cmp610.not = icmp eq ptr %mlo.2, %mhi.7
  %or.cond329 = select i1 %tobool608.not, i1 true, i1 %cmp610.not
  br i1 %or.cond329, label %if.then.i616, label %if.then.i607

if.then.i607:                                     ; preds = %if.then607
  %k.i608 = getelementptr inbounds nuw i8, ptr %mlo.2, i64 8
  %129 = load i32, ptr %k.i608, align 8
  %cmp.i609 = icmp sgt i32 %129, 7
  br i1 %cmp.i609, label %if.then1.i613, label %if.else.i610

if.then1.i613:                                    ; preds = %if.then.i607
  tail call void @free(ptr noundef nonnull %mlo.2) #18
  br label %if.then.i616

if.else.i610:                                     ; preds = %if.then.i607
  %idxprom.i611 = sext i32 %129 to i64
  %arrayidx.i612 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %idxprom.i611
  %130 = load ptr, ptr %arrayidx.i612, align 8
  store ptr %130, ptr %mlo.2, align 8
  store ptr %mlo.2, ptr %arrayidx.i612, align 8
  br label %if.then.i616

if.then.i616:                                     ; preds = %if.then607, %if.then1.i613, %if.else.i610
  %k.i617 = getelementptr inbounds nuw i8, ptr %mhi.7, i64 8
  %131 = load i32, ptr %k.i617, align 8
  %cmp.i618 = icmp sgt i32 %131, 7
  br i1 %cmp.i618, label %if.then1.i622, label %if.else.i619

if.then1.i622:                                    ; preds = %if.then.i616
  tail call void @free(ptr noundef nonnull %mhi.7) #18
  br label %ret1

if.else.i619:                                     ; preds = %if.then.i616
  %idxprom.i620 = sext i32 %131 to i64
  %arrayidx.i621 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %idxprom.i620
  %132 = load ptr, ptr %arrayidx.i621, align 8
  store ptr %132, ptr %mhi.7, align 8
  store ptr %mhi.7, ptr %arrayidx.i621, align 8
  br label %ret1

ret1.loopexit.split.loop.exit:                    ; preds = %for.body271
  %incdec.ptr280.ptr.le = getelementptr inbounds nuw i8, ptr %rv.0.i.i, i64 %s.8.add
  br label %ret1

ret1.loopexit704:                                 ; preds = %if.end208, %if.then183
  %s.3.add.lcssa = phi i64 [ 5, %if.then183 ], [ %s.3.add, %if.end208 ]
  %incdec.ptr.ptr.le = getelementptr inbounds nuw i8, ptr %rv.0.i.i, i64 %s.3.add.lcssa
  br label %ret1

ret1:                                             ; preds = %while.cond, %for.inc308, %ret1.loopexit.split.loop.exit, %for.cond268.preheader, %ret1.loopexit704, %if.else.i619, %if.then1.i622, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit605, %while.end303, %lor.lhs.false288
  %k.6 = phi i32 [ %k.10, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit605 ], [ %k.8, %while.end303 ], [ %k.1, %lor.lhs.false288 ], [ %k.10, %if.then1.i622 ], [ %k.10, %if.else.i619 ], [ %k.4, %ret1.loopexit704 ], [ %k.1, %for.cond268.preheader ], [ %k.1, %ret1.loopexit.split.loop.exit ], [ %k.1, %for.inc308 ], [ %k.4, %while.cond ]
  %b.2 = phi ptr [ %b.7, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit605 ], [ %call22, %while.end303 ], [ %call22, %lor.lhs.false288 ], [ %b.7, %if.then1.i622 ], [ %b.7, %if.else.i619 ], [ %call22, %ret1.loopexit704 ], [ %call22, %for.cond268.preheader ], [ %call22, %ret1.loopexit.split.loop.exit ], [ %call22, %for.inc308 ], [ %call22, %while.cond ]
  %s.4 = phi ptr [ %s.10, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit605 ], [ %s.9.ptr708, %while.end303 ], [ %incdec.ptr280.ptr.le826, %lor.lhs.false288 ], [ %s.10, %if.then1.i622 ], [ %s.10, %if.else.i619 ], [ %incdec.ptr.ptr.le, %ret1.loopexit704 ], [ %add.ptr.i394.ptr.ptr, %for.cond268.preheader ], [ %incdec.ptr280.ptr.le, %ret1.loopexit.split.loop.exit ], [ %s.8.ptr, %for.inc308 ], [ %s.7, %while.cond ]
  %tobool.not.i624 = icmp eq ptr %b.2, null
  br i1 %tobool.not.i624, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit632, label %if.then.i625

if.then.i625:                                     ; preds = %ret1
  %k.i626 = getelementptr inbounds nuw i8, ptr %b.2, i64 8
  %133 = load i32, ptr %k.i626, align 8
  %cmp.i627 = icmp sgt i32 %133, 7
  br i1 %cmp.i627, label %if.then1.i631, label %if.else.i628

if.then1.i631:                                    ; preds = %if.then.i625
  tail call void @free(ptr noundef nonnull %b.2) #18
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit632

if.else.i628:                                     ; preds = %if.then.i625
  %idxprom.i629 = sext i32 %133 to i64
  %arrayidx.i630 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %idxprom.i629
  %134 = load ptr, ptr %arrayidx.i630, align 8
  store ptr %134, ptr %b.2, align 8
  store ptr %b.2, ptr %arrayidx.i630, align 8
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit632

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit632:           ; preds = %ret1, %if.then1.i631, %if.else.i628
  store i8 0, ptr %s.4, align 1
  %add614 = add nsw i32 %k.6, 1
  store i32 %add614, ptr %decpt, align 4
  %tobool615.not = icmp eq ptr %rve, null
  br i1 %tobool615.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit632, %_ZN6dmg_fpL8rv_allocEi.exit.i362, %for.end.i344, %for.end.i
  %incdec.ptr1.i371.sink = phi ptr [ %incdec.ptr1.i, %for.end.i ], [ %incdec.ptr1.i342, %for.end.i344 ], [ %incdec.ptr1.i371, %_ZN6dmg_fpL8rv_allocEi.exit.i362 ], [ %s.4, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit632 ]
  %retval.0.ph = phi ptr [ %add.ptr.i.i, %for.end.i ], [ %add.ptr.i.i337, %for.end.i344 ], [ %add.ptr.i.i366, %_ZN6dmg_fpL8rv_allocEi.exit.i362 ], [ %add.ptr.i394.ptr.ptr, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit632 ]
  store ptr %incdec.ptr1.i371.sink, ptr %rve, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN6dmg_fpL8rv_allocEi.exit.i362, %for.end.i344, %for.end.i, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit632
  %retval.0 = phi ptr [ %add.ptr.i394.ptr.ptr, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit632 ], [ %add.ptr.i.i, %for.end.i ], [ %add.ptr.i.i337, %for.end.i344 ], [ %add.ptr.i.i366, %_ZN6dmg_fpL8rv_allocEi.exit.i362 ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %b, i32 noundef %m, i32 noundef range(i32 -176, 80) %a) unnamed_addr #0 {
entry:
  %wds1 = getelementptr inbounds nuw i8, ptr %b, i64 20
  %0 = load i32, ptr %wds1, align 4
  %x2 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %conv = sext i32 %a to i64
  %conv4 = sext i32 %m to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %x.0 = phi ptr [ %x2, %entry ], [ %incdec.ptr, %do.body ]
  %carry.0 = phi i64 [ %conv, %entry ], [ %shr, %do.body ]
  %i.0 = phi i32 [ 0, %entry ], [ %inc, %do.body ]
  %1 = load i32, ptr %x.0, align 4
  %conv3 = zext i32 %1 to i64
  %mul = mul nsw i64 %conv3, %conv4
  %add = add nsw i64 %mul, %carry.0
  %shr = lshr i64 %add, 32
  %conv5 = trunc i64 %add to i32
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %x.0, i64 4
  store i32 %conv5, ptr %x.0, align 4
  %inc = add nuw nsw i32 %i.0, 1
  %exitcond.not = icmp eq i32 %inc, %smax
  br i1 %exitcond.not, label %do.end, label %do.body, !llvm.loop !53

do.end:                                           ; preds = %do.body
  %tobool.not = icmp ult i64 %add, 4294967296
  br i1 %tobool.not, label %if.end18, label %if.then

if.then:                                          ; preds = %do.end
  %maxwds = getelementptr inbounds nuw i8, ptr %b, i64 12
  %2 = load i32, ptr %maxwds, align 4
  %cmp6.not = icmp slt i32 %0, %2
  br i1 %cmp6.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  %k = getelementptr inbounds nuw i8, ptr %b, i64 8
  %3 = load i32, ptr %k, align 8
  %add8 = add nsw i32 %3, 1
  %cmp.i = icmp slt i32 %3, 7
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then7
  %idxprom.i = sext i32 %add8 to i64
  %arrayidx.i = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %land.lhs.true9.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %arrayidx.i, align 8
  br label %if.then.i19

if.else.i:                                        ; preds = %if.then7
  %shl.i = shl nuw i32 1, %add8
  %sub.i = add nsw i32 %shl.i, -1
  %conv.i = zext nneg i32 %sub.i to i64
  %mul.i = shl nuw nsw i64 %conv.i, 2
  %sub6.i = add nuw nsw i64 %mul.i, 39
  br label %if.else14.i

land.lhs.true9.i:                                 ; preds = %land.lhs.true.i
  %shl16.i = shl nuw nsw i32 1, %add8
  %sub17.i = add nsw i32 %shl16.i, -1
  %conv18.i = zext nneg i32 %sub17.i to i64
  %mul19.i = shl nuw nsw i64 %conv18.i, 2
  %sub620.i = add nuw nsw i64 %mul19.i, 39
  %div15.i = lshr i64 %sub620.i, 3
  %6 = load ptr, ptr @_ZL9pmem_next, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, ptrtoint (ptr @_ZL11private_mem to i64)
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add11.i = add nsw i64 %sub.ptr.div.i, %div15.i
  %cmp12.i = icmp slt i64 %add11.i, 289
  br i1 %cmp12.i, label %if.then13.i, label %if.else14.i

if.then13.i:                                      ; preds = %land.lhs.true9.i
  %add.ptr.i = getelementptr inbounds nuw double, ptr %6, i64 %div15.i
  store ptr %add.ptr.i, ptr @_ZL9pmem_next, align 8
  br label %if.end.i

if.else14.i:                                      ; preds = %land.lhs.true9.i, %if.else.i
  %sub625.i = phi i64 [ %sub620.i, %land.lhs.true9.i ], [ %sub6.i, %if.else.i ]
  %shl22.i = phi i32 [ %shl16.i, %land.lhs.true9.i ], [ %shl.i, %if.else.i ]
  %mul16.i = and i64 %sub625.i, 34359738360
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul16.i) #17
  br label %if.end.i

if.end.i:                                         ; preds = %if.else14.i, %if.then13.i
  %shl21.i = phi i32 [ %shl16.i, %if.then13.i ], [ %shl22.i, %if.else14.i ]
  %rv.1.i = phi ptr [ %6, %if.then13.i ], [ %call.i, %if.else14.i ]
  %k17.i = getelementptr inbounds nuw i8, ptr %rv.1.i, i64 8
  store i32 %add8, ptr %k17.i, align 8
  %maxwds.i = getelementptr inbounds nuw i8, ptr %rv.1.i, i64 12
  store i32 %shl21.i, ptr %maxwds.i, align 4
  br label %if.then.i19

if.then.i19:                                      ; preds = %if.end.i, %if.then.i
  %rv.0.i = phi ptr [ %4, %if.then.i ], [ %rv.1.i, %if.end.i ]
  %wds.i = getelementptr inbounds nuw i8, ptr %rv.0.i, i64 20
  store i32 0, ptr %wds.i, align 4
  %sign.i = getelementptr inbounds nuw i8, ptr %rv.0.i, i64 16
  store i32 0, ptr %sign.i, align 8
  %sign9 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %7 = load i32, ptr %wds1, align 4
  %conv11 = sext i32 %7 to i64
  %mul12 = shl nsw i64 %conv11, 2
  %add13 = add nsw i64 %mul12, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %sign.i, ptr nonnull align 8 %sign9, i64 %add13, i1 false)
  %8 = load i32, ptr %k, align 8
  %cmp.i20 = icmp sgt i32 %8, 7
  br i1 %cmp.i20, label %if.then1.i, label %if.else.i21

if.then1.i:                                       ; preds = %if.then.i19
  tail call void @free(ptr noundef nonnull %b) #18
  br label %if.end

if.else.i21:                                      ; preds = %if.then.i19
  %idxprom.i22 = sext i32 %8 to i64
  %arrayidx.i23 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %idxprom.i22
  %9 = load ptr, ptr %arrayidx.i23, align 8
  store ptr %9, ptr %b, align 8
  store ptr %b, ptr %arrayidx.i23, align 8
  br label %if.end

if.end:                                           ; preds = %if.else.i21, %if.then1.i, %if.then
  %b.addr.1 = phi ptr [ %b, %if.then ], [ %rv.0.i, %if.then1.i ], [ %rv.0.i, %if.else.i21 ]
  %conv14 = trunc nuw i64 %shr to i32
  %x15 = getelementptr inbounds nuw i8, ptr %b.addr.1, i64 24
  %inc16 = add nsw i32 %0, 1
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1 x i32], ptr %x15, i64 0, i64 %idxprom
  store i32 %conv14, ptr %arrayidx, align 4
  %wds17 = getelementptr inbounds nuw i8, ptr %b.addr.1, i64 20
  store i32 %inc16, ptr %wds17, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.end, %do.end
  %b.addr.0 = phi ptr [ %b.addr.1, %if.end ], [ %b, %do.end ]
  ret ptr %b.addr.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef i32 @_ZN6dmg_fpL6quoremEPNS_6BigintES1_(ptr noundef captures(none) %b, ptr noundef readonly %S) unnamed_addr #9 {
entry:
  %wds = getelementptr inbounds nuw i8, ptr %S, i64 20
  %0 = load i32, ptr %wds, align 4
  %wds1 = getelementptr inbounds nuw i8, ptr %b, i64 20
  %1 = load i32, ptr %wds1, align 4
  %cmp = icmp slt i32 %1, %0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %x = getelementptr inbounds nuw i8, ptr %S, i64 24
  %dec = add nsw i32 %0, -1
  %idx.ext = sext i32 %dec to i64
  %add.ptr = getelementptr inbounds i32, ptr %x, i64 %idx.ext
  %x2.ptr.ptr = getelementptr inbounds nuw i8, ptr %b, i64 24
  %add.ptr5.idx = shl nsw i64 %idx.ext, 2
  %2 = getelementptr i8, ptr %b, i64 %add.ptr5.idx
  %add.ptr5.ptr = getelementptr i8, ptr %2, i64 24
  %3 = load i32, ptr %add.ptr5.ptr, align 4
  %4 = load i32, ptr %add.ptr, align 4
  %add = add i32 %4, 1
  %div = udiv i32 %3, %add
  %tobool.not = icmp ugt i32 %add, %3
  br i1 %tobool.not, label %if.end27, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end
  %conv7 = zext i32 %div to i64
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %bx.0 = phi ptr [ %incdec.ptr15, %do.body ], [ %x2.ptr.ptr, %do.body.preheader ]
  %sx.0 = phi ptr [ %incdec.ptr, %do.body ], [ %x, %do.body.preheader ]
  %borrow.0 = phi i64 [ %and12, %do.body ], [ 0, %do.body.preheader ]
  %carry.0 = phi i64 [ %shr, %do.body ], [ 0, %do.body.preheader ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %sx.0, i64 4
  %5 = load i32, ptr %sx.0, align 4
  %conv = zext i32 %5 to i64
  %mul = mul nuw i64 %conv, %conv7
  %add8 = add nuw i64 %mul, %carry.0
  %shr = lshr i64 %add8, 32
  %6 = load i32, ptr %bx.0, align 4
  %conv9 = zext i32 %6 to i64
  %and = and i64 %add8, 4294967295
  %7 = add nuw nsw i64 %borrow.0, %and
  %sub10 = sub nsw i64 %conv9, %7
  %shr11 = lshr i64 %sub10, 32
  %and12 = and i64 %shr11, 1
  %conv14 = trunc i64 %sub10 to i32
  %incdec.ptr15 = getelementptr inbounds nuw i8, ptr %bx.0, i64 4
  store i32 %conv14, ptr %bx.0, align 4
  %cmp16.not = icmp ugt ptr %incdec.ptr, %add.ptr
  br i1 %cmp16.not, label %do.end, label %do.body, !llvm.loop !54

do.end:                                           ; preds = %do.body
  %8 = load i32, ptr %add.ptr5.ptr, align 4
  %tobool17.not = icmp eq i32 %8, 0
  br i1 %tobool17.not, label %while.cond.preheader, label %do.end.if.end27_crit_edge

do.end.if.end27_crit_edge:                        ; preds = %do.end
  %.pre = load i32, ptr %wds1, align 4
  br label %if.end27

while.cond.preheader:                             ; preds = %do.end
  %cmp2258 = icmp sgt i32 %0, 2
  br i1 %cmp2258, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %while.cond.preheader
  %bxe.0.add57 = add nsw i64 %add.ptr5.idx, 20
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %bxe.0.add60 = phi i64 [ %bxe.0.add, %while.body ], [ %bxe.0.add57, %land.rhs.preheader ]
  %n.159 = phi i32 [ %dec24, %while.body ], [ %dec, %land.rhs.preheader ]
  %incdec.ptr21.ptr = getelementptr inbounds i8, ptr %b, i64 %bxe.0.add60
  %9 = load i32, ptr %incdec.ptr21.ptr, align 4
  %tobool23.not = icmp eq i32 %9, 0
  br i1 %tobool23.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %dec24 = add nsw i32 %n.159, -1
  %bxe.0.add = add nsw i64 %bxe.0.add60, -4
  %cmp22 = icmp sgt i64 %bxe.0.add60, 28
  br i1 %cmp22, label %land.rhs, label %while.end, !llvm.loop !55

while.end:                                        ; preds = %land.rhs, %while.body, %while.cond.preheader
  %n.1.lcssa = phi i32 [ %dec, %while.cond.preheader ], [ %dec24, %while.body ], [ %n.159, %land.rhs ]
  store i32 %n.1.lcssa, ptr %wds1, align 4
  br label %if.end27

if.end27:                                         ; preds = %do.end.if.end27_crit_edge, %while.end, %if.end
  %10 = phi i32 [ %.pre, %do.end.if.end27_crit_edge ], [ %n.1.lcssa, %while.end ], [ %1, %if.end ]
  %n.0 = phi i32 [ %dec, %do.end.if.end27_crit_edge ], [ %n.1.lcssa, %while.end ], [ %dec, %if.end ]
  %11 = load i32, ptr %wds, align 4
  %tobool.not.i = icmp eq i32 %10, %11
  br i1 %tobool.not.i, label %if.end.i, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit

if.end.i:                                         ; preds = %if.end27
  %idx.ext.i = sext i32 %10 to i64
  %add.ptr.idx.i = shl nsw i64 %idx.ext.i, 2
  %x.add.i = add nsw i64 %add.ptr.idx.i, 24
  %add.ptr5.i = getelementptr inbounds i32, ptr %x, i64 %idx.ext.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end9.i, %if.end.i
  %xb.0.i = phi ptr [ %add.ptr5.i, %if.end.i ], [ %incdec.ptr6.i, %if.end9.i ]
  %xa.0.idx.i = phi i64 [ %x.add.i, %if.end.i ], [ %xa.0.add.i, %if.end9.i ]
  %xa.0.add.i = add nsw i64 %xa.0.idx.i, -4
  %incdec.ptr.ptr.i = getelementptr inbounds i8, ptr %b, i64 %xa.0.add.i
  %12 = load i32, ptr %incdec.ptr.ptr.i, align 4
  %incdec.ptr6.i = getelementptr inbounds i8, ptr %xb.0.i, i64 -4
  %13 = load i32, ptr %incdec.ptr6.i, align 4
  %cmp.not.i = icmp eq i32 %12, %13
  br i1 %cmp.not.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.cond.i
  %cmp8.i = icmp ult i32 %12, %13
  br i1 %cmp8.i, label %return, label %do.body34.preheader

if.end9.i:                                        ; preds = %for.cond.i
  %cmp10.not.i = icmp sgt i64 %xa.0.idx.i, 28
  br i1 %cmp10.not.i, label %for.cond.i, label %do.body34.preheader, !llvm.loop !22

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit:             ; preds = %if.end27
  %cmp28.not = icmp slt i32 %10, %11
  br i1 %cmp28.not, label %return, label %do.body34.preheader

do.body34.preheader:                              ; preds = %if.end9.i, %if.then7.i, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit
  br label %do.body34

do.body34:                                        ; preds = %do.body34.preheader, %do.body34
  %bx.1 = phi ptr [ %incdec.ptr47, %do.body34 ], [ %x2.ptr.ptr, %do.body34.preheader ]
  %sx.1 = phi ptr [ %incdec.ptr35, %do.body34 ], [ %x, %do.body34.preheader ]
  %borrow.1 = phi i64 [ %and44, %do.body34 ], [ 0, %do.body34.preheader ]
  %incdec.ptr35 = getelementptr inbounds nuw i8, ptr %sx.1, i64 4
  %14 = load i32, ptr %sx.1, align 4
  %conv36 = zext i32 %14 to i64
  %15 = load i32, ptr %bx.1, align 4
  %conv39 = zext i32 %15 to i64
  %16 = add nuw nsw i64 %borrow.1, %conv36
  %sub42 = sub nsw i64 %conv39, %16
  %shr43 = lshr i64 %sub42, 32
  %and44 = and i64 %shr43, 1
  %conv46 = trunc i64 %sub42 to i32
  %incdec.ptr47 = getelementptr inbounds nuw i8, ptr %bx.1, i64 4
  store i32 %conv46, ptr %bx.1, align 4
  %cmp49.not = icmp ugt ptr %incdec.ptr35, %add.ptr
  br i1 %cmp49.not, label %do.end50, label %do.body34, !llvm.loop !56

do.end50:                                         ; preds = %do.body34
  %inc = add i32 %div, 1
  %idx.ext53 = sext i32 %n.0 to i64
  %add.ptr54.idx = shl nsw i64 %idx.ext53, 2
  %17 = getelementptr i8, ptr %b, i64 %add.ptr54.idx
  %add.ptr54.ptr = getelementptr i8, ptr %17, i64 24
  %18 = load i32, ptr %add.ptr54.ptr, align 4
  %tobool55.not = icmp eq i32 %18, 0
  br i1 %tobool55.not, label %while.cond57.preheader, label %return

while.cond57.preheader:                           ; preds = %do.end50
  %cmp5963 = icmp sgt i32 %n.0, 1
  br i1 %cmp5963, label %land.rhs60.preheader, label %while.end66

land.rhs60.preheader:                             ; preds = %while.cond57.preheader
  %bxe.1.add62 = add nuw nsw i64 %add.ptr54.idx, 20
  br label %land.rhs60

land.rhs60:                                       ; preds = %land.rhs60.preheader, %while.body64
  %bxe.1.add65 = phi i64 [ %bxe.1.add, %while.body64 ], [ %bxe.1.add62, %land.rhs60.preheader ]
  %n.264 = phi i32 [ %dec65, %while.body64 ], [ %n.0, %land.rhs60.preheader ]
  %incdec.ptr58.ptr = getelementptr inbounds i8, ptr %b, i64 %bxe.1.add65
  %19 = load i32, ptr %incdec.ptr58.ptr, align 4
  %tobool61.not = icmp eq i32 %19, 0
  br i1 %tobool61.not, label %while.body64, label %while.end66

while.body64:                                     ; preds = %land.rhs60
  %dec65 = add nsw i32 %n.264, -1
  %bxe.1.add = add nsw i64 %bxe.1.add65, -4
  %cmp59 = icmp sgt i64 %bxe.1.add65, 28
  br i1 %cmp59, label %land.rhs60, label %while.end66, !llvm.loop !57

while.end66:                                      ; preds = %land.rhs60, %while.body64, %while.cond57.preheader
  %n.2.lcssa = phi i32 [ %n.0, %while.cond57.preheader ], [ %dec65, %while.body64 ], [ %n.264, %land.rhs60 ]
  store i32 %n.2.lcssa, ptr %wds1, align 4
  br label %return

return:                                           ; preds = %if.then7.i, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit, %while.end66, %do.end50, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %inc, %do.end50 ], [ %inc, %while.end66 ], [ %div, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit ], [ %div, %if.then7.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc noundef double @_ZN6dmg_fpL3b2dEPNS_6BigintEPi(ptr noundef readonly %a, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %e) unnamed_addr #12 {
entry:
  %x.ptr = getelementptr inbounds nuw i8, ptr %a, i64 24
  %wds = getelementptr inbounds nuw i8, ptr %a, i64 20
  %0 = load i32, ptr %wds, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr.idx = shl nsw i64 %idx.ext, 2
  %1 = getelementptr i8, ptr %a, i64 %add.ptr.idx
  %incdec.ptr.ptr = getelementptr i8, ptr %1, i64 20
  %2 = load i32, ptr %incdec.ptr.ptr, align 4
  %tobool.not.i = icmp ult i32 %2, 65536
  %shl.i = shl nuw i32 %2, 16
  %spec.select.i = select i1 %tobool.not.i, i32 %shl.i, i32 %2
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
  %spec.select15.i = select i1 %tobool22.not.i, i32 32, i32 %inc.i
  %tobool19.not16.i = icmp slt i32 %x.addr.3.i, 0
  %retval.0.i = select i1 %tobool19.not16.i, i32 %k.3.i, i32 %spec.select15.i
  %sub = sub nuw nsw i32 32, %retval.0.i
  store i32 %sub, ptr %e, align 4
  %cmp = icmp samesign ult i32 %retval.0.i, 11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub1 = sub nuw nsw i32 11, %retval.0.i
  %shr = lshr i32 %2, %sub1
  %cmp2 = icmp ugt ptr %incdec.ptr.ptr, %x.ptr
  br i1 %cmp2, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then
  %incdec.ptr3 = getelementptr i8, ptr %1, i64 16
  %3 = load i32, ptr %incdec.ptr3, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.then, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ 0, %if.then ]
  %add = add nuw nsw i32 %retval.0.i, 21
  %shl = shl i32 %2, %add
  %shr5 = lshr i32 %cond, %sub1
  %or6 = or i32 %shr5, %shl
  br label %ret_d

if.end:                                           ; preds = %entry
  %cmp8 = icmp sgt i32 %0, 1
  br i1 %cmp8, label %cond.true9, label %cond.end12

cond.true9:                                       ; preds = %if.end
  %incdec.ptr10 = getelementptr i8, ptr %1, i64 16
  %4 = load i32, ptr %incdec.ptr10, align 4
  br label %cond.end12

cond.end12:                                       ; preds = %if.end, %cond.true9
  %xa.0 = phi ptr [ %incdec.ptr10, %cond.true9 ], [ %incdec.ptr.ptr, %if.end ]
  %cond13 = phi i32 [ %4, %cond.true9 ], [ 0, %if.end ]
  %sub14 = add nsw i32 %retval.0.i, -11
  %tobool.not = icmp eq i32 %sub14, 0
  br i1 %tobool.not, label %ret_d, label %if.then15

if.then15:                                        ; preds = %cond.end12
  %shl16 = shl i32 %2, %sub14
  %sub18 = sub nuw nsw i32 43, %retval.0.i
  %shr19 = lshr i32 %cond13, %sub18
  %or17 = or i32 %shl16, %shr19
  %cmp22 = icmp ugt ptr %xa.0, %x.ptr
  br i1 %cmp22, label %cond.true23, label %cond.end26

cond.true23:                                      ; preds = %if.then15
  %incdec.ptr24 = getelementptr inbounds i8, ptr %xa.0, i64 -4
  %5 = load i32, ptr %incdec.ptr24, align 4
  br label %cond.end26

cond.end26:                                       ; preds = %if.then15, %cond.true23
  %cond27 = phi i32 [ %5, %cond.true23 ], [ 0, %if.then15 ]
  %shl28 = shl i32 %cond13, %sub14
  %shr30 = lshr i32 %cond27, %sub18
  %or31 = or i32 %shr30, %shl28
  br label %ret_d

ret_d:                                            ; preds = %cond.end12, %cond.end26, %cond.end
  %or31.sink = phi i32 [ %or31, %cond.end26 ], [ %or6, %cond.end ], [ %cond13, %cond.end12 ]
  %d.sroa.0.4.insert.shift11.sink.in.in.in = phi i32 [ %or17, %cond.end26 ], [ %shr, %cond.end ], [ %2, %cond.end12 ]
  %d.sroa.0.4.insert.shift11.sink.in.in = or i32 %d.sroa.0.4.insert.shift11.sink.in.in.in, 1072693248
  %d.sroa.0.4.insert.shift11.sink.in = zext i32 %d.sroa.0.4.insert.shift11.sink.in.in to i64
  %d.sroa.0.4.insert.shift11.sink = shl nuw i64 %d.sroa.0.4.insert.shift11.sink.in, 32
  %d.sroa.0.0.insert.ext2 = zext i32 %or31.sink to i64
  %d.sroa.0.0.insert.insert4 = or disjoint i64 %d.sroa.0.4.insert.shift11.sink, %d.sroa.0.0.insert.ext2
  %d.sroa.0.0 = bitcast i64 %d.sroa.0.0.insert.insert4 to double
  ret double %d.sroa.0.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }

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
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}

; ModuleID = 'bench/hermes/original/dtoa.c.ll'
source_filename = "bench/hermes/original/dtoa.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.0 = type { %struct.dtoa_alloc, [287 x double] }
%struct.dtoa_alloc = type { i32, i32, ptr, [8 x ptr], [1 x double] }
%union.U = type { double }
%struct.anon = type { %struct.dtoa_alloc, [287 x double] }

@.str = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@tens = internal unnamed_addr constant [23 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], align 16
@bigtens = internal unnamed_addr constant [5 x double] [double 1.000000e+16, double 1.000000e+32, double 1.000000e+64, double 1.000000e+128, double 1.000000e+256], align 16
@tinytens = internal unnamed_addr constant [5 x double] [double 0x3C9CD2B297D889BC, double 1.000000e-32, double 0x32A50FFD44F4A73D, double 1.000000e-128, double 0x1168062864AC6F43], align 16
@pow5mult.p05 = internal unnamed_addr constant [3 x i32] [i32 5, i32 25, i32 125], align 4
@p5s = internal unnamed_addr global ptr null, align 8
@cache = internal global %struct.anon.0 zeroinitializer, align 8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden ptr @dtoa_alloc_init(ptr noundef returned %mem, i32 noundef %bytelen) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %bytelen to i64
  %sub = add nsw i64 %conv, 34359738280
  %div2 = lshr i64 %sub, 3
  %0 = trunc i64 %div2 to i32
  %conv1 = add nsw i32 %0, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %mem, i8 0, i64 88, i1 false)
  store i32 %conv1, ptr %mem, align 8
  %private_mem.i = getelementptr inbounds i8, ptr %mem, i64 80
  %pmem_next.i = getelementptr inbounds i8, ptr %mem, i64 8
  store ptr %private_mem.i, ptr %pmem_next.i, align 8
  ret ptr %mem
}

; Function Attrs: nounwind uwtable
define hidden void @dtoa_alloc_done(ptr noundef readonly %dalloc) local_unnamed_addr #1 {
entry:
  %used_heap.i = getelementptr inbounds i8, ptr %dalloc, i64 4
  %0 = load i32, ptr %used_heap.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %dalloc_done.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %private_mem.i = getelementptr inbounds i8, ptr %dalloc, i64 80
  %1 = load i32, ptr %dalloc, align 8
  %idx.ext.i = sext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds double, ptr %private_mem.i, i64 %idx.ext.i
  %freelist.i = getelementptr inbounds i8, ptr %dalloc, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end.i
  %indvars.iv.i = phi i64 [ 0, %if.end.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [8 x ptr], ptr %freelist.i, i64 0, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %tobool3.not11.i = icmp eq ptr %2, null
  br i1 %tobool3.not11.i, label %for.inc.i, label %while.body.i

while.body.i:                                     ; preds = %for.body.i, %while.cond.backedge.i
  %p.012.i = phi ptr [ %3, %while.cond.backedge.i ], [ %2, %for.body.i ]
  %3 = load ptr, ptr %p.012.i, align 8
  %cmp4.not.i = icmp uge ptr %p.012.i, %private_mem.i
  %cmp5.i = icmp ult ptr %p.012.i, %add.ptr.i
  %or.cond.i = select i1 %cmp4.not.i, i1 %cmp5.i, i1 false
  br i1 %or.cond.i, label %while.cond.backedge.i, label %if.end7.i

if.end7.i:                                        ; preds = %while.body.i
  tail call void @free(ptr noundef nonnull %p.012.i) #17
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %if.end7.i, %while.body.i
  %tobool3.not.i = icmp eq ptr %3, null
  br i1 %tobool3.not.i, label %for.inc.i, label %while.body.i, !llvm.loop !4

for.inc.i:                                        ; preds = %while.cond.backedge.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %dalloc_done.exit, label %for.body.i, !llvm.loop !6

dalloc_done.exit:                                 ; preds = %for.inc.i, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden double @hermes_g_strtod(ptr noundef %s00, ptr noundef writeonly %se) local_unnamed_addr #1 {
entry:
  %bbits.i.i = alloca i32, align 4
  %p2.i.i = alloca i32, align 4
  %ka.i.i = alloca i32, align 4
  %kb.i.i = alloca i32, align 4
  %bbe.i = alloca i32, align 4
  %bbbits.i = alloca i32, align 4
  %rv.i = alloca %union.U, align 8
  %dalloc = alloca %struct.anon, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %dalloc, i8 0, i64 88, i1 false)
  store i32 288, ptr %dalloc, align 8
  %private_mem.i = getelementptr inbounds i8, ptr %dalloc, i64 80
  %pmem_next.i = getelementptr inbounds i8, ptr %dalloc, i64 8
  store ptr %private_mem.i, ptr %pmem_next.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bbe.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bbbits.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rv.i)
  store double 0.000000e+00, ptr %rv.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %entry
  %s.0.i = phi ptr [ %s00, %entry ], [ %incdec.ptr4.i, %for.inc.i ]
  %0 = load i8, ptr %s.0.i, align 1
  %conv.i = sext i8 %0 to i32
  switch i32 %conv.i, label %break2.i [
    i32 45, label %sw.bb1.i.loopexit
    i32 43, label %sw.bb1.i
    i32 0, label %ret.i
    i32 9, label %for.inc.i
    i32 10, label %for.inc.i
    i32 11, label %for.inc.i
    i32 12, label %for.inc.i
    i32 13, label %for.inc.i
    i32 32, label %for.inc.i
  ]

sw.bb1.i.loopexit:                                ; preds = %for.cond.i
  br label %sw.bb1.i

sw.bb1.i:                                         ; preds = %for.cond.i, %sw.bb1.i.loopexit
  %sign.0.i = phi i32 [ 1, %sw.bb1.i.loopexit ], [ 0, %for.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.0.i, i64 1
  %1 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %ret.i, label %break2.i

for.inc.i:                                        ; preds = %for.cond.i, %for.cond.i, %for.cond.i, %for.cond.i, %for.cond.i, %for.cond.i
  %incdec.ptr4.i = getelementptr inbounds i8, ptr %s.0.i, i64 1
  br label %for.cond.i

break2.i:                                         ; preds = %for.cond.i, %sw.bb1.i
  %2 = phi i8 [ %1, %sw.bb1.i ], [ %0, %for.cond.i ]
  %sign.1.i = phi i32 [ %sign.0.i, %sw.bb1.i ], [ 0, %for.cond.i ]
  %s.1.i = phi ptr [ %incdec.ptr.i, %sw.bb1.i ], [ %s.0.i, %for.cond.i ]
  %cmp.i = icmp eq i8 %2, 48
  br i1 %cmp.i, label %while.cond.i, label %if.end15.i

while.cond.i:                                     ; preds = %break2.i, %while.cond.i
  %s.2.i = phi ptr [ %incdec.ptr8.i, %while.cond.i ], [ %s.1.i, %break2.i ]
  %incdec.ptr8.i = getelementptr inbounds i8, ptr %s.2.i, i64 1
  %3 = load i8, ptr %incdec.ptr8.i, align 1
  switch i8 %3, label %if.end15.i [
    i8 48, label %while.cond.i
    i8 0, label %ret.i
  ]

if.end15.i:                                       ; preds = %while.cond.i, %break2.i
  %4 = phi i8 [ %2, %break2.i ], [ %3, %while.cond.i ]
  %s.3.i = phi ptr [ %s.1.i, %break2.i ], [ %incdec.ptr8.i, %while.cond.i ]
  %s.3960.i = ptrtoint ptr %s.3.i to i64
  %conv17800.i = sext i8 %4 to i32
  %5 = add i8 %4, -48
  %6 = icmp ult i8 %5, 10
  br i1 %6, label %for.body.i, label %for.end47.thread.i

for.body.i:                                       ; preds = %if.end15.i, %for.inc33.i
  %conv17805.i = phi i32 [ %conv17.i, %for.inc33.i ], [ %conv17800.i, %if.end15.i ]
  %z.0804.i = phi i32 [ %z.1.i, %for.inc33.i ], [ 0, %if.end15.i ]
  %y.0803.i = phi i32 [ %y.1.i, %for.inc33.i ], [ 0, %if.end15.i ]
  %s.4802.i = phi ptr [ %incdec.ptr34.i, %for.inc33.i ], [ %s.3.i, %if.end15.i ]
  %nd.0801.i = phi i32 [ %inc.i, %for.inc33.i ], [ 0, %if.end15.i ]
  %cmp22.i = icmp ult i32 %nd.0801.i, 9
  br i1 %cmp22.i, label %if.then24.i, label %if.else.i

if.then24.i:                                      ; preds = %for.body.i
  %mul.i = mul i32 %y.0803.i, 10
  %add.i = add nsw i32 %conv17805.i, -48
  %sub.i = add i32 %add.i, %mul.i
  br label %for.inc33.i

if.else.i:                                        ; preds = %for.body.i
  %cmp25.i = icmp ult i32 %nd.0801.i, 17
  br i1 %cmp25.i, label %if.then27.i, label %for.inc33.i

if.then27.i:                                      ; preds = %if.else.i
  %mul28.i = mul i32 %z.0804.i, 10
  %add29.i = add nsw i32 %conv17805.i, -48
  %sub30.i = add i32 %add29.i, %mul28.i
  br label %for.inc33.i

for.inc33.i:                                      ; preds = %if.then27.i, %if.else.i, %if.then24.i
  %y.1.i = phi i32 [ %sub.i, %if.then24.i ], [ %y.0803.i, %if.then27.i ], [ %y.0803.i, %if.else.i ]
  %z.1.i = phi i32 [ %z.0804.i, %if.then24.i ], [ %sub30.i, %if.then27.i ], [ %z.0804.i, %if.else.i ]
  %inc.i = add nuw nsw i32 %nd.0801.i, 1
  %incdec.ptr34.i = getelementptr inbounds i8, ptr %s.4802.i, i64 1
  %7 = load i8, ptr %incdec.ptr34.i, align 1
  %conv17.i = sext i8 %7 to i32
  %8 = add i8 %7, -48
  %9 = icmp ult i8 %8, 10
  br i1 %9, label %for.body.i, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc33.i
  %.pre975.i = ptrtoint ptr %incdec.ptr34.i to i64
  %sub.ptr.sub.i = sub i64 %.pre975.i, %s.3960.i
  %conv35.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp37811.i = icmp ugt ptr %incdec.ptr34.i, %s.3.i
  br i1 %cmp37811.i, label %land.rhs39.preheader.i, label %for.end47.i

land.rhs39.preheader.i:                           ; preds = %for.end.i
  %10 = trunc i64 %.pre975.i to i32
  %11 = trunc i64 %s.3960.i to i32
  %12 = sub i32 %10, %11
  br label %land.rhs39.i

land.rhs39.i:                                     ; preds = %for.body45.i, %land.rhs39.preheader.i
  %s1.0813.i = phi ptr [ %incdec.ptr40.i, %for.body45.i ], [ %incdec.ptr34.i, %land.rhs39.preheader.i ]
  %nz1.0812.i = phi i32 [ %inc46.i, %for.body45.i ], [ 0, %land.rhs39.preheader.i ]
  %incdec.ptr40.i = getelementptr inbounds i8, ptr %s1.0813.i, i64 -1
  %13 = load i8, ptr %incdec.ptr40.i, align 1
  %cmp42.i = icmp eq i8 %13, 48
  br i1 %cmp42.i, label %for.body45.i, label %for.end47.i

for.body45.i:                                     ; preds = %land.rhs39.i
  %inc46.i = add nuw nsw i32 %nz1.0812.i, 1
  %cmp37.i = icmp ugt ptr %incdec.ptr40.i, %s.3.i
  br i1 %cmp37.i, label %land.rhs39.i, label %for.end47.i, !llvm.loop !8

for.end47.i:                                      ; preds = %for.body45.i, %land.rhs39.i, %for.end.i
  %nz1.0.lcssa.i = phi i32 [ 0, %for.end.i ], [ %nz1.0812.i, %land.rhs39.i ], [ %12, %for.body45.i ]
  %cmp48.i = icmp eq i8 %7, 46
  br i1 %cmp48.i, label %if.then50.i, label %dig_done.i

for.end47.thread.i:                               ; preds = %if.end15.i
  %cmp481003.i = icmp eq i8 %4, 46
  br i1 %cmp481003.i, label %for.cond64.preheader.i, label %dig_done.i

if.then50.i:                                      ; preds = %for.end47.i
  %incdec.ptr51.i = getelementptr inbounds i8, ptr %s.4802.i, i64 2
  %sub.ptr.lhs.cast53.i = ptrtoint ptr %incdec.ptr51.i to i64
  %sub.ptr.sub55.i = sub i64 %sub.ptr.lhs.cast53.i, %s.3960.i
  %conv56.i = trunc i64 %sub.ptr.sub55.i to i32
  %sub60.i = sub nsw i32 %conv56.i, %conv35.i
  br label %for.cond90.i

for.cond64.preheader.i:                           ; preds = %for.end47.thread.i
  %incdec.ptr511017.i = getelementptr inbounds i8, ptr %s.3.i, i64 1
  %14 = load i8, ptr %incdec.ptr511017.i, align 1
  %cmp65816.i = icmp eq i8 %14, 48
  br i1 %cmp65816.i, label %for.body67.i, label %for.end72.i

for.body67.i:                                     ; preds = %for.cond64.preheader.i, %for.body67.i
  %s.5818.i = phi ptr [ %incdec.ptr70.i, %for.body67.i ], [ %incdec.ptr511017.i, %for.cond64.preheader.i ]
  %nz.0817.i = phi i32 [ %inc68.i, %for.body67.i ], [ 0, %for.cond64.preheader.i ]
  %inc68.i = add nuw nsw i32 %nz.0817.i, 1
  %incdec.ptr70.i = getelementptr inbounds i8, ptr %s.5818.i, i64 1
  %15 = load i8, ptr %incdec.ptr70.i, align 1
  %cmp65.i = icmp eq i8 %15, 48
  br i1 %cmp65.i, label %for.body67.i, label %for.end72.i, !llvm.loop !9

for.end72.i:                                      ; preds = %for.body67.i, %for.cond64.preheader.i
  %c.0.lcssa.in.i = phi i8 [ %14, %for.cond64.preheader.i ], [ %15, %for.body67.i ]
  %nz.0.lcssa.i = phi i32 [ 0, %for.cond64.preheader.i ], [ %inc68.i, %for.body67.i ]
  %s.5.lcssa.i = phi ptr [ %incdec.ptr511017.i, %for.cond64.preheader.i ], [ %incdec.ptr70.i, %for.body67.i ]
  %c.0.lcssa.i = sext i8 %c.0.lcssa.in.i to i32
  %16 = add nsw i32 %c.0.lcssa.i, -49
  %or.cond.i = icmp ult i32 %16, 9
  br i1 %or.cond.i, label %for.end121.i.thread, label %dig_done.i

for.cond90.i:                                     ; preds = %for.inc137.i, %if.then50.i
  %sub601036.i = phi i32 [ %sub601035.i28, %for.inc137.i ], [ %sub60.i, %if.then50.i ]
  %nd.0.lcssa98810081026.i = phi i32 [ %nd.0.lcssa98810081025.i30, %for.inc137.i ], [ %inc.i, %if.then50.i ]
  %bc.sroa.4.0.i = phi i32 [ %bc.sroa.4.1.i32, %for.inc137.i ], [ %conv56.i, %if.then50.i ]
  %bc.sroa.0.0.i = phi i32 [ %bc.sroa.0.1.i34, %for.inc137.i ], [ %conv35.i, %if.then50.i ]
  %nd.1.i = phi i32 [ %nd.4.i, %for.inc137.i ], [ %inc.i, %if.then50.i ]
  %nf.0.i = phi i32 [ %nf.2.i, %for.inc137.i ], [ 0, %if.then50.i ]
  %nz.1.i = phi i32 [ %nz.3.i, %for.inc137.i ], [ 0, %if.then50.i ]
  %nz1.1.i = phi i32 [ %nz1.3.i, %for.inc137.i ], [ %nz1.0.lcssa.i, %if.then50.i ]
  %s.6.i = phi ptr [ %incdec.ptr138.i, %for.inc137.i ], [ %incdec.ptr51.i, %if.then50.i ]
  %s0.0.i = phi ptr [ %s0.1.i41, %for.inc137.i ], [ %s.3.i, %if.then50.i ]
  %y.2.i = phi i32 [ %y.7.i, %for.inc137.i ], [ %y.1.i, %if.then50.i ]
  %z.2.i = phi i32 [ %z.7.i, %for.inc137.i ], [ %z.1.i, %if.then50.i ]
  %c.1.in.i = load i8, ptr %s.6.i, align 1
  %c.1.i = sext i8 %c.1.in.i to i32
  %17 = add nsw i32 %c.1.i, -48
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %have_dig.i, label %dig_done.i

have_dig.i:                                       ; preds = %for.cond90.i
  %inc98.i = add i32 %nz.1.i, 1
  %tobool100.not.i = icmp eq i32 %17, 0
  br i1 %tobool100.not.i, label %for.inc137.i, label %if.then101.i

for.end121.i.thread:                              ; preds = %for.end72.i
  %sub.ptr.rhs.cast79.i = ptrtoint ptr %s.5.lcssa.i to i64
  %sub.ptr.sub80.i = sub i64 %s.3960.i, %sub.ptr.rhs.cast79.i
  %conv81.i = trunc i64 %sub.ptr.sub80.i to i32
  %add85.i = add nsw i32 %conv81.i, 1
  %sub99.i25 = add nsw i32 %c.0.lcssa.i, -48
  %add102.i59 = add nsw i32 %nz.0.lcssa.i, 1
  br label %if.then125.i

if.then101.i:                                     ; preds = %have_dig.i
  %add102.i = add nsw i32 %inc98.i, %nf.0.i
  %cmp104.not822.i = icmp slt i32 %nz.1.i, 1
  br i1 %cmp104.not822.i, label %for.end121.i, label %for.body106.i

for.body106.i:                                    ; preds = %if.then101.i, %for.body106.i
  %z.4826.i = phi i32 [ %z.5.i, %for.body106.i ], [ %z.2.i, %if.then101.i ]
  %y.4825.i = phi i32 [ %y.5.i, %for.body106.i ], [ %y.2.i, %if.then101.i ]
  %nd.3824.i = phi i32 [ %inc107.i, %for.body106.i ], [ %nd.1.i, %if.then101.i ]
  %i.0823.i = phi i32 [ %inc120.i, %for.body106.i ], [ 1, %if.then101.i ]
  %inc107.i = add nsw i32 %nd.3824.i, 1
  %cmp108.i = icmp slt i32 %nd.3824.i, 9
  %mul111.i = mul i32 %y.4825.i, 10
  %cmp113.i = icmp slt i32 %nd.3824.i, 17
  %mul116.i = mul i32 %z.4826.i, 10
  %spec.select.i = select i1 %cmp113.i, i32 %mul116.i, i32 %z.4826.i
  %y.5.i = select i1 %cmp108.i, i32 %mul111.i, i32 %y.4825.i
  %z.5.i = select i1 %cmp108.i, i32 %z.4826.i, i32 %spec.select.i
  %inc120.i = add nuw i32 %i.0823.i, 1
  %exitcond.not.i = icmp eq i32 %i.0823.i, %nz.1.i
  br i1 %exitcond.not.i, label %for.end121.loopexit.i, label %for.body106.i, !llvm.loop !10

for.end121.loopexit.i:                            ; preds = %for.body106.i
  %19 = add i32 %nz.1.i, %nd.1.i
  br label %for.end121.i

for.end121.i:                                     ; preds = %for.end121.loopexit.i, %if.then101.i
  %nd.3.lcssa.i = phi i32 [ %nd.1.i, %if.then101.i ], [ %19, %for.end121.loopexit.i ]
  %y.4.lcssa.i = phi i32 [ %y.2.i, %if.then101.i ], [ %y.5.i, %for.end121.loopexit.i ]
  %z.4.lcssa.i = phi i32 [ %z.2.i, %if.then101.i ], [ %z.5.i, %for.end121.loopexit.i ]
  %inc122.i = add nsw i32 %nd.3.lcssa.i, 1
  %cmp123.i = icmp slt i32 %nd.3.lcssa.i, 9
  br i1 %cmp123.i, label %if.then125.i, label %if.else128.i

if.then125.i:                                     ; preds = %for.end121.i.thread, %for.end121.i
  %inc122.i92 = phi i32 [ 1, %for.end121.i.thread ], [ %inc122.i, %for.end121.i ]
  %z.4.lcssa.i91 = phi i32 [ 0, %for.end121.i.thread ], [ %z.4.lcssa.i, %for.end121.i ]
  %y.4.lcssa.i90 = phi i32 [ 0, %for.end121.i.thread ], [ %y.4.lcssa.i, %for.end121.i ]
  %sub99.i456189 = phi i32 [ %sub99.i25, %for.end121.i.thread ], [ %17, %for.end121.i ]
  %s0.1.i406288 = phi ptr [ %s.5.lcssa.i, %for.end121.i.thread ], [ %s0.0.i, %for.end121.i ]
  %s.7.i386387 = phi ptr [ %s.5.lcssa.i, %for.end121.i.thread ], [ %s.6.i, %for.end121.i ]
  %bc.sroa.0.1.i336486 = phi i32 [ %conv81.i, %for.end121.i.thread ], [ %bc.sroa.0.0.i, %for.end121.i ]
  %bc.sroa.4.1.i316585 = phi i32 [ %add85.i, %for.end121.i.thread ], [ %bc.sroa.4.0.i, %for.end121.i ]
  %nd.0.lcssa98810081025.i296684 = phi i32 [ 0, %for.end121.i.thread ], [ %nd.0.lcssa98810081026.i, %for.end121.i ]
  %sub601035.i276783 = phi i32 [ 1, %for.end121.i.thread ], [ %sub601036.i, %for.end121.i ]
  %add102.i6882 = phi i32 [ %add102.i59, %for.end121.i.thread ], [ %add102.i, %for.end121.i ]
  %mul126.i = mul i32 %y.4.lcssa.i90, 10
  %add127.i = add i32 %mul126.i, %sub99.i456189
  br label %for.inc137.i

if.else128.i:                                     ; preds = %for.end121.i
  %cmp129.i = icmp ult i32 %nd.3.lcssa.i, 17
  br i1 %cmp129.i, label %if.then131.i, label %for.inc137.i

if.then131.i:                                     ; preds = %if.else128.i
  %mul132.i = mul i32 %z.4.lcssa.i, 10
  %add133.i = add i32 %mul132.i, %17
  br label %for.inc137.i

for.inc137.i:                                     ; preds = %if.then131.i, %if.else128.i, %if.then125.i, %have_dig.i
  %s0.1.i41 = phi ptr [ %s0.0.i, %have_dig.i ], [ %s0.0.i, %if.else128.i ], [ %s0.0.i, %if.then131.i ], [ %s0.1.i406288, %if.then125.i ]
  %s.7.i39 = phi ptr [ %s.6.i, %have_dig.i ], [ %s.6.i, %if.else128.i ], [ %s.6.i, %if.then131.i ], [ %s.7.i386387, %if.then125.i ]
  %bc.sroa.0.1.i34 = phi i32 [ %bc.sroa.0.0.i, %have_dig.i ], [ %bc.sroa.0.0.i, %if.else128.i ], [ %bc.sroa.0.0.i, %if.then131.i ], [ %bc.sroa.0.1.i336486, %if.then125.i ]
  %bc.sroa.4.1.i32 = phi i32 [ %bc.sroa.4.0.i, %have_dig.i ], [ %bc.sroa.4.0.i, %if.else128.i ], [ %bc.sroa.4.0.i, %if.then131.i ], [ %bc.sroa.4.1.i316585, %if.then125.i ]
  %nd.0.lcssa98810081025.i30 = phi i32 [ %nd.0.lcssa98810081026.i, %have_dig.i ], [ %nd.0.lcssa98810081026.i, %if.else128.i ], [ %nd.0.lcssa98810081026.i, %if.then131.i ], [ %nd.0.lcssa98810081025.i296684, %if.then125.i ]
  %sub601035.i28 = phi i32 [ %sub601036.i, %have_dig.i ], [ %sub601036.i, %if.else128.i ], [ %sub601036.i, %if.then131.i ], [ %sub601035.i276783, %if.then125.i ]
  %nd.4.i = phi i32 [ %nd.1.i, %have_dig.i ], [ %inc122.i, %if.else128.i ], [ %inc122.i, %if.then131.i ], [ %inc122.i92, %if.then125.i ]
  %nf.2.i = phi i32 [ %nf.0.i, %have_dig.i ], [ %add102.i, %if.else128.i ], [ %add102.i, %if.then131.i ], [ %add102.i6882, %if.then125.i ]
  %nz.3.i = phi i32 [ %inc98.i, %have_dig.i ], [ 0, %if.else128.i ], [ 0, %if.then131.i ], [ 0, %if.then125.i ]
  %nz1.3.i = phi i32 [ %nz1.1.i, %have_dig.i ], [ 0, %if.else128.i ], [ 0, %if.then131.i ], [ 0, %if.then125.i ]
  %y.7.i = phi i32 [ %y.2.i, %have_dig.i ], [ %y.4.lcssa.i, %if.else128.i ], [ %y.4.lcssa.i, %if.then131.i ], [ %add127.i, %if.then125.i ]
  %z.7.i = phi i32 [ %z.2.i, %have_dig.i ], [ %z.4.lcssa.i, %if.else128.i ], [ %add133.i, %if.then131.i ], [ %z.4.lcssa.i91, %if.then125.i ]
  %incdec.ptr138.i = getelementptr inbounds i8, ptr %s.7.i39, i64 1
  br label %for.cond90.i, !llvm.loop !11

dig_done.i:                                       ; preds = %for.cond90.i, %for.end72.i, %for.end47.thread.i, %for.end47.i
  %nd.0.lcssa9881009.i = phi i32 [ %nd.0.lcssa98810081026.i, %for.cond90.i ], [ 0, %for.end72.i ], [ %inc.i, %for.end47.i ], [ 0, %for.end47.thread.i ]
  %bc.sroa.10.0.i = phi i32 [ %sub601036.i, %for.cond90.i ], [ 1, %for.end72.i ], [ 0, %for.end47.i ], [ 0, %for.end47.thread.i ]
  %bc.sroa.4.2.i = phi i32 [ %bc.sroa.4.0.i, %for.cond90.i ], [ 1, %for.end72.i ], [ %conv35.i, %for.end47.i ], [ 0, %for.end47.thread.i ]
  %bc.sroa.0.2.i = phi i32 [ %bc.sroa.0.0.i, %for.cond90.i ], [ 0, %for.end72.i ], [ %conv35.i, %for.end47.i ], [ 0, %for.end47.thread.i ]
  %c.3.i = phi i32 [ %c.1.i, %for.cond90.i ], [ %c.0.lcssa.i, %for.end72.i ], [ %conv17.i, %for.end47.i ], [ %conv17800.i, %for.end47.thread.i ]
  %nd.5.i = phi i32 [ %nd.1.i, %for.cond90.i ], [ 0, %for.end72.i ], [ %inc.i, %for.end47.i ], [ 0, %for.end47.thread.i ]
  %nf.3.i = phi i32 [ %nf.0.i, %for.cond90.i ], [ 0, %for.end72.i ], [ 0, %for.end47.i ], [ 0, %for.end47.thread.i ]
  %nz.4.i = phi i32 [ %nz.1.i, %for.cond90.i ], [ %nz.0.lcssa.i, %for.end72.i ], [ 0, %for.end47.i ], [ 0, %for.end47.thread.i ]
  %nz1.4.i = phi i32 [ %nz1.1.i, %for.cond90.i ], [ 0, %for.end72.i ], [ %nz1.0.lcssa.i, %for.end47.i ], [ 0, %for.end47.thread.i ]
  %s.8.i = phi ptr [ %s.6.i, %for.cond90.i ], [ %s.5.lcssa.i, %for.end72.i ], [ %incdec.ptr34.i, %for.end47.i ], [ %s.3.i, %for.end47.thread.i ]
  %s0.2.i = phi ptr [ %s0.0.i, %for.cond90.i ], [ %s.3.i, %for.end72.i ], [ %s.3.i, %for.end47.i ], [ %s.3.i, %for.end47.thread.i ]
  %y.8.i = phi i32 [ %y.2.i, %for.cond90.i ], [ 0, %for.end72.i ], [ %y.1.i, %for.end47.i ], [ 0, %for.end47.thread.i ]
  %z.8.i = phi i32 [ %z.2.i, %for.cond90.i ], [ 0, %for.end72.i ], [ %z.1.i, %for.end47.i ], [ 0, %for.end47.thread.i ]
  %20 = and i32 %c.3.i, -33
  %or.cond1.i = icmp eq i32 %20, 69
  br i1 %or.cond1.i, label %if.then146.i, label %if.end213.i

if.then146.i:                                     ; preds = %dig_done.i
  %tobool147.i = icmp ne i32 %nd.5.i, 0
  %tobool149.i = icmp ne i32 %nz.4.i, 0
  %or.cond2.i = select i1 %tobool147.i, i1 true, i1 %tobool149.i
  %or.cond3.i = or i1 %cmp.i, %or.cond2.i
  br i1 %or.cond3.i, label %if.end153.i, label %ret.i

if.end153.i:                                      ; preds = %if.then146.i
  %incdec.ptr154.i = getelementptr inbounds i8, ptr %s.8.i, i64 1
  %21 = load i8, ptr %incdec.ptr154.i, align 1
  %conv155.i = sext i8 %21 to i32
  switch i32 %conv155.i, label %sw.epilog.i [
    i32 45, label %sw.bb156.i
    i32 43, label %sw.bb157.i
  ]

sw.bb156.i:                                       ; preds = %if.end153.i
  br label %sw.bb157.i

sw.bb157.i:                                       ; preds = %sw.bb156.i, %if.end153.i
  %esign.0.i = phi i32 [ 0, %if.end153.i ], [ 1, %sw.bb156.i ]
  %incdec.ptr158.i = getelementptr inbounds i8, ptr %s.8.i, i64 2
  %22 = load i8, ptr %incdec.ptr158.i, align 1
  %conv159.i = sext i8 %22 to i32
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb157.i, %if.end153.i
  %c.4.i = phi i32 [ %conv155.i, %if.end153.i ], [ %conv159.i, %sw.bb157.i ]
  %esign.1.i = phi i32 [ 0, %if.end153.i ], [ %esign.0.i, %sw.bb157.i ]
  %s.9.i = phi ptr [ %incdec.ptr154.i, %if.end153.i ], [ %incdec.ptr158.i, %sw.bb157.i ]
  %23 = add nsw i32 %c.4.i, -48
  %or.cond4.i = icmp ult i32 %23, 10
  br i1 %or.cond4.i, label %while.cond166.preheader.i, label %if.end213.i

while.cond166.preheader.i:                        ; preds = %sw.epilog.i
  %cmp167830.i = icmp eq i32 %c.4.i, 48
  br i1 %cmp167830.i, label %while.body169.i, label %while.end172.i

while.body169.i:                                  ; preds = %while.cond166.preheader.i, %while.body169.i
  %s.10831.i = phi ptr [ %incdec.ptr170.i, %while.body169.i ], [ %s.9.i, %while.cond166.preheader.i ]
  %incdec.ptr170.i = getelementptr inbounds i8, ptr %s.10831.i, i64 1
  %24 = load i8, ptr %incdec.ptr170.i, align 1
  %cmp167.i = icmp eq i8 %24, 48
  br i1 %cmp167.i, label %while.body169.i, label %while.end172.loopexit.i, !llvm.loop !12

while.end172.loopexit.i:                          ; preds = %while.body169.i
  %conv171.i = sext i8 %24 to i32
  br label %while.end172.i

while.end172.i:                                   ; preds = %while.end172.loopexit.i, %while.cond166.preheader.i
  %c.5.lcssa.i = phi i32 [ %c.4.i, %while.cond166.preheader.i ], [ %conv171.i, %while.end172.loopexit.i ]
  %s.10.lcssa.i = phi ptr [ %s.9.i, %while.cond166.preheader.i ], [ %incdec.ptr170.i, %while.end172.loopexit.i ]
  %25 = add nsw i32 %c.5.lcssa.i, -49
  %or.cond5.i = icmp ult i32 %25, 9
  br i1 %or.cond5.i, label %while.cond180.preheader.i, label %if.end213.i

while.cond180.preheader.i:                        ; preds = %while.end172.i
  %UL.0834.i = add nsw i32 %c.5.lcssa.i, -48
  %incdec.ptr181835.i = getelementptr inbounds i8, ptr %s.10.lcssa.i, i64 1
  %26 = load i8, ptr %incdec.ptr181835.i, align 1
  %27 = add i8 %26, -48
  %28 = icmp ult i8 %27, 10
  br i1 %28, label %while.body189.i, label %while.end193.i

while.body189.i:                                  ; preds = %while.cond180.preheader.i, %while.body189.i
  %29 = phi i8 [ %30, %while.body189.i ], [ %26, %while.cond180.preheader.i ]
  %incdec.ptr181837.i = phi ptr [ %incdec.ptr181.i, %while.body189.i ], [ %incdec.ptr181835.i, %while.cond180.preheader.i ]
  %UL.0836.i = phi i32 [ %UL.0.i, %while.body189.i ], [ %UL.0834.i, %while.cond180.preheader.i ]
  %conv182.i = zext nneg i8 %29 to i32
  %mul190.i = mul i32 %UL.0836.i, 10
  %add191.i = add nsw i32 %conv182.i, -48
  %UL.0.i = add i32 %add191.i, %mul190.i
  %incdec.ptr181.i = getelementptr inbounds i8, ptr %incdec.ptr181837.i, i64 1
  %30 = load i8, ptr %incdec.ptr181.i, align 1
  %31 = add i8 %30, -48
  %32 = icmp ult i8 %31, 10
  br i1 %32, label %while.body189.i, label %while.end193.i, !llvm.loop !13

while.end193.i:                                   ; preds = %while.body189.i, %while.cond180.preheader.i
  %UL.0.lcssa.i = phi i32 [ %UL.0834.i, %while.cond180.preheader.i ], [ %UL.0.i, %while.body189.i ]
  %incdec.ptr181.lcssa.i = phi ptr [ %incdec.ptr181835.i, %while.cond180.preheader.i ], [ %incdec.ptr181.i, %while.body189.i ]
  %sub.ptr.lhs.cast194.i = ptrtoint ptr %incdec.ptr181.lcssa.i to i64
  %sub.ptr.rhs.cast195.i = ptrtoint ptr %s.10.lcssa.i to i64
  %sub.ptr.sub196.i = sub i64 %sub.ptr.lhs.cast194.i, %sub.ptr.rhs.cast195.i
  %cmp197.i = icmp sgt i64 %sub.ptr.sub196.i, 8
  %cmp200.i = icmp ugt i32 %UL.0.lcssa.i, 19999
  %or.cond6.i = select i1 %cmp197.i, i1 true, i1 %cmp200.i
  %.UL.0.i = select i1 %or.cond6.i, i32 19999, i32 %UL.0.lcssa.i
  %tobool205.not.i = icmp eq i32 %esign.1.i, 0
  %sub207.i = sub nsw i32 0, %.UL.0.i
  %spec.select341.i = select i1 %tobool205.not.i, i32 %.UL.0.i, i32 %sub207.i
  br label %if.end213.i

if.end213.i:                                      ; preds = %while.end193.i, %while.end172.i, %sw.epilog.i, %dig_done.i
  %e.1.i = phi i32 [ 0, %dig_done.i ], [ 0, %while.end172.i ], [ 0, %sw.epilog.i ], [ %spec.select341.i, %while.end193.i ]
  %s.12.i = phi ptr [ %s.8.i, %dig_done.i ], [ %s.10.lcssa.i, %while.end172.i ], [ %s.8.i, %sw.epilog.i ], [ %incdec.ptr181.lcssa.i, %while.end193.i ]
  %s00.addr.0.i = phi ptr [ %s00, %dig_done.i ], [ %s.8.i, %while.end172.i ], [ %s.8.i, %sw.epilog.i ], [ %s.8.i, %while.end193.i ]
  %tobool214.not.i = icmp eq i32 %nd.5.i, 0
  br i1 %tobool214.not.i, label %if.then215.i, label %if.end221.i

if.then215.i:                                     ; preds = %if.end213.i
  %tobool216.i = icmp ne i32 %nz.4.i, 0
  %or.cond7.i = or i1 %cmp.i, %tobool216.i
  %spec.select342.i = select i1 %or.cond7.i, i32 %sign.1.i, i32 0
  %spec.select343.i = select i1 %or.cond7.i, ptr %s.12.i, ptr %s00.addr.0.i
  br label %ret.i

if.end221.i:                                      ; preds = %if.end213.i
  %sub222.i = sub nsw i32 %e.1.i, %nf.3.i
  %tobool223.not.i = icmp eq i32 %nd.0.lcssa9881009.i, 0
  %spec.select334.i = select i1 %tobool223.not.i, i32 %nd.5.i, i32 %nd.0.lcssa9881009.i
  %cond.i = call i32 @llvm.smin.i32(i32 %nd.5.i, i32 17)
  %conv228.i = uitofp i32 %y.8.i to double
  store double %conv228.i, ptr %rv.i, align 8
  %cmp229.i = icmp sgt i32 %nd.5.i, 9
  %33 = bitcast double %conv228.i to i64
  %34 = lshr i64 %33, 32
  %35 = trunc i64 %34 to i32
  %36 = trunc i64 %33 to i32
  br i1 %cmp229.i, label %if.end235.i, label %land.lhs.true238.i

if.end235.i:                                      ; preds = %if.end221.i
  %sub232.i = add nsw i32 %cond.i, -9
  %idxprom.i = zext nneg i32 %sub232.i to i64
  %arrayidx.i = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %idxprom.i
  %37 = load double, ptr %arrayidx.i, align 8
  %conv234.i = uitofp i32 %z.8.i to double
  %38 = call double @llvm.fmuladd.f64(double %37, double %conv228.i, double %conv234.i)
  store double %38, ptr %rv.i, align 8
  %cmp236.i = icmp ult i32 %nd.5.i, 16
  %39 = bitcast double %38 to i64
  %40 = lshr i64 %39, 32
  %41 = trunc i64 %40 to i32
  %42 = trunc i64 %39 to i32
  br i1 %cmp236.i, label %land.lhs.true238.i, label %if.end277.i

land.lhs.true238.i:                               ; preds = %if.end235.i, %if.end221.i
  %43 = phi i32 [ %35, %if.end221.i ], [ %41, %if.end235.i ]
  %44 = phi i32 [ %36, %if.end221.i ], [ %42, %if.end235.i ]
  %45 = phi double [ %conv228.i, %if.end221.i ], [ %38, %if.end235.i ]
  %46 = call i32 @llvm.get.rounding()
  %cmp239.i = icmp eq i32 %46, 1
  br i1 %cmp239.i, label %if.then241.i, label %if.end277.i

if.then241.i:                                     ; preds = %land.lhs.true238.i
  %tobool242.not.i = icmp eq i32 %sub222.i, 0
  br i1 %tobool242.not.i, label %ret.i, label %if.end244.i

if.end244.i:                                      ; preds = %if.then241.i
  %cmp245.i = icmp sgt i32 %sub222.i, 0
  br i1 %cmp245.i, label %if.then247.i, label %if.else268.i

if.then247.i:                                     ; preds = %if.end244.i
  %cmp248.i = icmp ult i32 %sub222.i, 23
  br i1 %cmp248.i, label %if.then250.i, label %if.end254.i

if.then250.i:                                     ; preds = %if.then247.i
  %idxprom251.i = zext nneg i32 %sub222.i to i64
  %arrayidx252.i = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %idxprom251.i
  %47 = load double, ptr %arrayidx252.i, align 8
  %mul253.i = fmul double %45, %47
  store double %mul253.i, ptr %rv.i, align 8
  br label %ret.i

if.end254.i:                                      ; preds = %if.then247.i
  %add256.i = sub i32 37, %nd.5.i
  %cmp257.not.i = icmp sgt i32 %sub222.i, %add256.i
  br i1 %cmp257.not.i, label %if.end277.i, label %if.then259.i

if.then259.i:                                     ; preds = %if.end254.i
  %sub255.i = sub nsw i32 15, %nd.5.i
  %sub260.i = sub nsw i32 %sub222.i, %sub255.i
  %idxprom261.i = zext nneg i32 %sub255.i to i64
  %arrayidx262.i = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %idxprom261.i
  %48 = load double, ptr %arrayidx262.i, align 8
  %mul263.i = fmul double %45, %48
  %idxprom264.i = sext i32 %sub260.i to i64
  %arrayidx265.i = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %idxprom264.i
  %49 = load double, ptr %arrayidx265.i, align 8
  %mul266.i = fmul double %mul263.i, %49
  store double %mul266.i, ptr %rv.i, align 8
  br label %ret.i

if.else268.i:                                     ; preds = %if.end244.i
  %cmp269.i = icmp ugt i32 %sub222.i, -23
  br i1 %cmp269.i, label %if.then271.i, label %if.end277.i

if.then271.i:                                     ; preds = %if.else268.i
  %sub272.i = sub nsw i32 0, %sub222.i
  %idxprom273.i = zext nneg i32 %sub272.i to i64
  %arrayidx274.i = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %idxprom273.i
  %50 = load double, ptr %arrayidx274.i, align 8
  %div.i = fdiv double %45, %50
  store double %div.i, ptr %rv.i, align 8
  br label %ret.i

if.end277.i:                                      ; preds = %if.else268.i, %if.end254.i, %land.lhs.true238.i, %if.end235.i
  %51 = phi i32 [ %43, %if.end254.i ], [ %43, %if.else268.i ], [ %43, %land.lhs.true238.i ], [ %41, %if.end235.i ]
  %52 = phi i32 [ %44, %if.end254.i ], [ %44, %if.else268.i ], [ %44, %land.lhs.true238.i ], [ %42, %if.end235.i ]
  %53 = phi double [ %45, %if.end254.i ], [ %45, %if.else268.i ], [ %45, %land.lhs.true238.i ], [ %38, %if.end235.i ]
  %sub278.i = sub nsw i32 %nd.5.i, %cond.i
  %add279.i = add nsw i32 %sub222.i, %sub278.i
  %cmp280.i = icmp sgt i32 %add279.i, 0
  br i1 %cmp280.i, label %if.then282.i, label %if.else337.i

if.then282.i:                                     ; preds = %if.end277.i
  %and.i = and i32 %add279.i, 15
  %tobool283.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool283.not.i, label %if.end288.i, label %if.then284.i

if.then284.i:                                     ; preds = %if.then282.i
  %idxprom285.i = zext nneg i32 %and.i to i64
  %arrayidx286.i = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %idxprom285.i
  %54 = load double, ptr %arrayidx286.i, align 8
  %mul287.i = fmul double %53, %54
  store double %mul287.i, ptr %rv.i, align 8
  %55 = bitcast double %mul287.i to i64
  %56 = lshr i64 %55, 32
  %57 = trunc i64 %56 to i32
  br label %if.end288.i

if.end288.i:                                      ; preds = %if.then284.i, %if.then282.i
  %58 = phi i32 [ %57, %if.then284.i ], [ %51, %if.then282.i ]
  %rv.promoted1145.i = phi double [ %mul287.i, %if.then284.i ], [ %53, %if.then282.i ]
  %and289.i = and i32 %add279.i, 2147483632
  %tobool290.not.i = icmp eq i32 %and289.i, 0
  br i1 %tobool290.not.i, label %if.end414.i, label %if.then291.i

if.then291.i:                                     ; preds = %if.end288.i
  %cmp292.i = icmp ugt i32 %and289.i, 308
  br i1 %cmp292.i, label %ovfl.i, label %if.end300.i

ovfl.i:                                           ; preds = %if.then822.i, %bigcomp.exit.i, %if.then662.i, %for.end315.i, %if.then291.i
  %bb.0.i = phi ptr [ undef, %if.then291.i ], [ undef, %for.end315.i ], [ %bb.4.i, %bigcomp.exit.i ], [ %bb.4.i, %if.then662.i ], [ %bb.4.i, %if.then822.i ]
  %bd.0.i = phi ptr [ undef, %if.then291.i ], [ undef, %for.end315.i ], [ %bd.4.i, %bigcomp.exit.i ], [ %bd.4.i, %if.then662.i ], [ %bd.4.i, %if.then822.i ]
  %bd0.0.i = phi ptr [ null, %if.then291.i ], [ null, %for.end315.i ], [ null, %bigcomp.exit.i ], [ %b.2.lcssa.i.i, %if.then662.i ], [ %b.2.lcssa.i.i, %if.then822.i ]
  %bs.0.i = phi ptr [ undef, %if.then291.i ], [ undef, %for.end315.i ], [ %bs.4.i, %bigcomp.exit.i ], [ %bs.4.i, %if.then662.i ], [ %bs.4.i, %if.then822.i ]
  %delta.0.i = phi ptr [ undef, %if.then291.i ], [ undef, %for.end315.i ], [ %delta.5.i, %bigcomp.exit.i ], [ %call583.i, %if.then662.i ], [ %call583.i, %if.then822.i ]
  %arrayidx295.i = getelementptr inbounds i8, ptr %rv.i, i64 4
  store i32 2146435072, ptr %arrayidx295.i, align 4
  store i32 0, ptr %rv.i, align 8
  br label %range_err.i

range_err.i:                                      ; preds = %undfl.i, %ovfl.i
  %bb.1.i = phi ptr [ %bb.0.i, %ovfl.i ], [ %bb.2.i, %undfl.i ]
  %bd.1.i = phi ptr [ %bd.0.i, %ovfl.i ], [ %bd.2.i, %undfl.i ]
  %bd0.1.i = phi ptr [ %bd0.0.i, %ovfl.i ], [ %bd0.2.i, %undfl.i ]
  %bs.1.i = phi ptr [ %bs.0.i, %ovfl.i ], [ %bs.2.i, %undfl.i ]
  %delta.1.i = phi ptr [ %delta.0.i, %ovfl.i ], [ %delta.2.i, %undfl.i ]
  %tobool297.not.i = icmp eq ptr %bd0.1.i, null
  br i1 %tobool297.not.i, label %if.end299.i, label %if.then298.i

if.then298.i:                                     ; preds = %range_err.i
  %tobool.not.i.i = icmp eq ptr %bb.1.i, null
  br i1 %tobool.not.i.i, label %Bfree.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then298.i
  %k.i.i = getelementptr inbounds i8, ptr %bb.1.i, i64 8
  %59 = load i32, ptr %k.i.i, align 8
  %cmp.i.i = icmp sgt i32 %59, 7
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.else.i.i

if.then1.i.i:                                     ; preds = %if.then.i.i
  call void @free(ptr noundef nonnull %bb.1.i) #17
  br label %Bfree.exit.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %freelist.i.i = getelementptr inbounds i8, ptr %dalloc, i64 16
  %idxprom.i.i = sext i32 %59 to i64
  %arrayidx.i.i = getelementptr inbounds [8 x ptr], ptr %freelist.i.i, i64 0, i64 %idxprom.i.i
  %60 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %60, ptr %bb.1.i, align 8
  store ptr %bb.1.i, ptr %arrayidx.i.i, align 8
  br label %Bfree.exit.i

Bfree.exit.i:                                     ; preds = %if.else.i.i, %if.then1.i.i, %if.then298.i
  %tobool.not.i349.i = icmp eq ptr %bd.1.i, null
  br i1 %tobool.not.i349.i, label %Bfree.exit358.i, label %if.then.i350.i

if.then.i350.i:                                   ; preds = %Bfree.exit.i
  %k.i351.i = getelementptr inbounds i8, ptr %bd.1.i, i64 8
  %61 = load i32, ptr %k.i351.i, align 8
  %cmp.i352.i = icmp sgt i32 %61, 7
  br i1 %cmp.i352.i, label %if.then1.i357.i, label %if.else.i353.i

if.then1.i357.i:                                  ; preds = %if.then.i350.i
  call void @free(ptr noundef nonnull %bd.1.i) #17
  br label %Bfree.exit358.i

if.else.i353.i:                                   ; preds = %if.then.i350.i
  %freelist.i354.i = getelementptr inbounds i8, ptr %dalloc, i64 16
  %idxprom.i355.i = sext i32 %61 to i64
  %arrayidx.i356.i = getelementptr inbounds [8 x ptr], ptr %freelist.i354.i, i64 0, i64 %idxprom.i355.i
  %62 = load ptr, ptr %arrayidx.i356.i, align 8
  store ptr %62, ptr %bd.1.i, align 8
  store ptr %bd.1.i, ptr %arrayidx.i356.i, align 8
  br label %Bfree.exit358.i

Bfree.exit358.i:                                  ; preds = %if.else.i353.i, %if.then1.i357.i, %Bfree.exit.i
  %tobool.not.i359.i = icmp eq ptr %bs.1.i, null
  br i1 %tobool.not.i359.i, label %if.then.i370.i, label %if.then.i360.i

if.then.i360.i:                                   ; preds = %Bfree.exit358.i
  %k.i361.i = getelementptr inbounds i8, ptr %bs.1.i, i64 8
  %63 = load i32, ptr %k.i361.i, align 8
  %cmp.i362.i = icmp sgt i32 %63, 7
  br i1 %cmp.i362.i, label %if.then1.i367.i, label %if.else.i363.i

if.then1.i367.i:                                  ; preds = %if.then.i360.i
  call void @free(ptr noundef nonnull %bs.1.i) #17
  br label %if.then.i370.i

if.else.i363.i:                                   ; preds = %if.then.i360.i
  %freelist.i364.i = getelementptr inbounds i8, ptr %dalloc, i64 16
  %idxprom.i365.i = sext i32 %63 to i64
  %arrayidx.i366.i = getelementptr inbounds [8 x ptr], ptr %freelist.i364.i, i64 0, i64 %idxprom.i365.i
  %64 = load ptr, ptr %arrayidx.i366.i, align 8
  store ptr %64, ptr %bs.1.i, align 8
  store ptr %bs.1.i, ptr %arrayidx.i366.i, align 8
  br label %if.then.i370.i

if.then.i370.i:                                   ; preds = %if.else.i363.i, %if.then1.i367.i, %Bfree.exit358.i
  %k.i371.i = getelementptr inbounds i8, ptr %bd0.1.i, i64 8
  %65 = load i32, ptr %k.i371.i, align 8
  %cmp.i372.i = icmp sgt i32 %65, 7
  br i1 %cmp.i372.i, label %if.then1.i377.i, label %if.else.i373.i

if.then1.i377.i:                                  ; preds = %if.then.i370.i
  call void @free(ptr noundef nonnull %bd0.1.i) #17
  br label %Bfree.exit378.i

if.else.i373.i:                                   ; preds = %if.then.i370.i
  %freelist.i374.i = getelementptr inbounds i8, ptr %dalloc, i64 16
  %idxprom.i375.i = sext i32 %65 to i64
  %arrayidx.i376.i = getelementptr inbounds [8 x ptr], ptr %freelist.i374.i, i64 0, i64 %idxprom.i375.i
  %66 = load ptr, ptr %arrayidx.i376.i, align 8
  store ptr %66, ptr %bd0.1.i, align 8
  store ptr %bd0.1.i, ptr %arrayidx.i376.i, align 8
  br label %Bfree.exit378.i

Bfree.exit378.i:                                  ; preds = %if.else.i373.i, %if.then1.i377.i
  %tobool.not.i379.i = icmp eq ptr %delta.1.i, null
  br i1 %tobool.not.i379.i, label %if.end299.i, label %if.then.i380.i

if.then.i380.i:                                   ; preds = %Bfree.exit378.i
  %k.i381.i = getelementptr inbounds i8, ptr %delta.1.i, i64 8
  %67 = load i32, ptr %k.i381.i, align 8
  %cmp.i382.i = icmp sgt i32 %67, 7
  br i1 %cmp.i382.i, label %if.then1.i387.i, label %if.else.i383.i

if.then1.i387.i:                                  ; preds = %if.then.i380.i
  call void @free(ptr noundef nonnull %delta.1.i) #17
  br label %if.end299.i

if.else.i383.i:                                   ; preds = %if.then.i380.i
  %freelist.i384.i = getelementptr inbounds i8, ptr %dalloc, i64 16
  %idxprom.i385.i = sext i32 %67 to i64
  %arrayidx.i386.i = getelementptr inbounds [8 x ptr], ptr %freelist.i384.i, i64 0, i64 %idxprom.i385.i
  %68 = load ptr, ptr %arrayidx.i386.i, align 8
  store ptr %68, ptr %delta.1.i, align 8
  store ptr %delta.1.i, ptr %arrayidx.i386.i, align 8
  br label %if.end299.i

if.end299.i:                                      ; preds = %if.else.i383.i, %if.then1.i387.i, %Bfree.exit378.i, %range_err.i
  %call.i = tail call ptr @__errno_location() #18
  store i32 34, ptr %call.i, align 4
  br label %ret.i

if.end300.i:                                      ; preds = %if.then291.i
  %cmp302849.i = icmp ugt i32 %add279.i, 31
  br i1 %cmp302849.i, label %for.body304.preheader.i, label %for.end315.i

for.body304.preheader.i:                          ; preds = %if.end300.i
  %shr.i = lshr i32 %add279.i, 4
  br label %for.body304.i

for.body304.i:                                    ; preds = %for.inc312.i, %for.body304.preheader.i
  %mul3101146.i = phi double [ %rv.promoted1145.i, %for.body304.preheader.i ], [ %mul3101147.i, %for.inc312.i ]
  %69 = phi i32 [ %58, %for.body304.preheader.i ], [ %74, %for.inc312.i ]
  %indvars.iv962.i = phi i64 [ 0, %for.body304.preheader.i ], [ %indvars.iv.next963.i, %for.inc312.i ]
  %e1.0851.i = phi i32 [ %shr.i, %for.body304.preheader.i ], [ %shr314.i, %for.inc312.i ]
  %mul310848850.i = phi double [ %rv.promoted1145.i, %for.body304.preheader.i ], [ %mul310847.i, %for.inc312.i ]
  %and305.i = and i32 %e1.0851.i, 1
  %tobool306.not.i = icmp eq i32 %and305.i, 0
  br i1 %tobool306.not.i, label %for.inc312.i, label %if.then307.i

if.then307.i:                                     ; preds = %for.body304.i
  %arrayidx309.i = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv962.i
  %70 = load double, ptr %arrayidx309.i, align 8
  %mul310.i = fmul double %mul310848850.i, %70
  %71 = bitcast double %mul310.i to i64
  %72 = lshr i64 %71, 32
  %73 = trunc i64 %72 to i32
  br label %for.inc312.i

for.inc312.i:                                     ; preds = %if.then307.i, %for.body304.i
  %mul3101147.i = phi double [ %mul3101146.i, %for.body304.i ], [ %mul310.i, %if.then307.i ]
  %74 = phi i32 [ %69, %for.body304.i ], [ %73, %if.then307.i ]
  %mul310847.i = phi double [ %mul310848850.i, %for.body304.i ], [ %mul310.i, %if.then307.i ]
  %indvars.iv.next963.i = add nuw nsw i64 %indvars.iv962.i, 1
  %shr314.i = lshr i32 %e1.0851.i, 1
  %cmp302.i = icmp ugt i32 %e1.0851.i, 3
  br i1 %cmp302.i, label %for.body304.i, label %for.end315.loopexit.i, !llvm.loop !14

for.end315.loopexit.i:                            ; preds = %for.inc312.i
  store double %mul3101147.i, ptr %rv.i, align 8
  br label %for.end315.i

for.end315.i:                                     ; preds = %for.end315.loopexit.i, %if.end300.i
  %75 = phi i32 [ %58, %if.end300.i ], [ %74, %for.end315.loopexit.i ]
  %j.0.lcssa.i = phi i64 [ 0, %if.end300.i ], [ %indvars.iv.next963.i, %for.end315.loopexit.i ]
  %arrayidx316.i = getelementptr inbounds i8, ptr %rv.i, i64 4
  %sub317.i = add i32 %75, -55574528
  store i32 %sub317.i, ptr %arrayidx316.i, align 4
  %idxprom318.i = and i64 %j.0.lcssa.i, 4294967295
  %arrayidx319.i = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %idxprom318.i
  %76 = load double, ptr %arrayidx319.i, align 8
  %77 = load double, ptr %rv.i, align 8
  %mul320.i = fmul double %76, %77
  store double %mul320.i, ptr %rv.i, align 8
  %78 = bitcast double %mul320.i to i64
  %79 = lshr i64 %78, 32
  %80 = trunc i64 %79 to i32
  %and322.i = and i32 %80, 2146435072
  %cmp323.i = icmp ugt i32 %and322.i, 2090860544
  br i1 %cmp323.i, label %ovfl.i, label %if.end326.i

if.end326.i:                                      ; preds = %for.end315.i
  %cmp327.i = icmp ugt i32 %and322.i, 2089811968
  br i1 %cmp327.i, label %if.then329.i, label %if.else332.i

if.then329.i:                                     ; preds = %if.end326.i
  store i32 2146435071, ptr %arrayidx316.i, align 4
  store i32 -1, ptr %rv.i, align 8
  br label %if.end414.i

if.else332.i:                                     ; preds = %if.end326.i
  %add334.i = add i32 %80, 55574528
  store i32 %add334.i, ptr %arrayidx316.i, align 4
  br label %if.end414.i

if.else337.i:                                     ; preds = %if.end277.i
  %cmp338.i = icmp slt i32 %add279.i, 0
  br i1 %cmp338.i, label %if.then340.i, label %if.end414.i

if.then340.i:                                     ; preds = %if.else337.i
  %sub341.i = sub nsw i32 0, %add279.i
  %and342.i = and i32 %sub341.i, 15
  %tobool343.not.i = icmp eq i32 %and342.i, 0
  br i1 %tobool343.not.i, label %if.end348.i, label %if.then344.i

if.then344.i:                                     ; preds = %if.then340.i
  %idxprom345.i = zext nneg i32 %and342.i to i64
  %arrayidx346.i = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %idxprom345.i
  %81 = load double, ptr %arrayidx346.i, align 8
  %div347.i = fdiv double %53, %81
  store double %div347.i, ptr %rv.i, align 8
  %82 = bitcast double %div347.i to i64
  %83 = lshr i64 %82, 32
  %84 = trunc i64 %83 to i32
  %85 = trunc i64 %82 to i32
  br label %if.end348.i

if.end348.i:                                      ; preds = %if.then344.i, %if.then340.i
  %86 = phi i32 [ %85, %if.then344.i ], [ %52, %if.then340.i ]
  %87 = phi i32 [ %84, %if.then344.i ], [ %51, %if.then340.i ]
  %rv.promoted1142.i = phi double [ %div347.i, %if.then344.i ], [ %53, %if.then340.i ]
  %shr349.i = lshr i32 %sub341.i, 4
  %tobool350.not.i = icmp ult i32 %sub341.i, 16
  br i1 %tobool350.not.i, label %if.end414.i, label %if.then351.i

if.then351.i:                                     ; preds = %if.end348.i
  %cmp352.i = icmp ugt i32 %sub341.i, 511
  br i1 %cmp352.i, label %undfl.i, label %for.body364.preheader.i

for.body364.preheader.i:                          ; preds = %if.then351.i
  %tobool357.not.i = icmp ult i32 %sub341.i, 256
  br label %for.body364.i

for.body364.i:                                    ; preds = %for.inc372.i, %for.body364.preheader.i
  %mul3701143.i = phi double [ %rv.promoted1142.i, %for.body364.preheader.i ], [ %mul3701144.i, %for.inc372.i ]
  %88 = phi i32 [ %86, %for.body364.preheader.i ], [ %95, %for.inc372.i ]
  %89 = phi i32 [ %87, %for.body364.preheader.i ], [ %96, %for.inc372.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body364.preheader.i ], [ %indvars.iv.next.i, %for.inc372.i ]
  %e1.1844.i = phi i32 [ %shr349.i, %for.body364.preheader.i ], [ %shr374.i, %for.inc372.i ]
  %mul370841843.i = phi double [ %rv.promoted1142.i, %for.body364.preheader.i ], [ %mul370840.i, %for.inc372.i ]
  %and365.i = and i32 %e1.1844.i, 1
  %tobool366.not.i = icmp eq i32 %and365.i, 0
  br i1 %tobool366.not.i, label %for.inc372.i, label %if.then367.i

if.then367.i:                                     ; preds = %for.body364.i
  %arrayidx369.i = getelementptr inbounds [5 x double], ptr @tinytens, i64 0, i64 %indvars.iv.i
  %90 = load double, ptr %arrayidx369.i, align 8
  %mul370.i = fmul double %mul370841843.i, %90
  %91 = bitcast double %mul370.i to i64
  %92 = lshr i64 %91, 32
  %93 = trunc i64 %92 to i32
  %94 = trunc i64 %91 to i32
  br label %for.inc372.i

for.inc372.i:                                     ; preds = %if.then367.i, %for.body364.i
  %mul3701144.i = phi double [ %mul3701143.i, %for.body364.i ], [ %mul370.i, %if.then367.i ]
  %95 = phi i32 [ %88, %for.body364.i ], [ %94, %if.then367.i ]
  %96 = phi i32 [ %89, %for.body364.i ], [ %93, %if.then367.i ]
  %mul370840.i = phi double [ %mul370841843.i, %for.body364.i ], [ %mul370.i, %if.then367.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %shr374.i = lshr i32 %e1.1844.i, 1
  %cmp362.not.i = icmp ult i32 %e1.1844.i, 2
  br i1 %cmp362.not.i, label %for.end375.i, label %for.body364.i, !llvm.loop !15

for.end375.i:                                     ; preds = %for.inc372.i
  %spec.select686.i = select i1 %tobool357.not.i, i32 0, i32 106
  store double %mul3701144.i, ptr %rv.i, align 8
  br i1 %tobool357.not.i, label %if.end408.i, label %land.lhs.true378.i

land.lhs.true378.i:                               ; preds = %for.end375.i
  %arrayidx379.i = getelementptr inbounds i8, ptr %rv.i, i64 4
  %and380.i = lshr i32 %96, 20
  %shr381.i = and i32 %and380.i, 2047
  %sub382.i = sub nsw i32 107, %shr381.i
  %cmp383.i = icmp ult i32 %shr381.i, 107
  br i1 %cmp383.i, label %if.then385.i, label %if.end408.ithread-pre-split

if.then385.i:                                     ; preds = %land.lhs.true378.i
  %cmp386.i = icmp ult i32 %shr381.i, 76
  br i1 %cmp386.i, label %if.then388.i, label %if.else403.i

if.then388.i:                                     ; preds = %if.then385.i
  %cmp389.i = icmp ult i32 %shr381.i, 53
  br i1 %cmp389.i, label %undfl.i, label %if.end392.i

if.end392.i:                                      ; preds = %if.then388.i
  store i32 0, ptr %rv.i, align 8
  %cmp394.i = icmp ult i32 %shr381.i, 55
  br i1 %cmp394.i, label %if.then396.i, label %if.else398.i

if.then396.i:                                     ; preds = %if.end392.i
  store i32 57671680, ptr %arrayidx379.i, align 4
  br label %if.end408.ithread-pre-split

if.else398.i:                                     ; preds = %if.end392.i
  %sub399.i = sub nuw nsw i32 75, %shr381.i
  %shl.i = shl nsw i32 -1, %sub399.i
  %and401.i = and i32 %shl.i, %96
  store i32 %and401.i, ptr %arrayidx379.i, align 4
  br label %if.end408.ithread-pre-split

if.else403.i:                                     ; preds = %if.then385.i
  %shl404.i = shl nsw i32 -1, %sub382.i
  %and406.i = and i32 %shl404.i, %95
  store i32 %and406.i, ptr %rv.i, align 8
  br label %if.end408.ithread-pre-split

if.end408.ithread-pre-split:                      ; preds = %land.lhs.true378.i, %if.then396.i, %if.else398.i, %if.else403.i
  %.pr = load double, ptr %rv.i, align 8
  br label %if.end408.i

if.end408.i:                                      ; preds = %if.end408.ithread-pre-split, %for.end375.i
  %97 = phi double [ %.pr, %if.end408.ithread-pre-split ], [ %mul3701144.i, %for.end375.i ]
  %tobool409.i = fcmp une double %97, 0.000000e+00
  br i1 %tobool409.i, label %if.end414.i, label %undfl.i

undfl.i:                                          ; preds = %if.end929.i, %if.then776.i, %sulp.exit491.i, %if.then694.i, %if.end408.i, %if.then388.i, %if.then351.i
  %bb.2.i = phi ptr [ %bb.4.i, %if.end929.i ], [ %bb.4.i, %if.then776.i ], [ undef, %if.then351.i ], [ undef, %if.then388.i ], [ undef, %if.end408.i ], [ %bb.4.i, %if.then694.i ], [ %bb.4.i, %sulp.exit491.i ]
  %bd.2.i = phi ptr [ %bd.4.i, %if.end929.i ], [ %bd.4.i, %if.then776.i ], [ undef, %if.then351.i ], [ undef, %if.then388.i ], [ undef, %if.end408.i ], [ %bd.4.i, %if.then694.i ], [ %bd.4.i, %sulp.exit491.i ]
  %bd0.2.i = phi ptr [ null, %if.end929.i ], [ %b.2.lcssa.i.i, %if.then776.i ], [ null, %if.then351.i ], [ null, %if.then388.i ], [ null, %if.end408.i ], [ %b.2.lcssa.i.i, %if.then694.i ], [ %b.2.lcssa.i.i, %sulp.exit491.i ]
  %bs.2.i = phi ptr [ %bs.4.i, %if.end929.i ], [ %bs.4.i, %if.then776.i ], [ undef, %if.then351.i ], [ undef, %if.then388.i ], [ undef, %if.end408.i ], [ %bs.4.i, %if.then694.i ], [ %bs.4.i, %sulp.exit491.i ]
  %delta.2.i = phi ptr [ %delta.5.i, %if.end929.i ], [ %call583.i, %if.then776.i ], [ undef, %if.then351.i ], [ undef, %if.then388.i ], [ undef, %if.end408.i ], [ %delta.3.i97, %if.then694.i ], [ %call583.i, %sulp.exit491.i ]
  store double 0.000000e+00, ptr %rv.i, align 8
  br label %range_err.i

if.end414.i:                                      ; preds = %if.end408.i, %if.end348.i, %if.else337.i, %if.else332.i, %if.then329.i, %if.end288.i
  %bc.sroa.42.1.i = phi i32 [ 0, %if.end288.i ], [ 0, %if.then329.i ], [ 0, %if.else332.i ], [ 0, %if.end348.i ], [ %spec.select686.i, %if.end408.i ], [ 0, %if.else337.i ]
  %sub415.i = sub nsw i32 %nd.5.i, %nz1.4.i
  %cmp418.i = icmp sgt i32 %nd.5.i, 40
  br i1 %cmp418.i, label %if.then420.i, label %if.end486.i

if.then420.i:                                     ; preds = %if.end414.i
  %cmp421.i = icmp slt i32 %spec.select334.i, 18
  %add425.i = add nsw i32 %bc.sroa.10.0.i, 18
  %j.2.i = select i1 %cmp421.i, i32 %add425.i, i32 18
  br label %for.cond427.i

for.cond427.i:                                    ; preds = %for.cond427.i, %if.then420.i
  %i.1.i = phi i32 [ 18, %if.then420.i ], [ %dec446.i, %for.cond427.i ]
  %j.3.i = phi i32 [ %j.2.i, %if.then420.i ], [ %j.4.i, %for.cond427.i ]
  %cmp429.not.i = icmp sgt i32 %j.3.i, %bc.sroa.4.2.i
  %spec.select335.i = call i32 @llvm.smin.i32(i32 %j.3.i, i32 %bc.sroa.0.2.i)
  %j.4.in.i = select i1 %cmp429.not.i, i32 %j.3.i, i32 %spec.select335.i
  %j.4.i = add nsw i32 %j.4.in.i, -1
  %idxprom439.i = sext i32 %j.4.i to i64
  %arrayidx440.i = getelementptr inbounds i8, ptr %s0.2.i, i64 %idxprom439.i
  %98 = load i8, ptr %arrayidx440.i, align 1
  %cmp442.not.i = icmp eq i8 %98, 48
  %dec446.i = add nsw i32 %i.1.i, -1
  br i1 %cmp442.not.i, label %for.cond427.i, label %for.end447.i

for.end447.i:                                     ; preds = %for.cond427.i
  %sub448.i = sub nsw i32 %nd.5.i, %i.1.i
  %add449.i = add nsw i32 %sub448.i, %sub222.i
  %spec.select336.i = call i32 @llvm.smin.i32(i32 %spec.select334.i, i32 %i.1.i)
  %cmp454.i = icmp slt i32 %i.1.i, 9
  br i1 %cmp454.i, label %for.cond457.preheader.i, label %if.end486.i

for.cond457.preheader.i:                          ; preds = %for.end447.i
  %cmp458854.i = icmp sgt i32 %spec.select336.i, 0
  br i1 %cmp458854.i, label %for.body460.preheader.i, label %for.cond471.preheader.i

for.body460.preheader.i:                          ; preds = %for.cond457.preheader.i
  %99 = zext nneg i32 %spec.select336.i to i64
  br label %for.body460.i

for.cond471.preheader.i:                          ; preds = %for.body460.i, %for.cond457.preheader.i
  %i.2.lcssa.i = phi i32 [ 0, %for.cond457.preheader.i ], [ %spec.select336.i, %for.body460.i ]
  %y.9.lcssa.i = phi i32 [ 0, %for.cond457.preheader.i ], [ %sub466.i, %for.body460.i ]
  %cmp472859.i = icmp slt i32 %i.2.lcssa.i, %i.1.i
  br i1 %cmp472859.i, label %for.body474.preheader.i, label %if.end486.i

for.body474.preheader.i:                          ; preds = %for.cond471.preheader.i
  %100 = sext i32 %bc.sroa.4.2.i to i64
  br label %for.body474.i

for.body460.i:                                    ; preds = %for.body460.i, %for.body460.preheader.i
  %indvars.iv965.i = phi i64 [ 0, %for.body460.preheader.i ], [ %indvars.iv.next966.i, %for.body460.i ]
  %y.9856.i = phi i32 [ 0, %for.body460.preheader.i ], [ %sub466.i, %for.body460.i ]
  %mul461.i = mul i32 %y.9856.i, 10
  %arrayidx463.i = getelementptr inbounds i8, ptr %s0.2.i, i64 %indvars.iv965.i
  %101 = load i8, ptr %arrayidx463.i, align 1
  %conv464.i = sext i8 %101 to i32
  %add465.i = add i32 %mul461.i, -48
  %sub466.i = add i32 %add465.i, %conv464.i
  %indvars.iv.next966.i = add nuw nsw i64 %indvars.iv965.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next966.i, %99
  br i1 %exitcond.not, label %for.cond471.preheader.i, label %for.body460.i, !llvm.loop !16

for.body474.i:                                    ; preds = %for.body474.i, %for.body474.preheader.i
  %indvars.iv968.i = phi i64 [ %100, %for.body474.preheader.i ], [ %indvars.iv.next969.i, %for.body474.i ]
  %y.10862.i = phi i32 [ %y.9.lcssa.i, %for.body474.preheader.i ], [ %sub481.i, %for.body474.i ]
  %i.3860.i = phi i32 [ %i.2.lcssa.i, %for.body474.preheader.i ], [ %inc483.i, %for.body474.i ]
  %mul475.i = mul i32 %y.10862.i, 10
  %indvars.iv.next969.i = add nsw i64 %indvars.iv968.i, 1
  %arrayidx478.i = getelementptr inbounds i8, ptr %s0.2.i, i64 %indvars.iv968.i
  %102 = load i8, ptr %arrayidx478.i, align 1
  %conv479.i = sext i8 %102 to i32
  %add480.i = add i32 %mul475.i, -48
  %sub481.i = add i32 %add480.i, %conv479.i
  %inc483.i = add nuw nsw i32 %i.3860.i, 1
  %cmp472.i = icmp slt i32 %inc483.i, %i.1.i
  br i1 %cmp472.i, label %for.body474.i, label %if.end486.i, !llvm.loop !17

if.end486.i:                                      ; preds = %for.body474.i, %for.cond471.preheader.i, %for.end447.i, %if.end414.i
  %e.2.i = phi i32 [ %add449.i, %for.end447.i ], [ %sub222.i, %if.end414.i ], [ %add449.i, %for.cond471.preheader.i ], [ %add449.i, %for.body474.i ]
  %nd.6.i = phi i32 [ %i.1.i, %for.end447.i ], [ %nd.5.i, %if.end414.i ], [ %i.1.i, %for.cond471.preheader.i ], [ %i.1.i, %for.body474.i ]
  %nd0.2.i = phi i32 [ %spec.select336.i, %for.end447.i ], [ %spec.select334.i, %if.end414.i ], [ %spec.select336.i, %for.cond471.preheader.i ], [ %spec.select336.i, %for.body474.i ]
  %y.11.i = phi i32 [ %y.8.i, %for.end447.i ], [ %y.8.i, %if.end414.i ], [ %y.9.lcssa.i, %for.cond471.preheader.i ], [ %sub481.i, %for.body474.i ]
  %add.i.i = add nsw i32 %nd.6.i, 8
  %div.i.i = sdiv i32 %add.i.i, 9
  %cmp18.i.i = icmp sgt i32 %nd.6.i, 9
  br i1 %cmp18.i.i, label %for.inc.i.i, label %land.lhs.true9.i.i.i

for.inc.i.i:                                      ; preds = %if.end486.i, %for.inc.i.i
  %y.020.i.i = phi i32 [ %shl.i.i, %for.inc.i.i ], [ 1, %if.end486.i ]
  %k.019.i.i = phi i32 [ %inc.i.i, %for.inc.i.i ], [ 0, %if.end486.i ]
  %shl.i.i = shl i32 %y.020.i.i, 1
  %inc.i.i = add nuw nsw i32 %k.019.i.i, 1
  %cmp.i391.i = icmp sgt i32 %div.i.i, %shl.i.i
  br i1 %cmp.i391.i, label %for.inc.i.i, label %for.end.i.i, !llvm.loop !18

for.end.i.i:                                      ; preds = %for.inc.i.i
  %cmp.i.i.i = icmp ult i32 %k.019.i.i, 7
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.end.i.i
  %freelist.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %dalloc, i64 16
  %idxprom.i.i.i.phi.trans.insert = zext nneg i32 %inc.i.i to i64
  %arrayidx.i.i.i.phi.trans.insert = getelementptr inbounds [8 x ptr], ptr %freelist.i.i.i.phi.trans.insert, i64 0, i64 %idxprom.i.i.i.phi.trans.insert
  %.pre = load ptr, ptr %arrayidx.i.i.i.phi.trans.insert, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %land.lhs.true9.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %freelist.i.i.i = getelementptr inbounds i8, ptr %dalloc, i64 16
  %idxprom.i.i.i = zext nneg i32 %inc.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [8 x ptr], ptr %freelist.i.i.i, i64 0, i64 %idxprom.i.i.i
  %103 = load ptr, ptr %.pre, align 8
  store ptr %103, ptr %arrayidx.i.i.i, align 8
  br label %Balloc.exit.i.i

if.else.i.i.i:                                    ; preds = %for.end.i.i
  %shl.i.i.i = shl i32 2, %k.019.i.i
  %sub.i.i.i = add nsw i32 %shl.i.i.i, -1
  %conv.i.i.i = sext i32 %sub.i.i.i to i64
  %mul.i.i.i = shl nsw i64 %conv.i.i.i, 2
  %sub5.i.i.i = add nsw i64 %mul.i.i.i, 39
  %mul20.i.i.i = and i64 %sub5.i.i.i, 34359738360
  %call.i.i.i = call noalias ptr @malloc(i64 noundef %mul20.i.i.i) #19
  %used_heap.i.i.i = getelementptr inbounds i8, ptr %dalloc, i64 4
  store i32 1, ptr %used_heap.i.i.i, align 4
  br label %if.end.i.i.i

land.lhs.true9.i.i.i:                             ; preds = %if.end486.i, %land.lhs.true.i.i.i
  %k.0.lcssa29.i.i274 = phi i32 [ %inc.i.i, %land.lhs.true.i.i.i ], [ 0, %if.end486.i ]
  %shl22.i.i.i = shl nuw nsw i32 1, %k.0.lcssa29.i.i274
  %sub23.i.i.i = add nsw i32 %shl22.i.i.i, -1
  %conv24.i.i.i = zext nneg i32 %sub23.i.i.i to i64
  %mul25.i.i.i = shl nuw nsw i64 %conv24.i.i.i, 2
  %sub526.i.i.i = add nuw nsw i64 %mul25.i.i.i, 39
  %div21.i.i.i = lshr i64 %sub526.i.i.i, 3
  %add.ptr.i.i.i = getelementptr inbounds double, ptr %private_mem.i, i64 %div21.i.i.i
  store ptr %add.ptr.i.i.i, ptr %pmem_next.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %land.lhs.true9.i.i.i
  %k.0.lcssa30.i.i = phi i32 [ %k.0.lcssa29.i.i274, %land.lhs.true9.i.i.i ], [ %inc.i.i, %if.else.i.i.i ]
  %shl27.i.i.i = phi i32 [ %shl22.i.i.i, %land.lhs.true9.i.i.i ], [ %shl.i.i.i, %if.else.i.i.i ]
  %rv.0.i.i.i = phi ptr [ %private_mem.i, %land.lhs.true9.i.i.i ], [ %call.i.i.i, %if.else.i.i.i ]
  %k21.i.i.i = getelementptr inbounds i8, ptr %rv.0.i.i.i, i64 8
  store i32 %k.0.lcssa30.i.i, ptr %k21.i.i.i, align 8
  %maxwds.i.i.i = getelementptr inbounds i8, ptr %rv.0.i.i.i, i64 12
  store i32 %shl27.i.i.i, ptr %maxwds.i.i.i, align 4
  br label %Balloc.exit.i.i

Balloc.exit.i.i:                                  ; preds = %if.end.i.i.i, %if.then.i.i.i
  %rv.1.i.i.i = phi ptr [ %.pre, %if.then.i.i.i ], [ %rv.0.i.i.i, %if.end.i.i.i ]
  %wds.i.i.i = getelementptr inbounds i8, ptr %rv.1.i.i.i, i64 20
  %sign.i.i.i = getelementptr inbounds i8, ptr %rv.1.i.i.i, i64 16
  store i32 0, ptr %sign.i.i.i, align 8
  %x1.i.i = getelementptr inbounds i8, ptr %rv.1.i.i.i, i64 24
  store i32 %y.11.i, ptr %x1.i.i, align 8
  store i32 1, ptr %wds.i.i.i, align 4
  %cmp2.i.i = icmp sgt i32 %nd0.2.i, 9
  br i1 %cmp2.i.i, label %if.then.i390.i, label %if.else.i389.i

if.then.i390.i:                                   ; preds = %Balloc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %s0.2.i, i64 9
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.then.i390.i
  %b.0.i.i = phi ptr [ %rv.1.i.i.i, %if.then.i390.i ], [ %call3.i.i, %do.body.i.i ]
  %i.0.i.i = phi i32 [ 9, %if.then.i390.i ], [ %inc4.i.i, %do.body.i.i ]
  %s.addr.0.i.i = phi ptr [ %add.ptr.i.i, %if.then.i390.i ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %s.addr.0.i.i, i64 1
  %104 = load i8, ptr %s.addr.0.i.i, align 1
  %conv.i.i = sext i8 %104 to i32
  %sub.i.i = add nsw i32 %conv.i.i, -48
  %call3.i.i = call fastcc ptr @multadd(ptr noundef nonnull %dalloc, ptr noundef %b.0.i.i, i32 noundef 10, i32 noundef %sub.i.i)
  %inc4.i.i = add nuw nsw i32 %i.0.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc4.i.i, %nd0.2.i
  br i1 %exitcond.not.i.i, label %do.end.i.i, label %do.body.i.i, !llvm.loop !19

do.end.i.i:                                       ; preds = %do.body.i.i
  %idx.ext.i.i = sext i32 %bc.sroa.10.0.i to i64
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %idx.ext.i.i
  br label %if.end.i.i

if.else.i389.i:                                   ; preds = %Balloc.exit.i.i
  %105 = sext i32 %bc.sroa.10.0.i to i64
  %106 = getelementptr i8, ptr %s0.2.i, i64 %105
  %add.ptr10.i.i = getelementptr i8, ptr %106, i64 9
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i389.i, %do.end.i.i
  %b.1.i.i = phi ptr [ %call3.i.i, %do.end.i.i ], [ %rv.1.i.i.i, %if.else.i389.i ]
  %i.1.i.i = phi i32 [ %nd0.2.i, %do.end.i.i ], [ 9, %if.else.i389.i ]
  %s.addr.1.i.i = phi ptr [ %add.ptr7.i.i, %do.end.i.i ], [ %add.ptr10.i.i, %if.else.i389.i ]
  %cmp1221.i.i = icmp slt i32 %i.1.i.i, %nd.6.i
  br i1 %cmp1221.i.i, label %for.body14.i.i, label %s2b.exit.i

for.body14.i.i:                                   ; preds = %if.end.i.i, %for.body14.i.i
  %s.addr.224.i.i = phi ptr [ %incdec.ptr15.i.i, %for.body14.i.i ], [ %s.addr.1.i.i, %if.end.i.i ]
  %i.223.i.i = phi i32 [ %inc20.i.i, %for.body14.i.i ], [ %i.1.i.i, %if.end.i.i ]
  %b.222.i.i = phi ptr [ %call18.i.i, %for.body14.i.i ], [ %b.1.i.i, %if.end.i.i ]
  %incdec.ptr15.i.i = getelementptr inbounds i8, ptr %s.addr.224.i.i, i64 1
  %107 = load i8, ptr %s.addr.224.i.i, align 1
  %conv16.i.i = sext i8 %107 to i32
  %sub17.i.i = add nsw i32 %conv16.i.i, -48
  %call18.i.i = call fastcc ptr @multadd(ptr noundef nonnull %dalloc, ptr noundef %b.222.i.i, i32 noundef 10, i32 noundef %sub17.i.i)
  %inc20.i.i = add nuw i32 %i.223.i.i, 1
  %exitcond26.not.i.i = icmp eq i32 %inc20.i.i, %nd.6.i
  br i1 %exitcond26.not.i.i, label %s2b.exit.i, label %for.body14.i.i, !llvm.loop !20

s2b.exit.i:                                       ; preds = %for.body14.i.i, %if.end.i.i
  %b.2.lcssa.i.i = phi ptr [ %b.1.i.i, %if.end.i.i ], [ %call18.i.i, %for.body14.i.i ]
  %k490.i = getelementptr inbounds i8, ptr %b.2.lcssa.i.i, i64 8
  %sign493.i = getelementptr inbounds i8, ptr %b.2.lcssa.i.i, i64 16
  %wds.i = getelementptr inbounds i8, ptr %b.2.lcssa.i.i, i64 20
  %arrayidx.i.i404.i = getelementptr inbounds i8, ptr %dalloc, i64 24
  %cmp499.i = icmp sgt i32 %e.2.i, -1
  %sub503.i = sub nsw i32 0, %e.2.i
  %bd5.0.i = select i1 %cmp499.i, i32 %e.2.i, i32 0
  %bb2.0.i = select i1 %cmp499.i, i32 0, i32 %sub503.i
  %bd2.1.i = add i32 %bd5.0.i, %bc.sroa.42.1.i
  %cmp557.i = icmp sgt i32 %bb2.0.i, 0
  %freelist.i398.i = getelementptr inbounds i8, ptr %dalloc, i64 16
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %private_mem.i to i64
  %used_heap.i.i = getelementptr inbounds i8, ptr %dalloc, i64 4
  %cmp568.i = icmp sgt i32 %bd5.0.i, 0
  %cmp588.i = icmp sgt i32 %sub415.i, %nd.6.i
  %arrayidx774.i = getelementptr inbounds i8, ptr %rv.i, i64 4
  %tobool840.i = icmp ne i32 %bc.sroa.42.1.i, 0
  %cmp881.i = icmp eq i32 %sub415.i, %nd.6.i
  %tobool885.i = icmp eq i32 %bc.sroa.42.1.i, 0
  %or.cond18.not688.i = and i1 %tobool885.i, %cmp881.i
  br label %for.cond489.i

for.cond489.i:                                    ; preds = %for.cond489.i.backedge, %s2b.exit.i
  %108 = load i32, ptr %k490.i, align 8
  %cmp.i392.i = icmp slt i32 %108, 8
  br i1 %cmp.i392.i, label %land.lhs.true.i.i, label %if.else.i393.i

land.lhs.true.i.i:                                ; preds = %for.cond489.i
  %idxprom.i399.i = sext i32 %108 to i64
  %arrayidx.i400.i = getelementptr inbounds [8 x ptr], ptr %freelist.i398.i, i64 0, i64 %idxprom.i399.i
  %109 = load ptr, ptr %arrayidx.i400.i, align 8
  %tobool.not.i401.i = icmp eq ptr %109, null
  br i1 %tobool.not.i401.i, label %land.lhs.true9.i.i, label %if.then.i402.i

if.then.i402.i:                                   ; preds = %land.lhs.true.i.i
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %arrayidx.i400.i, align 8
  br label %Balloc.exit.i

if.else.i393.i:                                   ; preds = %for.cond489.i
  %shl.i394.i = shl nuw i32 1, %108
  %sub.i395.i = add nsw i32 %shl.i394.i, -1
  %conv.i396.i = sext i32 %sub.i395.i to i64
  %mul.i.i = shl nsw i64 %conv.i396.i, 2
  %sub5.i.i = add nsw i64 %mul.i.i, 39
  br label %if.else18.i.i

land.lhs.true9.i.i:                               ; preds = %land.lhs.true.i.i
  %shl22.i.i = shl nuw nsw i32 1, %108
  %sub23.i.i = add nsw i32 %shl22.i.i, -1
  %conv24.i.i = sext i32 %sub23.i.i to i64
  %mul25.i.i = shl nsw i64 %conv24.i.i, 2
  %sub526.i.i = add nsw i64 %mul25.i.i, 39
  %div21.i.i = lshr i64 %sub526.i.i, 3
  %111 = load ptr, ptr %pmem_next.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %conv10.i.i = and i64 %div21.i.i, 4294967295
  %add11.i.i = add nsw i64 %sub.ptr.div.i.i, %conv10.i.i
  %112 = load i32, ptr %dalloc, align 8
  %conv12.i.i = sext i32 %112 to i64
  %cmp13.not.i.i = icmp sgt i64 %add11.i.i, %conv12.i.i
  br i1 %cmp13.not.i.i, label %if.else18.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %land.lhs.true9.i.i
  %add.ptr.i403.i = getelementptr inbounds double, ptr %111, i64 %conv10.i.i
  store ptr %add.ptr.i403.i, ptr %pmem_next.i, align 8
  br label %if.end.i397.i

if.else18.i.i:                                    ; preds = %land.lhs.true9.i.i, %if.else.i393.i
  %sub531.i.i = phi i64 [ %sub526.i.i, %land.lhs.true9.i.i ], [ %sub5.i.i, %if.else.i393.i ]
  %shl28.i.i = phi i32 [ %shl22.i.i, %land.lhs.true9.i.i ], [ %shl.i394.i, %if.else.i393.i ]
  %mul20.i.i = and i64 %sub531.i.i, 34359738360
  %call.i.i = call noalias ptr @malloc(i64 noundef %mul20.i.i) #19
  store i32 1, ptr %used_heap.i.i, align 4
  br label %if.end.i397.i

if.end.i397.i:                                    ; preds = %if.else18.i.i, %if.then15.i.i
  %shl27.i.i = phi i32 [ %shl22.i.i, %if.then15.i.i ], [ %shl28.i.i, %if.else18.i.i ]
  %rv.0.i.i = phi ptr [ %111, %if.then15.i.i ], [ %call.i.i, %if.else18.i.i ]
  %k21.i.i = getelementptr inbounds i8, ptr %rv.0.i.i, i64 8
  store i32 %108, ptr %k21.i.i, align 8
  %maxwds.i.i = getelementptr inbounds i8, ptr %rv.0.i.i, i64 12
  store i32 %shl27.i.i, ptr %maxwds.i.i, align 4
  br label %Balloc.exit.i

Balloc.exit.i:                                    ; preds = %if.end.i397.i, %if.then.i402.i
  %rv.1.i.i = phi ptr [ %109, %if.then.i402.i ], [ %rv.0.i.i, %if.end.i397.i ]
  %wds.i.i = getelementptr inbounds i8, ptr %rv.1.i.i, i64 20
  store i32 0, ptr %wds.i.i, align 4
  %sign.i.i = getelementptr inbounds i8, ptr %rv.1.i.i, i64 16
  store i32 0, ptr %sign.i.i, align 8
  %113 = load i32, ptr %wds.i, align 4
  %conv494.i = sext i32 %113 to i64
  %mul495.i = shl nsw i64 %conv494.i, 2
  %add496.i = add nsw i64 %mul495.i, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %sign.i.i, ptr nonnull align 8 %sign493.i, i64 %add496.i, i1 false)
  %call497.i = call fastcc ptr @d2b(ptr noundef nonnull %dalloc, ptr noundef nonnull %rv.i, ptr noundef nonnull %bbe.i, ptr noundef nonnull %bbbits.i)
  %114 = load ptr, ptr %arrayidx.i.i404.i, align 8
  %tobool.not.i.i405.i = icmp eq ptr %114, null
  br i1 %tobool.not.i.i405.i, label %land.lhs.true9.i.i411.i, label %if.then.i.i406.i

if.then.i.i406.i:                                 ; preds = %Balloc.exit.i
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %arrayidx.i.i404.i, align 8
  br label %i2b.exit.i

land.lhs.true9.i.i411.i:                          ; preds = %Balloc.exit.i
  %116 = load ptr, ptr %pmem_next.i, align 8
  %sub.ptr.lhs.cast.i.i414.i = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i.i416.i = sub i64 %sub.ptr.lhs.cast.i.i414.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i417.i = ashr exact i64 %sub.ptr.sub.i.i416.i, 3
  %add11.i.i418.i = add nsw i64 %sub.ptr.div.i.i417.i, 5
  %117 = load i32, ptr %dalloc, align 8
  %conv12.i.i419.i = sext i32 %117 to i64
  %cmp13.not.i.i420.i = icmp sgt i64 %add11.i.i418.i, %conv12.i.i419.i
  br i1 %cmp13.not.i.i420.i, label %if.else18.i.i427.i, label %if.then15.i.i421.i

if.then15.i.i421.i:                               ; preds = %land.lhs.true9.i.i411.i
  %add.ptr.i.i422.i = getelementptr inbounds i8, ptr %116, i64 40
  store ptr %add.ptr.i.i422.i, ptr %pmem_next.i, align 8
  br label %if.end.i.i423.i

if.else18.i.i427.i:                               ; preds = %land.lhs.true9.i.i411.i
  %call.i.i428.i = call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #19
  store i32 1, ptr %used_heap.i.i, align 4
  br label %if.end.i.i423.i

if.end.i.i423.i:                                  ; preds = %if.else18.i.i427.i, %if.then15.i.i421.i
  %rv.0.i.i424.i = phi ptr [ %116, %if.then15.i.i421.i ], [ %call.i.i428.i, %if.else18.i.i427.i ]
  %k21.i.i425.i = getelementptr inbounds i8, ptr %rv.0.i.i424.i, i64 8
  store i32 1, ptr %k21.i.i425.i, align 8
  %maxwds.i.i426.i = getelementptr inbounds i8, ptr %rv.0.i.i424.i, i64 12
  store i32 2, ptr %maxwds.i.i426.i, align 4
  br label %i2b.exit.i

i2b.exit.i:                                       ; preds = %if.end.i.i423.i, %if.then.i.i406.i
  %rv.1.i.i408.i = phi ptr [ %114, %if.then.i.i406.i ], [ %rv.0.i.i424.i, %if.end.i.i423.i ]
  %wds.i.i409.i = getelementptr inbounds i8, ptr %rv.1.i.i408.i, i64 20
  %sign.i.i410.i = getelementptr inbounds i8, ptr %rv.1.i.i408.i, i64 16
  store i32 0, ptr %sign.i.i410.i, align 8
  %x.i.i = getelementptr inbounds i8, ptr %rv.1.i.i408.i, i64 24
  store i32 1, ptr %x.i.i, align 8
  store i32 1, ptr %wds.i.i409.i, align 4
  %118 = load i32, ptr %bbe.i, align 4
  %cmp505.i = icmp sgt i32 %118, -1
  %sub510.i = select i1 %cmp505.i, i32 0, i32 %118
  %add508.i = select i1 %cmp505.i, i32 %118, i32 0
  %bb2.1.i = add nuw nsw i32 %add508.i, %bb2.0.i
  %sub513.i = sub nsw i32 %118, %bc.sroa.42.1.i
  %119 = load i32, ptr %bbbits.i, align 4
  %add514.i = add nsw i32 %sub513.i, %119
  %sub516.i = sub nsw i32 54, %119
  %cmp517.i = icmp slt i32 %add514.i, -1021
  br i1 %cmp517.i, label %if.then519.i, label %if.end535.i

if.then519.i:                                     ; preds = %i2b.exit.i
  %sub520.i = sub nuw nsw i32 -1021, %add514.i
  %sub521.i = sub nsw i32 %sub516.i, %sub520.i
  %cmp522.i = icmp ugt i32 %add514.i, -1053
  br i1 %cmp522.i, label %if.then524.i, label %if.else526.i

if.then524.i:                                     ; preds = %if.then519.i
  %shl525.i = shl nuw i32 1, %sub520.i
  br label %if.end535.i

if.else526.i:                                     ; preds = %if.then519.i
  %cmp527.i = icmp ugt i32 %add514.i, -1073
  br i1 %cmp527.i, label %if.then529.i, label %if.end535.i

if.then529.i:                                     ; preds = %if.else526.i
  %sub530.i = sub nuw nsw i32 -1053, %add514.i
  %shl531.i = shl nuw nsw i32 1, %sub530.i
  br label %if.end535.i

if.end535.i:                                      ; preds = %if.then529.i, %if.else526.i, %if.then524.i, %i2b.exit.i
  %j.6.i = phi i32 [ %sub521.i, %if.then524.i ], [ %sub521.i, %if.then529.i ], [ %sub516.i, %i2b.exit.i ], [ %sub521.i, %if.else526.i ]
  %Lsb.0.i = phi i32 [ %shl525.i, %if.then524.i ], [ 1, %if.then529.i ], [ 1, %i2b.exit.i ], [ 1, %if.else526.i ]
  %Lsb1.0.i = phi i32 [ 0, %if.then524.i ], [ %shl531.i, %if.then529.i ], [ 0, %i2b.exit.i ], [ 2146435072, %if.else526.i ]
  %add536.i = add nsw i32 %j.6.i, %bb2.1.i
  %add537.i = sub i32 %bd2.1.i, %sub510.i
  %add539.i = add i32 %add537.i, %j.6.i
  %cond545.i = call i32 @llvm.smin.i32(i32 %add536.i, i32 %add539.i)
  %spec.select337.i = call i32 @llvm.smin.i32(i32 %cond545.i, i32 %bb2.1.i)
  %sub554.i = call i32 @llvm.smax.i32(i32 %spec.select337.i, i32 0)
  %bd2.2.i = sub nsw i32 %add539.i, %sub554.i
  %bs2.0.i = sub nsw i32 %bb2.1.i, %sub554.i
  %bb2.2.i = sub nsw i32 %add536.i, %sub554.i
  br i1 %cmp557.i, label %if.then559.i, label %if.end562.i

if.then559.i:                                     ; preds = %if.end535.i
  %call560.i = call fastcc ptr @pow5mult(ptr noundef nonnull %dalloc, ptr noundef nonnull %rv.1.i.i408.i, i32 noundef %bb2.0.i)
  %call561.i = call fastcc ptr @mult(ptr noundef nonnull %dalloc, ptr noundef %call560.i, ptr noundef %call497.i)
  %tobool.not.i430.i = icmp eq ptr %call497.i, null
  br i1 %tobool.not.i430.i, label %if.end562.i, label %if.then.i431.i

if.then.i431.i:                                   ; preds = %if.then559.i
  %k.i432.i = getelementptr inbounds i8, ptr %call497.i, i64 8
  %120 = load i32, ptr %k.i432.i, align 8
  %cmp.i433.i = icmp sgt i32 %120, 7
  br i1 %cmp.i433.i, label %if.then1.i438.i, label %if.else.i434.i

if.then1.i438.i:                                  ; preds = %if.then.i431.i
  call void @free(ptr noundef nonnull %call497.i) #17
  br label %if.end562.i

if.else.i434.i:                                   ; preds = %if.then.i431.i
  %idxprom.i436.i = sext i32 %120 to i64
  %arrayidx.i437.i = getelementptr inbounds [8 x ptr], ptr %freelist.i398.i, i64 0, i64 %idxprom.i436.i
  %121 = load ptr, ptr %arrayidx.i437.i, align 8
  store ptr %121, ptr %call497.i, align 8
  store ptr %call497.i, ptr %arrayidx.i437.i, align 8
  br label %if.end562.i

if.end562.i:                                      ; preds = %if.else.i434.i, %if.then1.i438.i, %if.then559.i, %if.end535.i
  %bb.3.i = phi ptr [ %call497.i, %if.end535.i ], [ %call561.i, %if.then559.i ], [ %call561.i, %if.then1.i438.i ], [ %call561.i, %if.else.i434.i ]
  %bs.3.i = phi ptr [ %rv.1.i.i408.i, %if.end535.i ], [ %call560.i, %if.then559.i ], [ %call560.i, %if.then1.i438.i ], [ %call560.i, %if.else.i434.i ]
  %cmp563.i = icmp sgt i32 %bb2.2.i, 0
  br i1 %cmp563.i, label %if.then565.i, label %if.end567.i

if.then565.i:                                     ; preds = %if.end562.i
  %call566.i = call fastcc ptr @lshift(ptr noundef nonnull %dalloc, ptr noundef %bb.3.i, i32 noundef %bb2.2.i)
  br label %if.end567.i

if.end567.i:                                      ; preds = %if.then565.i, %if.end562.i
  %bb.4.i = phi ptr [ %call566.i, %if.then565.i ], [ %bb.3.i, %if.end562.i ]
  br i1 %cmp568.i, label %if.then570.i, label %if.end572.i

if.then570.i:                                     ; preds = %if.end567.i
  %call571.i = call fastcc ptr @pow5mult(ptr noundef nonnull %dalloc, ptr noundef nonnull %rv.1.i.i, i32 noundef %bd5.0.i)
  br label %if.end572.i

if.end572.i:                                      ; preds = %if.then570.i, %if.end567.i
  %bd.3.i = phi ptr [ %call571.i, %if.then570.i ], [ %rv.1.i.i, %if.end567.i ]
  %cmp573.i = icmp sgt i32 %bd2.2.i, 0
  br i1 %cmp573.i, label %if.then575.i, label %if.end577.i

if.then575.i:                                     ; preds = %if.end572.i
  %call576.i = call fastcc ptr @lshift(ptr noundef nonnull %dalloc, ptr noundef %bd.3.i, i32 noundef %bd2.2.i)
  br label %if.end577.i

if.end577.i:                                      ; preds = %if.then575.i, %if.end572.i
  %bd.4.i = phi ptr [ %call576.i, %if.then575.i ], [ %bd.3.i, %if.end572.i ]
  %cmp578.i = icmp sgt i32 %bs2.0.i, 0
  br i1 %cmp578.i, label %if.then580.i, label %if.end582.i

if.then580.i:                                     ; preds = %if.end577.i
  %call581.i = call fastcc ptr @lshift(ptr noundef nonnull %dalloc, ptr noundef %bs.3.i, i32 noundef %bs2.0.i)
  br label %if.end582.i

if.end582.i:                                      ; preds = %if.then580.i, %if.end577.i
  %bs.4.i = phi ptr [ %call581.i, %if.then580.i ], [ %bs.3.i, %if.end577.i ]
  %call583.i = call fastcc ptr @diff(ptr noundef nonnull %dalloc, ptr noundef %bb.4.i, ptr noundef %bd.4.i)
  %sign584.i = getelementptr inbounds i8, ptr %call583.i, i64 16
  %122 = load i32, ptr %sign584.i, align 8
  store i32 0, ptr %sign584.i, align 8
  %wds.i440.i = getelementptr inbounds i8, ptr %call583.i, i64 20
  %123 = load i32, ptr %wds.i440.i, align 4
  %wds1.i.i = getelementptr inbounds i8, ptr %bs.4.i, i64 20
  %124 = load i32, ptr %wds1.i.i, align 4
  %sub.i441.i = sub nsw i32 %123, %124
  %tobool.not.i442.i = icmp eq i32 %sub.i441.i, 0
  br i1 %tobool.not.i442.i, label %if.end.i443.i, label %cmp.exit.i

if.end.i443.i:                                    ; preds = %if.end582.i
  %idx.ext.i444.i = sext i32 %124 to i64
  %add.ptr.idx.i.i = shl nsw i64 %idx.ext.i444.i, 2
  %x.add.i.i = add nsw i64 %add.ptr.idx.i.i, 24
  %x2.i.i = getelementptr inbounds i8, ptr %bs.4.i, i64 24
  %add.ptr5.i.i = getelementptr inbounds i32, ptr %x2.i.i, i64 %idx.ext.i444.i
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end9.i.i, %if.end.i443.i
  %xb.0.i.i = phi ptr [ %add.ptr5.i.i, %if.end.i443.i ], [ %incdec.ptr6.i.i, %if.end9.i.i ]
  %xa.0.idx.i.i = phi i64 [ %x.add.i.i, %if.end.i443.i ], [ %xa.0.add.i.i, %if.end9.i.i ]
  %xa.0.add.i.i = add nsw i64 %xa.0.idx.i.i, -4
  %incdec.ptr.ptr.i.i = getelementptr inbounds i8, ptr %call583.i, i64 %xa.0.add.i.i
  %125 = load i32, ptr %incdec.ptr.ptr.i.i, align 4
  %incdec.ptr6.i.i = getelementptr inbounds i8, ptr %xb.0.i.i, i64 -4
  %126 = load i32, ptr %incdec.ptr6.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %125, %126
  br i1 %cmp.not.i.i, label %if.end9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %for.cond.i.i
  %cmp8.i.i = icmp ult i32 %125, %126
  %cond.i.i = select i1 %cmp8.i.i, i32 -1, i32 1
  br label %cmp.exit.i

if.end9.i.i:                                      ; preds = %for.cond.i.i
  %cmp10.not.i.i = icmp sgt i64 %xa.0.idx.i.i, 28
  br i1 %cmp10.not.i.i, label %for.cond.i.i, label %cmp.exit.thread.i

cmp.exit.i:                                       ; preds = %if.then7.i.i, %if.end582.i
  %retval.0.i.i = phi i32 [ %cond.i.i, %if.then7.i.i ], [ %sub.i441.i, %if.end582.i ]
  %cmp591.i = icmp slt i32 %retval.0.i.i, 1
  %or.cond8.i = and i1 %cmp588.i, %cmp591.i
  br i1 %or.cond8.i, label %if.then593.i, label %if.end598.i

cmp.exit.thread.i:                                ; preds = %if.end9.i.i
  br i1 %cmp588.i, label %if.then593.i, label %if.then635.i

if.then593.i:                                     ; preds = %cmp.exit.thread.i, %cmp.exit.i
  %tobool595.not.i = icmp eq i32 %122, 0
  br i1 %tobool595.not.i, label %if.then601.i, label %for.end919.i

if.end598.i:                                      ; preds = %cmp.exit.i
  %cmp599.i = icmp slt i32 %retval.0.i.i, 0
  br i1 %cmp599.i, label %if.then601.i, label %if.end754.i

if.then601.i:                                     ; preds = %if.end598.i, %if.then593.i
  %tobool603.i = icmp ne i32 %122, 0
  %127 = load i32, ptr %rv.i, align 8
  %tobool606.i = icmp ne i32 %127, 0
  %or.cond9.i = select i1 %tobool603.i, i1 true, i1 %tobool606.i
  br i1 %or.cond9.i, label %for.end919.i, label %lor.lhs.false607.i

lor.lhs.false607.i:                               ; preds = %if.then601.i
  %128 = load i32, ptr %arrayidx774.i, align 4
  %and609.i = and i32 %128, 1048575
  %tobool610.not.i = icmp ne i32 %and609.i, 0
  %and613.i = and i32 %128, 2146435072
  %cmp614.i = icmp ult i32 %and613.i, 112197633
  %or.cond338.i = or i1 %tobool610.not.i, %cmp614.i
  br i1 %or.cond338.i, label %for.end919.i, label %if.end617.i

if.end617.i:                                      ; preds = %lor.lhs.false607.i
  %x.i = getelementptr inbounds i8, ptr %call583.i, i64 24
  %129 = load i32, ptr %x.i, align 8
  %tobool619.not.i = icmp eq i32 %129, 0
  %cmp622.i = icmp slt i32 %123, 2
  %or.cond687.i = and i1 %cmp622.i, %tobool619.not.i
  br i1 %or.cond687.i, label %for.end919.i, label %if.end625.i

if.end625.i:                                      ; preds = %if.end617.i
  %call626.i = call fastcc ptr @lshift(ptr noundef nonnull %dalloc, ptr noundef nonnull %call583.i, i32 noundef 1)
  %wds.i445.i = getelementptr inbounds i8, ptr %call626.i, i64 20
  %130 = load i32, ptr %wds.i445.i, align 4
  %131 = load i32, ptr %wds1.i.i, align 4
  %tobool.not.i448.i = icmp eq i32 %130, %131
  br i1 %tobool.not.i448.i, label %if.end.i450.i, label %cmp.exit468.i

if.end.i450.i:                                    ; preds = %if.end625.i
  %idx.ext.i451.i = sext i32 %130 to i64
  %add.ptr.idx.i452.i = shl nsw i64 %idx.ext.i451.i, 2
  %x.add.i453.i = add nsw i64 %add.ptr.idx.i452.i, 24
  %x2.i454.i = getelementptr inbounds i8, ptr %bs.4.i, i64 24
  %add.ptr5.i455.i = getelementptr inbounds i32, ptr %x2.i454.i, i64 %idx.ext.i451.i
  br label %for.cond.i456.i

for.cond.i456.i:                                  ; preds = %if.end9.i466.i, %if.end.i450.i
  %xb.0.i457.i = phi ptr [ %add.ptr5.i455.i, %if.end.i450.i ], [ %incdec.ptr6.i461.i, %if.end9.i466.i ]
  %xa.0.idx.i458.i = phi i64 [ %x.add.i453.i, %if.end.i450.i ], [ %xa.0.add.i459.i, %if.end9.i466.i ]
  %xa.0.add.i459.i = add nsw i64 %xa.0.idx.i458.i, -4
  %incdec.ptr.ptr.i460.i = getelementptr inbounds i8, ptr %call626.i, i64 %xa.0.add.i459.i
  %132 = load i32, ptr %incdec.ptr.ptr.i460.i, align 4
  %incdec.ptr6.i461.i = getelementptr inbounds i8, ptr %xb.0.i457.i, i64 -4
  %133 = load i32, ptr %incdec.ptr6.i461.i, align 4
  %cmp.not.i462.i = icmp eq i32 %132, %133
  br i1 %cmp.not.i462.i, label %if.end9.i466.i, label %if.then7.i463.i

if.then7.i463.i:                                  ; preds = %for.cond.i456.i
  %cmp8.i464.i = icmp ult i32 %132, %133
  br i1 %cmp8.i464.i, label %for.end919.i, label %drop_down.i

if.end9.i466.i:                                   ; preds = %for.cond.i456.i
  %cmp10.not.i467.i = icmp sgt i64 %xa.0.idx.i458.i, 28
  br i1 %cmp10.not.i467.i, label %for.cond.i456.i, label %for.end919.i

cmp.exit468.i:                                    ; preds = %if.end625.i
  %cmp628.i = icmp sgt i32 %130, %131
  br i1 %cmp628.i, label %if.end706.i, label %for.end919.i

if.then635.i:                                     ; preds = %cmp.exit.thread.i
  %tobool637.not.i = icmp eq i32 %122, 0
  %134 = load i32, ptr %arrayidx774.i, align 4
  %and681.i = and i32 %134, 1048575
  br i1 %tobool637.not.i, label %if.else679.i, label %if.then638.i

if.then638.i:                                     ; preds = %if.then635.i
  %cmp641.i = icmp eq i32 %and681.i, 1048575
  br i1 %cmp641.i, label %land.lhs.true643.i, label %if.end718.i

land.lhs.true643.i:                               ; preds = %if.then638.i
  %135 = load i32, ptr %rv.i, align 8
  br i1 %tobool885.i, label %cond.end658.i, label %land.lhs.true647.i

land.lhs.true647.i:                               ; preds = %land.lhs.true643.i
  %and649.i = and i32 %134, 2146435072
  %cmp650.i = icmp ult i32 %and649.i, 111149057
  br i1 %cmp650.i, label %cond.true652.i, label %cond.end658.i

cond.true652.i:                                   ; preds = %land.lhs.true647.i
  %shr653.i = lshr exact i32 %and649.i, 20
  %sub654.i = sub nuw nsw i32 107, %shr653.i
  %shl655.i = shl nsw i32 -1, %sub654.i
  br label %cond.end658.i

cond.end658.i:                                    ; preds = %cond.true652.i, %land.lhs.true647.i, %land.lhs.true643.i
  %cond659.i = phi i32 [ %shl655.i, %cond.true652.i ], [ -1, %land.lhs.true647.i ], [ -1, %land.lhs.true643.i ]
  %cmp660.i = icmp eq i32 %135, %cond659.i
  br i1 %cmp660.i, label %if.then662.i, label %if.end718.i

if.then662.i:                                     ; preds = %cond.end658.i
  %cmp664.i = icmp eq i32 %134, 2146435071
  %cmp668.i = icmp eq i32 %135, -1
  %or.cond10.i = select i1 %cmp664.i, i1 %cmp668.i, i1 false
  br i1 %or.cond10.i, label %ovfl.i, label %if.end671.i

if.end671.i:                                      ; preds = %if.then662.i
  %and673.i = and i32 %134, 2146435072
  %add674.i = add nuw i32 %and673.i, 1048576
  store i32 %add674.i, ptr %arrayidx774.i, align 4
  store i32 0, ptr %rv.i, align 8
  br label %for.end919.i

if.else679.i:                                     ; preds = %if.then635.i
  %tobool682.i = icmp ne i32 %and681.i, 0
  %136 = load i32, ptr %rv.i, align 8
  %tobool685.i = icmp ne i32 %136, 0
  %or.cond11.i = select i1 %tobool682.i, i1 true, i1 %tobool685.i
  br i1 %or.cond11.i, label %if.end718.i, label %drop_down.i.thread

drop_down.i:                                      ; preds = %if.then7.i463.i
  %cmp692.i = icmp ugt i32 %and613.i, 112197632
  %or.cond1148.not.i = or i1 %tobool885.i, %cmp692.i
  br i1 %or.cond1148.not.i, label %if.end706.i, label %if.then694.i

drop_down.i.thread:                               ; preds = %if.else679.i
  %.pre976.i94 = and i32 %134, 2146435072
  %cmp692.i95 = icmp ugt i32 %.pre976.i94, 112197632
  %or.cond1148.not.i96 = or i1 %tobool885.i, %cmp692.i95
  br i1 %or.cond1148.not.i96, label %if.end706.i.thread, label %if.then694.i

if.end706.i.thread:                               ; preds = %drop_down.i.thread
  %or.i103 = add nsw i32 %.pre976.i94, -1
  store i32 %or.i103, ptr %arrayidx774.i, align 4
  store i32 -1, ptr %rv.i, align 8
  br label %for.end919.i

if.then694.i:                                     ; preds = %drop_down.i, %drop_down.i.thread
  %.pre976.i99 = phi i32 [ %.pre976.i94, %drop_down.i.thread ], [ %and613.i, %drop_down.i ]
  %delta.3.i97 = phi ptr [ %call583.i, %drop_down.i.thread ], [ %call626.i, %drop_down.i ]
  %cmp695.i = icmp ugt i32 %.pre976.i99, 57671680
  %brmerge.i = or i1 %cmp588.i, %cmp695.i
  br i1 %brmerge.i, label %for.end919.i, label %undfl.i

if.end706.i:                                      ; preds = %cmp.exit468.i, %drop_down.i
  %or.i = add nsw i32 %and613.i, -1
  store i32 %or.i, ptr %arrayidx774.i, align 4
  store i32 -1, ptr %rv.i, align 8
  br i1 %cmp588.i, label %cont.i, label %for.end919.i

if.end718.i:                                      ; preds = %if.else679.i, %cond.end658.i, %if.then638.i
  %tobool719.not.i = icmp eq i32 %Lsb1.0.i, 0
  br i1 %tobool719.not.i, label %if.else726.i, label %if.then720.i

if.then720.i:                                     ; preds = %if.end718.i
  %and722.i = and i32 %134, %Lsb1.0.i
  %tobool723.not.i = icmp eq i32 %and722.i, 0
  br i1 %tobool723.not.i, label %for.end919.i, label %if.end732.i

if.else726.i:                                     ; preds = %if.end718.i
  %137 = load i32, ptr %rv.i, align 8
  %and728.i = and i32 %137, %Lsb.0.i
  %tobool729.not.i = icmp eq i32 %and728.i, 0
  br i1 %tobool729.not.i, label %for.end919.i, label %if.end732.i

if.end732.i:                                      ; preds = %if.else726.i, %if.then720.i
  %and.i.i476.i = and i32 %134, 2146435072
  %sub.i.i477.i = add nsw i32 %and.i.i476.i, -54525952
  %u.sroa.0.4.insert.ext.i.i478.i = zext i32 %sub.i.i477.i to i64
  %u.sroa.0.4.insert.shift.i.i479.i = shl nuw i64 %u.sroa.0.4.insert.ext.i.i478.i, 32
  %138 = bitcast i64 %u.sroa.0.4.insert.shift.i.i479.i to double
  br i1 %tobool637.not.i, label %if.else738.i, label %if.then735.i

if.then735.i:                                     ; preds = %if.end732.i
  br i1 %tobool885.i, label %sulp.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then735.i
  %and.i.i = lshr i32 %134, 20
  %shr.i.i = and i32 %and.i.i, 2047
  %cmp.i471.i = icmp ugt i32 %shr.i.i, 106
  br i1 %cmp.i471.i, label %sulp.exit.i, label %if.end.i472.i

if.end.i472.i:                                    ; preds = %lor.lhs.false.i.i
  %139 = shl nuw nsw i32 %shr.i.i, 20
  %add.i473.i = sub nuw nsw i32 1184890880, %139
  %u.sroa.0.4.insert.ext.i.i = zext nneg i32 %add.i473.i to i64
  %u.sroa.0.4.insert.shift.i.i = shl nuw nsw i64 %u.sroa.0.4.insert.ext.i.i, 32
  %140 = bitcast i64 %u.sroa.0.4.insert.shift.i.i to double
  %mul.i474.i = fmul double %138, %140
  br label %sulp.exit.i

sulp.exit.i:                                      ; preds = %if.end.i472.i, %lor.lhs.false.i.i, %if.then735.i
  %retval.0.i475.i = phi double [ %mul.i474.i, %if.end.i472.i ], [ %138, %lor.lhs.false.i.i ], [ %138, %if.then735.i ]
  %141 = load double, ptr %rv.i, align 8
  %add737.i = fadd double %retval.0.i475.i, %141
  store double %add737.i, ptr %rv.i, align 8
  br label %if.end750.i

if.else738.i:                                     ; preds = %if.end732.i
  br i1 %tobool885.i, label %sulp.exit491.i, label %lor.lhs.false.i481.i

lor.lhs.false.i481.i:                             ; preds = %if.else738.i
  %and.i482.i = lshr i32 %134, 20
  %shr.i483.i = and i32 %and.i482.i, 2047
  %cmp.i484.i = icmp ugt i32 %shr.i483.i, 106
  br i1 %cmp.i484.i, label %sulp.exit491.i, label %if.end.i485.i

if.end.i485.i:                                    ; preds = %lor.lhs.false.i481.i
  %142 = shl nuw nsw i32 %shr.i483.i, 20
  %add.i486.i = sub nuw nsw i32 1184890880, %142
  %u.sroa.0.4.insert.ext.i487.i = zext nneg i32 %add.i486.i to i64
  %u.sroa.0.4.insert.shift.i488.i = shl nuw nsw i64 %u.sroa.0.4.insert.ext.i487.i, 32
  %143 = bitcast i64 %u.sroa.0.4.insert.shift.i488.i to double
  %mul.i489.i = fmul double %138, %143
  br label %sulp.exit491.i

sulp.exit491.i:                                   ; preds = %if.end.i485.i, %lor.lhs.false.i481.i, %if.else738.i
  %retval.0.i490.i = phi double [ %mul.i489.i, %if.end.i485.i ], [ %138, %lor.lhs.false.i481.i ], [ %138, %if.else738.i ]
  %144 = load double, ptr %rv.i, align 8
  %sub740.i = fsub double %144, %retval.0.i490.i
  store double %sub740.i, ptr %rv.i, align 8
  %tobool741.i = fcmp une double %sub740.i, 0.000000e+00
  br i1 %tobool741.i, label %if.end750.i, label %undfl.i

if.end750.i:                                      ; preds = %sulp.exit491.i, %sulp.exit.i
  %sub752.i = sub nsw i32 1, %122
  br label %for.end919.i

if.end754.i:                                      ; preds = %if.end598.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ka.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %kb.i.i)
  %call.i492.i = call fastcc double @b2d(ptr noundef nonnull %call583.i, ptr noundef nonnull %ka.i.i)
  %call1.i.i = call fastcc double @b2d(ptr noundef %bs.4.i, ptr noundef nonnull %kb.i.i)
  %145 = load i32, ptr %ka.i.i, align 4
  %146 = load i32, ptr %kb.i.i, align 4
  %sub.i493.i = sub nsw i32 %145, %146
  %147 = load i32, ptr %wds1.i.i, align 4
  %sub3.i.i = sub nsw i32 %123, %147
  %mul.i495.i = shl nsw i32 %sub3.i.i, 5
  %add.i496.i = add nsw i32 %mul.i495.i, %sub.i493.i
  %cmp.i497.i = icmp sgt i32 %add.i496.i, 0
  br i1 %cmp.i497.i, label %if.then.i501.i, label %if.else.i498.i

if.then.i501.i:                                   ; preds = %if.end754.i
  %mul4.i.i = shl nsw i32 %add.i496.i, 20
  %148 = bitcast double %call.i492.i to i64
  %da.sroa.0.4.extract.shift.i.i = lshr i64 %148, 32
  %da.sroa.0.4.extract.trunc.i.i = trunc i64 %da.sroa.0.4.extract.shift.i.i to i32
  %add5.i.i = add i32 %mul4.i.i, %da.sroa.0.4.extract.trunc.i.i
  %da.sroa.0.4.insert.ext.i.i = zext i32 %add5.i.i to i64
  %da.sroa.0.4.insert.shift.i.i = shl nuw i64 %da.sroa.0.4.insert.ext.i.i, 32
  %da.sroa.0.4.insert.mask.i.i = and i64 %148, 4294967295
  %da.sroa.0.4.insert.insert.i.i = or disjoint i64 %da.sroa.0.4.insert.shift.i.i, %da.sroa.0.4.insert.mask.i.i
  %149 = bitcast i64 %da.sroa.0.4.insert.insert.i.i to double
  br label %ratio.exit.i

if.else.i498.i:                                   ; preds = %if.end754.i
  %150 = bitcast double %call1.i.i to i64
  %db.sroa.0.4.extract.shift.i.i = lshr i64 %150, 32
  %db.sroa.0.4.extract.trunc.i.i = trunc i64 %db.sroa.0.4.extract.shift.i.i to i32
  %151 = shl i32 %add.i496.i, 20
  %add9.i.i = sub i32 %db.sroa.0.4.extract.trunc.i.i, %151
  %db.sroa.0.4.insert.ext.i.i = zext i32 %add9.i.i to i64
  %db.sroa.0.4.insert.shift.i.i = shl nuw i64 %db.sroa.0.4.insert.ext.i.i, 32
  %db.sroa.0.4.insert.mask.i.i = and i64 %150, 4294967295
  %db.sroa.0.4.insert.insert.i.i = or disjoint i64 %db.sroa.0.4.insert.shift.i.i, %db.sroa.0.4.insert.mask.i.i
  %152 = bitcast i64 %db.sroa.0.4.insert.insert.i.i to double
  br label %ratio.exit.i

ratio.exit.i:                                     ; preds = %if.else.i498.i, %if.then.i501.i
  %da.sroa.0.0.i.i = phi double [ %149, %if.then.i501.i ], [ %call.i492.i, %if.else.i498.i ]
  %db.sroa.0.0.i.i = phi double [ %call1.i.i, %if.then.i501.i ], [ %152, %if.else.i498.i ]
  %div.i500.i = fdiv double %da.sroa.0.0.i.i, %db.sroa.0.0.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ka.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %kb.i.i)
  %cmp756.i = fcmp ugt double %div.i500.i, 2.000000e+00
  br i1 %cmp756.i, label %if.else793.i, label %if.then758.i

if.then758.i:                                     ; preds = %ratio.exit.i
  %tobool760.not.i = icmp eq i32 %122, 0
  br i1 %tobool760.not.i, label %if.else762.i, label %if.end807.i

if.else762.i:                                     ; preds = %if.then758.i
  %153 = load i32, ptr %rv.i, align 8
  %tobool764.not.i = icmp eq i32 %153, 0
  br i1 %tobool764.not.i, label %lor.lhs.false765.i, label %if.then769.i

lor.lhs.false765.i:                               ; preds = %if.else762.i
  %154 = load i32, ptr %arrayidx774.i, align 4
  %and767.i = and i32 %154, 1048575
  %tobool768.not.i = icmp eq i32 %and767.i, 0
  br i1 %tobool768.not.i, label %if.else784.i, label %if.end807.i

if.then769.i:                                     ; preds = %if.else762.i
  %cmp771.i = icmp ne i32 %153, 1
  %155 = load i32, ptr %arrayidx774.i, align 4
  %tobool775.i = icmp ne i32 %155, 0
  %or.cond12.i = select i1 %cmp771.i, i1 true, i1 %tobool775.i
  br i1 %or.cond12.i, label %if.end807.i, label %if.then776.i

if.then776.i:                                     ; preds = %if.then769.i
  br i1 %cmp588.i, label %for.end919.i, label %undfl.i

if.else784.i:                                     ; preds = %lor.lhs.false765.i
  %cmp785.i = fcmp olt double %div.i500.i, 1.000000e+00
  %mul789.i = fmul double %div.i500.i, 5.000000e-01
  %aadj.0.i = select i1 %cmp785.i, double 5.000000e-01, double %mul789.i
  %fneg.i = fneg double %aadj.0.i
  br label %if.end807.i

if.else793.i:                                     ; preds = %ratio.exit.i
  %mul794.i = fmul double %div.i500.i, 5.000000e-01
  %tobool796.not.i = icmp eq i32 %122, 0
  %fneg799.i = fneg double %mul794.i
  %cond801.i = select i1 %tobool796.not.i, double %fneg799.i, double %mul794.i
  %156 = call i32 @llvm.get.rounding()
  %cmp802.i = icmp eq i32 %156, 0
  br i1 %cmp802.i, label %if.then804.i, label %if.end807.i

if.then804.i:                                     ; preds = %if.else793.i
  %add805.i = fadd double %cond801.i, 5.000000e-01
  br label %if.end807.i

if.end807.i:                                      ; preds = %if.then804.i, %if.else793.i, %if.else784.i, %if.then769.i, %lor.lhs.false765.i, %if.then758.i
  %aadj.1.i = phi double [ %aadj.0.i, %if.else784.i ], [ %mul794.i, %if.then804.i ], [ %mul794.i, %if.else793.i ], [ 1.000000e+00, %if.then758.i ], [ 1.000000e+00, %if.then769.i ], [ 1.000000e+00, %lor.lhs.false765.i ]
  %aadj1.0.i = phi double [ %fneg.i, %if.else784.i ], [ %add805.i, %if.then804.i ], [ %cond801.i, %if.else793.i ], [ 1.000000e+00, %if.then758.i ], [ -1.000000e+00, %if.then769.i ], [ -1.000000e+00, %lor.lhs.false765.i ]
  %157 = load i32, ptr %arrayidx774.i, align 4
  %and809.i = and i32 %157, 2146435072
  %cmp810.i = icmp eq i32 %and809.i, 2145386496
  br i1 %cmp810.i, label %if.then812.i, label %if.else838.i

if.then812.i:                                     ; preds = %if.end807.i
  %158 = load i64, ptr %rv.i, align 8
  %sub814.i = add nsw i32 %157, -55574528
  store i32 %sub814.i, ptr %arrayidx774.i, align 4
  %mul816.i = fmul double %aadj1.0.i, 0x7950000000000000
  %159 = load double, ptr %rv.i, align 8
  %add817.i = fadd double %mul816.i, %159
  store double %add817.i, ptr %rv.i, align 8
  %160 = bitcast double %add817.i to i64
  %161 = lshr i64 %160, 32
  %162 = trunc i64 %161 to i32
  %and819.i = and i32 %162, 2145386496
  %cmp820.i = icmp ugt i32 %and819.i, 2090860543
  br i1 %cmp820.i, label %if.then822.i, label %if.else834.i

if.then822.i:                                     ; preds = %if.then812.i
  %or.cond13.i = icmp eq i64 %158, 9218868437227405311
  br i1 %or.cond13.i, label %ovfl.i, label %if.end831.i

if.end831.i:                                      ; preds = %if.then822.i
  store i32 2146435071, ptr %arrayidx774.i, align 4
  store i32 -1, ptr %rv.i, align 8
  br label %cont.i

if.else834.i:                                     ; preds = %if.then812.i
  %add836.i = add i32 %162, 55574528
  store i32 %add836.i, ptr %arrayidx774.i, align 4
  br label %if.end877.i

if.else838.i:                                     ; preds = %if.end807.i
  %cmp842.i = icmp ult i32 %and809.i, 111149057
  %or.cond14.i = and i1 %tobool840.i, %cmp842.i
  br i1 %or.cond14.i, label %if.then844.i, label %if.else872.i

if.then844.i:                                     ; preds = %if.else838.i
  %cmp845.i = fcmp ugt double %aadj.1.i, 0x41DFFFFFFFC00000
  br i1 %cmp845.i, label %if.end861.i, label %if.then847.i

if.then847.i:                                     ; preds = %if.then844.i
  %conv848.i = fptoui double %aadj.1.i to i32
  %spec.store.select.i = call i32 @llvm.umax.i32(i32 %conv848.i, i32 1)
  %conv853.i = uitofp i32 %spec.store.select.i to double
  %tobool855.not.i = icmp eq i32 %122, 0
  %fneg858.i = fneg double %conv853.i
  %cond860.i = select i1 %tobool855.not.i, double %fneg858.i, double %conv853.i
  br label %if.end861.i

if.end861.i:                                      ; preds = %if.then847.i, %if.then844.i
  %aadj.2.i = phi double [ %conv853.i, %if.then847.i ], [ %aadj.1.i, %if.then844.i ]
  %aadj1.1.i = phi double [ %cond860.i, %if.then847.i ], [ %aadj1.0.i, %if.then844.i ]
  %163 = bitcast double %aadj1.1.i to i64
  %aadj2.sroa.0.4.extract.shift.i = lshr i64 %163, 32
  %aadj2.sroa.0.4.extract.trunc.i = trunc i64 %aadj2.sroa.0.4.extract.shift.i to i32
  %reass.sub = sub i32 %aadj2.sroa.0.4.extract.trunc.i, %and809.i
  %add864.i = add i32 %reass.sub, 112197632
  %aadj2.sroa.0.4.insert.ext.i = zext i32 %add864.i to i64
  %aadj2.sroa.0.4.insert.shift.i = shl nuw i64 %aadj2.sroa.0.4.insert.ext.i, 32
  %aadj2.sroa.0.4.insert.mask.i = and i64 %163, 4294967295
  %aadj2.sroa.0.4.insert.insert.i = or disjoint i64 %aadj2.sroa.0.4.insert.shift.i, %aadj2.sroa.0.4.insert.mask.i
  %164 = bitcast i64 %aadj2.sroa.0.4.insert.insert.i to double
  %sub.i507.i = add nsw i32 %and809.i, -54525952
  %u.sroa.0.4.insert.ext.i508.i = zext i32 %sub.i507.i to i64
  %u.sroa.0.4.insert.shift.i509.i = shl nuw i64 %u.sroa.0.4.insert.ext.i508.i, 32
  %165 = bitcast i64 %u.sroa.0.4.insert.shift.i509.i to double
  %mul866.i = fmul double %165, %164
  %166 = load double, ptr %rv.i, align 8
  %add867.i = fadd double %166, %mul866.i
  store double %add867.i, ptr %rv.i, align 8
  %cmp868.i = fcmp oeq double %add867.i, 0.000000e+00
  %167 = bitcast double %add867.i to i64
  %168 = lshr i64 %167, 32
  %169 = trunc i64 %168 to i32
  br i1 %cmp868.i, label %for.end919.i, label %if.end877.i

if.else872.i:                                     ; preds = %if.else838.i
  %sub.i511.i = add nsw i32 %and809.i, -54525952
  %u.sroa.0.4.insert.ext.i512.i = zext i32 %sub.i511.i to i64
  %u.sroa.0.4.insert.shift.i513.i = shl nuw i64 %u.sroa.0.4.insert.ext.i512.i, 32
  %170 = bitcast i64 %u.sroa.0.4.insert.shift.i513.i to double
  %mul874.i = fmul double %aadj1.0.i, %170
  %171 = load double, ptr %rv.i, align 8
  %add875.i = fadd double %mul874.i, %171
  store double %add875.i, ptr %rv.i, align 8
  %172 = bitcast double %add875.i to i64
  %173 = lshr i64 %172, 32
  %174 = trunc i64 %173 to i32
  br label %if.end877.i

if.end877.i:                                      ; preds = %if.else872.i, %if.end861.i, %if.else834.i
  %175 = phi i32 [ %add836.i, %if.else834.i ], [ %169, %if.end861.i ], [ %174, %if.else872.i ]
  %aadj.3.i = phi double [ %aadj.1.i, %if.else834.i ], [ %aadj.2.i, %if.end861.i ], [ %aadj.1.i, %if.else872.i ]
  %and879.i = and i32 %175, 2146435072
  %cmp887.i = icmp eq i32 %and809.i, %and879.i
  %or.cond339.i = select i1 %or.cond18.not688.i, i1 %cmp887.i, i1 false
  br i1 %or.cond339.i, label %if.then889.i, label %cont.i

if.then889.i:                                     ; preds = %if.end877.i
  %conv890.i = fptosi double %aadj.3.i to i32
  %conv891.i = sitofp i32 %conv890.i to double
  %sub892.i = fsub double %aadj.3.i, %conv891.i
  %tobool894.i = icmp eq i32 %122, 0
  %176 = load i32, ptr %rv.i, align 8
  %tobool897.i = icmp eq i32 %176, 0
  %or.cond15.not689.i = select i1 %tobool894.i, i1 %tobool897.i, i1 false
  %and900.i = and i32 %175, 1048575
  %tobool901.not.i = icmp eq i32 %and900.i, 0
  %or.cond340.i = select i1 %or.cond15.not689.i, i1 %tobool901.not.i, i1 false
  br i1 %or.cond340.i, label %if.else910.i, label %if.then902.i

if.then902.i:                                     ; preds = %if.then889.i
  %cmp903.i = fcmp olt double %sub892.i, 0x3FDFFFFF94A03595
  %cmp906.i = fcmp ogt double %sub892.i, 0x3FE0000035AFE535
  %or.cond16.i = or i1 %cmp903.i, %cmp906.i
  br i1 %or.cond16.i, label %for.end919.i, label %cont.i

if.else910.i:                                     ; preds = %if.then889.i
  %cmp911.i = fcmp olt double %sub892.i, 0x3FCFFFFF94A03595
  br i1 %cmp911.i, label %for.end919.i, label %cont.i

cont.i:                                           ; preds = %if.else910.i, %if.then902.i, %if.end877.i, %if.end831.i, %if.end706.i
  %delta.4.i = phi ptr [ %call626.i, %if.end706.i ], [ %call583.i, %if.end831.i ], [ %call583.i, %if.end877.i ], [ %call583.i, %if.then902.i ], [ %call583.i, %if.else910.i ]
  %tobool.not.i514.i = icmp eq ptr %bb.4.i, null
  br i1 %tobool.not.i514.i, label %Bfree.exit523.i, label %if.then.i515.i

if.then.i515.i:                                   ; preds = %cont.i
  %k.i516.i = getelementptr inbounds i8, ptr %bb.4.i, i64 8
  %177 = load i32, ptr %k.i516.i, align 8
  %cmp.i517.i = icmp sgt i32 %177, 7
  br i1 %cmp.i517.i, label %if.then1.i522.i, label %if.else.i518.i

if.then1.i522.i:                                  ; preds = %if.then.i515.i
  call void @free(ptr noundef nonnull %bb.4.i) #17
  br label %Bfree.exit523.i

if.else.i518.i:                                   ; preds = %if.then.i515.i
  %idxprom.i520.i = sext i32 %177 to i64
  %arrayidx.i521.i = getelementptr inbounds [8 x ptr], ptr %freelist.i398.i, i64 0, i64 %idxprom.i520.i
  %178 = load ptr, ptr %arrayidx.i521.i, align 8
  store ptr %178, ptr %bb.4.i, align 8
  store ptr %bb.4.i, ptr %arrayidx.i521.i, align 8
  br label %Bfree.exit523.i

Bfree.exit523.i:                                  ; preds = %if.else.i518.i, %if.then1.i522.i, %cont.i
  %tobool.not.i524.i = icmp eq ptr %bd.4.i, null
  br i1 %tobool.not.i524.i, label %Bfree.exit533.i, label %if.then.i525.i

if.then.i525.i:                                   ; preds = %Bfree.exit523.i
  %k.i526.i = getelementptr inbounds i8, ptr %bd.4.i, i64 8
  %179 = load i32, ptr %k.i526.i, align 8
  %cmp.i527.i = icmp sgt i32 %179, 7
  br i1 %cmp.i527.i, label %if.then1.i532.i, label %if.else.i528.i

if.then1.i532.i:                                  ; preds = %if.then.i525.i
  call void @free(ptr noundef nonnull %bd.4.i) #17
  br label %Bfree.exit533.i

if.else.i528.i:                                   ; preds = %if.then.i525.i
  %idxprom.i530.i = sext i32 %179 to i64
  %arrayidx.i531.i = getelementptr inbounds [8 x ptr], ptr %freelist.i398.i, i64 0, i64 %idxprom.i530.i
  %180 = load ptr, ptr %arrayidx.i531.i, align 8
  store ptr %180, ptr %bd.4.i, align 8
  store ptr %bd.4.i, ptr %arrayidx.i531.i, align 8
  br label %Bfree.exit533.i

Bfree.exit533.i:                                  ; preds = %if.else.i528.i, %if.then1.i532.i, %Bfree.exit523.i
  %tobool.not.i534.i = icmp eq ptr %bs.4.i, null
  br i1 %tobool.not.i534.i, label %if.then.i545.i, label %if.then.i535.i

if.then.i535.i:                                   ; preds = %Bfree.exit533.i
  %k.i536.i = getelementptr inbounds i8, ptr %bs.4.i, i64 8
  %181 = load i32, ptr %k.i536.i, align 8
  %cmp.i537.i = icmp sgt i32 %181, 7
  br i1 %cmp.i537.i, label %if.then1.i542.i, label %if.else.i538.i

if.then1.i542.i:                                  ; preds = %if.then.i535.i
  call void @free(ptr noundef nonnull %bs.4.i) #17
  br label %if.then.i545.i

if.else.i538.i:                                   ; preds = %if.then.i535.i
  %idxprom.i540.i = sext i32 %181 to i64
  %arrayidx.i541.i = getelementptr inbounds [8 x ptr], ptr %freelist.i398.i, i64 0, i64 %idxprom.i540.i
  %182 = load ptr, ptr %arrayidx.i541.i, align 8
  store ptr %182, ptr %bs.4.i, align 8
  store ptr %bs.4.i, ptr %arrayidx.i541.i, align 8
  br label %if.then.i545.i

if.then.i545.i:                                   ; preds = %if.else.i538.i, %if.then1.i542.i, %Bfree.exit533.i
  %k.i546.i = getelementptr inbounds i8, ptr %delta.4.i, i64 8
  %183 = load i32, ptr %k.i546.i, align 8
  %cmp.i547.i = icmp sgt i32 %183, 7
  br i1 %cmp.i547.i, label %if.then1.i552.i, label %if.else.i548.i

if.then1.i552.i:                                  ; preds = %if.then.i545.i
  call void @free(ptr noundef nonnull %delta.4.i) #17
  br label %for.cond489.i.backedge

if.else.i548.i:                                   ; preds = %if.then.i545.i
  %idxprom.i550.i = sext i32 %183 to i64
  %arrayidx.i551.i = getelementptr inbounds [8 x ptr], ptr %freelist.i398.i, i64 0, i64 %idxprom.i550.i
  %184 = load ptr, ptr %arrayidx.i551.i, align 8
  store ptr %184, ptr %delta.4.i, align 8
  store ptr %delta.4.i, ptr %arrayidx.i551.i, align 8
  br label %for.cond489.i.backedge

for.cond489.i.backedge:                           ; preds = %if.else.i548.i, %if.then1.i552.i
  br label %for.cond489.i

for.end919.i:                                     ; preds = %if.else910.i, %if.then902.i, %if.end861.i, %if.end706.i, %cmp.exit468.i, %if.then7.i463.i, %if.end617.i, %lor.lhs.false607.i, %if.then601.i, %if.then593.i, %if.end9.i466.i, %if.end706.i.thread, %if.then776.i, %if.end750.i, %if.else726.i, %if.then720.i, %if.then694.i, %if.end671.i
  %bc.sroa.15.0.i = phi i32 [ 0, %if.then694.i ], [ %122, %if.else726.i ], [ %sub752.i, %if.end750.i ], [ %122, %if.then720.i ], [ 0, %if.end671.i ], [ 0, %if.then776.i ], [ 0, %if.end706.i.thread ], [ 0, %if.end9.i466.i ], [ 0, %if.end617.i ], [ 0, %if.then7.i463.i ], [ %122, %if.then593.i ], [ %122, %if.end861.i ], [ %122, %if.then902.i ], [ 0, %if.else910.i ], [ 0, %cmp.exit468.i ], [ 0, %if.end706.i ], [ 0, %lor.lhs.false607.i ], [ %122, %if.then601.i ]
  %delta.5.i = phi ptr [ %delta.3.i97, %if.then694.i ], [ %call583.i, %if.else726.i ], [ %call583.i, %if.end750.i ], [ %call583.i, %if.then720.i ], [ %call583.i, %if.end671.i ], [ %call583.i, %if.then776.i ], [ %call583.i, %if.end706.i.thread ], [ %call626.i, %if.end9.i466.i ], [ %call583.i, %if.end617.i ], [ %call626.i, %if.then7.i463.i ], [ %call583.i, %if.then593.i ], [ %call583.i, %if.end861.i ], [ %call583.i, %if.then902.i ], [ %call583.i, %if.else910.i ], [ %call626.i, %cmp.exit468.i ], [ %call626.i, %if.end706.i ], [ %call583.i, %lor.lhs.false607.i ], [ %call583.i, %if.then601.i ]
  %tobool920.not.i = phi i1 [ true, %if.then694.i ], [ true, %if.else726.i ], [ true, %if.end750.i ], [ true, %if.then720.i ], [ true, %if.end671.i ], [ true, %if.then776.i ], [ true, %if.end706.i.thread ], [ true, %if.end9.i466.i ], [ true, %if.end617.i ], [ true, %if.then7.i463.i ], [ false, %if.then593.i ], [ false, %if.end861.i ], [ true, %if.then902.i ], [ true, %if.else910.i ], [ true, %cmp.exit468.i ], [ true, %if.end706.i ], [ true, %lor.lhs.false607.i ], [ true, %if.then601.i ]
  %tobool.not.i554.i = icmp eq ptr %bb.4.i, null
  br i1 %tobool.not.i554.i, label %Bfree.exit563.i, label %if.then.i555.i

if.then.i555.i:                                   ; preds = %for.end919.i
  %k.i556.i = getelementptr inbounds i8, ptr %bb.4.i, i64 8
  %185 = load i32, ptr %k.i556.i, align 8
  %cmp.i557.i = icmp sgt i32 %185, 7
  br i1 %cmp.i557.i, label %if.then1.i562.i, label %if.else.i558.i

if.then1.i562.i:                                  ; preds = %if.then.i555.i
  call void @free(ptr noundef nonnull %bb.4.i) #17
  br label %Bfree.exit563.i

if.else.i558.i:                                   ; preds = %if.then.i555.i
  %idxprom.i560.i = sext i32 %185 to i64
  %arrayidx.i561.i = getelementptr inbounds [8 x ptr], ptr %freelist.i398.i, i64 0, i64 %idxprom.i560.i
  %186 = load ptr, ptr %arrayidx.i561.i, align 8
  store ptr %186, ptr %bb.4.i, align 8
  store ptr %bb.4.i, ptr %arrayidx.i561.i, align 8
  br label %Bfree.exit563.i

Bfree.exit563.i:                                  ; preds = %if.else.i558.i, %if.then1.i562.i, %for.end919.i
  %tobool.not.i564.i = icmp eq ptr %bd.4.i, null
  br i1 %tobool.not.i564.i, label %Bfree.exit573.i, label %if.then.i565.i

if.then.i565.i:                                   ; preds = %Bfree.exit563.i
  %k.i566.i = getelementptr inbounds i8, ptr %bd.4.i, i64 8
  %187 = load i32, ptr %k.i566.i, align 8
  %cmp.i567.i = icmp sgt i32 %187, 7
  br i1 %cmp.i567.i, label %if.then1.i572.i, label %if.else.i568.i

if.then1.i572.i:                                  ; preds = %if.then.i565.i
  call void @free(ptr noundef nonnull %bd.4.i) #17
  br label %Bfree.exit573.i

if.else.i568.i:                                   ; preds = %if.then.i565.i
  %idxprom.i570.i = sext i32 %187 to i64
  %arrayidx.i571.i = getelementptr inbounds [8 x ptr], ptr %freelist.i398.i, i64 0, i64 %idxprom.i570.i
  %188 = load ptr, ptr %arrayidx.i571.i, align 8
  store ptr %188, ptr %bd.4.i, align 8
  store ptr %bd.4.i, ptr %arrayidx.i571.i, align 8
  br label %Bfree.exit573.i

Bfree.exit573.i:                                  ; preds = %if.else.i568.i, %if.then1.i572.i, %Bfree.exit563.i
  %tobool.not.i574.i = icmp eq ptr %bs.4.i, null
  br i1 %tobool.not.i574.i, label %Bfree.exit583.i, label %if.then.i575.i

if.then.i575.i:                                   ; preds = %Bfree.exit573.i
  %k.i576.i = getelementptr inbounds i8, ptr %bs.4.i, i64 8
  %189 = load i32, ptr %k.i576.i, align 8
  %cmp.i577.i = icmp sgt i32 %189, 7
  br i1 %cmp.i577.i, label %if.then1.i582.i, label %if.else.i578.i

if.then1.i582.i:                                  ; preds = %if.then.i575.i
  call void @free(ptr noundef nonnull %bs.4.i) #17
  br label %Bfree.exit583.i

if.else.i578.i:                                   ; preds = %if.then.i575.i
  %idxprom.i580.i = sext i32 %189 to i64
  %arrayidx.i581.i = getelementptr inbounds [8 x ptr], ptr %freelist.i398.i, i64 0, i64 %idxprom.i580.i
  %190 = load ptr, ptr %arrayidx.i581.i, align 8
  store ptr %190, ptr %bs.4.i, align 8
  store ptr %bs.4.i, ptr %arrayidx.i581.i, align 8
  br label %Bfree.exit583.i

Bfree.exit583.i:                                  ; preds = %if.else.i578.i, %if.then1.i582.i, %Bfree.exit573.i
  %tobool.not.i584.i = icmp eq ptr %b.2.lcssa.i.i, null
  br i1 %tobool.not.i584.i, label %Bfree.exit593.i, label %if.then.i585.i

if.then.i585.i:                                   ; preds = %Bfree.exit583.i
  %191 = load i32, ptr %k490.i, align 8
  %cmp.i587.i = icmp sgt i32 %191, 7
  br i1 %cmp.i587.i, label %if.then1.i592.i, label %if.else.i588.i

if.then1.i592.i:                                  ; preds = %if.then.i585.i
  call void @free(ptr noundef nonnull %b.2.lcssa.i.i) #17
  br label %Bfree.exit593.i

if.else.i588.i:                                   ; preds = %if.then.i585.i
  %idxprom.i590.i = sext i32 %191 to i64
  %arrayidx.i591.i = getelementptr inbounds [8 x ptr], ptr %freelist.i398.i, i64 0, i64 %idxprom.i590.i
  %192 = load ptr, ptr %arrayidx.i591.i, align 8
  store ptr %192, ptr %b.2.lcssa.i.i, align 8
  store ptr %b.2.lcssa.i.i, ptr %arrayidx.i591.i, align 8
  br label %Bfree.exit593.i

Bfree.exit593.i:                                  ; preds = %if.else.i588.i, %if.then1.i592.i, %Bfree.exit583.i
  %tobool.not.i594.i = icmp eq ptr %delta.5.i, null
  br i1 %tobool.not.i594.i, label %Bfree.exit603.i, label %if.then.i595.i

if.then.i595.i:                                   ; preds = %Bfree.exit593.i
  %k.i596.i = getelementptr inbounds i8, ptr %delta.5.i, i64 8
  %193 = load i32, ptr %k.i596.i, align 8
  %cmp.i597.i = icmp sgt i32 %193, 7
  br i1 %cmp.i597.i, label %if.then1.i602.i, label %if.else.i598.i

if.then1.i602.i:                                  ; preds = %if.then.i595.i
  call void @free(ptr noundef nonnull %delta.5.i) #17
  br label %Bfree.exit603.i

if.else.i598.i:                                   ; preds = %if.then.i595.i
  %idxprom.i600.i = sext i32 %193 to i64
  %arrayidx.i601.i = getelementptr inbounds [8 x ptr], ptr %freelist.i398.i, i64 0, i64 %idxprom.i600.i
  %194 = load ptr, ptr %arrayidx.i601.i, align 8
  store ptr %194, ptr %delta.5.i, align 8
  store ptr %delta.5.i, ptr %arrayidx.i601.i, align 8
  br label %Bfree.exit603.i

Bfree.exit603.i:                                  ; preds = %if.else.i598.i, %if.then1.i602.i, %Bfree.exit593.i
  br i1 %tobool920.not.i, label %if.end937.i, label %if.then921.i

if.then921.i:                                     ; preds = %Bfree.exit603.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bbits.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %p2.i.i)
  %add.i604.i = add i32 %sub222.i, %nd.5.i
  %sub.i605.i = add nsw i32 %add.i604.i, -1
  %195 = load double, ptr %rv.i, align 8
  %cmp.i606.i = fcmp une double %195, 0.000000e+00
  br i1 %cmp.i606.i, label %if.else.i636.i, label %if.then.i607.i

if.then.i607.i:                                   ; preds = %if.then921.i
  %196 = load ptr, ptr %arrayidx.i.i404.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %196, null
  br i1 %tobool.not.i.i.i.i, label %land.lhs.true9.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i607.i
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %arrayidx.i.i404.i, align 8
  br label %i2b.exit.i.i

land.lhs.true9.i.i.i.i:                           ; preds = %if.then.i607.i
  %198 = load ptr, ptr %pmem_next.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %198 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %add11.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, 5
  %199 = load i32, ptr %dalloc, align 8
  %conv12.i.i.i.i = sext i32 %199 to i64
  %cmp13.not.i.i.i.i = icmp sgt i64 %add11.i.i.i.i, %conv12.i.i.i.i
  br i1 %cmp13.not.i.i.i.i, label %if.else18.i.i.i.i, label %if.then15.i.i.i.i

if.then15.i.i.i.i:                                ; preds = %land.lhs.true9.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %198, i64 40
  store ptr %add.ptr.i.i.i.i, ptr %pmem_next.i, align 8
  br label %if.end.i.i.i.i

if.else18.i.i.i.i:                                ; preds = %land.lhs.true9.i.i.i.i
  %call.i.i.i.i = call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #19
  store i32 1, ptr %used_heap.i.i, align 4
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else18.i.i.i.i, %if.then15.i.i.i.i
  %rv.0.i.i.i.i = phi ptr [ %198, %if.then15.i.i.i.i ], [ %call.i.i.i.i, %if.else18.i.i.i.i ]
  %k21.i.i.i.i = getelementptr inbounds i8, ptr %rv.0.i.i.i.i, i64 8
  store i32 1, ptr %k21.i.i.i.i, align 8
  %maxwds.i.i.i.i = getelementptr inbounds i8, ptr %rv.0.i.i.i.i, i64 12
  store i32 2, ptr %maxwds.i.i.i.i, align 4
  br label %i2b.exit.i.i

i2b.exit.i.i:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %rv.1.i.i.i.i = phi ptr [ %196, %if.then.i.i.i.i ], [ %rv.0.i.i.i.i, %if.end.i.i.i.i ]
  %wds.i.i.i.i = getelementptr inbounds i8, ptr %rv.1.i.i.i.i, i64 20
  %sign.i.i.i.i = getelementptr inbounds i8, ptr %rv.1.i.i.i.i, i64 16
  store i32 0, ptr %sign.i.i.i.i, align 8
  %x.i.i.i = getelementptr inbounds i8, ptr %rv.1.i.i.i.i, i64 24
  store i32 1, ptr %x.i.i.i, align 8
  store i32 1, ptr %wds.i.i.i.i, align 4
  store i32 1, ptr %bbits.i.i, align 4
  store i32 57671680, ptr %arrayidx774.i, align 4
  br label %have_i.i.i

if.else.i636.i:                                   ; preds = %if.then921.i
  %call4.i.i = call fastcc ptr @d2b(ptr noundef nonnull %dalloc, ptr noundef nonnull %rv.i, ptr noundef nonnull %p2.i.i, ptr noundef nonnull %bbits.i.i)
  %200 = load i32, ptr %p2.i.i, align 4
  %sub5.i637.i = sub nsw i32 %200, %bc.sroa.42.1.i
  %201 = load i32, ptr %bbits.i.i, align 4
  %sub6.i.i = sub nsw i32 53, %201
  %add7.i.i = add nsw i32 %sub5.i637.i, 1074
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %sub6.i.i, i32 %add7.i.i)
  %inc.neg.i.i = xor i32 %spec.select.i.i, -1
  %inc.i638.i = add nsw i32 %spec.select.i.i, 1
  %call11.i.i = call fastcc ptr @lshift(ptr noundef nonnull %dalloc, ptr noundef %call4.i.i, i32 noundef %inc.i638.i)
  %x.i639.i = getelementptr inbounds i8, ptr %call11.i.i, i64 24
  %202 = load i32, ptr %x.i639.i, align 8
  %or.i.i = or i32 %202, 1
  store i32 %or.i.i, ptr %x.i639.i, align 8
  br label %have_i.i.i

have_i.i.i:                                       ; preds = %if.else.i636.i, %i2b.exit.i.i
  %203 = phi i32 [ -1075, %i2b.exit.i.i ], [ %sub5.i637.i, %if.else.i636.i ]
  %dsign.0.i.i = phi i32 [ 0, %i2b.exit.i.i ], [ %bc.sroa.15.0.i, %if.else.i636.i ]
  %i.1.neg193.i.i = phi i32 [ 0, %i2b.exit.i.i ], [ %inc.neg.i.i, %if.else.i636.i ]
  %b.0.i609.i = phi ptr [ %rv.1.i.i.i.i, %i2b.exit.i.i ], [ %call11.i.i, %if.else.i636.i ]
  %reass.sub186 = sub i32 %203, %add.i604.i
  %add13.neg.i.i = add i32 %reass.sub186, 1
  %sub14.i.i = add i32 %add13.neg.i.i, %i.1.neg193.i.i
  store i32 %sub14.i.i, ptr %p2.i.i, align 4
  %204 = load ptr, ptr %arrayidx.i.i404.i, align 8
  %tobool.not.i.i93.i.i = icmp eq ptr %204, null
  br i1 %tobool.not.i.i93.i.i, label %land.lhs.true9.i.i99.i.i, label %if.then.i.i94.i.i

if.then.i.i94.i.i:                                ; preds = %have_i.i.i
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %arrayidx.i.i404.i, align 8
  br label %i2b.exit118.i.i

land.lhs.true9.i.i99.i.i:                         ; preds = %have_i.i.i
  %206 = load ptr, ptr %pmem_next.i, align 8
  %sub.ptr.lhs.cast.i.i102.i.i = ptrtoint ptr %206 to i64
  %sub.ptr.sub.i.i104.i.i = sub i64 %sub.ptr.lhs.cast.i.i102.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i105.i.i = ashr exact i64 %sub.ptr.sub.i.i104.i.i, 3
  %add11.i.i106.i.i = add nsw i64 %sub.ptr.div.i.i105.i.i, 5
  %207 = load i32, ptr %dalloc, align 8
  %conv12.i.i107.i.i = sext i32 %207 to i64
  %cmp13.not.i.i108.i.i = icmp sgt i64 %add11.i.i106.i.i, %conv12.i.i107.i.i
  br i1 %cmp13.not.i.i108.i.i, label %if.else18.i.i115.i.i, label %if.then15.i.i109.i.i

if.then15.i.i109.i.i:                             ; preds = %land.lhs.true9.i.i99.i.i
  %add.ptr.i.i110.i.i = getelementptr inbounds i8, ptr %206, i64 40
  store ptr %add.ptr.i.i110.i.i, ptr %pmem_next.i, align 8
  br label %if.end.i.i111.i.i

if.else18.i.i115.i.i:                             ; preds = %land.lhs.true9.i.i99.i.i
  %call.i.i116.i.i = call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #19
  store i32 1, ptr %used_heap.i.i, align 4
  br label %if.end.i.i111.i.i

if.end.i.i111.i.i:                                ; preds = %if.else18.i.i115.i.i, %if.then15.i.i109.i.i
  %rv.0.i.i112.i.i = phi ptr [ %206, %if.then15.i.i109.i.i ], [ %call.i.i116.i.i, %if.else18.i.i115.i.i ]
  %k21.i.i113.i.i = getelementptr inbounds i8, ptr %rv.0.i.i112.i.i, i64 8
  store i32 1, ptr %k21.i.i113.i.i, align 8
  %maxwds.i.i114.i.i = getelementptr inbounds i8, ptr %rv.0.i.i112.i.i, i64 12
  store i32 2, ptr %maxwds.i.i114.i.i, align 4
  br label %i2b.exit118.i.i

i2b.exit118.i.i:                                  ; preds = %if.end.i.i111.i.i, %if.then.i.i94.i.i
  %rv.1.i.i95.i.i = phi ptr [ %204, %if.then.i.i94.i.i ], [ %rv.0.i.i112.i.i, %if.end.i.i111.i.i ]
  %wds.i.i96.i.i = getelementptr inbounds i8, ptr %rv.1.i.i95.i.i, i64 20
  %sign.i.i97.i.i = getelementptr inbounds i8, ptr %rv.1.i.i95.i.i, i64 16
  store i32 0, ptr %sign.i.i97.i.i, align 8
  %x.i98.i.i = getelementptr inbounds i8, ptr %rv.1.i.i95.i.i, i64 24
  store i32 1, ptr %x.i98.i.i, align 8
  store i32 1, ptr %wds.i.i96.i.i, align 4
  %cmp16.i.i = icmp sgt i32 %add.i604.i, 1
  br i1 %cmp16.i.i, label %if.then17.i.i, label %if.else19.i.i

if.then17.i.i:                                    ; preds = %i2b.exit118.i.i
  %call18.i635.i = call fastcc ptr @pow5mult(ptr noundef nonnull %dalloc, ptr noundef nonnull %rv.1.i.i95.i.i, i32 noundef %sub.i605.i)
  br label %if.end25.i.i

if.else19.i.i:                                    ; preds = %i2b.exit118.i.i
  %cmp20.not.i.i = icmp eq i32 %add.i604.i, 1
  br i1 %cmp20.not.i.i, label %if.end25.i.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.else19.i.i
  %sub22.i.i = sub nsw i32 1, %add.i604.i
  %call23.i.i = call fastcc ptr @pow5mult(ptr noundef nonnull %dalloc, ptr noundef nonnull %b.0.i609.i, i32 noundef %sub22.i.i)
  br label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.then21.i.i, %if.else19.i.i, %if.then17.i.i
  %d.0.i.i = phi ptr [ %call18.i635.i, %if.then17.i.i ], [ %rv.1.i.i95.i.i, %if.then21.i.i ], [ %rv.1.i.i95.i.i, %if.else19.i.i ]
  %b.1.i610.i = phi ptr [ %b.0.i609.i, %if.then17.i.i ], [ %call23.i.i, %if.then21.i.i ], [ %b.0.i609.i, %if.else19.i.i ]
  %cmp26.i.i = icmp sgt i32 %sub14.i.i, 0
  %sub29.i.i = sub nsw i32 0, %sub14.i.i
  %d2.0.i.i = select i1 %cmp26.i.i, i32 0, i32 %sub29.i.i
  %b2.0.i.i = call i32 @llvm.smax.i32(i32 %sub14.i.i, i32 0)
  %x.i119.i.i = getelementptr inbounds i8, ptr %d.0.i.i, i64 24
  %wds.i.i611.i = getelementptr inbounds i8, ptr %d.0.i.i, i64 20
  %208 = load i32, ptr %wds.i.i611.i, align 4
  %sub.i.i612.i = add nsw i32 %208, -1
  %idxprom.i.i613.i = sext i32 %sub.i.i612.i to i64
  %arrayidx.i.i614.i = getelementptr inbounds [1 x i32], ptr %x.i119.i.i, i64 0, i64 %idxprom.i.i613.i
  %209 = load i32, ptr %arrayidx.i.i614.i, align 4
  %tobool.not.i.i120.i.i = icmp ult i32 %209, 65536
  %shl.i.i.i.i = shl nuw i32 %209, 16
  %spec.select.i.i.i.i = select i1 %tobool.not.i.i120.i.i, i32 %shl.i.i.i.i, i32 %209
  %spec.select14.i.i.i.i = select i1 %tobool.not.i.i120.i.i, i32 16, i32 0
  %tobool2.not.i.i.i.i = icmp ult i32 %spec.select.i.i.i.i, 16777216
  %add.i.i.i.i = or disjoint i32 %spec.select14.i.i.i.i, 8
  %shl4.i.i.i.i = shl nuw i32 %spec.select.i.i.i.i, 8
  %x.addr.1.i.i.i.i = select i1 %tobool2.not.i.i.i.i, i32 %shl4.i.i.i.i, i32 %spec.select.i.i.i.i
  %k.1.i.i.i.i = select i1 %tobool2.not.i.i.i.i, i32 %add.i.i.i.i, i32 %spec.select14.i.i.i.i
  %tobool7.not.i.i.i.i = icmp ult i32 %x.addr.1.i.i.i.i, 268435456
  %add9.i.i.i.i = or disjoint i32 %k.1.i.i.i.i, 4
  %shl10.i.i.i.i = shl nuw i32 %x.addr.1.i.i.i.i, 4
  %x.addr.2.i.i.i.i = select i1 %tobool7.not.i.i.i.i, i32 %shl10.i.i.i.i, i32 %x.addr.1.i.i.i.i
  %k.2.i.i.i.i = select i1 %tobool7.not.i.i.i.i, i32 %add9.i.i.i.i, i32 %k.1.i.i.i.i
  %tobool13.not.i.i.i.i = icmp ult i32 %x.addr.2.i.i.i.i, 1073741824
  %add15.i.i.i.i = or disjoint i32 %k.2.i.i.i.i, 2
  %shl16.i.i.i.i = shl nuw i32 %x.addr.2.i.i.i.i, 2
  %x.addr.3.i.i.i.i = select i1 %tobool13.not.i.i.i.i, i32 %shl16.i.i.i.i, i32 %x.addr.2.i.i.i.i
  %k.3.i.i.i.i = select i1 %tobool13.not.i.i.i.i, i32 %add15.i.i.i.i, i32 %k.2.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i32 %k.3.i.i.i.i, 1
  %tobool22.not.i.i.i.i = icmp ult i32 %x.addr.3.i.i.i.i, 1073741824
  %spec.select15.i.i.i.i = select i1 %tobool22.not.i.i.i.i, i32 1073741824, i32 %inc.i.i.i.i
  %tobool19.not16.i.i.i.i = icmp slt i32 %x.addr.3.i.i.i.i, 0
  %retval.0.i.i.i.i = select i1 %tobool19.not16.i.i.i.i, i32 %k.3.i.i.i.i, i32 %spec.select15.i.i.i.i
  %sub2.i.i.i = call i32 @llvm.smax.i32(i32 %d2.0.i.i, i32 0)
  %reass.sub187 = sub nsw i32 %retval.0.i.i.i.i, %sub2.i.i.i
  %spec.select.i.i.i = add nsw i32 %reass.sub187, 28
  %and.i.i615.i = and i32 %spec.select.i.i.i, 31
  %add32.i.i = add nuw nsw i32 %and.i.i615.i, %b2.0.i.i
  %cmp33.not.i.i = icmp eq i32 %add32.i.i, 0
  br i1 %cmp33.not.i.i, label %if.end36.i.i, label %if.then34.i.i

if.then34.i.i:                                    ; preds = %if.end25.i.i
  %call35.i.i = call fastcc ptr @lshift(ptr noundef nonnull %dalloc, ptr noundef %b.1.i610.i, i32 noundef %add32.i.i)
  br label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.then34.i.i, %if.end25.i.i
  %b.2.i.i = phi ptr [ %call35.i.i, %if.then34.i.i ], [ %b.1.i610.i, %if.end25.i.i ]
  %add37.i.i = add nuw nsw i32 %and.i.i615.i, %d2.0.i.i
  %cmp38.i.i = icmp sgt i32 %add37.i.i, 0
  br i1 %cmp38.i.i, label %if.then39.i.i, label %if.end41.i.i

if.then39.i.i:                                    ; preds = %if.end36.i.i
  %call40.i.i = call fastcc ptr @lshift(ptr noundef nonnull %dalloc, ptr noundef nonnull %d.0.i.i, i32 noundef %add37.i.i)
  br label %if.end41.i.i

if.end41.i.i:                                     ; preds = %if.then39.i.i, %if.end36.i.i
  %d.1.i.i = phi ptr [ %call40.i.i, %if.then39.i.i ], [ %d.0.i.i, %if.end36.i.i ]
  %call42.i.i = call fastcc i32 @quorem(ptr noundef %b.2.i.i, ptr noundef %d.1.i.i)
  %tobool.not.i616.i = icmp eq i32 %call42.i.i, 0
  br i1 %tobool.not.i616.i, label %if.then43.i.i, label %if.end46.i.i

if.then43.i.i:                                    ; preds = %if.end41.i.i
  %call44.i.i = call fastcc ptr @multadd(ptr noundef nonnull %dalloc, ptr noundef %b.2.i.i, i32 noundef 10, i32 noundef 0)
  %call45.i.i = call fastcc i32 @quorem(ptr noundef %call44.i.i, ptr noundef %d.1.i.i)
  br label %if.end46.i.i

if.end46.i.i:                                     ; preds = %if.then43.i.i, %if.end41.i.i
  %dig.0.i.i = phi i32 [ %call42.i.i, %if.end41.i.i ], [ %call45.i.i, %if.then43.i.i ]
  %b.3.i.i = phi ptr [ %b.2.i.i, %if.end41.i.i ], [ %call44.i.i, %if.then43.i.i ]
  %cmp47179.i.i = icmp sgt i32 %spec.select334.i, 0
  br i1 %cmp47179.i.i, label %for.body.preheader.i.i, label %for.end.i617.i

for.body.preheader.i.i:                           ; preds = %if.end46.i.i
  %wide.trip.count.i.i = zext nneg i32 %spec.select334.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end65.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %if.end65.i.i ]
  %b.4182.i.i = phi ptr [ %b.3.i.i, %for.body.preheader.i.i ], [ %call66.i.i, %if.end65.i.i ]
  %dig.1180.i.i = phi i32 [ %dig.0.i.i, %for.body.preheader.i.i ], [ %call67.i.i, %if.end65.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx49.i.i = getelementptr inbounds i8, ptr %s0.2.i, i64 %indvars.iv.i.i
  %210 = load i8, ptr %arrayidx49.i.i, align 1
  %conv.i631.i = sext i8 %210 to i32
  %reass.sub195.i.i = sub i32 %conv.i631.i, %dig.1180.i.i
  %sub51.i.i = add i32 %reass.sub195.i.i, -48
  %tobool52.not.i.i = icmp eq i32 %sub51.i.i, 0
  br i1 %tobool52.not.i.i, label %if.end54.i.i, label %ret.i.i

if.end54.i.i:                                     ; preds = %for.body.i.i
  %x55.i.i = getelementptr inbounds i8, ptr %b.4182.i.i, i64 24
  %211 = load i32, ptr %x55.i.i, align 8
  %tobool57.not.i.i = icmp eq i32 %211, 0
  br i1 %tobool57.not.i.i, label %land.lhs.true.i633.i, label %if.end65.i.i

land.lhs.true.i633.i:                             ; preds = %if.end54.i.i
  %wds.i634.i = getelementptr inbounds i8, ptr %b.4182.i.i, i64 20
  %212 = load i32, ptr %wds.i634.i, align 4
  %cmp58.i.i = icmp eq i32 %212, 1
  br i1 %cmp58.i.i, label %if.then60.i.i, label %if.end65.i.i

if.then60.i.i:                                    ; preds = %land.lhs.true.i633.i
  %213 = trunc i64 %indvars.iv.next.i.i to i32
  %cmp61.i.i = icmp sgt i32 %sub415.i, %213
  %spec.select88.i.i = zext i1 %cmp61.i.i to i32
  br label %if.then.i.i619.i

if.end65.i.i:                                     ; preds = %land.lhs.true.i633.i, %if.end54.i.i
  %call66.i.i = call fastcc ptr @multadd(ptr noundef nonnull %dalloc, ptr noundef nonnull %b.4182.i.i, i32 noundef 10, i32 noundef 0)
  %call67.i.i = call fastcc i32 @quorem(ptr noundef %call66.i.i, ptr noundef %d.1.i.i)
  %exitcond.not.i632.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i632.i, label %for.end.i617.i, label %for.body.i.i, !llvm.loop !21

for.end.i617.i:                                   ; preds = %if.end65.i.i, %if.end46.i.i
  %dig.1.lcssa.i.i = phi i32 [ %dig.0.i.i, %if.end46.i.i ], [ %call67.i.i, %if.end65.i.i ]
  %i.2.lcssa.i.i = phi i32 [ 0, %if.end46.i.i ], [ %spec.select334.i, %if.end65.i.i ]
  %b.4.lcssa.i.i = phi ptr [ %b.3.i.i, %if.end46.i.i ], [ %call66.i.i, %if.end65.i.i ]
  %cmp70186.i.i = icmp slt i32 %i.2.lcssa.i.i, %sub415.i
  br i1 %cmp70186.i.i, label %for.body72.preheader.i.i, label %for.end97.i.i

for.body72.preheader.i.i:                         ; preds = %for.end.i617.i
  %214 = sext i32 %bc.sroa.4.2.i to i64
  br label %for.body72.i.i

for.body72.i.i:                                   ; preds = %if.end94.i.i, %for.body72.preheader.i.i
  %indvars.iv211.i.i = phi i64 [ %214, %for.body72.preheader.i.i ], [ %indvars.iv.next212.i.i, %if.end94.i.i ]
  %inc69190.in.i.i = phi i32 [ %i.2.lcssa.i.i, %for.body72.preheader.i.i ], [ %inc69190.i.i, %if.end94.i.i ]
  %b.5189.i.i = phi ptr [ %b.4.lcssa.i.i, %for.body72.preheader.i.i ], [ %call95.i.i, %if.end94.i.i ]
  %dig.2187.i.i = phi i32 [ %dig.1.lcssa.i.i, %for.body72.preheader.i.i ], [ %call96.i.i, %if.end94.i.i ]
  %inc69190.i.i = add nuw i32 %inc69190.in.i.i, 1
  %indvars.iv.next212.i.i = add nsw i64 %indvars.iv211.i.i, 1
  %arrayidx75.i.i = getelementptr inbounds i8, ptr %s0.2.i, i64 %indvars.iv211.i.i
  %215 = load i8, ptr %arrayidx75.i.i, align 1
  %conv76.i.i = sext i8 %215 to i32
  %reass.sub196.i.i = sub i32 %conv76.i.i, %dig.2187.i.i
  %sub78.i.i = add i32 %reass.sub196.i.i, -48
  %tobool79.not.i.i = icmp eq i32 %sub78.i.i, 0
  br i1 %tobool79.not.i.i, label %if.end81.i.i, label %ret.i.i

if.end81.i.i:                                     ; preds = %for.body72.i.i
  %x82.i.i = getelementptr inbounds i8, ptr %b.5189.i.i, i64 24
  %216 = load i32, ptr %x82.i.i, align 8
  %tobool84.not.i.i = icmp eq i32 %216, 0
  br i1 %tobool84.not.i.i, label %land.lhs.true85.i.i, label %if.end94.i.i

land.lhs.true85.i.i:                              ; preds = %if.end81.i.i
  %wds86.i.i = getelementptr inbounds i8, ptr %b.5189.i.i, i64 20
  %217 = load i32, ptr %wds86.i.i, align 4
  %cmp87.i.i = icmp eq i32 %217, 1
  br i1 %cmp87.i.i, label %if.then89.i.i, label %if.end94.i.i

if.then89.i.i:                                    ; preds = %land.lhs.true85.i.i
  %cmp90.i.i = icmp slt i32 %inc69190.i.i, %sub415.i
  %spec.select89.i.i = zext i1 %cmp90.i.i to i32
  br label %if.then.i.i619.i

if.end94.i.i:                                     ; preds = %land.lhs.true85.i.i, %if.end81.i.i
  %call95.i.i = call fastcc ptr @multadd(ptr noundef nonnull %dalloc, ptr noundef nonnull %b.5189.i.i, i32 noundef 10, i32 noundef 0)
  %call96.i.i = call fastcc i32 @quorem(ptr noundef %call95.i.i, ptr noundef %d.1.i.i)
  %exitcond214.not.i.i = icmp eq i32 %inc69190.i.i, %sub415.i
  br i1 %exitcond214.not.i.i, label %for.end97.i.i, label %for.body72.i.i, !llvm.loop !22

for.end97.i.i:                                    ; preds = %if.end94.i.i, %for.end.i617.i
  %dig.2.lcssa.i.i = phi i32 [ %dig.1.lcssa.i.i, %for.end.i617.i ], [ %call96.i.i, %if.end94.i.i ]
  %b.5.lcssa.i.i = phi ptr [ %b.4.lcssa.i.i, %for.end.i617.i ], [ %call95.i.i, %if.end94.i.i ]
  %cmp98.i.i = icmp sgt i32 %dig.2.lcssa.i.i, 0
  br i1 %cmp98.i.i, label %ret.i.i, label %lor.lhs.false.i618.i

lor.lhs.false.i618.i:                             ; preds = %for.end97.i.i
  %x100.i.i = getelementptr inbounds i8, ptr %b.5.lcssa.i.i, i64 24
  %218 = load i32, ptr %x100.i.i, align 8
  %tobool102.not.i.i = icmp eq i32 %218, 0
  br i1 %tobool102.not.i.i, label %lor.lhs.false103.i.i, label %ret.thread159.i.i

lor.lhs.false103.i.i:                             ; preds = %lor.lhs.false.i618.i
  %wds104.i.i = getelementptr inbounds i8, ptr %b.5.lcssa.i.i, i64 20
  %219 = load i32, ptr %wds104.i.i, align 4
  %cmp105.i.i = icmp sgt i32 %219, 1
  br i1 %cmp105.i.i, label %ret.thread159.i.i, label %if.then.i.i619.i

ret.thread159.i.i:                                ; preds = %lor.lhs.false103.i.i, %lor.lhs.false.i618.i
  br label %if.then.i.i619.i

ret.i.i:                                          ; preds = %for.body.i.i, %for.body72.i.i, %for.end97.i.i
  %dd.2.i.i = phi i32 [ -1, %for.end97.i.i ], [ %sub78.i.i, %for.body72.i.i ], [ %sub51.i.i, %for.body.i.i ]
  %b.6.i.i = phi ptr [ %b.5.lcssa.i.i, %for.end97.i.i ], [ %b.5189.i.i, %for.body72.i.i ], [ %b.4182.i.i, %for.body.i.i ]
  %tobool.not.i.i630.i = icmp eq ptr %b.6.i.i, null
  br i1 %tobool.not.i.i630.i, label %Bfree.exit.i.i, label %if.then.i.i619.i

if.then.i.i619.i:                                 ; preds = %ret.i.i, %ret.thread159.i.i, %lor.lhs.false103.i.i, %if.then89.i.i, %if.then60.i.i
  %b.6157.i.i = phi ptr [ %b.6.i.i, %ret.i.i ], [ %b.5189.i.i, %if.then89.i.i ], [ %b.4182.i.i, %if.then60.i.i ], [ %b.5.lcssa.i.i, %lor.lhs.false103.i.i ], [ %b.5.lcssa.i.i, %ret.thread159.i.i ]
  %dd.2155.i.i = phi i32 [ %dd.2.i.i, %ret.i.i ], [ %spec.select89.i.i, %if.then89.i.i ], [ %spec.select88.i.i, %if.then60.i.i ], [ 0, %lor.lhs.false103.i.i ], [ -1, %ret.thread159.i.i ]
  %k.i.i.i = getelementptr inbounds i8, ptr %b.6157.i.i, i64 8
  %220 = load i32, ptr %k.i.i.i, align 8
  %cmp.i.i620.i = icmp sgt i32 %220, 7
  br i1 %cmp.i.i620.i, label %if.then1.i.i.i, label %if.else.i.i621.i

if.then1.i.i.i:                                   ; preds = %if.then.i.i619.i
  call void @free(ptr noundef nonnull %b.6157.i.i) #17
  br label %Bfree.exit.i.i

if.else.i.i621.i:                                 ; preds = %if.then.i.i619.i
  %idxprom.i121.i.i = sext i32 %220 to i64
  %arrayidx.i122.i.i = getelementptr inbounds [8 x ptr], ptr %freelist.i398.i, i64 0, i64 %idxprom.i121.i.i
  %221 = load ptr, ptr %arrayidx.i122.i.i, align 8
  store ptr %221, ptr %b.6157.i.i, align 8
  store ptr %b.6157.i.i, ptr %arrayidx.i122.i.i, align 8
  br label %Bfree.exit.i.i

Bfree.exit.i.i:                                   ; preds = %if.else.i.i621.i, %if.then1.i.i.i, %ret.i.i
  %dd.2156.i.i = phi i32 [ %dd.2.i.i, %ret.i.i ], [ %dd.2155.i.i, %if.then1.i.i.i ], [ %dd.2155.i.i, %if.else.i.i621.i ]
  %tobool.not.i123.i.i = icmp eq ptr %d.1.i.i, null
  br i1 %tobool.not.i123.i.i, label %Bfree.exit132.i.i, label %if.then.i124.i.i

if.then.i124.i.i:                                 ; preds = %Bfree.exit.i.i
  %k.i125.i.i = getelementptr inbounds i8, ptr %d.1.i.i, i64 8
  %222 = load i32, ptr %k.i125.i.i, align 8
  %cmp.i126.i.i = icmp sgt i32 %222, 7
  br i1 %cmp.i126.i.i, label %if.then1.i131.i.i, label %if.else.i127.i.i

if.then1.i131.i.i:                                ; preds = %if.then.i124.i.i
  call void @free(ptr noundef nonnull %d.1.i.i) #17
  br label %Bfree.exit132.i.i

if.else.i127.i.i:                                 ; preds = %if.then.i124.i.i
  %idxprom.i129.i.i = sext i32 %222 to i64
  %arrayidx.i130.i.i = getelementptr inbounds [8 x ptr], ptr %freelist.i398.i, i64 0, i64 %idxprom.i129.i.i
  %223 = load ptr, ptr %arrayidx.i130.i.i, align 8
  store ptr %223, ptr %d.1.i.i, align 8
  store ptr %d.1.i.i, ptr %arrayidx.i130.i.i, align 8
  br label %Bfree.exit132.i.i

Bfree.exit132.i.i:                                ; preds = %if.else.i127.i.i, %if.then1.i131.i.i, %Bfree.exit.i.i
  br i1 %cmp.i606.i, label %if.else115.i.i, label %if.then110.i.i

if.then110.i.i:                                   ; preds = %Bfree.exit132.i.i
  %cmp111.i.i = icmp slt i32 %dd.2156.i.i, 1
  br i1 %cmp111.i.i, label %if.end170.sink.split.i.i, label %if.then110.i.bigcomp.exit_crit_edge.i

if.then110.i.bigcomp.exit_crit_edge.i:            ; preds = %if.then110.i.i
  %.pre.i = load i32, ptr %arrayidx774.i, align 4
  br label %bigcomp.exit.i

if.else115.i.i:                                   ; preds = %Bfree.exit132.i.i
  %cmp116.i.i = icmp slt i32 %dd.2156.i.i, 0
  br i1 %cmp116.i.i, label %if.then118.i.i, label %if.else124.i.i

if.then118.i.i:                                   ; preds = %if.else115.i.i
  %tobool119.not.i.i = icmp eq i32 %dsign.0.i.i, 0
  %.pre973.i = load i32, ptr %arrayidx774.i, align 4
  br i1 %tobool119.not.i.i, label %retlow1.i.i, label %bigcomp.exit.i

retlow1.i.i:                                      ; preds = %odd.i.i, %if.then118.i.i
  %rv.val90.i.i = phi i32 [ %232, %odd.i.i ], [ %.pre973.i, %if.then118.i.i ]
  %and.i.i.i.i = and i32 %rv.val90.i.i, 2146435072
  %sub.i.i.i.i = add nsw i32 %and.i.i.i.i, -54525952
  %u.sroa.0.4.insert.ext.i.i.i.i = zext i32 %sub.i.i.i.i to i64
  %u.sroa.0.4.insert.shift.i.i.i.i = shl nuw i64 %u.sroa.0.4.insert.ext.i.i.i.i, 32
  %224 = bitcast i64 %u.sroa.0.4.insert.shift.i.i.i.i to double
  br i1 %tobool885.i, label %sulp.exit.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %retlow1.i.i
  %and.i134.i.i = lshr i32 %rv.val90.i.i, 20
  %shr.i.i.i = and i32 %and.i134.i.i, 2047
  %cmp.i135.i.i = icmp ugt i32 %shr.i.i.i, 106
  br i1 %cmp.i135.i.i, label %sulp.exit.i.i, label %if.end.i.i625.i

if.end.i.i625.i:                                  ; preds = %lor.lhs.false.i.i.i
  %225 = shl nuw nsw i32 %shr.i.i.i, 20
  %add.i.i.i = sub nuw nsw i32 1184890880, %225
  %u.sroa.0.4.insert.ext.i.i626.i = zext nneg i32 %add.i.i.i to i64
  %u.sroa.0.4.insert.shift.i.i627.i = shl nuw nsw i64 %u.sroa.0.4.insert.ext.i.i626.i, 32
  %226 = bitcast i64 %u.sroa.0.4.insert.shift.i.i627.i to double
  %mul.i.i628.i = fmul double %224, %226
  br label %sulp.exit.i.i

sulp.exit.i.i:                                    ; preds = %if.end.i.i625.i, %lor.lhs.false.i.i.i, %retlow1.i.i
  %retval.0.i.i.i = phi double [ %mul.i.i628.i, %if.end.i.i625.i ], [ %224, %lor.lhs.false.i.i.i ], [ %224, %retlow1.i.i ]
  %227 = load double, ptr %rv.i, align 8
  %sub122.i.i = fsub double %227, %retval.0.i.i.i
  br label %if.end170.sink.split.i.i

if.else124.i.i:                                   ; preds = %if.else115.i.i
  %cmp125.not.i.i = icmp eq i32 %dd.2156.i.i, 0
  br i1 %cmp125.not.i.i, label %if.else133.i.i, label %if.then127.i.i

if.then127.i.i:                                   ; preds = %if.else124.i.i
  %tobool128.not.i.i = icmp eq i32 %dsign.0.i.i, 0
  %.pre974.i = load i32, ptr %arrayidx774.i, align 4
  br i1 %tobool128.not.i.i, label %bigcomp.exit.i, label %rethi1.i.i

rethi1.i.i:                                       ; preds = %odd.i.i, %if.then127.i.i
  %rv.val.i.i = phi i32 [ %232, %odd.i.i ], [ %.pre974.i, %if.then127.i.i ]
  %and.i.i136.i.i = and i32 %rv.val.i.i, 2146435072
  %sub.i.i137.i.i = add nsw i32 %and.i.i136.i.i, -54525952
  %u.sroa.0.4.insert.ext.i.i138.i.i = zext i32 %sub.i.i137.i.i to i64
  %u.sroa.0.4.insert.shift.i.i139.i.i = shl nuw i64 %u.sroa.0.4.insert.ext.i.i138.i.i, 32
  %228 = bitcast i64 %u.sroa.0.4.insert.shift.i.i139.i.i to double
  br i1 %tobool885.i, label %sulp.exit151.i.i, label %lor.lhs.false.i141.i.i

lor.lhs.false.i141.i.i:                           ; preds = %rethi1.i.i
  %and.i142.i.i = lshr i32 %rv.val.i.i, 20
  %shr.i143.i.i = and i32 %and.i142.i.i, 2047
  %cmp.i144.i.i = icmp ugt i32 %shr.i143.i.i, 106
  br i1 %cmp.i144.i.i, label %sulp.exit151.i.i, label %if.end.i145.i.i

if.end.i145.i.i:                                  ; preds = %lor.lhs.false.i141.i.i
  %229 = shl nuw nsw i32 %shr.i143.i.i, 20
  %add.i146.i.i = sub nuw nsw i32 1184890880, %229
  %u.sroa.0.4.insert.ext.i147.i.i = zext nneg i32 %add.i146.i.i to i64
  %u.sroa.0.4.insert.shift.i148.i.i = shl nuw nsw i64 %u.sroa.0.4.insert.ext.i147.i.i, 32
  %230 = bitcast i64 %u.sroa.0.4.insert.shift.i148.i.i to double
  %mul.i149.i.i = fmul double %228, %230
  br label %sulp.exit151.i.i

sulp.exit151.i.i:                                 ; preds = %if.end.i145.i.i, %lor.lhs.false.i141.i.i, %rethi1.i.i
  %retval.0.i150.i.i = phi double [ %mul.i149.i.i, %if.end.i145.i.i ], [ %228, %lor.lhs.false.i141.i.i ], [ %228, %rethi1.i.i ]
  %231 = load double, ptr %rv.i, align 8
  %add131.i.i = fadd double %retval.0.i150.i.i, %231
  br label %if.end170.sink.split.i.i

if.else133.i.i:                                   ; preds = %if.else124.i.i
  %232 = load i32, ptr %arrayidx774.i, align 4
  %and.i623.i = lshr i32 %232, 20
  %shr.i624.i = and i32 %and.i623.i, 2047
  %sub136.i.i = sub nsw i32 %shr.i624.i, %bc.sroa.42.1.i
  %cmp137.i.i = icmp slt i32 %sub136.i.i, 1
  br i1 %cmp137.i.i, label %if.then139.i.i, label %if.else158.i.i

if.then139.i.i:                                   ; preds = %if.else133.i.i
  %cmp141.i.i = icmp sgt i32 %sub136.i.i, -31
  br i1 %cmp141.i.i, label %if.then143.i.i, label %if.else149.i.i

if.then143.i.i:                                   ; preds = %if.then139.i.i
  %sub140.i.i = sub nsw i32 1, %sub136.i.i
  %233 = load i32, ptr %rv.i, align 8
  %shl.i629.i = shl nuw i32 1, %sub140.i.i
  %and145.i.i = and i32 %233, %shl.i629.i
  %tobool146.not.i.i = icmp eq i32 %and145.i.i, 0
  br i1 %tobool146.not.i.i, label %bigcomp.exit.i, label %odd.i.i

if.else149.i.i:                                   ; preds = %if.then139.i.i
  %sub151.i.i = sub nuw nsw i32 -31, %sub136.i.i
  %shl152.i.i = shl nuw i32 1, %sub151.i.i
  %and153.i.i = and i32 %shl152.i.i, %232
  %tobool154.not.i.i = icmp eq i32 %and153.i.i, 0
  br i1 %tobool154.not.i.i, label %bigcomp.exit.i, label %odd.i.i

if.else158.i.i:                                   ; preds = %if.else133.i.i
  %234 = load i32, ptr %rv.i, align 8
  %and160.i.i = and i32 %234, 1
  %tobool161.not.i.i = icmp eq i32 %and160.i.i, 0
  br i1 %tobool161.not.i.i, label %bigcomp.exit.i, label %odd.i.i

odd.i.i:                                          ; preds = %if.else158.i.i, %if.else149.i.i, %if.then143.i.i
  %tobool163.not.i.i = icmp eq i32 %dsign.0.i.i, 0
  br i1 %tobool163.not.i.i, label %retlow1.i.i, label %rethi1.i.i

if.end170.sink.split.i.i:                         ; preds = %sulp.exit151.i.i, %sulp.exit.i.i, %if.then110.i.i
  %sub122.sink.i.i = phi double [ %sub122.i.i, %sulp.exit.i.i ], [ %add131.i.i, %sulp.exit151.i.i ], [ 0.000000e+00, %if.then110.i.i ]
  store double %sub122.sink.i.i, ptr %rv.i, align 8
  %235 = bitcast double %sub122.sink.i.i to i64
  %236 = lshr i64 %235, 32
  %237 = trunc i64 %236 to i32
  br label %bigcomp.exit.i

bigcomp.exit.i:                                   ; preds = %if.end170.sink.split.i.i, %if.else158.i.i, %if.else149.i.i, %if.then143.i.i, %if.then127.i.i, %if.then118.i.i, %if.then110.i.bigcomp.exit_crit_edge.i
  %238 = phi i32 [ %.pre.i, %if.then110.i.bigcomp.exit_crit_edge.i ], [ %.pre973.i, %if.then118.i.i ], [ %.pre974.i, %if.then127.i.i ], [ %232, %if.then143.i.i ], [ %232, %if.else149.i.i ], [ %232, %if.else158.i.i ], [ %237, %if.end170.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bbits.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %p2.i.i)
  %and925.i = and i32 %238, 2146435072
  %cmp926.i = icmp eq i32 %and925.i, 2146435072
  br i1 %cmp926.i, label %ovfl.i, label %if.end929.i

if.end929.i:                                      ; preds = %bigcomp.exit.i
  %cmp930.i = icmp eq i32 %and925.i, 0
  %239 = load double, ptr %rv.i, align 8
  %cmp933.i = fcmp oeq double %239, 0.000000e+00
  %or.cond17.i = select i1 %cmp930.i, i1 %cmp933.i, i1 false
  br i1 %or.cond17.i, label %undfl.i, label %if.end937.i

if.end937.i:                                      ; preds = %if.end929.i, %Bfree.exit603.i
  br i1 %tobool885.i, label %ret.i, label %if.then940.i

if.then940.i:                                     ; preds = %if.end937.i
  %240 = load double, ptr %rv.i, align 8
  %mul943.i = fmul double %240, 0x3950000000000000
  store double %mul943.i, ptr %rv.i, align 8
  %241 = bitcast double %mul943.i to i64
  %242 = and i64 %241, 9218868437227405312
  %tobool946.not.i = icmp eq i64 %242, 0
  br i1 %tobool946.not.i, label %if.then947.i, label %ret.i

if.then947.i:                                     ; preds = %if.then940.i
  %call948.i = tail call ptr @__errno_location() #18
  store i32 34, ptr %call948.i, align 4
  br label %ret.i

ret.i:                                            ; preds = %for.cond.i, %while.cond.i, %if.then947.i, %if.then940.i, %if.end937.i, %if.end299.i, %if.then271.i, %if.then259.i, %if.then250.i, %if.then241.i, %if.then215.i, %if.then146.i, %sw.bb1.i
  %sign.2.i = phi i32 [ %sign.1.i, %if.then250.i ], [ %sign.1.i, %if.then259.i ], [ %sign.1.i, %if.end299.i ], [ %sign.1.i, %if.then940.i ], [ %sign.1.i, %if.then947.i ], [ %sign.1.i, %if.end937.i ], [ %sign.1.i, %if.then271.i ], [ %sign.1.i, %if.then241.i ], [ 0, %if.then146.i ], [ 0, %sw.bb1.i ], [ %spec.select342.i, %if.then215.i ], [ %sign.1.i, %while.cond.i ], [ %conv.i, %for.cond.i ]
  %s.13.i = phi ptr [ %s.12.i, %if.then250.i ], [ %s.12.i, %if.then259.i ], [ %s.12.i, %if.end299.i ], [ %s.12.i, %if.then940.i ], [ %s.12.i, %if.then947.i ], [ %s.12.i, %if.end937.i ], [ %s.12.i, %if.then271.i ], [ %s.12.i, %if.then241.i ], [ %s00, %if.then146.i ], [ %s00, %sw.bb1.i ], [ %spec.select343.i, %if.then215.i ], [ %incdec.ptr8.i, %while.cond.i ], [ %s00, %for.cond.i ]
  %tobool951.not.i = icmp eq ptr %se, null
  br i1 %tobool951.not.i, label %_hermes_g_strtod.exit, label %if.then952.i

if.then952.i:                                     ; preds = %ret.i
  store ptr %s.13.i, ptr %se, align 8
  br label %_hermes_g_strtod.exit

_hermes_g_strtod.exit:                            ; preds = %ret.i, %if.then952.i
  %243 = load double, ptr %rv.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bbe.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bbbits.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rv.i)
  %used_heap.i = getelementptr inbounds i8, ptr %dalloc, i64 4
  %244 = load i32, ptr %used_heap.i, align 4
  %tobool.not.i1 = icmp eq i32 %244, 0
  br i1 %tobool.not.i1, label %dalloc_done.exit, label %if.end.i

if.end.i:                                         ; preds = %_hermes_g_strtod.exit
  %245 = load i32, ptr %dalloc, align 8
  %idx.ext.i = sext i32 %245 to i64
  %add.ptr.i = getelementptr inbounds double, ptr %private_mem.i, i64 %idx.ext.i
  %freelist.i = getelementptr inbounds i8, ptr %dalloc, i64 16
  br label %for.body.i3

for.body.i3:                                      ; preds = %for.inc.i7, %if.end.i
  %indvars.iv.i4 = phi i64 [ 0, %if.end.i ], [ %indvars.iv.next.i8, %for.inc.i7 ]
  %arrayidx.i5 = getelementptr inbounds [8 x ptr], ptr %freelist.i, i64 0, i64 %indvars.iv.i4
  %246 = load ptr, ptr %arrayidx.i5, align 8
  %tobool3.not11.i = icmp eq ptr %246, null
  br i1 %tobool3.not11.i, label %for.inc.i7, label %while.body.i

while.body.i:                                     ; preds = %for.body.i3, %while.cond.backedge.i
  %p.012.i = phi ptr [ %247, %while.cond.backedge.i ], [ %246, %for.body.i3 ]
  %247 = load ptr, ptr %p.012.i, align 8
  %cmp4.not.i = icmp uge ptr %p.012.i, %private_mem.i
  %cmp5.i = icmp ult ptr %p.012.i, %add.ptr.i
  %or.cond.i6 = select i1 %cmp4.not.i, i1 %cmp5.i, i1 false
  br i1 %or.cond.i6, label %while.cond.backedge.i, label %if.end7.i

if.end7.i:                                        ; preds = %while.body.i
  call void @free(ptr noundef nonnull %p.012.i) #17
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %if.end7.i, %while.body.i
  %tobool3.not.i = icmp eq ptr %247, null
  br i1 %tobool3.not.i, label %for.inc.i7, label %while.body.i, !llvm.loop !4

for.inc.i7:                                       ; preds = %while.cond.backedge.i, %for.body.i3
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i9 = icmp eq i64 %indvars.iv.next.i8, 8
  br i1 %exitcond.not.i9, label %dalloc_done.exit, label %for.body.i3, !llvm.loop !6

dalloc_done.exit:                                 ; preds = %for.inc.i7, %_hermes_g_strtod.exit
  %tobool954.not.i = icmp eq i32 %sign.2.i, 0
  %fneg956.i = fneg double %243
  %cond959.i = select i1 %tobool954.not.i, double %243, double %fneg956.i
  ret double %cond959.i
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @g_freedtoa(ptr nocapture noundef %dalloc, ptr noundef %s) local_unnamed_addr #2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 -4
  %0 = load i32, ptr %add.ptr, align 4
  %k = getelementptr inbounds i8, ptr %s, i64 4
  store i32 %0, ptr %k, align 8
  %shl = shl nuw i32 1, %0
  %maxwds = getelementptr inbounds i8, ptr %s, i64 8
  store i32 %shl, ptr %maxwds, align 4
  %cmp.i = icmp sgt i32 %0, 7
  br i1 %cmp.i, label %if.then1.i, label %if.else.i

if.then1.i:                                       ; preds = %entry
  tail call void @free(ptr noundef nonnull %add.ptr) #17
  br label %Bfree.exit

if.else.i:                                        ; preds = %entry
  %freelist.i = getelementptr inbounds i8, ptr %dalloc, i64 16
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [8 x ptr], ptr %freelist.i, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  store ptr %1, ptr %add.ptr, align 8
  store ptr %add.ptr, ptr %arrayidx.i, align 8
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %if.then1.i, %if.else.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @g_dtoa(ptr noundef %dalloc, double noundef %dd, i32 noundef %mode, i32 noundef %ndigits, ptr nocapture noundef writeonly %decpt, ptr nocapture noundef writeonly %sign, ptr noundef writeonly %rve) local_unnamed_addr #1 {
entry:
  %bbits = alloca i32, align 4
  %be = alloca i32, align 4
  %u = alloca %union.U, align 8
  store double %dd, ptr %u, align 8
  %arrayidx = getelementptr inbounds i8, ptr %u, i64 4
  %0 = bitcast double %dd to i64
  %1 = lshr i64 %0, 32
  %2 = trunc i64 %1 to i32
  %tobool.not = icmp sgt i64 %0, -1
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %and2 = and i32 %2, 2147483647
  store i32 %and2, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %3 = phi i32 [ %and2, %if.then ], [ %2, %entry ]
  %.sink = phi i32 [ 1, %if.then ], [ 0, %entry ]
  store i32 %.sink, ptr %sign, align 4
  %and4 = and i32 %3, 2146435072
  %cmp = icmp eq i32 %and4, 2146435072
  br i1 %cmp, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.end
  store i32 9999, ptr %decpt, align 4
  %4 = load i32, ptr %u, align 8
  %and9 = and i32 %3, 1048575
  %5 = or i32 %4, %and9
  %or.cond753 = icmp eq i32 %5, 0
  %freelist.i.i.i = getelementptr inbounds i8, ptr %dalloc, i64 16
  %6 = load ptr, ptr %freelist.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %or.cond753, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then5
  br i1 %tobool.not.i.i.i, label %land.lhs.true9.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then11
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %freelist.i.i.i, align 8
  br label %rv_alloc.exit.i

land.lhs.true9.i.i.i:                             ; preds = %if.then11
  %pmem_next.i.i.i = getelementptr inbounds i8, ptr %dalloc, i64 8
  %8 = load ptr, ptr %pmem_next.i.i.i, align 8
  %private_mem.i.i.i = getelementptr inbounds i8, ptr %dalloc, i64 80
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %private_mem.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add11.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, 4
  %9 = load i32, ptr %dalloc, align 8
  %conv12.i.i.i = sext i32 %9 to i64
  %cmp13.not.i.i.i = icmp sgt i64 %add11.i.i.i, %conv12.i.i.i
  br i1 %cmp13.not.i.i.i, label %if.else18.i.i.i, label %if.then15.i.i.i

if.then15.i.i.i:                                  ; preds = %land.lhs.true9.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %add.ptr.i.i.i, ptr %pmem_next.i.i.i, align 8
  br label %if.end.i.i.i

if.else18.i.i.i:                                  ; preds = %land.lhs.true9.i.i.i
  %call.i.i.i = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  %used_heap.i.i.i = getelementptr inbounds i8, ptr %dalloc, i64 4
  store i32 1, ptr %used_heap.i.i.i, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else18.i.i.i, %if.then15.i.i.i
  %rv.0.i.i.i = phi ptr [ %8, %if.then15.i.i.i ], [ %call.i.i.i, %if.else18.i.i.i ]
  %k21.i.i.i = getelementptr inbounds i8, ptr %rv.0.i.i.i, i64 8
  store i32 0, ptr %k21.i.i.i, align 8
  %maxwds.i.i.i = getelementptr inbounds i8, ptr %rv.0.i.i.i, i64 12
  store i32 1, ptr %maxwds.i.i.i, align 4
  br label %rv_alloc.exit.i

rv_alloc.exit.i:                                  ; preds = %if.end.i.i.i, %if.then.i.i.i
  %rv.1.i.i.i = phi ptr [ %6, %if.then.i.i.i ], [ %rv.0.i.i.i, %if.end.i.i.i ]
  %wds.i.i.i = getelementptr inbounds i8, ptr %rv.1.i.i.i, i64 20
  store i32 0, ptr %wds.i.i.i, align 4
  %sign.i.i.i = getelementptr inbounds i8, ptr %rv.1.i.i.i, i64 16
  store i32 0, ptr %sign.i.i.i, align 8
  store i32 0, ptr %rv.1.i.i.i, align 4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %rv.1.i.i.i, i64 4
  store i8 73, ptr %add.ptr.i.i, align 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %rv_alloc.exit.i
  %t.06.i = phi ptr [ %incdec.ptr1.i, %while.body.i ], [ %add.ptr.i.i, %rv_alloc.exit.i ]
  %s.addr.05.i.idx = phi i64 [ %s.addr.05.i.add, %while.body.i ], [ 0, %rv_alloc.exit.i ]
  %s.addr.05.i.add = add nuw nsw i64 %s.addr.05.i.idx, 1
  %incdec.ptr.i.ptr = getelementptr inbounds i8, ptr @.str, i64 %s.addr.05.i.add
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %t.06.i, i64 1
  %10 = load i8, ptr %incdec.ptr.i.ptr, align 1
  store i8 %10, ptr %incdec.ptr1.i, align 1
  %exitcond987 = icmp eq i64 %s.addr.05.i.add, 8
  br i1 %exitcond987, label %while.end.i, label %while.body.i, !llvm.loop !23

while.end.i:                                      ; preds = %while.body.i
  %tobool2.not.i = icmp eq ptr %rve, null
  br i1 %tobool2.not.i, label %return, label %return.sink.split

if.end12:                                         ; preds = %if.then5
  br i1 %tobool.not.i.i.i, label %land.lhs.true9.i.i.i381, label %if.then.i.i.i366

if.then.i.i.i366:                                 ; preds = %if.end12
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %freelist.i.i.i, align 8
  br label %rv_alloc.exit.i367

land.lhs.true9.i.i.i381:                          ; preds = %if.end12
  %pmem_next.i.i.i382 = getelementptr inbounds i8, ptr %dalloc, i64 8
  %12 = load ptr, ptr %pmem_next.i.i.i382, align 8
  %private_mem.i.i.i383 = getelementptr inbounds i8, ptr %dalloc, i64 80
  %sub.ptr.lhs.cast.i.i.i384 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i385 = ptrtoint ptr %private_mem.i.i.i383 to i64
  %sub.ptr.sub.i.i.i386 = sub i64 %sub.ptr.lhs.cast.i.i.i384, %sub.ptr.rhs.cast.i.i.i385
  %sub.ptr.div.i.i.i387 = ashr exact i64 %sub.ptr.sub.i.i.i386, 3
  %add11.i.i.i388 = add nsw i64 %sub.ptr.div.i.i.i387, 4
  %13 = load i32, ptr %dalloc, align 8
  %conv12.i.i.i389 = sext i32 %13 to i64
  %cmp13.not.i.i.i390 = icmp sgt i64 %add11.i.i.i388, %conv12.i.i.i389
  br i1 %cmp13.not.i.i.i390, label %if.else18.i.i.i397, label %if.then15.i.i.i391

if.then15.i.i.i391:                               ; preds = %land.lhs.true9.i.i.i381
  %add.ptr.i.i.i392 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %add.ptr.i.i.i392, ptr %pmem_next.i.i.i382, align 8
  br label %if.end.i.i.i393

if.else18.i.i.i397:                               ; preds = %land.lhs.true9.i.i.i381
  %call.i.i.i399 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  %used_heap.i.i.i400 = getelementptr inbounds i8, ptr %dalloc, i64 4
  store i32 1, ptr %used_heap.i.i.i400, align 4
  br label %if.end.i.i.i393

if.end.i.i.i393:                                  ; preds = %if.else18.i.i.i397, %if.then15.i.i.i391
  %rv.0.i.i.i394 = phi ptr [ %12, %if.then15.i.i.i391 ], [ %call.i.i.i399, %if.else18.i.i.i397 ]
  %k21.i.i.i395 = getelementptr inbounds i8, ptr %rv.0.i.i.i394, i64 8
  store i32 0, ptr %k21.i.i.i395, align 8
  %maxwds.i.i.i396 = getelementptr inbounds i8, ptr %rv.0.i.i.i394, i64 12
  store i32 1, ptr %maxwds.i.i.i396, align 4
  br label %rv_alloc.exit.i367

rv_alloc.exit.i367:                               ; preds = %if.end.i.i.i393, %if.then.i.i.i366
  %rv.1.i.i.i368 = phi ptr [ %6, %if.then.i.i.i366 ], [ %rv.0.i.i.i394, %if.end.i.i.i393 ]
  %wds.i.i.i369 = getelementptr inbounds i8, ptr %rv.1.i.i.i368, i64 20
  store i32 0, ptr %wds.i.i.i369, align 4
  %sign.i.i.i370 = getelementptr inbounds i8, ptr %rv.1.i.i.i368, i64 16
  store i32 0, ptr %sign.i.i.i370, align 8
  store i32 0, ptr %rv.1.i.i.i368, align 4
  %add.ptr.i.i371 = getelementptr inbounds i8, ptr %rv.1.i.i.i368, i64 4
  store i8 78, ptr %add.ptr.i.i371, align 1
  br label %while.body.i372

while.body.i372:                                  ; preds = %while.body.i372, %rv_alloc.exit.i367
  %t.06.i373 = phi ptr [ %incdec.ptr1.i376, %while.body.i372 ], [ %add.ptr.i.i371, %rv_alloc.exit.i367 ]
  %s.addr.05.i374.idx = phi i64 [ %s.addr.05.i374.add, %while.body.i372 ], [ 0, %rv_alloc.exit.i367 ]
  %s.addr.05.i374.add = add nuw nsw i64 %s.addr.05.i374.idx, 1
  %incdec.ptr.i375.ptr = getelementptr inbounds i8, ptr @.str.1, i64 %s.addr.05.i374.add
  %incdec.ptr1.i376 = getelementptr inbounds i8, ptr %t.06.i373, i64 1
  %14 = load i8, ptr %incdec.ptr.i375.ptr, align 1
  store i8 %14, ptr %incdec.ptr1.i376, align 1
  %exitcond986 = icmp eq i64 %s.addr.05.i374.add, 3
  br i1 %exitcond986, label %while.end.i378, label %while.body.i372, !llvm.loop !23

while.end.i378:                                   ; preds = %while.body.i372
  %tobool2.not.i379 = icmp eq ptr %rve, null
  br i1 %tobool2.not.i379, label %return, label %return.sink.split

if.end14:                                         ; preds = %if.end
  %15 = load double, ptr %u, align 8
  %tobool15 = fcmp une double %15, 0.000000e+00
  br i1 %tobool15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end14
  store i32 1, ptr %decpt, align 4
  %freelist.i.i.i402 = getelementptr inbounds i8, ptr %dalloc, i64 16
  %16 = load ptr, ptr %freelist.i.i.i402, align 8
  %tobool.not.i.i.i403 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i403, label %land.lhs.true9.i.i.i419, label %if.then.i.i.i404

if.then.i.i.i404:                                 ; preds = %if.then16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %freelist.i.i.i402, align 8
  br label %rv_alloc.exit.i405

land.lhs.true9.i.i.i419:                          ; preds = %if.then16
  %pmem_next.i.i.i420 = getelementptr inbounds i8, ptr %dalloc, i64 8
  %18 = load ptr, ptr %pmem_next.i.i.i420, align 8
  %private_mem.i.i.i421 = getelementptr inbounds i8, ptr %dalloc, i64 80
  %sub.ptr.lhs.cast.i.i.i422 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i423 = ptrtoint ptr %private_mem.i.i.i421 to i64
  %sub.ptr.sub.i.i.i424 = sub i64 %sub.ptr.lhs.cast.i.i.i422, %sub.ptr.rhs.cast.i.i.i423
  %sub.ptr.div.i.i.i425 = ashr exact i64 %sub.ptr.sub.i.i.i424, 3
  %add11.i.i.i426 = add nsw i64 %sub.ptr.div.i.i.i425, 4
  %19 = load i32, ptr %dalloc, align 8
  %conv12.i.i.i427 = sext i32 %19 to i64
  %cmp13.not.i.i.i428 = icmp sgt i64 %add11.i.i.i426, %conv12.i.i.i427
  br i1 %cmp13.not.i.i.i428, label %if.else18.i.i.i435, label %if.then15.i.i.i429

if.then15.i.i.i429:                               ; preds = %land.lhs.true9.i.i.i419
  %add.ptr.i.i.i430 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %add.ptr.i.i.i430, ptr %pmem_next.i.i.i420, align 8
  br label %if.end.i.i.i431

if.else18.i.i.i435:                               ; preds = %land.lhs.true9.i.i.i419
  %call.i.i.i437 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  %used_heap.i.i.i438 = getelementptr inbounds i8, ptr %dalloc, i64 4
  store i32 1, ptr %used_heap.i.i.i438, align 4
  br label %if.end.i.i.i431

if.end.i.i.i431:                                  ; preds = %if.else18.i.i.i435, %if.then15.i.i.i429
  %rv.0.i.i.i432 = phi ptr [ %18, %if.then15.i.i.i429 ], [ %call.i.i.i437, %if.else18.i.i.i435 ]
  %k21.i.i.i433 = getelementptr inbounds i8, ptr %rv.0.i.i.i432, i64 8
  store i32 0, ptr %k21.i.i.i433, align 8
  %maxwds.i.i.i434 = getelementptr inbounds i8, ptr %rv.0.i.i.i432, i64 12
  store i32 1, ptr %maxwds.i.i.i434, align 4
  br label %rv_alloc.exit.i405

rv_alloc.exit.i405:                               ; preds = %if.end.i.i.i431, %if.then.i.i.i404
  %rv.1.i.i.i406 = phi ptr [ %16, %if.then.i.i.i404 ], [ %rv.0.i.i.i432, %if.end.i.i.i431 ]
  %wds.i.i.i407 = getelementptr inbounds i8, ptr %rv.1.i.i.i406, i64 20
  store i32 0, ptr %wds.i.i.i407, align 4
  %sign.i.i.i408 = getelementptr inbounds i8, ptr %rv.1.i.i.i406, i64 16
  store i32 0, ptr %sign.i.i.i408, align 8
  store i32 0, ptr %rv.1.i.i.i406, align 4
  %add.ptr.i.i409 = getelementptr inbounds i8, ptr %rv.1.i.i.i406, i64 4
  store i8 48, ptr %add.ptr.i.i409, align 1
  %incdec.ptr1.i414 = getelementptr inbounds i8, ptr %rv.1.i.i.i406, i64 5
  store i8 0, ptr %incdec.ptr1.i414, align 1
  %tobool2.not.i417 = icmp eq ptr %rve, null
  br i1 %tobool2.not.i417, label %return, label %return.sink.split

if.end18:                                         ; preds = %if.end14
  %call19 = call fastcc ptr @d2b(ptr noundef %dalloc, ptr noundef nonnull %u, ptr noundef nonnull %be, ptr noundef nonnull %bbits)
  %20 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %20, 20
  %and21 = and i32 %shr, 2047
  %tobool22.not.not = icmp eq i32 %and21, 0
  br i1 %tobool22.not.not, label %if.else27, label %if.then23

if.then23:                                        ; preds = %if.end18
  %21 = load i64, ptr %u, align 8
  %22 = and i64 %21, 4503599627370495
  %d2.sroa.0.4.insert.insert73 = or disjoint i64 %22, 4607182418800017408
  %sub = add nsw i32 %and21, -1023
  br label %if.end42

if.else27:                                        ; preds = %if.end18
  %23 = load i32, ptr %bbits, align 4
  %24 = load i32, ptr %be, align 4
  %add = add nsw i32 %24, %23
  %cmp29 = icmp sgt i32 %add, -1042
  br i1 %cmp29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else27
  %sub31 = sub nsw i32 -1010, %add
  %shl = shl i32 %20, %sub31
  %25 = load i32, ptr %u, align 8
  %sub33 = add nsw i32 %add, 1042
  %shr34 = lshr i32 %25, %sub33
  %or35 = or i32 %shr34, %shl
  br label %cond.end

cond.false:                                       ; preds = %if.else27
  %26 = load i32, ptr %u, align 8
  %sub37 = sub nuw nsw i32 -1042, %add
  %shl38 = shl i32 %26, %sub37
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or35, %cond.true ], [ %shl38, %cond.false ]
  %conv = uitofp i32 %cond to double
  %27 = bitcast double %conv to i64
  %28 = and i64 %27, -4294967296
  %d2.sroa.0.4.insert.shift79 = add i64 %28, -139611588448485376
  %d2.sroa.0.4.insert.mask80 = and i64 %27, 4294967295
  %d2.sroa.0.4.insert.insert81 = or disjoint i64 %d2.sroa.0.4.insert.shift79, %d2.sroa.0.4.insert.mask80
  %sub41 = add nsw i32 %add, -1
  br label %if.end42

if.end42:                                         ; preds = %cond.end, %if.then23
  %i.0 = phi i32 [ %sub, %if.then23 ], [ %sub41, %cond.end ]
  %d2.sroa.0.0.in = phi i64 [ %d2.sroa.0.4.insert.insert73, %if.then23 ], [ %d2.sroa.0.4.insert.insert81, %cond.end ]
  %d2.sroa.0.0 = bitcast i64 %d2.sroa.0.0.in to double
  %sub43 = fadd double %d2.sroa.0.0, -1.500000e+00
  %29 = tail call double @llvm.fmuladd.f64(double %sub43, double 0x3FD287A7636F4361, double 0x3FC68A288B60C8B3)
  %conv44 = sitofp i32 %i.0 to double
  %30 = tail call double @llvm.fmuladd.f64(double %conv44, double 0x3FD34413509F79FB, double %29)
  %conv45 = fptosi double %30 to i32
  %cmp46 = fcmp olt double %30, 0.000000e+00
  %conv49 = sitofp i32 %conv45 to double
  %cmp50 = fcmp une double %30, %conv49
  %or.cond357 = and i1 %cmp46, %cmp50
  %dec = sext i1 %or.cond357 to i32
  %k.0 = add nsw i32 %dec, %conv45
  %or.cond = icmp ugt i32 %k.0, 22
  br i1 %or.cond, label %if.end66, label %if.then59

if.then59:                                        ; preds = %if.end42
  %31 = load double, ptr %u, align 8
  %idxprom = zext nneg i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %idxprom
  %32 = load double, ptr %arrayidx60, align 8
  %cmp61 = fcmp olt double %31, %32
  br i1 %cmp61, label %select.unfold, label %if.end66

select.unfold:                                    ; preds = %if.then59
  %dec64 = add nsw i32 %k.0, -1
  br label %if.end66

if.end66:                                         ; preds = %if.then59, %select.unfold, %if.end42
  %k.2 = phi i32 [ %k.0, %if.then59 ], [ %k.0, %if.end42 ], [ %dec64, %select.unfold ]
  %33 = load i32, ptr %bbits, align 4
  %34 = xor i32 %i.0, -1
  %sub68 = add i32 %33, %34
  %cmp69 = icmp sgt i32 %sub68, -1
  %sub73 = sub nsw i32 0, %sub68
  %s2.0 = select i1 %cmp69, i32 %sub68, i32 0
  %b2.0 = select i1 %cmp69, i32 0, i32 %sub73
  %cmp75 = icmp sgt i32 %k.2, -1
  br i1 %cmp75, label %if.then77, label %if.else79

if.then77:                                        ; preds = %if.end66
  %add78 = add nuw nsw i32 %s2.0, %k.2
  br label %if.end82

if.else79:                                        ; preds = %if.end66
  %sub80 = sub nsw i32 %b2.0, %k.2
  %sub81 = sub nsw i32 0, %k.2
  br label %if.end82

if.end82:                                         ; preds = %if.else79, %if.then77
  %b5.0 = phi i32 [ 0, %if.then77 ], [ %sub81, %if.else79 ]
  %s2.1 = phi i32 [ %add78, %if.then77 ], [ %s2.0, %if.else79 ]
  %s5.0 = phi i32 [ %k.2, %if.then77 ], [ 0, %if.else79 ]
  %b2.1 = phi i32 [ %b2.0, %if.then77 ], [ %sub80, %if.else79 ]
  %or.cond1 = icmp ugt i32 %mode, 9
  %spec.store.select15 = select i1 %or.cond1, i32 0, i32 %mode
  %cmp89 = icmp ult i32 %spec.store.select15, 6
  %sub92 = add nsw i32 %spec.store.select15, -4
  %spec.select = select i1 %cmp89, i32 %spec.store.select15, i32 %sub92
  switch i32 %spec.select, label %sw.epilog [
    i32 0, label %land.lhs.true.i.i
    i32 1, label %land.lhs.true.i.i
    i32 2, label %sw.bb94
    i32 4, label %sw.bb95
    i32 3, label %sw.bb100
    i32 5, label %sw.bb101
  ]

sw.bb94:                                          ; preds = %if.end82
  br label %sw.bb95

sw.bb95:                                          ; preds = %sw.bb94, %if.end82
  %leftright.0 = phi i32 [ 1, %if.end82 ], [ 0, %sw.bb94 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %ndigits, i32 1)
  br label %sw.epilog

sw.bb100:                                         ; preds = %if.end82
  br label %sw.bb101

sw.bb101:                                         ; preds = %sw.bb100, %if.end82
  %leftright.1 = phi i32 [ 1, %if.end82 ], [ 0, %sw.bb100 ]
  %add102 = add nsw i32 %k.2, %ndigits
  %add103 = add nsw i32 %add102, 1
  %spec.store.select2 = tail call i32 @llvm.smax.i32(i32 %add103, i32 1)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb101, %sw.bb95, %if.end82
  %ilim.0 = phi i32 [ -1, %if.end82 ], [ %add103, %sw.bb101 ], [ %spec.store.select, %sw.bb95 ]
  %i.1 = phi i32 [ %i.0, %if.end82 ], [ %spec.store.select2, %sw.bb101 ], [ %spec.store.select, %sw.bb95 ]
  %ilim1.0 = phi i32 [ -1, %if.end82 ], [ %add102, %sw.bb101 ], [ %spec.store.select, %sw.bb95 ]
  %leftright.2 = phi i32 [ 1, %if.end82 ], [ %leftright.1, %sw.bb101 ], [ %leftright.0, %sw.bb95 ]
  %ndigits.addr.0 = phi i32 [ %ndigits, %if.end82 ], [ %ndigits, %sw.bb101 ], [ %spec.store.select, %sw.bb95 ]
  %conv1.i = sext i32 %i.1 to i64
  %cmp.not5.i = icmp ult i32 %i.1, 28
  br i1 %cmp.not5.i, label %land.lhs.true.i.i, label %for.body.i

for.body.i:                                       ; preds = %sw.epilog, %for.body.i
  %j.07.i = phi i32 [ %shl.i, %for.body.i ], [ 4, %sw.epilog ]
  %k.06.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %sw.epilog ]
  %inc.i = add nuw nsw i32 %k.06.i, 1
  %shl.i = shl i32 %j.07.i, 1
  %conv.i = sext i32 %shl.i to i64
  %add.i = add nsw i64 %conv.i, 24
  %cmp.not.i = icmp ugt i64 %add.i, %conv1.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !24

for.end.i:                                        ; preds = %for.body.i
  %cmp.i.i = icmp ult i32 %k.06.i, 7
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %if.end82, %if.end82, %for.end.i, %sw.epilog
  %ndigits.addr.0711 = phi i32 [ %ndigits.addr.0, %for.end.i ], [ %ndigits.addr.0, %sw.epilog ], [ 0, %if.end82 ], [ 0, %if.end82 ]
  %leftright.2707 = phi i32 [ %leftright.2, %for.end.i ], [ %leftright.2, %sw.epilog ], [ 1, %if.end82 ], [ 1, %if.end82 ]
  %ilim1.0701 = phi i32 [ %ilim1.0, %for.end.i ], [ %ilim1.0, %sw.epilog ], [ -1, %if.end82 ], [ -1, %if.end82 ]
  %ilim.0697 = phi i32 [ %ilim.0, %for.end.i ], [ %ilim.0, %sw.epilog ], [ -1, %if.end82 ], [ -1, %if.end82 ]
  %k.0.lcssa10.i = phi i32 [ %inc.i, %for.end.i ], [ 0, %sw.epilog ], [ 0, %if.end82 ], [ 0, %if.end82 ]
  %freelist.i.i = getelementptr inbounds i8, ptr %dalloc, i64 16
  %idxprom.i.i = zext nneg i32 %k.0.lcssa10.i to i64
  %arrayidx.i.i = getelementptr inbounds [8 x ptr], ptr %freelist.i.i, i64 0, i64 %idxprom.i.i
  %35 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i, label %land.lhs.true9.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %arrayidx.i.i, align 8
  br label %rv_alloc.exit

if.else.i.i:                                      ; preds = %for.end.i
  %shl.i.i = shl i32 2, %k.06.i
  %sub.i.i = add nsw i32 %shl.i.i, -1
  %conv.i.i = sext i32 %sub.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %sub5.i.i = add nsw i64 %mul.i.i, 39
  br label %if.else18.i.i

land.lhs.true9.i.i:                               ; preds = %land.lhs.true.i.i
  %shl22.i.i = shl nuw nsw i32 1, %k.0.lcssa10.i
  %sub23.i.i = add nsw i32 %shl22.i.i, -1
  %conv24.i.i = zext nneg i32 %sub23.i.i to i64
  %mul25.i.i = shl nuw nsw i64 %conv24.i.i, 2
  %sub526.i.i = add nuw nsw i64 %mul25.i.i, 39
  %div21.i.i = lshr i64 %sub526.i.i, 3
  %pmem_next.i.i = getelementptr inbounds i8, ptr %dalloc, i64 8
  %37 = load ptr, ptr %pmem_next.i.i, align 8
  %private_mem.i.i = getelementptr inbounds i8, ptr %dalloc, i64 80
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %private_mem.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add11.i.i = add nsw i64 %sub.ptr.div.i.i, %div21.i.i
  %38 = load i32, ptr %dalloc, align 8
  %conv12.i.i = sext i32 %38 to i64
  %cmp13.not.i.i = icmp sgt i64 %add11.i.i, %conv12.i.i
  br i1 %cmp13.not.i.i, label %if.else18.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %land.lhs.true9.i.i
  %add.ptr.i.i440 = getelementptr inbounds double, ptr %37, i64 %div21.i.i
  store ptr %add.ptr.i.i440, ptr %pmem_next.i.i, align 8
  br label %if.end.i.i

if.else18.i.i:                                    ; preds = %land.lhs.true9.i.i, %if.else.i.i
  %ndigits.addr.0710 = phi i32 [ %ndigits.addr.0711, %land.lhs.true9.i.i ], [ %ndigits.addr.0, %if.else.i.i ]
  %leftright.2706 = phi i32 [ %leftright.2707, %land.lhs.true9.i.i ], [ %leftright.2, %if.else.i.i ]
  %ilim1.0700 = phi i32 [ %ilim1.0701, %land.lhs.true9.i.i ], [ %ilim1.0, %if.else.i.i ]
  %ilim.0696 = phi i32 [ %ilim.0697, %land.lhs.true9.i.i ], [ %ilim.0, %if.else.i.i ]
  %k.0.lcssa12.i = phi i32 [ %k.0.lcssa10.i, %land.lhs.true9.i.i ], [ %inc.i, %if.else.i.i ]
  %sub531.i.i = phi i64 [ %sub526.i.i, %land.lhs.true9.i.i ], [ %sub5.i.i, %if.else.i.i ]
  %shl28.i.i = phi i32 [ %shl22.i.i, %land.lhs.true9.i.i ], [ %shl.i.i, %if.else.i.i ]
  %mul20.i.i = and i64 %sub531.i.i, 34359738360
  %call.i.i = tail call noalias ptr @malloc(i64 noundef %mul20.i.i) #19
  %used_heap.i.i = getelementptr inbounds i8, ptr %dalloc, i64 4
  store i32 1, ptr %used_heap.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else18.i.i, %if.then15.i.i
  %ndigits.addr.0709 = phi i32 [ %ndigits.addr.0711, %if.then15.i.i ], [ %ndigits.addr.0710, %if.else18.i.i ]
  %leftright.2705 = phi i32 [ %leftright.2707, %if.then15.i.i ], [ %leftright.2706, %if.else18.i.i ]
  %ilim1.0699 = phi i32 [ %ilim1.0701, %if.then15.i.i ], [ %ilim1.0700, %if.else18.i.i ]
  %ilim.0695 = phi i32 [ %ilim.0697, %if.then15.i.i ], [ %ilim.0696, %if.else18.i.i ]
  %k.0.lcssa11.i = phi i32 [ %k.0.lcssa10.i, %if.then15.i.i ], [ %k.0.lcssa12.i, %if.else18.i.i ]
  %shl27.i.i = phi i32 [ %shl22.i.i, %if.then15.i.i ], [ %shl28.i.i, %if.else18.i.i ]
  %rv.0.i.i = phi ptr [ %37, %if.then15.i.i ], [ %call.i.i, %if.else18.i.i ]
  %k21.i.i = getelementptr inbounds i8, ptr %rv.0.i.i, i64 8
  store i32 %k.0.lcssa11.i, ptr %k21.i.i, align 8
  %maxwds.i.i = getelementptr inbounds i8, ptr %rv.0.i.i, i64 12
  store i32 %shl27.i.i, ptr %maxwds.i.i, align 4
  br label %rv_alloc.exit

rv_alloc.exit:                                    ; preds = %if.then.i.i, %if.end.i.i
  %ndigits.addr.0708 = phi i32 [ %ndigits.addr.0711, %if.then.i.i ], [ %ndigits.addr.0709, %if.end.i.i ]
  %leftright.2704 = phi i32 [ %leftright.2707, %if.then.i.i ], [ %leftright.2705, %if.end.i.i ]
  %ilim1.0698 = phi i32 [ %ilim1.0701, %if.then.i.i ], [ %ilim1.0699, %if.end.i.i ]
  %ilim.0694 = phi i32 [ %ilim.0697, %if.then.i.i ], [ %ilim.0695, %if.end.i.i ]
  %k.0.lcssa13.i = phi i32 [ %k.0.lcssa10.i, %if.then.i.i ], [ %k.0.lcssa11.i, %if.end.i.i ]
  %rv.1.i.i = phi ptr [ %35, %if.then.i.i ], [ %rv.0.i.i, %if.end.i.i ]
  %wds.i.i = getelementptr inbounds i8, ptr %rv.1.i.i, i64 20
  store i32 0, ptr %wds.i.i, align 4
  %sign.i.i = getelementptr inbounds i8, ptr %rv.1.i.i, i64 16
  store i32 0, ptr %sign.i.i, align 8
  store i32 %k.0.lcssa13.i, ptr %rv.1.i.i, align 4
  %add.ptr.i.ptr.ptr = getelementptr inbounds i8, ptr %rv.1.i.i, i64 4
  %or.cond3 = icmp ult i32 %ilim.0694, 15
  %or.cond4 = and i1 %cmp89, %or.cond3
  br i1 %or.cond4, label %if.then117, label %if.end303

if.then117:                                       ; preds = %rv_alloc.exit
  %39 = load double, ptr %u, align 8
  %cmp118 = icmp sgt i32 %k.2, 0
  br i1 %cmp118, label %if.then120, label %if.else141

if.then120:                                       ; preds = %if.then117
  %and121 = and i32 %k.2, 15
  %idxprom122 = zext nneg i32 %and121 to i64
  %arrayidx123 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %idxprom122
  %40 = load double, ptr %arrayidx123, align 8
  %shr124 = lshr i32 %k.2, 4
  %41 = and i32 %k.2, 256
  %tobool126.not = icmp eq i32 %41, 0
  %and128 = and i32 %shr124, 15
  %div = fdiv double %39, 1.000000e+256
  %42 = select i1 %tobool126.not, double %39, double %div
  %ieps.0 = select i1 %tobool126.not, i32 2, i32 3
  %j.0 = select i1 %tobool126.not, i32 %shr124, i32 %and128
  %tobool130.not842 = icmp eq i32 %j.0, 0
  br i1 %tobool130.not842, label %for.end, label %for.body

for.body:                                         ; preds = %if.then120, %for.inc
  %indvars.iv977 = phi i64 [ %indvars.iv.next978, %for.inc ], [ 0, %if.then120 ]
  %ds.0846 = phi double [ %ds.1, %for.inc ], [ %40, %if.then120 ]
  %j.1845 = phi i32 [ %shr138, %for.inc ], [ %j.0, %if.then120 ]
  %ieps.1843 = phi i32 [ %ieps.2, %for.inc ], [ %ieps.0, %if.then120 ]
  %and131 = and i32 %j.1845, 1
  %tobool132.not = icmp eq i32 %and131, 0
  br i1 %tobool132.not, label %for.inc, label %if.then133

if.then133:                                       ; preds = %for.body
  %inc134 = add nsw i32 %ieps.1843, 1
  %arrayidx136 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv977
  %43 = load double, ptr %arrayidx136, align 8
  %mul = fmul double %ds.0846, %43
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then133
  %ieps.2 = phi i32 [ %inc134, %if.then133 ], [ %ieps.1843, %for.body ]
  %ds.1 = phi double [ %mul, %if.then133 ], [ %ds.0846, %for.body ]
  %shr138 = lshr i32 %j.1845, 1
  %indvars.iv.next978 = add nuw nsw i64 %indvars.iv977, 1
  %tobool130.not = icmp ult i32 %j.1845, 2
  br i1 %tobool130.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.inc, %if.then120
  %ieps.1.lcssa = phi i32 [ %ieps.0, %if.then120 ], [ %ieps.2, %for.inc ]
  %ds.0.lcssa = phi double [ %40, %if.then120 ], [ %ds.1, %for.inc ]
  %div140 = fdiv double %42, %ds.0.lcssa
  br label %if.end166

if.else141:                                       ; preds = %if.then117
  %sub142 = sub nsw i32 0, %k.2
  %tobool143.not = icmp eq i32 %k.2, 0
  br i1 %tobool143.not, label %if.end166, label %if.then144

if.then144:                                       ; preds = %if.else141
  %and145 = and i32 %sub142, 15
  %idxprom146 = zext nneg i32 %and145 to i64
  %arrayidx147 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %idxprom146
  %44 = load double, ptr %arrayidx147, align 8
  %mul148 = fmul double %39, %44
  %tobool151.not836 = icmp ult i32 %sub142, 16
  br i1 %tobool151.not836, label %if.end166, label %for.body152.preheader

for.body152.preheader:                            ; preds = %if.then144
  %shr149 = lshr i32 %sub142, 4
  br label %for.body152

for.body152:                                      ; preds = %for.body152.preheader, %for.inc161
  %indvars.iv = phi i64 [ 0, %for.body152.preheader ], [ %indvars.iv.next, %for.inc161 ]
  %j.2840 = phi i32 [ %shr149, %for.body152.preheader ], [ %shr162, %for.inc161 ]
  %ieps.3838 = phi i32 [ 2, %for.body152.preheader ], [ %ieps.4, %for.inc161 ]
  %mul159835837 = phi double [ %mul148, %for.body152.preheader ], [ %mul159834, %for.inc161 ]
  %and153 = and i32 %j.2840, 1
  %tobool154.not = icmp eq i32 %and153, 0
  br i1 %tobool154.not, label %for.inc161, label %if.then155

if.then155:                                       ; preds = %for.body152
  %inc156 = add nsw i32 %ieps.3838, 1
  %arrayidx158 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv
  %45 = load double, ptr %arrayidx158, align 8
  %mul159 = fmul double %45, %mul159835837
  br label %for.inc161

for.inc161:                                       ; preds = %for.body152, %if.then155
  %mul159834 = phi double [ %mul159, %if.then155 ], [ %mul159835837, %for.body152 ]
  %ieps.4 = phi i32 [ %inc156, %if.then155 ], [ %ieps.3838, %for.body152 ]
  %shr162 = lshr i32 %j.2840, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %tobool151.not = icmp ult i32 %j.2840, 2
  br i1 %tobool151.not, label %if.end166, label %for.body152, !llvm.loop !26

if.end166:                                        ; preds = %for.inc161, %if.then144, %if.else141, %for.end
  %46 = phi double [ %div140, %for.end ], [ %39, %if.else141 ], [ %mul148, %if.then144 ], [ %mul159834, %for.inc161 ]
  %ieps.5 = phi i32 [ %ieps.1.lcssa, %for.end ], [ 2, %if.else141 ], [ 2, %if.then144 ], [ %ieps.4, %for.inc161 ]
  %j1.0 = phi i32 [ 0, %for.end ], [ 0, %if.else141 ], [ %sub142, %if.then144 ], [ %sub142, %for.inc161 ]
  %cmp169 = fcmp olt double %46, 1.000000e+00
  %or.cond5 = select i1 %or.cond, i1 %cmp169, i1 false
  %cmp172 = icmp sgt i32 %ilim.0694, 0
  %or.cond6 = and i1 %cmp172, %or.cond5
  br i1 %or.cond6, label %if.then174, label %if.end182

if.then174:                                       ; preds = %if.end166
  %cmp175 = icmp slt i32 %ilim1.0698, 1
  br i1 %cmp175, label %fast_failed, label %if.end178

if.end178:                                        ; preds = %if.then174
  %dec179 = add nsw i32 %k.2, -1
  %mul180 = fmul double %46, 1.000000e+01
  %inc181 = add nsw i32 %ieps.5, 1
  br label %if.end182

if.end182:                                        ; preds = %if.end178, %if.end166
  %47 = phi double [ %mul180, %if.end178 ], [ %46, %if.end166 ]
  %ieps.6 = phi i32 [ %inc181, %if.end178 ], [ %ieps.5, %if.end166 ]
  %ilim.1 = phi i32 [ %ilim1.0698, %if.end178 ], [ %ilim.0694, %if.end166 ]
  %k.3 = phi i32 [ %dec179, %if.end178 ], [ %k.2, %if.end166 ]
  %conv183 = sitofp i32 %ieps.6 to double
  %48 = tail call double @llvm.fmuladd.f64(double %conv183, double %47, double 7.000000e+00)
  %49 = bitcast double %48 to i64
  %50 = and i64 %49, -4294967296
  %eps.sroa.0.4.insert.shift = add i64 %50, -234187180623265792
  %eps.sroa.0.4.insert.mask = and i64 %49, 4294967295
  %eps.sroa.0.4.insert.insert = or disjoint i64 %eps.sroa.0.4.insert.shift, %eps.sroa.0.4.insert.mask
  %51 = bitcast i64 %eps.sroa.0.4.insert.insert to double
  %cmp187 = icmp eq i32 %ilim.1, 0
  br i1 %cmp187, label %if.then189, label %if.end199

if.then189:                                       ; preds = %if.end182
  %sub190 = fadd double %47, -5.000000e+00
  %cmp191 = fcmp ogt double %sub190, %51
  br i1 %cmp191, label %one_digit, label %if.end194

if.end194:                                        ; preds = %if.then189
  %fneg = fneg double %51
  %cmp195 = fcmp olt double %sub190, %fneg
  br i1 %cmp195, label %no_digits, label %fast_failed

if.end199:                                        ; preds = %if.end182
  %tobool200.not = icmp eq i32 %leftright.2704, 0
  %sub264 = add nsw i32 %ilim.1, -1
  %idxprom265 = zext nneg i32 %sub264 to i64
  %arrayidx266 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %idxprom265
  %52 = load double, ptr %arrayidx266, align 8
  br i1 %tobool200.not, label %if.else263, label %if.then201

if.then201:                                       ; preds = %if.end199
  %div205 = fdiv double 5.000000e-01, %52
  %sub206 = fsub double %div205, %51
  %cmp207 = icmp slt i32 %k.2, 0
  %cmp210 = icmp sgt i32 %j1.0, 306
  %or.cond7 = select i1 %cmp207, i1 %cmp210, i1 false
  br i1 %or.cond7, label %for.body223.preheader, label %if.end239

for.body223.preheader:                            ; preds = %if.then201
  %and215 = and i32 %j1.0, 15
  %idxprom216 = zext nneg i32 %and215 to i64
  %arrayidx217 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %idxprom216
  %53 = load double, ptr %arrayidx217, align 8
  %mul218 = fmul double %53, 0x31E5866C8349626D
  %sub219 = add nsw i32 %j1.0, -256
  %shr220 = lshr i32 %sub219, 4
  br label %for.body223

for.body223:                                      ; preds = %for.body223.preheader, %for.inc231
  %indvars.iv980 = phi i64 [ 0, %for.body223.preheader ], [ %indvars.iv.next981, %for.inc231 ]
  %eps1.sroa.0.0852 = phi double [ %mul218, %for.body223.preheader ], [ %eps1.sroa.0.1, %for.inc231 ]
  %j.3851 = phi i32 [ %shr220, %for.body223.preheader ], [ %shr232, %for.inc231 ]
  %and224 = and i32 %j.3851, 1
  %tobool225.not = icmp eq i32 %and224, 0
  br i1 %tobool225.not, label %for.inc231, label %if.then226

if.then226:                                       ; preds = %for.body223
  %arrayidx228 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv980
  %54 = load double, ptr %arrayidx228, align 8
  %mul229 = fmul double %eps1.sroa.0.0852, %54
  br label %for.inc231

for.inc231:                                       ; preds = %for.body223, %if.then226
  %eps1.sroa.0.1 = phi double [ %mul229, %if.then226 ], [ %eps1.sroa.0.0852, %for.body223 ]
  %shr232 = lshr i32 %j.3851, 1
  %indvars.iv.next981 = add nuw nsw i64 %indvars.iv980, 1
  %tobool222.not = icmp ult i32 %j.3851, 2
  br i1 %tobool222.not, label %for.end234, label %for.body223, !llvm.loop !27

for.end234:                                       ; preds = %for.inc231
  %cmp235 = fcmp olt double %sub206, %eps1.sroa.0.1
  br i1 %cmp235, label %if.then237, label %if.end239

if.then237:                                       ; preds = %for.end234
  br label %if.end239

if.end239:                                        ; preds = %for.end234, %if.then237, %if.then201
  %eps.sroa.0.0 = phi double [ %eps1.sroa.0.1, %if.then237 ], [ %sub206, %for.end234 ], [ %sub206, %if.then201 ]
  %conv241856 = fptosi double %47 to i32
  %conv242857 = sitofp i32 %conv241856 to double
  %sub243858 = fsub double %47, %conv242857
  store double %sub243858, ptr %u, align 8
  %55 = trunc i32 %conv241856 to i8
  %conv245859 = add i8 %55, 48
  store i8 %conv245859, ptr %add.ptr.i.ptr.ptr, align 1
  %56 = load double, ptr %u, align 8
  %sub246860 = fsub double 1.000000e+00, %56
  %cmp247861 = fcmp olt double %sub246860, %eps.sroa.0.0
  br i1 %cmp247861, label %bump_up, label %if.end250.preheader

if.end250.preheader:                              ; preds = %if.end239
  %smax = tail call i32 @llvm.smax.i32(i32 %ilim.1, i32 1)
  %57 = add nuw i32 %smax, 4
  %wide.trip.count = zext i32 %57 to i64
  br label %if.end250

if.end250:                                        ; preds = %if.end250.preheader, %if.end259
  %58 = phi double [ %60, %if.end259 ], [ %56, %if.end250.preheader ]
  %s.0.add864 = phi i64 [ %s.0.add, %if.end259 ], [ 5, %if.end250.preheader ]
  %eps.sroa.0.1863 = phi double [ %mul260, %if.end259 ], [ %eps.sroa.0.0, %if.end250.preheader ]
  %cmp251 = fcmp olt double %58, %eps.sroa.0.1863
  br i1 %cmp251, label %ret1.loopexit758, label %if.end254

if.end254:                                        ; preds = %if.end250
  %exitcond.not = icmp eq i64 %s.0.add864, %wide.trip.count
  br i1 %exitcond.not, label %fast_failed, label %if.end259

if.end259:                                        ; preds = %if.end254
  %mul260 = fmul double %eps.sroa.0.1863, 1.000000e+01
  %mul261 = fmul double %58, 1.000000e+01
  %s.0.ptr = getelementptr inbounds i8, ptr %rv.1.i.i, i64 %s.0.add864
  %conv241 = fptosi double %mul261 to i32
  %conv242 = sitofp i32 %conv241 to double
  %sub243 = fsub double %mul261, %conv242
  store double %sub243, ptr %u, align 8
  %59 = trunc i32 %conv241 to i8
  %conv245 = add i8 %59, 48
  %s.0.add = add nuw nsw i64 %s.0.add864, 1
  store i8 %conv245, ptr %s.0.ptr, align 1
  %60 = load double, ptr %u, align 8
  %sub246 = fsub double 1.000000e+00, %60
  %cmp247 = fcmp olt double %sub246, %mul260
  br i1 %cmp247, label %bump_up, label %if.end250

if.else263:                                       ; preds = %if.end199
  %mul267 = fmul double %52, %51
  %conv269868 = fptosi double %47 to i32
  %conv270869 = sitofp i32 %conv269868 to double
  %sub271870 = fsub double %47, %conv270869
  store double %sub271870, ptr %u, align 8
  %tobool272871 = fcmp oeq double %sub271870, 0.000000e+00
  %61 = trunc i32 %conv269868 to i8
  %conv276873 = add i8 %61, 48
  store i8 %conv276873, ptr %add.ptr.i.ptr.ptr, align 1
  %cmp278874988 = icmp eq i32 %ilim.1, 1
  %cmp278874 = or i1 %tobool272871, %cmp278874988
  br i1 %cmp278874, label %if.then280, label %for.inc298

if.then280:                                       ; preds = %for.inc298, %if.else263
  %s.1.add.lcssa866 = phi i64 [ 5, %if.else263 ], [ %s.1.add, %for.inc298 ]
  %62 = load double, ptr %u, align 8
  %add281 = fadd double %mul267, 5.000000e-01
  %cmp282 = fcmp ogt double %62, %add281
  br i1 %cmp282, label %bump_up, label %if.else285

if.else285:                                       ; preds = %if.then280
  %sub286 = fsub double 5.000000e-01, %mul267
  %cmp287 = fcmp olt double %62, %sub286
  br i1 %cmp287, label %while.cond.preheader, label %fast_failed

while.cond.preheader:                             ; preds = %if.else285
  %incdec.ptr277.ptr.le = getelementptr inbounds i8, ptr %rv.1.i.i, i64 %s.1.add.lcssa866
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.cond
  %s.2 = phi ptr [ %incdec.ptr290, %while.cond ], [ %incdec.ptr277.ptr.le, %while.cond.preheader ]
  %incdec.ptr290 = getelementptr inbounds i8, ptr %s.2, i64 -1
  %63 = load i8, ptr %incdec.ptr290, align 1
  %cmp292 = icmp eq i8 %63, 48
  br i1 %cmp292, label %while.cond, label %ret1, !llvm.loop !28

for.inc298:                                       ; preds = %if.else263, %for.inc298
  %s.1.add877 = phi i64 [ %s.1.add, %for.inc298 ], [ 5, %if.else263 ]
  %ilim.3876 = phi i32 [ %ilim.3, %for.inc298 ], [ %ilim.1, %if.else263 ]
  %i.6875 = phi i32 [ %inc299, %for.inc298 ], [ 1, %if.else263 ]
  %inc299 = add nuw nsw i32 %i.6875, 1
  %64 = load double, ptr %u, align 8
  %mul300 = fmul double %64, 1.000000e+01
  %s.1.ptr = getelementptr inbounds i8, ptr %rv.1.i.i, i64 %s.1.add877
  %conv269 = fptosi double %mul300 to i32
  %conv270 = sitofp i32 %conv269 to double
  %sub271 = fsub double %mul300, %conv270
  store double %sub271, ptr %u, align 8
  %tobool272 = fcmp une double %sub271, 0.000000e+00
  %ilim.3 = select i1 %tobool272, i32 %ilim.3876, i32 %inc299
  %65 = trunc i32 %conv269 to i8
  %conv276 = add i8 %65, 48
  %s.1.add = add nuw nsw i64 %s.1.add877, 1
  store i8 %conv276, ptr %s.1.ptr, align 1
  %cmp278 = icmp eq i32 %inc299, %ilim.3
  br i1 %cmp278, label %if.then280, label %for.inc298

fast_failed:                                      ; preds = %if.end254, %if.else285, %if.end194, %if.then174
  store double %39, ptr %u, align 8
  br label %if.end303

if.end303:                                        ; preds = %fast_failed, %rv_alloc.exit
  %66 = load i32, ptr %be, align 4
  %cmp304 = icmp sgt i32 %66, -1
  %cmp307 = icmp slt i32 %k.2, 15
  %or.cond8 = and i1 %cmp307, %cmp304
  br i1 %or.cond8, label %if.then309, label %if.end371

if.then309:                                       ; preds = %if.end303
  %idxprom310 = sext i32 %k.2 to i64
  %arrayidx311 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %idxprom310
  %67 = load double, ptr %arrayidx311, align 8
  %cmp312 = icmp slt i32 %ndigits.addr.0708, 0
  %cmp315 = icmp slt i32 %ilim.0694, 1
  %or.cond9 = and i1 %cmp312, %cmp315
  br i1 %or.cond9, label %if.then317, label %for.cond327.preheader

for.cond327.preheader:                            ; preds = %if.then309
  %68 = load double, ptr %u, align 8
  %div328887 = fdiv double %68, %67
  %conv329888 = fptosi double %div328887 to i32
  %conv330889 = sitofp i32 %conv329888 to double
  %neg890 = fneg double %conv330889
  %69 = tail call double @llvm.fmuladd.f64(double %neg890, double %67, double %68)
  store double %69, ptr %u, align 8
  %70 = trunc i32 %conv329888 to i8
  %conv333891 = add i8 %70, 48
  store i8 %conv333891, ptr %add.ptr.i.ptr.ptr, align 1
  %71 = load double, ptr %u, align 8
  %tobool335892 = fcmp une double %71, 0.000000e+00
  br i1 %tobool335892, label %if.end337.preheader, label %ret1.loopexit

if.end337.preheader:                              ; preds = %for.cond327.preheader
  %cmp3381147 = icmp eq i32 %ilim.0694, 1
  br i1 %cmp3381147, label %if.then340, label %for.inc367

if.then317:                                       ; preds = %if.then309
  %cmp318 = icmp slt i32 %ilim.0694, 0
  br i1 %cmp318, label %no_digits, label %lor.lhs.false320

lor.lhs.false320:                                 ; preds = %if.then317
  %72 = load double, ptr %u, align 8
  %mul321 = fmul double %67, 5.000000e+00
  %cmp322 = fcmp ugt double %72, %mul321
  br i1 %cmp322, label %one_digit, label %no_digits

if.end337:                                        ; preds = %for.inc367
  %inc368 = add nuw nsw i32 %i.78931149, 1
  %cmp338 = icmp eq i32 %inc368, %ilim.0694
  br i1 %cmp338, label %if.then340, label %for.inc367

if.then340:                                       ; preds = %if.end337, %if.end337.preheader
  %.lcssa1078 = phi double [ %71, %if.end337.preheader ], [ %78, %if.end337 ]
  %s.4.add895.lcssa = phi i64 [ 5, %if.end337.preheader ], [ %s.4.add, %if.end337 ]
  %conv329894.lcssa = phi i32 [ %conv329888, %if.end337.preheader ], [ %conv329, %if.end337 ]
  %add341 = fadd double %.lcssa1078, %.lcssa1078
  store double %add341, ptr %u, align 8
  %cmp342 = fcmp ogt double %add341, %67
  br i1 %cmp342, label %bump_up, label %lor.lhs.false344

lor.lhs.false344:                                 ; preds = %if.then340
  %incdec.ptr334.ptr.le = getelementptr inbounds i8, ptr %rv.1.i.i, i64 %s.4.add895.lcssa
  %cmp345 = fcmp une double %add341, %67
  %and348 = and i32 %conv329894.lcssa, 1
  %tobool349.not = icmp eq i32 %and348, 0
  %or.cond358 = select i1 %cmp345, i1 true, i1 %tobool349.not
  br i1 %or.cond358, label %ret1, label %bump_up

bump_up:                                          ; preds = %if.end259, %if.end239, %lor.lhs.false344, %if.then340, %if.then280
  %k.5 = phi i32 [ %k.2, %if.then340 ], [ %k.3, %if.then280 ], [ %k.2, %lor.lhs.false344 ], [ %k.3, %if.end239 ], [ %k.3, %if.end259 ]
  %s.5.idx = phi i64 [ %s.4.add895.lcssa, %if.then340 ], [ %s.1.add.lcssa866, %if.then280 ], [ %s.4.add895.lcssa, %lor.lhs.false344 ], [ 5, %if.end239 ], [ %s.0.add, %if.end259 ]
  br label %while.cond351

while.cond351:                                    ; preds = %while.body356, %bump_up
  %s.6.idx = phi i64 [ %s.5.idx, %bump_up ], [ %s.6.add, %while.body356 ]
  %s.6.add = add nsw i64 %s.6.idx, -1
  %incdec.ptr352.ptr = getelementptr inbounds i8, ptr %rv.1.i.i, i64 %s.6.add
  %73 = load i8, ptr %incdec.ptr352.ptr, align 1
  %cmp354 = icmp eq i8 %73, 57
  br i1 %cmp354, label %while.body356, label %while.end362.loopexit

while.body356:                                    ; preds = %while.cond351
  %cmp357 = icmp eq i64 %s.6.add, 4
  br i1 %cmp357, label %if.then359, label %while.cond351, !llvm.loop !29

if.then359:                                       ; preds = %while.body356
  %inc360 = add nsw i32 %k.5, 1
  store i8 48, ptr %add.ptr.i.ptr.ptr, align 1
  br label %while.end362

while.end362.loopexit:                            ; preds = %while.cond351
  %incdec.ptr352.ptr.le = getelementptr inbounds i8, ptr %rv.1.i.i, i64 %s.6.add
  %74 = add i8 %73, 1
  br label %while.end362

while.end362:                                     ; preds = %while.end362.loopexit, %if.then359
  %inc364 = phi i8 [ 49, %if.then359 ], [ %74, %while.end362.loopexit ]
  %incdec.ptr352.ptr760 = phi ptr [ %add.ptr.i.ptr.ptr, %if.then359 ], [ %incdec.ptr352.ptr.le, %while.end362.loopexit ]
  %k.6 = phi i32 [ %inc360, %if.then359 ], [ %k.5, %while.end362.loopexit ]
  %s.6.ptr762 = getelementptr inbounds i8, ptr %rv.1.i.i, i64 %s.6.idx
  store i8 %inc364, ptr %incdec.ptr352.ptr760, align 1
  br label %ret1

for.inc367:                                       ; preds = %if.end337.preheader, %if.end337
  %i.78931149 = phi i32 [ %inc368, %if.end337 ], [ 1, %if.end337.preheader ]
  %s.4.add8951148 = phi i64 [ %s.4.add, %if.end337 ], [ 5, %if.end337.preheader ]
  %75 = phi double [ %78, %if.end337 ], [ %71, %if.end337.preheader ]
  %mul369 = fmul double %75, 1.000000e+01
  %s.4.ptr = getelementptr inbounds i8, ptr %rv.1.i.i, i64 %s.4.add8951148
  %div328 = fdiv double %mul369, %67
  %conv329 = fptosi double %div328 to i32
  %conv330 = sitofp i32 %conv329 to double
  %neg = fneg double %conv330
  %76 = tail call double @llvm.fmuladd.f64(double %neg, double %67, double %mul369)
  store double %76, ptr %u, align 8
  %77 = trunc i32 %conv329 to i8
  %conv333 = add i8 %77, 48
  %s.4.add = add nuw nsw i64 %s.4.add8951148, 1
  store i8 %conv333, ptr %s.4.ptr, align 1
  %78 = load double, ptr %u, align 8
  %tobool335 = fcmp une double %78, 0.000000e+00
  br i1 %tobool335, label %if.end337, label %ret1.loopexit

if.end371:                                        ; preds = %if.end303
  %tobool372 = icmp eq i32 %leftright.2704, 0
  br i1 %tobool372, label %if.end384, label %if.then373

if.then373:                                       ; preds = %if.end371
  %add376 = add nsw i32 %66, 1075
  %79 = load i32, ptr %bbits, align 4
  %sub378 = sub nsw i32 54, %79
  %cond380 = select i1 %tobool22.not.not, i32 %add376, i32 %sub378
  %add381 = add nsw i32 %cond380, %b2.1
  %add382 = add nsw i32 %cond380, %s2.1
  %arrayidx.i.i441 = getelementptr inbounds i8, ptr %dalloc, i64 24
  %80 = load ptr, ptr %arrayidx.i.i441, align 8
  %tobool.not.i.i442 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i442, label %land.lhs.true9.i.i447, label %if.then.i.i443

if.then.i.i443:                                   ; preds = %if.then373
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %arrayidx.i.i441, align 8
  br label %i2b.exit

land.lhs.true9.i.i447:                            ; preds = %if.then373
  %pmem_next.i.i448 = getelementptr inbounds i8, ptr %dalloc, i64 8
  %82 = load ptr, ptr %pmem_next.i.i448, align 8
  %private_mem.i.i449 = getelementptr inbounds i8, ptr %dalloc, i64 80
  %sub.ptr.lhs.cast.i.i450 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i451 = ptrtoint ptr %private_mem.i.i449 to i64
  %sub.ptr.sub.i.i452 = sub i64 %sub.ptr.lhs.cast.i.i450, %sub.ptr.rhs.cast.i.i451
  %sub.ptr.div.i.i453 = ashr exact i64 %sub.ptr.sub.i.i452, 3
  %add11.i.i454 = add nsw i64 %sub.ptr.div.i.i453, 5
  %83 = load i32, ptr %dalloc, align 8
  %conv12.i.i455 = sext i32 %83 to i64
  %cmp13.not.i.i456 = icmp sgt i64 %add11.i.i454, %conv12.i.i455
  br i1 %cmp13.not.i.i456, label %if.else18.i.i463, label %if.then15.i.i457

if.then15.i.i457:                                 ; preds = %land.lhs.true9.i.i447
  %add.ptr.i.i458 = getelementptr inbounds i8, ptr %82, i64 40
  store ptr %add.ptr.i.i458, ptr %pmem_next.i.i448, align 8
  br label %if.end.i.i459

if.else18.i.i463:                                 ; preds = %land.lhs.true9.i.i447
  %call.i.i464 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #19
  %used_heap.i.i465 = getelementptr inbounds i8, ptr %dalloc, i64 4
  store i32 1, ptr %used_heap.i.i465, align 4
  br label %if.end.i.i459

if.end.i.i459:                                    ; preds = %if.else18.i.i463, %if.then15.i.i457
  %rv.0.i.i460 = phi ptr [ %82, %if.then15.i.i457 ], [ %call.i.i464, %if.else18.i.i463 ]
  %k21.i.i461 = getelementptr inbounds i8, ptr %rv.0.i.i460, i64 8
  store i32 1, ptr %k21.i.i461, align 8
  %maxwds.i.i462 = getelementptr inbounds i8, ptr %rv.0.i.i460, i64 12
  store i32 2, ptr %maxwds.i.i462, align 4
  br label %i2b.exit

i2b.exit:                                         ; preds = %if.then.i.i443, %if.end.i.i459
  %rv.1.i.i444 = phi ptr [ %80, %if.then.i.i443 ], [ %rv.0.i.i460, %if.end.i.i459 ]
  %wds.i.i445 = getelementptr inbounds i8, ptr %rv.1.i.i444, i64 20
  %sign.i.i446 = getelementptr inbounds i8, ptr %rv.1.i.i444, i64 16
  store i32 0, ptr %sign.i.i446, align 8
  %x.i = getelementptr inbounds i8, ptr %rv.1.i.i444, i64 24
  store i32 1, ptr %x.i, align 8
  store i32 1, ptr %wds.i.i445, align 4
  br label %if.end384

if.end384:                                        ; preds = %i2b.exit, %if.end371
  %s2.2 = phi i32 [ %add382, %i2b.exit ], [ %s2.1, %if.end371 ]
  %b2.2 = phi i32 [ %add381, %i2b.exit ], [ %b2.1, %if.end371 ]
  %mhi.0 = phi ptr [ %rv.1.i.i444, %i2b.exit ], [ null, %if.end371 ]
  %cmp385 = icmp sgt i32 %b2.1, 0
  %cmp388 = icmp sgt i32 %s2.2, 0
  %or.cond10 = select i1 %cmp385, i1 %cmp388, i1 false
  br i1 %or.cond10, label %if.then390, label %if.end400

if.then390:                                       ; preds = %if.end384
  %cond396 = tail call i32 @llvm.smin.i32(i32 %b2.1, i32 %s2.2)
  %sub397 = sub nsw i32 %b2.2, %cond396
  %sub398 = sub nsw i32 %b2.1, %cond396
  %sub399 = sub nsw i32 %s2.2, %cond396
  br label %if.end400

if.end400:                                        ; preds = %if.then390, %if.end384
  %m2.0 = phi i32 [ %sub398, %if.then390 ], [ %b2.1, %if.end384 ]
  %s2.3 = phi i32 [ %sub399, %if.then390 ], [ %s2.2, %if.end384 ]
  %b2.3 = phi i32 [ %sub397, %if.then390 ], [ %b2.2, %if.end384 ]
  %cmp401 = icmp sgt i32 %b5.0, 0
  br i1 %cmp401, label %if.then403, label %if.end420

if.then403:                                       ; preds = %if.end400
  br i1 %tobool372, label %if.else417, label %if.then408

if.then408:                                       ; preds = %if.then403
  %call409 = tail call fastcc ptr @pow5mult(ptr noundef %dalloc, ptr noundef %mhi.0, i32 noundef %b5.0)
  %call410 = tail call fastcc ptr @mult(ptr noundef %dalloc, ptr noundef %call409, ptr noundef %call19)
  %tobool.not.i466 = icmp eq ptr %call19, null
  br i1 %tobool.not.i466, label %if.end420, label %if.then.i467

if.then.i467:                                     ; preds = %if.then408
  %k.i = getelementptr inbounds i8, ptr %call19, i64 8
  %84 = load i32, ptr %k.i, align 8
  %cmp.i = icmp sgt i32 %84, 7
  br i1 %cmp.i, label %if.then1.i, label %if.else.i

if.then1.i:                                       ; preds = %if.then.i467
  tail call void @free(ptr noundef nonnull %call19) #17
  br label %if.end420

if.else.i:                                        ; preds = %if.then.i467
  %freelist.i = getelementptr inbounds i8, ptr %dalloc, i64 16
  %idxprom.i = sext i32 %84 to i64
  %arrayidx.i = getelementptr inbounds [8 x ptr], ptr %freelist.i, i64 0, i64 %idxprom.i
  %85 = load ptr, ptr %arrayidx.i, align 8
  store ptr %85, ptr %call19, align 8
  store ptr %call19, ptr %arrayidx.i, align 8
  br label %if.end420

if.else417:                                       ; preds = %if.then403
  %call418 = tail call fastcc ptr @pow5mult(ptr noundef %dalloc, ptr noundef %call19, i32 noundef %b5.0)
  br label %if.end420

if.end420:                                        ; preds = %if.else.i, %if.then1.i, %if.then408, %if.else417, %if.end400
  %b.1 = phi ptr [ %call418, %if.else417 ], [ %call19, %if.end400 ], [ %call410, %if.then408 ], [ %call410, %if.then1.i ], [ %call410, %if.else.i ]
  %mhi.2 = phi ptr [ %mhi.0, %if.else417 ], [ %mhi.0, %if.end400 ], [ %call409, %if.then408 ], [ %call409, %if.then1.i ], [ %call409, %if.else.i ]
  %arrayidx.i.i468 = getelementptr inbounds i8, ptr %dalloc, i64 24
  %86 = load ptr, ptr %arrayidx.i.i468, align 8
  %tobool.not.i.i469 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i469, label %land.lhs.true9.i.i475, label %if.then.i.i470

if.then.i.i470:                                   ; preds = %if.end420
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %arrayidx.i.i468, align 8
  br label %i2b.exit494

land.lhs.true9.i.i475:                            ; preds = %if.end420
  %pmem_next.i.i476 = getelementptr inbounds i8, ptr %dalloc, i64 8
  %88 = load ptr, ptr %pmem_next.i.i476, align 8
  %private_mem.i.i477 = getelementptr inbounds i8, ptr %dalloc, i64 80
  %sub.ptr.lhs.cast.i.i478 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i479 = ptrtoint ptr %private_mem.i.i477 to i64
  %sub.ptr.sub.i.i480 = sub i64 %sub.ptr.lhs.cast.i.i478, %sub.ptr.rhs.cast.i.i479
  %sub.ptr.div.i.i481 = ashr exact i64 %sub.ptr.sub.i.i480, 3
  %add11.i.i482 = add nsw i64 %sub.ptr.div.i.i481, 5
  %89 = load i32, ptr %dalloc, align 8
  %conv12.i.i483 = sext i32 %89 to i64
  %cmp13.not.i.i484 = icmp sgt i64 %add11.i.i482, %conv12.i.i483
  br i1 %cmp13.not.i.i484, label %if.else18.i.i491, label %if.then15.i.i485

if.then15.i.i485:                                 ; preds = %land.lhs.true9.i.i475
  %add.ptr.i.i486 = getelementptr inbounds i8, ptr %88, i64 40
  store ptr %add.ptr.i.i486, ptr %pmem_next.i.i476, align 8
  br label %if.end.i.i487

if.else18.i.i491:                                 ; preds = %land.lhs.true9.i.i475
  %call.i.i492 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #19
  %used_heap.i.i493 = getelementptr inbounds i8, ptr %dalloc, i64 4
  store i32 1, ptr %used_heap.i.i493, align 4
  br label %if.end.i.i487

if.end.i.i487:                                    ; preds = %if.else18.i.i491, %if.then15.i.i485
  %rv.0.i.i488 = phi ptr [ %88, %if.then15.i.i485 ], [ %call.i.i492, %if.else18.i.i491 ]
  %k21.i.i489 = getelementptr inbounds i8, ptr %rv.0.i.i488, i64 8
  store i32 1, ptr %k21.i.i489, align 8
  %maxwds.i.i490 = getelementptr inbounds i8, ptr %rv.0.i.i488, i64 12
  store i32 2, ptr %maxwds.i.i490, align 4
  br label %i2b.exit494

i2b.exit494:                                      ; preds = %if.then.i.i470, %if.end.i.i487
  %rv.1.i.i471 = phi ptr [ %86, %if.then.i.i470 ], [ %rv.0.i.i488, %if.end.i.i487 ]
  %wds.i.i472 = getelementptr inbounds i8, ptr %rv.1.i.i471, i64 20
  %sign.i.i473 = getelementptr inbounds i8, ptr %rv.1.i.i471, i64 16
  store i32 0, ptr %sign.i.i473, align 8
  %x.i474 = getelementptr inbounds i8, ptr %rv.1.i.i471, i64 24
  store i32 1, ptr %x.i474, align 8
  store i32 1, ptr %wds.i.i472, align 4
  %cmp422 = icmp sgt i32 %s5.0, 0
  br i1 %cmp422, label %if.then424, label %if.end426

if.then424:                                       ; preds = %i2b.exit494
  %call425 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %dalloc, ptr noundef nonnull %rv.1.i.i471, i32 noundef %s5.0)
  br label %if.end426

if.end426:                                        ; preds = %if.then424, %i2b.exit494
  %S.0 = phi ptr [ %call425, %if.then424 ], [ %rv.1.i.i471, %i2b.exit494 ]
  %cmp427 = icmp sgt i32 %spec.select, 1
  %or.cond11.not356 = and i1 %cmp427, %tobool372
  %90 = load i32, ptr %u, align 8
  %tobool433 = icmp ne i32 %90, 0
  %or.cond16 = select i1 %or.cond11.not356, i1 true, i1 %tobool433
  br i1 %or.cond16, label %if.end446, label %land.lhs.true434

land.lhs.true434:                                 ; preds = %if.end426
  %91 = load i32, ptr %arrayidx, align 4
  %and436 = and i32 %91, 1048575
  %tobool437.not = icmp ne i32 %and436, 0
  %and440 = and i32 %91, 2145386496
  %tobool441.not = icmp eq i32 %and440, 0
  %or.cond359 = or i1 %tobool437.not, %tobool441.not
  br i1 %or.cond359, label %if.end446, label %if.then442

if.then442:                                       ; preds = %land.lhs.true434
  %add443 = add nsw i32 %b2.3, 1
  %add444 = add nsw i32 %s2.3, 1
  br label %if.end446

if.end446:                                        ; preds = %land.lhs.true434, %if.then442, %if.end426
  %s2.4 = phi i32 [ %s2.3, %if.end426 ], [ %s2.3, %land.lhs.true434 ], [ %add444, %if.then442 ]
  %tobool504.not = phi i1 [ true, %if.end426 ], [ true, %land.lhs.true434 ], [ false, %if.then442 ]
  %b2.4 = phi i32 [ %b2.3, %if.end426 ], [ %b2.3, %land.lhs.true434 ], [ %add443, %if.then442 ]
  %x.i495 = getelementptr inbounds i8, ptr %S.0, i64 24
  %wds.i = getelementptr inbounds i8, ptr %S.0, i64 20
  %92 = load i32, ptr %wds.i, align 4
  %sub.i = add nsw i32 %92, -1
  %idxprom.i496 = sext i32 %sub.i to i64
  %arrayidx.i497 = getelementptr inbounds [1 x i32], ptr %x.i495, i64 0, i64 %idxprom.i496
  %93 = load i32, ptr %arrayidx.i497, align 4
  %tobool.not.i.i498 = icmp ult i32 %93, 65536
  %shl.i.i499 = shl nuw i32 %93, 16
  %spec.select.i.i = select i1 %tobool.not.i.i498, i32 %shl.i.i499, i32 %93
  %spec.select14.i.i = select i1 %tobool.not.i.i498, i32 16, i32 0
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
  %sub2.i = tail call i32 @llvm.smax.i32(i32 %s2.4, i32 0)
  %reass.sub = sub nsw i32 %retval.0.i.i, %sub2.i
  %spec.select.i = add nsw i32 %reass.sub, 28
  %and.i = and i32 %spec.select.i, 31
  %add448 = add nsw i32 %and.i, %b2.4
  %add449 = add nsw i32 %and.i, %m2.0
  %add450 = add nsw i32 %and.i, %s2.4
  %cmp451 = icmp sgt i32 %add448, 0
  br i1 %cmp451, label %if.then453, label %if.end455

if.then453:                                       ; preds = %if.end446
  %call454 = tail call fastcc ptr @lshift(ptr noundef nonnull %dalloc, ptr noundef %b.1, i32 noundef %add448)
  br label %if.end455

if.end455:                                        ; preds = %if.then453, %if.end446
  %b.2 = phi ptr [ %call454, %if.then453 ], [ %b.1, %if.end446 ]
  %cmp456 = icmp sgt i32 %add450, 0
  br i1 %cmp456, label %if.then458, label %if.end460

if.then458:                                       ; preds = %if.end455
  %call459 = tail call fastcc ptr @lshift(ptr noundef nonnull %dalloc, ptr noundef nonnull %S.0, i32 noundef %add450)
  br label %if.end460

if.end460:                                        ; preds = %if.then458, %if.end455
  %S.1 = phi ptr [ %call459, %if.then458 ], [ %S.0, %if.end455 ]
  br i1 %or.cond, label %if.then462, label %if.end474

if.then462:                                       ; preds = %if.end460
  %wds.i500 = getelementptr inbounds i8, ptr %b.2, i64 20
  %94 = load i32, ptr %wds.i500, align 4
  %wds1.i = getelementptr inbounds i8, ptr %S.1, i64 20
  %95 = load i32, ptr %wds1.i, align 4
  %tobool.not.i502 = icmp eq i32 %94, %95
  br i1 %tobool.not.i502, label %if.end.i, label %cmp.exit

if.end.i:                                         ; preds = %if.then462
  %idx.ext.i = sext i32 %94 to i64
  %add.ptr.idx.i = shl nsw i64 %idx.ext.i, 2
  %x.add.i = add nsw i64 %add.ptr.idx.i, 24
  %x2.i = getelementptr inbounds i8, ptr %S.1, i64 24
  %add.ptr5.i = getelementptr inbounds i32, ptr %x2.i, i64 %idx.ext.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end9.i, %if.end.i
  %xb.0.i = phi ptr [ %add.ptr5.i, %if.end.i ], [ %incdec.ptr6.i, %if.end9.i ]
  %xa.0.idx.i = phi i64 [ %x.add.i, %if.end.i ], [ %xa.0.add.i, %if.end9.i ]
  %xa.0.add.i = add nsw i64 %xa.0.idx.i, -4
  %incdec.ptr.ptr.i = getelementptr inbounds i8, ptr %b.2, i64 %xa.0.add.i
  %96 = load i32, ptr %incdec.ptr.ptr.i, align 4
  %incdec.ptr6.i = getelementptr inbounds i8, ptr %xb.0.i, i64 -4
  %97 = load i32, ptr %incdec.ptr6.i, align 4
  %cmp.not.i503 = icmp eq i32 %96, %97
  br i1 %cmp.not.i503, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.cond.i
  %cmp8.i = icmp ult i32 %96, %97
  br i1 %cmp8.i, label %if.then466, label %if.end474

if.end9.i:                                        ; preds = %for.cond.i
  %cmp10.not.i = icmp sgt i64 %xa.0.idx.i, 28
  br i1 %cmp10.not.i, label %for.cond.i, label %if.end474

cmp.exit:                                         ; preds = %if.then462
  %cmp464 = icmp slt i32 %94, %95
  br i1 %cmp464, label %if.then466, label %if.end474

if.then466:                                       ; preds = %if.then7.i, %cmp.exit
  %dec467 = add nsw i32 %k.2, -1
  %call468 = tail call fastcc ptr @multadd(ptr noundef %dalloc, ptr noundef nonnull %b.2, i32 noundef 10, i32 noundef 0)
  br i1 %tobool372, label %if.end474, label %if.then470

if.then470:                                       ; preds = %if.then466
  %call471 = tail call fastcc ptr @multadd(ptr noundef %dalloc, ptr noundef %mhi.2, i32 noundef 10, i32 noundef 0)
  br label %if.end474

if.end474:                                        ; preds = %if.end9.i, %if.then7.i, %if.then466, %if.then470, %cmp.exit, %if.end460
  %ilim.5 = phi i32 [ %ilim.0694, %cmp.exit ], [ %ilim.0694, %if.end460 ], [ %ilim1.0698, %if.then470 ], [ %ilim1.0698, %if.then466 ], [ %ilim.0694, %if.then7.i ], [ %ilim.0694, %if.end9.i ]
  %k.7 = phi i32 [ %k.2, %cmp.exit ], [ %k.2, %if.end460 ], [ %dec467, %if.then470 ], [ %dec467, %if.then466 ], [ %k.2, %if.then7.i ], [ %k.2, %if.end9.i ]
  %b.3 = phi ptr [ %b.2, %cmp.exit ], [ %b.2, %if.end460 ], [ %call468, %if.then470 ], [ %call468, %if.then466 ], [ %b.2, %if.then7.i ], [ %b.2, %if.end9.i ]
  %mhi.4 = phi ptr [ %mhi.2, %cmp.exit ], [ %mhi.2, %if.end460 ], [ %call471, %if.then470 ], [ %mhi.2, %if.then466 ], [ %mhi.2, %if.then7.i ], [ %mhi.2, %if.end9.i ]
  %cmp475 = icmp slt i32 %ilim.5, 1
  br i1 %cmp475, label %land.lhs.true477, label %if.end496

land.lhs.true477:                                 ; preds = %if.end474
  switch i32 %spec.select, label %if.end496 [
    i32 5, label %if.then483
    i32 3, label %if.then483
  ]

if.then483:                                       ; preds = %land.lhs.true477, %land.lhs.true477
  %cmp484 = icmp slt i32 %ilim.5, 0
  br i1 %cmp484, label %no_digits, label %lor.lhs.false486

lor.lhs.false486:                                 ; preds = %if.then483
  %call487 = tail call fastcc ptr @multadd(ptr noundef %dalloc, ptr noundef %S.1, i32 noundef 5, i32 noundef 0)
  %wds.i504 = getelementptr inbounds i8, ptr %b.3, i64 20
  %98 = load i32, ptr %wds.i504, align 4
  %wds1.i505 = getelementptr inbounds i8, ptr %call487, i64 20
  %99 = load i32, ptr %wds1.i505, align 4
  %tobool.not.i507 = icmp eq i32 %98, %99
  br i1 %tobool.not.i507, label %if.end.i509, label %cmp.exit527

if.end.i509:                                      ; preds = %lor.lhs.false486
  %idx.ext.i510 = sext i32 %98 to i64
  %add.ptr.idx.i511 = shl nsw i64 %idx.ext.i510, 2
  %x.add.i512 = add nsw i64 %add.ptr.idx.i511, 24
  %x2.i513 = getelementptr inbounds i8, ptr %call487, i64 24
  %add.ptr5.i514 = getelementptr inbounds i32, ptr %x2.i513, i64 %idx.ext.i510
  br label %for.cond.i515

for.cond.i515:                                    ; preds = %if.end9.i525, %if.end.i509
  %xb.0.i516 = phi ptr [ %add.ptr5.i514, %if.end.i509 ], [ %incdec.ptr6.i520, %if.end9.i525 ]
  %xa.0.idx.i517 = phi i64 [ %x.add.i512, %if.end.i509 ], [ %xa.0.add.i518, %if.end9.i525 ]
  %xa.0.add.i518 = add nsw i64 %xa.0.idx.i517, -4
  %incdec.ptr.ptr.i519 = getelementptr inbounds i8, ptr %b.3, i64 %xa.0.add.i518
  %100 = load i32, ptr %incdec.ptr.ptr.i519, align 4
  %incdec.ptr6.i520 = getelementptr inbounds i8, ptr %xb.0.i516, i64 -4
  %101 = load i32, ptr %incdec.ptr6.i520, align 4
  %cmp.not.i521 = icmp eq i32 %100, %101
  br i1 %cmp.not.i521, label %if.end9.i525, label %if.then7.i522

if.then7.i522:                                    ; preds = %for.cond.i515
  %cmp8.i523 = icmp ult i32 %100, %101
  br i1 %cmp8.i523, label %no_digits, label %one_digit

if.end9.i525:                                     ; preds = %for.cond.i515
  %cmp10.not.i526 = icmp sgt i64 %xa.0.idx.i517, 28
  br i1 %cmp10.not.i526, label %for.cond.i515, label %no_digits

cmp.exit527:                                      ; preds = %lor.lhs.false486
  %cmp489.not = icmp sgt i32 %98, %99
  br i1 %cmp489.not, label %one_digit, label %no_digits

no_digits:                                        ; preds = %if.end9.i525, %if.then7.i522, %if.then483, %cmp.exit527, %if.then317, %lor.lhs.false320, %if.end194
  %b.4 = phi ptr [ %call19, %if.then317 ], [ %call19, %lor.lhs.false320 ], [ %b.3, %if.then483 ], [ %b.3, %cmp.exit527 ], [ %call19, %if.end194 ], [ %b.3, %if.then7.i522 ], [ %b.3, %if.end9.i525 ]
  %mhi.5 = phi ptr [ null, %if.then317 ], [ null, %lor.lhs.false320 ], [ %mhi.4, %if.then483 ], [ %mhi.4, %cmp.exit527 ], [ null, %if.end194 ], [ %mhi.4, %if.then7.i522 ], [ %mhi.4, %if.end9.i525 ]
  %S.2 = phi ptr [ null, %if.then317 ], [ null, %lor.lhs.false320 ], [ %S.1, %if.then483 ], [ %call487, %cmp.exit527 ], [ null, %if.end194 ], [ %call487, %if.then7.i522 ], [ %call487, %if.end9.i525 ]
  %sub492 = xor i32 %ndigits.addr.0708, -1
  br label %ret

one_digit:                                        ; preds = %if.then7.i522, %cmp.exit527, %lor.lhs.false320, %if.then189
  %k.8 = phi i32 [ %k.2, %lor.lhs.false320 ], [ %k.7, %cmp.exit527 ], [ %k.3, %if.then189 ], [ %k.7, %if.then7.i522 ]
  %b.5 = phi ptr [ %call19, %lor.lhs.false320 ], [ %b.3, %cmp.exit527 ], [ %call19, %if.then189 ], [ %b.3, %if.then7.i522 ]
  %mhi.6 = phi ptr [ null, %lor.lhs.false320 ], [ %mhi.4, %cmp.exit527 ], [ null, %if.then189 ], [ %mhi.4, %if.then7.i522 ]
  %S.3 = phi ptr [ null, %lor.lhs.false320 ], [ %call487, %cmp.exit527 ], [ null, %if.then189 ], [ %call487, %if.then7.i522 ]
  %incdec.ptr494 = getelementptr inbounds i8, ptr %rv.1.i.i, i64 5
  store i8 49, ptr %add.ptr.i.ptr.ptr, align 1
  %inc495 = add nsw i32 %k.8, 1
  br label %ret

if.end496:                                        ; preds = %land.lhs.true477, %if.end474
  br i1 %tobool372, label %for.cond625.preheader, label %if.then498

for.cond625.preheader:                            ; preds = %if.end496
  %smax983 = tail call i32 @llvm.smax.i32(i32 %ilim.5, i32 1)
  %102 = add nuw i32 %smax983, 3
  %wide.trip.count984 = zext i32 %102 to i64
  br label %for.cond625

if.then498:                                       ; preds = %if.end496
  %cmp499 = icmp sgt i32 %add449, 0
  br i1 %cmp499, label %if.then501, label %if.end503

if.then501:                                       ; preds = %if.then498
  %call502 = tail call fastcc ptr @lshift(ptr noundef %dalloc, ptr noundef %mhi.4, i32 noundef %add449)
  br label %if.end503

if.end503:                                        ; preds = %if.then501, %if.then498
  %mhi.7 = phi ptr [ %call502, %if.then501 ], [ %mhi.4, %if.then498 ]
  br i1 %tobool504.not, label %if.end514, label %if.then505

if.then505:                                       ; preds = %if.end503
  %k506 = getelementptr inbounds i8, ptr %mhi.7, i64 8
  %103 = load i32, ptr %k506, align 8
  %cmp.i528 = icmp slt i32 %103, 8
  br i1 %cmp.i528, label %land.lhs.true.i, label %if.else.i529

land.lhs.true.i:                                  ; preds = %if.then505
  %freelist.i535 = getelementptr inbounds i8, ptr %dalloc, i64 16
  %idxprom.i536 = sext i32 %103 to i64
  %arrayidx.i537 = getelementptr inbounds [8 x ptr], ptr %freelist.i535, i64 0, i64 %idxprom.i536
  %104 = load ptr, ptr %arrayidx.i537, align 8
  %tobool.not.i538 = icmp eq ptr %104, null
  br i1 %tobool.not.i538, label %land.lhs.true9.i, label %if.then.i539

if.then.i539:                                     ; preds = %land.lhs.true.i
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %arrayidx.i537, align 8
  br label %Balloc.exit

if.else.i529:                                     ; preds = %if.then505
  %shl.i530 = shl nuw i32 1, %103
  %sub.i531 = add nsw i32 %shl.i530, -1
  %conv.i532 = sext i32 %sub.i531 to i64
  %mul.i = shl nsw i64 %conv.i532, 2
  %sub5.i = add nsw i64 %mul.i, 39
  br label %if.else18.i

land.lhs.true9.i:                                 ; preds = %land.lhs.true.i
  %shl22.i = shl nuw nsw i32 1, %103
  %sub23.i = add nsw i32 %shl22.i, -1
  %conv24.i = sext i32 %sub23.i to i64
  %mul25.i = shl nsw i64 %conv24.i, 2
  %sub526.i = add nsw i64 %mul25.i, 39
  %div21.i = lshr i64 %sub526.i, 3
  %pmem_next.i = getelementptr inbounds i8, ptr %dalloc, i64 8
  %106 = load ptr, ptr %pmem_next.i, align 8
  %private_mem.i = getelementptr inbounds i8, ptr %dalloc, i64 80
  %sub.ptr.lhs.cast.i = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %private_mem.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv10.i = and i64 %div21.i, 4294967295
  %add11.i = add nsw i64 %sub.ptr.div.i, %conv10.i
  %107 = load i32, ptr %dalloc, align 8
  %conv12.i = sext i32 %107 to i64
  %cmp13.not.i = icmp sgt i64 %add11.i, %conv12.i
  br i1 %cmp13.not.i, label %if.else18.i, label %if.then15.i

if.then15.i:                                      ; preds = %land.lhs.true9.i
  %add.ptr.i540 = getelementptr inbounds double, ptr %106, i64 %conv10.i
  store ptr %add.ptr.i540, ptr %pmem_next.i, align 8
  br label %if.end.i533

if.else18.i:                                      ; preds = %land.lhs.true9.i, %if.else.i529
  %sub531.i = phi i64 [ %sub526.i, %land.lhs.true9.i ], [ %sub5.i, %if.else.i529 ]
  %shl28.i = phi i32 [ %shl22.i, %land.lhs.true9.i ], [ %shl.i530, %if.else.i529 ]
  %mul20.i = and i64 %sub531.i, 34359738360
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul20.i) #19
  %used_heap.i = getelementptr inbounds i8, ptr %dalloc, i64 4
  store i32 1, ptr %used_heap.i, align 4
  br label %if.end.i533

if.end.i533:                                      ; preds = %if.else18.i, %if.then15.i
  %shl27.i = phi i32 [ %shl22.i, %if.then15.i ], [ %shl28.i, %if.else18.i ]
  %rv.0.i = phi ptr [ %106, %if.then15.i ], [ %call.i, %if.else18.i ]
  %k21.i = getelementptr inbounds i8, ptr %rv.0.i, i64 8
  store i32 %103, ptr %k21.i, align 8
  %maxwds.i = getelementptr inbounds i8, ptr %rv.0.i, i64 12
  store i32 %shl27.i, ptr %maxwds.i, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %if.then.i539, %if.end.i533
  %rv.1.i = phi ptr [ %104, %if.then.i539 ], [ %rv.0.i, %if.end.i533 ]
  %wds.i534 = getelementptr inbounds i8, ptr %rv.1.i, i64 20
  store i32 0, ptr %wds.i534, align 4
  %sign.i = getelementptr inbounds i8, ptr %rv.1.i, i64 16
  store i32 0, ptr %sign.i, align 8
  %sign509 = getelementptr inbounds i8, ptr %mhi.7, i64 16
  %wds = getelementptr inbounds i8, ptr %mhi.7, i64 20
  %108 = load i32, ptr %wds, align 4
  %conv510 = sext i32 %108 to i64
  %mul511 = shl nsw i64 %conv510, 2
  %add512 = add nsw i64 %mul511, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %sign.i, ptr nonnull align 8 %sign509, i64 %add512, i1 false)
  %call513 = tail call fastcc ptr @lshift(ptr noundef nonnull %dalloc, ptr noundef nonnull %rv.1.i, i32 noundef 1)
  br label %if.end514

if.end514:                                        ; preds = %Balloc.exit, %if.end503
  %mhi.8 = phi ptr [ %call513, %Balloc.exit ], [ %mhi.7, %if.end503 ]
  %freelist.i594 = getelementptr inbounds i8, ptr %dalloc, i64 16
  %cmp530 = icmp ne i32 %spec.select, 1
  br label %for.cond515

for.cond515:                                      ; preds = %for.inc621, %if.end514
  %i.8 = phi i32 [ 1, %if.end514 ], [ %inc622, %for.inc621 ]
  %b.6 = phi ptr [ %b.3, %if.end514 ], [ %call612, %for.inc621 ]
  %mlo.2 = phi ptr [ %mhi.7, %if.end514 ], [ %call616, %for.inc621 ]
  %mhi.9 = phi ptr [ %mhi.8, %if.end514 ], [ %mhi.10, %for.inc621 ]
  %s.9.idx = phi i64 [ 4, %if.end514 ], [ %s.9.add754, %for.inc621 ]
  %s.9.ptr = getelementptr inbounds i8, ptr %rv.1.i.i, i64 %s.9.idx
  %call516 = tail call fastcc i32 @quorem(ptr noundef %b.6, ptr noundef %S.1)
  %add517 = add nsw i32 %call516, 48
  %wds.i541 = getelementptr inbounds i8, ptr %b.6, i64 20
  %109 = load i32, ptr %wds.i541, align 4
  %wds1.i542 = getelementptr inbounds i8, ptr %mlo.2, i64 20
  %110 = load i32, ptr %wds1.i542, align 4
  %sub.i543 = sub nsw i32 %109, %110
  %tobool.not.i544 = icmp eq i32 %sub.i543, 0
  br i1 %tobool.not.i544, label %if.end.i546, label %cmp.exit564

if.end.i546:                                      ; preds = %for.cond515
  %idx.ext.i547 = sext i32 %110 to i64
  %add.ptr.idx.i548 = shl nsw i64 %idx.ext.i547, 2
  %x.add.i549 = add nsw i64 %add.ptr.idx.i548, 24
  %x2.i550 = getelementptr inbounds i8, ptr %mlo.2, i64 24
  %add.ptr5.i551 = getelementptr inbounds i32, ptr %x2.i550, i64 %idx.ext.i547
  br label %for.cond.i552

for.cond.i552:                                    ; preds = %if.end9.i562, %if.end.i546
  %xb.0.i553 = phi ptr [ %add.ptr5.i551, %if.end.i546 ], [ %incdec.ptr6.i557, %if.end9.i562 ]
  %xa.0.idx.i554 = phi i64 [ %x.add.i549, %if.end.i546 ], [ %xa.0.add.i555, %if.end9.i562 ]
  %xa.0.add.i555 = add nsw i64 %xa.0.idx.i554, -4
  %incdec.ptr.ptr.i556 = getelementptr inbounds i8, ptr %b.6, i64 %xa.0.add.i555
  %111 = load i32, ptr %incdec.ptr.ptr.i556, align 4
  %incdec.ptr6.i557 = getelementptr inbounds i8, ptr %xb.0.i553, i64 -4
  %112 = load i32, ptr %incdec.ptr6.i557, align 4
  %cmp.not.i558 = icmp eq i32 %111, %112
  br i1 %cmp.not.i558, label %if.end9.i562, label %if.then7.i559

if.then7.i559:                                    ; preds = %for.cond.i552
  %cmp8.i560 = icmp ult i32 %111, %112
  %cond.i561 = select i1 %cmp8.i560, i32 -1, i32 1
  br label %cmp.exit564

if.end9.i562:                                     ; preds = %for.cond.i552
  %cmp10.not.i563 = icmp sgt i64 %xa.0.idx.i554, 28
  br i1 %cmp10.not.i563, label %for.cond.i552, label %cmp.exit564

cmp.exit564:                                      ; preds = %if.end9.i562, %for.cond515, %if.then7.i559
  %retval.0.i545 = phi i32 [ %cond.i561, %if.then7.i559 ], [ %sub.i543, %for.cond515 ], [ 0, %if.end9.i562 ]
  %call519 = tail call fastcc ptr @diff(ptr noundef %dalloc, ptr noundef %S.1, ptr noundef %mhi.9)
  %sign520 = getelementptr inbounds i8, ptr %call519, i64 16
  %113 = load i32, ptr %sign520, align 8
  %tobool521.not = icmp eq i32 %113, 0
  br i1 %tobool521.not, label %cond.false523, label %if.then.i590

cond.false523:                                    ; preds = %cmp.exit564
  %114 = load i32, ptr %wds.i541, align 4
  %wds1.i566 = getelementptr inbounds i8, ptr %call519, i64 20
  %115 = load i32, ptr %wds1.i566, align 4
  %sub.i567 = sub nsw i32 %114, %115
  %tobool.not.i568 = icmp eq i32 %sub.i567, 0
  br i1 %tobool.not.i568, label %if.end.i570, label %if.then.i590

if.end.i570:                                      ; preds = %cond.false523
  %idx.ext.i571 = sext i32 %115 to i64
  %add.ptr.idx.i572 = shl nsw i64 %idx.ext.i571, 2
  %x.add.i573 = add nsw i64 %add.ptr.idx.i572, 24
  %x2.i574 = getelementptr inbounds i8, ptr %call519, i64 24
  %add.ptr5.i575 = getelementptr inbounds i32, ptr %x2.i574, i64 %idx.ext.i571
  br label %for.cond.i576

for.cond.i576:                                    ; preds = %if.end9.i586, %if.end.i570
  %xb.0.i577 = phi ptr [ %add.ptr5.i575, %if.end.i570 ], [ %incdec.ptr6.i581, %if.end9.i586 ]
  %xa.0.idx.i578 = phi i64 [ %x.add.i573, %if.end.i570 ], [ %xa.0.add.i579, %if.end9.i586 ]
  %xa.0.add.i579 = add nsw i64 %xa.0.idx.i578, -4
  %incdec.ptr.ptr.i580 = getelementptr inbounds i8, ptr %b.6, i64 %xa.0.add.i579
  %116 = load i32, ptr %incdec.ptr.ptr.i580, align 4
  %incdec.ptr6.i581 = getelementptr inbounds i8, ptr %xb.0.i577, i64 -4
  %117 = load i32, ptr %incdec.ptr6.i581, align 4
  %cmp.not.i582 = icmp eq i32 %116, %117
  br i1 %cmp.not.i582, label %if.end9.i586, label %if.then7.i583

if.then7.i583:                                    ; preds = %for.cond.i576
  %cmp8.i584 = icmp ult i32 %116, %117
  %cond.i585 = select i1 %cmp8.i584, i32 -1, i32 1
  br label %cond.end525

if.end9.i586:                                     ; preds = %for.cond.i576
  %cmp10.not.i587 = icmp sgt i64 %xa.0.idx.i578, 28
  br i1 %cmp10.not.i587, label %for.cond.i576, label %cond.end525

cond.end525:                                      ; preds = %if.end9.i586, %if.then7.i583
  %cond526 = phi i32 [ %cond.i585, %if.then7.i583 ], [ 0, %if.end9.i586 ]
  %tobool.not.i589 = icmp eq ptr %call519, null
  br i1 %tobool.not.i589, label %Bfree.exit598, label %if.then.i590

if.then.i590:                                     ; preds = %cmp.exit564, %cond.false523, %cond.end525
  %cond526726 = phi i32 [ %cond526, %cond.end525 ], [ %sub.i567, %cond.false523 ], [ 1, %cmp.exit564 ]
  %k.i591 = getelementptr inbounds i8, ptr %call519, i64 8
  %118 = load i32, ptr %k.i591, align 8
  %cmp.i592 = icmp sgt i32 %118, 7
  br i1 %cmp.i592, label %if.then1.i597, label %if.else.i593

if.then1.i597:                                    ; preds = %if.then.i590
  tail call void @free(ptr noundef nonnull %call519) #17
  br label %Bfree.exit598

if.else.i593:                                     ; preds = %if.then.i590
  %idxprom.i595 = sext i32 %118 to i64
  %arrayidx.i596 = getelementptr inbounds [8 x ptr], ptr %freelist.i594, i64 0, i64 %idxprom.i595
  %119 = load ptr, ptr %arrayidx.i596, align 8
  store ptr %119, ptr %call519, align 8
  store ptr %call519, ptr %arrayidx.i596, align 8
  br label %Bfree.exit598

Bfree.exit598:                                    ; preds = %cond.end525, %if.then1.i597, %if.else.i593
  %cond526727 = phi i32 [ %cond526, %cond.end525 ], [ %cond526726, %if.then1.i597 ], [ %cond526726, %if.else.i593 ]
  %cmp527 = icmp eq i32 %cond526727, 0
  %or.cond13 = and i1 %cmp530, %cmp527
  br i1 %or.cond13, label %land.lhs.true532, label %if.end548

land.lhs.true532:                                 ; preds = %Bfree.exit598
  %120 = load i32, ptr %u, align 8
  %and534 = and i32 %120, 1
  %tobool535.not = icmp eq i32 %and534, 0
  br i1 %tobool535.not, label %if.then536, label %if.end548

if.then536:                                       ; preds = %land.lhs.true532
  %cmp537 = icmp eq i32 %add517, 57
  br i1 %cmp537, label %round_9_up, label %if.end540

if.end540:                                        ; preds = %if.then536
  %cmp541 = icmp sgt i32 %retval.0.i545, 0
  %inc544 = add nsw i32 %call516, 49
  %spec.select360 = select i1 %cmp541, i32 %inc544, i32 %add517
  %conv546 = trunc i32 %spec.select360 to i8
  %incdec.ptr547 = getelementptr inbounds i8, ptr %s.9.ptr, i64 1
  store i8 %conv546, ptr %s.9.ptr, align 1
  br label %ret

if.end548:                                        ; preds = %land.lhs.true532, %Bfree.exit598
  %cmp549 = icmp slt i32 %retval.0.i545, 0
  br i1 %cmp549, label %if.then561, label %lor.lhs.false551

lor.lhs.false551:                                 ; preds = %if.end548
  %cmp552 = icmp eq i32 %retval.0.i545, 0
  %or.cond14 = and i1 %cmp530, %cmp552
  br i1 %or.cond14, label %land.lhs.true557, label %if.end593

land.lhs.true557:                                 ; preds = %lor.lhs.false551
  %121 = load i32, ptr %u, align 8
  %and559 = and i32 %121, 1
  %tobool560.not = icmp eq i32 %and559, 0
  br i1 %tobool560.not, label %if.then561, label %if.end593

if.then561:                                       ; preds = %land.lhs.true557, %if.end548
  %x562 = getelementptr inbounds i8, ptr %b.6, i64 24
  %122 = load i32, ptr %x562, align 8
  %tobool564.not = icmp eq i32 %122, 0
  br i1 %tobool564.not, label %land.lhs.true565, label %if.end570

land.lhs.true565:                                 ; preds = %if.then561
  %123 = load i32, ptr %wds.i541, align 4
  %cmp567 = icmp sgt i32 %123, 1
  %cmp571 = icmp sgt i32 %cond526727, 0
  %or.cond17 = and i1 %cmp571, %cmp567
  br i1 %or.cond17, label %if.then573, label %accept_dig

if.end570:                                        ; preds = %if.then561
  %cmp571.old = icmp sgt i32 %cond526727, 0
  br i1 %cmp571.old, label %if.then573, label %accept_dig

if.then573:                                       ; preds = %land.lhs.true565, %if.end570
  %call574 = tail call fastcc ptr @lshift(ptr noundef %dalloc, ptr noundef nonnull %b.6, i32 noundef 1)
  %wds.i599 = getelementptr inbounds i8, ptr %call574, i64 20
  %124 = load i32, ptr %wds.i599, align 4
  %wds1.i600 = getelementptr inbounds i8, ptr %S.1, i64 20
  %125 = load i32, ptr %wds1.i600, align 4
  %tobool.not.i602 = icmp eq i32 %124, %125
  br i1 %tobool.not.i602, label %if.end.i604, label %cmp.exit622

if.end.i604:                                      ; preds = %if.then573
  %idx.ext.i605 = sext i32 %124 to i64
  %add.ptr.idx.i606 = shl nsw i64 %idx.ext.i605, 2
  %x.add.i607 = add nsw i64 %add.ptr.idx.i606, 24
  %x2.i608 = getelementptr inbounds i8, ptr %S.1, i64 24
  %add.ptr5.i609 = getelementptr inbounds i32, ptr %x2.i608, i64 %idx.ext.i605
  br label %for.cond.i610

for.cond.i610:                                    ; preds = %if.end9.i620, %if.end.i604
  %xb.0.i611 = phi ptr [ %add.ptr5.i609, %if.end.i604 ], [ %incdec.ptr6.i615, %if.end9.i620 ]
  %xa.0.idx.i612 = phi i64 [ %x.add.i607, %if.end.i604 ], [ %xa.0.add.i613, %if.end9.i620 ]
  %xa.0.add.i613 = add nsw i64 %xa.0.idx.i612, -4
  %incdec.ptr.ptr.i614 = getelementptr inbounds i8, ptr %call574, i64 %xa.0.add.i613
  %126 = load i32, ptr %incdec.ptr.ptr.i614, align 4
  %incdec.ptr6.i615 = getelementptr inbounds i8, ptr %xb.0.i611, i64 -4
  %127 = load i32, ptr %incdec.ptr6.i615, align 4
  %cmp.not.i616 = icmp eq i32 %126, %127
  br i1 %cmp.not.i616, label %if.end9.i620, label %if.then7.i617

if.then7.i617:                                    ; preds = %for.cond.i610
  %cmp8.i618 = icmp ult i32 %126, %127
  br i1 %cmp8.i618, label %accept_dig, label %land.lhs.true584

if.end9.i620:                                     ; preds = %for.cond.i610
  %cmp10.not.i621 = icmp sgt i64 %xa.0.idx.i612, 28
  br i1 %cmp10.not.i621, label %for.cond.i610, label %lor.lhs.false578

cmp.exit622:                                      ; preds = %if.then573
  %cmp576 = icmp sgt i32 %124, %125
  br i1 %cmp576, label %land.lhs.true584, label %accept_dig

lor.lhs.false578:                                 ; preds = %if.end9.i620
  %and582 = and i32 %call516, 1
  %tobool583.not = icmp eq i32 %and582, 0
  br i1 %tobool583.not, label %accept_dig, label %land.lhs.true584

land.lhs.true584:                                 ; preds = %if.then7.i617, %lor.lhs.false578, %cmp.exit622
  %inc585 = add nsw i32 %call516, 49
  %cmp586 = icmp eq i32 %add517, 57
  br i1 %cmp586, label %round_9_up, label %accept_dig

accept_dig:                                       ; preds = %cmp.exit622, %if.then7.i617, %if.end570, %land.lhs.true584, %lor.lhs.false578, %land.lhs.true565
  %dig.1 = phi i32 [ %inc585, %land.lhs.true584 ], [ %add517, %lor.lhs.false578 ], [ %add517, %if.end570 ], [ %add517, %land.lhs.true565 ], [ %add517, %if.then7.i617 ], [ %add517, %cmp.exit622 ]
  %b.7 = phi ptr [ %call574, %land.lhs.true584 ], [ %call574, %lor.lhs.false578 ], [ %b.6, %if.end570 ], [ %b.6, %land.lhs.true565 ], [ %call574, %if.then7.i617 ], [ %call574, %cmp.exit622 ]
  %conv591 = trunc i32 %dig.1 to i8
  %incdec.ptr592 = getelementptr inbounds i8, ptr %s.9.ptr, i64 1
  store i8 %conv591, ptr %s.9.ptr, align 1
  br label %ret

if.end593:                                        ; preds = %land.lhs.true557, %lor.lhs.false551
  %cmp594 = icmp sgt i32 %cond526727, 0
  br i1 %cmp594, label %if.then596, label %if.end605

if.then596:                                       ; preds = %if.end593
  %cmp597 = icmp eq i32 %add517, 57
  br i1 %cmp597, label %round_9_up, label %if.end601

round_9_up:                                       ; preds = %if.then596, %land.lhs.true584, %if.then536
  %b.8 = phi ptr [ %call574, %land.lhs.true584 ], [ %b.6, %if.then596 ], [ %b.6, %if.then536 ]
  %s.9.add = add nuw nsw i64 %s.9.idx, 1
  store i8 57, ptr %s.9.ptr, align 1
  br label %roundoff

if.end601:                                        ; preds = %if.then596
  %128 = trunc i32 %call516 to i8
  %conv603 = add i8 %128, 49
  %incdec.ptr604 = getelementptr inbounds i8, ptr %s.9.ptr, i64 1
  store i8 %conv603, ptr %s.9.ptr, align 1
  br label %ret

if.end605:                                        ; preds = %if.end593
  %conv606 = trunc i32 %add517 to i8
  %s.9.add754 = add nuw nsw i64 %s.9.idx, 1
  store i8 %conv606, ptr %s.9.ptr, align 1
  %cmp608 = icmp eq i32 %i.8, %ilim.5
  br i1 %cmp608, label %if.end647, label %if.end611

if.end611:                                        ; preds = %if.end605
  %call612 = tail call fastcc ptr @multadd(ptr noundef %dalloc, ptr noundef nonnull %b.6, i32 noundef 10, i32 noundef 0)
  %cmp613 = icmp eq ptr %mlo.2, %mhi.9
  %call616 = tail call fastcc ptr @multadd(ptr noundef %dalloc, ptr noundef %mlo.2, i32 noundef 10, i32 noundef 0)
  br i1 %cmp613, label %for.inc621, label %if.else617

if.else617:                                       ; preds = %if.end611
  %call619 = tail call fastcc ptr @multadd(ptr noundef %dalloc, ptr noundef %mhi.9, i32 noundef 10, i32 noundef 0)
  br label %for.inc621

for.inc621:                                       ; preds = %if.end611, %if.else617
  %mhi.10 = phi ptr [ %call619, %if.else617 ], [ %call616, %if.end611 ]
  %inc622 = add nuw nsw i32 %i.8, 1
  br label %for.cond515

for.cond625:                                      ; preds = %for.cond625.preheader, %if.end642
  %b.9 = phi ptr [ %call643, %if.end642 ], [ %b.3, %for.cond625.preheader ]
  %s.10.idx = phi i64 [ %s.10.add, %if.end642 ], [ 4, %for.cond625.preheader ]
  %s.10.ptr = getelementptr inbounds i8, ptr %rv.1.i.i, i64 %s.10.idx
  %call626 = tail call fastcc i32 @quorem(ptr noundef %b.9, ptr noundef %S.1)
  %add627 = add nsw i32 %call626, 48
  %conv628 = trunc i32 %add627 to i8
  %s.10.add = add nuw nsw i64 %s.10.idx, 1
  store i8 %conv628, ptr %s.10.ptr, align 1
  %x630 = getelementptr inbounds i8, ptr %b.9, i64 24
  %129 = load i32, ptr %x630, align 8
  %tobool632.not = icmp eq i32 %129, 0
  br i1 %tobool632.not, label %land.lhs.true633, label %if.end638

land.lhs.true633:                                 ; preds = %for.cond625
  %wds634 = getelementptr inbounds i8, ptr %b.9, i64 20
  %130 = load i32, ptr %wds634, align 4
  %cmp635 = icmp slt i32 %130, 2
  br i1 %cmp635, label %ret.loopexit755, label %if.end638

if.end638:                                        ; preds = %land.lhs.true633, %for.cond625
  %exitcond985.not = icmp eq i64 %s.10.idx, %wide.trip.count984
  br i1 %exitcond985.not, label %if.end647, label %if.end642

if.end642:                                        ; preds = %if.end638
  %call643 = tail call fastcc ptr @multadd(ptr noundef %dalloc, ptr noundef nonnull %b.9, i32 noundef 10, i32 noundef 0)
  br label %for.cond625

if.end647:                                        ; preds = %if.end605, %if.end638
  %dig.2 = phi i32 [ %add627, %if.end638 ], [ %add517, %if.end605 ]
  %b.10 = phi ptr [ %b.9, %if.end638 ], [ %b.6, %if.end605 ]
  %mlo.4 = phi ptr [ null, %if.end638 ], [ %mlo.2, %if.end605 ]
  %mhi.11 = phi ptr [ %mhi.4, %if.end638 ], [ %mhi.9, %if.end605 ]
  %s.11.idx = phi i64 [ %s.10.add, %if.end638 ], [ %s.9.add754, %if.end605 ]
  %s.11.ptr = getelementptr inbounds i8, ptr %rv.1.i.i, i64 %s.11.idx
  %call648 = tail call fastcc ptr @lshift(ptr noundef %dalloc, ptr noundef nonnull %b.10, i32 noundef 1)
  %wds.i623 = getelementptr inbounds i8, ptr %call648, i64 20
  %131 = load i32, ptr %wds.i623, align 4
  %wds1.i624 = getelementptr inbounds i8, ptr %S.1, i64 20
  %132 = load i32, ptr %wds1.i624, align 4
  %tobool.not.i626 = icmp eq i32 %131, %132
  br i1 %tobool.not.i626, label %if.end.i628, label %cmp.exit646

if.end.i628:                                      ; preds = %if.end647
  %idx.ext.i629 = sext i32 %131 to i64
  %add.ptr.idx.i630 = shl nsw i64 %idx.ext.i629, 2
  %x.add.i631 = add nsw i64 %add.ptr.idx.i630, 24
  %x2.i632 = getelementptr inbounds i8, ptr %S.1, i64 24
  %add.ptr5.i633 = getelementptr inbounds i32, ptr %x2.i632, i64 %idx.ext.i629
  br label %for.cond.i634

for.cond.i634:                                    ; preds = %if.end9.i644, %if.end.i628
  %xb.0.i635 = phi ptr [ %add.ptr5.i633, %if.end.i628 ], [ %incdec.ptr6.i639, %if.end9.i644 ]
  %xa.0.idx.i636 = phi i64 [ %x.add.i631, %if.end.i628 ], [ %xa.0.add.i637, %if.end9.i644 ]
  %xa.0.add.i637 = add nsw i64 %xa.0.idx.i636, -4
  %incdec.ptr.ptr.i638 = getelementptr inbounds i8, ptr %call648, i64 %xa.0.add.i637
  %133 = load i32, ptr %incdec.ptr.ptr.i638, align 4
  %incdec.ptr6.i639 = getelementptr inbounds i8, ptr %xb.0.i635, i64 -4
  %134 = load i32, ptr %incdec.ptr6.i639, align 4
  %cmp.not.i640 = icmp eq i32 %133, %134
  br i1 %cmp.not.i640, label %if.end9.i644, label %if.then7.i641

if.then7.i641:                                    ; preds = %for.cond.i634
  %cmp8.i642 = icmp ult i32 %133, %134
  br i1 %cmp8.i642, label %while.cond675.preheader, label %roundoff

if.end9.i644:                                     ; preds = %for.cond.i634
  %cmp10.not.i645 = icmp sgt i64 %xa.0.idx.i636, 28
  br i1 %cmp10.not.i645, label %for.cond.i634, label %lor.lhs.false652

cmp.exit646:                                      ; preds = %if.end647
  %cmp650 = icmp sgt i32 %131, %132
  br i1 %cmp650, label %roundoff, label %while.cond675.preheader

lor.lhs.false652:                                 ; preds = %if.end9.i644
  %and656 = and i32 %dig.2, 1
  %tobool657.not = icmp eq i32 %and656, 0
  br i1 %tobool657.not, label %while.cond675.preheader, label %roundoff

while.cond675.preheader:                          ; preds = %if.then7.i641, %cmp.exit646, %lor.lhs.false652
  br label %while.cond675

roundoff:                                         ; preds = %if.then7.i641, %lor.lhs.false652, %cmp.exit646, %round_9_up
  %b.11 = phi ptr [ %b.8, %round_9_up ], [ %call648, %cmp.exit646 ], [ %call648, %lor.lhs.false652 ], [ %call648, %if.then7.i641 ]
  %mlo.5 = phi ptr [ %mlo.2, %round_9_up ], [ %mlo.4, %cmp.exit646 ], [ %mlo.4, %lor.lhs.false652 ], [ %mlo.4, %if.then7.i641 ]
  %mhi.12 = phi ptr [ %mhi.9, %round_9_up ], [ %mhi.11, %cmp.exit646 ], [ %mhi.11, %lor.lhs.false652 ], [ %mhi.11, %if.then7.i641 ]
  %s.12.idx = phi i64 [ %s.9.add, %round_9_up ], [ %s.11.idx, %cmp.exit646 ], [ %s.11.idx, %lor.lhs.false652 ], [ %s.11.idx, %if.then7.i641 ]
  br label %while.cond659

while.cond659:                                    ; preds = %while.body664, %roundoff
  %s.13.idx = phi i64 [ %s.12.idx, %roundoff ], [ %s.13.add, %while.body664 ]
  %s.13.add = add nsw i64 %s.13.idx, -1
  %incdec.ptr660.ptr = getelementptr inbounds i8, ptr %rv.1.i.i, i64 %s.13.add
  %135 = load i8, ptr %incdec.ptr660.ptr, align 1
  %cmp662 = icmp eq i8 %135, 57
  br i1 %cmp662, label %while.body664, label %while.end671

while.body664:                                    ; preds = %while.cond659
  %cmp665 = icmp eq i64 %s.13.add, 4
  br i1 %cmp665, label %if.then667, label %while.cond659, !llvm.loop !30

if.then667:                                       ; preds = %while.body664
  %s.13.ptr.le = getelementptr inbounds i8, ptr %rv.1.i.i, i64 5
  %inc668 = add nsw i32 %k.7, 1
  store i8 49, ptr %add.ptr.i.ptr.ptr, align 1
  br label %ret

while.end671:                                     ; preds = %while.cond659
  %incdec.ptr660.ptr.le = getelementptr inbounds i8, ptr %rv.1.i.i, i64 %s.13.add
  %s.13.ptr.le882 = getelementptr inbounds i8, ptr %rv.1.i.i, i64 %s.13.idx
  %inc673 = add i8 %135, 1
  store i8 %inc673, ptr %incdec.ptr660.ptr.le, align 1
  br label %ret

while.cond675:                                    ; preds = %while.cond675.preheader, %while.cond675
  %s.14 = phi ptr [ %incdec.ptr676, %while.cond675 ], [ %s.11.ptr, %while.cond675.preheader ]
  %incdec.ptr676 = getelementptr inbounds i8, ptr %s.14, i64 -1
  %136 = load i8, ptr %incdec.ptr676, align 1
  %cmp678 = icmp eq i8 %136, 48
  br i1 %cmp678, label %while.cond675, label %ret, !llvm.loop !31

ret.loopexit755:                                  ; preds = %land.lhs.true633
  %incdec.ptr629.ptr.le = getelementptr inbounds i8, ptr %rv.1.i.i, i64 %s.10.add
  br label %ret

ret:                                              ; preds = %while.cond675, %ret.loopexit755, %while.end671, %if.then667, %if.end601, %accept_dig, %if.end540, %one_digit, %no_digits
  %k.9 = phi i32 [ %sub492, %no_digits ], [ %inc495, %one_digit ], [ %inc668, %if.then667 ], [ %k.7, %while.end671 ], [ %k.7, %accept_dig ], [ %k.7, %if.end601 ], [ %k.7, %if.end540 ], [ %k.7, %ret.loopexit755 ], [ %k.7, %while.cond675 ]
  %b.12 = phi ptr [ %b.4, %no_digits ], [ %b.5, %one_digit ], [ %b.11, %if.then667 ], [ %b.11, %while.end671 ], [ %b.7, %accept_dig ], [ %b.6, %if.end601 ], [ %b.6, %if.end540 ], [ %b.9, %ret.loopexit755 ], [ %call648, %while.cond675 ]
  %mlo.6 = phi ptr [ null, %no_digits ], [ null, %one_digit ], [ %mlo.5, %if.then667 ], [ %mlo.5, %while.end671 ], [ %mlo.2, %accept_dig ], [ %mlo.2, %if.end601 ], [ %mlo.2, %if.end540 ], [ null, %ret.loopexit755 ], [ %mlo.4, %while.cond675 ]
  %mhi.13 = phi ptr [ %mhi.5, %no_digits ], [ %mhi.6, %one_digit ], [ %mhi.12, %if.then667 ], [ %mhi.12, %while.end671 ], [ %mhi.9, %accept_dig ], [ %mhi.9, %if.end601 ], [ %mhi.9, %if.end540 ], [ %mhi.4, %ret.loopexit755 ], [ %mhi.11, %while.cond675 ]
  %S.4 = phi ptr [ %S.2, %no_digits ], [ %S.3, %one_digit ], [ %S.1, %if.then667 ], [ %S.1, %while.end671 ], [ %S.1, %accept_dig ], [ %S.1, %if.end601 ], [ %S.1, %if.end540 ], [ %S.1, %ret.loopexit755 ], [ %S.1, %while.cond675 ]
  %s.15 = phi ptr [ %add.ptr.i.ptr.ptr, %no_digits ], [ %incdec.ptr494, %one_digit ], [ %s.13.ptr.le, %if.then667 ], [ %s.13.ptr.le882, %while.end671 ], [ %incdec.ptr592, %accept_dig ], [ %incdec.ptr604, %if.end601 ], [ %incdec.ptr547, %if.end540 ], [ %incdec.ptr629.ptr.le, %ret.loopexit755 ], [ %s.14, %while.cond675 ]
  %tobool.not.i647 = icmp eq ptr %S.4, null
  br i1 %tobool.not.i647, label %Bfree.exit656, label %if.then.i648

if.then.i648:                                     ; preds = %ret
  %k.i649 = getelementptr inbounds i8, ptr %S.4, i64 8
  %137 = load i32, ptr %k.i649, align 8
  %cmp.i650 = icmp sgt i32 %137, 7
  br i1 %cmp.i650, label %if.then1.i655, label %if.else.i651

if.then1.i655:                                    ; preds = %if.then.i648
  tail call void @free(ptr noundef nonnull %S.4) #17
  br label %Bfree.exit656

if.else.i651:                                     ; preds = %if.then.i648
  %freelist.i652 = getelementptr inbounds i8, ptr %dalloc, i64 16
  %idxprom.i653 = sext i32 %137 to i64
  %arrayidx.i654 = getelementptr inbounds [8 x ptr], ptr %freelist.i652, i64 0, i64 %idxprom.i653
  %138 = load ptr, ptr %arrayidx.i654, align 8
  store ptr %138, ptr %S.4, align 8
  store ptr %S.4, ptr %arrayidx.i654, align 8
  br label %Bfree.exit656

Bfree.exit656:                                    ; preds = %ret, %if.then1.i655, %if.else.i651
  %tobool684.not = icmp eq ptr %mhi.13, null
  br i1 %tobool684.not, label %ret1, label %if.then685

if.then685:                                       ; preds = %Bfree.exit656
  %tobool686.not = icmp eq ptr %mlo.6, null
  %cmp688.not = icmp eq ptr %mlo.6, %mhi.13
  %or.cond363 = select i1 %tobool686.not, i1 true, i1 %cmp688.not
  br i1 %or.cond363, label %if.then.i668, label %if.then.i658

if.then.i658:                                     ; preds = %if.then685
  %k.i659 = getelementptr inbounds i8, ptr %mlo.6, i64 8
  %139 = load i32, ptr %k.i659, align 8
  %cmp.i660 = icmp sgt i32 %139, 7
  br i1 %cmp.i660, label %if.then1.i665, label %if.else.i661

if.then1.i665:                                    ; preds = %if.then.i658
  tail call void @free(ptr noundef nonnull %mlo.6) #17
  br label %if.then.i668

if.else.i661:                                     ; preds = %if.then.i658
  %freelist.i662 = getelementptr inbounds i8, ptr %dalloc, i64 16
  %idxprom.i663 = sext i32 %139 to i64
  %arrayidx.i664 = getelementptr inbounds [8 x ptr], ptr %freelist.i662, i64 0, i64 %idxprom.i663
  %140 = load ptr, ptr %arrayidx.i664, align 8
  store ptr %140, ptr %mlo.6, align 8
  store ptr %mlo.6, ptr %arrayidx.i664, align 8
  br label %if.then.i668

if.then.i668:                                     ; preds = %if.then685, %if.then1.i665, %if.else.i661
  %k.i669 = getelementptr inbounds i8, ptr %mhi.13, i64 8
  %141 = load i32, ptr %k.i669, align 8
  %cmp.i670 = icmp sgt i32 %141, 7
  br i1 %cmp.i670, label %if.then1.i675, label %if.else.i671

if.then1.i675:                                    ; preds = %if.then.i668
  tail call void @free(ptr noundef nonnull %mhi.13) #17
  br label %ret1

if.else.i671:                                     ; preds = %if.then.i668
  %freelist.i672 = getelementptr inbounds i8, ptr %dalloc, i64 16
  %idxprom.i673 = sext i32 %141 to i64
  %arrayidx.i674 = getelementptr inbounds [8 x ptr], ptr %freelist.i672, i64 0, i64 %idxprom.i673
  %142 = load ptr, ptr %arrayidx.i674, align 8
  store ptr %142, ptr %mhi.13, align 8
  store ptr %mhi.13, ptr %arrayidx.i674, align 8
  br label %ret1

ret1.loopexit:                                    ; preds = %for.inc367, %for.cond327.preheader
  %s.4.add.lcssa885 = phi i64 [ 5, %for.cond327.preheader ], [ %s.4.add, %for.inc367 ]
  %incdec.ptr334.ptr.le884 = getelementptr inbounds i8, ptr %rv.1.i.i, i64 %s.4.add.lcssa885
  br label %ret1

ret1.loopexit758:                                 ; preds = %if.end250
  %incdec.ptr.ptr.le = getelementptr inbounds i8, ptr %rv.1.i.i, i64 %s.0.add864
  br label %ret1

ret1:                                             ; preds = %while.cond, %ret1.loopexit758, %ret1.loopexit, %if.else.i671, %if.then1.i675, %Bfree.exit656, %while.end362, %lor.lhs.false344
  %k.10 = phi i32 [ %k.9, %Bfree.exit656 ], [ %k.6, %while.end362 ], [ %k.2, %lor.lhs.false344 ], [ %k.9, %if.then1.i675 ], [ %k.9, %if.else.i671 ], [ %k.2, %ret1.loopexit ], [ %k.3, %ret1.loopexit758 ], [ %k.3, %while.cond ]
  %b.13 = phi ptr [ %b.12, %Bfree.exit656 ], [ %call19, %while.end362 ], [ %call19, %lor.lhs.false344 ], [ %b.12, %if.then1.i675 ], [ %b.12, %if.else.i671 ], [ %call19, %ret1.loopexit ], [ %call19, %ret1.loopexit758 ], [ %call19, %while.cond ]
  %s.16 = phi ptr [ %s.15, %Bfree.exit656 ], [ %s.6.ptr762, %while.end362 ], [ %incdec.ptr334.ptr.le, %lor.lhs.false344 ], [ %s.15, %if.then1.i675 ], [ %s.15, %if.else.i671 ], [ %incdec.ptr334.ptr.le884, %ret1.loopexit ], [ %incdec.ptr.ptr.le, %ret1.loopexit758 ], [ %s.2, %while.cond ]
  %tobool.not.i677 = icmp eq ptr %b.13, null
  br i1 %tobool.not.i677, label %Bfree.exit686, label %if.then.i678

if.then.i678:                                     ; preds = %ret1
  %k.i679 = getelementptr inbounds i8, ptr %b.13, i64 8
  %143 = load i32, ptr %k.i679, align 8
  %cmp.i680 = icmp sgt i32 %143, 7
  br i1 %cmp.i680, label %if.then1.i685, label %if.else.i681

if.then1.i685:                                    ; preds = %if.then.i678
  tail call void @free(ptr noundef nonnull %b.13) #17
  br label %Bfree.exit686

if.else.i681:                                     ; preds = %if.then.i678
  %freelist.i682 = getelementptr inbounds i8, ptr %dalloc, i64 16
  %idxprom.i683 = sext i32 %143 to i64
  %arrayidx.i684 = getelementptr inbounds [8 x ptr], ptr %freelist.i682, i64 0, i64 %idxprom.i683
  %144 = load ptr, ptr %arrayidx.i684, align 8
  store ptr %144, ptr %b.13, align 8
  store ptr %b.13, ptr %arrayidx.i684, align 8
  br label %Bfree.exit686

Bfree.exit686:                                    ; preds = %ret1, %if.then1.i685, %if.else.i681
  store i8 0, ptr %s.16, align 1
  %add693 = add nsw i32 %k.10, 1
  store i32 %add693, ptr %decpt, align 4
  %tobool694.not = icmp eq ptr %rve, null
  br i1 %tobool694.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %Bfree.exit686, %rv_alloc.exit.i405, %while.end.i378, %while.end.i
  %incdec.ptr1.i414.sink = phi ptr [ %incdec.ptr1.i, %while.end.i ], [ %incdec.ptr1.i376, %while.end.i378 ], [ %incdec.ptr1.i414, %rv_alloc.exit.i405 ], [ %s.16, %Bfree.exit686 ]
  %retval.0.ph = phi ptr [ %add.ptr.i.i, %while.end.i ], [ %add.ptr.i.i371, %while.end.i378 ], [ %add.ptr.i.i409, %rv_alloc.exit.i405 ], [ %add.ptr.i.ptr.ptr, %Bfree.exit686 ]
  store ptr %incdec.ptr1.i414.sink, ptr %rve, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %rv_alloc.exit.i405, %while.end.i378, %while.end.i, %Bfree.exit686
  %retval.0 = phi ptr [ %add.ptr.i.ptr.ptr, %Bfree.exit686 ], [ %add.ptr.i.i, %while.end.i ], [ %add.ptr.i.i371, %while.end.i378 ], [ %add.ptr.i.i409, %rv_alloc.exit.i405 ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc ptr @d2b(ptr noundef %dalloc, ptr nocapture noundef %d, ptr nocapture noundef writeonly %e, ptr nocapture noundef writeonly %bits) unnamed_addr #3 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %dalloc, i64 24
  %0 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %land.lhs.true9.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %arrayidx.i, align 8
  br label %Balloc.exit

land.lhs.true9.i:                                 ; preds = %entry
  %pmem_next.i = getelementptr inbounds i8, ptr %dalloc, i64 8
  %2 = load ptr, ptr %pmem_next.i, align 8
  %private_mem.i = getelementptr inbounds i8, ptr %dalloc, i64 80
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %private_mem.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add11.i = add nsw i64 %sub.ptr.div.i, 5
  %3 = load i32, ptr %dalloc, align 8
  %conv12.i = sext i32 %3 to i64
  %cmp13.not.i = icmp sgt i64 %add11.i, %conv12.i
  br i1 %cmp13.not.i, label %if.else18.i, label %if.then15.i

if.then15.i:                                      ; preds = %land.lhs.true9.i
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %add.ptr.i, ptr %pmem_next.i, align 8
  br label %if.end.i

if.else18.i:                                      ; preds = %land.lhs.true9.i
  %call.i = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #19
  %used_heap.i = getelementptr inbounds i8, ptr %dalloc, i64 4
  store i32 1, ptr %used_heap.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else18.i, %if.then15.i
  %rv.0.i = phi ptr [ %2, %if.then15.i ], [ %call.i, %if.else18.i ]
  %k21.i = getelementptr inbounds i8, ptr %rv.0.i, i64 8
  store i32 1, ptr %k21.i, align 8
  %maxwds.i = getelementptr inbounds i8, ptr %rv.0.i, i64 12
  store i32 2, ptr %maxwds.i, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %if.then.i, %if.end.i
  %rv.1.i = phi ptr [ %0, %if.then.i ], [ %rv.0.i, %if.end.i ]
  %wds.i = getelementptr inbounds i8, ptr %rv.1.i, i64 20
  store i32 0, ptr %wds.i, align 4
  %sign.i = getelementptr inbounds i8, ptr %rv.1.i, i64 16
  store i32 0, ptr %sign.i, align 8
  %x1 = getelementptr inbounds i8, ptr %rv.1.i, i64 24
  %arrayidx = getelementptr inbounds i8, ptr %d, i64 4
  %4 = load i32, ptr %arrayidx, align 4
  %and = and i32 %4, 1048575
  %and3 = and i32 %4, 2147483647
  store i32 %and3, ptr %arrayidx, align 4
  %shr = lshr i32 %and3, 20
  %tobool.not = icmp ult i32 %and3, 1048576
  %or = or disjoint i32 %and, 1048576
  %spec.select = select i1 %tobool.not, i32 %and, i32 %or
  %5 = load i32, ptr %d, align 8
  %tobool6.not = icmp eq i32 %5, 0
  br i1 %tobool6.not, label %if.else18, label %if.then7

if.then7:                                         ; preds = %Balloc.exit
  %and.i = and i32 %5, 7
  %tobool.not.i21 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i21, label %if.end9.i, label %if.then.i22

if.then.i22:                                      ; preds = %if.then7
  %and1.i = and i32 %5, 1
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.end.i23, label %if.else

if.end.i23:                                       ; preds = %if.then.i22
  %and4.i = and i32 %5, 2
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  br i1 %tobool5.not.i, label %if.end7.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i23
  %shr.i = lshr exact i32 %5, 1
  br label %if.then10

if.end7.i:                                        ; preds = %if.end.i23
  %shr8.i = lshr exact i32 %5, 2
  br label %if.then10

if.end9.i:                                        ; preds = %if.then7
  %and10.i = and i32 %5, 65528
  %tobool11.not.i = icmp eq i32 %and10.i, 0
  %shr13.i = lshr exact i32 %5, 16
  %spec.select.i = select i1 %tobool11.not.i, i32 16, i32 0
  %spec.select24.i = select i1 %tobool11.not.i, i32 %shr13.i, i32 %5
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
  br i1 %tobool33.not.i, label %if.then34.i, label %lo0bits.exit

if.then34.i:                                      ; preds = %if.end9.i
  %inc.i = add nuw nsw i32 %k.3.i, 1
  %shr35.i = lshr exact i32 %x.3.i, 1
  %tobool36.not.i = icmp eq i32 %x.3.i, 0
  %spec.select98 = select i1 %tobool36.not.i, i32 32, i32 %inc.i
  %spec.select99 = select i1 %tobool36.not.i, i32 %5, i32 %shr35.i
  br label %if.then10

lo0bits.exit:                                     ; preds = %if.end9.i
  %tobool9.not = icmp eq i32 %k.3.i, 0
  br i1 %tobool9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.then34.i, %if.then6.i, %if.end7.i, %lo0bits.exit
  %retval.0.i90 = phi i32 [ %k.3.i, %lo0bits.exit ], [ 1, %if.then6.i ], [ 2, %if.end7.i ], [ %spec.select98, %if.then34.i ]
  %y.089 = phi i32 [ %x.3.i, %lo0bits.exit ], [ %shr.i, %if.then6.i ], [ %shr8.i, %if.end7.i ], [ %spec.select99, %if.then34.i ]
  %sub = sub nuw nsw i32 32, %retval.0.i90
  %shl = shl i32 %spec.select, %sub
  %or11 = or i32 %shl, %y.089
  store i32 %or11, ptr %x1, align 4
  %shr13 = lshr i32 %spec.select, %retval.0.i90
  br label %if.end15

if.else:                                          ; preds = %if.then.i22, %lo0bits.exit
  %y.096 = phi i32 [ %x.3.i, %lo0bits.exit ], [ %5, %if.then.i22 ]
  store i32 %y.096, ptr %x1, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then10
  %retval.0.i91 = phi i32 [ 0, %if.else ], [ %retval.0.i90, %if.then10 ]
  %z.1 = phi i32 [ %spec.select, %if.else ], [ %shr13, %if.then10 ]
  %arrayidx16 = getelementptr inbounds i8, ptr %rv.1.i, i64 28
  store i32 %z.1, ptr %arrayidx16, align 4
  %tobool17.not = icmp eq i32 %z.1, 0
  %cond = select i1 %tobool17.not, i32 1, i32 2
  store i32 %cond, ptr %wds.i, align 4
  br label %if.end22

if.else18:                                        ; preds = %Balloc.exit
  %and.i24 = and i32 %spec.select, 7
  %tobool.not.i25 = icmp eq i32 %and.i24, 0
  br i1 %tobool.not.i25, label %if.end9.i40, label %if.then.i26

if.then.i26:                                      ; preds = %if.else18
  %and1.i27 = and i32 %spec.select, 1
  %tobool2.not.i28 = icmp eq i32 %and1.i27, 0
  br i1 %tobool2.not.i28, label %if.end.i30, label %lo0bits.exit70

if.end.i30:                                       ; preds = %if.then.i26
  %and4.i31 = and i32 %spec.select, 2
  %tobool5.not.i32 = icmp eq i32 %and4.i31, 0
  br i1 %tobool5.not.i32, label %if.end7.i38, label %if.then6.i33

if.then6.i33:                                     ; preds = %if.end.i30
  %shr.i34 = lshr exact i32 %spec.select, 1
  br label %lo0bits.exit70

if.end7.i38:                                      ; preds = %if.end.i30
  %shr8.i39 = lshr exact i32 %spec.select, 2
  br label %lo0bits.exit70

if.end9.i40:                                      ; preds = %if.else18
  %and10.i41 = and i32 %spec.select, 65528
  %tobool11.not.i42 = icmp eq i32 %and10.i41, 0
  %shr13.i43 = lshr exact i32 %spec.select, 16
  %spec.select.i44 = select i1 %tobool11.not.i42, i32 16, i32 0
  %spec.select24.i45 = select i1 %tobool11.not.i42, i32 %shr13.i43, i32 %spec.select
  %and15.i46 = and i32 %spec.select24.i45, 255
  %tobool16.not.i47 = icmp eq i32 %and15.i46, 0
  %add.i48 = or disjoint i32 %spec.select.i44, 8
  %shr18.i49 = lshr exact i32 %spec.select24.i45, 8
  %k.1.i50 = select i1 %tobool16.not.i47, i32 %add.i48, i32 %spec.select.i44
  %x.1.i51 = select i1 %tobool16.not.i47, i32 %shr18.i49, i32 %spec.select24.i45
  %and20.i52 = and i32 %x.1.i51, 15
  %tobool21.not.i53 = icmp eq i32 %and20.i52, 0
  %add23.i54 = or disjoint i32 %k.1.i50, 4
  %shr24.i55 = lshr exact i32 %x.1.i51, 4
  %k.2.i56 = select i1 %tobool21.not.i53, i32 %add23.i54, i32 %k.1.i50
  %x.2.i57 = select i1 %tobool21.not.i53, i32 %shr24.i55, i32 %x.1.i51
  %and26.i58 = and i32 %x.2.i57, 3
  %tobool27.not.i59 = icmp eq i32 %and26.i58, 0
  %add29.i60 = or disjoint i32 %k.2.i56, 2
  %shr30.i61 = lshr exact i32 %x.2.i57, 2
  %k.3.i62 = select i1 %tobool27.not.i59, i32 %add29.i60, i32 %k.2.i56
  %x.3.i63 = select i1 %tobool27.not.i59, i32 %shr30.i61, i32 %x.2.i57
  %and32.i64 = and i32 %x.3.i63, 1
  %tobool33.not.i65 = icmp eq i32 %and32.i64, 0
  br i1 %tobool33.not.i65, label %if.then34.i66, label %lo0bits.exit70

if.then34.i66:                                    ; preds = %if.end9.i40
  %inc.i67 = add nuw nsw i32 %k.3.i62, 1
  %shr35.i68 = lshr exact i32 %x.3.i63, 1
  %tobool36.not.i69 = icmp eq i32 %x.3.i63, 0
  %spec.select100 = select i1 %tobool36.not.i69, i32 %spec.select, i32 %shr35.i68
  %spec.select101 = select i1 %tobool36.not.i69, i32 32, i32 %inc.i67
  br label %lo0bits.exit70

lo0bits.exit70:                                   ; preds = %if.then34.i66, %if.then6.i33, %if.end7.i38, %if.end9.i40, %if.then.i26
  %z.2 = phi i32 [ %spec.select, %if.then.i26 ], [ %shr8.i39, %if.end7.i38 ], [ %shr.i34, %if.then6.i33 ], [ %x.3.i63, %if.end9.i40 ], [ %spec.select100, %if.then34.i66 ]
  %retval.0.i29 = phi i32 [ 0, %if.then.i26 ], [ 2, %if.end7.i38 ], [ 1, %if.then6.i33 ], [ %k.3.i62, %if.end9.i40 ], [ %spec.select101, %if.then34.i66 ]
  store i32 %z.2, ptr %x1, align 4
  store i32 1, ptr %wds.i, align 4
  %add = add nuw nsw i32 %retval.0.i29, 32
  br label %if.end22

if.end22:                                         ; preds = %lo0bits.exit70, %if.end15
  %k.0 = phi i32 [ %retval.0.i91, %if.end15 ], [ %add, %lo0bits.exit70 ]
  %i.0 = phi i32 [ %cond, %if.end15 ], [ 1, %lo0bits.exit70 ]
  br i1 %tobool.not, label %if.else29, label %if.then24

if.then24:                                        ; preds = %if.end22
  %sub26 = add nsw i32 %shr, -1075
  %add27 = add nsw i32 %sub26, %k.0
  store i32 %add27, ptr %e, align 4
  %sub28 = sub nsw i32 53, %k.0
  br label %if.end38

if.else29:                                        ; preds = %if.end22
  %add33 = add nuw nsw i32 %k.0, -1074
  store i32 %add33, ptr %e, align 4
  %mul = shl nuw nsw i32 %i.0, 5
  %sub34 = add nsw i32 %i.0, -1
  %idxprom = zext nneg i32 %sub34 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %x1, i64 %idxprom
  %6 = load i32, ptr %arrayidx35, align 4
  %tobool.not.i71 = icmp ult i32 %6, 65536
  %shl.i = shl nuw i32 %6, 16
  %spec.select.i72 = select i1 %tobool.not.i71, i32 %shl.i, i32 %6
  %spec.select14.i = select i1 %tobool.not.i71, i32 16, i32 0
  %tobool2.not.i73 = icmp ult i32 %spec.select.i72, 16777216
  %add.i74 = or disjoint i32 %spec.select14.i, 8
  %shl4.i = shl nuw i32 %spec.select.i72, 8
  %x.addr.1.i = select i1 %tobool2.not.i73, i32 %shl4.i, i32 %spec.select.i72
  %k.1.i75 = select i1 %tobool2.not.i73, i32 %add.i74, i32 %spec.select14.i
  %tobool7.not.i = icmp ult i32 %x.addr.1.i, 268435456
  %add9.i = or disjoint i32 %k.1.i75, 4
  %shl10.i = shl nuw i32 %x.addr.1.i, 4
  %x.addr.2.i = select i1 %tobool7.not.i, i32 %shl10.i, i32 %x.addr.1.i
  %k.2.i76 = select i1 %tobool7.not.i, i32 %add9.i, i32 %k.1.i75
  %tobool13.not.i = icmp ult i32 %x.addr.2.i, 1073741824
  %add15.i = or disjoint i32 %k.2.i76, 2
  %shl16.i = shl nuw i32 %x.addr.2.i, 2
  %x.addr.3.i = select i1 %tobool13.not.i, i32 %shl16.i, i32 %x.addr.2.i
  %k.3.i77 = select i1 %tobool13.not.i, i32 %add15.i, i32 %k.2.i76
  %inc.i78 = add nuw nsw i32 %k.3.i77, 1
  %tobool22.not.i = icmp ult i32 %x.addr.3.i, 1073741824
  %spec.select15.i = select i1 %tobool22.not.i, i32 32, i32 %inc.i78
  %tobool19.not16.i = icmp slt i32 %x.addr.3.i, 0
  %retval.0.i79 = select i1 %tobool19.not16.i, i32 %k.3.i77, i32 %spec.select15.i
  %sub37 = sub nuw nsw i32 %mul, %retval.0.i79
  br label %if.end38

if.end38:                                         ; preds = %if.else29, %if.then24
  %storemerge = phi i32 [ %sub37, %if.else29 ], [ %sub28, %if.then24 ]
  store i32 %storemerge, ptr %bits, align 4
  ret ptr %rv.1.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pow5mult(ptr noundef %dalloc, ptr noundef %b, i32 noundef %k) unnamed_addr #1 {
entry:
  %and = and i32 %k, 3
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = add nsw i32 %and, -1
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr @pow5mult.p05, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %call = tail call fastcc ptr @multadd(ptr noundef %dalloc, ptr noundef %b, i32 noundef %0, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %b.addr.0 = phi ptr [ %call, %if.then ], [ %b, %entry ]
  %shr = ashr i32 %k, 2
  %tobool1.not = icmp ult i32 %k, 4
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr @p5s, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end3
  tail call void @ACQUIRE_DTOA_LOCK(i32 noundef 1) #17
  %2 = load ptr, ptr @p5s, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %i2b.exit, label %if.end9

i2b.exit:                                         ; preds = %if.then5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) @cache, i8 0, i64 80, i1 false)
  store i32 2304, ptr @cache, align 8
  store ptr getelementptr inbounds (%struct.anon.0, ptr @cache, i64 0, i32 1, i64 4), ptr getelementptr inbounds (%struct.anon.0, ptr @cache, i64 0, i32 0, i32 2), align 8
  store i32 625, ptr getelementptr inbounds (%struct.anon.0, ptr @cache, i64 0, i32 1, i64 2), align 8
  store <4 x i32> <i32 1, i32 2, i32 0, i32 1>, ptr getelementptr inbounds (%struct.anon.0, ptr @cache, i64 0, i32 1, i64 0), align 8
  store ptr getelementptr inbounds (%struct.anon.0, ptr @cache, i64 0, i32 0, i32 4, i64 0), ptr @p5s, align 8
  store ptr null, ptr getelementptr inbounds (%struct.anon.0, ptr @cache, i64 0, i32 0, i32 4, i64 0), align 8
  br label %if.end9

if.end9:                                          ; preds = %i2b.exit, %if.then5
  %p5.0 = phi ptr [ %2, %if.then5 ], [ getelementptr inbounds (%struct.anon.0, ptr @cache, i64 0, i32 0, i32 4, i64 0), %i2b.exit ]
  tail call void @FREE_DTOA_LOCK(i32 noundef 1) #17
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end3
  %p5.1 = phi ptr [ %1, %if.end3 ], [ %p5.0, %if.end9 ]
  %freelist.i = getelementptr inbounds i8, ptr %dalloc, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end10
  %k.addr.0 = phi i32 [ %shr, %if.end10 ], [ %shr16, %for.cond.backedge ]
  %b.addr.1 = phi ptr [ %b.addr.0, %if.end10 ], [ %b.addr.2, %for.cond.backedge ]
  %p5.2 = phi ptr [ %p5.1, %if.end10 ], [ %p5.2.be, %for.cond.backedge ]
  %and11 = and i32 %k.addr.0, 1
  %tobool12.not = icmp eq i32 %and11, 0
  br i1 %tobool12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %for.cond
  %call14 = tail call fastcc ptr @mult(ptr noundef %dalloc, ptr noundef %b.addr.1, ptr noundef nonnull %p5.2)
  %tobool.not.i = icmp eq ptr %b.addr.1, null
  br i1 %tobool.not.i, label %if.end15, label %if.then.i

if.then.i:                                        ; preds = %if.then13
  %k.i = getelementptr inbounds i8, ptr %b.addr.1, i64 8
  %3 = load i32, ptr %k.i, align 8
  %cmp.i = icmp sgt i32 %3, 7
  br i1 %cmp.i, label %if.then1.i, label %if.else.i

if.then1.i:                                       ; preds = %if.then.i
  tail call void @free(ptr noundef nonnull %b.addr.1) #17
  br label %if.end15

if.else.i:                                        ; preds = %if.then.i
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds [8 x ptr], ptr %freelist.i, i64 0, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  store ptr %4, ptr %b.addr.1, align 8
  store ptr %b.addr.1, ptr %arrayidx.i, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else.i, %if.then1.i, %if.then13, %for.cond
  %b.addr.2 = phi ptr [ %b.addr.1, %for.cond ], [ %call14, %if.then13 ], [ %call14, %if.then1.i ], [ %call14, %if.else.i ]
  %shr16 = ashr i32 %k.addr.0, 1
  %tobool17.not = icmp ult i32 %k.addr.0, 2
  br i1 %tobool17.not, label %return, label %if.end19

if.end19:                                         ; preds = %if.end15
  %5 = load ptr, ptr %p5.2, align 8
  %tobool21.not = icmp eq ptr %5, null
  br i1 %tobool21.not, label %if.then22, label %for.cond.backedge

if.then22:                                        ; preds = %if.end19
  tail call void @ACQUIRE_DTOA_LOCK(i32 noundef 1) #17
  %6 = load ptr, ptr %p5.2, align 8
  %tobool24.not = icmp eq ptr %6, null
  br i1 %tobool24.not, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.then22
  %call26 = tail call fastcc ptr @mult(ptr noundef nonnull @cache, ptr noundef nonnull %p5.2, ptr noundef nonnull %p5.2)
  store ptr %call26, ptr %p5.2, align 8
  store ptr null, ptr %call26, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %if.then22
  %p51.0 = phi ptr [ %6, %if.then22 ], [ %call26, %if.then25 ]
  tail call void @FREE_DTOA_LOCK(i32 noundef 1) #17
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.end29, %if.end19
  %p5.2.be = phi ptr [ %p51.0, %if.end29 ], [ %5, %if.end19 ]
  br label %for.cond

return:                                           ; preds = %if.end15, %if.end
  %retval.0 = phi ptr [ %b.addr.0, %if.end ], [ %b.addr.2, %if.end15 ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc ptr @mult(ptr noundef %dalloc, ptr noundef readonly %a, ptr noundef readonly %b) unnamed_addr #5 {
entry:
  %wds = getelementptr inbounds i8, ptr %a, i64 20
  %0 = load i32, ptr %wds, align 4
  %wds1 = getelementptr inbounds i8, ptr %b, i64 20
  %1 = load i32, ptr %wds1, align 4
  %cmp = icmp slt i32 %0, %1
  %spec.select = select i1 %cmp, ptr %a, ptr %b
  %spec.select38 = select i1 %cmp, ptr %b, ptr %a
  %k2 = getelementptr inbounds i8, ptr %spec.select38, i64 8
  %2 = load i32, ptr %k2, align 8
  %wds3 = getelementptr inbounds i8, ptr %spec.select38, i64 20
  %3 = load i32, ptr %wds3, align 4
  %wds4 = getelementptr inbounds i8, ptr %spec.select, i64 20
  %4 = load i32, ptr %wds4, align 4
  %add = add nsw i32 %4, %3
  %maxwds = getelementptr inbounds i8, ptr %spec.select38, i64 12
  %5 = load i32, ptr %maxwds, align 4
  %cmp5 = icmp sgt i32 %add, %5
  %inc = zext i1 %cmp5 to i32
  %k.0 = add nsw i32 %2, %inc
  %cmp.i = icmp slt i32 %k.0, 8
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %freelist.i = getelementptr inbounds i8, ptr %dalloc, i64 16
  %idxprom.i = sext i32 %k.0 to i64
  %arrayidx.i = getelementptr inbounds [8 x ptr], ptr %freelist.i, i64 0, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %land.lhs.true9.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %arrayidx.i, align 8
  br label %Balloc.exit

if.else.i:                                        ; preds = %entry
  %shl.i = shl nuw i32 1, %k.0
  %sub.i = add nsw i32 %shl.i, -1
  %conv.i = sext i32 %sub.i to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %sub5.i = add nsw i64 %mul.i, 39
  br label %if.else18.i

land.lhs.true9.i:                                 ; preds = %land.lhs.true.i
  %shl22.i = shl nuw nsw i32 1, %k.0
  %sub23.i = add nsw i32 %shl22.i, -1
  %conv24.i = sext i32 %sub23.i to i64
  %mul25.i = shl nsw i64 %conv24.i, 2
  %sub526.i = add nsw i64 %mul25.i, 39
  %div21.i = lshr i64 %sub526.i, 3
  %pmem_next.i = getelementptr inbounds i8, ptr %dalloc, i64 8
  %8 = load ptr, ptr %pmem_next.i, align 8
  %private_mem.i = getelementptr inbounds i8, ptr %dalloc, i64 80
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %private_mem.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv10.i = and i64 %div21.i, 4294967295
  %add11.i = add nsw i64 %sub.ptr.div.i, %conv10.i
  %9 = load i32, ptr %dalloc, align 8
  %conv12.i = sext i32 %9 to i64
  %cmp13.not.i = icmp sgt i64 %add11.i, %conv12.i
  br i1 %cmp13.not.i, label %if.else18.i, label %if.then15.i

if.then15.i:                                      ; preds = %land.lhs.true9.i
  %add.ptr.i = getelementptr inbounds double, ptr %8, i64 %conv10.i
  store ptr %add.ptr.i, ptr %pmem_next.i, align 8
  br label %if.end.i

if.else18.i:                                      ; preds = %land.lhs.true9.i, %if.else.i
  %sub531.i = phi i64 [ %sub526.i, %land.lhs.true9.i ], [ %sub5.i, %if.else.i ]
  %shl28.i = phi i32 [ %shl22.i, %land.lhs.true9.i ], [ %shl.i, %if.else.i ]
  %mul20.i = and i64 %sub531.i, 34359738360
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul20.i) #19
  %used_heap.i = getelementptr inbounds i8, ptr %dalloc, i64 4
  store i32 1, ptr %used_heap.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else18.i, %if.then15.i
  %shl27.i = phi i32 [ %shl22.i, %if.then15.i ], [ %shl28.i, %if.else18.i ]
  %rv.0.i = phi ptr [ %8, %if.then15.i ], [ %call.i, %if.else18.i ]
  %k21.i = getelementptr inbounds i8, ptr %rv.0.i, i64 8
  store i32 %k.0, ptr %k21.i, align 8
  %maxwds.i = getelementptr inbounds i8, ptr %rv.0.i, i64 12
  store i32 %shl27.i, ptr %maxwds.i, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %if.then.i, %if.end.i
  %rv.1.i = phi ptr [ %6, %if.then.i ], [ %rv.0.i, %if.end.i ]
  %wds.i = getelementptr inbounds i8, ptr %rv.1.i, i64 20
  store i32 0, ptr %wds.i, align 4
  %sign.i = getelementptr inbounds i8, ptr %rv.1.i, i64 16
  store i32 0, ptr %sign.i, align 8
  %x8.ptr = getelementptr i8, ptr %rv.1.i, i64 24
  %idx.ext = sext i32 %add to i64
  %add.ptr.idx = shl nsw i64 %idx.ext, 2
  %x8.add = add nsw i64 %add.ptr.idx, 24
  %add.ptr.ptr = getelementptr inbounds i8, ptr %rv.1.i, i64 %x8.add
  %cmp939 = icmp sgt i32 %add, 0
  br i1 %cmp939, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %Balloc.exit
  %rv.1.i48 = ptrtoint ptr %rv.1.i to i64
  %10 = add i64 %add.ptr.idx, %rv.1.i48
  %11 = add i64 %10, 24
  %12 = add i64 %rv.1.i48, 28
  %umax = tail call i64 @llvm.umax.i64(i64 %11, i64 %12)
  %13 = add i64 %umax, -25
  %14 = sub i64 %13, %rv.1.i48
  %15 = and i64 %14, -4
  %16 = add i64 %15, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %x8.ptr, i8 0, i64 %16, i1 false)
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %Balloc.exit
  %x10 = getelementptr inbounds i8, ptr %spec.select38, i64 24
  %idx.ext12 = sext i32 %3 to i64
  %add.ptr13 = getelementptr inbounds i32, ptr %x10, i64 %idx.ext12
  %idx.ext16 = sext i32 %4 to i64
  %add.ptr17.idx = shl nsw i64 %idx.ext16, 2
  %17 = getelementptr i8, ptr %spec.select, i64 %add.ptr17.idx
  %add.ptr17.ptr = getelementptr i8, ptr %17, i64 24
  %cmp2141 = icmp sgt i32 %4, 0
  br i1 %cmp2141, label %for.body22.preheader, label %for.cond43.preheader

for.body22.preheader:                             ; preds = %for.end
  %x14.ptr = getelementptr inbounds i8, ptr %spec.select, i64 24
  br label %for.body22

for.cond43.preheader:                             ; preds = %for.inc36, %for.end
  br i1 %cmp939, label %land.rhs, label %for.end50

for.body22:                                       ; preds = %for.body22.preheader, %for.inc36
  %xc0.043 = phi ptr [ %incdec.ptr37, %for.inc36 ], [ %x8.ptr, %for.body22.preheader ]
  %xb.042 = phi ptr [ %incdec.ptr23, %for.inc36 ], [ %x14.ptr, %for.body22.preheader ]
  %incdec.ptr23 = getelementptr inbounds i8, ptr %xb.042, i64 4
  %18 = load i32, ptr %xb.042, align 4
  %tobool.not = icmp eq i32 %18, 0
  br i1 %tobool.not, label %for.inc36, label %do.body.preheader

do.body.preheader:                                ; preds = %for.body22
  %conv26 = zext i32 %18 to i64
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %x.1 = phi ptr [ %incdec.ptr25, %do.body ], [ %x10, %do.body.preheader ]
  %xc.0 = phi ptr [ %incdec.ptr31, %do.body ], [ %xc0.043, %do.body.preheader ]
  %carry.0 = phi i64 [ %shr, %do.body ], [ 0, %do.body.preheader ]
  %incdec.ptr25 = getelementptr inbounds i8, ptr %x.1, i64 4
  %19 = load i32, ptr %x.1, align 4
  %conv = zext i32 %19 to i64
  %mul = mul nuw i64 %conv, %conv26
  %20 = load i32, ptr %xc.0, align 4
  %conv27 = zext i32 %20 to i64
  %add28 = add nuw nsw i64 %carry.0, %conv27
  %add29 = add nuw i64 %add28, %mul
  %shr = lshr i64 %add29, 32
  %conv30 = trunc i64 %add29 to i32
  %incdec.ptr31 = getelementptr inbounds i8, ptr %xc.0, i64 4
  store i32 %conv30, ptr %xc.0, align 4
  %cmp32 = icmp ult ptr %incdec.ptr25, %add.ptr13
  br i1 %cmp32, label %do.body, label %do.end, !llvm.loop !32

do.end:                                           ; preds = %do.body
  %conv34 = trunc i64 %shr to i32
  store i32 %conv34, ptr %incdec.ptr31, align 4
  br label %for.inc36

for.inc36:                                        ; preds = %for.body22, %do.end
  %incdec.ptr37 = getelementptr inbounds i8, ptr %xc0.043, i64 4
  %cmp21 = icmp ult ptr %incdec.ptr23, %add.ptr17.ptr
  br i1 %cmp21, label %for.body22, label %for.cond43.preheader, !llvm.loop !33

land.rhs:                                         ; preds = %for.cond43.preheader, %for.inc49
  %xc.146 = phi ptr [ %incdec.ptr46, %for.inc49 ], [ %add.ptr.ptr, %for.cond43.preheader ]
  %wc.045 = phi i32 [ %dec, %for.inc49 ], [ %add, %for.cond43.preheader ]
  %incdec.ptr46 = getelementptr inbounds i8, ptr %xc.146, i64 -4
  %21 = load i32, ptr %incdec.ptr46, align 4
  %tobool47.not = icmp eq i32 %21, 0
  br i1 %tobool47.not, label %for.inc49, label %for.end50

for.inc49:                                        ; preds = %land.rhs
  %dec = add nsw i32 %wc.045, -1
  %cmp44 = icmp sgt i32 %wc.045, 1
  br i1 %cmp44, label %land.rhs, label %for.end50, !llvm.loop !34

for.end50:                                        ; preds = %land.rhs, %for.inc49, %for.cond43.preheader
  %wc.0.lcssa = phi i32 [ %add, %for.cond43.preheader ], [ 0, %for.inc49 ], [ %wc.045, %land.rhs ]
  store i32 %wc.0.lcssa, ptr %wds.i, align 4
  ret ptr %rv.1.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lshift(ptr noundef %dalloc, ptr noundef %b, i32 noundef %k) unnamed_addr #1 {
entry:
  %shr = ashr i32 %k, 5
  %k2 = getelementptr inbounds i8, ptr %b, i64 8
  %0 = load i32, ptr %k2, align 8
  %wds = getelementptr inbounds i8, ptr %b, i64 20
  %1 = load i32, ptr %wds, align 4
  %add = add nsw i32 %1, %shr
  %maxwds = getelementptr inbounds i8, ptr %b, i64 12
  %2 = load i32, ptr %maxwds, align 4
  %cmp.not37 = icmp slt i32 %add, %2
  br i1 %cmp.not37, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.039 = phi i32 [ %shl, %for.body ], [ %2, %entry ]
  %k1.038 = phi i32 [ %inc, %for.body ], [ %0, %entry ]
  %inc = add nsw i32 %k1.038, 1
  %shl = shl i32 %i.039, 1
  %cmp.not = icmp slt i32 %add, %shl
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %for.body, %entry
  %k1.0.lcssa = phi i32 [ %0, %entry ], [ %inc, %for.body ]
  %cmp.i = icmp slt i32 %k1.0.lcssa, 8
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %for.end
  %freelist.i = getelementptr inbounds i8, ptr %dalloc, i64 16
  %idxprom.i = sext i32 %k1.0.lcssa to i64
  %arrayidx.i = getelementptr inbounds [8 x ptr], ptr %freelist.i, i64 0, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %land.lhs.true9.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx.i, align 8
  br label %Balloc.exit

if.else.i:                                        ; preds = %for.end
  %shl.i = shl nuw i32 1, %k1.0.lcssa
  %sub.i = add nsw i32 %shl.i, -1
  %conv.i = sext i32 %sub.i to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %sub5.i = add nsw i64 %mul.i, 39
  br label %if.else18.i

land.lhs.true9.i:                                 ; preds = %land.lhs.true.i
  %shl22.i = shl nuw nsw i32 1, %k1.0.lcssa
  %sub23.i = add nsw i32 %shl22.i, -1
  %conv24.i = sext i32 %sub23.i to i64
  %mul25.i = shl nsw i64 %conv24.i, 2
  %sub526.i = add nsw i64 %mul25.i, 39
  %div21.i = lshr i64 %sub526.i, 3
  %pmem_next.i = getelementptr inbounds i8, ptr %dalloc, i64 8
  %5 = load ptr, ptr %pmem_next.i, align 8
  %private_mem.i = getelementptr inbounds i8, ptr %dalloc, i64 80
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %private_mem.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv10.i = and i64 %div21.i, 4294967295
  %add11.i = add nsw i64 %sub.ptr.div.i, %conv10.i
  %6 = load i32, ptr %dalloc, align 8
  %conv12.i = sext i32 %6 to i64
  %cmp13.not.i = icmp sgt i64 %add11.i, %conv12.i
  br i1 %cmp13.not.i, label %if.else18.i, label %if.then15.i

if.then15.i:                                      ; preds = %land.lhs.true9.i
  %add.ptr.i = getelementptr inbounds double, ptr %5, i64 %conv10.i
  store ptr %add.ptr.i, ptr %pmem_next.i, align 8
  br label %if.end.i

if.else18.i:                                      ; preds = %land.lhs.true9.i, %if.else.i
  %sub531.i = phi i64 [ %sub526.i, %land.lhs.true9.i ], [ %sub5.i, %if.else.i ]
  %shl28.i = phi i32 [ %shl22.i, %land.lhs.true9.i ], [ %shl.i, %if.else.i ]
  %mul20.i = and i64 %sub531.i, 34359738360
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul20.i) #19
  %used_heap.i = getelementptr inbounds i8, ptr %dalloc, i64 4
  store i32 1, ptr %used_heap.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else18.i, %if.then15.i
  %shl27.i = phi i32 [ %shl22.i, %if.then15.i ], [ %shl28.i, %if.else18.i ]
  %rv.0.i = phi ptr [ %5, %if.then15.i ], [ %call.i, %if.else18.i ]
  %k21.i = getelementptr inbounds i8, ptr %rv.0.i, i64 8
  store i32 %k1.0.lcssa, ptr %k21.i, align 8
  %maxwds.i = getelementptr inbounds i8, ptr %rv.0.i, i64 12
  store i32 %shl27.i, ptr %maxwds.i, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %if.then.i, %if.end.i
  %rv.1.i = phi ptr [ %3, %if.then.i ], [ %rv.0.i, %if.end.i ]
  %wds.i = getelementptr inbounds i8, ptr %rv.1.i, i64 20
  store i32 0, ptr %wds.i, align 4
  %sign.i = getelementptr inbounds i8, ptr %rv.1.i, i64 16
  store i32 0, ptr %sign.i, align 8
  %x4 = getelementptr i8, ptr %rv.1.i, i64 24
  %cmp640 = icmp sgt i32 %shr, 0
  br i1 %cmp640, label %for.body7.preheader, label %for.end10

for.body7.preheader:                              ; preds = %Balloc.exit
  %7 = zext nneg i32 %shr to i64
  %8 = shl nuw nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %x4, i8 0, i64 %8, i1 false)
  %9 = add nsw i32 %shr, -1
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = add nuw nsw i64 %11, 28
  %scevgep = getelementptr i8, ptr %rv.1.i, i64 %12
  br label %for.end10

for.end10:                                        ; preds = %for.body7.preheader, %Balloc.exit
  %x1.0.lcssa = phi ptr [ %x4, %Balloc.exit ], [ %scevgep, %for.body7.preheader ]
  %x11 = getelementptr i8, ptr %b, i64 24
  %13 = load i32, ptr %wds, align 4
  %idx.ext = sext i32 %13 to i64
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
  %14 = load i32, ptr %x.0, align 4
  %shl14 = shl i32 %14, %and
  %or = or i32 %shl14, %z.0
  %incdec.ptr15 = getelementptr inbounds i8, ptr %x1.1, i64 4
  store i32 %or, ptr %x1.1, align 4
  %incdec.ptr16 = getelementptr inbounds i8, ptr %x.0, i64 4
  %15 = load i32, ptr %x.0, align 4
  %shr17 = lshr i32 %15, %sub
  %cmp18 = icmp ult ptr %incdec.ptr16, %add.ptr
  br i1 %cmp18, label %do.body, label %do.end, !llvm.loop !36

do.end:                                           ; preds = %do.body
  store i32 %shr17, ptr %incdec.ptr15, align 4
  %tobool19.not = icmp ne i32 %shr17, 0
  %16 = zext i1 %tobool19.not to i32
  %spec.select = add nsw i32 %add, %16
  br label %if.end28

do.body22:                                        ; preds = %for.end10, %do.body22
  %x.1 = phi ptr [ %incdec.ptr23, %do.body22 ], [ %x11, %for.end10 ]
  %x1.2 = phi ptr [ %incdec.ptr24, %do.body22 ], [ %x1.0.lcssa, %for.end10 ]
  %incdec.ptr23 = getelementptr inbounds i8, ptr %x.1, i64 4
  %17 = load i32, ptr %x.1, align 4
  %incdec.ptr24 = getelementptr inbounds i8, ptr %x1.2, i64 4
  store i32 %17, ptr %x1.2, align 4
  %cmp26 = icmp ult ptr %incdec.ptr23, %add.ptr
  br i1 %cmp26, label %do.body22, label %if.end28, !llvm.loop !37

if.end28:                                         ; preds = %do.body22, %do.end
  %n1.0 = phi i32 [ %spec.select, %do.end ], [ %add, %do.body22 ]
  store i32 %n1.0, ptr %wds.i, align 4
  %tobool.not.i30 = icmp eq ptr %b, null
  br i1 %tobool.not.i30, label %Bfree.exit, label %if.then.i31

if.then.i31:                                      ; preds = %if.end28
  %18 = load i32, ptr %k2, align 8
  %cmp.i32 = icmp sgt i32 %18, 7
  br i1 %cmp.i32, label %if.then1.i, label %if.else.i33

if.then1.i:                                       ; preds = %if.then.i31
  tail call void @free(ptr noundef nonnull %b) #17
  br label %Bfree.exit

if.else.i33:                                      ; preds = %if.then.i31
  %freelist.i34 = getelementptr inbounds i8, ptr %dalloc, i64 16
  %idxprom.i35 = sext i32 %18 to i64
  %arrayidx.i36 = getelementptr inbounds [8 x ptr], ptr %freelist.i34, i64 0, i64 %idxprom.i35
  %19 = load ptr, ptr %arrayidx.i36, align 8
  store ptr %19, ptr %b, align 8
  store ptr %b, ptr %arrayidx.i36, align 8
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %if.end28, %if.then1.i, %if.else.i33
  ret ptr %rv.1.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @multadd(ptr noundef %dalloc, ptr noundef %b, i32 noundef %m, i32 noundef %a) unnamed_addr #1 {
entry:
  %wds1 = getelementptr inbounds i8, ptr %b, i64 20
  %0 = load i32, ptr %wds1, align 4
  %x2 = getelementptr inbounds i8, ptr %b, i64 24
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
  %incdec.ptr = getelementptr inbounds i8, ptr %x.0, i64 4
  store i32 %conv5, ptr %x.0, align 4
  %inc = add nuw nsw i32 %i.0, 1
  %exitcond.not = icmp eq i32 %inc, %smax
  br i1 %exitcond.not, label %do.end, label %do.body, !llvm.loop !38

do.end:                                           ; preds = %do.body
  %tobool.not = icmp ult i64 %add, 4294967296
  br i1 %tobool.not, label %if.end20, label %if.then

if.then:                                          ; preds = %do.end
  %maxwds = getelementptr inbounds i8, ptr %b, i64 12
  %2 = load i32, ptr %maxwds, align 4
  %cmp7.not = icmp slt i32 %0, %2
  br i1 %cmp7.not, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then
  %k = getelementptr inbounds i8, ptr %b, i64 8
  %3 = load i32, ptr %k, align 8
  %add10 = add nsw i32 %3, 1
  %cmp.i = icmp slt i32 %3, 7
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then9
  %freelist.i = getelementptr inbounds i8, ptr %dalloc, i64 16
  %idxprom.i = sext i32 %add10 to i64
  %arrayidx.i = getelementptr inbounds [8 x ptr], ptr %freelist.i, i64 0, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %land.lhs.true9.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %arrayidx.i, align 8
  br label %if.then.i20

if.else.i:                                        ; preds = %if.then9
  %shl.i = shl nuw i32 1, %add10
  %sub.i = add nsw i32 %shl.i, -1
  %conv.i = sext i32 %sub.i to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %sub5.i = add nsw i64 %mul.i, 39
  br label %if.else18.i

land.lhs.true9.i:                                 ; preds = %land.lhs.true.i
  %shl22.i = shl nuw nsw i32 1, %add10
  %sub23.i = add nsw i32 %shl22.i, -1
  %conv24.i = sext i32 %sub23.i to i64
  %mul25.i = shl nsw i64 %conv24.i, 2
  %sub526.i = add nsw i64 %mul25.i, 39
  %div21.i = lshr i64 %sub526.i, 3
  %pmem_next.i = getelementptr inbounds i8, ptr %dalloc, i64 8
  %6 = load ptr, ptr %pmem_next.i, align 8
  %private_mem.i = getelementptr inbounds i8, ptr %dalloc, i64 80
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %private_mem.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv10.i = and i64 %div21.i, 4294967295
  %add11.i = add nsw i64 %sub.ptr.div.i, %conv10.i
  %7 = load i32, ptr %dalloc, align 8
  %conv12.i = sext i32 %7 to i64
  %cmp13.not.i = icmp sgt i64 %add11.i, %conv12.i
  br i1 %cmp13.not.i, label %if.else18.i, label %if.then15.i

if.then15.i:                                      ; preds = %land.lhs.true9.i
  %add.ptr.i = getelementptr inbounds double, ptr %6, i64 %conv10.i
  store ptr %add.ptr.i, ptr %pmem_next.i, align 8
  br label %if.end.i

if.else18.i:                                      ; preds = %land.lhs.true9.i, %if.else.i
  %sub531.i = phi i64 [ %sub526.i, %land.lhs.true9.i ], [ %sub5.i, %if.else.i ]
  %shl28.i = phi i32 [ %shl22.i, %land.lhs.true9.i ], [ %shl.i, %if.else.i ]
  %mul20.i = and i64 %sub531.i, 34359738360
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul20.i) #19
  %used_heap.i = getelementptr inbounds i8, ptr %dalloc, i64 4
  store i32 1, ptr %used_heap.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else18.i, %if.then15.i
  %shl27.i = phi i32 [ %shl22.i, %if.then15.i ], [ %shl28.i, %if.else18.i ]
  %rv.0.i = phi ptr [ %6, %if.then15.i ], [ %call.i, %if.else18.i ]
  %k21.i = getelementptr inbounds i8, ptr %rv.0.i, i64 8
  store i32 %add10, ptr %k21.i, align 8
  %maxwds.i = getelementptr inbounds i8, ptr %rv.0.i, i64 12
  store i32 %shl27.i, ptr %maxwds.i, align 4
  br label %if.then.i20

if.then.i20:                                      ; preds = %if.end.i, %if.then.i
  %rv.1.i = phi ptr [ %4, %if.then.i ], [ %rv.0.i, %if.end.i ]
  %wds.i = getelementptr inbounds i8, ptr %rv.1.i, i64 20
  store i32 0, ptr %wds.i, align 4
  %sign.i = getelementptr inbounds i8, ptr %rv.1.i, i64 16
  store i32 0, ptr %sign.i, align 8
  %sign11 = getelementptr inbounds i8, ptr %b, i64 16
  %8 = load i32, ptr %wds1, align 4
  %conv13 = sext i32 %8 to i64
  %mul14 = shl nsw i64 %conv13, 2
  %add15 = add nsw i64 %mul14, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %sign.i, ptr nonnull align 8 %sign11, i64 %add15, i1 false)
  %9 = load i32, ptr %k, align 8
  %cmp.i21 = icmp sgt i32 %9, 7
  br i1 %cmp.i21, label %if.then1.i, label %if.else.i22

if.then1.i:                                       ; preds = %if.then.i20
  tail call void @free(ptr noundef nonnull %b) #17
  br label %if.end

if.else.i22:                                      ; preds = %if.then.i20
  %freelist.i23 = getelementptr inbounds i8, ptr %dalloc, i64 16
  %idxprom.i24 = sext i32 %9 to i64
  %arrayidx.i25 = getelementptr inbounds [8 x ptr], ptr %freelist.i23, i64 0, i64 %idxprom.i24
  %10 = load ptr, ptr %arrayidx.i25, align 8
  store ptr %10, ptr %b, align 8
  store ptr %b, ptr %arrayidx.i25, align 8
  br label %if.end

if.end:                                           ; preds = %if.else.i22, %if.then1.i, %if.then
  %b.addr.0 = phi ptr [ %b, %if.then ], [ %rv.1.i, %if.then1.i ], [ %rv.1.i, %if.else.i22 ]
  %conv16 = trunc i64 %shr to i32
  %x17 = getelementptr inbounds i8, ptr %b.addr.0, i64 24
  %inc18 = add nsw i32 %0, 1
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1 x i32], ptr %x17, i64 0, i64 %idxprom
  store i32 %conv16, ptr %arrayidx, align 4
  %wds19 = getelementptr inbounds i8, ptr %b.addr.0, i64 20
  store i32 %inc18, ptr %wds19, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.end, %do.end
  %b.addr.1 = phi ptr [ %b.addr.0, %if.end ], [ %b, %do.end ]
  ret ptr %b.addr.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @quorem(ptr nocapture noundef %b, ptr noundef readonly %S) unnamed_addr #7 {
entry:
  %wds = getelementptr inbounds i8, ptr %S, i64 20
  %0 = load i32, ptr %wds, align 4
  %wds1 = getelementptr inbounds i8, ptr %b, i64 20
  %1 = load i32, ptr %wds1, align 4
  %cmp = icmp slt i32 %1, %0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %x = getelementptr inbounds i8, ptr %S, i64 24
  %dec = add nsw i32 %0, -1
  %idx.ext = sext i32 %dec to i64
  %add.ptr = getelementptr inbounds i32, ptr %x, i64 %idx.ext
  %x2.ptr.ptr = getelementptr inbounds i8, ptr %b, i64 24
  %add.ptr5.idx = shl nsw i64 %idx.ext, 2
  %2 = getelementptr i8, ptr %b, i64 %add.ptr5.idx
  %add.ptr5.ptr = getelementptr i8, ptr %2, i64 24
  %3 = load i32, ptr %add.ptr5.ptr, align 4
  %4 = load i32, ptr %add.ptr, align 4
  %add = add i32 %4, 1
  %div = udiv i32 %3, %add
  %tobool.not = icmp ugt i32 %add, %3
  br i1 %tobool.not, label %if.end29, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end
  %conv7 = zext i32 %div to i64
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %bx.0 = phi ptr [ %incdec.ptr15, %do.body ], [ %x2.ptr.ptr, %do.body.preheader ]
  %sx.0 = phi ptr [ %incdec.ptr, %do.body ], [ %x, %do.body.preheader ]
  %borrow.0.neg = phi i64 [ %7, %do.body ], [ 0, %do.body.preheader ]
  %carry.0 = phi i64 [ %shr, %do.body ], [ 0, %do.body.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %sx.0, i64 4
  %5 = load i32, ptr %sx.0, align 4
  %conv = zext i32 %5 to i64
  %mul = mul nuw i64 %conv, %conv7
  %add8 = add nuw i64 %mul, %carry.0
  %shr = lshr i64 %add8, 32
  %6 = load i32, ptr %bx.0, align 4
  %conv9 = zext i32 %6 to i64
  %and = and i64 %add8, 4294967295
  %sub = sub nsw i64 %conv9, %and
  %sub10 = add nsw i64 %sub, %borrow.0.neg
  %7 = ashr i64 %sub10, 32
  %conv14 = trunc i64 %sub10 to i32
  %incdec.ptr15 = getelementptr inbounds i8, ptr %bx.0, i64 4
  store i32 %conv14, ptr %bx.0, align 4
  %cmp16.not = icmp ugt ptr %incdec.ptr, %add.ptr
  br i1 %cmp16.not, label %do.end, label %do.body, !llvm.loop !39

do.end:                                           ; preds = %do.body
  %8 = load i32, ptr %add.ptr5.ptr, align 4
  %tobool18.not = icmp eq i32 %8, 0
  br i1 %tobool18.not, label %while.cond.preheader, label %do.end.if.end29_crit_edge

do.end.if.end29_crit_edge:                        ; preds = %do.end
  %.pre = load i32, ptr %wds1, align 4
  br label %if.end29

while.cond.preheader:                             ; preds = %do.end
  %cmp2357 = icmp sgt i32 %0, 2
  br i1 %cmp2357, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %while.cond.preheader
  %bxe.0.add56 = add nsw i64 %add.ptr5.idx, 20
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %bxe.0.add59 = phi i64 [ %bxe.0.add, %while.body ], [ %bxe.0.add56, %land.rhs.preheader ]
  %n.058 = phi i32 [ %dec26, %while.body ], [ %dec, %land.rhs.preheader ]
  %incdec.ptr22.ptr = getelementptr inbounds i8, ptr %b, i64 %bxe.0.add59
  %9 = load i32, ptr %incdec.ptr22.ptr, align 4
  %tobool25.not = icmp eq i32 %9, 0
  br i1 %tobool25.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %dec26 = add nsw i32 %n.058, -1
  %bxe.0.add = add nsw i64 %bxe.0.add59, -4
  %cmp23 = icmp sgt i64 %bxe.0.add59, 28
  br i1 %cmp23, label %land.rhs, label %while.end, !llvm.loop !40

while.end:                                        ; preds = %land.rhs, %while.body, %while.cond.preheader
  %n.0.lcssa = phi i32 [ %dec, %while.cond.preheader ], [ %dec26, %while.body ], [ %n.058, %land.rhs ]
  store i32 %n.0.lcssa, ptr %wds1, align 4
  br label %if.end29

if.end29:                                         ; preds = %do.end.if.end29_crit_edge, %while.end, %if.end
  %10 = phi i32 [ %.pre, %do.end.if.end29_crit_edge ], [ %n.0.lcssa, %while.end ], [ %1, %if.end ]
  %n.1 = phi i32 [ %dec, %do.end.if.end29_crit_edge ], [ %n.0.lcssa, %while.end ], [ %dec, %if.end ]
  %11 = load i32, ptr %wds, align 4
  %tobool.not.i = icmp eq i32 %10, %11
  br i1 %tobool.not.i, label %if.end.i, label %cmp.exit

if.end.i:                                         ; preds = %if.end29
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
  br i1 %cmp8.i, label %return, label %do.body37.preheader

if.end9.i:                                        ; preds = %for.cond.i
  %cmp10.not.i = icmp sgt i64 %xa.0.idx.i, 28
  br i1 %cmp10.not.i, label %for.cond.i, label %do.body37.preheader

cmp.exit:                                         ; preds = %if.end29
  %cmp30.not = icmp slt i32 %10, %11
  br i1 %cmp30.not, label %return, label %do.body37.preheader

do.body37.preheader:                              ; preds = %if.end9.i, %if.then7.i, %cmp.exit
  br label %do.body37

do.body37:                                        ; preds = %do.body37.preheader, %do.body37
  %bx.1 = phi ptr [ %incdec.ptr50, %do.body37 ], [ %x2.ptr.ptr, %do.body37.preheader ]
  %sx.1 = phi ptr [ %incdec.ptr38, %do.body37 ], [ %x, %do.body37.preheader ]
  %borrow.1.neg = phi i64 [ %16, %do.body37 ], [ 0, %do.body37.preheader ]
  %incdec.ptr38 = getelementptr inbounds i8, ptr %sx.1, i64 4
  %14 = load i32, ptr %sx.1, align 4
  %conv39 = zext i32 %14 to i64
  %15 = load i32, ptr %bx.1, align 4
  %conv42 = zext i32 %15 to i64
  %sub44 = sub nsw i64 %conv42, %conv39
  %sub45 = add nsw i64 %sub44, %borrow.1.neg
  %16 = ashr i64 %sub45, 32
  %conv49 = trunc i64 %sub45 to i32
  %incdec.ptr50 = getelementptr inbounds i8, ptr %bx.1, i64 4
  store i32 %conv49, ptr %bx.1, align 4
  %cmp52.not = icmp ugt ptr %incdec.ptr38, %add.ptr
  br i1 %cmp52.not, label %do.end54, label %do.body37, !llvm.loop !41

do.end54:                                         ; preds = %do.body37
  %inc = add i32 %div, 1
  %idx.ext57 = sext i32 %n.1 to i64
  %add.ptr58.idx = shl nsw i64 %idx.ext57, 2
  %17 = getelementptr i8, ptr %b, i64 %add.ptr58.idx
  %add.ptr58.ptr = getelementptr i8, ptr %17, i64 24
  %18 = load i32, ptr %add.ptr58.ptr, align 4
  %tobool59.not = icmp eq i32 %18, 0
  br i1 %tobool59.not, label %while.cond61.preheader, label %return

while.cond61.preheader:                           ; preds = %do.end54
  %cmp6362 = icmp sgt i32 %n.1, 1
  br i1 %cmp6362, label %land.rhs65.preheader, label %while.end71

land.rhs65.preheader:                             ; preds = %while.cond61.preheader
  %bxe.1.add61 = add nuw nsw i64 %add.ptr58.idx, 20
  br label %land.rhs65

land.rhs65:                                       ; preds = %land.rhs65.preheader, %while.body69
  %bxe.1.add64 = phi i64 [ %bxe.1.add, %while.body69 ], [ %bxe.1.add61, %land.rhs65.preheader ]
  %n.263 = phi i32 [ %dec70, %while.body69 ], [ %n.1, %land.rhs65.preheader ]
  %incdec.ptr62.ptr = getelementptr inbounds i8, ptr %b, i64 %bxe.1.add64
  %19 = load i32, ptr %incdec.ptr62.ptr, align 4
  %tobool66.not = icmp eq i32 %19, 0
  br i1 %tobool66.not, label %while.body69, label %while.end71

while.body69:                                     ; preds = %land.rhs65
  %dec70 = add nsw i32 %n.263, -1
  %bxe.1.add = add nsw i64 %bxe.1.add64, -4
  %cmp63 = icmp sgt i64 %bxe.1.add64, 28
  br i1 %cmp63, label %land.rhs65, label %while.end71, !llvm.loop !42

while.end71:                                      ; preds = %land.rhs65, %while.body69, %while.cond61.preheader
  %n.2.lcssa = phi i32 [ %n.1, %while.cond61.preheader ], [ %dec70, %while.body69 ], [ %n.263, %land.rhs65 ]
  store i32 %n.2.lcssa, ptr %wds1, align 4
  br label %return

return:                                           ; preds = %if.then7.i, %cmp.exit, %while.end71, %do.end54, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %inc, %do.end54 ], [ %inc, %while.end71 ], [ %div, %cmp.exit ], [ %div, %if.then7.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc ptr @diff(ptr noundef %dalloc, ptr noundef readonly %a, ptr noundef readonly %b) unnamed_addr #5 {
entry:
  %wds.i = getelementptr inbounds i8, ptr %a, i64 20
  %0 = load i32, ptr %wds.i, align 4
  %wds1.i = getelementptr inbounds i8, ptr %b, i64 20
  %1 = load i32, ptr %wds1.i, align 4
  %sub.i = sub nsw i32 %0, %1
  %tobool.not.i = icmp eq i32 %sub.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %idx.ext.i = sext i32 %1 to i64
  %add.ptr.idx.i = shl nsw i64 %idx.ext.i, 2
  %x.add.i = add nsw i64 %add.ptr.idx.i, 24
  %x2.i = getelementptr inbounds i8, ptr %b, i64 24
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
  br i1 %cmp10.not.i, label %for.cond.i, label %if.then

if.then:                                          ; preds = %if.end9.i
  %freelist.i = getelementptr inbounds i8, ptr %dalloc, i64 16
  %4 = load ptr, ptr %freelist.i, align 8
  %tobool.not.i31 = icmp eq ptr %4, null
  br i1 %tobool.not.i31, label %land.lhs.true9.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %freelist.i, align 8
  br label %Balloc.exit

land.lhs.true9.i:                                 ; preds = %if.then
  %pmem_next.i = getelementptr inbounds i8, ptr %dalloc, i64 8
  %6 = load ptr, ptr %pmem_next.i, align 8
  %private_mem.i = getelementptr inbounds i8, ptr %dalloc, i64 80
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %private_mem.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add11.i = add nsw i64 %sub.ptr.div.i, 4
  %7 = load i32, ptr %dalloc, align 8
  %conv12.i = sext i32 %7 to i64
  %cmp13.not.i = icmp sgt i64 %add11.i, %conv12.i
  br i1 %cmp13.not.i, label %if.else18.i, label %if.then15.i

if.then15.i:                                      ; preds = %land.lhs.true9.i
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %add.ptr.i, ptr %pmem_next.i, align 8
  br label %if.end.i33

if.else18.i:                                      ; preds = %land.lhs.true9.i
  %call.i = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  %used_heap.i = getelementptr inbounds i8, ptr %dalloc, i64 4
  store i32 1, ptr %used_heap.i, align 4
  br label %if.end.i33

if.end.i33:                                       ; preds = %if.else18.i, %if.then15.i
  %rv.0.i = phi ptr [ %6, %if.then15.i ], [ %call.i, %if.else18.i ]
  %k21.i = getelementptr inbounds i8, ptr %rv.0.i, i64 8
  store i32 0, ptr %k21.i, align 8
  %maxwds.i = getelementptr inbounds i8, ptr %rv.0.i, i64 12
  store i32 1, ptr %maxwds.i, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %if.then.i, %if.end.i33
  %rv.1.i = phi ptr [ %4, %if.then.i ], [ %rv.0.i, %if.end.i33 ]
  %wds.i32 = getelementptr inbounds i8, ptr %rv.1.i, i64 20
  %sign.i = getelementptr inbounds i8, ptr %rv.1.i, i64 16
  store i32 0, ptr %sign.i, align 8
  store i32 1, ptr %wds.i32, align 4
  %x = getelementptr inbounds i8, ptr %rv.1.i, i64 24
  store i32 0, ptr %x, align 8
  br label %return

if.end:                                           ; preds = %if.then7.i, %entry
  %retval.0.i.ph = phi i32 [ %sub.i, %entry ], [ %cond.i, %if.then7.i ]
  %cmp = icmp slt i32 %retval.0.i.ph, 0
  %retval.0.i.ph.lobit = lshr i32 %retval.0.i.ph, 31
  %a.b = select i1 %cmp, ptr %a, ptr %b
  %b.a = select i1 %cmp, ptr %b, ptr %a
  %k = getelementptr inbounds i8, ptr %b.a, i64 8
  %8 = load i32, ptr %k, align 8
  %cmp.i = icmp slt i32 %8, 8
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.end
  %freelist.i45 = getelementptr inbounds i8, ptr %dalloc, i64 16
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds [8 x ptr], ptr %freelist.i45, i64 0, i64 %idxprom.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i46 = icmp eq ptr %9, null
  br i1 %tobool.not.i46, label %land.lhs.true9.i48, label %if.then.i47

if.then.i47:                                      ; preds = %land.lhs.true.i
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %arrayidx.i, align 8
  br label %Balloc.exit60

if.else.i:                                        ; preds = %if.end
  %shl.i = shl nuw i32 1, %8
  %sub.i34 = add nsw i32 %shl.i, -1
  %conv.i = sext i32 %sub.i34 to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %sub5.i = add nsw i64 %mul.i, 39
  br label %if.else18.i35

land.lhs.true9.i48:                               ; preds = %land.lhs.true.i
  %shl22.i = shl nuw nsw i32 1, %8
  %sub23.i = add nsw i32 %shl22.i, -1
  %conv24.i = sext i32 %sub23.i to i64
  %mul25.i = shl nsw i64 %conv24.i, 2
  %sub526.i = add nsw i64 %mul25.i, 39
  %div21.i = lshr i64 %sub526.i, 3
  %pmem_next.i49 = getelementptr inbounds i8, ptr %dalloc, i64 8
  %11 = load ptr, ptr %pmem_next.i49, align 8
  %private_mem.i50 = getelementptr inbounds i8, ptr %dalloc, i64 80
  %sub.ptr.lhs.cast.i51 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i52 = ptrtoint ptr %private_mem.i50 to i64
  %sub.ptr.sub.i53 = sub i64 %sub.ptr.lhs.cast.i51, %sub.ptr.rhs.cast.i52
  %sub.ptr.div.i54 = ashr exact i64 %sub.ptr.sub.i53, 3
  %conv10.i = and i64 %div21.i, 4294967295
  %add11.i55 = add nsw i64 %sub.ptr.div.i54, %conv10.i
  %12 = load i32, ptr %dalloc, align 8
  %conv12.i56 = sext i32 %12 to i64
  %cmp13.not.i57 = icmp sgt i64 %add11.i55, %conv12.i56
  br i1 %cmp13.not.i57, label %if.else18.i35, label %if.then15.i58

if.then15.i58:                                    ; preds = %land.lhs.true9.i48
  %add.ptr.i59 = getelementptr inbounds double, ptr %11, i64 %conv10.i
  store ptr %add.ptr.i59, ptr %pmem_next.i49, align 8
  br label %if.end.i38

if.else18.i35:                                    ; preds = %land.lhs.true9.i48, %if.else.i
  %sub531.i = phi i64 [ %sub526.i, %land.lhs.true9.i48 ], [ %sub5.i, %if.else.i ]
  %shl28.i = phi i32 [ %shl22.i, %land.lhs.true9.i48 ], [ %shl.i, %if.else.i ]
  %mul20.i = and i64 %sub531.i, 34359738360
  %call.i36 = tail call noalias ptr @malloc(i64 noundef %mul20.i) #19
  %used_heap.i37 = getelementptr inbounds i8, ptr %dalloc, i64 4
  store i32 1, ptr %used_heap.i37, align 4
  br label %if.end.i38

if.end.i38:                                       ; preds = %if.else18.i35, %if.then15.i58
  %shl27.i = phi i32 [ %shl22.i, %if.then15.i58 ], [ %shl28.i, %if.else18.i35 ]
  %rv.0.i39 = phi ptr [ %11, %if.then15.i58 ], [ %call.i36, %if.else18.i35 ]
  %k21.i40 = getelementptr inbounds i8, ptr %rv.0.i39, i64 8
  store i32 %8, ptr %k21.i40, align 8
  %maxwds.i41 = getelementptr inbounds i8, ptr %rv.0.i39, i64 12
  store i32 %shl27.i, ptr %maxwds.i41, align 4
  br label %Balloc.exit60

Balloc.exit60:                                    ; preds = %if.then.i47, %if.end.i38
  %rv.1.i42 = phi ptr [ %9, %if.then.i47 ], [ %rv.0.i39, %if.end.i38 ]
  %wds.i43 = getelementptr inbounds i8, ptr %rv.1.i42, i64 20
  store i32 0, ptr %wds.i43, align 4
  %sign.i44 = getelementptr inbounds i8, ptr %rv.1.i42, i64 16
  store i32 %retval.0.i.ph.lobit, ptr %sign.i44, align 8
  %wds5 = getelementptr inbounds i8, ptr %b.a, i64 20
  %13 = load i32, ptr %wds5, align 4
  %x6 = getelementptr inbounds i8, ptr %b.a, i64 24
  %idx.ext = sext i32 %13 to i64
  %wds7 = getelementptr inbounds i8, ptr %a.b, i64 20
  %14 = load i32, ptr %wds7, align 4
  %x8 = getelementptr inbounds i8, ptr %a.b, i64 24
  %idx.ext10 = sext i32 %14 to i64
  %add.ptr11 = getelementptr inbounds i32, ptr %x8, i64 %idx.ext10
  %x12 = getelementptr inbounds i8, ptr %rv.1.i42, i64 24
  br label %do.body

do.body:                                          ; preds = %do.body, %Balloc.exit60
  %xa.0 = phi ptr [ %x6, %Balloc.exit60 ], [ %incdec.ptr, %do.body ]
  %xb.0 = phi ptr [ %x8, %Balloc.exit60 ], [ %incdec.ptr14, %do.body ]
  %xc.0 = phi ptr [ %x12, %Balloc.exit60 ], [ %incdec.ptr19, %do.body ]
  %borrow.0 = phi i64 [ 0, %Balloc.exit60 ], [ %and, %do.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %xa.0, i64 4
  %15 = load i32, ptr %xa.0, align 4
  %conv = zext i32 %15 to i64
  %incdec.ptr14 = getelementptr inbounds i8, ptr %xb.0, i64 4
  %16 = load i32, ptr %xb.0, align 4
  %conv15 = zext i32 %16 to i64
  %17 = add nuw nsw i64 %borrow.0, %conv15
  %sub16 = sub nsw i64 %conv, %17
  %shr = lshr i64 %sub16, 32
  %and = and i64 %shr, 1
  %conv18 = trunc i64 %sub16 to i32
  %incdec.ptr19 = getelementptr inbounds i8, ptr %xc.0, i64 4
  store i32 %conv18, ptr %xc.0, align 4
  %cmp20 = icmp ult ptr %incdec.ptr14, %add.ptr11
  br i1 %cmp20, label %do.body, label %while.cond.preheader, !llvm.loop !43

while.cond.preheader:                             ; preds = %do.body
  %add.ptr = getelementptr inbounds i32, ptr %x6, i64 %idx.ext
  %cmp2267 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp2267, label %while.body, label %while.cond32.preheader

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %borrow.170 = phi i64 [ %and28, %while.body ], [ %and, %while.cond.preheader ]
  %xc.169 = phi ptr [ %incdec.ptr31, %while.body ], [ %incdec.ptr19, %while.cond.preheader ]
  %xa.168 = phi ptr [ %incdec.ptr24, %while.body ], [ %incdec.ptr, %while.cond.preheader ]
  %incdec.ptr24 = getelementptr inbounds i8, ptr %xa.168, i64 4
  %18 = load i32, ptr %xa.168, align 4
  %conv25 = zext i32 %18 to i64
  %sub26 = sub nsw i64 %conv25, %borrow.170
  %shr27 = lshr i64 %sub26, 32
  %and28 = and i64 %shr27, 1
  %conv30 = trunc i64 %sub26 to i32
  %incdec.ptr31 = getelementptr inbounds i8, ptr %xc.169, i64 4
  store i32 %conv30, ptr %xc.169, align 4
  %cmp22 = icmp ult ptr %incdec.ptr24, %add.ptr
  br i1 %cmp22, label %while.body, label %while.cond32.preheader, !llvm.loop !44

while.cond32.preheader:                           ; preds = %while.body, %while.cond.preheader
  %xc.2.ph = phi ptr [ %incdec.ptr19, %while.cond.preheader ], [ %incdec.ptr31, %while.body ]
  br label %while.cond32

while.cond32:                                     ; preds = %while.cond32.preheader, %while.cond32
  %wa.0 = phi i32 [ %dec, %while.cond32 ], [ %13, %while.cond32.preheader ]
  %xc.2 = phi ptr [ %incdec.ptr33, %while.cond32 ], [ %xc.2.ph, %while.cond32.preheader ]
  %incdec.ptr33 = getelementptr inbounds i8, ptr %xc.2, i64 -4
  %19 = load i32, ptr %incdec.ptr33, align 4
  %tobool34.not = icmp eq i32 %19, 0
  %dec = add nsw i32 %wa.0, -1
  br i1 %tobool34.not, label %while.cond32, label %while.end36, !llvm.loop !45

while.end36:                                      ; preds = %while.cond32
  store i32 %wa.0, ptr %wds.i43, align 4
  br label %return

return:                                           ; preds = %while.end36, %Balloc.exit
  %retval.0 = phi ptr [ %rv.1.i42, %while.end36 ], [ %rv.1.i, %Balloc.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @dtoa_fixedpoint(ptr noundef %dalloc, double noundef %dd, i32 noundef %mode, i32 noundef %ndigits, ptr nocapture noundef writeonly %decpt, ptr nocapture noundef writeonly %sign, ptr noundef writeonly %rve) local_unnamed_addr #1 {
entry:
  %bbits = alloca i32, align 4
  %be = alloca i32, align 4
  %u = alloca %union.U, align 8
  store double %dd, ptr %u, align 8
  %arrayidx = getelementptr inbounds i8, ptr %u, i64 4
  %0 = bitcast double %dd to i64
  %1 = lshr i64 %0, 32
  %2 = trunc i64 %1 to i32
  %tobool.not = icmp sgt i64 %0, -1
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %and2 = and i32 %2, 2147483647
  store i32 %and2, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %3 = phi i32 [ %and2, %if.then ], [ %2, %entry ]
  %.sink = phi i32 [ 1, %if.then ], [ 0, %entry ]
  store i32 %.sink, ptr %sign, align 4
  %and4 = and i32 %3, 2146435072
  %cmp = icmp eq i32 %and4, 2146435072
  br i1 %cmp, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.end
  store i32 9999, ptr %decpt, align 4
  %4 = load i32, ptr %u, align 8
  %and9 = and i32 %3, 1048575
  %5 = or i32 %4, %and9
  %or.cond718 = icmp eq i32 %5, 0
  %freelist.i.i.i = getelementptr inbounds i8, ptr %dalloc, i64 16
  %6 = load ptr, ptr %freelist.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %or.cond718, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then5
  br i1 %tobool.not.i.i.i, label %land.lhs.true9.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then11
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %freelist.i.i.i, align 8
  br label %rv_alloc.exit.i

land.lhs.true9.i.i.i:                             ; preds = %if.then11
  %pmem_next.i.i.i = getelementptr inbounds i8, ptr %dalloc, i64 8
  %8 = load ptr, ptr %pmem_next.i.i.i, align 8
  %private_mem.i.i.i = getelementptr inbounds i8, ptr %dalloc, i64 80
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %private_mem.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add11.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, 4
  %9 = load i32, ptr %dalloc, align 8
  %conv12.i.i.i = sext i32 %9 to i64
  %cmp13.not.i.i.i = icmp sgt i64 %add11.i.i.i, %conv12.i.i.i
  br i1 %cmp13.not.i.i.i, label %if.else18.i.i.i, label %if.then15.i.i.i

if.then15.i.i.i:                                  ; preds = %land.lhs.true9.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %add.ptr.i.i.i, ptr %pmem_next.i.i.i, align 8
  br label %if.end.i.i.i

if.else18.i.i.i:                                  ; preds = %land.lhs.true9.i.i.i
  %call.i.i.i = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  %used_heap.i.i.i = getelementptr inbounds i8, ptr %dalloc, i64 4
  store i32 1, ptr %used_heap.i.i.i, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else18.i.i.i, %if.then15.i.i.i
  %rv.0.i.i.i = phi ptr [ %8, %if.then15.i.i.i ], [ %call.i.i.i, %if.else18.i.i.i ]
  %k21.i.i.i = getelementptr inbounds i8, ptr %rv.0.i.i.i, i64 8
  store i32 0, ptr %k21.i.i.i, align 8
  %maxwds.i.i.i = getelementptr inbounds i8, ptr %rv.0.i.i.i, i64 12
  store i32 1, ptr %maxwds.i.i.i, align 4
  br label %rv_alloc.exit.i

rv_alloc.exit.i:                                  ; preds = %if.end.i.i.i, %if.then.i.i.i
  %rv.1.i.i.i = phi ptr [ %6, %if.then.i.i.i ], [ %rv.0.i.i.i, %if.end.i.i.i ]
  %wds.i.i.i = getelementptr inbounds i8, ptr %rv.1.i.i.i, i64 20
  store i32 0, ptr %wds.i.i.i, align 4
  %sign.i.i.i = getelementptr inbounds i8, ptr %rv.1.i.i.i, i64 16
  store i32 0, ptr %sign.i.i.i, align 8
  store i32 0, ptr %rv.1.i.i.i, align 4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %rv.1.i.i.i, i64 4
  store i8 73, ptr %add.ptr.i.i, align 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %rv_alloc.exit.i
  %t.06.i = phi ptr [ %incdec.ptr1.i, %while.body.i ], [ %add.ptr.i.i, %rv_alloc.exit.i ]
  %s.addr.05.i.idx = phi i64 [ %s.addr.05.i.add, %while.body.i ], [ 0, %rv_alloc.exit.i ]
  %s.addr.05.i.add = add nuw nsw i64 %s.addr.05.i.idx, 1
  %incdec.ptr.i.ptr = getelementptr inbounds i8, ptr @.str, i64 %s.addr.05.i.add
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %t.06.i, i64 1
  %10 = load i8, ptr %incdec.ptr.i.ptr, align 1
  store i8 %10, ptr %incdec.ptr1.i, align 1
  %exitcond924 = icmp eq i64 %s.addr.05.i.add, 8
  br i1 %exitcond924, label %while.end.i, label %while.body.i, !llvm.loop !23

while.end.i:                                      ; preds = %while.body.i
  %tobool2.not.i = icmp eq ptr %rve, null
  br i1 %tobool2.not.i, label %return, label %return.sink.split

if.end12:                                         ; preds = %if.then5
  br i1 %tobool.not.i.i.i, label %land.lhs.true9.i.i.i362, label %if.then.i.i.i347

if.then.i.i.i347:                                 ; preds = %if.end12
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %freelist.i.i.i, align 8
  br label %rv_alloc.exit.i348

land.lhs.true9.i.i.i362:                          ; preds = %if.end12
  %pmem_next.i.i.i363 = getelementptr inbounds i8, ptr %dalloc, i64 8
  %12 = load ptr, ptr %pmem_next.i.i.i363, align 8
  %private_mem.i.i.i364 = getelementptr inbounds i8, ptr %dalloc, i64 80
  %sub.ptr.lhs.cast.i.i.i365 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i366 = ptrtoint ptr %private_mem.i.i.i364 to i64
  %sub.ptr.sub.i.i.i367 = sub i64 %sub.ptr.lhs.cast.i.i.i365, %sub.ptr.rhs.cast.i.i.i366
  %sub.ptr.div.i.i.i368 = ashr exact i64 %sub.ptr.sub.i.i.i367, 3
  %add11.i.i.i369 = add nsw i64 %sub.ptr.div.i.i.i368, 4
  %13 = load i32, ptr %dalloc, align 8
  %conv12.i.i.i370 = sext i32 %13 to i64
  %cmp13.not.i.i.i371 = icmp sgt i64 %add11.i.i.i369, %conv12.i.i.i370
  br i1 %cmp13.not.i.i.i371, label %if.else18.i.i.i378, label %if.then15.i.i.i372

if.then15.i.i.i372:                               ; preds = %land.lhs.true9.i.i.i362
  %add.ptr.i.i.i373 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %add.ptr.i.i.i373, ptr %pmem_next.i.i.i363, align 8
  br label %if.end.i.i.i374

if.else18.i.i.i378:                               ; preds = %land.lhs.true9.i.i.i362
  %call.i.i.i380 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  %used_heap.i.i.i381 = getelementptr inbounds i8, ptr %dalloc, i64 4
  store i32 1, ptr %used_heap.i.i.i381, align 4
  br label %if.end.i.i.i374

if.end.i.i.i374:                                  ; preds = %if.else18.i.i.i378, %if.then15.i.i.i372
  %rv.0.i.i.i375 = phi ptr [ %12, %if.then15.i.i.i372 ], [ %call.i.i.i380, %if.else18.i.i.i378 ]
  %k21.i.i.i376 = getelementptr inbounds i8, ptr %rv.0.i.i.i375, i64 8
  store i32 0, ptr %k21.i.i.i376, align 8
  %maxwds.i.i.i377 = getelementptr inbounds i8, ptr %rv.0.i.i.i375, i64 12
  store i32 1, ptr %maxwds.i.i.i377, align 4
  br label %rv_alloc.exit.i348

rv_alloc.exit.i348:                               ; preds = %if.end.i.i.i374, %if.then.i.i.i347
  %rv.1.i.i.i349 = phi ptr [ %6, %if.then.i.i.i347 ], [ %rv.0.i.i.i375, %if.end.i.i.i374 ]
  %wds.i.i.i350 = getelementptr inbounds i8, ptr %rv.1.i.i.i349, i64 20
  store i32 0, ptr %wds.i.i.i350, align 4
  %sign.i.i.i351 = getelementptr inbounds i8, ptr %rv.1.i.i.i349, i64 16
  store i32 0, ptr %sign.i.i.i351, align 8
  store i32 0, ptr %rv.1.i.i.i349, align 4
  %add.ptr.i.i352 = getelementptr inbounds i8, ptr %rv.1.i.i.i349, i64 4
  store i8 78, ptr %add.ptr.i.i352, align 1
  br label %while.body.i353

while.body.i353:                                  ; preds = %while.body.i353, %rv_alloc.exit.i348
  %t.06.i354 = phi ptr [ %incdec.ptr1.i357, %while.body.i353 ], [ %add.ptr.i.i352, %rv_alloc.exit.i348 ]
  %s.addr.05.i355.idx = phi i64 [ %s.addr.05.i355.add, %while.body.i353 ], [ 0, %rv_alloc.exit.i348 ]
  %s.addr.05.i355.add = add nuw nsw i64 %s.addr.05.i355.idx, 1
  %incdec.ptr.i356.ptr = getelementptr inbounds i8, ptr @.str.1, i64 %s.addr.05.i355.add
  %incdec.ptr1.i357 = getelementptr inbounds i8, ptr %t.06.i354, i64 1
  %14 = load i8, ptr %incdec.ptr.i356.ptr, align 1
  store i8 %14, ptr %incdec.ptr1.i357, align 1
  %exitcond923 = icmp eq i64 %s.addr.05.i355.add, 3
  br i1 %exitcond923, label %while.end.i359, label %while.body.i353, !llvm.loop !23

while.end.i359:                                   ; preds = %while.body.i353
  %tobool2.not.i360 = icmp eq ptr %rve, null
  br i1 %tobool2.not.i360, label %return, label %return.sink.split

if.end14:                                         ; preds = %if.end
  %15 = load double, ptr %u, align 8
  %tobool15 = fcmp une double %15, 0.000000e+00
  br i1 %tobool15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end14
  store i32 1, ptr %decpt, align 4
  %freelist.i.i.i383 = getelementptr inbounds i8, ptr %dalloc, i64 16
  %16 = load ptr, ptr %freelist.i.i.i383, align 8
  %tobool.not.i.i.i384 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i384, label %land.lhs.true9.i.i.i400, label %if.then.i.i.i385

if.then.i.i.i385:                                 ; preds = %if.then16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %freelist.i.i.i383, align 8
  br label %rv_alloc.exit.i386

land.lhs.true9.i.i.i400:                          ; preds = %if.then16
  %pmem_next.i.i.i401 = getelementptr inbounds i8, ptr %dalloc, i64 8
  %18 = load ptr, ptr %pmem_next.i.i.i401, align 8
  %private_mem.i.i.i402 = getelementptr inbounds i8, ptr %dalloc, i64 80
  %sub.ptr.lhs.cast.i.i.i403 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i404 = ptrtoint ptr %private_mem.i.i.i402 to i64
  %sub.ptr.sub.i.i.i405 = sub i64 %sub.ptr.lhs.cast.i.i.i403, %sub.ptr.rhs.cast.i.i.i404
  %sub.ptr.div.i.i.i406 = ashr exact i64 %sub.ptr.sub.i.i.i405, 3
  %add11.i.i.i407 = add nsw i64 %sub.ptr.div.i.i.i406, 4
  %19 = load i32, ptr %dalloc, align 8
  %conv12.i.i.i408 = sext i32 %19 to i64
  %cmp13.not.i.i.i409 = icmp sgt i64 %add11.i.i.i407, %conv12.i.i.i408
  br i1 %cmp13.not.i.i.i409, label %if.else18.i.i.i416, label %if.then15.i.i.i410

if.then15.i.i.i410:                               ; preds = %land.lhs.true9.i.i.i400
  %add.ptr.i.i.i411 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %add.ptr.i.i.i411, ptr %pmem_next.i.i.i401, align 8
  br label %if.end.i.i.i412

if.else18.i.i.i416:                               ; preds = %land.lhs.true9.i.i.i400
  %call.i.i.i418 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  %used_heap.i.i.i419 = getelementptr inbounds i8, ptr %dalloc, i64 4
  store i32 1, ptr %used_heap.i.i.i419, align 4
  br label %if.end.i.i.i412

if.end.i.i.i412:                                  ; preds = %if.else18.i.i.i416, %if.then15.i.i.i410
  %rv.0.i.i.i413 = phi ptr [ %18, %if.then15.i.i.i410 ], [ %call.i.i.i418, %if.else18.i.i.i416 ]
  %k21.i.i.i414 = getelementptr inbounds i8, ptr %rv.0.i.i.i413, i64 8
  store i32 0, ptr %k21.i.i.i414, align 8
  %maxwds.i.i.i415 = getelementptr inbounds i8, ptr %rv.0.i.i.i413, i64 12
  store i32 1, ptr %maxwds.i.i.i415, align 4
  br label %rv_alloc.exit.i386

rv_alloc.exit.i386:                               ; preds = %if.end.i.i.i412, %if.then.i.i.i385
  %rv.1.i.i.i387 = phi ptr [ %16, %if.then.i.i.i385 ], [ %rv.0.i.i.i413, %if.end.i.i.i412 ]
  %wds.i.i.i388 = getelementptr inbounds i8, ptr %rv.1.i.i.i387, i64 20
  store i32 0, ptr %wds.i.i.i388, align 4
  %sign.i.i.i389 = getelementptr inbounds i8, ptr %rv.1.i.i.i387, i64 16
  store i32 0, ptr %sign.i.i.i389, align 8
  store i32 0, ptr %rv.1.i.i.i387, align 4
  %add.ptr.i.i390 = getelementptr inbounds i8, ptr %rv.1.i.i.i387, i64 4
  store i8 48, ptr %add.ptr.i.i390, align 1
  %incdec.ptr1.i395 = getelementptr inbounds i8, ptr %rv.1.i.i.i387, i64 5
  store i8 0, ptr %incdec.ptr1.i395, align 1
  %tobool2.not.i398 = icmp eq ptr %rve, null
  br i1 %tobool2.not.i398, label %return, label %return.sink.split

if.end18:                                         ; preds = %if.end14
  %call19 = call fastcc ptr @d2b(ptr noundef %dalloc, ptr noundef nonnull %u, ptr noundef nonnull %be, ptr noundef nonnull %bbits)
  %20 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %20, 20
  %and21 = and i32 %shr, 2047
  %tobool22.not.not = icmp eq i32 %and21, 0
  br i1 %tobool22.not.not, label %if.else27, label %if.then23

if.then23:                                        ; preds = %if.end18
  %21 = load i64, ptr %u, align 8
  %22 = and i64 %21, 4503599627370495
  %d2.sroa.0.4.insert.insert70 = or disjoint i64 %22, 4607182418800017408
  %sub = add nsw i32 %and21, -1023
  br label %if.end42

if.else27:                                        ; preds = %if.end18
  %23 = load i32, ptr %bbits, align 4
  %24 = load i32, ptr %be, align 4
  %add = add nsw i32 %24, %23
  %cmp29 = icmp sgt i32 %add, -1042
  br i1 %cmp29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else27
  %sub31 = sub nsw i32 -1010, %add
  %shl = shl i32 %20, %sub31
  %25 = load i32, ptr %u, align 8
  %sub33 = add nsw i32 %add, 1042
  %shr34 = lshr i32 %25, %sub33
  %or35 = or i32 %shr34, %shl
  br label %cond.end

cond.false:                                       ; preds = %if.else27
  %26 = load i32, ptr %u, align 8
  %sub37 = sub nuw nsw i32 -1042, %add
  %shl38 = shl i32 %26, %sub37
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or35, %cond.true ], [ %shl38, %cond.false ]
  %conv = uitofp i32 %cond to double
  %27 = bitcast double %conv to i64
  %28 = and i64 %27, -4294967296
  %d2.sroa.0.4.insert.shift76 = add i64 %28, -139611588448485376
  %d2.sroa.0.4.insert.mask77 = and i64 %27, 4294967295
  %d2.sroa.0.4.insert.insert78 = or disjoint i64 %d2.sroa.0.4.insert.shift76, %d2.sroa.0.4.insert.mask77
  %sub41 = add nsw i32 %add, -1
  br label %if.end42

if.end42:                                         ; preds = %cond.end, %if.then23
  %i.0 = phi i32 [ %sub, %if.then23 ], [ %sub41, %cond.end ]
  %d2.sroa.0.0.in = phi i64 [ %d2.sroa.0.4.insert.insert70, %if.then23 ], [ %d2.sroa.0.4.insert.insert78, %cond.end ]
  %d2.sroa.0.0 = bitcast i64 %d2.sroa.0.0.in to double
  %sub43 = fadd double %d2.sroa.0.0, -1.500000e+00
  %29 = tail call double @llvm.fmuladd.f64(double %sub43, double 0x3FD287A7636F4361, double 0x3FC68A288B60C8B3)
  %conv44 = sitofp i32 %i.0 to double
  %30 = tail call double @llvm.fmuladd.f64(double %conv44, double 0x3FD34413509F79FB, double %29)
  %conv45 = fptosi double %30 to i32
  %cmp46 = fcmp olt double %30, 0.000000e+00
  %conv49 = sitofp i32 %conv45 to double
  %cmp50 = fcmp une double %30, %conv49
  %or.cond342 = and i1 %cmp46, %cmp50
  %dec = sext i1 %or.cond342 to i32
  %k.0 = add nsw i32 %dec, %conv45
  %or.cond = icmp ugt i32 %k.0, 22
  br i1 %or.cond, label %if.end66, label %if.then59

if.then59:                                        ; preds = %if.end42
  %31 = load double, ptr %u, align 8
  %idxprom = zext nneg i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %idxprom
  %32 = load double, ptr %arrayidx60, align 8
  %cmp61 = fcmp olt double %31, %32
  br i1 %cmp61, label %select.unfold, label %if.end66

select.unfold:                                    ; preds = %if.then59
  %dec64 = add nsw i32 %k.0, -1
  br label %if.end66

if.end66:                                         ; preds = %if.then59, %select.unfold, %if.end42
  %k.2 = phi i32 [ %k.0, %if.then59 ], [ %k.0, %if.end42 ], [ %dec64, %select.unfold ]
  %33 = load i32, ptr %bbits, align 4
  %34 = xor i32 %i.0, -1
  %sub68 = add i32 %33, %34
  %cmp69 = icmp sgt i32 %sub68, -1
  %sub73 = sub nsw i32 0, %sub68
  %s2.0 = select i1 %cmp69, i32 %sub68, i32 0
  %b2.0 = select i1 %cmp69, i32 0, i32 %sub73
  %cmp75 = icmp sgt i32 %k.2, -1
  br i1 %cmp75, label %if.then77, label %if.else79

if.then77:                                        ; preds = %if.end66
  %add78 = add nuw nsw i32 %s2.0, %k.2
  br label %if.end82

if.else79:                                        ; preds = %if.end66
  %sub80 = sub nsw i32 %b2.0, %k.2
  %sub81 = sub nsw i32 0, %k.2
  br label %if.end82

if.end82:                                         ; preds = %if.else79, %if.then77
  %b5.0 = phi i32 [ 0, %if.then77 ], [ %sub81, %if.else79 ]
  %s2.1 = phi i32 [ %add78, %if.then77 ], [ %s2.0, %if.else79 ]
  %s5.0 = phi i32 [ %k.2, %if.then77 ], [ 0, %if.else79 ]
  %b2.1 = phi i32 [ %b2.0, %if.then77 ], [ %sub80, %if.else79 ]
  %or.cond1 = icmp ugt i32 %mode, 9
  %spec.store.select14 = select i1 %or.cond1, i32 0, i32 %mode
  %cmp89 = icmp ult i32 %spec.store.select14, 6
  %sub92 = add nsw i32 %spec.store.select14, -4
  %spec.select = select i1 %cmp89, i32 %spec.store.select14, i32 %sub92
  switch i32 %spec.select, label %sw.epilog [
    i32 0, label %land.lhs.true.i.i
    i32 1, label %land.lhs.true.i.i
    i32 2, label %sw.bb94
    i32 4, label %sw.bb95
    i32 3, label %sw.bb100
    i32 5, label %sw.bb101
  ]

sw.bb94:                                          ; preds = %if.end82
  br label %sw.bb95

sw.bb95:                                          ; preds = %sw.bb94, %if.end82
  %leftright.0 = phi i32 [ 1, %if.end82 ], [ 0, %sw.bb94 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %ndigits, i32 1)
  br label %sw.epilog

sw.bb100:                                         ; preds = %if.end82
  br label %sw.bb101

sw.bb101:                                         ; preds = %sw.bb100, %if.end82
  %leftright.1 = phi i32 [ 1, %if.end82 ], [ 0, %sw.bb100 ]
  %add102 = add nsw i32 %k.2, %ndigits
  %add103 = add nsw i32 %add102, 1
  %spec.store.select2 = tail call i32 @llvm.smax.i32(i32 %add103, i32 1)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb101, %sw.bb95, %if.end82
  %ilim.0 = phi i32 [ -1, %if.end82 ], [ %add103, %sw.bb101 ], [ %spec.store.select, %sw.bb95 ]
  %i.1 = phi i32 [ %i.0, %if.end82 ], [ %spec.store.select2, %sw.bb101 ], [ %spec.store.select, %sw.bb95 ]
  %ilim1.0 = phi i32 [ -1, %if.end82 ], [ %add102, %sw.bb101 ], [ %spec.store.select, %sw.bb95 ]
  %leftright.2 = phi i32 [ 1, %if.end82 ], [ %leftright.1, %sw.bb101 ], [ %leftright.0, %sw.bb95 ]
  %ndigits.addr.0 = phi i32 [ %ndigits, %if.end82 ], [ %ndigits, %sw.bb101 ], [ %spec.store.select, %sw.bb95 ]
  %conv1.i = sext i32 %i.1 to i64
  %cmp.not5.i = icmp ult i32 %i.1, 28
  br i1 %cmp.not5.i, label %land.lhs.true.i.i, label %for.body.i

for.body.i:                                       ; preds = %sw.epilog, %for.body.i
  %j.07.i = phi i32 [ %shl.i, %for.body.i ], [ 4, %sw.epilog ]
  %k.06.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %sw.epilog ]
  %inc.i = add nuw nsw i32 %k.06.i, 1
  %shl.i = shl i32 %j.07.i, 1
  %conv.i = sext i32 %shl.i to i64
  %add.i = add nsw i64 %conv.i, 24
  %cmp.not.i = icmp ugt i64 %add.i, %conv1.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !24

for.end.i:                                        ; preds = %for.body.i
  %cmp.i.i = icmp ult i32 %k.06.i, 7
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %if.end82, %if.end82, %for.end.i, %sw.epilog
  %ndigits.addr.0692 = phi i32 [ %ndigits.addr.0, %for.end.i ], [ %ndigits.addr.0, %sw.epilog ], [ 0, %if.end82 ], [ 0, %if.end82 ]
  %leftright.2688 = phi i32 [ %leftright.2, %for.end.i ], [ %leftright.2, %sw.epilog ], [ 1, %if.end82 ], [ 1, %if.end82 ]
  %ilim1.0682 = phi i32 [ %ilim1.0, %for.end.i ], [ %ilim1.0, %sw.epilog ], [ -1, %if.end82 ], [ -1, %if.end82 ]
  %ilim.0678 = phi i32 [ %ilim.0, %for.end.i ], [ %ilim.0, %sw.epilog ], [ -1, %if.end82 ], [ -1, %if.end82 ]
  %k.0.lcssa10.i = phi i32 [ %inc.i, %for.end.i ], [ 0, %sw.epilog ], [ 0, %if.end82 ], [ 0, %if.end82 ]
  %freelist.i.i = getelementptr inbounds i8, ptr %dalloc, i64 16
  %idxprom.i.i = zext nneg i32 %k.0.lcssa10.i to i64
  %arrayidx.i.i = getelementptr inbounds [8 x ptr], ptr %freelist.i.i, i64 0, i64 %idxprom.i.i
  %35 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i, label %land.lhs.true9.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %arrayidx.i.i, align 8
  br label %rv_alloc.exit

if.else.i.i:                                      ; preds = %for.end.i
  %shl.i.i = shl i32 2, %k.06.i
  %sub.i.i = add nsw i32 %shl.i.i, -1
  %conv.i.i = sext i32 %sub.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %sub5.i.i = add nsw i64 %mul.i.i, 39
  br label %if.else18.i.i

land.lhs.true9.i.i:                               ; preds = %land.lhs.true.i.i
  %shl22.i.i = shl nuw nsw i32 1, %k.0.lcssa10.i
  %sub23.i.i = add nsw i32 %shl22.i.i, -1
  %conv24.i.i = zext nneg i32 %sub23.i.i to i64
  %mul25.i.i = shl nuw nsw i64 %conv24.i.i, 2
  %sub526.i.i = add nuw nsw i64 %mul25.i.i, 39
  %div21.i.i = lshr i64 %sub526.i.i, 3
  %pmem_next.i.i = getelementptr inbounds i8, ptr %dalloc, i64 8
  %37 = load ptr, ptr %pmem_next.i.i, align 8
  %private_mem.i.i = getelementptr inbounds i8, ptr %dalloc, i64 80
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %private_mem.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add11.i.i = add nsw i64 %sub.ptr.div.i.i, %div21.i.i
  %38 = load i32, ptr %dalloc, align 8
  %conv12.i.i = sext i32 %38 to i64
  %cmp13.not.i.i = icmp sgt i64 %add11.i.i, %conv12.i.i
  br i1 %cmp13.not.i.i, label %if.else18.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %land.lhs.true9.i.i
  %add.ptr.i.i421 = getelementptr inbounds double, ptr %37, i64 %div21.i.i
  store ptr %add.ptr.i.i421, ptr %pmem_next.i.i, align 8
  br label %if.end.i.i

if.else18.i.i:                                    ; preds = %land.lhs.true9.i.i, %if.else.i.i
  %ndigits.addr.0691 = phi i32 [ %ndigits.addr.0692, %land.lhs.true9.i.i ], [ %ndigits.addr.0, %if.else.i.i ]
  %leftright.2687 = phi i32 [ %leftright.2688, %land.lhs.true9.i.i ], [ %leftright.2, %if.else.i.i ]
  %ilim1.0681 = phi i32 [ %ilim1.0682, %land.lhs.true9.i.i ], [ %ilim1.0, %if.else.i.i ]
  %ilim.0677 = phi i32 [ %ilim.0678, %land.lhs.true9.i.i ], [ %ilim.0, %if.else.i.i ]
  %k.0.lcssa12.i = phi i32 [ %k.0.lcssa10.i, %land.lhs.true9.i.i ], [ %inc.i, %if.else.i.i ]
  %sub531.i.i = phi i64 [ %sub526.i.i, %land.lhs.true9.i.i ], [ %sub5.i.i, %if.else.i.i ]
  %shl28.i.i = phi i32 [ %shl22.i.i, %land.lhs.true9.i.i ], [ %shl.i.i, %if.else.i.i ]
  %mul20.i.i = and i64 %sub531.i.i, 34359738360
  %call.i.i = tail call noalias ptr @malloc(i64 noundef %mul20.i.i) #19
  %used_heap.i.i = getelementptr inbounds i8, ptr %dalloc, i64 4
  store i32 1, ptr %used_heap.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else18.i.i, %if.then15.i.i
  %ndigits.addr.0690 = phi i32 [ %ndigits.addr.0692, %if.then15.i.i ], [ %ndigits.addr.0691, %if.else18.i.i ]
  %leftright.2686 = phi i32 [ %leftright.2688, %if.then15.i.i ], [ %leftright.2687, %if.else18.i.i ]
  %ilim1.0680 = phi i32 [ %ilim1.0682, %if.then15.i.i ], [ %ilim1.0681, %if.else18.i.i ]
  %ilim.0676 = phi i32 [ %ilim.0678, %if.then15.i.i ], [ %ilim.0677, %if.else18.i.i ]
  %k.0.lcssa11.i = phi i32 [ %k.0.lcssa10.i, %if.then15.i.i ], [ %k.0.lcssa12.i, %if.else18.i.i ]
  %shl27.i.i = phi i32 [ %shl22.i.i, %if.then15.i.i ], [ %shl28.i.i, %if.else18.i.i ]
  %rv.0.i.i = phi ptr [ %37, %if.then15.i.i ], [ %call.i.i, %if.else18.i.i ]
  %k21.i.i = getelementptr inbounds i8, ptr %rv.0.i.i, i64 8
  store i32 %k.0.lcssa11.i, ptr %k21.i.i, align 8
  %maxwds.i.i = getelementptr inbounds i8, ptr %rv.0.i.i, i64 12
  store i32 %shl27.i.i, ptr %maxwds.i.i, align 4
  br label %rv_alloc.exit

rv_alloc.exit:                                    ; preds = %if.then.i.i, %if.end.i.i
  %ndigits.addr.0689 = phi i32 [ %ndigits.addr.0692, %if.then.i.i ], [ %ndigits.addr.0690, %if.end.i.i ]
  %leftright.2685 = phi i32 [ %leftright.2688, %if.then.i.i ], [ %leftright.2686, %if.end.i.i ]
  %ilim1.0679 = phi i32 [ %ilim1.0682, %if.then.i.i ], [ %ilim1.0680, %if.end.i.i ]
  %ilim.0675 = phi i32 [ %ilim.0678, %if.then.i.i ], [ %ilim.0676, %if.end.i.i ]
  %k.0.lcssa13.i = phi i32 [ %k.0.lcssa10.i, %if.then.i.i ], [ %k.0.lcssa11.i, %if.end.i.i ]
  %rv.1.i.i = phi ptr [ %35, %if.then.i.i ], [ %rv.0.i.i, %if.end.i.i ]
  %wds.i.i = getelementptr inbounds i8, ptr %rv.1.i.i, i64 20
  store i32 0, ptr %wds.i.i, align 4
  %sign.i.i = getelementptr inbounds i8, ptr %rv.1.i.i, i64 16
  store i32 0, ptr %sign.i.i, align 8
  store i32 %k.0.lcssa13.i, ptr %rv.1.i.i, align 4
  %add.ptr.i.ptr.ptr = getelementptr inbounds i8, ptr %rv.1.i.i, i64 4
  %or.cond3 = icmp ult i32 %ilim.0675, 15
  %or.cond4 = and i1 %cmp89, %or.cond3
  br i1 %or.cond4, label %if.then117, label %if.end303

if.then117:                                       ; preds = %rv_alloc.exit
  %39 = load double, ptr %u, align 8
  %cmp118 = icmp sgt i32 %k.2, 0
  br i1 %cmp118, label %if.then120, label %if.else141

if.then120:                                       ; preds = %if.then117
  %and121 = and i32 %k.2, 15
  %idxprom122 = zext nneg i32 %and121 to i64
  %arrayidx123 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %idxprom122
  %40 = load double, ptr %arrayidx123, align 8
  %shr124 = lshr i32 %k.2, 4
  %41 = and i32 %k.2, 256
  %tobool126.not = icmp eq i32 %41, 0
  %and128 = and i32 %shr124, 15
  %div = fdiv double %39, 1.000000e+256
  %42 = select i1 %tobool126.not, double %39, double %div
  %ieps.0 = select i1 %tobool126.not, i32 2, i32 3
  %j.0 = select i1 %tobool126.not, i32 %shr124, i32 %and128
  %tobool130.not793 = icmp eq i32 %j.0, 0
  br i1 %tobool130.not793, label %for.end, label %for.body

for.body:                                         ; preds = %if.then120, %for.inc
  %indvars.iv914 = phi i64 [ %indvars.iv.next915, %for.inc ], [ 0, %if.then120 ]
  %ds.0797 = phi double [ %ds.1, %for.inc ], [ %40, %if.then120 ]
  %j.1796 = phi i32 [ %shr138, %for.inc ], [ %j.0, %if.then120 ]
  %ieps.1794 = phi i32 [ %ieps.2, %for.inc ], [ %ieps.0, %if.then120 ]
  %and131 = and i32 %j.1796, 1
  %tobool132.not = icmp eq i32 %and131, 0
  br i1 %tobool132.not, label %for.inc, label %if.then133

if.then133:                                       ; preds = %for.body
  %inc134 = add nsw i32 %ieps.1794, 1
  %arrayidx136 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv914
  %43 = load double, ptr %arrayidx136, align 8
  %mul = fmul double %ds.0797, %43
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then133
  %ieps.2 = phi i32 [ %inc134, %if.then133 ], [ %ieps.1794, %for.body ]
  %ds.1 = phi double [ %mul, %if.then133 ], [ %ds.0797, %for.body ]
  %shr138 = lshr i32 %j.1796, 1
  %indvars.iv.next915 = add nuw nsw i64 %indvars.iv914, 1
  %tobool130.not = icmp ult i32 %j.1796, 2
  br i1 %tobool130.not, label %for.end, label %for.body, !llvm.loop !46

for.end:                                          ; preds = %for.inc, %if.then120
  %ieps.1.lcssa = phi i32 [ %ieps.0, %if.then120 ], [ %ieps.2, %for.inc ]
  %ds.0.lcssa = phi double [ %40, %if.then120 ], [ %ds.1, %for.inc ]
  %div140 = fdiv double %42, %ds.0.lcssa
  br label %if.end166

if.else141:                                       ; preds = %if.then117
  %sub142 = sub nsw i32 0, %k.2
  %tobool143.not = icmp eq i32 %k.2, 0
  br i1 %tobool143.not, label %if.end166, label %if.then144

if.then144:                                       ; preds = %if.else141
  %and145 = and i32 %sub142, 15
  %idxprom146 = zext nneg i32 %and145 to i64
  %arrayidx147 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %idxprom146
  %44 = load double, ptr %arrayidx147, align 8
  %mul148 = fmul double %39, %44
  %tobool151.not787 = icmp ult i32 %sub142, 16
  br i1 %tobool151.not787, label %if.end166, label %for.body152.preheader

for.body152.preheader:                            ; preds = %if.then144
  %shr149 = lshr i32 %sub142, 4
  br label %for.body152

for.body152:                                      ; preds = %for.body152.preheader, %for.inc161
  %indvars.iv = phi i64 [ 0, %for.body152.preheader ], [ %indvars.iv.next, %for.inc161 ]
  %j.2791 = phi i32 [ %shr149, %for.body152.preheader ], [ %shr162, %for.inc161 ]
  %ieps.3789 = phi i32 [ 2, %for.body152.preheader ], [ %ieps.4, %for.inc161 ]
  %mul159786788 = phi double [ %mul148, %for.body152.preheader ], [ %mul159785, %for.inc161 ]
  %and153 = and i32 %j.2791, 1
  %tobool154.not = icmp eq i32 %and153, 0
  br i1 %tobool154.not, label %for.inc161, label %if.then155

if.then155:                                       ; preds = %for.body152
  %inc156 = add nsw i32 %ieps.3789, 1
  %arrayidx158 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv
  %45 = load double, ptr %arrayidx158, align 8
  %mul159 = fmul double %45, %mul159786788
  br label %for.inc161

for.inc161:                                       ; preds = %for.body152, %if.then155
  %mul159785 = phi double [ %mul159, %if.then155 ], [ %mul159786788, %for.body152 ]
  %ieps.4 = phi i32 [ %inc156, %if.then155 ], [ %ieps.3789, %for.body152 ]
  %shr162 = lshr i32 %j.2791, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %tobool151.not = icmp ult i32 %j.2791, 2
  br i1 %tobool151.not, label %if.end166, label %for.body152, !llvm.loop !47

if.end166:                                        ; preds = %for.inc161, %if.then144, %if.else141, %for.end
  %46 = phi double [ %div140, %for.end ], [ %39, %if.else141 ], [ %mul148, %if.then144 ], [ %mul159785, %for.inc161 ]
  %ieps.5 = phi i32 [ %ieps.1.lcssa, %for.end ], [ 2, %if.else141 ], [ 2, %if.then144 ], [ %ieps.4, %for.inc161 ]
  %j1.0 = phi i32 [ 0, %for.end ], [ 0, %if.else141 ], [ %sub142, %if.then144 ], [ %sub142, %for.inc161 ]
  %cmp169 = fcmp olt double %46, 1.000000e+00
  %or.cond5 = select i1 %or.cond, i1 %cmp169, i1 false
  %cmp172 = icmp sgt i32 %ilim.0675, 0
  %or.cond6 = and i1 %cmp172, %or.cond5
  br i1 %or.cond6, label %if.then174, label %if.end182

if.then174:                                       ; preds = %if.end166
  %cmp175 = icmp slt i32 %ilim1.0679, 1
  br i1 %cmp175, label %fast_failed, label %if.end178

if.end178:                                        ; preds = %if.then174
  %dec179 = add nsw i32 %k.2, -1
  %mul180 = fmul double %46, 1.000000e+01
  %inc181 = add nsw i32 %ieps.5, 1
  br label %if.end182

if.end182:                                        ; preds = %if.end178, %if.end166
  %47 = phi double [ %mul180, %if.end178 ], [ %46, %if.end166 ]
  %ieps.6 = phi i32 [ %inc181, %if.end178 ], [ %ieps.5, %if.end166 ]
  %ilim.1 = phi i32 [ %ilim1.0679, %if.end178 ], [ %ilim.0675, %if.end166 ]
  %k.3 = phi i32 [ %dec179, %if.end178 ], [ %k.2, %if.end166 ]
  %conv183 = sitofp i32 %ieps.6 to double
  %48 = tail call double @llvm.fmuladd.f64(double %conv183, double %47, double 7.000000e+00)
  %49 = bitcast double %48 to i64
  %50 = and i64 %49, -4294967296
  %eps.sroa.0.4.insert.shift = add i64 %50, -234187180623265792
  %eps.sroa.0.4.insert.mask = and i64 %49, 4294967295
  %eps.sroa.0.4.insert.insert = or disjoint i64 %eps.sroa.0.4.insert.shift, %eps.sroa.0.4.insert.mask
  %51 = bitcast i64 %eps.sroa.0.4.insert.insert to double
  %cmp187 = icmp eq i32 %ilim.1, 0
  br i1 %cmp187, label %if.then189, label %if.end199

if.then189:                                       ; preds = %if.end182
  %sub190 = fadd double %47, -5.000000e+00
  %cmp191 = fcmp ogt double %sub190, %51
  br i1 %cmp191, label %one_digit, label %if.end194

if.end194:                                        ; preds = %if.then189
  %fneg = fneg double %51
  %cmp195 = fcmp olt double %sub190, %fneg
  br i1 %cmp195, label %no_digits, label %fast_failed

if.end199:                                        ; preds = %if.end182
  %tobool200.not = icmp eq i32 %leftright.2685, 0
  %sub264 = add nsw i32 %ilim.1, -1
  %idxprom265 = zext nneg i32 %sub264 to i64
  %arrayidx266 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %idxprom265
  %52 = load double, ptr %arrayidx266, align 8
  br i1 %tobool200.not, label %if.else263, label %if.then201

if.then201:                                       ; preds = %if.end199
  %div205 = fdiv double 5.000000e-01, %52
  %sub206 = fsub double %div205, %51
  %cmp207 = icmp slt i32 %k.2, 0
  %cmp210 = icmp sgt i32 %j1.0, 306
  %or.cond7 = select i1 %cmp207, i1 %cmp210, i1 false
  br i1 %or.cond7, label %for.body223.preheader, label %if.end239

for.body223.preheader:                            ; preds = %if.then201
  %and215 = and i32 %j1.0, 15
  %idxprom216 = zext nneg i32 %and215 to i64
  %arrayidx217 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %idxprom216
  %53 = load double, ptr %arrayidx217, align 8
  %mul218 = fmul double %53, 0x31E5866C8349626D
  %sub219 = add nsw i32 %j1.0, -256
  %shr220 = lshr i32 %sub219, 4
  br label %for.body223

for.body223:                                      ; preds = %for.body223.preheader, %for.inc231
  %indvars.iv917 = phi i64 [ 0, %for.body223.preheader ], [ %indvars.iv.next918, %for.inc231 ]
  %eps1.sroa.0.0803 = phi double [ %mul218, %for.body223.preheader ], [ %eps1.sroa.0.1, %for.inc231 ]
  %j.3802 = phi i32 [ %shr220, %for.body223.preheader ], [ %shr232, %for.inc231 ]
  %and224 = and i32 %j.3802, 1
  %tobool225.not = icmp eq i32 %and224, 0
  br i1 %tobool225.not, label %for.inc231, label %if.then226

if.then226:                                       ; preds = %for.body223
  %arrayidx228 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv917
  %54 = load double, ptr %arrayidx228, align 8
  %mul229 = fmul double %eps1.sroa.0.0803, %54
  br label %for.inc231

for.inc231:                                       ; preds = %for.body223, %if.then226
  %eps1.sroa.0.1 = phi double [ %mul229, %if.then226 ], [ %eps1.sroa.0.0803, %for.body223 ]
  %shr232 = lshr i32 %j.3802, 1
  %indvars.iv.next918 = add nuw nsw i64 %indvars.iv917, 1
  %tobool222.not = icmp ult i32 %j.3802, 2
  br i1 %tobool222.not, label %for.end234, label %for.body223, !llvm.loop !48

for.end234:                                       ; preds = %for.inc231
  %cmp235 = fcmp olt double %sub206, %eps1.sroa.0.1
  br i1 %cmp235, label %if.then237, label %if.end239

if.then237:                                       ; preds = %for.end234
  br label %if.end239

if.end239:                                        ; preds = %for.end234, %if.then237, %if.then201
  %eps.sroa.0.0 = phi double [ %eps1.sroa.0.1, %if.then237 ], [ %sub206, %for.end234 ], [ %sub206, %if.then201 ]
  %conv241807 = fptosi double %47 to i32
  %conv242808 = sitofp i32 %conv241807 to double
  %sub243809 = fsub double %47, %conv242808
  store double %sub243809, ptr %u, align 8
  %55 = trunc i32 %conv241807 to i8
  %conv245810 = add i8 %55, 48
  store i8 %conv245810, ptr %add.ptr.i.ptr.ptr, align 1
  %56 = load double, ptr %u, align 8
  %sub246811 = fsub double 1.000000e+00, %56
  %cmp247812 = fcmp olt double %sub246811, %eps.sroa.0.0
  br i1 %cmp247812, label %bump_up, label %if.end250.preheader

if.end250.preheader:                              ; preds = %if.end239
  %smax = tail call i32 @llvm.smax.i32(i32 %ilim.1, i32 1)
  %57 = add nuw i32 %smax, 4
  %wide.trip.count = zext i32 %57 to i64
  br label %if.end250

if.end250:                                        ; preds = %if.end250.preheader, %if.end259
  %58 = phi double [ %60, %if.end259 ], [ %56, %if.end250.preheader ]
  %s.0.add815 = phi i64 [ %s.0.add, %if.end259 ], [ 5, %if.end250.preheader ]
  %eps.sroa.0.1814 = phi double [ %mul260, %if.end259 ], [ %eps.sroa.0.0, %if.end250.preheader ]
  %cmp251 = fcmp olt double %58, %eps.sroa.0.1814
  br i1 %cmp251, label %ret1.loopexit723, label %if.end254

if.end254:                                        ; preds = %if.end250
  %exitcond.not = icmp eq i64 %s.0.add815, %wide.trip.count
  br i1 %exitcond.not, label %fast_failed, label %if.end259

if.end259:                                        ; preds = %if.end254
  %mul260 = fmul double %eps.sroa.0.1814, 1.000000e+01
  %mul261 = fmul double %58, 1.000000e+01
  %s.0.ptr = getelementptr inbounds i8, ptr %rv.1.i.i, i64 %s.0.add815
  %conv241 = fptosi double %mul261 to i32
  %conv242 = sitofp i32 %conv241 to double
  %sub243 = fsub double %mul261, %conv242
  store double %sub243, ptr %u, align 8
  %59 = trunc i32 %conv241 to i8
  %conv245 = add i8 %59, 48
  %s.0.add = add nuw nsw i64 %s.0.add815, 1
  store i8 %conv245, ptr %s.0.ptr, align 1
  %60 = load double, ptr %u, align 8
  %sub246 = fsub double 1.000000e+00, %60
  %cmp247 = fcmp olt double %sub246, %mul260
  br i1 %cmp247, label %bump_up, label %if.end250

if.else263:                                       ; preds = %if.end199
  %mul267 = fmul double %52, %51
  %conv269819 = fptosi double %47 to i32
  %conv270820 = sitofp i32 %conv269819 to double
  %sub271821 = fsub double %47, %conv270820
  store double %sub271821, ptr %u, align 8
  %tobool272822 = fcmp oeq double %sub271821, 0.000000e+00
  %61 = trunc i32 %conv269819 to i8
  %conv276824 = add i8 %61, 48
  store i8 %conv276824, ptr %add.ptr.i.ptr.ptr, align 1
  %cmp278825925 = icmp eq i32 %ilim.1, 1
  %cmp278825 = or i1 %tobool272822, %cmp278825925
  br i1 %cmp278825, label %if.then280, label %for.inc298

if.then280:                                       ; preds = %for.inc298, %if.else263
  %s.1.add.lcssa817 = phi i64 [ 5, %if.else263 ], [ %s.1.add, %for.inc298 ]
  %62 = load double, ptr %u, align 8
  %add281 = fadd double %mul267, 5.000000e-01
  %cmp282 = fcmp ogt double %62, %add281
  br i1 %cmp282, label %bump_up, label %if.else285

if.else285:                                       ; preds = %if.then280
  %sub286 = fsub double 5.000000e-01, %mul267
  %cmp287 = fcmp olt double %62, %sub286
  br i1 %cmp287, label %while.cond.preheader, label %fast_failed

while.cond.preheader:                             ; preds = %if.else285
  %incdec.ptr277.ptr.le = getelementptr inbounds i8, ptr %rv.1.i.i, i64 %s.1.add.lcssa817
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.cond
  %s.2 = phi ptr [ %incdec.ptr290, %while.cond ], [ %incdec.ptr277.ptr.le, %while.cond.preheader ]
  %incdec.ptr290 = getelementptr inbounds i8, ptr %s.2, i64 -1
  %63 = load i8, ptr %incdec.ptr290, align 1
  %cmp292 = icmp eq i8 %63, 48
  br i1 %cmp292, label %while.cond, label %ret1, !llvm.loop !49

for.inc298:                                       ; preds = %if.else263, %for.inc298
  %s.1.add828 = phi i64 [ %s.1.add, %for.inc298 ], [ 5, %if.else263 ]
  %ilim.3827 = phi i32 [ %ilim.3, %for.inc298 ], [ %ilim.1, %if.else263 ]
  %i.6826 = phi i32 [ %inc299, %for.inc298 ], [ 1, %if.else263 ]
  %inc299 = add nuw nsw i32 %i.6826, 1
  %64 = load double, ptr %u, align 8
  %mul300 = fmul double %64, 1.000000e+01
  %s.1.ptr = getelementptr inbounds i8, ptr %rv.1.i.i, i64 %s.1.add828
  %conv269 = fptosi double %mul300 to i32
  %conv270 = sitofp i32 %conv269 to double
  %sub271 = fsub double %mul300, %conv270
  store double %sub271, ptr %u, align 8
  %tobool272 = fcmp une double %sub271, 0.000000e+00
  %ilim.3 = select i1 %tobool272, i32 %ilim.3827, i32 %inc299
  %65 = trunc i32 %conv269 to i8
  %conv276 = add i8 %65, 48
  %s.1.add = add nuw nsw i64 %s.1.add828, 1
  store i8 %conv276, ptr %s.1.ptr, align 1
  %cmp278 = icmp eq i32 %inc299, %ilim.3
  br i1 %cmp278, label %if.then280, label %for.inc298

fast_failed:                                      ; preds = %if.end254, %if.else285, %if.end194, %if.then174
  store double %39, ptr %u, align 8
  br label %if.end303

if.end303:                                        ; preds = %fast_failed, %rv_alloc.exit
  %66 = load i32, ptr %be, align 4
  %cmp304 = icmp sgt i32 %66, -1
  %cmp307 = icmp slt i32 %k.2, 15
  %or.cond8 = and i1 %cmp307, %cmp304
  br i1 %or.cond8, label %if.then309, label %if.end365

if.then309:                                       ; preds = %if.end303
  %idxprom310 = sext i32 %k.2 to i64
  %arrayidx311 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %idxprom310
  %67 = load double, ptr %arrayidx311, align 8
  %cmp312 = icmp slt i32 %ndigits.addr.0689, 0
  %cmp315 = icmp slt i32 %ilim.0675, 1
  %or.cond9 = and i1 %cmp312, %cmp315
  br i1 %or.cond9, label %if.then317, label %for.cond327.preheader

for.cond327.preheader:                            ; preds = %if.then309
  %68 = load double, ptr %u, align 8
  %div328838 = fdiv double %68, %67
  %conv329839 = fptosi double %div328838 to i32
  %conv330840 = sitofp i32 %conv329839 to double
  %neg841 = fneg double %conv330840
  %69 = tail call double @llvm.fmuladd.f64(double %neg841, double %67, double %68)
  store double %69, ptr %u, align 8
  %70 = trunc i32 %conv329839 to i8
  %conv333842 = add i8 %70, 48
  store i8 %conv333842, ptr %add.ptr.i.ptr.ptr, align 1
  %71 = load double, ptr %u, align 8
  %tobool335843 = fcmp une double %71, 0.000000e+00
  br i1 %tobool335843, label %if.end337, label %ret1.loopexit

if.then317:                                       ; preds = %if.then309
  %cmp318 = icmp slt i32 %ilim.0675, 0
  br i1 %cmp318, label %no_digits, label %lor.lhs.false320

lor.lhs.false320:                                 ; preds = %if.then317
  %72 = load double, ptr %u, align 8
  %mul321 = fmul double %67, 5.000000e+00
  %cmp322 = fcmp ugt double %72, %mul321
  br i1 %cmp322, label %one_digit, label %no_digits

if.end337:                                        ; preds = %for.cond327.preheader, %for.inc361
  %73 = phi double [ %78, %for.inc361 ], [ %71, %for.cond327.preheader ]
  %s.4.add845 = phi i64 [ %s.4.add, %for.inc361 ], [ 5, %for.cond327.preheader ]
  %i.7844 = phi i32 [ %inc362, %for.inc361 ], [ 1, %for.cond327.preheader ]
  %cmp338 = icmp eq i32 %i.7844, %ilim.0675
  br i1 %cmp338, label %if.then340, label %for.inc361

if.then340:                                       ; preds = %if.end337
  %incdec.ptr334.ptr.le = getelementptr inbounds i8, ptr %rv.1.i.i, i64 %s.4.add845
  %add341 = fadd double %73, %73
  store double %add341, ptr %u, align 8
  %cmp342 = fcmp ult double %add341, %67
  br i1 %cmp342, label %ret1, label %bump_up

bump_up:                                          ; preds = %if.end259, %if.end239, %if.then340, %if.then280
  %k.5 = phi i32 [ %k.2, %if.then340 ], [ %k.3, %if.then280 ], [ %k.3, %if.end239 ], [ %k.3, %if.end259 ]
  %s.5.idx = phi i64 [ %s.4.add845, %if.then340 ], [ %s.1.add.lcssa817, %if.then280 ], [ 5, %if.end239 ], [ %s.0.add, %if.end259 ]
  br label %while.cond345

while.cond345:                                    ; preds = %while.body350, %bump_up
  %s.6.idx = phi i64 [ %s.5.idx, %bump_up ], [ %s.6.add, %while.body350 ]
  %s.6.add = add nsw i64 %s.6.idx, -1
  %incdec.ptr346.ptr = getelementptr inbounds i8, ptr %rv.1.i.i, i64 %s.6.add
  %74 = load i8, ptr %incdec.ptr346.ptr, align 1
  %cmp348 = icmp eq i8 %74, 57
  br i1 %cmp348, label %while.body350, label %while.end356.loopexit

while.body350:                                    ; preds = %while.cond345
  %cmp351 = icmp eq i64 %s.6.add, 4
  br i1 %cmp351, label %if.then353, label %while.cond345, !llvm.loop !50

if.then353:                                       ; preds = %while.body350
  %inc354 = add nsw i32 %k.5, 1
  store i8 48, ptr %add.ptr.i.ptr.ptr, align 1
  br label %while.end356

while.end356.loopexit:                            ; preds = %while.cond345
  %incdec.ptr346.ptr.le = getelementptr inbounds i8, ptr %rv.1.i.i, i64 %s.6.add
  %75 = add i8 %74, 1
  br label %while.end356

while.end356:                                     ; preds = %while.end356.loopexit, %if.then353
  %inc358 = phi i8 [ 49, %if.then353 ], [ %75, %while.end356.loopexit ]
  %incdec.ptr346.ptr725 = phi ptr [ %add.ptr.i.ptr.ptr, %if.then353 ], [ %incdec.ptr346.ptr.le, %while.end356.loopexit ]
  %k.6 = phi i32 [ %inc354, %if.then353 ], [ %k.5, %while.end356.loopexit ]
  %s.6.ptr727 = getelementptr inbounds i8, ptr %rv.1.i.i, i64 %s.6.idx
  store i8 %inc358, ptr %incdec.ptr346.ptr725, align 1
  br label %ret1

for.inc361:                                       ; preds = %if.end337
  %inc362 = add nuw nsw i32 %i.7844, 1
  %mul363 = fmul double %73, 1.000000e+01
  %s.4.ptr = getelementptr inbounds i8, ptr %rv.1.i.i, i64 %s.4.add845
  %div328 = fdiv double %mul363, %67
  %conv329 = fptosi double %div328 to i32
  %conv330 = sitofp i32 %conv329 to double
  %neg = fneg double %conv330
  %76 = tail call double @llvm.fmuladd.f64(double %neg, double %67, double %mul363)
  store double %76, ptr %u, align 8
  %77 = trunc i32 %conv329 to i8
  %conv333 = add i8 %77, 48
  %s.4.add = add nuw nsw i64 %s.4.add845, 1
  store i8 %conv333, ptr %s.4.ptr, align 1
  %78 = load double, ptr %u, align 8
  %tobool335 = fcmp une double %78, 0.000000e+00
  br i1 %tobool335, label %if.end337, label %ret1.loopexit

if.end365:                                        ; preds = %if.end303
  %tobool366 = icmp eq i32 %leftright.2685, 0
  br i1 %tobool366, label %if.end378, label %if.then367

if.then367:                                       ; preds = %if.end365
  %add370 = add nsw i32 %66, 1075
  %79 = load i32, ptr %bbits, align 4
  %sub372 = sub nsw i32 54, %79
  %cond374 = select i1 %tobool22.not.not, i32 %add370, i32 %sub372
  %add375 = add nsw i32 %cond374, %b2.1
  %add376 = add nsw i32 %cond374, %s2.1
  %arrayidx.i.i422 = getelementptr inbounds i8, ptr %dalloc, i64 24
  %80 = load ptr, ptr %arrayidx.i.i422, align 8
  %tobool.not.i.i423 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i423, label %land.lhs.true9.i.i428, label %if.then.i.i424

if.then.i.i424:                                   ; preds = %if.then367
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %arrayidx.i.i422, align 8
  br label %i2b.exit

land.lhs.true9.i.i428:                            ; preds = %if.then367
  %pmem_next.i.i429 = getelementptr inbounds i8, ptr %dalloc, i64 8
  %82 = load ptr, ptr %pmem_next.i.i429, align 8
  %private_mem.i.i430 = getelementptr inbounds i8, ptr %dalloc, i64 80
  %sub.ptr.lhs.cast.i.i431 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i432 = ptrtoint ptr %private_mem.i.i430 to i64
  %sub.ptr.sub.i.i433 = sub i64 %sub.ptr.lhs.cast.i.i431, %sub.ptr.rhs.cast.i.i432
  %sub.ptr.div.i.i434 = ashr exact i64 %sub.ptr.sub.i.i433, 3
  %add11.i.i435 = add nsw i64 %sub.ptr.div.i.i434, 5
  %83 = load i32, ptr %dalloc, align 8
  %conv12.i.i436 = sext i32 %83 to i64
  %cmp13.not.i.i437 = icmp sgt i64 %add11.i.i435, %conv12.i.i436
  br i1 %cmp13.not.i.i437, label %if.else18.i.i444, label %if.then15.i.i438

if.then15.i.i438:                                 ; preds = %land.lhs.true9.i.i428
  %add.ptr.i.i439 = getelementptr inbounds i8, ptr %82, i64 40
  store ptr %add.ptr.i.i439, ptr %pmem_next.i.i429, align 8
  br label %if.end.i.i440

if.else18.i.i444:                                 ; preds = %land.lhs.true9.i.i428
  %call.i.i445 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #19
  %used_heap.i.i446 = getelementptr inbounds i8, ptr %dalloc, i64 4
  store i32 1, ptr %used_heap.i.i446, align 4
  br label %if.end.i.i440

if.end.i.i440:                                    ; preds = %if.else18.i.i444, %if.then15.i.i438
  %rv.0.i.i441 = phi ptr [ %82, %if.then15.i.i438 ], [ %call.i.i445, %if.else18.i.i444 ]
  %k21.i.i442 = getelementptr inbounds i8, ptr %rv.0.i.i441, i64 8
  store i32 1, ptr %k21.i.i442, align 8
  %maxwds.i.i443 = getelementptr inbounds i8, ptr %rv.0.i.i441, i64 12
  store i32 2, ptr %maxwds.i.i443, align 4
  br label %i2b.exit

i2b.exit:                                         ; preds = %if.then.i.i424, %if.end.i.i440
  %rv.1.i.i425 = phi ptr [ %80, %if.then.i.i424 ], [ %rv.0.i.i441, %if.end.i.i440 ]
  %wds.i.i426 = getelementptr inbounds i8, ptr %rv.1.i.i425, i64 20
  %sign.i.i427 = getelementptr inbounds i8, ptr %rv.1.i.i425, i64 16
  store i32 0, ptr %sign.i.i427, align 8
  %x.i = getelementptr inbounds i8, ptr %rv.1.i.i425, i64 24
  store i32 1, ptr %x.i, align 8
  store i32 1, ptr %wds.i.i426, align 4
  br label %if.end378

if.end378:                                        ; preds = %i2b.exit, %if.end365
  %s2.2 = phi i32 [ %add376, %i2b.exit ], [ %s2.1, %if.end365 ]
  %b2.2 = phi i32 [ %add375, %i2b.exit ], [ %b2.1, %if.end365 ]
  %mhi.0 = phi ptr [ %rv.1.i.i425, %i2b.exit ], [ null, %if.end365 ]
  %cmp379 = icmp sgt i32 %b2.1, 0
  %cmp382 = icmp sgt i32 %s2.2, 0
  %or.cond10 = select i1 %cmp379, i1 %cmp382, i1 false
  br i1 %or.cond10, label %if.then384, label %if.end394

if.then384:                                       ; preds = %if.end378
  %cond390 = tail call i32 @llvm.smin.i32(i32 %b2.1, i32 %s2.2)
  %sub391 = sub nsw i32 %b2.2, %cond390
  %sub392 = sub nsw i32 %b2.1, %cond390
  %sub393 = sub nsw i32 %s2.2, %cond390
  br label %if.end394

if.end394:                                        ; preds = %if.then384, %if.end378
  %m2.0 = phi i32 [ %sub392, %if.then384 ], [ %b2.1, %if.end378 ]
  %s2.3 = phi i32 [ %sub393, %if.then384 ], [ %s2.2, %if.end378 ]
  %b2.3 = phi i32 [ %sub391, %if.then384 ], [ %b2.2, %if.end378 ]
  %cmp395 = icmp sgt i32 %b5.0, 0
  br i1 %cmp395, label %if.then397, label %if.end414

if.then397:                                       ; preds = %if.end394
  br i1 %tobool366, label %if.else411, label %if.then402

if.then402:                                       ; preds = %if.then397
  %call403 = tail call fastcc ptr @pow5mult(ptr noundef %dalloc, ptr noundef %mhi.0, i32 noundef %b5.0)
  %call404 = tail call fastcc ptr @mult(ptr noundef %dalloc, ptr noundef %call403, ptr noundef %call19)
  %tobool.not.i447 = icmp eq ptr %call19, null
  br i1 %tobool.not.i447, label %if.end414, label %if.then.i448

if.then.i448:                                     ; preds = %if.then402
  %k.i = getelementptr inbounds i8, ptr %call19, i64 8
  %84 = load i32, ptr %k.i, align 8
  %cmp.i = icmp sgt i32 %84, 7
  br i1 %cmp.i, label %if.then1.i, label %if.else.i

if.then1.i:                                       ; preds = %if.then.i448
  tail call void @free(ptr noundef nonnull %call19) #17
  br label %if.end414

if.else.i:                                        ; preds = %if.then.i448
  %freelist.i = getelementptr inbounds i8, ptr %dalloc, i64 16
  %idxprom.i = sext i32 %84 to i64
  %arrayidx.i = getelementptr inbounds [8 x ptr], ptr %freelist.i, i64 0, i64 %idxprom.i
  %85 = load ptr, ptr %arrayidx.i, align 8
  store ptr %85, ptr %call19, align 8
  store ptr %call19, ptr %arrayidx.i, align 8
  br label %if.end414

if.else411:                                       ; preds = %if.then397
  %call412 = tail call fastcc ptr @pow5mult(ptr noundef %dalloc, ptr noundef %call19, i32 noundef %b5.0)
  br label %if.end414

if.end414:                                        ; preds = %if.else.i, %if.then1.i, %if.then402, %if.else411, %if.end394
  %b.1 = phi ptr [ %call412, %if.else411 ], [ %call19, %if.end394 ], [ %call404, %if.then402 ], [ %call404, %if.then1.i ], [ %call404, %if.else.i ]
  %mhi.2 = phi ptr [ %mhi.0, %if.else411 ], [ %mhi.0, %if.end394 ], [ %call403, %if.then402 ], [ %call403, %if.then1.i ], [ %call403, %if.else.i ]
  %arrayidx.i.i449 = getelementptr inbounds i8, ptr %dalloc, i64 24
  %86 = load ptr, ptr %arrayidx.i.i449, align 8
  %tobool.not.i.i450 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i450, label %land.lhs.true9.i.i456, label %if.then.i.i451

if.then.i.i451:                                   ; preds = %if.end414
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %arrayidx.i.i449, align 8
  br label %i2b.exit475

land.lhs.true9.i.i456:                            ; preds = %if.end414
  %pmem_next.i.i457 = getelementptr inbounds i8, ptr %dalloc, i64 8
  %88 = load ptr, ptr %pmem_next.i.i457, align 8
  %private_mem.i.i458 = getelementptr inbounds i8, ptr %dalloc, i64 80
  %sub.ptr.lhs.cast.i.i459 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i460 = ptrtoint ptr %private_mem.i.i458 to i64
  %sub.ptr.sub.i.i461 = sub i64 %sub.ptr.lhs.cast.i.i459, %sub.ptr.rhs.cast.i.i460
  %sub.ptr.div.i.i462 = ashr exact i64 %sub.ptr.sub.i.i461, 3
  %add11.i.i463 = add nsw i64 %sub.ptr.div.i.i462, 5
  %89 = load i32, ptr %dalloc, align 8
  %conv12.i.i464 = sext i32 %89 to i64
  %cmp13.not.i.i465 = icmp sgt i64 %add11.i.i463, %conv12.i.i464
  br i1 %cmp13.not.i.i465, label %if.else18.i.i472, label %if.then15.i.i466

if.then15.i.i466:                                 ; preds = %land.lhs.true9.i.i456
  %add.ptr.i.i467 = getelementptr inbounds i8, ptr %88, i64 40
  store ptr %add.ptr.i.i467, ptr %pmem_next.i.i457, align 8
  br label %if.end.i.i468

if.else18.i.i472:                                 ; preds = %land.lhs.true9.i.i456
  %call.i.i473 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #19
  %used_heap.i.i474 = getelementptr inbounds i8, ptr %dalloc, i64 4
  store i32 1, ptr %used_heap.i.i474, align 4
  br label %if.end.i.i468

if.end.i.i468:                                    ; preds = %if.else18.i.i472, %if.then15.i.i466
  %rv.0.i.i469 = phi ptr [ %88, %if.then15.i.i466 ], [ %call.i.i473, %if.else18.i.i472 ]
  %k21.i.i470 = getelementptr inbounds i8, ptr %rv.0.i.i469, i64 8
  store i32 1, ptr %k21.i.i470, align 8
  %maxwds.i.i471 = getelementptr inbounds i8, ptr %rv.0.i.i469, i64 12
  store i32 2, ptr %maxwds.i.i471, align 4
  br label %i2b.exit475

i2b.exit475:                                      ; preds = %if.then.i.i451, %if.end.i.i468
  %rv.1.i.i452 = phi ptr [ %86, %if.then.i.i451 ], [ %rv.0.i.i469, %if.end.i.i468 ]
  %wds.i.i453 = getelementptr inbounds i8, ptr %rv.1.i.i452, i64 20
  %sign.i.i454 = getelementptr inbounds i8, ptr %rv.1.i.i452, i64 16
  store i32 0, ptr %sign.i.i454, align 8
  %x.i455 = getelementptr inbounds i8, ptr %rv.1.i.i452, i64 24
  store i32 1, ptr %x.i455, align 8
  store i32 1, ptr %wds.i.i453, align 4
  %cmp416 = icmp sgt i32 %s5.0, 0
  br i1 %cmp416, label %if.then418, label %if.end420

if.then418:                                       ; preds = %i2b.exit475
  %call419 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %dalloc, ptr noundef nonnull %rv.1.i.i452, i32 noundef %s5.0)
  br label %if.end420

if.end420:                                        ; preds = %if.then418, %i2b.exit475
  %S.0 = phi ptr [ %call419, %if.then418 ], [ %rv.1.i.i452, %i2b.exit475 ]
  %cmp421 = icmp sgt i32 %spec.select, 1
  %or.cond11.not341 = and i1 %cmp421, %tobool366
  %90 = load i32, ptr %u, align 8
  %tobool427 = icmp ne i32 %90, 0
  %or.cond15 = select i1 %or.cond11.not341, i1 true, i1 %tobool427
  br i1 %or.cond15, label %if.end440, label %land.lhs.true428

land.lhs.true428:                                 ; preds = %if.end420
  %91 = load i32, ptr %arrayidx, align 4
  %and430 = and i32 %91, 1048575
  %tobool431.not = icmp ne i32 %and430, 0
  %and434 = and i32 %91, 2145386496
  %tobool435.not = icmp eq i32 %and434, 0
  %or.cond343 = or i1 %tobool431.not, %tobool435.not
  br i1 %or.cond343, label %if.end440, label %if.then436

if.then436:                                       ; preds = %land.lhs.true428
  %add437 = add nsw i32 %b2.3, 1
  %add438 = add nsw i32 %s2.3, 1
  br label %if.end440

if.end440:                                        ; preds = %land.lhs.true428, %if.then436, %if.end420
  %s2.4 = phi i32 [ %s2.3, %if.end420 ], [ %s2.3, %land.lhs.true428 ], [ %add438, %if.then436 ]
  %tobool498.not = phi i1 [ true, %if.end420 ], [ true, %land.lhs.true428 ], [ false, %if.then436 ]
  %b2.4 = phi i32 [ %b2.3, %if.end420 ], [ %b2.3, %land.lhs.true428 ], [ %add437, %if.then436 ]
  %x.i476 = getelementptr inbounds i8, ptr %S.0, i64 24
  %wds.i = getelementptr inbounds i8, ptr %S.0, i64 20
  %92 = load i32, ptr %wds.i, align 4
  %sub.i = add nsw i32 %92, -1
  %idxprom.i477 = sext i32 %sub.i to i64
  %arrayidx.i478 = getelementptr inbounds [1 x i32], ptr %x.i476, i64 0, i64 %idxprom.i477
  %93 = load i32, ptr %arrayidx.i478, align 4
  %tobool.not.i.i479 = icmp ult i32 %93, 65536
  %shl.i.i480 = shl nuw i32 %93, 16
  %spec.select.i.i = select i1 %tobool.not.i.i479, i32 %shl.i.i480, i32 %93
  %spec.select14.i.i = select i1 %tobool.not.i.i479, i32 16, i32 0
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
  %sub2.i = tail call i32 @llvm.smax.i32(i32 %s2.4, i32 0)
  %reass.sub = sub nsw i32 %retval.0.i.i, %sub2.i
  %spec.select.i = add nsw i32 %reass.sub, 28
  %and.i = and i32 %spec.select.i, 31
  %add442 = add nsw i32 %and.i, %b2.4
  %add443 = add nsw i32 %and.i, %m2.0
  %add444 = add nsw i32 %and.i, %s2.4
  %cmp445 = icmp sgt i32 %add442, 0
  br i1 %cmp445, label %if.then447, label %if.end449

if.then447:                                       ; preds = %if.end440
  %call448 = tail call fastcc ptr @lshift(ptr noundef nonnull %dalloc, ptr noundef %b.1, i32 noundef %add442)
  br label %if.end449

if.end449:                                        ; preds = %if.then447, %if.end440
  %b.2 = phi ptr [ %call448, %if.then447 ], [ %b.1, %if.end440 ]
  %cmp450 = icmp sgt i32 %add444, 0
  br i1 %cmp450, label %if.then452, label %if.end454

if.then452:                                       ; preds = %if.end449
  %call453 = tail call fastcc ptr @lshift(ptr noundef nonnull %dalloc, ptr noundef nonnull %S.0, i32 noundef %add444)
  br label %if.end454

if.end454:                                        ; preds = %if.then452, %if.end449
  %S.1 = phi ptr [ %call453, %if.then452 ], [ %S.0, %if.end449 ]
  br i1 %or.cond, label %if.then456, label %if.end468

if.then456:                                       ; preds = %if.end454
  %wds.i481 = getelementptr inbounds i8, ptr %b.2, i64 20
  %94 = load i32, ptr %wds.i481, align 4
  %wds1.i = getelementptr inbounds i8, ptr %S.1, i64 20
  %95 = load i32, ptr %wds1.i, align 4
  %tobool.not.i483 = icmp eq i32 %94, %95
  br i1 %tobool.not.i483, label %if.end.i, label %cmp.exit

if.end.i:                                         ; preds = %if.then456
  %idx.ext.i = sext i32 %94 to i64
  %add.ptr.idx.i = shl nsw i64 %idx.ext.i, 2
  %x.add.i = add nsw i64 %add.ptr.idx.i, 24
  %x2.i = getelementptr inbounds i8, ptr %S.1, i64 24
  %add.ptr5.i = getelementptr inbounds i32, ptr %x2.i, i64 %idx.ext.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end9.i, %if.end.i
  %xb.0.i = phi ptr [ %add.ptr5.i, %if.end.i ], [ %incdec.ptr6.i, %if.end9.i ]
  %xa.0.idx.i = phi i64 [ %x.add.i, %if.end.i ], [ %xa.0.add.i, %if.end9.i ]
  %xa.0.add.i = add nsw i64 %xa.0.idx.i, -4
  %incdec.ptr.ptr.i = getelementptr inbounds i8, ptr %b.2, i64 %xa.0.add.i
  %96 = load i32, ptr %incdec.ptr.ptr.i, align 4
  %incdec.ptr6.i = getelementptr inbounds i8, ptr %xb.0.i, i64 -4
  %97 = load i32, ptr %incdec.ptr6.i, align 4
  %cmp.not.i484 = icmp eq i32 %96, %97
  br i1 %cmp.not.i484, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.cond.i
  %cmp8.i = icmp ult i32 %96, %97
  br i1 %cmp8.i, label %if.then460, label %if.end468

if.end9.i:                                        ; preds = %for.cond.i
  %cmp10.not.i = icmp sgt i64 %xa.0.idx.i, 28
  br i1 %cmp10.not.i, label %for.cond.i, label %if.end468

cmp.exit:                                         ; preds = %if.then456
  %cmp458 = icmp slt i32 %94, %95
  br i1 %cmp458, label %if.then460, label %if.end468

if.then460:                                       ; preds = %if.then7.i, %cmp.exit
  %dec461 = add nsw i32 %k.2, -1
  %call462 = tail call fastcc ptr @multadd(ptr noundef %dalloc, ptr noundef nonnull %b.2, i32 noundef 10, i32 noundef 0)
  br i1 %tobool366, label %if.end468, label %if.then464

if.then464:                                       ; preds = %if.then460
  %call465 = tail call fastcc ptr @multadd(ptr noundef %dalloc, ptr noundef %mhi.2, i32 noundef 10, i32 noundef 0)
  br label %if.end468

if.end468:                                        ; preds = %if.end9.i, %if.then7.i, %if.then460, %if.then464, %cmp.exit, %if.end454
  %ilim.5 = phi i32 [ %ilim.0675, %cmp.exit ], [ %ilim.0675, %if.end454 ], [ %ilim1.0679, %if.then464 ], [ %ilim1.0679, %if.then460 ], [ %ilim.0675, %if.then7.i ], [ %ilim.0675, %if.end9.i ]
  %k.7 = phi i32 [ %k.2, %cmp.exit ], [ %k.2, %if.end454 ], [ %dec461, %if.then464 ], [ %dec461, %if.then460 ], [ %k.2, %if.then7.i ], [ %k.2, %if.end9.i ]
  %b.3 = phi ptr [ %b.2, %cmp.exit ], [ %b.2, %if.end454 ], [ %call462, %if.then464 ], [ %call462, %if.then460 ], [ %b.2, %if.then7.i ], [ %b.2, %if.end9.i ]
  %mhi.4 = phi ptr [ %mhi.2, %cmp.exit ], [ %mhi.2, %if.end454 ], [ %call465, %if.then464 ], [ %mhi.2, %if.then460 ], [ %mhi.2, %if.then7.i ], [ %mhi.2, %if.end9.i ]
  %cmp469 = icmp slt i32 %ilim.5, 1
  br i1 %cmp469, label %land.lhs.true471, label %if.end490

land.lhs.true471:                                 ; preds = %if.end468
  switch i32 %spec.select, label %if.end490 [
    i32 5, label %if.then477
    i32 3, label %if.then477
  ]

if.then477:                                       ; preds = %land.lhs.true471, %land.lhs.true471
  %cmp478 = icmp slt i32 %ilim.5, 0
  br i1 %cmp478, label %no_digits, label %lor.lhs.false480

lor.lhs.false480:                                 ; preds = %if.then477
  %call481 = tail call fastcc ptr @multadd(ptr noundef %dalloc, ptr noundef %S.1, i32 noundef 5, i32 noundef 0)
  %wds.i485 = getelementptr inbounds i8, ptr %b.3, i64 20
  %98 = load i32, ptr %wds.i485, align 4
  %wds1.i486 = getelementptr inbounds i8, ptr %call481, i64 20
  %99 = load i32, ptr %wds1.i486, align 4
  %tobool.not.i488 = icmp eq i32 %98, %99
  br i1 %tobool.not.i488, label %if.end.i490, label %cmp.exit508

if.end.i490:                                      ; preds = %lor.lhs.false480
  %idx.ext.i491 = sext i32 %98 to i64
  %add.ptr.idx.i492 = shl nsw i64 %idx.ext.i491, 2
  %x.add.i493 = add nsw i64 %add.ptr.idx.i492, 24
  %x2.i494 = getelementptr inbounds i8, ptr %call481, i64 24
  %add.ptr5.i495 = getelementptr inbounds i32, ptr %x2.i494, i64 %idx.ext.i491
  br label %for.cond.i496

for.cond.i496:                                    ; preds = %if.end9.i506, %if.end.i490
  %xb.0.i497 = phi ptr [ %add.ptr5.i495, %if.end.i490 ], [ %incdec.ptr6.i501, %if.end9.i506 ]
  %xa.0.idx.i498 = phi i64 [ %x.add.i493, %if.end.i490 ], [ %xa.0.add.i499, %if.end9.i506 ]
  %xa.0.add.i499 = add nsw i64 %xa.0.idx.i498, -4
  %incdec.ptr.ptr.i500 = getelementptr inbounds i8, ptr %b.3, i64 %xa.0.add.i499
  %100 = load i32, ptr %incdec.ptr.ptr.i500, align 4
  %incdec.ptr6.i501 = getelementptr inbounds i8, ptr %xb.0.i497, i64 -4
  %101 = load i32, ptr %incdec.ptr6.i501, align 4
  %cmp.not.i502 = icmp eq i32 %100, %101
  br i1 %cmp.not.i502, label %if.end9.i506, label %if.then7.i503

if.then7.i503:                                    ; preds = %for.cond.i496
  %cmp8.i504 = icmp ult i32 %100, %101
  br i1 %cmp8.i504, label %no_digits, label %one_digit

if.end9.i506:                                     ; preds = %for.cond.i496
  %cmp10.not.i507 = icmp sgt i64 %xa.0.idx.i498, 28
  br i1 %cmp10.not.i507, label %for.cond.i496, label %one_digit

cmp.exit508:                                      ; preds = %lor.lhs.false480
  %cmp483 = icmp slt i32 %98, %99
  br i1 %cmp483, label %no_digits, label %one_digit

no_digits:                                        ; preds = %if.then7.i503, %if.then477, %cmp.exit508, %if.then317, %lor.lhs.false320, %if.end194
  %b.4 = phi ptr [ %call19, %if.then317 ], [ %call19, %lor.lhs.false320 ], [ %b.3, %if.then477 ], [ %b.3, %cmp.exit508 ], [ %call19, %if.end194 ], [ %b.3, %if.then7.i503 ]
  %mhi.5 = phi ptr [ null, %if.then317 ], [ null, %lor.lhs.false320 ], [ %mhi.4, %if.then477 ], [ %mhi.4, %cmp.exit508 ], [ null, %if.end194 ], [ %mhi.4, %if.then7.i503 ]
  %S.2 = phi ptr [ null, %if.then317 ], [ null, %lor.lhs.false320 ], [ %S.1, %if.then477 ], [ %call481, %cmp.exit508 ], [ null, %if.end194 ], [ %call481, %if.then7.i503 ]
  %sub486 = xor i32 %ndigits.addr.0689, -1
  br label %ret

one_digit:                                        ; preds = %if.end9.i506, %if.then7.i503, %cmp.exit508, %lor.lhs.false320, %if.then189
  %k.8 = phi i32 [ %k.2, %lor.lhs.false320 ], [ %k.7, %cmp.exit508 ], [ %k.3, %if.then189 ], [ %k.7, %if.then7.i503 ], [ %k.7, %if.end9.i506 ]
  %b.5 = phi ptr [ %call19, %lor.lhs.false320 ], [ %b.3, %cmp.exit508 ], [ %call19, %if.then189 ], [ %b.3, %if.then7.i503 ], [ %b.3, %if.end9.i506 ]
  %mhi.6 = phi ptr [ null, %lor.lhs.false320 ], [ %mhi.4, %cmp.exit508 ], [ null, %if.then189 ], [ %mhi.4, %if.then7.i503 ], [ %mhi.4, %if.end9.i506 ]
  %S.3 = phi ptr [ null, %lor.lhs.false320 ], [ %call481, %cmp.exit508 ], [ null, %if.then189 ], [ %call481, %if.then7.i503 ], [ %call481, %if.end9.i506 ]
  %incdec.ptr488 = getelementptr inbounds i8, ptr %rv.1.i.i, i64 5
  store i8 49, ptr %add.ptr.i.ptr.ptr, align 1
  %inc489 = add nsw i32 %k.8, 1
  br label %ret

if.end490:                                        ; preds = %land.lhs.true471, %if.end468
  br i1 %tobool366, label %for.cond587.preheader, label %if.then492

for.cond587.preheader:                            ; preds = %if.end490
  %smax920 = tail call i32 @llvm.smax.i32(i32 %ilim.5, i32 1)
  %102 = add nuw i32 %smax920, 3
  %wide.trip.count921 = zext i32 %102 to i64
  br label %for.cond587

if.then492:                                       ; preds = %if.end490
  %cmp493 = icmp sgt i32 %add443, 0
  br i1 %cmp493, label %if.then495, label %if.end497

if.then495:                                       ; preds = %if.then492
  %call496 = tail call fastcc ptr @lshift(ptr noundef %dalloc, ptr noundef %mhi.4, i32 noundef %add443)
  br label %if.end497

if.end497:                                        ; preds = %if.then495, %if.then492
  %mhi.7 = phi ptr [ %call496, %if.then495 ], [ %mhi.4, %if.then492 ]
  br i1 %tobool498.not, label %if.end508, label %if.then499

if.then499:                                       ; preds = %if.end497
  %k500 = getelementptr inbounds i8, ptr %mhi.7, i64 8
  %103 = load i32, ptr %k500, align 8
  %cmp.i509 = icmp slt i32 %103, 8
  br i1 %cmp.i509, label %land.lhs.true.i, label %if.else.i510

land.lhs.true.i:                                  ; preds = %if.then499
  %freelist.i516 = getelementptr inbounds i8, ptr %dalloc, i64 16
  %idxprom.i517 = sext i32 %103 to i64
  %arrayidx.i518 = getelementptr inbounds [8 x ptr], ptr %freelist.i516, i64 0, i64 %idxprom.i517
  %104 = load ptr, ptr %arrayidx.i518, align 8
  %tobool.not.i519 = icmp eq ptr %104, null
  br i1 %tobool.not.i519, label %land.lhs.true9.i, label %if.then.i520

if.then.i520:                                     ; preds = %land.lhs.true.i
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %arrayidx.i518, align 8
  br label %Balloc.exit

if.else.i510:                                     ; preds = %if.then499
  %shl.i511 = shl nuw i32 1, %103
  %sub.i512 = add nsw i32 %shl.i511, -1
  %conv.i513 = sext i32 %sub.i512 to i64
  %mul.i = shl nsw i64 %conv.i513, 2
  %sub5.i = add nsw i64 %mul.i, 39
  br label %if.else18.i

land.lhs.true9.i:                                 ; preds = %land.lhs.true.i
  %shl22.i = shl nuw nsw i32 1, %103
  %sub23.i = add nsw i32 %shl22.i, -1
  %conv24.i = sext i32 %sub23.i to i64
  %mul25.i = shl nsw i64 %conv24.i, 2
  %sub526.i = add nsw i64 %mul25.i, 39
  %div21.i = lshr i64 %sub526.i, 3
  %pmem_next.i = getelementptr inbounds i8, ptr %dalloc, i64 8
  %106 = load ptr, ptr %pmem_next.i, align 8
  %private_mem.i = getelementptr inbounds i8, ptr %dalloc, i64 80
  %sub.ptr.lhs.cast.i = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %private_mem.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv10.i = and i64 %div21.i, 4294967295
  %add11.i = add nsw i64 %sub.ptr.div.i, %conv10.i
  %107 = load i32, ptr %dalloc, align 8
  %conv12.i = sext i32 %107 to i64
  %cmp13.not.i = icmp sgt i64 %add11.i, %conv12.i
  br i1 %cmp13.not.i, label %if.else18.i, label %if.then15.i

if.then15.i:                                      ; preds = %land.lhs.true9.i
  %add.ptr.i521 = getelementptr inbounds double, ptr %106, i64 %conv10.i
  store ptr %add.ptr.i521, ptr %pmem_next.i, align 8
  br label %if.end.i514

if.else18.i:                                      ; preds = %land.lhs.true9.i, %if.else.i510
  %sub531.i = phi i64 [ %sub526.i, %land.lhs.true9.i ], [ %sub5.i, %if.else.i510 ]
  %shl28.i = phi i32 [ %shl22.i, %land.lhs.true9.i ], [ %shl.i511, %if.else.i510 ]
  %mul20.i = and i64 %sub531.i, 34359738360
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul20.i) #19
  %used_heap.i = getelementptr inbounds i8, ptr %dalloc, i64 4
  store i32 1, ptr %used_heap.i, align 4
  br label %if.end.i514

if.end.i514:                                      ; preds = %if.else18.i, %if.then15.i
  %shl27.i = phi i32 [ %shl22.i, %if.then15.i ], [ %shl28.i, %if.else18.i ]
  %rv.0.i = phi ptr [ %106, %if.then15.i ], [ %call.i, %if.else18.i ]
  %k21.i = getelementptr inbounds i8, ptr %rv.0.i, i64 8
  store i32 %103, ptr %k21.i, align 8
  %maxwds.i = getelementptr inbounds i8, ptr %rv.0.i, i64 12
  store i32 %shl27.i, ptr %maxwds.i, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %if.then.i520, %if.end.i514
  %rv.1.i = phi ptr [ %104, %if.then.i520 ], [ %rv.0.i, %if.end.i514 ]
  %wds.i515 = getelementptr inbounds i8, ptr %rv.1.i, i64 20
  store i32 0, ptr %wds.i515, align 4
  %sign.i = getelementptr inbounds i8, ptr %rv.1.i, i64 16
  store i32 0, ptr %sign.i, align 8
  %sign503 = getelementptr inbounds i8, ptr %mhi.7, i64 16
  %wds = getelementptr inbounds i8, ptr %mhi.7, i64 20
  %108 = load i32, ptr %wds, align 4
  %conv504 = sext i32 %108 to i64
  %mul505 = shl nsw i64 %conv504, 2
  %add506 = add nsw i64 %mul505, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %sign.i, ptr nonnull align 8 %sign503, i64 %add506, i1 false)
  %call507 = tail call fastcc ptr @lshift(ptr noundef nonnull %dalloc, ptr noundef nonnull %rv.1.i, i32 noundef 1)
  br label %if.end508

if.end508:                                        ; preds = %Balloc.exit, %if.end497
  %mhi.8 = phi ptr [ %call507, %Balloc.exit ], [ %mhi.7, %if.end497 ]
  %freelist.i575 = getelementptr inbounds i8, ptr %dalloc, i64 16
  %cmp527 = icmp ne i32 %spec.select, 1
  br label %for.cond509

for.cond509:                                      ; preds = %for.inc583, %if.end508
  %i.8 = phi i32 [ 1, %if.end508 ], [ %inc584, %for.inc583 ]
  %b.6 = phi ptr [ %b.3, %if.end508 ], [ %call574, %for.inc583 ]
  %mlo.2 = phi ptr [ %mhi.7, %if.end508 ], [ %call578, %for.inc583 ]
  %mhi.9 = phi ptr [ %mhi.8, %if.end508 ], [ %mhi.10, %for.inc583 ]
  %s.9.idx = phi i64 [ 4, %if.end508 ], [ %s.9.add719, %for.inc583 ]
  %s.9.ptr = getelementptr inbounds i8, ptr %rv.1.i.i, i64 %s.9.idx
  %call510 = tail call fastcc i32 @quorem(ptr noundef %b.6, ptr noundef %S.1)
  %add511 = add nsw i32 %call510, 48
  %wds.i522 = getelementptr inbounds i8, ptr %b.6, i64 20
  %109 = load i32, ptr %wds.i522, align 4
  %wds1.i523 = getelementptr inbounds i8, ptr %mlo.2, i64 20
  %110 = load i32, ptr %wds1.i523, align 4
  %sub.i524 = sub nsw i32 %109, %110
  %tobool.not.i525 = icmp eq i32 %sub.i524, 0
  br i1 %tobool.not.i525, label %if.end.i527, label %cmp.exit545

if.end.i527:                                      ; preds = %for.cond509
  %idx.ext.i528 = sext i32 %110 to i64
  %add.ptr.idx.i529 = shl nsw i64 %idx.ext.i528, 2
  %x.add.i530 = add nsw i64 %add.ptr.idx.i529, 24
  %x2.i531 = getelementptr inbounds i8, ptr %mlo.2, i64 24
  %add.ptr5.i532 = getelementptr inbounds i32, ptr %x2.i531, i64 %idx.ext.i528
  br label %for.cond.i533

for.cond.i533:                                    ; preds = %if.end9.i543, %if.end.i527
  %xb.0.i534 = phi ptr [ %add.ptr5.i532, %if.end.i527 ], [ %incdec.ptr6.i538, %if.end9.i543 ]
  %xa.0.idx.i535 = phi i64 [ %x.add.i530, %if.end.i527 ], [ %xa.0.add.i536, %if.end9.i543 ]
  %xa.0.add.i536 = add nsw i64 %xa.0.idx.i535, -4
  %incdec.ptr.ptr.i537 = getelementptr inbounds i8, ptr %b.6, i64 %xa.0.add.i536
  %111 = load i32, ptr %incdec.ptr.ptr.i537, align 4
  %incdec.ptr6.i538 = getelementptr inbounds i8, ptr %xb.0.i534, i64 -4
  %112 = load i32, ptr %incdec.ptr6.i538, align 4
  %cmp.not.i539 = icmp eq i32 %111, %112
  br i1 %cmp.not.i539, label %if.end9.i543, label %if.then7.i540

if.then7.i540:                                    ; preds = %for.cond.i533
  %cmp8.i541 = icmp ult i32 %111, %112
  %cond.i542 = select i1 %cmp8.i541, i32 -1, i32 1
  br label %cmp.exit545

if.end9.i543:                                     ; preds = %for.cond.i533
  %cmp10.not.i544 = icmp sgt i64 %xa.0.idx.i535, 28
  br i1 %cmp10.not.i544, label %for.cond.i533, label %cmp.exit545

cmp.exit545:                                      ; preds = %if.end9.i543, %for.cond509, %if.then7.i540
  %retval.0.i526 = phi i32 [ %cond.i542, %if.then7.i540 ], [ %sub.i524, %for.cond509 ], [ 0, %if.end9.i543 ]
  %call513 = tail call fastcc ptr @diff(ptr noundef %dalloc, ptr noundef %S.1, ptr noundef %mhi.9)
  %sign514 = getelementptr inbounds i8, ptr %call513, i64 16
  %113 = load i32, ptr %sign514, align 8
  %tobool515.not = icmp eq i32 %113, 0
  br i1 %tobool515.not, label %cond.false517, label %if.then.i571

cond.false517:                                    ; preds = %cmp.exit545
  %114 = load i32, ptr %wds.i522, align 4
  %wds1.i547 = getelementptr inbounds i8, ptr %call513, i64 20
  %115 = load i32, ptr %wds1.i547, align 4
  %sub.i548 = sub nsw i32 %114, %115
  %tobool.not.i549 = icmp eq i32 %sub.i548, 0
  br i1 %tobool.not.i549, label %if.end.i551, label %if.then.i571

if.end.i551:                                      ; preds = %cond.false517
  %idx.ext.i552 = sext i32 %115 to i64
  %add.ptr.idx.i553 = shl nsw i64 %idx.ext.i552, 2
  %x.add.i554 = add nsw i64 %add.ptr.idx.i553, 24
  %x2.i555 = getelementptr inbounds i8, ptr %call513, i64 24
  %add.ptr5.i556 = getelementptr inbounds i32, ptr %x2.i555, i64 %idx.ext.i552
  br label %for.cond.i557

for.cond.i557:                                    ; preds = %if.end9.i567, %if.end.i551
  %xb.0.i558 = phi ptr [ %add.ptr5.i556, %if.end.i551 ], [ %incdec.ptr6.i562, %if.end9.i567 ]
  %xa.0.idx.i559 = phi i64 [ %x.add.i554, %if.end.i551 ], [ %xa.0.add.i560, %if.end9.i567 ]
  %xa.0.add.i560 = add nsw i64 %xa.0.idx.i559, -4
  %incdec.ptr.ptr.i561 = getelementptr inbounds i8, ptr %b.6, i64 %xa.0.add.i560
  %116 = load i32, ptr %incdec.ptr.ptr.i561, align 4
  %incdec.ptr6.i562 = getelementptr inbounds i8, ptr %xb.0.i558, i64 -4
  %117 = load i32, ptr %incdec.ptr6.i562, align 4
  %cmp.not.i563 = icmp eq i32 %116, %117
  br i1 %cmp.not.i563, label %if.end9.i567, label %if.then7.i564

if.then7.i564:                                    ; preds = %for.cond.i557
  %cmp8.i565 = icmp ult i32 %116, %117
  %cond.i566 = select i1 %cmp8.i565, i32 -1, i32 1
  br label %cond.end519

if.end9.i567:                                     ; preds = %for.cond.i557
  %cmp10.not.i568 = icmp sgt i64 %xa.0.idx.i559, 28
  br i1 %cmp10.not.i568, label %for.cond.i557, label %cond.end519

cond.end519:                                      ; preds = %if.end9.i567, %if.then7.i564
  %cond520 = phi i32 [ %cond.i566, %if.then7.i564 ], [ 0, %if.end9.i567 ]
  %tobool.not.i570 = icmp eq ptr %call513, null
  br i1 %tobool.not.i570, label %Bfree.exit579, label %if.then.i571

if.then.i571:                                     ; preds = %cmp.exit545, %cond.false517, %cond.end519
  %cond520707 = phi i32 [ %cond520, %cond.end519 ], [ %sub.i548, %cond.false517 ], [ 1, %cmp.exit545 ]
  %k.i572 = getelementptr inbounds i8, ptr %call513, i64 8
  %118 = load i32, ptr %k.i572, align 8
  %cmp.i573 = icmp sgt i32 %118, 7
  br i1 %cmp.i573, label %if.then1.i578, label %if.else.i574

if.then1.i578:                                    ; preds = %if.then.i571
  tail call void @free(ptr noundef nonnull %call513) #17
  br label %Bfree.exit579

if.else.i574:                                     ; preds = %if.then.i571
  %idxprom.i576 = sext i32 %118 to i64
  %arrayidx.i577 = getelementptr inbounds [8 x ptr], ptr %freelist.i575, i64 0, i64 %idxprom.i576
  %119 = load ptr, ptr %arrayidx.i577, align 8
  store ptr %119, ptr %call513, align 8
  store ptr %call513, ptr %arrayidx.i577, align 8
  br label %Bfree.exit579

Bfree.exit579:                                    ; preds = %cond.end519, %if.then1.i578, %if.else.i574
  %cond520708 = phi i32 [ %cond520, %cond.end519 ], [ %cond520707, %if.then1.i578 ], [ %cond520707, %if.else.i574 ]
  %cmp521 = icmp slt i32 %retval.0.i526, 0
  %cmp524 = icmp eq i32 %retval.0.i526, 0
  %or.cond13 = and i1 %cmp527, %cmp524
  %or.cond851 = or i1 %cmp521, %or.cond13
  br i1 %or.cond851, label %if.then529, label %if.end555

if.then529:                                       ; preds = %Bfree.exit579
  %x530 = getelementptr inbounds i8, ptr %b.6, i64 24
  %120 = load i32, ptr %x530, align 8
  %tobool532.not = icmp eq i32 %120, 0
  br i1 %tobool532.not, label %land.lhs.true533, label %if.end538

land.lhs.true533:                                 ; preds = %if.then529
  %121 = load i32, ptr %wds.i522, align 4
  %cmp535 = icmp sgt i32 %121, 1
  %cmp539 = icmp sgt i32 %cond520708, 0
  %or.cond16 = and i1 %cmp539, %cmp535
  br i1 %or.cond16, label %if.then541, label %accept_dig

if.end538:                                        ; preds = %if.then529
  %cmp539.old = icmp sgt i32 %cond520708, 0
  br i1 %cmp539.old, label %if.then541, label %accept_dig

if.then541:                                       ; preds = %land.lhs.true533, %if.end538
  %call542 = tail call fastcc ptr @lshift(ptr noundef %dalloc, ptr noundef nonnull %b.6, i32 noundef 1)
  %wds.i580 = getelementptr inbounds i8, ptr %call542, i64 20
  %122 = load i32, ptr %wds.i580, align 4
  %wds1.i581 = getelementptr inbounds i8, ptr %S.1, i64 20
  %123 = load i32, ptr %wds1.i581, align 4
  %tobool.not.i583 = icmp eq i32 %122, %123
  br i1 %tobool.not.i583, label %if.end.i585, label %cmp.exit603

if.end.i585:                                      ; preds = %if.then541
  %idx.ext.i586 = sext i32 %122 to i64
  %add.ptr.idx.i587 = shl nsw i64 %idx.ext.i586, 2
  %x.add.i588 = add nsw i64 %add.ptr.idx.i587, 24
  %x2.i589 = getelementptr inbounds i8, ptr %S.1, i64 24
  %add.ptr5.i590 = getelementptr inbounds i32, ptr %x2.i589, i64 %idx.ext.i586
  br label %for.cond.i591

for.cond.i591:                                    ; preds = %if.end9.i601, %if.end.i585
  %xb.0.i592 = phi ptr [ %add.ptr5.i590, %if.end.i585 ], [ %incdec.ptr6.i596, %if.end9.i601 ]
  %xa.0.idx.i593 = phi i64 [ %x.add.i588, %if.end.i585 ], [ %xa.0.add.i594, %if.end9.i601 ]
  %xa.0.add.i594 = add nsw i64 %xa.0.idx.i593, -4
  %incdec.ptr.ptr.i595 = getelementptr inbounds i8, ptr %call542, i64 %xa.0.add.i594
  %124 = load i32, ptr %incdec.ptr.ptr.i595, align 4
  %incdec.ptr6.i596 = getelementptr inbounds i8, ptr %xb.0.i592, i64 -4
  %125 = load i32, ptr %incdec.ptr6.i596, align 4
  %cmp.not.i597 = icmp eq i32 %124, %125
  br i1 %cmp.not.i597, label %if.end9.i601, label %if.then7.i598

if.then7.i598:                                    ; preds = %for.cond.i591
  %cmp8.i599 = icmp ult i32 %124, %125
  br i1 %cmp8.i599, label %accept_dig, label %land.lhs.true546

if.end9.i601:                                     ; preds = %for.cond.i591
  %cmp10.not.i602 = icmp sgt i64 %xa.0.idx.i593, 28
  br i1 %cmp10.not.i602, label %for.cond.i591, label %land.lhs.true546

cmp.exit603:                                      ; preds = %if.then541
  %cmp544.not = icmp slt i32 %122, %123
  br i1 %cmp544.not, label %accept_dig, label %land.lhs.true546

land.lhs.true546:                                 ; preds = %if.end9.i601, %if.then7.i598, %cmp.exit603
  %inc547 = add nsw i32 %call510, 49
  %cmp548 = icmp eq i32 %add511, 57
  br i1 %cmp548, label %round_9_up, label %accept_dig

accept_dig:                                       ; preds = %if.then7.i598, %if.end538, %land.lhs.true546, %cmp.exit603, %land.lhs.true533
  %dig.0 = phi i32 [ %inc547, %land.lhs.true546 ], [ %add511, %cmp.exit603 ], [ %add511, %if.end538 ], [ %add511, %land.lhs.true533 ], [ %add511, %if.then7.i598 ]
  %b.7 = phi ptr [ %call542, %land.lhs.true546 ], [ %call542, %cmp.exit603 ], [ %b.6, %if.end538 ], [ %b.6, %land.lhs.true533 ], [ %call542, %if.then7.i598 ]
  %conv553 = trunc i32 %dig.0 to i8
  %incdec.ptr554 = getelementptr inbounds i8, ptr %s.9.ptr, i64 1
  store i8 %conv553, ptr %s.9.ptr, align 1
  br label %ret

if.end555:                                        ; preds = %Bfree.exit579
  %cmp556 = icmp sgt i32 %cond520708, 0
  br i1 %cmp556, label %if.then558, label %if.end567

if.then558:                                       ; preds = %if.end555
  %cmp559 = icmp eq i32 %add511, 57
  br i1 %cmp559, label %round_9_up, label %if.end563

round_9_up:                                       ; preds = %if.then558, %land.lhs.true546
  %b.8 = phi ptr [ %call542, %land.lhs.true546 ], [ %b.6, %if.then558 ]
  %s.9.add = add nuw nsw i64 %s.9.idx, 1
  store i8 57, ptr %s.9.ptr, align 1
  br label %roundoff

if.end563:                                        ; preds = %if.then558
  %126 = trunc i32 %call510 to i8
  %conv565 = add i8 %126, 49
  %incdec.ptr566 = getelementptr inbounds i8, ptr %s.9.ptr, i64 1
  store i8 %conv565, ptr %s.9.ptr, align 1
  br label %ret

if.end567:                                        ; preds = %if.end555
  %conv568 = trunc i32 %add511 to i8
  %s.9.add719 = add nuw nsw i64 %s.9.idx, 1
  store i8 %conv568, ptr %s.9.ptr, align 1
  %cmp570 = icmp eq i32 %i.8, %ilim.5
  br i1 %cmp570, label %if.end609, label %if.end573

if.end573:                                        ; preds = %if.end567
  %call574 = tail call fastcc ptr @multadd(ptr noundef %dalloc, ptr noundef nonnull %b.6, i32 noundef 10, i32 noundef 0)
  %cmp575 = icmp eq ptr %mlo.2, %mhi.9
  %call578 = tail call fastcc ptr @multadd(ptr noundef %dalloc, ptr noundef %mlo.2, i32 noundef 10, i32 noundef 0)
  br i1 %cmp575, label %for.inc583, label %if.else579

if.else579:                                       ; preds = %if.end573
  %call581 = tail call fastcc ptr @multadd(ptr noundef %dalloc, ptr noundef %mhi.9, i32 noundef 10, i32 noundef 0)
  br label %for.inc583

for.inc583:                                       ; preds = %if.end573, %if.else579
  %mhi.10 = phi ptr [ %call581, %if.else579 ], [ %call578, %if.end573 ]
  %inc584 = add nuw nsw i32 %i.8, 1
  br label %for.cond509

for.cond587:                                      ; preds = %for.cond587.preheader, %if.end604
  %b.9 = phi ptr [ %call605, %if.end604 ], [ %b.3, %for.cond587.preheader ]
  %s.10.idx = phi i64 [ %s.10.add, %if.end604 ], [ 4, %for.cond587.preheader ]
  %s.10.ptr = getelementptr inbounds i8, ptr %rv.1.i.i, i64 %s.10.idx
  %call588 = tail call fastcc i32 @quorem(ptr noundef %b.9, ptr noundef %S.1)
  %127 = trunc i32 %call588 to i8
  %conv590 = add i8 %127, 48
  %s.10.add = add nuw nsw i64 %s.10.idx, 1
  store i8 %conv590, ptr %s.10.ptr, align 1
  %x592 = getelementptr inbounds i8, ptr %b.9, i64 24
  %128 = load i32, ptr %x592, align 8
  %tobool594.not = icmp eq i32 %128, 0
  br i1 %tobool594.not, label %land.lhs.true595, label %if.end600

land.lhs.true595:                                 ; preds = %for.cond587
  %wds596 = getelementptr inbounds i8, ptr %b.9, i64 20
  %129 = load i32, ptr %wds596, align 4
  %cmp597 = icmp slt i32 %129, 2
  br i1 %cmp597, label %ret.loopexit720, label %if.end600

if.end600:                                        ; preds = %land.lhs.true595, %for.cond587
  %exitcond922.not = icmp eq i64 %s.10.idx, %wide.trip.count921
  br i1 %exitcond922.not, label %if.end609, label %if.end604

if.end604:                                        ; preds = %if.end600
  %call605 = tail call fastcc ptr @multadd(ptr noundef %dalloc, ptr noundef nonnull %b.9, i32 noundef 10, i32 noundef 0)
  br label %for.cond587

if.end609:                                        ; preds = %if.end567, %if.end600
  %b.10 = phi ptr [ %b.9, %if.end600 ], [ %b.6, %if.end567 ]
  %mlo.4 = phi ptr [ null, %if.end600 ], [ %mlo.2, %if.end567 ]
  %mhi.11 = phi ptr [ %mhi.4, %if.end600 ], [ %mhi.9, %if.end567 ]
  %s.11.idx = phi i64 [ %s.10.add, %if.end600 ], [ %s.9.add719, %if.end567 ]
  %s.11.ptr = getelementptr inbounds i8, ptr %rv.1.i.i, i64 %s.11.idx
  %call610 = tail call fastcc ptr @lshift(ptr noundef %dalloc, ptr noundef nonnull %b.10, i32 noundef 1)
  %wds.i604 = getelementptr inbounds i8, ptr %call610, i64 20
  %130 = load i32, ptr %wds.i604, align 4
  %wds1.i605 = getelementptr inbounds i8, ptr %S.1, i64 20
  %131 = load i32, ptr %wds1.i605, align 4
  %tobool.not.i607 = icmp eq i32 %130, %131
  br i1 %tobool.not.i607, label %if.end.i609, label %cmp.exit627

if.end.i609:                                      ; preds = %if.end609
  %idx.ext.i610 = sext i32 %131 to i64
  %add.ptr.idx.i611 = shl nsw i64 %idx.ext.i610, 2
  %x.add.i612 = add nsw i64 %add.ptr.idx.i611, 24
  %x2.i613 = getelementptr inbounds i8, ptr %S.1, i64 24
  %add.ptr5.i614 = getelementptr inbounds i32, ptr %x2.i613, i64 %idx.ext.i610
  br label %for.cond.i615

for.cond.i615:                                    ; preds = %if.end9.i625, %if.end.i609
  %xb.0.i616 = phi ptr [ %add.ptr5.i614, %if.end.i609 ], [ %incdec.ptr6.i620, %if.end9.i625 ]
  %xa.0.idx.i617 = phi i64 [ %x.add.i612, %if.end.i609 ], [ %xa.0.add.i618, %if.end9.i625 ]
  %xa.0.add.i618 = add nsw i64 %xa.0.idx.i617, -4
  %incdec.ptr.ptr.i619 = getelementptr inbounds i8, ptr %call610, i64 %xa.0.add.i618
  %132 = load i32, ptr %incdec.ptr.ptr.i619, align 4
  %incdec.ptr6.i620 = getelementptr inbounds i8, ptr %xb.0.i616, i64 -4
  %133 = load i32, ptr %incdec.ptr6.i620, align 4
  %cmp.not.i621 = icmp eq i32 %132, %133
  br i1 %cmp.not.i621, label %if.end9.i625, label %if.then7.i622

if.then7.i622:                                    ; preds = %for.cond.i615
  %cmp8.i623 = icmp ult i32 %132, %133
  br i1 %cmp8.i623, label %while.cond631.preheader, label %roundoff

if.end9.i625:                                     ; preds = %for.cond.i615
  %cmp10.not.i626 = icmp sgt i64 %xa.0.idx.i617, 28
  br i1 %cmp10.not.i626, label %for.cond.i615, label %roundoff

cmp.exit627:                                      ; preds = %if.end609
  %cmp612.not = icmp slt i32 %130, %131
  br i1 %cmp612.not, label %while.cond631.preheader, label %roundoff

while.cond631.preheader:                          ; preds = %if.then7.i622, %cmp.exit627
  br label %while.cond631

roundoff:                                         ; preds = %if.end9.i625, %if.then7.i622, %cmp.exit627, %round_9_up
  %b.11 = phi ptr [ %b.8, %round_9_up ], [ %call610, %cmp.exit627 ], [ %call610, %if.then7.i622 ], [ %call610, %if.end9.i625 ]
  %mlo.5 = phi ptr [ %mlo.2, %round_9_up ], [ %mlo.4, %cmp.exit627 ], [ %mlo.4, %if.then7.i622 ], [ %mlo.4, %if.end9.i625 ]
  %mhi.12 = phi ptr [ %mhi.9, %round_9_up ], [ %mhi.11, %cmp.exit627 ], [ %mhi.11, %if.then7.i622 ], [ %mhi.11, %if.end9.i625 ]
  %s.12.idx = phi i64 [ %s.9.add, %round_9_up ], [ %s.11.idx, %cmp.exit627 ], [ %s.11.idx, %if.then7.i622 ], [ %s.11.idx, %if.end9.i625 ]
  br label %while.cond615

while.cond615:                                    ; preds = %while.body620, %roundoff
  %s.13.idx = phi i64 [ %s.12.idx, %roundoff ], [ %s.13.add, %while.body620 ]
  %s.13.add = add nsw i64 %s.13.idx, -1
  %incdec.ptr616.ptr = getelementptr inbounds i8, ptr %rv.1.i.i, i64 %s.13.add
  %134 = load i8, ptr %incdec.ptr616.ptr, align 1
  %cmp618 = icmp eq i8 %134, 57
  br i1 %cmp618, label %while.body620, label %while.end627

while.body620:                                    ; preds = %while.cond615
  %cmp621 = icmp eq i64 %s.13.add, 4
  br i1 %cmp621, label %if.then623, label %while.cond615, !llvm.loop !51

if.then623:                                       ; preds = %while.body620
  %s.13.ptr.le = getelementptr inbounds i8, ptr %rv.1.i.i, i64 5
  %inc624 = add nsw i32 %k.7, 1
  store i8 49, ptr %add.ptr.i.ptr.ptr, align 1
  br label %ret

while.end627:                                     ; preds = %while.cond615
  %incdec.ptr616.ptr.le = getelementptr inbounds i8, ptr %rv.1.i.i, i64 %s.13.add
  %s.13.ptr.le833 = getelementptr inbounds i8, ptr %rv.1.i.i, i64 %s.13.idx
  %inc629 = add i8 %134, 1
  store i8 %inc629, ptr %incdec.ptr616.ptr.le, align 1
  br label %ret

while.cond631:                                    ; preds = %while.cond631.preheader, %while.cond631
  %s.14 = phi ptr [ %incdec.ptr632, %while.cond631 ], [ %s.11.ptr, %while.cond631.preheader ]
  %incdec.ptr632 = getelementptr inbounds i8, ptr %s.14, i64 -1
  %135 = load i8, ptr %incdec.ptr632, align 1
  %cmp634 = icmp eq i8 %135, 48
  br i1 %cmp634, label %while.cond631, label %ret, !llvm.loop !52

ret.loopexit720:                                  ; preds = %land.lhs.true595
  %incdec.ptr591.ptr.le = getelementptr inbounds i8, ptr %rv.1.i.i, i64 %s.10.add
  br label %ret

ret:                                              ; preds = %while.cond631, %ret.loopexit720, %while.end627, %if.then623, %if.end563, %accept_dig, %one_digit, %no_digits
  %k.9 = phi i32 [ %sub486, %no_digits ], [ %inc489, %one_digit ], [ %inc624, %if.then623 ], [ %k.7, %while.end627 ], [ %k.7, %accept_dig ], [ %k.7, %if.end563 ], [ %k.7, %ret.loopexit720 ], [ %k.7, %while.cond631 ]
  %b.12 = phi ptr [ %b.4, %no_digits ], [ %b.5, %one_digit ], [ %b.11, %if.then623 ], [ %b.11, %while.end627 ], [ %b.7, %accept_dig ], [ %b.6, %if.end563 ], [ %b.9, %ret.loopexit720 ], [ %call610, %while.cond631 ]
  %mlo.6 = phi ptr [ null, %no_digits ], [ null, %one_digit ], [ %mlo.5, %if.then623 ], [ %mlo.5, %while.end627 ], [ %mlo.2, %accept_dig ], [ %mlo.2, %if.end563 ], [ null, %ret.loopexit720 ], [ %mlo.4, %while.cond631 ]
  %mhi.13 = phi ptr [ %mhi.5, %no_digits ], [ %mhi.6, %one_digit ], [ %mhi.12, %if.then623 ], [ %mhi.12, %while.end627 ], [ %mhi.9, %accept_dig ], [ %mhi.9, %if.end563 ], [ %mhi.4, %ret.loopexit720 ], [ %mhi.11, %while.cond631 ]
  %S.4 = phi ptr [ %S.2, %no_digits ], [ %S.3, %one_digit ], [ %S.1, %if.then623 ], [ %S.1, %while.end627 ], [ %S.1, %accept_dig ], [ %S.1, %if.end563 ], [ %S.1, %ret.loopexit720 ], [ %S.1, %while.cond631 ]
  %s.15 = phi ptr [ %add.ptr.i.ptr.ptr, %no_digits ], [ %incdec.ptr488, %one_digit ], [ %s.13.ptr.le, %if.then623 ], [ %s.13.ptr.le833, %while.end627 ], [ %incdec.ptr554, %accept_dig ], [ %incdec.ptr566, %if.end563 ], [ %incdec.ptr591.ptr.le, %ret.loopexit720 ], [ %s.14, %while.cond631 ]
  %tobool.not.i628 = icmp eq ptr %S.4, null
  br i1 %tobool.not.i628, label %Bfree.exit637, label %if.then.i629

if.then.i629:                                     ; preds = %ret
  %k.i630 = getelementptr inbounds i8, ptr %S.4, i64 8
  %136 = load i32, ptr %k.i630, align 8
  %cmp.i631 = icmp sgt i32 %136, 7
  br i1 %cmp.i631, label %if.then1.i636, label %if.else.i632

if.then1.i636:                                    ; preds = %if.then.i629
  tail call void @free(ptr noundef nonnull %S.4) #17
  br label %Bfree.exit637

if.else.i632:                                     ; preds = %if.then.i629
  %freelist.i633 = getelementptr inbounds i8, ptr %dalloc, i64 16
  %idxprom.i634 = sext i32 %136 to i64
  %arrayidx.i635 = getelementptr inbounds [8 x ptr], ptr %freelist.i633, i64 0, i64 %idxprom.i634
  %137 = load ptr, ptr %arrayidx.i635, align 8
  store ptr %137, ptr %S.4, align 8
  store ptr %S.4, ptr %arrayidx.i635, align 8
  br label %Bfree.exit637

Bfree.exit637:                                    ; preds = %ret, %if.then1.i636, %if.else.i632
  %tobool640.not = icmp eq ptr %mhi.13, null
  br i1 %tobool640.not, label %ret1, label %if.then641

if.then641:                                       ; preds = %Bfree.exit637
  %tobool642.not = icmp eq ptr %mlo.6, null
  %cmp644.not = icmp eq ptr %mlo.6, %mhi.13
  %or.cond344 = select i1 %tobool642.not, i1 true, i1 %cmp644.not
  br i1 %or.cond344, label %if.then.i649, label %if.then.i639

if.then.i639:                                     ; preds = %if.then641
  %k.i640 = getelementptr inbounds i8, ptr %mlo.6, i64 8
  %138 = load i32, ptr %k.i640, align 8
  %cmp.i641 = icmp sgt i32 %138, 7
  br i1 %cmp.i641, label %if.then1.i646, label %if.else.i642

if.then1.i646:                                    ; preds = %if.then.i639
  tail call void @free(ptr noundef nonnull %mlo.6) #17
  br label %if.then.i649

if.else.i642:                                     ; preds = %if.then.i639
  %freelist.i643 = getelementptr inbounds i8, ptr %dalloc, i64 16
  %idxprom.i644 = sext i32 %138 to i64
  %arrayidx.i645 = getelementptr inbounds [8 x ptr], ptr %freelist.i643, i64 0, i64 %idxprom.i644
  %139 = load ptr, ptr %arrayidx.i645, align 8
  store ptr %139, ptr %mlo.6, align 8
  store ptr %mlo.6, ptr %arrayidx.i645, align 8
  br label %if.then.i649

if.then.i649:                                     ; preds = %if.then641, %if.then1.i646, %if.else.i642
  %k.i650 = getelementptr inbounds i8, ptr %mhi.13, i64 8
  %140 = load i32, ptr %k.i650, align 8
  %cmp.i651 = icmp sgt i32 %140, 7
  br i1 %cmp.i651, label %if.then1.i656, label %if.else.i652

if.then1.i656:                                    ; preds = %if.then.i649
  tail call void @free(ptr noundef nonnull %mhi.13) #17
  br label %ret1

if.else.i652:                                     ; preds = %if.then.i649
  %freelist.i653 = getelementptr inbounds i8, ptr %dalloc, i64 16
  %idxprom.i654 = sext i32 %140 to i64
  %arrayidx.i655 = getelementptr inbounds [8 x ptr], ptr %freelist.i653, i64 0, i64 %idxprom.i654
  %141 = load ptr, ptr %arrayidx.i655, align 8
  store ptr %141, ptr %mhi.13, align 8
  store ptr %mhi.13, ptr %arrayidx.i655, align 8
  br label %ret1

ret1.loopexit:                                    ; preds = %for.inc361, %for.cond327.preheader
  %s.4.add.lcssa836 = phi i64 [ 5, %for.cond327.preheader ], [ %s.4.add, %for.inc361 ]
  %incdec.ptr334.ptr.le835 = getelementptr inbounds i8, ptr %rv.1.i.i, i64 %s.4.add.lcssa836
  br label %ret1

ret1.loopexit723:                                 ; preds = %if.end250
  %incdec.ptr.ptr.le = getelementptr inbounds i8, ptr %rv.1.i.i, i64 %s.0.add815
  br label %ret1

ret1:                                             ; preds = %while.cond, %ret1.loopexit723, %ret1.loopexit, %if.else.i652, %if.then1.i656, %Bfree.exit637, %while.end356, %if.then340
  %k.10 = phi i32 [ %k.9, %Bfree.exit637 ], [ %k.6, %while.end356 ], [ %k.2, %if.then340 ], [ %k.9, %if.then1.i656 ], [ %k.9, %if.else.i652 ], [ %k.2, %ret1.loopexit ], [ %k.3, %ret1.loopexit723 ], [ %k.3, %while.cond ]
  %b.13 = phi ptr [ %b.12, %Bfree.exit637 ], [ %call19, %while.end356 ], [ %call19, %if.then340 ], [ %b.12, %if.then1.i656 ], [ %b.12, %if.else.i652 ], [ %call19, %ret1.loopexit ], [ %call19, %ret1.loopexit723 ], [ %call19, %while.cond ]
  %s.16 = phi ptr [ %s.15, %Bfree.exit637 ], [ %s.6.ptr727, %while.end356 ], [ %incdec.ptr334.ptr.le, %if.then340 ], [ %s.15, %if.then1.i656 ], [ %s.15, %if.else.i652 ], [ %incdec.ptr334.ptr.le835, %ret1.loopexit ], [ %incdec.ptr.ptr.le, %ret1.loopexit723 ], [ %s.2, %while.cond ]
  %tobool.not.i658 = icmp eq ptr %b.13, null
  br i1 %tobool.not.i658, label %Bfree.exit667, label %if.then.i659

if.then.i659:                                     ; preds = %ret1
  %k.i660 = getelementptr inbounds i8, ptr %b.13, i64 8
  %142 = load i32, ptr %k.i660, align 8
  %cmp.i661 = icmp sgt i32 %142, 7
  br i1 %cmp.i661, label %if.then1.i666, label %if.else.i662

if.then1.i666:                                    ; preds = %if.then.i659
  tail call void @free(ptr noundef nonnull %b.13) #17
  br label %Bfree.exit667

if.else.i662:                                     ; preds = %if.then.i659
  %freelist.i663 = getelementptr inbounds i8, ptr %dalloc, i64 16
  %idxprom.i664 = sext i32 %142 to i64
  %arrayidx.i665 = getelementptr inbounds [8 x ptr], ptr %freelist.i663, i64 0, i64 %idxprom.i664
  %143 = load ptr, ptr %arrayidx.i665, align 8
  store ptr %143, ptr %b.13, align 8
  store ptr %b.13, ptr %arrayidx.i665, align 8
  br label %Bfree.exit667

Bfree.exit667:                                    ; preds = %ret1, %if.then1.i666, %if.else.i662
  store i8 0, ptr %s.16, align 1
  %add649 = add nsw i32 %k.10, 1
  store i32 %add649, ptr %decpt, align 4
  %tobool650.not = icmp eq ptr %rve, null
  br i1 %tobool650.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %Bfree.exit667, %rv_alloc.exit.i386, %while.end.i359, %while.end.i
  %incdec.ptr1.i395.sink = phi ptr [ %incdec.ptr1.i, %while.end.i ], [ %incdec.ptr1.i357, %while.end.i359 ], [ %incdec.ptr1.i395, %rv_alloc.exit.i386 ], [ %s.16, %Bfree.exit667 ]
  %retval.0.ph = phi ptr [ %add.ptr.i.i, %while.end.i ], [ %add.ptr.i.i352, %while.end.i359 ], [ %add.ptr.i.i390, %rv_alloc.exit.i386 ], [ %add.ptr.i.ptr.ptr, %Bfree.exit667 ]
  store ptr %incdec.ptr1.i395.sink, ptr %rve, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %rv_alloc.exit.i386, %while.end.i359, %while.end.i, %Bfree.exit667
  %retval.0 = phi ptr [ %add.ptr.i.ptr.ptr, %Bfree.exit667 ], [ %add.ptr.i.i, %while.end.i ], [ %add.ptr.i.i352, %while.end.i359 ], [ %add.ptr.i.i390, %rv_alloc.exit.i386 ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare i32 @llvm.get.rounding() #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc double @b2d(ptr noundef readonly %a, ptr nocapture noundef writeonly %e) unnamed_addr #12 {
entry:
  %x.ptr = getelementptr inbounds i8, ptr %a, i64 24
  %wds = getelementptr inbounds i8, ptr %a, i64 20
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
  %cmp = icmp ult i32 %retval.0.i, 11
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

declare void @ACQUIRE_DTOA_LOCK(i32 noundef) local_unnamed_addr #13

declare void @FREE_DTOA_LOCK(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind allocsize(0) }

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
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}

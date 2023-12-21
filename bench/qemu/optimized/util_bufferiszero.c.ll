; ModuleID = 'bench/qemu/original/util_bufferiszero.c.ll'
source_filename = "bench/qemu/original/util_bufferiszero.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, ptr }

@used_accel = internal unnamed_addr global i32 0, align 4
@cpuinfo = external local_unnamed_addr global i32, align 4
@select_accel_cpuinfo.all = internal unnamed_addr constant [4 x %struct.anon] [%struct.anon { i32 1024, i32 128, ptr @buffer_zero_avx2 }, %struct.anon { i32 256, i32 64, ptr @buffer_zero_sse4 }, %struct.anon { i32 128, i32 64, ptr @buffer_zero_sse2 }, %struct.anon { i32 1, i32 0, ptr @buffer_zero_int }], align 16
@length_to_accel = internal unnamed_addr global i32 0, align 4
@buffer_accel = internal unnamed_addr global ptr @buffer_zero_int, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init_accel, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_accel() #0 {
entry:
  %call = tail call i32 @cpuinfo_init() #10
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %select_accel_cpuinfo.exit, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr [4 x %struct.anon], ptr @select_accel_cpuinfo.all, i64 0, i64 %indvars.iv.i
  %0 = load i32, ptr %arrayidx.i, align 16
  %and.i = and i32 %0, %call
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %for.cond.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %len.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %1 = load i32, ptr %len.i, align 4
  store i32 %1, ptr @length_to_accel, align 4
  %fn.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %2 = load ptr, ptr %fn.i, align 8
  store ptr %2, ptr @buffer_accel, align 8
  br label %select_accel_cpuinfo.exit

select_accel_cpuinfo.exit:                        ; preds = %for.cond.i, %if.then.i
  %retval.0.i = phi i32 [ %0, %if.then.i ], [ 0, %for.cond.i ]
  store i32 %retval.0.i, ptr @used_accel, align 4
  ret void
}

declare i32 @cpuinfo_init() local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @test_buffer_is_zero_next_accel() local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @cpuinfo, align 4
  %1 = load i32, ptr @used_accel, align 4
  %not = xor i32 %1, -1
  %and = and i32 %0, %not
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %select_accel_cpuinfo.exit, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr [4 x %struct.anon], ptr @select_accel_cpuinfo.all, i64 0, i64 %indvars.iv.i
  %2 = load i32, ptr %arrayidx.i, align 16
  %and.i = and i32 %and, %2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %for.cond.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %len.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %3 = load i32, ptr %len.i, align 4
  store i32 %3, ptr @length_to_accel, align 4
  %fn.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %4 = load ptr, ptr %fn.i, align 8
  store ptr %4, ptr @buffer_accel, align 8
  br label %select_accel_cpuinfo.exit

select_accel_cpuinfo.exit:                        ; preds = %for.cond.i, %if.then.i
  %retval.0.i = phi i32 [ %2, %if.then.i ], [ 0, %for.cond.i ]
  %or = or i32 %retval.0.i, %1
  store i32 %or, ptr @used_accel, align 4
  %tobool = icmp ne i32 %retval.0.i, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @buffer_is_zero(ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.prefetch.p0(ptr %buf, i32 0, i32 3, i32 1)
  %0 = load i32, ptr @length_to_accel, align 4
  %conv.i = zext i32 %0 to i64
  %cmp.not.i = icmp ugt i64 %conv.i, %len
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %1 = load ptr, ptr @buffer_accel, align 8
  %call.i = tail call zeroext i1 %1(ptr noundef %buf, i64 noundef %len) #10
  br label %return

if.end.i:                                         ; preds = %if.end
  %cmp.i.i = icmp ult i64 %len, 8
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %add.ptr.i.i = getelementptr i8, ptr %buf, i64 %len
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.then.i.i
  %p.0.i.i = phi ptr [ %buf, %if.then.i.i ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %t.0.i.i = phi i32 [ 0, %if.then.i.i ], [ %or.i.i, %do.body.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %p.0.i.i, i64 1
  %2 = load i8, ptr %p.0.i.i, align 1
  %conv2.i.i = zext i8 %2 to i32
  %or.i.i = or i32 %t.0.i.i, %conv2.i.i
  %cmp5.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp5.i.i, label %do.body.i.i, label %do.end.i.i, !llvm.loop !7

do.end.i.i:                                       ; preds = %do.body.i.i
  %cmp8.i.i = icmp eq i32 %or.i.i, 0
  br label %return

if.else.i.i:                                      ; preds = %if.end.i
  %buf.val.i.i = load i64, ptr %buf, align 1
  %3 = ptrtoint ptr %buf to i64
  %4 = and i64 %3, -8
  %and.i.i = add i64 %4, 8
  %5 = inttoptr i64 %and.i.i to ptr
  %add13.i.i = add i64 %3, %len
  %and14.i.i = and i64 %add13.i.i, -8
  %6 = inttoptr i64 %and14.i.i to ptr
  %add.ptr1529.i.i = getelementptr i8, ptr %5, i64 64
  %cmp16.not30.i.i = icmp ugt ptr %add.ptr1529.i.i, %6
  br i1 %cmp16.not30.i.i, label %while.cond.preheader.i.i, label %for.body.i.i

while.cond.preheader.i.i:                         ; preds = %if.end.i.i, %if.else.i.i
  %t10.0.lcssa.i.i = phi i64 [ %buf.val.i.i, %if.else.i.i ], [ %8, %if.end.i.i ]
  %p11.0.lcssa.i.i = phi ptr [ %5, %if.else.i.i ], [ %add.ptr1533.i.i, %if.end.i.i ]
  %cmp3635.i.i = icmp ult ptr %p11.0.lcssa.i.i, %6
  br i1 %cmp3635.i.i, label %while.body.i.i, label %while.end.i.i

for.body.i.i:                                     ; preds = %if.else.i.i, %if.end.i.i
  %add.ptr1533.i.i = phi ptr [ %add.ptr15.i.i, %if.end.i.i ], [ %add.ptr1529.i.i, %if.else.i.i ]
  %p11.032.i.i = phi ptr [ %add.ptr1533.i.i, %if.end.i.i ], [ %5, %if.else.i.i ]
  %t10.031.i.i = phi i64 [ %8, %if.end.i.i ], [ %buf.val.i.i, %if.else.i.i ]
  tail call void @llvm.prefetch.p0(ptr %add.ptr1533.i.i, i32 0, i32 3, i32 1)
  %tobool19.not.i.i = icmp eq i64 %t10.031.i.i, 0
  br i1 %tobool19.not.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %for.body.i.i
  %7 = load <8 x i64>, ptr %p11.032.i.i, align 8
  %8 = tail call i64 @llvm.vector.reduce.or.v8i64(<8 x i64> %7)
  %add.ptr15.i.i = getelementptr i8, ptr %add.ptr1533.i.i, i64 64
  %cmp16.not.i.i = icmp ugt ptr %add.ptr15.i.i, %6
  br i1 %cmp16.not.i.i, label %while.cond.preheader.i.i, label %for.body.i.i, !llvm.loop !8

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %while.body.i.i
  %p11.137.i.i = phi ptr [ %incdec.ptr38.i.i, %while.body.i.i ], [ %p11.0.lcssa.i.i, %while.cond.preheader.i.i ]
  %t10.136.i.i = phi i64 [ %or39.i.i, %while.body.i.i ], [ %t10.0.lcssa.i.i, %while.cond.preheader.i.i ]
  %incdec.ptr38.i.i = getelementptr i8, ptr %p11.137.i.i, i64 8
  %9 = load i64, ptr %p11.137.i.i, align 8
  %or39.i.i = or i64 %9, %t10.136.i.i
  %cmp36.i.i = icmp ult ptr %incdec.ptr38.i.i, %6
  br i1 %cmp36.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !9

while.end.i.i:                                    ; preds = %while.body.i.i, %while.cond.preheader.i.i
  %t10.1.lcssa.i.i = phi i64 [ %t10.0.lcssa.i.i, %while.cond.preheader.i.i ], [ %or39.i.i, %while.body.i.i ]
  %add.ptr40.i.i = getelementptr i8, ptr %buf, i64 %len
  %add.ptr41.i.i = getelementptr i8, ptr %add.ptr40.i.i, i64 -8
  %add.ptr41.val.i.i = load i64, ptr %add.ptr41.i.i, align 1
  %or43.i.i = or i64 %add.ptr41.val.i.i, %t10.1.lcssa.i.i
  %cmp44.i.i = icmp eq i64 %or43.i.i, 0
  br label %return

return:                                           ; preds = %for.body.i.i, %while.end.i.i, %do.end.i.i, %if.then.i, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %call.i, %if.then.i ], [ %cmp8.i.i, %do.end.i.i ], [ %cmp44.i.i, %while.end.i.i ], [ false, %for.body.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #3

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal zeroext i1 @buffer_zero_avx2(ptr noundef %buf, i64 noundef %len) #4 {
entry:
  %0 = load <4 x i64>, ptr %buf, align 1
  %1 = ptrtoint ptr %buf to i64
  %2 = and i64 %1, -32
  %and = add i64 %2, 160
  %3 = inttoptr i64 %and to ptr
  %add1 = add i64 %1, %len
  %and2 = and i64 %add1, -32
  %4 = inttoptr i64 %and2 to ptr
  %cmp.not25 = icmp ugt ptr %3, %4
  br i1 %cmp.not25, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %t.027 = phi <4 x i64> [ %or12, %if.end ], [ %0, %entry ]
  %p.026 = phi ptr [ %add.ptr, %if.end ], [ %3, %entry ]
  tail call void @llvm.prefetch.p0(ptr %p.026, i32 0, i32 3, i32 1)
  %5 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %t.027, <4 x i64> %t.027)
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %arrayidx = getelementptr i8, ptr %p.026, i64 -128
  %6 = load <4 x i64>, ptr %arrayidx, align 32
  %arrayidx8 = getelementptr i8, ptr %p.026, i64 -96
  %7 = load <4 x i64>, ptr %arrayidx8, align 32
  %or = or <4 x i64> %7, %6
  %arrayidx9 = getelementptr i8, ptr %p.026, i64 -64
  %8 = load <4 x i64>, ptr %arrayidx9, align 32
  %or10 = or <4 x i64> %or, %8
  %arrayidx11 = getelementptr i8, ptr %p.026, i64 -32
  %9 = load <4 x i64>, ptr %arrayidx11, align 32
  %or12 = or <4 x i64> %or10, %9
  %add.ptr = getelementptr i8, ptr %p.026, i64 128
  %cmp.not = icmp ugt ptr %add.ptr, %4
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %if.end, %entry
  %t.0.lcssa = phi <4 x i64> [ %0, %entry ], [ %or12, %if.end ]
  %add.ptr13 = getelementptr i8, ptr %buf, i64 %len
  %add.ptr14 = getelementptr i8, ptr %add.ptr13, i64 -128
  %10 = load <4 x i64>, ptr %add.ptr14, align 1
  %add.ptr18 = getelementptr i8, ptr %add.ptr13, i64 -96
  %11 = load <4 x i64>, ptr %add.ptr18, align 1
  %add.ptr22 = getelementptr i8, ptr %add.ptr13, i64 -64
  %12 = load <4 x i64>, ptr %add.ptr22, align 1
  %add.ptr26 = getelementptr i8, ptr %add.ptr13, i64 -32
  %13 = load <4 x i64>, ptr %add.ptr26, align 1
  %14 = or <4 x i64> %10, %t.0.lcssa
  %15 = or <4 x i64> %14, %11
  %16 = or <4 x i64> %15, %12
  %or28 = or <4 x i64> %16, %13
  %17 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %or28, <4 x i64> %or28)
  %tobool32 = icmp ne i32 %17, 0
  br label %return

return:                                           ; preds = %while.body, %while.end
  %retval.0 = phi i1 [ %tobool32, %while.end ], [ false, %while.body ]
  ret i1 %retval.0
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal zeroext i1 @buffer_zero_sse4(ptr noundef %buf, i64 noundef %len) #5 {
entry:
  %0 = load <2 x i64>, ptr %buf, align 1
  %1 = ptrtoint ptr %buf to i64
  %2 = and i64 %1, -16
  %and = add i64 %2, 80
  %3 = inttoptr i64 %and to ptr
  %add1 = add i64 %1, %len
  %and2 = and i64 %add1, -16
  %4 = inttoptr i64 %and2 to ptr
  %cmp.not22 = icmp ugt ptr %3, %4
  br i1 %cmp.not22, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %p.024 = phi ptr [ %add.ptr, %if.end ], [ %3, %entry ]
  %t.023 = phi <2 x i64> [ %or18, %if.end ], [ %0, %entry ]
  tail call void @llvm.prefetch.p0(ptr %p.024, i32 0, i32 3, i32 1)
  %5 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %t.023, <2 x i64> %t.023)
  %tobool5.not = icmp eq i32 %5, 0
  br i1 %tobool5.not, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %arrayidx = getelementptr i8, ptr %p.024, i64 -64
  %6 = load <2 x i64>, ptr %arrayidx, align 16
  %arrayidx14 = getelementptr i8, ptr %p.024, i64 -48
  %7 = load <2 x i64>, ptr %arrayidx14, align 16
  %or = or <2 x i64> %7, %6
  %arrayidx15 = getelementptr i8, ptr %p.024, i64 -32
  %8 = load <2 x i64>, ptr %arrayidx15, align 16
  %or16 = or <2 x i64> %or, %8
  %arrayidx17 = getelementptr i8, ptr %p.024, i64 -16
  %9 = load <2 x i64>, ptr %arrayidx17, align 16
  %or18 = or <2 x i64> %or16, %9
  %add.ptr = getelementptr i8, ptr %p.024, i64 64
  %cmp.not = icmp ugt ptr %add.ptr, %4
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %if.end, %entry
  %t.0.lcssa = phi <2 x i64> [ %0, %entry ], [ %or18, %if.end ]
  %arrayidx19 = getelementptr i8, ptr %4, i64 -48
  %10 = load <2 x i64>, ptr %arrayidx19, align 16
  %arrayidx21 = getelementptr i8, ptr %4, i64 -32
  %11 = load <2 x i64>, ptr %arrayidx21, align 16
  %arrayidx23 = getelementptr i8, ptr %4, i64 -16
  %12 = load <2 x i64>, ptr %arrayidx23, align 16
  %add.ptr25 = getelementptr i8, ptr %buf, i64 %len
  %add.ptr26 = getelementptr i8, ptr %add.ptr25, i64 -16
  %13 = load <2 x i64>, ptr %add.ptr26, align 1
  %14 = or <2 x i64> %10, %t.0.lcssa
  %15 = or <2 x i64> %14, %11
  %16 = or <2 x i64> %15, %12
  %or28 = or <2 x i64> %16, %13
  %17 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %or28, <2 x i64> %or28)
  %tobool30 = icmp ne i32 %17, 0
  br label %return

return:                                           ; preds = %while.body, %while.end
  %retval.0 = phi i1 [ %tobool30, %while.end ], [ false, %while.body ]
  ret i1 %retval.0
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal zeroext i1 @buffer_zero_sse2(ptr noundef %buf, i64 noundef %len) #6 {
entry:
  %0 = load <2 x i64>, ptr %buf, align 1
  %1 = ptrtoint ptr %buf to i64
  %2 = and i64 %1, -16
  %and = add i64 %2, 80
  %3 = inttoptr i64 %and to ptr
  %add1 = add i64 %1, %len
  %and2 = and i64 %add1, -16
  %4 = inttoptr i64 %and2 to ptr
  %cmp.not22 = icmp ugt ptr %3, %4
  br i1 %cmp.not22, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %t.024 = phi <2 x i64> [ %or19, %if.end ], [ %0, %entry ]
  %p.023 = phi ptr [ %add.ptr, %if.end ], [ %3, %entry ]
  tail call void @llvm.prefetch.p0(ptr %p.023, i32 0, i32 3, i32 1)
  %5 = bitcast <2 x i64> %t.024 to <16 x i8>
  %6 = icmp ne <16 x i8> %5, zeroinitializer
  %7 = bitcast <16 x i1> %6 to i16
  %cmp7.not = icmp eq i16 %7, 0
  br i1 %cmp7.not, label %if.end, label %return

if.end:                                           ; preds = %while.body
  %arrayidx = getelementptr i8, ptr %p.023, i64 -64
  %8 = load <2 x i64>, ptr %arrayidx, align 16
  %arrayidx15 = getelementptr i8, ptr %p.023, i64 -48
  %9 = load <2 x i64>, ptr %arrayidx15, align 16
  %or = or <2 x i64> %9, %8
  %arrayidx16 = getelementptr i8, ptr %p.023, i64 -32
  %10 = load <2 x i64>, ptr %arrayidx16, align 16
  %or17 = or <2 x i64> %or, %10
  %arrayidx18 = getelementptr i8, ptr %p.023, i64 -16
  %11 = load <2 x i64>, ptr %arrayidx18, align 16
  %or19 = or <2 x i64> %or17, %11
  %add.ptr = getelementptr i8, ptr %p.023, i64 64
  %cmp.not = icmp ugt ptr %add.ptr, %4
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %if.end, %entry
  %t.0.lcssa = phi <2 x i64> [ %0, %entry ], [ %or19, %if.end ]
  %arrayidx20 = getelementptr i8, ptr %4, i64 -48
  %12 = load <2 x i64>, ptr %arrayidx20, align 16
  %arrayidx22 = getelementptr i8, ptr %4, i64 -32
  %13 = load <2 x i64>, ptr %arrayidx22, align 16
  %arrayidx24 = getelementptr i8, ptr %4, i64 -16
  %14 = load <2 x i64>, ptr %arrayidx24, align 16
  %add.ptr26 = getelementptr i8, ptr %buf, i64 %len
  %add.ptr27 = getelementptr i8, ptr %add.ptr26, i64 -16
  %15 = load <2 x i64>, ptr %add.ptr27, align 1
  %16 = or <2 x i64> %12, %t.0.lcssa
  %17 = or <2 x i64> %16, %13
  %18 = or <2 x i64> %17, %14
  %or29 = or <2 x i64> %18, %15
  %19 = bitcast <2 x i64> %or29 to <16 x i8>
  %20 = icmp ne <16 x i8> %19, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %cmp32 = icmp eq i16 %21, 0
  br label %return

return:                                           ; preds = %while.body, %while.end
  %retval.0 = phi i1 [ %cmp32, %while.end ], [ false, %while.body ]
  ret i1 %retval.0
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal zeroext i1 @buffer_zero_int(ptr noundef %buf, i64 noundef %len) #7 {
entry:
  %cmp = icmp ult i64 %len, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr i8, ptr %buf, i64 %len
  br label %do.body

do.body:                                          ; preds = %do.body, %if.then
  %p.0 = phi ptr [ %buf, %if.then ], [ %incdec.ptr, %do.body ]
  %t.0 = phi i32 [ 0, %if.then ], [ %or, %do.body ]
  %incdec.ptr = getelementptr i8, ptr %p.0, i64 1
  %0 = load i8, ptr %p.0, align 1
  %conv2 = zext i8 %0 to i32
  %or = or i32 %t.0, %conv2
  %cmp5 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp5, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.body
  %cmp8 = icmp eq i32 %or, 0
  br label %return

if.else:                                          ; preds = %entry
  %buf.val = load i64, ptr %buf, align 1
  %1 = ptrtoint ptr %buf to i64
  %2 = and i64 %1, -8
  %and = add i64 %2, 8
  %3 = inttoptr i64 %and to ptr
  %add13 = add i64 %1, %len
  %and14 = and i64 %add13, -8
  %4 = inttoptr i64 %and14 to ptr
  %add.ptr1529 = getelementptr i8, ptr %3, i64 64
  %cmp16.not30 = icmp ugt ptr %add.ptr1529, %4
  br i1 %cmp16.not30, label %while.cond.preheader, label %for.body

while.cond.preheader:                             ; preds = %if.end, %if.else
  %t10.0.lcssa = phi i64 [ %buf.val, %if.else ], [ %6, %if.end ]
  %p11.0.lcssa = phi ptr [ %3, %if.else ], [ %add.ptr1533, %if.end ]
  %cmp3635 = icmp ult ptr %p11.0.lcssa, %4
  br i1 %cmp3635, label %while.body, label %while.end

for.body:                                         ; preds = %if.else, %if.end
  %add.ptr1533 = phi ptr [ %add.ptr15, %if.end ], [ %add.ptr1529, %if.else ]
  %p11.032 = phi ptr [ %add.ptr1533, %if.end ], [ %3, %if.else ]
  %t10.031 = phi i64 [ %6, %if.end ], [ %buf.val, %if.else ]
  tail call void @llvm.prefetch.p0(ptr %add.ptr1533, i32 0, i32 3, i32 1)
  %tobool19.not = icmp eq i64 %t10.031, 0
  br i1 %tobool19.not, label %if.end, label %return

if.end:                                           ; preds = %for.body
  %5 = load <8 x i64>, ptr %p11.032, align 8
  %6 = tail call i64 @llvm.vector.reduce.or.v8i64(<8 x i64> %5)
  %add.ptr15 = getelementptr i8, ptr %add.ptr1533, i64 64
  %cmp16.not = icmp ugt ptr %add.ptr15, %4
  br i1 %cmp16.not, label %while.cond.preheader, label %for.body, !llvm.loop !8

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %p11.137 = phi ptr [ %incdec.ptr38, %while.body ], [ %p11.0.lcssa, %while.cond.preheader ]
  %t10.136 = phi i64 [ %or39, %while.body ], [ %t10.0.lcssa, %while.cond.preheader ]
  %incdec.ptr38 = getelementptr i8, ptr %p11.137, i64 8
  %7 = load i64, ptr %p11.137, align 8
  %or39 = or i64 %7, %t10.136
  %cmp36 = icmp ult ptr %incdec.ptr38, %4
  br i1 %cmp36, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %t10.1.lcssa = phi i64 [ %t10.0.lcssa, %while.cond.preheader ], [ %or39, %while.body ]
  %add.ptr40 = getelementptr i8, ptr %buf, i64 %len
  %add.ptr41 = getelementptr i8, ptr %add.ptr40, i64 -8
  %add.ptr41.val = load i64, ptr %add.ptr41, align 1
  %or43 = or i64 %add.ptr41.val, %t10.1.lcssa
  %cmp44 = icmp eq i64 %or43, 0
  br label %return

return:                                           ; preds = %for.body, %while.end, %do.end
  %retval.0 = phi i1 [ %cmp8, %do.end ], [ %cmp44, %while.end ], [ false, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.avx.ptestz.256(<4 x i64>, <4 x i64>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse41.ptestz(<2 x i64>, <2 x i64>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.or.v8i64(<8 x i64>) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

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

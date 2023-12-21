; ModuleID = 'bench/coremark/original/core_state.c.ll'
source_filename = "bench/coremark/original/core_state.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@intpat = internal unnamed_addr constant [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 16
@floatpat = internal unnamed_addr constant [4 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 16
@scipat = internal unnamed_addr constant [4 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 16
@errpat = internal unnamed_addr constant [4 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 16
@.str = private unnamed_addr constant [5 x i8] c"5012\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"1234\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"-874\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"+122\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"35.54400\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c".1234500\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"-110.700\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"+0.64400\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"5.500e+3\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"-.123e-2\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"-87e+832\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"+0.6e-12\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"T0.3e-1F\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"-T.T++Tq\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"1T3.4e4z\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"34.0e-T^\00", align 1
@switch.table.core_init_state = private unnamed_addr constant [8 x ptr] [ptr @intpat, ptr @intpat, ptr @intpat, ptr @floatpat, ptr @floatpat, ptr @scipat, ptr @scipat, ptr @errpat], align 8
@switch.table.core_init_state.1 = private unnamed_addr constant [8 x i32] [i32 4, i32 4, i32 4, i32 8, i32 8, i32 8, i32 8, i32 8], align 4

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @core_bench_state(i32 noundef %blksize, ptr noundef %memblock, i16 noundef signext %seed1, i16 noundef signext %seed2, i16 noundef signext %step, i16 noundef zeroext %crc) local_unnamed_addr #0 {
entry:
  %final_counts = alloca [8 x i32], align 16
  %track_counts = alloca [8 x i32], align 16
  %p = alloca ptr, align 8
  store ptr %memblock, ptr %p, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %track_counts, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %final_counts, i8 0, i64 32, i1 false)
  %0 = load i8, ptr %memblock, align 1
  %cmp3.not20 = icmp eq i8 %0, 0
  br i1 %cmp3.not20, label %while.cond8.preheader, label %while.body

while.cond8.preheader:                            ; preds = %while.body, %entry
  %idx.ext = zext i32 %blksize to i64
  %add.ptr = getelementptr inbounds i8, ptr %memblock, i64 %idx.ext
  %cmp921.not = icmp eq i32 %blksize, 0
  br i1 %cmp921.not, label %while.end22, label %while.body11.lr.ph

while.body11.lr.ph:                               ; preds = %while.cond8.preheader
  %1 = trunc i16 %seed1 to i8
  %idx.ext20 = sext i16 %step to i64
  br label %while.body11

while.body:                                       ; preds = %entry, %while.body
  %call = call i32 @core_state_transition(ptr noundef nonnull %p, ptr noundef nonnull %track_counts)
  %idxprom5 = zext i32 %call to i64
  %arrayidx6 = getelementptr inbounds [8 x i32], ptr %final_counts, i64 0, i64 %idxprom5
  %2 = load i32, ptr %arrayidx6, align 4
  %inc7 = add i32 %2, 1
  store i32 %inc7, ptr %arrayidx6, align 4
  %3 = load ptr, ptr %p, align 8
  %4 = load i8, ptr %3, align 1
  %cmp3.not = icmp eq i8 %4, 0
  br i1 %cmp3.not, label %while.cond8.preheader, label %while.body, !llvm.loop !5

while.body11:                                     ; preds = %while.body11.lr.ph, %if.end
  %storemerge22 = phi ptr [ %memblock, %while.body11.lr.ph ], [ %add.ptr21, %if.end ]
  %5 = load i8, ptr %storemerge22, align 1
  %cmp13.not = icmp eq i8 %5, 44
  br i1 %cmp13.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body11
  %conv18 = xor i8 %5, %1
  store i8 %conv18, ptr %storemerge22, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body11
  %add.ptr21 = getelementptr inbounds i8, ptr %storemerge22, i64 %idx.ext20
  %cmp9 = icmp ult ptr %add.ptr21, %add.ptr
  br i1 %cmp9, label %while.body11, label %while.end22, !llvm.loop !7

while.end22:                                      ; preds = %if.end, %while.cond8.preheader
  store ptr %memblock, ptr %p, align 8
  %6 = load i8, ptr %memblock, align 1
  %cmp25.not24 = icmp eq i8 %6, 0
  br i1 %cmp25.not24, label %while.cond35.preheader, label %while.body27

while.cond35.preheader:                           ; preds = %while.body27, %while.end22
  br i1 %cmp921.not, label %for.body58.preheader, label %while.body40.lr.ph

while.body40.lr.ph:                               ; preds = %while.cond35.preheader
  %7 = trunc i16 %seed2 to i8
  %idx.ext52 = sext i16 %step to i64
  br label %while.body40

while.body27:                                     ; preds = %while.end22, %while.body27
  %call30 = call i32 @core_state_transition(ptr noundef nonnull %p, ptr noundef nonnull %track_counts)
  %idxprom31 = zext i32 %call30 to i64
  %arrayidx32 = getelementptr inbounds [8 x i32], ptr %final_counts, i64 0, i64 %idxprom31
  %8 = load i32, ptr %arrayidx32, align 4
  %inc33 = add i32 %8, 1
  store i32 %inc33, ptr %arrayidx32, align 4
  %9 = load ptr, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  %cmp25.not = icmp eq i8 %10, 0
  br i1 %cmp25.not, label %while.cond35.preheader, label %while.body27, !llvm.loop !8

while.body40:                                     ; preds = %while.body40.lr.ph, %if.end50
  %storemerge1826 = phi ptr [ %memblock, %while.body40.lr.ph ], [ %add.ptr53, %if.end50 ]
  %11 = load i8, ptr %storemerge1826, align 1
  %cmp42.not = icmp eq i8 %11, 44
  br i1 %cmp42.not, label %if.end50, label %if.then44

if.then44:                                        ; preds = %while.body40
  %conv49 = xor i8 %11, %7
  store i8 %conv49, ptr %storemerge1826, align 1
  br label %if.end50

if.end50:                                         ; preds = %if.then44, %while.body40
  %add.ptr53 = getelementptr inbounds i8, ptr %storemerge1826, i64 %idx.ext52
  %cmp38 = icmp ult ptr %add.ptr53, %add.ptr
  br i1 %cmp38, label %while.body40, label %for.body58.preheader, !llvm.loop !9

for.body58.preheader:                             ; preds = %if.end50, %while.cond35.preheader
  br label %for.body58

for.body58:                                       ; preds = %for.body58.preheader, %for.body58
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body58 ], [ 0, %for.body58.preheader ]
  %crc.addr.029 = phi i16 [ %call64, %for.body58 ], [ %crc, %for.body58.preheader ]
  %arrayidx60 = getelementptr inbounds [8 x i32], ptr %final_counts, i64 0, i64 %indvars.iv
  %12 = load i32, ptr %arrayidx60, align 4
  %call61 = tail call zeroext i16 @crcu32(i32 noundef %12, i16 noundef zeroext %crc.addr.029) #5
  %arrayidx63 = getelementptr inbounds [8 x i32], ptr %track_counts, i64 0, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx63, align 4
  %call64 = tail call zeroext i16 @crcu32(i32 noundef %13, i16 noundef zeroext %call61) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end67, label %for.body58, !llvm.loop !10

for.end67:                                        ; preds = %for.body58
  ret i16 %call64
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @core_state_transition(ptr nocapture noundef %instr, ptr nocapture noundef %transition_count) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %instr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool51.not = icmp eq i8 %1, 0
  br i1 %tobool51.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx106 = getelementptr inbounds i8, ptr %transition_count, i64 4
  %arrayidx96 = getelementptr inbounds i8, ptr %transition_count, i64 24
  %arrayidx86 = getelementptr inbounds i8, ptr %transition_count, i64 12
  %arrayidx73 = getelementptr inbounds i8, ptr %transition_count, i64 20
  %arrayidx54 = getelementptr inbounds i8, ptr %transition_count, i64 16
  %arrayidx29 = getelementptr inbounds i8, ptr %transition_count, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i8 [ %1, %for.body.lr.ph ], [ %13, %for.inc ]
  %state.053 = phi i32 [ 0, %for.body.lr.ph ], [ %state.2, %for.inc ]
  %str.052 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr109, %for.inc ]
  %cmp3 = icmp eq i8 %2, 44
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %str.052, i64 1
  br label %for.end

if.end:                                           ; preds = %for.body
  switch i32 %state.053, label %for.inc [
    i32 0, label %sw.bb
    i32 2, label %sw.bb25
    i32 4, label %sw.bb43
    i32 5, label %sw.bb58
    i32 3, label %sw.bb77
    i32 6, label %sw.bb92
    i32 7, label %sw.bb102
  ]

sw.bb:                                            ; preds = %if.end
  %3 = add i8 %2, -58
  %and2.i = icmp ult i8 %3, -10
  br i1 %and2.i, label %if.else, label %for.inc.sink.split

if.else:                                          ; preds = %sw.bb
  switch i8 %2, label %if.else19 [
    i8 45, label %for.inc.sink.split
    i8 43, label %for.inc.sink.split
    i8 46, label %if.then18
  ]

if.then18:                                        ; preds = %if.else
  br label %for.inc.sink.split

if.else19:                                        ; preds = %if.else
  %4 = load i32, ptr %arrayidx106, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %arrayidx106, align 4
  br label %for.inc.sink.split

sw.bb25:                                          ; preds = %if.end
  %5 = add i8 %2, -58
  %and2.i38 = icmp ult i8 %5, -10
  br i1 %and2.i38, label %if.else31, label %for.inc.sink.split

if.else31:                                        ; preds = %sw.bb25
  %cmp33 = icmp eq i8 %2, 46
  br i1 %cmp33, label %for.inc.sink.split, label %for.inc.thread

sw.bb43:                                          ; preds = %if.end
  %cmp45 = icmp eq i8 %2, 46
  br i1 %cmp45, label %for.inc.sink.split, label %if.else50

if.else50:                                        ; preds = %sw.bb43
  %6 = add i8 %2, -58
  %and2.i40 = icmp ult i8 %6, -10
  br i1 %and2.i40, label %for.inc.thread, label %for.inc

sw.bb58:                                          ; preds = %if.end
  %7 = and i8 %2, -33
  %or.cond1 = icmp eq i8 %7, 69
  br i1 %or.cond1, label %for.inc.sink.split, label %if.else69

if.else69:                                        ; preds = %sw.bb58
  %8 = add i8 %2, -58
  %and2.i42 = icmp ult i8 %8, -10
  br i1 %and2.i42, label %for.inc.thread, label %for.inc

sw.bb77:                                          ; preds = %if.end
  switch i8 %2, label %for.inc.thread [
    i8 45, label %for.inc.sink.split
    i8 43, label %for.inc.sink.split
  ]

sw.bb92:                                          ; preds = %if.end
  %9 = add i8 %2, -58
  %and2.i44 = icmp ult i8 %9, -10
  br i1 %and2.i44, label %for.inc.thread, label %for.inc.sink.split

sw.bb102:                                         ; preds = %if.end
  %10 = add i8 %2, -58
  %and2.i46 = icmp ult i8 %10, -10
  br i1 %and2.i46, label %for.inc.thread, label %for.inc

for.inc.thread:                                   ; preds = %sw.bb102, %sw.bb92, %sw.bb77, %if.else69, %if.else50, %if.else31
  %arrayidx106.sink78 = phi ptr [ %arrayidx29, %if.else31 ], [ %arrayidx54, %if.else50 ], [ %arrayidx73, %if.else69 ], [ %arrayidx86, %sw.bb77 ], [ %arrayidx96, %sw.bb92 ], [ %arrayidx106, %sw.bb102 ]
  %11 = load i32, ptr %arrayidx106.sink78, align 4
  %inc107 = add i32 %11, 1
  store i32 %inc107, ptr %arrayidx106.sink78, align 4
  %incdec.ptr10958 = getelementptr inbounds i8, ptr %str.052, i64 1
  br label %for.end

for.inc.sink.split:                               ; preds = %sw.bb92, %sw.bb77, %sw.bb77, %sw.bb58, %sw.bb43, %if.else31, %sw.bb25, %if.then18, %if.else19, %sw.bb, %if.else, %if.else
  %transition_count.sink79 = phi ptr [ %transition_count, %if.else ], [ %transition_count, %if.else ], [ %transition_count, %sw.bb ], [ %transition_count, %if.else19 ], [ %transition_count, %if.then18 ], [ %arrayidx29, %sw.bb25 ], [ %arrayidx29, %if.else31 ], [ %arrayidx54, %sw.bb43 ], [ %arrayidx73, %sw.bb58 ], [ %arrayidx86, %sw.bb77 ], [ %arrayidx86, %sw.bb77 ], [ %arrayidx96, %sw.bb92 ]
  %state.2.ph = phi i32 [ 2, %if.else ], [ 2, %if.else ], [ 4, %sw.bb ], [ 1, %if.else19 ], [ 5, %if.then18 ], [ 4, %sw.bb25 ], [ 5, %if.else31 ], [ 5, %sw.bb43 ], [ 3, %sw.bb58 ], [ 6, %sw.bb77 ], [ 6, %sw.bb77 ], [ 7, %sw.bb92 ]
  %12 = load i32, ptr %transition_count.sink79, align 4
  %inc24 = add i32 %12, 1
  store i32 %inc24, ptr %transition_count.sink79, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.else50, %if.else69, %sw.bb102, %if.end
  %state.2 = phi i32 [ %state.053, %if.end ], [ 7, %sw.bb102 ], [ 5, %if.else69 ], [ 4, %if.else50 ], [ %state.2.ph, %for.inc.sink.split ]
  %incdec.ptr109 = getelementptr inbounds i8, ptr %str.052, i64 1
  %13 = load i8, ptr %incdec.ptr109, align 1
  %tobool = icmp ne i8 %13, 0
  %cmp = icmp ne i32 %state.2, 1
  %14 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %14, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %for.inc.thread, %entry, %if.then
  %state.049 = phi i32 [ %state.053, %if.then ], [ 0, %entry ], [ 1, %for.inc.thread ], [ %state.2, %for.inc ]
  %str.1 = phi ptr [ %incdec.ptr, %if.then ], [ %0, %entry ], [ %incdec.ptr10958, %for.inc.thread ], [ %incdec.ptr109, %for.inc ]
  store ptr %str.1, ptr %instr, align 8
  ret i32 %state.049
}

declare zeroext i16 @crcu32(i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @core_init_state(i32 noundef %size, i16 noundef signext %seed, ptr nocapture noundef writeonly %p) local_unnamed_addr #3 {
entry:
  %dec = add i32 %size, -1
  %cmp26 = icmp ugt i32 %dec, 1
  br i1 %cmp26, label %while.body, label %while.cond36.preheader

while.cond36.preheader:                           ; preds = %if.end, %entry
  %total.0.lcssa = phi i32 [ 0, %entry ], [ %total.1, %if.end ]
  %cmp3731 = icmp ult i32 %total.0.lcssa, %size
  br i1 %cmp3731, label %while.body39.preheader, label %while.end43

while.body39.preheader:                           ; preds = %while.cond36.preheader
  %0 = zext i32 %total.0.lcssa to i64
  %scevgep = getelementptr i8, ptr %p, i64 %0
  %1 = sub i32 %dec, %total.0.lcssa
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 0, i64 %3, i1 false)
  br label %while.end43

while.body:                                       ; preds = %entry, %if.end
  %buf.030 = phi ptr [ %buf.1, %if.end ], [ null, %entry ]
  %next.029 = phi i32 [ %switch.load42, %if.end ], [ 0, %entry ]
  %total.028 = phi i32 [ %total.1, %if.end ], [ 0, %entry ]
  %seed.addr.027 = phi i16 [ %inc12, %if.end ], [ %seed, %entry ]
  %cmp2.not = icmp eq i32 %next.029, 0
  br i1 %cmp2.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %while.body
  %idx.ext = zext i32 %total.028 to i64
  %add.ptr = getelementptr inbounds i8, ptr %p, i64 %idx.ext
  %wide.trip.count = zext nneg i32 %next.029 to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i8, ptr %buf.030, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx, align 1
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv
  store i8 %4, ptr %add.ptr5, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr, i64 %wide.trip.count
  store i8 44, ptr %add.ptr9, align 1
  %add10 = add i32 %total.028, 1
  %add11 = add i32 %add10, %next.029
  br label %if.end

if.end:                                           ; preds = %for.end, %while.body
  %total.1 = phi i32 [ %add11, %for.end ], [ %total.028, %while.body ]
  %inc12 = add i16 %seed.addr.027, 1
  %conv38 = zext i16 %inc12 to i32
  %and = and i32 %conv38, 7
  %5 = zext nneg i32 %and to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table.core_init_state, i64 0, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  %6 = zext nneg i32 %and to i64
  %switch.gep41 = getelementptr inbounds [8 x i32], ptr @switch.table.core_init_state.1, i64 0, i64 %6
  %switch.load42 = load i32, ptr %switch.gep41, align 4
  %shr31 = lshr i32 %conv38, 3
  %and32 = and i32 %shr31, 3
  %idxprom33 = zext nneg i32 %and32 to i64
  %arrayidx34 = getelementptr inbounds [4 x ptr], ptr %switch.load, i64 0, i64 %idxprom33
  %buf.1 = load ptr, ptr %arrayidx34, align 8
  %add = add i32 %total.1, 1
  %add1 = add i32 %add, %switch.load42
  %cmp = icmp ult i32 %add1, %dec
  br i1 %cmp, label %while.body, label %while.cond36.preheader, !llvm.loop !13

while.end43:                                      ; preds = %while.body39.preheader, %while.cond36.preheader
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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

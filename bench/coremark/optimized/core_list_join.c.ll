; ModuleID = 'bench/coremark/original/core_list_join.c.ll'
source_filename = "bench/coremark/original/core_list_join.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local signext range(i16 0, 128) i16 @calc_func(ptr noundef captures(none) %pdata, ptr noundef %res) local_unnamed_addr #0 {
entry:
  %0 = load i16, ptr %pdata, align 2
  %1 = and i16 %0, 128
  %tobool.not = icmp eq i16 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = and i16 %0, 127
  br label %return

if.else:                                          ; preds = %entry
  %and7 = and i16 %0, 7
  %3 = lshr i16 %0, 3
  %conv12 = and i16 %3, 15
  %or = mul nuw nsw i16 %conv12, 17
  switch i16 %and7, label %sw.epilog [
    i16 0, label %sw.bb
    i16 1, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.else
  %spec.store.select = tail call i16 @llvm.umax.i16(i16 %or, i16 34)
  %size = getelementptr inbounds nuw i8, ptr %res, i64 40
  %4 = load i32, ptr %size, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %res, i64 32
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load i16, ptr %res, align 8
  %seed2 = getelementptr inbounds nuw i8, ptr %res, i64 2
  %7 = load i16, ptr %seed2, align 2
  %crc = getelementptr inbounds nuw i8, ptr %res, i64 96
  %8 = load i16, ptr %crc, align 8
  %call = tail call zeroext i16 @core_bench_state(i32 noundef %4, ptr noundef %5, i16 noundef signext %6, i16 noundef signext %7, i16 noundef signext %spec.store.select, i16 noundef zeroext %8) #9
  %crcstate = getelementptr inbounds nuw i8, ptr %res, i64 102
  %9 = load i16, ptr %crcstate, align 2
  %cmp21 = icmp eq i16 %9, 0
  br i1 %cmp21, label %if.then23, label %sw.epilog

if.then23:                                        ; preds = %sw.bb
  store i16 %call, ptr %crcstate, align 2
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.else
  %mat = getelementptr inbounds nuw i8, ptr %res, i64 64
  %crc27 = getelementptr inbounds nuw i8, ptr %res, i64 96
  %10 = load i16, ptr %crc27, align 8
  %call28 = tail call zeroext i16 @core_bench_matrix(ptr noundef nonnull %mat, i16 noundef signext %or, i16 noundef zeroext %10) #9
  %crcmatrix = getelementptr inbounds nuw i8, ptr %res, i64 100
  %11 = load i16, ptr %crcmatrix, align 4
  %cmp30 = icmp eq i16 %11, 0
  br i1 %cmp30, label %if.then32, label %sw.epilog

if.then32:                                        ; preds = %sw.bb26
  store i16 %call28, ptr %crcmatrix, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else, %sw.bb26, %if.then32, %sw.bb, %if.then23
  %retval1.0 = phi i16 [ %call28, %if.then32 ], [ %call28, %sw.bb26 ], [ %call, %if.then23 ], [ %call, %sw.bb ], [ %0, %if.else ]
  %crc35 = getelementptr inbounds nuw i8, ptr %res, i64 96
  %12 = load i16, ptr %crc35, align 8
  %call36 = tail call zeroext i16 @crcu16(i16 noundef zeroext %retval1.0, i16 noundef zeroext %12) #9
  store i16 %call36, ptr %crc35, align 8
  %13 = and i16 %retval1.0, 127
  %and42 = and i16 %0, -256
  %or43 = or disjoint i16 %and42, %13
  %or45 = or disjoint i16 %or43, 128
  store i16 %or45, ptr %pdata, align 2
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %retval.0 = phi i16 [ %2, %if.then ], [ %13, %sw.epilog ]
  ret i16 %retval.0
}

declare zeroext i16 @core_bench_state(i32 noundef, ptr noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i16 @core_bench_matrix(ptr noundef, i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i16 @crcu16(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -127, 128) i32 @cmp_complex(ptr noundef captures(none) %a, ptr noundef captures(none) %b, ptr noundef %res) local_unnamed_addr #0 {
entry:
  %call = tail call signext i16 @calc_func(ptr noundef %a, ptr noundef %res)
  %call2 = tail call signext i16 @calc_func(ptr noundef %b, ptr noundef %res)
  %conv = zext nneg i16 %call to i32
  %conv3 = zext nneg i16 %call2 to i32
  %sub = sub nsw i32 %conv, %conv3
  ret i32 %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 -65535, 65536) i32 @cmp_idx(ptr noundef captures(none) %a, ptr noundef captures(none) %b, ptr noundef readnone %res) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %res, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i16, ptr %a, align 2
  %and = and i16 %0, -256
  %shr = lshr i16 %0, 8
  %or = or disjoint i16 %shr, %and
  store i16 %or, ptr %a, align 2
  %1 = load i16, ptr %b, align 2
  %and8 = and i16 %1, -256
  %shr11 = lshr i16 %1, 8
  %or13 = or disjoint i16 %shr11, %and8
  store i16 %or13, ptr %b, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %idx = getelementptr inbounds nuw i8, ptr %a, i64 2
  %2 = load i16, ptr %idx, align 2
  %conv16 = sext i16 %2 to i32
  %idx17 = getelementptr inbounds nuw i8, ptr %b, i64 2
  %3 = load i16, ptr %idx17, align 2
  %conv18 = sext i16 %3 to i32
  %sub = sub nsw i32 %conv16, %conv18
  ret i32 %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @copy_info(ptr noundef writeonly captures(none) initializes((0, 4)) %to, ptr noundef readonly captures(none) %from) local_unnamed_addr #2 {
entry:
  %0 = load i16, ptr %from, align 2
  store i16 %0, ptr %to, align 2
  %idx = getelementptr inbounds nuw i8, ptr %from, i64 2
  %1 = load i16, ptr %idx, align 2
  %idx2 = getelementptr inbounds nuw i8, ptr %to, i64 2
  store i16 %1, ptr %idx2, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @core_bench_list(ptr noundef %res, i16 noundef signext %finder_idx) local_unnamed_addr #0 {
entry:
  %list2 = getelementptr inbounds nuw i8, ptr %res, i64 56
  %0 = load ptr, ptr %list2, align 8
  %seed3 = getelementptr inbounds nuw i8, ptr %res, i64 4
  %1 = load i16, ptr %seed3, align 4
  %cmp214 = icmp sgt i16 %1, 0
  br i1 %cmp214, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %2 = add nuw i16 %1, 255
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end41
  %i.0220 = phi i16 [ %inc50, %if.end41 ], [ 0, %for.body.preheader ]
  %retval1.0219 = phi i16 [ %retval1.1, %if.end41 ], [ 0, %for.body.preheader ]
  %found.0218 = phi i16 [ %found.1, %if.end41 ], [ 0, %for.body.preheader ]
  %list.0217 = phi ptr [ %next.0.lcssa.i, %if.end41 ], [ %0, %for.body.preheader ]
  %missed.0216 = phi i16 [ %missed.1, %if.end41 ], [ 0, %for.body.preheader ]
  %info.sroa.4.0215 = phi i16 [ %spec.select, %if.end41 ], [ %finder_idx, %for.body.preheader ]
  %cmp.i = icmp sgt i16 %info.sroa.4.0215, -1
  %tobool.not15.i = icmp ne ptr %list.0217, null
  tail call void @llvm.assume(i1 %tobool.not15.i)
  br i1 %cmp.i, label %land.rhs.i, label %land.rhs11.i

land.rhs.i:                                       ; preds = %for.body, %while.body.i
  %list.addr.016.i = phi ptr [ %5, %while.body.i ], [ %list.0217, %for.body ]
  %info2.i = getelementptr inbounds nuw i8, ptr %list.addr.016.i, i64 8
  %3 = load ptr, ptr %info2.i, align 8
  %idx3.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  %4 = load i16, ptr %idx3.i, align 2
  %cmp7.not.i = icmp eq i16 %4, %info.sroa.4.0215
  br i1 %cmp7.not.i, label %core_list_find.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %5 = load ptr, ptr %list.addr.016.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %core_list_find.exit, label %land.rhs.i, !llvm.loop !5

land.rhs11.i:                                     ; preds = %for.body, %while.body19.i
  %list.addr.113.i = phi ptr [ %10, %while.body19.i ], [ %list.0217, %for.body ]
  %info12.i = getelementptr inbounds nuw i8, ptr %list.addr.113.i, i64 8
  %6 = load ptr, ptr %info12.i, align 8
  %7 = load i16, ptr %6, align 2
  %8 = xor i16 %7, %i.0220
  %9 = and i16 %8, 255
  %cmp16.not.i = icmp eq i16 %9, 0
  br i1 %cmp16.not.i, label %core_list_find.exit, label %while.body19.i

while.body19.i:                                   ; preds = %land.rhs11.i
  %10 = load ptr, ptr %list.addr.113.i, align 8
  %tobool10.not.i = icmp eq ptr %10, null
  br i1 %tobool10.not.i, label %core_list_find.exit, label %land.rhs11.i, !llvm.loop !7

core_list_find.exit:                              ; preds = %land.rhs11.i, %while.body19.i, %land.rhs.i, %while.body.i
  %retval.0.i = phi ptr [ %list.addr.016.i, %land.rhs.i ], [ null, %while.body.i ], [ %list.addr.113.i, %land.rhs11.i ], [ null, %while.body19.i ]
  br i1 %tobool.not15.i, label %while.body.i38, label %core_list_reverse.exit

while.body.i38:                                   ; preds = %core_list_find.exit, %while.body.i38
  %list.addr.07.i = phi ptr [ %11, %while.body.i38 ], [ %list.0217, %core_list_find.exit ]
  %next.06.i = phi ptr [ %list.addr.07.i, %while.body.i38 ], [ null, %core_list_find.exit ]
  %11 = load ptr, ptr %list.addr.07.i, align 8
  store ptr %next.06.i, ptr %list.addr.07.i, align 8
  %tobool.not.i39 = icmp eq ptr %11, null
  br i1 %tobool.not.i39, label %core_list_reverse.exit, label %while.body.i38, !llvm.loop !8

core_list_reverse.exit:                           ; preds = %while.body.i38, %core_list_find.exit
  %next.0.lcssa.i = phi ptr [ null, %core_list_find.exit ], [ %list.addr.07.i, %while.body.i38 ]
  %cmp8 = icmp eq ptr %retval.0.i, null
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %core_list_reverse.exit
  %inc = add i16 %missed.0216, 1
  %12 = load ptr, ptr %next.0.lcssa.i, align 8
  %info10 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %info10, align 8
  %14 = load i16, ptr %13, align 2
  %15 = lshr i16 %14, 8
  %16 = and i16 %15, 1
  br label %if.end41

if.else:                                          ; preds = %core_list_reverse.exit
  %inc16 = add i16 %found.0218, 1
  %info17 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  %17 = load ptr, ptr %info17, align 8
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 1
  %tobool.not = icmp eq i16 %19, 0
  %20 = lshr i16 %18, 9
  %21 = and i16 %20, 1
  %add28 = select i1 %tobool.not, i16 0, i16 %21
  %22 = load ptr, ptr %retval.0.i, align 8
  %cmp31.not = icmp eq ptr %22, null
  br i1 %cmp31.not, label %if.end41, label %if.then33

if.then33:                                        ; preds = %if.else
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %retval.0.i, align 8
  %24 = load ptr, ptr %next.0.lcssa.i, align 8
  store ptr %24, ptr %22, align 8
  store ptr %22, ptr %next.0.lcssa.i, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then33, %if.then
  %missed.1 = phi i16 [ %inc, %if.then ], [ %missed.0216, %if.then33 ], [ %missed.0216, %if.else ]
  %found.1 = phi i16 [ %found.0218, %if.then ], [ %inc16, %if.then33 ], [ %inc16, %if.else ]
  %.pn = phi i16 [ %16, %if.then ], [ %add28, %if.then33 ], [ %add28, %if.else ]
  %retval1.1 = add i16 %.pn, %retval1.0219
  %inc48 = zext i1 %cmp.i to i16
  %spec.select = add nuw i16 %info.sroa.4.0215, %inc48
  %inc50 = add nuw nsw i16 %i.0220, 1
  %exitcond.not = icmp eq i16 %inc50, %1
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !9

for.end.loopexit:                                 ; preds = %if.end41
  %25 = and i16 %2, 255
  %26 = shl i16 %found.1, 2
  %27 = sub i16 %26, %missed.1
  %28 = add i16 %27, %retval1.1
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %info.sroa.4.0.lcssa = phi i16 [ %finder_idx, %entry ], [ %spec.select, %for.end.loopexit ]
  %info.sroa.0.0.lcssa = phi i16 [ 0, %entry ], [ %25, %for.end.loopexit ]
  %list.0.lcssa = phi ptr [ %0, %entry ], [ %next.0.lcssa.i, %for.end.loopexit ]
  %add54 = phi i16 [ 0, %entry ], [ %28, %for.end.loopexit ]
  %cmp57 = icmp sgt i16 %finder_idx, 0
  br i1 %cmp57, label %while.body.i40.preheader, label %if.end61

while.body.i40.preheader:                         ; preds = %for.end
  %mat.i169 = getelementptr inbounds nuw i8, ptr %res, i64 64
  %crc27.i170 = getelementptr inbounds nuw i8, ptr %res, i64 96
  %crcmatrix.i172 = getelementptr inbounds nuw i8, ptr %res, i64 100
  %size.i184 = getelementptr inbounds nuw i8, ptr %res, i64 40
  %arrayidx.i185 = getelementptr inbounds nuw i8, ptr %res, i64 32
  %seed2.i186 = getelementptr inbounds nuw i8, ptr %res, i64 2
  %crcstate.i189 = getelementptr inbounds nuw i8, ptr %res, i64 102
  br label %while.body2.us.i.preheader

while.body2.us.i.preheader:                       ; preds = %while.end37.i, %while.body.i40.preheader
  %list.addr.0.i = phi ptr [ %list.addr.2.us.i.ph, %while.end37.i ], [ %list.0.lcssa, %while.body.i40.preheader ]
  %insize.0.i = phi i32 [ %mul.i, %while.end37.i ], [ 1, %while.body.i40.preheader ]
  %tobool.not40.i = icmp ne ptr %list.addr.0.i, null
  tail call void @llvm.assume(i1 %tobool.not40.i)
  br label %while.body2.us.i

while.body2.us.i:                                 ; preds = %while.body2.us.i.preheader, %while.cond1.loopexit.us.i
  %nmerges.044.us.i = phi i32 [ %inc.us.i, %while.cond1.loopexit.us.i ], [ 0, %while.body2.us.i.preheader ]
  %tail.043.us.i = phi ptr [ %tail.1.us.i, %while.cond1.loopexit.us.i ], [ null, %while.body2.us.i.preheader ]
  %p.042.us.i = phi ptr [ %q.2.us.i, %while.cond1.loopexit.us.i ], [ %list.addr.0.i, %while.body2.us.i.preheader ]
  %list.addr.141.us.i = phi ptr [ %list.addr.2.us.i.ph, %while.cond1.loopexit.us.i ], [ null, %while.body2.us.i.preheader ]
  %inc.us.i = add nuw nsw i32 %nmerges.044.us.i, 1
  br label %for.body.us.i

for.cond.us.i:                                    ; preds = %for.body.us.i
  %exitcond.not.i = icmp eq i32 %inc6.us.i, %insize.0.i
  br i1 %exitcond.not.i, label %while.cond7.us.i.preheader, label %for.body.us.i, !llvm.loop !10

for.body.us.i:                                    ; preds = %for.cond.us.i, %while.body2.us.i
  %i.036.us.i = phi i32 [ 0, %while.body2.us.i ], [ %inc6.us.i, %for.cond.us.i ]
  %q.034.us.i = phi ptr [ %p.042.us.i, %while.body2.us.i ], [ %29, %for.cond.us.i ]
  %inc6.us.i = add nuw nsw i32 %i.036.us.i, 1
  %29 = load ptr, ptr %q.034.us.i, align 8
  %tobool5.not.us.i = icmp eq ptr %29, null
  br i1 %tobool5.not.us.i, label %while.cond7.us.i.preheader, label %for.cond.us.i

while.cond7.us.i.preheader:                       ; preds = %for.body.us.i, %for.cond.us.i
  %psize.2.us.i.ph = phi i32 [ %insize.0.i, %for.cond.us.i ], [ %inc6.us.i, %for.body.us.i ]
  br label %while.cond7.us.i.outer

while.cond7.us.i.outer:                           ; preds = %if.end31.us.i, %while.cond7.us.i.preheader
  %list.addr.2.us.i.ph = phi ptr [ %list.addr.141.us.i, %while.cond7.us.i.preheader ], [ %e.0.us.i, %if.end31.us.i ]
  %p.1.us.i.ph = phi ptr [ %p.042.us.i, %while.cond7.us.i.preheader ], [ %p.2.us.i, %if.end31.us.i ]
  %q.2.us.i.ph = phi ptr [ %29, %while.cond7.us.i.preheader ], [ %q.3.us.i, %if.end31.us.i ]
  %tail.1.us.i.ph = phi ptr [ %tail.043.us.i, %while.cond7.us.i.preheader ], [ %e.0.us.i, %if.end31.us.i ]
  %psize.2.us.i.ph288 = phi i32 [ %psize.2.us.i.ph, %while.cond7.us.i.preheader ], [ %psize.3.us.i, %if.end31.us.i ]
  %qsize.0.us.i.ph = phi i32 [ %insize.0.i, %while.cond7.us.i.preheader ], [ %qsize.1.us.i, %if.end31.us.i ]
  br label %while.cond7.us.i

while.cond7.us.i:                                 ; preds = %while.cond7.us.i.outer, %if.then33.us.i
  %p.1.us.i = phi ptr [ %p.2.us.i, %if.then33.us.i ], [ %p.1.us.i.ph, %while.cond7.us.i.outer ]
  %q.2.us.i = phi ptr [ %q.3.us.i, %if.then33.us.i ], [ %q.2.us.i.ph, %while.cond7.us.i.outer ]
  %tail.1.us.i = phi ptr [ %e.0.us.i, %if.then33.us.i ], [ %tail.1.us.i.ph, %while.cond7.us.i.outer ]
  %psize.2.us.i = phi i32 [ %psize.3.us.i, %if.then33.us.i ], [ %psize.2.us.i.ph288, %while.cond7.us.i.outer ]
  %qsize.0.us.i = phi i32 [ %qsize.1.us.i, %if.then33.us.i ], [ %qsize.0.us.i.ph, %while.cond7.us.i.outer ]
  %cmp8.us.i = icmp sgt i32 %psize.2.us.i, 0
  br i1 %cmp8.us.i, label %if.else.us.i, label %lor.rhs.us.i

lor.rhs.us.i:                                     ; preds = %while.cond7.us.i
  %cmp9.us.i = icmp sgt i32 %qsize.0.us.i, 0
  %tobool10.us.i = icmp ne ptr %q.2.us.i, null
  %30 = select i1 %cmp9.us.i, i1 %tobool10.us.i, i1 false
  br i1 %30, label %while.body11.us.i, label %while.cond1.loopexit.us.i

while.body11.us.i:                                ; preds = %lor.rhs.us.i
  %cmp12.us.i = icmp eq i32 %psize.2.us.i, 0
  br i1 %cmp12.us.i, label %if.then13.us.i, label %if.else.us.i

if.then13.us.i:                                   ; preds = %while.body11.us.i
  %31 = load ptr, ptr %q.2.us.i, align 8
  %dec.us.i = add nsw i32 %qsize.0.us.i, -1
  br label %if.end31.us.i

if.else.us.i:                                     ; preds = %while.body11.us.i, %while.cond7.us.i
  %cmp15.us.i = icmp ne i32 %qsize.0.us.i, 0
  %tobool16.us.i = icmp ne ptr %q.2.us.i, null
  %or.cond.us.i = select i1 %cmp15.us.i, i1 %tobool16.us.i, i1 false
  br i1 %or.cond.us.i, label %if.else20.us.i, label %if.then17.us.i

if.then17.us.i:                                   ; preds = %if.else.us.i
  %32 = load ptr, ptr %p.1.us.i, align 8
  %dec19.us.i = add nsw i32 %psize.2.us.i, -1
  br label %if.end31.us.i

if.else20.us.i:                                   ; preds = %if.else.us.i
  %info.us.i = getelementptr inbounds nuw i8, ptr %p.1.us.i, i64 8
  %33 = load ptr, ptr %info.us.i, align 8
  %info21.us.i = getelementptr inbounds nuw i8, ptr %q.2.us.i, i64 8
  %34 = load ptr, ptr %info21.us.i, align 8
  %35 = load i16, ptr %33, align 2
  %36 = and i16 %35, 128
  %tobool.not.i161 = icmp eq i16 %36, 0
  br i1 %tobool.not.i161, label %if.else.i164, label %if.then.i162

if.then.i162:                                     ; preds = %if.else20.us.i
  %37 = and i16 %35, 127
  br label %calc_func.exit192

if.else.i164:                                     ; preds = %if.else20.us.i
  %and7.i165 = and i16 %35, 7
  %38 = lshr i16 %35, 3
  %conv12.i166 = and i16 %38, 15
  %or.i167 = mul nuw nsw i16 %conv12.i166, 17
  switch i16 %and7.i165, label %sw.epilog.i174 [
    i16 0, label %sw.bb.i182
    i16 1, label %sw.bb26.i168
  ]

sw.bb.i182:                                       ; preds = %if.else.i164
  %spec.store.select.i183 = tail call i16 @llvm.umax.i16(i16 %or.i167, i16 34)
  %39 = load i32, ptr %size.i184, align 8
  %40 = load ptr, ptr %arrayidx.i185, align 8
  %41 = load i16, ptr %res, align 8
  %42 = load i16, ptr %seed2.i186, align 2
  %43 = load i16, ptr %crc27.i170, align 8
  %call.i188 = tail call zeroext i16 @core_bench_state(i32 noundef %39, ptr noundef %40, i16 noundef signext %41, i16 noundef signext %42, i16 noundef signext %spec.store.select.i183, i16 noundef zeroext %43) #9
  %44 = load i16, ptr %crcstate.i189, align 2
  %cmp21.i190 = icmp eq i16 %44, 0
  br i1 %cmp21.i190, label %if.then23.i191, label %sw.epilog.i174

if.then23.i191:                                   ; preds = %sw.bb.i182
  store i16 %call.i188, ptr %crcstate.i189, align 2
  br label %sw.epilog.i174

sw.bb26.i168:                                     ; preds = %if.else.i164
  %45 = load i16, ptr %crc27.i170, align 8
  %call28.i171 = tail call zeroext i16 @core_bench_matrix(ptr noundef nonnull %mat.i169, i16 noundef signext %or.i167, i16 noundef zeroext %45) #9
  %46 = load i16, ptr %crcmatrix.i172, align 4
  %cmp30.i173 = icmp eq i16 %46, 0
  br i1 %cmp30.i173, label %if.then32.i181, label %sw.epilog.i174

if.then32.i181:                                   ; preds = %sw.bb26.i168
  store i16 %call28.i171, ptr %crcmatrix.i172, align 4
  br label %sw.epilog.i174

sw.epilog.i174:                                   ; preds = %if.then32.i181, %sw.bb26.i168, %if.then23.i191, %sw.bb.i182, %if.else.i164
  %retval1.0.i175 = phi i16 [ %call28.i171, %if.then32.i181 ], [ %call28.i171, %sw.bb26.i168 ], [ %call.i188, %if.then23.i191 ], [ %call.i188, %sw.bb.i182 ], [ %35, %if.else.i164 ]
  %47 = load i16, ptr %crc27.i170, align 8
  %call36.i177 = tail call zeroext i16 @crcu16(i16 noundef zeroext %retval1.0.i175, i16 noundef zeroext %47) #9
  store i16 %call36.i177, ptr %crc27.i170, align 8
  %48 = and i16 %retval1.0.i175, 127
  %and42.i178 = and i16 %35, -256
  %or43.i179 = or disjoint i16 %and42.i178, %48
  %or45.i180 = or disjoint i16 %or43.i179, 128
  store i16 %or45.i180, ptr %33, align 2
  br label %calc_func.exit192

calc_func.exit192:                                ; preds = %if.then.i162, %sw.epilog.i174
  %retval.0.i163 = phi i16 [ %37, %if.then.i162 ], [ %48, %sw.epilog.i174 ]
  %49 = load i16, ptr %34, align 2
  %50 = and i16 %49, 128
  %tobool.not.i157 = icmp eq i16 %50, 0
  br i1 %tobool.not.i157, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %calc_func.exit192
  %51 = and i16 %49, 127
  br label %calc_func.exit

if.else.i:                                        ; preds = %calc_func.exit192
  %and7.i = and i16 %49, 7
  %52 = lshr i16 %49, 3
  %conv12.i = and i16 %52, 15
  %or.i159 = mul nuw nsw i16 %conv12.i, 17
  switch i16 %and7.i, label %sw.epilog.i [
    i16 0, label %sw.bb.i
    i16 1, label %sw.bb26.i
  ]

sw.bb.i:                                          ; preds = %if.else.i
  %spec.store.select.i = tail call i16 @llvm.umax.i16(i16 %or.i159, i16 34)
  %53 = load i32, ptr %size.i184, align 8
  %54 = load ptr, ptr %arrayidx.i185, align 8
  %55 = load i16, ptr %res, align 8
  %56 = load i16, ptr %seed2.i186, align 2
  %57 = load i16, ptr %crc27.i170, align 8
  %call.i160 = tail call zeroext i16 @core_bench_state(i32 noundef %53, ptr noundef %54, i16 noundef signext %55, i16 noundef signext %56, i16 noundef signext %spec.store.select.i, i16 noundef zeroext %57) #9
  %58 = load i16, ptr %crcstate.i189, align 2
  %cmp21.i = icmp eq i16 %58, 0
  br i1 %cmp21.i, label %if.then23.i, label %sw.epilog.i

if.then23.i:                                      ; preds = %sw.bb.i
  store i16 %call.i160, ptr %crcstate.i189, align 2
  br label %sw.epilog.i

sw.bb26.i:                                        ; preds = %if.else.i
  %59 = load i16, ptr %crc27.i170, align 8
  %call28.i = tail call zeroext i16 @core_bench_matrix(ptr noundef nonnull %mat.i169, i16 noundef signext %or.i159, i16 noundef zeroext %59) #9
  %60 = load i16, ptr %crcmatrix.i172, align 4
  %cmp30.i = icmp eq i16 %60, 0
  br i1 %cmp30.i, label %if.then32.i, label %sw.epilog.i

if.then32.i:                                      ; preds = %sw.bb26.i
  store i16 %call28.i, ptr %crcmatrix.i172, align 4
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.then32.i, %sw.bb26.i, %if.then23.i, %sw.bb.i, %if.else.i
  %retval1.0.i = phi i16 [ %call28.i, %if.then32.i ], [ %call28.i, %sw.bb26.i ], [ %call.i160, %if.then23.i ], [ %call.i160, %sw.bb.i ], [ %49, %if.else.i ]
  %61 = load i16, ptr %crc27.i170, align 8
  %call36.i = tail call zeroext i16 @crcu16(i16 noundef zeroext %retval1.0.i, i16 noundef zeroext %61) #9
  store i16 %call36.i, ptr %crc27.i170, align 8
  %62 = and i16 %retval1.0.i, 127
  %and42.i = and i16 %49, -256
  %or43.i = or disjoint i16 %and42.i, %62
  %or45.i = or disjoint i16 %or43.i, 128
  store i16 %or45.i, ptr %34, align 2
  br label %calc_func.exit

calc_func.exit:                                   ; preds = %if.then.i, %sw.epilog.i
  %retval.0.i158 = phi i16 [ %51, %if.then.i ], [ %62, %sw.epilog.i ]
  %cmp22.us.i.not = icmp samesign ugt i16 %retval.0.i163, %retval.0.i158
  br i1 %cmp22.us.i.not, label %if.else26.us.i, label %if.then23.us.i

if.else26.us.i:                                   ; preds = %calc_func.exit
  %63 = load ptr, ptr %q.2.us.i, align 8
  %dec28.us.i = add nsw i32 %qsize.0.us.i, -1
  br label %if.end31.us.i

if.then23.us.i:                                   ; preds = %calc_func.exit
  %64 = load ptr, ptr %p.1.us.i, align 8
  %dec25.us.i = add nsw i32 %psize.2.us.i, -1
  br label %if.end31.us.i

if.end31.us.i:                                    ; preds = %if.then23.us.i, %if.else26.us.i, %if.then17.us.i, %if.then13.us.i
  %p.2.us.i = phi ptr [ %p.1.us.i, %if.then13.us.i ], [ %64, %if.then23.us.i ], [ %p.1.us.i, %if.else26.us.i ], [ %32, %if.then17.us.i ]
  %q.3.us.i = phi ptr [ %31, %if.then13.us.i ], [ %q.2.us.i, %if.then23.us.i ], [ %63, %if.else26.us.i ], [ %q.2.us.i, %if.then17.us.i ]
  %e.0.us.i = phi ptr [ %q.2.us.i, %if.then13.us.i ], [ %p.1.us.i, %if.then23.us.i ], [ %q.2.us.i, %if.else26.us.i ], [ %p.1.us.i, %if.then17.us.i ]
  %psize.3.us.i = phi i32 [ 0, %if.then13.us.i ], [ %dec25.us.i, %if.then23.us.i ], [ %psize.2.us.i, %if.else26.us.i ], [ %dec19.us.i, %if.then17.us.i ]
  %qsize.1.us.i = phi i32 [ %dec.us.i, %if.then13.us.i ], [ %qsize.0.us.i, %if.then23.us.i ], [ %dec28.us.i, %if.else26.us.i ], [ %qsize.0.us.i, %if.then17.us.i ]
  %tobool32.not.us.i = icmp eq ptr %tail.1.us.i, null
  br i1 %tobool32.not.us.i, label %while.cond7.us.i.outer, label %if.then33.us.i, !llvm.loop !11

if.then33.us.i:                                   ; preds = %if.end31.us.i
  store ptr %e.0.us.i, ptr %tail.1.us.i, align 8
  br label %while.cond7.us.i, !llvm.loop !11

while.cond1.loopexit.us.i:                        ; preds = %lor.rhs.us.i
  %tobool.not.us.i = icmp eq ptr %q.2.us.i, null
  br i1 %tobool.not.us.i, label %while.end37.i, label %while.body2.us.i, !llvm.loop !12

while.end37.i:                                    ; preds = %while.cond1.loopexit.us.i
  store ptr null, ptr %tail.1.us.i, align 8
  %cmp39.i = icmp eq i32 %nmerges.044.us.i, 0
  %mul.i = shl nuw nsw i32 %insize.0.i, 1
  br i1 %cmp39.i, label %if.end61, label %while.body2.us.i.preheader

if.end61:                                         ; preds = %while.end37.i, %for.end
  %list.1 = phi ptr [ %list.0.lcssa, %for.end ], [ %list.addr.2.us.i.ph, %while.end37.i ]
  %65 = load ptr, ptr %list.1, align 8
  %66 = load ptr, ptr %65, align 8
  %info.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %info.i, align 8
  %info1.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %info1.i, align 8
  store ptr %68, ptr %info.i, align 8
  store ptr %67, ptr %info1.i, align 8
  %69 = load ptr, ptr %65, align 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %65, align 8
  store ptr null, ptr %66, align 8
  %cmp.i43 = icmp sgt i16 %info.sroa.4.0.lcssa, -1
  br i1 %cmp.i43, label %land.rhs.i55, label %land.rhs11.i47

land.rhs.i55:                                     ; preds = %if.end61, %while.body.i60
  %list.addr.016.i56 = phi ptr [ %73, %while.body.i60 ], [ %list.1, %if.end61 ]
  %info2.i57 = getelementptr inbounds nuw i8, ptr %list.addr.016.i56, i64 8
  %71 = load ptr, ptr %info2.i57, align 8
  %idx3.i58 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %72 = load i16, ptr %idx3.i58, align 2
  %cmp7.not.i59 = icmp eq i16 %72, %info.sroa.4.0.lcssa
  br i1 %cmp7.not.i59, label %while.body.lr.ph, label %while.body.i60

while.body.i60:                                   ; preds = %land.rhs.i55
  %73 = load ptr, ptr %list.addr.016.i56, align 8
  %tobool.not.i61 = icmp eq ptr %73, null
  br i1 %tobool.not.i61, label %if.end68, label %land.rhs.i55, !llvm.loop !5

land.rhs11.i47:                                   ; preds = %if.end61, %while.body19.i51
  %list.addr.113.i48 = phi ptr [ %77, %while.body19.i51 ], [ %list.1, %if.end61 ]
  %info12.i49 = getelementptr inbounds nuw i8, ptr %list.addr.113.i48, i64 8
  %74 = load ptr, ptr %info12.i49, align 8
  %75 = load i16, ptr %74, align 2
  %76 = and i16 %75, 255
  %cmp16.not.i50 = icmp eq i16 %76, %info.sroa.0.0.lcssa
  br i1 %cmp16.not.i50, label %while.body.lr.ph, label %while.body19.i51

while.body19.i51:                                 ; preds = %land.rhs11.i47
  %77 = load ptr, ptr %list.addr.113.i48, align 8
  %tobool10.not.i52 = icmp eq ptr %77, null
  br i1 %tobool10.not.i52, label %if.end68, label %land.rhs11.i47, !llvm.loop !7

if.end68:                                         ; preds = %while.body19.i51, %while.body.i60
  %78 = load ptr, ptr %list.1, align 8
  %tobool69.not236 = icmp eq ptr %78, null
  br i1 %tobool69.not236, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %land.rhs11.i47, %land.rhs.i55, %if.end68
  %finder.0266 = phi ptr [ %78, %if.end68 ], [ %list.addr.016.i56, %land.rhs.i55 ], [ %list.addr.113.i48, %land.rhs11.i47 ]
  %info70 = getelementptr inbounds nuw i8, ptr %list.1, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %finder.1238 = phi ptr [ %finder.0266, %while.body.lr.ph ], [ %81, %while.body ]
  %retval1.3237 = phi i16 [ %add54, %while.body.lr.ph ], [ %call72, %while.body ]
  %79 = load ptr, ptr %info70, align 8
  %80 = load i16, ptr %79, align 2
  %call72 = tail call zeroext i16 @crc16(i16 noundef signext %80, i16 noundef zeroext %retval1.3237) #9
  %81 = load ptr, ptr %finder.1238, align 8
  %tobool69.not = icmp eq ptr %81, null
  br i1 %tobool69.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %while.body, %if.end68
  %retval1.3.lcssa = phi i16 [ %add54, %if.end68 ], [ %call72, %while.body ]
  %82 = load ptr, ptr %list.1, align 8
  %83 = load ptr, ptr %info1.i, align 8
  %info1.i64 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %info1.i64, align 8
  store ptr %84, ptr %info1.i, align 8
  store ptr %83, ptr %info1.i64, align 8
  %85 = load ptr, ptr %82, align 8
  store ptr %85, ptr %66, align 8
  store ptr %66, ptr %82, align 8
  br label %while.body2.us.i97.preheader

while.body2.us.i97.preheader:                     ; preds = %while.end, %while.end37.i85
  %list.addr.0.i66 = phi ptr [ %list.1, %while.end ], [ %list.addr.2.us.i113.ph, %while.end37.i85 ]
  %insize.0.i67 = phi i32 [ 1, %while.end ], [ %mul.i90, %while.end37.i85 ]
  %tobool.not40.i68 = icmp ne ptr %list.addr.0.i66, null
  tail call void @llvm.assume(i1 %tobool.not40.i68)
  br label %while.body2.us.i97

while.body2.us.i97:                               ; preds = %while.body2.us.i97.preheader, %while.cond1.loopexit.us.i123
  %nmerges.044.us.i98 = phi i32 [ %inc.us.i102, %while.cond1.loopexit.us.i123 ], [ 0, %while.body2.us.i97.preheader ]
  %tail.043.us.i99 = phi ptr [ %tail.1.us.i116, %while.cond1.loopexit.us.i123 ], [ null, %while.body2.us.i97.preheader ]
  %p.042.us.i100 = phi ptr [ %q.2.us.i115, %while.cond1.loopexit.us.i123 ], [ %list.addr.0.i66, %while.body2.us.i97.preheader ]
  %list.addr.141.us.i101 = phi ptr [ %list.addr.2.us.i113.ph, %while.cond1.loopexit.us.i123 ], [ null, %while.body2.us.i97.preheader ]
  %inc.us.i102 = add nuw nsw i32 %nmerges.044.us.i98, 1
  br label %for.body.us.i103

for.cond.us.i108:                                 ; preds = %for.body.us.i103
  %exitcond.not.i109 = icmp eq i32 %inc6.us.i106, %insize.0.i67
  br i1 %exitcond.not.i109, label %while.cond7.us.i112.preheader, label %for.body.us.i103, !llvm.loop !10

for.body.us.i103:                                 ; preds = %for.cond.us.i108, %while.body2.us.i97
  %i.036.us.i104 = phi i32 [ 0, %while.body2.us.i97 ], [ %inc6.us.i106, %for.cond.us.i108 ]
  %q.034.us.i105 = phi ptr [ %p.042.us.i100, %while.body2.us.i97 ], [ %86, %for.cond.us.i108 ]
  %inc6.us.i106 = add nuw nsw i32 %i.036.us.i104, 1
  %86 = load ptr, ptr %q.034.us.i105, align 8
  %tobool5.not.us.i107 = icmp eq ptr %86, null
  br i1 %tobool5.not.us.i107, label %while.cond7.us.i112.preheader, label %for.cond.us.i108

while.cond7.us.i112.preheader:                    ; preds = %for.body.us.i103, %for.cond.us.i108
  %psize.2.us.i117.ph = phi i32 [ %insize.0.i67, %for.cond.us.i108 ], [ %inc6.us.i106, %for.body.us.i103 ]
  br label %while.cond7.us.i112.outer

while.cond7.us.i112.outer:                        ; preds = %if.end31.us.i133, %while.cond7.us.i112.preheader
  %list.addr.2.us.i113.ph = phi ptr [ %list.addr.141.us.i101, %while.cond7.us.i112.preheader ], [ %e.0.us.i136, %if.end31.us.i133 ]
  %p.1.us.i114.ph = phi ptr [ %p.042.us.i100, %while.cond7.us.i112.preheader ], [ %p.2.us.i134, %if.end31.us.i133 ]
  %q.2.us.i115.ph = phi ptr [ %86, %while.cond7.us.i112.preheader ], [ %q.3.us.i135, %if.end31.us.i133 ]
  %tail.1.us.i116.ph = phi ptr [ %tail.043.us.i99, %while.cond7.us.i112.preheader ], [ %e.0.us.i136, %if.end31.us.i133 ]
  %psize.2.us.i117.ph281 = phi i32 [ %psize.2.us.i117.ph, %while.cond7.us.i112.preheader ], [ %psize.3.us.i137, %if.end31.us.i133 ]
  %qsize.0.us.i118.ph = phi i32 [ %insize.0.i67, %while.cond7.us.i112.preheader ], [ %qsize.1.us.i138, %if.end31.us.i133 ]
  br label %while.cond7.us.i112

while.cond7.us.i112:                              ; preds = %while.cond7.us.i112.outer, %if.then33.us.i140
  %p.1.us.i114 = phi ptr [ %p.2.us.i134, %if.then33.us.i140 ], [ %p.1.us.i114.ph, %while.cond7.us.i112.outer ]
  %q.2.us.i115 = phi ptr [ %q.3.us.i135, %if.then33.us.i140 ], [ %q.2.us.i115.ph, %while.cond7.us.i112.outer ]
  %tail.1.us.i116 = phi ptr [ %e.0.us.i136, %if.then33.us.i140 ], [ %tail.1.us.i116.ph, %while.cond7.us.i112.outer ]
  %psize.2.us.i117 = phi i32 [ %psize.3.us.i137, %if.then33.us.i140 ], [ %psize.2.us.i117.ph281, %while.cond7.us.i112.outer ]
  %qsize.0.us.i118 = phi i32 [ %qsize.1.us.i138, %if.then33.us.i140 ], [ %qsize.0.us.i118.ph, %while.cond7.us.i112.outer ]
  %cmp8.us.i119 = icmp sgt i32 %psize.2.us.i117, 0
  br i1 %cmp8.us.i119, label %if.else.us.i127, label %lor.rhs.us.i120

lor.rhs.us.i120:                                  ; preds = %while.cond7.us.i112
  %cmp9.us.i121 = icmp sgt i32 %qsize.0.us.i118, 0
  %tobool10.us.i122 = icmp ne ptr %q.2.us.i115, null
  %87 = select i1 %cmp9.us.i121, i1 %tobool10.us.i122, i1 false
  br i1 %87, label %while.body11.us.i125, label %while.cond1.loopexit.us.i123

while.body11.us.i125:                             ; preds = %lor.rhs.us.i120
  %cmp12.us.i126 = icmp eq i32 %psize.2.us.i117, 0
  br i1 %cmp12.us.i126, label %if.then13.us.i152, label %if.else.us.i127

if.then13.us.i152:                                ; preds = %while.body11.us.i125
  %88 = load ptr, ptr %q.2.us.i115, align 8
  %dec.us.i153 = add nsw i32 %qsize.0.us.i118, -1
  br label %if.end31.us.i133

if.else.us.i127:                                  ; preds = %while.body11.us.i125, %while.cond7.us.i112
  %cmp15.us.i128 = icmp ne i32 %qsize.0.us.i118, 0
  %tobool16.us.i129 = icmp ne ptr %q.2.us.i115, null
  %or.cond.us.i130 = select i1 %cmp15.us.i128, i1 %tobool16.us.i129, i1 false
  br i1 %or.cond.us.i130, label %if.else20.us.i143, label %if.then17.us.i131

if.then17.us.i131:                                ; preds = %if.else.us.i127
  %89 = load ptr, ptr %p.1.us.i114, align 8
  %dec19.us.i132 = add nsw i32 %psize.2.us.i117, -1
  br label %if.end31.us.i133

if.else20.us.i143:                                ; preds = %if.else.us.i127
  %info.us.i144 = getelementptr inbounds nuw i8, ptr %p.1.us.i114, i64 8
  %90 = load ptr, ptr %info.us.i144, align 8
  %info21.us.i145 = getelementptr inbounds nuw i8, ptr %q.2.us.i115, i64 8
  %91 = load ptr, ptr %info21.us.i145, align 8
  %92 = load i16, ptr %90, align 2
  %and.i = and i16 %92, -256
  %shr.i = lshr i16 %92, 8
  %or.i = or disjoint i16 %shr.i, %and.i
  store i16 %or.i, ptr %90, align 2
  %93 = load i16, ptr %91, align 2
  %and8.i = and i16 %93, -256
  %shr11.i = lshr i16 %93, 8
  %or13.i = or disjoint i16 %shr11.i, %and8.i
  store i16 %or13.i, ptr %91, align 2
  %idx.i155 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %94 = load i16, ptr %idx.i155, align 2
  %idx17.i = getelementptr inbounds nuw i8, ptr %91, i64 2
  %95 = load i16, ptr %idx17.i, align 2
  %cmp22.us.i147.not = icmp sgt i16 %94, %95
  br i1 %cmp22.us.i147.not, label %if.else26.us.i148, label %if.then23.us.i150

if.else26.us.i148:                                ; preds = %if.else20.us.i143
  %96 = load ptr, ptr %q.2.us.i115, align 8
  %dec28.us.i149 = add nsw i32 %qsize.0.us.i118, -1
  br label %if.end31.us.i133

if.then23.us.i150:                                ; preds = %if.else20.us.i143
  %97 = load ptr, ptr %p.1.us.i114, align 8
  %dec25.us.i151 = add nsw i32 %psize.2.us.i117, -1
  br label %if.end31.us.i133

if.end31.us.i133:                                 ; preds = %if.then23.us.i150, %if.else26.us.i148, %if.then17.us.i131, %if.then13.us.i152
  %p.2.us.i134 = phi ptr [ %p.1.us.i114, %if.then13.us.i152 ], [ %97, %if.then23.us.i150 ], [ %p.1.us.i114, %if.else26.us.i148 ], [ %89, %if.then17.us.i131 ]
  %q.3.us.i135 = phi ptr [ %88, %if.then13.us.i152 ], [ %q.2.us.i115, %if.then23.us.i150 ], [ %96, %if.else26.us.i148 ], [ %q.2.us.i115, %if.then17.us.i131 ]
  %e.0.us.i136 = phi ptr [ %q.2.us.i115, %if.then13.us.i152 ], [ %p.1.us.i114, %if.then23.us.i150 ], [ %q.2.us.i115, %if.else26.us.i148 ], [ %p.1.us.i114, %if.then17.us.i131 ]
  %psize.3.us.i137 = phi i32 [ 0, %if.then13.us.i152 ], [ %dec25.us.i151, %if.then23.us.i150 ], [ %psize.2.us.i117, %if.else26.us.i148 ], [ %dec19.us.i132, %if.then17.us.i131 ]
  %qsize.1.us.i138 = phi i32 [ %dec.us.i153, %if.then13.us.i152 ], [ %qsize.0.us.i118, %if.then23.us.i150 ], [ %dec28.us.i149, %if.else26.us.i148 ], [ %qsize.0.us.i118, %if.then17.us.i131 ]
  %tobool32.not.us.i139 = icmp eq ptr %tail.1.us.i116, null
  br i1 %tobool32.not.us.i139, label %while.cond7.us.i112.outer, label %if.then33.us.i140, !llvm.loop !11

if.then33.us.i140:                                ; preds = %if.end31.us.i133
  store ptr %e.0.us.i136, ptr %tail.1.us.i116, align 8
  br label %while.cond7.us.i112, !llvm.loop !11

while.cond1.loopexit.us.i123:                     ; preds = %lor.rhs.us.i120
  %tobool.not.us.i124 = icmp eq ptr %q.2.us.i115, null
  br i1 %tobool.not.us.i124, label %while.end37.i85, label %while.body2.us.i97, !llvm.loop !12

while.end37.i85:                                  ; preds = %while.cond1.loopexit.us.i123
  store ptr null, ptr %tail.1.us.i116, align 8
  %cmp39.i89 = icmp eq i32 %nmerges.044.us.i98, 0
  %mul.i90 = shl nuw nsw i32 %insize.0.i67, 1
  br i1 %cmp39.i89, label %while.cond78.preheader, label %while.body2.us.i97.preheader

while.cond78.preheader:                           ; preds = %while.end37.i85
  %finder.2251 = load ptr, ptr %list.addr.2.us.i113.ph, align 8
  %tobool79.not252 = icmp eq ptr %finder.2251, null
  br i1 %tobool79.not252, label %while.end85, label %while.body80.lr.ph

while.body80.lr.ph:                               ; preds = %while.cond78.preheader
  %info81 = getelementptr inbounds nuw i8, ptr %list.addr.2.us.i113.ph, i64 8
  br label %while.body80

while.body80:                                     ; preds = %while.body80.lr.ph, %while.body80
  %finder.2254 = phi ptr [ %finder.2251, %while.body80.lr.ph ], [ %finder.2, %while.body80 ]
  %retval1.4253 = phi i16 [ %retval1.3.lcssa, %while.body80.lr.ph ], [ %call83, %while.body80 ]
  %98 = load ptr, ptr %info81, align 8
  %99 = load i16, ptr %98, align 2
  %call83 = tail call zeroext i16 @crc16(i16 noundef signext %99, i16 noundef zeroext %retval1.4253) #9
  %finder.2 = load ptr, ptr %finder.2254, align 8
  %tobool79.not = icmp eq ptr %finder.2, null
  br i1 %tobool79.not, label %while.end85, label %while.body80, !llvm.loop !14

while.end85:                                      ; preds = %while.body80, %while.cond78.preheader
  %retval1.4.lcssa = phi i16 [ %retval1.3.lcssa, %while.cond78.preheader ], [ %call83, %while.body80 ]
  ret i16 %retval1.4.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @core_list_find(ptr noundef readonly %list, ptr noundef readonly captures(none) %info) local_unnamed_addr #3 {
entry:
  %idx = getelementptr inbounds nuw i8, ptr %info, i64 2
  %0 = load i16, ptr %idx, align 2
  %cmp = icmp sgt i16 %0, -1
  %tobool.not15 = icmp eq ptr %list, null
  br i1 %cmp, label %while.cond.preheader, label %while.cond9.preheader

while.cond9.preheader:                            ; preds = %entry
  br i1 %tobool.not15, label %return, label %land.rhs11.lr.ph

land.rhs11.lr.ph:                                 ; preds = %while.cond9.preheader
  %1 = load i16, ptr %info, align 2
  br label %land.rhs11

while.cond.preheader:                             ; preds = %entry
  br i1 %tobool.not15, label %return, label %land.rhs

land.rhs:                                         ; preds = %while.cond.preheader, %while.body
  %list.addr.016 = phi ptr [ %4, %while.body ], [ %list, %while.cond.preheader ]
  %info2 = getelementptr inbounds nuw i8, ptr %list.addr.016, i64 8
  %2 = load ptr, ptr %info2, align 8
  %idx3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %3 = load i16, ptr %idx3, align 2
  %cmp7.not = icmp eq i16 %3, %0
  br i1 %cmp7.not, label %return, label %while.body

while.body:                                       ; preds = %land.rhs
  %4 = load ptr, ptr %list.addr.016, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %return, label %land.rhs, !llvm.loop !5

land.rhs11:                                       ; preds = %land.rhs11.lr.ph, %while.body19
  %list.addr.113 = phi ptr [ %list, %land.rhs11.lr.ph ], [ %8, %while.body19 ]
  %info12 = getelementptr inbounds nuw i8, ptr %list.addr.113, i64 8
  %5 = load ptr, ptr %info12, align 8
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 255
  %cmp16.not = icmp eq i16 %7, %1
  br i1 %cmp16.not, label %return, label %while.body19

while.body19:                                     ; preds = %land.rhs11
  %8 = load ptr, ptr %list.addr.113, align 8
  %tobool10.not = icmp eq ptr %8, null
  br i1 %tobool10.not, label %return, label %land.rhs11, !llvm.loop !7

return:                                           ; preds = %while.body19, %land.rhs11, %while.body, %land.rhs, %while.cond9.preheader, %while.cond.preheader
  %retval.0 = phi ptr [ null, %while.cond.preheader ], [ null, %while.cond9.preheader ], [ null, %while.body ], [ %list.addr.016, %land.rhs ], [ null, %while.body19 ], [ %list.addr.113, %land.rhs11 ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @core_list_reverse(ptr noundef %list) local_unnamed_addr #4 {
entry:
  %tobool.not5 = icmp eq ptr %list, null
  br i1 %tobool.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %list.addr.07 = phi ptr [ %0, %while.body ], [ %list, %entry ]
  %next.06 = phi ptr [ %list.addr.07, %while.body ], [ null, %entry ]
  %0 = load ptr, ptr %list.addr.07, align 8
  store ptr %next.06, ptr %list.addr.07, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %while.body, %entry
  %next.0.lcssa = phi ptr [ null, %entry ], [ %list.addr.07, %while.body ]
  ret ptr %next.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @core_list_mergesort(ptr noundef %list, ptr noundef readonly captures(none) %cmp, ptr noundef %res) local_unnamed_addr #0 {
entry:
  br label %while.body

while.body:                                       ; preds = %while.end37.loopexit, %entry
  %list.addr.0 = phi ptr [ %list, %entry ], [ %list.addr.2.us.ph, %while.end37.loopexit ]
  %insize.0 = phi i32 [ 1, %entry ], [ %mul, %while.end37.loopexit ]
  %tobool.not40 = icmp ne ptr %list.addr.0, null
  tail call void @llvm.assume(i1 %tobool.not40)
  br label %while.body2.us

while.body2.us:                                   ; preds = %while.body, %while.cond1.loopexit.us
  %nmerges.044.us = phi i32 [ %inc.us, %while.cond1.loopexit.us ], [ 0, %while.body ]
  %tail.043.us = phi ptr [ %tail.1.us, %while.cond1.loopexit.us ], [ null, %while.body ]
  %p.042.us = phi ptr [ %q.2.us, %while.cond1.loopexit.us ], [ %list.addr.0, %while.body ]
  %list.addr.141.us = phi ptr [ %list.addr.2.us.ph, %while.cond1.loopexit.us ], [ null, %while.body ]
  %inc.us = add nuw nsw i32 %nmerges.044.us, 1
  br label %for.body.us

for.cond.us:                                      ; preds = %for.body.us
  %exitcond.not = icmp eq i32 %inc6.us, %insize.0
  br i1 %exitcond.not, label %while.cond7.us.preheader, label %for.body.us, !llvm.loop !10

for.body.us:                                      ; preds = %while.body2.us, %for.cond.us
  %i.036.us = phi i32 [ 0, %while.body2.us ], [ %inc6.us, %for.cond.us ]
  %q.034.us = phi ptr [ %p.042.us, %while.body2.us ], [ %0, %for.cond.us ]
  %inc6.us = add nuw nsw i32 %i.036.us, 1
  %0 = load ptr, ptr %q.034.us, align 8
  %tobool5.not.us = icmp eq ptr %0, null
  br i1 %tobool5.not.us, label %while.cond7.us.preheader, label %for.cond.us

while.cond7.us.preheader:                         ; preds = %for.cond.us, %for.body.us
  %psize.2.us.ph = phi i32 [ %inc6.us, %for.body.us ], [ %insize.0, %for.cond.us ]
  br label %while.cond7.us.outer

while.cond7.us.outer:                             ; preds = %if.end31.us, %while.cond7.us.preheader
  %list.addr.2.us.ph = phi ptr [ %list.addr.141.us, %while.cond7.us.preheader ], [ %e.0.us, %if.end31.us ]
  %p.1.us.ph = phi ptr [ %p.042.us, %while.cond7.us.preheader ], [ %p.2.us, %if.end31.us ]
  %q.2.us.ph = phi ptr [ %0, %while.cond7.us.preheader ], [ %q.3.us, %if.end31.us ]
  %tail.1.us.ph = phi ptr [ %tail.043.us, %while.cond7.us.preheader ], [ %e.0.us, %if.end31.us ]
  %psize.2.us.ph59 = phi i32 [ %psize.2.us.ph, %while.cond7.us.preheader ], [ %psize.3.us, %if.end31.us ]
  %qsize.0.us.ph = phi i32 [ %insize.0, %while.cond7.us.preheader ], [ %qsize.1.us, %if.end31.us ]
  br label %while.cond7.us

while.cond7.us:                                   ; preds = %while.cond7.us.outer, %if.then33.us
  %p.1.us = phi ptr [ %p.2.us, %if.then33.us ], [ %p.1.us.ph, %while.cond7.us.outer ]
  %q.2.us = phi ptr [ %q.3.us, %if.then33.us ], [ %q.2.us.ph, %while.cond7.us.outer ]
  %tail.1.us = phi ptr [ %e.0.us, %if.then33.us ], [ %tail.1.us.ph, %while.cond7.us.outer ]
  %psize.2.us = phi i32 [ %psize.3.us, %if.then33.us ], [ %psize.2.us.ph59, %while.cond7.us.outer ]
  %qsize.0.us = phi i32 [ %qsize.1.us, %if.then33.us ], [ %qsize.0.us.ph, %while.cond7.us.outer ]
  %cmp8.us = icmp sgt i32 %psize.2.us, 0
  br i1 %cmp8.us, label %if.else.us, label %lor.rhs.us

lor.rhs.us:                                       ; preds = %while.cond7.us
  %cmp9.us = icmp sgt i32 %qsize.0.us, 0
  %tobool10.us = icmp ne ptr %q.2.us, null
  %1 = select i1 %cmp9.us, i1 %tobool10.us, i1 false
  br i1 %1, label %while.body11.us, label %while.cond1.loopexit.us

while.body11.us:                                  ; preds = %lor.rhs.us
  %cmp12.us = icmp eq i32 %psize.2.us, 0
  br i1 %cmp12.us, label %if.then13.us, label %if.else.us

if.then13.us:                                     ; preds = %while.body11.us
  %2 = load ptr, ptr %q.2.us, align 8
  %dec.us = add nsw i32 %qsize.0.us, -1
  br label %if.end31.us

if.else.us:                                       ; preds = %while.body11.us, %while.cond7.us
  %cmp15.us = icmp ne i32 %qsize.0.us, 0
  %tobool16.us = icmp ne ptr %q.2.us, null
  %or.cond.us = select i1 %cmp15.us, i1 %tobool16.us, i1 false
  br i1 %or.cond.us, label %if.else20.us, label %if.then17.us

if.then17.us:                                     ; preds = %if.else.us
  %3 = load ptr, ptr %p.1.us, align 8
  %dec19.us = add nsw i32 %psize.2.us, -1
  br label %if.end31.us

if.else20.us:                                     ; preds = %if.else.us
  %info.us = getelementptr inbounds nuw i8, ptr %p.1.us, i64 8
  %4 = load ptr, ptr %info.us, align 8
  %info21.us = getelementptr inbounds nuw i8, ptr %q.2.us, i64 8
  %5 = load ptr, ptr %info21.us, align 8
  %call.us = tail call i32 %cmp(ptr noundef %4, ptr noundef %5, ptr noundef %res) #9
  %cmp22.us = icmp slt i32 %call.us, 1
  br i1 %cmp22.us, label %if.then23.us, label %if.else26.us

if.else26.us:                                     ; preds = %if.else20.us
  %6 = load ptr, ptr %q.2.us, align 8
  %dec28.us = add nsw i32 %qsize.0.us, -1
  br label %if.end31.us

if.then23.us:                                     ; preds = %if.else20.us
  %7 = load ptr, ptr %p.1.us, align 8
  %dec25.us = add nsw i32 %psize.2.us, -1
  br label %if.end31.us

if.end31.us:                                      ; preds = %if.then23.us, %if.else26.us, %if.then17.us, %if.then13.us
  %p.2.us = phi ptr [ %p.1.us, %if.then13.us ], [ %7, %if.then23.us ], [ %p.1.us, %if.else26.us ], [ %3, %if.then17.us ]
  %q.3.us = phi ptr [ %2, %if.then13.us ], [ %q.2.us, %if.then23.us ], [ %6, %if.else26.us ], [ %q.2.us, %if.then17.us ]
  %e.0.us = phi ptr [ %q.2.us, %if.then13.us ], [ %p.1.us, %if.then23.us ], [ %q.2.us, %if.else26.us ], [ %p.1.us, %if.then17.us ]
  %psize.3.us = phi i32 [ 0, %if.then13.us ], [ %dec25.us, %if.then23.us ], [ %psize.2.us, %if.else26.us ], [ %dec19.us, %if.then17.us ]
  %qsize.1.us = phi i32 [ %dec.us, %if.then13.us ], [ %qsize.0.us, %if.then23.us ], [ %dec28.us, %if.else26.us ], [ %qsize.0.us, %if.then17.us ]
  %tobool32.not.us = icmp eq ptr %tail.1.us, null
  br i1 %tobool32.not.us, label %while.cond7.us.outer, label %if.then33.us, !llvm.loop !11

if.then33.us:                                     ; preds = %if.end31.us
  store ptr %e.0.us, ptr %tail.1.us, align 8
  br label %while.cond7.us, !llvm.loop !11

while.cond1.loopexit.us:                          ; preds = %lor.rhs.us
  %tobool.not.us = icmp eq ptr %q.2.us, null
  br i1 %tobool.not.us, label %while.end37.loopexit, label %while.body2.us, !llvm.loop !12

while.end37.loopexit:                             ; preds = %while.cond1.loopexit.us
  %8 = icmp eq i32 %nmerges.044.us, 0
  store ptr null, ptr %tail.1.us, align 8
  %mul = shl nuw nsw i32 %insize.0, 1
  br i1 %8, label %if.then40, label %while.body

if.then40:                                        ; preds = %while.end37.loopexit
  ret ptr %list.addr.2.us.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @core_list_remove(ptr noundef captures(none) %item) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %item, align 8
  %info = getelementptr inbounds nuw i8, ptr %item, i64 8
  %1 = load ptr, ptr %info, align 8
  %info1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %info1, align 8
  store ptr %2, ptr %info, align 8
  store ptr %1, ptr %info1, align 8
  %3 = load ptr, ptr %item, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %item, align 8
  store ptr null, ptr %0, align 8
  ret ptr %0
}

declare zeroext i16 @crc16(i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @core_list_undo_remove(ptr noundef returned initializes((0, 8)) %item_removed, ptr noundef captures(none) %item_modified) local_unnamed_addr #2 {
entry:
  %info = getelementptr inbounds nuw i8, ptr %item_removed, i64 8
  %0 = load ptr, ptr %info, align 8
  %info1 = getelementptr inbounds nuw i8, ptr %item_modified, i64 8
  %1 = load ptr, ptr %info1, align 8
  store ptr %1, ptr %info, align 8
  store ptr %0, ptr %info1, align 8
  %2 = load ptr, ptr %item_modified, align 8
  store ptr %2, ptr %item_removed, align 8
  store ptr %item_removed, ptr %item_modified, align 8
  ret ptr %item_removed
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local ptr @core_list_init(i32 noundef %blksize, ptr noundef initializes((0, 8)) %memblock, i16 noundef signext %seed) local_unnamed_addr #6 {
entry:
  %div = udiv i32 %blksize, 20
  %sub = add nsw i32 %div, -2
  %idx.ext = zext i32 %sub to i64
  %add.ptr.idx = shl nuw nsw i64 %idx.ext, 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %memblock, i64 %add.ptr.idx
  %add.ptr2.idx = shl nuw nsw i64 %idx.ext, 2
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %add.ptr2.idx
  store ptr null, ptr %memblock, align 8
  %info3 = getelementptr inbounds nuw i8, ptr %memblock, i64 8
  store ptr %add.ptr, ptr %info3, align 8
  %idx = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  store i16 0, ptr %idx, align 2
  store i16 -32640, ptr %add.ptr, align 2
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %memblock, i64 16
  %incdec.ptr6 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  %cmp.not.i = icmp ugt i32 %sub, 2
  br i1 %cmp.not.i, label %if.end4.i, label %core_list_insert_new.exit

if.end4.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %memblock, i64 32
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %0 = load ptr, ptr %memblock, align 8
  store ptr %0, ptr %incdec.ptr, align 8
  store ptr %incdec.ptr, ptr %memblock, align 8
  %info7.i = getelementptr inbounds nuw i8, ptr %memblock, i64 24
  store ptr %incdec.ptr6, ptr %info7.i, align 8
  store i16 -1, ptr %incdec.ptr6, align 2
  %idx2.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 6
  store i16 32767, ptr %idx2.i.i, align 2
  br label %core_list_insert_new.exit

core_list_insert_new.exit:                        ; preds = %entry, %if.end4.i
  %datablock.1 = phi ptr [ %add.ptr1.i, %if.end4.i ], [ %incdec.ptr6, %entry ]
  %memblock.addr.1 = phi ptr [ %add.ptr.i, %if.end4.i ], [ %incdec.ptr, %entry ]
  %cmp51.not = icmp eq i32 %sub, 0
  br i1 %cmp51.not, label %while.cond.preheader, label %for.body

while.cond.preheader:                             ; preds = %core_list_insert_new.exit38, %core_list_insert_new.exit
  %finder.055 = load ptr, ptr %memblock, align 8
  %1 = load ptr, ptr %finder.055, align 8
  %cmp24.not56 = icmp eq ptr %1, null
  br i1 %cmp24.not56, label %while.body2.us.i.preheader.preheader, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %div26 = udiv i32 %sub, 5
  br label %while.body

for.body:                                         ; preds = %core_list_insert_new.exit, %core_list_insert_new.exit38
  %i.054 = phi i32 [ %inc, %core_list_insert_new.exit38 ], [ 0, %core_list_insert_new.exit ]
  %memblock.addr.053 = phi ptr [ %memblock.addr.2, %core_list_insert_new.exit38 ], [ %memblock.addr.1, %core_list_insert_new.exit ]
  %datablock.052 = phi ptr [ %datablock.2, %core_list_insert_new.exit38 ], [ %datablock.1, %core_list_insert_new.exit ]
  %2 = trunc i32 %i.054 to i16
  %conv9 = xor i16 %seed, %2
  %3 = shl i16 %conv9, 3
  %4 = and i16 %3, 120
  %5 = and i16 %2, 7
  %conv14 = or disjoint i16 %4, %5
  %or18 = mul nuw nsw i16 %conv14, 257
  %add.ptr.i27 = getelementptr inbounds nuw i8, ptr %memblock.addr.053, i64 16
  %cmp.not.i28 = icmp ult ptr %add.ptr.i27, %add.ptr
  br i1 %cmp.not.i28, label %if.end.i30, label %core_list_insert_new.exit38

if.end.i30:                                       ; preds = %for.body
  %add.ptr1.i31 = getelementptr inbounds nuw i8, ptr %datablock.052, i64 4
  %cmp2.not.i32 = icmp ult ptr %add.ptr1.i31, %add.ptr2
  br i1 %cmp2.not.i32, label %if.end4.i33, label %core_list_insert_new.exit38

if.end4.i33:                                      ; preds = %if.end.i30
  %6 = load ptr, ptr %memblock, align 8
  store ptr %6, ptr %memblock.addr.053, align 8
  store ptr %memblock.addr.053, ptr %memblock, align 8
  %info7.i34 = getelementptr inbounds nuw i8, ptr %memblock.addr.053, i64 8
  store ptr %datablock.052, ptr %info7.i34, align 8
  store i16 %or18, ptr %datablock.052, align 2
  %idx2.i.i37 = getelementptr inbounds nuw i8, ptr %datablock.052, i64 2
  store i16 32767, ptr %idx2.i.i37, align 2
  br label %core_list_insert_new.exit38

core_list_insert_new.exit38:                      ; preds = %for.body, %if.end.i30, %if.end4.i33
  %datablock.2 = phi ptr [ %add.ptr1.i31, %if.end4.i33 ], [ %datablock.052, %if.end.i30 ], [ %datablock.052, %for.body ]
  %memblock.addr.2 = phi ptr [ %add.ptr.i27, %if.end4.i33 ], [ %memblock.addr.053, %if.end.i30 ], [ %memblock.addr.053, %for.body ]
  %inc = add nuw i32 %i.054, 1
  %exitcond.not = icmp eq i32 %inc, %sub
  br i1 %exitcond.not, label %while.cond.preheader, label %for.body, !llvm.loop !15

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %finder.058 = phi ptr [ %finder.055, %while.body.lr.ph ], [ %finder.0, %if.end ]
  %i.157 = phi i32 [ 1, %while.body.lr.ph ], [ %inc29, %if.end ]
  %cmp27 = icmp ult i32 %i.157, %div26
  %inc29 = add i32 %i.157, 1
  %conv30 = trunc i32 %i.157 to i16
  br i1 %cmp27, label %if.end, label %if.else

if.else:                                          ; preds = %while.body
  %conv36 = xor i16 %seed, %conv30
  %7 = and i16 %conv36, 16383
  %inc33.tr = trunc i32 %inc29 to i16
  %8 = shl i16 %inc33.tr, 8
  %9 = and i16 %8, 1792
  %conv42 = or i16 %9, %7
  br label %if.end

if.end:                                           ; preds = %while.body, %if.else
  %conv42.sink = phi i16 [ %conv42, %if.else ], [ %conv30, %while.body ]
  %info43 = getelementptr inbounds nuw i8, ptr %finder.058, i64 8
  %10 = load ptr, ptr %info43, align 8
  %idx44 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 %conv42.sink, ptr %idx44, align 2
  %finder.0 = load ptr, ptr %finder.058, align 8
  %11 = load ptr, ptr %finder.0, align 8
  %cmp24.not = icmp eq ptr %11, null
  br i1 %cmp24.not, label %while.body2.us.i.preheader.preheader, label %while.body, !llvm.loop !16

while.body2.us.i.preheader.preheader:             ; preds = %if.end, %while.cond.preheader
  br label %while.body2.us.i.preheader

while.body2.us.i.preheader:                       ; preds = %while.body2.us.i.preheader.preheader, %while.end37.i
  %list.addr.0.i = phi ptr [ %list.addr.2.us.i.ph, %while.end37.i ], [ %memblock, %while.body2.us.i.preheader.preheader ]
  %insize.0.i = phi i32 [ %mul.i, %while.end37.i ], [ 1, %while.body2.us.i.preheader.preheader ]
  %tobool.not40.i = icmp ne ptr %list.addr.0.i, null
  tail call void @llvm.assume(i1 %tobool.not40.i)
  br label %while.body2.us.i

while.body2.us.i:                                 ; preds = %while.body2.us.i.preheader, %while.cond1.loopexit.us.i
  %nmerges.044.us.i = phi i32 [ %inc.us.i, %while.cond1.loopexit.us.i ], [ 0, %while.body2.us.i.preheader ]
  %tail.043.us.i = phi ptr [ %tail.1.us.i, %while.cond1.loopexit.us.i ], [ null, %while.body2.us.i.preheader ]
  %p.042.us.i = phi ptr [ %q.2.us.i, %while.cond1.loopexit.us.i ], [ %list.addr.0.i, %while.body2.us.i.preheader ]
  %list.addr.141.us.i = phi ptr [ %list.addr.2.us.i.ph, %while.cond1.loopexit.us.i ], [ null, %while.body2.us.i.preheader ]
  %inc.us.i = add nuw nsw i32 %nmerges.044.us.i, 1
  br label %for.body.us.i

for.cond.us.i:                                    ; preds = %for.body.us.i
  %exitcond.not.i = icmp eq i32 %inc6.us.i, %insize.0.i
  br i1 %exitcond.not.i, label %while.cond7.us.i.preheader, label %for.body.us.i, !llvm.loop !10

for.body.us.i:                                    ; preds = %for.cond.us.i, %while.body2.us.i
  %i.036.us.i = phi i32 [ 0, %while.body2.us.i ], [ %inc6.us.i, %for.cond.us.i ]
  %q.034.us.i = phi ptr [ %p.042.us.i, %while.body2.us.i ], [ %12, %for.cond.us.i ]
  %inc6.us.i = add nuw nsw i32 %i.036.us.i, 1
  %12 = load ptr, ptr %q.034.us.i, align 8
  %tobool5.not.us.i = icmp eq ptr %12, null
  br i1 %tobool5.not.us.i, label %while.cond7.us.i.preheader, label %for.cond.us.i

while.cond7.us.i.preheader:                       ; preds = %for.body.us.i, %for.cond.us.i
  %psize.2.us.i.ph = phi i32 [ %insize.0.i, %for.cond.us.i ], [ %inc6.us.i, %for.body.us.i ]
  br label %while.cond7.us.i.outer

while.cond7.us.i.outer:                           ; preds = %if.end31.us.i, %while.cond7.us.i.preheader
  %list.addr.2.us.i.ph = phi ptr [ %list.addr.141.us.i, %while.cond7.us.i.preheader ], [ %e.0.us.i, %if.end31.us.i ]
  %p.1.us.i.ph = phi ptr [ %p.042.us.i, %while.cond7.us.i.preheader ], [ %p.2.us.i, %if.end31.us.i ]
  %q.2.us.i.ph = phi ptr [ %12, %while.cond7.us.i.preheader ], [ %q.3.us.i, %if.end31.us.i ]
  %tail.1.us.i.ph = phi ptr [ %tail.043.us.i, %while.cond7.us.i.preheader ], [ %e.0.us.i, %if.end31.us.i ]
  %psize.2.us.i.ph68 = phi i32 [ %psize.2.us.i.ph, %while.cond7.us.i.preheader ], [ %psize.3.us.i, %if.end31.us.i ]
  %qsize.0.us.i.ph = phi i32 [ %insize.0.i, %while.cond7.us.i.preheader ], [ %qsize.1.us.i, %if.end31.us.i ]
  br label %while.cond7.us.i

while.cond7.us.i:                                 ; preds = %while.cond7.us.i.outer, %if.then33.us.i
  %p.1.us.i = phi ptr [ %p.2.us.i, %if.then33.us.i ], [ %p.1.us.i.ph, %while.cond7.us.i.outer ]
  %q.2.us.i = phi ptr [ %q.3.us.i, %if.then33.us.i ], [ %q.2.us.i.ph, %while.cond7.us.i.outer ]
  %tail.1.us.i = phi ptr [ %e.0.us.i, %if.then33.us.i ], [ %tail.1.us.i.ph, %while.cond7.us.i.outer ]
  %psize.2.us.i = phi i32 [ %psize.3.us.i, %if.then33.us.i ], [ %psize.2.us.i.ph68, %while.cond7.us.i.outer ]
  %qsize.0.us.i = phi i32 [ %qsize.1.us.i, %if.then33.us.i ], [ %qsize.0.us.i.ph, %while.cond7.us.i.outer ]
  %cmp8.us.i = icmp sgt i32 %psize.2.us.i, 0
  br i1 %cmp8.us.i, label %if.else.us.i, label %lor.rhs.us.i

lor.rhs.us.i:                                     ; preds = %while.cond7.us.i
  %cmp9.us.i = icmp sgt i32 %qsize.0.us.i, 0
  %tobool10.us.i = icmp ne ptr %q.2.us.i, null
  %13 = select i1 %cmp9.us.i, i1 %tobool10.us.i, i1 false
  br i1 %13, label %while.body11.us.i, label %while.cond1.loopexit.us.i

while.body11.us.i:                                ; preds = %lor.rhs.us.i
  %cmp12.us.i = icmp eq i32 %psize.2.us.i, 0
  br i1 %cmp12.us.i, label %if.then13.us.i, label %if.else.us.i

if.then13.us.i:                                   ; preds = %while.body11.us.i
  %14 = load ptr, ptr %q.2.us.i, align 8
  %dec.us.i = add nsw i32 %qsize.0.us.i, -1
  br label %if.end31.us.i

if.else.us.i:                                     ; preds = %while.body11.us.i, %while.cond7.us.i
  %cmp15.us.i = icmp ne i32 %qsize.0.us.i, 0
  %tobool16.us.i = icmp ne ptr %q.2.us.i, null
  %or.cond.us.i = select i1 %cmp15.us.i, i1 %tobool16.us.i, i1 false
  br i1 %or.cond.us.i, label %if.else20.us.i, label %if.then17.us.i

if.then17.us.i:                                   ; preds = %if.else.us.i
  %15 = load ptr, ptr %p.1.us.i, align 8
  %dec19.us.i = add nsw i32 %psize.2.us.i, -1
  br label %if.end31.us.i

if.else20.us.i:                                   ; preds = %if.else.us.i
  %info.us.i = getelementptr inbounds nuw i8, ptr %p.1.us.i, i64 8
  %16 = load ptr, ptr %info.us.i, align 8
  %info21.us.i = getelementptr inbounds nuw i8, ptr %q.2.us.i, i64 8
  %17 = load ptr, ptr %info21.us.i, align 8
  %18 = load i16, ptr %16, align 2
  %and.i = and i16 %18, -256
  %shr.i = lshr i16 %18, 8
  %or.i = or disjoint i16 %shr.i, %and.i
  store i16 %or.i, ptr %16, align 2
  %19 = load i16, ptr %17, align 2
  %and8.i = and i16 %19, -256
  %shr11.i = lshr i16 %19, 8
  %or13.i = or disjoint i16 %shr11.i, %and8.i
  store i16 %or13.i, ptr %17, align 2
  %idx.i = getelementptr inbounds nuw i8, ptr %16, i64 2
  %20 = load i16, ptr %idx.i, align 2
  %idx17.i = getelementptr inbounds nuw i8, ptr %17, i64 2
  %21 = load i16, ptr %idx17.i, align 2
  %cmp22.us.i.not = icmp sgt i16 %20, %21
  br i1 %cmp22.us.i.not, label %if.else26.us.i, label %if.then23.us.i

if.else26.us.i:                                   ; preds = %if.else20.us.i
  %22 = load ptr, ptr %q.2.us.i, align 8
  %dec28.us.i = add nsw i32 %qsize.0.us.i, -1
  br label %if.end31.us.i

if.then23.us.i:                                   ; preds = %if.else20.us.i
  %23 = load ptr, ptr %p.1.us.i, align 8
  %dec25.us.i = add nsw i32 %psize.2.us.i, -1
  br label %if.end31.us.i

if.end31.us.i:                                    ; preds = %if.then23.us.i, %if.else26.us.i, %if.then17.us.i, %if.then13.us.i
  %p.2.us.i = phi ptr [ %p.1.us.i, %if.then13.us.i ], [ %23, %if.then23.us.i ], [ %p.1.us.i, %if.else26.us.i ], [ %15, %if.then17.us.i ]
  %q.3.us.i = phi ptr [ %14, %if.then13.us.i ], [ %q.2.us.i, %if.then23.us.i ], [ %22, %if.else26.us.i ], [ %q.2.us.i, %if.then17.us.i ]
  %e.0.us.i = phi ptr [ %q.2.us.i, %if.then13.us.i ], [ %p.1.us.i, %if.then23.us.i ], [ %q.2.us.i, %if.else26.us.i ], [ %p.1.us.i, %if.then17.us.i ]
  %psize.3.us.i = phi i32 [ 0, %if.then13.us.i ], [ %dec25.us.i, %if.then23.us.i ], [ %psize.2.us.i, %if.else26.us.i ], [ %dec19.us.i, %if.then17.us.i ]
  %qsize.1.us.i = phi i32 [ %dec.us.i, %if.then13.us.i ], [ %qsize.0.us.i, %if.then23.us.i ], [ %dec28.us.i, %if.else26.us.i ], [ %qsize.0.us.i, %if.then17.us.i ]
  %tobool32.not.us.i = icmp eq ptr %tail.1.us.i, null
  br i1 %tobool32.not.us.i, label %while.cond7.us.i.outer, label %if.then33.us.i, !llvm.loop !11

if.then33.us.i:                                   ; preds = %if.end31.us.i
  store ptr %e.0.us.i, ptr %tail.1.us.i, align 8
  br label %while.cond7.us.i, !llvm.loop !11

while.cond1.loopexit.us.i:                        ; preds = %lor.rhs.us.i
  %tobool.not.us.i = icmp eq ptr %q.2.us.i, null
  br i1 %tobool.not.us.i, label %while.end37.i, label %while.body2.us.i, !llvm.loop !12

while.end37.i:                                    ; preds = %while.cond1.loopexit.us.i
  store ptr null, ptr %tail.1.us.i, align 8
  %cmp39.i = icmp eq i32 %nmerges.044.us.i, 0
  %mul.i = shl nuw nsw i32 %insize.0.i, 1
  br i1 %cmp39.i, label %core_list_mergesort.exit, label %while.body2.us.i.preheader

core_list_mergesort.exit:                         ; preds = %while.end37.i
  ret ptr %list.addr.2.us.i.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @core_list_insert_new(ptr noundef captures(none) %insert_point, ptr noundef readonly captures(none) %info, ptr noundef captures(none) %memblock, ptr noundef captures(none) %datablock, ptr noundef readnone %memblock_end, ptr noundef readnone %datablock_end) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %memblock, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  %cmp.not = icmp ult ptr %add.ptr, %memblock_end
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %datablock, align 8
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %cmp2.not = icmp ult ptr %add.ptr1, %datablock_end
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  store ptr %add.ptr, ptr %memblock, align 8
  %2 = load ptr, ptr %insert_point, align 8
  store ptr %2, ptr %0, align 8
  store ptr %0, ptr %insert_point, align 8
  %3 = load ptr, ptr %datablock, align 8
  %info7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %info7, align 8
  %incdec.ptr8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %incdec.ptr8, ptr %datablock, align 8
  %4 = load ptr, ptr %info7, align 8
  %5 = load i16, ptr %info, align 2
  store i16 %5, ptr %4, align 2
  %idx.i = getelementptr inbounds nuw i8, ptr %info, i64 2
  %6 = load i16, ptr %idx.i, align 2
  %idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %6, ptr %idx2.i, align 2
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi ptr [ %0, %if.end4 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }

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

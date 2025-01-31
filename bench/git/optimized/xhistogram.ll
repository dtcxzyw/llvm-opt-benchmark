; ModuleID = 'bench/git/original/xhistogram.ll'
source_filename = "bench/git/original/xhistogram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }
%struct.histindex = type { ptr, ptr, %struct.s_chastore, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.s_chastore = type { ptr, ptr, i64, i64, ptr, ptr, i64 }

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_do_histogram_diff(ptr noundef %xpp, ptr noundef %env) local_unnamed_addr #0 {
entry:
  %dstart = getelementptr inbounds nuw i8, ptr %env, i64 80
  %0 = load i64, ptr %dstart, align 8
  %1 = trunc i64 %0 to i32
  %conv = add i32 %1, 1
  %dend = getelementptr inbounds nuw i8, ptr %env, i64 88
  %2 = load i64, ptr %dend, align 8
  %sub = sub nsw i64 %2, %0
  %3 = trunc i64 %sub to i32
  %conv5 = add i32 %3, 1
  %dstart6 = getelementptr inbounds nuw i8, ptr %env, i64 216
  %4 = load i64, ptr %dstart6, align 8
  %5 = trunc i64 %4 to i32
  %conv8 = add i32 %5, 1
  %dend10 = getelementptr inbounds nuw i8, ptr %env, i64 224
  %6 = load i64, ptr %dend10, align 8
  %sub13 = sub nsw i64 %6, %4
  %7 = trunc i64 %sub13 to i32
  %conv15 = add i32 %7, 1
  %call = tail call fastcc i32 @histogram_diff(ptr noundef %xpp, ptr noundef %env, i32 noundef %conv, i32 noundef %conv5, i32 noundef %conv8, i32 noundef %conv15)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @histogram_diff(ptr noundef %xpp, ptr noundef %env, i32 noundef %line1, i32 noundef %count1, i32 noundef %line2, i32 noundef %count2) unnamed_addr #0 {
entry:
  %xpparam.i = alloca %struct.s_xpparam, align 8
  %index.i = alloca %struct.histindex, align 8
  %cmp82 = icmp slt i32 %count1, 1
  %cmp183 = icmp slt i32 %count2, 1
  %or.cond84 = and i1 %cmp82, %cmp183
  br i1 %or.cond84, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %0 = getelementptr inbounds nuw i8, ptr %index.i, i64 24
  %env1.i = getelementptr inbounds nuw i8, ptr %index.i, i64 112
  %xpp2.i = getelementptr inbounds nuw i8, ptr %index.i, i64 120
  %line_map.i = getelementptr inbounds nuw i8, ptr %index.i, i64 8
  %rcha.i = getelementptr inbounds nuw i8, ptr %index.i, i64 16
  %table_bits.i = getelementptr inbounds nuw i8, ptr %index.i, i64 80
  %records_size.i = getelementptr inbounds nuw i8, ptr %index.i, i64 84
  %line_map_size.i = getelementptr inbounds nuw i8, ptr %index.i, i64 88
  %next_ptrs.i = getelementptr inbounds nuw i8, ptr %index.i, i64 72
  %ptr_shift.i = getelementptr inbounds nuw i8, ptr %index.i, i64 100
  %max_chain_length.i = getelementptr inbounds nuw i8, ptr %index.i, i64 92
  %cnt.i = getelementptr inbounds nuw i8, ptr %index.i, i64 104
  %has_common46.i.i = getelementptr inbounds nuw i8, ptr %index.i, i64 108
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end63
  %count2.addr.088 = phi i32 [ %count2, %if.end.lr.ph ], [ %sub71, %if.end63 ]
  %line2.addr.087 = phi i32 [ %line2, %if.end.lr.ph ], [ %add73, %if.end63 ]
  %count1.addr.086 = phi i32 [ %count1, %if.end.lr.ph ], [ %sub66, %if.end63 ]
  %line1.addr.085 = phi i32 [ %line1, %if.end.lr.ph ], [ %add68, %if.end63 ]
  %add = add nsw i32 %count1.addr.086, %line1.addr.085
  %cmp2 = icmp eq i32 %add, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %tobool.not = icmp eq i32 %count1.addr.086, 0
  %tobool6.not98 = icmp eq i32 %count2.addr.088, 0
  br i1 %tobool.not, label %while.cond.preheader, label %if.else

while.cond.preheader:                             ; preds = %if.end4
  br i1 %tobool6.not98, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %rchg = getelementptr inbounds nuw i8, ptr %env, i64 240
  %1 = sext i32 %line2.addr.087 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv163 = phi i64 [ %1, %while.body.lr.ph ], [ %indvars.iv.next164, %while.body ]
  %count2.addr.1100 = phi i32 [ %count2.addr.088, %while.body.lr.ph ], [ %dec, %while.body ]
  %dec = add nsw i32 %count2.addr.1100, -1
  %2 = load ptr, ptr %rchg, align 8
  %indvars.iv.next164 = add nsw i64 %indvars.iv163, 1
  %3 = getelementptr i8, ptr %2, i64 %indvars.iv163
  %arrayidx = getelementptr i8, ptr %3, i64 -1
  store i8 1, ptr %arrayidx, align 1
  %tobool6.not = icmp eq i32 %dec, 0
  br i1 %tobool6.not, label %return, label %while.body, !llvm.loop !5

if.else:                                          ; preds = %if.end4
  br i1 %tobool6.not98, label %while.cond10.preheader, label %if.end21

while.cond10.preheader:                           ; preds = %if.else
  %rchg14 = getelementptr inbounds nuw i8, ptr %env, i64 104
  %4 = sext i32 %line1.addr.085 to i64
  br label %while.body13

while.body13:                                     ; preds = %while.cond10.preheader, %while.body13
  %indvars.iv156 = phi i64 [ %4, %while.cond10.preheader ], [ %indvars.iv.next157, %while.body13 ]
  %count1.addr.197 = phi i32 [ %count1.addr.086, %while.cond10.preheader ], [ %dec11, %while.body13 ]
  %dec11 = add nsw i32 %count1.addr.197, -1
  %5 = load ptr, ptr %rchg14, align 8
  %indvars.iv.next157 = add nsw i64 %indvars.iv156, 1
  %6 = getelementptr i8, ptr %5, i64 %indvars.iv156
  %arrayidx18 = getelementptr i8, ptr %6, i64 -1
  store i8 1, ptr %arrayidx18, align 1
  %tobool12.not = icmp eq i32 %dec11, 0
  br i1 %tobool12.not, label %return, label %while.body13, !llvm.loop !7

if.end21:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %index.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 88, i1 false)
  store ptr %env, ptr %env1.i, align 8
  store ptr %xpp, ptr %xpp2.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %line_map.i, i8 0, i64 16, i1 false)
  %call.i = call i32 @xdl_hashbits(i32 noundef range(i32 1, 0) %count1.addr.086) #6
  store i32 %call.i, ptr %table_bits.i, align 8
  %shl.i = shl nuw i32 1, %call.i
  store i32 %shl.i, ptr %records_size.i, align 4
  %conv.i = zext i32 %shl.i to i64
  %call5.i = call ptr @xcalloc(i64 noundef %conv.i, i64 noundef 8) #6
  store ptr %call5.i, ptr %index.i, align 8
  %tobool.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool.not.i, label %find_lcs.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end21
  store i32 %count1.addr.086, ptr %line_map_size.i, align 8
  %conv8.i = zext i32 %count1.addr.086 to i64
  %call9.i = call ptr @xcalloc(i64 noundef %conv8.i, i64 noundef 8) #6
  store ptr %call9.i, ptr %line_map.i, align 8
  %tobool11.not.i = icmp eq ptr %call9.i, null
  br i1 %tobool11.not.i, label %find_lcs.exit, label %if.end13.i

if.end13.i:                                       ; preds = %if.end.i
  %call16.i = call ptr @xcalloc(i64 noundef %conv8.i, i64 noundef 4) #6
  store ptr %call16.i, ptr %next_ptrs.i, align 8
  %tobool17.not.i = icmp eq ptr %call16.i, null
  br i1 %tobool17.not.i, label %find_lcs.exit, label %if.end19.i

if.end19.i:                                       ; preds = %if.end13.i
  %div.i = sdiv i32 %count1.addr.086, 4
  %add.i = add nsw i32 %div.i, 1
  %conv21.i = sext i32 %add.i to i64
  %call22.i = call i32 @xdl_cha_init(ptr noundef nonnull %rcha.i, i64 noundef 16, i64 noundef %conv21.i) #6
  %cmp.i = icmp slt i32 %call22.i, 0
  br i1 %cmp.i, label %find_lcs.exit, label %if.end25.i

if.end25.i:                                       ; preds = %if.end19.i
  store i32 %line1.addr.085, ptr %ptr_shift.i, align 4
  store i32 64, ptr %max_chain_length.i, align 4
  %ptr.048.i.i = add i32 %add, -1
  %cmp.not49.i.i = icmp ugt i32 %line1.addr.085, %ptr.048.i.i
  br i1 %cmp.not49.i.i, label %if.end29.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end25.i, %for.inc.i.i
  %ptr.051.i.i = phi i32 [ %ptr.0.i.i, %for.inc.i.i ], [ %ptr.048.i.i, %if.end25.i ]
  %ptr.0.in50.i.i = phi i32 [ %ptr.051.i.i, %for.inc.i.i ], [ %add, %if.end25.i ]
  %7 = load ptr, ptr %env1.i, align 8
  %recs.i.i = getelementptr inbounds nuw i8, ptr %7, i64 96
  %8 = load ptr, ptr %recs.i.i, align 8
  %sub1.i.i = add i32 %ptr.0.in50.i.i, -2
  %idxprom.i.i = zext i32 %sub1.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %8, i64 %idxprom.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %ha.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = load i64, ptr %ha.i.i, align 8
  %11 = load i32, ptr %table_bits.i, align 8
  %sh_prom.i.i = zext i32 %11 to i64
  %shr.i.i = lshr i64 %10, %sh_prom.i.i
  %add9.i.i = add i64 %shr.i.i, %10
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %12 = load ptr, ptr %index.i, align 8
  %sub12.i.i = and i64 %notmask.i.i, 4294967295
  %and.i.i = xor i64 %sub12.i.i, 4294967295
  %idx.ext.i.i = and i64 %and.i.i, %add9.i.i
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %12, i64 %idx.ext.i.i
  %rec.044.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %tobool.not45.i.i = icmp eq ptr %rec.044.i.i, null
  br i1 %tobool.not45.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body.i.i, %if.end.i.i
  %rec.047.i.i = phi ptr [ %rec.0.i.i, %if.end.i.i ], [ %rec.044.i.i, %for.body.i.i ]
  %chain_len.046.i.i = phi i32 [ %inc.i.i, %if.end.i.i ], [ 0, %for.body.i.i ]
  %13 = load i32, ptr %rec.047.i.i, align 8
  %sub17.i.i = add i32 %13, -1
  %idxprom18.i.i = zext i32 %sub17.i.i to i64
  %arrayidx19.i.i = getelementptr inbounds nuw ptr, ptr %8, i64 %idxprom18.i.i
  %14 = load ptr, ptr %arrayidx19.i.i, align 8
  %15 = getelementptr i8, ptr %14, i64 24
  %.val.i.i = load i64, ptr %15, align 8
  %cmp.i.not.i.i = icmp eq i64 %.val.i.i, %10
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %16 = load ptr, ptr %next_ptrs.i, align 8
  %17 = load i32, ptr %ptr_shift.i, align 4
  %sub28.i.i = sub i32 %ptr.051.i.i, %17
  %idxprom29.i.i = zext i32 %sub28.i.i to i64
  %arrayidx30.i.i = getelementptr inbounds nuw i32, ptr %16, i64 %idxprom29.i.i
  store i32 %13, ptr %arrayidx30.i.i, align 4
  store i32 %ptr.051.i.i, ptr %rec.047.i.i, align 8
  %cnt.i.i = getelementptr inbounds nuw i8, ptr %rec.047.i.i, i64 4
  %18 = load i32, ptr %cnt.i.i, align 4
  %add32.i.i = add i32 %18, 1
  store i32 %add32.i.i, ptr %cnt.i.i, align 4
  br label %for.inc.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %next.i.i = getelementptr inbounds nuw i8, ptr %rec.047.i.i, i64 8
  %inc.i.i = add i32 %chain_len.046.i.i, 1
  %rec.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %rec.0.i.i, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !8

while.end.i.i:                                    ; preds = %if.end.i.i, %for.body.i.i
  %chain_len.0.lcssa.i.i = phi i32 [ 0, %for.body.i.i ], [ %inc.i.i, %if.end.i.i ]
  %19 = load i32, ptr %max_chain_length.i, align 4
  %cmp42.i.i = icmp eq i32 %chain_len.0.lcssa.i.i, %19
  br i1 %cmp42.i.i, label %find_lcs.exit, label %if.end45.i.i

if.end45.i.i:                                     ; preds = %while.end.i.i
  %call46.i.i = call ptr @xdl_cha_alloc(ptr noundef nonnull %rcha.i) #6
  %tobool47.not.i.i = icmp eq ptr %call46.i.i, null
  br i1 %tobool47.not.i.i, label %find_lcs.exit, label %if.end49.i.i

if.end49.i.i:                                     ; preds = %if.end45.i.i
  store i32 %ptr.051.i.i, ptr %call46.i.i, align 8
  %cnt51.i.i = getelementptr inbounds nuw i8, ptr %call46.i.i, i64 4
  store i32 1, ptr %cnt51.i.i, align 4
  %20 = load ptr, ptr %add.ptr.i.i, align 8
  %next52.i.i = getelementptr inbounds nuw i8, ptr %call46.i.i, i64 8
  store ptr %20, ptr %next52.i.i, align 8
  store ptr %call46.i.i, ptr %add.ptr.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end49.i.i, %if.then.i.i
  %rec.047.lcssa.sink.i.i = phi ptr [ %rec.047.i.i, %if.then.i.i ], [ %call46.i.i, %if.end49.i.i ]
  %21 = load ptr, ptr %line_map.i, align 8
  %22 = load i32, ptr %ptr_shift.i, align 4
  %sub39.i.i = sub i32 %ptr.051.i.i, %22
  %idxprom40.i.i = zext i32 %sub39.i.i to i64
  %arrayidx41.i.i = getelementptr inbounds nuw ptr, ptr %21, i64 %idxprom40.i.i
  store ptr %rec.047.lcssa.sink.i.i, ptr %arrayidx41.i.i, align 8
  %ptr.0.i.i = add i32 %ptr.051.i.i, -1
  %cmp.not.i.i = icmp ugt i32 %line1.addr.085, %ptr.0.i.i
  br i1 %cmp.not.i.i, label %if.end29.loopexit.i, label %for.body.i.i, !llvm.loop !9

if.end29.loopexit.i:                              ; preds = %for.inc.i.i
  %.pre.i = load i32, ptr %max_chain_length.i, align 4
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.end29.loopexit.i, %if.end25.i
  %23 = phi i32 [ %.pre.i, %if.end29.loopexit.i ], [ 64, %if.end25.i ]
  %add31.i = add i32 %23, 1
  store i32 %add31.i, ptr %cnt.i, align 8
  %add32.i = add i32 %count2.addr.088, %line2.addr.087
  %cmp33.not.not67.i = icmp sgt i32 %count2.addr.088, 0
  br i1 %cmp33.not.not67.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end29.i
  %24 = load ptr, ptr %index.i, align 8
  %25 = load ptr, ptr %env1.i, align 8
  %recs.i13.i = getelementptr inbounds nuw i8, ptr %25, i64 232
  %26 = load i32, ptr %table_bits.i, align 8
  %sh_prom.i18.i = zext i32 %26 to i64
  %notmask.i20.i = shl nsw i64 -1, %sh_prom.i18.i
  %sub11.i.i = xor i64 %notmask.i20.i, -1
  %sub92.i.i = add i32 %add32.i, -1
  %27 = zext i32 %sub92.i.i to i64
  %28 = zext i32 %ptr.048.i.i to i64
  %recs32.i.i = getelementptr inbounds nuw i8, ptr %25, i64 96
  %29 = load ptr, ptr %next_ptrs.i, align 8
  %30 = load i32, ptr %ptr_shift.i, align 4
  %31 = load ptr, ptr %line_map.i, align 8
  %.pre = load ptr, ptr %recs.i13.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %try_lcs.exit.i, %for.body.lr.ph.i
  %lcs.sroa.0.2 = phi i32 [ 0, %for.body.lr.ph.i ], [ %lcs.sroa.0.5, %try_lcs.exit.i ]
  %lcs.sroa.4.2 = phi i32 [ 0, %for.body.lr.ph.i ], [ %lcs.sroa.4.5, %try_lcs.exit.i ]
  %lcs.sroa.7.2 = phi i32 [ 0, %for.body.lr.ph.i ], [ %lcs.sroa.7.5, %try_lcs.exit.i ]
  %lcs.sroa.9.2 = phi i32 [ 0, %for.body.lr.ph.i ], [ %lcs.sroa.9.5, %try_lcs.exit.i ]
  %b_ptr.069.i = phi i32 [ %line2.addr.087, %for.body.lr.ph.i ], [ %b_next.0.lcssa.i.i, %try_lcs.exit.i ]
  %.pre.i6568.i = phi i32 [ %add31.i, %for.body.lr.ph.i ], [ %.pre.i64.i, %try_lcs.exit.i ]
  %add.i11.i = add nsw i32 %b_ptr.069.i, 1
  %sub.i.i = add nsw i32 %b_ptr.069.i, -1
  %idxprom.i14.i = sext i32 %sub.i.i to i64
  %arrayidx.i15.i = getelementptr inbounds ptr, ptr %.pre, i64 %idxprom.i14.i
  %32 = load ptr, ptr %arrayidx.i15.i, align 8
  %ha.i16.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %33 = load i64, ptr %ha.i16.i, align 8
  %shr.i19.i = lshr i64 %33, %sh_prom.i18.i
  %add8.i.i = add i64 %shr.i19.i, %33
  %and.i21.i = and i64 %add8.i.i, %sub11.i.i
  %arrayidx12.i.i = getelementptr inbounds nuw ptr, ptr %24, i64 %and.i21.i
  %rec.0129.i.i = load ptr, ptr %arrayidx12.i.i, align 8
  %tobool.not130.i.i = icmp eq ptr %rec.0129.i.i, null
  br i1 %tobool.not130.i.i, label %try_lcs.exit.i, label %for.body.lr.ph.i22.i

for.body.lr.ph.i22.i:                             ; preds = %for.body.i
  %cmp53107.i.i = icmp ult i32 %line2.addr.087, %b_ptr.069.i
  %cmp93118.i.i = icmp ult i32 %b_ptr.069.i, %sub92.i.i
  %34 = zext i32 %b_ptr.069.i to i64
  %has_common46.i.promoted.i = load i32, ptr %has_common46.i.i, align 4
  %arrayidx41.i28.i = getelementptr inbounds ptr, ptr %.pre, i64 %idxprom.i14.i
  %arrayidx26.i.i = getelementptr inbounds ptr, ptr %.pre, i64 %idxprom.i14.i
  br label %for.body.i26.i

for.body.i26.i:                                   ; preds = %for.inc.i29.i, %for.body.lr.ph.i22.i
  %lcs.sroa.0.3 = phi i32 [ %lcs.sroa.0.2, %for.body.lr.ph.i22.i ], [ %lcs.sroa.0.4, %for.inc.i29.i ]
  %lcs.sroa.4.3 = phi i32 [ %lcs.sroa.4.2, %for.body.lr.ph.i22.i ], [ %lcs.sroa.4.4, %for.inc.i29.i ]
  %lcs.sroa.7.3 = phi i32 [ %lcs.sroa.7.2, %for.body.lr.ph.i22.i ], [ %lcs.sroa.7.4, %for.inc.i29.i ]
  %lcs.sroa.9.3 = phi i32 [ %lcs.sroa.9.2, %for.body.lr.ph.i22.i ], [ %lcs.sroa.9.4, %for.inc.i29.i ]
  %.pre.i63.i = phi i32 [ %.pre.i6568.i, %for.body.lr.ph.i22.i ], [ %.pre.i60.i, %for.inc.i29.i ]
  %conv.i.i59.i = phi i32 [ %has_common46.i.promoted.i, %for.body.lr.ph.i22.i ], [ %conv.i.i58.i, %for.inc.i29.i ]
  %35 = phi i32 [ %.pre.i6568.i, %for.body.lr.ph.i22.i ], [ %74, %for.inc.i29.i ]
  %36 = phi i32 [ %.pre.i6568.i, %for.body.lr.ph.i22.i ], [ %75, %for.inc.i29.i ]
  %rec.0132.i.i = phi ptr [ %rec.0129.i.i, %for.body.lr.ph.i22.i ], [ %rec.0.i31.i, %for.inc.i29.i ]
  %b_next.0131.i.i = phi i32 [ %add.i11.i, %for.body.lr.ph.i22.i ], [ %b_next.1.i.i, %for.inc.i29.i ]
  %cnt.i27.i = getelementptr inbounds nuw i8, ptr %rec.0132.i.i, i64 4
  %37 = load i32, ptr %cnt.i27.i, align 4
  %cmp.i.i = icmp ugt i32 %37, %36
  br i1 %cmp.i.i, label %if.then.i36.i, label %if.end28.i.i

if.then.i36.i:                                    ; preds = %for.body.i26.i
  %tobool14.not.i.i = icmp eq i32 %conv.i.i59.i, 0
  br i1 %tobool14.not.i.i, label %if.then15.i.i, label %for.inc.i29.i

if.then15.i.i:                                    ; preds = %if.then.i36.i
  %38 = load ptr, ptr %recs32.i.i, align 8
  %39 = load i32, ptr %rec.0132.i.i, align 8
  %sub18.i.i = add i32 %39, -1
  %idxprom19.i.i = zext i32 %sub18.i.i to i64
  %arrayidx20.i.i = getelementptr inbounds nuw ptr, ptr %38, i64 %idxprom19.i.i
  %40 = load ptr, ptr %arrayidx20.i.i, align 8
  %41 = load ptr, ptr %arrayidx26.i.i, align 8
  %42 = getelementptr i8, ptr %40, i64 24
  %.val.i37.i = load i64, ptr %42, align 8
  %43 = getelementptr i8, ptr %41, i64 24
  %.val88.i.i = load i64, ptr %43, align 8
  %cmp.i.i.i = icmp eq i64 %.val.i37.i, %.val88.i.i
  %conv.i.i.i = zext i1 %cmp.i.i.i to i32
  store i32 %conv.i.i.i, ptr %has_common46.i.i, align 4
  br label %for.inc.i29.i

if.end28.i.i:                                     ; preds = %for.body.i26.i
  %44 = load i32, ptr %rec.0132.i.i, align 8
  %45 = load ptr, ptr %recs32.i.i, align 8
  %sub33.i.i = add i32 %44, -1
  %idxprom34.i.i = zext i32 %sub33.i.i to i64
  %arrayidx35.i.i = getelementptr inbounds nuw ptr, ptr %45, i64 %idxprom34.i.i
  %46 = load ptr, ptr %arrayidx35.i.i, align 8
  %47 = load ptr, ptr %arrayidx41.i28.i, align 8
  %48 = getelementptr i8, ptr %46, i64 24
  %.val89.i.i = load i64, ptr %48, align 8
  %49 = getelementptr i8, ptr %47, i64 24
  %.val90.i.i = load i64, ptr %49, align 8
  %cmp.i95.not.i.i = icmp eq i64 %.val89.i.i, %.val90.i.i
  br i1 %cmp.i95.not.i.i, label %if.end45.i33.i, label %for.inc.i29.i

if.end45.i33.i:                                   ; preds = %if.end28.i.i
  store i32 1, ptr %has_common46.i.i, align 4
  br label %for.cond47.i.i

for.cond47.i.i:                                   ; preds = %while.cond152.i.i, %if.end45.i33.i
  %lcs.sroa.0.6 = phi i32 [ %lcs.sroa.0.3, %if.end45.i33.i ], [ %lcs.sroa.0.7, %while.cond152.i.i ]
  %lcs.sroa.4.6 = phi i32 [ %lcs.sroa.4.3, %if.end45.i33.i ], [ %lcs.sroa.4.7, %while.cond152.i.i ]
  %lcs.sroa.7.6 = phi i32 [ %lcs.sroa.7.3, %if.end45.i33.i ], [ %lcs.sroa.7.7, %while.cond152.i.i ]
  %lcs.sroa.9.6 = phi i32 [ %lcs.sroa.9.3, %if.end45.i33.i ], [ %lcs.sroa.9.7, %while.cond152.i.i ]
  %.pre.i62.i = phi i32 [ %.pre.i63.i, %if.end45.i33.i ], [ %.pre.i61.i, %while.cond152.i.i ]
  %50 = phi i32 [ %35, %if.end45.i33.i ], [ %72, %while.cond152.i.i ]
  %b_next.2.i.i = phi i32 [ %b_next.0131.i.i, %if.end45.i33.i ], [ %spec.select.i.i, %while.cond152.i.i ]
  %as.0.i.i = phi i32 [ %44, %if.end45.i33.i ], [ %np.0.i.i, %while.cond152.i.i ]
  %sub48.i.i = sub i32 %as.0.i.i, %30
  %idxprom49.i.i = zext i32 %sub48.i.i to i64
  %arrayidx50.i.i = getelementptr inbounds nuw i32, ptr %29, i64 %idxprom49.i.i
  %51 = load i32, ptr %arrayidx50.i.i, align 4
  %52 = load i32, ptr %cnt.i27.i, align 4
  %cmp52106.i.i = icmp ult i32 %line1.addr.085, %as.0.i.i
  %or.cond108.i.i = and i1 %cmp53107.i.i, %cmp52106.i.i
  br i1 %or.cond108.i.i, label %land.rhs.lr.ph.i.i, label %while.end.i34.i

land.rhs.lr.ph.i.i:                               ; preds = %for.cond47.i.i
  %53 = load ptr, ptr %recs32.i.i, align 8
  %54 = zext i32 %as.0.i.i to i64
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end85.i.i, %land.rhs.lr.ph.i.i
  %indvars.iv137.i.i = phi i64 [ %54, %land.rhs.lr.ph.i.i ], [ %indvars.iv.next138.i.i, %if.end85.i.i ]
  %indvars.iv.i.i = phi i64 [ %34, %land.rhs.lr.ph.i.i ], [ %indvars.iv.next.i.i, %if.end85.i.i ]
  %rc.0111.i.i = phi i32 [ %52, %land.rhs.lr.ph.i.i ], [ %rc.1.i.i, %if.end85.i.i ]
  %sub58.i.i = add nsw i64 %indvars.iv137.i.i, 4294967294
  %idxprom59.i.i = and i64 %sub58.i.i, 4294967295
  %arrayidx60.i.i = getelementptr inbounds nuw ptr, ptr %53, i64 %idxprom59.i.i
  %55 = load ptr, ptr %arrayidx60.i.i, align 8
  %sub65.i.i = add nsw i64 %indvars.iv.i.i, 4294967294
  %idxprom66.i.i = and i64 %sub65.i.i, 4294967295
  %arrayidx67.i.i = getelementptr inbounds nuw ptr, ptr %.pre, i64 %idxprom66.i.i
  %56 = load ptr, ptr %arrayidx67.i.i, align 8
  %57 = getelementptr i8, ptr %55, i64 24
  %.val91.i.i = load i64, ptr %57, align 8
  %58 = getelementptr i8, ptr %56, i64 24
  %.val92.i.i = load i64, ptr %58, align 8
  %cmp.i97.not.i.i = icmp eq i64 %.val91.i.i, %.val92.i.i
  br i1 %cmp.i97.not.i.i, label %while.body.i35.i, label %while.end.loopexit.split.loop.exit155.i.i

while.body.i35.i:                                 ; preds = %land.rhs.i.i
  %indvars.iv.next138.i.i = add nsw i64 %indvars.iv137.i.i, -1
  %indvars140.i.i = trunc i64 %indvars.iv.next138.i.i to i32
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %cmp71.i.i = icmp ugt i32 %rc.0111.i.i, 1
  br i1 %cmp71.i.i, label %if.then72.i.i, label %if.end85.i.i

if.then72.i.i:                                    ; preds = %while.body.i35.i
  %sub74.i.i = sub i32 %indvars140.i.i, %30
  %idxprom75.i.i = zext i32 %sub74.i.i to i64
  %arrayidx76.i.i = getelementptr inbounds nuw ptr, ptr %31, i64 %idxprom75.i.i
  %59 = load ptr, ptr %arrayidx76.i.i, align 8
  %cnt77.i.i = getelementptr inbounds nuw i8, ptr %59, i64 4
  %60 = load i32, ptr %cnt77.i.i, align 4
  %rc.0..i.i = call i32 @llvm.umin.i32(i32 %rc.0111.i.i, i32 %60)
  br label %if.end85.i.i

if.end85.i.i:                                     ; preds = %if.then72.i.i, %while.body.i35.i
  %rc.1.i.i = phi i32 [ %rc.0..i.i, %if.then72.i.i ], [ %rc.0111.i.i, %while.body.i35.i ]
  %cmp52.i.i = icmp ult i32 %line1.addr.085, %indvars140.i.i
  %cmp53.i.i = icmp ult i32 %line2.addr.087, %indvars.i.i
  %or.cond.i.i = and i1 %cmp52.i.i, %cmp53.i.i
  br i1 %or.cond.i.i, label %land.rhs.i.i, label %while.end.i34.i, !llvm.loop !10

while.end.loopexit.split.loop.exit155.i.i:        ; preds = %land.rhs.i.i
  %61 = trunc nuw i64 %indvars.iv137.i.i to i32
  %62 = trunc nuw i64 %indvars.iv.i.i to i32
  br label %while.end.i34.i

while.end.i34.i:                                  ; preds = %if.end85.i.i, %while.end.loopexit.split.loop.exit155.i.i, %for.cond47.i.i
  %as.1.lcssa.i.i = phi i32 [ %as.0.i.i, %for.cond47.i.i ], [ %61, %while.end.loopexit.split.loop.exit155.i.i ], [ %indvars140.i.i, %if.end85.i.i ]
  %bs.0.lcssa.i.i = phi i32 [ %b_ptr.069.i, %for.cond47.i.i ], [ %62, %while.end.loopexit.split.loop.exit155.i.i ], [ %indvars.i.i, %if.end85.i.i ]
  %rc.0.lcssa.i.i = phi i32 [ %52, %for.cond47.i.i ], [ %rc.0111.i.i, %while.end.loopexit.split.loop.exit155.i.i ], [ %rc.1.i.i, %if.end85.i.i ]
  %cmp89117.i.i = icmp ult i32 %as.0.i.i, %ptr.048.i.i
  %or.cond102119.i.i = and i1 %cmp93118.i.i, %cmp89117.i.i
  br i1 %or.cond102119.i.i, label %land.rhs94.lr.ph.i.i, label %while.end134.i.i

land.rhs94.lr.ph.i.i:                             ; preds = %while.end.i34.i
  %63 = load ptr, ptr %recs32.i.i, align 8
  %64 = zext i32 %as.0.i.i to i64
  br label %land.rhs94.i.i

land.rhs94.i.i:                                   ; preds = %if.end133.i.i, %land.rhs94.lr.ph.i.i
  %indvars.iv144.i.i = phi i64 [ %64, %land.rhs94.lr.ph.i.i ], [ %indvars.iv.next145.i.i, %if.end133.i.i ]
  %indvars.iv142.i.i = phi i64 [ %34, %land.rhs94.lr.ph.i.i ], [ %indvars.iv.next143.i.i, %if.end133.i.i ]
  %rc.2122.i.i = phi i32 [ %rc.0.lcssa.i.i, %land.rhs94.lr.ph.i.i ], [ %rc.3.i.i, %if.end133.i.i ]
  %indvars.iv.next145.i.i = add nuw nsw i64 %indvars.iv144.i.i, 1
  %indvars148.i.i = trunc i64 %indvars.iv.next145.i.i to i32
  %arrayidx101.i.i = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv144.i.i
  %65 = load ptr, ptr %arrayidx101.i.i, align 8
  %indvars.iv.next143.i.i = add nuw nsw i64 %indvars.iv142.i.i, 1
  %arrayidx108.i.i = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv142.i.i
  %66 = load ptr, ptr %arrayidx108.i.i, align 8
  %67 = getelementptr i8, ptr %65, i64 24
  %.val93.i.i = load i64, ptr %67, align 8
  %68 = getelementptr i8, ptr %66, i64 24
  %.val94.i.i = load i64, ptr %68, align 8
  %cmp.i99.not.i.i = icmp eq i64 %.val93.i.i, %.val94.i.i
  br i1 %cmp.i99.not.i.i, label %while.body112.i.i, label %while.end134.loopexit.split.loop.exit159.i.i

while.body112.i.i:                                ; preds = %land.rhs94.i.i
  %cmp114.i.i = icmp ugt i32 %rc.2122.i.i, 1
  br i1 %cmp114.i.i, label %if.then115.i.i, label %if.end133.i.i

if.then115.i.i:                                   ; preds = %while.body112.i.i
  %sub118.i.i = sub i32 %indvars148.i.i, %30
  %idxprom119.i.i = zext i32 %sub118.i.i to i64
  %arrayidx120.i.i = getelementptr inbounds nuw ptr, ptr %31, i64 %idxprom119.i.i
  %69 = load ptr, ptr %arrayidx120.i.i, align 8
  %cnt121.i.i = getelementptr inbounds nuw i8, ptr %69, i64 4
  %70 = load i32, ptr %cnt121.i.i, align 4
  %rc.2..i.i = call i32 @llvm.umin.i32(i32 %rc.2122.i.i, i32 %70)
  br label %if.end133.i.i

if.end133.i.i:                                    ; preds = %if.then115.i.i, %while.body112.i.i
  %rc.3.i.i = phi i32 [ %rc.2..i.i, %if.then115.i.i ], [ %rc.2122.i.i, %while.body112.i.i ]
  %cmp89.i.i = icmp samesign ult i64 %indvars.iv.next145.i.i, %28
  %cmp93.i.i = icmp samesign ult i64 %indvars.iv.next143.i.i, %27
  %or.cond102.i.i = select i1 %cmp89.i.i, i1 %cmp93.i.i, i1 false
  br i1 %or.cond102.i.i, label %land.rhs94.i.i, label %while.end134.loopexit.i.i, !llvm.loop !11

while.end134.loopexit.split.loop.exit159.i.i:     ; preds = %land.rhs94.i.i
  %71 = trunc nuw i64 %indvars.iv144.i.i to i32
  br label %while.end134.loopexit.i.i

while.end134.loopexit.i.i:                        ; preds = %if.end133.i.i, %while.end134.loopexit.split.loop.exit159.i.i
  %ae.0.lcssa.ph.i.i = phi i32 [ %71, %while.end134.loopexit.split.loop.exit159.i.i ], [ %indvars148.i.i, %if.end133.i.i ]
  %be.0.lcssa.ph.in.i.i = phi i64 [ %indvars.iv142.i.i, %while.end134.loopexit.split.loop.exit159.i.i ], [ %indvars.iv.next143.i.i, %if.end133.i.i ]
  %rc.2.lcssa.ph.i.i = phi i32 [ %rc.2122.i.i, %while.end134.loopexit.split.loop.exit159.i.i ], [ %rc.3.i.i, %if.end133.i.i ]
  %be.0.lcssa.ph.i.i = trunc i64 %be.0.lcssa.ph.in.i.i to i32
  %.pre150.i.i = add i32 %be.0.lcssa.ph.i.i, 1
  br label %while.end134.i.i

while.end134.i.i:                                 ; preds = %while.end134.loopexit.i.i, %while.end.i34.i
  %add137.pre-phi.i.i = phi i32 [ %.pre150.i.i, %while.end134.loopexit.i.i ], [ %add.i11.i, %while.end.i34.i ]
  %ae.0.lcssa.i.i = phi i32 [ %ae.0.lcssa.ph.i.i, %while.end134.loopexit.i.i ], [ %as.0.i.i, %while.end.i34.i ]
  %be.0.lcssa.i.i = phi i32 [ %be.0.lcssa.ph.i.i, %while.end134.loopexit.i.i ], [ %b_ptr.069.i, %while.end.i34.i ]
  %rc.2.lcssa.i.i = phi i32 [ %rc.2.lcssa.ph.i.i, %while.end134.loopexit.i.i ], [ %rc.0.lcssa.i.i, %while.end.i34.i ]
  %cmp135.not.i.i = icmp ugt i32 %b_next.2.i.i, %be.0.lcssa.i.i
  %spec.select.i.i = select i1 %cmp135.not.i.i, i32 %b_next.2.i.i, i32 %add137.pre-phi.i.i
  %sub139.i.i = sub i32 %lcs.sroa.4.6, %lcs.sroa.0.6
  %sub140.i.i = sub i32 %ae.0.lcssa.i.i, %as.1.lcssa.i.i
  %cmp141.i.i = icmp ult i32 %sub139.i.i, %sub140.i.i
  %cmp143.i.i = icmp ult i32 %rc.2.lcssa.i.i, %50
  %or.cond163.i.i = select i1 %cmp141.i.i, i1 true, i1 %cmp143.i.i
  br i1 %or.cond163.i.i, label %if.then144.i.i, label %if.end148.i.i

if.then144.i.i:                                   ; preds = %while.end134.i.i
  store i32 %rc.2.lcssa.i.i, ptr %cnt.i, align 8
  br label %if.end148.i.i

if.end148.i.i:                                    ; preds = %if.then144.i.i, %while.end134.i.i
  %lcs.sroa.0.7 = phi i32 [ %as.1.lcssa.i.i, %if.then144.i.i ], [ %lcs.sroa.0.6, %while.end134.i.i ]
  %lcs.sroa.4.7 = phi i32 [ %ae.0.lcssa.i.i, %if.then144.i.i ], [ %lcs.sroa.4.6, %while.end134.i.i ]
  %lcs.sroa.7.7 = phi i32 [ %bs.0.lcssa.i.i, %if.then144.i.i ], [ %lcs.sroa.7.6, %while.end134.i.i ]
  %lcs.sroa.9.7 = phi i32 [ %be.0.lcssa.i.i, %if.then144.i.i ], [ %lcs.sroa.9.6, %while.end134.i.i ]
  %.pre.i61.i = phi i32 [ %rc.2.lcssa.i.i, %if.then144.i.i ], [ %.pre.i62.i, %while.end134.i.i ]
  %72 = phi i32 [ %rc.2.lcssa.i.i, %if.then144.i.i ], [ %50, %while.end134.i.i ]
  %cmp149.i.i = icmp eq i32 %51, 0
  br i1 %cmp149.i.i, label %for.inc.i29.i, label %while.cond152.i.i

while.cond152.i.i:                                ; preds = %if.end148.i.i, %while.body154.i.i
  %np.0.i.i = phi i32 [ %73, %while.body154.i.i ], [ %51, %if.end148.i.i ]
  %cmp153.not.i.i = icmp ugt i32 %np.0.i.i, %ae.0.lcssa.i.i
  br i1 %cmp153.not.i.i, label %for.cond47.i.i, label %while.body154.i.i

while.body154.i.i:                                ; preds = %while.cond152.i.i
  %sub157.i.i = sub i32 %np.0.i.i, %30
  %idxprom158.i.i = zext i32 %sub157.i.i to i64
  %arrayidx159.i.i = getelementptr inbounds nuw i32, ptr %29, i64 %idxprom158.i.i
  %73 = load i32, ptr %arrayidx159.i.i, align 4
  %cmp160.i.i = icmp eq i32 %73, 0
  br i1 %cmp160.i.i, label %for.inc.i29.i, label %while.cond152.i.i, !llvm.loop !12

for.inc.i29.i:                                    ; preds = %if.end148.i.i, %while.body154.i.i, %if.end28.i.i, %if.then15.i.i, %if.then.i36.i
  %lcs.sroa.0.4 = phi i32 [ %lcs.sroa.0.3, %if.then15.i.i ], [ %lcs.sroa.0.3, %if.then.i36.i ], [ %lcs.sroa.0.3, %if.end28.i.i ], [ %lcs.sroa.0.7, %while.body154.i.i ], [ %lcs.sroa.0.7, %if.end148.i.i ]
  %lcs.sroa.4.4 = phi i32 [ %lcs.sroa.4.3, %if.then15.i.i ], [ %lcs.sroa.4.3, %if.then.i36.i ], [ %lcs.sroa.4.3, %if.end28.i.i ], [ %lcs.sroa.4.7, %while.body154.i.i ], [ %lcs.sroa.4.7, %if.end148.i.i ]
  %lcs.sroa.7.4 = phi i32 [ %lcs.sroa.7.3, %if.then15.i.i ], [ %lcs.sroa.7.3, %if.then.i36.i ], [ %lcs.sroa.7.3, %if.end28.i.i ], [ %lcs.sroa.7.7, %while.body154.i.i ], [ %lcs.sroa.7.7, %if.end148.i.i ]
  %lcs.sroa.9.4 = phi i32 [ %lcs.sroa.9.3, %if.then15.i.i ], [ %lcs.sroa.9.3, %if.then.i36.i ], [ %lcs.sroa.9.3, %if.end28.i.i ], [ %lcs.sroa.9.7, %while.body154.i.i ], [ %lcs.sroa.9.7, %if.end148.i.i ]
  %.pre.i60.i = phi i32 [ %.pre.i63.i, %if.then15.i.i ], [ %.pre.i63.i, %if.then.i36.i ], [ %.pre.i63.i, %if.end28.i.i ], [ %.pre.i61.i, %while.body154.i.i ], [ %.pre.i61.i, %if.end148.i.i ]
  %conv.i.i58.i = phi i32 [ %conv.i.i.i, %if.then15.i.i ], [ %conv.i.i59.i, %if.then.i36.i ], [ %conv.i.i59.i, %if.end28.i.i ], [ 1, %while.body154.i.i ], [ 1, %if.end148.i.i ]
  %74 = phi i32 [ %35, %if.then15.i.i ], [ %35, %if.then.i36.i ], [ %35, %if.end28.i.i ], [ %72, %while.body154.i.i ], [ %72, %if.end148.i.i ]
  %75 = phi i32 [ %36, %if.then15.i.i ], [ %36, %if.then.i36.i ], [ %36, %if.end28.i.i ], [ %72, %while.body154.i.i ], [ %72, %if.end148.i.i ]
  %b_next.1.i.i = phi i32 [ %b_next.0131.i.i, %if.then15.i.i ], [ %b_next.0131.i.i, %if.then.i36.i ], [ %b_next.0131.i.i, %if.end28.i.i ], [ %spec.select.i.i, %while.body154.i.i ], [ %spec.select.i.i, %if.end148.i.i ]
  %next.i30.i = getelementptr inbounds nuw i8, ptr %rec.0132.i.i, i64 8
  %rec.0.i31.i = load ptr, ptr %next.i30.i, align 8
  %tobool.not.i32.i = icmp eq ptr %rec.0.i31.i, null
  br i1 %tobool.not.i32.i, label %try_lcs.exit.i, label %for.body.i26.i, !llvm.loop !13

try_lcs.exit.i:                                   ; preds = %for.inc.i29.i, %for.body.i
  %lcs.sroa.0.5 = phi i32 [ %lcs.sroa.0.2, %for.body.i ], [ %lcs.sroa.0.4, %for.inc.i29.i ]
  %lcs.sroa.4.5 = phi i32 [ %lcs.sroa.4.2, %for.body.i ], [ %lcs.sroa.4.4, %for.inc.i29.i ]
  %lcs.sroa.7.5 = phi i32 [ %lcs.sroa.7.2, %for.body.i ], [ %lcs.sroa.7.4, %for.inc.i29.i ]
  %lcs.sroa.9.5 = phi i32 [ %lcs.sroa.9.2, %for.body.i ], [ %lcs.sroa.9.4, %for.inc.i29.i ]
  %.pre.i64.i = phi i32 [ %.pre.i6568.i, %for.body.i ], [ %.pre.i60.i, %for.inc.i29.i ]
  %b_next.0.lcssa.i.i = phi i32 [ %add.i11.i, %for.body.i ], [ %b_next.1.i.i, %for.inc.i29.i ]
  %cmp33.not.not.i = icmp slt i32 %b_next.0.lcssa.i.i, %add32.i
  br i1 %cmp33.not.not.i, label %for.body.i, label %for.end.i, !llvm.loop !14

for.end.i:                                        ; preds = %try_lcs.exit.i, %if.end29.i
  %lcs.sroa.0.1 = phi i32 [ 0, %if.end29.i ], [ %lcs.sroa.0.5, %try_lcs.exit.i ]
  %lcs.sroa.4.1 = phi i32 [ 0, %if.end29.i ], [ %lcs.sroa.4.5, %try_lcs.exit.i ]
  %lcs.sroa.7.1 = phi i32 [ 0, %if.end29.i ], [ %lcs.sroa.7.5, %try_lcs.exit.i ]
  %lcs.sroa.9.1 = phi i32 [ 0, %if.end29.i ], [ %lcs.sroa.9.5, %try_lcs.exit.i ]
  %76 = phi i32 [ %add31.i, %if.end29.i ], [ %.pre.i64.i, %try_lcs.exit.i ]
  %77 = load i32, ptr %has_common46.i.i, align 4
  %tobool36.not.i = icmp ne i32 %77, 0
  %cmp39.i = icmp ult i32 %23, %76
  %or.cond.i = select i1 %tobool36.not.i, i1 %cmp39.i, i1 false
  %spec.select.i = zext i1 %or.cond.i to i32
  br label %find_lcs.exit

find_lcs.exit:                                    ; preds = %while.end.i.i, %if.end45.i.i, %if.end21, %if.end.i, %if.end13.i, %if.end19.i, %for.end.i
  %lcs.sroa.0.8 = phi i32 [ 0, %if.end21 ], [ 0, %if.end.i ], [ 0, %if.end13.i ], [ 0, %if.end19.i ], [ %lcs.sroa.0.1, %for.end.i ], [ 0, %if.end45.i.i ], [ 0, %while.end.i.i ]
  %lcs.sroa.4.8 = phi i32 [ 0, %if.end21 ], [ 0, %if.end.i ], [ 0, %if.end13.i ], [ 0, %if.end19.i ], [ %lcs.sroa.4.1, %for.end.i ], [ 0, %if.end45.i.i ], [ 0, %while.end.i.i ]
  %lcs.sroa.7.8 = phi i32 [ 0, %if.end21 ], [ 0, %if.end.i ], [ 0, %if.end13.i ], [ 0, %if.end19.i ], [ %lcs.sroa.7.1, %for.end.i ], [ 0, %if.end45.i.i ], [ 0, %while.end.i.i ]
  %lcs.sroa.9.8 = phi i32 [ 0, %if.end21 ], [ 0, %if.end.i ], [ 0, %if.end13.i ], [ 0, %if.end19.i ], [ %lcs.sroa.9.1, %for.end.i ], [ 0, %if.end45.i.i ], [ 0, %while.end.i.i ]
  %ret.0.i = phi i32 [ -1, %if.end21 ], [ -1, %if.end.i ], [ -1, %if.end13.i ], [ -1, %if.end19.i ], [ %spec.select.i, %for.end.i ], [ -1, %if.end45.i.i ], [ -1, %while.end.i.i ]
  %78 = load ptr, ptr %index.i, align 8
  call void @free(ptr noundef %78) #6
  %79 = load ptr, ptr %line_map.i, align 8
  call void @free(ptr noundef %79) #6
  %80 = load ptr, ptr %next_ptrs.i, align 8
  call void @free(ptr noundef %80) #6
  call void @xdl_cha_free(ptr noundef nonnull %rcha.i) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %index.i)
  %cmp22 = icmp slt i32 %ret.0.i, 0
  br i1 %cmp22, label %return, label %if.else24

if.else24:                                        ; preds = %find_lcs.exit
  %tobool25.not = icmp eq i32 %ret.0.i, 0
  br i1 %tobool25.not, label %if.else28, label %if.then26

if.then26:                                        ; preds = %if.else24
  %xpp.val = load i64, ptr %xpp, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %xpparam.i)
  %81 = getelementptr inbounds nuw i8, ptr %xpparam.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %81, i8 0, i64 32, i1 false)
  %and.i = and i64 %xpp.val, -49153
  store i64 %and.i, ptr %xpparam.i, align 8
  %call.i38 = call i32 @xdl_fall_back_diff(ptr noundef %env, ptr noundef nonnull %xpparam.i, i32 noundef %line1.addr.085, i32 noundef range(i32 1, 0) %count1.addr.086, i32 noundef %line2.addr.087, i32 noundef range(i32 1, 0) %count2.addr.088) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %xpparam.i)
  br label %return

if.else28:                                        ; preds = %if.else24
  %cmp29 = icmp eq i32 %lcs.sroa.0.8, 0
  %cmp31 = icmp eq i32 %lcs.sroa.7.8, 0
  %or.cond1 = select i1 %cmp29, i1 %cmp31, i1 false
  br i1 %or.cond1, label %while.cond33.preheader, label %if.else55

while.cond33.preheader:                           ; preds = %if.else28
  %rchg38 = getelementptr inbounds nuw i8, ptr %env, i64 104
  %82 = sext i32 %line1.addr.085 to i64
  br label %while.body36

while.cond44.preheader:                           ; preds = %while.body36
  %rchg49 = getelementptr inbounds nuw i8, ptr %env, i64 240
  %83 = sext i32 %line2.addr.087 to i64
  br label %while.body47

while.body36:                                     ; preds = %while.cond33.preheader, %while.body36
  %indvars.iv = phi i64 [ %82, %while.cond33.preheader ], [ %indvars.iv.next, %while.body36 ]
  %count1.addr.293 = phi i32 [ %count1.addr.086, %while.cond33.preheader ], [ %dec34, %while.body36 ]
  %dec34 = add nsw i32 %count1.addr.293, -1
  %84 = load ptr, ptr %rchg38, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %85 = getelementptr i8, ptr %84, i64 %indvars.iv
  %arrayidx42 = getelementptr i8, ptr %85, i64 -1
  store i8 1, ptr %arrayidx42, align 1
  %tobool35.not = icmp eq i32 %dec34, 0
  br i1 %tobool35.not, label %while.cond44.preheader, label %while.body36, !llvm.loop !15

while.body47:                                     ; preds = %while.cond44.preheader, %while.body47
  %indvars.iv149 = phi i64 [ %83, %while.cond44.preheader ], [ %indvars.iv.next150, %while.body47 ]
  %count2.addr.295 = phi i32 [ %count2.addr.088, %while.cond44.preheader ], [ %dec45, %while.body47 ]
  %dec45 = add nsw i32 %count2.addr.295, -1
  %86 = load ptr, ptr %rchg49, align 8
  %indvars.iv.next150 = add nsw i64 %indvars.iv149, 1
  %87 = getelementptr i8, ptr %86, i64 %indvars.iv149
  %arrayidx53 = getelementptr i8, ptr %87, i64 -1
  store i8 1, ptr %arrayidx53, align 1
  %tobool46.not = icmp eq i32 %dec45, 0
  br i1 %tobool46.not, label %return, label %while.body47, !llvm.loop !16

if.else55:                                        ; preds = %if.else28
  %sub57 = sub i32 %lcs.sroa.0.8, %line1.addr.085
  %sub59 = sub i32 %lcs.sroa.7.8, %line2.addr.087
  %call60 = call fastcc i32 @histogram_diff(ptr noundef %xpp, ptr noundef %env, i32 noundef %line1.addr.085, i32 noundef %sub57, i32 noundef %line2.addr.087, i32 noundef %sub59)
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.end63, label %return

if.end63:                                         ; preds = %if.else55
  %88 = xor i32 %lcs.sroa.4.8, -1
  %sub66 = add i32 %add, %88
  %add68 = add i32 %lcs.sroa.4.8, 1
  %add69 = add nsw i32 %count2.addr.088, %line2.addr.087
  %89 = xor i32 %lcs.sroa.9.8, -1
  %sub71 = add i32 %add69, %89
  %add73 = add i32 %lcs.sroa.9.8, 1
  %cmp = icmp slt i32 %sub66, 1
  %cmp1 = icmp slt i32 %sub71, 1
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %or.cond, label %return, label %if.end

return:                                           ; preds = %if.end63, %if.end, %if.else55, %find_lcs.exit, %while.body47, %while.body13, %while.body, %entry, %while.cond.preheader, %if.then26
  %retval.0 = phi i32 [ %call.i38, %if.then26 ], [ 0, %while.cond.preheader ], [ 0, %entry ], [ 0, %while.body ], [ 0, %while.body13 ], [ 0, %while.body47 ], [ 0, %if.end63 ], [ -1, %if.end ], [ %call60, %if.else55 ], [ -1, %find_lcs.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @xdl_hashbits(i32 noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @xdl_cha_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xdl_cha_alloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @xdl_cha_free(ptr noundef) local_unnamed_addr #2

declare i32 @xdl_fall_back_diff(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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

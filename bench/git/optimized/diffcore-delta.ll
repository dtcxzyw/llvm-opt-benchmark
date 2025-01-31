; ModuleID = 'bench/git/original/diffcore-delta.ll'
source_filename = "bench/git/original/diffcore-delta.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.spanhash = type { i32, i32 }

@.str.1 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @diffcore_count_changes(ptr noundef %r, ptr noundef %src, ptr noundef %dst, ptr noundef %src_count_p, ptr noundef %dst_count_p, ptr noundef writeonly captures(none) %src_copied, ptr noundef writeonly captures(none) %literal_added) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %src_count_p, null
  br i1 %tobool.not, label %if.then2.thread, label %if.end

if.then2.thread:                                  ; preds = %entry
  %call45 = tail call fastcc ptr @hash_chars(ptr noundef %r, ptr noundef %src)
  br label %if.end6

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %src_count_p, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call = tail call fastcc ptr @hash_chars(ptr noundef %r, ptr noundef %src)
  store ptr %call, ptr %src_count_p, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then2.thread, %if.then4, %if.end
  %src_count.1 = phi ptr [ %0, %if.end ], [ %call, %if.then4 ], [ %call45, %if.then2.thread ]
  %tobool7.not = icmp eq ptr %dst_count_p, null
  br i1 %tobool7.not, label %if.then11.thread, label %if.end9

if.then11.thread:                                 ; preds = %if.end6
  %call1248 = tail call fastcc ptr @hash_chars(ptr noundef %r, ptr noundef %dst)
  br label %if.end16

if.end9:                                          ; preds = %if.end6
  %1 = load ptr, ptr %dst_count_p, align 8
  %tobool10.not = icmp eq ptr %1, null
  br i1 %tobool10.not, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end9
  %call12 = tail call fastcc ptr @hash_chars(ptr noundef %r, ptr noundef %dst)
  store ptr %call12, ptr %dst_count_p, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then11.thread, %if.then14, %if.end9
  %dst_count.1 = phi ptr [ %1, %if.end9 ], [ %call12, %if.then14 ], [ %call1248, %if.then11.thread ]
  %data17 = getelementptr inbounds nuw i8, ptr %dst_count.1, i64 8
  %cnt59 = getelementptr inbounds nuw i8, ptr %src_count.1, i64 12
  %2 = load i32, ptr %cnt59, align 4
  %tobool19.not60 = icmp eq i32 %2, 0
  br i1 %tobool19.not60, label %while.cond50.preheader, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end16, %if.end38
  %3 = phi i32 [ %10, %if.end38 ], [ %2, %if.end16 ]
  %s.064.pn = phi ptr [ %s.064, %if.end38 ], [ %src_count.1, %if.end16 ]
  %la.063 = phi i64 [ %la.2, %if.end38 ], [ 0, %if.end16 ]
  %sc.062 = phi i64 [ %sc.1, %if.end38 ], [ 0, %if.end16 ]
  %d.061 = phi ptr [ %d.2, %if.end38 ], [ %data17, %if.end16 ]
  %s.064 = getelementptr inbounds nuw i8, ptr %s.064.pn, i64 8
  %cnt2253 = getelementptr inbounds nuw i8, ptr %d.061, i64 4
  %4 = load i32, ptr %cnt2253, align 4
  %tobool23.not54 = icmp eq i32 %4, 0
  br i1 %tobool23.not54, label %if.end38, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %5 = load i32, ptr %s.064, align 4
  br label %while.body

while.cond50.preheader:                           ; preds = %if.end38, %if.end16
  %d.0.lcssa = phi ptr [ %data17, %if.end16 ], [ %d.2, %if.end38 ]
  %sc.0.lcssa = phi i64 [ 0, %if.end16 ], [ %sc.1, %if.end38 ]
  %la.0.lcssa = phi i64 [ 0, %if.end16 ], [ %la.2, %if.end38 ]
  %cnt5168 = getelementptr inbounds nuw i8, ptr %d.0.lcssa, i64 4
  %6 = load i32, ptr %cnt5168, align 4
  %tobool52.not69 = icmp eq i32 %6, 0
  br i1 %tobool52.not69, label %while.end58, label %while.body53

while.body:                                       ; preds = %while.body.lr.ph, %if.end26
  %7 = phi i32 [ %4, %while.body.lr.ph ], [ %9, %if.end26 ]
  %la.156 = phi i64 [ %la.063, %while.body.lr.ph ], [ %add, %if.end26 ]
  %d.155 = phi ptr [ %d.061, %while.body.lr.ph ], [ %incdec.ptr, %if.end26 ]
  %8 = load i32, ptr %d.155, align 4
  %cmp.not = icmp ult i32 %8, %5
  br i1 %cmp.not, label %if.end26, label %land.lhs.true

if.end26:                                         ; preds = %while.body
  %conv = zext i32 %7 to i64
  %add = add i64 %la.156, %conv
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %d.155, i64 8
  %cnt22 = getelementptr inbounds nuw i8, ptr %d.155, i64 12
  %9 = load i32, ptr %cnt22, align 4
  %tobool23.not = icmp eq i32 %9, 0
  br i1 %tobool23.not, label %if.end38, label %while.body, !llvm.loop !5

land.lhs.true:                                    ; preds = %while.body
  %cmp33 = icmp eq i32 %8, %5
  %spec.select.idx = select i1 %cmp33, i64 8, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %d.155, i64 %spec.select.idx
  %spec.select42 = select i1 %cmp33, i32 %7, i32 0
  br label %if.end38

if.end38:                                         ; preds = %if.end26, %while.cond.preheader, %land.lhs.true
  %la.151 = phi i64 [ %la.156, %land.lhs.true ], [ %la.063, %while.cond.preheader ], [ %add, %if.end26 ]
  %d.2 = phi ptr [ %spec.select, %land.lhs.true ], [ %d.061, %while.cond.preheader ], [ %incdec.ptr, %if.end26 ]
  %dst_cnt.0 = phi i32 [ %spec.select42, %land.lhs.true ], [ 0, %while.cond.preheader ], [ 0, %if.end26 ]
  %conv44.pn.in = tail call i32 @llvm.umin.i32(i32 %3, i32 %dst_cnt.0)
  %narrow = tail call i32 @llvm.usub.sat.i32(i32 %dst_cnt.0, i32 %3)
  %add43 = zext i32 %narrow to i64
  %la.2 = add i64 %la.151, %add43
  %conv44.pn = zext i32 %conv44.pn.in to i64
  %sc.1 = add i64 %sc.062, %conv44.pn
  %cnt = getelementptr inbounds nuw i8, ptr %s.064.pn, i64 20
  %10 = load i32, ptr %cnt, align 4
  %tobool19.not = icmp eq i32 %10, 0
  br i1 %tobool19.not, label %while.cond50.preheader, label %while.cond.preheader

while.body53:                                     ; preds = %while.cond50.preheader, %while.body53
  %11 = phi i32 [ %12, %while.body53 ], [ %6, %while.cond50.preheader ]
  %la.371 = phi i64 [ %add56, %while.body53 ], [ %la.0.lcssa, %while.cond50.preheader ]
  %d.370 = phi ptr [ %incdec.ptr57, %while.body53 ], [ %d.0.lcssa, %while.cond50.preheader ]
  %conv55 = zext i32 %11 to i64
  %add56 = add i64 %la.371, %conv55
  %incdec.ptr57 = getelementptr inbounds nuw i8, ptr %d.370, i64 8
  %cnt51 = getelementptr inbounds nuw i8, ptr %d.370, i64 12
  %12 = load i32, ptr %cnt51, align 4
  %tobool52.not = icmp eq i32 %12, 0
  br i1 %tobool52.not, label %while.end58, label %while.body53, !llvm.loop !7

while.end58:                                      ; preds = %while.body53, %while.cond50.preheader
  %la.3.lcssa = phi i64 [ %la.0.lcssa, %while.cond50.preheader ], [ %add56, %while.body53 ]
  br i1 %tobool.not, label %if.then60, label %if.end61

if.then60:                                        ; preds = %while.end58
  tail call void @free(ptr noundef %src_count.1) #8
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %while.end58
  br i1 %tobool7.not, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end61
  tail call void @free(ptr noundef %dst_count.1) #8
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.end61
  store i64 %sc.0.lcssa, ptr %src_copied, align 8
  store i64 %la.3.lcssa, ptr %literal_added, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @hash_chars(ptr noundef %r, ptr noundef %one) unnamed_addr #0 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %one, i64 48
  %0 = load ptr, ptr %data, align 8
  %size = getelementptr inbounds nuw i8, ptr %one, i64 64
  %1 = load i64, ptr %size, align 8
  %conv = trunc i64 %1 to i32
  %call = tail call i32 @diff_filespec_is_binary(ptr noundef %r, ptr noundef %one) #8
  %call.fr = freeze i32 %call
  %tobool.not = icmp eq i32 %call.fr, 0
  %call3 = tail call ptr @xmalloc(i64 noundef 4104) #8
  store i32 9, ptr %call3, align 4
  %free = getelementptr inbounds nuw i8, ptr %call3, i64 4
  store i32 341, ptr %free, align 4
  %data5 = getelementptr inbounds nuw i8, ptr %call3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %data5, i8 0, i64 4096, i1 false)
  br label %while.cond.outer.outer

while.cond.outer.outer:                           ; preds = %spanhash_rehash.exit.i, %entry
  %hash.0.ph.ph = phi ptr [ %call3.i.i, %spanhash_rehash.exit.i ], [ %call3, %entry ]
  %buf.0.ph.ph = phi ptr [ %.us-phi51, %spanhash_rehash.exit.i ], [ %0, %entry ]
  %sz.0.ph.ph = phi i32 [ %.us-phi52, %spanhash_rehash.exit.i ], [ %conv, %entry ]
  %data.i = getelementptr inbounds nuw i8, ptr %hash.0.ph.ph, i64 8
  %free.i = getelementptr inbounds nuw i8, ptr %hash.0.ph.ph, i64 4
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %while.cond.outer.outer
  %buf.0.ph = phi ptr [ %buf.0.ph.ph, %while.cond.outer.outer ], [ %.us-phi51, %while.cond.outer.backedge ]
  %sz.0.ph = phi i32 [ %sz.0.ph.ph, %while.cond.outer.outer ], [ %.us-phi52, %while.cond.outer.backedge ]
  br i1 %tobool.not, label %while.cond.outer29.us, label %while.cond.outer29

while.cond.outer29.us:                            ; preds = %while.cond.outer, %if.end.split.us
  %buf.0.ph30.us = phi ptr [ %incdec.ptr.us42, %if.end.split.us ], [ %buf.0.ph, %while.cond.outer ]
  %sz.0.ph31.us = phi i32 [ %dec.us43, %if.end.split.us ], [ %sz.0.ph, %while.cond.outer ]
  %accum2.0.ph.us = phi i32 [ %xor22.us, %if.end.split.us ], [ 0, %while.cond.outer ]
  %accum1.0.ph.us = phi i32 [ %add.us, %if.end.split.us ], [ 0, %while.cond.outer ]
  %n.0.ph.us = phi i32 [ %inc.us, %if.end.split.us ], [ 0, %while.cond.outer ]
  br label %while.cond.us

while.body.us41:                                  ; preds = %while.cond.us
  %incdec.ptr.us42 = getelementptr inbounds nuw i8, ptr %buf.0.us, i64 1
  %2 = load i8, ptr %buf.0.us, align 1
  %dec.us43 = add i32 %sz.0.us, -1
  %cmp.us = icmp eq i8 %2, 13
  %tobool14.us = icmp ne i32 %dec.us43, 0
  %or.cond1.us = and i1 %tobool14.us, %cmp.us
  br i1 %or.cond1.us, label %land.lhs.true15.us, label %if.end.split.us

land.lhs.true15.us:                               ; preds = %while.body.us41
  %3 = load i8, ptr %incdec.ptr.us42, align 1
  %cmp17.us = icmp eq i8 %3, 10
  br i1 %cmp17.us, label %while.cond.us, label %if.end.split.us, !llvm.loop !8

if.end.split.us:                                  ; preds = %land.lhs.true15.us, %while.body.us41
  %conv10.le.us = zext i8 %2 to i32
  %xor.us = tail call i32 @llvm.fshl.i32(i32 %accum1.0.ph.us, i32 %accum2.0.ph.us, i32 7)
  %xor22.us = tail call i32 @llvm.fshl.i32(i32 %accum2.0.ph.us, i32 %accum1.0.ph.us, i32 7)
  %add.us = add i32 %xor.us, %conv10.le.us
  %inc.us = add nuw nsw i32 %n.0.ph.us, 1
  %cmp23.us = icmp samesign ult i32 %n.0.ph.us, 63
  %cmp26.us = icmp ne i8 %2, 10
  %or.cond2.us = and i1 %cmp23.us, %cmp26.us
  br i1 %or.cond2.us, label %while.cond.outer29.us, label %if.end29, !llvm.loop !8

while.cond.us:                                    ; preds = %while.cond.outer29.us, %land.lhs.true15.us
  %buf.0.us = phi ptr [ %incdec.ptr.us42, %land.lhs.true15.us ], [ %buf.0.ph30.us, %while.cond.outer29.us ]
  %sz.0.us = phi i32 [ %dec.us43, %land.lhs.true15.us ], [ %sz.0.ph31.us, %while.cond.outer29.us ]
  %tobool9.not.us44 = icmp eq i32 %sz.0.us, 0
  br i1 %tobool9.not.us44, label %while.end, label %while.body.us41

while.cond.outer29:                               ; preds = %while.cond.outer, %while.body.us
  %buf.0.ph30 = phi ptr [ %incdec.ptr.us, %while.body.us ], [ %buf.0.ph, %while.cond.outer ]
  %sz.0.ph31 = phi i32 [ %dec.us, %while.body.us ], [ %sz.0.ph, %while.cond.outer ]
  %accum2.0.ph = phi i32 [ %xor22, %while.body.us ], [ 0, %while.cond.outer ]
  %accum1.0.ph = phi i32 [ %add, %while.body.us ], [ 0, %while.cond.outer ]
  %n.0.ph = phi i32 [ %inc, %while.body.us ], [ 0, %while.cond.outer ]
  %tobool9.not.us = icmp eq i32 %sz.0.ph31, 0
  br i1 %tobool9.not.us, label %while.end, label %while.body.us

while.body.us:                                    ; preds = %while.cond.outer29
  %incdec.ptr.us = getelementptr inbounds nuw i8, ptr %buf.0.ph30, i64 1
  %4 = load i8, ptr %buf.0.ph30, align 1
  %dec.us = add i32 %sz.0.ph31, -1
  %conv10.le = zext i8 %4 to i32
  %xor = tail call i32 @llvm.fshl.i32(i32 %accum1.0.ph, i32 %accum2.0.ph, i32 7)
  %xor22 = tail call i32 @llvm.fshl.i32(i32 %accum2.0.ph, i32 %accum1.0.ph, i32 7)
  %add = add i32 %xor, %conv10.le
  %inc = add nuw nsw i32 %n.0.ph, 1
  %cmp23 = icmp samesign ult i32 %n.0.ph, 63
  %cmp26 = icmp ne i8 %4, 10
  %or.cond2 = select i1 %cmp23, i1 %cmp26, i1 false
  br i1 %or.cond2, label %while.cond.outer29, label %if.end29, !llvm.loop !8

if.end29:                                         ; preds = %while.body.us, %if.end.split.us
  %.us-phi48 = phi i32 [ %xor22.us, %if.end.split.us ], [ %xor22, %while.body.us ]
  %.us-phi49 = phi i32 [ %add.us, %if.end.split.us ], [ %add, %while.body.us ]
  %.us-phi50 = phi i32 [ %inc.us, %if.end.split.us ], [ %inc, %while.body.us ]
  %.us-phi51 = phi ptr [ %incdec.ptr.us42, %if.end.split.us ], [ %incdec.ptr.us, %while.body.us ]
  %.us-phi52 = phi i32 [ %dec.us43, %if.end.split.us ], [ %dec.us, %while.body.us ]
  %mul30 = mul i32 %.us-phi48, 97
  %add31 = add i32 %.us-phi49, %mul30
  %rem = urem i32 %add31, 107927
  %5 = load i32, ptr %hash.0.ph.ph, align 4
  %shl.i = shl nuw i32 1, %5
  %sub.i = add nuw i32 %shl.i, 131071
  %and.i = and i32 %sub.i, %rem
  %idxprom24.i = zext nneg i32 %and.i to i64
  %arrayidx25.i = getelementptr inbounds nuw [0 x %struct.spanhash], ptr %data.i, i64 0, i64 %idxprom24.i
  %cnt126.i = getelementptr inbounds nuw i8, ptr %arrayidx25.i, i64 4
  %6 = load i32, ptr %cnt126.i, align 4
  %tobool.not27.i = icmp eq i32 %6, 0
  br i1 %tobool.not27.i, label %if.then.i, label %if.end6.i.preheader

if.end6.i.preheader:                              ; preds = %if.end29
  %7 = load i32, ptr %arrayidx25.i, align 4
  %cmp8.i53 = icmp eq i32 %7, %rem
  br i1 %cmp8.i53, label %if.then9.i, label %if.end11.i

if.then.i:                                        ; preds = %if.end11.i, %if.end29
  %arrayidx.lcssa22.i = phi ptr [ %arrayidx25.i, %if.end29 ], [ %arrayidx.i, %if.end11.i ]
  %cnt1.le21.i = getelementptr inbounds nuw i8, ptr %arrayidx.lcssa22.i, i64 4
  store i32 %rem, ptr %arrayidx.lcssa22.i, align 4
  store i32 %.us-phi50, ptr %cnt1.le21.i, align 4
  %8 = load i32, ptr %free.i, align 4
  %dec.i = add nsw i32 %8, -1
  store i32 %dec.i, ptr %free.i, align 4
  %cmp.i = icmp slt i32 %8, 1
  br i1 %cmp.i, label %if.then5.i, label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %if.then.i, %if.then9.i
  br label %while.cond.outer, !llvm.loop !8

if.then5.i:                                       ; preds = %if.then.i
  %9 = load i32, ptr %hash.0.ph.ph, align 4
  %shl.i.i = shl nuw i32 1, %9
  %shl1.i.i = shl i32 2, %9
  %conv.i.i = sext i32 %shl1.i.i to i64
  %cmp.i.i.i = icmp slt i32 %shl1.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %st_mult.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then5.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.1, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %conv.i.i) #9
  unreachable

st_mult.exit.i.i:                                 ; preds = %if.then5.i
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i, 3
  %add.i.i.i = or disjoint i64 %mul.i.i.i, 8
  %call3.i.i = tail call ptr @xmalloc(i64 noundef %add.i.i.i) #8
  %10 = load i32, ptr %hash.0.ph.ph, align 4
  %add.i.i = add nsw i32 %10, 1
  store i32 %add.i.i, ptr %call3.i.i, align 4
  %sub.i.i = add nsw i32 %10, -2
  %mul24.i.i = shl i32 %sub.i.i, %add.i.i
  %div.i.i = sdiv i32 %mul24.i.i, %add.i.i
  %free.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 4
  store i32 %div.i.i, ptr %free.i.i, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %data.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  %cmp34.not.i.i = icmp eq i32 %9, 31
  br i1 %cmp34.not.i.i, label %spanhash_rehash.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %st_mult.exit.i.i
  %sub14.i.i = add nsw i32 %shl1.i.i, -1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %shl.i.i, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [0 x %struct.spanhash], ptr %data.i, i64 0, i64 %indvars.iv.i.i
  %cnt.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %11 = load i32, ptr %cnt.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %and.i.i = and i32 %12, %sub14.i.i
  %idxprom1628.i.i = sext i32 %and.i.i to i64
  %arrayidx1729.i.i = getelementptr inbounds [0 x %struct.spanhash], ptr %data.i.i, i64 0, i64 %idxprom1628.i.i
  %cnt1830.i.i = getelementptr inbounds nuw i8, ptr %arrayidx1729.i.i, i64 4
  %13 = load i32, ptr %cnt1830.i.i, align 4
  %tobool19.not31.i.i = icmp eq i32 %13, 0
  br i1 %tobool19.not31.i.i, label %if.then20.i.i, label %if.end26.i.i

if.then20.i.i:                                    ; preds = %if.end26.i.i, %if.end.i.i
  %arrayidx17.lcssa27.i.i = phi ptr [ %arrayidx1729.i.i, %if.end.i.i ], [ %arrayidx17.i.i, %if.end26.i.i ]
  %cnt18.le.i.i = getelementptr inbounds nuw i8, ptr %arrayidx17.lcssa27.i.i, i64 4
  store i32 %12, ptr %arrayidx17.lcssa27.i.i, align 4
  %14 = load i32, ptr %cnt.i.i, align 4
  store i32 %14, ptr %cnt18.le.i.i, align 4
  %15 = load i32, ptr %free.i.i, align 4
  %dec.i.i = add nsw i32 %15, -1
  store i32 %dec.i.i, ptr %free.i.i, align 4
  br label %for.inc.i.i

if.end26.i.i:                                     ; preds = %if.end.i.i, %if.end26.i.i
  %bucket.032.i.i = phi i32 [ %spec.store.select.i.i, %if.end26.i.i ], [ %and.i.i, %if.end.i.i ]
  %inc.i.i = add nsw i32 %bucket.032.i.i, 1
  %cmp27.not.i.i = icmp sgt i32 %shl1.i.i, %inc.i.i
  %spec.store.select.i.i = select i1 %cmp27.not.i.i, i32 %inc.i.i, i32 0
  %idxprom16.i.i = sext i32 %spec.store.select.i.i to i64
  %arrayidx17.i.i = getelementptr inbounds [0 x %struct.spanhash], ptr %data.i.i, i64 0, i64 %idxprom16.i.i
  %cnt18.i.i = getelementptr inbounds nuw i8, ptr %arrayidx17.i.i, i64 4
  %16 = load i32, ptr %cnt18.i.i, align 4
  %tobool19.not.i.i = icmp eq i32 %16, 0
  br i1 %tobool19.not.i.i, label %if.then20.i.i, label %if.end26.i.i

for.inc.i.i:                                      ; preds = %if.then20.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %spanhash_rehash.exit.i, label %for.body.i.i, !llvm.loop !9

spanhash_rehash.exit.i:                           ; preds = %for.inc.i.i, %st_mult.exit.i.i
  tail call void @free(ptr noundef nonnull %hash.0.ph.ph) #8
  br label %while.cond.outer.outer, !llvm.loop !8

if.end6.i:                                        ; preds = %if.end11.i
  %17 = load i32, ptr %arrayidx.i, align 4
  %cmp8.i = icmp eq i32 %17, %rem
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end6.i, %if.end6.i.preheader
  %.lcssa33 = phi i32 [ %6, %if.end6.i.preheader ], [ %19, %if.end6.i ]
  %18 = phi i64 [ %idxprom24.i, %if.end6.i.preheader ], [ %idxprom.i, %if.end6.i ]
  %cnt1.le.i.idx = shl nsw i64 %18, 3
  %cnt1.le.i.offs = or disjoint i64 %cnt1.le.i.idx, 4
  %cnt1.le.i = getelementptr inbounds i8, ptr %data.i, i64 %cnt1.le.i.offs
  %add.i = add i32 %.lcssa33, %.us-phi50
  store i32 %add.i, ptr %cnt1.le.i, align 4
  br label %while.cond.outer.backedge

if.end11.i:                                       ; preds = %if.end6.i.preheader, %if.end6.i
  %inc28.in.i54 = phi i32 [ %spec.store.select.i, %if.end6.i ], [ %and.i, %if.end6.i.preheader ]
  %inc28.i = add nsw i32 %inc28.in.i54, 1
  %cmp12.not.i = icmp sgt i32 %shl.i, %inc28.i
  %spec.store.select.i = select i1 %cmp12.not.i, i32 %inc28.i, i32 0
  %idxprom.i = sext i32 %spec.store.select.i to i64
  %arrayidx.i = getelementptr inbounds [0 x %struct.spanhash], ptr %data.i, i64 0, i64 %idxprom.i
  %cnt1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %19 = load i32, ptr %cnt1.i, align 4
  %tobool.not.i = icmp eq i32 %19, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end6.i

while.end:                                        ; preds = %while.cond.outer29, %while.cond.us
  %20 = load i32, ptr %hash.0.ph.ph, align 4
  %cmp.i27.not = icmp eq i32 %20, 0
  br i1 %cmp.i27.not, label %sane_qsort.exit, label %if.then.i28

if.then.i28:                                      ; preds = %while.end
  %sh_prom36 = zext nneg i32 %20 to i64
  %shl37 = shl nuw i64 1, %sh_prom36
  %data33 = getelementptr inbounds nuw i8, ptr %hash.0.ph.ph, i64 8
  tail call void @qsort(ptr noundef nonnull %data33, i64 noundef %shl37, i64 noundef 8, ptr noundef nonnull @spanhash_cmp) #8
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %while.end, %if.then.i28
  ret ptr %hash.0.ph.ph
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

declare i32 @diff_filespec_is_binary(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @spanhash_cmp(ptr noundef readonly captures(none) %a_, ptr noundef readonly captures(none) %b_) #4 {
entry:
  %cnt = getelementptr inbounds nuw i8, ptr %a_, i64 4
  %0 = load i32, ptr %cnt, align 4
  %tobool.not = icmp eq i32 %0, 0
  %cnt1 = getelementptr inbounds nuw i8, ptr %b_, i64 4
  %1 = load i32, ptr %cnt1, align 4
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool2.not = icmp ne i32 %1, 0
  %cond = zext i1 %tobool2.not to i32
  br label %return

if.end:                                           ; preds = %entry
  %tobool4.not = icmp eq i32 %1, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %2 = load i32, ptr %a_, align 4
  %3 = load i32, ptr %b_, align 4
  %cond12 = tail call i32 @llvm.ucmp.i32.i32(i32 %2, i32 %3)
  br label %return

return:                                           ; preds = %if.end, %if.end6, %if.then
  %retval.0 = phi i32 [ %cond12, %if.end6 ], [ %cond, %if.then ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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

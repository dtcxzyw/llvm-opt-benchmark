; ModuleID = 'bench/nghttp2/original/nghttp2_hd_huffman.c.ll'
source_filename = "bench/nghttp2/original/nghttp2_hd_huffman.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nghttp2_huff_sym = type { i32, i32 }
%struct.nghttp2_huff_decode = type { i16, i8 }

@huff_sym_table = external local_unnamed_addr constant [0 x %struct.nghttp2_huff_sym], align 4
@huff_decode_table = external local_unnamed_addr constant [0 x [16 x %struct.nghttp2_huff_decode]], align 2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden range(i64 0, 2305843009213693952) i64 @nghttp2_hd_huff_encode_count(ptr noundef readonly captures(none) %src, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp5.not = icmp eq i64 %len, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %nbits.07 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %i.06 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %src, i64 %i.06
  %0 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx1 = getelementptr inbounds nuw [0 x %struct.nghttp2_huff_sym], ptr @huff_sym_table, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx1, align 4
  %conv = zext i32 %1 to i64
  %add = add i64 %nbits.07, %conv
  %inc = add nuw i64 %i.06, 1
  %exitcond.not = icmp eq i64 %inc, %len
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !4

for.end.loopexit:                                 ; preds = %for.body
  %2 = add i64 %add, 7
  %3 = lshr i64 %2, 3
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %nbits.0.lcssa = phi i64 [ 0, %entry ], [ %3, %for.end.loopexit ]
  ret i64 %nbits.0.lcssa
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_hd_huff_encode(ptr noundef %bufs, ptr noundef readonly %src, i64 noundef %srclen) local_unnamed_addr #1 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %srclen
  %cur = getelementptr inbounds nuw i8, ptr %bufs, i64 8
  %0 = load ptr, ptr %cur, align 8
  %end1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %end1, align 8
  %last = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.outer.backedge, %entry
  %src.addr.0.ph = phi ptr [ %src, %entry ], [ %incdec.ptr, %for.cond.outer.backedge ]
  %code.0.ph = phi i64 [ 0, %entry ], [ %code.0.ph.be, %for.cond.outer.backedge ]
  %nbits.0.ph = phi i64 [ 0, %entry ], [ %nbits.0.ph.be, %for.cond.outer.backedge ]
  %avail.0.ph = phi i64 [ %sub.ptr.sub, %entry ], [ %avail.0.ph.be, %for.cond.outer.backedge ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %for.body
  %src.addr.0 = phi ptr [ %incdec.ptr, %for.body ], [ %src.addr.0.ph, %for.cond.outer ]
  %code.0 = phi i64 [ %or, %for.body ], [ %code.0.ph, %for.cond.outer ]
  %nbits.0 = phi i64 [ %add, %for.body ], [ %nbits.0.ph, %for.cond.outer ]
  %cmp.not = icmp eq ptr %src.addr.0, %add.ptr
  br i1 %cmp.not, label %for.cond47.preheader, label %for.body

for.cond47.preheader:                             ; preds = %for.cond
  %cmp4845 = icmp ugt i64 %nbits.0, 7
  br i1 %cmp4845, label %for.body50, label %for.end60

for.body:                                         ; preds = %for.cond
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %src.addr.0, i64 1
  %3 = load i8, ptr %src.addr.0, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds nuw [0 x %struct.nghttp2_huff_sym], ptr @huff_sym_table, i64 0, i64 %idxprom
  %code4 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %4 = load i32, ptr %code4, align 4
  %conv = zext i32 %4 to i64
  %sub = sub i64 32, %nbits.0
  %shl = shl i64 %conv, %sub
  %or = or i64 %shl, %code.0
  %5 = load i32, ptr %arrayidx, align 4
  %conv6 = zext i32 %5 to i64
  %add = add i64 %nbits.0, %conv6
  %cmp7 = icmp ult i64 %add, 32
  br i1 %cmp7, label %for.cond, label %if.end, !llvm.loop !6

if.end:                                           ; preds = %for.body
  %cmp9 = icmp ugt i64 %avail.0.ph, 3
  br i1 %cmp9, label %if.then11, label %for.body27

if.then11:                                        ; preds = %if.end
  %shr = lshr i64 %or, 32
  %conv12 = trunc nuw i64 %shr to i32
  %call = tail call i32 @htonl(i32 noundef %conv12) #7
  %6 = load ptr, ptr %cur, align 8
  %last15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %7 = load ptr, ptr %last15, align 8
  store i32 %call, ptr %7, align 1
  %8 = load ptr, ptr %cur, align 8
  %last18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %9 = load ptr, ptr %last18, align 8
  %add.ptr19 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %add.ptr19, ptr %last18, align 8
  %sub20 = add i64 %avail.0.ph, -4
  %shl21 = shl i64 %or, 32
  %sub22 = add i64 %add, -32
  br label %for.cond.outer.backedge

for.cond.outer.backedge:                          ; preds = %if.then11, %for.end
  %code.0.ph.be = phi i64 [ %shl21, %if.then11 ], [ %shl35, %for.end ]
  %nbits.0.ph.be = phi i64 [ %sub22, %if.then11 ], [ %sub36, %for.end ]
  %avail.0.ph.be = phi i64 [ %sub20, %if.then11 ], [ %sub.ptr.sub45, %for.end ]
  br label %for.cond.outer, !llvm.loop !6

for.body27:                                       ; preds = %if.end, %if.end34
  %nbits.143 = phi i64 [ %sub36, %if.end34 ], [ %add, %if.end ]
  %code.142 = phi i64 [ %shl35, %if.end34 ], [ %or, %if.end ]
  %shr28 = lshr i64 %code.142, 56
  %conv29 = trunc nuw i64 %shr28 to i8
  %call30 = tail call i32 @nghttp2_bufs_addb(ptr noundef %bufs, i8 noundef zeroext %conv29) #8
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end34, label %return

if.end34:                                         ; preds = %for.body27
  %shl35 = shl i64 %code.142, 8
  %sub36 = add i64 %nbits.143, -8
  %cmp25 = icmp ugt i64 %sub36, 7
  br i1 %cmp25, label %for.body27, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %if.end34
  %10 = load ptr, ptr %cur, align 8
  %end39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load ptr, ptr %end39, align 8
  %last42 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %last42, align 8
  %sub.ptr.lhs.cast43 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast44 = ptrtoint ptr %12 to i64
  %sub.ptr.sub45 = sub i64 %sub.ptr.lhs.cast43, %sub.ptr.rhs.cast44
  br label %for.cond.outer.backedge

for.body50:                                       ; preds = %for.cond47.preheader, %if.end57
  %nbits.247 = phi i64 [ %sub59, %if.end57 ], [ %nbits.0, %for.cond47.preheader ]
  %code.246 = phi i64 [ %shl58, %if.end57 ], [ %code.0, %for.cond47.preheader ]
  %shr51 = lshr i64 %code.246, 56
  %conv52 = trunc nuw i64 %shr51 to i8
  %call53 = tail call i32 @nghttp2_bufs_addb(ptr noundef %bufs, i8 noundef zeroext %conv52) #8
  %cmp54.not = icmp eq i32 %call53, 0
  br i1 %cmp54.not, label %if.end57, label %return

if.end57:                                         ; preds = %for.body50
  %shl58 = shl i64 %code.246, 8
  %sub59 = add i64 %nbits.247, -8
  %cmp48 = icmp ugt i64 %sub59, 7
  br i1 %cmp48, label %for.body50, label %for.end60, !llvm.loop !8

for.end60:                                        ; preds = %if.end57, %for.cond47.preheader
  %code.2.lcssa = phi i64 [ %code.0, %for.cond47.preheader ], [ %shl58, %if.end57 ]
  %nbits.2.lcssa = phi i64 [ %nbits.0, %for.cond47.preheader ], [ %sub59, %if.end57 ]
  %tobool.not = icmp eq i64 %nbits.2.lcssa, 0
  br i1 %tobool.not, label %if.end75, label %if.then61

if.then61:                                        ; preds = %for.end60
  %shr62 = lshr i64 %code.2.lcssa, 56
  %conv63 = trunc nuw nsw i64 %shr62 to i16
  %13 = trunc nuw i64 %nbits.2.lcssa to i16
  %sh_prom = sub nuw nsw i16 8, %13
  %notmask = shl nsw i16 -1, %sh_prom
  %sub67 = xor i16 %notmask, -1
  %or68 = or i16 %sub67, %conv63
  %conv69 = trunc nuw i16 %or68 to i8
  %call70 = tail call i32 @nghttp2_bufs_addb(ptr noundef %bufs, i8 noundef zeroext %conv69) #8
  %cmp71.not = icmp eq i32 %call70, 0
  br i1 %cmp71.not, label %if.end75, label %return

if.end75:                                         ; preds = %if.then61, %for.end60
  br label %return

return:                                           ; preds = %for.body27, %for.body50, %if.then61, %if.end75
  %retval.0 = phi i32 [ 0, %if.end75 ], [ %call70, %if.then61 ], [ %call53, %for.body50 ], [ %call30, %for.body27 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #2

declare i32 @nghttp2_bufs_addb(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @nghttp2_hd_huff_decode_context_init(ptr noundef writeonly captures(none) initializes((0, 2)) %ctx) local_unnamed_addr #4 {
entry:
  store i16 16384, ptr %ctx, align 2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i64 @nghttp2_hd_huff_decode(ptr noundef captures(none) %ctx, ptr noundef captures(none) %buf, ptr noundef readonly %src, i64 noundef %srclen, i32 noundef %final) local_unnamed_addr #5 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %srclen
  %0 = load i16, ptr %ctx, align 2
  %cmp.not14 = icmp eq i64 %srclen, 0
  br i1 %cmp.not14, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %last = getelementptr inbounds nuw i8, ptr %buf, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end28
  %1 = phi i16 [ %0, %for.body.lr.ph ], [ %8, %if.end28 ]
  %src.addr.015 = phi ptr [ %src, %for.body.lr.ph ], [ %incdec.ptr, %if.end28 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %src.addr.015, i64 1
  %2 = load i8, ptr %src.addr.015, align 1
  %3 = and i16 %1, 511
  %idxprom = zext nneg i16 %3 to i64
  %conv3 = zext i8 %2 to i32
  %shr = lshr i32 %conv3, 4
  %idxprom4 = zext nneg i32 %shr to i64
  %arrayidx5 = getelementptr inbounds nuw [0 x [16 x %struct.nghttp2_huff_decode]], ptr @huff_decode_table, i64 0, i64 %idxprom, i64 %idxprom4
  %4 = load i16, ptr %arrayidx5, align 2
  %tobool.not = icmp sgt i16 %4, -1
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %sym9 = getelementptr inbounds nuw i8, ptr %arrayidx5, i64 2
  %5 = load i8, ptr %sym9, align 2
  %6 = load ptr, ptr %last, align 8
  %incdec.ptr10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %incdec.ptr10, ptr %last, align 8
  store i8 %5, ptr %6, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %7 = and i16 %4, 511
  %idxprom14 = zext nneg i16 %7 to i64
  %and17 = and i32 %conv3, 15
  %idxprom18 = zext nneg i32 %and17 to i64
  %arrayidx19 = getelementptr inbounds nuw [0 x [16 x %struct.nghttp2_huff_decode]], ptr @huff_decode_table, i64 0, i64 %idxprom14, i64 %idxprom18
  %8 = load i16, ptr %arrayidx19, align 2
  %tobool23.not = icmp sgt i16 %8, -1
  br i1 %tobool23.not, label %if.end28, label %if.then24

if.then24:                                        ; preds = %if.end
  %sym25 = getelementptr inbounds nuw i8, ptr %arrayidx19, i64 2
  %9 = load i8, ptr %sym25, align 2
  %10 = load ptr, ptr %last, align 8
  %incdec.ptr27 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %incdec.ptr27, ptr %last, align 8
  store i8 %9, ptr %10, align 1
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %if.end
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %if.end28, %entry
  %11 = phi i16 [ %0, %entry ], [ %8, %if.end28 ]
  store i16 %11, ptr %ctx, align 2
  %tobool31.not = icmp ne i32 %final, 0
  %12 = and i16 %11, 16384
  %tobool35.not = icmp eq i16 %12, 0
  %or.cond = select i1 %tobool31.not, i1 %tobool35.not, i1 false
  %retval.0 = select i1 %or.cond, i64 -523, i64 %srclen
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @nghttp2_hd_huff_decode_failure_state(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #6 {
entry:
  %0 = load i16, ptr %ctx, align 2
  %cmp = icmp eq i16 %0, 256
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }

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

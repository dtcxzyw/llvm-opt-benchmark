; ModuleID = 'bench/libquic/original/asn1_lib.ll'
source_filename = "bench/libquic/original/asn1_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/asn1_lib.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @ASN1_check_infinite_end(ptr noundef captures(none) %p, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp slt i64 %len, 1
  br i1 %cmp.i, label %_asn1_check_infinite_end.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp1.not.i = icmp eq i64 %len, 1
  br i1 %cmp1.not.i, label %_asn1_check_infinite_end.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %0 = load ptr, ptr %p, align 8
  %1 = load i8, ptr %0, align 1
  %cmp2.i = icmp eq i8 %1, 0
  br i1 %cmp2.i, label %land.lhs.true4.i, label %_asn1_check_infinite_end.exit

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %2 = load i8, ptr %arrayidx5.i, align 1
  %cmp7.i = icmp eq i8 %2, 0
  br i1 %cmp7.i, label %if.then9.i, label %_asn1_check_infinite_end.exit

if.then9.i:                                       ; preds = %land.lhs.true4.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %add.ptr.i, ptr %p, align 8
  br label %_asn1_check_infinite_end.exit

_asn1_check_infinite_end.exit:                    ; preds = %entry, %if.else.i, %land.lhs.true.i, %land.lhs.true4.i, %if.then9.i
  %retval.0.i = phi i32 [ 1, %if.then9.i ], [ 1, %entry ], [ 0, %if.else.i ], [ 0, %land.lhs.true.i ], [ 0, %land.lhs.true4.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @ASN1_const_check_infinite_end(ptr noundef captures(none) %p, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp slt i64 %len, 1
  br i1 %cmp.i, label %_asn1_check_infinite_end.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp1.not.i = icmp eq i64 %len, 1
  br i1 %cmp1.not.i, label %_asn1_check_infinite_end.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %0 = load ptr, ptr %p, align 8
  %1 = load i8, ptr %0, align 1
  %cmp2.i = icmp eq i8 %1, 0
  br i1 %cmp2.i, label %land.lhs.true4.i, label %_asn1_check_infinite_end.exit

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %2 = load i8, ptr %arrayidx5.i, align 1
  %cmp7.i = icmp eq i8 %2, 0
  br i1 %cmp7.i, label %if.then9.i, label %_asn1_check_infinite_end.exit

if.then9.i:                                       ; preds = %land.lhs.true4.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %add.ptr.i, ptr %p, align 8
  br label %_asn1_check_infinite_end.exit

_asn1_check_infinite_end.exit:                    ; preds = %entry, %if.else.i, %land.lhs.true.i, %land.lhs.true4.i, %if.then9.i
  %retval.0.i = phi i32 [ 1, %if.then9.i ], [ 1, %entry ], [ 0, %if.else.i ], [ 0, %land.lhs.true.i ], [ 0, %land.lhs.true4.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 192) i32 @ASN1_get_object(ptr noundef captures(none) %pp, ptr noundef writeonly captures(none) %plength, ptr noundef writeonly captures(none) %ptag, ptr noundef writeonly captures(none) %pclass, i64 noundef %omax) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %pp, align 8
  %tobool.not = icmp eq i64 %omax, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 32
  %and2 = and i32 %conv, 192
  %and4 = and i32 %conv, 31
  %cmp = icmp eq i32 %and4, 31
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %dec = add nsw i64 %omax, -1
  %cmp7 = icmp eq i64 %dec, 0
  br i1 %cmp7, label %err, label %while.cond

while.cond:                                       ; preds = %if.then6, %while.body
  %.pn = phi ptr [ %p.0, %while.body ], [ %0, %if.then6 ]
  %l.0 = phi i64 [ %or, %while.body ], [ 0, %if.then6 ]
  %max.0 = phi i64 [ %dec18, %while.body ], [ %dec, %if.then6 ]
  %p.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %2 = load i8, ptr %p.0, align 1
  %tobool13.not = icmp sgt i8 %2, -1
  br i1 %tobool13.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %shl = shl i64 %l.0, 7
  %3 = and i8 %2, 127
  %conv17 = zext nneg i8 %3 to i64
  %or = or disjoint i64 %shl, %conv17
  %dec18 = add nsw i64 %max.0, -1
  %cmp19 = icmp eq i64 %dec18, 0
  %cmp23 = icmp sgt i64 %or, 16777215
  %or.cond1 = select i1 %cmp19, i1 true, i1 %cmp23
  br i1 %or.cond1, label %err, label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %dec34 = add nsw i64 %max.0, -1
  %cmp35 = icmp eq i64 %dec34, 0
  br i1 %cmp35, label %err, label %if.end45

if.else:                                          ; preds = %if.end
  %incdec.ptr39 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %dec40 = add nsw i64 %omax, -1
  %cmp41 = icmp eq i64 %dec40, 0
  br i1 %cmp41, label %err, label %if.end51

if.end45:                                         ; preds = %while.end
  %shl27 = shl i64 %l.0, 7
  %conv31 = zext nneg i8 %2 to i64
  %or32 = or disjoint i64 %shl27, %conv31
  %conv33 = trunc i64 %or32 to i32
  %incdec.ptr28 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %cmp46 = icmp eq i32 %and2, 0
  %cmp48 = icmp sgt i32 %conv33, 255
  %or.cond = select i1 %cmp46, i1 %cmp48, i1 false
  br i1 %or.cond, label %err, label %if.end51

if.end51:                                         ; preds = %if.else, %if.end45
  %max.134 = phi i64 [ %dec34, %if.end45 ], [ %dec40, %if.else ]
  %tag.033 = phi i32 [ %conv33, %if.end45 ], [ %and4, %if.else ]
  %p.132 = phi ptr [ %incdec.ptr28, %if.end45 ], [ %incdec.ptr39, %if.else ]
  store i32 %tag.033, ptr %ptag, align 4
  store i32 %and2, ptr %pclass, align 4
  %cmp.i = icmp slt i64 %max.134, 1
  br i1 %cmp.i, label %err, label %if.end.i

if.end.i:                                         ; preds = %if.end51
  %4 = load i8, ptr %p.132, align 1
  %cmp1.i = icmp eq i8 %4, -128
  br i1 %cmp1.i, label %if.end54, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %5 = and i8 %4, 127
  %conv5.i = zext nneg i8 %5 to i64
  %incdec.ptr6.i = getelementptr inbounds nuw i8, ptr %p.132, i64 1
  %tobool.not.i = icmp sgt i8 %4, -1
  br i1 %tobool.not.i, label %if.end54.thread, label %if.then9.i

if.then9.i:                                       ; preds = %if.else.i
  %cmp10.i = icmp samesign ult i8 %5, 9
  %cmp12.not.i = icmp samesign ugt i64 %max.134, %conv5.i
  %or.cond.i = select i1 %cmp10.i, i1 %cmp12.not.i, i1 false
  br i1 %or.cond.i, label %while.cond.preheader.i, label %err

while.cond.preheader.i:                           ; preds = %if.then9.i
  %cmp17.not20.i = icmp eq i8 %5, 0
  br i1 %cmp17.not20.i, label %if.end54.thread, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %i.023.i = phi i64 [ %dec16.i, %while.body.i ], [ %conv5.i, %while.cond.preheader.i ]
  %ret.122.i = phi i64 [ %or.i, %while.body.i ], [ 0, %while.cond.preheader.i ]
  %p.121.i = phi ptr [ %incdec.ptr19.i, %while.body.i ], [ %incdec.ptr6.i, %while.cond.preheader.i ]
  %dec16.i = add nsw i64 %i.023.i, -1
  %shl.i = shl i64 %ret.122.i, 8
  %incdec.ptr19.i = getelementptr inbounds nuw i8, ptr %p.121.i, i64 1
  %6 = load i8, ptr %p.121.i, align 1
  %conv20.i = zext i8 %6 to i64
  %or.i = or disjoint i64 %shl.i, %conv20.i
  %cmp17.not.i = icmp eq i64 %dec16.i, 0
  br i1 %cmp17.not.i, label %if.end23.i, label %while.body.i, !llvm.loop !9

if.end23.i:                                       ; preds = %while.body.i
  %7 = getelementptr i8, ptr %p.132, i64 %conv5.i
  %scevgep.i = getelementptr i8, ptr %7, i64 1
  %cmp24.i = icmp slt i64 %shl.i, 0
  br i1 %cmp24.i, label %err, label %if.end54.thread

if.end54.thread:                                  ; preds = %if.else.i, %while.cond.preheader.i, %if.end23.i
  %ret.019.i.ph = phi i64 [ 0, %while.cond.preheader.i ], [ %conv5.i, %if.else.i ], [ %or.i, %if.end23.i ]
  %p.018.i.ph = phi ptr [ %incdec.ptr6.i, %while.cond.preheader.i ], [ %incdec.ptr6.i, %if.else.i ], [ %scevgep.i, %if.end23.i ]
  store i64 %ret.019.i.ph, ptr %plength, align 8
  br label %if.end60

if.end54:                                         ; preds = %if.end.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.132, i64 1
  store i64 0, ptr %plength, align 8
  %tobool58.not = icmp eq i32 %and, 0
  br i1 %tobool58.not, label %err, label %if.end60

if.end60:                                         ; preds = %if.end54.thread, %if.end54
  %8 = phi i64 [ %ret.019.i.ph, %if.end54.thread ], [ 0, %if.end54 ]
  %p.018.i46 = phi ptr [ %p.018.i.ph, %if.end54.thread ], [ %incdec.ptr.i, %if.end54 ]
  %inf.045 = phi i32 [ 0, %if.end54.thread ], [ 1, %if.end54 ]
  %9 = load ptr, ptr %pp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %p.018.i46 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub.neg = sub i64 %omax, %sub.ptr.lhs.cast
  %sub = add i64 %sub.ptr.sub.neg, %sub.ptr.rhs.cast
  %cmp61 = icmp sgt i64 %8, %sub
  br i1 %cmp61, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.end60
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 177, ptr noundef nonnull @.str, i32 noundef 189) #16
  %or64 = or disjoint i32 %and, 128
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.end60
  %ret.0 = phi i32 [ %or64, %if.then63 ], [ %and, %if.end60 ]
  store ptr %p.018.i46, ptr %pp, align 8
  %or66 = or i32 %ret.0, %inf.045
  br label %return

err:                                              ; preds = %while.body, %if.end23.i, %if.then9.i, %if.end51, %if.end54, %if.end45, %if.else, %while.end, %if.then6, %entry
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 123, ptr noundef nonnull @.str, i32 noundef 199) #16
  br label %return

return:                                           ; preds = %err, %if.end65
  %retval.0 = phi i32 [ 128, %err ], [ %or66, %if.end65 ]
  ret i32 %retval.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @ASN1_put_object(ptr noundef captures(none) %pp, i32 noundef %constructed, i32 noundef %length, i32 noundef %tag, i32 noundef %xclass) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %pp, align 8
  %tobool.not = icmp eq i32 %constructed, 0
  %cond = select i1 %tobool.not, i32 0, i32 32
  %and = and i32 %xclass, 192
  %or = or disjoint i32 %and, %cond
  %cmp = icmp slt i32 %tag, 31
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %and1 = and i32 %tag, 31
  %or2 = or disjoint i32 %or, %and1
  %conv = trunc nuw i32 %or2 to i8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %conv, ptr %0, align 1
  br label %if.end21

if.else:                                          ; preds = %entry
  %1 = trunc nuw i32 %or to i8
  %conv4 = or disjoint i8 %1, 31
  store i8 %conv4, ptr %0, align 1
  br label %for.body

while.cond.preheader:                             ; preds = %for.body
  %incdec.ptr5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %while.body

for.body:                                         ; preds = %if.else, %for.body
  %indvars.iv = phi i64 [ 0, %if.else ], [ %indvars.iv.next, %for.body ]
  %ttag.024 = phi i32 [ %tag, %if.else ], [ %shr, %for.body ]
  %i.023 = phi i32 [ 0, %if.else ], [ %inc, %for.body ]
  %shr = lshr i32 %ttag.024, 7
  %inc = add nuw nsw i32 %i.023, 1
  %cmp6.not = icmp ult i32 %ttag.024, 128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %cmp6.not, label %while.cond.preheader, label %for.body, !llvm.loop !10

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %indvars.iv29 = phi i64 [ %indvars.iv, %while.cond.preheader ], [ %indvars.iv.next30, %while.body ]
  %i.127 = phi i32 [ %inc, %while.cond.preheader ], [ %3, %while.body ]
  %tag.addr.026 = phi i32 [ %tag, %while.cond.preheader ], [ %shr20, %while.body ]
  %2 = trunc i32 %tag.addr.026 to i8
  %conv11 = and i8 %2, 127
  %arrayidx = getelementptr inbounds nuw i8, ptr %incdec.ptr5, i64 %indvars.iv29
  %cmp12.not = icmp eq i32 %i.127, %inc
  %masksel = select i1 %cmp12.not, i8 0, i8 -128
  %spec.select = or disjoint i8 %conv11, %masksel
  store i8 %spec.select, ptr %arrayidx, align 1
  %shr20 = lshr i32 %tag.addr.026, 7
  %indvars.iv.next30 = add nsw i64 %indvars.iv29, -1
  %cmp8 = icmp sgt i64 %indvars.iv29, 0
  %3 = trunc nuw nsw i64 %indvars.iv29 to i32
  br i1 %cmp8, label %while.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %while.body
  %idx.ext = zext nneg i32 %inc to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %incdec.ptr5, i64 %idx.ext
  br label %if.end21

if.end21:                                         ; preds = %while.end, %if.then
  %p.0 = phi ptr [ %incdec.ptr, %if.then ], [ %add.ptr, %while.end ]
  %cmp22 = icmp eq i32 %constructed, 2
  br i1 %cmp22, label %if.then24, label %if.else26

if.then24:                                        ; preds = %if.end21
  %incdec.ptr25 = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  store i8 -128, ptr %p.0, align 1
  br label %if.end27

if.else26:                                        ; preds = %if.end21
  %cmp.i = icmp slt i32 %length, 128
  br i1 %cmp.i, label %if.then.i, label %for.body.i

if.then.i:                                        ; preds = %if.else26
  %conv.i = trunc i32 %length to i8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  store i8 %conv.i, ptr %p.0, align 1
  br label %if.end27

for.body.i:                                       ; preds = %if.else26, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 1, %if.else26 ]
  %l.017.i = phi i32 [ %shr.i, %for.body.i ], [ %length, %if.else26 ]
  %i.016.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.else26 ]
  %shr.i = lshr i32 %l.017.i, 8
  %inc.i = add nuw nsw i32 %i.016.i, 1
  %cmp1.not.i = icmp samesign ult i32 %l.017.i, 256
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %cmp1.not.i, label %for.end.i, label %for.body.i, !llvm.loop !12

for.end.i:                                        ; preds = %for.body.i
  %4 = trunc i32 %inc.i to i8
  %conv3.i = or i8 %4, -128
  store i8 %conv3.i, ptr %p.0, align 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %for.end.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.i, %for.end.i ], [ %indvars.iv.next21.i, %while.body.i ]
  %length.addr.018.i = phi i32 [ %length, %for.end.i ], [ %shr8.i, %while.body.i ]
  %indvars.iv.next21.i = add nsw i64 %indvars.iv20.i, -1
  %conv7.i = trunc i32 %length.addr.018.i to i8
  %arrayidx.i = getelementptr i8, ptr %p.0, i64 %indvars.iv20.i
  store i8 %conv7.i, ptr %arrayidx.i, align 1
  %shr8.i = lshr i32 %length.addr.018.i, 8
  %cmp5.i = icmp sgt i64 %indvars.iv20.i, 1
  br i1 %cmp5.i, label %while.body.i, label %while.end.i, !llvm.loop !13

while.end.i:                                      ; preds = %while.body.i
  %incdec.ptr4.i = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %idx.ext.i = zext nneg i32 %inc.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %incdec.ptr4.i, i64 %idx.ext.i
  br label %if.end27

if.end27:                                         ; preds = %while.end.i, %if.then.i, %if.then24
  %p.1 = phi ptr [ %incdec.ptr25, %if.then24 ], [ %incdec.ptr.i, %if.then.i ], [ %add.ptr.i, %while.end.i ]
  store ptr %p.1, ptr %pp, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @ASN1_put_eoc(ptr noundef captures(none) %pp) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %pp, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %0, align 1
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %incdec.ptr, align 1
  store ptr %incdec.ptr1, ptr %pp, align 8
  ret i32 2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden range(i32 -2147483646, -2147483648) i32 @ASN1_object_size(i32 noundef %constructed, i32 noundef %length, i32 noundef %tag) local_unnamed_addr #5 {
entry:
  %inc = add nsw i32 %length, 1
  %cmp = icmp sgt i32 %tag, 30
  br i1 %cmp, label %while.body, label %if.end

while.body:                                       ; preds = %entry, %while.body
  %tag.addr.0 = phi i32 [ %shr, %while.body ], [ %tag, %entry ]
  %ret.1 = phi i32 [ %inc2, %while.body ], [ %inc, %entry ]
  %shr = lshr i32 %tag.addr.0, 7
  %inc2 = add nsw i32 %ret.1, 1
  %cmp1.old.not = icmp samesign ult i32 %tag.addr.0, 128
  br i1 %cmp1.old.not, label %if.end, label %while.body

if.end:                                           ; preds = %while.body, %entry
  %ret.0 = phi i32 [ %inc, %entry ], [ %inc2, %while.body ]
  %cmp3 = icmp eq i32 %constructed, 2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %add = add nsw i32 %ret.0, 3
  br label %return

if.end5:                                          ; preds = %if.end
  %inc6 = add nsw i32 %ret.0, 1
  %cmp7 = icmp sgt i32 %length, 127
  br i1 %cmp7, label %while.body11, label %return

while.body11:                                     ; preds = %if.end5, %while.body11
  %length.addr.0 = phi i32 [ %shr12, %while.body11 ], [ %length, %if.end5 ]
  %ret.3 = phi i32 [ %inc13, %while.body11 ], [ %inc6, %if.end5 ]
  %shr12 = lshr i32 %length.addr.0, 8
  %inc13 = add nsw i32 %ret.3, 1
  %cmp10.old.not = icmp samesign ult i32 %length.addr.0, 256
  br i1 %cmp10.old.not, label %return, label %while.body11

return:                                           ; preds = %while.body11, %if.end5, %if.then4
  %retval.0 = phi i32 [ %add, %if.then4 ], [ %inc6, %if.end5 ], [ %inc13, %while.body11 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @asn1_Finish(ptr noundef captures(none) %c) local_unnamed_addr #0 {
entry:
  %inf.i = getelementptr inbounds nuw i8, ptr %c, i64 16
  %0 = load i32, ptr %inf.i, align 8
  %cmp.i = icmp eq i32 %0, 33
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end3.i

land.lhs.true.i:                                  ; preds = %entry
  %eos.i = getelementptr inbounds nuw i8, ptr %c, i64 8
  %1 = load i32, ptr %eos.i, align 8
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %slen.i = getelementptr inbounds nuw i8, ptr %c, i64 32
  %2 = load i64, ptr %slen.i, align 8
  %cmp.i.i.i = icmp slt i64 %2, 1
  br i1 %cmp.i.i.i, label %if.end3.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i
  %cmp1.not.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp1.not.i.i.i, label %return.sink.split.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.else.i.i.i
  %3 = load ptr, ptr %c, align 8
  %4 = load i8, ptr %3, align 1
  %cmp2.i.i.i = icmp eq i8 %4, 0
  br i1 %cmp2.i.i.i, label %land.lhs.true4.i.i.i, label %return.sink.split.i

land.lhs.true4.i.i.i:                             ; preds = %land.lhs.true.i.i.i
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i8, ptr %arrayidx5.i.i.i, align 1
  %cmp7.i.i.i = icmp eq i8 %5, 0
  br i1 %cmp7.i.i.i, label %if.then9.i.i.i, label %return.sink.split.i

if.then9.i.i.i:                                   ; preds = %land.lhs.true4.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %add.ptr.i.i.i, ptr %c, align 8
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then9.i.i.i, %if.then.i, %land.lhs.true.i, %entry
  %slen4.i = getelementptr inbounds nuw i8, ptr %c, i64 32
  %6 = load i64, ptr %slen4.i, align 8
  %cmp5.not.i = icmp eq i64 %6, 0
  br i1 %cmp5.not.i, label %_asn1_Finish.exit, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.end3.i
  %and.i = and i32 %0, 1
  %tobool8.not.i = icmp ne i32 %and.i, 0
  %cmp10.i = icmp sgt i64 %6, -1
  %or.cond.i = and i1 %tobool8.not.i, %cmp10.i
  br i1 %or.cond.i, label %_asn1_Finish.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %land.lhs.true6.i, %land.lhs.true4.i.i.i, %land.lhs.true.i.i.i, %if.else.i.i.i
  %.sink.i = phi i32 [ 152, %if.else.i.i.i ], [ 152, %land.lhs.true.i.i.i ], [ 152, %land.lhs.true4.i.i.i ], [ 100, %land.lhs.true6.i ]
  %error16.i = getelementptr inbounds nuw i8, ptr %c, i64 12
  store i32 %.sink.i, ptr %error16.i, align 4
  br label %_asn1_Finish.exit

_asn1_Finish.exit:                                ; preds = %if.end3.i, %land.lhs.true6.i, %return.sink.split.i
  %retval.0.i = phi i32 [ 1, %if.end3.i ], [ 1, %land.lhs.true6.i ], [ 0, %return.sink.split.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @asn1_const_Finish(ptr noundef captures(none) %c) local_unnamed_addr #0 {
entry:
  %inf.i = getelementptr inbounds nuw i8, ptr %c, i64 16
  %0 = load i32, ptr %inf.i, align 8
  %cmp.i = icmp eq i32 %0, 33
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end3.i

land.lhs.true.i:                                  ; preds = %entry
  %eos.i = getelementptr inbounds nuw i8, ptr %c, i64 8
  %1 = load i32, ptr %eos.i, align 8
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %slen.i = getelementptr inbounds nuw i8, ptr %c, i64 32
  %2 = load i64, ptr %slen.i, align 8
  %cmp.i.i.i = icmp slt i64 %2, 1
  br i1 %cmp.i.i.i, label %if.end3.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i
  %cmp1.not.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp1.not.i.i.i, label %return.sink.split.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.else.i.i.i
  %3 = load ptr, ptr %c, align 8
  %4 = load i8, ptr %3, align 1
  %cmp2.i.i.i = icmp eq i8 %4, 0
  br i1 %cmp2.i.i.i, label %land.lhs.true4.i.i.i, label %return.sink.split.i

land.lhs.true4.i.i.i:                             ; preds = %land.lhs.true.i.i.i
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i8, ptr %arrayidx5.i.i.i, align 1
  %cmp7.i.i.i = icmp eq i8 %5, 0
  br i1 %cmp7.i.i.i, label %if.then9.i.i.i, label %return.sink.split.i

if.then9.i.i.i:                                   ; preds = %land.lhs.true4.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %add.ptr.i.i.i, ptr %c, align 8
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then9.i.i.i, %if.then.i, %land.lhs.true.i, %entry
  %slen4.i = getelementptr inbounds nuw i8, ptr %c, i64 32
  %6 = load i64, ptr %slen4.i, align 8
  %cmp5.not.i = icmp eq i64 %6, 0
  br i1 %cmp5.not.i, label %_asn1_Finish.exit, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.end3.i
  %and.i = and i32 %0, 1
  %tobool8.not.i = icmp ne i32 %and.i, 0
  %cmp10.i = icmp sgt i64 %6, -1
  %or.cond.i = and i1 %tobool8.not.i, %cmp10.i
  br i1 %or.cond.i, label %_asn1_Finish.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %land.lhs.true6.i, %land.lhs.true4.i.i.i, %land.lhs.true.i.i.i, %if.else.i.i.i
  %.sink.i = phi i32 [ 152, %if.else.i.i.i ], [ 152, %land.lhs.true.i.i.i ], [ 152, %land.lhs.true4.i.i.i ], [ 100, %land.lhs.true6.i ]
  %error16.i = getelementptr inbounds nuw i8, ptr %c, i64 12
  store i32 %.sink.i, ptr %error16.i, align 4
  br label %_asn1_Finish.exit

_asn1_Finish.exit:                                ; preds = %if.end3.i, %land.lhs.true6.i, %return.sink.split.i
  %retval.0.i = phi i32 [ 1, %if.end3.i ], [ 1, %land.lhs.true6.i ], [ 0, %return.sink.split.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @asn1_GetSequence(ptr noundef captures(none) %c, ptr noundef captures(none) %length) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %c, align 8
  %slen = getelementptr inbounds nuw i8, ptr %c, i64 32
  %tag = getelementptr inbounds nuw i8, ptr %c, i64 20
  %xclass = getelementptr inbounds nuw i8, ptr %c, i64 24
  %1 = load i64, ptr %length, align 8
  %call = tail call i32 @ASN1_get_object(ptr noundef nonnull %c, ptr noundef nonnull %slen, ptr noundef nonnull %tag, ptr noundef nonnull %xclass, i64 noundef %1)
  %inf = getelementptr inbounds nuw i8, ptr %c, i64 16
  store i32 %call, ptr %inf, align 8
  %tobool.not = icmp samesign ult i32 %call, 128
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %error = getelementptr inbounds nuw i8, ptr %c, i64 12
  store i32 102, ptr %error, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %tag, align 4
  %cmp.not = icmp eq i32 %2, 16
  br i1 %cmp.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %error5 = getelementptr inbounds nuw i8, ptr %c, i64 12
  store i32 114, ptr %error5, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %c, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %4 = load i64, ptr %length, align 8
  %sub = add i64 %sub.ptr.sub.neg, %4
  store i64 %sub, ptr %length, align 8
  %max = getelementptr inbounds nuw i8, ptr %c, i64 40
  %5 = load ptr, ptr %max, align 8
  %tobool8.not = icmp ne ptr %5, null
  %cmp9 = icmp slt i64 %sub, 0
  %or.cond = select i1 %tobool8.not, i1 %cmp9, i1 false
  br i1 %or.cond, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end6
  %error11 = getelementptr inbounds nuw i8, ptr %c, i64 12
  store i32 100, ptr %error11, align 4
  br label %return

if.end12:                                         ; preds = %if.end6
  %6 = load i32, ptr %inf, align 8
  %cmp14 = icmp eq i32 %6, 33
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.end12
  %pp = getelementptr inbounds nuw i8, ptr %c, i64 56
  %7 = load ptr, ptr %pp, align 8
  %8 = load ptr, ptr %7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %sub
  %9 = load ptr, ptr %c, align 8
  %sub.ptr.lhs.cast17 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast18 = ptrtoint ptr %9 to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast17, %sub.ptr.rhs.cast18
  store i64 %sub.ptr.sub19, ptr %slen, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then15, %if.end12
  %eos = getelementptr inbounds nuw i8, ptr %c, i64 8
  store i32 0, ptr %eos, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then10, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ 0, %if.then10 ], [ 1, %if.end21 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ASN1_STRING_copy(ptr noundef captures(none) %dst, ptr noundef readonly %str) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %str, i64 4
  %0 = load i32, ptr %type, align 4
  %type1 = getelementptr inbounds nuw i8, ptr %dst, i64 4
  store i32 %0, ptr %type1, align 4
  %data = getelementptr inbounds nuw i8, ptr %str, i64 8
  %1 = load ptr, ptr %data, align 8
  %2 = load i32, ptr %str, align 8
  %call = tail call i32 @ASN1_STRING_set(ptr noundef %dst, ptr noundef %1, i32 noundef %2)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %flags = getelementptr inbounds nuw i8, ptr %str, i64 16
  %3 = load i64, ptr %flags, align 8
  %flags4 = getelementptr inbounds nuw i8, ptr %dst, i64 16
  store i64 %3, ptr %flags4, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i32 [ 1, %if.end3 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ASN1_STRING_set(ptr noundef captures(none) %str, ptr noundef readonly %_data, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %cmp = icmp slt i32 %len, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %_data, null
  br i1 %cmp1, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %_data) #17
  %conv = trunc i64 %call to i32
  br label %if.end3

if.end3:                                          ; preds = %if.else, %entry
  %len.addr.0 = phi i32 [ %conv, %if.else ], [ %len, %entry ]
  %0 = load i32, ptr %str, align 8
  %cmp4 = icmp slt i32 %0, %len.addr.0
  %data10.phi.trans.insert = getelementptr inbounds nuw i8, ptr %str, i64 8
  %.pre = load ptr, ptr %data10.phi.trans.insert, align 8
  br i1 %cmp4, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %cmp7 = icmp eq ptr %.pre, null
  br i1 %cmp7, label %if.then9.thread, label %if.end29

if.then9.thread:                                  ; preds = %lor.lhs.false
  %data1021 = getelementptr inbounds nuw i8, ptr %str, i64 8
  br label %if.then13

if.then9:                                         ; preds = %if.end3
  %data10 = getelementptr inbounds nuw i8, ptr %str, i64 8
  %cmp11 = icmp eq ptr %.pre, null
  br i1 %cmp11, label %if.then13, label %if.else17

if.then13:                                        ; preds = %if.then9.thread, %if.then9
  %data1024 = phi ptr [ %data1021, %if.then9.thread ], [ %data10, %if.then9 ]
  %add = add nsw i32 %len.addr.0, 1
  %conv14 = sext i32 %add to i64
  %call15 = tail call noalias ptr @malloc(i64 noundef %conv14) #18
  br label %if.end22

if.else17:                                        ; preds = %if.then9
  %add18 = add nsw i32 %len.addr.0, 1
  %conv19 = sext i32 %add18 to i64
  %call20 = tail call ptr @realloc(ptr noundef nonnull %.pre, i64 noundef %conv19) #19
  br label %if.end22

if.end22:                                         ; preds = %if.else17, %if.then13
  %data1023 = phi ptr [ %data10, %if.else17 ], [ %data1024, %if.then13 ]
  %1 = phi ptr [ %.pre, %if.else17 ], [ null, %if.then13 ]
  %storemerge = phi ptr [ %call20, %if.else17 ], [ %call15, %if.then13 ]
  store ptr %storemerge, ptr %data1023, align 8
  %cmp24 = icmp eq ptr %storemerge, null
  br i1 %cmp24, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end22
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 419) #16
  store ptr %1, ptr %data1023, align 8
  br label %return

if.end29:                                         ; preds = %if.end22, %lor.lhs.false
  %2 = phi ptr [ %storemerge, %if.end22 ], [ %.pre, %lor.lhs.false ]
  store i32 %len.addr.0, ptr %str, align 8
  %cmp31.not = icmp eq ptr %_data, null
  br i1 %cmp31.not, label %return, label %if.then33

if.then33:                                        ; preds = %if.end29
  %data34 = getelementptr inbounds nuw i8, ptr %str, i64 8
  %conv35 = sext i32 %len.addr.0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %_data, i64 %conv35, i1 false)
  %3 = load ptr, ptr %data34, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %conv35
  store i8 0, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %if.end29, %if.then33, %if.then, %if.then26
  %retval.0 = phi i32 [ 0, %if.then26 ], [ 0, %if.then ], [ 1, %if.then33 ], [ 1, %if.end29 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @ASN1_STRING_dup(ptr noundef readonly %str) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %str, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i.i = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #18
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %ASN1_STRING_new.exit.thread, label %if.end.i

ASN1_STRING_new.exit.thread:                      ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 452) #16
  br label %return

if.end.i:                                         ; preds = %if.end
  store i32 0, ptr %call.i.i, align 8
  %type1.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data.i.i, i8 0, i64 16, i1 false)
  %type.i = getelementptr inbounds nuw i8, ptr %str, i64 4
  %0 = load i32, ptr %type.i, align 4
  store i32 %0, ptr %type1.i.i, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %str, i64 8
  %1 = load ptr, ptr %data.i, align 8
  %2 = load i32, ptr %str, align 8
  %call.i = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %call.i.i, ptr noundef %1, i32 noundef %2)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i6, label %ASN1_STRING_copy.exit

ASN1_STRING_copy.exit:                            ; preds = %if.end.i
  %flags.i = getelementptr inbounds nuw i8, ptr %str, i64 16
  %3 = load i64, ptr %flags.i, align 8
  %flags4.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store i64 %3, ptr %flags4.i, align 8
  br label %return

if.end.i6:                                        ; preds = %if.end.i
  %4 = load ptr, ptr %data.i.i, align 8
  %tobool.not.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i8, label %ASN1_STRING_free.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i6
  %flags.i9 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  %5 = load i64, ptr %flags.i9, align 8
  %and.i = and i64 %5, 16
  %tobool1.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool1.not.i, label %if.then2.i, label %ASN1_STRING_free.exit

if.then2.i:                                       ; preds = %land.lhs.true.i
  tail call void @free(ptr noundef nonnull %4) #16
  br label %ASN1_STRING_free.exit

ASN1_STRING_free.exit:                            ; preds = %if.end.i6, %land.lhs.true.i, %if.then2.i
  tail call void @free(ptr noundef nonnull %call.i.i) #16
  br label %return

return:                                           ; preds = %ASN1_STRING_copy.exit, %ASN1_STRING_new.exit.thread, %entry, %ASN1_STRING_free.exit
  %retval.0 = phi ptr [ null, %ASN1_STRING_free.exit ], [ null, %entry ], [ %call.i.i, %ASN1_STRING_copy.exit ], [ null, %ASN1_STRING_new.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @ASN1_STRING_new() local_unnamed_addr #1 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #18
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 452) #16
  br label %ASN1_STRING_type_new.exit

if.end.i:                                         ; preds = %entry
  store i32 0, ptr %call.i, align 8
  %type1.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  store i32 4, ptr %type1.i, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data.i, i8 0, i64 16, i1 false)
  br label %ASN1_STRING_type_new.exit

ASN1_STRING_type_new.exit:                        ; preds = %if.then.i, %if.end.i
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @ASN1_STRING_free(ptr noundef %a) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds nuw i8, ptr %a, i64 8
  %0 = load ptr, ptr %data, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %flags = getelementptr inbounds nuw i8, ptr %a, i64 16
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 16
  %tobool1.not = icmp eq i64 %and, 0
  br i1 %tobool1.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %land.lhs.true
  tail call void @free(ptr noundef nonnull %0) #16
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %land.lhs.true, %if.end
  tail call void @free(ptr noundef nonnull %a) #16
  br label %return

return:                                           ; preds = %entry, %if.end4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @ASN1_STRING_set0(ptr noundef captures(none) initializes((0, 4)) %str, ptr noundef %data, i32 noundef %len) local_unnamed_addr #6 {
entry:
  %data1 = getelementptr inbounds nuw i8, ptr %str, i64 8
  %0 = load ptr, ptr %data1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %data, ptr %data1, align 8
  store i32 %len, ptr %str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @ASN1_STRING_type_new(i32 noundef %type) local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #18
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 452) #16
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %call, align 8
  %type1 = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 %type, ptr %type1, align 4
  %data = getelementptr inbounds nuw i8, ptr %call, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @ASN1_STRING_cmp(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) local_unnamed_addr #12 {
entry:
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %sub = sub nsw i32 %0, %1
  %cmp = icmp eq i32 %sub, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds nuw i8, ptr %a, i64 8
  %2 = load ptr, ptr %data, align 8
  %data2 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %3 = load ptr, ptr %data2, align 8
  %conv = sext i32 %0 to i64
  %call = tail call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef %conv) #17
  %cmp4 = icmp eq i32 %call, 0
  br i1 %cmp4, label %if.then6, label %return

if.then6:                                         ; preds = %if.then
  %type = getelementptr inbounds nuw i8, ptr %a, i64 4
  %4 = load i32, ptr %type, align 4
  %type7 = getelementptr inbounds nuw i8, ptr %b, i64 4
  %5 = load i32, ptr %type7, align 4
  %sub8 = sub nsw i32 %4, %5
  br label %return

return:                                           ; preds = %entry, %if.then, %if.then6
  %retval.0 = phi i32 [ %sub8, %if.then6 ], [ %call, %if.then ], [ %sub, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @ASN1_STRING_length(ptr noundef readonly captures(none) %x) local_unnamed_addr #13 {
entry:
  %0 = load i32, ptr %x, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @ASN1_STRING_length_set(ptr noundef writeonly captures(none) initializes((0, 4)) %x, i32 noundef %len) local_unnamed_addr #14 {
entry:
  store i32 %len, ptr %x, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @ASN1_STRING_type(ptr noundef readonly captures(none) %x) local_unnamed_addr #13 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %x, i64 4
  %0 = load i32, ptr %type, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @ASN1_STRING_data(ptr noundef readonly captures(none) %x) local_unnamed_addr #13 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %x, i64 8
  %0 = load ptr, ptr %data, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}

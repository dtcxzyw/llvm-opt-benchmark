; ModuleID = 'bench/openssl/original/libcrypto-shlib-asn1_lib.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-asn1_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/asn1_lib.c\00", align 1
@__func__.ASN1_get_object = private unnamed_addr constant [16 x i8] c"ASN1_get_object\00", align 1
@__func__.ASN1_STRING_set = private unnamed_addr constant [16 x i8] c"ASN1_STRING_set\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @ASN1_check_infinite_end(ptr nocapture noundef %p, i64 noundef %len) local_unnamed_addr #0 {
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
  %arrayidx5.i = getelementptr inbounds i8, ptr %0, i64 1
  %2 = load i8, ptr %arrayidx5.i, align 1
  %cmp7.i = icmp eq i8 %2, 0
  br i1 %cmp7.i, label %if.then9.i, label %_asn1_check_infinite_end.exit

if.then9.i:                                       ; preds = %land.lhs.true4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %add.ptr.i, ptr %p, align 8
  br label %_asn1_check_infinite_end.exit

_asn1_check_infinite_end.exit:                    ; preds = %entry, %if.else.i, %land.lhs.true.i, %land.lhs.true4.i, %if.then9.i
  %retval.0.i = phi i32 [ 1, %if.then9.i ], [ 1, %entry ], [ 0, %if.else.i ], [ 0, %land.lhs.true.i ], [ 0, %land.lhs.true4.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @ASN1_const_check_infinite_end(ptr nocapture noundef %p, i64 noundef %len) local_unnamed_addr #0 {
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
  %arrayidx5.i = getelementptr inbounds i8, ptr %0, i64 1
  %2 = load i8, ptr %arrayidx5.i, align 1
  %cmp7.i = icmp eq i8 %2, 0
  br i1 %cmp7.i, label %if.then9.i, label %_asn1_check_infinite_end.exit

if.then9.i:                                       ; preds = %land.lhs.true4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %add.ptr.i, ptr %p, align 8
  br label %_asn1_check_infinite_end.exit

_asn1_check_infinite_end.exit:                    ; preds = %entry, %if.else.i, %land.lhs.true.i, %land.lhs.true4.i, %if.then9.i
  %retval.0.i = phi i32 [ 1, %if.then9.i ], [ 1, %entry ], [ 0, %if.else.i ], [ 0, %land.lhs.true.i ], [ 0, %land.lhs.true4.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_get_object(ptr nocapture noundef %pp, ptr nocapture noundef writeonly %plength, ptr nocapture noundef writeonly %ptag, ptr nocapture noundef writeonly %pclass, i64 noundef %omax) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %pp, align 8
  %cmp = icmp slt i64 %omax, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @__func__.ASN1_get_object) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 224, ptr noundef null) #13
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 32
  %and2 = and i32 %conv, 192
  %and4 = and i32 %conv, 31
  %cmp5 = icmp eq i32 %and4, 31
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %dec = add nsw i64 %omax, -1
  %cmp8 = icmp eq i64 %dec, 0
  br i1 %cmp8, label %err, label %while.cond

while.cond:                                       ; preds = %if.then7, %while.body
  %.pn = phi ptr [ %p.0, %while.body ], [ %0, %if.then7 ]
  %len.0 = phi i64 [ %or, %while.body ], [ 0, %if.then7 ]
  %max.0 = phi i64 [ %dec18, %while.body ], [ %dec, %if.then7 ]
  %p.0 = getelementptr inbounds i8, ptr %.pn, i64 1
  %2 = load i8, ptr %p.0, align 1
  %tobool.not = icmp sgt i8 %2, -1
  %shl27 = shl i64 %len.0, 7
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %3 = and i8 %2, 127
  %conv17 = zext nneg i8 %3 to i64
  %or = or disjoint i64 %shl27, %conv17
  %dec18 = add nsw i64 %max.0, -1
  %cmp19 = icmp eq i64 %dec18, 0
  %cmp23 = icmp sgt i64 %or, 16777215
  %or.cond = select i1 %cmp19, i1 true, i1 %cmp23
  br i1 %or.cond, label %err, label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %incdec.ptr28 = getelementptr inbounds i8, ptr %.pn, i64 2
  %conv31 = zext nneg i8 %2 to i64
  %or32 = or disjoint i64 %shl27, %conv31
  %conv33 = trunc i64 %or32 to i32
  %dec34 = add nsw i64 %max.0, -1
  %cmp35 = icmp eq i64 %dec34, 0
  br i1 %cmp35, label %err, label %if.end45

if.else:                                          ; preds = %if.end
  %incdec.ptr39 = getelementptr inbounds i8, ptr %0, i64 1
  %dec40 = add nsw i64 %omax, -1
  %cmp41 = icmp eq i64 %dec40, 0
  br i1 %cmp41, label %err, label %if.end45

if.end45:                                         ; preds = %if.else, %while.end
  %p.1 = phi ptr [ %incdec.ptr28, %while.end ], [ %incdec.ptr39, %if.else ]
  %tag.0 = phi i32 [ %conv33, %while.end ], [ %and4, %if.else ]
  %max.1 = phi i64 [ %dec34, %while.end ], [ %dec40, %if.else ]
  store i32 %tag.0, ptr %ptag, align 4
  store i32 %and2, ptr %pclass, align 4
  %4 = load i8, ptr %p.1, align 1
  %cmp1.i = icmp eq i8 %4, -128
  br i1 %cmp1.i, label %if.end48, label %if.else.i

if.else.i:                                        ; preds = %if.end45
  %5 = and i8 %4, 127
  %incdec.ptr5.i = getelementptr inbounds i8, ptr %p.1, i64 1
  %tobool.not.i = icmp sgt i8 %4, -1
  br i1 %tobool.not.i, label %if.else37.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  %and.i = zext nneg i8 %5 to i32
  %add.i = add nuw nsw i32 %and.i, 1
  %conv9.i = zext nneg i32 %add.i to i64
  %cmp10.not.i = icmp sgt i64 %max.1, %conv9.i
  br i1 %cmp10.not.i, label %while.cond.preheader.i, label %err

while.cond.preheader.i:                           ; preds = %if.then8.i
  %cmp14.not20.i = icmp eq i8 %5, 0
  br i1 %cmp14.not20.i, label %if.end48.thread, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %while.cond.preheader.i
  %6 = add nsw i32 %and.i, -1
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %p.1, i64 %7
  %scevgep.i = getelementptr i8, ptr %8, i64 2
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %i.022.i = phi i32 [ %dec20.i, %while.body.i ], [ %and.i, %land.rhs.preheader.i ]
  %p.021.i = phi ptr [ %incdec.ptr19.i, %while.body.i ], [ %incdec.ptr5.i, %land.rhs.preheader.i ]
  %9 = load i8, ptr %p.021.i, align 1
  %cmp17.i = icmp eq i8 %9, 0
  br i1 %cmp17.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr19.i = getelementptr inbounds i8, ptr %p.021.i, i64 1
  %dec20.i = add nsw i32 %i.022.i, -1
  %cmp14.not.i = icmp eq i32 %dec20.i, 0
  br i1 %cmp14.not.i, label %if.end48.thread, label %land.rhs.i, !llvm.loop !6

while.end.i:                                      ; preds = %land.rhs.i
  %cmp21.i = icmp ugt i32 %i.022.i, 8
  br i1 %cmp21.i, label %err, label %while.cond25.preheader.i

while.cond25.preheader.i:                         ; preds = %while.end.i
  %cmp2626.not.i = icmp eq i32 %i.022.i, 0
  br i1 %cmp2626.not.i, label %if.end48.thread, label %while.body28.i

while.body28.i:                                   ; preds = %while.cond25.preheader.i, %while.body28.i
  %i.129.i = phi i32 [ %dec31.i, %while.body28.i ], [ %i.022.i, %while.cond25.preheader.i ]
  %ret.028.i = phi i64 [ %or.i, %while.body28.i ], [ 0, %while.cond25.preheader.i ]
  %p.127.i = phi ptr [ %incdec.ptr29.i, %while.body28.i ], [ %p.021.i, %while.cond25.preheader.i ]
  %shl.i = shl i64 %ret.028.i, 8
  %incdec.ptr29.i = getelementptr inbounds i8, ptr %p.127.i, i64 1
  %10 = load i8, ptr %p.127.i, align 1
  %conv30.i = zext i8 %10 to i64
  %or.i = or disjoint i64 %shl.i, %conv30.i
  %dec31.i = add nsw i32 %i.129.i, -1
  %cmp26.i = icmp ugt i32 %i.129.i, 1
  br i1 %cmp26.i, label %while.body28.i, label %while.end32.i, !llvm.loop !7

while.end32.i:                                    ; preds = %while.body28.i
  %11 = zext nneg i32 %i.022.i to i64
  %scevgep32.i = getelementptr i8, ptr %p.021.i, i64 %11
  %cmp33.i = icmp slt i64 %or.i, 0
  br i1 %cmp33.i, label %err, label %if.end48.thread

if.else37.i:                                      ; preds = %if.else.i
  %conv38.i = zext nneg i8 %5 to i64
  br label %if.end48.thread

if.end48.thread:                                  ; preds = %while.body.i, %if.else37.i, %while.cond.preheader.i, %while.cond25.preheader.i, %while.end32.i
  %p.2.i.ph = phi ptr [ %incdec.ptr5.i, %while.cond.preheader.i ], [ %p.021.i, %while.cond25.preheader.i ], [ %incdec.ptr5.i, %if.else37.i ], [ %scevgep32.i, %while.end32.i ], [ %scevgep.i, %while.body.i ]
  %ret.1.i.ph = phi i64 [ 0, %while.cond.preheader.i ], [ 0, %while.cond25.preheader.i ], [ %conv38.i, %if.else37.i ], [ %or.i, %while.end32.i ], [ 0, %while.body.i ]
  store i64 %ret.1.i.ph, ptr %plength, align 8
  br label %if.end53

if.end48:                                         ; preds = %if.end45
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.1, i64 1
  store i64 0, ptr %plength, align 8
  %tobool51.not = icmp eq i32 %and, 0
  br i1 %tobool51.not, label %err, label %if.end53

if.end53:                                         ; preds = %if.end48.thread, %if.end48
  %12 = phi i64 [ %ret.1.i.ph, %if.end48.thread ], [ 0, %if.end48 ]
  %p.2.i34 = phi ptr [ %p.2.i.ph, %if.end48.thread ], [ %incdec.ptr.i, %if.end48 ]
  %inf.033 = phi i32 [ 0, %if.end48.thread ], [ 1, %if.end48 ]
  %13 = load ptr, ptr %pp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %p.2.i34 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub.neg = sub i64 %omax, %sub.ptr.lhs.cast
  %sub = add i64 %sub.ptr.sub.neg, %sub.ptr.rhs.cast
  %cmp54 = icmp sgt i64 %12, %sub
  br i1 %cmp54, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end53
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @__func__.ASN1_get_object) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 155, ptr noundef null) #13
  %or57 = or disjoint i32 %and, 128
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %if.end53
  %ret.0 = phi i32 [ %or57, %if.then56 ], [ %and, %if.end53 ]
  store ptr %p.2.i34, ptr %pp, align 8
  %or59 = or i32 %ret.0, %inf.033
  br label %return

err:                                              ; preds = %while.body, %while.end32.i, %while.end.i, %if.then8.i, %if.end48, %if.else, %while.end, %if.then7
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 105, ptr noundef nonnull @__func__.ASN1_get_object) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 123, ptr noundef null) #13
  br label %return

return:                                           ; preds = %err, %if.end58, %if.then
  %retval.0 = phi i32 [ 128, %if.then ], [ 128, %err ], [ %or59, %if.end58 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ASN1_put_object(ptr nocapture noundef %pp, i32 noundef %constructed, i32 noundef %length, i32 noundef %tag, i32 noundef %xclass) local_unnamed_addr #3 {
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
  %conv = trunc i32 %or2 to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %conv, ptr %0, align 1
  br label %if.end21

if.else:                                          ; preds = %entry
  %1 = trunc i32 %or to i8
  %conv4 = or disjoint i8 %1, 31
  store i8 %conv4, ptr %0, align 1
  br label %for.body

while.cond.preheader:                             ; preds = %for.body
  %incdec.ptr5 = getelementptr inbounds i8, ptr %0, i64 1
  br label %while.body

for.body:                                         ; preds = %if.else, %for.body
  %indvars.iv = phi i64 [ 0, %if.else ], [ %indvars.iv.next, %for.body ]
  %ttag.024 = phi i32 [ %tag, %if.else ], [ %shr, %for.body ]
  %i.023 = phi i32 [ 0, %if.else ], [ %inc, %for.body ]
  %shr = lshr i32 %ttag.024, 7
  %inc = add nuw nsw i32 %i.023, 1
  %cmp6.not = icmp ult i32 %ttag.024, 128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %cmp6.not, label %while.cond.preheader, label %for.body, !llvm.loop !8

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %indvars.iv29 = phi i64 [ %indvars.iv, %while.cond.preheader ], [ %indvars.iv.next30, %while.body ]
  %i.127 = phi i32 [ %inc, %while.cond.preheader ], [ %4, %while.body ]
  %tag.addr.026 = phi i32 [ %tag, %while.cond.preheader ], [ %shr20, %while.body ]
  %2 = trunc i32 %tag.addr.026 to i8
  %conv11 = and i8 %2, 127
  %arrayidx = getelementptr inbounds i8, ptr %incdec.ptr5, i64 %indvars.iv29
  %cmp12.not = icmp eq i32 %i.127, %inc
  %masksel = select i1 %cmp12.not, i8 0, i8 -128
  %spec.select = or disjoint i8 %conv11, %masksel
  store i8 %spec.select, ptr %arrayidx, align 1
  %shr20 = lshr i32 %tag.addr.026, 7
  %indvars.iv.next30 = add nsw i64 %indvars.iv29, -1
  %3 = icmp sgt i64 %indvars.iv29, 0
  %4 = trunc i64 %indvars.iv29 to i32
  br i1 %3, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %while.body
  %idx.ext = zext nneg i32 %inc to i64
  %add.ptr = getelementptr inbounds i8, ptr %incdec.ptr5, i64 %idx.ext
  br label %if.end21

if.end21:                                         ; preds = %while.end, %if.then
  %p.0 = phi ptr [ %incdec.ptr, %if.then ], [ %add.ptr, %while.end ]
  %cmp22 = icmp eq i32 %constructed, 2
  br i1 %cmp22, label %if.then24, label %if.else26

if.then24:                                        ; preds = %if.end21
  %incdec.ptr25 = getelementptr inbounds i8, ptr %p.0, i64 1
  store i8 -128, ptr %p.0, align 1
  br label %if.end27

if.else26:                                        ; preds = %if.end21
  %cmp.i = icmp slt i32 %length, 128
  br i1 %cmp.i, label %if.then.i, label %for.body.i

if.then.i:                                        ; preds = %if.else26
  %conv.i = trunc i32 %length to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0, i64 1
  store i8 %conv.i, ptr %p.0, align 1
  br label %if.end27

for.body.i:                                       ; preds = %if.else26, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 1, %if.else26 ]
  %len.017.i = phi i32 [ %shr.i, %for.body.i ], [ %length, %if.else26 ]
  %i.016.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.else26 ]
  %shr.i = lshr i32 %len.017.i, 8
  %inc.i = add nuw nsw i32 %i.016.i, 1
  %cmp1.not.i = icmp ult i32 %len.017.i, 256
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %cmp1.not.i, label %for.end.i, label %for.body.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.body.i
  %5 = trunc i32 %inc.i to i8
  %conv3.i = or i8 %5, -128
  %incdec.ptr4.i = getelementptr inbounds i8, ptr %p.0, i64 1
  store i8 %conv3.i, ptr %p.0, align 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %for.end.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.i, %for.end.i ], [ %indvars.iv.next21.i, %while.body.i ]
  %length.addr.018.i = phi i32 [ %length, %for.end.i ], [ %shr8.i, %while.body.i ]
  %indvars.iv.next21.i = add nsw i64 %indvars.iv20.i, -1
  %conv7.i = trunc i32 %length.addr.018.i to i8
  %idxprom.i = and i64 %indvars.iv.next21.i, 4294967295
  %arrayidx.i = getelementptr inbounds i8, ptr %incdec.ptr4.i, i64 %idxprom.i
  store i8 %conv7.i, ptr %arrayidx.i, align 1
  %shr8.i = lshr i32 %length.addr.018.i, 8
  %6 = icmp sgt i64 %indvars.iv20.i, 1
  br i1 %6, label %while.body.i, label %while.end.i, !llvm.loop !11

while.end.i:                                      ; preds = %while.body.i
  %idx.ext.i = zext nneg i32 %inc.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr4.i, i64 %idx.ext.i
  br label %if.end27

if.end27:                                         ; preds = %while.end.i, %if.then.i, %if.then24
  %p.1 = phi ptr [ %incdec.ptr25, %if.then24 ], [ %incdec.ptr.i, %if.then.i ], [ %add.ptr.i, %while.end.i ]
  store ptr %p.1, ptr %pp, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @ASN1_put_eoc(ptr nocapture noundef %pp) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %pp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %0, align 1
  %incdec.ptr1 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 0, ptr %incdec.ptr, align 1
  store ptr %incdec.ptr1, ptr %pp, align 8
  ret i32 2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @ASN1_object_size(i32 noundef %constructed, i32 noundef %length, i32 noundef %tag) local_unnamed_addr #5 {
entry:
  %cmp = icmp slt i32 %length, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp sgt i32 %tag, 30
  br i1 %cmp1, label %while.body, label %if.end4

while.body:                                       ; preds = %if.end, %while.body
  %tag.addr.0 = phi i32 [ %shr, %while.body ], [ %tag, %if.end ]
  %ret.0 = phi i32 [ %inc, %while.body ], [ 1, %if.end ]
  %shr = lshr i32 %tag.addr.0, 7
  %inc = add nuw nsw i32 %ret.0, 1
  %cmp3.old.not = icmp ult i32 %tag.addr.0, 128
  br i1 %cmp3.old.not, label %if.end4, label %while.body

if.end4:                                          ; preds = %while.body, %if.end
  %ret.1 = phi i32 [ 1, %if.end ], [ %inc, %while.body ]
  %cmp5 = icmp eq i32 %constructed, 2
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %add = add nsw i32 %ret.1, 3
  br label %if.end17

if.else:                                          ; preds = %if.end4
  %inc7 = add nsw i32 %ret.1, 1
  %cmp8 = icmp sgt i32 %length, 127
  br i1 %cmp8, label %while.body12, label %if.end17

while.body12:                                     ; preds = %if.else, %while.body12
  %tmplen.015 = phi i32 [ %shr13, %while.body12 ], [ %length, %if.else ]
  %ret.214 = phi i32 [ %inc14, %while.body12 ], [ %inc7, %if.else ]
  %shr13 = lshr i32 %tmplen.015, 8
  %inc14 = add nuw nsw i32 %ret.214, 1
  %cmp11.not = icmp ult i32 %tmplen.015, 256
  br i1 %cmp11.not, label %if.end17, label %while.body12, !llvm.loop !12

if.end17:                                         ; preds = %while.body12, %if.else, %if.then6
  %ret.3 = phi i32 [ %add, %if.then6 ], [ %inc7, %if.else ], [ %inc14, %while.body12 ]
  %sub = xor i32 %length, 2147483647
  %cmp18.not = icmp slt i32 %ret.3, %sub
  %add21 = add nsw i32 %ret.3, %length
  %spec.select = select i1 %cmp18.not, i32 %add21, i32 -1
  br label %return

return:                                           ; preds = %if.end17, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %spec.select, %if.end17 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_asn1_string_set_bits_left(ptr nocapture noundef %str, i32 noundef %num) local_unnamed_addr #6 {
entry:
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %str, i64 0, i32 3
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, -16
  %and1 = and i32 %num, 7
  %or = or disjoint i32 %and1, 8
  %conv = zext nneg i32 %or to i64
  %or3 = or disjoint i64 %and, %conv
  store i64 %or3, ptr %flags, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_STRING_copy(ptr nocapture noundef %dst, ptr noundef readonly %str) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %str, i64 0, i32 1
  %0 = load i32, ptr %type, align 4
  %type1 = getelementptr inbounds %struct.asn1_string_st, ptr %dst, i64 0, i32 1
  store i32 %0, ptr %type1, align 4
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %str, i64 0, i32 2
  %1 = load ptr, ptr %data, align 8
  %2 = load i32, ptr %str, align 8
  %call = tail call i32 @ASN1_STRING_set(ptr noundef %dst, ptr noundef %1, i32 noundef %2), !range !13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %dst, i64 0, i32 3
  %3 = load i64, ptr %flags, align 8
  %and = and i64 %3, 128
  store i64 %and, ptr %flags, align 8
  %flags4 = getelementptr inbounds %struct.asn1_string_st, ptr %str, i64 0, i32 3
  %4 = load i64, ptr %flags4, align 8
  %and5 = and i64 %4, -129
  %or = or disjoint i64 %and5, %and
  store i64 %or, ptr %flags, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i32 [ 1, %if.end3 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_STRING_set(ptr nocapture noundef %str, ptr noundef readonly %_data, i32 noundef %len_in) local_unnamed_addr #1 {
entry:
  %cmp = icmp slt i32 %len_in, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %_data, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %_data) #14
  br label %if.end3

if.else:                                          ; preds = %entry
  %conv = zext nneg i32 %len_in to i64
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.end
  %len.0 = phi i64 [ %call, %if.end ], [ %conv, %if.else ]
  %cmp4 = icmp ugt i64 %len.0, 2147483646
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 305, ptr noundef nonnull @__func__.ASN1_STRING_set) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 223, ptr noundef null) #13
  br label %return

if.end7:                                          ; preds = %if.end3
  %0 = load i32, ptr %str, align 8
  %conv8 = sext i32 %0 to i64
  %cmp9.not = icmp ult i64 %len.0, %conv8
  %data11 = getelementptr inbounds %struct.asn1_string_st, ptr %str, i64 0, i32 2
  %1 = load ptr, ptr %data11, align 8
  br i1 %cmp9.not, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.end7
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %if.then14, label %if.end24

if.then14:                                        ; preds = %if.end7, %lor.lhs.false
  %2 = phi ptr [ null, %lor.lhs.false ], [ %1, %if.end7 ]
  %data15 = getelementptr inbounds %struct.asn1_string_st, ptr %str, i64 0, i32 2
  %add = add nuw nsw i64 %len.0, 1
  %call16 = tail call ptr @CRYPTO_realloc(ptr noundef %2, i64 noundef %add, ptr noundef nonnull @.str, i32 noundef 314) #13
  store ptr %call16, ptr %data15, align 8
  %cmp19 = icmp eq ptr %call16, null
  br i1 %cmp19, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.then14
  store ptr %2, ptr %data15, align 8
  br label %return

if.end24:                                         ; preds = %if.then14, %lor.lhs.false
  %3 = phi ptr [ %call16, %if.then14 ], [ %1, %lor.lhs.false ]
  %conv25 = trunc i64 %len.0 to i32
  store i32 %conv25, ptr %str, align 8
  %cmp27.not = icmp eq ptr %_data, null
  br i1 %cmp27.not, label %return, label %if.then29

if.then29:                                        ; preds = %if.end24
  %data30 = getelementptr inbounds %struct.asn1_string_st, ptr %str, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %_data, i64 %len.0, i1 false)
  %4 = load ptr, ptr %data30, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %len.0
  store i8 0, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %if.end24, %if.then29, %if.then, %if.then21, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ 0, %if.then21 ], [ 0, %if.then ], [ 1, %if.then29 ], [ 1, %if.end24 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_STRING_dup(ptr noundef readonly %str) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %str, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 355) #13
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %type1.i.i = getelementptr inbounds %struct.asn1_string_st, ptr %call.i.i, i64 0, i32 1
  %type.i = getelementptr inbounds %struct.asn1_string_st, ptr %str, i64 0, i32 1
  %0 = load i32, ptr %type.i, align 4
  store i32 %0, ptr %type1.i.i, align 4
  %data.i = getelementptr inbounds %struct.asn1_string_st, ptr %str, i64 0, i32 2
  %1 = load ptr, ptr %data.i, align 8
  %2 = load i32, ptr %str, align 8
  %call.i = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %call.i.i, ptr noundef %1, i32 noundef %2), !range !13
  %tobool.not.i = icmp eq i32 %call.i, 0
  %flags.i7 = getelementptr inbounds %struct.asn1_string_st, ptr %call.i.i, i64 0, i32 3
  %3 = load i64, ptr %flags.i7, align 8
  br i1 %tobool.not.i, label %if.end.i.i6, label %ASN1_STRING_copy.exit

ASN1_STRING_copy.exit:                            ; preds = %if.end.i
  %and.i = and i64 %3, 128
  %flags4.i = getelementptr inbounds %struct.asn1_string_st, ptr %str, i64 0, i32 3
  %4 = load i64, ptr %flags4.i, align 8
  %and5.i = and i64 %4, -129
  %or.i = or disjoint i64 %and5.i, %and.i
  store i64 %or.i, ptr %flags.i7, align 8
  br label %return

if.end.i.i6:                                      ; preds = %if.end.i
  %and.i.i = and i64 %3, 16
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.then1.i.i, label %if.end2.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i6
  %data.i.i = getelementptr inbounds %struct.asn1_string_st, ptr %call.i.i, i64 0, i32 2
  %5 = load ptr, ptr %data.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 367) #13
  br label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.then1.i.i, %if.end.i.i6
  %conv3.i = and i64 %3, 128
  %cmp3.i.i = icmp eq i64 %conv3.i, 0
  br i1 %cmp3.i.i, label %if.then4.i.i, label %return

if.then4.i.i:                                     ; preds = %if.end2.i.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str, i32 noundef 369) #13
  br label %return

return:                                           ; preds = %if.end, %if.then4.i.i, %if.end2.i.i, %ASN1_STRING_copy.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call.i.i, %ASN1_STRING_copy.exit ], [ null, %if.end2.i.i ], [ null, %if.then4.i.i ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @ASN1_STRING_new() local_unnamed_addr #1 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 355) #13
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %ASN1_STRING_type_new.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %type1.i = getelementptr inbounds %struct.asn1_string_st, ptr %call.i, i64 0, i32 1
  store i32 4, ptr %type1.i, align 4
  br label %ASN1_STRING_type_new.exit

ASN1_STRING_type_new.exit:                        ; preds = %entry, %if.end.i
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define void @ASN1_STRING_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %a, i64 0, i32 3
  %0 = load i64, ptr %flags, align 8
  %and.i = and i64 %0, 16
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then1.i, label %if.end2.i

if.then1.i:                                       ; preds = %if.end.i
  %data.i = getelementptr inbounds %struct.asn1_string_st, ptr %a, i64 0, i32 2
  %1 = load ptr, ptr %data.i, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 367) #13
  br label %if.end2.i

if.end2.i:                                        ; preds = %if.then1.i, %if.end.i
  %conv3 = and i64 %0, 128
  %cmp3.i = icmp eq i64 %conv3, 0
  br i1 %cmp3.i, label %if.then4.i, label %return

if.then4.i:                                       ; preds = %if.end2.i
  tail call void @CRYPTO_free(ptr noundef nonnull %a, ptr noundef nonnull @.str, i32 noundef 369) #13
  br label %return

return:                                           ; preds = %if.then4.i, %if.end2.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define void @ASN1_STRING_set0(ptr nocapture noundef %str, ptr noundef %data, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %data1 = getelementptr inbounds %struct.asn1_string_st, ptr %str, i64 0, i32 2
  %0 = load ptr, ptr %data1, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 341) #13
  store ptr %data, ptr %data1, align 8
  store i32 %len, ptr %str, align 8
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @ASN1_STRING_type_new(i32 noundef %type) local_unnamed_addr #1 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 355) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %type1 = getelementptr inbounds %struct.asn1_string_st, ptr %call, i64 0, i32 1
  store i32 %type, ptr %type1, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_asn1_string_embed_free(ptr noundef %a, i32 noundef %embed) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.end5, label %if.end

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %a, i64 0, i32 3
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, 16
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %a, i64 0, i32 2
  %1 = load ptr, ptr %data, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 367) #13
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %cmp3 = icmp eq i32 %embed, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  tail call void @CRYPTO_free(ptr noundef nonnull %a, ptr noundef nonnull @.str, i32 noundef 369) #13
  br label %if.end5

if.end5:                                          ; preds = %entry, %if.then4, %if.end2
  ret void
}

; Function Attrs: nounwind uwtable
define void @ASN1_STRING_clear_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %a, i64 0, i32 2
  %0 = load ptr, ptr %data, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end.i.i, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %a, i64 0, i32 3
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 16
  %tobool1.not = icmp eq i64 %and, 0
  br i1 %tobool1.not, label %if.then2, label %if.end.i.i

if.then2:                                         ; preds = %land.lhs.true
  %2 = load i32, ptr %a, align 8
  %conv = sext i32 %2 to i64
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %0, i64 noundef %conv) #13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end, %land.lhs.true, %if.then2
  %flags.i = getelementptr inbounds %struct.asn1_string_st, ptr %a, i64 0, i32 3
  %3 = load i64, ptr %flags.i, align 8
  %and.i.i = and i64 %3, 16
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.then1.i.i, label %if.end2.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  %4 = load ptr, ptr %data, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 367) #13
  br label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.then1.i.i, %if.end.i.i
  %conv3.i = and i64 %3, 128
  %cmp3.i.i = icmp eq i64 %conv3.i, 0
  br i1 %cmp3.i.i, label %if.then4.i.i, label %return

if.then4.i.i:                                     ; preds = %if.end2.i.i
  tail call void @CRYPTO_free(ptr noundef nonnull %a, ptr noundef nonnull @.str, i32 noundef 369) #13
  br label %return

return:                                           ; preds = %if.then4.i.i, %if.end2.i.i, %entry
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @ASN1_STRING_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %sub = sub nsw i32 %0, %1
  %cmp = icmp eq i32 %sub, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %cmp3.not = icmp eq i32 %0, 0
  br i1 %cmp3.not, label %if.then9, label %if.end

if.end:                                           ; preds = %if.then
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %a, i64 0, i32 2
  %2 = load ptr, ptr %data, align 8
  %data5 = getelementptr inbounds %struct.asn1_string_st, ptr %b, i64 0, i32 2
  %3 = load ptr, ptr %data5, align 8
  %conv = sext i32 %0 to i64
  %call = tail call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef %conv) #14
  %cmp7 = icmp eq i32 %call, 0
  br i1 %cmp7, label %if.then9, label %return

if.then9:                                         ; preds = %if.then, %if.end
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %a, i64 0, i32 1
  %4 = load i32, ptr %type, align 4
  %type10 = getelementptr inbounds %struct.asn1_string_st, ptr %b, i64 0, i32 1
  %5 = load i32, ptr %type10, align 4
  %sub11 = sub nsw i32 %4, %5
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then9
  %retval.0 = phi i32 [ %sub11, %if.then9 ], [ %call, %if.end ], [ %sub, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ASN1_STRING_length(ptr nocapture noundef readonly %x) local_unnamed_addr #10 {
entry:
  %0 = load i32, ptr %x, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ASN1_STRING_length_set(ptr nocapture noundef writeonly %x, i32 noundef %len) local_unnamed_addr #11 {
entry:
  store i32 %len, ptr %x, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ASN1_STRING_type(ptr nocapture noundef readonly %x) local_unnamed_addr #10 {
entry:
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %x, i64 0, i32 1
  %0 = load i32, ptr %type, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ASN1_STRING_get0_data(ptr nocapture noundef readonly %x) local_unnamed_addr #10 {
entry:
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %x, i64 0, i32 2
  %0 = load ptr, ptr %data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ASN1_STRING_data(ptr nocapture noundef readonly %x) local_unnamed_addr #10 {
entry:
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %x, i64 0, i32 2
  %0 = load ptr, ptr %data, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_sk_ASN1_UTF8STRING2text(ptr noundef %text, ptr noundef readonly %sep, i64 noundef %max_len) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %sep, null
  %spec.store.select = select i1 %cmp, ptr @.str.1, ptr %sep
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #14
  %call.fr = freeze i64 %call
  %call231 = tail call i32 @OPENSSL_sk_num(ptr noundef %text) #13
  %cmp332 = icmp sgt i32 %call231, 0
  br i1 %cmp332, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp11.not.not = icmp eq i64 %max_len, 0
  br i1 %cmp11.not.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %length.034.us = phi i64 [ %add10.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  %i.033.us = phi i32 [ %inc.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  %call5.us = tail call ptr @OPENSSL_sk_value(ptr noundef %text, i32 noundef %i.033.us) #13
  %cmp6.not.us = icmp eq i32 %i.033.us, 0
  %add.us = select i1 %cmp6.not.us, i64 0, i64 %call.fr
  %spec.select.us = add i64 %add.us, %length.034.us
  %0 = load i32, ptr %call5.us, align 8
  %conv.us = sext i32 %0 to i64
  %add10.us = add i64 %spec.select.us, %conv.us
  %inc.us = add nuw nsw i32 %i.033.us, 1
  %call2.us = tail call i32 @OPENSSL_sk_num(ptr noundef %text) #13
  %cmp3.us = icmp slt i32 %inc.us, %call2.us
  br i1 %cmp3.us, label %for.body.us, label %for.end, !llvm.loop !14

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.033, 1
  %call2 = tail call i32 @OPENSSL_sk_num(ptr noundef %text) #13
  %cmp3 = icmp slt i32 %inc, %call2
  br i1 %cmp3, label %for.body, label %for.end, !llvm.loop !14

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %length.034 = phi i64 [ %add10, %for.cond ], [ 0, %for.body.lr.ph ]
  %i.033 = phi i32 [ %inc, %for.cond ], [ 0, %for.body.lr.ph ]
  %call5 = tail call ptr @OPENSSL_sk_value(ptr noundef %text, i32 noundef %i.033) #13
  %cmp6.not = icmp eq i32 %i.033, 0
  %add = select i1 %cmp6.not, i64 0, i64 %call.fr
  %spec.select = add i64 %add, %length.034
  %1 = load i32, ptr %call5, align 8
  %conv = sext i32 %1 to i64
  %add10 = add i64 %spec.select, %conv
  %cmp13 = icmp ugt i64 %add10, %max_len
  br i1 %cmp13, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %for.body.us, %entry
  %length.0.lcssa = phi i64 [ 0, %entry ], [ %add10.us, %for.body.us ], [ %add10, %for.cond ]
  %add17 = add i64 %length.0.lcssa, 1
  %call18 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add17, ptr noundef nonnull @.str, i32 noundef 456) #13
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %return, label %for.cond23.preheader

for.cond23.preheader:                             ; preds = %for.end
  %call2535 = tail call i32 @OPENSSL_sk_num(ptr noundef %text) #13
  %cmp2636 = icmp sgt i32 %call2535, 0
  br i1 %cmp2636, label %for.body28.lr.ph, label %for.end47

for.body28.lr.ph:                                 ; preds = %for.cond23.preheader
  %cmp36.not = icmp eq i64 %call.fr, 0
  %add39 = add i64 %call.fr, 1
  br i1 %cmp36.not, label %for.body28.us, label %for.body28

for.body28.us:                                    ; preds = %for.body28.lr.ph, %for.body28.us
  %p.038.us = phi ptr [ %add.ptr44.us, %for.body28.us ], [ %call18, %for.body28.lr.ph ]
  %i.137.us = phi i32 [ %inc46.us, %for.body28.us ], [ 0, %for.body28.lr.ph ]
  %call30.us = tail call ptr @OPENSSL_sk_value(ptr noundef %text, i32 noundef %i.137.us) #13
  %2 = load i32, ptr %call30.us, align 8
  %conv32.us = sext i32 %2 to i64
  %data.i.us = getelementptr inbounds %struct.asn1_string_st, ptr %call30.us, i64 0, i32 2
  %3 = load ptr, ptr %data.i.us, align 8
  %call43.us = tail call ptr @strncpy(ptr noundef %p.038.us, ptr noundef %3, i64 noundef %conv32.us) #13
  %add.ptr44.us = getelementptr inbounds i8, ptr %p.038.us, i64 %conv32.us
  %inc46.us = add nuw nsw i32 %i.137.us, 1
  %call25.us = tail call i32 @OPENSSL_sk_num(ptr noundef %text) #13
  %cmp26.us = icmp slt i32 %inc46.us, %call25.us
  br i1 %cmp26.us, label %for.body28.us, label %for.end47, !llvm.loop !15

for.body28:                                       ; preds = %for.body28.lr.ph, %if.end41
  %p.038 = phi ptr [ %add.ptr44, %if.end41 ], [ %call18, %for.body28.lr.ph ]
  %i.137 = phi i32 [ %inc46, %if.end41 ], [ 0, %for.body28.lr.ph ]
  %call30 = tail call ptr @OPENSSL_sk_value(ptr noundef %text, i32 noundef %i.137) #13
  %4 = load i32, ptr %call30, align 8
  %conv32 = sext i32 %4 to i64
  %cmp33.not = icmp eq i32 %i.137, 0
  br i1 %cmp33.not, label %if.end41, label %if.then38

if.then38:                                        ; preds = %for.body28
  %call40 = tail call ptr @strncpy(ptr noundef %p.038, ptr noundef nonnull %spec.store.select, i64 noundef %add39) #13
  %add.ptr = getelementptr inbounds i8, ptr %p.038, i64 %call.fr
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %for.body28
  %p.1 = phi ptr [ %add.ptr, %if.then38 ], [ %p.038, %for.body28 ]
  %data.i = getelementptr inbounds %struct.asn1_string_st, ptr %call30, i64 0, i32 2
  %5 = load ptr, ptr %data.i, align 8
  %call43 = tail call ptr @strncpy(ptr noundef %p.1, ptr noundef %5, i64 noundef %conv32) #13
  %add.ptr44 = getelementptr inbounds i8, ptr %p.1, i64 %conv32
  %inc46 = add nuw nsw i32 %i.137, 1
  %call25 = tail call i32 @OPENSSL_sk_num(ptr noundef %text) #13
  %cmp26 = icmp slt i32 %inc46, %call25
  br i1 %cmp26, label %for.body28, label %for.end47, !llvm.loop !15

for.end47:                                        ; preds = %if.end41, %for.body28.us, %for.cond23.preheader
  %p.0.lcssa = phi ptr [ %call18, %for.cond23.preheader ], [ %add.ptr44.us, %for.body28.us ], [ %add.ptr44, %if.end41 ]
  store i8 0, ptr %p.0.lcssa, align 1
  br label %return

return:                                           ; preds = %for.body, %for.end, %for.end47
  %retval.0 = phi ptr [ %call18, %for.end47 ], [ null, %for.end ], [ null, %for.body ]
  ret ptr %retval.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!13 = !{i32 0, i32 2}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}

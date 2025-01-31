; ModuleID = 'bench/libquic/original/a_bitstr.c.ll'
source_filename = "bench/libquic/original/a_bitstr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/a_bitstr.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_BIT_STRING_set(ptr noundef %x, ptr noundef %d, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_STRING_set(ptr noundef %x, ptr noundef %d, i32 noundef %len) #9
  ret i32 %call
}

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -2147483647, -2147483648) i32 @i2c_ASN1_BIT_STRING(ptr noundef readonly %a, ptr noundef %pp) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %cmp1 = icmp sgt i32 %0, 0
  br i1 %cmp1, label %if.then2, label %if.end58

if.then2:                                         ; preds = %if.end
  %flags = getelementptr inbounds nuw i8, ptr %a, i64 16
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 8
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %for.body.lr.ph, label %if.then3

for.body.lr.ph:                                   ; preds = %if.then2
  %data = getelementptr inbounds nuw i8, ptr %a, i64 8
  %2 = load ptr, ptr %data, align 8
  %invariant.gep = getelementptr i8, ptr %2, i64 -1
  br label %for.body

if.then3:                                         ; preds = %if.then2
  %conv = trunc i64 %1 to i32
  %and5 = and i32 %conv, 7
  br label %if.end58

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %len.031 = phi i32 [ %0, %for.body.lr.ph ], [ %dec, %for.inc ]
  %3 = zext nneg i32 %len.031 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %3
  %4 = load i8, ptr %gep, align 1
  %tobool8.not = icmp eq i8 %4, 0
  br i1 %tobool8.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.body
  %dec = add nsw i32 %len.031, -1
  %cmp6 = icmp sgt i32 %len.031, 1
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %for.body
  %len.0.lcssa.ph = phi i32 [ 0, %for.inc ], [ %len.031, %for.body ]
  %5 = zext nneg i32 %len.0.lcssa.ph to i64
  %6 = getelementptr i8, ptr %2, i64 %5
  %arrayidx14 = getelementptr i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %7 to i32
  %and16 = and i32 %conv15, 1
  %tobool17.not = icmp eq i32 %and16, 0
  br i1 %tobool17.not, label %if.else19, label %if.end58

if.else19:                                        ; preds = %for.end
  %and20 = and i32 %conv15, 2
  %tobool21.not = icmp eq i32 %and20, 0
  br i1 %tobool21.not, label %if.else23, label %if.end58

if.else23:                                        ; preds = %if.else19
  %and24 = and i32 %conv15, 4
  %tobool25.not = icmp eq i32 %and24, 0
  br i1 %tobool25.not, label %if.else27, label %if.end58

if.else27:                                        ; preds = %if.else23
  %and28 = and i32 %conv15, 8
  %tobool29.not = icmp eq i32 %and28, 0
  br i1 %tobool29.not, label %if.else31, label %if.end58

if.else31:                                        ; preds = %if.else27
  %and32 = and i32 %conv15, 16
  %tobool33.not = icmp eq i32 %and32, 0
  br i1 %tobool33.not, label %if.else35, label %if.end58

if.else35:                                        ; preds = %if.else31
  %and36 = and i32 %conv15, 32
  %tobool37.not = icmp eq i32 %and36, 0
  br i1 %tobool37.not, label %if.else39, label %if.end58

if.else39:                                        ; preds = %if.else35
  %and40 = and i32 %conv15, 64
  %tobool41.not = icmp eq i32 %and40, 0
  br i1 %tobool41.not, label %if.else43, label %if.end58

if.else43:                                        ; preds = %if.else39
  %tobool45.not = icmp eq i8 %7, 0
  %. = select i1 %tobool45.not, i32 0, i32 7
  br label %if.end58

if.end58:                                         ; preds = %if.end, %if.else43, %if.else39, %if.else35, %if.else31, %if.else27, %if.else23, %if.else19, %for.end, %if.then3
  %bits.0 = phi i32 [ %and5, %if.then3 ], [ 0, %for.end ], [ 1, %if.else19 ], [ 2, %if.else23 ], [ 3, %if.else27 ], [ 4, %if.else31 ], [ 5, %if.else35 ], [ 6, %if.else39 ], [ %., %if.else43 ], [ 0, %if.end ]
  %len.1 = phi i32 [ %0, %if.then3 ], [ %len.0.lcssa.ph, %for.end ], [ %len.0.lcssa.ph, %if.else19 ], [ %len.0.lcssa.ph, %if.else23 ], [ %len.0.lcssa.ph, %if.else27 ], [ %len.0.lcssa.ph, %if.else31 ], [ %len.0.lcssa.ph, %if.else35 ], [ %len.0.lcssa.ph, %if.else39 ], [ %len.0.lcssa.ph, %if.else43 ], [ %0, %if.end ]
  %add = add nsw i32 %len.1, 1
  %cmp59 = icmp eq ptr %pp, null
  br i1 %cmp59, label %return, label %if.end62

if.end62:                                         ; preds = %if.end58
  %8 = load ptr, ptr %pp, align 8
  %conv63 = trunc nuw nsw i32 %bits.0 to i8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %conv63, ptr %8, align 1
  %data64 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %9 = load ptr, ptr %data64, align 8
  %conv65 = sext i32 %len.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr, ptr align 1 %9, i64 %conv65, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %incdec.ptr, i64 %conv65
  %cmp66 = icmp sgt i32 %len.1, 0
  br i1 %cmp66, label %if.then68, label %if.end73

if.then68:                                        ; preds = %if.end62
  %shl = shl nuw nsw i32 255, %bits.0
  %arrayidx69 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %10 = load i8, ptr %arrayidx69, align 1
  %11 = trunc i32 %shl to i8
  %conv72 = and i8 %10, %11
  store i8 %conv72, ptr %arrayidx69, align 1
  br label %if.end73

if.end73:                                         ; preds = %if.then68, %if.end62
  store ptr %add.ptr, ptr %pp, align 8
  br label %return

return:                                           ; preds = %if.end58, %entry, %if.end73
  %retval.0 = phi i32 [ %add, %if.end73 ], [ 0, %entry ], [ %add, %if.end58 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @c2i_ASN1_BIT_STRING(ptr noundef %a, ptr noundef captures(none) %pp, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i64 %len, 1
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %a, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %0 = load ptr, ptr %a, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %call = tail call ptr @ASN1_STRING_type_new(i32 noundef 3) #9
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %lor.lhs.false, %if.then3
  %ret.1 = phi ptr [ %call, %if.then3 ], [ %0, %lor.lhs.false ]
  %1 = load ptr, ptr %pp, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %1, i64 1
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  %cmp8 = icmp ugt i8 %2, 7
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 141, ptr noundef nonnull @.str, i32 noundef 148) #9
  br label %land.lhs.true

if.end11:                                         ; preds = %if.end7
  %flags = getelementptr inbounds nuw i8, ptr %ret.1, i64 16
  %3 = load i64, ptr %flags, align 8
  %and = and i64 %3, -16
  %or = or disjoint i32 %conv, 8
  %conv12 = zext nneg i32 %or to i64
  %or14 = or disjoint i64 %and, %conv12
  store i64 %or14, ptr %flags, align 8
  %dec = add nsw i64 %len, -1
  %cmp15.not = icmp eq i64 %len, 1
  br i1 %cmp15.not, label %if.end31, label %if.then17

if.then17:                                        ; preds = %if.end11
  %sext = shl i64 %dec, 32
  %conv19 = ashr exact i64 %sext, 32
  %call20 = tail call noalias ptr @malloc(i64 noundef %conv19) #10
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then17
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 162) #9
  br label %land.lhs.true

if.end24:                                         ; preds = %if.then17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call20, ptr nonnull align 1 %incdec.ptr, i64 %conv19, i1 false)
  %shl = shl nuw nsw i32 255, %conv
  %4 = getelementptr i8, ptr %call20, i64 %len
  %arrayidx = getelementptr i8, ptr %4, i64 -2
  %5 = load i8, ptr %arrayidx, align 1
  %6 = trunc i32 %shl to i8
  %conv29 = and i8 %5, %6
  store i8 %conv29, ptr %arrayidx, align 1
  %add.ptr = getelementptr i8, ptr %1, i64 %len
  br label %if.end31

if.end31:                                         ; preds = %if.end11, %if.end24
  %p.0 = phi ptr [ %add.ptr, %if.end24 ], [ %incdec.ptr, %if.end11 ]
  %s.0 = phi ptr [ %call20, %if.end24 ], [ null, %if.end11 ]
  %conv32 = trunc i64 %dec to i32
  store i32 %conv32, ptr %ret.1, align 8
  %data = getelementptr inbounds nuw i8, ptr %ret.1, i64 8
  %7 = load ptr, ptr %data, align 8
  %cmp33.not = icmp eq ptr %7, null
  br i1 %cmp33.not, label %if.end37, label %if.then35

if.then35:                                        ; preds = %if.end31
  tail call void @free(ptr noundef nonnull %7) #9
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end31
  store ptr %s.0, ptr %data, align 8
  %type = getelementptr inbounds nuw i8, ptr %ret.1, i64 4
  store i32 3, ptr %type, align 4
  br i1 %cmp1, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end37
  store ptr %ret.1, ptr %a, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end37
  store ptr %p.0, ptr %pp, align 8
  br label %return

err:                                              ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 174, ptr noundef nonnull @.str, i32 noundef 135) #9
  br label %return

land.lhs.true:                                    ; preds = %if.then10, %if.then23
  br i1 %cmp1, label %if.then50, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %land.lhs.true
  %8 = load ptr, ptr %a, align 8
  %cmp48.not = icmp eq ptr %8, %ret.1
  br i1 %cmp48.not, label %return, label %if.then50

if.then50:                                        ; preds = %lor.lhs.false47, %land.lhs.true
  tail call void @ASN1_STRING_free(ptr noundef nonnull %ret.1) #9
  br label %return

return:                                           ; preds = %err, %lor.lhs.false47, %if.then50, %if.then3, %if.end42
  %retval.0 = phi ptr [ %ret.1, %if.end42 ], [ null, %if.then3 ], [ null, %if.then50 ], [ null, %lor.lhs.false47 ], [ null, %err ]
  ret ptr %retval.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ASN1_BIT_STRING_set_bit(ptr noundef %a, i32 noundef %n, i32 noundef %value) local_unnamed_addr #0 {
entry:
  %div = sdiv i32 %n, 8
  %and = and i32 %n, 7
  %sub = xor i32 %and, 7
  %shl = shl nuw nsw i32 1, %sub
  %not = xor i32 %shl, -1
  %tobool.not = icmp eq i32 %value, 0
  %spec.select = select i1 %tobool.not, i32 0, i32 %shl
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %entry
  %flags = getelementptr inbounds nuw i8, ptr %a, i64 16
  %0 = load i64, ptr %flags, align 8
  %and3 = and i64 %0, -16
  store i64 %and3, ptr %flags, align 8
  %1 = load i32, ptr %a, align 8
  %add = add nsw i32 %div, 1
  %cmp4.not = icmp sgt i32 %1, %div
  br i1 %cmp4.not, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end2
  %data = getelementptr inbounds nuw i8, ptr %a, i64 8
  %2 = load ptr, ptr %data, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %if.then6, label %if.end40

if.then6:                                         ; preds = %lor.lhs.false, %if.end2
  br i1 %tobool.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.then6
  %data10 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %3 = load ptr, ptr %data10, align 8
  %cmp11 = icmp eq ptr %3, null
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end9
  %conv = sext i32 %add to i64
  %call = tail call noalias ptr @malloc(i64 noundef %conv) #10
  br label %if.end20

if.else:                                          ; preds = %if.end9
  %conv16 = sext i32 %1 to i64
  %conv18 = sext i32 %add to i64
  %call19 = tail call ptr @OPENSSL_realloc_clean(ptr noundef nonnull %3, i64 noundef %conv16, i64 noundef %conv18) #9
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then12
  %c.0 = phi ptr [ %call, %if.then12 ], [ %call19, %if.else ]
  %cmp21 = icmp eq ptr %c.0, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 214) #9
  br label %return

if.end24:                                         ; preds = %if.end20
  %4 = load i32, ptr %a, align 8
  %sub27 = sub nsw i32 %add, %4
  %cmp28 = icmp sgt i32 %sub27, 0
  br i1 %cmp28, label %if.then30, label %if.end36

if.then30:                                        ; preds = %if.end24
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %c.0, i64 %idx.ext
  %conv35 = zext nneg i32 %sub27 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 0, i64 %conv35, i1 false)
  br label %if.end36

if.end36:                                         ; preds = %if.then30, %if.end24
  store ptr %c.0, ptr %data10, align 8
  store i32 %add, ptr %a, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end36, %lor.lhs.false
  %5 = phi ptr [ %c.0, %if.end36 ], [ %2, %lor.lhs.false ]
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv42 = zext i8 %6 to i32
  %and43 = and i32 %conv42, %not
  %or = or i32 %and43, %spec.select
  %conv44 = trunc nuw i32 %or to i8
  store i8 %conv44, ptr %arrayidx, align 1
  %.pr = load i32, ptr %a, align 8
  %cmp4931 = icmp sgt i32 %.pr, 0
  br i1 %cmp4931, label %land.rhs.lr.ph, label %return

land.rhs.lr.ph:                                   ; preds = %if.end40
  %data41 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %7 = load ptr, ptr %data41, align 8
  %invariant.gep = getelementptr i8, ptr %7, i64 -1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %8 = phi i32 [ %.pr, %land.rhs.lr.ph ], [ %dec, %while.body ]
  %9 = zext nneg i32 %8 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %9
  %10 = load i8, ptr %gep, align 1
  %cmp57 = icmp eq i8 %10, 0
  br i1 %cmp57, label %while.body, label %return

while.body:                                       ; preds = %land.rhs
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %a, align 8
  %cmp49 = icmp sgt i32 %8, 1
  br i1 %cmp49, label %land.rhs, label %return, !llvm.loop !9

return:                                           ; preds = %while.body, %land.rhs, %if.end40, %if.then6, %entry, %if.then23
  %retval.0 = phi i32 [ 0, %if.then23 ], [ 0, %entry ], [ 1, %if.then6 ], [ 1, %if.end40 ], [ 1, %land.rhs ], [ 1, %while.body ]
  ret i32 %retval.0
}

declare ptr @OPENSSL_realloc_clean(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @ASN1_BIT_STRING_get_bit(ptr noundef readonly %a, i32 noundef %n) local_unnamed_addr #7 {
entry:
  %div = sdiv i32 %n, 8
  %and = and i32 %n, 7
  %sub = xor i32 %and, 7
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %cmp1.not = icmp sgt i32 %0, %div
  br i1 %cmp1.not, label %lor.lhs.false2, label %return

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %data = getelementptr inbounds nuw i8, ptr %a, i64 8
  %1 = load ptr, ptr %data, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %3 = lshr i32 %conv, %sub
  %conv7 = and i32 %3, 1
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false2, %if.end
  %retval.0 = phi i32 [ %conv7, %if.end ], [ 0, %lor.lhs.false2 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @ASN1_BIT_STRING_check(ptr noundef readonly %a, ptr noundef readonly captures(none) %flags, i32 noundef %flags_len) local_unnamed_addr #8 {
entry:
  %tobool.not = icmp eq ptr %a, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %data = getelementptr inbounds nuw i8, ptr %a, i64 8
  %0 = load ptr, ptr %data, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false
  %1 = load i32, ptr %a, align 8
  %cmp9 = icmp sgt i32 %1, 0
  br i1 %cmp9, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %for.cond.preheader
  %2 = sext i32 %flags_len to i64
  %3 = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %cond.end
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %cond.end ]
  %cmp3 = icmp slt i64 %indvars.iv, %2
  br i1 %cmp3, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body
  %arrayidx = getelementptr inbounds nuw i8, ptr %flags, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx, align 1
  %not = xor i8 %4, -1
  %5 = zext i8 %not to i32
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ 255, %for.body ]
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %6 to i32
  %and = and i32 %cond, %conv8
  %cmp10 = icmp eq i32 %and, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp samesign ult i64 %indvars.iv.next, %3
  %7 = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %7, label %for.body, label %return.loopexit, !llvm.loop !10

return.loopexit:                                  ; preds = %cond.end
  %conv11 = zext i1 %cmp10 to i32
  br label %return

return:                                           ; preds = %return.loopexit, %for.cond.preheader, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 1, %lor.lhs.false ], [ 1, %entry ], [ 1, %for.cond.preheader ], [ %conv11, %return.loopexit ]
  ret i32 %retval.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

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

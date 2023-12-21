; ModuleID = 'bench/openssl/original/libcrypto-lib-a_int.ll'
source_filename = "bench/openssl/original/libcrypto-lib-a_int.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/asn1/a_int.c\00", align 1
@__func__.ossl_c2i_ASN1_INTEGER = private unnamed_addr constant [22 x i8] c"ossl_c2i_ASN1_INTEGER\00", align 1
@__func__.d2i_ASN1_UINTEGER = private unnamed_addr constant [18 x i8] c"d2i_ASN1_UINTEGER\00", align 1
@__func__.ossl_c2i_uint64_int = private unnamed_addr constant [20 x i8] c"ossl_c2i_uint64_int\00", align 1
@__func__.c2i_ibuf = private unnamed_addr constant [9 x i8] c"c2i_ibuf\00", align 1
@__func__.asn1_string_get_int64 = private unnamed_addr constant [22 x i8] c"asn1_string_get_int64\00", align 1
@__func__.asn1_get_int64 = private unnamed_addr constant [15 x i8] c"asn1_get_int64\00", align 1
@__func__.asn1_string_get_uint64 = private unnamed_addr constant [23 x i8] c"asn1_string_get_uint64\00", align 1
@__func__.bn_to_asn1_string = private unnamed_addr constant [18 x i8] c"bn_to_asn1_string\00", align 1
@__func__.asn1_string_to_bn = private unnamed_addr constant [18 x i8] c"asn1_string_to_bn\00", align 1
@__func__.asn1_get_uint64 = private unnamed_addr constant [16 x i8] c"asn1_get_uint64\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ASN1_INTEGER_dup(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_STRING_dup(ptr noundef %x) #6
  ret ptr %call
}

declare ptr @ASN1_STRING_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_INTEGER_cmp(ptr noundef %x, ptr noundef %y) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds i8, ptr %x, i64 4
  %0 = load i32, ptr %type, align 4
  %and = and i32 %0, 256
  %type1 = getelementptr inbounds i8, ptr %y, i64 4
  %1 = load i32, ptr %type1, align 4
  %and2 = and i32 %1, 256
  %cmp.not = icmp eq i32 %and, %and2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i32 %and, 0
  %. = select i1 %tobool.not, i32 1, i32 -1
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @ASN1_STRING_cmp(ptr noundef nonnull %x, ptr noundef nonnull %y) #6
  %tobool4.not = icmp eq i32 %and, 0
  %sub = sub nsw i32 0, %call
  %spec.select = select i1 %tobool4.not, i32 %call, i32 %sub
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %., %if.then ], [ %spec.select, %if.end ]
  ret i32 %retval.0
}

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @ossl_i2c_ASN1_INTEGER(ptr nocapture noundef readonly %a, ptr noundef %pp) local_unnamed_addr #2 {
entry:
  %data = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load ptr, ptr %data, align 8
  %1 = load i32, ptr %a, align 8
  %conv = sext i32 %1 to i64
  %cmp.i = icmp ne ptr %0, null
  %tobool.i = icmp ne i32 %1, 0
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %if.then.i, label %if.end28.i

if.then.i:                                        ; preds = %entry
  %type = getelementptr inbounds i8, ptr %a, i64 4
  %2 = load i32, ptr %type, align 4
  %and = and i32 %2, 256
  %3 = load i8, ptr %0, align 1
  %tobool1.i = icmp eq i32 %and, 0
  %cmp3.i = icmp slt i8 %3, 0
  br i1 %tobool1.i, label %if.end25.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i
  %cmp8.i = icmp ugt i8 %3, -128
  br i1 %cmp8.i, label %if.end25.i, label %if.else11.i

if.else11.i:                                      ; preds = %if.then7.i
  %cmp12.i = icmp eq i8 %3, -128
  br i1 %cmp12.i, label %for.cond.preheader.i, label %if.end25.i

for.cond.preheader.i:                             ; preds = %if.else11.i
  %cmp1526.i = icmp ugt i32 %1, 1
  br i1 %cmp1526.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.028.i = phi i64 [ %inc.i, %for.body.i ], [ 1, %for.cond.preheader.i ]
  %pad.027.i = phi i32 [ %or.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx17.i = getelementptr inbounds i8, ptr %0, i64 %i.028.i
  %4 = load i8, ptr %arrayidx17.i, align 1
  %conv18.i = zext i8 %4 to i32
  %or.i = or i32 %pad.027.i, %conv18.i
  %inc.i = add nuw i64 %i.028.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %conv
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !4

for.end.loopexit.i:                               ; preds = %for.body.i
  %5 = icmp ne i32 %or.i, 0
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.cond.preheader.i
  %pad.0.lcssa.i = phi i1 [ false, %for.cond.preheader.i ], [ %5, %for.end.loopexit.i ]
  %conv21.i = sext i1 %pad.0.lcssa.i to i8
  br label %if.end25.i

if.end25.i:                                       ; preds = %for.end.i, %if.else11.i, %if.then7.i, %if.then.i
  %pad.1.shrunk.i = phi i1 [ %pad.0.lcssa.i, %for.end.i ], [ false, %if.else11.i ], [ %cmp3.i, %if.then.i ], [ true, %if.then7.i ]
  %pb.0.i = phi i8 [ %conv21.i, %for.end.i ], [ -1, %if.else11.i ], [ 0, %if.then.i ], [ -1, %if.then7.i ]
  %pad.1.i = zext i1 %pad.1.shrunk.i to i64
  %add.i = add nsw i64 %pad.1.i, %conv
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.end25.i, %entry
  %blen.addr.0.i = phi i64 [ %conv, %if.end25.i ], [ 0, %entry ]
  %pad.2.i = phi i64 [ %pad.1.i, %if.end25.i ], [ 0, %entry ]
  %ret.0.i = phi i64 [ %add.i, %if.end25.i ], [ 1, %entry ]
  %pb.1.i = phi i8 [ %pb.0.i, %if.end25.i ], [ 0, %entry ]
  %cmp29.i = icmp eq ptr %pp, null
  br i1 %cmp29.i, label %i2c_ibuf.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end28.i
  %6 = load ptr, ptr %pp, align 8
  %cmp31.i = icmp eq ptr %6, null
  br i1 %cmp31.i, label %i2c_ibuf.exit, label %if.end34.i

if.end34.i:                                       ; preds = %lor.lhs.false.i
  store i8 %pb.1.i, ptr %6, align 1
  %cmp3.not9.i.i = icmp eq i64 %blen.addr.0.i, 0
  br i1 %cmp3.not9.i.i, label %twos_complement.exit.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %if.end34.i
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %pad.2.i
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %0, i64 %blen.addr.0.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %blen.addr.0.i
  %7 = and i8 %pb.1.i, 1
  %and.i.i = zext nneg i8 %7 to i32
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %carry.013.i.i = phi i32 [ %shr.i.i, %while.body.i.i ], [ %and.i.i, %while.body.preheader.i.i ]
  %dst.addr.112.i.i = phi ptr [ %incdec.ptr8.i.i, %while.body.i.i ], [ %add.ptr.i.i, %while.body.preheader.i.i ]
  %len.addr.011.i.i = phi i64 [ %dec.i.i, %while.body.i.i ], [ %blen.addr.0.i, %while.body.preheader.i.i ]
  %src.addr.110.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %add.ptr2.i.i, %while.body.preheader.i.i ]
  %dec.i.i = add i64 %len.addr.011.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.110.i.i, i64 -1
  %8 = load i8, ptr %incdec.ptr.i.i, align 1
  %xor8.i.i = xor i8 %8, %pb.1.i
  %xor.i.i = zext i8 %xor8.i.i to i32
  %add.i.i = add nuw nsw i32 %carry.013.i.i, %xor.i.i
  %conv7.i.i = trunc i32 %add.i.i to i8
  %incdec.ptr8.i.i = getelementptr inbounds i8, ptr %dst.addr.112.i.i, i64 -1
  store i8 %conv7.i.i, ptr %incdec.ptr8.i.i, align 1
  %shr.i.i = lshr i32 %add.i.i, 8
  %cmp3.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp3.not.i.i, label %twos_complement.exit.i, label %while.body.i.i, !llvm.loop !6

twos_complement.exit.i:                           ; preds = %while.body.i.i, %if.end34.i
  %9 = load ptr, ptr %pp, align 8
  %add.ptr35.i = getelementptr inbounds i8, ptr %9, i64 %ret.0.i
  store ptr %add.ptr35.i, ptr %pp, align 8
  br label %i2c_ibuf.exit

i2c_ibuf.exit:                                    ; preds = %if.end28.i, %lor.lhs.false.i, %twos_complement.exit.i
  %conv1 = trunc i64 %ret.0.i to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_c2i_ASN1_INTEGER(ptr noundef %a, ptr nocapture noundef %pp, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %neg = alloca i32, align 4
  %0 = load ptr, ptr %pp, align 8
  %call = tail call fastcc i64 @c2i_ibuf(ptr noundef null, ptr noundef null, ptr noundef %0, i64 noundef %len)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %a, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load ptr, ptr %a, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %call4 = tail call ptr @ASN1_INTEGER_new() #6
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.then3
  %type = getelementptr inbounds i8, ptr %call4, i64 4
  store i32 2, ptr %type, align 4
  br label %if.end8

if.end8:                                          ; preds = %lor.lhs.false, %if.end7
  %ret.0 = phi ptr [ %call4, %if.end7 ], [ %1, %lor.lhs.false ]
  %conv = trunc i64 %call to i32
  %call9 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %ret.0, ptr noundef null, i32 noundef %conv) #6
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 307, ptr noundef nonnull @__func__.ossl_c2i_ASN1_INTEGER) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #6
  br i1 %cmp1, label %if.then31, label %lor.lhs.false28

if.end13:                                         ; preds = %if.end8
  %data = getelementptr inbounds i8, ptr %ret.0, i64 8
  %2 = load ptr, ptr %data, align 8
  %3 = load ptr, ptr %pp, align 8
  %call14 = call fastcc i64 @c2i_ibuf(ptr noundef %2, ptr noundef nonnull %neg, ptr noundef %3, i64 noundef %len)
  %4 = load i32, ptr %neg, align 4
  %cmp15.not = icmp eq i32 %4, 0
  %type20 = getelementptr inbounds i8, ptr %ret.0, i64 4
  %5 = load i32, ptr %type20, align 4
  %and = and i32 %5, -257
  %masksel = select i1 %cmp15.not, i32 0, i32 256
  %and.sink = or disjoint i32 %and, %masksel
  store i32 %and.sink, ptr %type20, align 4
  %6 = load ptr, ptr %pp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %len
  store ptr %add.ptr, ptr %pp, align 8
  br i1 %cmp1, label %return, label %if.then24

if.then24:                                        ; preds = %if.end13
  store ptr %ret.0, ptr %a, align 8
  br label %return

lor.lhs.false28:                                  ; preds = %if.then12
  %7 = load ptr, ptr %a, align 8
  %cmp29.not = icmp eq ptr %7, %ret.0
  br i1 %cmp29.not, label %return, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false28, %if.then12
  tail call void @ASN1_INTEGER_free(ptr noundef nonnull %ret.0) #6
  br label %return

return:                                           ; preds = %lor.lhs.false28, %if.then31, %if.end13, %if.then24, %if.then3, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then3 ], [ %ret.0, %if.then24 ], [ %ret.0, %if.end13 ], [ null, %if.then31 ], [ null, %lor.lhs.false28 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @c2i_ibuf(ptr noundef writeonly %b, ptr noundef writeonly %pneg, ptr nocapture noundef readonly %p, i64 noundef %plen) unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %plen, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 160, ptr noundef nonnull @__func__.c2i_ibuf) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 222, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %p, align 1
  %1 = and i8 %0, -128
  %tobool.not = icmp eq ptr %pneg, null
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %and = zext i8 %1 to i32
  store i32 %and, ptr %pneg, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %cmp3 = icmp eq i64 %plen, 1
  br i1 %cmp3, label %if.then5, label %if.end19

if.then5:                                         ; preds = %if.end2
  %cmp6.not = icmp eq ptr %b, null
  br i1 %cmp6.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.then5
  %tobool9.not = icmp eq i8 %1, 0
  %2 = load i8, ptr %p, align 1
  br i1 %tobool9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.then8
  %add = sub i8 0, %2
  store i8 %add, ptr %b, align 1
  br label %return

if.else:                                          ; preds = %if.then8
  store i8 %2, ptr %b, align 1
  br label %return

if.end19:                                         ; preds = %if.end2
  %3 = load i8, ptr %p, align 1
  switch i8 %3, label %if.end46 [
    i8 0, label %land.lhs.true
    i8 -1, label %for.body
  ]

for.body:                                         ; preds = %if.end19, %for.body
  %i.037 = phi i64 [ %inc, %for.body ], [ 1, %if.end19 ]
  %pad.036 = phi i32 [ %or, %for.body ], [ 0, %if.end19 ]
  %arrayidx33 = getelementptr inbounds i8, ptr %p, i64 %i.037
  %4 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %4 to i32
  %or = or i32 %pad.036, %conv34
  %inc = add nuw i64 %i.037, 1
  %exitcond.not = icmp eq i64 %inc, %plen
  br i1 %exitcond.not, label %if.end38, label %for.body, !llvm.loop !7

if.end38:                                         ; preds = %for.body
  %cmp35.not.not = icmp eq i32 %or, 0
  br i1 %cmp35.not.not, label %if.end46, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end19, %if.end38
  %arrayidx40 = getelementptr inbounds i8, ptr %p, i64 1
  %5 = load i8, ptr %arrayidx40, align 1
  %6 = and i8 %5, -128
  %cmp43 = icmp eq i8 %1, %6
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %land.lhs.true
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @__func__.c2i_ibuf) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 221, ptr noundef null) #6
  br label %return

if.end46:                                         ; preds = %if.end19, %land.lhs.true, %if.end38
  %pad.130.neg = phi i64 [ -1, %land.lhs.true ], [ 0, %if.end38 ], [ 0, %if.end19 ]
  %sub = add i64 %pad.130.neg, %plen
  %cmp48.not = icmp eq ptr %b, null
  br i1 %cmp48.not, label %return, label %if.then50

if.then50:                                        ; preds = %if.end46
  %sext = ashr i8 %0, 7
  %cmp3.not9.i = icmp eq i64 %sub, 0
  br i1 %cmp3.not9.i, label %return, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then50
  %add.ptr2.i = getelementptr inbounds i8, ptr %p, i64 %plen
  %add.ptr.i = getelementptr inbounds i8, ptr %b, i64 %sub
  %7 = lshr i8 %0, 7
  %and.i = zext nneg i8 %7 to i32
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %carry.013.i = phi i32 [ %shr.i, %while.body.i ], [ %and.i, %while.body.preheader.i ]
  %dst.addr.112.i = phi ptr [ %incdec.ptr8.i, %while.body.i ], [ %add.ptr.i, %while.body.preheader.i ]
  %len.addr.011.i = phi i64 [ %dec.i, %while.body.i ], [ %sub, %while.body.preheader.i ]
  %src.addr.110.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %add.ptr2.i, %while.body.preheader.i ]
  %dec.i = add i64 %len.addr.011.i, -1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.addr.110.i, i64 -1
  %8 = load i8, ptr %incdec.ptr.i, align 1
  %xor8.i = xor i8 %8, %sext
  %xor.i = zext i8 %xor8.i to i32
  %add.i = add nuw nsw i32 %carry.013.i, %xor.i
  %conv7.i = trunc i32 %add.i to i8
  %incdec.ptr8.i = getelementptr inbounds i8, ptr %dst.addr.112.i, i64 -1
  store i8 %conv7.i, ptr %incdec.ptr8.i, align 1
  %shr.i = lshr i32 %add.i, 8
  %cmp3.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp3.not.i, label %return, label %while.body.i, !llvm.loop !6

return:                                           ; preds = %while.body.i, %if.then50, %if.end46, %if.then5, %if.else, %if.then10, %if.then45, %if.then
  %retval.0 = phi i64 [ 0, %if.then ], [ 0, %if.then45 ], [ 1, %if.then10 ], [ 1, %if.else ], [ 1, %if.then5 ], [ %sub, %if.end46 ], [ 0, %if.then50 ], [ %sub, %while.body.i ]
  ret i64 %retval.0
}

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_UINTEGER(ptr noundef %a, ptr nocapture noundef %pp, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %len = alloca i64, align 8
  %tag = alloca i32, align 4
  %xclass = alloca i32, align 4
  store i64 0, ptr %len, align 8
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %a, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %if.end4

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = tail call ptr @ASN1_INTEGER_new() #6
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %type = getelementptr inbounds i8, ptr %call, i64 4
  store i32 2, ptr %type, align 4
  br label %if.end4

if.end4:                                          ; preds = %lor.lhs.false, %if.end
  %ret.0 = phi ptr [ %call, %if.end ], [ %0, %lor.lhs.false ]
  %1 = load ptr, ptr %pp, align 8
  store ptr %1, ptr %p, align 8
  %call5 = call i32 @ASN1_get_object(ptr noundef nonnull %p, ptr noundef nonnull %len, ptr noundef nonnull %tag, ptr noundef nonnull %xclass, i64 noundef %length) #6
  %and = and i32 %call5, 128
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end7, label %if.then40

if.end7:                                          ; preds = %if.end4
  %2 = load i32, ptr %tag, align 4
  %cmp8.not = icmp eq i32 %2, 2
  br i1 %cmp8.not, label %if.end10, label %if.then40

if.end10:                                         ; preds = %if.end7
  %3 = load i64, ptr %len, align 8
  %cmp11 = icmp slt i64 %3, 0
  br i1 %cmp11, label %if.then40, label %if.end13

if.end13:                                         ; preds = %if.end10
  %add = shl i64 %3, 32
  %sext = add i64 %add, 4294967296
  %conv14 = ashr exact i64 %sext, 32
  %call15 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv14, ptr noundef nonnull @.str, i32 noundef 433) #6
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.end41, label %if.end19

if.end19:                                         ; preds = %if.end13
  %type20 = getelementptr inbounds i8, ptr %ret.0, i64 4
  store i32 2, ptr %type20, align 4
  %4 = load i64, ptr %len, align 8
  %tobool21.not = icmp eq i64 %4, 0
  br i1 %tobool21.not, label %if.end32, label %if.then22

if.then22:                                        ; preds = %if.end19
  %5 = load ptr, ptr %p, align 8
  %6 = load i8, ptr %5, align 1
  %cmp24 = icmp eq i8 %6, 0
  %cmp26 = icmp ne i64 %4, 1
  %or.cond = and i1 %cmp26, %cmp24
  br i1 %or.cond, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then22
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr, ptr %p, align 8
  %dec = add nsw i64 %4, -1
  store i64 %dec, ptr %len, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.then22
  %7 = phi i64 [ %dec, %if.then28 ], [ %4, %if.then22 ]
  %8 = phi ptr [ %incdec.ptr, %if.then28 ], [ %5, %if.then22 ]
  %sext19 = shl i64 %7, 32
  %conv31 = ashr exact i64 %sext19, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call15, ptr nonnull align 1 %8, i64 %conv31, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %7
  store ptr %add.ptr, ptr %p, align 8
  %9 = trunc i64 %7 to i32
  br label %if.end32

if.end32:                                         ; preds = %if.end29, %if.end19
  %conv33 = phi i32 [ %9, %if.end29 ], [ 0, %if.end19 ]
  call void @ASN1_STRING_set0(ptr noundef nonnull %ret.0, ptr noundef nonnull %call15, i32 noundef %conv33) #6
  br i1 %cmp, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end32
  store ptr %ret.0, ptr %a, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end32
  %10 = load ptr, ptr %p, align 8
  store ptr %10, ptr %pp, align 8
  br label %return

if.then40:                                        ; preds = %if.end4, %if.end7, %if.end10
  %i.0.ph = phi i32 [ 226, %if.end10 ], [ 115, %if.end7 ], [ 102, %if.end4 ]
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 453, ptr noundef nonnull @__func__.d2i_ASN1_UINTEGER) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %i.0.ph, ptr noundef null) #6
  br label %if.end41

if.end41:                                         ; preds = %if.end13, %if.then40
  br i1 %cmp, label %if.then47, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %if.end41
  %11 = load ptr, ptr %a, align 8
  %cmp45.not = icmp eq ptr %11, %ret.0
  br i1 %cmp45.not, label %return, label %if.then47

if.then47:                                        ; preds = %lor.lhs.false44, %if.end41
  call void @ASN1_INTEGER_free(ptr noundef nonnull %ret.0) #6
  br label %return

return:                                           ; preds = %lor.lhs.false44, %if.then47, %if.then, %if.end37
  %retval.0 = phi ptr [ %ret.0, %if.end37 ], [ null, %if.then ], [ null, %if.then47 ], [ null, %lor.lhs.false44 ]
  ret ptr %retval.0
}

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_INTEGER_get_int64(ptr nocapture noundef writeonly %pr, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @asn1_string_get_int64(ptr noundef %pr, ptr noundef %a, i32 noundef 2), !range !8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @asn1_string_get_int64(ptr nocapture noundef writeonly %pr, ptr noundef readonly %a, i32 noundef %itype) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 331, ptr noundef nonnull @__func__.asn1_string_get_int64) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786690, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds i8, ptr %a, i64 4
  %0 = load i32, ptr %type, align 4
  %and = and i32 %0, -257
  %cmp1.not = icmp eq i32 %and, %itype
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @__func__.asn1_string_get_int64) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 225, ptr noundef null) #6
  br label %return

if.end3:                                          ; preds = %if.end
  %data = getelementptr inbounds i8, ptr %a, i64 8
  %1 = load ptr, ptr %data, align 8
  %2 = load i32, ptr %a, align 8
  %conv = sext i32 %2 to i64
  %and5 = and i32 %0, 256
  %cmp.i.i = icmp ugt i32 %2, 8
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 219, ptr noundef nonnull @__func__.asn1_get_uint64) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 223, ptr noundef null) #6
  br label %return

if.end.i.i:                                       ; preds = %if.end3
  %cmp1.i.i = icmp eq ptr %1, null
  br i1 %cmp1.i.i, label %return, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp47.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp47.not.i.i, label %if.end.thread.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.body.i.i
  %r.09.i.i = phi i64 [ %or.i.i, %for.body.i.i ], [ 0, %for.cond.preheader.i.i ]
  %i.08.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.cond.preheader.i.i ]
  %shl.i.i = shl i64 %r.09.i.i, 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 %i.08.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %3 to i64
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i.i
  %inc.i.i = add nuw nsw i64 %i.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %conv
  br i1 %exitcond.not.i.i, label %if.end.i, label %for.body.i.i, !llvm.loop !9

if.end.i:                                         ; preds = %for.body.i.i
  %tobool.not.i = icmp eq i32 %and5, 0
  %cmp11.i = icmp sgt i64 %or.i.i, -1
  br i1 %tobool.not.i, label %if.else10.i, label %if.then1.i

if.end.thread.i:                                  ; preds = %for.cond.preheader.i.i
  %tobool.not10.i = icmp eq i32 %and5, 0
  br i1 %tobool.not10.i, label %if.then12.i, label %if.then3.i

if.then1.i:                                       ; preds = %if.end.i
  br i1 %cmp11.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then1.i, %if.end.thread.i
  %r.01215.i = phi i64 [ %or.i.i, %if.then1.i ], [ 0, %if.end.thread.i ]
  %sub.i = sub nsw i64 0, %r.01215.i
  store i64 %sub.i, ptr %pr, align 8
  br label %return

if.else.i:                                        ; preds = %if.then1.i
  %cmp4.i = icmp eq i64 %or.i.i, -9223372036854775808
  br i1 %cmp4.i, label %if.then5.i, label %if.else7.i

if.then5.i:                                       ; preds = %if.else.i
  store i64 -9223372036854775808, ptr %pr, align 8
  br label %return

if.else7.i:                                       ; preds = %if.else.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 271, ptr noundef nonnull @__func__.asn1_get_int64) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 224, ptr noundef null) #6
  br label %return

if.else10.i:                                      ; preds = %if.end.i
  br i1 %cmp11.i, label %if.then12.i, label %if.else13.i

if.then12.i:                                      ; preds = %if.else10.i, %if.end.thread.i
  %r.01118.i = phi i64 [ %or.i.i, %if.else10.i ], [ 0, %if.end.thread.i ]
  store i64 %r.01118.i, ptr %pr, align 8
  br label %return

if.else13.i:                                      ; preds = %if.else10.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 278, ptr noundef nonnull @__func__.asn1_get_int64) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 223, ptr noundef null) #6
  br label %return

return:                                           ; preds = %if.else13.i, %if.then12.i, %if.else7.i, %if.then5.i, %if.then3.i, %if.end.i.i, %if.then.i.i, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then2 ], [ 0, %if.else7.i ], [ 0, %if.else13.i ], [ 1, %if.then3.i ], [ 1, %if.then5.i ], [ 1, %if.then12.i ], [ 0, %if.then.i.i ], [ 0, %if.end.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_INTEGER_set_int64(ptr noundef %a, i64 noundef %r) local_unnamed_addr #0 {
entry:
  %tbuf.i = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tbuf.i)
  %cmp.i = icmp slt i64 %r, 0
  br i1 %cmp.i, label %if.then.i, label %do.body.i7.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub i64 0, %r
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.then.i
  %r.addr.0.i.i = phi i64 [ %sub.i, %if.then.i ], [ %shr.i.i, %do.body.i.i ]
  %off.0.i.i = phi i64 [ 8, %if.then.i ], [ %dec.i.i, %do.body.i.i ]
  %conv.i.i = trunc i64 %r.addr.0.i.i to i8
  %dec.i.i = add nsw i64 %off.0.i.i, -1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %tbuf.i, i64 %dec.i.i
  store i8 %conv.i.i, ptr %arrayidx.i.i, align 1
  %shr.i.i = lshr i64 %r.addr.0.i.i, 8
  %tobool.not.i.i = icmp ult i64 %r.addr.0.i.i, 256
  br i1 %tobool.not.i.i, label %asn1_string_set_int64.exit, label %do.body.i.i, !llvm.loop !10

do.body.i7.i:                                     ; preds = %entry, %do.body.i7.i
  %r.addr.0.i8.i = phi i64 [ %shr.i13.i, %do.body.i7.i ], [ %r, %entry ]
  %off.0.i9.i = phi i64 [ %dec.i11.i, %do.body.i7.i ], [ 8, %entry ]
  %conv.i10.i = trunc i64 %r.addr.0.i8.i to i8
  %dec.i11.i = add nsw i64 %off.0.i9.i, -1
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %tbuf.i, i64 %dec.i11.i
  store i8 %conv.i10.i, ptr %arrayidx.i12.i, align 1
  %shr.i13.i = lshr i64 %r.addr.0.i8.i, 8
  %tobool.not.i14.i = icmp ult i64 %r.addr.0.i8.i, 256
  br i1 %tobool.not.i14.i, label %asn1_string_set_int64.exit, label %do.body.i7.i, !llvm.loop !10

asn1_string_set_int64.exit:                       ; preds = %do.body.i7.i, %do.body.i.i
  %storemerge.i = phi i32 [ 258, %do.body.i.i ], [ 2, %do.body.i7.i ]
  %off.0.i = phi i64 [ %dec.i.i, %do.body.i.i ], [ %dec.i11.i, %do.body.i7.i ]
  %type.i = getelementptr inbounds i8, ptr %a, i64 4
  store i32 %storemerge.i, ptr %type.i, align 4
  %add.ptr.i = getelementptr inbounds i8, ptr %tbuf.i, i64 %off.0.i
  %0 = trunc i64 %off.0.i to i32
  %conv.i = sub i32 8, %0
  %call7.i = call i32 @ASN1_STRING_set(ptr noundef %a, ptr noundef nonnull %add.ptr.i, i32 noundef %conv.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tbuf.i)
  ret i32 %call7.i
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_INTEGER_get_uint64(ptr nocapture noundef writeonly %pr, ptr noundef readonly %a) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %a, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 366, ptr noundef nonnull @__func__.asn1_string_get_uint64) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786690, ptr noundef null) #6
  br label %asn1_string_get_uint64.exit

if.end.i:                                         ; preds = %entry
  %type.i = getelementptr inbounds i8, ptr %a, i64 4
  %0 = load i32, ptr %type.i, align 4
  %and.i = and i32 %0, -257
  %cmp1.not.i = icmp eq i32 %and.i, 2
  br i1 %cmp1.not.i, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 370, ptr noundef nonnull @__func__.asn1_string_get_uint64) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 225, ptr noundef null) #6
  br label %asn1_string_get_uint64.exit

if.end3.i:                                        ; preds = %if.end.i
  %tobool.not.i = icmp ult i32 %0, 256
  br i1 %tobool.not.i, label %if.end7.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end3.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 374, ptr noundef nonnull @__func__.asn1_string_get_uint64) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 226, ptr noundef null) #6
  br label %asn1_string_get_uint64.exit

if.end7.i:                                        ; preds = %if.end3.i
  %data.i = getelementptr inbounds i8, ptr %a, i64 8
  %1 = load ptr, ptr %data.i, align 8
  %2 = load i32, ptr %a, align 8
  %conv.i = sext i32 %2 to i64
  %cmp.i.i = icmp ugt i32 %2, 8
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end7.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 219, ptr noundef nonnull @__func__.asn1_get_uint64) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 223, ptr noundef null) #6
  br label %asn1_string_get_uint64.exit

if.end.i.i:                                       ; preds = %if.end7.i
  %cmp1.i.i = icmp eq ptr %1, null
  br i1 %cmp1.i.i, label %asn1_string_get_uint64.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp47.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp47.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.body.i.i
  %r.09.i.i = phi i64 [ %or.i.i, %for.body.i.i ], [ 0, %for.cond.preheader.i.i ]
  %i.08.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.cond.preheader.i.i ]
  %shl.i.i = shl i64 %r.09.i.i, 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 %i.08.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %3 to i64
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i.i
  %inc.i.i = add nuw nsw i64 %i.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %conv.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.body.i.i, %for.cond.preheader.i.i
  %r.0.lcssa.i.i = phi i64 [ 0, %for.cond.preheader.i.i ], [ %or.i.i, %for.body.i.i ]
  store i64 %r.0.lcssa.i.i, ptr %pr, align 8
  br label %asn1_string_get_uint64.exit

asn1_string_get_uint64.exit:                      ; preds = %if.then.i, %if.then2.i, %if.then6.i, %if.then.i.i, %if.end.i.i, %for.end.i.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ 0, %if.then2.i ], [ 0, %if.then6.i ], [ 0, %if.then.i.i ], [ 1, %for.end.i.i ], [ 0, %if.end.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_INTEGER_set_uint64(ptr noundef %a, i64 noundef %r) local_unnamed_addr #0 {
entry:
  %tbuf.i = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tbuf.i)
  %type.i = getelementptr inbounds i8, ptr %a, i64 4
  store i32 2, ptr %type.i, align 4
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %entry
  %r.addr.0.i.i = phi i64 [ %r, %entry ], [ %shr.i.i, %do.body.i.i ]
  %off.0.i.i = phi i64 [ 8, %entry ], [ %dec.i.i, %do.body.i.i ]
  %conv.i.i = trunc i64 %r.addr.0.i.i to i8
  %dec.i.i = add nsw i64 %off.0.i.i, -1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %tbuf.i, i64 %dec.i.i
  store i8 %conv.i.i, ptr %arrayidx.i.i, align 1
  %shr.i.i = lshr i64 %r.addr.0.i.i, 8
  %tobool.not.i.i = icmp ult i64 %r.addr.0.i.i, 256
  br i1 %tobool.not.i.i, label %asn1_string_set_uint64.exit, label %do.body.i.i, !llvm.loop !10

asn1_string_set_uint64.exit:                      ; preds = %do.body.i.i
  %arrayidx.i.i.le = getelementptr inbounds i8, ptr %tbuf.i, i64 %dec.i.i
  %0 = trunc i64 %dec.i.i to i32
  %conv.i = sub i32 8, %0
  %call2.i = call i32 @ASN1_STRING_set(ptr noundef %a, ptr noundef nonnull %arrayidx.i.i.le, i32 noundef %conv.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tbuf.i)
  ret i32 %call2.i
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_INTEGER_set(ptr noundef %a, i64 noundef %v) local_unnamed_addr #0 {
entry:
  %tbuf.i.i = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tbuf.i.i)
  %cmp.i.i = icmp slt i64 %v, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %do.body.i7.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i = sub i64 0, %v
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %if.then.i.i
  %r.addr.0.i.i.i = phi i64 [ %sub.i.i, %if.then.i.i ], [ %shr.i.i.i, %do.body.i.i.i ]
  %off.0.i.i.i = phi i64 [ 8, %if.then.i.i ], [ %dec.i.i.i, %do.body.i.i.i ]
  %conv.i.i.i = trunc i64 %r.addr.0.i.i.i to i8
  %dec.i.i.i = add nsw i64 %off.0.i.i.i, -1
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %tbuf.i.i, i64 %dec.i.i.i
  store i8 %conv.i.i.i, ptr %arrayidx.i.i.i, align 1
  %shr.i.i.i = lshr i64 %r.addr.0.i.i.i, 8
  %tobool.not.i.i.i = icmp ult i64 %r.addr.0.i.i.i, 256
  br i1 %tobool.not.i.i.i, label %ASN1_INTEGER_set_int64.exit, label %do.body.i.i.i, !llvm.loop !10

do.body.i7.i.i:                                   ; preds = %entry, %do.body.i7.i.i
  %r.addr.0.i8.i.i = phi i64 [ %shr.i13.i.i, %do.body.i7.i.i ], [ %v, %entry ]
  %off.0.i9.i.i = phi i64 [ %dec.i11.i.i, %do.body.i7.i.i ], [ 8, %entry ]
  %conv.i10.i.i = trunc i64 %r.addr.0.i8.i.i to i8
  %dec.i11.i.i = add nsw i64 %off.0.i9.i.i, -1
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %tbuf.i.i, i64 %dec.i11.i.i
  store i8 %conv.i10.i.i, ptr %arrayidx.i12.i.i, align 1
  %shr.i13.i.i = lshr i64 %r.addr.0.i8.i.i, 8
  %tobool.not.i14.i.i = icmp ult i64 %r.addr.0.i8.i.i, 256
  br i1 %tobool.not.i14.i.i, label %ASN1_INTEGER_set_int64.exit, label %do.body.i7.i.i, !llvm.loop !10

ASN1_INTEGER_set_int64.exit:                      ; preds = %do.body.i7.i.i, %do.body.i.i.i
  %storemerge.i.i = phi i32 [ 258, %do.body.i.i.i ], [ 2, %do.body.i7.i.i ]
  %off.0.i.i = phi i64 [ %dec.i.i.i, %do.body.i.i.i ], [ %dec.i11.i.i, %do.body.i7.i.i ]
  %type.i.i = getelementptr inbounds i8, ptr %a, i64 4
  store i32 %storemerge.i.i, ptr %type.i.i, align 4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %tbuf.i.i, i64 %off.0.i.i
  %0 = trunc i64 %off.0.i.i to i32
  %conv.i.i = sub i32 8, %0
  %call7.i.i = call i32 @ASN1_STRING_set(ptr noundef %a, ptr noundef nonnull %add.ptr.i.i, i32 noundef %conv.i.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tbuf.i.i)
  ret i32 %call7.i.i
}

; Function Attrs: nounwind uwtable
define i64 @ASN1_INTEGER_get(ptr noundef %a) local_unnamed_addr #0 {
entry:
  %r = alloca i64, align 8
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = call fastcc i32 @asn1_string_get_int64(ptr noundef nonnull %r, ptr noundef nonnull %a, i32 noundef 2), !range !8
  %cmp1 = icmp eq i32 %call.i, 0
  %0 = load i64, ptr %r, align 8
  %spec.select = select i1 %cmp1, i64 -1, i64 %0
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %spec.select, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @BN_to_ASN1_INTEGER(ptr noundef %bn, ptr noundef %ai) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @bn_to_asn1_string(ptr noundef %bn, ptr noundef %ai, i32 noundef 2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @bn_to_asn1_string(ptr noundef %bn, ptr noundef %ai, i32 noundef %atype) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ai, null
  br i1 %cmp, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %entry
  %type = getelementptr inbounds i8, ptr %ai, i64 4
  store i32 %atype, ptr %type, align 4
  br label %if.end3

if.end:                                           ; preds = %entry
  %call = tail call ptr @ASN1_STRING_type_new(i32 noundef %atype) #6
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %err, label %if.end3

if.end3:                                          ; preds = %if.end.thread, %if.end
  %ret.022 = phi ptr [ %ai, %if.end.thread ], [ %call, %if.end ]
  %call4 = tail call i32 @BN_is_negative(ptr noundef %bn) #6
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %call5 = tail call i32 @BN_is_zero(ptr noundef %bn) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true
  %type8 = getelementptr inbounds i8, ptr %ret.022, i64 4
  %0 = load i32, ptr %type8, align 4
  %or = or i32 %0, 258
  store i32 %or, ptr %type8, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %land.lhs.true, %if.end3
  %call10 = tail call i32 @BN_num_bits(ptr noundef %bn) #6
  %add = add nsw i32 %call10, 7
  %div = sdiv i32 %add, 8
  %add.off = add i32 %call10, 14
  %cmp11 = icmp ult i32 %add.off, 15
  %spec.store.select = select i1 %cmp11, i32 1, i32 %div
  %call14 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %ret.022, ptr noundef null, i32 noundef %spec.store.select) #6
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %err, label %if.end17

if.end17:                                         ; preds = %if.end9
  %call18 = tail call i32 @BN_is_zero(ptr noundef %bn) #6
  %tobool19.not = icmp eq i32 %call18, 0
  %data22 = getelementptr inbounds i8, ptr %ret.022, i64 8
  %1 = load ptr, ptr %data22, align 8
  br i1 %tobool19.not, label %if.else21, label %if.then20

if.then20:                                        ; preds = %if.end17
  store i8 0, ptr %1, align 1
  br label %if.end24

if.else21:                                        ; preds = %if.end17
  %call23 = tail call i32 @BN_bn2bin(ptr noundef %bn, ptr noundef %1) #6
  br label %if.end24

if.end24:                                         ; preds = %if.else21, %if.then20
  %len.0 = phi i32 [ %spec.store.select, %if.then20 ], [ %call23, %if.else21 ]
  store i32 %len.0, ptr %ret.022, align 8
  br label %return

err:                                              ; preds = %if.end9, %if.end
  %.sink23 = phi i32 [ 473, %if.end ], [ 486, %if.end9 ]
  %.sink = phi i32 [ 524554, %if.end ], [ 524301, %if.end9 ]
  %ret.021 = phi ptr [ null, %if.end ], [ %ret.022, %if.end9 ]
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink23, ptr noundef nonnull @__func__.bn_to_asn1_string) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %.sink, ptr noundef null) #6
  %cmp25.not = icmp eq ptr %ret.021, %ai
  br i1 %cmp25.not, label %return, label %if.then26

if.then26:                                        ; preds = %err
  tail call void @ASN1_INTEGER_free(ptr noundef %ret.021) #6
  br label %return

return:                                           ; preds = %err, %if.then26, %if.end24
  %retval.0 = phi ptr [ %ret.022, %if.end24 ], [ null, %if.then26 ], [ null, %err ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_INTEGER_to_BN(ptr nocapture noundef readonly %ai, ptr noundef %bn) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @asn1_string_to_bn(ptr noundef %ai, ptr noundef %bn, i32 noundef 2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @asn1_string_to_bn(ptr nocapture noundef readonly %ai, ptr noundef %bn, i32 noundef %itype) unnamed_addr #0 {
entry:
  %type = getelementptr inbounds i8, ptr %ai, i64 4
  %0 = load i32, ptr %type, align 4
  %and = and i32 %0, -257
  %cmp.not = icmp eq i32 %and, %itype
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 509, ptr noundef nonnull @__func__.asn1_string_to_bn) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 225, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds i8, ptr %ai, i64 8
  %1 = load ptr, ptr %data, align 8
  %2 = load i32, ptr %ai, align 8
  %call = tail call ptr @BN_bin2bn(ptr noundef %1, i32 noundef %2, ptr noundef %bn) #6
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 515, ptr noundef nonnull @__func__.asn1_string_to_bn) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 105, ptr noundef null) #6
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %type, align 4
  %and5 = and i32 %3, 256
  %tobool.not = icmp eq i32 %and5, 0
  br i1 %tobool.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end3
  tail call void @BN_set_negative(ptr noundef nonnull %call, i32 noundef 1) #6
  br label %return

return:                                           ; preds = %if.end3, %if.then6, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then2 ], [ %call, %if.then6 ], [ %call, %if.end3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_ENUMERATED_get_int64(ptr nocapture noundef writeonly %pr, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @asn1_string_get_int64(ptr noundef %pr, ptr noundef %a, i32 noundef 10), !range !8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_ENUMERATED_set_int64(ptr noundef %a, i64 noundef %r) local_unnamed_addr #0 {
entry:
  %tbuf.i = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tbuf.i)
  %cmp.i = icmp slt i64 %r, 0
  br i1 %cmp.i, label %if.then.i, label %do.body.i7.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub i64 0, %r
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.then.i
  %r.addr.0.i.i = phi i64 [ %sub.i, %if.then.i ], [ %shr.i.i, %do.body.i.i ]
  %off.0.i.i = phi i64 [ 8, %if.then.i ], [ %dec.i.i, %do.body.i.i ]
  %conv.i.i = trunc i64 %r.addr.0.i.i to i8
  %dec.i.i = add nsw i64 %off.0.i.i, -1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %tbuf.i, i64 %dec.i.i
  store i8 %conv.i.i, ptr %arrayidx.i.i, align 1
  %shr.i.i = lshr i64 %r.addr.0.i.i, 8
  %tobool.not.i.i = icmp ult i64 %r.addr.0.i.i, 256
  br i1 %tobool.not.i.i, label %asn1_string_set_int64.exit, label %do.body.i.i, !llvm.loop !10

do.body.i7.i:                                     ; preds = %entry, %do.body.i7.i
  %r.addr.0.i8.i = phi i64 [ %shr.i13.i, %do.body.i7.i ], [ %r, %entry ]
  %off.0.i9.i = phi i64 [ %dec.i11.i, %do.body.i7.i ], [ 8, %entry ]
  %conv.i10.i = trunc i64 %r.addr.0.i8.i to i8
  %dec.i11.i = add nsw i64 %off.0.i9.i, -1
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %tbuf.i, i64 %dec.i11.i
  store i8 %conv.i10.i, ptr %arrayidx.i12.i, align 1
  %shr.i13.i = lshr i64 %r.addr.0.i8.i, 8
  %tobool.not.i14.i = icmp ult i64 %r.addr.0.i8.i, 256
  br i1 %tobool.not.i14.i, label %asn1_string_set_int64.exit, label %do.body.i7.i, !llvm.loop !10

asn1_string_set_int64.exit:                       ; preds = %do.body.i7.i, %do.body.i.i
  %storemerge.i = phi i32 [ 266, %do.body.i.i ], [ 10, %do.body.i7.i ]
  %off.0.i = phi i64 [ %dec.i.i, %do.body.i.i ], [ %dec.i11.i, %do.body.i7.i ]
  %type.i = getelementptr inbounds i8, ptr %a, i64 4
  store i32 %storemerge.i, ptr %type.i, align 4
  %add.ptr.i = getelementptr inbounds i8, ptr %tbuf.i, i64 %off.0.i
  %0 = trunc i64 %off.0.i to i32
  %conv.i = sub i32 8, %0
  %call7.i = call i32 @ASN1_STRING_set(ptr noundef %a, ptr noundef nonnull %add.ptr.i, i32 noundef %conv.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tbuf.i)
  ret i32 %call7.i
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_ENUMERATED_set(ptr noundef %a, i64 noundef %v) local_unnamed_addr #0 {
entry:
  %tbuf.i.i = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tbuf.i.i)
  %cmp.i.i = icmp slt i64 %v, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %do.body.i7.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i = sub i64 0, %v
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %if.then.i.i
  %r.addr.0.i.i.i = phi i64 [ %sub.i.i, %if.then.i.i ], [ %shr.i.i.i, %do.body.i.i.i ]
  %off.0.i.i.i = phi i64 [ 8, %if.then.i.i ], [ %dec.i.i.i, %do.body.i.i.i ]
  %conv.i.i.i = trunc i64 %r.addr.0.i.i.i to i8
  %dec.i.i.i = add nsw i64 %off.0.i.i.i, -1
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %tbuf.i.i, i64 %dec.i.i.i
  store i8 %conv.i.i.i, ptr %arrayidx.i.i.i, align 1
  %shr.i.i.i = lshr i64 %r.addr.0.i.i.i, 8
  %tobool.not.i.i.i = icmp ult i64 %r.addr.0.i.i.i, 256
  br i1 %tobool.not.i.i.i, label %ASN1_ENUMERATED_set_int64.exit, label %do.body.i.i.i, !llvm.loop !10

do.body.i7.i.i:                                   ; preds = %entry, %do.body.i7.i.i
  %r.addr.0.i8.i.i = phi i64 [ %shr.i13.i.i, %do.body.i7.i.i ], [ %v, %entry ]
  %off.0.i9.i.i = phi i64 [ %dec.i11.i.i, %do.body.i7.i.i ], [ 8, %entry ]
  %conv.i10.i.i = trunc i64 %r.addr.0.i8.i.i to i8
  %dec.i11.i.i = add nsw i64 %off.0.i9.i.i, -1
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %tbuf.i.i, i64 %dec.i11.i.i
  store i8 %conv.i10.i.i, ptr %arrayidx.i12.i.i, align 1
  %shr.i13.i.i = lshr i64 %r.addr.0.i8.i.i, 8
  %tobool.not.i14.i.i = icmp ult i64 %r.addr.0.i8.i.i, 256
  br i1 %tobool.not.i14.i.i, label %ASN1_ENUMERATED_set_int64.exit, label %do.body.i7.i.i, !llvm.loop !10

ASN1_ENUMERATED_set_int64.exit:                   ; preds = %do.body.i7.i.i, %do.body.i.i.i
  %storemerge.i.i = phi i32 [ 266, %do.body.i.i.i ], [ 10, %do.body.i7.i.i ]
  %off.0.i.i = phi i64 [ %dec.i.i.i, %do.body.i.i.i ], [ %dec.i11.i.i, %do.body.i7.i.i ]
  %type.i.i = getelementptr inbounds i8, ptr %a, i64 4
  store i32 %storemerge.i.i, ptr %type.i.i, align 4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %tbuf.i.i, i64 %off.0.i.i
  %0 = trunc i64 %off.0.i.i to i32
  %conv.i.i = sub i32 8, %0
  %call7.i.i = call i32 @ASN1_STRING_set(ptr noundef %a, ptr noundef nonnull %add.ptr.i.i, i32 noundef %conv.i.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tbuf.i.i)
  ret i32 %call7.i.i
}

; Function Attrs: nounwind uwtable
define i64 @ASN1_ENUMERATED_get(ptr noundef %a) local_unnamed_addr #0 {
entry:
  %r = alloca i64, align 8
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds i8, ptr %a, i64 4
  %0 = load i32, ptr %type, align 4
  %and = and i32 %0, -257
  %cmp1.not = icmp eq i32 %and, 10
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %1 = load i32, ptr %a, align 8
  %cmp4 = icmp sgt i32 %1, 8
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %call.i = call fastcc i32 @asn1_string_get_int64(ptr noundef nonnull %r, ptr noundef nonnull %a, i32 noundef 10), !range !8
  %cmp7 = icmp eq i32 %call.i, 0
  %2 = load i64, ptr %r, align 8
  %spec.select = select i1 %cmp7, i64 -1, i64 %2
  br label %return

return:                                           ; preds = %if.end6, %if.end3, %if.end, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ -1, %if.end ], [ 4294967295, %if.end3 ], [ %spec.select, %if.end6 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @BN_to_ASN1_ENUMERATED(ptr noundef %bn, ptr noundef %ai) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @bn_to_asn1_string(ptr noundef %bn, ptr noundef %ai, i32 noundef 10)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_ENUMERATED_to_BN(ptr nocapture noundef readonly %ai, ptr noundef %bn) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @asn1_string_to_bn(ptr noundef %ai, ptr noundef %bn, i32 noundef 10)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_c2i_uint64_int(ptr nocapture noundef writeonly %ret, ptr noundef %neg, ptr nocapture noundef readonly %pp, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %buf = alloca [8 x i8], align 1
  %0 = load ptr, ptr %pp, align 8
  %call = tail call fastcc i64 @c2i_ibuf(ptr noundef null, ptr noundef null, ptr noundef %0, i64 noundef %len)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i64 %call, 8
  br i1 %cmp1, label %if.then2, label %if.end.i

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 626, ptr noundef nonnull @__func__.ossl_c2i_uint64_int) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 223, ptr noundef null) #6
  br label %return

if.end.i:                                         ; preds = %if.end
  %1 = load ptr, ptr %pp, align 8
  %call4 = call fastcc i64 @c2i_ibuf(ptr noundef nonnull %buf, ptr noundef %neg, ptr noundef %1, i64 noundef %len)
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %r.09.i = phi i64 [ %or.i, %for.body.i ], [ 0, %if.end.i ]
  %i.08.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.end.i ]
  %shl.i = shl i64 %r.09.i, 8
  %arrayidx.i = getelementptr inbounds i8, ptr %buf, i64 %i.08.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %2 to i64
  %or.i = or disjoint i64 %shl.i, %conv.i
  %inc.i = add nuw nsw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %call
  br i1 %exitcond.not.i, label %asn1_get_uint64.exit, label %for.body.i, !llvm.loop !9

asn1_get_uint64.exit:                             ; preds = %for.body.i
  store i64 %or.i, ptr %ret, align 8
  br label %return

return:                                           ; preds = %entry, %asn1_get_uint64.exit, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 1, %asn1_get_uint64.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define i32 @ossl_i2c_uint64_int(ptr noundef writeonly %p, i64 noundef %r, i32 noundef %neg) local_unnamed_addr #4 {
entry:
  %buf = alloca [8 x i8], align 1
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %r.addr.0.i = phi i64 [ %r, %entry ], [ %shr.i, %do.body.i ]
  %off.0.i = phi i64 [ 8, %entry ], [ %dec.i, %do.body.i ]
  %conv.i = trunc i64 %r.addr.0.i to i8
  %dec.i = add nsw i64 %off.0.i, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %buf, i64 %dec.i
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i64 %r.addr.0.i, 8
  %tobool.not.i = icmp ult i64 %r.addr.0.i, 256
  br i1 %tobool.not.i, label %asn1_put_uint64.exit, label %do.body.i, !llvm.loop !10

asn1_put_uint64.exit:                             ; preds = %do.body.i
  %arrayidx.i.le = getelementptr inbounds i8, ptr %buf, i64 %dec.i
  %sub = sub i64 9, %off.0.i
  %tobool.i.not = icmp eq i64 %off.0.i, 9
  br i1 %tobool.i.not, label %if.end28.i.thread, label %if.then.i

if.then.i:                                        ; preds = %asn1_put_uint64.exit
  %tobool1.i = icmp eq i32 %neg, 0
  %cmp3.i = icmp slt i8 %conv.i, 0
  br i1 %tobool1.i, label %if.end28.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i
  %cmp8.i = icmp ugt i8 %conv.i, -128
  br i1 %cmp8.i, label %if.end28.i, label %if.else11.i

if.else11.i:                                      ; preds = %if.then7.i
  %cmp12.i = icmp eq i8 %conv.i, -128
  br i1 %cmp12.i, label %for.cond.preheader.i, label %if.end28.i

for.cond.preheader.i:                             ; preds = %if.else11.i
  %cmp1526.i = icmp ugt i64 %sub, 1
  br i1 %cmp1526.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.028.i = phi i64 [ %inc.i, %for.body.i ], [ 1, %for.cond.preheader.i ]
  %pad.027.i = phi i32 [ %or.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx17.i = getelementptr inbounds i8, ptr %arrayidx.i.le, i64 %i.028.i
  %0 = load i8, ptr %arrayidx17.i, align 1
  %conv18.i = zext i8 %0 to i32
  %or.i = or i32 %pad.027.i, %conv18.i
  %inc.i = add nuw nsw i64 %i.028.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %sub
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !4

for.end.loopexit.i:                               ; preds = %for.body.i
  %1 = icmp ne i32 %or.i, 0
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.cond.preheader.i
  %pad.0.lcssa.i = phi i1 [ false, %for.cond.preheader.i ], [ %1, %for.end.loopexit.i ]
  %conv21.i = sext i1 %pad.0.lcssa.i to i8
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then.i, %if.then7.i, %if.else11.i, %for.end.i
  %pad.1.shrunk.i = phi i1 [ %pad.0.lcssa.i, %for.end.i ], [ false, %if.else11.i ], [ %cmp3.i, %if.then.i ], [ true, %if.then7.i ]
  %pb.0.i = phi i8 [ %conv21.i, %for.end.i ], [ -1, %if.else11.i ], [ 0, %if.then.i ], [ -1, %if.then7.i ]
  %pad.1.i = zext i1 %pad.1.shrunk.i to i64
  %add.i = add i64 %sub, %pad.1.i
  %cmp31.i = icmp eq ptr %p, null
  br i1 %cmp31.i, label %i2c_ibuf.exit, label %if.end34.i

if.end28.i.thread:                                ; preds = %asn1_put_uint64.exit
  %cmp31.i7 = icmp eq ptr %p, null
  br i1 %cmp31.i7, label %i2c_ibuf.exit, label %if.end34.i.thread

if.end34.i.thread:                                ; preds = %if.end28.i.thread
  store i8 0, ptr %p, align 1
  br label %i2c_ibuf.exit

if.end34.i:                                       ; preds = %if.end28.i
  store i8 %pb.0.i, ptr %p, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %p, i64 %pad.1.i
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %buf, i64 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub
  %2 = and i8 %pb.0.i, 1
  %and.i.i = zext nneg i8 %2 to i32
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.end34.i
  %carry.013.i.i = phi i32 [ %shr.i.i, %while.body.i.i ], [ %and.i.i, %if.end34.i ]
  %dst.addr.112.i.i = phi ptr [ %incdec.ptr8.i.i, %while.body.i.i ], [ %add.ptr.i.i, %if.end34.i ]
  %len.addr.011.i.i = phi i64 [ %dec.i.i, %while.body.i.i ], [ %sub, %if.end34.i ]
  %src.addr.110.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %add.ptr2.i.i, %if.end34.i ]
  %dec.i.i = add nsw i64 %len.addr.011.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.110.i.i, i64 -1
  %3 = load i8, ptr %incdec.ptr.i.i, align 1
  %xor8.i.i = xor i8 %3, %pb.0.i
  %xor.i.i = zext i8 %xor8.i.i to i32
  %add.i.i = add nuw nsw i32 %carry.013.i.i, %xor.i.i
  %conv7.i.i = trunc i32 %add.i.i to i8
  %incdec.ptr8.i.i = getelementptr inbounds i8, ptr %dst.addr.112.i.i, i64 -1
  store i8 %conv7.i.i, ptr %incdec.ptr8.i.i, align 1
  %shr.i.i = lshr i32 %add.i.i, 8
  %cmp3.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp3.not.i.i, label %i2c_ibuf.exit, label %while.body.i.i, !llvm.loop !6

i2c_ibuf.exit:                                    ; preds = %while.body.i.i, %if.end34.i.thread, %if.end28.i.thread, %if.end28.i
  %ret.0.i11 = phi i64 [ 1, %if.end28.i.thread ], [ %add.i, %if.end28.i ], [ 1, %if.end34.i.thread ], [ %add.i, %while.body.i.i ]
  %conv = trunc i64 %ret.0.i11 to i32
  ret i32 %conv
}

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #1

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_set_negative(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i32 0, i32 2}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}

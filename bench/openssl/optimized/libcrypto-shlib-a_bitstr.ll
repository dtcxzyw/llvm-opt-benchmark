; ModuleID = 'bench/openssl/original/libcrypto-shlib-a_bitstr.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-a_bitstr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/a_bitstr.c\00", align 1
@__func__.ossl_c2i_ASN1_BIT_STRING = private unnamed_addr constant [25 x i8] c"ossl_c2i_ASN1_BIT_STRING\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_BIT_STRING_set(ptr noundef %x, ptr noundef %d, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_STRING_set(ptr noundef %x, ptr noundef %d, i32 noundef %len) #7
  ret i32 %call
}

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @ossl_i2c_ASN1_BIT_STRING(ptr noundef readonly %a, ptr noundef %pp) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %cmp1 = icmp sgt i32 %0, 0
  br i1 %cmp1, label %if.then2, label %if.end58

if.then2:                                         ; preds = %if.end
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %a, i64 0, i32 3
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 8
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %for.body.lr.ph, label %if.then3

for.body.lr.ph:                                   ; preds = %if.then2
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %a, i64 0, i32 2
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
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !4

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
  %conv63 = trunc i32 %bits.0 to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %conv63, ptr %8, align 1
  %cmp65 = icmp sgt i32 %len.1, 0
  br i1 %cmp65, label %if.then67, label %if.end73

if.then67:                                        ; preds = %if.end62
  %data64 = getelementptr inbounds %struct.asn1_string_st, ptr %a, i64 0, i32 2
  %9 = load ptr, ptr %data64, align 8
  %conv68 = zext nneg i32 %len.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr, ptr align 1 %9, i64 %conv68, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %incdec.ptr, i64 %conv68
  %shl = shl nuw nsw i32 255, %bits.0
  %arrayidx69 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %10 = load i8, ptr %arrayidx69, align 1
  %11 = trunc i32 %shl to i8
  %conv72 = and i8 %10, %11
  store i8 %conv72, ptr %arrayidx69, align 1
  br label %if.end73

if.end73:                                         ; preds = %if.then67, %if.end62
  %p.0 = phi ptr [ %add.ptr, %if.then67 ], [ %incdec.ptr, %if.end62 ]
  store ptr %p.0, ptr %pp, align 8
  br label %return

return:                                           ; preds = %if.end58, %entry, %if.end73
  %retval.0 = phi i32 [ %add, %if.end73 ], [ 0, %entry ], [ %add, %if.end58 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define ptr @ossl_c2i_ASN1_BIT_STRING(ptr noundef %a, ptr nocapture noundef %pp, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i64 %len, 1
  br i1 %cmp, label %if.then38, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i64 %len, 2147483647
  br i1 %cmp1, label %if.then38, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp eq ptr %a, null
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %0 = load ptr, ptr %a, align 8
  %cmp5 = icmp eq ptr %0, null
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %lor.lhs.false, %if.end3
  %call = tail call ptr @ASN1_BIT_STRING_new() #7
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %lor.lhs.false, %if.then6
  %ret.0 = phi ptr [ %call, %if.then6 ], [ %0, %lor.lhs.false ]
  %1 = load ptr, ptr %pp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i64 1
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  %cmp11 = icmp ugt i8 %2, 7
  br i1 %cmp11, label %if.then38, label %if.end14

if.end14:                                         ; preds = %if.end10
  tail call void @ossl_asn1_string_set_bits_left(ptr noundef nonnull %ret.0, i32 noundef %conv) #7
  %dec = add nsw i64 %len, -1
  %cmp15.not = icmp eq i64 %len, 1
  br i1 %cmp15.not, label %if.end30, label %if.then17

if.then17:                                        ; preds = %if.end14
  %call20 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %dec, ptr noundef nonnull @.str, i32 noundef 116) #7
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %err, label %if.end24

if.end24:                                         ; preds = %if.then17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call20, ptr nonnull align 1 %incdec.ptr, i64 %dec, i1 false)
  %shl = shl nuw nsw i32 255, %conv
  %3 = getelementptr i8, ptr %call20, i64 %len
  %arrayidx = getelementptr i8, ptr %3, i64 -2
  %4 = load i8, ptr %arrayidx, align 1
  %5 = trunc i32 %shl to i8
  %conv28 = and i8 %4, %5
  store i8 %conv28, ptr %arrayidx, align 1
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %len
  br label %if.end30

if.end30:                                         ; preds = %if.end14, %if.end24
  %p.0 = phi ptr [ %add.ptr, %if.end24 ], [ %incdec.ptr, %if.end14 ]
  %s.0 = phi ptr [ %call20, %if.end24 ], [ null, %if.end14 ]
  %conv31 = trunc i64 %dec to i32
  tail call void @ASN1_STRING_set0(ptr noundef nonnull %ret.0, ptr noundef %s.0, i32 noundef %conv31) #7
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %ret.0, i64 0, i32 1
  store i32 3, ptr %type, align 4
  br i1 %cmp4, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end30
  store ptr %ret.0, ptr %a, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end30
  store ptr %p.0, ptr %pp, align 8
  br label %return

err:                                              ; preds = %if.then17
  %cmp36.not = icmp eq i8 %2, 0
  br i1 %cmp36.not, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end10, %if.end, %entry, %err
  %i.036 = phi i32 [ %conv, %err ], [ 220, %if.end10 ], [ 151, %if.end ], [ 152, %entry ]
  %ret.134 = phi ptr [ %ret.0, %err ], [ %ret.0, %if.end10 ], [ null, %if.end ], [ null, %entry ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 134, ptr noundef nonnull @__func__.ossl_c2i_ASN1_BIT_STRING) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %i.036, ptr noundef null) #7
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %err
  %ret.135 = phi ptr [ %ret.134, %if.then38 ], [ %ret.0, %err ]
  %cmp40 = icmp eq ptr %a, null
  br i1 %cmp40, label %if.then45, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %if.end39
  %6 = load ptr, ptr %a, align 8
  %cmp43.not = icmp eq ptr %6, %ret.135
  br i1 %cmp43.not, label %return, label %if.then45

if.then45:                                        ; preds = %lor.lhs.false42, %if.end39
  tail call void @ASN1_BIT_STRING_free(ptr noundef %ret.135) #7
  br label %return

return:                                           ; preds = %lor.lhs.false42, %if.then45, %if.then6, %if.end35
  %retval.0 = phi ptr [ %ret.0, %if.end35 ], [ null, %if.then6 ], [ null, %if.then45 ], [ null, %lor.lhs.false42 ]
  ret ptr %retval.0
}

declare ptr @ASN1_BIT_STRING_new() local_unnamed_addr #1

declare void @ossl_asn1_string_set_bits_left(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ASN1_BIT_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_BIT_STRING_set_bit(ptr noundef %a, i32 noundef %n, i32 noundef %value) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %n, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %div29 = lshr i32 %n, 3
  %and = and i32 %n, 7
  %sub = xor i32 %and, 7
  %shl = shl nuw nsw i32 1, %sub
  %not = xor i32 %shl, -1
  %tobool.not = icmp eq i32 %value, 0
  %spec.select = select i1 %tobool.not, i32 0, i32 %shl
  %cmp3 = icmp eq ptr %a, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %a, i64 0, i32 3
  %0 = load i64, ptr %flags, align 8
  %and6 = and i64 %0, -16
  store i64 %and6, ptr %flags, align 8
  %1 = load i32, ptr %a, align 8
  %add = add nuw nsw i32 %div29, 1
  %cmp7.not = icmp sgt i32 %1, %div29
  br i1 %cmp7.not, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end5
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %a, i64 0, i32 2
  %2 = load ptr, ptr %data, align 8
  %cmp8 = icmp eq ptr %2, null
  br i1 %cmp8, label %if.then9, label %if.end36

if.then9:                                         ; preds = %lor.lhs.false, %if.end5
  br i1 %tobool.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.then9
  %data13 = getelementptr inbounds %struct.asn1_string_st, ptr %a, i64 0, i32 2
  %3 = load ptr, ptr %data13, align 8
  %conv = sext i32 %1 to i64
  %conv16 = zext nneg i32 %add to i64
  %call = tail call ptr @CRYPTO_clear_realloc(ptr noundef %3, i64 noundef %conv, i64 noundef %conv16, ptr noundef nonnull @.str, i32 noundef 165) #7
  %cmp17 = icmp eq ptr %call, null
  br i1 %cmp17, label %return, label %if.end20

if.end20:                                         ; preds = %if.end12
  %4 = load i32, ptr %a, align 8
  %sub23 = sub nsw i32 %add, %4
  %cmp24 = icmp sgt i32 %sub23, 0
  br i1 %cmp24, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.end20
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  %conv31 = zext nneg i32 %sub23 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 0, i64 %conv31, i1 false)
  br label %if.end32

if.end32:                                         ; preds = %if.then26, %if.end20
  store ptr %call, ptr %data13, align 8
  store i32 %add, ptr %a, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end32, %lor.lhs.false
  %5 = phi ptr [ %call, %if.end32 ], [ %2, %lor.lhs.false ]
  %idxprom = zext nneg i32 %div29 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv38 = zext i8 %6 to i32
  %and39 = and i32 %conv38, %not
  %or = or i32 %and39, %spec.select
  %conv40 = trunc i32 %or to i8
  store i8 %conv40, ptr %arrayidx, align 1
  %.pr = load i32, ptr %a, align 8
  %cmp4530 = icmp sgt i32 %.pr, 0
  br i1 %cmp4530, label %land.rhs.lr.ph, label %return

land.rhs.lr.ph:                                   ; preds = %if.end36
  %data37 = getelementptr inbounds %struct.asn1_string_st, ptr %a, i64 0, i32 2
  %7 = load ptr, ptr %data37, align 8
  %invariant.gep = getelementptr i8, ptr %7, i64 -1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %8 = phi i32 [ %.pr, %land.rhs.lr.ph ], [ %dec, %while.body ]
  %9 = zext nneg i32 %8 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %9
  %10 = load i8, ptr %gep, align 1
  %cmp53 = icmp eq i8 %10, 0
  br i1 %cmp53, label %while.body, label %return

while.body:                                       ; preds = %land.rhs
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %a, align 8
  %cmp45 = icmp sgt i32 %8, 1
  br i1 %cmp45, label %land.rhs, label %return, !llvm.loop !6

return:                                           ; preds = %while.body, %land.rhs, %if.end36, %if.end12, %if.then9, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 1, %if.then9 ], [ 0, %if.end12 ], [ 1, %if.end36 ], [ 1, %land.rhs ], [ 1, %while.body ]
  ret i32 %retval.0
}

declare ptr @CRYPTO_clear_realloc(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @ASN1_BIT_STRING_get_bit(ptr noundef readonly %a, i32 noundef %n) local_unnamed_addr #5 {
entry:
  %cmp = icmp slt i32 %n, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %div7 = lshr i32 %n, 3
  %and = and i32 %n, 7
  %sub = xor i32 %and, 7
  %cmp1 = icmp eq ptr %a, null
  br i1 %cmp1, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %0 = load i32, ptr %a, align 8
  %cmp2.not = icmp sgt i32 %0, %div7
  br i1 %cmp2.not, label %lor.lhs.false3, label %return

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %a, i64 0, i32 2
  %1 = load ptr, ptr %data, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %lor.lhs.false3
  %idxprom = zext nneg i32 %div7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %3 = lshr i32 %conv, %sub
  %conv10 = and i32 %3, 1
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %lor.lhs.false3, %entry, %if.end6
  %retval.0 = phi i32 [ %conv10, %if.end6 ], [ 0, %entry ], [ 0, %lor.lhs.false3 ], [ 0, %lor.lhs.false ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @ASN1_BIT_STRING_check(ptr noundef readonly %a, ptr nocapture noundef readonly %flags, i32 noundef %flags_len) local_unnamed_addr #6 {
entry:
  %tobool.not = icmp eq ptr %a, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %a, i64 0, i32 2
  %0 = load ptr, ptr %data, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false
  %1 = load i32, ptr %a, align 8
  %cmp11 = icmp sgt i32 %1, 0
  br i1 %cmp11, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %for.cond.preheader
  %2 = sext i32 %flags_len to i64
  %3 = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %cond.end
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %cond.end ]
  %cmp3 = icmp slt i64 %indvars.iv, %2
  br i1 %cmp3, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body
  %arrayidx = getelementptr inbounds i8, ptr %flags, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx, align 1
  %not = xor i8 %4, -1
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %cond = phi i8 [ %not, %cond.true ], [ -1, %for.body ]
  %arrayidx7 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx7, align 1
  %and9 = and i8 %5, %cond
  %cmp10 = icmp eq i8 %and9, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %3
  %6 = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %6, label %for.body, label %return.loopexit, !llvm.loop !7

return.loopexit:                                  ; preds = %cond.end
  %conv11 = zext i1 %cmp10 to i32
  br label %return

return:                                           ; preds = %return.loopexit, %for.cond.preheader, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 1, %lor.lhs.false ], [ 1, %entry ], [ 1, %for.cond.preheader ], [ %conv11, %return.loopexit ]
  ret i32 %retval.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

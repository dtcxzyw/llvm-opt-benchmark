; ModuleID = 'bench/openssl/original/libcrypto-lib-tasn_fre.ll'
source_filename = "bench/openssl/original/libcrypto-lib-tasn_fre.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/tasn_fre.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ASN1_item_free(ptr noundef %val, ptr noundef %it) local_unnamed_addr #0 {
entry:
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  call void @ossl_asn1_item_embed_free(ptr noundef nonnull %val.addr, ptr noundef %it, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_asn1_item_embed_free(ptr noundef %pval, ptr noundef %it, i32 noundef %embed) local_unnamed_addr #0 {
entry:
  %funcs = getelementptr inbounds i8, ptr %it, i64 32
  %0 = load ptr, ptr %funcs, align 8
  %cmp = icmp eq ptr %pval, null
  br i1 %cmp, label %sw.epilog, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %it, align 8
  %cmp1.not = icmp eq i8 %1, 0
  br i1 %cmp1.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %pval, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %sw.epilog, label %if.end6

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.end6
  %asn1_cb8 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %asn1_cb8, align 8
  %tobool9.not = icmp eq ptr %3, null
  br i1 %tobool9.not, label %if.else, label %if.end12

if.else:                                          ; preds = %land.lhs.true7, %if.end6
  br label %if.end12

if.end12:                                         ; preds = %land.lhs.true7, %if.else
  %asn1_cb.0 = phi ptr [ null, %if.else ], [ %3, %land.lhs.true7 ]
  %conv14 = sext i8 %1 to i32
  switch i32 %conv14, label %sw.epilog [
    i32 0, label %sw.bb
    i32 5, label %sw.bb20
    i32 2, label %sw.bb21
    i32 4, label %sw.bb48
    i32 6, label %sw.bb56
    i32 1, label %sw.bb56
  ]

sw.bb:                                            ; preds = %if.end12
  %templates = getelementptr inbounds i8, ptr %it, i64 16
  %4 = load ptr, ptr %templates, align 8
  %tobool15.not = icmp eq ptr %4, null
  br i1 %tobool15.not, label %if.else18, label %if.then16

if.then16:                                        ; preds = %sw.bb
  tail call void @ossl_asn1_template_free(ptr noundef nonnull %pval, ptr noundef nonnull %4)
  br label %sw.epilog

if.else18:                                        ; preds = %sw.bb
  tail call void @ossl_asn1_primitive_free(ptr noundef nonnull %pval, ptr noundef nonnull %it, i32 noundef %embed)
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end12
  tail call void @ossl_asn1_primitive_free(ptr noundef nonnull %pval, ptr noundef nonnull %it, i32 noundef %embed)
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end12
  %tobool22.not = icmp eq ptr %asn1_cb.0, null
  br i1 %tobool22.not, label %if.end28, label %if.then23

if.then23:                                        ; preds = %sw.bb21
  %call = tail call i32 %asn1_cb.0(i32 noundef 2, ptr noundef nonnull %pval, ptr noundef nonnull %it, ptr noundef null) #2
  %cmp24 = icmp eq i32 %call, 2
  br i1 %cmp24, label %sw.epilog, label %if.end28

if.end28:                                         ; preds = %if.then23, %sw.bb21
  %call29 = tail call i32 @ossl_asn1_get_choice_selector(ptr noundef nonnull %pval, ptr noundef nonnull %it) #2
  %cmp30 = icmp sgt i32 %call29, -1
  br i1 %cmp30, label %land.lhs.true32, label %if.end39

land.lhs.true32:                                  ; preds = %if.end28
  %conv33 = zext nneg i32 %call29 to i64
  %tcount = getelementptr inbounds i8, ptr %it, i64 24
  %5 = load i64, ptr %tcount, align 8
  %cmp34 = icmp sgt i64 %5, %conv33
  br i1 %cmp34, label %if.then36, label %if.end39

if.then36:                                        ; preds = %land.lhs.true32
  %templates37 = getelementptr inbounds i8, ptr %it, i64 16
  %6 = load ptr, ptr %templates37, align 8
  %add.ptr = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %6, i64 %conv33
  %call38 = tail call ptr @ossl_asn1_get_field_ptr(ptr noundef nonnull %pval, ptr noundef %add.ptr) #2
  tail call void @ossl_asn1_template_free(ptr noundef %call38, ptr noundef %add.ptr)
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %land.lhs.true32, %if.end28
  br i1 %tobool22.not, label %if.end43, label %if.then41

if.then41:                                        ; preds = %if.end39
  %call42 = tail call i32 %asn1_cb.0(i32 noundef 3, ptr noundef nonnull %pval, ptr noundef nonnull %it, ptr noundef null) #2
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end39
  %cmp44 = icmp eq i32 %embed, 0
  br i1 %cmp44, label %if.then46, label %sw.epilog

if.then46:                                        ; preds = %if.end43
  %7 = load ptr, ptr %pval, align 8
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 75) #2
  store ptr null, ptr %pval, align 8
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.end12
  br i1 %tobool.not, label %sw.epilog, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %sw.bb48
  %asn1_ex_free = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %asn1_ex_free, align 8
  %tobool52.not = icmp eq ptr %8, null
  br i1 %tobool52.not, label %sw.epilog, label %if.then53

if.then53:                                        ; preds = %land.lhs.true51
  tail call void %8(ptr noundef nonnull %pval, ptr noundef nonnull %it) #2
  br label %sw.epilog

sw.bb56:                                          ; preds = %if.end12, %if.end12
  %call57 = tail call i32 @ossl_asn1_do_lock(ptr noundef nonnull %pval, i32 noundef -1, ptr noundef nonnull %it) #2
  %cmp58.not = icmp eq i32 %call57, 0
  br i1 %cmp58.not, label %if.end61, label %sw.epilog

if.end61:                                         ; preds = %sw.bb56
  %tobool62.not = icmp eq ptr %asn1_cb.0, null
  br i1 %tobool62.not, label %if.end69, label %if.then63

if.then63:                                        ; preds = %if.end61
  %call64 = tail call i32 %asn1_cb.0(i32 noundef 2, ptr noundef nonnull %pval, ptr noundef nonnull %it, ptr noundef null) #2
  %cmp65 = icmp eq i32 %call64, 2
  br i1 %cmp65, label %sw.epilog, label %if.end69

if.end69:                                         ; preds = %if.then63, %if.end61
  tail call void @ossl_asn1_enc_free(ptr noundef nonnull %pval, ptr noundef nonnull %it) #2
  %tcount71 = getelementptr inbounds i8, ptr %it, i64 24
  %9 = load i64, ptr %tcount71, align 8
  %cmp7569 = icmp sgt i64 %9, 0
  br i1 %cmp7569, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end69
  %templates70 = getelementptr inbounds i8, ptr %it, i64 16
  %10 = load ptr, ptr %templates70, align 8
  %add.ptr72 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %10, i64 %9
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %tt.071 = phi ptr [ %add.ptr72, %for.body.preheader ], [ %incdec.ptr, %for.inc ]
  %incdec.ptr = getelementptr inbounds i8, ptr %tt.071, i64 -40
  %11 = load ptr, ptr %pval, align 8
  %call77 = tail call ptr @ossl_asn1_do_adb(ptr noundef %11, ptr noundef nonnull %incdec.ptr, i32 noundef 0) #2
  %tobool78.not = icmp eq ptr %call77, null
  br i1 %tobool78.not, label %for.inc, label %if.end80

if.end80:                                         ; preds = %for.body
  %call81 = tail call ptr @ossl_asn1_get_field_ptr(ptr noundef nonnull %pval, ptr noundef nonnull %call77) #2
  tail call void @ossl_asn1_template_free(ptr noundef %call81, ptr noundef nonnull %call77)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i64, ptr %tcount71, align 8
  %cmp75 = icmp sgt i64 %12, %indvars.iv.next
  br i1 %cmp75, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %if.end69
  br i1 %tobool62.not, label %if.end85, label %if.then83

if.then83:                                        ; preds = %for.end
  %call84 = tail call i32 %asn1_cb.0(i32 noundef 3, ptr noundef nonnull %pval, ptr noundef nonnull %it, ptr noundef null) #2
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %for.end
  %cmp86 = icmp eq i32 %embed, 0
  br i1 %cmp86, label %if.then88, label %sw.epilog

if.then88:                                        ; preds = %if.end85
  %13 = load ptr, ptr %pval, align 8
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 115) #2
  store ptr null, ptr %pval, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end85, %if.then88, %if.then63, %sw.bb56, %sw.bb48, %land.lhs.true51, %if.then53, %if.end43, %if.then46, %if.then23, %if.then16, %if.else18, %land.lhs.true, %entry, %sw.bb20, %if.end12
  ret void
}

; Function Attrs: nounwind uwtable
define void @ASN1_item_ex_free(ptr noundef %pval, ptr noundef %it) local_unnamed_addr #0 {
entry:
  tail call void @ossl_asn1_item_embed_free(ptr noundef %pval, ptr noundef %it, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_asn1_template_free(ptr noundef %pval, ptr nocapture noundef readonly %tt) local_unnamed_addr #0 {
entry:
  %tval = alloca ptr, align 8
  %vtmp = alloca ptr, align 8
  %0 = load i64, ptr %tt, align 8
  %1 = trunc i64 %0 to i32
  %conv = and i32 %1, 4096
  %tobool.not = icmp eq i32 %conv, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %pval, ptr %tval, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %pval.addr.0 = phi ptr [ %tval, %if.then ], [ %pval, %entry ]
  %and2 = and i64 %0, 6
  %tobool3.not = icmp eq i64 %and2, 0
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr %pval.addr.0, align 8
  %call513 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #2
  %cmp14 = icmp sgt i32 %call513, 0
  br i1 %cmp14, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then4
  %item = getelementptr inbounds i8, ptr %tt, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.015 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %call8 = call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %i.015) #2
  store ptr %call8, ptr %vtmp, align 8
  %3 = load ptr, ptr %item, align 8
  %call9 = call ptr %3() #2
  call void @ossl_asn1_item_embed_free(ptr noundef nonnull %vtmp, ptr noundef %call9, i32 noundef %conv)
  %inc = add nuw nsw i32 %i.015, 1
  %call5 = call i32 @OPENSSL_sk_num(ptr noundef %2) #2
  %cmp = icmp slt i32 %inc, %call5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.body, %if.then4
  call void @OPENSSL_sk_free(ptr noundef %2) #2
  store ptr null, ptr %pval.addr.0, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end
  %item11 = getelementptr inbounds i8, ptr %tt, i64 32
  %4 = load ptr, ptr %item11, align 8
  %call12 = tail call ptr %4() #2
  call void @ossl_asn1_item_embed_free(ptr noundef %pval.addr.0, ptr noundef %call12, i32 noundef %conv)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_asn1_primitive_free(ptr noundef %pval, ptr noundef %it, i32 noundef %embed) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %it, null
  br i1 %tobool.not, label %if.then16, label %if.then

if.then:                                          ; preds = %entry
  %funcs = getelementptr inbounds i8, ptr %it, i64 32
  %0 = load ptr, ptr %funcs, align 8
  %tobool1.not = icmp eq i32 %embed, 0
  %tobool7.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  br i1 %tobool7.not, label %if.else19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then2
  %prim_clear = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %prim_clear, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.else19, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  tail call void %1(ptr noundef %pval, ptr noundef nonnull %it) #2
  br label %return

if.else:                                          ; preds = %if.then
  br i1 %tobool7.not, label %if.else19, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.else
  %prim_free = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %prim_free, align 8
  %tobool9.not = icmp eq ptr %2, null
  br i1 %tobool9.not, label %if.else19, label %if.then10

if.then10:                                        ; preds = %land.lhs.true8
  tail call void %2(ptr noundef %pval, ptr noundef nonnull %it) #2
  br label %return

if.then16:                                        ; preds = %entry
  %3 = load ptr, ptr %pval, align 8
  %4 = load i32, ptr %3, align 8
  %value = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %value, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %return, label %if.end38

if.else19:                                        ; preds = %if.else, %land.lhs.true8, %if.then2, %land.lhs.true
  %6 = load i8, ptr %it, align 8
  %cmp20 = icmp eq i8 %6, 5
  br i1 %cmp20, label %if.then22, label %if.else27

if.then22:                                        ; preds = %if.else19
  %7 = load ptr, ptr %pval, align 8
  %cmp23 = icmp eq ptr %7, null
  br i1 %cmp23, label %return, label %sw.default

if.else27:                                        ; preds = %if.else19
  %utype28 = getelementptr inbounds i8, ptr %it, i64 8
  %8 = load i64, ptr %utype28, align 8
  %conv29 = trunc i64 %8 to i32
  %cmp30.not = icmp eq i32 %conv29, 1
  br i1 %cmp30.not, label %if.then41, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.else27
  %9 = load ptr, ptr %pval, align 8
  %cmp33 = icmp eq ptr %9, null
  br i1 %cmp33, label %return, label %if.end38

if.end38:                                         ; preds = %land.lhs.true32, %if.then16
  %10 = phi ptr [ %9, %land.lhs.true32 ], [ %5, %if.then16 ]
  %utype.0 = phi i32 [ %conv29, %land.lhs.true32 ], [ %4, %if.then16 ]
  %pval.addr.0 = phi ptr [ %pval, %land.lhs.true32 ], [ %value, %if.then16 ]
  switch i32 %utype.0, label %sw.default [
    i32 6, label %sw.bb
    i32 1, label %sw.bb39
    i32 5, label %sw.epilog
    i32 -4, label %sw.bb46
  ]

sw.bb:                                            ; preds = %if.end38
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %10) #2
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end38
  br i1 %tobool.not, label %if.else43, label %if.then41

if.then41:                                        ; preds = %if.else27, %sw.bb39
  %pval.addr.03840 = phi ptr [ %pval.addr.0, %sw.bb39 ], [ %pval, %if.else27 ]
  %size = getelementptr inbounds i8, ptr %it, i64 40
  %11 = load i64, ptr %size, align 8
  %conv42 = trunc i64 %11 to i32
  store i32 %conv42, ptr %pval.addr.03840, align 4
  br label %return

if.else43:                                        ; preds = %sw.bb39
  store i32 -1, ptr %pval.addr.0, align 4
  br label %return

sw.bb46:                                          ; preds = %if.end38
  tail call void @ossl_asn1_primitive_free(ptr noundef nonnull %pval.addr.0, ptr noundef null, i32 noundef 0)
  %12 = load ptr, ptr %pval.addr.0, align 8
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef 200) #2
  br label %sw.epilog

sw.default:                                       ; preds = %if.then22, %if.end38
  %13 = phi ptr [ %10, %if.end38 ], [ %7, %if.then22 ]
  %pval.addr.033 = phi ptr [ %pval.addr.0, %if.end38 ], [ %pval, %if.then22 ]
  tail call void @ossl_asn1_string_embed_free(ptr noundef nonnull %13, i32 noundef %embed) #2
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end38, %sw.default, %sw.bb46, %sw.bb
  %pval.addr.034 = phi ptr [ %pval.addr.0, %if.end38 ], [ %pval.addr.033, %sw.default ], [ %pval.addr.0, %sw.bb46 ], [ %pval.addr.0, %sw.bb ]
  store ptr null, ptr %pval.addr.034, align 8
  br label %return

return:                                           ; preds = %if.then41, %if.else43, %land.lhs.true32, %if.then22, %if.then16, %sw.epilog, %if.then10, %if.then5
  ret void
}

declare i32 @ossl_asn1_get_choice_selector(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_asn1_get_field_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_asn1_do_lock(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_asn1_enc_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_asn1_do_adb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_asn1_string_embed_free(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

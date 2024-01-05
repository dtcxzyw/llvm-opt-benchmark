; ModuleID = 'bench/openssl/original/libcrypto-lib-tasn_enc.ll'
source_filename = "bench/openssl/original/libcrypto-lib-tasn_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_EXTERN_FUNCS_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DER_ENC = type { ptr, i32, ptr }
%struct.ASN1_PRIMITIVE_FUNCS_st = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_object_st = type { ptr, ptr, i32, i32, ptr, i32 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/tasn_enc.c\00", align 1
@__func__.ASN1_item_ex_i2d = private unnamed_addr constant [17 x i8] c"ASN1_item_ex_i2d\00", align 1
@__func__.asn1_template_ex_i2d = private unnamed_addr constant [21 x i8] c"asn1_template_ex_i2d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_ndef_i2d(ptr noundef %val, ptr noundef %out, ptr noundef %it) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @asn1_item_flags_i2d(ptr noundef %val, ptr noundef %out, ptr noundef %it, i32 noundef 2048)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @asn1_item_flags_i2d(ptr noundef %val, ptr noundef %out, ptr noundef %it, i32 noundef %flags) unnamed_addr #0 {
entry:
  %val.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %cmp.not = icmp eq ptr %out, null
  br i1 %cmp.not, label %entry.split, label %land.lhs.true

entry.split:                                      ; preds = %entry
  %call1112 = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %val.addr, ptr noundef null, ptr noundef %it, i32 noundef -1, i32 noundef %flags)
  br label %return

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %out, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %land.lhs.true.split

land.lhs.true.split:                              ; preds = %land.lhs.true
  %call1113 = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %val.addr, ptr noundef nonnull %out, ptr noundef %it, i32 noundef -1, i32 noundef %flags)
  br label %return

if.then:                                          ; preds = %land.lhs.true
  %call = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %val.addr, ptr noundef null, ptr noundef %it, i32 noundef -1, i32 noundef %flags)
  %cmp2 = icmp slt i32 %call, 1
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %conv = zext nneg i32 %call to i64
  %call4 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 65) #8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  store ptr %call4, ptr %p, align 8
  %call9 = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %val.addr, ptr noundef nonnull %p, ptr noundef %it, i32 noundef -1, i32 noundef %flags)
  store ptr %call4, ptr %out, align 8
  br label %return

return:                                           ; preds = %entry.split, %land.lhs.true.split, %if.end, %if.then, %if.end8
  %retval.0 = phi i32 [ %call, %if.end8 ], [ %call, %if.then ], [ -1, %if.end ], [ %call1112, %entry.split ], [ %call1113, %land.lhs.true.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_i2d(ptr noundef %val, ptr noundef %out, ptr noundef %it) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @asn1_item_flags_i2d(ptr noundef %val, ptr noundef %out, ptr noundef %it, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_ex_i2d(ptr noundef %pval, ptr noundef %out, ptr noundef %it, i32 noundef %tag, i32 noundef %aclass) local_unnamed_addr #0 {
entry:
  %seqcontlen = alloca i32, align 4
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 4
  %0 = load ptr, ptr %funcs, align 8
  %1 = load i8, ptr %it, align 8
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %pval, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %cmp4.not = icmp eq ptr %0, null
  br i1 %cmp4.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end
  %flags = getelementptr inbounds %struct.ASN1_AUX_st, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 8
  %cmp7.not = icmp eq i32 %and, 0
  %asn1_const_cb = getelementptr inbounds %struct.ASN1_AUX_st, ptr %0, i64 0, i32 6
  %asn1_cb9 = getelementptr inbounds %struct.ASN1_AUX_st, ptr %0, i64 0, i32 4
  %cond.in = select i1 %cmp7.not, ptr %asn1_cb9, ptr %asn1_const_cb
  %cond = load ptr, ptr %cond.in, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end
  %asn1_cb.0 = phi ptr [ %cond, %if.then6 ], [ null, %if.end ]
  switch i8 %1, label %return [
    i8 0, label %sw.bb
    i8 5, label %sw.bb17
    i8 2, label %sw.bb23
    i8 4, label %sw.bb52
    i8 6, label %sw.bb55
    i8 1, label %sw.bb60
  ]

sw.bb:                                            ; preds = %if.end10
  %templates = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 2
  %4 = load ptr, ptr %templates, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %sw.bb
  %call = tail call fastcc i32 @asn1_template_ex_i2d(ptr noundef %pval, ptr noundef %out, ptr noundef nonnull %4, i32 noundef %tag, i32 noundef %aclass)
  br label %return

if.end15:                                         ; preds = %sw.bb
  %call16 = tail call fastcc i32 @asn1_i2d_ex_primitive(ptr noundef %pval, ptr noundef %out, ptr noundef nonnull %it, i32 noundef %tag, i32 noundef %aclass)
  br label %return

sw.bb17:                                          ; preds = %if.end10
  %cmp18.not = icmp eq i32 %tag, -1
  br i1 %cmp18.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %sw.bb17
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull @__func__.ASN1_item_ex_i2d) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 230, ptr noundef null) #8
  br label %return

if.end21:                                         ; preds = %sw.bb17
  %call22 = tail call fastcc i32 @asn1_i2d_ex_primitive(ptr noundef %pval, ptr noundef %out, ptr noundef nonnull %it, i32 noundef -1, i32 noundef %aclass)
  br label %return

sw.bb23:                                          ; preds = %if.end10
  %cmp24.not = icmp eq i32 %tag, -1
  br i1 %cmp24.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %sw.bb23
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @__func__.ASN1_item_ex_i2d) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 230, ptr noundef null) #8
  br label %return

if.end27:                                         ; preds = %sw.bb23
  %tobool28.not = icmp eq ptr %asn1_cb.0, null
  br i1 %tobool28.not, label %if.end33, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.end27
  %call30 = tail call i32 %asn1_cb.0(i32 noundef 6, ptr noundef %pval, ptr noundef nonnull %it, ptr noundef null) #8
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %return, label %if.end33

if.end33:                                         ; preds = %land.lhs.true29, %if.end27
  %call34 = tail call i32 @ossl_asn1_get_choice_selector_const(ptr noundef %pval, ptr noundef nonnull %it) #8
  %cmp35 = icmp sgt i32 %call34, -1
  br i1 %cmp35, label %land.lhs.true37, label %if.end45

land.lhs.true37:                                  ; preds = %if.end33
  %conv38 = zext nneg i32 %call34 to i64
  %tcount = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 3
  %5 = load i64, ptr %tcount, align 8
  %cmp39 = icmp sgt i64 %5, %conv38
  br i1 %cmp39, label %if.then41, label %if.end45

if.then41:                                        ; preds = %land.lhs.true37
  %templates42 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 2
  %6 = load ptr, ptr %templates42, align 8
  %add.ptr = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %6, i64 %conv38
  %call43 = tail call ptr @ossl_asn1_get_const_field_ptr(ptr noundef %pval, ptr noundef %add.ptr) #8
  %call44 = tail call fastcc i32 @asn1_template_ex_i2d(ptr noundef %call43, ptr noundef %out, ptr noundef %add.ptr, i32 noundef -1, i32 noundef %aclass)
  br label %return

if.end45:                                         ; preds = %land.lhs.true37, %if.end33
  br i1 %tobool28.not, label %return, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %if.end45
  %call48 = tail call i32 %asn1_cb.0(i32 noundef 7, ptr noundef %pval, ptr noundef nonnull %it, ptr noundef null) #8
  br label %return

sw.bb52:                                          ; preds = %if.end10
  %asn1_ex_i2d = getelementptr inbounds %struct.ASN1_EXTERN_FUNCS_st, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %asn1_ex_i2d, align 8
  %call54 = tail call i32 %7(ptr noundef %pval, ptr noundef %out, ptr noundef nonnull %it, i32 noundef %tag, i32 noundef %aclass) #8
  br label %return

sw.bb55:                                          ; preds = %if.end10
  %and56 = and i32 %aclass, 2048
  %tobool57.not = icmp ne i32 %and56, 0
  %spec.select94 = select i1 %tobool57.not, i32 2, i32 1
  br label %sw.bb60

sw.bb60:                                          ; preds = %sw.bb55, %if.end10
  %cmp124 = phi i1 [ false, %if.end10 ], [ %tobool57.not, %sw.bb55 ]
  %ndef.0 = phi i32 [ 1, %if.end10 ], [ %spec.select94, %sw.bb55 ]
  %call61 = call i32 @ossl_asn1_enc_restore(ptr noundef nonnull %seqcontlen, ptr noundef %out, ptr noundef %pval, ptr noundef nonnull %it) #8
  %cmp62 = icmp slt i32 %call61, 0
  br i1 %cmp62, label %return, label %if.end65

if.end65:                                         ; preds = %sw.bb60
  %cmp66.not = icmp eq i32 %call61, 0
  br i1 %cmp66.not, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end65
  %8 = load i32, ptr %seqcontlen, align 4
  br label %return

if.end69:                                         ; preds = %if.end65
  store i32 0, ptr %seqcontlen, align 4
  %cmp70 = icmp eq i32 %tag, -1
  %and73 = and i32 %aclass, -193
  %spec.select95 = select i1 %cmp70, i32 %and73, i32 %aclass
  %spec.select96 = select i1 %cmp70, i32 16, i32 %tag
  %tobool75.not = icmp eq ptr %asn1_cb.0, null
  br i1 %tobool75.not, label %if.end80, label %land.lhs.true76

land.lhs.true76:                                  ; preds = %if.end69
  %call77 = call i32 %asn1_cb.0(i32 noundef 6, ptr noundef %pval, ptr noundef nonnull %it, ptr noundef null) #8
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %return, label %if.end80

if.end80:                                         ; preds = %land.lhs.true76, %if.end69
  %templates81 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 2
  %tcount83 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 3
  %9 = load i64, ptr %tcount83, align 8
  %cmp8499 = icmp sgt i64 %9, 0
  br i1 %cmp8499, label %for.body.preheader, label %if.end80.for.end_crit_edge

if.end80.for.end_crit_edge:                       ; preds = %if.end80
  %.pre = load i32, ptr %seqcontlen, align 4
  br label %for.end

for.body.preheader:                               ; preds = %if.end80
  %10 = load ptr, ptr %templates81, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end97
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end97 ]
  %tt.0101 = phi ptr [ %10, %for.body.preheader ], [ %incdec.ptr, %if.end97 ]
  %11 = load ptr, ptr %pval, align 8
  %call86 = call ptr @ossl_asn1_do_adb(ptr noundef %11, ptr noundef %tt.0101, i32 noundef 1) #8
  %tobool87.not = icmp eq ptr %call86, null
  br i1 %tobool87.not, label %return, label %if.end89

if.end89:                                         ; preds = %for.body
  %call90 = call ptr @ossl_asn1_get_const_field_ptr(ptr noundef nonnull %pval, ptr noundef nonnull %call86) #8
  %call91 = call fastcc i32 @asn1_template_ex_i2d(ptr noundef %call90, ptr noundef null, ptr noundef nonnull %call86, i32 noundef -1, i32 noundef %spec.select95)
  %cmp92 = icmp eq i32 %call91, -1
  br i1 %cmp92, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end89
  %12 = load i32, ptr %seqcontlen, align 4
  %sub = sub nsw i32 2147483647, %12
  %cmp94 = icmp sgt i32 %call91, %sub
  br i1 %cmp94, label %return, label %if.end97

if.end97:                                         ; preds = %lor.lhs.false
  %add = add nsw i32 %12, %call91
  store i32 %add, ptr %seqcontlen, align 4
  %incdec.ptr = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %tt.0101, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i64, ptr %tcount83, align 8
  %cmp84 = icmp sgt i64 %13, %indvars.iv.next
  br i1 %cmp84, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %if.end97, %if.end80.for.end_crit_edge
  %14 = phi i32 [ %.pre, %if.end80.for.end_crit_edge ], [ %add, %if.end97 ]
  %call98 = call i32 @ASN1_object_size(i32 noundef %ndef.0, i32 noundef %14, i32 noundef %spec.select96) #8
  %tobool99 = icmp eq ptr %out, null
  %cmp101 = icmp eq i32 %call98, -1
  %or.cond = select i1 %tobool99, i1 true, i1 %cmp101
  br i1 %or.cond, label %return, label %if.end104

if.end104:                                        ; preds = %for.end
  %15 = load i32, ptr %seqcontlen, align 4
  call void @ASN1_put_object(ptr noundef nonnull %out, i32 noundef %ndef.0, i32 noundef %15, i32 noundef %spec.select96, i32 noundef %spec.select95) #8
  %16 = load i64, ptr %tcount83, align 8
  %cmp109102 = icmp sgt i64 %16, 0
  br i1 %cmp109102, label %for.body111.preheader, label %for.end123

for.body111.preheader:                            ; preds = %if.end104
  %17 = load ptr, ptr %templates81, align 8
  br label %for.body111

for.body111:                                      ; preds = %for.body111.preheader, %if.end117
  %indvars.iv107 = phi i64 [ 0, %for.body111.preheader ], [ %indvars.iv.next108, %if.end117 ]
  %tt.1104 = phi ptr [ %17, %for.body111.preheader ], [ %incdec.ptr121, %if.end117 ]
  %18 = load ptr, ptr %pval, align 8
  %call114 = call ptr @ossl_asn1_do_adb(ptr noundef %18, ptr noundef %tt.1104, i32 noundef 1) #8
  %tobool115.not = icmp eq ptr %call114, null
  br i1 %tobool115.not, label %return, label %if.end117

if.end117:                                        ; preds = %for.body111
  %call118 = call ptr @ossl_asn1_get_const_field_ptr(ptr noundef nonnull %pval, ptr noundef nonnull %call114) #8
  %call119 = call fastcc i32 @asn1_template_ex_i2d(ptr noundef %call118, ptr noundef %out, ptr noundef nonnull %call114, i32 noundef -1, i32 noundef %spec.select95)
  %incdec.ptr121 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %tt.1104, i64 1
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %19 = load i64, ptr %tcount83, align 8
  %cmp109 = icmp sgt i64 %19, %indvars.iv.next108
  br i1 %cmp109, label %for.body111, label %for.end123, !llvm.loop !6

for.end123:                                       ; preds = %if.end117, %if.end104
  br i1 %cmp124, label %if.then126, label %if.end128

if.then126:                                       ; preds = %for.end123
  %call127 = call i32 @ASN1_put_eoc(ptr noundef %out) #8
  br label %if.end128

if.end128:                                        ; preds = %if.then126, %for.end123
  br i1 %tobool75.not, label %if.end134, label %land.lhs.true130

land.lhs.true130:                                 ; preds = %if.end128
  %call131 = call i32 %asn1_cb.0(i32 noundef 7, ptr noundef %pval, ptr noundef nonnull %it, ptr noundef null) #8
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %return, label %if.end134

if.end134:                                        ; preds = %land.lhs.true130, %if.end128
  br label %return

return:                                           ; preds = %if.end89, %lor.lhs.false, %for.body, %for.body111, %land.lhs.true47, %if.end45, %if.end10, %land.lhs.true130, %for.end, %land.lhs.true76, %sw.bb60, %land.lhs.true29, %land.lhs.true, %if.end134, %if.then68, %sw.bb52, %if.then41, %if.then26, %if.end21, %if.then20, %if.end15, %if.then13
  %retval.0 = phi i32 [ %8, %if.then68 ], [ %call98, %if.end134 ], [ %call54, %sw.bb52 ], [ -1, %if.then26 ], [ %call44, %if.then41 ], [ -1, %if.then20 ], [ %call22, %if.end21 ], [ %call, %if.then13 ], [ %call16, %if.end15 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true29 ], [ 0, %sw.bb60 ], [ 0, %land.lhs.true76 ], [ %call98, %for.end ], [ 0, %land.lhs.true130 ], [ 0, %if.end10 ], [ 0, %if.end45 ], [ 0, %land.lhs.true47 ], [ 0, %for.body111 ], [ -1, %if.end89 ], [ -1, %lor.lhs.false ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @asn1_template_ex_i2d(ptr noundef %pval, ptr noundef %out, ptr nocapture noundef readonly %tt, i32 noundef %tag, i32 noundef %iclass) unnamed_addr #0 {
entry:
  %skitem.i = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  %tval = alloca ptr, align 8
  %skitem = alloca ptr, align 8
  %0 = load i64, ptr %tt, align 8
  %conv = trunc i64 %0 to i32
  %and = and i32 %conv, 4096
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %pval, ptr %tval, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %pval.addr.0 = phi ptr [ %tval, %if.then ], [ %pval, %entry ]
  %and2 = and i32 %conv, 24
  %tobool3.not = icmp eq i32 %and2, 0
  %cmp11.not = icmp eq i32 %tag, -1
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  br i1 %cmp11.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.then4
  %tag8 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %tt, i64 0, i32 1
  %1 = load i64, ptr %tag8, align 8
  %conv9 = trunc i64 %1 to i32
  %and10 = and i32 %conv, 192
  br label %if.end17

if.else:                                          ; preds = %if.end
  %and14 = and i32 %iclass, 192
  %spec.select90 = select i1 %cmp11.not, i32 0, i32 %and14
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end7
  %ttag.0 = phi i32 [ %conv9, %if.end7 ], [ %tag, %if.else ]
  %tclass.0 = phi i32 [ %and10, %if.end7 ], [ %spec.select90, %if.else ]
  %and18 = and i32 %iclass, -193
  %2 = and i32 %iclass, 2048
  %3 = and i32 %2, %conv
  %or.cond87.not.not = icmp eq i32 %3, 0
  %spec.select92 = select i1 %or.cond87.not.not, i32 1, i32 2
  %and26 = and i32 %conv, 6
  %tobool27.not = icmp eq i32 %and26, 0
  br i1 %tobool27.not, label %if.end108, label %if.then28

if.then28:                                        ; preds = %if.end17
  %4 = load ptr, ptr %pval.addr.0, align 8
  %cmp29 = icmp eq ptr %4, null
  br i1 %cmp29, label %return, label %if.end32

if.end32:                                         ; preds = %if.then28
  %and33 = and i32 %conv, 2
  %tobool34.not = icmp eq i32 %and33, 0
  %and36 = and i32 %conv, 4
  %tobool37.not.not = icmp eq i32 %and36, 0
  %cmp42.not = icmp ne i32 %ttag.0, -1
  %and45 = and i32 %conv, 16
  %tobool46.not = icmp eq i32 %and45, 0
  %or.cond88 = and i1 %tobool46.not, %cmp42.not
  %. = select i1 %tobool34.not, i32 16, i32 17
  %sktag.0 = select i1 %or.cond88, i32 %ttag.0, i32 %.
  %skaclass.0 = select i1 %or.cond88, i32 %tclass.0, i32 0
  %call.i115 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %4) #8
  %cmp54116 = icmp sgt i32 %call.i115, 0
  br i1 %cmp54116, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end32
  %item = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %tt, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end73
  %skcontlen.0118 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %if.end73 ]
  %i.0117 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end73 ]
  %call.i93 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %4, i32 noundef %i.0117) #8
  store ptr %call.i93, ptr %skitem, align 8
  %5 = load ptr, ptr %item, align 8
  %call57 = call ptr %5() #8
  %call58 = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %skitem, ptr noundef null, ptr noundef %call57, i32 noundef -1, i32 noundef %and18)
  %cmp59 = icmp eq i32 %call58, -1
  %sub = sub nsw i32 2147483647, %call58
  %cmp61 = icmp sgt i32 %skcontlen.0118, %sub
  %or.cond89 = select i1 %cmp59, i1 true, i1 %cmp61
  br i1 %or.cond89, label %return, label %if.end64

if.end64:                                         ; preds = %for.body
  %cmp65 = icmp eq i32 %call58, 0
  br i1 %cmp65, label %land.lhs.true67, label %if.end73

land.lhs.true67:                                  ; preds = %if.end64
  %6 = load i64, ptr %tt, align 8
  %and69 = and i64 %6, 1
  %cmp70 = icmp eq i64 %and69, 0
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %land.lhs.true67
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 310, ptr noundef nonnull @__func__.asn1_template_ex_i2d) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 222, ptr noundef null) #8
  br label %return

if.end73:                                         ; preds = %land.lhs.true67, %if.end64
  %add = add nsw i32 %call58, %skcontlen.0118
  %inc = add nuw nsw i32 %i.0117, 1
  %call.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %4) #8
  %cmp54 = icmp slt i32 %inc, %call.i
  br i1 %cmp54, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %if.end73, %if.end32
  %skcontlen.0.lcssa = phi i32 [ 0, %if.end32 ], [ %add, %if.end73 ]
  %call74 = call i32 @ASN1_object_size(i32 noundef %spec.select92, i32 noundef %skcontlen.0.lcssa, i32 noundef %sktag.0) #8
  %cmp75 = icmp eq i32 %call74, -1
  br i1 %cmp75, label %return, label %if.end78

if.end78:                                         ; preds = %for.end
  br i1 %tobool46.not, label %if.end84, label %if.end84.thread

if.end84:                                         ; preds = %if.end78
  %tobool85 = icmp eq ptr %out, null
  br i1 %tobool85, label %return, label %if.end94

if.end84.thread:                                  ; preds = %if.end78
  %call82 = call i32 @ASN1_object_size(i32 noundef %spec.select92, i32 noundef %call74, i32 noundef %ttag.0) #8
  %tobool85106 = icmp eq ptr %out, null
  %cmp87107 = icmp eq i32 %call82, -1
  %or.cond108 = select i1 %tobool85106, i1 true, i1 %cmp87107
  br i1 %or.cond108, label %return, label %if.then93

if.then93:                                        ; preds = %if.end84.thread
  call void @ASN1_put_object(ptr noundef nonnull %out, i32 noundef %spec.select92, i32 noundef %call74, i32 noundef %ttag.0, i32 noundef %tclass.0) #8
  br label %if.end94

if.end94:                                         ; preds = %if.end84, %if.then93
  %ret.0109112 = phi i32 [ %call82, %if.then93 ], [ %call74, %if.end84 ]
  call void @ASN1_put_object(ptr noundef nonnull %out, i32 noundef %spec.select92, i32 noundef %skcontlen.0.lcssa, i32 noundef %sktag.0, i32 noundef %skaclass.0) #8
  %item95 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %tt, i64 0, i32 4
  %7 = load ptr, ptr %item95, align 8
  %call96 = call ptr %7() #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %skitem.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  store ptr null, ptr %p.i, align 8
  br i1 %tobool34.not, label %for.cond.i.preheader, label %if.then.i

if.then.i:                                        ; preds = %if.end94
  %call.i104 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %4) #8
  %cmp.i = icmp slt i32 %call.i104, 2
  br i1 %cmp.i, label %for.cond.i.preheader, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i103 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %4) #8
  %conv.i = sext i32 %call.i103 to i64
  %mul.i = mul nsw i64 %conv.i, 24
  %call3.i = call noalias ptr @CRYPTO_malloc(i64 noundef %mul.i, ptr noundef nonnull @.str, i32 noundef 415) #8
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %asn1_set_seq_out.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else.i
  %conv7.i = sext i32 %skcontlen.0.lcssa to i64
  %call8.i = call noalias ptr @CRYPTO_malloc(i64 noundef %conv7.i, ptr noundef nonnull @.str, i32 noundef 418) #8
  %cmp9.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.i, label %err.i, label %if.end22.i

for.cond.i.preheader:                             ; preds = %if.end94, %if.then.i
  %call.i102131 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %4) #8
  %cmp18.i132 = icmp sgt i32 %call.i102131, 0
  br i1 %cmp18.i132, label %for.body.i, label %asn1_set_seq_out.exit

for.body.i:                                       ; preds = %for.cond.i.preheader, %for.body.i
  %i.0.i133 = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.i.preheader ]
  %call.i101 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %4, i32 noundef %i.0.i133) #8
  store ptr %call.i101, ptr %skitem.i, align 8
  %call21.i = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %skitem.i, ptr noundef %out, ptr noundef %call96, i32 noundef -1, i32 noundef %and18)
  %inc.i = add nuw nsw i32 %i.0.i133, 1
  %call.i102 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %4) #8
  %cmp18.i = icmp slt i32 %inc.i, %call.i102
  br i1 %cmp18.i, label %for.body.i, label %asn1_set_seq_out.exit, !llvm.loop !8

if.end22.i:                                       ; preds = %if.end.i
  store ptr %call8.i, ptr %p.i, align 8
  %call.i100119 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %4) #8
  %cmp25.i120 = icmp sgt i32 %call.i100119, 0
  br i1 %cmp25.i120, label %for.body27.i, label %for.end32.i

for.body27.i:                                     ; preds = %if.end22.i, %for.body27.i
  %tder.0.i122 = phi ptr [ %incdec.ptr.i, %for.body27.i ], [ %call3.i, %if.end22.i ]
  %i.1.i121 = phi i32 [ %inc31.i, %for.body27.i ], [ 0, %if.end22.i ]
  %call.i99 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %4, i32 noundef %i.1.i121) #8
  store ptr %call.i99, ptr %skitem.i, align 8
  %8 = load ptr, ptr %p.i, align 8
  store ptr %8, ptr %tder.0.i122, align 8
  %call29.i = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %skitem.i, ptr noundef nonnull %p.i, ptr noundef %call96, i32 noundef -1, i32 noundef %and18)
  %length.i = getelementptr inbounds %struct.DER_ENC, ptr %tder.0.i122, i64 0, i32 1
  store i32 %call29.i, ptr %length.i, align 8
  %9 = load ptr, ptr %skitem.i, align 8
  %field.i = getelementptr inbounds %struct.DER_ENC, ptr %tder.0.i122, i64 0, i32 2
  store ptr %9, ptr %field.i, align 8
  %inc31.i = add nuw nsw i32 %i.1.i121, 1
  %incdec.ptr.i = getelementptr inbounds %struct.DER_ENC, ptr %tder.0.i122, i64 1
  %call.i100 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %4) #8
  %cmp25.i = icmp slt i32 %inc31.i, %call.i100
  br i1 %cmp25.i, label %for.body27.i, label %for.end32.i, !llvm.loop !9

for.end32.i:                                      ; preds = %for.body27.i, %if.end22.i
  %call.i98 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %4) #8
  %conv34.i = sext i32 %call.i98 to i64
  call void @qsort(ptr noundef nonnull %call3.i, i64 noundef %conv34.i, i64 noundef 24, ptr noundef nonnull @der_cmp) #8
  %10 = load ptr, ptr %out, align 8
  store ptr %10, ptr %p.i, align 8
  %call.i97123 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %4) #8
  %cmp37.i124 = icmp sgt i32 %call.i97123, 0
  br i1 %cmp37.i124, label %for.body39.i, label %for.end47.i

for.body39.i:                                     ; preds = %for.end32.i, %for.body39.i
  %tder.1.i126 = phi ptr [ %incdec.ptr46.i, %for.body39.i ], [ %call3.i, %for.end32.i ]
  %i.2.i125 = phi i32 [ %inc45.i, %for.body39.i ], [ 0, %for.end32.i ]
  %11 = load ptr, ptr %p.i, align 8
  %12 = load ptr, ptr %tder.1.i126, align 8
  %length41.i = getelementptr inbounds %struct.DER_ENC, ptr %tder.1.i126, i64 0, i32 1
  %13 = load i32, ptr %length41.i, align 8
  %conv42.i = sext i32 %13 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %conv42.i, i1 false)
  %14 = load i32, ptr %length41.i, align 8
  %15 = load ptr, ptr %p.i, align 8
  %idx.ext.i = sext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %15, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %p.i, align 8
  %inc45.i = add nuw nsw i32 %i.2.i125, 1
  %incdec.ptr46.i = getelementptr inbounds %struct.DER_ENC, ptr %tder.1.i126, i64 1
  %call.i97 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %4) #8
  %cmp37.i = icmp slt i32 %inc45.i, %call.i97
  br i1 %cmp37.i, label %for.body39.i, label %for.end47.i, !llvm.loop !10

for.end47.i:                                      ; preds = %for.body39.i, %for.end32.i
  %16 = load ptr, ptr %p.i, align 8
  store ptr %16, ptr %out, align 8
  br i1 %tobool37.not.not, label %err.i, label %for.cond51.i.preheader

for.cond51.i.preheader:                           ; preds = %for.end47.i
  %call.i96127 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %4) #8
  %cmp53.i128 = icmp sgt i32 %call.i96127, 0
  br i1 %cmp53.i128, label %for.body55.i, label %err.i

for.body55.i:                                     ; preds = %for.cond51.i.preheader, %for.body55.i
  %tder.2.i130 = phi ptr [ %incdec.ptr60.i, %for.body55.i ], [ %call3.i, %for.cond51.i.preheader ]
  %i.3.i129 = phi i32 [ %inc59.i, %for.body55.i ], [ 0, %for.cond51.i.preheader ]
  %field56.i = getelementptr inbounds %struct.DER_ENC, ptr %tder.2.i130, i64 0, i32 2
  %17 = load ptr, ptr %field56.i, align 8
  %call.i95 = call ptr @OPENSSL_sk_set(ptr noundef nonnull %4, i32 noundef %i.3.i129, ptr noundef %17) #8
  %inc59.i = add nuw nsw i32 %i.3.i129, 1
  %incdec.ptr60.i = getelementptr inbounds %struct.DER_ENC, ptr %tder.2.i130, i64 1
  %call.i96 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %4) #8
  %cmp53.i = icmp slt i32 %inc59.i, %call.i96
  br i1 %cmp53.i, label %for.body55.i, label %err.i, !llvm.loop !11

err.i:                                            ; preds = %for.body55.i, %for.cond51.i.preheader, %for.end47.i, %if.end.i
  %tmpdat.1.i = phi ptr [ null, %if.end.i ], [ %call8.i, %for.end47.i ], [ %call8.i, %for.cond51.i.preheader ], [ %call8.i, %for.body55.i ]
  call void @CRYPTO_free(ptr noundef nonnull %call3.i, ptr noundef nonnull @.str, i32 noundef 457) #8
  call void @CRYPTO_free(ptr noundef %tmpdat.1.i, ptr noundef nonnull @.str, i32 noundef 458) #8
  br label %asn1_set_seq_out.exit

asn1_set_seq_out.exit:                            ; preds = %for.body.i, %for.cond.i.preheader, %if.else.i, %err.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %skitem.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  br i1 %or.cond87.not.not, label %return, label %if.then100

if.then100:                                       ; preds = %asn1_set_seq_out.exit
  %call101 = call i32 @ASN1_put_eoc(ptr noundef %out) #8
  br i1 %tobool46.not, label %return, label %if.then104

if.then104:                                       ; preds = %if.then100
  %call105 = call i32 @ASN1_put_eoc(ptr noundef %out) #8
  br label %return

if.end108:                                        ; preds = %if.end17
  %and109 = and i32 %conv, 16
  %tobool110.not = icmp eq i32 %and109, 0
  %item141 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %tt, i64 0, i32 4
  %18 = load ptr, ptr %item141, align 8
  %call142 = tail call ptr %18() #8
  br i1 %tobool110.not, label %if.end140, label %if.then111

if.then111:                                       ; preds = %if.end108
  %call114 = call i32 @ASN1_item_ex_i2d(ptr noundef %pval.addr.0, ptr noundef null, ptr noundef %call142, i32 noundef -1, i32 noundef %and18)
  %cmp115 = icmp eq i32 %call114, 0
  br i1 %cmp115, label %if.then117, label %if.end124

if.then117:                                       ; preds = %if.then111
  %19 = load i64, ptr %tt, align 8
  %and119 = and i64 %19, 1
  %cmp120 = icmp eq i64 %and119, 0
  br i1 %cmp120, label %if.then122, label %return

if.then122:                                       ; preds = %if.then117
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 351, ptr noundef nonnull @__func__.asn1_template_ex_i2d) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 222, ptr noundef null) #8
  br label %return

if.end124:                                        ; preds = %if.then111
  %call125 = call i32 @ASN1_object_size(i32 noundef %spec.select92, i32 noundef %call114, i32 noundef %ttag.0) #8
  %tobool126 = icmp ne ptr %out, null
  %cmp128 = icmp ne i32 %call125, -1
  %or.cond1 = select i1 %tobool126, i1 %cmp128, i1 false
  br i1 %or.cond1, label %if.then130, label %return

if.then130:                                       ; preds = %if.end124
  call void @ASN1_put_object(ptr noundef nonnull %out, i32 noundef %spec.select92, i32 noundef %call114, i32 noundef %ttag.0, i32 noundef %tclass.0) #8
  %20 = load ptr, ptr %item141, align 8
  %call132 = call ptr %20() #8
  %call133 = call i32 @ASN1_item_ex_i2d(ptr noundef %pval.addr.0, ptr noundef nonnull %out, ptr noundef %call132, i32 noundef -1, i32 noundef %and18)
  br i1 %or.cond87.not.not, label %return, label %if.then136

if.then136:                                       ; preds = %if.then130
  %call137 = call i32 @ASN1_put_eoc(ptr noundef nonnull %out) #8
  br label %return

if.end140:                                        ; preds = %if.end108
  %or = or disjoint i32 %tclass.0, %and18
  %call143 = call i32 @ASN1_item_ex_i2d(ptr noundef %pval.addr.0, ptr noundef %out, ptr noundef %call142, i32 noundef %ttag.0, i32 noundef %or)
  %cmp144 = icmp eq i32 %call143, 0
  br i1 %cmp144, label %land.lhs.true146, label %return

land.lhs.true146:                                 ; preds = %if.end140
  %21 = load i64, ptr %tt, align 8
  %and148 = and i64 %21, 1
  %cmp149 = icmp eq i64 %and148, 0
  br i1 %cmp149, label %if.then151, label %return

if.then151:                                       ; preds = %land.lhs.true146
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 372, ptr noundef nonnull @__func__.asn1_template_ex_i2d) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 222, ptr noundef null) #8
  br label %return

return:                                           ; preds = %for.body, %if.end84.thread, %if.end140, %land.lhs.true146, %if.end124, %if.then136, %if.then130, %if.then117, %asn1_set_seq_out.exit, %if.then104, %if.then100, %if.end84, %for.end, %if.then28, %if.then4, %if.then151, %if.then122, %if.then72
  %retval.0 = phi i32 [ -1, %if.then72 ], [ -1, %if.then122 ], [ -1, %if.then151 ], [ -1, %if.then4 ], [ 0, %if.then28 ], [ -1, %for.end ], [ %call74, %if.end84 ], [ %ret.0109112, %if.then100 ], [ %ret.0109112, %if.then104 ], [ %ret.0109112, %asn1_set_seq_out.exit ], [ 0, %if.then117 ], [ %call125, %if.then130 ], [ %call125, %if.then136 ], [ %call125, %if.end124 ], [ 0, %land.lhs.true146 ], [ %call143, %if.end140 ], [ %call82, %if.end84.thread ], [ -1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @asn1_i2d_ex_primitive(ptr noundef %pval, ptr noundef %out, ptr noundef %it, i32 noundef %tag, i32 noundef %aclass) unnamed_addr #0 {
entry:
  %utype = alloca i32, align 4
  %utype1 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 1
  %0 = load i64, ptr %utype1, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %utype, align 4
  %call = call fastcc i32 @asn1_ex_i2c(ptr noundef %pval, ptr noundef null, ptr noundef nonnull %utype, ptr noundef %it)
  %1 = load i32, ptr %utype, align 4
  %cmp8 = icmp eq i32 %call, -1
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %entry
  %cmp12.not = icmp eq i32 %call, -2
  %spec.select = select i1 %cmp12.not, i32 0, i32 %call
  %spec.select19 = select i1 %cmp12.not, i32 2, i32 0
  %cmp16 = icmp eq i32 %tag, -1
  %tag.addr.0 = select i1 %cmp16, i32 %1, i32 %tag
  %tobool.not = icmp eq ptr %out, null
  br i1 %tobool.not, label %if.end30, label %if.then20

if.then20:                                        ; preds = %if.end11
  switch i32 %1, label %if.then22 [
    i32 -3, label %if.end23
    i32 17, label %if.end23
    i32 16, label %if.end23
  ]

if.then22:                                        ; preds = %if.then20
  call void @ASN1_put_object(ptr noundef nonnull %out, i32 noundef %spec.select19, i32 noundef %spec.select, i32 noundef %tag.addr.0, i32 noundef %aclass) #8
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.then20, %if.then20, %if.then22
  %2 = load ptr, ptr %out, align 8
  %call24 = call fastcc i32 @asn1_ex_i2c(ptr noundef %pval, ptr noundef %2, ptr noundef nonnull %utype, ptr noundef nonnull %it)
  br i1 %cmp12.not, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.end23
  %call27 = call i32 @ASN1_put_eoc(ptr noundef nonnull %out) #8
  br label %if.end30

if.else28:                                        ; preds = %if.end23
  %3 = load ptr, ptr %out, align 8
  %idx.ext = sext i32 %call to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %out, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %if.else28, %if.end11
  switch i32 %1, label %if.then32 [
    i32 -3, label %return
    i32 17, label %return
    i32 16, label %return
  ]

if.then32:                                        ; preds = %if.end30
  %call33 = call i32 @ASN1_object_size(i32 noundef %spec.select19, i32 noundef %spec.select, i32 noundef %tag.addr.0) #8
  br label %return

return:                                           ; preds = %if.end30, %if.end30, %if.end30, %entry, %if.then32
  %retval.0 = phi i32 [ %call33, %if.then32 ], [ 0, %entry ], [ %spec.select, %if.end30 ], [ %spec.select, %if.end30 ], [ %spec.select, %if.end30 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_asn1_get_choice_selector_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_asn1_get_const_field_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_asn1_enc_restore(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_asn1_do_adb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_put_eoc(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @der_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #3 {
entry:
  %length = getelementptr inbounds %struct.DER_ENC, ptr %a, i64 0, i32 1
  %0 = load i32, ptr %length, align 8
  %length1 = getelementptr inbounds %struct.DER_ENC, ptr %b, i64 0, i32 1
  %1 = load i32, ptr %length1, align 8
  %. = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %2 = load ptr, ptr %a, align 8
  %3 = load ptr, ptr %b, align 8
  %conv = sext i32 %. to i64
  %call = tail call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef %conv) #9
  %tobool.not = icmp eq i32 %call, 0
  %sub = sub nsw i32 %0, %1
  %spec.select = select i1 %tobool.not, i32 %sub, i32 %call
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare ptr @OPENSSL_sk_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @asn1_ex_i2c(ptr noundef %pval, ptr noundef %cout, ptr noundef %putype, ptr noundef %it) unnamed_addr #0 {
entry:
  %cout.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %cout, ptr %cout.addr, align 8
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 4
  %0 = load ptr, ptr %funcs, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %prim_i2c = getelementptr inbounds %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %prim_i2c, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 %1(ptr noundef %pval, ptr noundef %cout, ptr noundef %putype, ptr noundef nonnull %it) #8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i8, ptr %it, align 8
  %cmp.not = icmp eq i8 %2, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %utype4 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 1
  %3 = load i64, ptr %utype4, align 8
  %cmp5.not = icmp eq i64 %3, 1
  br i1 %cmp5.not, label %if.else23, label %if.then7.thread

if.then7:                                         ; preds = %if.end
  %4 = load ptr, ptr %pval, align 8
  %cmp8 = icmp eq ptr %4, null
  br i1 %cmp8, label %return, label %if.end12

if.then7.thread:                                  ; preds = %lor.lhs.false
  %5 = load ptr, ptr %pval, align 8
  %cmp848 = icmp eq ptr %5, null
  br i1 %cmp848, label %return, label %if.else

if.end12:                                         ; preds = %if.then7
  %cmp15 = icmp eq i8 %2, 5
  br i1 %cmp15, label %if.then17, label %if.end12.if.else_crit_edge

if.end12.if.else_crit_edge:                       ; preds = %if.end12
  %utype18.phi.trans.insert = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 1
  %.pre = load i64, ptr %utype18.phi.trans.insert, align 8
  br label %if.else

if.then17:                                        ; preds = %if.end12
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %type, align 4
  store i32 %6, ptr %putype, align 4
  br label %if.end25

if.else:                                          ; preds = %if.end12.if.else_crit_edge, %if.then7.thread
  %7 = phi i64 [ %.pre, %if.end12.if.else_crit_edge ], [ %3, %if.then7.thread ]
  %cmp19 = icmp eq i64 %7, -4
  br i1 %cmp19, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.else
  %8 = load ptr, ptr %pval, align 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %putype, align 4
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %8, i64 0, i32 1
  br label %if.end25

if.else23:                                        ; preds = %lor.lhs.false, %if.else
  %10 = load i32, ptr %putype, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.else23, %if.then17
  %utype.0 = phi i32 [ %6, %if.then17 ], [ %9, %if.then21 ], [ %10, %if.else23 ]
  %pval.addr.0 = phi ptr [ %pval, %if.then17 ], [ %value, %if.then21 ], [ %pval, %if.else23 ]
  switch i32 %utype.0, label %sw.default [
    i32 6, label %sw.bb
    i32 5, label %return
    i32 1, label %sw.bb34
    i32 3, label %sw.bb57
    i32 2, label %sw.bb60
    i32 10, label %sw.bb60
  ]

sw.bb:                                            ; preds = %if.end25
  %11 = load ptr, ptr %pval.addr.0, align 8
  %data = getelementptr inbounds %struct.asn1_object_st, ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %data, align 8
  %length = getelementptr inbounds %struct.asn1_object_st, ptr %11, i64 0, i32 3
  %13 = load i32, ptr %length, align 4
  %cmp26 = icmp eq ptr %12, null
  %cmp29 = icmp eq i32 %13, 0
  %or.cond = select i1 %cmp26, i1 true, i1 %cmp29
  br i1 %or.cond, label %return, label %sw.epilog

sw.bb34:                                          ; preds = %if.end25
  %14 = load i32, ptr %pval.addr.0, align 4
  %cmp35 = icmp eq i32 %14, -1
  br i1 %cmp35, label %return, label %if.end38

if.end38:                                         ; preds = %sw.bb34
  %utype39 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 1
  %15 = load i64, ptr %utype39, align 8
  %cmp40.not = icmp eq i64 %15, -4
  br i1 %cmp40.not, label %if.end55, label %if.then42

if.then42:                                        ; preds = %if.end38
  %tobool43.not = icmp eq i32 %14, 0
  %size51 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 5
  %16 = load i64, ptr %size51, align 8
  br i1 %tobool43.not, label %land.lhs.true50, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %if.then42
  %cmp45 = icmp sgt i64 %16, 0
  br i1 %cmp45, label %return, label %if.end55

land.lhs.true50:                                  ; preds = %if.then42
  %tobool52.not = icmp eq i64 %16, 0
  br i1 %tobool52.not, label %return, label %if.end55

if.end55:                                         ; preds = %land.lhs.true44, %land.lhs.true50, %if.end38
  %conv56 = trunc i32 %14 to i8
  store i8 %conv56, ptr %c, align 1
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.end25
  %17 = load ptr, ptr %pval.addr.0, align 8
  %tobool58.not = icmp eq ptr %cout, null
  %cout.addr. = select i1 %tobool58.not, ptr null, ptr %cout.addr
  %call59 = call i32 @ossl_i2c_ASN1_BIT_STRING(ptr noundef %17, ptr noundef %cout.addr.) #8
  br label %return

sw.bb60:                                          ; preds = %if.end25, %if.end25
  %18 = load ptr, ptr %pval.addr.0, align 8
  %tobool61.not = icmp eq ptr %cout, null
  %cout.addr.1 = select i1 %tobool61.not, ptr null, ptr %cout.addr
  %call66 = call i32 @ossl_i2c_ASN1_INTEGER(ptr noundef %18, ptr noundef %cout.addr.1) #8
  br label %return

sw.default:                                       ; preds = %if.end25
  %19 = load ptr, ptr %pval.addr.0, align 8
  %size68 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 5
  %20 = load i64, ptr %size68, align 8
  %cmp69 = icmp eq i64 %20, 2048
  br i1 %cmp69, label %land.lhs.true71, label %if.end79

land.lhs.true71:                                  ; preds = %sw.default
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %19, i64 0, i32 3
  %21 = load i64, ptr %flags, align 8
  %and = and i64 %21, 16
  %tobool72.not = icmp eq i64 %and, 0
  br i1 %tobool72.not, label %if.end79, label %if.then73

if.then73:                                        ; preds = %land.lhs.true71
  %tobool74.not = icmp eq ptr %cout, null
  br i1 %tobool74.not, label %return, label %if.then75

if.then75:                                        ; preds = %if.then73
  %data76 = getelementptr inbounds %struct.asn1_string_st, ptr %19, i64 0, i32 2
  store ptr %cout, ptr %data76, align 8
  store i32 0, ptr %19, align 8
  br label %return

if.end79:                                         ; preds = %land.lhs.true71, %sw.default
  %data80 = getelementptr inbounds %struct.asn1_string_st, ptr %19, i64 0, i32 2
  %22 = load ptr, ptr %data80, align 8
  %23 = load i32, ptr %19, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %if.end79, %if.end55
  %cont.0 = phi ptr [ %22, %if.end79 ], [ %c, %if.end55 ], [ %12, %sw.bb ]
  %len.0 = phi i32 [ %23, %if.end79 ], [ 1, %if.end55 ], [ %13, %sw.bb ]
  %tobool82 = icmp ne ptr %cout, null
  %tobool84 = icmp ne i32 %len.0, 0
  %or.cond2 = select i1 %tobool82, i1 %tobool84, i1 false
  br i1 %or.cond2, label %if.then85, label %return

if.then85:                                        ; preds = %sw.epilog
  %conv86 = sext i32 %len.0 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %cout, ptr align 1 %cont.0, i64 %conv86, i1 false)
  br label %return

return:                                           ; preds = %if.end25, %if.then7.thread, %sw.epilog, %if.then85, %if.then73, %if.then75, %land.lhs.true50, %land.lhs.true44, %sw.bb34, %sw.bb, %if.then7, %sw.bb60, %sw.bb57, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call66, %sw.bb60 ], [ %call59, %sw.bb57 ], [ -1, %if.then7 ], [ -1, %sw.bb ], [ -1, %sw.bb34 ], [ -1, %land.lhs.true44 ], [ -1, %land.lhs.true50 ], [ -2, %if.then75 ], [ -2, %if.then73 ], [ %len.0, %if.then85 ], [ %len.0, %sw.epilog ], [ -1, %if.then7.thread ], [ 0, %if.end25 ]
  ret i32 %retval.0
}

declare i32 @ossl_i2c_ASN1_BIT_STRING(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_i2c_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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

; ModuleID = 'bench/libquic/original/tasn_enc.ll'
source_filename = "bench/libquic/original/tasn_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_item_ndef_i2d(ptr noundef %val, ptr noundef %out, ptr noundef %it) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @asn1_item_flags_i2d(ptr noundef %val, ptr noundef %out, ptr noundef %it, i32 noundef 2048)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @asn1_item_flags_i2d(ptr noundef %val, ptr noundef %out, ptr noundef %it, i32 noundef range(i32 0, 2049) %flags) unnamed_addr #0 {
entry:
  %val.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %tobool.not = icmp eq ptr %out, null
  br i1 %tobool.not, label %entry.split, label %land.lhs.true

entry.split:                                      ; preds = %entry
  %call913 = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %val.addr, ptr noundef null, ptr noundef %it, i32 noundef -1, i32 noundef %flags)
  br label %return

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %out, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then, label %land.lhs.true.split

land.lhs.true.split:                              ; preds = %land.lhs.true
  %call914 = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %val.addr, ptr noundef nonnull %out, ptr noundef %it, i32 noundef -1, i32 noundef %flags)
  br label %return

if.then:                                          ; preds = %land.lhs.true
  %call = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %val.addr, ptr noundef null, ptr noundef %it, i32 noundef -1, i32 noundef %flags)
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %conv = zext nneg i32 %call to i64
  %call3 = call noalias ptr @malloc(i64 noundef %conv) #10
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  store ptr %call3, ptr %p, align 8
  %call7 = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %val.addr, ptr noundef nonnull %p, ptr noundef %it, i32 noundef -1, i32 noundef %flags)
  store ptr %call3, ptr %out, align 8
  br label %return

return:                                           ; preds = %entry.split, %land.lhs.true.split, %if.end, %if.then, %if.end6
  %retval.0 = phi i32 [ %call, %if.end6 ], [ %call, %if.then ], [ -1, %if.end ], [ %call913, %entry.split ], [ %call914, %land.lhs.true.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_item_i2d(ptr noundef %val, ptr noundef %out, ptr noundef %it) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @asn1_item_flags_i2d(ptr noundef %val, ptr noundef %out, ptr noundef %it, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_item_ex_i2d(ptr noundef %pval, ptr noundef %out, ptr noundef %it, i32 noundef %tag, i32 noundef %aclass) local_unnamed_addr #0 {
entry:
  %seqcontlen = alloca i32, align 4
  %funcs = getelementptr inbounds nuw i8, ptr %it, i64 32
  %0 = load ptr, ptr %funcs, align 8
  %1 = load i8, ptr %it, align 8
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %pval, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.end8, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %if.end
  %asn1_cb4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %asn1_cb4, align 8
  br label %if.end8

if.end8:                                          ; preds = %land.lhs.true3, %if.end
  %asn1_cb.0 = phi ptr [ null, %if.end ], [ %3, %land.lhs.true3 ]
  switch i8 %1, label %return [
    i8 0, label %sw.bb
    i8 5, label %sw.bb16
    i8 2, label %sw.bb18
    i8 4, label %sw.bb43
    i8 3, label %sw.bb46
    i8 6, label %sw.bb61
    i8 1, label %sw.bb66
  ]

sw.bb:                                            ; preds = %if.end8
  %templates = getelementptr inbounds nuw i8, ptr %it, i64 16
  %4 = load ptr, ptr %templates, align 8
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %sw.bb
  %call = tail call fastcc i32 @asn1_template_ex_i2d(ptr noundef %pval, ptr noundef %out, ptr noundef nonnull %4, i32 noundef %tag, i32 noundef %aclass)
  br label %return

if.end14:                                         ; preds = %sw.bb
  %call15 = tail call fastcc i32 @asn1_i2d_ex_primitive(ptr noundef %pval, ptr noundef %out, ptr noundef nonnull %it, i32 noundef %tag, i32 noundef %aclass)
  br label %return

sw.bb16:                                          ; preds = %if.end8
  %call17 = tail call fastcc i32 @asn1_i2d_ex_primitive(ptr noundef %pval, ptr noundef %out, ptr noundef nonnull %it, i32 noundef -1, i32 noundef %aclass)
  br label %return

sw.bb18:                                          ; preds = %if.end8
  %tobool19.not = icmp eq ptr %asn1_cb.0, null
  br i1 %tobool19.not, label %if.end24, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %sw.bb18
  %call21 = tail call i32 %asn1_cb.0(i32 noundef 6, ptr noundef %pval, ptr noundef nonnull %it, ptr noundef null) #11
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %return, label %if.end24

if.end24:                                         ; preds = %land.lhs.true20, %sw.bb18
  %call25 = tail call i32 @asn1_get_choice_selector(ptr noundef %pval, ptr noundef nonnull %it) #11
  %cmp26 = icmp sgt i32 %call25, -1
  br i1 %cmp26, label %land.lhs.true28, label %if.end36

land.lhs.true28:                                  ; preds = %if.end24
  %conv29 = zext nneg i32 %call25 to i64
  %tcount = getelementptr inbounds nuw i8, ptr %it, i64 24
  %5 = load i64, ptr %tcount, align 8
  %cmp30 = icmp sgt i64 %5, %conv29
  br i1 %cmp30, label %if.then32, label %if.end36

if.then32:                                        ; preds = %land.lhs.true28
  %templates33 = getelementptr inbounds nuw i8, ptr %it, i64 16
  %6 = load ptr, ptr %templates33, align 8
  %add.ptr = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %6, i64 %conv29
  %call34 = tail call ptr @asn1_get_field_ptr(ptr noundef %pval, ptr noundef %add.ptr) #11
  %call35 = tail call fastcc i32 @asn1_template_ex_i2d(ptr noundef %call34, ptr noundef %out, ptr noundef %add.ptr, i32 noundef -1, i32 noundef %aclass)
  br label %return

if.end36:                                         ; preds = %land.lhs.true28, %if.end24
  br i1 %tobool19.not, label %return, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %if.end36
  %call39 = tail call i32 %asn1_cb.0(i32 noundef 7, ptr noundef %pval, ptr noundef nonnull %it, ptr noundef null) #11
  br label %return

sw.bb43:                                          ; preds = %if.end8
  %asn1_ex_i2d = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %asn1_ex_i2d, align 8
  %call45 = tail call i32 %7(ptr noundef %pval, ptr noundef %out, ptr noundef nonnull %it, i32 noundef %tag, i32 noundef %aclass) #11
  br label %return

sw.bb46:                                          ; preds = %if.end8
  %tobool48 = icmp ne ptr %out, null
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %sw.bb46
  %8 = load ptr, ptr %out, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %sw.bb46
  %p.0 = phi ptr [ %8, %if.then49 ], [ null, %sw.bb46 ]
  %asn1_i2d = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %asn1_i2d, align 8
  %10 = load ptr, ptr %pval, align 8
  %call51 = tail call i32 %9(ptr noundef %10, ptr noundef %out) #11
  %cmp54 = icmp ne i32 %tag, -1
  %or.cond = and i1 %tobool48, %cmp54
  br i1 %or.cond, label %if.then56, label %return

if.then56:                                        ; preds = %if.end50
  %11 = load i8, ptr %p.0, align 1
  %12 = and i8 %11, 32
  %and = zext nneg i8 %12 to i32
  %13 = or i32 %tag, %and
  %or58 = or i32 %13, %aclass
  %conv59 = trunc i32 %or58 to i8
  store i8 %conv59, ptr %p.0, align 1
  br label %return

sw.bb61:                                          ; preds = %if.end8
  %and62 = and i32 %aclass, 2048
  %tobool63.not = icmp ne i32 %and62, 0
  %spec.select101 = select i1 %tobool63.not, i32 2, i32 1
  br label %sw.bb66

sw.bb66:                                          ; preds = %sw.bb61, %if.end8
  %cmp122 = phi i1 [ false, %if.end8 ], [ %tobool63.not, %sw.bb61 ]
  %ndef.0 = phi i32 [ 1, %if.end8 ], [ %spec.select101, %sw.bb61 ]
  %call67 = call i32 @asn1_enc_restore(ptr noundef nonnull %seqcontlen, ptr noundef %out, ptr noundef %pval, ptr noundef nonnull %it) #11
  %cmp68 = icmp slt i32 %call67, 0
  br i1 %cmp68, label %return, label %if.end71

if.end71:                                         ; preds = %sw.bb66
  %cmp72.not = icmp eq i32 %call67, 0
  br i1 %cmp72.not, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.end71
  %14 = load i32, ptr %seqcontlen, align 4
  br label %return

if.end75:                                         ; preds = %if.end71
  store i32 0, ptr %seqcontlen, align 4
  %cmp76 = icmp eq i32 %tag, -1
  %and79 = and i32 %aclass, -193
  %spec.select102 = select i1 %cmp76, i32 %and79, i32 %aclass
  %spec.select103 = select i1 %cmp76, i32 16, i32 %tag
  %tobool82.not = icmp eq ptr %asn1_cb.0, null
  br i1 %tobool82.not, label %if.end87, label %land.lhs.true83

land.lhs.true83:                                  ; preds = %if.end75
  %call84 = call i32 %asn1_cb.0(i32 noundef 6, ptr noundef %pval, ptr noundef nonnull %it, ptr noundef null) #11
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %return, label %if.end87

if.end87:                                         ; preds = %land.lhs.true83, %if.end75
  %templates88 = getelementptr inbounds nuw i8, ptr %it, i64 16
  %tcount90 = getelementptr inbounds nuw i8, ptr %it, i64 24
  %15 = load i64, ptr %tcount90, align 8
  %cmp91106 = icmp sgt i64 %15, 0
  br i1 %cmp91106, label %for.body.preheader, label %if.end87.for.end_crit_edge

if.end87.for.end_crit_edge:                       ; preds = %if.end87
  %.pre = load i32, ptr %seqcontlen, align 4
  br label %for.end

for.body.preheader:                               ; preds = %if.end87
  %16 = load ptr, ptr %templates88, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end96
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end96 ]
  %tt.0108 = phi ptr [ %16, %for.body.preheader ], [ %incdec.ptr, %if.end96 ]
  %call93 = call ptr @asn1_do_adb(ptr noundef %pval, ptr noundef %tt.0108, i32 noundef 1) #11
  %tobool94.not = icmp eq ptr %call93, null
  br i1 %tobool94.not, label %return, label %if.end96

if.end96:                                         ; preds = %for.body
  %call97 = call ptr @asn1_get_field_ptr(ptr noundef %pval, ptr noundef nonnull %call93) #11
  %call98 = call fastcc i32 @asn1_template_ex_i2d(ptr noundef %call97, ptr noundef null, ptr noundef nonnull %call93, i32 noundef -1, i32 noundef %spec.select102)
  %17 = load i32, ptr %seqcontlen, align 4
  %add = add nsw i32 %17, %call98
  store i32 %add, ptr %seqcontlen, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %tt.0108, i64 40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i64, ptr %tcount90, align 8
  %cmp91 = icmp sgt i64 %18, %indvars.iv.next
  br i1 %cmp91, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %if.end96, %if.end87.for.end_crit_edge
  %19 = phi i32 [ %.pre, %if.end87.for.end_crit_edge ], [ %add, %if.end96 ]
  %call99 = call i32 @ASN1_object_size(i32 noundef %ndef.0, i32 noundef %19, i32 noundef %spec.select103) #11
  %tobool100.not = icmp eq ptr %out, null
  br i1 %tobool100.not, label %return, label %if.end102

if.end102:                                        ; preds = %for.end
  %20 = load i32, ptr %seqcontlen, align 4
  call void @ASN1_put_object(ptr noundef nonnull %out, i32 noundef %ndef.0, i32 noundef %20, i32 noundef %spec.select103, i32 noundef %spec.select102) #11
  %21 = load i64, ptr %tcount90, align 8
  %cmp107109 = icmp sgt i64 %21, 0
  br i1 %cmp107109, label %for.body109.preheader, label %for.end121

for.body109.preheader:                            ; preds = %if.end102
  %22 = load ptr, ptr %templates88, align 8
  br label %for.body109

for.body109:                                      ; preds = %for.body109.preheader, %if.end115
  %indvars.iv114 = phi i64 [ 0, %for.body109.preheader ], [ %indvars.iv.next115, %if.end115 ]
  %tt.1111 = phi ptr [ %22, %for.body109.preheader ], [ %incdec.ptr119, %if.end115 ]
  %call112 = call ptr @asn1_do_adb(ptr noundef %pval, ptr noundef %tt.1111, i32 noundef 1) #11
  %tobool113.not = icmp eq ptr %call112, null
  br i1 %tobool113.not, label %return, label %if.end115

if.end115:                                        ; preds = %for.body109
  %call116 = call ptr @asn1_get_field_ptr(ptr noundef %pval, ptr noundef nonnull %call112) #11
  %call117 = call fastcc i32 @asn1_template_ex_i2d(ptr noundef %call116, ptr noundef nonnull %out, ptr noundef nonnull %call112, i32 noundef -1, i32 noundef %spec.select102)
  %incdec.ptr119 = getelementptr inbounds nuw i8, ptr %tt.1111, i64 40
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %23 = load i64, ptr %tcount90, align 8
  %cmp107 = icmp sgt i64 %23, %indvars.iv.next115
  br i1 %cmp107, label %for.body109, label %for.end121, !llvm.loop !9

for.end121:                                       ; preds = %if.end115, %if.end102
  br i1 %cmp122, label %if.then124, label %if.end126

if.then124:                                       ; preds = %for.end121
  %call125 = call i32 @ASN1_put_eoc(ptr noundef nonnull %out) #11
  br label %if.end126

if.end126:                                        ; preds = %if.then124, %for.end121
  br i1 %tobool82.not, label %if.end132, label %land.lhs.true128

land.lhs.true128:                                 ; preds = %if.end126
  %call129 = call i32 %asn1_cb.0(i32 noundef 7, ptr noundef %pval, ptr noundef nonnull %it, ptr noundef null) #11
  %tobool130.not = icmp eq i32 %call129, 0
  br i1 %tobool130.not, label %return, label %if.end132

if.end132:                                        ; preds = %land.lhs.true128, %if.end126
  br label %return

return:                                           ; preds = %for.body, %for.body109, %land.lhs.true38, %if.end36, %if.end8, %land.lhs.true128, %for.end, %land.lhs.true83, %sw.bb66, %if.end50, %if.then56, %land.lhs.true20, %land.lhs.true, %if.end132, %if.then74, %sw.bb43, %if.then32, %sw.bb16, %if.end14, %if.then12
  %retval.0 = phi i32 [ %14, %if.then74 ], [ %call99, %if.end132 ], [ %call45, %sw.bb43 ], [ %call35, %if.then32 ], [ %call17, %sw.bb16 ], [ %call, %if.then12 ], [ %call15, %if.end14 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true20 ], [ %call51, %if.then56 ], [ %call51, %if.end50 ], [ 0, %sw.bb66 ], [ 0, %land.lhs.true83 ], [ %call99, %for.end ], [ 0, %land.lhs.true128 ], [ 0, %if.end8 ], [ 0, %if.end36 ], [ 0, %land.lhs.true38 ], [ 0, %for.body109 ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @asn1_template_ex_i2d(ptr noundef %pval, ptr noundef %out, ptr noundef readonly captures(none) %tt, i32 noundef %tag, i32 noundef %iclass) unnamed_addr #0 {
entry:
  %skitem.i = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  %skitem = alloca ptr, align 8
  %0 = load i64, ptr %tt, align 8
  %conv = trunc i64 %0 to i32
  %and = and i32 %conv, 24
  %tobool.not = icmp eq i32 %and, 0
  %cmp7.not = icmp eq i32 %tag, -1
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp7.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %tag4 = getelementptr inbounds nuw i8, ptr %tt, i64 8
  %1 = load i64, ptr %tag4, align 8
  %conv5 = trunc i64 %1 to i32
  %and6 = and i32 %conv, 192
  br label %if.end13

if.else:                                          ; preds = %entry
  %and10 = and i32 %iclass, 192
  %spec.select72 = select i1 %cmp7.not, i32 0, i32 %and10
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end
  %ttag.0 = phi i32 [ %conv5, %if.end ], [ %tag, %if.else ]
  %tclass.0 = phi i32 [ %and6, %if.end ], [ %spec.select72, %if.else ]
  %and14 = and i32 %iclass, -193
  %2 = and i32 %iclass, 2048
  %3 = and i32 %2, %conv
  %or.cond.not.not = icmp eq i32 %3, 0
  %spec.select74 = select i1 %or.cond.not.not, i32 1, i32 2
  %and22 = and i32 %conv, 6
  %tobool23.not = icmp eq i32 %and22, 0
  br i1 %tobool23.not, label %if.end79, label %if.then24

if.then24:                                        ; preds = %if.end13
  %4 = load ptr, ptr %pval, align 8
  %tobool25.not = icmp eq ptr %4, null
  br i1 %tobool25.not, label %return, label %if.end27

if.end27:                                         ; preds = %if.then24
  %and28 = and i32 %conv, 2
  %tobool29.not = icmp eq i32 %and28, 0
  %and31 = and i32 %conv, 4
  %tobool32.not.not = icmp eq i32 %and31, 0
  %cmp37.not = icmp ne i32 %ttag.0, -1
  %and40 = and i32 %conv, 16
  %tobool41.not = icmp eq i32 %and40, 0
  %or.cond71 = and i1 %tobool41.not, %cmp37.not
  %. = select i1 %tobool29.not, i32 16, i32 17
  %sktag.0 = select i1 %or.cond71, i32 %ttag.0, i32 %.
  %skaclass.0 = select i1 %or.cond71, i32 %tclass.0, i32 0
  %call81 = tail call i64 @sk_num(ptr noundef nonnull %4) #11
  %cmp4982.not = icmp eq i64 %call81, 0
  br i1 %cmp4982.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end27
  %item = getelementptr inbounds nuw i8, ptr %tt, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %skcontlen.084 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %j.083 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %call51 = call ptr @sk_value(ptr noundef nonnull %4, i64 noundef %j.083) #11
  store ptr %call51, ptr %skitem, align 8
  %5 = load ptr, ptr %item, align 8
  %call52 = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %skitem, ptr noundef null, ptr noundef %5, i32 noundef -1, i32 noundef %and14)
  %add = add nsw i32 %call52, %skcontlen.084
  %inc = add nuw i64 %j.083, 1
  %call = call i64 @sk_num(ptr noundef nonnull %4) #11
  %cmp49 = icmp ult i64 %inc, %call
  br i1 %cmp49, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %if.end27
  %skcontlen.0.lcssa = phi i32 [ 0, %if.end27 ], [ %add, %for.body ]
  %call53 = call i32 @ASN1_object_size(i32 noundef %spec.select74, i32 noundef %skcontlen.0.lcssa, i32 noundef %sktag.0) #11
  br i1 %tobool41.not, label %if.end59, label %if.end59.thread

if.end59:                                         ; preds = %for.end
  %tobool60.not = icmp eq ptr %out, null
  br i1 %tobool60.not, label %return, label %if.end66

if.end59.thread:                                  ; preds = %for.end
  %call57 = call i32 @ASN1_object_size(i32 noundef %spec.select74, i32 noundef %call53, i32 noundef %ttag.0) #11
  %tobool60.not76 = icmp eq ptr %out, null
  br i1 %tobool60.not76, label %return, label %if.then65

if.then65:                                        ; preds = %if.end59.thread
  call void @ASN1_put_object(ptr noundef nonnull %out, i32 noundef %spec.select74, i32 noundef %call53, i32 noundef %ttag.0, i32 noundef %tclass.0) #11
  br label %if.end66

if.end66:                                         ; preds = %if.end59, %if.then65
  %ret.07780 = phi i32 [ %call57, %if.then65 ], [ %call53, %if.end59 ]
  call void @ASN1_put_object(ptr noundef nonnull %out, i32 noundef %spec.select74, i32 noundef %skcontlen.0.lcssa, i32 noundef %sktag.0, i32 noundef %skaclass.0) #11
  %item67 = getelementptr inbounds nuw i8, ptr %tt, i64 32
  %6 = load ptr, ptr %item67, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %skitem.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  br i1 %tobool29.not, label %for.cond.i.preheader, label %if.then.i

if.then.i:                                        ; preds = %if.end66
  %call.i = call i64 @sk_num(ptr noundef nonnull %4) #11
  %cmp.i = icmp ult i64 %call.i, 2
  br i1 %cmp.i, label %for.cond.i.preheader, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call2.i = call i64 @sk_num(ptr noundef nonnull %4) #11
  %mul.i = mul i64 %call2.i, 24
  %call3.i = call noalias ptr @malloc(i64 noundef %mul.i) #10
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %asn1_set_seq_out.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else.i
  %conv.i = sext i32 %skcontlen.0.lcssa to i64
  %call6.i = call noalias ptr @malloc(i64 noundef %conv.i) #10
  %tobool7.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool7.not.i, label %asn1_set_seq_out.exit.sink.split, label %if.end19.i

for.cond.i.preheader:                             ; preds = %if.end66, %if.then.i
  %call14.i97 = call i64 @sk_num(ptr noundef nonnull %4) #11
  %cmp15.i98.not = icmp eq i64 %call14.i97, 0
  br i1 %cmp15.i98.not, label %asn1_set_seq_out.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i.preheader, %for.body.i
  %i.0.i99 = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.cond.i.preheader ]
  %call17.i = call ptr @sk_value(ptr noundef nonnull %4, i64 noundef %i.0.i99) #11
  store ptr %call17.i, ptr %skitem.i, align 8
  %call18.i = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %skitem.i, ptr noundef nonnull %out, ptr noundef %6, i32 noundef -1, i32 noundef range(i32 0, -192) %and14)
  %inc.i = add nuw i64 %i.0.i99, 1
  %call14.i = call i64 @sk_num(ptr noundef nonnull %4) #11
  %cmp15.i = icmp ult i64 %inc.i, %call14.i
  br i1 %cmp15.i, label %for.body.i, label %asn1_set_seq_out.exit, !llvm.loop !11

if.end19.i:                                       ; preds = %if.end.i
  store ptr %call6.i, ptr %p.i, align 8
  %call21.i85 = call i64 @sk_num(ptr noundef nonnull %4) #11
  %cmp22.i86.not = icmp eq i64 %call21.i85, 0
  br i1 %cmp22.i86.not, label %for.end29.i, label %for.body24.i

for.body24.i:                                     ; preds = %if.end19.i, %for.body24.i
  %tder.0.i88 = phi ptr [ %incdec.ptr.i, %for.body24.i ], [ %call3.i, %if.end19.i ]
  %i.1.i87 = phi i64 [ %inc28.i, %for.body24.i ], [ 0, %if.end19.i ]
  %call25.i = call ptr @sk_value(ptr noundef nonnull %4, i64 noundef %i.1.i87) #11
  store ptr %call25.i, ptr %skitem.i, align 8
  %7 = load ptr, ptr %p.i, align 8
  store ptr %7, ptr %tder.0.i88, align 8
  %call26.i = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %skitem.i, ptr noundef nonnull %p.i, ptr noundef %6, i32 noundef -1, i32 noundef range(i32 0, -192) %and14)
  %length.i = getelementptr inbounds nuw i8, ptr %tder.0.i88, i64 8
  store i32 %call26.i, ptr %length.i, align 8
  %8 = load ptr, ptr %skitem.i, align 8
  %field.i = getelementptr inbounds nuw i8, ptr %tder.0.i88, i64 16
  store ptr %8, ptr %field.i, align 8
  %inc28.i = add nuw i64 %i.1.i87, 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %tder.0.i88, i64 24
  %call21.i = call i64 @sk_num(ptr noundef nonnull %4) #11
  %cmp22.i = icmp ult i64 %inc28.i, %call21.i
  br i1 %cmp22.i, label %for.body24.i, label %for.end29.i, !llvm.loop !12

for.end29.i:                                      ; preds = %for.body24.i, %if.end19.i
  %call30.i = call i64 @sk_num(ptr noundef nonnull %4) #11
  call void @qsort(ptr noundef nonnull %call3.i, i64 noundef %call30.i, i64 noundef 24, ptr noundef nonnull @der_cmp) #11
  %9 = load ptr, ptr %out, align 8
  store ptr %9, ptr %p.i, align 8
  %call32.i89 = call i64 @sk_num(ptr noundef nonnull %4) #11
  %cmp33.i90.not = icmp eq i64 %call32.i89, 0
  br i1 %cmp33.i90.not, label %for.end43.i, label %for.body35.i

for.body35.i:                                     ; preds = %for.end29.i, %for.body35.i
  %tder.1.i92 = phi ptr [ %incdec.ptr42.i, %for.body35.i ], [ %call3.i, %for.end29.i ]
  %i.2.i91 = phi i64 [ %inc41.i, %for.body35.i ], [ 0, %for.end29.i ]
  %10 = load ptr, ptr %p.i, align 8
  %11 = load ptr, ptr %tder.1.i92, align 8
  %length37.i = getelementptr inbounds nuw i8, ptr %tder.1.i92, i64 8
  %12 = load i32, ptr %length37.i, align 8
  %conv38.i = sext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %conv38.i, i1 false)
  %13 = load i32, ptr %length37.i, align 8
  %14 = load ptr, ptr %p.i, align 8
  %idx.ext.i = sext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %14, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %p.i, align 8
  %inc41.i = add nuw i64 %i.2.i91, 1
  %incdec.ptr42.i = getelementptr inbounds nuw i8, ptr %tder.1.i92, i64 24
  %call32.i = call i64 @sk_num(ptr noundef nonnull %4) #11
  %cmp33.i = icmp ult i64 %inc41.i, %call32.i
  br i1 %cmp33.i, label %for.body35.i, label %for.end43.i, !llvm.loop !13

for.end43.i:                                      ; preds = %for.body35.i, %for.end29.i
  %15 = load ptr, ptr %p.i, align 8
  store ptr %15, ptr %out, align 8
  br i1 %tobool32.not.not, label %if.end58.i, label %for.cond47.i.preheader

for.cond47.i.preheader:                           ; preds = %for.end43.i
  %call48.i93 = call i64 @sk_num(ptr noundef nonnull %4) #11
  %cmp49.i94.not = icmp eq i64 %call48.i93, 0
  br i1 %cmp49.i94.not, label %if.end58.i, label %for.body51.i

for.body51.i:                                     ; preds = %for.cond47.i.preheader, %for.body51.i
  %tder.2.i96 = phi ptr [ %incdec.ptr56.i, %for.body51.i ], [ %call3.i, %for.cond47.i.preheader ]
  %i.3.i95 = phi i64 [ %inc55.i, %for.body51.i ], [ 0, %for.cond47.i.preheader ]
  %field52.i = getelementptr inbounds nuw i8, ptr %tder.2.i96, i64 16
  %16 = load ptr, ptr %field52.i, align 8
  %call53.i = call ptr @sk_set(ptr noundef nonnull %4, i64 noundef %i.3.i95, ptr noundef %16) #11
  %inc55.i = add nuw i64 %i.3.i95, 1
  %incdec.ptr56.i = getelementptr inbounds nuw i8, ptr %tder.2.i96, i64 24
  %call48.i = call i64 @sk_num(ptr noundef nonnull %4) #11
  %cmp49.i = icmp ult i64 %inc55.i, %call48.i
  br i1 %cmp49.i, label %for.body51.i, label %if.end58.i, !llvm.loop !14

if.end58.i:                                       ; preds = %for.body51.i, %for.cond47.i.preheader, %for.end43.i
  call void @free(ptr noundef %call3.i) #11
  br label %asn1_set_seq_out.exit.sink.split

asn1_set_seq_out.exit.sink.split:                 ; preds = %if.end.i, %if.end58.i
  %call3.i.sink = phi ptr [ %call6.i, %if.end58.i ], [ %call3.i, %if.end.i ]
  call void @free(ptr noundef %call3.i.sink) #11
  br label %asn1_set_seq_out.exit

asn1_set_seq_out.exit:                            ; preds = %for.body.i, %asn1_set_seq_out.exit.sink.split, %for.cond.i.preheader, %if.else.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %skitem.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  br i1 %or.cond.not.not, label %return, label %if.then71

if.then71:                                        ; preds = %asn1_set_seq_out.exit
  %call72 = call i32 @ASN1_put_eoc(ptr noundef nonnull %out) #11
  br i1 %tobool41.not, label %return, label %if.then75

if.then75:                                        ; preds = %if.then71
  %call76 = call i32 @ASN1_put_eoc(ptr noundef nonnull %out) #11
  br label %return

if.end79:                                         ; preds = %if.end13
  %and80 = and i32 %conv, 16
  %tobool81.not = icmp eq i32 %and80, 0
  %item100 = getelementptr inbounds nuw i8, ptr %tt, i64 32
  %17 = load ptr, ptr %item100, align 8
  br i1 %tobool81.not, label %if.end99, label %if.then82

if.then82:                                        ; preds = %if.end79
  %call84 = tail call i32 @ASN1_item_ex_i2d(ptr noundef %pval, ptr noundef null, ptr noundef %17, i32 noundef -1, i32 noundef %and14)
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %return, label %if.end87

if.end87:                                         ; preds = %if.then82
  %call88 = tail call i32 @ASN1_object_size(i32 noundef %spec.select74, i32 noundef %call84, i32 noundef %ttag.0) #11
  %tobool89.not = icmp eq ptr %out, null
  br i1 %tobool89.not, label %return, label %if.then90

if.then90:                                        ; preds = %if.end87
  tail call void @ASN1_put_object(ptr noundef nonnull %out, i32 noundef %spec.select74, i32 noundef %call84, i32 noundef %ttag.0, i32 noundef %tclass.0) #11
  %18 = load ptr, ptr %item100, align 8
  %call92 = tail call i32 @ASN1_item_ex_i2d(ptr noundef %pval, ptr noundef nonnull %out, ptr noundef %18, i32 noundef -1, i32 noundef %and14)
  br i1 %or.cond.not.not, label %return, label %if.then95

if.then95:                                        ; preds = %if.then90
  %call96 = tail call i32 @ASN1_put_eoc(ptr noundef nonnull %out) #11
  br label %return

if.end99:                                         ; preds = %if.end79
  %or = or disjoint i32 %tclass.0, %and14
  %call101 = tail call i32 @ASN1_item_ex_i2d(ptr noundef %pval, ptr noundef %out, ptr noundef %17, i32 noundef %ttag.0, i32 noundef %or)
  br label %return

return:                                           ; preds = %if.end59.thread, %if.end87, %if.then95, %if.then90, %if.then82, %asn1_set_seq_out.exit, %if.then75, %if.then71, %if.end59, %if.then24, %if.then, %if.end99
  %retval.0 = phi i32 [ %call101, %if.end99 ], [ -1, %if.then ], [ 0, %if.then24 ], [ %call53, %if.end59 ], [ %ret.07780, %if.then71 ], [ %ret.07780, %if.then75 ], [ %ret.07780, %asn1_set_seq_out.exit ], [ 0, %if.then82 ], [ %call88, %if.then90 ], [ %call88, %if.then95 ], [ %call88, %if.end87 ], [ %call57, %if.end59.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @asn1_i2d_ex_primitive(ptr noundef %pval, ptr noundef %out, ptr noundef %it, i32 noundef %tag, i32 noundef %aclass) unnamed_addr #0 {
entry:
  %utype = alloca i32, align 4
  %utype1 = getelementptr inbounds nuw i8, ptr %it, i64 8
  %0 = load i64, ptr %utype1, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %utype, align 4
  %call = call i32 @asn1_ex_i2c(ptr noundef %pval, ptr noundef null, ptr noundef nonnull %utype, ptr noundef %it)
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
  call void @ASN1_put_object(ptr noundef nonnull %out, i32 noundef %spec.select19, i32 noundef %spec.select, i32 noundef %tag.addr.0, i32 noundef %aclass) #11
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.then20, %if.then20, %if.then22
  %2 = load ptr, ptr %out, align 8
  %call24 = call i32 @asn1_ex_i2c(ptr noundef %pval, ptr noundef %2, ptr noundef nonnull %utype, ptr noundef nonnull %it)
  br i1 %cmp12.not, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.end23
  %call27 = call i32 @ASN1_put_eoc(ptr noundef nonnull %out) #11
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
  %call33 = call i32 @ASN1_object_size(i32 noundef %spec.select19, i32 noundef %spec.select, i32 noundef %tag.addr.0) #11
  br label %return

return:                                           ; preds = %if.end30, %if.end30, %if.end30, %entry, %if.then32
  %retval.0 = phi i32 [ %call33, %if.then32 ], [ 0, %entry ], [ %spec.select, %if.end30 ], [ %spec.select, %if.end30 ], [ %spec.select, %if.end30 ]
  ret i32 %retval.0
}

declare i32 @asn1_get_choice_selector(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @asn1_get_field_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @asn1_enc_restore(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @asn1_do_adb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_put_eoc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_template_i2d(ptr noundef %pval, ptr noundef %out, ptr noundef readonly captures(none) %tt) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @asn1_template_ex_i2d(ptr noundef %pval, ptr noundef %out, ptr noundef %tt, i32 noundef -1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @asn1_ex_i2c(ptr noundef %pval, ptr noundef %cout, ptr noundef %putype, ptr noundef %it) local_unnamed_addr #0 {
entry:
  %cout.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %cout, ptr %cout.addr, align 8
  %funcs = getelementptr inbounds nuw i8, ptr %it, i64 32
  %0 = load ptr, ptr %funcs, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %prim_i2c = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %prim_i2c, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 %1(ptr noundef %pval, ptr noundef %cout, ptr noundef %putype, ptr noundef nonnull %it) #11
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i8, ptr %it, align 8
  %cmp.not = icmp eq i8 %2, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %utype4 = getelementptr inbounds nuw i8, ptr %it, i64 8
  %3 = load i64, ptr %utype4, align 8
  %cmp5.not = icmp eq i64 %3, 1
  br i1 %cmp5.not, label %if.else22, label %if.then7.thread

if.then7:                                         ; preds = %if.end
  %4 = load ptr, ptr %pval, align 8
  %tobool8.not = icmp eq ptr %4, null
  br i1 %tobool8.not, label %return, label %if.end11

if.then7.thread:                                  ; preds = %lor.lhs.false
  %5 = load ptr, ptr %pval, align 8
  %tobool8.not43 = icmp eq ptr %5, null
  br i1 %tobool8.not43, label %return, label %if.else

if.end11:                                         ; preds = %if.then7
  %cmp14 = icmp eq i8 %2, 5
  br i1 %cmp14, label %if.then16, label %if.end11.if.else_crit_edge

if.end11.if.else_crit_edge:                       ; preds = %if.end11
  %utype17.phi.trans.insert = getelementptr inbounds nuw i8, ptr %it, i64 8
  %.pre = load i64, ptr %utype17.phi.trans.insert, align 8
  br label %if.else

if.then16:                                        ; preds = %if.end11
  %type = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %type, align 4
  store i32 %6, ptr %putype, align 4
  br label %if.end24

if.else:                                          ; preds = %if.end11.if.else_crit_edge, %if.then7.thread
  %7 = phi i64 [ %.pre, %if.end11.if.else_crit_edge ], [ %3, %if.then7.thread ]
  %cmp18 = icmp eq i64 %7, -4
  br i1 %cmp18, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.else
  %8 = load ptr, ptr %pval, align 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %putype, align 4
  %value = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %if.end24

if.else22:                                        ; preds = %lor.lhs.false, %if.else
  %10 = load i32, ptr %putype, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.else22, %if.then16
  %utype.0 = phi i32 [ %6, %if.then16 ], [ %9, %if.then20 ], [ %10, %if.else22 ]
  %pval.addr.0 = phi ptr [ %pval, %if.then16 ], [ %value, %if.then20 ], [ %pval, %if.else22 ]
  switch i32 %utype.0, label %sw.default [
    i32 6, label %sw.bb
    i32 5, label %return
    i32 1, label %sw.bb26
    i32 3, label %sw.bb49
    i32 2, label %sw.bb52
    i32 258, label %sw.bb52
    i32 10, label %sw.bb52
    i32 266, label %sw.bb52
  ]

sw.bb:                                            ; preds = %if.end24
  %11 = load ptr, ptr %pval.addr.0, align 8
  %data = getelementptr inbounds nuw i8, ptr %11, i64 24
  %12 = load ptr, ptr %data, align 8
  %length = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %length, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end24
  %14 = load i32, ptr %pval.addr.0, align 4
  %cmp27 = icmp eq i32 %14, -1
  br i1 %cmp27, label %return, label %if.end30

if.end30:                                         ; preds = %sw.bb26
  %utype31 = getelementptr inbounds nuw i8, ptr %it, i64 8
  %15 = load i64, ptr %utype31, align 8
  %cmp32.not = icmp eq i64 %15, -4
  br i1 %cmp32.not, label %if.end47, label %if.then34

if.then34:                                        ; preds = %if.end30
  %tobool35.not = icmp eq i32 %14, 0
  %size43 = getelementptr inbounds nuw i8, ptr %it, i64 40
  %16 = load i64, ptr %size43, align 8
  br i1 %tobool35.not, label %land.lhs.true42, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.then34
  %cmp37 = icmp sgt i64 %16, 0
  br i1 %cmp37, label %return, label %if.end47

land.lhs.true42:                                  ; preds = %if.then34
  %tobool44.not = icmp eq i64 %16, 0
  br i1 %tobool44.not, label %return, label %if.end47

if.end47:                                         ; preds = %land.lhs.true36, %land.lhs.true42, %if.end30
  %conv48 = trunc i32 %14 to i8
  store i8 %conv48, ptr %c, align 1
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.end24
  %17 = load ptr, ptr %pval.addr.0, align 8
  %tobool50.not = icmp eq ptr %cout, null
  %cout.addr. = select i1 %tobool50.not, ptr null, ptr %cout.addr
  %call51 = call i32 @i2c_ASN1_BIT_STRING(ptr noundef %17, ptr noundef %cout.addr.) #11
  br label %return

sw.bb52:                                          ; preds = %if.end24, %if.end24, %if.end24, %if.end24
  %18 = load ptr, ptr %pval.addr.0, align 8
  %tobool53.not = icmp eq ptr %cout, null
  %cout.addr.1 = select i1 %tobool53.not, ptr null, ptr %cout.addr
  %call58 = call i32 @i2c_ASN1_INTEGER(ptr noundef %18, ptr noundef %cout.addr.1) #11
  br label %return

sw.default:                                       ; preds = %if.end24
  %19 = load ptr, ptr %pval.addr.0, align 8
  %size60 = getelementptr inbounds nuw i8, ptr %it, i64 40
  %20 = load i64, ptr %size60, align 8
  %cmp61 = icmp eq i64 %20, 2048
  br i1 %cmp61, label %land.lhs.true63, label %if.end71

land.lhs.true63:                                  ; preds = %sw.default
  %flags = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %flags, align 8
  %and = and i64 %21, 16
  %tobool64.not = icmp eq i64 %and, 0
  br i1 %tobool64.not, label %if.end71, label %if.then65

if.then65:                                        ; preds = %land.lhs.true63
  %tobool66.not = icmp eq ptr %cout, null
  br i1 %tobool66.not, label %return, label %if.then67

if.then67:                                        ; preds = %if.then65
  %data68 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %cout, ptr %data68, align 8
  store i32 0, ptr %19, align 8
  br label %return

if.end71:                                         ; preds = %land.lhs.true63, %sw.default
  %data72 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %data72, align 8
  %23 = load i32, ptr %19, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end71, %if.end47, %sw.bb
  %cont.0 = phi ptr [ %22, %if.end71 ], [ %c, %if.end47 ], [ %12, %sw.bb ]
  %len.0 = phi i32 [ %23, %if.end71 ], [ 1, %if.end47 ], [ %13, %sw.bb ]
  %tobool74 = icmp ne ptr %cout, null
  %tobool76 = icmp ne i32 %len.0, 0
  %or.cond = select i1 %tobool74, i1 %tobool76, i1 false
  br i1 %or.cond, label %if.then77, label %return

if.then77:                                        ; preds = %sw.epilog
  %conv78 = sext i32 %len.0 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %cout, ptr align 1 %cont.0, i64 %conv78, i1 false)
  br label %return

return:                                           ; preds = %if.end24, %if.then7.thread, %sw.epilog, %if.then77, %if.then65, %if.then67, %land.lhs.true42, %land.lhs.true36, %sw.bb26, %if.then7, %sw.bb52, %sw.bb49, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call58, %sw.bb52 ], [ %call51, %sw.bb49 ], [ -1, %if.then7 ], [ -1, %sw.bb26 ], [ -1, %land.lhs.true36 ], [ -1, %land.lhs.true42 ], [ -2, %if.then67 ], [ -2, %if.then65 ], [ %len.0, %if.then77 ], [ %len.0, %sw.epilog ], [ -1, %if.then7.thread ], [ 0, %if.end24 ]
  ret i32 %retval.0
}

declare i32 @i2c_ASN1_BIT_STRING(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2c_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @der_cmp(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) #6 {
entry:
  %length = getelementptr inbounds nuw i8, ptr %a, i64 8
  %0 = load i32, ptr %length, align 8
  %length1 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %1 = load i32, ptr %length1, align 8
  %. = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %2 = load ptr, ptr %a, align 8
  %3 = load ptr, ptr %b, align 8
  %conv = sext i32 %. to i64
  %call = tail call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef %conv) #12
  %tobool.not = icmp eq i32 %call, 0
  %sub = sub nsw i32 %0, %1
  %spec.select = select i1 %tobool.not, i32 %sub, i32 %call
  ret i32 %spec.select
}

declare ptr @sk_set(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !8}

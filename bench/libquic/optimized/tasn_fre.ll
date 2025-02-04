; ModuleID = 'bench/libquic/original/tasn_fre.ll'
source_filename = "bench/libquic/original/tasn_fre.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden void @ASN1_item_free(ptr noundef %val, ptr noundef %it) local_unnamed_addr #0 {
entry:
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  call fastcc void @asn1_item_combine_free(ptr noundef nonnull %val.addr, ptr noundef %it, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @asn1_item_combine_free(ptr noundef %pval, ptr noundef %it, i32 noundef range(i32 0, 1025) %combine) unnamed_addr #0 {
entry:
  %vtmp.i73 = alloca ptr, align 8
  %vtmp.i = alloca ptr, align 8
  %funcs = getelementptr inbounds nuw i8, ptr %it, i64 32
  %0 = load ptr, ptr %funcs, align 8
  %tobool.not = icmp eq ptr %pval, null
  br i1 %tobool.not, label %sw.epilog, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %it, align 8
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %pval, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %sw.epilog, label %if.end4

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %tobool5.not = icmp eq ptr %0, null
  br i1 %tobool5.not, label %if.else, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.end4
  %asn1_cb7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %asn1_cb7, align 8
  %tobool8.not = icmp eq ptr %3, null
  br i1 %tobool8.not, label %if.else, label %if.end11

if.else:                                          ; preds = %land.lhs.true6, %if.end4
  br label %if.end11

if.end11:                                         ; preds = %land.lhs.true6, %if.else
  %asn1_cb.0 = phi ptr [ null, %if.else ], [ %3, %land.lhs.true6 ]
  switch i8 %1, label %sw.epilog [
    i8 0, label %sw.bb
    i8 5, label %sw.bb19
    i8 2, label %sw.bb20
    i8 3, label %sw.bb46
    i8 4, label %sw.bb54
    i8 6, label %sw.bb62
    i8 1, label %sw.bb62
  ]

sw.bb:                                            ; preds = %if.end11
  %templates = getelementptr inbounds nuw i8, ptr %it, i64 16
  %4 = load ptr, ptr %templates, align 8
  %tobool14.not = icmp eq ptr %4, null
  br i1 %tobool14.not, label %if.else17, label %if.then15

if.then15:                                        ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vtmp.i)
  %5 = load i64, ptr %4, align 8
  %and.i = and i64 %5, 6
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then15
  %6 = load ptr, ptr %pval, align 8
  %call.i97 = tail call i64 @sk_num(ptr noundef %6) #4
  %cmp.i98.not = icmp eq i64 %call.i97, 0
  br i1 %cmp.i98.not, label %for.end.i, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.then.i
  %item.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.body.i
  %i.0.i99 = phi i64 [ 0, %for.body.i.lr.ph ], [ %inc.i, %for.body.i ]
  %call1.i = call ptr @sk_value(ptr noundef %6, i64 noundef %i.0.i99) #4
  store ptr %call1.i, ptr %vtmp.i, align 8
  %7 = load ptr, ptr %item.i, align 8
  call fastcc void @asn1_item_combine_free(ptr noundef nonnull %vtmp.i, ptr noundef %7, i32 noundef 0)
  %inc.i = add nuw i64 %i.0.i99, 1
  %call.i = call i64 @sk_num(ptr noundef %6) #4
  %cmp.i = icmp ult i64 %inc.i, %call.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i, %if.then.i
  call void @sk_free(ptr noundef %6) #4
  store ptr null, ptr %pval, align 8
  br label %ASN1_template_free.exit

if.else.i:                                        ; preds = %if.then15
  %item2.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %item2.i, align 8
  %9 = trunc i64 %5 to i32
  %conv.i = and i32 %9, 1024
  tail call fastcc void @asn1_item_combine_free(ptr noundef nonnull %pval, ptr noundef %8, i32 noundef %conv.i)
  br label %ASN1_template_free.exit

ASN1_template_free.exit:                          ; preds = %for.end.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vtmp.i)
  br label %sw.epilog

if.else17:                                        ; preds = %sw.bb
  tail call void @ASN1_primitive_free(ptr noundef nonnull %pval, ptr noundef nonnull %it)
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end11
  tail call void @ASN1_primitive_free(ptr noundef nonnull %pval, ptr noundef nonnull %it)
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end11
  %tobool21.not = icmp eq ptr %asn1_cb.0, null
  br i1 %tobool21.not, label %if.end27, label %if.then22

if.then22:                                        ; preds = %sw.bb20
  %call = tail call i32 %asn1_cb.0(i32 noundef 2, ptr noundef nonnull %pval, ptr noundef nonnull %it, ptr noundef null) #4
  %cmp23 = icmp eq i32 %call, 2
  br i1 %cmp23, label %sw.epilog, label %if.end27

if.end27:                                         ; preds = %if.then22, %sw.bb20
  %call28 = tail call i32 @asn1_get_choice_selector(ptr noundef nonnull %pval, ptr noundef nonnull %it) #4
  %cmp29 = icmp sgt i32 %call28, -1
  br i1 %cmp29, label %land.lhs.true31, label %if.end38

land.lhs.true31:                                  ; preds = %if.end27
  %conv32 = zext nneg i32 %call28 to i64
  %tcount = getelementptr inbounds nuw i8, ptr %it, i64 24
  %10 = load i64, ptr %tcount, align 8
  %cmp33 = icmp sgt i64 %10, %conv32
  br i1 %cmp33, label %if.then35, label %if.end38

if.then35:                                        ; preds = %land.lhs.true31
  %templates36 = getelementptr inbounds nuw i8, ptr %it, i64 16
  %11 = load ptr, ptr %templates36, align 8
  %add.ptr = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %11, i64 %conv32
  %call37 = tail call ptr @asn1_get_field_ptr(ptr noundef nonnull %pval, ptr noundef %add.ptr) #4
  tail call void @ASN1_template_free(ptr noundef %call37, ptr noundef %add.ptr)
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %land.lhs.true31, %if.end27
  br i1 %tobool21.not, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.end38
  %call41 = tail call i32 %asn1_cb.0(i32 noundef 3, ptr noundef nonnull %pval, ptr noundef nonnull %it, ptr noundef null) #4
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end38
  %tobool43.not = icmp eq i32 %combine, 0
  br i1 %tobool43.not, label %if.then44, label %sw.epilog

if.then44:                                        ; preds = %if.end42
  %12 = load ptr, ptr %pval, align 8
  tail call void @free(ptr noundef %12) #4
  store ptr null, ptr %pval, align 8
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end11
  br i1 %tobool5.not, label %sw.epilog, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %sw.bb46
  %asn1_free = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %asn1_free, align 8
  %tobool50.not = icmp eq ptr %13, null
  br i1 %tobool50.not, label %sw.epilog, label %if.then51

if.then51:                                        ; preds = %land.lhs.true49
  %14 = load ptr, ptr %pval, align 8
  tail call void %13(ptr noundef %14) #4
  br label %sw.epilog

sw.bb54:                                          ; preds = %if.end11
  br i1 %tobool5.not, label %sw.epilog, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %sw.bb54
  %asn1_ex_free = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %asn1_ex_free, align 8
  %tobool58.not = icmp eq ptr %15, null
  br i1 %tobool58.not, label %sw.epilog, label %if.then59

if.then59:                                        ; preds = %land.lhs.true57
  tail call void %15(ptr noundef nonnull %pval, ptr noundef nonnull %it) #4
  br label %sw.epilog

sw.bb62:                                          ; preds = %if.end11, %if.end11
  %call63 = tail call i32 @asn1_refcount_dec_and_test_zero(ptr noundef nonnull %pval, ptr noundef nonnull %it) #4
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %sw.epilog, label %if.end66

if.end66:                                         ; preds = %sw.bb62
  %tobool67.not = icmp eq ptr %asn1_cb.0, null
  br i1 %tobool67.not, label %if.end74, label %if.then68

if.then68:                                        ; preds = %if.end66
  %call69 = tail call i32 %asn1_cb.0(i32 noundef 2, ptr noundef nonnull %pval, ptr noundef nonnull %it, ptr noundef null) #4
  %cmp70 = icmp eq i32 %call69, 2
  br i1 %cmp70, label %sw.epilog, label %if.end74

if.end74:                                         ; preds = %if.then68, %if.end66
  tail call void @asn1_enc_free(ptr noundef nonnull %pval, ptr noundef nonnull %it) #4
  %tcount76 = getelementptr inbounds nuw i8, ptr %it, i64 24
  %16 = load i64, ptr %tcount76, align 8
  %cmp8194 = icmp sgt i64 %16, 0
  br i1 %cmp8194, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end74
  %templates75 = getelementptr inbounds nuw i8, ptr %it, i64 16
  %17 = load ptr, ptr %templates75, align 8
  %add.ptr77 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %17, i64 %16
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %tt.096.pn = phi ptr [ %add.ptr77, %for.body.preheader ], [ %tt.096, %for.inc ]
  %tt.096 = getelementptr inbounds i8, ptr %tt.096.pn, i64 -40
  %call83 = call ptr @asn1_do_adb(ptr noundef nonnull %pval, ptr noundef nonnull %tt.096, i32 noundef 0) #4
  %tobool84.not = icmp eq ptr %call83, null
  br i1 %tobool84.not, label %for.inc, label %if.end86

if.end86:                                         ; preds = %for.body
  %call87 = call ptr @asn1_get_field_ptr(ptr noundef nonnull %pval, ptr noundef nonnull %call83) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vtmp.i73)
  %18 = load i64, ptr %call83, align 8
  %and.i74 = and i64 %18, 6
  %tobool.not.i75 = icmp eq i64 %and.i74, 0
  br i1 %tobool.not.i75, label %if.else.i86, label %if.then.i76

if.then.i76:                                      ; preds = %if.end86
  %19 = load ptr, ptr %call87, align 8
  %call.i7990 = call i64 @sk_num(ptr noundef %19) #4
  %cmp.i8091.not = icmp eq i64 %call.i7990, 0
  br i1 %cmp.i8091.not, label %for.end.i81, label %for.body.i82.lr.ph

for.body.i82.lr.ph:                               ; preds = %if.then.i76
  %item.i84 = getelementptr inbounds nuw i8, ptr %call83, i64 32
  br label %for.body.i82

for.body.i82:                                     ; preds = %for.body.i82.lr.ph, %for.body.i82
  %i.0.i7892 = phi i64 [ 0, %for.body.i82.lr.ph ], [ %inc.i85, %for.body.i82 ]
  %call1.i83 = call ptr @sk_value(ptr noundef %19, i64 noundef %i.0.i7892) #4
  store ptr %call1.i83, ptr %vtmp.i73, align 8
  %20 = load ptr, ptr %item.i84, align 8
  call fastcc void @asn1_item_combine_free(ptr noundef nonnull %vtmp.i73, ptr noundef %20, i32 noundef 0)
  %inc.i85 = add nuw i64 %i.0.i7892, 1
  %call.i79 = call i64 @sk_num(ptr noundef %19) #4
  %cmp.i80 = icmp ult i64 %inc.i85, %call.i79
  br i1 %cmp.i80, label %for.body.i82, label %for.end.i81, !llvm.loop !7

for.end.i81:                                      ; preds = %for.body.i82, %if.then.i76
  call void @sk_free(ptr noundef %19) #4
  store ptr null, ptr %call87, align 8
  br label %ASN1_template_free.exit89

if.else.i86:                                      ; preds = %if.end86
  %item2.i87 = getelementptr inbounds nuw i8, ptr %call83, i64 32
  %21 = load ptr, ptr %item2.i87, align 8
  %22 = trunc i64 %18 to i32
  %conv.i88 = and i32 %22, 1024
  call fastcc void @asn1_item_combine_free(ptr noundef %call87, ptr noundef %21, i32 noundef %conv.i88)
  br label %ASN1_template_free.exit89

ASN1_template_free.exit89:                        ; preds = %for.end.i81, %if.else.i86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vtmp.i73)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %ASN1_template_free.exit89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i64, ptr %tcount76, align 8
  %cmp81 = icmp sgt i64 %23, %indvars.iv.next
  br i1 %cmp81, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %if.end74
  br i1 %tobool67.not, label %if.end91, label %if.then89

if.then89:                                        ; preds = %for.end
  %call90 = call i32 %asn1_cb.0(i32 noundef 3, ptr noundef nonnull %pval, ptr noundef nonnull %it, ptr noundef null) #4
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %for.end
  %tobool92.not = icmp eq i32 %combine, 0
  br i1 %tobool92.not, label %if.then93, label %sw.epilog

if.then93:                                        ; preds = %if.end91
  %24 = load ptr, ptr %pval, align 8
  call void @free(ptr noundef %24) #4
  store ptr null, ptr %pval, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end91, %if.then93, %if.then68, %sw.bb62, %sw.bb54, %land.lhs.true57, %if.then59, %sw.bb46, %land.lhs.true49, %if.then51, %if.end42, %if.then44, %if.then22, %ASN1_template_free.exit, %if.else17, %land.lhs.true, %entry, %sw.bb19, %if.end11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ASN1_item_ex_free(ptr noundef %pval, ptr noundef %it) local_unnamed_addr #0 {
entry:
  tail call fastcc void @asn1_item_combine_free(ptr noundef %pval, ptr noundef %it, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ASN1_template_free(ptr noundef %pval, ptr noundef readonly captures(none) %tt) local_unnamed_addr #0 {
entry:
  %vtmp = alloca ptr, align 8
  %0 = load i64, ptr %tt, align 8
  %and = and i64 %0, 6
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pval, align 8
  %call10 = tail call i64 @sk_num(ptr noundef %1) #4
  %cmp11.not = icmp eq i64 %call10, 0
  br i1 %cmp11.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %item = getelementptr inbounds nuw i8, ptr %tt, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.012 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %call1 = call ptr @sk_value(ptr noundef %1, i64 noundef %i.012) #4
  store ptr %call1, ptr %vtmp, align 8
  %2 = load ptr, ptr %item, align 8
  call fastcc void @asn1_item_combine_free(ptr noundef nonnull %vtmp, ptr noundef %2, i32 noundef 0)
  %inc = add nuw i64 %i.012, 1
  %call = call i64 @sk_num(ptr noundef %1) #4
  %cmp = icmp ult i64 %inc, %call
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %if.then
  call void @sk_free(ptr noundef %1) #4
  store ptr null, ptr %pval, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %item2 = getelementptr inbounds nuw i8, ptr %tt, i64 32
  %3 = load ptr, ptr %item2, align 8
  %4 = trunc i64 %0 to i32
  %conv = and i32 %4, 1024
  tail call fastcc void @asn1_item_combine_free(ptr noundef %pval, ptr noundef %3, i32 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @ASN1_primitive_free(ptr noundef %pval, ptr noundef %it) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %it, null
  br i1 %tobool.not, label %if.then7, label %if.then

if.then:                                          ; preds = %entry
  %funcs = getelementptr inbounds nuw i8, ptr %it, i64 32
  %0 = load ptr, ptr %funcs, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %prim_free = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %prim_free, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  tail call void %1(ptr noundef %pval, ptr noundef nonnull %it) #4
  br label %return

if.then7:                                         ; preds = %entry
  %2 = load ptr, ptr %pval, align 8
  %3 = load i32, ptr %2, align 8
  %value = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %value, align 8
  %tobool8.not = icmp eq ptr %4, null
  br i1 %tobool8.not, label %return, label %if.end26

if.else:                                          ; preds = %land.lhs.true, %if.then
  %5 = load i8, ptr %it, align 8
  %cmp = icmp eq i8 %5, 5
  br i1 %cmp, label %if.then12, label %if.else16

if.then12:                                        ; preds = %if.else
  %6 = load ptr, ptr %pval, align 8
  %tobool13.not = icmp eq ptr %6, null
  br i1 %tobool13.not, label %return, label %sw.default

if.else16:                                        ; preds = %if.else
  %utype17 = getelementptr inbounds nuw i8, ptr %it, i64 8
  %7 = load i64, ptr %utype17, align 8
  %conv18 = trunc i64 %7 to i32
  %cmp19.not = icmp eq i32 %conv18, 1
  br i1 %cmp19.not, label %if.then29, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %if.else16
  %8 = load ptr, ptr %pval, align 8
  %tobool22.not = icmp eq ptr %8, null
  br i1 %tobool22.not, label %return, label %if.end26

if.end26:                                         ; preds = %land.lhs.true21, %if.then7
  %9 = phi ptr [ %8, %land.lhs.true21 ], [ %4, %if.then7 ]
  %utype.0 = phi i32 [ %conv18, %land.lhs.true21 ], [ %3, %if.then7 ]
  %pval.addr.0 = phi ptr [ %pval, %land.lhs.true21 ], [ %value, %if.then7 ]
  switch i32 %utype.0, label %sw.default [
    i32 6, label %sw.bb
    i32 1, label %sw.bb27
    i32 5, label %sw.epilog
    i32 -4, label %sw.bb34
  ]

sw.bb:                                            ; preds = %if.end26
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %9) #4
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end26
  br i1 %tobool.not, label %if.else31, label %if.then29

if.then29:                                        ; preds = %if.else16, %sw.bb27
  %pval.addr.03234 = phi ptr [ %pval.addr.0, %sw.bb27 ], [ %pval, %if.else16 ]
  %size = getelementptr inbounds nuw i8, ptr %it, i64 40
  %10 = load i64, ptr %size, align 8
  %conv30 = trunc i64 %10 to i32
  store i32 %conv30, ptr %pval.addr.03234, align 4
  br label %return

if.else31:                                        ; preds = %sw.bb27
  store i32 -1, ptr %pval.addr.0, align 4
  br label %return

sw.bb34:                                          ; preds = %if.end26
  tail call void @ASN1_primitive_free(ptr noundef nonnull %pval.addr.0, ptr noundef null)
  %11 = load ptr, ptr %pval.addr.0, align 8
  tail call void @free(ptr noundef %11) #4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then12, %if.end26
  %12 = phi ptr [ %9, %if.end26 ], [ %6, %if.then12 ]
  %pval.addr.027 = phi ptr [ %pval.addr.0, %if.end26 ], [ %pval, %if.then12 ]
  tail call void @ASN1_STRING_free(ptr noundef nonnull %12) #4
  store ptr null, ptr %pval.addr.027, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end26, %sw.default, %sw.bb34, %sw.bb
  %pval.addr.028 = phi ptr [ %pval.addr.0, %if.end26 ], [ %pval.addr.027, %sw.default ], [ %pval.addr.0, %sw.bb34 ], [ %pval.addr.0, %sw.bb ]
  store ptr null, ptr %pval.addr.028, align 8
  br label %return

return:                                           ; preds = %if.then29, %if.else31, %land.lhs.true21, %if.then12, %if.then7, %sw.epilog, %if.then3
  ret void
}

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

declare i32 @asn1_get_choice_selector(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @asn1_get_field_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @asn1_refcount_dec_and_test_zero(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @asn1_enc_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @asn1_do_adb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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

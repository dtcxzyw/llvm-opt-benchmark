; ModuleID = 'bench/libquic/original/tasn_new.c.ll'
source_filename = "bench/libquic/original/tasn_new.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/tasn_new.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_item_new(ptr noundef %it) local_unnamed_addr #0 {
entry:
  %ret = alloca ptr, align 8
  store ptr null, ptr %ret, align 8
  %call.i = call fastcc range(i32 0, 2) i32 @asn1_item_ex_combine_new(ptr noundef nonnull %ret, ptr noundef %it, i32 noundef 0)
  %cmp.not = icmp eq i32 %call.i, 0
  %0 = load ptr, ptr %ret, align 8
  %retval.0 = select i1 %cmp.not, ptr null, ptr %0
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ASN1_item_ex_new(ptr noundef %pval, ptr noundef %it) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @asn1_item_ex_combine_new(ptr noundef %pval, ptr noundef %it, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asn1_item_ex_combine_new(ptr noundef %pval, ptr noundef %it, i32 noundef range(i32 0, 1025) %combine) unnamed_addr #0 {
entry:
  %funcs = getelementptr inbounds nuw i8, ptr %it, i64 32
  %0 = load ptr, ptr %funcs, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %asn1_cb1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %asn1_cb1, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.else, label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.else
  %asn1_cb.0 = phi ptr [ null, %if.else ], [ %1, %land.lhs.true ]
  %2 = load i8, ptr %it, align 8
  switch i8 %2, label %return [
    i8 4, label %sw.bb
    i8 3, label %sw.bb14
    i8 0, label %sw.bb26
    i8 5, label %sw.bb40
    i8 2, label %sw.bb45
    i8 6, label %sw.bb71
    i8 1, label %sw.bb71
  ]

sw.bb:                                            ; preds = %if.end
  br i1 %tobool.not, label %return, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %sw.bb
  %asn1_ex_new = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %asn1_ex_new, align 8
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %return, label %if.then8

if.then8:                                         ; preds = %land.lhs.true6
  %call = tail call i32 %3(ptr noundef %pval, ptr noundef nonnull %it) #4
  %tobool10.not = icmp eq i32 %call, 0
  br i1 %tobool10.not, label %memerr, label %return

sw.bb14:                                          ; preds = %if.end
  br i1 %tobool.not, label %return, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %sw.bb14
  %4 = load ptr, ptr %0, align 8
  %tobool18.not = icmp eq ptr %4, null
  br i1 %tobool18.not, label %return, label %if.then19

if.then19:                                        ; preds = %land.lhs.true17
  %call21 = tail call ptr %4() #4
  store ptr %call21, ptr %pval, align 8
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %memerr, label %return

sw.bb26:                                          ; preds = %if.end
  %templates = getelementptr inbounds nuw i8, ptr %it, i64 16
  %5 = load ptr, ptr %templates, align 8
  %tobool27.not = icmp eq ptr %5, null
  br i1 %tobool27.not, label %if.else34, label %if.then28

if.then28:                                        ; preds = %sw.bb26
  %item.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %6 = load ptr, ptr %item.i, align 8
  %7 = load i64, ptr %5, align 8
  %and.i = and i64 %7, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then28
  tail call fastcc void @asn1_template_clear(ptr noundef %pval, ptr noundef nonnull %5)
  br label %return

if.end.i:                                         ; preds = %if.then28
  %and2.i = and i64 %7, 768
  %tobool3.not.i = icmp eq i64 %and2.i, 0
  br i1 %tobool3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  store ptr null, ptr %pval, align 8
  br label %return

if.end5.i:                                        ; preds = %if.end.i
  %and7.i = and i64 %7, 6
  %tobool8.not.i = icmp eq i64 %and7.i, 0
  br i1 %tobool8.not.i, label %ASN1_template_new.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.end5.i
  %call.i = tail call ptr @sk_new_null() #4
  %tobool10.not.i = icmp eq ptr %call.i, null
  br i1 %tobool10.not.i, label %memerr.sink.split, label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i
  store ptr %call.i, ptr %pval, align 8
  br label %return

ASN1_template_new.exit:                           ; preds = %if.end5.i
  %8 = trunc i64 %7 to i32
  %conv.i = and i32 %8, 1024
  %call16.i = tail call fastcc i32 @asn1_item_ex_combine_new(ptr noundef %pval, ptr noundef %6, i32 noundef %conv.i)
  %tobool31.not = icmp eq i32 %call16.i, 0
  br i1 %tobool31.not, label %memerr, label %return

if.else34:                                        ; preds = %sw.bb26
  %call35 = tail call i32 @ASN1_primitive_new(ptr noundef %pval, ptr noundef nonnull %it)
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %memerr, label %return

sw.bb40:                                          ; preds = %if.end
  %call41 = tail call i32 @ASN1_primitive_new(ptr noundef %pval, ptr noundef nonnull %it)
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %memerr, label %return

sw.bb45:                                          ; preds = %if.end
  %tobool46.not = icmp eq ptr %asn1_cb.0, null
  br i1 %tobool46.not, label %if.end55, label %if.then47

if.then47:                                        ; preds = %sw.bb45
  %call48 = tail call i32 %asn1_cb.0(i32 noundef 0, ptr noundef %pval, ptr noundef nonnull %it, ptr noundef null) #4
  switch i32 %call48, label %if.end55 [
    i32 0, label %auxerr
    i32 2, label %return
  ]

if.end55:                                         ; preds = %if.then47, %sw.bb45
  %tobool56.not = icmp eq i32 %combine, 0
  br i1 %tobool56.not, label %if.then57, label %if.end63

if.then57:                                        ; preds = %if.end55
  %size = getelementptr inbounds nuw i8, ptr %it, i64 40
  %9 = load i64, ptr %size, align 8
  %call58 = tail call noalias ptr @malloc(i64 noundef %9) #5
  store ptr %call58, ptr %pval, align 8
  %tobool59.not = icmp eq ptr %call58, null
  br i1 %tobool59.not, label %memerr, label %if.end61

if.end61:                                         ; preds = %if.then57
  %10 = load i64, ptr %size, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call58, i8 0, i64 %10, i1 false)
  br label %if.end63

if.end63:                                         ; preds = %if.end61, %if.end55
  %call64 = tail call i32 @asn1_set_choice_selector(ptr noundef %pval, i32 noundef -1, ptr noundef nonnull %it) #4
  br i1 %tobool46.not, label %return, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %if.end63
  %call67 = tail call i32 %asn1_cb.0(i32 noundef 1, ptr noundef %pval, ptr noundef nonnull %it, ptr noundef null) #4
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %auxerr, label %return

sw.bb71:                                          ; preds = %if.end, %if.end
  %tobool72.not = icmp eq ptr %asn1_cb.0, null
  br i1 %tobool72.not, label %if.end82, label %if.then73

if.then73:                                        ; preds = %sw.bb71
  %call74 = tail call i32 %asn1_cb.0(i32 noundef 0, ptr noundef %pval, ptr noundef nonnull %it, ptr noundef null) #4
  switch i32 %call74, label %if.end82 [
    i32 0, label %auxerr
    i32 2, label %return
  ]

if.end82:                                         ; preds = %if.then73, %sw.bb71
  %tobool83.not = icmp eq i32 %combine, 0
  br i1 %tobool83.not, label %if.then84, label %if.end91

if.then84:                                        ; preds = %if.end82
  %size85 = getelementptr inbounds nuw i8, ptr %it, i64 40
  %11 = load i64, ptr %size85, align 8
  %call86 = tail call noalias ptr @malloc(i64 noundef %11) #5
  store ptr %call86, ptr %pval, align 8
  %tobool87.not = icmp eq ptr %call86, null
  br i1 %tobool87.not, label %memerr, label %if.end89

if.end89:                                         ; preds = %if.then84
  %12 = load i64, ptr %size85, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call86, i8 0, i64 %12, i1 false)
  tail call void @asn1_refcount_set_one(ptr noundef nonnull %pval, ptr noundef nonnull %it) #4
  tail call void @asn1_enc_init(ptr noundef nonnull %pval, ptr noundef nonnull %it) #4
  br label %if.end91

if.end91:                                         ; preds = %if.end89, %if.end82
  %tcount = getelementptr inbounds nuw i8, ptr %it, i64 24
  %13 = load i64, ptr %tcount, align 8
  %cmp94103 = icmp sgt i64 %13, 0
  br i1 %cmp94103, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end91
  %templates92 = getelementptr inbounds nuw i8, ptr %it, i64 16
  %14 = load ptr, ptr %templates92, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %tt.0104 = phi ptr [ %14, %for.body.preheader ], [ %incdec.ptr, %for.inc ]
  %call96 = tail call ptr @asn1_get_field_ptr(ptr noundef %pval, ptr noundef %tt.0104) #4
  %item.i72 = getelementptr inbounds nuw i8, ptr %tt.0104, i64 32
  %15 = load ptr, ptr %item.i72, align 8
  %16 = load i64, ptr %tt.0104, align 8
  %and.i73 = and i64 %16, 1
  %tobool.not.i74 = icmp eq i64 %and.i73, 0
  br i1 %tobool.not.i74, label %if.end.i77, label %if.then.i75

if.then.i75:                                      ; preds = %for.body
  tail call fastcc void @asn1_template_clear(ptr noundef %call96, ptr noundef nonnull %tt.0104)
  br label %for.inc

if.end.i77:                                       ; preds = %for.body
  %and2.i78 = and i64 %16, 768
  %tobool3.not.i79 = icmp eq i64 %and2.i78, 0
  br i1 %tobool3.not.i79, label %if.end5.i81, label %if.then4.i80

if.then4.i80:                                     ; preds = %if.end.i77
  store ptr null, ptr %call96, align 8
  br label %for.inc

if.end5.i81:                                      ; preds = %if.end.i77
  %and7.i82 = and i64 %16, 6
  %tobool8.not.i83 = icmp eq i64 %and7.i82, 0
  br i1 %tobool8.not.i83, label %ASN1_template_new.exit92, label %if.then9.i84

if.then9.i84:                                     ; preds = %if.end5.i81
  %call.i85 = tail call ptr @sk_new_null() #4
  %tobool10.not.i86 = icmp eq ptr %call.i85, null
  br i1 %tobool10.not.i86, label %memerr.sink.split, label %if.end12.i87

if.end12.i87:                                     ; preds = %if.then9.i84
  store ptr %call.i85, ptr %call96, align 8
  br label %for.inc

ASN1_template_new.exit92:                         ; preds = %if.end5.i81
  %17 = trunc i64 %16 to i32
  %conv.i90 = and i32 %17, 1024
  %call16.i91 = tail call fastcc i32 @asn1_item_ex_combine_new(ptr noundef %call96, ptr noundef %15, i32 noundef %conv.i90)
  %tobool98.not = icmp eq i32 %call16.i91, 0
  br i1 %tobool98.not, label %memerr, label %for.inc

for.inc:                                          ; preds = %if.end12.i87, %if.then4.i80, %if.then.i75, %ASN1_template_new.exit92
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %tt.0104, i64 40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i64, ptr %tcount, align 8
  %cmp94 = icmp sgt i64 %18, %indvars.iv.next
  br i1 %cmp94, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %if.end91
  br i1 %tobool72.not, label %return, label %land.lhs.true102

land.lhs.true102:                                 ; preds = %for.end
  %call103 = tail call i32 %asn1_cb.0(i32 noundef 1, ptr noundef %pval, ptr noundef nonnull %it, ptr noundef null) #4
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %auxerr, label %return

memerr.sink.split:                                ; preds = %if.then9.i84, %if.then9.i
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 277) #4
  br label %memerr

memerr:                                           ; preds = %ASN1_template_new.exit92, %memerr.sink.split, %if.then84, %if.then57, %sw.bb40, %if.else34, %ASN1_template_new.exit, %if.then19, %if.then8
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 201) #4
  tail call void @ASN1_item_ex_free(ptr noundef %pval, ptr noundef nonnull %it) #4
  br label %return

auxerr:                                           ; preds = %if.then73, %if.then47, %land.lhs.true102, %land.lhs.true66
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 210) #4
  tail call void @ASN1_item_ex_free(ptr noundef %pval, ptr noundef nonnull %it) #4
  br label %return

return:                                           ; preds = %if.end12.i, %if.then4.i, %if.then.i, %if.end, %if.then8, %land.lhs.true6, %sw.bb, %if.then19, %land.lhs.true17, %sw.bb14, %if.else34, %ASN1_template_new.exit, %sw.bb40, %land.lhs.true66, %if.end63, %land.lhs.true102, %for.end, %if.then73, %if.then47, %auxerr, %memerr
  %retval.0 = phi i32 [ 0, %memerr ], [ 0, %auxerr ], [ 1, %if.then47 ], [ 1, %if.then73 ], [ 1, %for.end ], [ 1, %land.lhs.true102 ], [ 1, %if.end63 ], [ 1, %land.lhs.true66 ], [ 1, %sw.bb40 ], [ 1, %ASN1_template_new.exit ], [ 1, %if.else34 ], [ 1, %sw.bb14 ], [ 1, %land.lhs.true17 ], [ 1, %if.then19 ], [ 1, %sw.bb ], [ 1, %land.lhs.true6 ], [ 1, %if.then8 ], [ 1, %if.end ], [ 1, %if.then.i ], [ 1, %if.then4.i ], [ 1, %if.end12.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ASN1_template_new(ptr noundef %pval, ptr noundef readonly captures(none) %tt) local_unnamed_addr #0 {
entry:
  %item = getelementptr inbounds nuw i8, ptr %tt, i64 32
  %0 = load ptr, ptr %item, align 8
  %1 = load i64, ptr %tt, align 8
  %and = and i64 %1, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @asn1_template_clear(ptr noundef %pval, ptr noundef nonnull %tt)
  br label %return

if.end:                                           ; preds = %entry
  %and2 = and i64 %1, 768
  %tobool3.not = icmp eq i64 %and2, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %pval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %and7 = and i64 %1, 6
  %tobool8.not = icmp eq i64 %and7, 0
  br i1 %tobool8.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.end5
  %call = tail call ptr @sk_new_null() #4
  %tobool10.not = icmp eq ptr %call, null
  br i1 %tobool10.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 277) #4
  br label %return

if.end12:                                         ; preds = %if.then9
  store ptr %call, ptr %pval, align 8
  br label %return

if.end13:                                         ; preds = %if.end5
  %2 = trunc i64 %1 to i32
  %conv = and i32 %2, 1024
  %call16 = tail call fastcc i32 @asn1_item_ex_combine_new(ptr noundef %pval, ptr noundef %0, i32 noundef %conv)
  br label %return

return:                                           ; preds = %if.then11, %if.end12, %if.end13, %if.then4, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %if.then4 ], [ 1, %if.end12 ], [ 0, %if.then11 ], [ %call16, %if.end13 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @asn1_template_clear(ptr noundef %pval, ptr noundef readonly captures(none) %tt) unnamed_addr #0 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %sw.bb3.i, %entry
  %tt.tr = phi ptr [ %tt, %entry ], [ %5, %sw.bb3.i ]
  %0 = load i64, ptr %tt.tr, align 8
  %and = and i64 %0, 774
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %tailrecurse
  store ptr null, ptr %pval, align 8
  br label %if.end

if.else:                                          ; preds = %tailrecurse
  %item = getelementptr inbounds nuw i8, ptr %tt.tr, i64 32
  %1 = load ptr, ptr %item, align 8
  %2 = load i8, ptr %1, align 8
  switch i8 %2, label %if.end [
    i8 4, label %sw.bb.i
    i8 0, label %sw.bb3.i
    i8 5, label %land.lhs.true.i4
    i8 3, label %sw.bb10.i
    i8 2, label %sw.bb10.i
    i8 1, label %sw.bb10.i
    i8 6, label %sw.bb10.i
  ]

sw.bb.i:                                          ; preds = %if.else
  %funcs.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load ptr, ptr %funcs.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb.i
  %asn1_ex_clear.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load ptr, ptr %asn1_ex_clear.i, align 8
  %tobool1.not.i = icmp eq ptr %4, null
  br i1 %tobool1.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void %4(ptr noundef %pval, ptr noundef nonnull %1) #4
  br label %if.end

if.else.i:                                        ; preds = %land.lhs.true.i, %sw.bb.i
  store ptr null, ptr %pval, align 8
  br label %if.end

sw.bb3.i:                                         ; preds = %if.else
  %templates.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %templates.i, align 8
  %tobool4.not.i = icmp eq ptr %5, null
  br i1 %tobool4.not.i, label %land.lhs.true.i22, label %tailrecurse

land.lhs.true.i22:                                ; preds = %sw.bb3.i
  %funcs.i23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %funcs.i23, align 8
  %tobool1.not.i24 = icmp eq ptr %6, null
  br i1 %tobool1.not.i24, label %if.else10.i, label %if.then.i25

if.then.i25:                                      ; preds = %land.lhs.true.i22
  %prim_clear.i26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %7 = load ptr, ptr %prim_clear.i26, align 8
  %tobool3.not.i27 = icmp eq ptr %7, null
  br i1 %tobool3.not.i27, label %if.else.i29, label %if.then4.i28

if.then4.i28:                                     ; preds = %if.then.i25
  tail call void %7(ptr noundef %pval, ptr noundef nonnull %1) #4
  br label %if.end

if.else.i29:                                      ; preds = %if.then.i25
  store ptr null, ptr %pval, align 8
  br label %if.end

if.else10.i:                                      ; preds = %land.lhs.true.i22
  %utype11.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %utype11.i, align 8
  %9 = and i64 %8, 4294967295
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %if.then16.i, label %if.else18.i30

if.then16.i:                                      ; preds = %if.else10.i
  %size.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i64, ptr %size.i, align 8
  %conv17.i = trunc i64 %11 to i32
  store i32 %conv17.i, ptr %pval, align 4
  br label %if.end

if.else18.i30:                                    ; preds = %if.else10.i
  store ptr null, ptr %pval, align 8
  br label %if.end

land.lhs.true.i4:                                 ; preds = %if.else
  %funcs.i5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %funcs.i5, align 8
  %tobool1.not.i6 = icmp eq ptr %12, null
  br i1 %tobool1.not.i6, label %if.else18.i, label %if.then.i7

if.then.i7:                                       ; preds = %land.lhs.true.i4
  %prim_clear.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %13 = load ptr, ptr %prim_clear.i, align 8
  %tobool3.not.i = icmp eq ptr %13, null
  br i1 %tobool3.not.i, label %if.else.i8, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i7
  tail call void %13(ptr noundef %pval, ptr noundef nonnull %1) #4
  br label %if.end

if.else.i8:                                       ; preds = %if.then.i7
  store ptr null, ptr %pval, align 8
  br label %if.end

if.else18.i:                                      ; preds = %land.lhs.true.i4
  store ptr null, ptr %pval, align 8
  br label %if.end

sw.bb10.i:                                        ; preds = %if.else, %if.else, %if.else, %if.else
  store ptr null, ptr %pval, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.else18.i30, %if.then16.i, %if.else.i29, %if.then4.i28, %sw.bb10.i, %if.else.i, %if.then.i, %if.then4.i, %if.else.i8, %if.else18.i, %if.then
  ret void
}

declare ptr @sk_new_null() local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_primitive_new(ptr noundef %pval, ptr noundef %it) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %it, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %funcs = getelementptr inbounds nuw i8, ptr %it, i64 32
  %0 = load ptr, ptr %funcs, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end8, label %if.then2

if.then2:                                         ; preds = %if.end
  %prim_new = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %prim_new, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.then2
  %call = tail call i32 %1(ptr noundef %pval, ptr noundef nonnull %it) #4
  br label %return

if.end8:                                          ; preds = %if.then2, %if.end
  %2 = load i8, ptr %it, align 8
  %cmp = icmp eq i8 %2, 5
  br i1 %cmp, label %sw.default, label %if.end13

if.end13:                                         ; preds = %if.end8
  %utype11 = getelementptr inbounds nuw i8, ptr %it, i64 8
  %3 = load i64, ptr %utype11, align 8
  %conv12 = trunc i64 %3 to i32
  switch i32 %conv12, label %sw.default [
    i32 6, label %sw.bb
    i32 1, label %sw.bb15
    i32 5, label %sw.bb17
    i32 -4, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.end13
  %call14 = tail call ptr @OBJ_nid2obj(i32 noundef 0) #4
  store ptr %call14, ptr %pval, align 8
  br label %return

sw.bb15:                                          ; preds = %if.end13
  %size = getelementptr inbounds nuw i8, ptr %it, i64 40
  %4 = load i64, ptr %size, align 8
  %conv16 = trunc i64 %4 to i32
  store i32 %conv16, ptr %pval, align 4
  br label %return

sw.bb17:                                          ; preds = %if.end13
  store ptr inttoptr (i64 1 to ptr), ptr %pval, align 8
  br label %return

sw.bb18:                                          ; preds = %if.end13
  %call19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %return, label %if.end22

if.end22:                                         ; preds = %sw.bb18
  %value = getelementptr inbounds nuw i8, ptr %call19, i64 8
  store ptr null, ptr %value, align 8
  store i32 -1, ptr %call19, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end8, %if.end13
  %utype.023 = phi i32 [ %conv12, %if.end13 ], [ -1, %if.end8 ]
  %call23 = tail call ptr @ASN1_STRING_type_new(i32 noundef %utype.023) #4
  %5 = load i8, ptr %it, align 8
  %cmp26 = icmp eq i8 %5, 5
  %tobool28 = icmp ne ptr %call23, null
  %or.cond = select i1 %cmp26, i1 %tobool28, i1 false
  br i1 %or.cond, label %if.then29, label %sw.epilog

if.then29:                                        ; preds = %sw.default
  %flags = getelementptr inbounds nuw i8, ptr %call23, i64 16
  %6 = load i64, ptr %flags, align 8
  %or = or i64 %6, 64
  store i64 %or, ptr %flags, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.then29, %if.end22
  %storemerge = phi ptr [ %call19, %if.end22 ], [ %call23, %if.then29 ], [ %call23, %sw.default ]
  store ptr %storemerge, ptr %pval, align 8
  %tobool31.not = icmp ne ptr %storemerge, null
  %. = zext i1 %tobool31.not to i32
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb18, %entry, %sw.bb17, %sw.bb15, %sw.bb, %if.then5
  %retval.0 = phi i32 [ %call, %if.then5 ], [ 1, %sw.bb17 ], [ 1, %sw.bb15 ], [ 1, %sw.bb ], [ 0, %entry ], [ 0, %sw.bb18 ], [ %., %sw.epilog ]
  ret i32 %retval.0
}

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @asn1_set_choice_selector(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @asn1_refcount_set_one(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @asn1_enc_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @asn1_get_field_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_item_ex_free(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

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

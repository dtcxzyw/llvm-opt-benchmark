; ModuleID = 'bench/openssl/original/libcrypto-lib-tasn_dec.ll'
source_filename = "bench/openssl/original/libcrypto-lib-tasn_dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TLC_st = type { i8, i32, i64, i32, i32, i32 }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }
%struct.ASN1_EXTERN_FUNCS_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.ASN1_PRIMITIVE_FUNCS_st = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@tag2bit = internal unnamed_addr constant [32 x i64] [i64 0, i64 0, i64 0, i64 1024, i64 512, i64 0, i64 0, i64 4096, i64 4096, i64 4096, i64 0, i64 4096, i64 8192, i64 4096, i64 4096, i64 4096, i64 65536, i64 0, i64 1, i64 2, i64 4, i64 8, i64 16, i64 16384, i64 32768, i64 32, i64 64, i64 128, i64 256, i64 4096, i64 2048, i64 4096], align 16
@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/tasn_dec.c\00", align 1
@__func__.asn1_item_ex_d2i_intern = private unnamed_addr constant [24 x i8] c"asn1_item_ex_d2i_intern\00", align 1
@__func__.asn1_item_embed_d2i = private unnamed_addr constant [20 x i8] c"asn1_item_embed_d2i\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Field=\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c", Type=\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Type=\00", align 1
@__func__.asn1_template_ex_d2i = private unnamed_addr constant [21 x i8] c"asn1_template_ex_d2i\00", align 1
@__func__.asn1_template_noexp_d2i = private unnamed_addr constant [24 x i8] c"asn1_template_noexp_d2i\00", align 1
@__func__.asn1_d2i_ex_primitive = private unnamed_addr constant [22 x i8] c"asn1_d2i_ex_primitive\00", align 1
@__func__.asn1_find_end = private unnamed_addr constant [14 x i8] c"asn1_find_end\00", align 1
@__func__.asn1_collect = private unnamed_addr constant [13 x i8] c"asn1_collect\00", align 1
@__func__.collect_data = private unnamed_addr constant [13 x i8] c"collect_data\00", align 1
@__func__.asn1_ex_c2i = private unnamed_addr constant [12 x i8] c"asn1_ex_c2i\00", align 1
@__func__.asn1_check_tlen = private unnamed_addr constant [16 x i8] c"asn1_check_tlen\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @ASN1_tag2bit(i32 noundef %tag) local_unnamed_addr #0 {
entry:
  %or.cond = icmp ugt i32 %tag, 30
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i32 %tag to i64
  %arrayidx = getelementptr inbounds [32 x i64], ptr @tag2bit, i64 0, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %0, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_ex_d2i(ptr noundef %pval, ptr noundef %in, i64 noundef %len, ptr noundef %it, i32 noundef %tag, i32 noundef %aclass, i8 noundef signext %opt, ptr noundef %ctx) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp eq ptr %pval, null
  %cmp1.i = icmp eq ptr %it, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 115, ptr noundef nonnull @__func__.asn1_item_ex_d2i_intern) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786690, ptr noundef null) #6
  br label %asn1_item_ex_d2i_intern.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call fastcc i32 @asn1_item_embed_d2i(ptr noundef nonnull %pval, ptr noundef %in, i64 noundef %len, ptr noundef nonnull %it, i32 noundef %tag, i32 noundef %aclass, i8 noundef signext %opt, ptr noundef %ctx, i32 noundef 0, ptr noundef null, ptr noundef null)
  %cmp2.i = icmp slt i32 %call.i, 1
  br i1 %cmp2.i, label %if.then3.i, label %asn1_item_ex_d2i_intern.exit

if.then3.i:                                       ; preds = %if.end.i
  tail call void @ASN1_item_ex_free(ptr noundef nonnull %pval, ptr noundef nonnull %it) #6
  br label %asn1_item_ex_d2i_intern.exit

asn1_item_ex_d2i_intern.exit:                     ; preds = %if.then.i, %if.end.i, %if.then3.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ %call.i, %if.then3.i ], [ %call.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_d2i_ex(ptr noundef %pval, ptr noundef %in, i64 noundef %len, ptr noundef %it, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #1 {
entry:
  %c = alloca %struct.ASN1_TLC_st, align 8
  %ptmpval = alloca ptr, align 8
  store ptr null, ptr %ptmpval, align 8
  %cmp = icmp eq ptr %pval, null
  %spec.store.select = select i1 %cmp, ptr %ptmpval, ptr %pval
  store i8 0, ptr %c, align 8
  %cmp1.i = icmp eq ptr %it, null
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 115, ptr noundef nonnull @__func__.asn1_item_ex_d2i_intern) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786690, ptr noundef null) #6
  br label %return

if.end.i:                                         ; preds = %entry
  %call.i = call fastcc i32 @asn1_item_embed_d2i(ptr noundef nonnull %spec.store.select, ptr noundef %in, i64 noundef %len, ptr noundef nonnull %it, i32 noundef -1, i32 noundef 0, i8 noundef signext 0, ptr noundef nonnull %c, i32 noundef 0, ptr noundef %libctx, ptr noundef %propq)
  %cmp2.i = icmp slt i32 %call.i, 1
  br i1 %cmp2.i, label %if.then3.i, label %if.then2

if.then3.i:                                       ; preds = %if.end.i
  call void @ASN1_item_ex_free(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %it) #6
  br label %return

if.then2:                                         ; preds = %if.end.i
  %0 = load ptr, ptr %spec.store.select, align 8
  br label %return

return:                                           ; preds = %if.then3.i, %if.then.i, %if.then2
  %retval.0 = phi ptr [ %0, %if.then2 ], [ null, %if.then.i ], [ null, %if.then3.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_d2i(ptr noundef %pval, ptr noundef %in, i64 noundef %len, ptr noundef %it) local_unnamed_addr #1 {
entry:
  %c.i = alloca %struct.ASN1_TLC_st, align 8
  %ptmpval.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %c.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptmpval.i)
  store ptr null, ptr %ptmpval.i, align 8
  %cmp.i = icmp eq ptr %pval, null
  %spec.store.select.i = select i1 %cmp.i, ptr %ptmpval.i, ptr %pval
  store i8 0, ptr %c.i, align 8
  %cmp1.i.i = icmp eq ptr %it, null
  br i1 %cmp1.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 115, ptr noundef nonnull @__func__.asn1_item_ex_d2i_intern) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786690, ptr noundef null) #6
  br label %ASN1_item_d2i_ex.exit

if.end.i.i:                                       ; preds = %entry
  %call.i.i = call fastcc i32 @asn1_item_embed_d2i(ptr noundef nonnull %spec.store.select.i, ptr noundef %in, i64 noundef %len, ptr noundef nonnull %it, i32 noundef -1, i32 noundef 0, i8 noundef signext 0, ptr noundef nonnull %c.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  %cmp2.i.i = icmp slt i32 %call.i.i, 1
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.then2.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  call void @ASN1_item_ex_free(ptr noundef nonnull %spec.store.select.i, ptr noundef nonnull %it) #6
  br label %ASN1_item_d2i_ex.exit

if.then2.i:                                       ; preds = %if.end.i.i
  %0 = load ptr, ptr %spec.store.select.i, align 8
  br label %ASN1_item_d2i_ex.exit

ASN1_item_d2i_ex.exit:                            ; preds = %if.then.i.i, %if.then3.i.i, %if.then2.i
  %retval.0.i = phi ptr [ %0, %if.then2.i ], [ null, %if.then.i.i ], [ null, %if.then3.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %c.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptmpval.i)
  ret ptr %retval.0.i
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @asn1_item_embed_d2i(ptr noundef %pval, ptr noundef %in, i64 noundef %len, ptr noundef %it, i32 noundef %tag, i32 noundef %aclass, i8 noundef signext %opt, ptr noundef %ctx, i32 noundef %depth, ptr noundef %libctx, ptr noundef %propq) unnamed_addr #1 {
entry:
  %len.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %oclass = alloca i8, align 1
  %seq_eoc = alloca i8, align 1
  %cst = alloca i8, align 1
  %otag = alloca i32, align 4
  store i64 %len, ptr %len.addr, align 8
  store ptr null, ptr %p, align 8
  %cmp = icmp eq ptr %pval, null
  %cmp1 = icmp eq ptr %it, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786690, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp slt i64 %len, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 186, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 224, ptr noundef null) #6
  br label %return

if.end4:                                          ; preds = %if.end
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 4
  %0 = load ptr, ptr %funcs, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %asn1_cb5 = getelementptr inbounds %struct.ASN1_AUX_st, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %asn1_cb5, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %if.else, label %if.end9

if.else:                                          ; preds = %land.lhs.true, %if.end4
  br label %if.end9

if.end9:                                          ; preds = %land.lhs.true, %if.else
  %asn1_cb.0 = phi ptr [ null, %if.else ], [ %1, %land.lhs.true ]
  %inc = add nsw i32 %depth, 1
  %cmp10 = icmp sgt i32 %depth, 29
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 196, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 201, ptr noundef null) #6
  br label %if.else290

if.end12:                                         ; preds = %if.end9
  %2 = load i8, ptr %it, align 8
  switch i8 %2, label %return [
    i8 0, label %sw.bb
    i8 5, label %sw.bb25
    i8 4, label %sw.bb50
    i8 2, label %sw.bb59
    i8 6, label %sw.bb122
    i8 1, label %sw.bb122
  ]

sw.bb:                                            ; preds = %if.end12
  %templates = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 2
  %3 = load ptr, ptr %templates, align 8
  %tobool13.not = icmp eq ptr %3, null
  br i1 %tobool13.not, label %if.end23, label %if.then14

if.then14:                                        ; preds = %sw.bb
  %cmp15 = icmp ne i32 %tag, -1
  %tobool19 = icmp ne i8 %opt, 0
  %or.cond1 = or i1 %cmp15, %tobool19
  br i1 %or.cond1, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then14
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 170, ptr noundef null) #6
  br label %if.else290

if.end21:                                         ; preds = %if.then14
  %call = tail call fastcc i32 @asn1_template_ex_d2i(ptr noundef nonnull %pval, ptr noundef %in, i64 noundef %len, ptr noundef nonnull %3, i8 noundef signext 0, ptr noundef %ctx, i32 noundef %inc, ptr noundef %libctx, ptr noundef %propq)
  br label %return

if.end23:                                         ; preds = %sw.bb
  %call24 = tail call fastcc i32 @asn1_d2i_ex_primitive(ptr noundef nonnull %pval, ptr noundef %in, i64 noundef %len, ptr noundef nonnull %it, i32 noundef %tag, i32 noundef %aclass, i8 noundef signext %opt, ptr noundef %ctx), !range !4
  br label %return

sw.bb25:                                          ; preds = %if.end12
  %cmp26.not = icmp eq i32 %tag, -1
  br i1 %cmp26.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %sw.bb25
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 230, ptr noundef null) #6
  br label %if.else290

if.end29:                                         ; preds = %sw.bb25
  %4 = load ptr, ptr %in, align 8
  store ptr %4, ptr %p, align 8
  %call30 = call fastcc i32 @asn1_check_tlen(ptr noundef null, ptr noundef nonnull %otag, ptr noundef nonnull %oclass, ptr noundef null, ptr noundef null, ptr noundef nonnull %p, i64 noundef %len, i32 noundef -1, i32 noundef 0, i8 noundef signext 1, ptr noundef %ctx), !range !4
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 235, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null) #6
  br label %if.else290

if.end33:                                         ; preds = %if.end29
  %5 = load i8, ptr %oclass, align 1
  %cmp35.not = icmp eq i8 %5, 0
  br i1 %cmp35.not, label %if.end41, label %if.then37

if.then37:                                        ; preds = %if.end33
  %tobool38.not = icmp eq i8 %opt, 0
  br i1 %tobool38.not, label %if.end40, label %return

if.end40:                                         ; preds = %if.then37
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 139, ptr noundef null) #6
  br label %if.else290

if.end41:                                         ; preds = %if.end33
  %6 = load i32, ptr %otag, align 4
  %or.cond.i = icmp ugt i32 %6, 30
  br i1 %or.cond.i, label %ASN1_tag2bit.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end41
  %idxprom.i = zext nneg i32 %6 to i64
  %arrayidx.i = getelementptr inbounds [32 x i64], ptr @tag2bit, i64 0, i64 %idxprom.i
  %7 = load i64, ptr %arrayidx.i, align 8
  br label %ASN1_tag2bit.exit

ASN1_tag2bit.exit:                                ; preds = %if.end41, %if.end.i
  %retval.0.i = phi i64 [ %7, %if.end.i ], [ 0, %if.end41 ]
  %utype = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 1
  %8 = load i64, ptr %utype, align 8
  %and = and i64 %8, %retval.0.i
  %tobool43.not = icmp eq i64 %and, 0
  br i1 %tobool43.not, label %if.then44, label %if.end48

if.then44:                                        ; preds = %ASN1_tag2bit.exit
  %tobool45.not = icmp eq i8 %opt, 0
  br i1 %tobool45.not, label %if.end47, label %return

if.end47:                                         ; preds = %if.then44
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 253, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 140, ptr noundef null) #6
  br label %if.else290

if.end48:                                         ; preds = %ASN1_tag2bit.exit
  %9 = load i64, ptr %len.addr, align 8
  %call49 = call fastcc i32 @asn1_d2i_ex_primitive(ptr noundef nonnull %pval, ptr noundef nonnull %in, i64 noundef %9, ptr noundef nonnull %it, i32 noundef %6, i32 noundef 0, i8 noundef signext 0, ptr noundef %ctx), !range !4
  br label %return

sw.bb50:                                          ; preds = %if.end12
  %asn1_ex_d2i_ex = getelementptr inbounds %struct.ASN1_EXTERN_FUNCS_st, ptr %0, i64 0, i32 8
  %10 = load ptr, ptr %asn1_ex_d2i_ex, align 8
  %cmp52.not = icmp eq ptr %10, null
  br i1 %cmp52.not, label %if.end57, label %if.then54

if.then54:                                        ; preds = %sw.bb50
  %call56 = tail call i32 %10(ptr noundef nonnull %pval, ptr noundef %in, i64 noundef %len, ptr noundef nonnull %it, i32 noundef %tag, i32 noundef %aclass, i8 noundef signext %opt, ptr noundef %ctx, ptr noundef %libctx, ptr noundef %propq) #6
  br label %return

if.end57:                                         ; preds = %sw.bb50
  %asn1_ex_d2i = getelementptr inbounds %struct.ASN1_EXTERN_FUNCS_st, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %asn1_ex_d2i, align 8
  %call58 = tail call i32 %11(ptr noundef nonnull %pval, ptr noundef %in, i64 noundef %len, ptr noundef nonnull %it, i32 noundef %tag, i32 noundef %aclass, i8 noundef signext %opt, ptr noundef %ctx) #6
  br label %return

sw.bb59:                                          ; preds = %if.end12
  %cmp60.not = icmp eq i32 %tag, -1
  br i1 %cmp60.not, label %if.end63, label %if.then62

if.then62:                                        ; preds = %sw.bb59
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 272, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 230, ptr noundef null) #6
  br label %if.else290

if.end63:                                         ; preds = %sw.bb59
  %tobool64.not = icmp eq ptr %asn1_cb.0, null
  br i1 %tobool64.not, label %if.end69, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %if.end63
  %call66 = tail call i32 %asn1_cb.0(i32 noundef 4, ptr noundef nonnull %pval, ptr noundef nonnull %it, ptr noundef null) #6
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %auxerr, label %if.end69

if.end69:                                         ; preds = %land.lhs.true65, %if.end63
  %12 = load ptr, ptr %pval, align 8
  %tobool70.not = icmp eq ptr %12, null
  br i1 %tobool70.not, label %if.else84, label %if.then71

if.then71:                                        ; preds = %if.end69
  %call72 = tail call i32 @ossl_asn1_get_choice_selector(ptr noundef nonnull %pval, ptr noundef nonnull %it) #6
  %cmp73 = icmp sgt i32 %call72, -1
  br i1 %cmp73, label %land.lhs.true75, label %if.end89

land.lhs.true75:                                  ; preds = %if.then71
  %conv76 = zext nneg i32 %call72 to i64
  %tcount = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 3
  %13 = load i64, ptr %tcount, align 8
  %cmp77 = icmp sgt i64 %13, %conv76
  br i1 %cmp77, label %if.then79, label %if.end89

if.then79:                                        ; preds = %land.lhs.true75
  %templates80 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 2
  %14 = load ptr, ptr %templates80, align 8
  %add.ptr = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %14, i64 %conv76
  %call81 = tail call ptr @ossl_asn1_get_field_ptr(ptr noundef nonnull %pval, ptr noundef %add.ptr) #6
  tail call void @ossl_asn1_template_free(ptr noundef %call81, ptr noundef %add.ptr) #6
  %call82 = tail call i32 @ossl_asn1_set_choice_selector(ptr noundef nonnull %pval, i32 noundef -1, ptr noundef nonnull %it) #6
  br label %if.end89

if.else84:                                        ; preds = %if.end69
  %call85 = tail call i32 @ossl_asn1_item_ex_new_intern(ptr noundef nonnull %pval, ptr noundef nonnull %it, ptr noundef %libctx, ptr noundef %propq) #6
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.else84
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 288, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null) #6
  br label %if.else290

if.end89:                                         ; preds = %if.else84, %if.then71, %land.lhs.true75, %if.then79
  %15 = load ptr, ptr %in, align 8
  store ptr %15, ptr %p, align 8
  %tcount92 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 3
  %16 = load i64, ptr %tcount92, align 8
  %cmp93241 = icmp sgt i64 %16, 0
  br i1 %cmp93241, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end89
  %templates90 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 2
  %17 = load ptr, ptr %templates90, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv277 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next278, %for.inc ]
  %tt.0243 = phi ptr [ %17, %for.body.preheader ], [ %incdec.ptr, %for.inc ]
  %call95 = tail call ptr @ossl_asn1_get_field_ptr(ptr noundef nonnull %pval, ptr noundef %tt.0243) #6
  %18 = load i64, ptr %len.addr, align 8
  %call96 = call fastcc i32 @asn1_template_ex_d2i(ptr noundef %call95, ptr noundef nonnull %p, i64 noundef %18, ptr noundef %tt.0243, i8 noundef signext 1, ptr noundef %ctx, i32 noundef %inc, ptr noundef %libctx, ptr noundef %propq)
  %cmp97 = icmp eq i32 %call96, -1
  br i1 %cmp97, label %for.inc, label %if.end100

if.end100:                                        ; preds = %for.body
  %cmp101 = icmp sgt i32 %call96, 0
  br i1 %cmp101, label %if.end100.for.end_crit_edge, label %err

if.end100.for.end_crit_edge:                      ; preds = %if.end100
  %19 = trunc i64 %indvars.iv277 to i32
  %.pre282 = load i64, ptr %tcount92, align 8
  br label %for.end

for.inc:                                          ; preds = %for.body
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %incdec.ptr = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %tt.0243, i64 1
  %20 = load i64, ptr %tcount92, align 8
  %cmp93 = icmp sgt i64 %20, %indvars.iv.next278
  br i1 %cmp93, label %for.body, label %for.end.loopexit.loopexit, !llvm.loop !5

for.end.loopexit.loopexit:                        ; preds = %for.inc
  %21 = trunc i64 %indvars.iv.next278 to i32
  br label %for.end

for.end:                                          ; preds = %if.end89, %for.end.loopexit.loopexit, %if.end100.for.end_crit_edge
  %22 = phi i64 [ %.pre282, %if.end100.for.end_crit_edge ], [ %16, %if.end89 ], [ %20, %for.end.loopexit.loopexit ]
  %i.0211 = phi i32 [ %19, %if.end100.for.end_crit_edge ], [ 0, %if.end89 ], [ %21, %for.end.loopexit.loopexit ]
  %conv91208 = phi i64 [ %indvars.iv277, %if.end100.for.end_crit_edge ], [ 0, %if.end89 ], [ %indvars.iv.next278, %for.end.loopexit.loopexit ]
  %cmp108 = icmp eq i64 %22, %conv91208
  br i1 %cmp108, label %if.then110, label %if.end114

if.then110:                                       ; preds = %for.end
  %tobool111.not = icmp eq i8 %opt, 0
  br i1 %tobool111.not, label %if.end113, label %if.then112

if.then112:                                       ; preds = %if.then110
  tail call void @ASN1_item_ex_free(ptr noundef nonnull %pval, ptr noundef nonnull %it) #6
  br label %return

if.end113:                                        ; preds = %if.then110
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 324, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 143, ptr noundef null) #6
  br label %if.else290

if.end114:                                        ; preds = %for.end
  %call115 = tail call i32 @ossl_asn1_set_choice_selector(ptr noundef nonnull %pval, i32 noundef %i.0211, ptr noundef nonnull %it) #6
  br i1 %tobool64.not, label %if.end121, label %land.lhs.true117

land.lhs.true117:                                 ; preds = %if.end114
  %call118 = tail call i32 %asn1_cb.0(i32 noundef 5, ptr noundef nonnull %pval, ptr noundef nonnull %it, ptr noundef null) #6
  %tobool119.not = icmp eq i32 %call118, 0
  br i1 %tobool119.not, label %auxerr, label %if.end121

if.end121:                                        ; preds = %land.lhs.true117, %if.end114
  %23 = load ptr, ptr %p, align 8
  store ptr %23, ptr %in, align 8
  br label %return

sw.bb122:                                         ; preds = %if.end12, %if.end12
  %24 = load ptr, ptr %in, align 8
  store ptr %24, ptr %p, align 8
  %cmp123 = icmp eq i32 %tag, -1
  %spec.select = select i1 %cmp123, i32 0, i32 %aclass
  %spec.select179 = select i1 %cmp123, i32 16, i32 %tag
  %call127 = call fastcc i32 @asn1_check_tlen(ptr noundef nonnull %len.addr, ptr noundef null, ptr noundef null, ptr noundef nonnull %seq_eoc, ptr noundef nonnull %cst, ptr noundef nonnull %p, i64 noundef %len, i32 noundef %spec.select179, i32 noundef %spec.select, i8 noundef signext %opt, ptr noundef %ctx), !range !4
  switch i32 %call127, label %if.end135 [
    i32 0, label %if.then129
    i32 -1, label %return
  ]

if.then129:                                       ; preds = %sw.bb122
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 349, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null) #6
  br label %if.else290

if.end135:                                        ; preds = %sw.bb122
  br i1 %tobool.not, label %if.else141, label %land.lhs.true137

land.lhs.true137:                                 ; preds = %if.end135
  %flags = getelementptr inbounds %struct.ASN1_AUX_st, ptr %0, i64 0, i32 1
  %25 = load i32, ptr %flags, align 8
  %and138 = and i32 %25, 4
  %tobool139.not = icmp eq i32 %and138, 0
  br i1 %tobool139.not, label %if.else141, label %if.then140

if.then140:                                       ; preds = %land.lhs.true137
  %26 = load ptr, ptr %p, align 8
  %27 = load ptr, ptr %in, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.sub.neg = sub i64 %len, %sub.ptr.lhs.cast
  %sub = add i64 %sub.ptr.sub.neg, %sub.ptr.rhs.cast
  store i64 %sub, ptr %len.addr, align 8
  br label %if.end142

if.else141:                                       ; preds = %land.lhs.true137, %if.end135
  %28 = load i8, ptr %seq_eoc, align 1
  br label %if.end142

if.end142:                                        ; preds = %if.else141, %if.then140
  %seq_nolen.0 = phi i8 [ 1, %if.then140 ], [ %28, %if.else141 ]
  %29 = load i8, ptr %cst, align 1
  %tobool143.not = icmp eq i8 %29, 0
  br i1 %tobool143.not, label %if.then144, label %if.end145

if.then144:                                       ; preds = %if.end142
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 361, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 149, ptr noundef null) #6
  br label %if.else290

if.end145:                                        ; preds = %if.end142
  %30 = load ptr, ptr %pval, align 8
  %cmp146 = icmp eq ptr %30, null
  br i1 %cmp146, label %land.lhs.true148, label %if.end152

land.lhs.true148:                                 ; preds = %if.end145
  %call149 = call i32 @ossl_asn1_item_ex_new_intern(ptr noundef nonnull %pval, ptr noundef nonnull %it, ptr noundef %libctx, ptr noundef %propq) #6
  %tobool150.not = icmp eq i32 %call149, 0
  br i1 %tobool150.not, label %if.then151, label %if.end152

if.then151:                                       ; preds = %land.lhs.true148
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 367, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null) #6
  br label %if.else290

if.end152:                                        ; preds = %land.lhs.true148, %if.end145
  %tobool153.not = icmp eq ptr %asn1_cb.0, null
  br i1 %tobool153.not, label %if.end158, label %land.lhs.true154

land.lhs.true154:                                 ; preds = %if.end152
  %call155 = call i32 %asn1_cb.0(i32 noundef 4, ptr noundef nonnull %pval, ptr noundef nonnull %it, ptr noundef null) #6
  %tobool156.not = icmp eq i32 %call155, 0
  br i1 %tobool156.not, label %auxerr, label %if.end158

if.end158:                                        ; preds = %land.lhs.true154, %if.end152
  %templates159 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 2
  %31 = load ptr, ptr %templates159, align 8
  %tcount162 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 3
  %32 = load i64, ptr %tcount162, align 8
  %cmp163226 = icmp sgt i64 %32, 0
  br i1 %cmp163226, label %for.body165, label %for.end237thread-pre-split

for.body165:                                      ; preds = %if.end158, %for.inc177
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc177 ], [ 0, %if.end158 ]
  %tt.1228 = phi ptr [ %incdec.ptr179, %for.inc177 ], [ %31, %if.end158 ]
  %33 = load i64, ptr %tt.1228, align 8
  %and167 = and i64 %33, 768
  %tobool168.not = icmp eq i64 %and167, 0
  br i1 %tobool168.not, label %for.inc177, label %if.then169

if.then169:                                       ; preds = %for.body165
  %34 = load ptr, ptr %pval, align 8
  %call170 = call ptr @ossl_asn1_do_adb(ptr noundef %34, ptr noundef nonnull %tt.1228, i32 noundef 0) #6
  %cmp171 = icmp eq ptr %call170, null
  br i1 %cmp171, label %for.inc177, label %if.end174

if.end174:                                        ; preds = %if.then169
  %call175 = call ptr @ossl_asn1_get_field_ptr(ptr noundef nonnull %pval, ptr noundef nonnull %call170) #6
  call void @ossl_asn1_template_free(ptr noundef %call175, ptr noundef nonnull %call170) #6
  br label %for.inc177

for.inc177:                                       ; preds = %for.body165, %if.end174, %if.then169
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr179 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %tt.1228, i64 1
  %35 = load i64, ptr %tcount162, align 8
  %cmp163 = icmp sgt i64 %35, %indvars.iv.next
  br i1 %cmp163, label %for.body165, label %for.end180, !llvm.loop !7

for.end180:                                       ; preds = %for.inc177
  %.pre = load ptr, ptr %templates159, align 8
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %for.body187, label %for.end237thread-pre-split

for.body187:                                      ; preds = %for.end180, %for.inc234
  %indvars.iv270 = phi i64 [ %indvars.iv.next271, %for.inc234 ], [ 0, %for.end180 ]
  %tt.2231 = phi ptr [ %incdec.ptr236, %for.inc234 ], [ %.pre, %for.end180 ]
  %37 = load ptr, ptr %pval, align 8
  %call190 = call ptr @ossl_asn1_do_adb(ptr noundef %37, ptr noundef %tt.2231, i32 noundef 1) #6
  %cmp191 = icmp eq ptr %call190, null
  br i1 %cmp191, label %if.else290, label %if.end194

if.end194:                                        ; preds = %for.body187
  %call195 = call ptr @ossl_asn1_get_field_ptr(ptr noundef nonnull %pval, ptr noundef nonnull %call190) #6
  %38 = load i64, ptr %len.addr, align 8
  %tobool196.not = icmp eq i64 %38, 0
  br i1 %tobool196.not, label %for.end237.loopexit, label %if.end198

if.end198:                                        ; preds = %if.end194
  %39 = load ptr, ptr %p, align 8
  %cmp.i = icmp slt i64 %38, 2
  br i1 %cmp.i, label %if.end209, label %if.end.i180

if.end.i180:                                      ; preds = %if.end198
  %40 = load i8, ptr %39, align 1
  %cmp1.i = icmp eq i8 %40, 0
  br i1 %cmp1.i, label %land.lhs.true.i, label %if.end209

land.lhs.true.i:                                  ; preds = %if.end.i180
  %arrayidx3.i = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %arrayidx3.i, align 1
  %cmp5.i = icmp eq i8 %41, 0
  br i1 %cmp5.i, label %if.then201, label %if.end209

if.then201:                                       ; preds = %land.lhs.true.i
  %add.ptr.i = getelementptr inbounds i8, ptr %39, i64 2
  store ptr %add.ptr.i, ptr %p, align 8
  %42 = load i8, ptr %seq_eoc, align 1
  %tobool202.not = icmp eq i8 %42, 0
  br i1 %tobool202.not, label %if.then203, label %for.end237.thread

if.then203:                                       ; preds = %if.then201
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 401, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 159, ptr noundef null) #6
  br label %if.else290

for.end237.thread:                                ; preds = %if.then201
  %43 = trunc i64 %indvars.iv270 to i32
  %sub.ptr.lhs.cast205 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast206 = ptrtoint ptr %39 to i64
  %sub.ptr.sub207.neg = add i64 %38, %sub.ptr.rhs.cast206
  %sub208 = sub i64 %sub.ptr.sub207.neg, %sub.ptr.lhs.cast205
  store i64 %sub208, ptr %len.addr, align 8
  store i8 0, ptr %seq_eoc, align 1
  br label %if.end244

if.end209:                                        ; preds = %if.end198, %land.lhs.true.i, %if.end.i180
  %44 = load i64, ptr %tcount162, align 8
  %sub212 = add nsw i64 %44, -1
  %cmp213 = icmp eq i64 %sub212, %indvars.iv270
  br i1 %cmp213, label %if.end220, label %if.else216

if.else216:                                       ; preds = %if.end209
  %45 = load i64, ptr %call190, align 8
  %46 = trunc i64 %45 to i8
  %conv219 = and i8 %46, 1
  br label %if.end220

if.end220:                                        ; preds = %if.end209, %if.else216
  %isopt.0 = phi i8 [ %conv219, %if.else216 ], [ 0, %if.end209 ]
  %call221 = call fastcc i32 @asn1_template_ex_d2i(ptr noundef %call195, ptr noundef nonnull %p, i64 noundef %38, ptr noundef nonnull %call190, i8 noundef signext %isopt.0, ptr noundef %ctx, i32 noundef %inc, ptr noundef %libctx, ptr noundef %propq)
  switch i32 %call221, label %if.end229 [
    i32 0, label %if.then289
    i32 -1, label %if.then227
  ]

if.then227:                                       ; preds = %if.end220
  call void @ossl_asn1_template_free(ptr noundef %call195, ptr noundef nonnull %call190) #6
  br label %for.inc234

if.end229:                                        ; preds = %if.end220
  %47 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast230 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast231 = ptrtoint ptr %39 to i64
  %sub.ptr.sub232.neg = sub i64 %sub.ptr.rhs.cast231, %sub.ptr.lhs.cast230
  %48 = load i64, ptr %len.addr, align 8
  %sub233 = add i64 %sub.ptr.sub232.neg, %48
  store i64 %sub233, ptr %len.addr, align 8
  br label %for.inc234

for.inc234:                                       ; preds = %if.end229, %if.then227
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %incdec.ptr236 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %tt.2231, i64 1
  %49 = load i64, ptr %tcount162, align 8
  %cmp185 = icmp sgt i64 %49, %indvars.iv.next271
  br i1 %cmp185, label %for.body187, label %for.end237thread-pre-split.loopexit, !llvm.loop !8

for.end237thread-pre-split.loopexit:              ; preds = %for.inc234
  %indvars.le = trunc i64 %indvars.iv.next271 to i32
  br label %for.end237thread-pre-split

for.end237thread-pre-split:                       ; preds = %for.end237thread-pre-split.loopexit, %if.end158, %for.end180
  %i.2.lcssa.ph = phi i32 [ 0, %for.end180 ], [ 0, %if.end158 ], [ %indvars.le, %for.end237thread-pre-split.loopexit ]
  %tt.2.lcssa.ph = phi ptr [ %.pre, %for.end180 ], [ %31, %if.end158 ], [ %incdec.ptr236, %for.end237thread-pre-split.loopexit ]
  %.pre281.pr = load i64, ptr %len.addr, align 8
  br label %for.end237

for.end237.loopexit:                              ; preds = %if.end194
  %50 = trunc i64 %indvars.iv270 to i32
  br label %for.end237

for.end237:                                       ; preds = %for.end237.loopexit, %for.end237thread-pre-split
  %.pre281 = phi i64 [ %.pre281.pr, %for.end237thread-pre-split ], [ 0, %for.end237.loopexit ]
  %i.2.lcssa = phi i32 [ %i.2.lcssa.ph, %for.end237thread-pre-split ], [ %50, %for.end237.loopexit ]
  %tt.2.lcssa = phi ptr [ %tt.2.lcssa.ph, %for.end237thread-pre-split ], [ %tt.2231, %for.end237.loopexit ]
  %.pr = load i8, ptr %seq_eoc, align 1
  %tobool239.not = icmp eq i8 %.pr, 0
  br i1 %tobool239.not, label %if.end244, label %land.lhs.true240

land.lhs.true240:                                 ; preds = %for.end237
  %cmp.i182 = icmp slt i64 %.pre281, 2
  br i1 %cmp.i182, label %if.then243, label %if.end.i183

if.end.i183:                                      ; preds = %land.lhs.true240
  %51 = load ptr, ptr %p, align 8
  %52 = load i8, ptr %51, align 1
  %cmp1.i184 = icmp eq i8 %52, 0
  br i1 %cmp1.i184, label %land.lhs.true.i186, label %if.then243

land.lhs.true.i186:                               ; preds = %if.end.i183
  %arrayidx3.i187 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load i8, ptr %arrayidx3.i187, align 1
  %cmp5.i188 = icmp eq i8 %53, 0
  br i1 %cmp5.i188, label %asn1_check_eoc.exit191, label %if.then243

asn1_check_eoc.exit191:                           ; preds = %land.lhs.true.i186
  %add.ptr.i190 = getelementptr inbounds i8, ptr %51, i64 2
  store ptr %add.ptr.i190, ptr %p, align 8
  br label %if.end244

if.then243:                                       ; preds = %land.lhs.true240, %land.lhs.true.i186, %if.end.i183
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 440, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 137, ptr noundef null) #6
  br label %if.else290

if.end244:                                        ; preds = %asn1_check_eoc.exit191, %for.end237.thread, %for.end237
  %54 = phi i64 [ 1, %asn1_check_eoc.exit191 ], [ %sub208, %for.end237.thread ], [ %.pre281, %for.end237 ]
  %i.2220 = phi i32 [ %i.2.lcssa, %asn1_check_eoc.exit191 ], [ %43, %for.end237.thread ], [ %i.2.lcssa, %for.end237 ]
  %tt.2216 = phi ptr [ %tt.2.lcssa, %asn1_check_eoc.exit191 ], [ %tt.2231, %for.end237.thread ], [ %tt.2.lcssa, %for.end237 ]
  %tobool245 = icmp eq i8 %seq_nolen.0, 0
  %tobool247 = icmp ne i64 %54, 0
  %or.cond2 = select i1 %tobool245, i1 %tobool247, i1 false
  br i1 %or.cond2, label %if.then248, label %for.cond250.preheader

for.cond250.preheader:                            ; preds = %if.end244
  %conv251236 = zext i32 %i.2220 to i64
  %55 = load i64, ptr %tcount162, align 8
  %cmp253237 = icmp sgt i64 %55, %conv251236
  br i1 %cmp253237, label %for.body255, label %for.end273

if.then248:                                       ; preds = %if.end244
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 445, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 148, ptr noundef null) #6
  br label %if.else290

for.body255:                                      ; preds = %for.cond250.preheader, %if.then265
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %if.then265 ], [ %conv251236, %for.cond250.preheader ]
  %tt.3239 = phi ptr [ %incdec.ptr271, %if.then265 ], [ %tt.2216, %for.cond250.preheader ]
  %56 = load ptr, ptr %pval, align 8
  %call257 = call ptr @ossl_asn1_do_adb(ptr noundef %56, ptr noundef %tt.3239, i32 noundef 1) #6
  %cmp258 = icmp eq ptr %call257, null
  br i1 %cmp258, label %if.else290, label %if.end261

if.end261:                                        ; preds = %for.body255
  %57 = load i64, ptr %call257, align 8
  %and263 = and i64 %57, 1
  %tobool264.not = icmp eq i64 %and263, 0
  br i1 %tobool264.not, label %if.else268, label %if.then265

if.then265:                                       ; preds = %if.end261
  %call267 = call ptr @ossl_asn1_get_field_ptr(ptr noundef nonnull %pval, ptr noundef nonnull %call257) #6
  call void @ossl_asn1_template_free(ptr noundef %call267, ptr noundef nonnull %call257) #6
  %incdec.ptr271 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %tt.3239, i64 1
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %58 = load i64, ptr %tcount162, align 8
  %cmp253 = icmp sgt i64 %58, %indvars.iv.next274
  br i1 %cmp253, label %for.body255, label %for.end273, !llvm.loop !9

if.else268:                                       ; preds = %if.end261
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 465, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 121, ptr noundef null) #6
  br label %if.then289

for.end273:                                       ; preds = %if.then265, %for.cond250.preheader
  %59 = load ptr, ptr %in, align 8
  %60 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast274 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast275 = ptrtoint ptr %59 to i64
  %sub.ptr.sub276 = sub i64 %sub.ptr.lhs.cast274, %sub.ptr.rhs.cast275
  %conv277 = trunc i64 %sub.ptr.sub276 to i32
  %call278 = call i32 @ossl_asn1_enc_save(ptr noundef nonnull %pval, ptr noundef %59, i32 noundef %conv277, ptr noundef nonnull %it) #6
  %tobool279.not = icmp eq i32 %call278, 0
  br i1 %tobool279.not, label %auxerr, label %if.end281

if.end281:                                        ; preds = %for.end273
  br i1 %tobool153.not, label %if.end287, label %land.lhs.true283

land.lhs.true283:                                 ; preds = %if.end281
  %call284 = call i32 %asn1_cb.0(i32 noundef 5, ptr noundef nonnull %pval, ptr noundef nonnull %it, ptr noundef null) #6
  %tobool285.not = icmp eq i32 %call284, 0
  br i1 %tobool285.not, label %auxerr, label %if.end287

if.end287:                                        ; preds = %land.lhs.true283, %if.end281
  %61 = load ptr, ptr %p, align 8
  store ptr %61, ptr %in, align 8
  br label %return

auxerr:                                           ; preds = %land.lhs.true283, %for.end273, %land.lhs.true154, %land.lhs.true117, %land.lhs.true65
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 481, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 100, ptr noundef null) #6
  br label %if.else290

err:                                              ; preds = %if.end100
  tail call void @ossl_asn1_template_free(ptr noundef %call95, ptr noundef %tt.0243) #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 312, ptr noundef nonnull @__func__.asn1_item_embed_d2i) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null) #6
  %tobool288.not = icmp eq ptr %tt.0243, null
  br i1 %tobool288.not, label %if.else290, label %if.then289

if.then289:                                       ; preds = %if.end220, %if.else268, %err
  %errtt.0203 = phi ptr [ %tt.0243, %err ], [ %call257, %if.else268 ], [ %call190, %if.end220 ]
  %field_name = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %errtt.0203, i64 0, i32 3
  %62 = load ptr, ptr %field_name, align 8
  %sname = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 6
  %63 = load ptr, ptr %sname, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef %62, ptr noundef nonnull @.str.2, ptr noundef %63) #6
  br label %return

if.else290:                                       ; preds = %for.body187, %for.body255, %if.then20, %if.then32, %if.end47, %if.end40, %if.then28, %if.then87, %if.end113, %if.then62, %if.then129, %if.then144, %if.then151, %if.then203, %if.then243, %auxerr, %if.then248, %if.then11, %err
  %sname291 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 6
  %64 = load ptr, ptr %sname291, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %64) #6
  br label %return

return:                                           ; preds = %if.then289, %if.else290, %if.end12, %sw.bb122, %if.then44, %if.then37, %if.end287, %if.end121, %if.then112, %if.end57, %if.then54, %if.end48, %if.end23, %if.end21, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ 1, %if.end287 ], [ -1, %if.then112 ], [ 1, %if.end121 ], [ %call56, %if.then54 ], [ %call58, %if.end57 ], [ %call49, %if.end48 ], [ %call, %if.end21 ], [ %call24, %if.end23 ], [ -1, %if.then37 ], [ -1, %if.then44 ], [ %call127, %sw.bb122 ], [ 0, %if.end12 ], [ 0, %if.else290 ], [ 0, %if.then289 ]
  ret i32 %retval.0
}

declare void @ASN1_item_ex_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @asn1_template_ex_d2i(ptr noundef %val, ptr nocapture noundef %in, i64 noundef %inlen, ptr nocapture noundef readonly %tt, i8 noundef signext %opt, ptr noundef %ctx, i32 noundef %depth, ptr noundef %libctx, ptr noundef %propq) unnamed_addr #1 {
entry:
  %len = alloca i64, align 8
  %p = alloca ptr, align 8
  %exp_eoc = alloca i8, align 1
  %cst = alloca i8, align 1
  %tobool.not = icmp eq ptr %val, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %tt, align 8
  %conv = trunc i64 %0 to i32
  %1 = load ptr, ptr %in, align 8
  store ptr %1, ptr %p, align 8
  %and2 = and i32 %conv, 16
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.else30, label %if.then4

if.then4:                                         ; preds = %if.end
  %and = and i32 %conv, 192
  %tag = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %tt, i64 0, i32 1
  %2 = load i64, ptr %tag, align 8
  %conv5 = trunc i64 %2 to i32
  %call = call fastcc i32 @asn1_check_tlen(ptr noundef nonnull %len, ptr noundef null, ptr noundef null, ptr noundef nonnull %exp_eoc, ptr noundef nonnull %cst, ptr noundef nonnull %p, i64 noundef %inlen, i32 noundef %conv5, i32 noundef %and, i8 noundef signext %opt, ptr noundef %ctx), !range !4
  %3 = load ptr, ptr %p, align 8
  switch i32 %call, label %if.end11 [
    i32 0, label %if.then7
    i32 -1, label %return
  ]

if.then7:                                         ; preds = %if.then4
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 525, ptr noundef nonnull @__func__.asn1_template_ex_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null) #6
  br label %return

if.end11:                                         ; preds = %if.then4
  %4 = load i8, ptr %cst, align 1
  %tobool12.not = icmp eq i8 %4, 0
  br i1 %tobool12.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 530, ptr noundef nonnull @__func__.asn1_template_ex_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 120, ptr noundef null) #6
  br label %return

if.end14:                                         ; preds = %if.end11
  %5 = load i64, ptr %len, align 8
  %call15 = call fastcc i32 @asn1_template_noexp_d2i(ptr noundef nonnull %val, ptr noundef nonnull %p, i64 noundef %5, ptr noundef nonnull %tt, i8 noundef signext 0, ptr noundef %ctx, i32 noundef %depth, ptr noundef %libctx, ptr noundef %propq), !range !4
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 537, ptr noundef nonnull @__func__.asn1_template_ex_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null) #6
  br label %return

if.end18:                                         ; preds = %if.end14
  %6 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %7 = load i64, ptr %len, align 8
  %sub = add i64 %sub.ptr.sub.neg, %7
  store i64 %sub, ptr %len, align 8
  %8 = load i8, ptr %exp_eoc, align 1
  %tobool19.not = icmp eq i8 %8, 0
  br i1 %tobool19.not, label %if.else25, label %if.then20

if.then20:                                        ; preds = %if.end18
  %cmp.i = icmp slt i64 %sub, 2
  br i1 %cmp.i, label %if.then23, label %if.end.i

if.end.i:                                         ; preds = %if.then20
  %9 = load i8, ptr %6, align 1
  %cmp1.i = icmp eq i8 %9, 0
  br i1 %cmp1.i, label %land.lhs.true.i, label %if.then23

land.lhs.true.i:                                  ; preds = %if.end.i
  %arrayidx3.i = getelementptr inbounds i8, ptr %6, i64 1
  %10 = load i8, ptr %arrayidx3.i, align 1
  %cmp5.i = icmp eq i8 %10, 0
  br i1 %cmp5.i, label %asn1_check_eoc.exit, label %if.then23

asn1_check_eoc.exit:                              ; preds = %land.lhs.true.i
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 2
  br label %if.end32

if.then23:                                        ; preds = %if.then20, %land.lhs.true.i, %if.end.i
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 545, ptr noundef nonnull @__func__.asn1_template_ex_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 137, ptr noundef null) #6
  br label %return

if.else25:                                        ; preds = %if.end18
  %tobool26.not = icmp eq i64 %sub, 0
  br i1 %tobool26.not, label %if.end32, label %if.then27

if.then27:                                        ; preds = %if.else25
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 553, ptr noundef nonnull @__func__.asn1_template_ex_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 119, ptr noundef null) #6
  br label %return

if.else30:                                        ; preds = %if.end
  %call31 = tail call fastcc i32 @asn1_template_noexp_d2i(ptr noundef nonnull %val, ptr noundef nonnull %in, i64 noundef %inlen, ptr noundef nonnull %tt, i8 noundef signext %opt, ptr noundef %ctx, i32 noundef %depth, ptr noundef %libctx, ptr noundef %propq), !range !4
  br label %return

if.end32:                                         ; preds = %asn1_check_eoc.exit, %if.else25
  %11 = phi ptr [ %add.ptr.i, %asn1_check_eoc.exit ], [ %6, %if.else25 ]
  store ptr %11, ptr %in, align 8
  br label %return

return:                                           ; preds = %if.then23, %if.then27, %if.then4, %entry, %if.end32, %if.else30, %if.then17, %if.then13, %if.then7
  %retval.0 = phi i32 [ 1, %if.end32 ], [ 0, %if.then17 ], [ 0, %if.then13 ], [ 0, %if.then7 ], [ %call31, %if.else30 ], [ 0, %entry ], [ %call, %if.then4 ], [ 0, %if.then27 ], [ 0, %if.then23 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @asn1_d2i_ex_primitive(ptr noundef %pval, ptr nocapture noundef %in, i64 noundef %inlen, ptr noundef %it, i32 noundef %tag, i32 noundef %aclass, i8 noundef signext %opt, ptr noundef %ctx) unnamed_addr #1 {
entry:
  %cont.addr.i = alloca ptr, align 8
  %inf.addr.i = alloca i8, align 1
  %plen.i = alloca i64, align 8
  %p.i = alloca ptr, align 8
  %utype = alloca i32, align 4
  %plen = alloca i64, align 8
  %cst = alloca i8, align 1
  %inf = alloca i8, align 1
  %free_cont = alloca i8, align 1
  %p = alloca ptr, align 8
  %buf = alloca %struct.buf_mem_st, align 8
  %oclass = alloca i8, align 1
  store i8 0, ptr %free_cont, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %buf, i8 0, i64 32, i1 false)
  %0 = load i8, ptr %it, align 8
  %cmp1 = icmp eq i8 %0, 5
  br i1 %cmp1, label %if.end6.thread, label %if.end6

if.end6:                                          ; preds = %entry
  %utype4 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 1
  %1 = load i64, ptr %utype4, align 8
  %conv5 = trunc i64 %1 to i32
  store i32 %conv5, ptr %utype, align 4
  %cmp7 = icmp eq i32 %conv5, -4
  br i1 %cmp7, label %if.then9, label %if.end24

if.end6.thread:                                   ; preds = %entry
  store i32 %tag, ptr %utype, align 4
  %cmp736 = icmp eq i32 %tag, -4
  br i1 %cmp736, label %if.end13, label %if.end24

if.then9:                                         ; preds = %if.end6
  %cmp10 = icmp sgt i32 %tag, -1
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 726, ptr noundef nonnull @__func__.asn1_d2i_ex_primitive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 127, ptr noundef null) #6
  br label %return

if.end13:                                         ; preds = %if.end6.thread, %if.then9
  %tag.addr.03841 = phi i32 [ %tag, %if.then9 ], [ -1, %if.end6.thread ]
  %tobool.not = icmp eq i8 %opt, 0
  br i1 %tobool.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end13
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 730, ptr noundef nonnull @__func__.asn1_d2i_ex_primitive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 126, ptr noundef null) #6
  br label %return

if.end15:                                         ; preds = %if.end13
  %2 = load ptr, ptr %in, align 8
  store ptr %2, ptr %p, align 8
  %call = call fastcc i32 @asn1_check_tlen(ptr noundef null, ptr noundef nonnull %utype, ptr noundef nonnull %oclass, ptr noundef null, ptr noundef null, ptr noundef nonnull %p, i64 noundef %inlen, i32 noundef -1, i32 noundef 0, i8 noundef signext 0, ptr noundef %ctx), !range !4
  %tobool16.not = icmp eq i32 %call, 0
  br i1 %tobool16.not, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 737, ptr noundef nonnull @__func__.asn1_d2i_ex_primitive) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null) #6
  br label %return

if.end18:                                         ; preds = %if.end15
  %3 = load i8, ptr %oclass, align 1
  %cmp20.not = icmp eq i8 %3, 0
  br i1 %cmp20.not, label %if.end18.if.end24_crit_edge, label %if.then22

if.end18.if.end24_crit_edge:                      ; preds = %if.end18
  %.pre = load i32, ptr %utype, align 4
  br label %if.end24

if.then22:                                        ; preds = %if.end18
  store i32 -3, ptr %utype, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.end18.if.end24_crit_edge, %if.end6.thread, %if.then22, %if.end6
  %4 = phi i32 [ %tag, %if.end6.thread ], [ %.pre, %if.end18.if.end24_crit_edge ], [ -3, %if.then22 ], [ %conv5, %if.end6 ]
  %tag.addr.037 = phi i32 [ -1, %if.end6.thread ], [ %tag.addr.03841, %if.end18.if.end24_crit_edge ], [ %tag.addr.03841, %if.then22 ], [ %tag, %if.end6 ]
  %cmp25 = icmp eq i32 %tag.addr.037, -1
  %spec.select = select i1 %cmp25, i32 0, i32 %aclass
  %spec.select28 = select i1 %cmp25, i32 %4, i32 %tag.addr.037
  %5 = load ptr, ptr %in, align 8
  store ptr %5, ptr %p, align 8
  %call29 = call fastcc i32 @asn1_check_tlen(ptr noundef nonnull %plen, ptr noundef null, ptr noundef null, ptr noundef nonnull %inf, ptr noundef nonnull %cst, ptr noundef nonnull %p, i64 noundef %inlen, i32 noundef %spec.select28, i32 noundef %spec.select, i8 noundef signext %opt, ptr noundef %ctx), !range !4
  switch i32 %call29, label %if.end37 [
    i32 0, label %if.then31
    i32 -1, label %return
  ]

if.then31:                                        ; preds = %if.end24
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @__func__.asn1_d2i_ex_primitive) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null) #6
  br label %return

if.end37:                                         ; preds = %if.end24
  %6 = load i32, ptr %utype, align 4
  switch i32 %6, label %if.else69 [
    i32 -3, label %do.body
    i32 16, label %if.else53
    i32 17, label %if.else53
  ]

do.body:                                          ; preds = %if.end37
  %cmp49.not = icmp eq ptr %ctx, null
  br i1 %cmp49.not, label %if.end57, label %if.then51

if.then51:                                        ; preds = %do.body
  store i8 0, ptr %ctx, align 8
  br label %if.end57

if.else53:                                        ; preds = %if.end37, %if.end37
  %7 = load i8, ptr %cst, align 1
  %tobool54.not = icmp eq i8 %7, 0
  br i1 %tobool54.not, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.else53
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 769, ptr noundef nonnull @__func__.asn1_d2i_ex_primitive) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 156, ptr noundef null) #6
  br label %return

if.end57:                                         ; preds = %if.else53, %if.then51, %do.body
  %8 = load ptr, ptr %in, align 8
  %9 = load i8, ptr %inf, align 1
  %tobool58.not = icmp eq i8 %9, 0
  br i1 %tobool58.not, label %if.else64, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end57
  %10 = load i64, ptr %plen, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %inf.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %plen.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  store i8 %9, ptr %inf.addr.i, align 1
  %11 = load ptr, ptr %p, align 8
  store ptr %11, ptr %p.i, align 8
  %cmp219.i = icmp sgt i64 %10, 0
  br i1 %cmp219.i, label %while.body.i, label %asn1_find_end.exit.thread

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.cond.backedge.i
  %12 = phi ptr [ %15, %while.cond.backedge.i ], [ %11, %while.cond.preheader.i ]
  %expected_eoc.021.i = phi i32 [ %expected_eoc.0.be.i, %while.cond.backedge.i ], [ 1, %while.cond.preheader.i ]
  %len.addr.020.i = phi i64 [ %len.addr.0.be.i, %while.cond.backedge.i ], [ %10, %while.cond.preheader.i ]
  %cmp.i.i = icmp eq i64 %len.addr.020.i, 1
  br i1 %cmp.i.i, label %if.end9.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i
  %13 = load i8, ptr %12, align 1
  %cmp1.i.i = icmp eq i8 %13, 0
  br i1 %cmp1.i.i, label %land.lhs.true.i.i, label %if.end9.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i8, ptr %arrayidx3.i.i, align 1
  %cmp5.i.i = icmp eq i8 %14, 0
  br i1 %cmp5.i.i, label %if.then4.i, label %if.end9.i

if.then4.i:                                       ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 2
  store ptr %add.ptr.i.i, ptr %p.i, align 8
  %dec.i = add i32 %expected_eoc.021.i, -1
  %cmp5.i = icmp eq i32 %dec.i, 0
  br i1 %cmp5.i, label %if.end63, label %if.end8.i

if.end8.i:                                        ; preds = %if.then4.i
  %sub.i = add nsw i64 %len.addr.020.i, -2
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %if.end21.i, %if.end8.i
  %15 = phi ptr [ %add.ptr.i.i, %if.end8.i ], [ %19, %if.end21.i ]
  %len.addr.0.be.i = phi i64 [ %sub.i, %if.end8.i ], [ %sub22.i, %if.end21.i ]
  %expected_eoc.0.be.i = phi i32 [ %dec.i, %if.end8.i ], [ %expected_eoc.1.i, %if.end21.i ]
  %cmp2.i = icmp sgt i64 %len.addr.0.be.i, 0
  br i1 %cmp2.i, label %while.body.i, label %while.end.i, !llvm.loop !10

if.end9.i:                                        ; preds = %land.lhs.true.i.i, %if.end.i.i, %while.body.i
  %call10.i = call fastcc i32 @asn1_check_tlen(ptr noundef nonnull %plen.i, ptr noundef null, ptr noundef null, ptr noundef nonnull %inf.addr.i, ptr noundef null, ptr noundef nonnull %p.i, i64 noundef %len.addr.020.i, i32 noundef -1, i32 noundef 0, i8 noundef signext 0, ptr noundef null), !range !4
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %asn1_find_end.exit.thread, label %if.end13.i

if.end13.i:                                       ; preds = %if.end9.i
  %16 = load i8, ptr %inf.addr.i, align 1
  %tobool14.not.i = icmp eq i8 %16, 0
  br i1 %tobool14.not.i, label %if.else.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end13.i
  %cmp16.i = icmp eq i32 %expected_eoc.021.i, -1
  br i1 %cmp16.i, label %asn1_find_end.exit.thread, label %if.end19.i

if.end19.i:                                       ; preds = %if.then15.i
  %inc.i = add nuw i32 %expected_eoc.021.i, 1
  %.pre.i = load ptr, ptr %p.i, align 8
  br label %if.end21.i

if.else.i:                                        ; preds = %if.end13.i
  %17 = load i64, ptr %plen.i, align 8
  %18 = load ptr, ptr %p.i, align 8
  %add.ptr20.i = getelementptr inbounds i8, ptr %18, i64 %17
  store ptr %add.ptr20.i, ptr %p.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.else.i, %if.end19.i
  %19 = phi ptr [ %.pre.i, %if.end19.i ], [ %add.ptr20.i, %if.else.i ]
  %expected_eoc.1.i = phi i32 [ %inc.i, %if.end19.i ], [ %expected_eoc.021.i, %if.else.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.neg.i = add i64 %len.addr.020.i, %sub.ptr.rhs.cast.i
  %sub22.i = sub i64 %sub.ptr.sub.neg.i, %sub.ptr.lhs.cast.i
  br label %while.cond.backedge.i

while.end.i:                                      ; preds = %while.cond.backedge.i
  %20 = icmp eq i32 %expected_eoc.0.be.i, 0
  br i1 %20, label %if.end63, label %asn1_find_end.exit.thread

asn1_find_end.exit.thread:                        ; preds = %if.then15.i, %if.end9.i, %while.cond.preheader.i, %while.end.i
  %.sink52 = phi i32 [ 1015, %while.end.i ], [ 1015, %while.cond.preheader.i ], [ 1000, %if.end9.i ], [ 1005, %if.then15.i ]
  %.sink = phi i32 [ 137, %while.end.i ], [ 137, %while.cond.preheader.i ], [ 524554, %if.end9.i ], [ 524554, %if.then15.i ]
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink52, ptr noundef nonnull @__func__.asn1_find_end) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %.sink, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %inf.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %plen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  br label %err

if.end63:                                         ; preds = %if.then4.i, %while.end.i
  %21 = phi ptr [ %15, %while.end.i ], [ %add.ptr.i.i, %if.then4.i ]
  store ptr %21, ptr %p, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %inf.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %plen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  %sub.ptr.lhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %if.end101

if.else64:                                        ; preds = %if.end57
  %22 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast65 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast66 = ptrtoint ptr %8 to i64
  %sub.ptr.sub67 = sub i64 %sub.ptr.lhs.cast65, %sub.ptr.rhs.cast66
  %23 = load i64, ptr %plen, align 8
  %add = add nsw i64 %sub.ptr.sub67, %23
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end101

if.else69:                                        ; preds = %if.end37
  %24 = load i8, ptr %cst, align 1
  %tobool70.not = icmp eq i8 %24, 0
  br i1 %tobool70.not, label %if.else98, label %if.then71

if.then71:                                        ; preds = %if.else69
  switch i32 %6, label %if.end87 [
    i32 10, label %if.then86
    i32 6, label %if.then86
    i32 5, label %if.then86
    i32 2, label %if.then86
    i32 1, label %if.then86
  ]

if.then86:                                        ; preds = %if.then71, %if.then71, %if.then71, %if.then71, %if.then71
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @__func__.asn1_d2i_ex_primitive) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 195, ptr noundef null) #6
  br label %return

if.end87:                                         ; preds = %if.then71
  store i8 1, ptr %free_cont, align 1
  %25 = load i64, ptr %plen, align 8
  %26 = load i8, ptr %inf, align 1
  %call88 = call fastcc i32 @asn1_collect(ptr noundef nonnull %buf, ptr noundef nonnull %p, i64 noundef %25, i8 noundef signext %26, i32 noundef 0)
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %err, label %if.end91

if.end91:                                         ; preds = %if.end87
  %27 = load i64, ptr %buf, align 8
  %add92 = add nsw i64 %27, 1
  %call93 = call i64 @BUF_MEM_grow_clean(ptr noundef nonnull %buf, i64 noundef %add92) #6
  %tobool94.not = icmp eq i64 %call93, 0
  br i1 %tobool94.not, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end91
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @__func__.asn1_d2i_ex_primitive) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null) #6
  br label %err

if.end96:                                         ; preds = %if.end91
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %buf, i64 0, i32 1
  %28 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i8, ptr %28, i64 %27
  store i8 0, ptr %arrayidx, align 1
  %29 = load ptr, ptr %data, align 8
  br label %if.end101

if.else98:                                        ; preds = %if.else69
  %30 = load ptr, ptr %p, align 8
  %31 = load i64, ptr %plen, align 8
  %add.ptr99 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %add.ptr99, ptr %p, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.end96, %if.else98, %if.end63, %if.else64
  %tobool71.not.i = phi i1 [ true, %if.end63 ], [ true, %if.else64 ], [ false, %if.end96 ], [ true, %if.else98 ]
  %cont.0 = phi ptr [ %8, %if.end63 ], [ %8, %if.else64 ], [ %29, %if.end96 ], [ %30, %if.else98 ]
  %len.0 = phi i64 [ %sub.ptr.sub, %if.end63 ], [ %add, %if.else64 ], [ %27, %if.end96 ], [ %31, %if.else98 ]
  %conv102 = trunc i64 %len.0 to i32
  %32 = load i32, ptr %utype, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cont.addr.i)
  store ptr %cont.0, ptr %cont.addr.i, align 8
  %funcs.i = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 4
  %33 = load ptr, ptr %funcs.i, align 8
  %tobool.not.i = icmp eq ptr %33, null
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end101
  %prim_c2i.i = getelementptr inbounds %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %33, i64 0, i32 5
  %34 = load ptr, ptr %prim_c2i.i, align 8
  %tobool1.not.i = icmp eq ptr %34, null
  br i1 %tobool1.not.i, label %if.end.i, label %asn1_ex_c2i.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %if.end101
  %utype3.i = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 1
  %35 = load i64, ptr %utype3.i, align 8
  %cmp.i31 = icmp eq i64 %35, -4
  br i1 %cmp.i31, label %if.then4.i32, label %if.end15.i

if.then4.i32:                                     ; preds = %if.end.i
  %36 = load ptr, ptr %pval, align 8
  %cmp5.i33 = icmp eq ptr %36, null
  br i1 %cmp5.i33, label %if.then6.i, label %if.end11.i

if.then6.i:                                       ; preds = %if.then4.i32
  %call7.i = call ptr @ASN1_TYPE_new() #6
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %if.then87.thread.i, label %if.end10.i

if.then87.thread.i:                               ; preds = %if.then6.i
  call void @ASN1_TYPE_free(ptr noundef null) #6
  br label %asn1_ex_c2i.exit.thread47

if.end10.i:                                       ; preds = %if.then6.i
  store ptr %call7.i, ptr %pval, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.end10.i, %if.then4.i32
  %typ.0.i = phi ptr [ %call7.i, %if.end10.i ], [ %36, %if.then4.i32 ]
  %37 = load i32, ptr %typ.0.i, align 8
  %cmp12.not.i = icmp eq i32 %37, %32
  br i1 %cmp12.not.i, label %if.end14.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end11.i
  call void @ASN1_TYPE_set(ptr noundef nonnull %typ.0.i, i32 noundef %32, ptr noundef null) #6
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then13.i, %if.end11.i
  %value.i = getelementptr inbounds %struct.asn1_type_st, ptr %typ.0.i, i64 0, i32 1
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.end14.i, %if.end.i
  %typ.1.i = phi ptr [ %typ.0.i, %if.end14.i ], [ null, %if.end.i ]
  %opval.0.i = phi ptr [ %pval, %if.end14.i ], [ null, %if.end.i ]
  %pval.addr.0.i = phi ptr [ %value.i, %if.end14.i ], [ %pval, %if.end.i ]
  switch i32 %32, label %if.end59.i [
    i32 6, label %sw.bb.i
    i32 5, label %sw.bb20.i
    i32 1, label %sw.bb24.i
    i32 3, label %sw.bb31.i
    i32 2, label %sw.bb37.i
    i32 10, label %sw.bb37.i
    i32 30, label %land.lhs.true48.i
    i32 28, label %land.lhs.true55.i
  ]

sw.bb.i:                                          ; preds = %if.end15.i
  %sext51 = shl i64 %len.0, 32
  %conv.i = ashr exact i64 %sext51, 32
  %call16.i = call ptr @ossl_c2i_ASN1_OBJECT(ptr noundef %pval.addr.0.i, ptr noundef nonnull %cont.addr.i, i64 noundef %conv.i) #6
  %tobool17.not.i = icmp eq ptr %call16.i, null
  br i1 %tobool17.not.i, label %if.then87.i, label %asn1_ex_c2i.exit.thread

sw.bb20.i:                                        ; preds = %if.end15.i
  %tobool21.not.i = icmp eq i32 %conv102, 0
  br i1 %tobool21.not.i, label %if.end23.i, label %if.then22.i

if.then22.i:                                      ; preds = %sw.bb20.i
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 867, ptr noundef nonnull @__func__.asn1_ex_c2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 144, ptr noundef null) #6
  br label %if.then87.i

if.end23.i:                                       ; preds = %sw.bb20.i
  store ptr inttoptr (i64 1 to ptr), ptr %pval.addr.0.i, align 8
  br label %sw.epilog.i

sw.bb24.i:                                        ; preds = %if.end15.i
  %cmp25.not.i = icmp eq i32 %conv102, 1
  br i1 %cmp25.not.i, label %if.else28.i, label %if.then27.i

if.then27.i:                                      ; preds = %sw.bb24.i
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 875, ptr noundef nonnull @__func__.asn1_ex_c2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 106, ptr noundef null) #6
  br label %if.then87.i

if.else28.i:                                      ; preds = %sw.bb24.i
  %38 = load i8, ptr %cont.0, align 1
  %conv29.i = zext i8 %38 to i32
  store i32 %conv29.i, ptr %pval.addr.0.i, align 4
  br label %asn1_ex_c2i.exit.thread

sw.bb31.i:                                        ; preds = %if.end15.i
  %sext50 = shl i64 %len.0, 32
  %conv32.i = ashr exact i64 %sext50, 32
  %call33.i = call ptr @ossl_c2i_ASN1_BIT_STRING(ptr noundef %pval.addr.0.i, ptr noundef nonnull %cont.addr.i, i64 noundef %conv32.i) #6
  %tobool34.not.i = icmp eq ptr %call33.i, null
  br i1 %tobool34.not.i, label %if.then87.i, label %asn1_ex_c2i.exit.thread

sw.bb37.i:                                        ; preds = %if.end15.i, %if.end15.i
  %sext = shl i64 %len.0, 32
  %conv38.i = ashr exact i64 %sext, 32
  %call39.i = call ptr @ossl_c2i_ASN1_INTEGER(ptr noundef %pval.addr.0.i, ptr noundef nonnull %cont.addr.i, i64 noundef %conv38.i) #6
  %tobool40.not.i = icmp eq ptr %call39.i, null
  br i1 %tobool40.not.i, label %if.then87.i, label %if.end42.i

if.end42.i:                                       ; preds = %sw.bb37.i
  %39 = load ptr, ptr %pval.addr.0.i, align 8
  %type43.i = getelementptr inbounds %struct.asn1_string_st, ptr %39, i64 0, i32 1
  %40 = load i32, ptr %type43.i, align 4
  %and.i = and i32 %40, 256
  %or.i = or i32 %and.i, %32
  store i32 %or.i, ptr %type43.i, align 4
  br label %sw.epilog.i

land.lhs.true48.i:                                ; preds = %if.end15.i
  %and49.i = and i32 %conv102, 1
  %tobool50.not.i = icmp eq i32 %and49.i, 0
  br i1 %tobool50.not.i, label %if.end59.i, label %if.then51.i

if.then51.i:                                      ; preds = %land.lhs.true48.i
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 917, ptr noundef nonnull @__func__.asn1_ex_c2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 214, ptr noundef null) #6
  br label %if.then87.i

land.lhs.true55.i:                                ; preds = %if.end15.i
  %and56.old.i = and i32 %conv102, 3
  %tobool57.not.old.i = icmp eq i32 %and56.old.i, 0
  br i1 %tobool57.not.old.i, label %if.end59.i, label %if.then58.i

if.then58.i:                                      ; preds = %land.lhs.true55.i
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 921, ptr noundef nonnull @__func__.asn1_ex_c2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 215, ptr noundef null) #6
  br label %if.then87.i

if.end59.i:                                       ; preds = %land.lhs.true55.i, %land.lhs.true48.i, %if.end15.i
  %41 = load ptr, ptr %pval.addr.0.i, align 8
  %cmp60.i = icmp eq ptr %41, null
  br i1 %cmp60.i, label %if.then62.i, label %if.else68.i

if.then62.i:                                      ; preds = %if.end59.i
  %call63.i = call ptr @ASN1_STRING_type_new(i32 noundef %32) #6
  %cmp64.i = icmp eq ptr %call63.i, null
  br i1 %cmp64.i, label %if.then66.i, label %if.end67.i

if.then66.i:                                      ; preds = %if.then62.i
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 928, ptr noundef nonnull @__func__.asn1_ex_c2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #6
  br label %if.then87.i

if.end67.i:                                       ; preds = %if.then62.i
  store ptr %call63.i, ptr %pval.addr.0.i, align 8
  br label %if.end70.i

if.else68.i:                                      ; preds = %if.end59.i
  %type69.i = getelementptr inbounds %struct.asn1_string_st, ptr %41, i64 0, i32 1
  store i32 %32, ptr %type69.i, align 4
  br label %if.end70.i

if.end70.i:                                       ; preds = %if.else68.i, %if.end67.i
  %stmp.0.i = phi ptr [ %call63.i, %if.end67.i ], [ %41, %if.else68.i ]
  %42 = load ptr, ptr %cont.addr.i, align 8
  br i1 %tobool71.not.i, label %if.else73.i, label %if.then72.i

if.then72.i:                                      ; preds = %if.end70.i
  call void @ASN1_STRING_set0(ptr noundef nonnull %stmp.0.i, ptr noundef %42, i32 noundef %conv102) #6
  store i8 0, ptr %free_cont, align 1
  br label %asn1_ex_c2i.exit.thread

if.else73.i:                                      ; preds = %if.end70.i
  %call74.i = call i32 @ASN1_STRING_set(ptr noundef nonnull %stmp.0.i, ptr noundef %42, i32 noundef %conv102) #6
  %tobool75.not.i = icmp eq i32 %call74.i, 0
  br i1 %tobool75.not.i, label %if.then76.i, label %asn1_ex_c2i.exit.thread

if.then76.i:                                      ; preds = %if.else73.i
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 942, ptr noundef nonnull @__func__.asn1_ex_c2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #6
  call void @ASN1_STRING_free(ptr noundef nonnull %stmp.0.i) #6
  store ptr null, ptr %pval.addr.0.i, align 8
  br label %if.then87.i

sw.epilog.i:                                      ; preds = %if.end42.i, %if.end23.i
  %tobool79.i = icmp ne ptr %typ.1.i, null
  %cmp81.i = icmp eq i32 %32, 5
  %or.cond.i = and i1 %cmp81.i, %tobool79.i
  br i1 %or.cond.i, label %if.then83.i, label %asn1_ex_c2i.exit.thread

if.then83.i:                                      ; preds = %sw.epilog.i
  %value84.i = getelementptr inbounds %struct.asn1_type_st, ptr %typ.1.i, i64 0, i32 1
  store ptr null, ptr %value84.i, align 8
  br label %asn1_ex_c2i.exit.thread

if.then87.i:                                      ; preds = %if.then76.i, %if.then66.i, %if.then58.i, %if.then51.i, %sw.bb37.i, %sw.bb31.i, %if.then27.i, %if.then22.i, %sw.bb.i
  call void @ASN1_TYPE_free(ptr noundef %typ.1.i) #6
  %tobool88.not.i = icmp eq ptr %opval.0.i, null
  br i1 %tobool88.not.i, label %asn1_ex_c2i.exit.thread47, label %if.then89.i

if.then89.i:                                      ; preds = %if.then87.i
  store ptr null, ptr %opval.0.i, align 8
  br label %asn1_ex_c2i.exit.thread47

asn1_ex_c2i.exit.thread:                          ; preds = %if.then83.i, %sw.epilog.i, %if.then72.i, %if.else73.i, %sw.bb31.i, %sw.bb.i, %if.else28.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cont.addr.i)
  br label %if.end106

asn1_ex_c2i.exit.thread47:                        ; preds = %if.then87.i, %if.then89.i, %if.then87.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cont.addr.i)
  br label %err

asn1_ex_c2i.exit:                                 ; preds = %land.lhs.true.i
  %call.i = call i32 %34(ptr noundef %pval, ptr noundef %cont.0, i32 noundef %conv102, i32 noundef %32, ptr noundef nonnull %free_cont, ptr noundef nonnull %it) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cont.addr.i)
  %tobool104.not = icmp eq i32 %call.i, 0
  br i1 %tobool104.not, label %err, label %if.end106

if.end106:                                        ; preds = %asn1_ex_c2i.exit.thread, %asn1_ex_c2i.exit
  %43 = load ptr, ptr %p, align 8
  store ptr %43, ptr %in, align 8
  br label %err

err:                                              ; preds = %asn1_ex_c2i.exit.thread47, %asn1_find_end.exit.thread, %asn1_ex_c2i.exit, %if.end87, %if.end106, %if.then95
  %ret.0 = phi i32 [ 1, %if.end106 ], [ 0, %asn1_ex_c2i.exit ], [ 0, %if.then95 ], [ 0, %if.end87 ], [ 0, %asn1_find_end.exit.thread ], [ 0, %asn1_ex_c2i.exit.thread47 ]
  %44 = load i8, ptr %free_cont, align 1
  %tobool107.not = icmp eq i8 %44, 0
  br i1 %tobool107.not, label %return, label %if.then108

if.then108:                                       ; preds = %err
  %data109 = getelementptr inbounds %struct.buf_mem_st, ptr %buf, i64 0, i32 1
  %45 = load ptr, ptr %data109, align 8
  call void @CRYPTO_free(ptr noundef %45, ptr noundef nonnull @.str, i32 noundef 825) #6
  br label %return

return:                                           ; preds = %err, %if.then108, %if.end24, %if.then86, %if.then55, %if.then31, %if.then17, %if.then14, %if.then12
  %retval.0 = phi i32 [ 0, %if.then12 ], [ 0, %if.then14 ], [ 0, %if.then55 ], [ 0, %if.then86 ], [ 0, %if.then31 ], [ 0, %if.then17 ], [ %call29, %if.end24 ], [ %ret.0, %if.then108 ], [ %ret.0, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @asn1_check_tlen(ptr noundef writeonly %olen, ptr noundef writeonly %otag, ptr noundef writeonly %oclass, ptr noundef writeonly %inf, ptr noundef writeonly %cst, ptr nocapture noundef %in, i64 noundef %len, i32 noundef %exptag, i32 noundef %expclass, i8 noundef signext %opt, ptr noundef %ctx) unnamed_addr #1 {
entry:
  %ptag = alloca i32, align 4
  %pclass = alloca i32, align 4
  %plen = alloca i64, align 8
  %p = alloca ptr, align 8
  %0 = load ptr, ptr %in, align 8
  store ptr %0, ptr %p, align 8
  %cmp = icmp slt i64 %len, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1146, ptr noundef nonnull @__func__.asn1_check_tlen) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 224, ptr noundef null) #6
  br label %do.body85

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %ctx, null
  br i1 %cmp1.not, label %if.else.thread, label %land.lhs.true

if.else.thread:                                   ; preds = %if.end
  %call35 = call i32 @ASN1_get_object(ptr noundef nonnull %p, ptr noundef nonnull %plen, ptr noundef nonnull %ptag, ptr noundef nonnull %pclass, i64 noundef %len) #6
  br label %if.end26

land.lhs.true:                                    ; preds = %if.end
  %1 = load i8, ptr %ctx, align 8
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then8, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  %ret = getelementptr inbounds %struct.ASN1_TLC_st, ptr %ctx, i64 0, i32 1
  %2 = load i32, ptr %ret, align 4
  %plen3 = getelementptr inbounds %struct.ASN1_TLC_st, ptr %ctx, i64 0, i32 2
  %3 = load i64, ptr %plen3, align 8
  store i64 %3, ptr %plen, align 8
  %pclass4 = getelementptr inbounds %struct.ASN1_TLC_st, ptr %ctx, i64 0, i32 4
  %4 = load i32, ptr %pclass4, align 4
  store i32 %4, ptr %pclass, align 4
  %ptag5 = getelementptr inbounds %struct.ASN1_TLC_st, ptr %ctx, i64 0, i32 3
  %5 = load i32, ptr %ptag5, align 8
  store i32 %5, ptr %ptag, align 4
  %hdrlen = getelementptr inbounds %struct.ASN1_TLC_st, ptr %ctx, i64 0, i32 5
  %6 = load i32, ptr %hdrlen, align 8
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end26

if.then8:                                         ; preds = %land.lhs.true
  %call = call i32 @ASN1_get_object(ptr noundef nonnull %p, ptr noundef nonnull %plen, ptr noundef nonnull %ptag, ptr noundef nonnull %pclass, i64 noundef %len) #6
  %ret9 = getelementptr inbounds %struct.ASN1_TLC_st, ptr %ctx, i64 0, i32 1
  store i32 %call, ptr %ret9, align 4
  %7 = load i64, ptr %plen, align 8
  %plen10 = getelementptr inbounds %struct.ASN1_TLC_st, ptr %ctx, i64 0, i32 2
  store i64 %7, ptr %plen10, align 8
  %8 = load i32, ptr %pclass, align 4
  %pclass11 = getelementptr inbounds %struct.ASN1_TLC_st, ptr %ctx, i64 0, i32 4
  store i32 %8, ptr %pclass11, align 4
  %9 = load i32, ptr %ptag, align 4
  %ptag12 = getelementptr inbounds %struct.ASN1_TLC_st, ptr %ctx, i64 0, i32 3
  store i32 %9, ptr %ptag12, align 8
  %10 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv13 = trunc i64 %sub.ptr.sub to i32
  %hdrlen14 = getelementptr inbounds %struct.ASN1_TLC_st, ptr %ctx, i64 0, i32 5
  store i32 %conv13, ptr %hdrlen14, align 8
  store i8 1, ptr %ctx, align 8
  %and = and i32 %call, 129
  %cmp16 = icmp eq i32 %and, 0
  br i1 %cmp16, label %land.lhs.true18, label %if.end26

land.lhs.true18:                                  ; preds = %if.then8
  %sext = shl i64 %sub.ptr.sub, 32
  %conv20 = ashr exact i64 %sext, 32
  %add = add nsw i64 %conv20, %7
  %cmp21 = icmp sgt i64 %add, %len
  br i1 %cmp21, label %do.body85.thread, label %if.end26

do.body85.thread:                                 ; preds = %land.lhs.true18
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1169, ptr noundef nonnull @__func__.asn1_check_tlen) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 155, ptr noundef null) #6
  br label %if.then88

if.end26:                                         ; preds = %if.else.thread, %land.lhs.true18, %if.then8, %if.then2
  %i.0 = phi i32 [ %2, %if.then2 ], [ %call, %land.lhs.true18 ], [ %call, %if.then8 ], [ %call35, %if.else.thread ]
  %and27 = and i32 %i.0, 128
  %cmp28.not = icmp eq i32 %and27, 0
  br i1 %cmp28.not, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end26
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1176, ptr noundef nonnull @__func__.asn1_check_tlen) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 102, ptr noundef null) #6
  br label %do.body85

if.end31:                                         ; preds = %if.end26
  %cmp32 = icmp sgt i32 %exptag, -1
  br i1 %cmp32, label %if.then34, label %if.end51

if.then34:                                        ; preds = %if.end31
  %11 = load i32, ptr %ptag, align 4
  %cmp35.not = icmp eq i32 %11, %exptag
  %12 = load i32, ptr %pclass, align 4
  %cmp37.not = icmp eq i32 %12, %expclass
  %or.cond = select i1 %cmp35.not, i1 %cmp37.not, i1 false
  br i1 %or.cond, label %do.body, label %if.then39

if.then39:                                        ; preds = %if.then34
  %cmp41.not = icmp eq i8 %opt, 0
  br i1 %cmp41.not, label %if.end44, label %return

if.end44:                                         ; preds = %if.then39
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1186, ptr noundef nonnull @__func__.asn1_check_tlen) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 168, ptr noundef null) #6
  br label %do.body85

do.body:                                          ; preds = %if.then34
  br i1 %cmp1.not, label %if.end51, label %if.then48

if.then48:                                        ; preds = %do.body
  store i8 0, ptr %ctx, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %do.body, %if.end31
  %and52 = and i32 %i.0, 1
  %cmp53.not = icmp eq i32 %and52, 0
  br i1 %cmp53.not, label %if.end59, label %if.then55

if.then55:                                        ; preds = %if.end51
  %13 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast56 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast57 = ptrtoint ptr %0 to i64
  %sub.ptr.sub58.neg = add i64 %sub.ptr.rhs.cast57, %len
  %sub = sub i64 %sub.ptr.sub58.neg, %sub.ptr.lhs.cast56
  store i64 %sub, ptr %plen, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then55, %if.end51
  %cmp60.not = icmp eq ptr %inf, null
  br i1 %cmp60.not, label %if.end65, label %if.then62

if.then62:                                        ; preds = %if.end59
  %conv64 = trunc i32 %and52 to i8
  store i8 %conv64, ptr %inf, align 1
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %if.end59
  %cmp66.not = icmp eq ptr %cst, null
  br i1 %cmp66.not, label %if.end71, label %if.then68

if.then68:                                        ; preds = %if.end65
  %14 = trunc i32 %i.0 to i8
  %conv70 = and i8 %14, 32
  store i8 %conv70, ptr %cst, align 1
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %if.end65
  %cmp72.not = icmp eq ptr %olen, null
  br i1 %cmp72.not, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.end71
  %15 = load i64, ptr %plen, align 8
  store i64 %15, ptr %olen, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %if.end71
  %cmp76.not = icmp eq ptr %oclass, null
  br i1 %cmp76.not, label %if.end80, label %if.then78

if.then78:                                        ; preds = %if.end75
  %16 = load i32, ptr %pclass, align 4
  %conv79 = trunc i32 %16 to i8
  store i8 %conv79, ptr %oclass, align 1
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %if.end75
  %cmp81.not = icmp eq ptr %otag, null
  br i1 %cmp81.not, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.end80
  %17 = load i32, ptr %ptag, align 4
  store i32 %17, ptr %otag, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %if.end80
  %18 = load ptr, ptr %p, align 8
  store ptr %18, ptr %in, align 8
  br label %return

do.body85:                                        ; preds = %if.then, %if.then30, %if.end44
  %cmp86.not = icmp eq ptr %ctx, null
  br i1 %cmp86.not, label %return, label %if.then88

if.then88:                                        ; preds = %do.body85.thread, %do.body85
  store i8 0, ptr %ctx, align 8
  br label %return

return:                                           ; preds = %if.then88, %do.body85, %if.then39, %if.end84
  %retval.0 = phi i32 [ 1, %if.end84 ], [ -1, %if.then39 ], [ 0, %do.body85 ], [ 0, %if.then88 ]
  ret i32 %retval.0
}

declare i32 @ossl_asn1_get_choice_selector(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_asn1_get_field_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_asn1_template_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_asn1_set_choice_selector(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_asn1_item_ex_new_intern(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_asn1_do_adb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_asn1_enc_save(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @asn1_template_noexp_d2i(ptr noundef %val, ptr nocapture noundef %in, i64 noundef %len, ptr nocapture noundef readonly %tt, i8 noundef signext %opt, ptr noundef %ctx, i32 noundef %depth, ptr noundef %libctx, ptr noundef %propq) unnamed_addr #1 {
entry:
  %len.addr = alloca i64, align 8
  %tval = alloca ptr, align 8
  %p = alloca ptr, align 8
  %sk_eoc = alloca i8, align 1
  %vtmp = alloca ptr, align 8
  %skfield = alloca ptr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %tt, align 8
  %conv = trunc i64 %0 to i32
  %and = and i32 %conv, 192
  %1 = load ptr, ptr %in, align 8
  store ptr %1, ptr %p, align 8
  %and3 = and i64 %0, 4096
  %tobool4.not = icmp eq i64 %and3, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %entry
  store ptr %val, ptr %tval, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %entry
  %val.addr.0 = phi ptr [ %tval, %if.then5 ], [ %val, %entry ]
  %and7 = and i32 %conv, 6
  %tobool8.not = icmp eq i32 %and7, 0
  %and81 = and i32 %conv, 8
  %tobool82.not = icmp eq i32 %and81, 0
  br i1 %tobool8.not, label %if.else80, label %if.then9

if.then9:                                         ; preds = %if.end6
  br i1 %tobool82.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then9
  %tag = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %tt, i64 0, i32 1
  %2 = load i64, ptr %tag, align 8
  %conv13 = trunc i64 %2 to i32
  br label %if.end19

if.else:                                          ; preds = %if.then9
  %and14 = and i32 %conv, 2
  %tobool15.not = icmp eq i32 %and14, 0
  %. = select i1 %tobool15.not, i32 16, i32 17
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then12
  %sktag.0 = phi i32 [ %conv13, %if.then12 ], [ %., %if.else ]
  %skaclass.0 = phi i32 [ %and, %if.then12 ], [ 0, %if.else ]
  %call = call fastcc i32 @asn1_check_tlen(ptr noundef nonnull %len.addr, ptr noundef null, ptr noundef null, ptr noundef nonnull %sk_eoc, ptr noundef null, ptr noundef nonnull %p, i64 noundef %len, i32 noundef %sktag.0, i32 noundef %skaclass.0, i8 noundef signext %opt, ptr noundef %ctx), !range !4
  switch i32 %call, label %if.end26 [
    i32 0, label %if.then21
    i32 -1, label %return
  ]

if.then21:                                        ; preds = %if.end19
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 613, ptr noundef nonnull @__func__.asn1_template_noexp_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null) #6
  br label %return

if.end26:                                         ; preds = %if.end19
  %3 = load ptr, ptr %val.addr.0, align 8
  %cmp27 = icmp eq ptr %3, null
  br i1 %cmp27, label %if.then29, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end26
  %call3354 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %3) #6
  %cmp3455 = icmp sgt i32 %call3354, 0
  br i1 %cmp3455, label %while.body.lr.ph, label %if.end39thread-pre-split

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %item = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %tt, i64 0, i32 4
  br label %while.body

if.then29:                                        ; preds = %if.end26
  %call30 = call ptr @OPENSSL_sk_new_null() #6
  store ptr %call30, ptr %val.addr.0, align 8
  br label %if.end39

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %call37 = call ptr @OPENSSL_sk_pop(ptr noundef nonnull %3) #6
  store ptr %call37, ptr %vtmp, align 8
  %4 = load ptr, ptr %item, align 8
  %call38 = call ptr %4() #6
  call void @ASN1_item_ex_free(ptr noundef nonnull %vtmp, ptr noundef %call38) #6
  %call33 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %3) #6
  %cmp34 = icmp sgt i32 %call33, 0
  br i1 %cmp34, label %while.body, label %if.end39thread-pre-split, !llvm.loop !11

if.end39thread-pre-split:                         ; preds = %while.body, %while.cond.preheader
  %.pr = load ptr, ptr %val.addr.0, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.end39thread-pre-split, %if.then29
  %5 = phi ptr [ %.pr, %if.end39thread-pre-split ], [ %call30, %if.then29 ]
  %cmp40 = icmp eq ptr %5, null
  br i1 %cmp40, label %if.then42, label %while.cond44.preheader

while.cond44.preheader:                           ; preds = %if.end39
  %item55 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %tt, i64 0, i32 4
  br label %while.cond44

if.then42:                                        ; preds = %if.end39
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 632, ptr noundef nonnull @__func__.asn1_template_noexp_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524303, ptr noundef null) #6
  br label %return

while.cond44:                                     ; preds = %while.cond44.preheader, %if.end63
  %6 = load i64, ptr %len.addr, align 8
  %cmp45 = icmp sgt i64 %6, 0
  br i1 %cmp45, label %while.body47, label %while.end76

while.body47:                                     ; preds = %while.cond44
  %7 = load ptr, ptr %p, align 8
  %cmp.i = icmp eq i64 %6, 1
  br i1 %cmp.i, label %if.end54, label %if.end.i

if.end.i:                                         ; preds = %while.body47
  %8 = load i8, ptr %7, align 1
  %cmp1.i = icmp eq i8 %8, 0
  br i1 %cmp1.i, label %land.lhs.true.i, label %if.end54

land.lhs.true.i:                                  ; preds = %if.end.i
  %arrayidx3.i = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %arrayidx3.i, align 1
  %cmp5.i = icmp eq i8 %9, 0
  br i1 %cmp5.i, label %if.then50, label %if.end54

if.then50:                                        ; preds = %land.lhs.true.i
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 2
  store ptr %add.ptr.i, ptr %p, align 8
  %10 = load i8, ptr %sk_eoc, align 1
  %tobool51.not = icmp eq i8 %10, 0
  br i1 %tobool51.not, label %if.then52, label %if.end110

if.then52:                                        ; preds = %if.then50
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 643, ptr noundef nonnull @__func__.asn1_template_noexp_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 159, ptr noundef null) #6
  br label %return

if.end54:                                         ; preds = %while.body47, %land.lhs.true.i, %if.end.i
  store ptr null, ptr %skfield, align 8
  %11 = load ptr, ptr %item55, align 8
  %call56 = call ptr %11() #6
  %call57 = call fastcc i32 @asn1_item_embed_d2i(ptr noundef nonnull %skfield, ptr noundef nonnull %p, i64 noundef %6, ptr noundef %call56, i32 noundef -1, i32 noundef 0, i8 noundef signext 0, ptr noundef %ctx, i32 noundef %depth, ptr noundef %libctx, ptr noundef %propq)
  %cmp58 = icmp slt i32 %call57, 1
  br i1 %cmp58, label %if.then60, label %if.end63

if.then60:                                        ; preds = %if.end54
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 654, ptr noundef nonnull @__func__.asn1_template_noexp_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null) #6
  %12 = load ptr, ptr %skfield, align 8
  %13 = load ptr, ptr %item55, align 8
  %call62 = call ptr %13() #6
  call void @ASN1_item_free(ptr noundef %12, ptr noundef %call62) #6
  br label %return

if.end63:                                         ; preds = %if.end54
  %14 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast64 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast65 = ptrtoint ptr %7 to i64
  %sub.ptr.sub66.neg = sub i64 %sub.ptr.rhs.cast65, %sub.ptr.lhs.cast64
  %15 = load i64, ptr %len.addr, align 8
  %sub67 = add i64 %sub.ptr.sub66.neg, %15
  store i64 %sub67, ptr %len.addr, align 8
  %16 = load ptr, ptr %val.addr.0, align 8
  %17 = load ptr, ptr %skfield, align 8
  %call70 = call i32 @OPENSSL_sk_push(ptr noundef %16, ptr noundef %17) #6
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %if.then72, label %while.cond44, !llvm.loop !12

if.then72:                                        ; preds = %if.end63
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 661, ptr noundef nonnull @__func__.asn1_template_noexp_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524303, ptr noundef null) #6
  %18 = load ptr, ptr %skfield, align 8
  %19 = load ptr, ptr %item55, align 8
  %call74 = call ptr %19() #6
  call void @ASN1_item_free(ptr noundef %18, ptr noundef %call74) #6
  br label %return

while.end76:                                      ; preds = %while.cond44
  %.pr45 = load i8, ptr %sk_eoc, align 1
  %tobool77.not = icmp eq i8 %.pr45, 0
  br i1 %tobool77.not, label %if.end110, label %if.then78

if.then78:                                        ; preds = %while.end76
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 667, ptr noundef nonnull @__func__.asn1_template_noexp_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 137, ptr noundef null) #6
  br label %return

if.else80:                                        ; preds = %if.end6
  %item98 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %tt, i64 0, i32 4
  %20 = load ptr, ptr %item98, align 8
  %call99 = tail call ptr %20() #6
  br i1 %tobool82.not, label %if.else97, label %if.then83

if.then83:                                        ; preds = %if.else80
  %tag86 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %tt, i64 0, i32 1
  %21 = load i64, ptr %tag86, align 8
  %conv87 = trunc i64 %21 to i32
  %call88 = call fastcc i32 @asn1_item_embed_d2i(ptr noundef %val.addr.0, ptr noundef nonnull %p, i64 noundef %len, ptr noundef %call99, i32 noundef %conv87, i32 noundef %and, i8 noundef signext %opt, ptr noundef %ctx, i32 noundef %depth, ptr noundef %libctx, ptr noundef %propq)
  switch i32 %call88, label %if.end110 [
    i32 0, label %if.then90
    i32 -1, label %return
  ]

if.then90:                                        ; preds = %if.then83
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 676, ptr noundef nonnull @__func__.asn1_template_noexp_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null) #6
  br label %return

if.else97:                                        ; preds = %if.else80
  %call100 = call fastcc i32 @asn1_item_embed_d2i(ptr noundef %val.addr.0, ptr noundef nonnull %p, i64 noundef %len, ptr noundef %call99, i32 noundef -1, i32 noundef 0, i8 noundef signext %opt, ptr noundef %ctx, i32 noundef %depth, ptr noundef %libctx, ptr noundef %propq)
  switch i32 %call100, label %if.end110 [
    i32 0, label %if.then102
    i32 -1, label %return
  ]

if.then102:                                       ; preds = %if.else97
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 685, ptr noundef nonnull @__func__.asn1_template_noexp_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null) #6
  br label %return

if.end110:                                        ; preds = %if.then50, %if.else97, %if.then83, %while.end76
  %22 = load ptr, ptr %p, align 8
  store ptr %22, ptr %in, align 8
  br label %return

return:                                           ; preds = %if.then42, %if.then52, %if.then60, %if.then72, %if.then78, %if.then90, %if.then102, %if.else97, %if.then83, %if.end19, %if.end110, %if.then21
  %retval.0 = phi i32 [ 1, %if.end110 ], [ 0, %if.then21 ], [ %call, %if.end19 ], [ %call88, %if.then83 ], [ %call100, %if.else97 ], [ 0, %if.then102 ], [ 0, %if.then90 ], [ 0, %if.then78 ], [ 0, %if.then72 ], [ 0, %if.then60 ], [ 0, %if.then52 ], [ 0, %if.then42 ]
  ret i32 %retval.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_pop(ptr noundef) local_unnamed_addr #2

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @asn1_collect(ptr noundef %buf, ptr nocapture noundef %in, i64 noundef %len, i8 noundef signext %inf, i32 noundef %depth) unnamed_addr #1 {
entry:
  %p = alloca ptr, align 8
  %plen = alloca i64, align 8
  %cst = alloca i8, align 1
  %ininf = alloca i8, align 1
  %0 = load ptr, ptr %in, align 8
  store ptr %0, ptr %p, align 8
  %1 = and i8 %inf, 1
  %tobool = icmp ne ptr %buf, null
  %tobool2 = icmp ne i8 %1, 0
  %or.cond = or i1 %tobool, %tobool2
  br i1 %or.cond, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %cmp28 = icmp sgt i64 %len, 0
  br i1 %cmp28, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %cmp16 = icmp sgt i32 %depth, 4
  %add = add nuw nsw i32 %depth, 1
  %tobool.not.i = icmp eq ptr %buf, null
  %data.i = getelementptr inbounds %struct.buf_mem_st, ptr %buf, i64 0, i32 1
  br label %while.body

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %len
  store ptr %add.ptr, ptr %in, align 8
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %if.end30
  %2 = phi ptr [ %0, %while.body.lr.ph ], [ %13, %if.end30 ]
  %len.addr.029 = phi i64 [ %len, %while.body.lr.ph ], [ %sub, %if.end30 ]
  %cmp.i = icmp eq i64 %len.addr.029, 1
  br i1 %cmp.i, label %if.end9, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %3 = load i8, ptr %2, align 1
  %cmp1.i = icmp eq i8 %3, 0
  br i1 %cmp1.i, label %land.lhs.true.i, label %if.end9

land.lhs.true.i:                                  ; preds = %if.end.i
  %arrayidx3.i = getelementptr inbounds i8, ptr %2, i64 1
  %4 = load i8, ptr %arrayidx3.i, align 1
  %cmp5.i = icmp eq i8 %4, 0
  br i1 %cmp5.i, label %if.then5, label %if.end9

if.then5:                                         ; preds = %land.lhs.true.i
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 2
  br i1 %tobool2, label %if.end33, label %if.then7

if.then7:                                         ; preds = %if.then5
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1062, ptr noundef nonnull @__func__.asn1_collect) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 159, ptr noundef null) #6
  br label %return

if.end9:                                          ; preds = %while.body, %land.lhs.true.i, %if.end.i
  %call10 = call fastcc i32 @asn1_check_tlen(ptr noundef nonnull %plen, ptr noundef null, ptr noundef null, ptr noundef nonnull %ininf, ptr noundef nonnull %cst, ptr noundef nonnull %p, i64 noundef %len.addr.029, i32 noundef -1, i32 noundef 0, i8 noundef signext 0, ptr noundef null), !range !4
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1071, ptr noundef nonnull @__func__.asn1_collect) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null) #6
  br label %return

if.end13:                                         ; preds = %if.end9
  %5 = load i8, ptr %cst, align 1
  %tobool14.not = icmp eq i8 %5, 0
  br i1 %tobool14.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.end13
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1078, ptr noundef nonnull @__func__.asn1_collect) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 197, ptr noundef null) #6
  br label %return

if.end19:                                         ; preds = %if.then15
  %6 = load i64, ptr %plen, align 8
  %7 = load i8, ptr %ininf, align 1
  %call20 = call fastcc i32 @asn1_collect(ptr noundef %buf, ptr noundef nonnull %p, i64 noundef %6, i8 noundef signext %7, i32 noundef %add)
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return, label %if.end30

if.else:                                          ; preds = %if.end13
  %8 = load i64, ptr %plen, align 8
  %tobool24.not = icmp eq i64 %8, 0
  br i1 %tobool24.not, label %if.end30, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %if.else
  br i1 %tobool.not.i, label %land.lhs.true25.collect_data.exit_crit_edge, label %if.then.i

land.lhs.true25.collect_data.exit_crit_edge:      ; preds = %land.lhs.true25
  %.pre = load ptr, ptr %p, align 8
  br label %collect_data.exit

if.then.i:                                        ; preds = %land.lhs.true25
  %9 = load i64, ptr %buf, align 8
  %sext.i = shl i64 %9, 32
  %conv1.i = ashr exact i64 %sext.i, 32
  %add.i = add nsw i64 %conv1.i, %8
  %call.i = call i64 @BUF_MEM_grow_clean(ptr noundef nonnull %buf, i64 noundef %add.i) #6
  %tobool2.not.i = icmp eq i64 %call.i, 0
  br i1 %tobool2.not.i, label %collect_data.exit.thread, label %if.end.i15

collect_data.exit.thread:                         ; preds = %if.then.i
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1101, ptr noundef nonnull @__func__.collect_data) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null) #6
  br label %return

if.end.i15:                                       ; preds = %if.then.i
  %10 = load ptr, ptr %data.i, align 8
  %add.ptr.i16 = getelementptr inbounds i8, ptr %10, i64 %conv1.i
  %11 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i16, ptr align 1 %11, i64 %8, i1 false)
  br label %collect_data.exit

collect_data.exit:                                ; preds = %land.lhs.true25.collect_data.exit_crit_edge, %if.end.i15
  %12 = phi ptr [ %.pre, %land.lhs.true25.collect_data.exit_crit_edge ], [ %11, %if.end.i15 ]
  %add.ptr5.i = getelementptr inbounds i8, ptr %12, i64 %8
  store ptr %add.ptr5.i, ptr %p, align 8
  br label %if.end30

if.end30:                                         ; preds = %collect_data.exit, %if.else, %if.end19
  %13 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub.neg = add i64 %len.addr.029, %sub.ptr.rhs.cast
  %sub = sub i64 %sub.ptr.sub.neg, %sub.ptr.lhs.cast
  %cmp = icmp sgt i64 %sub, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %if.end30, %while.cond.preheader
  %14 = phi ptr [ %0, %while.cond.preheader ], [ %13, %if.end30 ]
  %tobool31.not = icmp eq i8 %1, 0
  br i1 %tobool31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %while.end
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1088, ptr noundef nonnull @__func__.asn1_collect) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 137, ptr noundef null) #6
  br label %return

if.end33:                                         ; preds = %if.then5, %while.end
  %15 = phi ptr [ %add.ptr.i, %if.then5 ], [ %14, %while.end ]
  store ptr %15, ptr %in, align 8
  br label %return

return:                                           ; preds = %if.end19, %collect_data.exit.thread, %if.end33, %if.then32, %if.then18, %if.then12, %if.then7, %if.then
  %retval.0 = phi i32 [ 0, %if.then32 ], [ 1, %if.end33 ], [ 0, %if.then7 ], [ 0, %if.then18 ], [ 0, %if.then12 ], [ 1, %if.then ], [ 0, %collect_data.exit.thread ], [ 0, %if.end19 ]
  ret i32 %retval.0
}

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @ASN1_TYPE_new() local_unnamed_addr #2

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_c2i_ASN1_OBJECT(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ossl_c2i_ASN1_BIT_STRING(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ossl_c2i_ASN1_INTEGER(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #2

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #2

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -1, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}

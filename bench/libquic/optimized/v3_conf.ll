; ModuleID = 'bench/libquic/original/v3_conf.c.ll'
source_filename = "bench/libquic/original/v3_conf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509V3_CONF_METHOD_st = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_conf.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c", value=\00", align 1
@nconf_method = internal constant %struct.X509V3_CONF_METHOD_st { ptr @nconf_get_string, ptr @nconf_get_section, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c",section=\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"critical,\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"DER:\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"ASN1:\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"value=\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @X509V3_EXT_nconf(ptr noundef %conf, ptr noundef %ctx, ptr noundef %name, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #8
  %cmp.i = icmp ult i64 %call.i, 9
  br i1 %cmp.i, label %v3_check_critical.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call1.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(10) @.str.4, i64 noundef 9) #8
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %v3_check_critical.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %value, i64 9
  %call2.i = tail call ptr @__ctype_b_loc() #9
  %0 = load ptr, ptr %call2.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.end.i
  %p.0.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %incdec.ptr.i, %while.cond.i ]
  %1 = load i8, ptr %p.0.i, align 1
  %idxprom.i = zext i8 %1 to i64
  %arrayidx.i = getelementptr inbounds nuw i16, ptr %0, i64 %idxprom.i
  %2 = load i16, ptr %arrayidx.i, align 2
  %3 = and i16 %2, 8192
  %tobool4.not.i = icmp eq i16 %3, 0
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 1
  br i1 %tobool4.not.i, label %v3_check_critical.exit, label %while.cond.i, !llvm.loop !7

v3_check_critical.exit:                           ; preds = %while.cond.i, %entry, %lor.lhs.false.i
  %value.addr.0 = phi ptr [ %value, %entry ], [ %value, %lor.lhs.false.i ], [ %p.0.i, %while.cond.i ]
  %retval.0.i = phi i32 [ 0, %entry ], [ 0, %lor.lhs.false.i ], [ 1, %while.cond.i ]
  %call.i6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value.addr.0) #8
  %cmp.i7 = icmp ugt i64 %call.i6, 3
  br i1 %cmp.i7, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %v3_check_critical.exit
  %call1.i9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %value.addr.0, ptr noundef nonnull dereferenceable(5) @.str.5, i64 noundef 4) #8
  %tobool.not.i10 = icmp eq i32 %call1.i9, 0
  br i1 %tobool.not.i10, label %if.end10.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i
  %cmp3.not.i = icmp eq i64 %call.i6, 4
  br i1 %cmp3.not.i, label %if.end, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %if.else.i
  %call5.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %value.addr.0, ptr noundef nonnull dereferenceable(6) @.str.6, i64 noundef 5) #8
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.end10.i, label %if.end

if.end10.i:                                       ; preds = %land.lhs.true4.i, %land.lhs.true.i
  %.sink.i = phi i64 [ 4, %land.lhs.true.i ], [ 5, %land.lhs.true4.i ]
  %gen_type.0.i = phi i32 [ 1, %land.lhs.true.i ], [ 2, %land.lhs.true4.i ]
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %value.addr.0, i64 %.sink.i
  %call11.i = tail call ptr @__ctype_b_loc() #9
  %4 = load ptr, ptr %call11.i, align 8
  br label %while.cond.i11

while.cond.i11:                                   ; preds = %while.cond.i11, %if.end10.i
  %p.1.i = phi ptr [ %add.ptr8.i, %if.end10.i ], [ %incdec.ptr.i14, %while.cond.i11 ]
  %5 = load i8, ptr %p.1.i, align 1
  %idxprom.i12 = zext i8 %5 to i64
  %arrayidx.i13 = getelementptr inbounds nuw i16, ptr %4, i64 %idxprom.i12
  %6 = load i16, ptr %arrayidx.i13, align 2
  %7 = and i16 %6, 8192
  %tobool13.not.i = icmp eq i16 %7, 0
  %incdec.ptr.i14 = getelementptr inbounds nuw i8, ptr %p.1.i, i64 1
  br i1 %tobool13.not.i, label %if.then, label %while.cond.i11, !llvm.loop !9

if.then:                                          ; preds = %while.cond.i11
  %call2 = tail call fastcc ptr @v3_generic_extension(ptr noundef %name, ptr noundef nonnull %p.1.i, i32 noundef %retval.0.i, i32 noundef %gen_type.0.i, ptr noundef %ctx)
  br label %return

if.end:                                           ; preds = %land.lhs.true4.i, %if.else.i, %v3_check_critical.exit
  %call3 = tail call i32 @OBJ_sn2nid(ptr noundef %name) #10
  %call4 = tail call fastcc ptr @do_ext_nconf(ptr noundef %conf, ptr noundef %ctx, i32 noundef %call3, i32 noundef %retval.0.i, ptr noundef nonnull %value.addr.0)
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.then6, label %return

if.then6:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 110, ptr noundef nonnull @.str, i32 noundef 98) #10
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef %name, ptr noundef nonnull @.str.2, ptr noundef nonnull %value.addr.0) #10
  br label %return

return:                                           ; preds = %if.end, %if.then6, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ null, %if.then6 ], [ %call4, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @v3_generic_extension(ptr noundef %ext, ptr noundef %value, i32 noundef range(i32 0, 2) %crit, i32 noundef range(i32 1, 0) %gen_type, ptr noundef %ctx) unnamed_addr #0 {
entry:
  %ext_der.i = alloca ptr, align 8
  %ext_len = alloca i64, align 8
  store i64 0, ptr %ext_len, align 8
  %call = tail call ptr @OBJ_txt2obj(ptr noundef %ext, i32 noundef 0) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 113, ptr noundef nonnull @.str, i32 noundef 273) #10
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef %ext) #10
  br label %err

if.end:                                           ; preds = %entry
  switch i32 %gen_type, label %if.then9 [
    i32 1, label %if.then1
    i32 2, label %if.then4
  ]

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @string_to_hex(ptr noundef %value, ptr noundef nonnull %ext_len) #10
  br label %if.end7

if.then4:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ext_der.i)
  store ptr null, ptr %ext_der.i, align 8
  %call.i = tail call ptr @ASN1_generate_v3(ptr noundef %value, ptr noundef %ctx) #10
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %generic_asn1.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then4
  %call1.i = call i32 @i2d_ASN1_TYPE(ptr noundef nonnull %call.i, ptr noundef nonnull %ext_der.i) #10
  %conv.i = sext i32 %call1.i to i64
  store i64 %conv.i, ptr %ext_len, align 8
  call void @ASN1_TYPE_free(ptr noundef nonnull %call.i) #10
  %0 = load ptr, ptr %ext_der.i, align 8
  br label %generic_asn1.exit

generic_asn1.exit:                                ; preds = %if.then4, %if.end.i
  %retval.0.i = phi ptr [ %0, %if.end.i ], [ null, %if.then4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ext_der.i)
  br label %if.end7

if.end7:                                          ; preds = %generic_asn1.exit, %if.then1
  %ext_der.1 = phi ptr [ %call2, %if.then1 ], [ %retval.0.i, %generic_asn1.exit ]
  %cmp8 = icmp eq ptr %ext_der.1, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end, %if.end7
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 116, ptr noundef nonnull @.str, i32 noundef 284) #10
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef %value) #10
  br label %err

if.end10:                                         ; preds = %if.end7
  %call11 = call ptr @ASN1_STRING_type_new(i32 noundef 4) #10
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 290) #10
  br label %err

if.end14:                                         ; preds = %if.end10
  %data = getelementptr inbounds nuw i8, ptr %call11, i64 8
  store ptr %ext_der.1, ptr %data, align 8
  %1 = load i64, ptr %ext_len, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %call11, align 8
  %call15 = call ptr @X509_EXTENSION_create_by_OBJ(ptr noundef null, ptr noundef nonnull %call, i32 noundef %crit, ptr noundef nonnull %call11) #10
  br label %err

err:                                              ; preds = %if.end14, %if.then13, %if.then9, %if.then
  %ext_der.0 = phi ptr [ null, %if.then9 ], [ null, %if.end14 ], [ %ext_der.1, %if.then13 ], [ null, %if.then ]
  %oct.0 = phi ptr [ null, %if.then9 ], [ %call11, %if.end14 ], [ null, %if.then13 ], [ null, %if.then ]
  %extension.0 = phi ptr [ null, %if.then9 ], [ %call15, %if.end14 ], [ null, %if.then13 ], [ null, %if.then ]
  call void @ASN1_OBJECT_free(ptr noundef %call) #10
  call void @ASN1_STRING_free(ptr noundef %oct.0) #10
  %tobool16.not = icmp eq ptr %ext_der.0, null
  br i1 %tobool16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %err
  call void @free(ptr noundef nonnull %ext_der.0) #10
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %err
  ret ptr %extension.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @do_ext_nconf(ptr noundef %conf, ptr noundef %ctx, i32 noundef %ext_nid, i32 noundef range(i32 0, 2) %crit, ptr noundef %value) unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %ext_nid, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 128) #10
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @X509V3_EXT_get_nid(i32 noundef %ext_nid) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 157, ptr noundef nonnull @.str, i32 noundef 132) #10
  br label %return

if.end2:                                          ; preds = %if.end
  %v2i = getelementptr inbounds nuw i8, ptr %call, i64 72
  %0 = load ptr, ptr %v2i, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.else27, label %if.then4

if.then4:                                         ; preds = %if.end2
  %1 = load i8, ptr %value, align 1
  %cmp5 = icmp eq i8 %1, 64
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then4
  %add.ptr = getelementptr inbounds nuw i8, ptr %value, i64 1
  %call8 = tail call ptr @NCONF_get_section(ptr noundef %conf, ptr noundef nonnull %add.ptr) #10
  br label %if.end10

if.else:                                          ; preds = %if.then4
  %call9 = tail call ptr @X509V3_parse_list(ptr noundef nonnull %value) #10
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  %nval.0 = phi ptr [ %call8, %if.then7 ], [ %call9, %if.else ]
  %call11 = tail call i64 @sk_num(ptr noundef %nval.0) #10
  %cmp12 = icmp eq i64 %call11, 0
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end10
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 142) #10
  %call15 = tail call ptr @OBJ_nid2sn(i32 noundef %ext_nid) #10
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef %call15, ptr noundef nonnull @.str.3, ptr noundef nonnull %value) #10
  br label %return

if.end16:                                         ; preds = %if.end10
  %2 = load ptr, ptr %v2i, align 8
  %call18 = tail call ptr %2(ptr noundef nonnull %call, ptr noundef %ctx, ptr noundef %nval.0) #10
  %3 = load i8, ptr %value, align 1
  %cmp20.not = icmp eq i8 %3, 64
  br i1 %cmp20.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end16
  tail call void @sk_pop_free(ptr noundef %nval.0, ptr noundef nonnull @X509V3_conf_free) #10
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end16
  %tobool24.not = icmp eq ptr %call18, null
  br i1 %tobool24.not, label %return, label %if.end51

if.else27:                                        ; preds = %if.end2
  %s2i = getelementptr inbounds nuw i8, ptr %call, i64 56
  %4 = load ptr, ptr %s2i, align 8
  %tobool28.not = icmp eq ptr %4, null
  br i1 %tobool28.not, label %if.else35, label %if.then29

if.then29:                                        ; preds = %if.else27
  %call31 = tail call ptr %4(ptr noundef nonnull %call, ptr noundef %ctx, ptr noundef %value) #10
  %tobool32.not = icmp eq ptr %call31, null
  br i1 %tobool32.not, label %return, label %if.end51

if.else35:                                        ; preds = %if.else27
  %r2i = getelementptr inbounds nuw i8, ptr %call, i64 88
  %5 = load ptr, ptr %r2i, align 8
  %tobool36.not = icmp eq ptr %5, null
  br i1 %tobool36.not, label %if.else47, label %if.then37

if.then37:                                        ; preds = %if.else35
  %db = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %6 = load ptr, ptr %db, align 8
  %tobool38.not = icmp eq ptr %6, null
  br i1 %tobool38.not, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then37
  %db_meth = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %7 = load ptr, ptr %db_meth, align 8
  %tobool39.not = icmp eq ptr %7, null
  br i1 %tobool39.not, label %if.then40, label %if.end41

if.then40:                                        ; preds = %lor.lhs.false, %if.then37
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 139, ptr noundef nonnull @.str, i32 noundef 157) #10
  br label %return

if.end41:                                         ; preds = %lor.lhs.false
  %call43 = tail call ptr %5(ptr noundef nonnull %call, ptr noundef nonnull %ctx, ptr noundef %value) #10
  %tobool44.not = icmp eq ptr %call43, null
  br i1 %tobool44.not, label %return, label %if.end51

if.else47:                                        ; preds = %if.else35
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 163) #10
  %call48 = tail call ptr @OBJ_nid2sn(i32 noundef %ext_nid) #10
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef %call48) #10
  br label %return

if.end51:                                         ; preds = %if.then29, %if.end41, %if.end23
  %ext_struc.0 = phi ptr [ %call18, %if.end23 ], [ %call31, %if.then29 ], [ %call43, %if.end41 ]
  %call52 = tail call fastcc ptr @do_ext_i2d(ptr noundef %call, i32 noundef %ext_nid, i32 noundef %crit, ptr noundef nonnull %ext_struc.0)
  %it = getelementptr inbounds nuw i8, ptr %call, i64 8
  %8 = load ptr, ptr %it, align 8
  %tobool53.not = icmp eq ptr %8, null
  br i1 %tobool53.not, label %if.else56, label %if.then54

if.then54:                                        ; preds = %if.end51
  tail call void @ASN1_item_free(ptr noundef nonnull %ext_struc.0, ptr noundef nonnull %8) #10
  br label %return

if.else56:                                        ; preds = %if.end51
  %ext_free = getelementptr inbounds nuw i8, ptr %call, i64 24
  %9 = load ptr, ptr %ext_free, align 8
  tail call void %9(ptr noundef nonnull %ext_struc.0) #10
  br label %return

return:                                           ; preds = %if.then54, %if.else56, %if.end41, %if.then29, %if.end23, %if.else47, %if.then40, %if.then14, %if.then1, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then14 ], [ null, %if.then40 ], [ null, %if.else47 ], [ null, %if.then1 ], [ null, %if.end23 ], [ null, %if.then29 ], [ null, %if.end41 ], [ %call52, %if.else56 ], [ %call52, %if.then54 ]
  ret ptr %retval.0
}

declare i32 @OBJ_sn2nid(ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509V3_EXT_nconf_nid(ptr noundef %conf, ptr noundef %ctx, i32 noundef %ext_nid, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #8
  %cmp.i = icmp ult i64 %call.i, 9
  br i1 %cmp.i, label %v3_check_critical.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call1.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(10) @.str.4, i64 noundef 9) #8
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %v3_check_critical.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %value, i64 9
  %call2.i = tail call ptr @__ctype_b_loc() #9
  %0 = load ptr, ptr %call2.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.end.i
  %p.0.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %incdec.ptr.i, %while.cond.i ]
  %1 = load i8, ptr %p.0.i, align 1
  %idxprom.i = zext i8 %1 to i64
  %arrayidx.i = getelementptr inbounds nuw i16, ptr %0, i64 %idxprom.i
  %2 = load i16, ptr %arrayidx.i, align 2
  %3 = and i16 %2, 8192
  %tobool4.not.i = icmp eq i16 %3, 0
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 1
  br i1 %tobool4.not.i, label %v3_check_critical.exit, label %while.cond.i, !llvm.loop !7

v3_check_critical.exit:                           ; preds = %while.cond.i, %entry, %lor.lhs.false.i
  %value.addr.0 = phi ptr [ %value, %entry ], [ %value, %lor.lhs.false.i ], [ %p.0.i, %while.cond.i ]
  %retval.0.i = phi i32 [ 0, %entry ], [ 0, %lor.lhs.false.i ], [ 1, %while.cond.i ]
  %call.i4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value.addr.0) #8
  %cmp.i5 = icmp ugt i64 %call.i4, 3
  br i1 %cmp.i5, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %v3_check_critical.exit
  %call1.i7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %value.addr.0, ptr noundef nonnull dereferenceable(5) @.str.5, i64 noundef 4) #8
  %tobool.not.i8 = icmp eq i32 %call1.i7, 0
  br i1 %tobool.not.i8, label %if.end10.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i
  %cmp3.not.i = icmp eq i64 %call.i4, 4
  br i1 %cmp3.not.i, label %if.end, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %if.else.i
  %call5.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %value.addr.0, ptr noundef nonnull dereferenceable(6) @.str.6, i64 noundef 5) #8
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.end10.i, label %if.end

if.end10.i:                                       ; preds = %land.lhs.true4.i, %land.lhs.true.i
  %.sink.i = phi i64 [ 4, %land.lhs.true.i ], [ 5, %land.lhs.true4.i ]
  %gen_type.0.i = phi i32 [ 1, %land.lhs.true.i ], [ 2, %land.lhs.true4.i ]
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %value.addr.0, i64 %.sink.i
  %call11.i = tail call ptr @__ctype_b_loc() #9
  %4 = load ptr, ptr %call11.i, align 8
  br label %while.cond.i9

while.cond.i9:                                    ; preds = %while.cond.i9, %if.end10.i
  %p.1.i = phi ptr [ %add.ptr8.i, %if.end10.i ], [ %incdec.ptr.i12, %while.cond.i9 ]
  %5 = load i8, ptr %p.1.i, align 1
  %idxprom.i10 = zext i8 %5 to i64
  %arrayidx.i11 = getelementptr inbounds nuw i16, ptr %4, i64 %idxprom.i10
  %6 = load i16, ptr %arrayidx.i11, align 2
  %7 = and i16 %6, 8192
  %tobool13.not.i = icmp eq i16 %7, 0
  %incdec.ptr.i12 = getelementptr inbounds nuw i8, ptr %p.1.i, i64 1
  br i1 %tobool13.not.i, label %if.then, label %while.cond.i9, !llvm.loop !9

if.then:                                          ; preds = %while.cond.i9
  %call2 = tail call ptr @OBJ_nid2sn(i32 noundef %ext_nid) #10
  %call3 = tail call fastcc ptr @v3_generic_extension(ptr noundef %call2, ptr noundef nonnull %p.1.i, i32 noundef %retval.0.i, i32 noundef %gen_type.0.i, ptr noundef %ctx)
  br label %return

if.end:                                           ; preds = %land.lhs.true4.i, %if.else.i, %v3_check_critical.exit
  %call4 = tail call fastcc ptr @do_ext_nconf(ptr noundef %conf, ptr noundef %ctx, i32 noundef %ext_nid, i32 noundef %retval.0.i, ptr noundef nonnull %value.addr.0)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ %call4, %if.end ]
  ret ptr %retval.0
}

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509V3_EXT_i2d(i32 noundef %ext_nid, i32 noundef %crit, ptr noundef %ext_struc) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509V3_EXT_get_nid(i32 noundef %ext_nid) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 157, ptr noundef nonnull @.str, i32 noundef 223) #10
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc ptr @do_ext_i2d(ptr noundef %call, i32 noundef %ext_nid, i32 noundef %crit, ptr noundef %ext_struc)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

declare ptr @X509V3_EXT_get_nid(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @do_ext_i2d(ptr noundef nonnull readonly captures(none) %method, i32 noundef %ext_nid, i32 noundef %crit, ptr noundef %ext_struc) unnamed_addr #0 {
entry:
  %ext_der = alloca ptr, align 8
  %p = alloca ptr, align 8
  %it = getelementptr inbounds nuw i8, ptr %method, i64 8
  %0 = load ptr, ptr %it, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %ext_der, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %ext_struc, ptr noundef nonnull %ext_der, ptr noundef nonnull %0) #10
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %merr, label %if.end10

if.else:                                          ; preds = %entry
  %i2d = getelementptr inbounds nuw i8, ptr %method, i64 40
  %1 = load ptr, ptr %i2d, align 8
  %call3 = tail call i32 %1(ptr noundef %ext_struc, ptr noundef null) #10
  %conv = sext i32 %call3 to i64
  %call4 = tail call noalias ptr @malloc(i64 noundef %conv) #11
  store ptr %call4, ptr %ext_der, align 8
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %merr, label %if.end7

if.end7:                                          ; preds = %if.else
  store ptr %call4, ptr %p, align 8
  %2 = load ptr, ptr %i2d, align 8
  %call9 = call i32 %2(ptr noundef %ext_struc, ptr noundef nonnull %p) #10
  br label %if.end10

if.end10:                                         ; preds = %if.then, %if.end7
  %ext_len.0 = phi i32 [ %call, %if.then ], [ %call3, %if.end7 ]
  %call11 = call ptr @ASN1_STRING_type_new(i32 noundef 4) #10
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %merr, label %if.end14

if.end14:                                         ; preds = %if.end10
  %3 = load ptr, ptr %ext_der, align 8
  %data = getelementptr inbounds nuw i8, ptr %call11, i64 8
  store ptr %3, ptr %data, align 8
  store i32 %ext_len.0, ptr %call11, align 8
  %call15 = call ptr @X509_EXTENSION_create_by_NID(ptr noundef null, i32 noundef %ext_nid, i32 noundef %crit, ptr noundef nonnull %call11) #10
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %merr, label %if.end18

if.end18:                                         ; preds = %if.end14
  call void @ASN1_STRING_free(ptr noundef nonnull %call11) #10
  br label %return

merr:                                             ; preds = %if.end14, %if.end10, %if.else, %if.then
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 212) #10
  br label %return

return:                                           ; preds = %merr, %if.end18
  %retval.0 = phi ptr [ null, %merr ], [ %call15, %if.end18 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509V3_EXT_add_nconf_sk(ptr noundef %conf, ptr noundef %ctx, ptr noundef %section, ptr noundef %sk) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @NCONF_get_section(ptr noundef %conf, ptr noundef %section) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call18 = tail call i64 @sk_num(ptr noundef nonnull %call) #10
  %cmp9.not = icmp eq i64 %call18, 0
  br i1 %cmp9.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tobool7.not = icmp eq ptr %sk, null
  br i1 %tobool7.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end6.us
  %i.010.us = phi i64 [ %inc.us, %if.end6.us ], [ 0, %for.body.lr.ph ]
  %call2.us = tail call ptr @sk_value(ptr noundef nonnull %call, i64 noundef %i.010.us) #10
  %name.us = getelementptr inbounds nuw i8, ptr %call2.us, i64 8
  %0 = load ptr, ptr %name.us, align 8
  %value.us = getelementptr inbounds nuw i8, ptr %call2.us, i64 16
  %1 = load ptr, ptr %value.us, align 8
  %call3.us = tail call ptr @X509V3_EXT_nconf(ptr noundef %conf, ptr noundef %ctx, ptr noundef %0, ptr noundef %1)
  %tobool4.not.us = icmp eq ptr %call3.us, null
  br i1 %tobool4.not.us, label %return, label %if.end6.us

if.end6.us:                                       ; preds = %for.body.us
  tail call void @X509_EXTENSION_free(ptr noundef nonnull %call3.us) #10
  %inc.us = add nuw i64 %i.010.us, 1
  %call1.us = tail call i64 @sk_num(ptr noundef nonnull %call) #10
  %cmp.us = icmp ult i64 %inc.us, %call1.us
  br i1 %cmp.us, label %for.body.us, label %return, !llvm.loop !10

for.body:                                         ; preds = %for.body.lr.ph, %if.end6
  %i.010 = phi i64 [ %inc, %if.end6 ], [ 0, %for.body.lr.ph ]
  %call2 = tail call ptr @sk_value(ptr noundef nonnull %call, i64 noundef %i.010) #10
  %name = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %2 = load ptr, ptr %name, align 8
  %value = getelementptr inbounds nuw i8, ptr %call2, i64 16
  %3 = load ptr, ptr %value, align 8
  %call3 = tail call ptr @X509V3_EXT_nconf(ptr noundef %conf, ptr noundef %ctx, ptr noundef %2, ptr noundef %3)
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %for.body
  %call9 = tail call ptr @X509v3_add_ext(ptr noundef nonnull %sk, ptr noundef nonnull %call3, i32 noundef -1) #10
  tail call void @X509_EXTENSION_free(ptr noundef nonnull %call3) #10
  %inc = add nuw i64 %i.010, 1
  %call1 = tail call i64 @sk_num(ptr noundef nonnull %call) #10
  %cmp = icmp ult i64 %inc, %call1
  br i1 %cmp, label %for.body, label %return, !llvm.loop !10

return:                                           ; preds = %for.body, %if.end6, %for.body.us, %if.end6.us, %for.cond.preheader, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %for.cond.preheader ], [ 0, %for.body.us ], [ 1, %if.end6.us ], [ 0, %for.body ], [ 1, %if.end6 ]
  ret i32 %retval.0
}

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509v3_add_ext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_EXTENSION_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509V3_EXT_add_nconf(ptr noundef %conf, ptr noundef %ctx, ptr noundef %section, ptr noundef readonly %cert) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %cert, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %cert, align 8
  %extensions = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sk.0 = phi ptr [ %extensions, %if.then ], [ null, %entry ]
  %call = tail call i32 @X509V3_EXT_add_nconf_sk(ptr noundef %conf, ptr noundef %ctx, ptr noundef %section, ptr noundef %sk.0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509V3_EXT_CRL_add_nconf(ptr noundef %conf, ptr noundef %ctx, ptr noundef %section, ptr noundef readonly %crl) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %crl, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %crl, align 8
  %extensions = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sk.0 = phi ptr [ %extensions, %if.then ], [ null, %entry ]
  %call = tail call i32 @X509V3_EXT_add_nconf_sk(ptr noundef %conf, ptr noundef %ctx, ptr noundef %section, ptr noundef %sk.0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_EXT_REQ_add_nconf(ptr noundef %conf, ptr noundef %ctx, ptr noundef %section, ptr noundef %req) local_unnamed_addr #0 {
entry:
  %extlist = alloca ptr, align 8
  store ptr null, ptr %extlist, align 8
  %tobool = icmp ne ptr %req, null
  %spec.store.select = select i1 %tobool, ptr %extlist, ptr null
  %call = call i32 @X509V3_EXT_add_nconf_sk(ptr noundef %conf, ptr noundef %ctx, ptr noundef %section, ptr noundef %spec.store.select)
  %tobool1 = icmp ne i32 %call, 0
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end4, label %return

if.end4:                                          ; preds = %entry
  %0 = load ptr, ptr %extlist, align 8
  %call5 = call i32 @X509_REQ_add_extensions(ptr noundef nonnull %req, ptr noundef %0) #10
  %1 = load ptr, ptr %extlist, align 8
  call void @sk_pop_free(ptr noundef %1, ptr noundef nonnull @X509_EXTENSION_free) #10
  br label %return

return:                                           ; preds = %entry, %if.end4
  %retval.0 = phi i32 [ %call5, %if.end4 ], [ %call, %entry ]
  ret i32 %retval.0
}

declare i32 @X509_REQ_add_extensions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509V3_get_string(ptr noundef readonly captures(none) %ctx, ptr noundef %name, ptr noundef %section) local_unnamed_addr #0 {
entry:
  %db = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %0 = load ptr, ptr %db, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %db_meth = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %1 = load ptr, ptr %db_meth, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %1, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.then, label %if.then8

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 147, ptr noundef nonnull @.str, i32 noundef 393) #10
  br label %return

if.then8:                                         ; preds = %lor.lhs.false2
  %call = tail call ptr %2(ptr noundef nonnull %0, ptr noundef %name, ptr noundef %section) #10
  br label %return

return:                                           ; preds = %if.then8, %if.then
  %retval.0 = phi ptr [ %call, %if.then8 ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509V3_get_section(ptr noundef readonly captures(none) %ctx, ptr noundef %section) local_unnamed_addr #0 {
entry:
  %db = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %0 = load ptr, ptr %db, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %db_meth = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %1 = load ptr, ptr %db_meth, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %get_section = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %get_section, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.then, label %if.then8

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 147, ptr noundef nonnull @.str, i32 noundef 404) #10
  br label %return

if.then8:                                         ; preds = %lor.lhs.false2
  %call = tail call ptr %2(ptr noundef nonnull %0, ptr noundef %section) #10
  br label %return

return:                                           ; preds = %if.then8, %if.then
  %retval.0 = phi ptr [ %call, %if.then8 ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @X509V3_string_free(ptr noundef readonly captures(none) %ctx, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %str, null
  br i1 %tobool.not, label %if.end5, label %if.end

if.end:                                           ; preds = %entry
  %db_meth = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %db_meth, align 8
  %free_string = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %free_string, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %db = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %2 = load ptr, ptr %db, align 8
  tail call void %1(ptr noundef %2, ptr noundef nonnull %str) #10
  br label %if.end5

if.end5:                                          ; preds = %entry, %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X509V3_section_free(ptr noundef readonly captures(none) %ctx, ptr noundef %section) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %section, null
  br i1 %tobool.not, label %if.end5, label %if.end

if.end:                                           ; preds = %entry
  %db_meth = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %db_meth, align 8
  %free_section = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %free_section, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %db = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %2 = load ptr, ptr %db, align 8
  tail call void %1(ptr noundef %2, ptr noundef nonnull %section) #10
  br label %if.end5

if.end5:                                          ; preds = %entry, %if.then2, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @X509V3_set_nconf(ptr noundef writeonly captures(none) initializes((40, 56)) %ctx, ptr noundef %conf) local_unnamed_addr #2 {
entry:
  %db_meth = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  store ptr @nconf_method, ptr %db_meth, align 8
  %db = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  store ptr %conf, ptr %db, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @X509V3_set_ctx(ptr noundef writeonly captures(none) initializes((0, 4), (8, 40)) %ctx, ptr noundef %issuer, ptr noundef %subj, ptr noundef %req, ptr noundef %crl, i32 noundef %flags) local_unnamed_addr #2 {
entry:
  %issuer_cert = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store ptr %issuer, ptr %issuer_cert, align 8
  %subject_cert = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  store ptr %subj, ptr %subject_cert, align 8
  %crl1 = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  store ptr %crl, ptr %crl1, align 8
  %subject_req = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  store ptr %req, ptr %subject_req, align 8
  store i32 %flags, ptr %ctx, align 8
  ret void
}

declare ptr @X509V3_parse_list(ptr noundef) local_unnamed_addr #1

declare void @X509V3_conf_free(ptr noundef) #1

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_create_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @string_to_hex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_create_by_OBJ(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @ASN1_generate_v3(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_ASN1_TYPE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @nconf_get_string(ptr noundef %db, ptr noundef %section, ptr noundef %value) #0 {
entry:
  %call = tail call ptr @NCONF_get_string(ptr noundef %db, ptr noundef %section, ptr noundef %value) #10
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @nconf_get_section(ptr noundef %db, ptr noundef %section) #0 {
entry:
  %call = tail call ptr @NCONF_get_section(ptr noundef %db, ptr noundef %section) #10
  ret ptr %call
}

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

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

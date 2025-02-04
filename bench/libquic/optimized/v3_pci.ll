; ModuleID = 'bench/libquic/original/v3_pci.ll'
source_filename = "bench/libquic/original/v3_pci.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type opaque
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@PROXY_CERT_INFO_EXTENSION_it = external constant %struct.ASN1_ITEM_st, align 1
@v3_pci = hidden local_unnamed_addr constant %struct.v3_ext_method { i32 663, i32 0, ptr @PROXY_CERT_INFO_EXTENSION_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_pci, ptr @r2i_pci, ptr null }, align 8
@.str = private unnamed_addr constant [28 x i8] c"%*sPath Length Constraint: \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"infinite\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"%*sPolicy Language: \00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"%*sPolicy Text: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_pci.c\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"section:\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c",name:\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c",value:\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"pathlen\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"hex:\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"text:\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @i2r_pci(ptr readnone captures(none) %method, ptr noundef readonly captures(none) %pci, ptr noundef %out, i32 noundef %indent) #0 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str, i32 noundef %indent, ptr noundef nonnull @.str.1) #6
  %0 = load ptr, ptr %pci, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @i2a_ASN1_INTEGER(ptr noundef %out, ptr noundef nonnull %0) #6
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.2) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call4 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.3) #6
  %call5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.4, i32 noundef %indent, ptr noundef nonnull @.str.1) #6
  %proxyPolicy = getelementptr inbounds nuw i8, ptr %pci, i64 8
  %1 = load ptr, ptr %proxyPolicy, align 8
  %2 = load ptr, ptr %1, align 8
  %call6 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %out, ptr noundef %2) #6
  %call7 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.3) #6
  %3 = load ptr, ptr %proxyPolicy, align 8
  %policy = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %policy, align 8
  %tobool9.not = icmp eq ptr %4, null
  br i1 %tobool9.not, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %data = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %data, align 8
  %tobool12.not = icmp eq ptr %5, null
  br i1 %tobool12.not, label %if.end18, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %call17 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.5, i32 noundef %indent, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #6
  br label %if.end18

if.end18:                                         ; preds = %if.then13, %land.lhs.true, %if.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @r2i_pci(ptr readnone captures(none) %method, ptr noundef %ctx, ptr noundef %value) #0 {
entry:
  %language = alloca ptr, align 8
  %pathlen = alloca ptr, align 8
  %policy = alloca ptr, align 8
  store ptr null, ptr %language, align 8
  store ptr null, ptr %pathlen, align 8
  store ptr null, ptr %policy, align 8
  %call = tail call ptr @X509V3_parse_list(ptr noundef %value) #6
  %call152 = tail call i64 @sk_num(ptr noundef %call) #6
  %cmp53.not = icmp eq i64 %call152, 0
  br i1 %cmp53.not, label %err.thread, label %for.body

for.body:                                         ; preds = %entry, %for.inc42
  %i.054 = phi i64 [ %inc43, %for.inc42 ], [ 0, %entry ]
  %call2 = call ptr @sk_value(ptr noundef %call, i64 noundef %i.054) #6
  %name = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %0 = load ptr, ptr %name, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %1 = load i8, ptr %0, align 1
  %cmp4.not = icmp eq i8 %1, 64
  br i1 %cmp4.not, label %if.then14, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %value6 = getelementptr inbounds nuw i8, ptr %call2, i64 16
  %2 = load ptr, ptr %value6, align 8
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true, %for.body
  %name.le74 = getelementptr inbounds nuw i8, ptr %call2, i64 8
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 132, ptr noundef nonnull @.str.6, i32 noundef 241) #6
  %3 = load ptr, ptr %call2, align 8
  %4 = load ptr, ptr %name.le74, align 8
  %value9 = getelementptr inbounds nuw i8, ptr %call2, i64 16
  %5 = load ptr, ptr %value9, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %3, ptr noundef nonnull @.str.8, ptr noundef %4, ptr noundef nonnull @.str.9, ptr noundef %5) #6
  br label %err

if.then14:                                        ; preds = %lor.lhs.false
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 1
  %call16 = call ptr @X509V3_get_section(ptr noundef %ctx, ptr noundef nonnull %add.ptr) #6
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %if.then18, label %land.rhs

if.then18:                                        ; preds = %if.then14
  %name.le = getelementptr inbounds nuw i8, ptr %call2, i64 8
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 134, ptr noundef nonnull @.str.6, i32 noundef 251) #6
  %6 = load ptr, ptr %call2, align 8
  %7 = load ptr, ptr %name.le, align 8
  %value21 = getelementptr inbounds nuw i8, ptr %call2, i64 16
  %8 = load ptr, ptr %value21, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef %7, ptr noundef nonnull @.str.9, ptr noundef %8) #6
  br label %err

land.rhs:                                         ; preds = %if.then14, %for.body28
  %j.046 = phi i64 [ %inc, %for.body28 ], [ 0, %if.then14 ]
  %call25 = call i64 @sk_num(ptr noundef nonnull %call16) #6
  %cmp26 = icmp ult i64 %j.046, %call25
  br i1 %cmp26, label %for.body28, label %for.end

for.body28:                                       ; preds = %land.rhs
  %call29 = call ptr @sk_value(ptr noundef nonnull %call16, i64 noundef %j.046) #6
  %call30 = call fastcc i32 @process_pci_value(ptr noundef %call29, ptr noundef %language, ptr noundef %pathlen, ptr noundef %policy)
  %inc = add nuw i64 %j.046, 1
  %tobool24.not = icmp eq i32 %call30, 0
  br i1 %tobool24.not, label %err.critedge, label %land.rhs, !llvm.loop !7

for.end:                                          ; preds = %land.rhs
  call void @X509V3_section_free(ptr noundef %ctx, ptr noundef nonnull %call16) #6
  br label %for.inc42

if.else:                                          ; preds = %land.lhs.true
  %call34 = call fastcc i32 @process_pci_value(ptr noundef nonnull %call2, ptr noundef %language, ptr noundef %pathlen, ptr noundef %policy)
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then36, label %for.inc42

if.then36:                                        ; preds = %if.else
  %name.le72 = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %value6.le = getelementptr inbounds nuw i8, ptr %call2, i64 16
  %9 = load ptr, ptr %call2, align 8
  %10 = load ptr, ptr %name.le72, align 8
  %11 = load ptr, ptr %value6.le, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %9, ptr noundef nonnull @.str.8, ptr noundef %10, ptr noundef nonnull @.str.9, ptr noundef %11) #6
  br label %err

for.inc42:                                        ; preds = %for.end, %if.else
  %inc43 = add nuw i64 %i.054, 1
  %call1 = call i64 @sk_num(ptr noundef %call) #6
  %cmp = icmp ult i64 %inc43, %call1
  br i1 %cmp, label %for.body, label %for.end44, !llvm.loop !9

for.end44:                                        ; preds = %for.inc42
  %.pre = load ptr, ptr %language, align 8
  %tobool45.not = icmp eq ptr %.pre, null
  br i1 %tobool45.not, label %err.thread, label %if.end47

err.thread:                                       ; preds = %entry, %for.end44
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 143, ptr noundef nonnull @.str.6, i32 noundef 274) #6
  br label %if.end66

if.end47:                                         ; preds = %for.end44
  %call48 = call i32 @OBJ_obj2nid(ptr noundef nonnull %.pre) #6
  %12 = and i32 %call48, -3
  %or.cond = icmp eq i32 %12, 665
  %13 = load ptr, ptr %policy, align 8
  %tobool55 = icmp ne ptr %13, null
  %or.cond1 = select i1 %or.cond, i1 %tobool55, i1 false
  br i1 %or.cond1, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end47
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 152, ptr noundef nonnull @.str.6, i32 noundef 280) #6
  br label %err

if.end57:                                         ; preds = %if.end47
  %call58 = call ptr @PROXY_CERT_INFO_EXTENSION_new() #6
  %tobool59.not = icmp eq ptr %call58, null
  br i1 %tobool59.not, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end57
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.6, i32 noundef 286) #6
  br label %err

if.end61:                                         ; preds = %if.end57
  %proxyPolicy = getelementptr inbounds nuw i8, ptr %call58, i64 8
  %14 = load ptr, ptr %proxyPolicy, align 8
  store ptr %.pre, ptr %14, align 8
  %15 = load ptr, ptr %proxyPolicy, align 8
  %policy63 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %policy63, align 8
  %16 = load ptr, ptr %pathlen, align 8
  store ptr %16, ptr %call58, align 8
  store ptr null, ptr %pathlen, align 8
  br label %end

err.critedge:                                     ; preds = %for.body28
  call void @X509V3_section_free(ptr noundef %ctx, ptr noundef nonnull %call16) #6
  br label %err

err:                                              ; preds = %err.critedge, %if.then60, %if.then56, %if.then36, %if.then18, %if.then
  %.pr = load ptr, ptr %language, align 8
  %tobool64.not = icmp eq ptr %.pr, null
  br i1 %tobool64.not, label %if.end66, label %if.then65

if.then65:                                        ; preds = %err
  call void @ASN1_OBJECT_free(ptr noundef nonnull %.pr) #6
  br label %if.end66

if.end66:                                         ; preds = %err.thread, %if.then65, %err
  %17 = load ptr, ptr %pathlen, align 8
  %tobool67.not = icmp eq ptr %17, null
  br i1 %tobool67.not, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end66
  call void @ASN1_INTEGER_free(ptr noundef nonnull %17) #6
  store ptr null, ptr %pathlen, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.end66
  %18 = load ptr, ptr %policy, align 8
  %tobool70.not = icmp eq ptr %18, null
  br i1 %tobool70.not, label %end, label %if.then71

if.then71:                                        ; preds = %if.end69
  call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %18) #6
  br label %end

end:                                              ; preds = %if.end69, %if.then71, %if.end61
  %pci.1 = phi ptr [ %call58, %if.end61 ], [ null, %if.then71 ], [ null, %if.end69 ]
  call void @sk_pop_free(ptr noundef %call, ptr noundef nonnull @X509V3_conf_free) #6
  ret ptr %pci.1
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509V3_parse_list(ptr noundef) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

declare ptr @X509V3_get_section(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @process_pci_value(ptr noundef %val, ptr noundef nonnull captures(none) %language, ptr noundef nonnull %pathlen, ptr noundef nonnull captures(none) %policy) unnamed_addr #0 {
entry:
  %val_len = alloca i64, align 8
  %buf = alloca [2048 x i8], align 16
  %name = getelementptr inbounds nuw i8, ptr %val, i64 8
  %0 = load ptr, ptr %name, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.10) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %language, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 149, ptr noundef nonnull @.str.6, i32 noundef 89) #6
  %2 = load ptr, ptr %val, align 8
  %3 = load ptr, ptr %name, align 8
  %value = getelementptr inbounds nuw i8, ptr %val, i64 16
  %4 = load ptr, ptr %value, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef %3, ptr noundef nonnull @.str.9, ptr noundef %4) #6
  br label %return

if.end:                                           ; preds = %if.then
  %value3 = getelementptr inbounds nuw i8, ptr %val, i64 16
  %5 = load ptr, ptr %value3, align 8
  %call4 = tail call ptr @OBJ_txt2obj(ptr noundef %5, i32 noundef 0) #6
  store ptr %call4, ptr %language, align 8
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.then6, label %return

if.then6:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 129, ptr noundef nonnull @.str.6, i32 noundef 94) #6
  %6 = load ptr, ptr %val, align 8
  %7 = load ptr, ptr %name, align 8
  %8 = load ptr, ptr %value3, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef %7, ptr noundef nonnull @.str.9, ptr noundef %8) #6
  br label %return

if.else:                                          ; preds = %entry
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.11) #7
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.else28

if.then14:                                        ; preds = %if.else
  %9 = load ptr, ptr %pathlen, align 8
  %tobool15.not = icmp eq ptr %9, null
  br i1 %tobool15.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.then14
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 151, ptr noundef nonnull @.str.6, i32 noundef 101) #6
  %10 = load ptr, ptr %val, align 8
  %11 = load ptr, ptr %name, align 8
  %value19 = getelementptr inbounds nuw i8, ptr %val, i64 16
  %12 = load ptr, ptr %value19, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %10, ptr noundef nonnull @.str.8, ptr noundef %11, ptr noundef nonnull @.str.9, ptr noundef %12) #6
  br label %return

if.end20:                                         ; preds = %if.then14
  %call21 = tail call i32 @X509V3_get_value_int(ptr noundef nonnull %val, ptr noundef nonnull %pathlen) #6
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then23, label %return

if.then23:                                        ; preds = %if.end20
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 150, ptr noundef nonnull @.str.6, i32 noundef 106) #6
  %13 = load ptr, ptr %val, align 8
  %14 = load ptr, ptr %name, align 8
  %value26 = getelementptr inbounds nuw i8, ptr %val, i64 16
  %15 = load ptr, ptr %value26, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %13, ptr noundef nonnull @.str.8, ptr noundef %14, ptr noundef nonnull @.str.9, ptr noundef %15) #6
  br label %return

if.else28:                                        ; preds = %if.else
  %call30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.12) #7
  %cmp31 = icmp eq i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %return

if.then32:                                        ; preds = %if.else28
  %16 = load ptr, ptr %policy, align 8
  %tobool33.not.not = icmp eq ptr %16, null
  br i1 %tobool33.not.not, label %if.then34, label %if.end42

if.then34:                                        ; preds = %if.then32
  %call35 = tail call ptr @ASN1_OCTET_STRING_new() #6
  store ptr %call35, ptr %policy, align 8
  %tobool36.not = icmp eq ptr %call35, null
  br i1 %tobool36.not, label %if.then37, label %if.end42

if.then37:                                        ; preds = %if.then34
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.6, i32 noundef 116) #6
  %17 = load ptr, ptr %val, align 8
  %18 = load ptr, ptr %name, align 8
  %value40 = getelementptr inbounds nuw i8, ptr %val, i64 16
  %19 = load ptr, ptr %value40, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %17, ptr noundef nonnull @.str.8, ptr noundef %18, ptr noundef nonnull @.str.9, ptr noundef %19) #6
  br label %return

if.end42:                                         ; preds = %if.then34, %if.then32
  %20 = phi ptr [ %call35, %if.then34 ], [ %16, %if.then32 ]
  %value43 = getelementptr inbounds nuw i8, ptr %val, i64 16
  %21 = load ptr, ptr %value43, align 8
  %call44 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(5) @.str.13, i64 noundef 4) #7
  %cmp45 = icmp eq i32 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.else77

if.then46:                                        ; preds = %if.end42
  %add.ptr = getelementptr inbounds nuw i8, ptr %21, i64 4
  %call48 = call ptr @string_to_hex(ptr noundef nonnull %add.ptr, ptr noundef nonnull %val_len) #6
  %tobool49.not = icmp eq ptr %call48, null
  br i1 %tobool49.not, label %if.then50, label %if.end54

if.then50:                                        ; preds = %if.then46
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 118, ptr noundef nonnull @.str.6, i32 noundef 127) #6
  %22 = load ptr, ptr %val, align 8
  %23 = load ptr, ptr %name, align 8
  %24 = load ptr, ptr %value43, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %22, ptr noundef nonnull @.str.8, ptr noundef %23, ptr noundef nonnull @.str.9, ptr noundef %24) #6
  br label %err

if.end54:                                         ; preds = %if.then46
  %25 = load ptr, ptr %policy, align 8
  %data = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %data, align 8
  %27 = load i32, ptr %25, align 8
  %conv = sext i32 %27 to i64
  %28 = load i64, ptr %val_len, align 8
  %add = add nsw i64 %conv, 1
  %add55 = add i64 %add, %28
  %call56 = call ptr @realloc(ptr noundef %26, i64 noundef %add55) #8
  %tobool57.not = icmp eq ptr %call56, null
  br i1 %tobool57.not, label %if.else70, label %if.then58

if.then58:                                        ; preds = %if.end54
  %29 = load ptr, ptr %policy, align 8
  %data59 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %call56, ptr %data59, align 8
  %30 = load ptr, ptr %policy, align 8
  %data60 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load ptr, ptr %data60, align 8
  %32 = load i32, ptr %30, align 8
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds i8, ptr %31, i64 %idxprom
  %33 = load i64, ptr %val_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr nonnull align 1 %call48, i64 %33, i1 false)
  %34 = load i64, ptr %val_len, align 8
  %35 = load ptr, ptr %policy, align 8
  %36 = load i32, ptr %35, align 8
  %37 = trunc i64 %34 to i32
  %conv65 = add i32 %36, %37
  store i32 %conv65, ptr %35, align 8
  %38 = load ptr, ptr %policy, align 8
  %data66 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = load ptr, ptr %data66, align 8
  %40 = load i32, ptr %38, align 8
  %idxprom68 = sext i32 %40 to i64
  %arrayidx69 = getelementptr inbounds i8, ptr %39, i64 %idxprom68
  store i8 0, ptr %arrayidx69, align 1
  call void @free(ptr noundef nonnull %call48) #6
  br label %return

if.else70:                                        ; preds = %if.end54
  call void @free(ptr noundef nonnull %call48) #6
  %41 = load ptr, ptr %policy, align 8
  %data71 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %data71, align 8
  %42 = load ptr, ptr %policy, align 8
  store i32 0, ptr %42, align 8
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.6, i32 noundef 148) #6
  %43 = load ptr, ptr %val, align 8
  %44 = load ptr, ptr %name, align 8
  %45 = load ptr, ptr %value43, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %43, ptr noundef nonnull @.str.8, ptr noundef %44, ptr noundef nonnull @.str.9, ptr noundef %45) #6
  br label %err

if.else77:                                        ; preds = %if.end42
  %call79 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(6) @.str.14, i64 noundef 5) #7
  %cmp80 = icmp eq i32 %call79, 0
  br i1 %cmp80, label %if.then82, label %if.else131

if.then82:                                        ; preds = %if.else77
  %add.ptr84 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %call85 = tail call ptr @BIO_new_file(ptr noundef nonnull %add.ptr84, ptr noundef nonnull @.str.15) #6
  %tobool86.not = icmp eq ptr %call85, null
  br i1 %tobool86.not, label %if.then87, label %while.cond.outer

if.then87:                                        ; preds = %if.then82
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 17, ptr noundef nonnull @.str.6, i32 noundef 158) #6
  %46 = load ptr, ptr %val, align 8
  %47 = load ptr, ptr %name, align 8
  %48 = load ptr, ptr %value43, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %46, ptr noundef nonnull @.str.8, ptr noundef %47, ptr noundef nonnull @.str.9, ptr noundef %48) #6
  br label %err

while.cond:                                       ; preds = %while.cond.outer, %land.rhs
  %call92 = call i32 @BIO_read(ptr noundef nonnull %call85, ptr noundef nonnull %buf, i32 noundef 2048) #6
  %cmp93 = icmp sgt i32 %call92, 0
  br i1 %cmp93, label %if.end101, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %cmp95 = icmp eq i32 %call92, 0
  br i1 %cmp95, label %land.rhs, label %if.then126

land.rhs:                                         ; preds = %lor.rhs
  %call97 = call i32 @BIO_should_retry(ptr noundef nonnull %call85) #6
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %if.end176, label %while.cond, !llvm.loop !10

if.end101:                                        ; preds = %while.cond
  %49 = load ptr, ptr %policy, align 8
  %data102 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = load ptr, ptr %data102, align 8
  %51 = load i32, ptr %49, align 8
  %add104 = add nuw i32 %call92, 1
  %add105 = add i32 %add104, %51
  %conv106 = sext i32 %add105 to i64
  %call107 = call ptr @realloc(ptr noundef %50, i64 noundef %conv106) #8
  %tobool108.not = icmp eq ptr %call107, null
  br i1 %tobool108.not, label %if.end176.thread104, label %if.end110

if.end176.thread104:                              ; preds = %if.end101
  call void @BIO_free_all(ptr noundef nonnull %call85) #6
  br label %if.then178

if.end110:                                        ; preds = %if.end101
  %52 = load ptr, ptr %policy, align 8
  %data111 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %call107, ptr %data111, align 8
  %53 = load ptr, ptr %policy, align 8
  %data112 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %54 = load ptr, ptr %data112, align 8
  %55 = load i32, ptr %53, align 8
  %idxprom114 = sext i32 %55 to i64
  %arrayidx115 = getelementptr inbounds i8, ptr %54, i64 %idxprom114
  %conv117 = zext nneg i32 %call92 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx115, ptr nonnull align 16 %buf, i64 %conv117, i1 false)
  %56 = load ptr, ptr %policy, align 8
  %57 = load i32, ptr %56, align 8
  %add119 = add nsw i32 %57, %call92
  store i32 %add119, ptr %56, align 8
  %58 = load ptr, ptr %policy, align 8
  %data120 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %59 = load ptr, ptr %data120, align 8
  %60 = load i32, ptr %58, align 8
  %idxprom122 = sext i32 %60 to i64
  %arrayidx123 = getelementptr inbounds i8, ptr %59, i64 %idxprom122
  store i8 0, ptr %arrayidx123, align 1
  br label %while.cond.outer, !llvm.loop !10

while.cond.outer:                                 ; preds = %if.then82, %if.end110
  %tmp_data.1.ph = phi i1 [ false, %if.end110 ], [ true, %if.then82 ]
  br label %while.cond

if.then126:                                       ; preds = %lor.rhs
  call void @BIO_free_all(ptr noundef nonnull %call85) #6
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 17, ptr noundef nonnull @.str.6, i32 noundef 181) #6
  %61 = load ptr, ptr %val, align 8
  %62 = load ptr, ptr %name, align 8
  %63 = load ptr, ptr %value43, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %61, ptr noundef nonnull @.str.8, ptr noundef %62, ptr noundef nonnull @.str.9, ptr noundef %63) #6
  br label %err

if.else131:                                       ; preds = %if.else77
  %call133 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(6) @.str.16, i64 noundef 5) #7
  %cmp134 = icmp eq i32 %call133, 0
  br i1 %cmp134, label %if.then136, label %if.else170

if.then136:                                       ; preds = %if.else131
  %add.ptr138 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %call139 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr138) #7
  store i64 %call139, ptr %val_len, align 8
  %data140 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %64 = load ptr, ptr %data140, align 8
  %65 = load i32, ptr %20, align 8
  %conv142 = sext i32 %65 to i64
  %add143 = add i64 %call139, 1
  %add144 = add i64 %add143, %conv142
  %call145 = tail call ptr @realloc(ptr noundef %64, i64 noundef %add144) #8
  %tobool146.not = icmp eq ptr %call145, null
  %66 = load ptr, ptr %policy, align 8
  %data164 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br i1 %tobool146.not, label %if.else163, label %if.then147

if.then147:                                       ; preds = %if.then136
  store ptr %call145, ptr %data164, align 8
  %67 = load ptr, ptr %policy, align 8
  %data149 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %68 = load ptr, ptr %data149, align 8
  %69 = load i32, ptr %67, align 8
  %idxprom151 = sext i32 %69 to i64
  %arrayidx152 = getelementptr inbounds i8, ptr %68, i64 %idxprom151
  %70 = load ptr, ptr %value43, align 8
  %add.ptr154 = getelementptr inbounds nuw i8, ptr %70, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx152, ptr nonnull align 1 %add.ptr154, i64 %call139, i1 false)
  %71 = load ptr, ptr %policy, align 8
  %72 = load i32, ptr %71, align 8
  %73 = trunc i64 %call139 to i32
  %conv158 = add i32 %72, %73
  store i32 %conv158, ptr %71, align 8
  %74 = load ptr, ptr %policy, align 8
  %data159 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %75 = load ptr, ptr %data159, align 8
  %76 = load i32, ptr %74, align 8
  %idxprom161 = sext i32 %76 to i64
  %arrayidx162 = getelementptr inbounds i8, ptr %75, i64 %idxprom161
  store i8 0, ptr %arrayidx162, align 1
  br label %return

if.else163:                                       ; preds = %if.then136
  store ptr null, ptr %data164, align 8
  %77 = load ptr, ptr %policy, align 8
  store i32 0, ptr %77, align 8
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.6, i32 noundef 202) #6
  %78 = load ptr, ptr %val, align 8
  %79 = load ptr, ptr %name, align 8
  %80 = load ptr, ptr %value43, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %78, ptr noundef nonnull @.str.8, ptr noundef %79, ptr noundef nonnull @.str.9, ptr noundef %80) #6
  br label %err

if.else170:                                       ; preds = %if.else131
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 119, ptr noundef nonnull @.str.6, i32 noundef 207) #6
  %81 = load ptr, ptr %val, align 8
  %82 = load ptr, ptr %name, align 8
  %83 = load ptr, ptr %value43, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %81, ptr noundef nonnull @.str.8, ptr noundef %82, ptr noundef nonnull @.str.9, ptr noundef %83) #6
  br label %err

if.end176:                                        ; preds = %land.rhs
  call void @BIO_free_all(ptr noundef nonnull %call85) #6
  br i1 %tmp_data.1.ph, label %if.then178, label %return

if.then178:                                       ; preds = %if.end176.thread104, %if.end176
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.6, i32 noundef 212) #6
  %84 = load ptr, ptr %val, align 8
  %85 = load ptr, ptr %name, align 8
  %86 = load ptr, ptr %value43, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %84, ptr noundef nonnull @.str.8, ptr noundef %85, ptr noundef nonnull @.str.9, ptr noundef %86) #6
  br label %err

err:                                              ; preds = %if.then178, %if.else170, %if.else163, %if.then126, %if.then87, %if.else70, %if.then50
  br i1 %tobool33.not.not, label %if.then187, label %return

if.then187:                                       ; preds = %err
  %87 = load ptr, ptr %policy, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %87) #6
  store ptr null, ptr %policy, align 8
  br label %return

return:                                           ; preds = %if.then147, %if.then58, %err, %if.then187, %if.end, %if.else28, %if.end176, %if.end20, %if.then37, %if.then23, %if.then16, %if.then6, %if.then1
  %retval.0 = phi i32 [ 0, %if.then1 ], [ 0, %if.then6 ], [ 0, %if.then16 ], [ 0, %if.then23 ], [ 0, %if.then37 ], [ 1, %if.end20 ], [ 1, %if.end176 ], [ 1, %if.else28 ], [ 1, %if.end ], [ 0, %if.then187 ], [ 0, %err ], [ 1, %if.then58 ], [ 1, %if.then147 ]
  ret i32 %retval.0
}

declare void @X509V3_section_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @PROXY_CERT_INFO_EXTENSION_new() local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509V3_conf_free(ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509V3_get_value_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare ptr @string_to_hex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_should_retry(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(1) }

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

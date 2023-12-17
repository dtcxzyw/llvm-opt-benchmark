target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }
%struct.CMS_SignerInfo_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@cms_attribute_properties = internal constant [7 x %struct.anon] [%struct.anon { i32 50, i32 113 }, %struct.anon { i32 51, i32 113 }, %struct.anon { i32 52, i32 97 }, %struct.anon { i32 53, i32 2 }, %struct.anon { i32 223, i32 97 }, %struct.anon { i32 1086, i32 97 }, %struct.anon { i32 212, i32 97 }], align 16
@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/cms/cms_att.c\00", align 1
@__func__.ossl_cms_si_check_attributes = private unnamed_addr constant [29 x i8] c"ossl_cms_si_check_attributes\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CMS_signed_get_attr_count(ptr noundef %si) #0 {
entry:
  %si.addr = alloca ptr, align 8
  store ptr %si, ptr %si.addr, align 8
  %0 = load ptr, ptr %si.addr, align 8
  %signedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %signedAttrs, align 8
  %call = call i32 @X509at_get_attr_count(ptr noundef %1)
  ret i32 %call
}

declare i32 @X509at_get_attr_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_signed_get_attr_by_NID(ptr noundef %si, i32 noundef %nid, i32 noundef %lastpos) #0 {
entry:
  %si.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %lastpos.addr = alloca i32, align 4
  store ptr %si, ptr %si.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %lastpos, ptr %lastpos.addr, align 4
  %0 = load ptr, ptr %si.addr, align 8
  %signedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %signedAttrs, align 8
  %2 = load i32, ptr %nid.addr, align 4
  %3 = load i32, ptr %lastpos.addr, align 4
  %call = call i32 @X509at_get_attr_by_NID(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %call
}

declare i32 @X509at_get_attr_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_signed_get_attr_by_OBJ(ptr noundef %si, ptr noundef %obj, i32 noundef %lastpos) #0 {
entry:
  %si.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %lastpos.addr = alloca i32, align 4
  store ptr %si, ptr %si.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %lastpos, ptr %lastpos.addr, align 4
  %0 = load ptr, ptr %si.addr, align 8
  %signedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %signedAttrs, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load i32, ptr %lastpos.addr, align 4
  %call = call i32 @X509at_get_attr_by_OBJ(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %call
}

declare i32 @X509at_get_attr_by_OBJ(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_signed_get_attr(ptr noundef %si, i32 noundef %loc) #0 {
entry:
  %si.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %si, ptr %si.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %si.addr, align 8
  %signedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %signedAttrs, align 8
  %2 = load i32, ptr %loc.addr, align 4
  %call = call ptr @X509at_get_attr(ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

declare ptr @X509at_get_attr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_signed_delete_attr(ptr noundef %si, i32 noundef %loc) #0 {
entry:
  %si.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %si, ptr %si.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %si.addr, align 8
  %signedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %signedAttrs, align 8
  %2 = load i32, ptr %loc.addr, align 4
  %call = call ptr @X509at_delete_attr(ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

declare ptr @X509at_delete_attr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_signed_add1_attr(ptr noundef %si, ptr noundef %attr) #0 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  store ptr %si, ptr %si.addr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  %0 = load ptr, ptr %si.addr, align 8
  %signedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %attr.addr, align 8
  %call = call ptr @X509at_add1_attr(ptr noundef %signedAttrs, ptr noundef %1)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare ptr @X509at_add1_attr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_signed_add1_attr_by_OBJ(ptr noundef %si, ptr noundef %obj, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %bytes.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %si, ptr %si.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %si.addr, align 8
  %signedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %bytes.addr, align 8
  %4 = load i32, ptr %len.addr, align 4
  %call = call ptr @X509at_add1_attr_by_OBJ(ptr noundef %signedAttrs, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare ptr @X509at_add1_attr_by_OBJ(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_signed_add1_attr_by_NID(ptr noundef %si, i32 noundef %nid, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %bytes.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %si, ptr %si.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %si.addr, align 8
  %signedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %nid.addr, align 4
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %bytes.addr, align 8
  %4 = load i32, ptr %len.addr, align 4
  %call = call ptr @X509at_add1_attr_by_NID(ptr noundef %signedAttrs, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare ptr @X509at_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_signed_add1_attr_by_txt(ptr noundef %si, ptr noundef %attrname, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca ptr, align 8
  %attrname.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %bytes.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %si, ptr %si.addr, align 8
  store ptr %attrname, ptr %attrname.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %si.addr, align 8
  %signedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %attrname.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %bytes.addr, align 8
  %4 = load i32, ptr %len.addr, align 4
  %call = call ptr @X509at_add1_attr_by_txt(ptr noundef %signedAttrs, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare ptr @X509at_add1_attr_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_signed_get0_data_by_OBJ(ptr noundef %si, ptr noundef %oid, i32 noundef %lastpos, i32 noundef %type) #0 {
entry:
  %si.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %lastpos.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  store ptr %si, ptr %si.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %lastpos, ptr %lastpos.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %si.addr, align 8
  %signedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %signedAttrs, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %3 = load i32, ptr %lastpos.addr, align 4
  %4 = load i32, ptr %type.addr, align 4
  %call = call ptr @X509at_get0_data_by_OBJ(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  ret ptr %call
}

declare ptr @X509at_get0_data_by_OBJ(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_unsigned_get_attr_count(ptr noundef %si) #0 {
entry:
  %si.addr = alloca ptr, align 8
  store ptr %si, ptr %si.addr, align 8
  %0 = load ptr, ptr %si.addr, align 8
  %unsignedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %unsignedAttrs, align 8
  %call = call i32 @X509at_get_attr_count(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @CMS_unsigned_get_attr_by_NID(ptr noundef %si, i32 noundef %nid, i32 noundef %lastpos) #0 {
entry:
  %si.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %lastpos.addr = alloca i32, align 4
  store ptr %si, ptr %si.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %lastpos, ptr %lastpos.addr, align 4
  %0 = load ptr, ptr %si.addr, align 8
  %unsignedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %unsignedAttrs, align 8
  %2 = load i32, ptr %nid.addr, align 4
  %3 = load i32, ptr %lastpos.addr, align 4
  %call = call i32 @X509at_get_attr_by_NID(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @CMS_unsigned_get_attr_by_OBJ(ptr noundef %si, ptr noundef %obj, i32 noundef %lastpos) #0 {
entry:
  %si.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %lastpos.addr = alloca i32, align 4
  store ptr %si, ptr %si.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %lastpos, ptr %lastpos.addr, align 4
  %0 = load ptr, ptr %si.addr, align 8
  %unsignedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %unsignedAttrs, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load i32, ptr %lastpos.addr, align 4
  %call = call i32 @X509at_get_attr_by_OBJ(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @CMS_unsigned_get_attr(ptr noundef %si, i32 noundef %loc) #0 {
entry:
  %si.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %si, ptr %si.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %si.addr, align 8
  %unsignedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %unsignedAttrs, align 8
  %2 = load i32, ptr %loc.addr, align 4
  %call = call ptr @X509at_get_attr(ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @CMS_unsigned_delete_attr(ptr noundef %si, i32 noundef %loc) #0 {
entry:
  %si.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %si, ptr %si.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %si.addr, align 8
  %unsignedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %unsignedAttrs, align 8
  %2 = load i32, ptr %loc.addr, align 4
  %call = call ptr @X509at_delete_attr(ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @CMS_unsigned_add1_attr(ptr noundef %si, ptr noundef %attr) #0 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  store ptr %si, ptr %si.addr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  %0 = load ptr, ptr %si.addr, align 8
  %unsignedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %attr.addr, align 8
  %call = call ptr @X509at_add1_attr(ptr noundef %unsignedAttrs, ptr noundef %1)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @CMS_unsigned_add1_attr_by_OBJ(ptr noundef %si, ptr noundef %obj, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %bytes.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %si, ptr %si.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %si.addr, align 8
  %unsignedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %bytes.addr, align 8
  %4 = load i32, ptr %len.addr, align 4
  %call = call ptr @X509at_add1_attr_by_OBJ(ptr noundef %unsignedAttrs, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @CMS_unsigned_add1_attr_by_NID(ptr noundef %si, i32 noundef %nid, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %bytes.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %si, ptr %si.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %si.addr, align 8
  %unsignedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %nid.addr, align 4
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %bytes.addr, align 8
  %4 = load i32, ptr %len.addr, align 4
  %call = call ptr @X509at_add1_attr_by_NID(ptr noundef %unsignedAttrs, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @CMS_unsigned_add1_attr_by_txt(ptr noundef %si, ptr noundef %attrname, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca ptr, align 8
  %attrname.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %bytes.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %si, ptr %si.addr, align 8
  store ptr %attrname, ptr %attrname.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %si.addr, align 8
  %unsignedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %attrname.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %bytes.addr, align 8
  %4 = load i32, ptr %len.addr, align 4
  %call = call ptr @X509at_add1_attr_by_txt(ptr noundef %unsignedAttrs, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @CMS_unsigned_get0_data_by_OBJ(ptr noundef %si, ptr noundef %oid, i32 noundef %lastpos, i32 noundef %type) #0 {
entry:
  %si.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %lastpos.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  store ptr %si, ptr %si.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %lastpos, ptr %lastpos.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %si.addr, align 8
  %unsignedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %unsignedAttrs, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %3 = load i32, ptr %lastpos.addr, align 4
  %4 = load i32, ptr %type.addr, align 4
  %call = call ptr @X509at_get0_data_by_OBJ(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_si_check_attributes(ptr noundef %si) #0 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %have_signed_attrs = alloca i32, align 4
  %have_unsigned_attrs = alloca i32, align 4
  %nid = alloca i32, align 4
  %flags = alloca i32, align 4
  store ptr %si, ptr %si.addr, align 8
  %0 = load ptr, ptr %si.addr, align 8
  %call = call i32 @CMS_signed_get_attr_count(ptr noundef %0)
  %cmp = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %have_signed_attrs, align 4
  %1 = load ptr, ptr %si.addr, align 8
  %call1 = call i32 @CMS_unsigned_get_attr_count(ptr noundef %1)
  %cmp2 = icmp sgt i32 %call1, 0
  %conv3 = zext i1 %cmp2 to i32
  store i32 %conv3, ptr %have_unsigned_attrs, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp4 = icmp slt i32 %2, 7
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [7 x %struct.anon], ptr @cms_attribute_properties, i64 0, i64 %idxprom
  %nid6 = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %4 = load i32, ptr %nid6, align 8
  store i32 %4, ptr %nid, align 4
  %5 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [7 x %struct.anon], ptr @cms_attribute_properties, i64 0, i64 %idxprom7
  %flags9 = getelementptr inbounds %struct.anon, ptr %arrayidx8, i32 0, i32 1
  %6 = load i32, ptr %flags9, align 4
  store i32 %6, ptr %flags, align 4
  %7 = load i32, ptr %nid, align 4
  %8 = load i32, ptr %flags, align 4
  %9 = load ptr, ptr %si.addr, align 8
  %signedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %signedAttrs, align 8
  %11 = load i32, ptr %have_signed_attrs, align 4
  %call10 = call i32 @cms_check_attribute(i32 noundef %7, i32 noundef %8, i32 noundef 1, ptr noundef %10, i32 noundef %11)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %12 = load i32, ptr %nid, align 4
  %13 = load i32, ptr %flags, align 4
  %14 = load ptr, ptr %si.addr, align 8
  %unsignedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %unsignedAttrs, align 8
  %16 = load i32, ptr %have_unsigned_attrs, align 4
  %call11 = call i32 @cms_check_attribute(i32 noundef %12, i32 noundef %13, i32 noundef 2, ptr noundef %15, i32 noundef %16)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 280, ptr noundef @__func__.ossl_cms_si_check_attributes)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 161, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @cms_check_attribute(i32 noundef %nid, i32 noundef %flags, i32 noundef %type, ptr noundef %attrs, i32 noundef %have_attrs) #0 {
entry:
  %retval = alloca i32, align 4
  %nid.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %attrs.addr = alloca ptr, align 8
  %have_attrs.addr = alloca i32, align 4
  %lastpos = alloca i32, align 4
  %at = alloca ptr, align 8
  %count = alloca i32, align 4
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %attrs, ptr %attrs.addr, align 8
  store i32 %have_attrs, ptr %have_attrs.addr, align 4
  store i32 -1, ptr %lastpos, align 4
  %0 = load i32, ptr %nid.addr, align 4
  %1 = load ptr, ptr %attrs.addr, align 8
  %call = call ptr @cms_attrib_get(i32 noundef %0, ptr noundef %1, ptr noundef %lastpos)
  store ptr %call, ptr %at, align 8
  %2 = load ptr, ptr %at, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %at, align 8
  %call1 = call i32 @X509_ATTRIBUTE_count(ptr noundef %3)
  store i32 %call1, ptr %count, align 4
  %4 = load i32, ptr %flags.addr, align 4
  %5 = load i32, ptr %type.addr, align 4
  %and = and i32 %4, %5
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %6 = load i32, ptr %flags.addr, align 4
  %and3 = and i32 %6, 32
  %cmp4 = icmp ne i32 %and3, 0
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false7

land.lhs.true:                                    ; preds = %lor.lhs.false
  %7 = load i32, ptr %nid.addr, align 4
  %8 = load ptr, ptr %attrs.addr, align 8
  %call5 = call ptr @cms_attrib_get(i32 noundef %7, ptr noundef %8, ptr noundef %lastpos)
  %cmp6 = icmp ne ptr %call5, null
  br i1 %cmp6, label %if.then14, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %9 = load i32, ptr %flags.addr, align 4
  %and8 = and i32 %9, 64
  %cmp9 = icmp ne i32 %and8, 0
  br i1 %cmp9, label %land.lhs.true10, label %lor.lhs.false12

land.lhs.true10:                                  ; preds = %lor.lhs.false7
  %10 = load i32, ptr %count, align 4
  %cmp11 = icmp ne i32 %10, 1
  br i1 %cmp11, label %if.then14, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %land.lhs.true10, %lor.lhs.false7
  %11 = load i32, ptr %count, align 4
  %cmp13 = icmp eq i32 %11, 0
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %lor.lhs.false12, %land.lhs.true10, %land.lhs.true, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false12
  br label %if.end23

if.else:                                          ; preds = %entry
  %12 = load i32, ptr %have_attrs.addr, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %land.lhs.true15, label %if.end22

land.lhs.true15:                                  ; preds = %if.else
  %13 = load i32, ptr %flags.addr, align 4
  %and16 = and i32 %13, 16
  %cmp17 = icmp ne i32 %and16, 0
  br i1 %cmp17, label %land.lhs.true18, label %if.end22

land.lhs.true18:                                  ; preds = %land.lhs.true15
  %14 = load i32, ptr %flags.addr, align 4
  %15 = load i32, ptr %type.addr, align 4
  %and19 = and i32 %14, %15
  %cmp20 = icmp ne i32 %and19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true18
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true18, %land.lhs.true15, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then21, %if.then14
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @cms_attrib_get(i32 noundef %nid, ptr noundef %attrs, ptr noundef %lastpos) #0 {
entry:
  %retval = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %attrs.addr = alloca ptr, align 8
  %lastpos.addr = alloca ptr, align 8
  %at = alloca ptr, align 8
  %loc = alloca i32, align 4
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %attrs, ptr %attrs.addr, align 8
  store ptr %lastpos, ptr %lastpos.addr, align 8
  %0 = load ptr, ptr %attrs.addr, align 8
  %1 = load i32, ptr %nid.addr, align 4
  %2 = load ptr, ptr %lastpos.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call i32 @X509at_get_attr_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %3)
  store i32 %call, ptr %loc, align 4
  %4 = load i32, ptr %loc, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %attrs.addr, align 8
  %6 = load i32, ptr %loc, align 4
  %call1 = call ptr @X509at_get_attr(ptr noundef %5, i32 noundef %6)
  store ptr %call1, ptr %at, align 8
  %7 = load i32, ptr %loc, align 4
  %8 = load ptr, ptr %lastpos.addr, align 8
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr %at, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare i32 @X509_ATTRIBUTE_count(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

; ModuleID = 'bench/openssl/original/libcrypto-lib-p12_attr.ll'
source_filename = "bench/openssl/original/libcrypto-lib-p12_attr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @PKCS12_add_localkeyid(ptr noundef %bag, ptr noundef %name, i32 noundef %namelen) local_unnamed_addr #0 {
entry:
  %attrib = getelementptr inbounds i8, ptr %bag, i64 16
  %call = tail call ptr @X509at_add1_attr_by_NID(ptr noundef nonnull %attrib, i32 noundef 157, i32 noundef 4, ptr noundef %name, i32 noundef %namelen) #3
  %cmp.not = icmp ne ptr %call, null
  %. = zext i1 %cmp.not to i32
  ret i32 %.
}

declare ptr @X509at_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PKCS8_add_keyusage(ptr noundef %p8, i32 noundef %usage) local_unnamed_addr #0 {
entry:
  %us_val = alloca i8, align 1
  %conv = trunc i32 %usage to i8
  store i8 %conv, ptr %us_val, align 1
  %call = call i32 @PKCS8_pkey_add1_attr_by_NID(ptr noundef %p8, i32 noundef 83, i32 noundef 3, ptr noundef nonnull %us_val, i32 noundef 1) #3
  ret i32 %call
}

declare i32 @PKCS8_pkey_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PKCS12_add_friendlyname_asc(ptr noundef %bag, ptr noundef %name, i32 noundef %namelen) local_unnamed_addr #0 {
entry:
  %attrib = getelementptr inbounds i8, ptr %bag, i64 16
  %call = tail call ptr @X509at_add1_attr_by_NID(ptr noundef nonnull %attrib, i32 noundef 156, i32 noundef 4097, ptr noundef %name, i32 noundef %namelen) #3
  %cmp.not = icmp ne ptr %call, null
  %. = zext i1 %cmp.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define i32 @PKCS12_add_friendlyname_utf8(ptr noundef %bag, ptr noundef %name, i32 noundef %namelen) local_unnamed_addr #0 {
entry:
  %attrib = getelementptr inbounds i8, ptr %bag, i64 16
  %call = tail call ptr @X509at_add1_attr_by_NID(ptr noundef nonnull %attrib, i32 noundef 156, i32 noundef 4096, ptr noundef %name, i32 noundef %namelen) #3
  %cmp.not = icmp ne ptr %call, null
  %. = zext i1 %cmp.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define i32 @PKCS12_add_friendlyname_uni(ptr noundef %bag, ptr noundef %name, i32 noundef %namelen) local_unnamed_addr #0 {
entry:
  %attrib = getelementptr inbounds i8, ptr %bag, i64 16
  %call = tail call ptr @X509at_add1_attr_by_NID(ptr noundef nonnull %attrib, i32 noundef 156, i32 noundef 4098, ptr noundef %name, i32 noundef %namelen) #3
  %cmp.not = icmp ne ptr %call, null
  %. = zext i1 %cmp.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define i32 @PKCS12_add_CSPName_asc(ptr noundef %bag, ptr noundef %name, i32 noundef %namelen) local_unnamed_addr #0 {
entry:
  %attrib = getelementptr inbounds i8, ptr %bag, i64 16
  %call = tail call ptr @X509at_add1_attr_by_NID(ptr noundef nonnull %attrib, i32 noundef 417, i32 noundef 4097, ptr noundef %name, i32 noundef %namelen) #3
  %cmp.not = icmp ne ptr %call, null
  %. = zext i1 %cmp.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define i32 @PKCS12_add1_attr_by_NID(ptr noundef %bag, i32 noundef %nid, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %attrib = getelementptr inbounds i8, ptr %bag, i64 16
  %call = tail call ptr @X509at_add1_attr_by_NID(ptr noundef nonnull %attrib, i32 noundef %nid, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #3
  %cmp.not = icmp ne ptr %call, null
  %. = zext i1 %cmp.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define i32 @PKCS12_add1_attr_by_txt(ptr noundef %bag, ptr noundef %attrname, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %attrib = getelementptr inbounds i8, ptr %bag, i64 16
  %call = tail call ptr @X509at_add1_attr_by_txt(ptr noundef nonnull %attrib, ptr noundef %attrname, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #3
  %cmp.not = icmp ne ptr %call, null
  %. = zext i1 %cmp.not to i32
  ret i32 %.
}

declare ptr @X509at_add1_attr_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_get_attr_gen(ptr noundef %attrs, i32 noundef %attr_nid) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @X509at_get_attr_by_NID(ptr noundef %attrs, i32 noundef %attr_nid, i32 noundef -1) #3
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @X509at_get_attr(ptr noundef %attrs, i32 noundef %call) #3
  %call2 = tail call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %call1, i32 noundef 0) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @X509at_get_attr_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_ATTRIBUTE_get0_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509at_get_attr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_get_friendlyname(ptr noundef %bag) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PKCS12_SAFEBAG_get0_attr(ptr noundef %bag, i32 noundef 156) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %call, align 8
  %cmp1.not = icmp eq i32 %0, 30
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %value = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load ptr, ptr %value, align 8
  %data = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %data, align 8
  %3 = load i32, ptr %1, align 8
  %call5 = tail call ptr @OPENSSL_uni2utf8(ptr noundef %2, i32 noundef %3) #3
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call5, %if.end3 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

declare ptr @PKCS12_SAFEBAG_get0_attr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_uni2utf8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @PKCS12_SAFEBAG_get0_attrs(ptr nocapture noundef readonly %bag) local_unnamed_addr #2 {
entry:
  %attrib = getelementptr inbounds i8, ptr %bag, i64 16
  %0 = load ptr, ptr %attrib, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @PKCS12_SAFEBAG_set0_attrs(ptr nocapture noundef %bag, ptr noundef %attrs) local_unnamed_addr #0 {
entry:
  %attrib = getelementptr inbounds i8, ptr %bag, i64 16
  %0 = load ptr, ptr %attrib, align 8
  %cmp.not = icmp eq ptr %0, %attrs
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @OPENSSL_sk_free(ptr noundef %0) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %attrs, ptr %attrib, align 8
  ret void
}

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

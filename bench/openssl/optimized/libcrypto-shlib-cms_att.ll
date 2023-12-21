; ModuleID = 'bench/openssl/original/libcrypto-shlib-cms_att.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-cms_att.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@cms_attribute_properties = internal unnamed_addr constant [7 x %struct.anon] [%struct.anon { i32 50, i32 113 }, %struct.anon { i32 51, i32 113 }, %struct.anon { i32 52, i32 97 }, %struct.anon { i32 53, i32 2 }, %struct.anon { i32 223, i32 97 }, %struct.anon { i32 1086, i32 97 }, %struct.anon { i32 212, i32 97 }], align 16
@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/cms/cms_att.c\00", align 1
@__func__.ossl_cms_si_check_attributes = private unnamed_addr constant [29 x i8] c"ossl_cms_si_check_attributes\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CMS_signed_get_attr_count(ptr nocapture noundef readonly %si) local_unnamed_addr #0 {
entry:
  %signedAttrs = getelementptr inbounds i8, ptr %si, i64 24
  %0 = load ptr, ptr %signedAttrs, align 8
  %call = tail call i32 @X509at_get_attr_count(ptr noundef %0) #2
  ret i32 %call
}

declare i32 @X509at_get_attr_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CMS_signed_get_attr_by_NID(ptr nocapture noundef readonly %si, i32 noundef %nid, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %signedAttrs = getelementptr inbounds i8, ptr %si, i64 24
  %0 = load ptr, ptr %signedAttrs, align 8
  %call = tail call i32 @X509at_get_attr_by_NID(ptr noundef %0, i32 noundef %nid, i32 noundef %lastpos) #2
  ret i32 %call
}

declare i32 @X509at_get_attr_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CMS_signed_get_attr_by_OBJ(ptr nocapture noundef readonly %si, ptr noundef %obj, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %signedAttrs = getelementptr inbounds i8, ptr %si, i64 24
  %0 = load ptr, ptr %signedAttrs, align 8
  %call = tail call i32 @X509at_get_attr_by_OBJ(ptr noundef %0, ptr noundef %obj, i32 noundef %lastpos) #2
  ret i32 %call
}

declare i32 @X509at_get_attr_by_OBJ(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_signed_get_attr(ptr nocapture noundef readonly %si, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %signedAttrs = getelementptr inbounds i8, ptr %si, i64 24
  %0 = load ptr, ptr %signedAttrs, align 8
  %call = tail call ptr @X509at_get_attr(ptr noundef %0, i32 noundef %loc) #2
  ret ptr %call
}

declare ptr @X509at_get_attr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_signed_delete_attr(ptr nocapture noundef readonly %si, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %signedAttrs = getelementptr inbounds i8, ptr %si, i64 24
  %0 = load ptr, ptr %signedAttrs, align 8
  %call = tail call ptr @X509at_delete_attr(ptr noundef %0, i32 noundef %loc) #2
  ret ptr %call
}

declare ptr @X509at_delete_attr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CMS_signed_add1_attr(ptr noundef %si, ptr noundef %attr) local_unnamed_addr #0 {
entry:
  %signedAttrs = getelementptr inbounds i8, ptr %si, i64 24
  %call = tail call ptr @X509at_add1_attr(ptr noundef nonnull %signedAttrs, ptr noundef %attr) #2
  %tobool.not = icmp ne ptr %call, null
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

declare ptr @X509at_add1_attr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CMS_signed_add1_attr_by_OBJ(ptr noundef %si, ptr noundef %obj, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %signedAttrs = getelementptr inbounds i8, ptr %si, i64 24
  %call = tail call ptr @X509at_add1_attr_by_OBJ(ptr noundef nonnull %signedAttrs, ptr noundef %obj, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #2
  %tobool.not = icmp ne ptr %call, null
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

declare ptr @X509at_add1_attr_by_OBJ(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CMS_signed_add1_attr_by_NID(ptr noundef %si, i32 noundef %nid, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %signedAttrs = getelementptr inbounds i8, ptr %si, i64 24
  %call = tail call ptr @X509at_add1_attr_by_NID(ptr noundef nonnull %signedAttrs, i32 noundef %nid, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #2
  %tobool.not = icmp ne ptr %call, null
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

declare ptr @X509at_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CMS_signed_add1_attr_by_txt(ptr noundef %si, ptr noundef %attrname, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %signedAttrs = getelementptr inbounds i8, ptr %si, i64 24
  %call = tail call ptr @X509at_add1_attr_by_txt(ptr noundef nonnull %signedAttrs, ptr noundef %attrname, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #2
  %tobool.not = icmp ne ptr %call, null
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

declare ptr @X509at_add1_attr_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_signed_get0_data_by_OBJ(ptr nocapture noundef readonly %si, ptr noundef %oid, i32 noundef %lastpos, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %signedAttrs = getelementptr inbounds i8, ptr %si, i64 24
  %0 = load ptr, ptr %signedAttrs, align 8
  %call = tail call ptr @X509at_get0_data_by_OBJ(ptr noundef %0, ptr noundef %oid, i32 noundef %lastpos, i32 noundef %type) #2
  ret ptr %call
}

declare ptr @X509at_get0_data_by_OBJ(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CMS_unsigned_get_attr_count(ptr nocapture noundef readonly %si) local_unnamed_addr #0 {
entry:
  %unsignedAttrs = getelementptr inbounds i8, ptr %si, i64 48
  %0 = load ptr, ptr %unsignedAttrs, align 8
  %call = tail call i32 @X509at_get_attr_count(ptr noundef %0) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @CMS_unsigned_get_attr_by_NID(ptr nocapture noundef readonly %si, i32 noundef %nid, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %unsignedAttrs = getelementptr inbounds i8, ptr %si, i64 48
  %0 = load ptr, ptr %unsignedAttrs, align 8
  %call = tail call i32 @X509at_get_attr_by_NID(ptr noundef %0, i32 noundef %nid, i32 noundef %lastpos) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @CMS_unsigned_get_attr_by_OBJ(ptr nocapture noundef readonly %si, ptr noundef %obj, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %unsignedAttrs = getelementptr inbounds i8, ptr %si, i64 48
  %0 = load ptr, ptr %unsignedAttrs, align 8
  %call = tail call i32 @X509at_get_attr_by_OBJ(ptr noundef %0, ptr noundef %obj, i32 noundef %lastpos) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @CMS_unsigned_get_attr(ptr nocapture noundef readonly %si, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %unsignedAttrs = getelementptr inbounds i8, ptr %si, i64 48
  %0 = load ptr, ptr %unsignedAttrs, align 8
  %call = tail call ptr @X509at_get_attr(ptr noundef %0, i32 noundef %loc) #2
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @CMS_unsigned_delete_attr(ptr nocapture noundef readonly %si, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %unsignedAttrs = getelementptr inbounds i8, ptr %si, i64 48
  %0 = load ptr, ptr %unsignedAttrs, align 8
  %call = tail call ptr @X509at_delete_attr(ptr noundef %0, i32 noundef %loc) #2
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @CMS_unsigned_add1_attr(ptr noundef %si, ptr noundef %attr) local_unnamed_addr #0 {
entry:
  %unsignedAttrs = getelementptr inbounds i8, ptr %si, i64 48
  %call = tail call ptr @X509at_add1_attr(ptr noundef nonnull %unsignedAttrs, ptr noundef %attr) #2
  %tobool.not = icmp ne ptr %call, null
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define i32 @CMS_unsigned_add1_attr_by_OBJ(ptr noundef %si, ptr noundef %obj, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %unsignedAttrs = getelementptr inbounds i8, ptr %si, i64 48
  %call = tail call ptr @X509at_add1_attr_by_OBJ(ptr noundef nonnull %unsignedAttrs, ptr noundef %obj, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #2
  %tobool.not = icmp ne ptr %call, null
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define i32 @CMS_unsigned_add1_attr_by_NID(ptr noundef %si, i32 noundef %nid, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %unsignedAttrs = getelementptr inbounds i8, ptr %si, i64 48
  %call = tail call ptr @X509at_add1_attr_by_NID(ptr noundef nonnull %unsignedAttrs, i32 noundef %nid, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #2
  %tobool.not = icmp ne ptr %call, null
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define i32 @CMS_unsigned_add1_attr_by_txt(ptr noundef %si, ptr noundef %attrname, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %unsignedAttrs = getelementptr inbounds i8, ptr %si, i64 48
  %call = tail call ptr @X509at_add1_attr_by_txt(ptr noundef nonnull %unsignedAttrs, ptr noundef %attrname, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #2
  %tobool.not = icmp ne ptr %call, null
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define ptr @CMS_unsigned_get0_data_by_OBJ(ptr nocapture noundef readonly %si, ptr noundef %oid, i32 noundef %lastpos, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %unsignedAttrs = getelementptr inbounds i8, ptr %si, i64 48
  %0 = load ptr, ptr %unsignedAttrs, align 8
  %call = tail call ptr @X509at_get0_data_by_OBJ(ptr noundef %0, ptr noundef %oid, i32 noundef %lastpos, i32 noundef %type) #2
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_si_check_attributes(ptr nocapture noundef readonly %si) local_unnamed_addr #0 {
entry:
  %signedAttrs.i = getelementptr inbounds i8, ptr %si, i64 24
  %0 = load ptr, ptr %signedAttrs.i, align 8
  %call.i = tail call i32 @X509at_get_attr_count(ptr noundef %0) #2
  %cmp = icmp sgt i32 %call.i, 0
  %conv = zext i1 %cmp to i32
  %unsignedAttrs.i = getelementptr inbounds i8, ptr %si, i64 48
  %1 = load ptr, ptr %unsignedAttrs.i, align 8
  %call.i9 = tail call i32 @X509at_get_attr_count(ptr noundef %1) #2
  %cmp2 = icmp sgt i32 %call.i9, 0
  %conv3 = zext i1 %cmp2 to i32
  br label %for.body

for.cond:                                         ; preds = %lor.lhs.false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds [7 x %struct.anon], ptr @cms_attribute_properties, i64 0, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 8
  %flags9 = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %3 = load i32, ptr %flags9, align 4
  %4 = load ptr, ptr %signedAttrs.i, align 8
  %call10 = tail call fastcc i32 @cms_check_attribute(i32 noundef %2, i32 noundef %3, i32 noundef 1, ptr noundef %4, i32 noundef %conv), !range !6
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %5 = load ptr, ptr %unsignedAttrs.i, align 8
  %call11 = tail call fastcc i32 @cms_check_attribute(i32 noundef %2, i32 noundef %3, i32 noundef 2, ptr noundef %5, i32 noundef %conv3), !range !6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then, label %for.cond

if.then:                                          ; preds = %lor.lhs.false, %for.body
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 280, ptr noundef nonnull @__func__.ossl_cms_si_check_attributes) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 161, ptr noundef null) #2
  br label %return

return:                                           ; preds = %for.cond, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cms_check_attribute(i32 noundef %nid, i32 noundef %flags, i32 noundef %type, ptr noundef %attrs, i32 noundef %have_attrs) unnamed_addr #0 {
entry:
  %call.i = tail call i32 @X509at_get_attr_by_NID(ptr noundef %attrs, i32 noundef %nid, i32 noundef -1) #2
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.else, label %cms_attrib_get.exit

cms_attrib_get.exit:                              ; preds = %entry
  %call1.i = tail call ptr @X509at_get_attr(ptr noundef %attrs, i32 noundef %call.i) #2
  %cmp.not = icmp eq ptr %call1.i, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %cms_attrib_get.exit
  %call1 = tail call i32 @X509_ATTRIBUTE_count(ptr noundef nonnull %call1.i) #2
  %and = and i32 %type, %flags
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %and3 = and i32 %flags, 32
  %cmp4.not = icmp eq i32 %and3, 0
  br i1 %cmp4.not, label %lor.lhs.false7, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call.i13 = tail call i32 @X509at_get_attr_by_NID(ptr noundef %attrs, i32 noundef %nid, i32 noundef %call.i) #2
  %cmp.i14 = icmp slt i32 %call.i13, 0
  br i1 %cmp.i14, label %lor.lhs.false7, label %cms_attrib_get.exit18

cms_attrib_get.exit18:                            ; preds = %land.lhs.true
  %call1.i16 = tail call ptr @X509at_get_attr(ptr noundef %attrs, i32 noundef %call.i13) #2
  %cmp6.not = icmp eq ptr %call1.i16, null
  br i1 %cmp6.not, label %lor.lhs.false7, label %return

lor.lhs.false7:                                   ; preds = %land.lhs.true, %cms_attrib_get.exit18, %lor.lhs.false
  %and8 = and i32 %flags, 64
  %cmp9 = icmp ne i32 %and8, 0
  %cmp11 = icmp ne i32 %call1, 1
  %or.cond = select i1 %cmp9, i1 %cmp11, i1 false
  %cmp13 = icmp eq i32 %call1, 0
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp13
  br i1 %or.cond1, label %return, label %if.end23

if.else:                                          ; preds = %entry, %cms_attrib_get.exit
  %tobool.not = icmp eq i32 %have_attrs, 0
  %and16 = and i32 %flags, 16
  %cmp17.not = icmp eq i32 %and16, 0
  %or.cond11 = or i1 %cmp17.not, %tobool.not
  %and19 = and i32 %type, %flags
  %cmp20.not = icmp eq i32 %and19, 0
  %or.cond12 = or i1 %cmp20.not, %or.cond11
  br i1 %or.cond12, label %if.end23, label %return

if.end23:                                         ; preds = %if.else, %lor.lhs.false7
  br label %return

return:                                           ; preds = %if.else, %if.then, %cms_attrib_get.exit18, %lor.lhs.false7, %if.end23
  %retval.0 = phi i32 [ 1, %if.end23 ], [ 0, %lor.lhs.false7 ], [ 0, %cms_attrib_get.exit18 ], [ 0, %if.then ], [ 0, %if.else ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @X509_ATTRIBUTE_count(ptr noundef) local_unnamed_addr #1

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
!6 = !{i32 0, i32 2}

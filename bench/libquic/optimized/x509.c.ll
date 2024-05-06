; ModuleID = 'bench/libquic/original/x509.c.ll'
source_filename = "bench/libquic/original/x509.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%02x%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c":\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @PKCS8_pkey_set0(ptr nocapture noundef readonly %priv, ptr noundef %aobj, i32 noundef %version, i32 noundef %ptype, ptr noundef %pval, ptr noundef %penc, i32 noundef %penclen) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %version, -1
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %version1 = getelementptr inbounds i8, ptr %priv, i64 8
  %0 = load ptr, ptr %version1, align 8
  %conv = zext nneg i32 %version to i64
  %call = tail call i32 @ASN1_INTEGER_set(ptr noundef %0, i64 noundef %conv) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %tobool4.not = icmp eq ptr %penc, null
  br i1 %tobool4.not, label %if.end15, label %if.then5

if.then5:                                         ; preds = %if.end3
  %call6 = tail call ptr @ASN1_OCTET_STRING_new() #4
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.then5
  %data = getelementptr inbounds i8, ptr %call6, i64 8
  store ptr %penc, ptr %data, align 8
  store i32 %penclen, ptr %call6, align 8
  %1 = load i32, ptr %priv, align 8
  %cmp11 = icmp eq i32 %1, 1
  %. = select i1 %cmp11, i32 16, i32 4
  %pkey = getelementptr inbounds i8, ptr %priv, i64 24
  %2 = load ptr, ptr %pkey, align 8
  tail call void @ASN1_TYPE_set(ptr noundef %2, i32 noundef %., ptr noundef nonnull %call6) #4
  br label %if.end15

if.end15:                                         ; preds = %if.end9, %if.end3
  %ppenc.0 = phi ptr [ %data, %if.end9 ], [ null, %if.end3 ]
  %pkeyalg = getelementptr inbounds i8, ptr %priv, i64 16
  %3 = load ptr, ptr %pkeyalg, align 8
  %call16 = tail call i32 @X509_ALGOR_set0(ptr noundef %3, ptr noundef %aobj, i32 noundef %ptype, ptr noundef %pval) #4
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %return

if.then18:                                        ; preds = %if.end15
  %tobool19.not = icmp eq ptr %ppenc.0, null
  br i1 %tobool19.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.then18
  store ptr null, ptr %ppenc.0, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then18, %if.then20, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then5 ], [ 0, %if.then20 ], [ 0, %if.then18 ], [ 1, %if.end15 ]
  ret i32 %retval.0
}

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @PKCS8_pkey_get0(ptr noundef writeonly %ppkalg, ptr noundef writeonly %pk, ptr nocapture noundef writeonly %ppklen, ptr noundef writeonly %pa, ptr nocapture noundef %p8) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %ppkalg, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %pkeyalg = getelementptr inbounds i8, ptr %p8, i64 16
  %0 = load ptr, ptr %pkeyalg, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %ppkalg, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %pkey = getelementptr inbounds i8, ptr %p8, i64 24
  %2 = load ptr, ptr %pkey, align 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %return [
    i32 4, label %if.then1
    i32 16, label %if.then11
  ]

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %p8, align 8
  %tobool2.not = icmp eq ptr %pk, null
  br i1 %tobool2.not, label %if.end24, label %if.end24.sink.split

if.then11:                                        ; preds = %if.end
  store i32 1, ptr %p8, align 8
  %tobool13.not = icmp eq ptr %pk, null
  br i1 %tobool13.not, label %if.end24, label %if.end24.sink.split

if.end24.sink.split:                              ; preds = %if.then11, %if.then1
  %value16 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %value16, align 8
  %data17 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %data17, align 8
  store ptr %5, ptr %pk, align 8
  %6 = load ptr, ptr %pkey, align 8
  %value19 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %value19, align 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %ppklen, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.end24.sink.split, %if.then11, %if.then1
  %tobool25.not = icmp eq ptr %pa, null
  br i1 %tobool25.not, label %return, label %if.then26

if.then26:                                        ; preds = %if.end24
  %pkeyalg27 = getelementptr inbounds i8, ptr %p8, i64 16
  %9 = load ptr, ptr %pkeyalg27, align 8
  store ptr %9, ptr %pa, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then26, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %if.then26 ], [ 1, %if.end24 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_signature_dump(ptr noundef %bp, ptr nocapture noundef readonly %sig, i32 noundef %indent) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %sig, align 8
  %data = getelementptr inbounds i8, ptr %sig, i64 8
  %1 = load ptr, ptr %data, align 8
  %2 = zext i32 %0 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.cond

for.cond:                                         ; preds = %if.end6, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end6 ], [ 0, %entry ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %3 = trunc nuw nsw i64 %indvars.iv to i32
  %rem = urem i32 %3, 18
  %cmp1 = icmp eq i32 %rem, 0
  br i1 %cmp1, label %if.then, label %if.end6

if.then:                                          ; preds = %for.body
  %call = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str, i32 noundef 1) #4
  %cmp2 = icmp slt i32 %call, 1
  br i1 %cmp2, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call3 = tail call i32 @BIO_indent(ptr noundef %bp, i32 noundef %indent, i32 noundef %indent) #4
  %cmp4 = icmp slt i32 %call3, 1
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %lor.lhs.false, %for.body
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp7 = icmp eq i64 %indvars.iv.next, %2
  %cond = select i1 %cmp7, ptr @.str.2, ptr @.str.3
  %call9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.1, i32 noundef %conv, ptr noundef nonnull %cond) #4
  %cmp10 = icmp slt i32 %call9, 1
  br i1 %cmp10, label %return, label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %call14 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str, i32 noundef 1) #4
  %cmp15.not = icmp eq i32 %call14, 1
  %. = zext i1 %cmp15.not to i32
  br label %return

return:                                           ; preds = %if.end6, %if.then, %lor.lhs.false, %for.end
  %retval.0 = phi i32 [ %., %for.end ], [ 0, %lor.lhs.false ], [ 0, %if.then ], [ 0, %if.end6 ]
  ret i32 %retval.0
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

; ModuleID = 'bench/libquic/original/x_algor.c.ll'
source_filename = "bench/libquic/original/x_algor.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }

@X509_ALGOR_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.2, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.3, ptr @ASN1_ANY_it }], align 16
@.str = private unnamed_addr constant [11 x i8] c"X509_ALGOR\00", align 1
@X509_ALGOR_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_ALGOR_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@X509_ALGORS_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.4, ptr @X509_ALGOR_it }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"X509_ALGORS\00", align 1
@X509_ALGORS_it = hidden constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @X509_ALGORS_item_tt, i64 0, ptr null, i64 0, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@ASN1_OBJECT_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@ASN1_ANY_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"algorithms\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_ALGOR(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @X509_ALGOR_it) #3
  ret ptr %call
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_ALGOR(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @X509_ALGOR_it) #3
  ret i32 %call
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_ALGOR_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_ALGOR_it) #3
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @X509_ALGOR_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @X509_ALGOR_it) #3
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_ALGORS(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @X509_ALGORS_it) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_ALGORS(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @X509_ALGORS_it) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_ALGOR_dup(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_dup(ptr noundef nonnull @X509_ALGOR_it, ptr noundef %x) #3
  ret ptr %call
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @X509_ALGOR_set0(ptr noundef %alg, ptr noundef %aobj, i32 noundef %ptype, ptr noundef %pval) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %alg, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq i32 %ptype, -1
  br i1 %cmp.not, label %if.then12, label %if.then1

if.then1:                                         ; preds = %if.end
  %parameter = getelementptr inbounds i8, ptr %alg, i64 8
  %0 = load ptr, ptr %parameter, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %if.end5, label %if.then12

if.end5:                                          ; preds = %if.then1
  %call = tail call ptr @ASN1_TYPE_new() #3
  store ptr %call, ptr %parameter, align 8
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %if.then12

if.then12:                                        ; preds = %if.then1, %if.end, %if.end5
  %1 = load ptr, ptr %alg, align 8
  %tobool13.not = icmp eq ptr %1, null
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.then12
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %1) #3
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then12
  store ptr %aobj, ptr %alg, align 8
  switch i32 %ptype, label %if.else [
    i32 0, label %return
    i32 -1, label %if.then23
  ]

if.then23:                                        ; preds = %if.end16
  %parameter24 = getelementptr inbounds i8, ptr %alg, i64 8
  %2 = load ptr, ptr %parameter24, align 8
  %tobool25.not = icmp eq ptr %2, null
  br i1 %tobool25.not, label %return, label %if.then26

if.then26:                                        ; preds = %if.then23
  tail call void @ASN1_TYPE_free(ptr noundef nonnull %2) #3
  store ptr null, ptr %parameter24, align 8
  br label %return

if.else:                                          ; preds = %if.end16
  %parameter30 = getelementptr inbounds i8, ptr %alg, i64 8
  %3 = load ptr, ptr %parameter30, align 8
  tail call void @ASN1_TYPE_set(ptr noundef %3, i32 noundef %ptype, ptr noundef %pval) #3
  br label %return

return:                                           ; preds = %if.else, %if.then26, %if.then23, %if.end16, %if.end5, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end5 ], [ 1, %if.end16 ], [ 1, %if.then23 ], [ 1, %if.then26 ], [ 1, %if.else ]
  ret i32 %retval.0
}

declare ptr @ASN1_TYPE_new() local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @X509_ALGOR_get0(ptr noundef writeonly %paobj, ptr noundef writeonly %pptype, ptr noundef writeonly %ppval, ptr nocapture noundef readonly %algor) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %paobj, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %algor, align 8
  store ptr %0, ptr %paobj, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %pptype, null
  br i1 %tobool1.not, label %if.end10, label %if.then2

if.then2:                                         ; preds = %if.end
  %parameter = getelementptr inbounds i8, ptr %algor, i64 8
  %1 = load ptr, ptr %parameter, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then2
  store i32 -1, ptr %pptype, align 4
  br label %if.end10

if.else:                                          ; preds = %if.then2
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %pptype, align 4
  %tobool6.not = icmp eq ptr %ppval, null
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.else
  %3 = load ptr, ptr %parameter, align 8
  %value = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %value, align 8
  store ptr %4, ptr %ppval, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7, %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X509_ALGOR_set_md(ptr noundef %alg, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_MD_flags(ptr noundef %md) #3
  %and = and i32 %call, 2
  %tobool.not.not = icmp eq i32 %and, 0
  %call1 = tail call i32 @EVP_MD_type(ptr noundef %md) #3
  %call2 = tail call ptr @OBJ_nid2obj(i32 noundef %call1) #3
  %tobool.not.i = icmp eq ptr %alg, null
  br i1 %tobool.not.i, label %X509_ALGOR_set0.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  br i1 %tobool.not.not, label %if.then1.i, label %if.then12.i

if.then1.i:                                       ; preds = %if.end.i
  %parameter.i = getelementptr inbounds i8, ptr %alg, i64 8
  %0 = load ptr, ptr %parameter.i, align 8
  %cmp2.i = icmp eq ptr %0, null
  br i1 %cmp2.i, label %if.end5.i, label %if.then12.i

if.end5.i:                                        ; preds = %if.then1.i
  %call.i = tail call ptr @ASN1_TYPE_new() #3
  store ptr %call.i, ptr %parameter.i, align 8
  %cmp7.i = icmp eq ptr %call.i, null
  br i1 %cmp7.i, label %X509_ALGOR_set0.exit, label %if.then12.i

if.then12.i:                                      ; preds = %if.end5.i, %if.then1.i, %if.end.i
  %1 = load ptr, ptr %alg, align 8
  %tobool13.not.i = icmp eq ptr %1, null
  br i1 %tobool13.not.i, label %if.end16.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.then12.i
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %1) #3
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then14.i, %if.then12.i
  store ptr %call2, ptr %alg, align 8
  %parameter30.i = getelementptr inbounds i8, ptr %alg, i64 8
  %2 = load ptr, ptr %parameter30.i, align 8
  br i1 %tobool.not.not, label %if.else.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end16.i
  %tobool25.not.i = icmp eq ptr %2, null
  br i1 %tobool25.not.i, label %X509_ALGOR_set0.exit, label %if.then26.i

if.then26.i:                                      ; preds = %if.then23.i
  tail call void @ASN1_TYPE_free(ptr noundef nonnull %2) #3
  store ptr null, ptr %parameter30.i, align 8
  br label %X509_ALGOR_set0.exit

if.else.i:                                        ; preds = %if.end16.i
  tail call void @ASN1_TYPE_set(ptr noundef %2, i32 noundef 5, ptr noundef null) #3
  br label %X509_ALGOR_set0.exit

X509_ALGOR_set0.exit:                             ; preds = %entry, %if.end5.i, %if.then23.i, %if.then26.i, %if.else.i
  ret void
}

declare i32 @EVP_MD_flags(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_ALGOR_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %call = tail call i32 @OBJ_cmp(ptr noundef %0, ptr noundef %1) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %parameter = getelementptr inbounds i8, ptr %a, i64 8
  %2 = load ptr, ptr %parameter, align 8
  %tobool2.not = icmp eq ptr %2, null
  %parameter3 = getelementptr inbounds i8, ptr %b, i64 8
  %3 = load ptr, ptr %parameter3, align 8
  %tobool4.not = icmp eq ptr %3, null
  %or.cond = select i1 %tobool2.not, i1 %tobool4.not, i1 false
  br i1 %or.cond, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call9 = tail call i32 @ASN1_TYPE_cmp(ptr noundef %2, ptr noundef %3) #3
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6
  %retval.0 = phi i32 [ %call9, %if.end6 ], [ %call, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_TYPE_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/libquic/original/x_attrib.c.ll'
source_filename = "bench/libquic/original/x_attrib.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.x509_attributes_st = type { ptr, i32, %union.anon }
%union.anon = type { ptr }

@X509_ATTRIBUTE_SET_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 16, ptr @.str.1, ptr @ASN1_ANY_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.2, ptr @ASN1_ANY_it }], align 16
@.str = private unnamed_addr constant [15 x i8] c"X509_ATTRIBUTE\00", align 1
@X509_ATTRIBUTE_SET_it = hidden constant %struct.ASN1_ITEM_st { i8 2, i64 8, ptr @X509_ATTRIBUTE_SET_ch_tt, i64 2, ptr null, i64 24, ptr @.str }, align 8
@X509_ATTRIBUTE_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.3, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 1024, i64 0, i64 0, ptr null, ptr @X509_ATTRIBUTE_SET_it }], align 16
@X509_ATTRIBUTE_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_ATTRIBUTE_seq_tt, i64 2, ptr null, i64 24, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"value.set\00", align 1
@ASN1_ANY_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"value.single\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@ASN1_OBJECT_it = external constant %struct.ASN1_ITEM_st, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_ATTRIBUTE(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @X509_ATTRIBUTE_it) #2
  ret ptr %call
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_ATTRIBUTE(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @X509_ATTRIBUTE_it) #2
  ret i32 %call
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_ATTRIBUTE_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_ATTRIBUTE_it) #2
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @X509_ATTRIBUTE_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @X509_ATTRIBUTE_it) #2
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_ATTRIBUTE_dup(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_dup(ptr noundef nonnull @X509_ATTRIBUTE_it, ptr noundef %x) #2
  ret ptr %call
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_ATTRIBUTE_create(i32 noundef %nid, i32 noundef %atrtype, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_ATTRIBUTE_it) #2
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @OBJ_nid2obj(i32 noundef %nid) #2
  store ptr %call1, ptr %call.i, align 8
  %single = getelementptr inbounds %struct.x509_attributes_st, ptr %call.i, i64 0, i32 1
  store i32 0, ptr %single, align 8
  %call2 = tail call ptr @sk_new_null() #2
  %value3 = getelementptr inbounds %struct.x509_attributes_st, ptr %call.i, i64 0, i32 2
  store ptr %call2, ptr %value3, align 8
  %cmp4 = icmp eq ptr %call2, null
  br i1 %cmp4, label %if.then16.thread, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @ASN1_TYPE_new() #2
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then16.thread, label %if.end10

if.end10:                                         ; preds = %if.end6
  %0 = load ptr, ptr %value3, align 8
  %call12 = tail call i64 @sk_push(ptr noundef %0, ptr noundef nonnull %call7) #2
  %tobool.not = icmp eq i64 %call12, 0
  br i1 %tobool.not, label %if.then19, label %if.end14

if.end14:                                         ; preds = %if.end10
  tail call void @ASN1_TYPE_set(ptr noundef nonnull %call7, i32 noundef %atrtype, ptr noundef %value) #2
  br label %return

if.then16.thread:                                 ; preds = %if.end, %if.end6
  tail call void @ASN1_item_free(ptr noundef nonnull %call.i, ptr noundef nonnull @X509_ATTRIBUTE_it) #2
  br label %return

if.then19:                                        ; preds = %if.end10
  tail call void @ASN1_item_free(ptr noundef nonnull %call.i, ptr noundef nonnull @X509_ATTRIBUTE_it) #2
  tail call void @ASN1_TYPE_free(ptr noundef nonnull %call7) #2
  br label %return

return:                                           ; preds = %if.then16.thread, %if.then19, %entry, %if.end14
  %retval.0 = phi ptr [ %call.i, %if.end14 ], [ null, %entry ], [ null, %if.then19 ], [ null, %if.then16.thread ]
  ret ptr %retval.0
}

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare ptr @sk_new_null() local_unnamed_addr #1

declare ptr @ASN1_TYPE_new() local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}

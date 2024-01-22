; ModuleID = 'bench/libquic/original/x_req.c.ll'
source_filename = "bench/libquic/original/x_req.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, ptr, i32 }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.X509_req_info_st = type { %struct.ASN1_ENCODING_st, ptr, ptr, ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }

@X509_REQ_INFO_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.2, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 32, ptr @.str.3, ptr @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 40, ptr @.str.4, ptr @X509_PUBKEY_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 0, i64 48, ptr @.str.5, ptr @X509_ATTRIBUTE_it }], align 16
@X509_REQ_INFO_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 2, i32 0, ptr @rinf_cb, i32 0 }, align 8
@.str = private unnamed_addr constant [14 x i8] c"X509_REQ_INFO\00", align 1
@X509_REQ_INFO_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_REQ_INFO_seq_tt, i64 4, ptr @X509_REQ_INFO_aux, i64 56, ptr @.str }, align 8
@X509_REQ_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.6, ptr @X509_REQ_INFO_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.7, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.8, ptr @ASN1_BIT_STRING_it }], align 16
@X509_REQ_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 1, i32 24, ptr null, i32 0 }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"X509_REQ\00", align 1
@X509_REQ_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_REQ_seq_tt, i64 3, ptr @X509_REQ_aux, i64 32, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@X509_NAME_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"pubkey\00", align 1
@X509_PUBKEY_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@X509_ATTRIBUTE_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"req_info\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"sig_alg\00", align 1
@X509_ALGOR_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@ASN1_BIT_STRING_it = external constant %struct.ASN1_ITEM_st, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_REQ_INFO(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @X509_REQ_INFO_it) #2
  ret ptr %call
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_REQ_INFO(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @X509_REQ_INFO_it) #2
  ret i32 %call
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_REQ_INFO_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_REQ_INFO_it) #2
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @X509_REQ_INFO_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @X509_REQ_INFO_it) #2
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_REQ(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @X509_REQ_it) #2
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_REQ(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @X509_REQ_it) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_REQ_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_REQ_it) #2
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @X509_REQ_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @X509_REQ_it) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_REQ_dup(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_dup(ptr noundef nonnull @X509_REQ_it, ptr noundef %x) #2
  ret ptr %call
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @rinf_cb(i32 noundef %operation, ptr nocapture noundef readonly %pval, ptr nocapture readnone %it, ptr nocapture readnone %exarg) #0 {
entry:
  %cmp = icmp eq i32 %operation, 1
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %pval, align 8
  %call = tail call ptr @sk_new_null() #2
  %attributes = getelementptr inbounds %struct.X509_req_info_st, ptr %0, i64 0, i32 4
  store ptr %call, ptr %attributes, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  br label %return

return:                                           ; preds = %if.then, %if.end3
  %retval.0 = phi i32 [ 1, %if.end3 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare ptr @sk_new_null() local_unnamed_addr #1

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

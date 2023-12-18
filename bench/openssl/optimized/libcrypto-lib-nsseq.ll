; ModuleID = 'bench/openssl/original/libcrypto-lib-nsseq.ll'
source_filename = "bench/openssl/original/libcrypto-lib-nsseq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }

@NETSCAPE_CERT_SEQUENCE_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @NETSCAPE_CERT_SEQUENCE_seq_tt, i64 2, ptr @NETSCAPE_CERT_SEQUENCE_aux, i64 16, ptr @.str }, align 8
@NETSCAPE_CERT_SEQUENCE_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.1, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 0, i64 8, ptr @.str.2, ptr @X509_it }], align 16
@NETSCAPE_CERT_SEQUENCE_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 0, i32 0, i32 0, ptr @nsseq_cb, i32 0, ptr null }, align 8
@.str = private unnamed_addr constant [23 x i8] c"NETSCAPE_CERT_SEQUENCE\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"certs\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @NETSCAPE_CERT_SEQUENCE_it() local_unnamed_addr #0 {
entry:
  ret ptr @NETSCAPE_CERT_SEQUENCE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_NETSCAPE_CERT_SEQUENCE(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @NETSCAPE_CERT_SEQUENCE_it.local_it) #3
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_NETSCAPE_CERT_SEQUENCE(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @NETSCAPE_CERT_SEQUENCE_it.local_it) #3
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @NETSCAPE_CERT_SEQUENCE_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @NETSCAPE_CERT_SEQUENCE_it.local_it) #3
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @NETSCAPE_CERT_SEQUENCE_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @NETSCAPE_CERT_SEQUENCE_it.local_it) #3
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_OBJECT_it() #2

declare ptr @X509_it() #2

; Function Attrs: nounwind uwtable
define internal i32 @nsseq_cb(i32 noundef %operation, ptr nocapture noundef readonly %pval, ptr nocapture readnone %it, ptr nocapture readnone %exarg) #1 {
entry:
  %cmp = icmp eq i32 %operation, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %pval, align 8
  %call = tail call ptr @OBJ_nid2obj(i32 noundef 79) #3
  store ptr %call, ptr %0, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

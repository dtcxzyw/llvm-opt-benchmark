; ModuleID = 'bench/openssl/original/libcrypto-shlib-v3_pcia.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-v3_pcia.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }

@PROXY_POLICY_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @PROXY_POLICY_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@PROXY_POLICY_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.2, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.3, ptr @ASN1_OCTET_STRING_it }], align 16
@.str = private unnamed_addr constant [13 x i8] c"PROXY_POLICY\00", align 1
@PROXY_CERT_INFO_EXTENSION_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @PROXY_CERT_INFO_EXTENSION_seq_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@PROXY_CERT_INFO_EXTENSION_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 0, ptr @.str.4, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.5, ptr @PROXY_POLICY_it }], align 16
@.str.1 = private unnamed_addr constant [26 x i8] c"PROXY_CERT_INFO_EXTENSION\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"policyLanguage\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"pcPathLengthConstraint\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"proxyPolicy\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @PROXY_POLICY_it() #0 {
entry:
  ret ptr @PROXY_POLICY_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PROXY_POLICY(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @PROXY_POLICY_it.local_it) #3
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_PROXY_POLICY(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @PROXY_POLICY_it.local_it) #3
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @PROXY_POLICY_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @PROXY_POLICY_it.local_it) #3
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @PROXY_POLICY_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @PROXY_POLICY_it.local_it) #3
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @PROXY_CERT_INFO_EXTENSION_it() local_unnamed_addr #0 {
entry:
  ret ptr @PROXY_CERT_INFO_EXTENSION_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PROXY_CERT_INFO_EXTENSION(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @PROXY_CERT_INFO_EXTENSION_it.local_it) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PROXY_CERT_INFO_EXTENSION(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @PROXY_CERT_INFO_EXTENSION_it.local_it) #3
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @PROXY_CERT_INFO_EXTENSION_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @PROXY_CERT_INFO_EXTENSION_it.local_it) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @PROXY_CERT_INFO_EXTENSION_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @PROXY_CERT_INFO_EXTENSION_it.local_it) #3
  ret void
}

declare ptr @ASN1_OBJECT_it() #2

declare ptr @ASN1_OCTET_STRING_it() #2

declare ptr @ASN1_INTEGER_it() #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

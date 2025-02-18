; ModuleID = 'bench/openssl/original/n_pkey.ll'
source_filename = "bench/openssl/original/n_pkey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }

@NETSCAPE_ENCRYPTED_PKEY_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @NETSCAPE_ENCRYPTED_PKEY_seq_tt, i64 2, ptr @NETSCAPE_ENCRYPTED_PKEY_aux, i64 16, ptr @.str }, align 8
@NETSCAPE_ENCRYPTED_PKEY_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.1, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.2, ptr @X509_SIG_it }], align 16
@.str = private unnamed_addr constant [24 x i8] c"NETSCAPE_ENCRYPTED_PKEY\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"enckey\00", align 1
@NETSCAPE_ENCRYPTED_PKEY_aux = internal constant { ptr, i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { ptr null, i32 4, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@NETSCAPE_PKEY_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @NETSCAPE_PKEY_seq_tt, i64 3, ptr null, i64 24, ptr @.str.4 }, align 8
@NETSCAPE_PKEY_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.5, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.6, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.7, ptr @ASN1_OCTET_STRING_it }], align 16
@.str.4 = private unnamed_addr constant [14 x i8] c"NETSCAPE_PKEY\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"algor\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"private_key\00", align 1

; Function Attrs: nounwind uwtable
define ptr @d2i_NETSCAPE_ENCRYPTED_PKEY(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @NETSCAPE_ENCRYPTED_PKEY_it.local_it) #2
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_NETSCAPE_ENCRYPTED_PKEY(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @NETSCAPE_ENCRYPTED_PKEY_it.local_it) #2
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @NETSCAPE_ENCRYPTED_PKEY_new() local_unnamed_addr #0 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @NETSCAPE_ENCRYPTED_PKEY_it.local_it) #2
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @NETSCAPE_ENCRYPTED_PKEY_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @NETSCAPE_ENCRYPTED_PKEY_it.local_it) #2
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @d2i_NETSCAPE_PKEY(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @NETSCAPE_PKEY_it.local_it) #2
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_NETSCAPE_PKEY(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @NETSCAPE_PKEY_it.local_it) #2
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @NETSCAPE_PKEY_new() local_unnamed_addr #0 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @NETSCAPE_PKEY_it.local_it) #2
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @NETSCAPE_PKEY_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @NETSCAPE_PKEY_it.local_it) #2
  ret void
}

declare ptr @ASN1_OCTET_STRING_it() #1

declare ptr @X509_SIG_it() #1

declare ptr @INT32_it() #1

declare ptr @X509_ALGOR_it() #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}

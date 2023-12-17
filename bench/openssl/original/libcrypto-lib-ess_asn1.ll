target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }

@ESS_SIGNING_CERT_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @ESS_SIGNING_CERT_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@ESS_SIGNING_CERT_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.8, ptr @ESS_CERT_ID_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 8, ptr @.str.9, ptr @POLICYINFO_it }], align 16
@.str = private unnamed_addr constant [17 x i8] c"ESS_SIGNING_CERT\00", align 1
@ESS_SIGNING_CERT_V2_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @ESS_SIGNING_CERT_V2_seq_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@ESS_SIGNING_CERT_V2_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.8, ptr @ESS_CERT_ID_V2_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 8, ptr @.str.9, ptr @POLICYINFO_it }], align 16
@.str.1 = private unnamed_addr constant [20 x i8] c"ESS_SIGNING_CERT_V2\00", align 1
@ESS_ISSUER_SERIAL_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @ESS_ISSUER_SERIAL_seq_tt, i64 2, ptr null, i64 16, ptr @.str.2 }, align 8
@ESS_ISSUER_SERIAL_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.3, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.4, ptr @ASN1_INTEGER_it }], align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"ESS_ISSUER_SERIAL\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@ESS_CERT_ID_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @ESS_CERT_ID_seq_tt, i64 2, ptr null, i64 16, ptr @.str.5 }, align 8
@ESS_CERT_ID_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.6, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.7, ptr @ESS_ISSUER_SERIAL_it }], align 16
@.str.5 = private unnamed_addr constant [12 x i8] c"ESS_CERT_ID\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"issuer_serial\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"cert_ids\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"policy_info\00", align 1
@ESS_CERT_ID_V2_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @ESS_CERT_ID_V2_seq_tt, i64 3, ptr null, i64 24, ptr @.str.10 }, align 8
@ESS_CERT_ID_V2_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 0, ptr @.str.11, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.6, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 16, ptr @.str.7, ptr @ESS_ISSUER_SERIAL_it }], align 16
@.str.10 = private unnamed_addr constant [15 x i8] c"ESS_CERT_ID_V2\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"hash_alg\00", align 1

; Function Attrs: nounwind uwtable
define ptr @d2i_ESS_ISSUER_SERIAL(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @ESS_ISSUER_SERIAL_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ESS_ISSUER_SERIAL_it() #0 {
entry:
  ret ptr @ESS_ISSUER_SERIAL_it.local_it
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ESS_ISSUER_SERIAL(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @ESS_ISSUER_SERIAL_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ESS_ISSUER_SERIAL_new() #0 {
entry:
  %call = call ptr @ESS_ISSUER_SERIAL_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ESS_ISSUER_SERIAL_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @ESS_ISSUER_SERIAL_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ESS_ISSUER_SERIAL_dup(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @ESS_ISSUER_SERIAL_it()
  %0 = load ptr, ptr %x.addr, align 8
  %call1 = call ptr @ASN1_item_dup(ptr noundef %call, ptr noundef %0)
  ret ptr %call1
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_ESS_CERT_ID(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @ESS_CERT_ID_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @ESS_CERT_ID_it() #0 {
entry:
  ret ptr @ESS_CERT_ID_it.local_it
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ESS_CERT_ID(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @ESS_CERT_ID_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ESS_CERT_ID_new() #0 {
entry:
  %call = call ptr @ESS_CERT_ID_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @ESS_CERT_ID_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @ESS_CERT_ID_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ESS_CERT_ID_dup(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @ESS_CERT_ID_it()
  %0 = load ptr, ptr %x.addr, align 8
  %call1 = call ptr @ASN1_item_dup(ptr noundef %call, ptr noundef %0)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define ptr @ESS_SIGNING_CERT_it() #0 {
entry:
  ret ptr @ESS_SIGNING_CERT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ESS_SIGNING_CERT(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @ESS_SIGNING_CERT_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ESS_SIGNING_CERT(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @ESS_SIGNING_CERT_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ESS_SIGNING_CERT_new() #0 {
entry:
  %call = call ptr @ESS_SIGNING_CERT_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @ESS_SIGNING_CERT_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @ESS_SIGNING_CERT_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ESS_SIGNING_CERT_dup(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @ESS_SIGNING_CERT_it()
  %0 = load ptr, ptr %x.addr, align 8
  %call1 = call ptr @ASN1_item_dup(ptr noundef %call, ptr noundef %0)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ESS_CERT_ID_V2(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @ESS_CERT_ID_V2_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @ESS_CERT_ID_V2_it() #0 {
entry:
  ret ptr @ESS_CERT_ID_V2_it.local_it
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ESS_CERT_ID_V2(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @ESS_CERT_ID_V2_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ESS_CERT_ID_V2_new() #0 {
entry:
  %call = call ptr @ESS_CERT_ID_V2_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @ESS_CERT_ID_V2_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @ESS_CERT_ID_V2_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ESS_CERT_ID_V2_dup(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @ESS_CERT_ID_V2_it()
  %0 = load ptr, ptr %x.addr, align 8
  %call1 = call ptr @ASN1_item_dup(ptr noundef %call, ptr noundef %0)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define ptr @ESS_SIGNING_CERT_V2_it() #0 {
entry:
  ret ptr @ESS_SIGNING_CERT_V2_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ESS_SIGNING_CERT_V2(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @ESS_SIGNING_CERT_V2_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ESS_SIGNING_CERT_V2(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @ESS_SIGNING_CERT_V2_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ESS_SIGNING_CERT_V2_new() #0 {
entry:
  %call = call ptr @ESS_SIGNING_CERT_V2_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @ESS_SIGNING_CERT_V2_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @ESS_SIGNING_CERT_V2_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ESS_SIGNING_CERT_V2_dup(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @ESS_SIGNING_CERT_V2_it()
  %0 = load ptr, ptr %x.addr, align 8
  %call1 = call ptr @ASN1_item_dup(ptr noundef %call, ptr noundef %0)
  ret ptr %call1
}

declare ptr @GENERAL_NAME_it() #1

declare ptr @ASN1_INTEGER_it() #1

declare ptr @ASN1_OCTET_STRING_it() #1

declare ptr @POLICYINFO_it() #1

declare ptr @X509_ALGOR_it() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }

@NETSCAPE_ENCRYPTED_PKEY_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @NETSCAPE_ENCRYPTED_PKEY_seq_tt, i64 2, ptr @NETSCAPE_ENCRYPTED_PKEY_aux, i64 16, ptr @.str }, align 8
@NETSCAPE_ENCRYPTED_PKEY_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.1, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.2, ptr @X509_SIG_it }], align 16
@NETSCAPE_ENCRYPTED_PKEY_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 4, i32 0, i32 0, ptr null, i32 0, ptr null }, align 8
@.str = private unnamed_addr constant [24 x i8] c"NETSCAPE_ENCRYPTED_PKEY\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"enckey\00", align 1
@NETSCAPE_PKEY_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @NETSCAPE_PKEY_seq_tt, i64 3, ptr null, i64 24, ptr @.str.3 }, align 8
@NETSCAPE_PKEY_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.4, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.5, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.6, ptr @ASN1_OCTET_STRING_it }], align 16
@.str.3 = private unnamed_addr constant [14 x i8] c"NETSCAPE_PKEY\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"algor\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"private_key\00", align 1

; Function Attrs: nounwind uwtable
define ptr @d2i_NETSCAPE_ENCRYPTED_PKEY(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @NETSCAPE_ENCRYPTED_PKEY_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @NETSCAPE_ENCRYPTED_PKEY_it() #0 {
entry:
  ret ptr @NETSCAPE_ENCRYPTED_PKEY_it.local_it
}

; Function Attrs: nounwind uwtable
define i32 @i2d_NETSCAPE_ENCRYPTED_PKEY(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @NETSCAPE_ENCRYPTED_PKEY_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @NETSCAPE_ENCRYPTED_PKEY_new() #0 {
entry:
  %call = call ptr @NETSCAPE_ENCRYPTED_PKEY_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @NETSCAPE_ENCRYPTED_PKEY_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @NETSCAPE_ENCRYPTED_PKEY_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_NETSCAPE_PKEY(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @NETSCAPE_PKEY_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @NETSCAPE_PKEY_it() #0 {
entry:
  ret ptr @NETSCAPE_PKEY_it.local_it
}

; Function Attrs: nounwind uwtable
define i32 @i2d_NETSCAPE_PKEY(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @NETSCAPE_PKEY_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @NETSCAPE_PKEY_new() #0 {
entry:
  %call = call ptr @NETSCAPE_PKEY_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @NETSCAPE_PKEY_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @NETSCAPE_PKEY_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare ptr @ASN1_OCTET_STRING_it() #1

declare ptr @X509_SIG_it() #1

declare ptr @INT32_it() #1

declare ptr @X509_ALGOR_it() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

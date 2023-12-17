target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.X509_sig_st = type { ptr, ptr }

@X509_SIG_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_SIG_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@X509_SIG_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.1, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.2, ptr @ASN1_OCTET_STRING_it }], align 16
@.str = private unnamed_addr constant [9 x i8] c"X509_SIG\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"algor\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509_SIG_it() #0 {
entry:
  ret ptr @X509_SIG_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_SIG(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @X509_SIG_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_SIG(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @X509_SIG_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_SIG_new() #0 {
entry:
  %call = call ptr @X509_SIG_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_SIG_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @X509_SIG_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_SIG_get0(ptr noundef %sig, ptr noundef %palg, ptr noundef %pdigest) #0 {
entry:
  %sig.addr = alloca ptr, align 8
  %palg.addr = alloca ptr, align 8
  %pdigest.addr = alloca ptr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %palg, ptr %palg.addr, align 8
  store ptr %pdigest, ptr %pdigest.addr, align 8
  %0 = load ptr, ptr %palg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sig.addr, align 8
  %algor = getelementptr inbounds %struct.X509_sig_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %algor, align 8
  %3 = load ptr, ptr %palg.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %pdigest.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %sig.addr, align 8
  %digest = getelementptr inbounds %struct.X509_sig_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %digest, align 8
  %7 = load ptr, ptr %pdigest.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509_SIG_getm(ptr noundef %sig, ptr noundef %palg, ptr noundef %pdigest) #0 {
entry:
  %sig.addr = alloca ptr, align 8
  %palg.addr = alloca ptr, align 8
  %pdigest.addr = alloca ptr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %palg, ptr %palg.addr, align 8
  store ptr %pdigest, ptr %pdigest.addr, align 8
  %0 = load ptr, ptr %palg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sig.addr, align 8
  %algor = getelementptr inbounds %struct.X509_sig_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %algor, align 8
  %3 = load ptr, ptr %palg.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %pdigest.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %sig.addr, align 8
  %digest = getelementptr inbounds %struct.X509_sig_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %digest, align 8
  %7 = load ptr, ptr %pdigest.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

declare ptr @X509_ALGOR_it() #1

declare ptr @ASN1_OCTET_STRING_it() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

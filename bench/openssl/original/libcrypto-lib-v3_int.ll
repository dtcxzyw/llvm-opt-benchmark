target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ossl_v3_crl_num = constant %struct.v3_ext_method { i32 88, i32 0, ptr @ASN1_INTEGER_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_INTEGER, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ossl_v3_delta_crl = constant %struct.v3_ext_method { i32 140, i32 0, ptr @ASN1_INTEGER_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_INTEGER, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ossl_v3_inhibit_anyp = constant %struct.v3_ext_method { i32 748, i32 0, ptr @ASN1_INTEGER_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_INTEGER, ptr @s2i_asn1_int, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

declare ptr @ASN1_INTEGER_it() #0

declare ptr @i2s_ASN1_INTEGER(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @s2i_asn1_int(ptr noundef %meth, ptr noundef %ctx, ptr noundef %value) #1 {
entry:
  %meth.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %meth.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call ptr @s2i_ASN1_INTEGER(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

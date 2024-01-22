; ModuleID = 'bench/libquic/original/v3_int.c.ll'
source_filename = "bench/libquic/original/v3_int.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type opaque
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 1
@v3_crl_num = hidden local_unnamed_addr constant %struct.v3_ext_method { i32 88, i32 0, ptr @ASN1_INTEGER_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_INTEGER, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@v3_delta_crl = hidden local_unnamed_addr constant %struct.v3_ext_method { i32 140, i32 0, ptr @ASN1_INTEGER_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_INTEGER, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@v3_inhibit_anyp = hidden local_unnamed_addr constant %struct.v3_ext_method { i32 748, i32 0, ptr @ASN1_INTEGER_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_INTEGER, ptr @s2i_asn1_int, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

declare ptr @i2s_ASN1_INTEGER(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @s2i_asn1_int(ptr noundef %meth, ptr nocapture readnone %ctx, ptr noundef %value) #1 {
entry:
  %call = tail call ptr @s2i_ASN1_INTEGER(ptr noundef %meth, ptr noundef %value) #2
  ret ptr %call
}

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}

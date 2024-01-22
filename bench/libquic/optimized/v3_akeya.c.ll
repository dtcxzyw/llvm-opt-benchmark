; ModuleID = 'bench/libquic/original/v3_akeya.c.ll'
source_filename = "bench/libquic/original/v3_akeya.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }

@AUTHORITY_KEYID_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 0, ptr @.str.1, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 1, i64 8, ptr @.str.2, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 2, i64 16, ptr @.str.3, ptr @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [16 x i8] c"AUTHORITY_KEYID\00", align 1
@AUTHORITY_KEYID_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @AUTHORITY_KEYID_seq_tt, i64 3, ptr null, i64 24, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"keyid\00", align 1
@ASN1_OCTET_STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@GENERAL_NAME_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_AUTHORITY_KEYID(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @AUTHORITY_KEYID_it) #2
  ret ptr %call
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_AUTHORITY_KEYID(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @AUTHORITY_KEYID_it) #2
  ret i32 %call
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @AUTHORITY_KEYID_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @AUTHORITY_KEYID_it) #2
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @AUTHORITY_KEYID_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @AUTHORITY_KEYID_it) #2
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

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

; ModuleID = 'bench/libquic/original/x_exten.c.ll'
source_filename = "bench/libquic/original/x_exten.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }

@X509_EXTENSION_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.2, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.3, ptr @ASN1_BOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.4, ptr @ASN1_OCTET_STRING_it }], align 16
@.str = private unnamed_addr constant [15 x i8] c"X509_EXTENSION\00", align 1
@X509_EXTENSION_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_EXTENSION_seq_tt, i64 3, ptr null, i64 24, ptr @.str }, align 8
@X509_EXTENSIONS_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.5, ptr @X509_EXTENSION_it }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"X509_EXTENSIONS\00", align 1
@X509_EXTENSIONS_it = hidden constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @X509_EXTENSIONS_item_tt, i64 0, ptr null, i64 0, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@ASN1_OBJECT_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"critical\00", align 1
@ASN1_BOOLEAN_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@ASN1_OCTET_STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_EXTENSION(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @X509_EXTENSION_it) #2
  ret ptr %call
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_EXTENSION(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @X509_EXTENSION_it) #2
  ret i32 %call
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_EXTENSION_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_EXTENSION_it) #2
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @X509_EXTENSION_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @X509_EXTENSION_it) #2
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_EXTENSIONS(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @X509_EXTENSIONS_it) #2
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_EXTENSIONS(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @X509_EXTENSIONS_it) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_EXTENSION_dup(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_dup(ptr noundef nonnull @X509_EXTENSION_it, ptr noundef %x) #2
  ret ptr %call
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

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

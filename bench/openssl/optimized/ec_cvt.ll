; ModuleID = 'bench/openssl/original/ec_cvt.ll'
source_filename = "bench/openssl/original/ec_cvt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_new_curve_GFp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @EC_GFp_mont_method() #2
  %6 = tail call ptr @ossl_bn_get_libctx(ptr noundef %3) #2
  %7 = tail call ptr @ossl_ec_group_new_ex(ptr noundef %6, ptr noundef null, ptr noundef %5) #2
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @EC_GROUP_set_curve(ptr noundef nonnull %7, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %12

11:                                               ; preds = %9
  tail call void @EC_GROUP_free(ptr noundef nonnull %7) #2
  br label %12

12:                                               ; preds = %9, %4, %11
  %.0 = phi ptr [ null, %11 ], [ null, %4 ], [ %7, %9 ]
  ret ptr %.0
}

declare ptr @EC_GFp_mont_method() local_unnamed_addr #1

declare ptr @ossl_ec_group_new_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_bn_get_libctx(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_set_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EC_GROUP_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_new_curve_GF2m(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @EC_GF2m_simple_method() #2
  %6 = tail call ptr @ossl_bn_get_libctx(ptr noundef %3) #2
  %7 = tail call ptr @ossl_ec_group_new_ex(ptr noundef %6, ptr noundef null, ptr noundef %5) #2
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @EC_GROUP_set_curve(ptr noundef nonnull %7, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %12

11:                                               ; preds = %9
  tail call void @EC_GROUP_free(ptr noundef nonnull %7) #2
  br label %12

12:                                               ; preds = %9, %4, %11
  %.0 = phi ptr [ null, %11 ], [ null, %4 ], [ %7, %9 ]
  ret ptr %.0
}

declare ptr @EC_GF2m_simple_method() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}

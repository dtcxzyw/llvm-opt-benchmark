; ModuleID = 'bench/openssl/original/kem_util.ll'
source_filename = "bench/openssl/original/kem_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"DHKEM\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_eckem_modename2id(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1
  %3 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str) #2
  %4 = icmp eq i32 %3, 0
  %spec.select = zext i1 %4 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %1
  %.06 = phi i32 [ 0, %1 ], [ %spec.select, %.preheader.preheader ]
  ret i32 %.06
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}

; ModuleID = 'bench/openssl/original/aes_skmgmt.ll'
source_filename = "bench/openssl/original/aes_skmgmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_aes_skeymgmt_functions = local_unnamed_addr constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @generic_free }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_import }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_export }, { i32, [4 x i8], ptr } zeroinitializer], align 16

declare void @generic_free(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @aes_import(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @generic_import(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !3
  switch i64 %8, label %9 [
    i64 16, label %10
    i64 24, label %10
    i64 32, label %10
  ]

9:                                                ; preds = %6
  tail call void @generic_free(ptr noundef nonnull %4) #2
  br label %12

10:                                               ; preds = %6, %6, %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %11, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %3, %10, %9
  %.0 = phi ptr [ null, %9 ], [ %4, %10 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_export(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @generic_export(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @generic_import(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @generic_export(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 24}
!4 = !{!"prov_skey_st", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!4, !9, i64 8}

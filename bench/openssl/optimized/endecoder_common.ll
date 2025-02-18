; ModuleID = 'bench/openssl/original/endecoder_common.ll'
source_filename = "bench/openssl/original/endecoder_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [70 x i8] c"../openssl/providers/implementations/encode_decode/endecoder_common.c\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @ossl_prov_get_keymgmt_new(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %.0 = phi ptr [ %0, %1 ], [ %7, %6 ]
  %3 = load i32, ptr %.0, align 8, !tbaa !3
  switch i32 %3, label %6 [
    i32 0, label %.loopexit
    i32 1, label %4
  ]

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load ptr, ptr %5, align 8, !tbaa !9
  br label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br label %2, !llvm.loop !10

.loopexit:                                        ; preds = %2, %4
  %.05 = phi ptr [ %.0.val, %4 ], [ null, %2 ]
  ret ptr %.05
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @ossl_prov_get_keymgmt_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %.0 = phi ptr [ %0, %1 ], [ %7, %6 ]
  %3 = load i32, ptr %.0, align 8, !tbaa !3
  switch i32 %3, label %6 [
    i32 0, label %.loopexit
    i32 10, label %4
  ]

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load ptr, ptr %5, align 8, !tbaa !9
  br label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br label %2, !llvm.loop !12

.loopexit:                                        ; preds = %2, %4
  %.05 = phi ptr [ %.0.val, %4 ], [ null, %2 ]
  ret ptr %.05
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @ossl_prov_get_keymgmt_import(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %.0 = phi ptr [ %0, %1 ], [ %7, %6 ]
  %3 = load i32, ptr %.0, align 8, !tbaa !3
  switch i32 %3, label %6 [
    i32 0, label %.loopexit
    i32 40, label %4
  ]

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load ptr, ptr %5, align 8, !tbaa !9
  br label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br label %2, !llvm.loop !13

.loopexit:                                        ; preds = %2, %4
  %.05 = phi ptr [ %.0.val, %4 ], [ null, %2 ]
  ret ptr %.05
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @ossl_prov_get_keymgmt_export(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %.0 = phi ptr [ %0, %1 ], [ %7, %6 ]
  %3 = load i32, ptr %.0, align 8, !tbaa !3
  switch i32 %3, label %6 [
    i32 0, label %.loopexit
    i32 42, label %4
  ]

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load ptr, ptr %5, align 8, !tbaa !9
  br label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br label %2, !llvm.loop !14

.loopexit:                                        ; preds = %2, %4
  %.05 = phi ptr [ %.0.val, %4 ], [ null, %2 ]
  ret ptr %.05
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_import_key(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  br label %5

5:                                                ; preds = %9, %4
  %.0.i = phi ptr [ %0, %4 ], [ %10, %9 ]
  %6 = load i32, ptr %.0.i, align 8, !tbaa !3
  switch i32 %6, label %9 [
    i32 0, label %ossl_prov_get_keymgmt_new.exit
    i32 1, label %7
  ]

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %.0.i, i64 8
  %.0.val.i = load ptr, ptr %8, align 8, !tbaa !9
  br label %ossl_prov_get_keymgmt_new.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %5, !llvm.loop !10

ossl_prov_get_keymgmt_new.exit:                   ; preds = %5, %7
  %.05.i = phi ptr [ %.0.val.i, %7 ], [ null, %5 ]
  br label %11

11:                                               ; preds = %15, %ossl_prov_get_keymgmt_new.exit
  %.0.i21 = phi ptr [ %0, %ossl_prov_get_keymgmt_new.exit ], [ %16, %15 ]
  %12 = load i32, ptr %.0.i21, align 8, !tbaa !3
  switch i32 %12, label %15 [
    i32 0, label %ossl_prov_get_keymgmt_free.exit
    i32 10, label %13
  ]

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %.0.i21, i64 8
  %.0.val.i22 = load ptr, ptr %14, align 8, !tbaa !9
  br label %ossl_prov_get_keymgmt_free.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 16
  br label %11, !llvm.loop !12

ossl_prov_get_keymgmt_free.exit:                  ; preds = %11, %13
  %.05.i23 = phi ptr [ %.0.val.i22, %13 ], [ null, %11 ]
  br label %17

17:                                               ; preds = %19, %ossl_prov_get_keymgmt_free.exit
  %.0.i24 = phi ptr [ %0, %ossl_prov_get_keymgmt_free.exit ], [ %20, %19 ]
  %18 = load i32, ptr %.0.i24, align 8, !tbaa !3
  switch i32 %18, label %19 [
    i32 0, label %ossl_prov_get_keymgmt_import.exit.thread
    i32 40, label %ossl_prov_get_keymgmt_import.exit
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 16
  br label %17, !llvm.loop !13

ossl_prov_get_keymgmt_import.exit:                ; preds = %17
  %21 = getelementptr i8, ptr %.0.i24, i64 8
  %.0.val.i25 = load ptr, ptr %21, align 8, !tbaa !9
  %22 = icmp ne ptr %.05.i, null
  %23 = icmp ne ptr %.0.val.i25, null
  %or.cond = select i1 %22, i1 %23, i1 false
  %24 = icmp ne ptr %.05.i23, null
  %or.cond3 = select i1 %or.cond, i1 %24, i1 false
  br i1 %or.cond3, label %25, label %ossl_prov_get_keymgmt_import.exit.thread

25:                                               ; preds = %ossl_prov_get_keymgmt_import.exit
  %26 = tail call ptr %.05.i(ptr noundef %1) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i32 %.0.val.i25(ptr noundef nonnull %26, i32 noundef %2, ptr noundef %3) #4
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %ossl_prov_get_keymgmt_import.exit.thread

30:                                               ; preds = %28, %25
  tail call void %.05.i23(ptr noundef %26) #4
  br label %ossl_prov_get_keymgmt_import.exit.thread

ossl_prov_get_keymgmt_import.exit.thread:         ; preds = %17, %28, %30, %ossl_prov_get_keymgmt_import.exit
  %.0 = phi ptr [ null, %30 ], [ %26, %28 ], [ null, %ossl_prov_get_keymgmt_import.exit ], [ null, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @ossl_prov_free_key(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %5, %2
  %.0.i = phi ptr [ %0, %2 ], [ %6, %5 ]
  %4 = load i32, ptr %.0.i, align 8, !tbaa !3
  switch i32 %4, label %5 [
    i32 0, label %ossl_prov_get_keymgmt_free.exit.thread
    i32 10, label %ossl_prov_get_keymgmt_free.exit
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %3, !llvm.loop !12

ossl_prov_get_keymgmt_free.exit:                  ; preds = %3
  %7 = getelementptr i8, ptr %.0.i, i64 8
  %.0.val.i = load ptr, ptr %7, align 8, !tbaa !9
  %.not = icmp eq ptr %.0.val.i, null
  br i1 %.not, label %ossl_prov_get_keymgmt_free.exit.thread, label %8

8:                                                ; preds = %ossl_prov_get_keymgmt_free.exit
  tail call void %.0.val.i(ptr noundef %1) #4
  br label %ossl_prov_get_keymgmt_free.exit.thread

ossl_prov_get_keymgmt_free.exit.thread:           ; preds = %3, %8, %ossl_prov_get_keymgmt_free.exit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_read_der(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr null, ptr %5, align 8, !tbaa !15
  %6 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %1) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = call i32 @asn1_d2i_read_bio(ptr noundef nonnull %6, ptr noundef nonnull %5) #4
  %10 = icmp sgt i32 %9, -1
  %11 = zext i1 %10 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %15, ptr %2, align 8, !tbaa !21
  %16 = load i64, ptr %13, align 8, !tbaa !22
  store i64 %16, ptr %3, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef nonnull %13, ptr noundef nonnull @.str, i32 noundef 100) #4
  br label %17

17:                                               ; preds = %12, %8
  %18 = call i32 @BIO_free(ptr noundef nonnull %6) #4
  br label %19

19:                                               ; preds = %4, %17
  %.0 = phi i32 [ %11, %17 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  ret i32 %.0
}

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @asn1_d2i_read_bio(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ossl_dispatch_st", !5, i64 0, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10buf_mem_st", !8, i64 0}
!17 = !{!18, !20, i64 8}
!18 = !{!"buf_mem_st", !19, i64 0, !20, i64 8, !19, i64 16, !19, i64 24}
!19 = !{!"long", !6, i64 0}
!20 = !{!"p1 omnipotent char", !8, i64 0}
!21 = !{!20, !20, i64 0}
!22 = !{!18, !19, i64 0}
!23 = !{!19, !19, i64 0}

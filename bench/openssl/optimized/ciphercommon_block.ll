; ModuleID = 'bench/openssl/original/ciphercommon_block.ll'
source_filename = "bench/openssl/original/ciphercommon_block.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [66 x i8] c"../openssl/providers/implementations/ciphers/ciphercommon_block.c\00", align 1
@__func__.ossl_cipher_trailingdata = private unnamed_addr constant [25 x i8] c"ossl_cipher_trailingdata\00", align 1
@__func__.ossl_cipher_unpadblock = private unnamed_addr constant [23 x i8] c"ossl_cipher_unpadblock\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i64 @ossl_cipher_fillblock(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = load i64, ptr %1, align 8, !tbaa !3
  %7 = sub i64 %2, %6
  %8 = load i64, ptr %4, align 8, !tbaa !3
  %spec.select = tail call i64 @llvm.umin.i64(i64 %8, i64 %7)
  %9 = sub i64 0, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %spec.select, i1 false)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %spec.select
  store ptr %13, ptr %3, align 8, !tbaa !7
  %14 = load i64, ptr %4, align 8, !tbaa !3
  %15 = sub i64 %14, %spec.select
  store i64 %15, ptr %4, align 8, !tbaa !3
  %16 = load i64, ptr %1, align 8, !tbaa !3
  %17 = add i64 %16, %spec.select
  store i64 %17, ptr %1, align 8, !tbaa !3
  %18 = load i64, ptr %4, align 8, !tbaa !3
  %19 = and i64 %18, %9
  ret i64 %19
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cipher_trailingdata(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #2 {
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %1, align 8, !tbaa !3
  %10 = add i64 %9, %6
  %11 = icmp ugt i64 %10, %2
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @__func__.ossl_cipher_trailingdata) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null) #7
  br label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %6, i1 false)
  %16 = load i64, ptr %4, align 8, !tbaa !3
  %17 = load i64, ptr %1, align 8, !tbaa !3
  %18 = add i64 %17, %16
  store i64 %18, ptr %1, align 8, !tbaa !3
  store i64 0, ptr %4, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %5, %13, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %13 ], [ 1, %5 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_cipher_padblock(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = load i64, ptr %1, align 8, !tbaa !3
  %5 = icmp ult i64 %4, %2
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %6 = sub nuw i64 %2, %4
  %7 = trunc i64 %6 to i8
  %scevgep = getelementptr i8, ptr %0, i64 %4
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 %7, i64 %6, i1 false), !tbaa !10
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cipher_unpadblock(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = load i64, ptr %1, align 8, !tbaa !3
  %.not = icmp eq i64 %4, %2
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @__func__.ossl_cipher_unpadblock) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null) #7
  br label %22

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 %2
  %8 = getelementptr i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !10
  %10 = zext i8 %9 to i64
  %11 = icmp eq i8 %9, 0
  %12 = icmp ult i64 %2, %10
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %14, label %.preheader.preheader

.preheader.preheader:                             ; preds = %6
  %13 = sub nuw i64 %2, %10
  br label %.preheader

14:                                               ; preds = %6
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @__func__.ossl_cipher_unpadblock) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 100, ptr noundef null) #7
  br label %22

15:                                               ; preds = %.preheader
  %16 = add nuw nsw i64 %.01623, 1
  %exitcond.not = icmp eq i64 %16, %10
  br i1 %exitcond.not, label %21, label %.preheader, !llvm.loop !11

.preheader:                                       ; preds = %.preheader.preheader, %15
  %.024 = phi i64 [ %17, %15 ], [ %2, %.preheader.preheader ]
  %.01623 = phi i64 [ %16, %15 ], [ 0, %.preheader.preheader ]
  %17 = add i64 %.024, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %.not21 = icmp eq i8 %19, %9
  br i1 %.not21, label %15, label %20

20:                                               ; preds = %.preheader
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull @__func__.ossl_cipher_unpadblock) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 100, ptr noundef null) #7
  br label %22

21:                                               ; preds = %15
  store i64 %13, ptr %1, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %21, %20, %14, %5
  %.017 = phi i32 [ 0, %5 ], [ 0, %14 ], [ 0, %20 ], [ 1, %21 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_tlsunpadblock(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8) local_unnamed_addr #2 {
  switch i32 %1, label %20 [
    i32 768, label %10
    i32 771, label %13
    i32 65277, label %13
    i32 770, label %13
    i32 65279, label %13
    i32 256, label %13
    i32 769, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %9
  %.pre = load i64, ptr %3, align 8, !tbaa !3
  br label %17

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8, !tbaa !3
  %12 = tail call i32 @ssl3_cbc_remove_padding_and_mac(ptr noundef nonnull %3, i64 noundef %11, ptr noundef %2, ptr noundef %5, ptr noundef %6, i64 noundef %4, i64 noundef %7, ptr noundef %0) #7
  br label %20

13:                                               ; preds = %9, %9, %9, %9, %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %4
  %15 = load i64, ptr %3, align 8, !tbaa !3
  %16 = sub i64 %15, %4
  store i64 %16, ptr %3, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %._crit_edge, %13
  %18 = phi i64 [ %16, %13 ], [ %.pre, %._crit_edge ]
  %.023 = phi ptr [ %14, %13 ], [ %2, %._crit_edge ]
  %19 = tail call i32 @tls1_cbc_remove_padding_and_mac(ptr noundef nonnull %3, i64 noundef %18, ptr noundef %.023, ptr noundef %5, ptr noundef %6, i64 noundef %4, i64 noundef %7, i32 noundef %8, ptr noundef %0) #7
  br label %20

20:                                               ; preds = %9, %17, %10
  %.0 = phi i32 [ %12, %10 ], [ %19, %17 ], [ 0, %9 ]
  ret i32 %.0
}

declare i32 @ssl3_cbc_remove_padding_and_mac(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @tls1_cbc_remove_padding_and_mac(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}

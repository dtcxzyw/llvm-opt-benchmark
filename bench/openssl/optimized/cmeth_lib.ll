; ModuleID = 'bench/openssl/original/cmeth_lib.ll'
source_filename = "bench/openssl/original/cmeth_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_meth_new(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @evp_cipher_new() #5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 2, ptr %8, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %5, %3
  ret ptr %4
}

declare ptr @evp_cipher_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_meth_dup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %EVP_CIPHER_meth_new.exit.thread

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = tail call ptr @evp_cipher_new() #5
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %EVP_CIPHER_meth_new.exit.thread, label %11

11:                                               ; preds = %4
  store i32 %5, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %7, ptr %12, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %9, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 2, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %.sroa.0.0.copyload = load i32, ptr %15, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef nonnull align 8 dereferenceable(296) %0, i64 296, i1 false)
  store i32 %.sroa.0.0.copyload, ptr %15, align 8, !tbaa !17
  store i32 2, ptr %14, align 8, !tbaa !15
  br label %EVP_CIPHER_meth_new.exit.thread

EVP_CIPHER_meth_new.exit.thread:                  ; preds = %4, %11, %1
  %.0 = phi ptr [ null, %1 ], [ %10, %11 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @EVP_CIPHER_meth_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void @evp_cipher_free_int(ptr noundef nonnull %0) #5
  br label %7

7:                                                ; preds = %1, %3, %6
  ret void
}

declare void @evp_cipher_free_int(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, ptr %3, align 4, !tbaa !18
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @EVP_CIPHER_meth_set_flags(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  store i64 %1, ptr %3, align 8, !tbaa !19
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, ptr %3, align 8, !tbaa !20
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @EVP_CIPHER_meth_set_init(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !21
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !22
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @EVP_CIPHER_meth_set_cleanup(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !23
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !24
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !25
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @EVP_CIPHER_meth_set_ctrl(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !26
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_CIPHER_meth_get_init(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_CIPHER_meth_get_do_cipher(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_CIPHER_meth_get_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_CIPHER_meth_get_set_asn1_params(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_CIPHER_meth_get_get_asn1_params(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_CIPHER_meth_get_ctrl(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"evp_cipher_st", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !5, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !5, i64 96, !10, i64 104, !10, i64 112, !11, i64 120, !12, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 omnipotent char", !9, i64 0}
!11 = !{!"p1 _ZTS16ossl_provider_st", !9, i64 0}
!12 = !{!"", !6, i64 0}
!13 = !{!4, !5, i64 4}
!14 = !{!4, !5, i64 8}
!15 = !{!4, !5, i64 24}
!16 = !{!4, !11, i64 120}
!17 = !{!6, !6, i64 0}
!18 = !{!4, !5, i64 12}
!19 = !{!4, !8, i64 16}
!20 = !{!4, !5, i64 56}
!21 = !{!4, !9, i64 32}
!22 = !{!4, !9, i64 40}
!23 = !{!4, !9, i64 48}
!24 = !{!4, !9, i64 64}
!25 = !{!4, !9, i64 72}
!26 = !{!4, !9, i64 80}

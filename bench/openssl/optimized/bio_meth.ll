; ModuleID = 'bench/openssl/original/bio_meth.ll'
source_filename = "bench/openssl/original/bio_meth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CRYPTO_REF_COUNT = type { i32 }

@bio_type_init = internal global i32 0, align 4
@do_bio_type_init_ossl_ret_ = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/bio/bio_meth.c\00", align 1
@__func__.BIO_get_new_index = private unnamed_addr constant [18 x i8] c"BIO_get_new_index\00", align 1
@bio_type_count = global %struct.CRYPTO_REF_COUNT zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, 256) i32 @BIO_get_new_index() local_unnamed_addr #0 {
  %1 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @bio_type_init, ptr noundef nonnull @do_bio_type_init_ossl_) #6
  %2 = icmp ne i32 %1, 0
  %.b = load i1, ptr @do_bio_type_init_ossl_ret_, align 4
  %or.cond = select i1 %2, i1 %.b, i1 false
  br i1 %or.cond, label %4, label %3

3:                                                ; preds = %0
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 27, ptr noundef nonnull @__func__.BIO_get_new_index) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524303, ptr noundef null) #6
  br label %8

4:                                                ; preds = %0
  %5 = atomicrmw add ptr @bio_type_count, i32 1 monotonic, align 4
  %6 = add nsw i32 %5, 1
  %7 = icmp sgt i32 %5, 254
  %spec.select = select i1 %7, i32 -1, i32 %6
  br label %8

8:                                                ; preds = %4, %3
  %.0 = phi i32 [ -1, %3 ], [ %spec.select, %4 ]
  ret i32 %.0
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @do_bio_type_init_ossl_() #2 {
  store atomic i32 128, ptr @bio_type_count seq_cst, align 4, !tbaa !3
  store i1 true, ptr @do_bio_type_init_ossl_ret_, align 4
  ret void
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @BIO_meth_new(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 112, ptr noundef nonnull @.str, i32 noundef 39) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 42) #6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !7
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %2
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 43) #6
  br label %11

10:                                               ; preds = %5
  store i32 %0, ptr %3, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %10, %9
  %.0 = phi ptr [ null, %9 ], [ %3, %10 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @BIO_meth_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 53) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 54) #6
  br label %5

5:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @BIO_meth_get_write(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @BIO_meth_get_write_ex(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2) i32 @bwrite_conv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #0 {
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %2, i64 2147483647)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = trunc nuw nsw i64 %spec.store.select to i32
  %10 = tail call i32 %8(ptr noundef %0, ptr noundef %1, i32 noundef %9) #6
  %narrow = tail call i32 @llvm.smax.i32(i32 %10, i32 0)
  %storemerge = zext nneg i32 %narrow to i64
  %.0 = tail call i32 @llvm.smin.i32(i32 %10, i32 1)
  store i64 %storemerge, ptr %3, align 8, !tbaa !23
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @BIO_meth_set_write(ptr noundef writeonly captures(none) initializes((16, 32)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @bwrite_conv, ptr %4, align 8, !tbaa !14
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @BIO_meth_set_write_ex(ptr noundef writeonly captures(none) initializes((16, 32)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !14
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @BIO_meth_get_read(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @BIO_meth_get_read_ex(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2) i32 @bread_conv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #0 {
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %2, i64 2147483647)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = trunc nuw nsw i64 %spec.store.select to i32
  %10 = tail call i32 %8(ptr noundef %0, ptr noundef %1, i32 noundef %9) #6
  %narrow = tail call i32 @llvm.smax.i32(i32 %10, i32 0)
  %storemerge = zext nneg i32 %narrow to i64
  %.0 = tail call i32 @llvm.smin.i32(i32 %10, i32 1)
  store i64 %storemerge, ptr %3, align 8, !tbaa !23
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @BIO_meth_set_read(ptr noundef writeonly captures(none) initializes((32, 48)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @bread_conv, ptr %4, align 8, !tbaa !25
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @BIO_meth_set_read_ex(ptr noundef writeonly captures(none) initializes((32, 48)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %4, align 8, !tbaa !25
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @BIO_meth_get_puts(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @BIO_meth_set_puts(ptr noundef writeonly captures(none) initializes((48, 56)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8, !tbaa !26
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @BIO_meth_get_gets(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @BIO_meth_set_gets(ptr noundef writeonly captures(none) initializes((56, 64)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %3, align 8, !tbaa !27
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @BIO_meth_get_ctrl(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @BIO_meth_set_ctrl(ptr noundef writeonly captures(none) initializes((64, 72)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %3, align 8, !tbaa !28
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @BIO_meth_get_create(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @BIO_meth_set_create(ptr noundef writeonly captures(none) initializes((72, 80)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %3, align 8, !tbaa !29
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @BIO_meth_get_destroy(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @BIO_meth_set_destroy(ptr noundef writeonly captures(none) initializes((80, 88)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8, !tbaa !30
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @BIO_meth_get_callback_ctrl(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @BIO_meth_set_callback_ctrl(ptr noundef writeonly captures(none) initializes((88, 96)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %3, align 8, !tbaa !31
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @BIO_meth_set_sendmmsg(ptr noundef writeonly captures(none) initializes((96, 104)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %3, align 8, !tbaa !32
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @BIO_meth_get_sendmmsg(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @BIO_meth_set_recvmmsg(ptr noundef writeonly captures(none) initializes((104, 112)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %3, align 8, !tbaa !33
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @BIO_meth_get_recvmmsg(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 8}
!8 = !{!"bio_method_st", !9, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104}
!9 = !{!"int", !5, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!8, !9, i64 0}
!13 = !{!8, !11, i64 24}
!14 = !{!8, !11, i64 16}
!15 = !{!16, !18, i64 8}
!16 = !{!"bio_st", !17, i64 0, !18, i64 8, !11, i64 16, !11, i64 24, !10, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !11, i64 64, !19, i64 72, !19, i64 80, !4, i64 88, !20, i64 96, !20, i64 104, !21, i64 112}
!17 = !{!"p1 _ZTS15ossl_lib_ctx_st", !11, i64 0}
!18 = !{!"p1 _ZTS13bio_method_st", !11, i64 0}
!19 = !{!"p1 _ZTS6bio_st", !11, i64 0}
!20 = !{!"long", !5, i64 0}
!21 = !{!"crypto_ex_data_st", !17, i64 0, !22, i64 8}
!22 = !{!"p1 _ZTS13stack_st_void", !11, i64 0}
!23 = !{!20, !20, i64 0}
!24 = !{!8, !11, i64 40}
!25 = !{!8, !11, i64 32}
!26 = !{!8, !11, i64 48}
!27 = !{!8, !11, i64 56}
!28 = !{!8, !11, i64 64}
!29 = !{!8, !11, i64 72}
!30 = !{!8, !11, i64 80}
!31 = !{!8, !11, i64 88}
!32 = !{!8, !11, i64 96}
!33 = !{!8, !11, i64 104}

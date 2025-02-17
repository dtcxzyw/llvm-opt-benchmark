; ModuleID = 'bench/libquic/original/aead.ll'
source_filename = "bench/libquic/original/aead.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/cipher/aead.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i64 0, 256) i64 @EVP_AEAD_key_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !tbaa !6
  %3 = zext i8 %2 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i64 0, 256) i64 @EVP_AEAD_nonce_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1, !tbaa !11
  %4 = zext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i64 0, 256) i64 @EVP_AEAD_max_overhead(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %3 = load i8, ptr %2, align 2, !tbaa !12
  %4 = zext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i64 0, 256) i64 @EVP_AEAD_max_tag_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %3 = load i8, ptr %2, align 1, !tbaa !13
  %4 = zext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @EVP_AEAD_CTX_zero(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_AEAD_CTX_init(ptr noundef initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #3 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 124, ptr noundef nonnull @.str, i32 noundef 41) #5
  br label %EVP_AEAD_CTX_init_with_direction.exit.sink.split

10:                                               ; preds = %6
  %11 = load i8, ptr %1, align 8, !tbaa !6
  %12 = zext i8 %11 to i64
  %.not.i = icmp eq i64 %3, %12
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %10
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 120, ptr noundef nonnull @.str, i32 noundef 54) #5
  br label %EVP_AEAD_CTX_init_with_direction.exit.sink.split

14:                                               ; preds = %10
  store ptr %1, ptr %0, align 8, !tbaa !15
  %15 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3, i64 noundef %4) #5
  %.not24.i = icmp eq i32 %15, 0
  br i1 %.not24.i, label %EVP_AEAD_CTX_init_with_direction.exit.sink.split, label %EVP_AEAD_CTX_init_with_direction.exit

EVP_AEAD_CTX_init_with_direction.exit.sink.split: ; preds = %13, %14, %9
  store ptr null, ptr %0, align 8, !tbaa !15
  br label %EVP_AEAD_CTX_init_with_direction.exit

EVP_AEAD_CTX_init_with_direction.exit:            ; preds = %EVP_AEAD_CTX_init_with_direction.exit.sink.split, %14
  %.0 = phi i32 [ %15, %14 ], [ 0, %EVP_AEAD_CTX_init_with_direction.exit.sink.split ]
  ret i32 %.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_AEAD_CTX_init_with_direction(ptr noundef initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = load i8, ptr %1, align 8, !tbaa !6
  %8 = zext i8 %7 to i64
  %.not = icmp eq i64 %3, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 120, ptr noundef nonnull @.str, i32 noundef 54) #5
  br label %.sink.split

10:                                               ; preds = %6
  store ptr %1, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %.not23 = icmp eq ptr %12, null
  br i1 %.not23, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 %12(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3, i64 noundef %4) #5
  br label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = tail call i32 %17(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #5
  br label %19

19:                                               ; preds = %15, %13
  %.0 = phi i32 [ %14, %13 ], [ %18, %15 ]
  %.not24 = icmp eq i32 %.0, 0
  br i1 %.not24, label %.sink.split, label %20

.sink.split:                                      ; preds = %19, %9
  store ptr null, ptr %0, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %.sink.split, %19
  %.020 = phi i32 [ %.0, %19 ], [ 0, %.sink.split ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define hidden void @EVP_AEAD_CTX_cleanup(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  tail call void %6(ptr noundef nonnull %0) #5
  store ptr null, ptr %0, align 8, !tbaa !15
  br label %7

7:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_AEAD_CTX_seal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) local_unnamed_addr #3 {
  %11 = load ptr, ptr %0, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %13 = load i8, ptr %12, align 2, !tbaa !12
  %14 = zext i8 %13 to i64
  %15 = xor i64 %7, -1
  %16 = icmp ult i64 %15, %14
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 107) #5
  br label %25

18:                                               ; preds = %10
  %.not.i = icmp ugt ptr %1, %6
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %.not7.i = icmp ugt ptr %19, %1
  %narrow.i.not = select i1 %.not.i, i1 %.not7.i, i1 false
  br i1 %narrow.i.not, label %20, label %21

20:                                               ; preds = %18
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 112) #5
  br label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = tail call i32 %23(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #5
  %.not22 = icmp eq i32 %24, 0
  br i1 %.not22, label %25, label %26

25:                                               ; preds = %21, %20, %17
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %3, i1 false)
  store i64 0, ptr %2, align 8, !tbaa !21
  br label %26

26:                                               ; preds = %21, %25
  %.0 = phi i32 [ 0, %25 ], [ 1, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_AEAD_CTX_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) local_unnamed_addr #3 {
  %.not.i = icmp ugt ptr %1, %6
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %.not7.i = icmp ugt ptr %11, %1
  %narrow.i.not = select i1 %.not.i, i1 %.not7.i, i1 false
  br i1 %narrow.i.not, label %12, label %13

12:                                               ; preds = %10
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 134) #5
  br label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = tail call i32 %16(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #5
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not17, label %18, label %19

18:                                               ; preds = %13, %12
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %3, i1 false)
  store i64 0, ptr %2, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %13, %18
  %.0 = phi i32 [ 0, %18 ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_AEAD_CTX_get_rc4_state(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 %5(ptr noundef nonnull %0, ptr noundef %1) #5
  br label %9

9:                                                ; preds = %2, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_AEAD_CTX_get_iv(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 %6(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #5
  br label %10

10:                                               ; preds = %3, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %3 ]
  ret i32 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"evp_aead_st", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !8, i64 1}
!12 = !{!7, !8, i64 2}
!13 = !{!7, !8, i64 3}
!14 = !{!7, !10, i64 8}
!15 = !{!16, !17, i64 0}
!16 = !{!"evp_aead_ctx_st", !17, i64 0, !10, i64 8}
!17 = !{!"p1 _ZTS11evp_aead_st", !10, i64 0}
!18 = !{!7, !10, i64 16}
!19 = !{!7, !10, i64 24}
!20 = !{!7, !10, i64 32}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!7, !10, i64 40}
!24 = !{!7, !10, i64 48}
!25 = !{!7, !10, i64 56}

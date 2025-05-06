; ModuleID = 'bench/libquic/original/digestsign.ll'
source_filename = "bench/libquic/original/digestsign.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_md_pctx_ops = type { ptr, ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }

@md_pctx_ops = internal constant %struct.evp_md_pctx_ops { ptr @EVP_PKEY_CTX_free, ptr @EVP_PKEY_CTX_dup }, align 8
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/evp/digestsign.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_DigestSignInit(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @do_sigver_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_sigver_init(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %6
  %11 = tail call ptr @EVP_PKEY_CTX_new(ptr noundef %4, ptr noundef %3) #3
  store ptr %11, ptr %7, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %30, label %.thread

.thread:                                          ; preds = %6, %10
  %13 = phi ptr [ %11, %10 ], [ %8, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @md_pctx_ops, ptr %14, align 8, !tbaa !14
  %15 = icmp eq ptr %2, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %.thread
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 119, ptr noundef nonnull @.str, i32 noundef 81) #3
  br label %30

17:                                               ; preds = %.thread
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call i32 @EVP_PKEY_verify_init(ptr noundef nonnull %13) #3
  %.not21 = icmp eq i32 %19, 0
  br i1 %.not21, label %30, label %22

20:                                               ; preds = %17
  %21 = tail call i32 @EVP_PKEY_sign_init(ptr noundef nonnull %13) #3
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %30, label %22

22:                                               ; preds = %20, %18
  %23 = load ptr, ptr %7, align 8, !tbaa !6
  %24 = tail call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %23, ptr noundef nonnull %2) #3
  %.not22 = icmp eq i32 %24, 0
  br i1 %.not22, label %30, label %25

25:                                               ; preds = %22
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %28, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %27, ptr %1, align 8, !tbaa !15
  br label %28

28:                                               ; preds = %26, %25
  %29 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %3) #3
  %.not24 = icmp ne i32 %29, 0
  %. = zext i1 %.not24 to i32
  br label %30

30:                                               ; preds = %28, %22, %20, %18, %10, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %10 ], [ 0, %18 ], [ 0, %20 ], [ 0, %22 ], [ %., %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_DigestVerifyInit(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @do_sigver_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_DigestSignUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @EVP_DigestUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3
  ret i32 %4
}

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_DigestVerifyUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @EVP_DigestUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_DigestSignFinal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.env_md_ctx_st, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #3
  call void @EVP_MD_CTX_init(ptr noundef nonnull %4) #3
  %8 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %4, ptr noundef %0) #3
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %19, label %9

9:                                                ; preds = %7
  %10 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #3
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %19, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = load i32, ptr %6, align 4, !tbaa !16
  %15 = zext i32 %14 to i64
  %16 = call i32 @EVP_PKEY_sign(ptr noundef %13, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5, i64 noundef %15) #3
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %11, %9, %7
  %20 = phi i32 [ 0, %9 ], [ 0, %7 ], [ %18, %11 ]
  %21 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #3
  br label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %0, align 8, !tbaa !18
  %24 = tail call i64 @EVP_MD_size(ptr noundef %23) #3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = tail call i32 @EVP_PKEY_sign(ptr noundef %26, ptr noundef null, ptr noundef %2, ptr noundef null, i64 noundef %24) #3
  br label %28

28:                                               ; preds = %22, %19
  %.0 = phi i32 [ %20, %19 ], [ %27, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @EVP_MD_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_DigestVerifyFinal(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.env_md_ctx_st, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #3
  call void @EVP_MD_CTX_init(ptr noundef nonnull %4) #3
  %7 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %4, ptr noundef %0) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %3
  %9 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #3
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = zext i32 %13 to i64
  %15 = call i32 @EVP_PKEY_verify(ptr noundef %12, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5, i64 noundef %14) #3
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %10, %8, %3
  %19 = phi i32 [ 0, %8 ], [ 0, %3 ], [ %17, %10 ]
  %20 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #3
  ret i32 %19
}

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_verify_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_sign_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_dup(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 16}
!7 = !{!"env_md_ctx_st", !8, i64 0, !9, i64 8, !12, i64 16, !13, i64 24}
!8 = !{!"p1 _ZTS9env_md_st", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS15evp_pkey_ctx_st", !9, i64 0}
!13 = !{!"p1 _ZTS15evp_md_pctx_ops", !9, i64 0}
!14 = !{!7, !13, i64 24}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !10, i64 0}
!18 = !{!7, !8, i64 0}

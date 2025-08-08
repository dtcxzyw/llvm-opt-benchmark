; ModuleID = 'bench/openssl/original/pmeth_check.ll'
source_filename = "bench/openssl/original/pmeth_check.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/evp/pmeth_check.c\00", align 1
@__func__.EVP_PKEY_private_check = private unnamed_addr constant [23 x i8] c"EVP_PKEY_private_check\00", align 1
@__func__.EVP_PKEY_pairwise_check = private unnamed_addr constant [24 x i8] c"EVP_PKEY_pairwise_check\00", align 1
@__func__.evp_pkey_public_check_combined = private unnamed_addr constant [31 x i8] c"evp_pkey_public_check_combined\00", align 1
@__func__.evp_pkey_param_check_combined = private unnamed_addr constant [30 x i8] c"evp_pkey_param_check_combined\00", align 1
@__func__.try_provided_check = private unnamed_addr constant [19 x i8] c"try_provided_check\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_public_check(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @evp_pkey_public_check_combined(ptr noundef %0, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @evp_pkey_public_check_combined(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 53, ptr noundef nonnull @__func__.evp_pkey_public_check_combined) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 154, ptr noundef null) #3
  br label %42

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %try_provided_check.exit.thread, label %12

try_provided_check.exit.thread:                   ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

12:                                               ; preds = %8
  store ptr %10, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = call ptr @evp_pkey_export_to_provider(ptr noundef nonnull %5, ptr noundef %14, ptr noundef nonnull %3, ptr noundef %16) #3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %try_provided_check.exit.thread21, label %try_provided_check.exit

try_provided_check.exit.thread21:                 ; preds = %12
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.try_provided_check) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

try_provided_check.exit:                          ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !20
  %20 = call i32 @evp_keymgmt_validate(ptr noundef %19, ptr noundef nonnull %17, i32 noundef 2, i32 noundef range(i32 0, 2) %1) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i32 %20, -1
  br i1 %.not, label %21, label %42

21:                                               ; preds = %try_provided_check.exit.thread, %try_provided_check.exit
  %22 = load i32, ptr %5, align 8, !tbaa !23
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %41, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 232
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %.not18 = icmp eq ptr %28, null
  br i1 %.not18, label %31, label %29

29:                                               ; preds = %24
  %30 = call i32 %28(ptr noundef nonnull %5) #3
  br label %42

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 232
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = call i32 %37(ptr noundef nonnull %5) #3
  br label %42

41:                                               ; preds = %31, %35, %21
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @__func__.evp_pkey_public_check_combined) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #3
  br label %42

42:                                               ; preds = %try_provided_check.exit.thread21, %try_provided_check.exit, %41, %39, %29, %7
  %.0 = phi i32 [ 0, %7 ], [ -2, %41 ], [ %30, %29 ], [ %40, %39 ], [ %20, %try_provided_check.exit ], [ 0, %try_provided_check.exit.thread21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_public_check_quick(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @evp_pkey_public_check_combined(ptr noundef %0, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_param_check(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @evp_pkey_param_check_combined(ptr noundef %0, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @evp_pkey_param_check_combined(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @__func__.evp_pkey_param_check_combined) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 154, ptr noundef null) #3
  br label %42

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %try_provided_check.exit.thread, label %12

try_provided_check.exit.thread:                   ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

12:                                               ; preds = %8
  store ptr %10, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = call ptr @evp_pkey_export_to_provider(ptr noundef nonnull %5, ptr noundef %14, ptr noundef nonnull %3, ptr noundef %16) #3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %try_provided_check.exit.thread21, label %try_provided_check.exit

try_provided_check.exit.thread21:                 ; preds = %12
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.try_provided_check) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

try_provided_check.exit:                          ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !20
  %20 = call i32 @evp_keymgmt_validate(ptr noundef %19, ptr noundef nonnull %17, i32 noundef 132, i32 noundef range(i32 0, 2) %1) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i32 %20, -1
  br i1 %.not, label %21, label %42

21:                                               ; preds = %try_provided_check.exit.thread, %try_provided_check.exit
  %22 = load i32, ptr %5, align 8, !tbaa !23
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %41, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %.not18 = icmp eq ptr %28, null
  br i1 %.not18, label %31, label %29

29:                                               ; preds = %24
  %30 = call i32 %28(ptr noundef nonnull %5) #3
  br label %42

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 240
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = call i32 %37(ptr noundef nonnull %5) #3
  br label %42

41:                                               ; preds = %31, %35, %21
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 122, ptr noundef nonnull @__func__.evp_pkey_param_check_combined) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #3
  br label %42

42:                                               ; preds = %try_provided_check.exit.thread21, %try_provided_check.exit, %41, %39, %29, %7
  %.0 = phi i32 [ 0, %7 ], [ -2, %41 ], [ %30, %29 ], [ %40, %39 ], [ %20, %try_provided_check.exit ], [ 0, %try_provided_check.exit.thread21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_param_check_quick(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @evp_pkey_param_check_combined(ptr noundef %0, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_private_check(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 142, ptr noundef nonnull @__func__.EVP_PKEY_private_check) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 154, ptr noundef null) #3
  br label %21

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %try_provided_check.exit.thread, label %11

try_provided_check.exit.thread:                   ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %20

11:                                               ; preds = %7
  store ptr %9, ptr %2, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = call ptr @evp_pkey_export_to_provider(ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %2, ptr noundef %15) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %try_provided_check.exit.thread7, label %try_provided_check.exit

try_provided_check.exit.thread7:                  ; preds = %11
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.try_provided_check) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

try_provided_check.exit:                          ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !20
  %19 = call i32 @evp_keymgmt_validate(ptr noundef %18, ptr noundef nonnull %16, i32 noundef 1, i32 noundef 0) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq i32 %19, -1
  br i1 %.not, label %20, label %21

20:                                               ; preds = %try_provided_check.exit.thread, %try_provided_check.exit
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @__func__.EVP_PKEY_private_check) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #3
  br label %21

21:                                               ; preds = %try_provided_check.exit.thread7, %try_provided_check.exit, %20, %6
  %.0 = phi i32 [ 0, %6 ], [ -2, %20 ], [ %19, %try_provided_check.exit ], [ 0, %try_provided_check.exit.thread7 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_check(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @EVP_PKEY_pairwise_check(ptr noundef %0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_pairwise_check(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 166, ptr noundef nonnull @__func__.EVP_PKEY_pairwise_check) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 154, ptr noundef null) #3
  br label %41

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %try_provided_check.exit.thread, label %11

try_provided_check.exit.thread:                   ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %20

11:                                               ; preds = %7
  store ptr %9, ptr %2, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = call ptr @evp_pkey_export_to_provider(ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %2, ptr noundef %15) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %try_provided_check.exit.thread20, label %try_provided_check.exit

try_provided_check.exit.thread20:                 ; preds = %11
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.try_provided_check) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %41

try_provided_check.exit:                          ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !20
  %19 = call i32 @evp_keymgmt_validate(ptr noundef %18, ptr noundef nonnull %16, i32 noundef 3, i32 noundef 0) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq i32 %19, -1
  br i1 %.not, label %20, label %41

20:                                               ; preds = %try_provided_check.exit.thread, %try_provided_check.exit
  %21 = load i32, ptr %4, align 8, !tbaa !23
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %40, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 224
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %.not17 = icmp eq ptr %27, null
  br i1 %.not17, label %30, label %28

28:                                               ; preds = %23
  %29 = call i32 %27(ptr noundef nonnull %4) #3
  br label %41

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 224
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = call i32 %36(ptr noundef nonnull %4) #3
  br label %41

40:                                               ; preds = %30, %34, %20
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @__func__.EVP_PKEY_pairwise_check) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #3
  br label %41

41:                                               ; preds = %try_provided_check.exit.thread20, %try_provided_check.exit, %40, %38, %28, %6
  %.0 = phi i32 [ 0, %6 ], [ -2, %40 ], [ %29, %28 ], [ %39, %38 ], [ %19, %try_provided_check.exit ], [ 0, %try_provided_check.exit.thread20 ]
  ret i32 %.0
}

declare ptr @evp_pkey_export_to_provider(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @evp_keymgmt_validate(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !17, i64 136}
!4 = !{!"evp_pkey_ctx_st", !5, i64 0, !8, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !6, i64 40, !12, i64 56, !9, i64 88, !9, i64 96, !14, i64 104, !5, i64 112, !5, i64 116, !15, i64 120, !16, i64 128, !17, i64 136, !17, i64 144, !9, i64 152, !5, i64 160, !18, i64 168}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 omnipotent char", !9, i64 0}
!11 = !{!"p1 _ZTS14evp_keymgmt_st", !9, i64 0}
!12 = !{!"", !10, i64 0, !9, i64 8, !13, i64 16, !5, i64 24}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 int", !9, i64 0}
!15 = !{!"p1 _ZTS18evp_pkey_method_st", !9, i64 0}
!16 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!17 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!18 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!19 = !{!4, !11, i64 32}
!20 = !{!11, !11, i64 0}
!21 = !{!4, !8, i64 8}
!22 = !{!4, !10, i64 16}
!23 = !{!24, !5, i64 0}
!24 = !{!"evp_pkey_st", !5, i64 0, !5, i64 4, !25, i64 8, !16, i64 16, !16, i64 24, !6, i64 32, !6, i64 40, !26, i64 48, !9, i64 56, !27, i64 64, !5, i64 72, !5, i64 76, !28, i64 80, !11, i64 96, !9, i64 104, !13, i64 112, !30, i64 120, !13, i64 128, !31, i64 136}
!25 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !9, i64 0}
!26 = !{!"", !6, i64 0}
!27 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !9, i64 0}
!28 = !{!"crypto_ex_data_st", !8, i64 0, !29, i64 8}
!29 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!30 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !9, i64 0}
!31 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8}
!32 = !{!4, !15, i64 120}
!33 = !{!34, !9, i64 232}
!34 = !{!"evp_pkey_method_st", !5, i64 0, !5, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248}
!35 = !{!24, !25, i64 8}
!36 = !{!37, !9, i64 232}
!37 = !{!"evp_pkey_asn1_method_st", !5, i64 0, !5, i64 4, !13, i64 8, !10, i64 16, !10, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312}
!38 = !{!34, !9, i64 240}
!39 = !{!37, !9, i64 240}
!40 = !{!34, !9, i64 224}
!41 = !{!37, !9, i64 224}

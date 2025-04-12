; ModuleID = 'bench/openssl/original/ct_vfy.ll'
source_filename = "bench/openssl/original/ct_vfy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/ct/ct_vfy.c\00", align 1
@__func__.SCT_CTX_verify = private unnamed_addr constant [15 x i8] c"SCT_CTX_verify\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SCT_CTX_verify(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @SCT_is_complete(ptr noundef %1) #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %14, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !12
  switch i32 %9, label %15 [
    i32 -1, label %14
    i32 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %7, %10, %4, %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 104, ptr noundef nonnull @__func__.SCT_CTX_verify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 106, ptr noundef null) #4
  br label %57

15:                                               ; preds = %7, %10
  %16 = load i32, ptr %1, align 8, !tbaa !16
  %.not32 = icmp eq i32 %16, 0
  br i1 %.not32, label %18, label %17

17:                                               ; preds = %15
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @__func__.SCT_CTX_verify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 115, ptr noundef null) #4
  br label %57

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %.not33 = icmp eq i64 %20, %22
  br i1 %.not33, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %bcmp = tail call i32 @bcmp(ptr %25, ptr %27, i64 %20)
  %.not34 = icmp eq i32 %bcmp, 0
  br i1 %.not34, label %29, label %28

28:                                               ; preds = %23, %18
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 113, ptr noundef nonnull @__func__.SCT_CTX_verify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 114, ptr noundef null) #4
  br label %57

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = icmp ugt i64 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 117, ptr noundef nonnull @__func__.SCT_CTX_verify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 116, ptr noundef null) #4
  br label %57

36:                                               ; preds = %29
  %37 = tail call ptr @EVP_MD_CTX_new() #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %56, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = tail call i32 @EVP_DigestVerifyInit_ex(ptr noundef nonnull %37, ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %41, ptr noundef %43, ptr noundef %44, ptr noundef null) #4
  %.not35 = icmp eq i32 %45, 0
  br i1 %.not35, label %56, label %46

46:                                               ; preds = %39
  %47 = tail call fastcc i32 @sct_ctx_update(ptr noundef %37, ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not36 = icmp eq i32 %47, 0
  br i1 %.not36, label %56, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %52 = load i64, ptr %51, align 8, !tbaa !26
  %53 = tail call i32 @EVP_DigestVerifyFinal(ptr noundef nonnull %37, ptr noundef %50, i64 noundef %52) #4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 136, ptr noundef nonnull @__func__.SCT_CTX_verify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 107, ptr noundef null) #4
  br label %56

56:                                               ; preds = %48, %55, %46, %39, %36
  %.0 = phi i32 [ 0, %36 ], [ 0, %55 ], [ %53, %48 ], [ 0, %46 ], [ 0, %39 ]
  tail call void @EVP_MD_CTX_free(ptr noundef %37) #4
  br label %57

57:                                               ; preds = %56, %35, %28, %17, %14
  %.027 = phi i32 [ 0, %14 ], [ 0, %17 ], [ 0, %28 ], [ 0, %35 ], [ %.0, %56 ]
  ret i32 %.027
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SCT_is_complete(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare i32 @EVP_DigestVerifyInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @sct_ctx_update(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !12
  switch i32 %6, label %11 [
    i32 -1, label %82
    i32 1, label %7
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %82, label %11

11:                                               ; preds = %3, %7
  %12 = load i32, ptr %2, align 8, !tbaa !16
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %13, ptr %4, align 1, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %14, align 1, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = lshr i64 %17, 56
  %19 = trunc nuw i64 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %19, ptr %15, align 1, !tbaa !27
  %21 = lshr i64 %17, 48
  %22 = trunc i64 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %22, ptr %20, align 1, !tbaa !27
  %24 = lshr i64 %17, 40
  %25 = trunc i64 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %25, ptr %23, align 1, !tbaa !27
  %27 = lshr i64 %17, 32
  %28 = trunc i64 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 %28, ptr %26, align 1, !tbaa !27
  %30 = lshr i64 %17, 24
  %31 = trunc i64 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 %31, ptr %29, align 1, !tbaa !27
  %33 = lshr i64 %17, 16
  %34 = trunc i64 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %34, ptr %32, align 1, !tbaa !27
  %36 = lshr i64 %17, 8
  %37 = trunc i64 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %37, ptr %35, align 1, !tbaa !27
  %39 = trunc i64 %17 to i8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 %39, ptr %38, align 1, !tbaa !27
  %41 = lshr i32 %6, 8
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %40, align 1, !tbaa !27
  %43 = trunc i32 %6 to i8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 %43, ptr %44, align 1, !tbaa !27
  %45 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 12) #4
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %82, label %46

46:                                               ; preds = %11
  %47 = load i32, ptr %5, align 8, !tbaa !12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !28
  %54 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %0, ptr noundef %51, i64 noundef %53) #4
  %.not63 = icmp eq i32 %54, 0
  br i1 %.not63, label %82, label %55

55:                                               ; preds = %49, %46
  %.sink69 = phi i64 [ 40, %46 ], [ 56, %49 ]
  %.sink = phi i64 [ 48, %46 ], [ 64, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink69
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %.0 = load i64, ptr %57, align 8, !tbaa !29
  %.059 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = icmp eq ptr %.059, null
  br i1 %58, label %82, label %59

59:                                               ; preds = %55
  %60 = lshr i64 %.0, 16
  %61 = trunc i64 %60 to i8
  store i8 %61, ptr %4, align 1, !tbaa !27
  %62 = lshr i64 %.0, 8
  %63 = trunc i64 %62 to i8
  store i8 %63, ptr %14, align 1, !tbaa !27
  %64 = trunc i64 %.0 to i8
  store i8 %64, ptr %15, align 1, !tbaa !27
  %65 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 3) #4
  %.not64 = icmp eq i32 %65, 0
  br i1 %.not64, label %82, label %66

66:                                               ; preds = %59
  %67 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %0, ptr noundef nonnull %.059, i64 noundef %.0) #4
  %.not65 = icmp eq i32 %67, 0
  br i1 %.not65, label %82, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %70 = load i64, ptr %69, align 8, !tbaa !31
  %71 = lshr i64 %70, 8
  %72 = trunc i64 %71 to i8
  store i8 %72, ptr %4, align 1, !tbaa !27
  %73 = trunc i64 %70 to i8
  store i8 %73, ptr %14, align 1, !tbaa !27
  %74 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 2) #4
  %.not66 = icmp eq i32 %74, 0
  br i1 %.not66, label %82, label %75

75:                                               ; preds = %68
  %76 = load i64, ptr %69, align 8, !tbaa !31
  %.not67 = icmp eq i64 %76, 0
  br i1 %.not67, label %81, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %0, ptr noundef %79, i64 noundef %76) #4
  %.not68 = icmp eq i32 %80, 0
  br i1 %.not68, label %82, label %81

81:                                               ; preds = %77, %75
  br label %82

82:                                               ; preds = %77, %68, %66, %59, %55, %49, %11, %7, %3, %81
  %.060 = phi i32 [ 1, %81 ], [ 0, %3 ], [ 0, %7 ], [ 0, %11 ], [ 0, %49 ], [ 0, %55 ], [ 0, %59 ], [ 0, %66 ], [ 0, %68 ], [ 0, %77 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #4
  ret i32 %.060
}

declare i32 @EVP_DigestVerifyFinal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"sct_ctx_st", !5, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !10, i64 32, !9, i64 40, !10, i64 48, !9, i64 56, !10, i64 64, !10, i64 72, !11, i64 80, !9, i64 88}
!5 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!12 = !{!13, !14, i64 88}
!13 = !{!"sct_st", !14, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !10, i64 32, !10, i64 40, !9, i64 48, !10, i64 56, !7, i64 64, !7, i64 65, !9, i64 72, !10, i64 80, !14, i64 88, !14, i64 92, !14, i64 96}
!14 = !{!"int", !7, i64 0}
!15 = !{!4, !9, i64 24}
!16 = !{!13, !14, i64 0}
!17 = !{!13, !10, i64 32}
!18 = !{!4, !10, i64 16}
!19 = !{!13, !9, i64 24}
!20 = !{!4, !9, i64 8}
!21 = !{!13, !10, i64 40}
!22 = !{!4, !10, i64 72}
!23 = !{!4, !11, i64 80}
!24 = !{!4, !9, i64 88}
!25 = !{!13, !9, i64 72}
!26 = !{!13, !10, i64 80}
!27 = !{!7, !7, i64 0}
!28 = !{!4, !10, i64 32}
!29 = !{!10, !10, i64 0}
!30 = !{!9, !9, i64 0}
!31 = !{!13, !10, i64 56}
!32 = !{!13, !9, i64 48}

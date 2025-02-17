target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_md_pctx_ops = type { ptr, ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }

@md_pctx_ops = internal constant %struct.evp_md_pctx_ops { ptr @EVP_PKEY_CTX_free, ptr @EVP_PKEY_CTX_dup }, align 8
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/evp/digestsign.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_DigestSignInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !13
  %14 = load ptr, ptr %9, align 8, !tbaa !15
  %15 = load ptr, ptr %10, align 8, !tbaa !17
  %16 = call i32 @do_sigver_init(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 0)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @do_sigver_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !17
  store i32 %5, ptr %13, align 4, !tbaa !19
  %14 = load ptr, ptr %8, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.env_md_ctx_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %6
  %19 = load ptr, ptr %12, align 8, !tbaa !17
  %20 = load ptr, ptr %11, align 8, !tbaa !15
  %21 = call ptr @EVP_PKEY_CTX_new(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.env_md_ctx_st, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !21
  br label %24

24:                                               ; preds = %18, %6
  %25 = load ptr, ptr %8, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.env_md_ctx_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  br label %79

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.env_md_ctx_st, ptr %31, i32 0, i32 3
  store ptr @md_pctx_ops, ptr %32, align 8, !tbaa !25
  %33 = load ptr, ptr %10, align 8, !tbaa !13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 119, ptr noundef @.str, i32 noundef 81)
  store i32 0, ptr %7, align 4
  br label %79

36:                                               ; preds = %30
  %37 = load i32, ptr %13, align 4, !tbaa !19
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.env_md_ctx_st, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = call i32 @EVP_PKEY_verify_init(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  br label %79

46:                                               ; preds = %39
  br label %55

47:                                               ; preds = %36
  %48 = load ptr, ptr %8, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.env_md_ctx_st, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = call i32 @EVP_PKEY_sign_init(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i32 0, ptr %7, align 4
  br label %79

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %46
  %56 = load ptr, ptr %8, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.env_md_ctx_st, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = load ptr, ptr %10, align 8, !tbaa !13
  %60 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  store i32 0, ptr %7, align 4
  br label %79

63:                                               ; preds = %55
  %64 = load ptr, ptr %9, align 8, !tbaa !11
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw %struct.env_md_ctx_st, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %69, ptr %70, align 8, !tbaa !26
  br label %71

71:                                               ; preds = %66, %63
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  %73 = load ptr, ptr %10, align 8, !tbaa !13
  %74 = load ptr, ptr %11, align 8, !tbaa !15
  %75 = call i32 @EVP_DigestInit_ex(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  store i32 0, ptr %7, align 4
  br label %79

78:                                               ; preds = %71
  store i32 1, ptr %7, align 4
  br label %79

79:                                               ; preds = %78, %77, %62, %53, %45, %35, %29
  %80 = load i32, ptr %7, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_DigestVerifyInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !13
  %14 = load ptr, ptr %9, align 8, !tbaa !15
  %15 = load ptr, ptr %10, align 8, !tbaa !17
  %16 = call i32 @do_sigver_init(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 1)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_DigestSignUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !28
  %10 = call i32 @EVP_DigestUpdate(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i32 %10
}

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_DigestVerifyUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !28
  %10 = call i32 @EVP_DigestUpdate(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_DigestSignFinal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.env_md_ctx_st, align 8
  %9 = alloca i32, align 4
  %10 = alloca [64 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !32
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %39

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @EVP_MD_CTX_init(ptr noundef %8)
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %8, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %21 = call i32 @EVP_DigestFinal_ex(ptr noundef %8, ptr noundef %20, ptr noundef %11)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.env_md_ctx_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  %28 = load ptr, ptr %7, align 8, !tbaa !32
  %29 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %30 = load i32, ptr %11, align 4, !tbaa !19
  %31 = zext i32 %30 to i64
  %32 = call i32 @EVP_PKEY_sign(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %23, %19, %15
  %35 = phi i1 [ false, %19 ], [ false, %15 ], [ %33, %23 ]
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %9, align 4, !tbaa !19
  %37 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %8)
  %38 = load i32, ptr %9, align 4, !tbaa !19
  store i32 %38, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %51

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %40 = load ptr, ptr %5, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.env_md_ctx_st, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = call i64 @EVP_MD_size(ptr noundef %42)
  store i64 %43, ptr %12, align 8, !tbaa !28
  %44 = load ptr, ptr %5, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.env_md_ctx_st, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = load ptr, ptr %6, align 8, !tbaa !30
  %48 = load ptr, ptr %7, align 8, !tbaa !32
  %49 = load i64, ptr %12, align 8, !tbaa !28
  %50 = call i32 @EVP_PKEY_sign(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef null, i64 noundef %49)
  store i32 %50, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %51

51:                                               ; preds = %39, %34
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @EVP_MD_CTX_init(ptr noundef) #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @EVP_MD_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_DigestVerifyFinal(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.env_md_ctx_st, align 8
  %8 = alloca i32, align 4
  %9 = alloca [64 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @EVP_MD_CTX_init(ptr noundef %7)
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %7, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  %15 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %16 = call i32 @EVP_DigestFinal_ex(ptr noundef %7, ptr noundef %15, ptr noundef %10)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.env_md_ctx_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = load i64, ptr %6, align 8, !tbaa !28
  %24 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %25 = load i32, ptr %10, align 4, !tbaa !19
  %26 = zext i32 %25 to i64
  %27 = call i32 @EVP_PKEY_verify(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %18, %14, %3
  %30 = phi i1 [ false, %14 ], [ false, %3 ], [ %28, %18 ]
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %8, align 4, !tbaa !19
  %32 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %7)
  %33 = load i32, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret i32 %33
}

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_verify_init(ptr noundef) #1

declare i32 @EVP_PKEY_sign_init(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_dup(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS13env_md_ctx_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 _ZTS15evp_pkey_ctx_st", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9env_md_st", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9engine_st", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !9, i64 0}
!21 = !{!22, !23, i64 16}
!22 = !{!"env_md_ctx_st", !14, i64 0, !8, i64 8, !23, i64 16, !24, i64 24}
!23 = !{!"p1 _ZTS15evp_pkey_ctx_st", !8, i64 0}
!24 = !{!"p1 _ZTS15evp_md_pctx_ops", !8, i64 0}
!25 = !{!22, !24, i64 24}
!26 = !{!23, !23, i64 0}
!27 = !{!8, !8, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 omnipotent char", !8, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 long", !8, i64 0}
!34 = !{!22, !14, i64 0}

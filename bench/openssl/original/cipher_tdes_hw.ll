target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.prov_tdes_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0, %union.anon.2 }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { double, [376 x i8] }
%union.anon.2 = type { ptr }
%struct.DES_ks = type { [16 x %union.anon.1] }
%union.anon.1 = type { [2 x i32] }

@ede3_ecb = internal constant %struct.prov_cipher_hw_st { ptr @ossl_cipher_hw_tdes_ede3_initkey, ptr @ossl_cipher_hw_tdes_ecb, ptr @ossl_cipher_hw_tdes_copyctx }, align 8
@ede3_cbc = internal constant %struct.prov_cipher_hw_st { ptr @ossl_cipher_hw_tdes_ede3_initkey, ptr @ossl_cipher_hw_tdes_cbc, ptr @ossl_cipher_hw_tdes_copyctx }, align 8

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_hw_tdes_ede3_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %8, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 0
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [3 x %struct.DES_ks], ptr %16, i64 0, i64 0
  call void @DES_set_key_unchecked(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 1
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [3 x %struct.DES_ks], ptr %21, i64 0, i64 1
  call void @DES_set_key_unchecked(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 2
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [3 x %struct.DES_ks], ptr %26, i64 0, i64 2
  call void @DES_set_key_unchecked(ptr noundef %24, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_cipher_hw_tdes_copyctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 584, i1 false), !tbaa.struct !15
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %13, i32 0, i32 20
  store ptr %12, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_hw_tdes_cbc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %10, align 8, !tbaa !12
  %13 = load ptr, ptr %10, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load i64, ptr %9, align 8, !tbaa !10
  %24 = load ptr, ptr %10, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [3 x %struct.DES_ks], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  call void %20(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %26, ptr noundef %29)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %87

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %34, %30
  %32 = load i64, ptr %9, align 8, !tbaa !10
  %33 = icmp uge i64 %32, 1073741824
  br i1 %33, label %34, label %61

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [3 x %struct.DES_ks], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %10, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [3 x %struct.DES_ks], ptr %41, i64 0, i64 1
  %43 = load ptr, ptr %10, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [3 x %struct.DES_ks], ptr %44, i64 0, i64 2
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %49, i32 0, i32 11
  %51 = load i8, ptr %50, align 4
  %52 = lshr i8 %51, 1
  %53 = and i8 %52, 1
  %54 = zext i8 %53 to i32
  call void @DES_ede3_cbc_encrypt(ptr noundef %35, ptr noundef %36, i64 noundef 1073741824, ptr noundef %39, ptr noundef %42, ptr noundef %45, ptr noundef %48, i32 noundef %54)
  %55 = load i64, ptr %9, align 8, !tbaa !10
  %56 = sub i64 %55, 1073741824
  store i64 %56, ptr %9, align 8, !tbaa !10
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1073741824
  store ptr %58, ptr %8, align 8, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1073741824
  store ptr %60, ptr %7, align 8, !tbaa !8
  br label %31, !llvm.loop !25

61:                                               ; preds = %31
  %62 = load i64, ptr %9, align 8, !tbaa !10
  %63 = icmp ugt i64 %62, 0
  br i1 %63, label %64, label %86

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = load i64, ptr %9, align 8, !tbaa !10
  %68 = load ptr, ptr %10, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [3 x %struct.DES_ks], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %10, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [3 x %struct.DES_ks], ptr %72, i64 0, i64 1
  %74 = load ptr, ptr %10, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [3 x %struct.DES_ks], ptr %75, i64 0, i64 2
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %80, i32 0, i32 11
  %82 = load i8, ptr %81, align 4
  %83 = lshr i8 %82, 1
  %84 = and i8 %83, 1
  %85 = zext i8 %84 to i32
  call void @DES_ede3_cbc_encrypt(ptr noundef %65, ptr noundef %66, i64 noundef %67, ptr noundef %70, ptr noundef %73, ptr noundef %76, ptr noundef %79, i32 noundef %85)
  br label %86

86:                                               ; preds = %64, %61
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %87

87:                                               ; preds = %86, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

declare void @DES_ede3_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_hw_tdes_ecb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %11, align 8, !tbaa !12
  %14 = load i64, ptr %9, align 8, !tbaa !10
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %50

17:                                               ; preds = %4
  store i64 0, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %9, align 8, !tbaa !10
  %19 = sub i64 %18, 8
  store i64 %19, ptr %9, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %46, %17
  %21 = load i64, ptr %10, align 8, !tbaa !10
  %22 = load i64, ptr %9, align 8, !tbaa !10
  %23 = icmp ule i64 %21, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load i64, ptr %10, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load i64, ptr %10, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load ptr, ptr %11, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [3 x %struct.DES_ks], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %11, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [3 x %struct.DES_ks], ptr %35, i64 0, i64 1
  %37 = load ptr, ptr %11, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [3 x %struct.DES_ks], ptr %38, i64 0, i64 2
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %40, i32 0, i32 11
  %42 = load i8, ptr %41, align 4
  %43 = lshr i8 %42, 1
  %44 = and i8 %43, 1
  %45 = zext i8 %44 to i32
  call void @DES_ecb3_encrypt(ptr noundef %27, ptr noundef %30, ptr noundef %33, ptr noundef %36, ptr noundef %39, i32 noundef %45)
  br label %46

46:                                               ; preds = %24
  %47 = load i64, ptr %10, align 8, !tbaa !10
  %48 = add i64 %47, 8
  store i64 %48, ptr %10, align 8, !tbaa !10
  br label %20, !llvm.loop !27

49:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

declare void @DES_ecb3_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_tdes_ede3_ecb() #0 {
  ret ptr @ede3_ecb
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_tdes_ede3_cbc() #0 {
  ret ptr @ede3_cbc
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18prov_cipher_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS16prov_tdes_ctx_st", !5, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{i64 0, i64 16, !14, i64 16, i64 16, !14, i64 32, i64 16, !14, i64 48, i64 8, !16, i64 56, i64 8, !14, i64 64, i64 4, !17, i64 72, i64 8, !10, i64 80, i64 8, !10, i64 88, i64 8, !10, i64 96, i64 8, !10, i64 104, i64 4, !17, i64 108, i64 1, !14, i64 112, i64 4, !17, i64 120, i64 8, !8, i64 128, i64 4, !17, i64 136, i64 8, !10, i64 144, i64 4, !17, i64 152, i64 8, !10, i64 160, i64 4, !17, i64 168, i64 8, !19, i64 176, i64 8, !16, i64 184, i64 8, !21, i64 192, i64 384, !14, i64 576, i64 8, !14}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS17prov_cipher_hw_st", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!23 = !{!24, !5, i64 176}
!24 = !{!"prov_cipher_ctx_st", !6, i64 0, !6, i64 16, !6, i64 32, !5, i64 48, !6, i64 56, !18, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !18, i64 104, !18, i64 108, !18, i64 108, !18, i64 108, !18, i64 108, !18, i64 108, !18, i64 108, !18, i64 108, !18, i64 108, !18, i64 112, !9, i64 120, !18, i64 128, !11, i64 136, !18, i64 144, !11, i64 152, !18, i64 160, !20, i64 168, !5, i64 176, !22, i64 184}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}

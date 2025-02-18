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

@desx_cbc = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_desx_cbc_initkey, ptr @cipher_hw_desx_cbc, ptr @cipher_hw_desx_copyctx }, align 8

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_tdes_desx_cbc() #0 {
  ret ptr @desx_cbc
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_desx_cbc_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [3 x %struct.DES_ks], ptr %13, i64 0, i64 0
  call void @DES_set_key_unchecked(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [3 x %struct.DES_ks], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.DES_ks, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [16 x %union.anon.1], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 1 %21, i64 8, i1 false)
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [3 x %struct.DES_ks], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds nuw %struct.DES_ks, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [16 x %union.anon.1], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 1 %28, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_desx_cbc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %14, %4
  %12 = load i64, ptr %8, align 8, !tbaa !10
  %13 = icmp uge i64 %12, 1073741824
  br i1 %13, label %14, label %45

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [3 x %struct.DES_ks], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [3 x %struct.DES_ks], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds nuw %struct.DES_ks, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [16 x %union.anon.1], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [3 x %struct.DES_ks], ptr %29, i64 0, i64 2
  %31 = getelementptr inbounds nuw %struct.DES_ks, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [16 x %union.anon.1], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %33, i32 0, i32 11
  %35 = load i8, ptr %34, align 4
  %36 = lshr i8 %35, 1
  %37 = and i8 %36, 1
  %38 = zext i8 %37 to i32
  call void @DES_xcbc_encrypt(ptr noundef %15, ptr noundef %16, i64 noundef 1073741824, ptr noundef %19, ptr noundef %22, ptr noundef %27, ptr noundef %32, i32 noundef %38)
  %39 = load i64, ptr %8, align 8, !tbaa !10
  %40 = sub i64 %39, 1073741824
  store i64 %40, ptr %8, align 8, !tbaa !10
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1073741824
  store ptr %42, ptr %7, align 8, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1073741824
  store ptr %44, ptr %6, align 8, !tbaa !8
  br label %11, !llvm.loop !14

45:                                               ; preds = %11
  %46 = load i64, ptr %8, align 8, !tbaa !10
  %47 = icmp ugt i64 %46, 0
  br i1 %47, label %48, label %74

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = load i64, ptr %8, align 8, !tbaa !10
  %52 = load ptr, ptr %9, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [3 x %struct.DES_ks], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %9, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [3 x %struct.DES_ks], ptr %59, i64 0, i64 1
  %61 = getelementptr inbounds nuw %struct.DES_ks, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [16 x %union.anon.1], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %9, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [3 x %struct.DES_ks], ptr %64, i64 0, i64 2
  %66 = getelementptr inbounds nuw %struct.DES_ks, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [16 x %union.anon.1], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %68, i32 0, i32 11
  %70 = load i8, ptr %69, align 4
  %71 = lshr i8 %70, 1
  %72 = and i8 %71, 1
  %73 = zext i8 %72 to i32
  call void @DES_xcbc_encrypt(ptr noundef %49, ptr noundef %50, i64 noundef %51, ptr noundef %54, ptr noundef %57, ptr noundef %62, ptr noundef %67, i32 noundef %73)
  br label %74

74:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @cipher_hw_desx_copyctx(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 584, i1 false), !tbaa.struct !16
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %13, i32 0, i32 20
  store ptr %12, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @DES_xcbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{i64 0, i64 16, !17, i64 16, i64 16, !17, i64 32, i64 16, !17, i64 48, i64 8, !18, i64 56, i64 8, !17, i64 64, i64 4, !19, i64 72, i64 8, !10, i64 80, i64 8, !10, i64 88, i64 8, !10, i64 96, i64 8, !10, i64 104, i64 4, !19, i64 108, i64 1, !17, i64 112, i64 4, !19, i64 120, i64 8, !8, i64 128, i64 4, !19, i64 136, i64 8, !10, i64 144, i64 4, !19, i64 152, i64 8, !10, i64 160, i64 4, !19, i64 168, i64 8, !21, i64 176, i64 8, !18, i64 184, i64 8, !23, i64 192, i64 384, !17, i64 576, i64 8, !17}
!17 = !{!6, !6, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS17prov_cipher_hw_st", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!25 = !{!26, !5, i64 176}
!26 = !{!"prov_cipher_ctx_st", !6, i64 0, !6, i64 16, !6, i64 32, !5, i64 48, !6, i64 56, !20, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !20, i64 104, !20, i64 108, !20, i64 108, !20, i64 108, !20, i64 108, !20, i64 108, !20, i64 108, !20, i64 108, !20, i64 108, !20, i64 112, !9, i64 120, !20, i64 128, !11, i64 136, !20, i64 144, !11, i64 152, !20, i64 160, !22, i64 168, !5, i64 176, !24, i64 184}

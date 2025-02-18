target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.prov_sm4_xts_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0, %union.anon.0, i32, %struct.xts128_context, ptr, ptr }
%union.anon.0 = type { double, [120 x i8] }
%struct.xts128_context = type { ptr, ptr, ptr, ptr }

@sm4_generic_xts = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_sm4_xts_generic_initkey, ptr null, ptr @cipher_hw_sm4_xts_copyctx }, align 8

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_sm4_xts(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  ret ptr @sm4_generic_xts
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_sm4_xts_generic_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %11, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load i64, ptr %6, align 8, !tbaa !3
  %13 = udiv i64 %12, 2
  store i64 %13, ptr %10, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %14, i32 0, i32 11
  %16 = load i8, ptr %15, align 4
  %17 = lshr i8 %16, 1
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %23, i32 0, i32 1
  %25 = call i32 @ossl_sm4_set_key(ptr noundef %22, ptr noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.xts128_context, ptr %27, i32 0, i32 2
  store ptr @ossl_sm4_encrypt, ptr %28, align 8, !tbaa !15
  br label %37

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = load ptr, ptr %7, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %31, i32 0, i32 1
  %33 = call i32 @ossl_sm4_set_key(ptr noundef %30, ptr noundef %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.xts128_context, ptr %35, i32 0, i32 2
  store ptr @ossl_sm4_decrypt, ptr %36, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %29, %21
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = load i64, ptr %10, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %41, i32 0, i32 2
  %43 = call i32 @ossl_sm4_set_key(ptr noundef %40, ptr noundef %42)
  %44 = load ptr, ptr %7, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw %struct.xts128_context, ptr %45, i32 0, i32 3
  store ptr @ossl_sm4_encrypt, ptr %46, align 8, !tbaa !22
  %47 = load ptr, ptr %7, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.xts128_context, ptr %50, i32 0, i32 0
  store ptr %48, ptr %51, align 8, !tbaa !23
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %7, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct.xts128_context, ptr %55, i32 0, i32 1
  store ptr %53, ptr %56, align 8, !tbaa !24
  %57 = load ptr, ptr %8, align 8, !tbaa !14
  %58 = load ptr, ptr %7, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %58, i32 0, i32 6
  store ptr %57, ptr %59, align 8, !tbaa !25
  %60 = load ptr, ptr %9, align 8, !tbaa !14
  %61 = load ptr, ptr %7, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %61, i32 0, i32 5
  store ptr %60, ptr %62, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @cipher_hw_sm4_xts_copyctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %7, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %8, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 504, i1 false), !tbaa.struct !27
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.xts128_context, ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8, !tbaa !23
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.xts128_context, ptr %19, i32 0, i32 1
  store ptr %17, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_sm4_set_key(ptr noundef, ptr noundef) #2

declare void @ossl_sm4_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_sm4_decrypt(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS18prov_cipher_ctx_st", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS19prov_sm4_xts_ctx_st", !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !9, i64 472}
!16 = !{!"prov_sm4_xts_ctx_st", !17, i64 0, !5, i64 192, !5, i64 320, !18, i64 448, !21, i64 456, !9, i64 488, !9, i64 496}
!17 = !{!"prov_cipher_ctx_st", !5, i64 0, !5, i64 16, !5, i64 32, !9, i64 48, !5, i64 56, !18, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !18, i64 104, !18, i64 108, !18, i64 108, !18, i64 108, !18, i64 108, !18, i64 108, !18, i64 108, !18, i64 108, !18, i64 108, !18, i64 112, !11, i64 120, !18, i64 128, !4, i64 136, !18, i64 144, !4, i64 152, !18, i64 160, !19, i64 168, !9, i64 176, !20, i64 184}
!18 = !{!"int", !5, i64 0}
!19 = !{!"p1 _ZTS17prov_cipher_hw_st", !9, i64 0}
!20 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!21 = !{!"xts128_context", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!22 = !{!16, !9, i64 480}
!23 = !{!16, !9, i64 456}
!24 = !{!16, !9, i64 464}
!25 = !{!16, !9, i64 496}
!26 = !{!16, !9, i64 488}
!27 = !{i64 0, i64 16, !28, i64 16, i64 16, !28, i64 32, i64 16, !28, i64 48, i64 8, !14, i64 56, i64 8, !28, i64 64, i64 4, !29, i64 72, i64 8, !3, i64 80, i64 8, !3, i64 88, i64 8, !3, i64 96, i64 8, !3, i64 104, i64 4, !29, i64 108, i64 1, !28, i64 112, i64 4, !29, i64 120, i64 8, !10, i64 128, i64 4, !29, i64 136, i64 8, !3, i64 144, i64 4, !29, i64 152, i64 8, !3, i64 160, i64 4, !29, i64 168, i64 8, !30, i64 176, i64 8, !14, i64 184, i64 8, !31, i64 192, i64 128, !28, i64 320, i64 128, !28, i64 448, i64 4, !29, i64 456, i64 8, !14, i64 464, i64 8, !14, i64 472, i64 8, !14, i64 480, i64 8, !14, i64 488, i64 8, !14, i64 496, i64 8, !14}
!28 = !{!5, !5, i64 0}
!29 = !{!18, !18, i64 0}
!30 = !{!19, !19, i64 0}
!31 = !{!20, !20, i64 0}

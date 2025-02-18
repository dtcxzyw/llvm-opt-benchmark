target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ml_dsa_params_st = type { ptr, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i64, i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"ML-DSA-44\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"ML-DSA-65\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"ML-DSA-87\00", align 1
@ml_dsa_params = internal constant [4 x { ptr, i32, i32, i32, i32, i32, [4 x i8], i64, i64, i32, i32, i32, i32, i64, i64, i64 }] [{ ptr, i32, i32, i32, i32, i32, [4 x i8], i64, i64, i32, i32, i32, i32, i64, i64, i64 } { ptr @.str, i32 1457, i32 39, i32 128, i32 131072, i32 95232, [4 x i8] zeroinitializer, i64 4, i64 4, i32 2, i32 78, i32 80, i32 2, i64 2560, i64 1312, i64 2420 }, { ptr, i32, i32, i32, i32, i32, [4 x i8], i64, i64, i32, i32, i32, i32, i64, i64, i64 } { ptr @.str.1, i32 1458, i32 49, i32 192, i32 524288, i32 261888, [4 x i8] zeroinitializer, i64 6, i64 5, i32 4, i32 196, i32 55, i32 3, i64 4032, i64 1952, i64 3309 }, { ptr, i32, i32, i32, i32, i32, [4 x i8], i64, i64, i32, i32, i32, i32, i64, i64, i64 } { ptr @.str.2, i32 1459, i32 60, i32 256, i32 524288, i32 261888, [4 x i8] zeroinitializer, i64 8, i64 7, i32 2, i32 120, i32 75, i32 5, i64 4896, i64 2592, i64 4627 }, { ptr, i32, i32, i32, i32, i32, [4 x i8], i64, i64, i32, i32, i32, i32, i64, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define ptr @ossl_ml_dsa_params_get(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  store ptr @ml_dsa_params, ptr %4, align 8, !tbaa !7
  br label %6

6:                                                ; preds = %20, %1
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !7
  br label %6, !llvm.loop !15

23:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS16ml_dsa_params_st", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"ml_dsa_params_st", !12, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !13, i64 32, !13, i64 40, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !13, i64 64, !13, i64 72, !13, i64 80}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!11, !4, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/asn1/a_dup.c\00", align 1
@__func__.ASN1_item_dup = private unnamed_addr constant [14 x i8] c"ASN1_item_dup\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Type=%s\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ASN1_dup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %44

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call i32 %18(ptr noundef %19, ptr noundef null)
  store i32 %20, ptr %11, align 4, !tbaa !7
  %21 = load i32, ptr %11, align 4, !tbaa !7
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %44

24:                                               ; preds = %17
  %25 = load i32, ptr %11, align 4, !tbaa !7
  %26 = add nsw i32 %25, 10
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @CRYPTO_malloc(i64 noundef %27, ptr noundef @.str, i32 noundef 30)
  store ptr %28, ptr %8, align 8, !tbaa !9
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %44

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %33, ptr %9, align 8, !tbaa !9
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = call i32 %34(ptr noundef %35, ptr noundef %9)
  store i32 %36, ptr %11, align 4, !tbaa !7
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %37, ptr %10, align 8, !tbaa !9
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load i32, ptr %11, align 4, !tbaa !7
  %40 = sext i32 %39 to i64
  %41 = call ptr %38(ptr noundef null, ptr noundef %10, i64 noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !9
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %42, ptr noundef @.str, i32 noundef 37)
  %43 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %32, %31, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_dup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %103

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 8, !tbaa !15
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %36, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8, !tbaa !15
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8, !tbaa !15
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %36, label %49

36:                                               ; preds = %30, %24, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  store ptr %39, ptr %14, align 8, !tbaa !20
  %40 = load ptr, ptr %14, align 8, !tbaa !20
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %14, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.ASN1_AUX_st, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  br label %47

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi ptr [ %45, %42 ], [ null, %46 ]
  store ptr %48, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %49

49:                                               ; preds = %47, %30
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %69

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = call i32 %53(i32 noundef 14, ptr noundef %5, ptr noundef %54, ptr noundef null)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  %60 = call i32 %58(i32 noundef 16, ptr noundef %5, ptr noundef %59, ptr noundef %11)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  %65 = call i32 %63(i32 noundef 17, ptr noundef %5, ptr noundef %64, ptr noundef %12)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62, %57, %52
  br label %99

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68, %49
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load ptr, ptr %4, align 8, !tbaa !11
  %72 = call i32 @ASN1_item_i2d(ptr noundef %70, ptr noundef %7, ptr noundef %71)
  %73 = sext i32 %72 to i64
  store i64 %73, ptr %9, align 8, !tbaa !24
  %74 = load i64, ptr %9, align 8, !tbaa !24
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %7, align 8, !tbaa !9
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76, %69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 79, ptr noundef @__func__.ASN1_item_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %103

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %81, ptr %8, align 8, !tbaa !9
  %82 = load i64, ptr %9, align 8, !tbaa !24
  %83 = load ptr, ptr %4, align 8, !tbaa !11
  %84 = load ptr, ptr %11, align 8, !tbaa !13
  %85 = load ptr, ptr %12, align 8, !tbaa !9
  %86 = call ptr @ASN1_item_d2i_ex(ptr noundef null, ptr noundef %8, i64 noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %10, align 8, !tbaa !25
  %87 = load ptr, ptr %7, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %87, ptr noundef @.str, i32 noundef 84)
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %80
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = load ptr, ptr %4, align 8, !tbaa !11
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = call i32 %91(i32 noundef 15, ptr noundef %10, ptr noundef %92, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  br label %99

97:                                               ; preds = %90, %80
  %98 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %98, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %103

99:                                               ; preds = %96, %67
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 93, ptr noundef @__func__.ASN1_item_dup)
  %100 = load ptr, ptr %4, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 100, ptr noundef @.str.1, ptr noundef %102)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %103

103:                                              ; preds = %99, %97, %79, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %104 = load ptr, ptr %3, align 8
  ret ptr %104
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @ASN1_item_d2i_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12ASN1_ITEM_st", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"ASN1_ITEM_st", !5, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !4, i64 32, !17, i64 40, !10, i64 48}
!17 = !{!"long", !5, i64 0}
!18 = !{!"p1 _ZTS16ASN1_TEMPLATE_st", !4, i64 0}
!19 = !{!16, !4, i64 32}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11ASN1_AUX_st", !4, i64 0}
!22 = !{!23, !4, i64 24}
!23 = !{!"ASN1_AUX_st", !4, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !4, i64 24, !8, i64 32, !4, i64 40}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13ASN1_VALUE_st", !4, i64 0}
!27 = !{!16, !10, i64 48}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ML_COMMON_PKCS8_FMT = type { ptr, i64, i32, i32, i16, i64, i64, i32, i64, i64, i64, i64 }
%struct.ML_COMMON_PKCS8_FMT_PREF = type { ptr, i32 }

@.str = private unnamed_addr constant [4 x i8] c"\09 ,\00", align 1
@.str.1 = private unnamed_addr constant [70 x i8] c"../openssl/providers/implementations/encode_decode/ml_common_codecs.c\00", align 1
@__func__.ossl_ml_common_pkcs8_fmt_order = private unnamed_addr constant [31 x i8] c"ossl_ml_common_pkcs8_fmt_order\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"no %s private key %s formats are enabled\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_ml_common_pkcs8_fmt_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %17, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr @.str, ptr %15, align 8, !tbaa !3
  %18 = call noalias ptr @CRYPTO_zalloc(i64 noundef 112, ptr noundef @.str.1, i32 noundef 45)
  store ptr %18, ptr %10, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %125

21:                                               ; preds = %4
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %40, %21
  %23 = load i32, ptr %11, align 4, !tbaa !9
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load i32, ptr %11, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.ML_COMMON_PKCS8_FMT, ptr %26, i64 %28
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.ML_COMMON_PKCS8_FMT_PREF, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT_PREF, ptr %33, i32 0, i32 0
  store ptr %29, ptr %34, align 8, !tbaa !11
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = load i32, ptr %11, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.ML_COMMON_PKCS8_FMT_PREF, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT_PREF, ptr %38, i32 0, i32 1
  store i32 0, ptr %39, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %25
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4, !tbaa !9
  br label %22, !llvm.loop !14

43:                                               ; preds = %22
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %47, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %125

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %107, %48
  %50 = load ptr, ptr %13, align 8, !tbaa !3
  %51 = load ptr, ptr %15, align 8, !tbaa !3
  %52 = call i64 @strspn(ptr noundef %50, ptr noundef %51) #5
  %53 = load ptr, ptr %13, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store ptr %54, ptr %13, align 8, !tbaa !3
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  br label %110

59:                                               ; preds = %49
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = load ptr, ptr %13, align 8, !tbaa !3
  %62 = load ptr, ptr %15, align 8, !tbaa !3
  %63 = call i64 @strcspn(ptr noundef %61, ptr noundef %62) #5
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  store ptr %64, ptr %14, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %102, %59
  %66 = load i32, ptr %11, align 4, !tbaa !9
  %67 = icmp slt i32 %66, 6
  br i1 %67, label %68, label %105

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  %70 = load i32, ptr %11, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.ML_COMMON_PKCS8_FMT_PREF, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT_PREF, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !13
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %93, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %10, align 8, !tbaa !8
  %78 = load i32, ptr %11, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.ML_COMMON_PKCS8_FMT_PREF, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT_PREF, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = load ptr, ptr %13, align 8, !tbaa !3
  %86 = load ptr, ptr %14, align 8, !tbaa !3
  %87 = load ptr, ptr %13, align 8, !tbaa !3
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = call i32 @OPENSSL_strncasecmp(ptr noundef %84, ptr noundef %85, i64 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %76, %68
  br label %102

94:                                               ; preds = %76
  %95 = load i32, ptr %12, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4, !tbaa !9
  %97 = load ptr, ptr %10, align 8, !tbaa !8
  %98 = load i32, ptr %11, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.ML_COMMON_PKCS8_FMT_PREF, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT_PREF, ptr %100, i32 0, i32 1
  store i32 %96, ptr %101, align 8, !tbaa !13
  br label %105

102:                                              ; preds = %93
  %103 = load i32, ptr %11, align 4, !tbaa !9
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %11, align 4, !tbaa !9
  br label %65, !llvm.loop !21

105:                                              ; preds = %94, %65
  %106 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %106, ptr %13, align 8, !tbaa !3
  br label %107

107:                                              ; preds = %105
  %108 = load i32, ptr %12, align 4, !tbaa !9
  %109 = icmp slt i32 %108, 6
  br i1 %109, label %49, label %110, !llvm.loop !22

110:                                              ; preds = %107, %58
  %111 = load i32, ptr %12, align 4, !tbaa !9
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load ptr, ptr %10, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %114, ptr noundef @.str.1, i32 noundef 81)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 82, ptr noundef @__func__.ossl_ml_common_pkcs8_fmt_order)
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 245, ptr noundef @.str.2, ptr noundef %115, ptr noundef %116)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %125

117:                                              ; preds = %110
  %118 = load ptr, ptr %10, align 8, !tbaa !8
  call void @qsort(ptr noundef %118, i64 noundef 6, i64 noundef 16, ptr noundef @pref_cmp)
  %119 = load ptr, ptr %10, align 8, !tbaa !8
  %120 = load i32, ptr %12, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.ML_COMMON_PKCS8_FMT_PREF, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT_PREF, ptr %122, i32 0, i32 0
  store ptr null, ptr %123, align 8, !tbaa !11
  %124 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %124, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %125

125:                                              ; preds = %117, %113, %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %126 = load ptr, ptr %5, align 8
  ret ptr %126
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #3

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pref_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT_PREF, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !13
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT_PREF, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT_PREF, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !13
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT_PREF, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !13
  %27 = sub nsw i32 %23, %26
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

28:                                               ; preds = %15, %2
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT_PREF, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !13
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT_PREF, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !13
  %35 = sub nsw i32 %31, %34
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"", !5, i64 0, !10, i64 8}
!13 = !{!12, !10, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !4, i64 0}
!18 = !{!"", !4, i64 0, !19, i64 8, !10, i64 16, !10, i64 20, !20, i64 24, !19, i64 32, !19, i64 40, !10, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80}
!19 = !{!"long", !6, i64 0}
!20 = !{!"short", !6, i64 0}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}

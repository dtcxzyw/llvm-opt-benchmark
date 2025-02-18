target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_object_st = type { ptr, ptr, i32, i32, ptr, i32 }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/objects/obj_lib.c\00", align 1
@__func__.OBJ_dup = private unnamed_addr constant [8 x i8] c"OBJ_dup\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OBJ_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %88

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !8
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %88

17:                                               ; preds = %9
  %18 = call ptr @ASN1_OBJECT_new()
  store ptr %18, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 28, ptr noundef @__func__.OBJ_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 8, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %88

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !8
  %26 = or i32 %25, 13
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %27, i32 0, i32 5
  store i32 %26, ptr %28, align 8, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %22
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = call noalias ptr @CRYPTO_memdup(ptr noundef %36, i64 noundef %40, ptr noundef @.str, i32 noundef 38)
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %42, i32 0, i32 4
  store ptr %41, ptr %43, align 8, !tbaa !13
  %44 = icmp eq ptr %41, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  br label %86

46:                                               ; preds = %33, %22
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 4, !tbaa !12
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !14
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %55, i32 0, i32 2
  store i32 %54, ptr %56, align 8, !tbaa !14
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %46
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = call noalias ptr @CRYPTO_strdup(ptr noundef %64, ptr noundef @.str, i32 noundef 44)
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8, !tbaa !15
  %68 = icmp eq ptr %65, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  br label %86

70:                                               ; preds = %61, %46
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = call noalias ptr @CRYPTO_strdup(ptr noundef %78, ptr noundef @.str, i32 noundef 47)
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !16
  %82 = icmp eq ptr %79, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  br label %86

84:                                               ; preds = %75, %70
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %85, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %88

86:                                               ; preds = %83, %69, %45
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ASN1_OBJECT_free(ptr noundef %87)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %88

88:                                               ; preds = %86, %84, %21, %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %89 = load ptr, ptr %2, align 8
  ret ptr %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ASN1_OBJECT_new() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ASN1_OBJECT_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @OBJ_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = sub nsw i32 %10, %13
  store i32 %14, ptr %6, align 4, !tbaa !17
  %15 = load i32, ptr %6, align 4, !tbaa !17
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = call i32 @memcmp(ptr noundef %22, ptr noundef %25, i64 noundef %29) #5
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

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
!4 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 32}
!9 = !{!"asn1_object_st", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !10, i64 24, !11, i64 32}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 20}
!13 = !{!9, !10, i64 24}
!14 = !{!9, !11, i64 16}
!15 = !{!9, !10, i64 8}
!16 = !{!9, !10, i64 0}
!17 = !{!11, !11, i64 0}

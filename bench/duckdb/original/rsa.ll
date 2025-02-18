target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_rsa_context = type { i32, i64, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, i32, i32 }
%struct.mbedtls_mpi = type { i32, i64, ptr }

@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/duckdb/duckdb/third_party/mbedtls/library/rsa.cpp\00", align 1

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_rsa_import(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 -110, ptr %14, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = call i32 @mbedtls_mpi_copy(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %14, align 4, !tbaa !10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %63, label %27

27:                                               ; preds = %21, %18
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = call i32 @mbedtls_mpi_copy(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %14, align 4, !tbaa !10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %63, label %36

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  %43 = call i32 @mbedtls_mpi_copy(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %14, align 4, !tbaa !10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %63, label %45

45:                                               ; preds = %39, %36
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  %52 = call i32 @mbedtls_mpi_copy(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %14, align 4, !tbaa !10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %48, %45
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  %61 = call i32 @mbedtls_mpi_copy(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %14, align 4, !tbaa !10
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %57, %48, %39, %30, %21
  %64 = load i32, ptr %14, align 4, !tbaa !10
  %65 = call noundef i32 @_ZL17mbedtls_error_addiiPKci(i32 noundef -16512, i32 noundef %64, ptr noundef @.str, i32 noundef 91)
  store i32 %65, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %76

66:                                               ; preds = %57, %54
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %70, i32 0, i32 2
  %72 = call i64 @mbedtls_mpi_size(ptr noundef %71)
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %73, i32 0, i32 1
  store i64 %72, ptr %74, align 8, !tbaa !12
  br label %75

75:                                               ; preds = %69, %66
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %76

76:                                               ; preds = %75, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %77 = load i32, ptr %7, align 4
  ret i32 %77
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @mbedtls_mpi_copy(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL17mbedtls_error_addiiPKci(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = add nsw i32 %9, %10
  ret i32 %11
}

declare i64 @mbedtls_mpi_size(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_rsa_import_raw(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !3
  store ptr %1, ptr %14, align 8, !tbaa !17
  store i64 %2, ptr %15, align 8, !tbaa !19
  store ptr %3, ptr %16, align 8, !tbaa !17
  store i64 %4, ptr %17, align 8, !tbaa !19
  store ptr %5, ptr %18, align 8, !tbaa !17
  store i64 %6, ptr %19, align 8, !tbaa !19
  store ptr %7, ptr %20, align 8, !tbaa !17
  store i64 %8, ptr %21, align 8, !tbaa !19
  store ptr %9, ptr %22, align 8, !tbaa !17
  store i64 %10, ptr %23, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %14, align 8, !tbaa !17
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %13, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %14, align 8, !tbaa !17
  %36 = load i64, ptr %15, align 8, !tbaa !19
  %37 = call i32 @mbedtls_mpi_read_binary(ptr noundef %34, ptr noundef %35, i64 noundef %36)
  store i32 %37, ptr %24, align 4, !tbaa !10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %109

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %13, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %43, i32 0, i32 2
  %45 = call i64 @mbedtls_mpi_size(ptr noundef %44)
  %46 = load ptr, ptr %13, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %46, i32 0, i32 1
  store i64 %45, ptr %47, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %42, %28
  %49 = load ptr, ptr %16, align 8, !tbaa !17
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %13, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %16, align 8, !tbaa !17
  %56 = load i64, ptr %17, align 8, !tbaa !19
  %57 = call i32 @mbedtls_mpi_read_binary(ptr noundef %54, ptr noundef %55, i64 noundef %56)
  store i32 %57, ptr %24, align 4, !tbaa !10
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %109

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %48
  %64 = load ptr, ptr %18, align 8, !tbaa !17
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %13, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %18, align 8, !tbaa !17
  %71 = load i64, ptr %19, align 8, !tbaa !19
  %72 = call i32 @mbedtls_mpi_read_binary(ptr noundef %69, ptr noundef %70, i64 noundef %71)
  store i32 %72, ptr %24, align 4, !tbaa !10
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %109

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %63
  %79 = load ptr, ptr %20, align 8, !tbaa !17
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %93

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %13, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %20, align 8, !tbaa !17
  %86 = load i64, ptr %21, align 8, !tbaa !19
  %87 = call i32 @mbedtls_mpi_read_binary(ptr noundef %84, ptr noundef %85, i64 noundef %86)
  store i32 %87, ptr %24, align 4, !tbaa !10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  br label %109

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %78
  %94 = load ptr, ptr %22, align 8, !tbaa !17
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %108

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %13, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %22, align 8, !tbaa !17
  %101 = load i64, ptr %23, align 8, !tbaa !19
  %102 = call i32 @mbedtls_mpi_read_binary(ptr noundef %99, ptr noundef %100, i64 noundef %101)
  store i32 %102, ptr %24, align 4, !tbaa !10
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  br label %109

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %93
  br label %109

109:                                              ; preds = %108, %104, %89, %74, %59, %39
  %110 = load i32, ptr %24, align 4, !tbaa !10
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i32, ptr %24, align 4, !tbaa !10
  %114 = call noundef i32 @_ZL17mbedtls_error_addiiPKci(i32 noundef -16512, i32 noundef %113, ptr noundef @.str, i32 noundef 131)
  store i32 %114, ptr %12, align 4
  store i32 1, ptr %25, align 4
  br label %116

115:                                              ; preds = %109
  store i32 0, ptr %12, align 4
  store i32 1, ptr %25, align 4
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %117 = load i32, ptr %12, align 4
  ret i32 %117
}

declare i32 @mbedtls_mpi_read_binary(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_rsa_complete(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  br label %19

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %22, i32 0, i32 2
  %24 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %23, i64 noundef 0)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %27, i32 0, i32 5
  %29 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %28, i64 noundef 0)
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %6, align 4, !tbaa !10
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %32, i32 0, i32 6
  %34 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %33, i64 noundef 0)
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %7, align 4, !tbaa !10
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %37, i32 0, i32 4
  %39 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %38, i64 noundef 0)
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %8, align 4, !tbaa !10
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %42, i32 0, i32 3
  %44 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %43, i64 noundef 0)
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %9, align 4, !tbaa !10
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %47, i32 0, i32 7
  %49 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %48, i64 noundef 0)
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %10, align 4, !tbaa !10
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %52, i32 0, i32 8
  %54 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %53, i64 noundef 0)
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %11, align 4, !tbaa !10
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %57, i32 0, i32 9
  %59 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %58, i64 noundef 0)
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %12, align 4, !tbaa !10
  %62 = load i32, ptr %6, align 4, !tbaa !10
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %21
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load i32, ptr %8, align 4, !tbaa !10
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %9, align 4, !tbaa !10
  %72 = icmp ne i32 %71, 0
  br label %73

73:                                               ; preds = %70, %67, %64, %21
  %74 = phi i1 [ false, %67 ], [ false, %64 ], [ false, %21 ], [ %72, %70 ]
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %13, align 4, !tbaa !10
  %76 = load i32, ptr %5, align 4, !tbaa !10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %73
  %79 = load i32, ptr %6, align 4, !tbaa !10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %7, align 4, !tbaa !10
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %8, align 4, !tbaa !10
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr %9, align 4, !tbaa !10
  %89 = icmp ne i32 %88, 0
  br label %90

90:                                               ; preds = %87, %84, %81, %78, %73
  %91 = phi i1 [ false, %84 ], [ false, %81 ], [ false, %78 ], [ false, %73 ], [ %89, %87 ]
  %92 = zext i1 %91 to i32
  store i32 %92, ptr %14, align 4, !tbaa !10
  %93 = load i32, ptr %6, align 4, !tbaa !10
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %90
  %96 = load i32, ptr %7, align 4, !tbaa !10
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load i32, ptr %8, align 4, !tbaa !10
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %9, align 4, !tbaa !10
  %103 = icmp ne i32 %102, 0
  br label %104

104:                                              ; preds = %101, %98, %95, %90
  %105 = phi i1 [ false, %98 ], [ false, %95 ], [ false, %90 ], [ %103, %101 ]
  %106 = zext i1 %105 to i32
  store i32 %106, ptr %15, align 4, !tbaa !10
  %107 = load i32, ptr %5, align 4, !tbaa !10
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %121

109:                                              ; preds = %104
  %110 = load i32, ptr %6, align 4, !tbaa !10
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %7, align 4, !tbaa !10
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %8, align 4, !tbaa !10
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %9, align 4, !tbaa !10
  %120 = icmp ne i32 %119, 0
  br label %121

121:                                              ; preds = %118, %115, %112, %109, %104
  %122 = phi i1 [ false, %115 ], [ false, %112 ], [ false, %109 ], [ false, %104 ], [ %120, %118 ]
  %123 = zext i1 %122 to i32
  store i32 %123, ptr %16, align 4, !tbaa !10
  %124 = load i32, ptr %13, align 4, !tbaa !10
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %14, align 4, !tbaa !10
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %15, align 4, !tbaa !10
  %131 = icmp ne i32 %130, 0
  br label %132

132:                                              ; preds = %129, %126, %121
  %133 = phi i1 [ true, %126 ], [ true, %121 ], [ %131, %129 ]
  %134 = zext i1 %133 to i32
  store i32 %134, ptr %17, align 4, !tbaa !10
  %135 = load i32, ptr %17, align 4, !tbaa !10
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %16, align 4, !tbaa !10
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 -16512, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %244

141:                                              ; preds = %137, %132
  %142 = load i32, ptr %5, align 4, !tbaa !10
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %168, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %6, align 4, !tbaa !10
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %168

147:                                              ; preds = %144
  %148 = load i32, ptr %7, align 4, !tbaa !10
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %168

150:                                              ; preds = %147
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %155, i32 0, i32 6
  %157 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %152, ptr noundef %154, ptr noundef %156)
  store i32 %157, ptr %4, align 4, !tbaa !10
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %150
  %160 = load i32, ptr %4, align 4, !tbaa !10
  %161 = call noundef i32 @_ZL17mbedtls_error_addiiPKci(i32 noundef -16512, i32 noundef %160, ptr noundef @.str, i32 noundef 282)
  store i32 %161, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %244

162:                                              ; preds = %150
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %163, i32 0, i32 2
  %165 = call i64 @mbedtls_mpi_size(ptr noundef %164)
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %166, i32 0, i32 1
  store i64 %165, ptr %167, align 8, !tbaa !12
  br label %168

168:                                              ; preds = %162, %147, %144, %141
  %169 = load i32, ptr %14, align 4, !tbaa !10
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %189

171:                                              ; preds = %168
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %3, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %180, i32 0, i32 6
  %182 = call i32 @mbedtls_rsa_deduce_primes(ptr noundef %173, ptr noundef %175, ptr noundef %177, ptr noundef %179, ptr noundef %181)
  store i32 %182, ptr %4, align 4, !tbaa !10
  %183 = load i32, ptr %4, align 4, !tbaa !10
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %171
  %186 = load i32, ptr %4, align 4, !tbaa !10
  %187 = call noundef i32 @_ZL17mbedtls_error_addiiPKci(i32 noundef -16512, i32 noundef %186, ptr noundef @.str, i32 noundef 297)
  store i32 %187, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %244

188:                                              ; preds = %171
  br label %208

189:                                              ; preds = %168
  %190 = load i32, ptr %15, align 4, !tbaa !10
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %207

192:                                              ; preds = %189
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %3, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %195, i32 0, i32 6
  %197 = load ptr, ptr %3, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %199, i32 0, i32 4
  %201 = call i32 @mbedtls_rsa_deduce_private_exponent(ptr noundef %194, ptr noundef %196, ptr noundef %198, ptr noundef %200)
  store i32 %201, ptr %4, align 4, !tbaa !10
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %192
  %204 = load i32, ptr %4, align 4, !tbaa !10
  %205 = call noundef i32 @_ZL17mbedtls_error_addiiPKci(i32 noundef -16512, i32 noundef %204, ptr noundef @.str, i32 noundef 307)
  store i32 %205, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %244

206:                                              ; preds = %192
  br label %207

207:                                              ; preds = %206, %189
  br label %208

208:                                              ; preds = %207, %188
  %209 = load i32, ptr %17, align 4, !tbaa !10
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %240

211:                                              ; preds = %208
  %212 = load i32, ptr %10, align 4, !tbaa !10
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %211
  %215 = load i32, ptr %11, align 4, !tbaa !10
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load i32, ptr %12, align 4, !tbaa !10
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %240, label %220

220:                                              ; preds = %217, %214, %211
  %221 = load ptr, ptr %3, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %223, i32 0, i32 6
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %227, i32 0, i32 7
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %229, i32 0, i32 8
  %231 = load ptr, ptr %3, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %231, i32 0, i32 9
  %233 = call i32 @mbedtls_rsa_deduce_crt(ptr noundef %222, ptr noundef %224, ptr noundef %226, ptr noundef %228, ptr noundef %230, ptr noundef %232)
  store i32 %233, ptr %4, align 4, !tbaa !10
  %234 = load i32, ptr %4, align 4, !tbaa !10
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %220
  %237 = load i32, ptr %4, align 4, !tbaa !10
  %238 = call noundef i32 @_ZL17mbedtls_error_addiiPKci(i32 noundef -16512, i32 noundef %237, ptr noundef @.str, i32 noundef 322)
  store i32 %238, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %244

239:                                              ; preds = %220
  br label %240

240:                                              ; preds = %239, %217, %208
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  %242 = load i32, ptr %17, align 4, !tbaa !10
  %243 = call noundef i32 @_ZL17rsa_check_contextPK19mbedtls_rsa_contextii(ptr noundef %241, i32 noundef %242, i32 noundef 1)
  store i32 %243, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %244

244:                                              ; preds = %240, %236, %203, %185, %159, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %245 = load i32, ptr %2, align 4
  ret i32 %245
}

declare i32 @mbedtls_mpi_cmp_int(ptr noundef, i64 noundef) #2

declare i32 @mbedtls_mpi_mul_mpi(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_rsa_deduce_primes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_rsa_deduce_private_exponent(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_rsa_deduce_crt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17rsa_check_contextPK19mbedtls_rsa_contextii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %11, i32 0, i32 2
  %13 = call i64 @mbedtls_mpi_size(ptr noundef %12)
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = icmp ugt i64 %18, 1024
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %3
  store i32 -16512, ptr %4, align 4
  br label %86

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %22, i32 0, i32 2
  %24 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %23, i64 noundef 0)
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %27, i32 0, i32 2
  %29 = call i32 @mbedtls_mpi_get_bit(ptr noundef %28, i64 noundef 0)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %21
  store i32 -16512, ptr %4, align 4
  br label %86

32:                                               ; preds = %26
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %36, i32 0, i32 5
  %38 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %37, i64 noundef 0)
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %55, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %41, i32 0, i32 5
  %43 = call i32 @mbedtls_mpi_get_bit(ptr noundef %42, i64 noundef 0)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %46, i32 0, i32 6
  %48 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %47, i64 noundef 0)
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %51, i32 0, i32 6
  %53 = call i32 @mbedtls_mpi_get_bit(ptr noundef %52, i64 noundef 0)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50, %45, %40, %35
  store i32 -16512, ptr %4, align 4
  br label %86

56:                                               ; preds = %50, %32
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %57, i32 0, i32 3
  %59 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %58, i64 noundef 0)
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 -16512, ptr %4, align 4
  br label %86

62:                                               ; preds = %56
  %63 = load i32, ptr %6, align 4, !tbaa !10
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %66, i32 0, i32 7
  %68 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %67, i64 noundef 0)
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %71, i32 0, i32 8
  %73 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %72, i64 noundef 0)
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70, %65
  store i32 -16512, ptr %4, align 4
  br label %86

76:                                               ; preds = %70, %62
  %77 = load i32, ptr %6, align 4, !tbaa !10
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %80, i32 0, i32 9
  %82 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %81, i64 noundef 0)
  %83 = icmp sle i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 -16512, ptr %4, align 4
  br label %86

85:                                               ; preds = %79, %76
  store i32 0, ptr %4, align 4
  br label %86

86:                                               ; preds = %85, %84, %75, %61, %55, %31, %20
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_rsa_export_raw(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !3
  store ptr %1, ptr %14, align 8, !tbaa !17
  store i64 %2, ptr %15, align 8, !tbaa !19
  store ptr %3, ptr %16, align 8, !tbaa !17
  store i64 %4, ptr %17, align 8, !tbaa !19
  store ptr %5, ptr %18, align 8, !tbaa !17
  store i64 %6, ptr %19, align 8, !tbaa !19
  store ptr %7, ptr %20, align 8, !tbaa !17
  store i64 %8, ptr %21, align 8, !tbaa !19
  store ptr %9, ptr %22, align 8, !tbaa !17
  store i64 %10, ptr %23, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  br label %27

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %30, i32 0, i32 2
  %32 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %31, i64 noundef 0)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %29
  %35 = load ptr, ptr %13, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %35, i32 0, i32 5
  %37 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %36, i64 noundef 0)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  %40 = load ptr, ptr %13, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %40, i32 0, i32 6
  %42 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %41, i64 noundef 0)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %45, i32 0, i32 4
  %47 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %46, i64 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %13, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %50, i32 0, i32 3
  %52 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %51, i64 noundef 0)
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %49, %44, %39, %34, %29
  %55 = phi i1 [ false, %44 ], [ false, %39 ], [ false, %34 ], [ false, %29 ], [ %53, %49 ]
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %25, align 4, !tbaa !10
  %57 = load i32, ptr %25, align 4, !tbaa !10
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %16, align 8, !tbaa !17
  %61 = icmp ne ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %18, align 8, !tbaa !17
  %64 = icmp ne ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %20, align 8, !tbaa !17
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65, %62, %59
  store i32 -16512, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %148

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69, %54
  %71 = load ptr, ptr %14, align 8, !tbaa !17
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %13, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %14, align 8, !tbaa !17
  %78 = load i64, ptr %15, align 8, !tbaa !19
  %79 = call i32 @mbedtls_mpi_write_binary(ptr noundef %76, ptr noundef %77, i64 noundef %78)
  store i32 %79, ptr %24, align 4, !tbaa !10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  br label %146

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %70
  %86 = load ptr, ptr %16, align 8, !tbaa !17
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %13, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %16, align 8, !tbaa !17
  %93 = load i64, ptr %17, align 8, !tbaa !19
  %94 = call i32 @mbedtls_mpi_write_binary(ptr noundef %91, ptr noundef %92, i64 noundef %93)
  store i32 %94, ptr %24, align 4, !tbaa !10
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  br label %146

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %85
  %101 = load ptr, ptr %18, align 8, !tbaa !17
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %13, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %18, align 8, !tbaa !17
  %108 = load i64, ptr %19, align 8, !tbaa !19
  %109 = call i32 @mbedtls_mpi_write_binary(ptr noundef %106, ptr noundef %107, i64 noundef %108)
  store i32 %109, ptr %24, align 4, !tbaa !10
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  br label %146

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %100
  %116 = load ptr, ptr %20, align 8, !tbaa !17
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %130

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %13, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %20, align 8, !tbaa !17
  %123 = load i64, ptr %21, align 8, !tbaa !19
  %124 = call i32 @mbedtls_mpi_write_binary(ptr noundef %121, ptr noundef %122, i64 noundef %123)
  store i32 %124, ptr %24, align 4, !tbaa !10
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  br label %146

127:                                              ; preds = %119
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %115
  %131 = load ptr, ptr %22, align 8, !tbaa !17
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %145

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %13, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %22, align 8, !tbaa !17
  %138 = load i64, ptr %23, align 8, !tbaa !19
  %139 = call i32 @mbedtls_mpi_write_binary(ptr noundef %136, ptr noundef %137, i64 noundef %138)
  store i32 %139, ptr %24, align 4, !tbaa !10
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  br label %146

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %130
  br label %146

146:                                              ; preds = %145, %141, %126, %111, %96, %81
  %147 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %147, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %148

148:                                              ; preds = %146, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %149 = load i32, ptr %12, align 4
  ret i32 %149
}

declare i32 @mbedtls_mpi_write_binary(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_rsa_export(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 -110, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  br label %17

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %20, i32 0, i32 2
  %22 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %21, i64 noundef 0)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %25, i32 0, i32 5
  %27 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %26, i64 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %30, i32 0, i32 6
  %32 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %31, i64 noundef 0)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %35, i32 0, i32 4
  %37 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %36, i64 noundef 0)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %40, i32 0, i32 3
  %42 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %41, i64 noundef 0)
  %43 = icmp ne i32 %42, 0
  br label %44

44:                                               ; preds = %39, %34, %29, %24, %19
  %45 = phi i1 [ false, %34 ], [ false, %29 ], [ false, %24 ], [ false, %19 ], [ %43, %39 ]
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %15, align 4, !tbaa !10
  %47 = load i32, ptr %15, align 4, !tbaa !10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %52, %49
  store i32 -16512, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %108

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59, %44
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %65, i32 0, i32 2
  %67 = call i32 @mbedtls_mpi_copy(ptr noundef %64, ptr noundef %66)
  store i32 %67, ptr %14, align 4, !tbaa !10
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %105, label %69

69:                                               ; preds = %63, %60
  %70 = load ptr, ptr %10, align 8, !tbaa !8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %74, i32 0, i32 5
  %76 = call i32 @mbedtls_mpi_copy(ptr noundef %73, ptr noundef %75)
  store i32 %76, ptr %14, align 4, !tbaa !10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %105, label %78

78:                                               ; preds = %72, %69
  %79 = load ptr, ptr %11, align 8, !tbaa !8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %83, i32 0, i32 6
  %85 = call i32 @mbedtls_mpi_copy(ptr noundef %82, ptr noundef %84)
  store i32 %85, ptr %14, align 4, !tbaa !10
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %105, label %87

87:                                               ; preds = %81, %78
  %88 = load ptr, ptr %12, align 8, !tbaa !8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %12, align 8, !tbaa !8
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %92, i32 0, i32 4
  %94 = call i32 @mbedtls_mpi_copy(ptr noundef %91, ptr noundef %93)
  store i32 %94, ptr %14, align 4, !tbaa !10
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %90, %87
  %97 = load ptr, ptr %13, align 8, !tbaa !8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = load ptr, ptr %13, align 8, !tbaa !8
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %101, i32 0, i32 3
  %103 = call i32 @mbedtls_mpi_copy(ptr noundef %100, ptr noundef %102)
  store i32 %103, ptr %14, align 4, !tbaa !10
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %99, %90, %81, %72, %63
  %106 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %106, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %108

107:                                              ; preds = %99, %96
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %108

108:                                              ; preds = %107, %105, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %109 = load i32, ptr %7, align 4
  ret i32 %109
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_rsa_export_crt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -110, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %16, i32 0, i32 2
  %18 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %17, i64 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %21, i32 0, i32 5
  %23 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %22, i64 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %26, i32 0, i32 6
  %28 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %27, i64 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %31, i32 0, i32 4
  %33 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %32, i64 noundef 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %36, i32 0, i32 3
  %38 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %37, i64 noundef 0)
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %35, %30, %25, %20, %15
  %41 = phi i1 [ false, %30 ], [ false, %25 ], [ false, %20 ], [ false, %15 ], [ %39, %35 ]
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %11, align 4, !tbaa !10
  %43 = load i32, ptr %11, align 4, !tbaa !10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 -16512, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %77

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %51, i32 0, i32 7
  %53 = call i32 @mbedtls_mpi_copy(ptr noundef %50, ptr noundef %52)
  store i32 %53, ptr %10, align 4, !tbaa !10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %73, label %55

55:                                               ; preds = %49, %46
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %60, i32 0, i32 8
  %62 = call i32 @mbedtls_mpi_copy(ptr noundef %59, ptr noundef %61)
  store i32 %62, ptr %10, align 4, !tbaa !10
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %58, %55
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %69, i32 0, i32 9
  %71 = call i32 @mbedtls_mpi_copy(ptr noundef %68, ptr noundef %70)
  store i32 %71, ptr %10, align 4, !tbaa !10
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %67, %58, %49
  %74 = load i32, ptr %10, align 4, !tbaa !10
  %75 = call noundef i32 @_ZL17mbedtls_error_addiiPKci(i32 noundef -16512, i32 noundef %74, ptr noundef @.str, i32 noundef 450)
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %77

76:                                               ; preds = %67, %64
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %77

77:                                               ; preds = %76, %73, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @mbedtls_rsa_init(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 336, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %6, i32 0, i32 15
  store i32 0, ptr %7, align 8, !tbaa !20
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %8, i32 0, i32 16
  store i32 0, ptr %9, align 4, !tbaa !21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_rsa_set_padding(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !22
  %10 = load i32, ptr %6, align 4, !tbaa !10
  switch i32 %10, label %11 [
    i32 0, label %12
  ]

11:                                               ; preds = %3
  store i32 -16640, ptr %4, align 4
  br label %35

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load i32, ptr %7, align 4, !tbaa !22
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = load i32, ptr %7, align 4, !tbaa !22
  %20 = call ptr @mbedtls_md_info_from_type(i32 noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !24
  %21 = load ptr, ptr %8, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 -16640, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %37 [
    i32 0, label %27
    i32 1, label %35
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %15, %12
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %30, i32 0, i32 15
  store i32 %29, ptr %31, align 8, !tbaa !20
  %32 = load i32, ptr %7, align 4, !tbaa !22
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %33, i32 0, i32 16
  store i32 %32, ptr %34, align 4, !tbaa !21
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %28, %25, %11
  %36 = load i32, ptr %4, align 4
  ret i32 %36

37:                                               ; preds = %25
  unreachable
}

declare ptr @mbedtls_md_info_from_type(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @mbedtls_rsa_get_len(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !12
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_rsa_check_pubkey(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call noundef i32 @_ZL17rsa_check_contextPK19mbedtls_rsa_contextii(ptr noundef %6, i32 noundef 0, i32 noundef 0)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 -16896, ptr %2, align 4
  br label %35

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %11, i32 0, i32 2
  %13 = call i64 @mbedtls_mpi_bitlen(ptr noundef %12)
  %14 = icmp ult i64 %13, 128
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -16896, ptr %2, align 4
  br label %35

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %17, i32 0, i32 3
  %19 = call i32 @mbedtls_mpi_get_bit(ptr noundef %18, i64 noundef 0)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %22, i32 0, i32 3
  %24 = call i64 @mbedtls_mpi_bitlen(ptr noundef %23)
  %25 = icmp ult i64 %24, 2
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %29, i32 0, i32 2
  %31 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %28, ptr noundef %30)
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26, %21, %16
  store i32 -16896, ptr %2, align 4
  br label %35

34:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %33, %15, %9
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

declare i64 @mbedtls_mpi_bitlen(ptr noundef) #2

declare i32 @mbedtls_mpi_get_bit(ptr noundef, i64 noundef) #2

declare i32 @mbedtls_mpi_cmp_mpi(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_rsa_check_privkey(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @mbedtls_rsa_check_pubkey(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noundef i32 @_ZL17rsa_check_contextPK19mbedtls_rsa_contextii(ptr noundef %10, i32 noundef 1, i32 noundef 1)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %5
  store i32 -16896, ptr %2, align 4
  br label %46

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %23, i32 0, i32 3
  %25 = call i32 @mbedtls_rsa_validate_params(ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef null, ptr noundef null)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store i32 -16896, ptr %2, align 4
  br label %46

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %39, i32 0, i32 9
  %41 = call i32 @mbedtls_rsa_validate_crt(ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %28
  store i32 -16896, ptr %2, align 4
  br label %46

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %2, align 4
  br label %46

46:                                               ; preds = %45, %43, %27, %13
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

declare i32 @mbedtls_rsa_validate_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_rsa_validate_crt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_rsa_check_pub_priv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @mbedtls_rsa_check_pubkey(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 @mbedtls_rsa_check_privkey(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %9
  store i32 -16896, ptr %3, align 4
  br label %34

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %21, i32 0, i32 2
  %23 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %20, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %28, i32 0, i32 3
  %30 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %27, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25, %18
  store i32 -16896, ptr %3, align 4
  br label %34

33:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %32, %17
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_rsa_public(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.mbedtls_mpi, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -110, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call noundef i32 @_ZL17rsa_check_contextPK19mbedtls_rsa_contextii(ptr noundef %21, i32 noundef 0, i32 noundef 0)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -16512, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %75

25:                                               ; preds = %20
  call void @mbedtls_mpi_init(ptr noundef %10)
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = call i32 @mbedtls_mpi_read_binary(ptr noundef %10, ptr noundef %27, i64 noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %68

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %37, i32 0, i32 2
  %39 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %10, ptr noundef %38)
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 -4, ptr %8, align 4, !tbaa !10
  br label %68

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !12
  store i64 %45, ptr %9, align 8, !tbaa !19
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %51, i32 0, i32 10
  %53 = call i32 @mbedtls_mpi_exp_mod(ptr noundef %10, ptr noundef %10, ptr noundef %48, ptr noundef %50, ptr noundef %52)
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  br label %68

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8, !tbaa !17
  %61 = load i64, ptr %9, align 8, !tbaa !19
  %62 = call i32 @mbedtls_mpi_write_binary(ptr noundef %10, ptr noundef %60, i64 noundef %61)
  store i32 %62, ptr %8, align 4, !tbaa !10
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %68

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %64, %55, %41, %33
  call void @mbedtls_mpi_free(ptr noundef %10)
  %69 = load i32, ptr %8, align 4, !tbaa !10
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %8, align 4, !tbaa !10
  %73 = call noundef i32 @_ZL17mbedtls_error_addiiPKci(i32 noundef -17024, i32 noundef %72, ptr noundef @.str, i32 noundef 779)
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %75

74:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %74, %71, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

declare void @mbedtls_mpi_init(ptr noundef) #2

declare i32 @mbedtls_mpi_exp_mod(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @mbedtls_mpi_free(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_rsa_private(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct.mbedtls_mpi, align 8
  %15 = alloca %struct.mbedtls_mpi, align 8
  %16 = alloca %struct.mbedtls_mpi, align 8
  %17 = alloca %struct.mbedtls_mpi, align 8
  %18 = alloca %struct.mbedtls_mpi, align 8
  %19 = alloca %struct.mbedtls_mpi, align 8
  %20 = alloca %struct.mbedtls_mpi, align 8
  %21 = alloca %struct.mbedtls_mpi, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.mbedtls_mpi, align 8
  %25 = alloca %struct.mbedtls_mpi, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 -110, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %27, i32 0, i32 7
  store ptr %28, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %29, i32 0, i32 8
  store ptr %30, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #9
  br label %31

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8, !tbaa !26
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 -16512, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %292

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = call noundef i32 @_ZL17rsa_check_contextPK19mbedtls_rsa_contextii(ptr noundef %44, i32 noundef 1, i32 noundef 1)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 -16512, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %292

48:                                               ; preds = %43
  call void @mbedtls_mpi_init(ptr noundef %14)
  call void @mbedtls_mpi_init(ptr noundef %15)
  call void @mbedtls_mpi_init(ptr noundef %16)
  call void @mbedtls_mpi_init(ptr noundef %17)
  call void @mbedtls_mpi_init(ptr noundef %20)
  call void @mbedtls_mpi_init(ptr noundef %21)
  call void @mbedtls_mpi_init(ptr noundef %18)
  call void @mbedtls_mpi_init(ptr noundef %19)
  call void @mbedtls_mpi_init(ptr noundef %24)
  call void @mbedtls_mpi_init(ptr noundef %25)
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %10, align 8, !tbaa !17
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !12
  %54 = call i32 @mbedtls_mpi_read_binary(ptr noundef %14, ptr noundef %50, i64 noundef %53)
  store i32 %54, ptr %12, align 4, !tbaa !10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %281

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %60, i32 0, i32 2
  %62 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %14, ptr noundef %61)
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 -4, ptr %12, align 4, !tbaa !10
  br label %281

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @mbedtls_mpi_copy(ptr noundef %24, ptr noundef %14)
  store i32 %67, ptr %12, align 4, !tbaa !10
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %281

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = load ptr, ptr %8, align 8, !tbaa !26
  %76 = load ptr, ptr %9, align 8, !tbaa !26
  %77 = call noundef i32 @_ZL20rsa_prepare_blindingP19mbedtls_rsa_contextPFiPvPhmES1_(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %12, align 4, !tbaa !10
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %281

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %84, i32 0, i32 13
  %86 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %14, ptr noundef %14, ptr noundef %85)
  store i32 %86, ptr %12, align 4, !tbaa !10
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %281

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %93, i32 0, i32 2
  %95 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %14, ptr noundef %14, ptr noundef %94)
  store i32 %95, ptr %12, align 4, !tbaa !10
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %281

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %102, i32 0, i32 5
  %104 = call i32 @mbedtls_mpi_sub_int(ptr noundef %15, ptr noundef %103, i64 noundef 1)
  store i32 %104, ptr %12, align 4, !tbaa !10
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  br label %281

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %7, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %111, i32 0, i32 6
  %113 = call i32 @mbedtls_mpi_sub_int(ptr noundef %16, ptr noundef %112, i64 noundef 1)
  store i32 %113, ptr %12, align 4, !tbaa !10
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  br label %281

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %8, align 8, !tbaa !26
  %121 = load ptr, ptr %9, align 8, !tbaa !26
  %122 = call i32 @mbedtls_mpi_fill_random(ptr noundef %17, i64 noundef 28, ptr noundef %120, ptr noundef %121)
  store i32 %122, ptr %12, align 4, !tbaa !10
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  br label %281

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %20, ptr noundef %15, ptr noundef %17)
  store i32 %129, ptr %12, align 4, !tbaa !10
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  br label %281

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %7, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %136, i32 0, i32 7
  %138 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %20, ptr noundef %20, ptr noundef %137)
  store i32 %138, ptr %12, align 4, !tbaa !10
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  br label %281

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store ptr %20, ptr %22, align 8, !tbaa !8
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %8, align 8, !tbaa !26
  %146 = load ptr, ptr %9, align 8, !tbaa !26
  %147 = call i32 @mbedtls_mpi_fill_random(ptr noundef %17, i64 noundef 28, ptr noundef %145, ptr noundef %146)
  store i32 %147, ptr %12, align 4, !tbaa !10
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  br label %281

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %21, ptr noundef %16, ptr noundef %17)
  store i32 %154, ptr %12, align 4, !tbaa !10
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  br label %281

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %7, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %161, i32 0, i32 8
  %163 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %21, ptr noundef %21, ptr noundef %162)
  store i32 %163, ptr %12, align 4, !tbaa !10
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  br label %281

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store ptr %21, ptr %23, align 8, !tbaa !8
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %22, align 8, !tbaa !8
  %171 = load ptr, ptr %7, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %7, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %173, i32 0, i32 11
  %175 = call i32 @mbedtls_mpi_exp_mod(ptr noundef %18, ptr noundef %14, ptr noundef %170, ptr noundef %172, ptr noundef %174)
  store i32 %175, ptr %12, align 4, !tbaa !10
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %169
  br label %281

178:                                              ; preds = %169
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %23, align 8, !tbaa !8
  %183 = load ptr, ptr %7, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %7, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %185, i32 0, i32 12
  %187 = call i32 @mbedtls_mpi_exp_mod(ptr noundef %19, ptr noundef %14, ptr noundef %182, ptr noundef %184, ptr noundef %186)
  store i32 %187, ptr %12, align 4, !tbaa !10
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %181
  br label %281

190:                                              ; preds = %181
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %14, ptr noundef %18, ptr noundef %19)
  store i32 %194, ptr %12, align 4, !tbaa !10
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  br label %281

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %7, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %201, i32 0, i32 9
  %203 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %18, ptr noundef %14, ptr noundef %202)
  store i32 %203, ptr %12, align 4, !tbaa !10
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  br label %281

206:                                              ; preds = %200
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %7, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %210, i32 0, i32 5
  %212 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %14, ptr noundef %18, ptr noundef %211)
  store i32 %212, ptr %12, align 4, !tbaa !10
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  br label %281

215:                                              ; preds = %209
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %7, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %219, i32 0, i32 6
  %221 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %18, ptr noundef %14, ptr noundef %220)
  store i32 %221, ptr %12, align 4, !tbaa !10
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  br label %281

224:                                              ; preds = %218
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %14, ptr noundef %19, ptr noundef %18)
  store i32 %228, ptr %12, align 4, !tbaa !10
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  br label %281

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %7, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %235, i32 0, i32 14
  %237 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %14, ptr noundef %14, ptr noundef %236)
  store i32 %237, ptr %12, align 4, !tbaa !10
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  br label %281

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %7, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %244, i32 0, i32 2
  %246 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %14, ptr noundef %14, ptr noundef %245)
  store i32 %246, ptr %12, align 4, !tbaa !10
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  br label %281

249:                                              ; preds = %243
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %7, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %7, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %7, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %257, i32 0, i32 10
  %259 = call i32 @mbedtls_mpi_exp_mod(ptr noundef %25, ptr noundef %14, ptr noundef %254, ptr noundef %256, ptr noundef %258)
  store i32 %259, ptr %12, align 4, !tbaa !10
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %252
  br label %281

262:                                              ; preds = %252
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %25, ptr noundef %24)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  store i32 -17280, ptr %12, align 4, !tbaa !10
  br label %281

268:                                              ; preds = %264
  %269 = load ptr, ptr %7, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %269, i32 0, i32 1
  %271 = load i64, ptr %270, align 8, !tbaa !12
  store i64 %271, ptr %13, align 8, !tbaa !19
  br label %272

272:                                              ; preds = %268
  %273 = load ptr, ptr %11, align 8, !tbaa !17
  %274 = load i64, ptr %13, align 8, !tbaa !19
  %275 = call i32 @mbedtls_mpi_write_binary(ptr noundef %14, ptr noundef %273, i64 noundef %274)
  store i32 %275, ptr %12, align 4, !tbaa !10
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %272
  br label %281

278:                                              ; preds = %272
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %277, %267, %261, %248, %239, %230, %223, %214, %205, %196, %189, %177, %165, %156, %149, %140, %131, %124, %115, %106, %97, %88, %79, %69, %64, %56
  call void @mbedtls_mpi_free(ptr noundef %15)
  call void @mbedtls_mpi_free(ptr noundef %16)
  call void @mbedtls_mpi_free(ptr noundef %17)
  call void @mbedtls_mpi_free(ptr noundef %20)
  call void @mbedtls_mpi_free(ptr noundef %21)
  call void @mbedtls_mpi_free(ptr noundef %14)
  call void @mbedtls_mpi_free(ptr noundef %18)
  call void @mbedtls_mpi_free(ptr noundef %19)
  call void @mbedtls_mpi_free(ptr noundef %25)
  call void @mbedtls_mpi_free(ptr noundef %24)
  %282 = load i32, ptr %12, align 4, !tbaa !10
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %290

284:                                              ; preds = %281
  %285 = load i32, ptr %12, align 4, !tbaa !10
  %286 = icmp sge i32 %285, -127
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load i32, ptr %12, align 4, !tbaa !10
  %289 = call noundef i32 @_ZL17mbedtls_error_addiiPKci(i32 noundef -17152, i32 noundef %288, ptr noundef @.str, i32 noundef 1086)
  store i32 %289, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %292

290:                                              ; preds = %284, %281
  %291 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %291, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %292

292:                                              ; preds = %290, %287, %47, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %293 = load i32, ptr %6, align 4
  ret i32 %293
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20rsa_prepare_blindingP19mbedtls_rsa_contextPFiPvPhmES1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.mbedtls_mpi, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @mbedtls_mpi_init(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %68

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %21, i32 0, i32 13
  %23 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %18, ptr noundef %20, ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  br label %186

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %34, i32 0, i32 2
  %36 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %31, ptr noundef %33, ptr noundef %35)
  store i32 %36, ptr %7, align 4, !tbaa !10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  br label %186

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %47, i32 0, i32 14
  %49 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %44, ptr noundef %46, ptr noundef %48)
  store i32 %49, ptr %7, align 4, !tbaa !10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  br label %186

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %60, i32 0, i32 2
  %62 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %57, ptr noundef %59, ptr noundef %61)
  store i32 %62, ptr %7, align 4, !tbaa !10
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  br label %186

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %186

68:                                               ; preds = %3
  br label %69

69:                                               ; preds = %141, %68
  %70 = load i32, ptr %8, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !10
  %72 = icmp sgt i32 %70, 10
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 -17536, ptr %7, align 4, !tbaa !10
  br label %186

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !12
  %81 = sub i64 %80, 1
  %82 = load ptr, ptr %5, align 8, !tbaa !26
  %83 = load ptr, ptr %6, align 8, !tbaa !26
  %84 = call i32 @mbedtls_mpi_fill_random(ptr noundef %77, i64 noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %7, align 4, !tbaa !10
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  br label %186

87:                                               ; preds = %75
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !12
  %94 = sub i64 %93, 1
  %95 = load ptr, ptr %5, align 8, !tbaa !26
  %96 = load ptr, ptr %6, align 8, !tbaa !26
  %97 = call i32 @mbedtls_mpi_fill_random(ptr noundef %9, i64 noundef %94, ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %7, align 4, !tbaa !10
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  br label %186

100:                                              ; preds = %90
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %106, i32 0, i32 14
  %108 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %105, ptr noundef %107, ptr noundef %9)
  store i32 %108, ptr %7, align 4, !tbaa !10
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  br label %186

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %115, i32 0, i32 13
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %117, i32 0, i32 13
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %119, i32 0, i32 2
  %121 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %116, ptr noundef %118, ptr noundef %120)
  store i32 %121, ptr %7, align 4, !tbaa !10
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %114
  br label %186

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %127, i32 0, i32 13
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %129, i32 0, i32 13
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %131, i32 0, i32 2
  %133 = call i32 @mbedtls_mpi_inv_mod(ptr noundef %128, ptr noundef %130, ptr noundef %132)
  store i32 %133, ptr %7, align 4, !tbaa !10
  %134 = load i32, ptr %7, align 4, !tbaa !10
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %126
  %137 = load i32, ptr %7, align 4, !tbaa !10
  %138 = icmp ne i32 %137, -14
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %186

140:                                              ; preds = %136, %126
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %7, align 4, !tbaa !10
  %143 = icmp eq i32 %142, -14
  br i1 %143, label %69, label %144, !llvm.loop !28

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %146, i32 0, i32 13
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %148, i32 0, i32 13
  %150 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %147, ptr noundef %149, ptr noundef %9)
  store i32 %150, ptr %7, align 4, !tbaa !10
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  br label %186

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %157, i32 0, i32 13
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %159, i32 0, i32 13
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %161, i32 0, i32 2
  %163 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %158, ptr noundef %160, ptr noundef %162)
  store i32 %163, ptr %7, align 4, !tbaa !10
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %156
  br label %186

166:                                              ; preds = %156
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %170, i32 0, i32 13
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %172, i32 0, i32 13
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %4, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %178, i32 0, i32 10
  %180 = call i32 @mbedtls_mpi_exp_mod(ptr noundef %171, ptr noundef %173, ptr noundef %175, ptr noundef %177, ptr noundef %179)
  store i32 %180, ptr %7, align 4, !tbaa !10
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %169
  br label %186

183:                                              ; preds = %169
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %182, %165, %152, %139, %123, %110, %99, %86, %73, %67, %64, %51, %38, %25
  call void @mbedtls_mpi_free(ptr noundef %9)
  %187 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %187
}

declare i32 @mbedtls_mpi_mod_mpi(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_mpi_sub_int(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_mpi_fill_random(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_mpi_add_mpi(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_mpi_sub_mpi(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_rsa_rsaes_pkcs1_v15_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !26
  store ptr %2, ptr %10, align 8, !tbaa !26
  store i64 %3, ptr %11, align 8, !tbaa !19
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 -110, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %20 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %20, ptr %17, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !12
  store i64 %32, ptr %15, align 8, !tbaa !19
  %33 = load i64, ptr %11, align 8, !tbaa !19
  %34 = add i64 %33, 11
  %35 = load i64, ptr %11, align 8, !tbaa !19
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %29
  %38 = load i64, ptr %15, align 8, !tbaa !19
  %39 = load i64, ptr %11, align 8, !tbaa !19
  %40 = add i64 %39, 11
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %29
  store i32 -16512, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %109

43:                                               ; preds = %37
  %44 = load i64, ptr %15, align 8, !tbaa !19
  %45 = sub i64 %44, 3
  %46 = load i64, ptr %11, align 8, !tbaa !19
  %47 = sub i64 %45, %46
  store i64 %47, ptr %14, align 8, !tbaa !19
  %48 = load ptr, ptr %17, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %17, align 8, !tbaa !17
  store i8 0, ptr %48, align 1, !tbaa !30
  %50 = load ptr, ptr %9, align 8, !tbaa !26
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 -16512, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %109

53:                                               ; preds = %43
  %54 = load ptr, ptr %17, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %17, align 8, !tbaa !17
  store i8 2, ptr %54, align 1, !tbaa !30
  br label %56

56:                                               ; preds = %94, %53
  %57 = load i64, ptr %14, align 8, !tbaa !19
  %58 = add i64 %57, -1
  store i64 %58, ptr %14, align 8, !tbaa !19
  %59 = icmp ugt i64 %57, 0
  br i1 %59, label %60, label %95

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 100, ptr %19, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %78, %60
  %62 = load ptr, ptr %9, align 8, !tbaa !26
  %63 = load ptr, ptr %10, align 8, !tbaa !26
  %64 = load ptr, ptr %17, align 8, !tbaa !17
  %65 = call noundef i32 %62(ptr noundef %63, ptr noundef %64, i64 noundef 1)
  store i32 %65, ptr %16, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %17, align 8, !tbaa !17
  %68 = load i8, ptr %67, align 1, !tbaa !30
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load i32, ptr %19, align 4, !tbaa !10
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %19, align 4, !tbaa !10
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i32, ptr %16, align 4, !tbaa !10
  %77 = icmp eq i32 %76, 0
  br label %78

78:                                               ; preds = %75, %71, %66
  %79 = phi i1 [ false, %71 ], [ false, %66 ], [ %77, %75 ]
  br i1 %79, label %61, label %80, !llvm.loop !31

80:                                               ; preds = %78
  %81 = load i32, ptr %19, align 4, !tbaa !10
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %16, align 4, !tbaa !10
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %83, %80
  %87 = load i32, ptr %16, align 4, !tbaa !10
  %88 = call noundef i32 @_ZL17mbedtls_error_addiiPKci(i32 noundef -17536, i32 noundef %87, ptr noundef @.str, i32 noundef 1273)
  store i32 %88, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %92

89:                                               ; preds = %83
  %90 = load ptr, ptr %17, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %17, align 8, !tbaa !17
  store i32 0, ptr %18, align 4
  br label %92

92:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %93 = load i32, ptr %18, align 4
  switch i32 %93, label %109 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %56, !llvm.loop !32

95:                                               ; preds = %56
  %96 = load ptr, ptr %17, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %17, align 8, !tbaa !17
  store i8 0, ptr %96, align 1, !tbaa !30
  %98 = load i64, ptr %11, align 8, !tbaa !19
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %17, align 8, !tbaa !17
  %102 = load ptr, ptr %12, align 8, !tbaa !17
  %103 = load i64, ptr %11, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %102, i64 %103, i1 false)
  br label %104

104:                                              ; preds = %100, %95
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = load ptr, ptr %13, align 8, !tbaa !17
  %107 = load ptr, ptr %13, align 8, !tbaa !17
  %108 = call i32 @mbedtls_rsa_public(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %109

109:                                              ; preds = %104, %92, %52, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %110 = load i32, ptr %7, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_rsa_pkcs1_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !26
  store ptr %2, ptr %10, align 8, !tbaa !26
  store i64 %3, ptr %11, align 8, !tbaa !19
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8, !tbaa !20
  switch i32 %22, label %31 [
    i32 0, label %23
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !26
  %26 = load ptr, ptr %10, align 8, !tbaa !26
  %27 = load i64, ptr %11, align 8, !tbaa !19
  %28 = load ptr, ptr %12, align 8, !tbaa !17
  %29 = load ptr, ptr %13, align 8, !tbaa !17
  %30 = call i32 @mbedtls_rsa_rsaes_pkcs1_v15_encrypt(ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %7, align 4
  br label %32

31:                                               ; preds = %19
  store i32 -16640, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %23
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_rsa_rsaes_pkcs1_v15_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca [1024 x i8], align 16
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !26
  store ptr %3, ptr %12, align 8, !tbaa !33
  store ptr %4, ptr %13, align 8, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !17
  store i64 %6, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 -110, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %18) #9
  br label %20

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !12
  store i64 %34, ptr %17, align 8, !tbaa !19
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 8, !tbaa !20
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 -16512, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %67

40:                                               ; preds = %31
  %41 = load i64, ptr %17, align 8, !tbaa !19
  %42 = icmp ult i64 %41, 16
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %17, align 8, !tbaa !19
  %45 = icmp ugt i64 %44, 1024
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %40
  store i32 -16512, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %67

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = load ptr, ptr %10, align 8, !tbaa !26
  %50 = load ptr, ptr %11, align 8, !tbaa !26
  %51 = load ptr, ptr %13, align 8, !tbaa !17
  %52 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %53 = call i32 @mbedtls_rsa_private(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %16, align 4, !tbaa !10
  %54 = load i32, ptr %16, align 4, !tbaa !10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  br label %64

57:                                               ; preds = %47
  %58 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %59 = load i64, ptr %17, align 8, !tbaa !19
  %60 = load ptr, ptr %14, align 8, !tbaa !17
  %61 = load i64, ptr %15, align 8, !tbaa !19
  %62 = load ptr, ptr %12, align 8, !tbaa !33
  %63 = call noundef i32 @_Z36mbedtls_ct_rsaes_pkcs1_v15_unpaddingPhmS_mPm(ptr noundef %58, i64 noundef %59, ptr noundef %60, i64 noundef %61, ptr noundef %62)
  store i32 %63, ptr %16, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %57, %56
  %65 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %65, i64 noundef 1024)
  %66 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %66, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %67

67:                                               ; preds = %64, %46, %39
  call void @llvm.lifetime.end.p0(i64 1024, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %68 = load i32, ptr %8, align 4
  ret i32 %68
}

declare noundef i32 @_Z36mbedtls_ct_rsaes_pkcs1_v15_unpaddingPhmS_mPm(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_rsa_pkcs1_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !26
  store ptr %3, ptr %12, align 8, !tbaa !33
  store ptr %4, ptr %13, align 8, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !17
  store i64 %6, ptr %15, align 8, !tbaa !19
  br label %16

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8, !tbaa !20
  switch i32 %26, label %36 [
    i32 0, label %27
  ]

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !26
  %30 = load ptr, ptr %11, align 8, !tbaa !26
  %31 = load ptr, ptr %12, align 8, !tbaa !33
  %32 = load ptr, ptr %13, align 8, !tbaa !17
  %33 = load ptr, ptr %14, align 8, !tbaa !17
  %34 = load i64, ptr %15, align 8, !tbaa !19
  %35 = call i32 @mbedtls_rsa_rsaes_pkcs1_v15_decrypt(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34)
  store i32 %35, ptr %8, align 4
  br label %37

36:                                               ; preds = %23
  store i32 -16640, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %27
  %38 = load i32, ptr %8, align 4
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_rsa_rsassa_pkcs1_v15_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !26
  store i32 %3, ptr %12, align 4, !tbaa !22
  store i32 %4, ptr %13, align 4, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !17
  store ptr %6, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 -110, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8, !tbaa !20
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -16512, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %120

34:                                               ; preds = %28
  %35 = load i32, ptr %12, align 4, !tbaa !22
  %36 = load i32, ptr %13, align 4, !tbaa !10
  %37 = load ptr, ptr %14, align 8, !tbaa !17
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %41 = load ptr, ptr %15, align 8, !tbaa !17
  %42 = call noundef i32 @_ZL27rsa_rsassa_pkcs1_v15_encode17mbedtls_md_type_tjPKhmPh(i32 noundef %35, i32 noundef %36, ptr noundef %37, i64 noundef %40, ptr noundef %41)
  store i32 %42, ptr %16, align 4, !tbaa !10
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %45, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %120

46:                                               ; preds = %34
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %50 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %49) #10
  store ptr %50, ptr %17, align 8, !tbaa !17
  %51 = load ptr, ptr %17, align 8, !tbaa !17
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 -16, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %120

54:                                               ; preds = %46
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !12
  %58 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %57) #10
  store ptr %58, ptr %18, align 8, !tbaa !17
  %59 = load ptr, ptr %18, align 8, !tbaa !17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load ptr, ptr %17, align 8, !tbaa !17
  call void @free(ptr noundef %62) #9
  store i32 -16, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %120

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = load ptr, ptr %10, align 8, !tbaa !26
  %67 = load ptr, ptr %11, align 8, !tbaa !26
  %68 = load ptr, ptr %15, align 8, !tbaa !17
  %69 = load ptr, ptr %17, align 8, !tbaa !17
  %70 = call i32 @mbedtls_rsa_private(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %16, align 4, !tbaa !10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  br label %100

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = load ptr, ptr %17, align 8, !tbaa !17
  %79 = load ptr, ptr %18, align 8, !tbaa !17
  %80 = call i32 @mbedtls_rsa_public(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %16, align 4, !tbaa !10
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %100

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %18, align 8, !tbaa !17
  %87 = load ptr, ptr %15, align 8, !tbaa !17
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !12
  %91 = call noundef i32 @_Z17mbedtls_ct_memcmpPKvS0_m(ptr noundef %86, ptr noundef %87, i64 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store i32 -17152, ptr %16, align 4, !tbaa !10
  br label %100

94:                                               ; preds = %85
  %95 = load ptr, ptr %15, align 8, !tbaa !17
  %96 = load ptr, ptr %17, align 8, !tbaa !17
  %97 = load ptr, ptr %9, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %96, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %94, %93, %82, %72
  %101 = load ptr, ptr %17, align 8, !tbaa !17
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !12
  call void @mbedtls_platform_zeroize(ptr noundef %101, i64 noundef %104)
  %105 = load ptr, ptr %18, align 8, !tbaa !17
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !12
  call void @mbedtls_platform_zeroize(ptr noundef %105, i64 noundef %108)
  %109 = load ptr, ptr %17, align 8, !tbaa !17
  call void @free(ptr noundef %109) #9
  %110 = load ptr, ptr %18, align 8, !tbaa !17
  call void @free(ptr noundef %110) #9
  %111 = load i32, ptr %16, align 4, !tbaa !10
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %100
  %114 = load ptr, ptr %15, align 8, !tbaa !17
  %115 = load ptr, ptr %9, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 1 %114, i8 33, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %113, %100
  %119 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %119, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %120

120:                                              ; preds = %118, %61, %53, %44, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %121 = load i32, ptr %8, align 4
  ret i32 %121
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL27rsa_rsassa_pkcs1_v15_encode17mbedtls_md_type_tjPKhmPh(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !22
  store i32 %1, ptr %8, align 4, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !17
  store i64 %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %18 = load i64, ptr %10, align 8, !tbaa !19
  store i64 %18, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %19 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %19, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !17
  %20 = load i32, ptr %7, align 4, !tbaa !22
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %83

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %23 = load i32, ptr %7, align 4, !tbaa !22
  %24 = call ptr @mbedtls_md_info_from_type(i32 noundef %23)
  store ptr %24, ptr %16, align 8, !tbaa !24
  %25 = load ptr, ptr %16, align 8, !tbaa !24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -16512, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %80

28:                                               ; preds = %22
  %29 = load i32, ptr %7, align 4, !tbaa !22
  %30 = call i32 @mbedtls_oid_get_oid_by_md(i32 noundef %29, ptr noundef %15, ptr noundef %12)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -16512, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %80

33:                                               ; preds = %28
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = load ptr, ptr %16, align 8, !tbaa !24
  %36 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %35)
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 -16512, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %80

40:                                               ; preds = %33
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = add i32 8, %41
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %12, align 8, !tbaa !19
  %45 = add i64 %43, %44
  %46 = icmp uge i64 %45, 128
  br i1 %46, label %62, label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %8, align 4, !tbaa !10
  %49 = add i32 10, %48
  %50 = load i32, ptr %8, align 4, !tbaa !10
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %62, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = add i32 10, %53
  %55 = zext i32 %54 to i64
  %56 = load i64, ptr %12, align 8, !tbaa !19
  %57 = add i64 %55, %56
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = add i32 10, %58
  %60 = zext i32 %59 to i64
  %61 = icmp ult i64 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %52, %47, %40
  store i32 -16512, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %80

63:                                               ; preds = %52
  %64 = load i64, ptr %13, align 8, !tbaa !19
  %65 = load i32, ptr %8, align 4, !tbaa !10
  %66 = add i32 10, %65
  %67 = zext i32 %66 to i64
  %68 = load i64, ptr %12, align 8, !tbaa !19
  %69 = add i64 %67, %68
  %70 = icmp ult i64 %64, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 -16512, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %80

72:                                               ; preds = %63
  %73 = load i32, ptr %8, align 4, !tbaa !10
  %74 = add i32 10, %73
  %75 = zext i32 %74 to i64
  %76 = load i64, ptr %12, align 8, !tbaa !19
  %77 = add i64 %75, %76
  %78 = load i64, ptr %13, align 8, !tbaa !19
  %79 = sub i64 %78, %77
  store i64 %79, ptr %13, align 8, !tbaa !19
  store i32 0, ptr %17, align 4
  br label %80

80:                                               ; preds = %72, %71, %62, %39, %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %81 = load i32, ptr %17, align 4
  switch i32 %81, label %176 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %94

83:                                               ; preds = %5
  %84 = load i64, ptr %13, align 8, !tbaa !19
  %85 = load i32, ptr %8, align 4, !tbaa !10
  %86 = zext i32 %85 to i64
  %87 = icmp ult i64 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 -16512, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %176

89:                                               ; preds = %83
  %90 = load i32, ptr %8, align 4, !tbaa !10
  %91 = zext i32 %90 to i64
  %92 = load i64, ptr %13, align 8, !tbaa !19
  %93 = sub i64 %92, %91
  store i64 %93, ptr %13, align 8, !tbaa !19
  br label %94

94:                                               ; preds = %89, %82
  %95 = load i64, ptr %13, align 8, !tbaa !19
  %96 = icmp ult i64 %95, 11
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 -16512, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %176

98:                                               ; preds = %94
  %99 = load i64, ptr %13, align 8, !tbaa !19
  %100 = sub i64 %99, 3
  store i64 %100, ptr %13, align 8, !tbaa !19
  %101 = load ptr, ptr %14, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %14, align 8, !tbaa !17
  store i8 0, ptr %101, align 1, !tbaa !30
  %103 = load ptr, ptr %14, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %14, align 8, !tbaa !17
  store i8 1, ptr %103, align 1, !tbaa !30
  %105 = load ptr, ptr %14, align 8, !tbaa !17
  %106 = load i64, ptr %13, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr align 1 %105, i8 -1, i64 %106, i1 false)
  %107 = load i64, ptr %13, align 8, !tbaa !19
  %108 = load ptr, ptr %14, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %107
  store ptr %109, ptr %14, align 8, !tbaa !17
  %110 = load ptr, ptr %14, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %14, align 8, !tbaa !17
  store i8 0, ptr %110, align 1, !tbaa !30
  %112 = load i32, ptr %7, align 4, !tbaa !22
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %98
  %115 = load ptr, ptr %14, align 8, !tbaa !17
  %116 = load ptr, ptr %9, align 8, !tbaa !17
  %117 = load i32, ptr %8, align 4, !tbaa !10
  %118 = zext i32 %117 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %116, i64 %118, i1 false)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %176

119:                                              ; preds = %98
  %120 = load ptr, ptr %14, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %14, align 8, !tbaa !17
  store i8 48, ptr %120, align 1, !tbaa !30
  %122 = load i64, ptr %12, align 8, !tbaa !19
  %123 = add i64 8, %122
  %124 = load i32, ptr %8, align 4, !tbaa !10
  %125 = zext i32 %124 to i64
  %126 = add i64 %123, %125
  %127 = trunc i64 %126 to i8
  %128 = load ptr, ptr %14, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %14, align 8, !tbaa !17
  store i8 %127, ptr %128, align 1, !tbaa !30
  %130 = load ptr, ptr %14, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %14, align 8, !tbaa !17
  store i8 48, ptr %130, align 1, !tbaa !30
  %132 = load i64, ptr %12, align 8, !tbaa !19
  %133 = add i64 4, %132
  %134 = trunc i64 %133 to i8
  %135 = load ptr, ptr %14, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %14, align 8, !tbaa !17
  store i8 %134, ptr %135, align 1, !tbaa !30
  %137 = load ptr, ptr %14, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %14, align 8, !tbaa !17
  store i8 6, ptr %137, align 1, !tbaa !30
  %139 = load i64, ptr %12, align 8, !tbaa !19
  %140 = trunc i64 %139 to i8
  %141 = load ptr, ptr %14, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %14, align 8, !tbaa !17
  store i8 %140, ptr %141, align 1, !tbaa !30
  %143 = load ptr, ptr %14, align 8, !tbaa !17
  %144 = load ptr, ptr %15, align 8, !tbaa !17
  %145 = load i64, ptr %12, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %144, i64 %145, i1 false)
  %146 = load i64, ptr %12, align 8, !tbaa !19
  %147 = load ptr, ptr %14, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %146
  store ptr %148, ptr %14, align 8, !tbaa !17
  %149 = load ptr, ptr %14, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %14, align 8, !tbaa !17
  store i8 5, ptr %149, align 1, !tbaa !30
  %151 = load ptr, ptr %14, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %14, align 8, !tbaa !17
  store i8 0, ptr %151, align 1, !tbaa !30
  %153 = load ptr, ptr %14, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %14, align 8, !tbaa !17
  store i8 4, ptr %153, align 1, !tbaa !30
  %155 = load i32, ptr %8, align 4, !tbaa !10
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %14, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %14, align 8, !tbaa !17
  store i8 %156, ptr %157, align 1, !tbaa !30
  %159 = load ptr, ptr %14, align 8, !tbaa !17
  %160 = load ptr, ptr %9, align 8, !tbaa !17
  %161 = load i32, ptr %8, align 4, !tbaa !10
  %162 = zext i32 %161 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %160, i64 %162, i1 false)
  %163 = load i32, ptr %8, align 4, !tbaa !10
  %164 = load ptr, ptr %14, align 8, !tbaa !17
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  store ptr %166, ptr %14, align 8, !tbaa !17
  %167 = load ptr, ptr %14, align 8, !tbaa !17
  %168 = load ptr, ptr %11, align 8, !tbaa !17
  %169 = load i64, ptr %10, align 8, !tbaa !19
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  %171 = icmp ne ptr %167, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %119
  %173 = load ptr, ptr %11, align 8, !tbaa !17
  %174 = load i64, ptr %10, align 8, !tbaa !19
  call void @mbedtls_platform_zeroize(ptr noundef %173, i64 noundef %174)
  store i32 -16512, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %176

175:                                              ; preds = %119
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %176

176:                                              ; preds = %175, %172, %114, %97, %88, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %177 = load i32, ptr %6, align 4
  ret i32 %177
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

declare noundef i32 @_Z17mbedtls_ct_memcmpPKvS0_m(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_rsa_pkcs1_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !26
  store i32 %3, ptr %12, align 4, !tbaa !22
  store i32 %4, ptr %13, align 4, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !17
  store ptr %6, ptr %15, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8, !tbaa !20
  switch i32 %24, label %34 [
    i32 0, label %25
  ]

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = load ptr, ptr %10, align 8, !tbaa !26
  %28 = load ptr, ptr %11, align 8, !tbaa !26
  %29 = load i32, ptr %12, align 4, !tbaa !22
  %30 = load i32, ptr %13, align 4, !tbaa !10
  %31 = load ptr, ptr %14, align 8, !tbaa !17
  %32 = load ptr, ptr %15, align 8, !tbaa !17
  %33 = call i32 @mbedtls_rsa_rsassa_pkcs1_v15_sign(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %8, align 4
  br label %35

34:                                               ; preds = %21
  store i32 -16640, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %25
  %36 = load i32, ptr %8, align 4
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_rsa_rsassa_pkcs1_v15_verify(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !12
  store i64 %26, ptr %12, align 8, !tbaa !19
  %27 = load i64, ptr %12, align 8, !tbaa !19
  %28 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %27) #10
  store ptr %28, ptr %13, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = load i64, ptr %12, align 8, !tbaa !19
  %32 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %31) #10
  store ptr %32, ptr %14, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %23
  store i32 -16, ptr %11, align 4, !tbaa !10
  br label %60

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 4, !tbaa !22
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = load ptr, ptr %9, align 8, !tbaa !17
  %39 = load i64, ptr %12, align 8, !tbaa !19
  %40 = load ptr, ptr %14, align 8, !tbaa !17
  %41 = call noundef i32 @_ZL27rsa_rsassa_pkcs1_v15_encode17mbedtls_md_type_tjPKhmPh(i32 noundef %36, i32 noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %60

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %10, align 8, !tbaa !17
  %47 = load ptr, ptr %13, align 8, !tbaa !17
  %48 = call i32 @mbedtls_rsa_public(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !10
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %60

52:                                               ; preds = %44
  %53 = load ptr, ptr %13, align 8, !tbaa !17
  %54 = load ptr, ptr %14, align 8, !tbaa !17
  %55 = load i64, ptr %12, align 8, !tbaa !19
  %56 = call noundef i32 @_Z17mbedtls_ct_memcmpPKvS0_m(ptr noundef %53, ptr noundef %54, i64 noundef %55)
  store i32 %56, ptr %11, align 4, !tbaa !10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 -17280, ptr %11, align 4, !tbaa !10
  br label %60

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %58, %51, %43, %34
  %61 = load ptr, ptr %13, align 8, !tbaa !17
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %13, align 8, !tbaa !17
  %65 = load i64, ptr %12, align 8, !tbaa !19
  call void @mbedtls_platform_zeroize(ptr noundef %64, i64 noundef %65)
  %66 = load ptr, ptr %13, align 8, !tbaa !17
  call void @free(ptr noundef %66) #9
  br label %67

67:                                               ; preds = %63, %60
  %68 = load ptr, ptr %14, align 8, !tbaa !17
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %14, align 8, !tbaa !17
  %72 = load i64, ptr %12, align 8, !tbaa !19
  call void @mbedtls_platform_zeroize(ptr noundef %71, i64 noundef %72)
  %73 = load ptr, ptr %14, align 8, !tbaa !17
  call void @free(ptr noundef %73) #9
  br label %74

74:                                               ; preds = %70, %67
  %75 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %75
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_rsa_pkcs1_verify(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !22
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 8, !tbaa !20
  switch i32 %20, label %28 [
    i32 0, label %21
  ]

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load i32, ptr %8, align 4, !tbaa !22
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = load ptr, ptr %10, align 8, !tbaa !17
  %26 = load ptr, ptr %11, align 8, !tbaa !17
  %27 = call i32 @mbedtls_rsa_rsassa_pkcs1_v15_verify(ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %6, align 4
  br label %29

28:                                               ; preds = %17
  store i32 -16640, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %21
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_rsa_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 -110, ptr %5, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %20, i32 0, i32 2
  %22 = call i32 @mbedtls_mpi_copy(ptr noundef %19, ptr noundef %21)
  store i32 %22, ptr %5, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %170

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %31, i32 0, i32 3
  %33 = call i32 @mbedtls_mpi_copy(ptr noundef %30, ptr noundef %32)
  store i32 %33, ptr %5, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %170

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %42, i32 0, i32 4
  %44 = call i32 @mbedtls_mpi_copy(ptr noundef %41, ptr noundef %43)
  store i32 %44, ptr %5, align 4, !tbaa !10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %170

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %53, i32 0, i32 5
  %55 = call i32 @mbedtls_mpi_copy(ptr noundef %52, ptr noundef %54)
  store i32 %55, ptr %5, align 4, !tbaa !10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  br label %170

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %64, i32 0, i32 6
  %66 = call i32 @mbedtls_mpi_copy(ptr noundef %63, ptr noundef %65)
  store i32 %66, ptr %5, align 4, !tbaa !10
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %170

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %75, i32 0, i32 7
  %77 = call i32 @mbedtls_mpi_copy(ptr noundef %74, ptr noundef %76)
  store i32 %77, ptr %5, align 4, !tbaa !10
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %170

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %86, i32 0, i32 8
  %88 = call i32 @mbedtls_mpi_copy(ptr noundef %85, ptr noundef %87)
  store i32 %88, ptr %5, align 4, !tbaa !10
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  br label %170

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %97, i32 0, i32 9
  %99 = call i32 @mbedtls_mpi_copy(ptr noundef %96, ptr noundef %98)
  store i32 %99, ptr %5, align 4, !tbaa !10
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  br label %170

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %108, i32 0, i32 11
  %110 = call i32 @mbedtls_mpi_copy(ptr noundef %107, ptr noundef %109)
  store i32 %110, ptr %5, align 4, !tbaa !10
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  br label %170

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %117, i32 0, i32 12
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %119, i32 0, i32 12
  %121 = call i32 @mbedtls_mpi_copy(ptr noundef %118, ptr noundef %120)
  store i32 %121, ptr %5, align 4, !tbaa !10
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  br label %170

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %128, i32 0, i32 10
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %130, i32 0, i32 10
  %132 = call i32 @mbedtls_mpi_copy(ptr noundef %129, ptr noundef %131)
  store i32 %132, ptr %5, align 4, !tbaa !10
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  br label %170

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %139, i32 0, i32 13
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %141, i32 0, i32 13
  %143 = call i32 @mbedtls_mpi_copy(ptr noundef %140, ptr noundef %142)
  store i32 %143, ptr %5, align 4, !tbaa !10
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  br label %170

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %150, i32 0, i32 14
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %152, i32 0, i32 14
  %154 = call i32 @mbedtls_mpi_copy(ptr noundef %151, ptr noundef %153)
  store i32 %154, ptr %5, align 4, !tbaa !10
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  br label %170

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %160, i32 0, i32 15
  %162 = load i32, ptr %161, align 8, !tbaa !20
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %163, i32 0, i32 15
  store i32 %162, ptr %164, align 8, !tbaa !20
  %165 = load ptr, ptr %4, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %165, i32 0, i32 16
  %167 = load i32, ptr %166, align 4, !tbaa !21
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %168, i32 0, i32 16
  store i32 %167, ptr %169, align 4, !tbaa !21
  br label %170

170:                                              ; preds = %159, %156, %145, %134, %123, %112, %101, %90, %79, %68, %57, %46, %35, %24
  %171 = load i32, ptr %5, align 4, !tbaa !10
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_rsa_free(ptr noundef %174)
  br label %175

175:                                              ; preds = %173, %170
  %176 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %176
}

; Function Attrs: mustprogress uwtable
define hidden void @mbedtls_rsa_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %33

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %7, i32 0, i32 13
  call void @mbedtls_mpi_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %9, i32 0, i32 14
  call void @mbedtls_mpi_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %11, i32 0, i32 10
  call void @mbedtls_mpi_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %13, i32 0, i32 4
  call void @mbedtls_mpi_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %15, i32 0, i32 6
  call void @mbedtls_mpi_free(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %17, i32 0, i32 5
  call void @mbedtls_mpi_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %19, i32 0, i32 3
  call void @mbedtls_mpi_free(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %21, i32 0, i32 2
  call void @mbedtls_mpi_free(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %23, i32 0, i32 12
  call void @mbedtls_mpi_free(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %25, i32 0, i32 11
  call void @mbedtls_mpi_free(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %27, i32 0, i32 9
  call void @mbedtls_mpi_free(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %29, i32 0, i32 8
  call void @mbedtls_mpi_free(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %31, i32 0, i32 7
  call void @mbedtls_mpi_free(ptr noundef %32)
  br label %33

33:                                               ; preds = %6, %5
  ret void
}

declare i32 @mbedtls_mpi_inv_mod(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_oid_get_oid_by_md(i32 noundef, ptr noundef, ptr noundef) #2

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19mbedtls_rsa_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11mbedtls_mpi", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTS19mbedtls_rsa_context", !11, i64 0, !14, i64 8, !15, i64 16, !15, i64 40, !15, i64 64, !15, i64 88, !15, i64 112, !15, i64 136, !15, i64 160, !15, i64 184, !15, i64 208, !15, i64 232, !15, i64 256, !15, i64 280, !15, i64 304, !11, i64 328, !11, i64 332}
!14 = !{!"long", !6, i64 0}
!15 = !{!"_ZTS11mbedtls_mpi", !11, i64 0, !14, i64 8, !16, i64 16}
!16 = !{!"p1 long", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!14, !14, i64 0}
!20 = !{!13, !11, i64 328}
!21 = !{!13, !11, i64 332}
!22 = !{!23, !23, i64 0}
!23 = !{!"_ZTS17mbedtls_md_type_t", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS17mbedtls_md_info_t", !5, i64 0}
!26 = !{!5, !5, i64 0}
!27 = !{!13, !16, i64 320}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!6, !6, i64 0}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = !{!16, !16, i64 0}

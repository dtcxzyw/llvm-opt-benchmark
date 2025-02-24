target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_mpi = type { ptr, i16, i16 }
%struct.mbedtls_rsa_context = type { i32, i64, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, i32, i32 }
%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/mbed_src/library/rsa.c\00", align 1
@.str.1 = private unnamed_addr constant [257 x i8] c"9292758453063D803DD603D5E777D7888ED1D5BF35786190FA2F23EBC0848AEADDA92CA6C3D80B32C4D109BE0F36D6AE7130B9CED7ACDF54CFC7555AC14EEBAB93A89813FBF3C4F8066D2D800F7C38A81AE31942917403FF4946B0A83D3D3E05EE57C6F5F5606FB5D4BC6CD34EE0801A5E94BB77B07507233A0BC7BAC8F90F79\00", align 1
@.str.2 = private unnamed_addr constant [129 x i8] c"C36D0EB7FCD285223CFB5AABA5BDA3D82C01CAD19EA484A87EA4377637E75500FCB2005C5C7DD6EC4AC023CDA285D796C3D9E75E1EFC42488BB4F1D13AC30A57\00", align 1
@.str.3 = private unnamed_addr constant [129 x i8] c"C000DF51A7C77AE8D7C7370C1FF55B69E211C2B9E5DB1ED0BF61D0D9899620F4910E4168387E3C30AA1E00C339A795088452DD96A9A5EA5D9DCA68DA636032AF\00", align 1
@.str.4 = private unnamed_addr constant [257 x i8] c"24BF6185468786FDD303083D25E64EFC66CA472BC44D253102F8B4A9D3BFA75091386C0077937FE33FA3252D28855837AE1B484A8A9A45F7EE8C0C634F99E8CDDF79C5CE07EE72C7F123142198164234CABB724CF78B8173B9F880FC86322407AF1FEDFDDE2BEB674CA15F3E81A1521E071513A1E85B5DFA031F21ECAE91A34D\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"10001\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"  RSA key validation: \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"failed\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"passed\0A  PKCS#1 encryption : \00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"\AA\BB\CC\03\02\01\00\FF\FF\FF\FF\FF\11\223\0A\0B\0C\CC\DD\DD\DD\DD\DD\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"passed\0A  PKCS#1 decryption : \00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"passed\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"  PKCS#1 data sign  : \00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"passed\0A  PKCS#1 sig. verify: \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_parse_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.mbedtls_mpi, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @mbedtls_mpi_init(ptr noundef %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %15, ptr %11, align 8, !tbaa !8
  %16 = load ptr, ptr %11, align 8, !tbaa !8
  %17 = load i64, ptr %7, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %18, ptr %12, align 8, !tbaa !8
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = call i32 @mbedtls_asn1_get_tag(ptr noundef %11, ptr noundef %19, ptr noundef %10, i32 noundef 48)
  store i32 %20, ptr %8, align 4, !tbaa !12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %138

24:                                               ; preds = %3
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = load i64, ptr %10, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = icmp ne ptr %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 -16512, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %138

31:                                               ; preds = %24
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = call i32 @mbedtls_asn1_get_int(ptr noundef %11, ptr noundef %32, ptr noundef %9)
  store i32 %33, ptr %8, align 4, !tbaa !12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %138

37:                                               ; preds = %31
  %38 = load i32, ptr %9, align 4, !tbaa !12
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 -16512, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %138

41:                                               ; preds = %37
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = call i32 @asn1_get_nonzero_mpi(ptr noundef %11, ptr noundef %42, ptr noundef %13)
  store i32 %43, ptr %8, align 4, !tbaa !12
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = call i32 @mbedtls_rsa_import(ptr noundef %46, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %47, ptr %8, align 4, !tbaa !12
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %41
  br label %131

50:                                               ; preds = %45
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  %52 = call i32 @asn1_get_nonzero_mpi(ptr noundef %11, ptr noundef %51, ptr noundef %13)
  store i32 %52, ptr %8, align 4, !tbaa !12
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = call i32 @mbedtls_rsa_import(ptr noundef %55, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %13)
  store i32 %56, ptr %8, align 4, !tbaa !12
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54, %50
  br label %131

59:                                               ; preds = %54
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  %61 = call i32 @asn1_get_nonzero_mpi(ptr noundef %11, ptr noundef %60, ptr noundef %13)
  store i32 %61, ptr %8, align 4, !tbaa !12
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call i32 @mbedtls_rsa_import(ptr noundef %64, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %13, ptr noundef null)
  store i32 %65, ptr %8, align 4, !tbaa !12
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63, %59
  br label %131

68:                                               ; preds = %63
  %69 = load ptr, ptr %12, align 8, !tbaa !8
  %70 = call i32 @asn1_get_nonzero_mpi(ptr noundef %11, ptr noundef %69, ptr noundef %13)
  store i32 %70, ptr %8, align 4, !tbaa !12
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = call i32 @mbedtls_rsa_import(ptr noundef %73, ptr noundef null, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %74, ptr %8, align 4, !tbaa !12
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %68
  br label %131

77:                                               ; preds = %72
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  %79 = call i32 @asn1_get_nonzero_mpi(ptr noundef %11, ptr noundef %78, ptr noundef %13)
  store i32 %79, ptr %8, align 4, !tbaa !12
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call i32 @mbedtls_rsa_import(ptr noundef %82, ptr noundef null, ptr noundef null, ptr noundef %13, ptr noundef null, ptr noundef null)
  store i32 %83, ptr %8, align 4, !tbaa !12
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81, %77
  br label %131

86:                                               ; preds = %81
  %87 = load ptr, ptr %12, align 8, !tbaa !8
  %88 = call i32 @asn1_get_nonzero_mpi(ptr noundef %11, ptr noundef %87, ptr noundef %13)
  store i32 %88, ptr %8, align 4, !tbaa !12
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %91, i32 0, i32 7
  %93 = call i32 @mbedtls_mpi_copy(ptr noundef %92, ptr noundef %13)
  store i32 %93, ptr %8, align 4, !tbaa !12
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90, %86
  br label %131

96:                                               ; preds = %90
  %97 = load ptr, ptr %12, align 8, !tbaa !8
  %98 = call i32 @asn1_get_nonzero_mpi(ptr noundef %11, ptr noundef %97, ptr noundef %13)
  store i32 %98, ptr %8, align 4, !tbaa !12
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %101, i32 0, i32 8
  %103 = call i32 @mbedtls_mpi_copy(ptr noundef %102, ptr noundef %13)
  store i32 %103, ptr %8, align 4, !tbaa !12
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100, %96
  br label %131

106:                                              ; preds = %100
  %107 = load ptr, ptr %12, align 8, !tbaa !8
  %108 = call i32 @asn1_get_nonzero_mpi(ptr noundef %11, ptr noundef %107, ptr noundef %13)
  store i32 %108, ptr %8, align 4, !tbaa !12
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %111, i32 0, i32 9
  %113 = call i32 @mbedtls_mpi_copy(ptr noundef %112, ptr noundef %13)
  store i32 %113, ptr %8, align 4, !tbaa !12
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110, %106
  br label %131

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = call i32 @mbedtls_rsa_complete(ptr noundef %117)
  store i32 %118, ptr %8, align 4, !tbaa !12
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = call i32 @mbedtls_rsa_check_pubkey(ptr noundef %121)
  store i32 %122, ptr %8, align 4, !tbaa !12
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120, %116
  br label %131

125:                                              ; preds = %120
  %126 = load ptr, ptr %11, align 8, !tbaa !8
  %127 = load ptr, ptr %12, align 8, !tbaa !8
  %128 = icmp ne ptr %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i32 -102, ptr %8, align 4, !tbaa !12
  br label %130

130:                                              ; preds = %129, %125
  br label %131

131:                                              ; preds = %130, %124, %115, %105, %95, %85, %76, %67, %58, %49
  call void @mbedtls_mpi_free(ptr noundef %13)
  %132 = load i32, ptr %8, align 4, !tbaa !12
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_rsa_free(ptr noundef %135)
  br label %136

136:                                              ; preds = %134, %131
  %137 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %137, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %138

138:                                              ; preds = %136, %40, %35, %30, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %139 = load i32, ptr %4, align 4
  ret i32 %139
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @mbedtls_mpi_init(ptr noundef) #2

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @mbedtls_asn1_get_int(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_get_nonzero_mpi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = call i32 @mbedtls_asn1_get_mpi(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !12
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %20 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %19, i64 noundef 0)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -16512, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

23:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
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
  store ptr %1, ptr %9, align 8, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 -110, ptr %14, align 4, !tbaa !12
  %16 = load ptr, ptr %9, align 8, !tbaa !17
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %9, align 8, !tbaa !17
  %22 = call i32 @mbedtls_mpi_copy(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %60, label %24

24:                                               ; preds = %18, %6
  %25 = load ptr, ptr %10, align 8, !tbaa !17
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %10, align 8, !tbaa !17
  %31 = call i32 @mbedtls_mpi_copy(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %14, align 4, !tbaa !12
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %60, label %33

33:                                               ; preds = %27, %24
  %34 = load ptr, ptr %11, align 8, !tbaa !17
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %11, align 8, !tbaa !17
  %40 = call i32 @mbedtls_mpi_copy(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %14, align 4, !tbaa !12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %60, label %42

42:                                               ; preds = %36, %33
  %43 = load ptr, ptr %12, align 8, !tbaa !17
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %12, align 8, !tbaa !17
  %49 = call i32 @mbedtls_mpi_copy(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %14, align 4, !tbaa !12
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %45, %42
  %52 = load ptr, ptr %13, align 8, !tbaa !17
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %13, align 8, !tbaa !17
  %58 = call i32 @mbedtls_mpi_copy(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %14, align 4, !tbaa !12
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %54, %45, %36, %27, %18
  %61 = load i32, ptr %14, align 4, !tbaa !12
  %62 = call i32 @mbedtls_error_add(i32 noundef -16512, i32 noundef %61, ptr noundef @.str, i32 noundef 584)
  store i32 %62, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %73

63:                                               ; preds = %54, %51
  %64 = load ptr, ptr %9, align 8, !tbaa !17
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %67, i32 0, i32 2
  %69 = call i64 @mbedtls_mpi_size(ptr noundef %68)
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %70, i32 0, i32 1
  store i64 %69, ptr %71, align 8, !tbaa !19
  br label %72

72:                                               ; preds = %66, %63
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %73

73:                                               ; preds = %72, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %74 = load i32, ptr %7, align 4
  ret i32 %74
}

declare i32 @mbedtls_mpi_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %4, align 4, !tbaa !12
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
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %19, i32 0, i32 2
  %21 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %20, i64 noundef 0)
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %5, align 4, !tbaa !12
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %24, i32 0, i32 5
  %26 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %25, i64 noundef 0)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %6, align 4, !tbaa !12
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %29, i32 0, i32 6
  %31 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %30, i64 noundef 0)
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %7, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %34, i32 0, i32 4
  %36 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %35, i64 noundef 0)
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %8, align 4, !tbaa !12
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %39, i32 0, i32 3
  %41 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %40, i64 noundef 0)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %9, align 4, !tbaa !12
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %44, i32 0, i32 7
  %46 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %45, i64 noundef 0)
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %10, align 4, !tbaa !12
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %49, i32 0, i32 8
  %51 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %50, i64 noundef 0)
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %11, align 4, !tbaa !12
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %54, i32 0, i32 9
  %56 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %55, i64 noundef 0)
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %12, align 4, !tbaa !12
  %59 = load i32, ptr %6, align 4, !tbaa !12
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %1
  %62 = load i32, ptr %7, align 4, !tbaa !12
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load i32, ptr %8, align 4, !tbaa !12
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %9, align 4, !tbaa !12
  %69 = icmp ne i32 %68, 0
  br label %70

70:                                               ; preds = %67, %64, %61, %1
  %71 = phi i1 [ false, %64 ], [ false, %61 ], [ false, %1 ], [ %69, %67 ]
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %13, align 4, !tbaa !12
  %73 = load i32, ptr %5, align 4, !tbaa !12
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %70
  %76 = load i32, ptr %6, align 4, !tbaa !12
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4, !tbaa !12
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %8, align 4, !tbaa !12
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %9, align 4, !tbaa !12
  %86 = icmp ne i32 %85, 0
  br label %87

87:                                               ; preds = %84, %81, %78, %75, %70
  %88 = phi i1 [ false, %81 ], [ false, %78 ], [ false, %75 ], [ false, %70 ], [ %86, %84 ]
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %14, align 4, !tbaa !12
  %90 = load i32, ptr %6, align 4, !tbaa !12
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %87
  %93 = load i32, ptr %7, align 4, !tbaa !12
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load i32, ptr %8, align 4, !tbaa !12
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %9, align 4, !tbaa !12
  %100 = icmp ne i32 %99, 0
  br label %101

101:                                              ; preds = %98, %95, %92, %87
  %102 = phi i1 [ false, %95 ], [ false, %92 ], [ false, %87 ], [ %100, %98 ]
  %103 = zext i1 %102 to i32
  store i32 %103, ptr %15, align 4, !tbaa !12
  %104 = load i32, ptr %5, align 4, !tbaa !12
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %101
  %107 = load i32, ptr %6, align 4, !tbaa !12
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %7, align 4, !tbaa !12
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %8, align 4, !tbaa !12
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %9, align 4, !tbaa !12
  %117 = icmp ne i32 %116, 0
  br label %118

118:                                              ; preds = %115, %112, %109, %106, %101
  %119 = phi i1 [ false, %112 ], [ false, %109 ], [ false, %106 ], [ false, %101 ], [ %117, %115 ]
  %120 = zext i1 %119 to i32
  store i32 %120, ptr %16, align 4, !tbaa !12
  %121 = load i32, ptr %13, align 4, !tbaa !12
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %118
  %124 = load i32, ptr %14, align 4, !tbaa !12
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %15, align 4, !tbaa !12
  %128 = icmp ne i32 %127, 0
  br label %129

129:                                              ; preds = %126, %123, %118
  %130 = phi i1 [ true, %123 ], [ true, %118 ], [ %128, %126 ]
  %131 = zext i1 %130 to i32
  store i32 %131, ptr %17, align 4, !tbaa !12
  %132 = load i32, ptr %17, align 4, !tbaa !12
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %129
  %135 = load i32, ptr %16, align 4, !tbaa !12
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  store i32 -16512, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %241

138:                                              ; preds = %134, %129
  %139 = load i32, ptr %5, align 4, !tbaa !12
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %165, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %6, align 4, !tbaa !12
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %165

144:                                              ; preds = %141
  %145 = load i32, ptr %7, align 4, !tbaa !12
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %165

147:                                              ; preds = %144
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %152, i32 0, i32 6
  %154 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %149, ptr noundef %151, ptr noundef %153)
  store i32 %154, ptr %4, align 4, !tbaa !12
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %147
  %157 = load i32, ptr %4, align 4, !tbaa !12
  %158 = call i32 @mbedtls_error_add(i32 noundef -16512, i32 noundef %157, ptr noundef @.str, i32 noundef 772)
  store i32 %158, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %241

159:                                              ; preds = %147
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %160, i32 0, i32 2
  %162 = call i64 @mbedtls_mpi_size(ptr noundef %161)
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %163, i32 0, i32 1
  store i64 %162, ptr %164, align 8, !tbaa !19
  br label %165

165:                                              ; preds = %159, %144, %141, %138
  %166 = load i32, ptr %14, align 4, !tbaa !12
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %186

168:                                              ; preds = %165
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %177, i32 0, i32 6
  %179 = call i32 @mbedtls_rsa_deduce_primes(ptr noundef %170, ptr noundef %172, ptr noundef %174, ptr noundef %176, ptr noundef %178)
  store i32 %179, ptr %4, align 4, !tbaa !12
  %180 = load i32, ptr %4, align 4, !tbaa !12
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %168
  %183 = load i32, ptr %4, align 4, !tbaa !12
  %184 = call i32 @mbedtls_error_add(i32 noundef -16512, i32 noundef %183, ptr noundef @.str, i32 noundef 786)
  store i32 %184, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %241

185:                                              ; preds = %168
  br label %205

186:                                              ; preds = %165
  %187 = load i32, ptr %15, align 4, !tbaa !12
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %204

189:                                              ; preds = %186
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %196, i32 0, i32 4
  %198 = call i32 @mbedtls_rsa_deduce_private_exponent(ptr noundef %191, ptr noundef %193, ptr noundef %195, ptr noundef %197)
  store i32 %198, ptr %4, align 4, !tbaa !12
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %189
  %201 = load i32, ptr %4, align 4, !tbaa !12
  %202 = call i32 @mbedtls_error_add(i32 noundef -16512, i32 noundef %201, ptr noundef @.str, i32 noundef 794)
  store i32 %202, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %241

203:                                              ; preds = %189
  br label %204

204:                                              ; preds = %203, %186
  br label %205

205:                                              ; preds = %204, %185
  %206 = load i32, ptr %17, align 4, !tbaa !12
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %237

208:                                              ; preds = %205
  %209 = load i32, ptr %10, align 4, !tbaa !12
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %208
  %212 = load i32, ptr %11, align 4, !tbaa !12
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i32, ptr %12, align 4, !tbaa !12
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %237, label %217

217:                                              ; preds = %214, %211, %208
  %218 = load ptr, ptr %3, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %220, i32 0, i32 6
  %222 = load ptr, ptr %3, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %3, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %224, i32 0, i32 7
  %226 = load ptr, ptr %3, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %226, i32 0, i32 8
  %228 = load ptr, ptr %3, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %228, i32 0, i32 9
  %230 = call i32 @mbedtls_rsa_deduce_crt(ptr noundef %219, ptr noundef %221, ptr noundef %223, ptr noundef %225, ptr noundef %227, ptr noundef %229)
  store i32 %230, ptr %4, align 4, !tbaa !12
  %231 = load i32, ptr %4, align 4, !tbaa !12
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %217
  %234 = load i32, ptr %4, align 4, !tbaa !12
  %235 = call i32 @mbedtls_error_add(i32 noundef -16512, i32 noundef %234, ptr noundef @.str, i32 noundef 808)
  store i32 %235, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %241

236:                                              ; preds = %217
  br label %237

237:                                              ; preds = %236, %214, %205
  %238 = load ptr, ptr %3, align 8, !tbaa !3
  %239 = load i32, ptr %17, align 4, !tbaa !12
  %240 = call i32 @rsa_check_context(ptr noundef %238, i32 noundef %239, i32 noundef 1)
  store i32 %240, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %241

241:                                              ; preds = %237, %233, %200, %182, %156, %137
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
  %242 = load i32, ptr %2, align 4
  ret i32 %242
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_check_pubkey(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @rsa_check_context(ptr noundef %4, i32 noundef 0, i32 noundef 0)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -16896, ptr %2, align 4
  br label %33

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %9, i32 0, i32 2
  %11 = call i64 @mbedtls_mpi_bitlen(ptr noundef %10)
  %12 = icmp ult i64 %11, 128
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 -16896, ptr %2, align 4
  br label %33

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %15, i32 0, i32 3
  %17 = call i32 @mbedtls_mpi_get_bit(ptr noundef %16, i64 noundef 0)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %20, i32 0, i32 3
  %22 = call i64 @mbedtls_mpi_bitlen(ptr noundef %21)
  %23 = icmp ult i64 %22, 2
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %27, i32 0, i32 2
  %29 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %26, ptr noundef %28)
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24, %19, %14
  store i32 -16896, ptr %2, align 4
  br label %33

32:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %31, %13, %7
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

declare void @mbedtls_mpi_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_parse_pubkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %13, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -110, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = call i32 @mbedtls_asn1_get_tag(ptr noundef %8, ptr noundef %17, ptr noundef %11, i32 noundef 48)
  store i32 %18, ptr %10, align 4, !tbaa !12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load i64, ptr %11, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = icmp ne ptr %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 -16512, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = call i32 @mbedtls_asn1_get_tag(ptr noundef %8, ptr noundef %30, ptr noundef %11, i32 noundef 2)
  store i32 %31, ptr %10, align 4, !tbaa !12
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = load i64, ptr %11, align 8, !tbaa !10
  %39 = call i32 @mbedtls_rsa_import_raw(ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i32 %39, ptr %10, align 4, !tbaa !12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 -16512, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

42:                                               ; preds = %35
  %43 = load i64, ptr %11, align 8, !tbaa !10
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  store ptr %45, ptr %8, align 8, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = call i32 @mbedtls_asn1_get_tag(ptr noundef %8, ptr noundef %46, ptr noundef %11, i32 noundef 2)
  store i32 %47, ptr %10, align 4, !tbaa !12
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = load i64, ptr %11, align 8, !tbaa !10
  %55 = call i32 @mbedtls_rsa_import_raw(ptr noundef %52, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %53, i64 noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !12
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 -16512, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

58:                                               ; preds = %51
  %59 = load i64, ptr %11, align 8, !tbaa !10
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store ptr %61, ptr %8, align 8, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = call i32 @mbedtls_rsa_complete(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = call i32 @mbedtls_rsa_check_pubkey(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65, %58
  store i32 -16512, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = icmp ne ptr %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 -102, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

75:                                               ; preds = %70
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

76:                                               ; preds = %75, %74, %69, %57, %49, %41, %33, %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
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
  store ptr %1, ptr %14, align 8, !tbaa !8
  store i64 %2, ptr %15, align 8, !tbaa !10
  store ptr %3, ptr %16, align 8, !tbaa !8
  store i64 %4, ptr %17, align 8, !tbaa !10
  store ptr %5, ptr %18, align 8, !tbaa !8
  store i64 %6, ptr %19, align 8, !tbaa !10
  store ptr %7, ptr %20, align 8, !tbaa !8
  store i64 %8, ptr %21, align 8, !tbaa !10
  store ptr %9, ptr %22, align 8, !tbaa !8
  store i64 %10, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !12
  %26 = load ptr, ptr %14, align 8, !tbaa !8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = load i64, ptr %15, align 8, !tbaa !10
  %34 = call i32 @mbedtls_mpi_read_binary(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %24, align 4, !tbaa !12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %106

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %13, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %40, i32 0, i32 2
  %42 = call i64 @mbedtls_mpi_size(ptr noundef %41)
  %43 = load ptr, ptr %13, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %43, i32 0, i32 1
  store i64 %42, ptr %44, align 8, !tbaa !19
  br label %45

45:                                               ; preds = %39, %11
  %46 = load ptr, ptr %16, align 8, !tbaa !8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %13, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  %53 = load i64, ptr %17, align 8, !tbaa !10
  %54 = call i32 @mbedtls_mpi_read_binary(ptr noundef %51, ptr noundef %52, i64 noundef %53)
  store i32 %54, ptr %24, align 4, !tbaa !12
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %106

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %45
  %61 = load ptr, ptr %18, align 8, !tbaa !8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %13, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %18, align 8, !tbaa !8
  %68 = load i64, ptr %19, align 8, !tbaa !10
  %69 = call i32 @mbedtls_mpi_read_binary(ptr noundef %66, ptr noundef %67, i64 noundef %68)
  store i32 %69, ptr %24, align 4, !tbaa !12
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br label %106

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %60
  %76 = load ptr, ptr %20, align 8, !tbaa !8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %13, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %20, align 8, !tbaa !8
  %83 = load i64, ptr %21, align 8, !tbaa !10
  %84 = call i32 @mbedtls_mpi_read_binary(ptr noundef %81, ptr noundef %82, i64 noundef %83)
  store i32 %84, ptr %24, align 4, !tbaa !12
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  br label %106

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %75
  %91 = load ptr, ptr %22, align 8, !tbaa !8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %13, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %22, align 8, !tbaa !8
  %98 = load i64, ptr %23, align 8, !tbaa !10
  %99 = call i32 @mbedtls_mpi_read_binary(ptr noundef %96, ptr noundef %97, i64 noundef %98)
  store i32 %99, ptr %24, align 4, !tbaa !12
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  br label %106

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %90
  br label %106

106:                                              ; preds = %105, %101, %86, %71, %56, %36
  %107 = load i32, ptr %24, align 4, !tbaa !12
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr %24, align 4, !tbaa !12
  %111 = call i32 @mbedtls_error_add(i32 noundef -16512, i32 noundef %110, ptr noundef @.str, i32 noundef 627)
  store i32 %111, ptr %12, align 4
  store i32 1, ptr %25, align 4
  br label %113

112:                                              ; preds = %106
  store i32 0, ptr %12, align 4
  store i32 1, ptr %25, align 4
  br label %113

113:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %114 = load i32, ptr %12, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_write_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.mbedtls_mpi, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @mbedtls_mpi_init(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @mbedtls_rsa_export_crt(ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef %10)
  store i32 %13, ptr %9, align 4, !tbaa !12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call i32 @mbedtls_asn1_write_mpi(ptr noundef %16, ptr noundef %17, ptr noundef %10)
  store i32 %18, ptr %9, align 4, !tbaa !12
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %3
  br label %124

21:                                               ; preds = %15
  %22 = load i32, ptr %9, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %8, align 8, !tbaa !10
  %25 = add i64 %24, %23
  store i64 %25, ptr %8, align 8, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 @mbedtls_rsa_export_crt(ptr noundef %26, ptr noundef null, ptr noundef %10, ptr noundef null)
  store i32 %27, ptr %9, align 4, !tbaa !12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8, !tbaa !14
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = call i32 @mbedtls_asn1_write_mpi(ptr noundef %30, ptr noundef %31, ptr noundef %10)
  store i32 %32, ptr %9, align 4, !tbaa !12
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %21
  br label %124

35:                                               ; preds = %29
  %36 = load i32, ptr %9, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %8, align 8, !tbaa !10
  %39 = add i64 %38, %37
  store i64 %39, ptr %8, align 8, !tbaa !10
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call i32 @mbedtls_rsa_export_crt(ptr noundef %40, ptr noundef %10, ptr noundef null, ptr noundef null)
  store i32 %41, ptr %9, align 4, !tbaa !12
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8, !tbaa !14
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = call i32 @mbedtls_asn1_write_mpi(ptr noundef %44, ptr noundef %45, ptr noundef %10)
  store i32 %46, ptr %9, align 4, !tbaa !12
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %35
  br label %124

49:                                               ; preds = %43
  %50 = load i32, ptr %9, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %8, align 8, !tbaa !10
  %53 = add i64 %52, %51
  store i64 %53, ptr %8, align 8, !tbaa !10
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call i32 @mbedtls_rsa_export(ptr noundef %54, ptr noundef null, ptr noundef null, ptr noundef %10, ptr noundef null, ptr noundef null)
  store i32 %55, ptr %9, align 4, !tbaa !12
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %7, align 8, !tbaa !14
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = call i32 @mbedtls_asn1_write_mpi(ptr noundef %58, ptr noundef %59, ptr noundef %10)
  store i32 %60, ptr %9, align 4, !tbaa !12
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57, %49
  br label %124

63:                                               ; preds = %57
  %64 = load i32, ptr %9, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = load i64, ptr %8, align 8, !tbaa !10
  %67 = add i64 %66, %65
  store i64 %67, ptr %8, align 8, !tbaa !10
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = call i32 @mbedtls_rsa_export(ptr noundef %68, ptr noundef null, ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %69, ptr %9, align 4, !tbaa !12
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %7, align 8, !tbaa !14
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = call i32 @mbedtls_asn1_write_mpi(ptr noundef %72, ptr noundef %73, ptr noundef %10)
  store i32 %74, ptr %9, align 4, !tbaa !12
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71, %63
  br label %124

77:                                               ; preds = %71
  %78 = load i32, ptr %9, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %8, align 8, !tbaa !10
  %81 = add i64 %80, %79
  store i64 %81, ptr %8, align 8, !tbaa !10
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call i32 @mbedtls_rsa_export(ptr noundef %82, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %10, ptr noundef null)
  store i32 %83, ptr %9, align 4, !tbaa !12
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %7, align 8, !tbaa !14
  %87 = load ptr, ptr %6, align 8, !tbaa !8
  %88 = call i32 @mbedtls_asn1_write_mpi(ptr noundef %86, ptr noundef %87, ptr noundef %10)
  store i32 %88, ptr %9, align 4, !tbaa !12
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85, %77
  br label %124

91:                                               ; preds = %85
  %92 = load i32, ptr %9, align 4, !tbaa !12
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr %8, align 8, !tbaa !10
  %95 = add i64 %94, %93
  store i64 %95, ptr %8, align 8, !tbaa !10
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = call i32 @mbedtls_rsa_export(ptr noundef %96, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %10)
  store i32 %97, ptr %9, align 4, !tbaa !12
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %91
  %100 = load ptr, ptr %7, align 8, !tbaa !14
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = call i32 @mbedtls_asn1_write_mpi(ptr noundef %100, ptr noundef %101, ptr noundef %10)
  store i32 %102, ptr %9, align 4, !tbaa !12
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99, %91
  br label %124

105:                                              ; preds = %99
  %106 = load i32, ptr %9, align 4, !tbaa !12
  %107 = sext i32 %106 to i64
  %108 = load i64, ptr %8, align 8, !tbaa !10
  %109 = add i64 %108, %107
  store i64 %109, ptr %8, align 8, !tbaa !10
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = call i32 @mbedtls_rsa_export(ptr noundef %110, ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %111, ptr %9, align 4, !tbaa !12
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %7, align 8, !tbaa !14
  %115 = load ptr, ptr %6, align 8, !tbaa !8
  %116 = call i32 @mbedtls_asn1_write_mpi(ptr noundef %114, ptr noundef %115, ptr noundef %10)
  store i32 %116, ptr %9, align 4, !tbaa !12
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %113, %105
  br label %124

119:                                              ; preds = %113
  %120 = load i32, ptr %9, align 4, !tbaa !12
  %121 = sext i32 %120 to i64
  %122 = load i64, ptr %8, align 8, !tbaa !10
  %123 = add i64 %122, %121
  store i64 %123, ptr %8, align 8, !tbaa !10
  br label %124

124:                                              ; preds = %119, %118, %104, %90, %76, %62, %48, %34, %20
  call void @mbedtls_mpi_free(ptr noundef %10)
  %125 = load i32, ptr %9, align 4, !tbaa !12
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %128, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %178

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %7, align 8, !tbaa !14
  %132 = load ptr, ptr %6, align 8, !tbaa !8
  %133 = call i32 @mbedtls_asn1_write_int(ptr noundef %131, ptr noundef %132, i32 noundef 0)
  store i32 %133, ptr %9, align 4, !tbaa !12
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %136, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %178

137:                                              ; preds = %130
  %138 = load i32, ptr %9, align 4, !tbaa !12
  %139 = sext i32 %138 to i64
  %140 = load i64, ptr %8, align 8, !tbaa !10
  %141 = add i64 %140, %139
  store i64 %141, ptr %8, align 8, !tbaa !10
  br label %142

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %7, align 8, !tbaa !14
  %147 = load ptr, ptr %6, align 8, !tbaa !8
  %148 = load i64, ptr %8, align 8, !tbaa !10
  %149 = call i32 @mbedtls_asn1_write_len(ptr noundef %146, ptr noundef %147, i64 noundef %148)
  store i32 %149, ptr %9, align 4, !tbaa !12
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  %152 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %152, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %178

153:                                              ; preds = %145
  %154 = load i32, ptr %9, align 4, !tbaa !12
  %155 = sext i32 %154 to i64
  %156 = load i64, ptr %8, align 8, !tbaa !10
  %157 = add i64 %156, %155
  store i64 %157, ptr %8, align 8, !tbaa !10
  br label %158

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %7, align 8, !tbaa !14
  %163 = load ptr, ptr %6, align 8, !tbaa !8
  %164 = call i32 @mbedtls_asn1_write_tag(ptr noundef %162, ptr noundef %163, i8 noundef zeroext 48)
  store i32 %164, ptr %9, align 4, !tbaa !12
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %167, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %178

168:                                              ; preds = %161
  %169 = load i32, ptr %9, align 4, !tbaa !12
  %170 = sext i32 %169 to i64
  %171 = load i64, ptr %8, align 8, !tbaa !10
  %172 = add i64 %171, %170
  store i64 %172, ptr %8, align 8, !tbaa !10
  br label %173

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr %8, align 8, !tbaa !10
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %178

178:                                              ; preds = %175, %166, %151, %135, %127
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %179 = load i32, ptr %4, align 4
  ret i32 %179
}

; Function Attrs: nounwind uwtable
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
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -110, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %13, i32 0, i32 2
  %15 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %14, i64 noundef 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %18, i32 0, i32 5
  %20 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %19, i64 noundef 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %23, i32 0, i32 6
  %25 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %24, i64 noundef 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %28, i32 0, i32 4
  %30 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %29, i64 noundef 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %33, i32 0, i32 3
  %35 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %34, i64 noundef 0)
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %32, %27, %22, %17, %4
  %38 = phi i1 [ false, %27 ], [ false, %22 ], [ false, %17 ], [ false, %4 ], [ %36, %32 ]
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %11, align 4, !tbaa !12
  %40 = load i32, ptr %11, align 4, !tbaa !12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i32 -16512, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %74

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !17
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !17
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %48, i32 0, i32 7
  %50 = call i32 @mbedtls_mpi_copy(ptr noundef %47, ptr noundef %49)
  store i32 %50, ptr %10, align 4, !tbaa !12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %70, label %52

52:                                               ; preds = %46, %43
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !17
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %57, i32 0, i32 8
  %59 = call i32 @mbedtls_mpi_copy(ptr noundef %56, ptr noundef %58)
  store i32 %59, ptr %10, align 4, !tbaa !12
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %55, %52
  %62 = load ptr, ptr %9, align 8, !tbaa !17
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8, !tbaa !17
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %66, i32 0, i32 9
  %68 = call i32 @mbedtls_mpi_copy(ptr noundef %65, ptr noundef %67)
  store i32 %68, ptr %10, align 4, !tbaa !12
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %64, %55, %46
  %71 = load i32, ptr %10, align 4, !tbaa !12
  %72 = call i32 @mbedtls_error_add(i32 noundef -16512, i32 noundef %71, ptr noundef @.str, i32 noundef 938)
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %74

73:                                               ; preds = %64, %61
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %74

74:                                               ; preds = %73, %70, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

declare i32 @mbedtls_asn1_write_mpi(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
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
  store ptr %1, ptr %9, align 8, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 -110, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %17, i32 0, i32 2
  %19 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %18, i64 noundef 0)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %22, i32 0, i32 5
  %24 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %23, i64 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %27, i32 0, i32 6
  %29 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %28, i64 noundef 0)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %32, i32 0, i32 4
  %34 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %33, i64 noundef 0)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %37, i32 0, i32 3
  %39 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %38, i64 noundef 0)
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %36, %31, %26, %21, %6
  %42 = phi i1 [ false, %31 ], [ false, %26 ], [ false, %21 ], [ false, %6 ], [ %40, %36 ]
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %15, align 4, !tbaa !12
  %44 = load i32, ptr %15, align 4, !tbaa !12
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !17
  %48 = icmp ne ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8, !tbaa !17
  %51 = icmp ne ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8, !tbaa !17
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %49, %46
  store i32 -16512, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %105

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56, %41
  %58 = load ptr, ptr %9, align 8, !tbaa !17
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8, !tbaa !17
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %62, i32 0, i32 2
  %64 = call i32 @mbedtls_mpi_copy(ptr noundef %61, ptr noundef %63)
  store i32 %64, ptr %14, align 4, !tbaa !12
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %102, label %66

66:                                               ; preds = %60, %57
  %67 = load ptr, ptr %10, align 8, !tbaa !17
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8, !tbaa !17
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %71, i32 0, i32 5
  %73 = call i32 @mbedtls_mpi_copy(ptr noundef %70, ptr noundef %72)
  store i32 %73, ptr %14, align 4, !tbaa !12
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %102, label %75

75:                                               ; preds = %69, %66
  %76 = load ptr, ptr %11, align 8, !tbaa !17
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %11, align 8, !tbaa !17
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %80, i32 0, i32 6
  %82 = call i32 @mbedtls_mpi_copy(ptr noundef %79, ptr noundef %81)
  store i32 %82, ptr %14, align 4, !tbaa !12
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %102, label %84

84:                                               ; preds = %78, %75
  %85 = load ptr, ptr %12, align 8, !tbaa !17
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load ptr, ptr %12, align 8, !tbaa !17
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %89, i32 0, i32 4
  %91 = call i32 @mbedtls_mpi_copy(ptr noundef %88, ptr noundef %90)
  store i32 %91, ptr %14, align 4, !tbaa !12
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %87, %84
  %94 = load ptr, ptr %13, align 8, !tbaa !17
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = load ptr, ptr %13, align 8, !tbaa !17
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %98, i32 0, i32 3
  %100 = call i32 @mbedtls_mpi_copy(ptr noundef %97, ptr noundef %99)
  store i32 %100, ptr %14, align 4, !tbaa !12
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %96, %87, %78, %69, %60
  %103 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %103, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %105

104:                                              ; preds = %96, %93
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %105

105:                                              ; preds = %104, %102, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %106 = load i32, ptr %7, align 4
  ret i32 %106
}

declare i32 @mbedtls_asn1_write_int(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @mbedtls_asn1_write_len(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_asn1_write_tag(ptr noundef, ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_write_pubkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.mbedtls_mpi, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -110, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @mbedtls_mpi_init(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @mbedtls_rsa_export(ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %10)
  store i32 %13, ptr %8, align 4, !tbaa !12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call i32 @mbedtls_asn1_write_mpi(ptr noundef %16, ptr noundef %17, ptr noundef %10)
  store i32 %18, ptr %8, align 4, !tbaa !12
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %3
  br label %40

21:                                               ; preds = %15
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %9, align 8, !tbaa !10
  %25 = add i64 %24, %23
  store i64 %25, ptr %9, align 8, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 @mbedtls_rsa_export(ptr noundef %26, ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %27, ptr %8, align 4, !tbaa !12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8, !tbaa !14
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = call i32 @mbedtls_asn1_write_mpi(ptr noundef %30, ptr noundef %31, ptr noundef %10)
  store i32 %32, ptr %8, align 4, !tbaa !12
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %21
  br label %40

35:                                               ; preds = %29
  %36 = load i32, ptr %8, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %9, align 8, !tbaa !10
  %39 = add i64 %38, %37
  store i64 %39, ptr %9, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %35, %34, %20
  call void @mbedtls_mpi_free(ptr noundef %10)
  %41 = load i32, ptr %8, align 4, !tbaa !12
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8, !tbaa !14
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = load i64, ptr %9, align 8, !tbaa !10
  %50 = call i32 @mbedtls_asn1_write_len(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  store i32 %50, ptr %8, align 4, !tbaa !12
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

54:                                               ; preds = %46
  %55 = load i32, ptr %8, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %9, align 8, !tbaa !10
  %58 = add i64 %57, %56
  store i64 %58, ptr %9, align 8, !tbaa !10
  br label %59

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %7, align 8, !tbaa !14
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = call i32 @mbedtls_asn1_write_tag(ptr noundef %63, ptr noundef %64, i8 noundef zeroext 48)
  store i32 %65, ptr %8, align 4, !tbaa !12
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

69:                                               ; preds = %62
  %70 = load i32, ptr %8, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %9, align 8, !tbaa !10
  %73 = add i64 %72, %71
  store i64 %73, ptr %9, align 8, !tbaa !10
  br label %74

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %9, align 8, !tbaa !10
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %76, %67, %52, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_error_add(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = add nsw i32 %9, %10
  ret i32 %11
}

declare i64 @mbedtls_mpi_size(ptr noundef) #2

declare i32 @mbedtls_mpi_read_binary(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_mpi_cmp_int(ptr noundef, i64 noundef) #2

declare i32 @mbedtls_mpi_mul_mpi(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_rsa_deduce_primes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_rsa_deduce_private_exponent(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_rsa_deduce_crt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rsa_check_context(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %11, i32 0, i32 2
  %13 = call i64 @mbedtls_mpi_size(ptr noundef %12)
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !19
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
  %33 = load i32, ptr %6, align 4, !tbaa !12
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
  %63 = load i32, ptr %6, align 4, !tbaa !12
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
  %77 = load i32, ptr %6, align 4, !tbaa !12
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

; Function Attrs: nounwind uwtable
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
  store ptr %1, ptr %14, align 8, !tbaa !8
  store i64 %2, ptr %15, align 8, !tbaa !10
  store ptr %3, ptr %16, align 8, !tbaa !8
  store i64 %4, ptr %17, align 8, !tbaa !10
  store ptr %5, ptr %18, align 8, !tbaa !8
  store i64 %6, ptr %19, align 8, !tbaa !10
  store ptr %7, ptr %20, align 8, !tbaa !8
  store i64 %8, ptr %21, align 8, !tbaa !10
  store ptr %9, ptr %22, align 8, !tbaa !8
  store i64 %10, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %27, i32 0, i32 2
  %29 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %28, i64 noundef 0)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %11
  %32 = load ptr, ptr %13, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %32, i32 0, i32 5
  %34 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %33, i64 noundef 0)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  %37 = load ptr, ptr %13, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %37, i32 0, i32 6
  %39 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %38, i64 noundef 0)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load ptr, ptr %13, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %42, i32 0, i32 4
  %44 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %43, i64 noundef 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %13, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %47, i32 0, i32 3
  %49 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %48, i64 noundef 0)
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %46, %41, %36, %31, %11
  %52 = phi i1 [ false, %41 ], [ false, %36 ], [ false, %31 ], [ false, %11 ], [ %50, %46 ]
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %25, align 4, !tbaa !12
  %54 = load i32, ptr %25, align 4, !tbaa !12
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %16, align 8, !tbaa !8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %18, align 8, !tbaa !8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %20, align 8, !tbaa !8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %59, %56
  store i32 -16512, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %145

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66, %51
  %68 = load ptr, ptr %14, align 8, !tbaa !8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %13, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %14, align 8, !tbaa !8
  %75 = load i64, ptr %15, align 8, !tbaa !10
  %76 = call i32 @mbedtls_mpi_write_binary(ptr noundef %73, ptr noundef %74, i64 noundef %75)
  store i32 %76, ptr %24, align 4, !tbaa !12
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  br label %143

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %67
  %83 = load ptr, ptr %16, align 8, !tbaa !8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %13, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %16, align 8, !tbaa !8
  %90 = load i64, ptr %17, align 8, !tbaa !10
  %91 = call i32 @mbedtls_mpi_write_binary(ptr noundef %88, ptr noundef %89, i64 noundef %90)
  store i32 %91, ptr %24, align 4, !tbaa !12
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  br label %143

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %82
  %98 = load ptr, ptr %18, align 8, !tbaa !8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %112

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %13, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %18, align 8, !tbaa !8
  %105 = load i64, ptr %19, align 8, !tbaa !10
  %106 = call i32 @mbedtls_mpi_write_binary(ptr noundef %103, ptr noundef %104, i64 noundef %105)
  store i32 %106, ptr %24, align 4, !tbaa !12
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  br label %143

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %97
  %113 = load ptr, ptr %20, align 8, !tbaa !8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %127

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %13, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %20, align 8, !tbaa !8
  %120 = load i64, ptr %21, align 8, !tbaa !10
  %121 = call i32 @mbedtls_mpi_write_binary(ptr noundef %118, ptr noundef %119, i64 noundef %120)
  store i32 %121, ptr %24, align 4, !tbaa !12
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  br label %143

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %112
  %128 = load ptr, ptr %22, align 8, !tbaa !8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %142

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %13, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %22, align 8, !tbaa !8
  %135 = load i64, ptr %23, align 8, !tbaa !10
  %136 = call i32 @mbedtls_mpi_write_binary(ptr noundef %133, ptr noundef %134, i64 noundef %135)
  store i32 %136, ptr %24, align 4, !tbaa !12
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  br label %143

139:                                              ; preds = %131
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %127
  br label %143

143:                                              ; preds = %142, %138, %123, %108, %93, %78
  %144 = load i32, ptr %24, align 4, !tbaa !12
  store i32 %144, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %145

145:                                              ; preds = %143, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %146 = load i32, ptr %12, align 4
  ret i32 %146
}

declare i32 @mbedtls_mpi_write_binary(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_rsa_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 232, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %4, i32 0, i32 15
  store i32 0, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %6, i32 0, i32 16
  store i32 0, ptr %7, align 4, !tbaa !25
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_set_padding(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  %8 = load i32, ptr %6, align 4, !tbaa !12
  switch i32 %8, label %9 [
    i32 0, label %10
    i32 1, label %10
  ]

9:                                                ; preds = %3
  store i32 -16640, ptr %4, align 4
  br label %29

10:                                               ; preds = %3, %3
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = call ptr @mbedtls_md_info_from_type(i32 noundef %17)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -16640, ptr %4, align 4
  br label %29

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %13, %10
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %24, i32 0, i32 15
  store i32 %23, ptr %25, align 8, !tbaa !24
  %26 = load i32, ptr %7, align 4, !tbaa !12
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %27, i32 0, i32 16
  store i32 %26, ptr %28, align 4, !tbaa !25
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %22, %20, %9
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare ptr @mbedtls_md_info_from_type(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_get_padding_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 8, !tbaa !24
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_get_md_alg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 4, !tbaa !25
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_rsa_get_bitlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %3, i32 0, i32 2
  %5 = call i64 @mbedtls_mpi_bitlen(ptr noundef %4)
  ret i64 %5
}

declare i64 @mbedtls_mpi_bitlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_rsa_get_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !19
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_gen_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.mbedtls_mpi, align 8
  %14 = alloca %struct.mbedtls_mpi, align 8
  %15 = alloca %struct.mbedtls_mpi, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !26
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 -110, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !12
  %18 = load i32, ptr %10, align 4, !tbaa !12
  %19 = icmp ugt i32 %18, 1024
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 2, ptr %16, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %20, %5
  call void @mbedtls_mpi_init(ptr noundef %13)
  call void @mbedtls_mpi_init(ptr noundef %14)
  call void @mbedtls_mpi_init(ptr noundef %15)
  %22 = load i32, ptr %11, align 4, !tbaa !12
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %10, align 4, !tbaa !12
  %26 = urem i32 %25, 2
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %21
  store i32 -16512, ptr %12, align 4, !tbaa !12
  br label %265

29:                                               ; preds = %24
  %30 = load i32, ptr %10, align 4, !tbaa !12
  %31 = icmp ult i32 %30, 1024
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 -16512, ptr %12, align 4, !tbaa !12
  br label %265

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %11, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = call i32 @mbedtls_mpi_lset(ptr noundef %36, i64 noundef %38)
  store i32 %39, ptr %12, align 4, !tbaa !12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %265

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %196, %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %10, align 4, !tbaa !12
  %50 = lshr i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = load i32, ptr %16, align 4, !tbaa !12
  %53 = load ptr, ptr %8, align 8, !tbaa !26
  %54 = load ptr, ptr %9, align 8, !tbaa !26
  %55 = call i32 @mbedtls_mpi_gen_prime(ptr noundef %48, i64 noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %12, align 4, !tbaa !12
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  br label %265

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %10, align 4, !tbaa !12
  %65 = lshr i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = load i32, ptr %16, align 4, !tbaa !12
  %68 = load ptr, ptr %8, align 8, !tbaa !26
  %69 = load ptr, ptr %9, align 8, !tbaa !26
  %70 = call i32 @mbedtls_mpi_gen_prime(ptr noundef %63, i64 noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %12, align 4, !tbaa !12
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  br label %265

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %79, i32 0, i32 6
  %81 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %13, ptr noundef %78, ptr noundef %80)
  store i32 %81, ptr %12, align 4, !tbaa !12
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  br label %265

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = call i64 @mbedtls_mpi_bitlen(ptr noundef %13)
  %88 = load i32, ptr %10, align 4, !tbaa !12
  %89 = icmp uge i32 %88, 200
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load i32, ptr %10, align 4, !tbaa !12
  %92 = lshr i32 %91, 1
  %93 = sub i32 %92, 99
  br label %95

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94, %90
  %96 = phi i32 [ %93, %90 ], [ 0, %94 ]
  %97 = zext i32 %96 to i64
  %98 = icmp ule i64 %87, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %196

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %13, i32 0, i32 1
  %102 = load i16, ptr %101, align 8, !tbaa !27
  %103 = sext i16 %102 to i32
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %108, i32 0, i32 6
  call void @mbedtls_mpi_swap(ptr noundef %107, ptr noundef %109)
  br label %110

110:                                              ; preds = %105, %100
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %114, i32 0, i32 5
  %116 = call i32 @mbedtls_mpi_sub_int(ptr noundef %113, ptr noundef %115, i64 noundef 1)
  store i32 %116, ptr %12, align 4, !tbaa !12
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  br label %265

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %7, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %125, i32 0, i32 6
  %127 = call i32 @mbedtls_mpi_sub_int(ptr noundef %124, ptr noundef %126, i64 noundef 1)
  store i32 %127, ptr %12, align 4, !tbaa !12
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  br label %265

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %7, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %136, i32 0, i32 6
  %138 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %13, ptr noundef %135, ptr noundef %137)
  store i32 %138, ptr %12, align 4, !tbaa !12
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  br label %265

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %7, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %145, i32 0, i32 3
  %147 = call i32 @mbedtls_mpi_gcd(ptr noundef %14, ptr noundef %146, ptr noundef %13)
  store i32 %147, ptr %12, align 4, !tbaa !12
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  br label %265

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %14, i64 noundef 1)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  br label %196

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %7, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %160, i32 0, i32 6
  %162 = call i32 @mbedtls_mpi_gcd(ptr noundef %14, ptr noundef %159, ptr noundef %161)
  store i32 %162, ptr %12, align 4, !tbaa !12
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  br label %265

165:                                              ; preds = %157
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = call i32 @mbedtls_mpi_div_mpi(ptr noundef %15, ptr noundef null, ptr noundef %13, ptr noundef %14)
  store i32 %169, ptr %12, align 4, !tbaa !12
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %265

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %7, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %7, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %178, i32 0, i32 3
  %180 = call i32 @mbedtls_mpi_inv_mod(ptr noundef %177, ptr noundef %179, ptr noundef %15)
  store i32 %180, ptr %12, align 4, !tbaa !12
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %175
  br label %265

183:                                              ; preds = %175
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %7, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %186, i32 0, i32 4
  %188 = call i64 @mbedtls_mpi_bitlen(ptr noundef %187)
  %189 = load i32, ptr %10, align 4, !tbaa !12
  %190 = add i32 %189, 1
  %191 = udiv i32 %190, 2
  %192 = zext i32 %191 to i64
  %193 = icmp ule i64 %188, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %185
  br label %196

195:                                              ; preds = %185
  br label %197

196:                                              ; preds = %194, %155, %99
  br i1 true, label %45, label %197

197:                                              ; preds = %196, %195
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %7, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %7, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %201, i32 0, i32 5
  %203 = call i32 @mbedtls_mpi_add_int(ptr noundef %200, ptr noundef %202, i64 noundef 1)
  store i32 %203, ptr %12, align 4, !tbaa !12
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %198
  br label %265

206:                                              ; preds = %198
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %7, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %210, i32 0, i32 6
  %212 = load ptr, ptr %7, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %212, i32 0, i32 6
  %214 = call i32 @mbedtls_mpi_add_int(ptr noundef %211, ptr noundef %213, i64 noundef 1)
  store i32 %214, ptr %12, align 4, !tbaa !12
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %209
  br label %265

217:                                              ; preds = %209
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %7, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %7, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %223, i32 0, i32 5
  %225 = load ptr, ptr %7, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %225, i32 0, i32 6
  %227 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %222, ptr noundef %224, ptr noundef %226)
  store i32 %227, ptr %12, align 4, !tbaa !12
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %220
  br label %265

230:                                              ; preds = %220
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %7, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %233, i32 0, i32 2
  %235 = call i64 @mbedtls_mpi_size(ptr noundef %234)
  %236 = load ptr, ptr %7, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %236, i32 0, i32 1
  store i64 %235, ptr %237, align 8, !tbaa !19
  br label %238

238:                                              ; preds = %232
  %239 = load ptr, ptr %7, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %7, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %241, i32 0, i32 6
  %243 = load ptr, ptr %7, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %7, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %245, i32 0, i32 7
  %247 = load ptr, ptr %7, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %247, i32 0, i32 8
  %249 = load ptr, ptr %7, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %249, i32 0, i32 9
  %251 = call i32 @mbedtls_rsa_deduce_crt(ptr noundef %240, ptr noundef %242, ptr noundef %244, ptr noundef %246, ptr noundef %248, ptr noundef %250)
  store i32 %251, ptr %12, align 4, !tbaa !12
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %238
  br label %265

254:                                              ; preds = %238
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %7, align 8, !tbaa !3
  %259 = call i32 @mbedtls_rsa_check_privkey(ptr noundef %258)
  store i32 %259, ptr %12, align 4, !tbaa !12
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  br label %265

262:                                              ; preds = %257
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %261, %253, %229, %216, %205, %182, %171, %164, %149, %140, %129, %118, %83, %72, %57, %41, %32, %28
  call void @mbedtls_mpi_free(ptr noundef %13)
  call void @mbedtls_mpi_free(ptr noundef %14)
  call void @mbedtls_mpi_free(ptr noundef %15)
  %266 = load i32, ptr %12, align 4, !tbaa !12
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %279

268:                                              ; preds = %265
  %269 = load ptr, ptr %7, align 8, !tbaa !3
  call void @mbedtls_rsa_free(ptr noundef %269)
  %270 = load i32, ptr %12, align 4, !tbaa !12
  %271 = sub nsw i32 0, %270
  %272 = and i32 %271, -128
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %268
  %275 = load i32, ptr %12, align 4, !tbaa !12
  %276 = call i32 @mbedtls_error_add(i32 noundef -16768, i32 noundef %275, ptr noundef @.str, i32 noundef 1156)
  store i32 %276, ptr %12, align 4, !tbaa !12
  br label %277

277:                                              ; preds = %274, %268
  %278 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %278, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %280

279:                                              ; preds = %265
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %280

280:                                              ; preds = %279, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %281 = load i32, ptr %6, align 4
  ret i32 %281
}

declare i32 @mbedtls_mpi_lset(ptr noundef, i64 noundef) #2

declare i32 @mbedtls_mpi_gen_prime(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_mpi_sub_mpi(ptr noundef, ptr noundef, ptr noundef) #2

declare void @mbedtls_mpi_swap(ptr noundef, ptr noundef) #2

declare i32 @mbedtls_mpi_sub_int(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_mpi_gcd(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_mpi_div_mpi(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_mpi_inv_mod(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_mpi_add_int(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_check_privkey(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @mbedtls_rsa_check_pubkey(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @rsa_check_context(ptr noundef %8, i32 noundef 1, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %1
  store i32 -16896, ptr %2, align 4
  br label %44

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %21, i32 0, i32 3
  %23 = call i32 @mbedtls_rsa_validate_params(ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef null, ptr noundef null)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  store i32 -16896, ptr %2, align 4
  br label %44

26:                                               ; preds = %12
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %37, i32 0, i32 9
  %39 = call i32 @mbedtls_rsa_validate_crt(ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %36, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %26
  store i32 -16896, ptr %2, align 4
  br label %44

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  br label %44

44:                                               ; preds = %43, %41, %25, %11
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

declare i32 @mbedtls_mpi_get_bit(ptr noundef, i64 noundef) #2

declare i32 @mbedtls_mpi_cmp_mpi(ptr noundef, ptr noundef) #2

declare i32 @mbedtls_rsa_validate_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_rsa_validate_crt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_check_pub_priv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @mbedtls_rsa_check_pubkey(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 @mbedtls_rsa_check_privkey(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %2
  store i32 -16896, ptr %3, align 4
  br label %30

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %17, i32 0, i32 2
  %19 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %16, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %24, i32 0, i32 3
  %26 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %23, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21, %14
  store i32 -16896, ptr %3, align 4
  br label %30

29:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28, %13
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
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
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -110, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @rsa_check_context(ptr noundef %12, i32 noundef 0, i32 noundef 0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -16512, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

16:                                               ; preds = %3
  call void @mbedtls_mpi_init(ptr noundef %10)
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = call i32 @mbedtls_mpi_read_binary(ptr noundef %10, ptr noundef %18, i64 noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %59

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %28, i32 0, i32 2
  %30 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %10, ptr noundef %29)
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -4, ptr %8, align 4, !tbaa !12
  br label %59

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !19
  store i64 %36, ptr %9, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %42, i32 0, i32 10
  %44 = call i32 @mbedtls_mpi_exp_mod_unsafe(ptr noundef %10, ptr noundef %10, ptr noundef %39, ptr noundef %41, ptr noundef %43)
  store i32 %44, ptr %8, align 4, !tbaa !12
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  br label %59

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = load i64, ptr %9, align 8, !tbaa !10
  %53 = call i32 @mbedtls_mpi_write_binary(ptr noundef %10, ptr noundef %51, i64 noundef %52)
  store i32 %53, ptr %8, align 4, !tbaa !12
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %59

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %55, %46, %32, %24
  call void @mbedtls_mpi_free(ptr noundef %10)
  %60 = load i32, ptr %8, align 4, !tbaa !12
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4, !tbaa !12
  %64 = call i32 @mbedtls_error_add(i32 noundef -17024, i32 noundef %63, ptr noundef @.str, i32 noundef 1276)
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

65:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %62, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

declare i32 @mbedtls_mpi_exp_mod_unsafe(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
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
  %22 = alloca %struct.mbedtls_mpi, align 8
  %23 = alloca %struct.mbedtls_mpi, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 -110, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %25 = load ptr, ptr %8, align 8, !tbaa !26
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i32 -16512, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %268

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call i32 @rsa_check_context(ptr noundef %29, i32 noundef 1, i32 noundef 1)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -16512, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %268

33:                                               ; preds = %28
  call void @mbedtls_mpi_init(ptr noundef %14)
  call void @mbedtls_mpi_init(ptr noundef %15)
  call void @mbedtls_mpi_init(ptr noundef %16)
  call void @mbedtls_mpi_init(ptr noundef %17)
  call void @mbedtls_mpi_init(ptr noundef %20)
  call void @mbedtls_mpi_init(ptr noundef %21)
  call void @mbedtls_mpi_init(ptr noundef %18)
  call void @mbedtls_mpi_init(ptr noundef %19)
  call void @mbedtls_mpi_init(ptr noundef %22)
  call void @mbedtls_mpi_init(ptr noundef %23)
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !19
  %39 = call i32 @mbedtls_mpi_read_binary(ptr noundef %14, ptr noundef %35, i64 noundef %38)
  store i32 %39, ptr %12, align 4, !tbaa !12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %257

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %45, i32 0, i32 2
  %47 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %14, ptr noundef %46)
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 -4, ptr %12, align 4, !tbaa !12
  br label %257

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load ptr, ptr %8, align 8, !tbaa !26
  %54 = load ptr, ptr %9, align 8, !tbaa !26
  %55 = call i32 @rsa_prepare_blinding(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %12, align 4, !tbaa !12
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %257

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %62, i32 0, i32 13
  %64 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %14, ptr noundef %14, ptr noundef %63)
  store i32 %64, ptr %12, align 4, !tbaa !12
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %257

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %71, i32 0, i32 2
  %73 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %14, ptr noundef %14, ptr noundef %72)
  store i32 %73, ptr %12, align 4, !tbaa !12
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %257

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = call i32 @mbedtls_mpi_copy(ptr noundef %22, ptr noundef %14)
  store i32 %80, ptr %12, align 4, !tbaa !12
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %257

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %87, i32 0, i32 5
  %89 = call i32 @mbedtls_mpi_sub_int(ptr noundef %15, ptr noundef %88, i64 noundef 1)
  store i32 %89, ptr %12, align 4, !tbaa !12
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %257

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %96, i32 0, i32 6
  %98 = call i32 @mbedtls_mpi_sub_int(ptr noundef %16, ptr noundef %97, i64 noundef 1)
  store i32 %98, ptr %12, align 4, !tbaa !12
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %257

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %8, align 8, !tbaa !26
  %106 = load ptr, ptr %9, align 8, !tbaa !26
  %107 = call i32 @mbedtls_mpi_fill_random(ptr noundef %17, i64 noundef 28, ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %12, align 4, !tbaa !12
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  br label %257

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %20, ptr noundef %15, ptr noundef %17)
  store i32 %114, ptr %12, align 4, !tbaa !12
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  br label %257

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %121, i32 0, i32 7
  %123 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %20, ptr noundef %20, ptr noundef %122)
  store i32 %123, ptr %12, align 4, !tbaa !12
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  br label %257

126:                                              ; preds = %120
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %8, align 8, !tbaa !26
  %131 = load ptr, ptr %9, align 8, !tbaa !26
  %132 = call i32 @mbedtls_mpi_fill_random(ptr noundef %17, i64 noundef 28, ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %12, align 4, !tbaa !12
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  br label %257

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %21, ptr noundef %16, ptr noundef %17)
  store i32 %139, ptr %12, align 4, !tbaa !12
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  br label %257

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %7, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %146, i32 0, i32 8
  %148 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %21, ptr noundef %21, ptr noundef %147)
  store i32 %148, ptr %12, align 4, !tbaa !12
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  br label %257

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %7, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %157, i32 0, i32 11
  %159 = call i32 @mbedtls_mpi_exp_mod(ptr noundef %18, ptr noundef %14, ptr noundef %20, ptr noundef %156, ptr noundef %158)
  store i32 %159, ptr %12, align 4, !tbaa !12
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  br label %257

162:                                              ; preds = %154
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %7, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %7, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %168, i32 0, i32 12
  %170 = call i32 @mbedtls_mpi_exp_mod(ptr noundef %19, ptr noundef %14, ptr noundef %21, ptr noundef %167, ptr noundef %169)
  store i32 %170, ptr %12, align 4, !tbaa !12
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  br label %257

173:                                              ; preds = %165
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %14, ptr noundef %18, ptr noundef %19)
  store i32 %177, ptr %12, align 4, !tbaa !12
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  br label %257

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %7, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %184, i32 0, i32 9
  %186 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %18, ptr noundef %14, ptr noundef %185)
  store i32 %186, ptr %12, align 4, !tbaa !12
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  br label %257

189:                                              ; preds = %183
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %7, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %193, i32 0, i32 5
  %195 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %14, ptr noundef %18, ptr noundef %194)
  store i32 %195, ptr %12, align 4, !tbaa !12
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  br label %257

198:                                              ; preds = %192
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %7, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %202, i32 0, i32 6
  %204 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %18, ptr noundef %14, ptr noundef %203)
  store i32 %204, ptr %12, align 4, !tbaa !12
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  br label %257

207:                                              ; preds = %201
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %14, ptr noundef %19, ptr noundef %18)
  store i32 %211, ptr %12, align 4, !tbaa !12
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  br label %257

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %7, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %7, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %7, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %222, i32 0, i32 10
  %224 = call i32 @mbedtls_mpi_exp_mod(ptr noundef %23, ptr noundef %14, ptr noundef %219, ptr noundef %221, ptr noundef %223)
  store i32 %224, ptr %12, align 4, !tbaa !12
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %217
  br label %257

227:                                              ; preds = %217
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %23, ptr noundef %22)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  store i32 -17280, ptr %12, align 4, !tbaa !12
  br label %257

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %7, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %235, i32 0, i32 14
  %237 = load ptr, ptr %7, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %237, i32 0, i32 2
  %239 = call i32 @rsa_unblind(ptr noundef %14, ptr noundef %236, ptr noundef %238)
  store i32 %239, ptr %12, align 4, !tbaa !12
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %234
  br label %257

242:                                              ; preds = %234
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %7, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %245, i32 0, i32 1
  %247 = load i64, ptr %246, align 8, !tbaa !19
  store i64 %247, ptr %13, align 8, !tbaa !10
  br label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %11, align 8, !tbaa !8
  %250 = load i64, ptr %13, align 8, !tbaa !10
  %251 = call i32 @mbedtls_mpi_write_binary(ptr noundef %14, ptr noundef %249, i64 noundef %250)
  store i32 %251, ptr %12, align 4, !tbaa !12
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %248
  br label %257

254:                                              ; preds = %248
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %253, %241, %232, %226, %213, %206, %197, %188, %179, %172, %161, %150, %141, %134, %125, %116, %109, %100, %91, %82, %75, %66, %57, %49, %41
  call void @mbedtls_mpi_free(ptr noundef %15)
  call void @mbedtls_mpi_free(ptr noundef %16)
  call void @mbedtls_mpi_free(ptr noundef %17)
  call void @mbedtls_mpi_free(ptr noundef %20)
  call void @mbedtls_mpi_free(ptr noundef %21)
  call void @mbedtls_mpi_free(ptr noundef %14)
  call void @mbedtls_mpi_free(ptr noundef %18)
  call void @mbedtls_mpi_free(ptr noundef %19)
  call void @mbedtls_mpi_free(ptr noundef %23)
  call void @mbedtls_mpi_free(ptr noundef %22)
  %258 = load i32, ptr %12, align 4, !tbaa !12
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %266

260:                                              ; preds = %257
  %261 = load i32, ptr %12, align 4, !tbaa !12
  %262 = icmp sge i32 %261, -127
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = load i32, ptr %12, align 4, !tbaa !12
  %265 = call i32 @mbedtls_error_add(i32 noundef -17152, i32 noundef %264, ptr noundef @.str, i32 noundef 1602)
  store i32 %265, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %268

266:                                              ; preds = %260, %257
  %267 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %267, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %268

268:                                              ; preds = %266, %263, %32, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %269 = load i32, ptr %6, align 4
  ret i32 %269
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_prepare_blinding(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @mbedtls_mpi_init(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !28
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
  store i32 %23, ptr %7, align 4, !tbaa !12
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
  store i32 %36, ptr %7, align 4, !tbaa !12
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
  store i32 %49, ptr %7, align 4, !tbaa !12
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
  store i32 %62, ptr %7, align 4, !tbaa !12
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
  %70 = load i32, ptr %8, align 4, !tbaa !12
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !12
  %72 = icmp sgt i32 %70, 10
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 -17536, ptr %7, align 4, !tbaa !12
  br label %186

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !19
  %81 = sub i64 %80, 1
  %82 = load ptr, ptr %5, align 8, !tbaa !26
  %83 = load ptr, ptr %6, align 8, !tbaa !26
  %84 = call i32 @mbedtls_mpi_fill_random(ptr noundef %77, i64 noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %7, align 4, !tbaa !12
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
  %93 = load i64, ptr %92, align 8, !tbaa !19
  %94 = sub i64 %93, 1
  %95 = load ptr, ptr %5, align 8, !tbaa !26
  %96 = load ptr, ptr %6, align 8, !tbaa !26
  %97 = call i32 @mbedtls_mpi_fill_random(ptr noundef %9, i64 noundef %94, ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %7, align 4, !tbaa !12
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
  store i32 %108, ptr %7, align 4, !tbaa !12
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
  store i32 %121, ptr %7, align 4, !tbaa !12
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
  store i32 %133, ptr %7, align 4, !tbaa !12
  %134 = load i32, ptr %7, align 4, !tbaa !12
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %126
  %137 = load i32, ptr %7, align 4, !tbaa !12
  %138 = icmp ne i32 %137, -14
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %186

140:                                              ; preds = %136, %126
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %7, align 4, !tbaa !12
  %143 = icmp eq i32 %142, -14
  br i1 %143, label %69, label %144, !llvm.loop !29

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %146, i32 0, i32 13
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %148, i32 0, i32 13
  %150 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %147, ptr noundef %149, ptr noundef %9)
  store i32 %150, ptr %7, align 4, !tbaa !12
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
  store i32 %163, ptr %7, align 4, !tbaa !12
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
  store i32 %180, ptr %7, align 4, !tbaa !12
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
  %187 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %187
}

declare i32 @mbedtls_mpi_mod_mpi(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_mpi_fill_random(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_mpi_add_mpi(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_mpi_exp_mod(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rsa_unblind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.mbedtls_mpi, align 8
  %12 = alloca %struct.mbedtls_mpi, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 -110, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = call i64 @mbedtls_mpi_core_montmul_init(ptr noundef %15)
  store i64 %16, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %17, i32 0, i32 2
  %19 = load i16, ptr %18, align 2, !tbaa !32
  %20 = zext i16 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %21 = load i64, ptr %9, align 8, !tbaa !10
  %22 = call i64 @mbedtls_mpi_core_montmul_working_limbs(i64 noundef %21)
  store i64 %22, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @mbedtls_mpi_init(ptr noundef %11)
  call void @mbedtls_mpi_init(ptr noundef %12)
  br label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  %25 = call i32 @mbedtls_mpi_core_get_mont_r2_unsafe(ptr noundef %11, ptr noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %89

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %10, align 8, !tbaa !10
  %33 = call i32 @mbedtls_mpi_grow(ptr noundef %12, i64 noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %89

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !17
  %41 = load i64, ptr %9, align 8, !tbaa !10
  %42 = call i32 @mbedtls_mpi_grow(ptr noundef %40, i64 noundef %41)
  store i32 %42, ptr %7, align 4, !tbaa !12
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %89

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !17
  %50 = load i64, ptr %9, align 8, !tbaa !10
  %51 = call i32 @mbedtls_mpi_grow(ptr noundef %49, i64 noundef %50)
  store i32 %51, ptr %7, align 4, !tbaa !12
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %89

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = load ptr, ptr %4, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = load ptr, ptr %6, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = load i64, ptr %9, align 8, !tbaa !10
  %67 = load i64, ptr %8, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %11, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %12, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  call void @mbedtls_mpi_core_to_mont_rep(ptr noundef %59, ptr noundef %62, ptr noundef %65, i64 noundef %66, i64 noundef %67, ptr noundef %69, ptr noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = load ptr, ptr %4, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = load ptr, ptr %5, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = load i64, ptr %9, align 8, !tbaa !10
  %82 = load ptr, ptr %6, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = load i64, ptr %9, align 8, !tbaa !10
  %86 = load i64, ptr %8, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %12, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  call void @mbedtls_mpi_core_montmul(ptr noundef %74, ptr noundef %77, ptr noundef %80, i64 noundef %81, ptr noundef %84, i64 noundef %85, i64 noundef %86, ptr noundef %88)
  br label %89

89:                                               ; preds = %56, %53, %44, %35, %27
  call void @mbedtls_mpi_free(ptr noundef %11)
  call void @mbedtls_mpi_free(ptr noundef %12)
  %90 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_rsaes_oaep_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !26
  store ptr %2, ptr %12, align 8, !tbaa !26
  store ptr %3, ptr %13, align 8, !tbaa !8
  store i64 %4, ptr %14, align 8, !tbaa !10
  store i64 %5, ptr %15, align 8, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 -110, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %23 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %23, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %24 = load ptr, ptr %11, align 8, !tbaa !26
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %8
  store i32 -16512, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %161

27:                                               ; preds = %8
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = call zeroext i8 @mbedtls_md_get_size_from_type(i32 noundef %30)
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %21, align 4, !tbaa !12
  %33 = load i32, ptr %21, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 -16512, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %161

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !19
  store i64 %39, ptr %18, align 8, !tbaa !10
  %40 = load i64, ptr %15, align 8, !tbaa !10
  %41 = load i32, ptr %21, align 4, !tbaa !12
  %42 = mul i32 2, %41
  %43 = zext i32 %42 to i64
  %44 = add i64 %40, %43
  %45 = add i64 %44, 2
  %46 = load i64, ptr %15, align 8, !tbaa !10
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %57, label %48

48:                                               ; preds = %36
  %49 = load i64, ptr %18, align 8, !tbaa !10
  %50 = load i64, ptr %15, align 8, !tbaa !10
  %51 = load i32, ptr %21, align 4, !tbaa !12
  %52 = mul i32 2, %51
  %53 = zext i32 %52 to i64
  %54 = add i64 %50, %53
  %55 = add i64 %54, 2
  %56 = icmp ult i64 %49, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %48, %36
  store i32 -16512, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %161

58:                                               ; preds = %48
  %59 = load ptr, ptr %17, align 8, !tbaa !8
  %60 = load i64, ptr %18, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 %60, i1 false)
  %61 = load ptr, ptr %20, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %20, align 8, !tbaa !8
  store i8 0, ptr %61, align 1, !tbaa !33
  %63 = load ptr, ptr %11, align 8, !tbaa !26
  %64 = load ptr, ptr %12, align 8, !tbaa !26
  %65 = load ptr, ptr %20, align 8, !tbaa !8
  %66 = load i32, ptr %21, align 4, !tbaa !12
  %67 = zext i32 %66 to i64
  %68 = call i32 %63(ptr noundef %64, ptr noundef %65, i64 noundef %67)
  store i32 %68, ptr %19, align 4, !tbaa !12
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %58
  %71 = load i32, ptr %19, align 4, !tbaa !12
  %72 = call i32 @mbedtls_error_add(i32 noundef -17536, i32 noundef %71, ptr noundef @.str, i32 noundef 1796)
  store i32 %72, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %161

73:                                               ; preds = %58
  %74 = load i32, ptr %21, align 4, !tbaa !12
  %75 = load ptr, ptr %20, align 8, !tbaa !8
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store ptr %77, ptr %20, align 8, !tbaa !8
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %78, i32 0, i32 16
  %80 = load i32, ptr %79, align 4, !tbaa !25
  %81 = load ptr, ptr %13, align 8, !tbaa !8
  %82 = load i64, ptr %14, align 8, !tbaa !10
  %83 = load ptr, ptr %20, align 8, !tbaa !8
  %84 = call i32 @compute_hash(i32 noundef %80, ptr noundef %81, i64 noundef %82, ptr noundef %83)
  store i32 %84, ptr %19, align 4, !tbaa !12
  %85 = load i32, ptr %19, align 4, !tbaa !12
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %73
  %88 = load i32, ptr %19, align 4, !tbaa !12
  store i32 %88, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %161

89:                                               ; preds = %73
  %90 = load i32, ptr %21, align 4, !tbaa !12
  %91 = load ptr, ptr %20, align 8, !tbaa !8
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  store ptr %93, ptr %20, align 8, !tbaa !8
  %94 = load i64, ptr %18, align 8, !tbaa !10
  %95 = load i32, ptr %21, align 4, !tbaa !12
  %96 = mul i32 2, %95
  %97 = zext i32 %96 to i64
  %98 = sub i64 %94, %97
  %99 = sub i64 %98, 2
  %100 = load i64, ptr %15, align 8, !tbaa !10
  %101 = sub i64 %99, %100
  %102 = load ptr, ptr %20, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %101
  store ptr %103, ptr %20, align 8, !tbaa !8
  %104 = load ptr, ptr %20, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %20, align 8, !tbaa !8
  store i8 1, ptr %104, align 1, !tbaa !33
  %106 = load i64, ptr %15, align 8, !tbaa !10
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %89
  %109 = load ptr, ptr %20, align 8, !tbaa !8
  %110 = load ptr, ptr %16, align 8, !tbaa !8
  %111 = load i64, ptr %15, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %110, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %108, %89
  %113 = load ptr, ptr %17, align 8, !tbaa !8
  %114 = load i32, ptr %21, align 4, !tbaa !12
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  %118 = load i64, ptr %18, align 8, !tbaa !10
  %119 = load i32, ptr %21, align 4, !tbaa !12
  %120 = zext i32 %119 to i64
  %121 = sub i64 %118, %120
  %122 = sub i64 %121, 1
  %123 = load ptr, ptr %17, align 8, !tbaa !8
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  %125 = load i32, ptr %21, align 4, !tbaa !12
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %10, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %127, i32 0, i32 16
  %129 = load i32, ptr %128, align 4, !tbaa !25
  %130 = call i32 @mgf_mask(ptr noundef %117, i64 noundef %122, ptr noundef %124, i64 noundef %126, i32 noundef %129)
  store i32 %130, ptr %19, align 4, !tbaa !12
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %112
  %133 = load i32, ptr %19, align 4, !tbaa !12
  store i32 %133, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %161

134:                                              ; preds = %112
  %135 = load ptr, ptr %17, align 8, !tbaa !8
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  %137 = load i32, ptr %21, align 4, !tbaa !12
  %138 = zext i32 %137 to i64
  %139 = load ptr, ptr %17, align 8, !tbaa !8
  %140 = load i32, ptr %21, align 4, !tbaa !12
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  %144 = load i64, ptr %18, align 8, !tbaa !10
  %145 = load i32, ptr %21, align 4, !tbaa !12
  %146 = zext i32 %145 to i64
  %147 = sub i64 %144, %146
  %148 = sub i64 %147, 1
  %149 = load ptr, ptr %10, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %149, i32 0, i32 16
  %151 = load i32, ptr %150, align 4, !tbaa !25
  %152 = call i32 @mgf_mask(ptr noundef %136, i64 noundef %138, ptr noundef %143, i64 noundef %148, i32 noundef %151)
  store i32 %152, ptr %19, align 4, !tbaa !12
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %134
  %155 = load i32, ptr %19, align 4, !tbaa !12
  store i32 %155, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %161

156:                                              ; preds = %134
  %157 = load ptr, ptr %10, align 8, !tbaa !3
  %158 = load ptr, ptr %17, align 8, !tbaa !8
  %159 = load ptr, ptr %17, align 8, !tbaa !8
  %160 = call i32 @mbedtls_rsa_public(ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store i32 %160, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %161

161:                                              ; preds = %156, %154, %132, %87, %70, %57, %35, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %162 = load i32, ptr %9, align 4
  ret i32 %162
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @mbedtls_md_get_size_from_type(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = call ptr @mbedtls_md_info_from_type(i32 noundef %3)
  %5 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %4)
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @compute_hash(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = call ptr @mbedtls_md_info_from_type(i32 noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !34
  %14 = load ptr, ptr %10, align 8, !tbaa !34
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -16512, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load i64, ptr %8, align 8, !tbaa !10
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = call i32 @mbedtls_md(ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %23

23:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @mgf_mask(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca [4 x i8], align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [64 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.mbedtls_md_context_t, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #9
  call void @mbedtls_md_init(ptr noundef %20)
  %22 = load i32, ptr %11, align 4, !tbaa !12
  %23 = call ptr @mbedtls_md_info_from_type(i32 noundef %22)
  store ptr %23, ptr %19, align 8, !tbaa !34
  %24 = load ptr, ptr %19, align 8, !tbaa !34
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 -16512, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %101

27:                                               ; preds = %5
  call void @mbedtls_md_init(ptr noundef %20)
  %28 = load ptr, ptr %19, align 8, !tbaa !34
  %29 = call i32 @mbedtls_md_setup(ptr noundef %20, ptr noundef %28, i32 noundef 0)
  store i32 %29, ptr %18, align 4, !tbaa !12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %98

32:                                               ; preds = %27
  %33 = load ptr, ptr %19, align 8, !tbaa !34
  %34 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %33)
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %14, align 4, !tbaa !12
  %36 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %36, i8 0, i64 64, i1 false)
  %37 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 4, i1 false)
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %38, ptr %13, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %90, %32
  %40 = load i64, ptr %8, align 8, !tbaa !10
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %97

42:                                               ; preds = %39
  %43 = load i32, ptr %14, align 4, !tbaa !12
  %44 = zext i32 %43 to i64
  store i64 %44, ptr %16, align 8, !tbaa !10
  %45 = load i64, ptr %8, align 8, !tbaa !10
  %46 = load i32, ptr %14, align 4, !tbaa !12
  %47 = zext i32 %46 to i64
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %50, ptr %16, align 8, !tbaa !10
  br label %51

51:                                               ; preds = %49, %42
  %52 = call i32 @mbedtls_md_starts(ptr noundef %20)
  store i32 %52, ptr %18, align 4, !tbaa !12
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %98

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  %57 = load i64, ptr %10, align 8, !tbaa !10
  %58 = call i32 @mbedtls_md_update(ptr noundef %20, ptr noundef %56, i64 noundef %57)
  store i32 %58, ptr %18, align 4, !tbaa !12
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %98

61:                                               ; preds = %55
  %62 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %63 = call i32 @mbedtls_md_update(ptr noundef %20, ptr noundef %62, i64 noundef 4)
  store i32 %63, ptr %18, align 4, !tbaa !12
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %98

66:                                               ; preds = %61
  %67 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %68 = call i32 @mbedtls_md_finish(ptr noundef %20, ptr noundef %67)
  store i32 %68, ptr %18, align 4, !tbaa !12
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %98

71:                                               ; preds = %66
  store i64 0, ptr %15, align 8, !tbaa !10
  br label %72

72:                                               ; preds = %87, %71
  %73 = load i64, ptr %15, align 8, !tbaa !10
  %74 = load i64, ptr %16, align 8, !tbaa !10
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %90

76:                                               ; preds = %72
  %77 = load i64, ptr %15, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw [64 x i8], ptr %17, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !33
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %13, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %13, align 8, !tbaa !8
  %83 = load i8, ptr %81, align 1, !tbaa !33
  %84 = zext i8 %83 to i32
  %85 = xor i32 %84, %80
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %81, align 1, !tbaa !33
  br label %87

87:                                               ; preds = %76
  %88 = load i64, ptr %15, align 8, !tbaa !10
  %89 = add i64 %88, 1
  store i64 %89, ptr %15, align 8, !tbaa !10
  br label %72, !llvm.loop !36

90:                                               ; preds = %72
  %91 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 3
  %92 = load i8, ptr %91, align 1, !tbaa !33
  %93 = add i8 %92, 1
  store i8 %93, ptr %91, align 1, !tbaa !33
  %94 = load i64, ptr %16, align 8, !tbaa !10
  %95 = load i64, ptr %8, align 8, !tbaa !10
  %96 = sub i64 %95, %94
  store i64 %96, ptr %8, align 8, !tbaa !10
  br label %39, !llvm.loop !37

97:                                               ; preds = %39
  br label %98

98:                                               ; preds = %97, %70, %65, %60, %54, %31
  %99 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %99, i64 noundef 64)
  call void @mbedtls_md_free(ptr noundef %20)
  %100 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %100, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %101

101:                                              ; preds = %98, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %102 = load i32, ptr %6, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
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
  store i64 %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 -110, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %20 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %20, ptr %17, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !19
  store i64 %23, ptr %15, align 8, !tbaa !10
  %24 = load i64, ptr %11, align 8, !tbaa !10
  %25 = add i64 %24, 11
  %26 = load i64, ptr %11, align 8, !tbaa !10
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %6
  %29 = load i64, ptr %15, align 8, !tbaa !10
  %30 = load i64, ptr %11, align 8, !tbaa !10
  %31 = add i64 %30, 11
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %6
  store i32 -16512, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %100

34:                                               ; preds = %28
  %35 = load i64, ptr %15, align 8, !tbaa !10
  %36 = sub i64 %35, 3
  %37 = load i64, ptr %11, align 8, !tbaa !10
  %38 = sub i64 %36, %37
  store i64 %38, ptr %14, align 8, !tbaa !10
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %17, align 8, !tbaa !8
  store i8 0, ptr %39, align 1, !tbaa !33
  %41 = load ptr, ptr %9, align 8, !tbaa !26
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 -16512, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %100

44:                                               ; preds = %34
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %17, align 8, !tbaa !8
  store i8 2, ptr %45, align 1, !tbaa !33
  br label %47

47:                                               ; preds = %85, %44
  %48 = load i64, ptr %14, align 8, !tbaa !10
  %49 = add i64 %48, -1
  store i64 %49, ptr %14, align 8, !tbaa !10
  %50 = icmp ugt i64 %48, 0
  br i1 %50, label %51, label %86

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 100, ptr %19, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %69, %51
  %53 = load ptr, ptr %9, align 8, !tbaa !26
  %54 = load ptr, ptr %10, align 8, !tbaa !26
  %55 = load ptr, ptr %17, align 8, !tbaa !8
  %56 = call i32 %53(ptr noundef %54, ptr noundef %55, i64 noundef 1)
  store i32 %56, ptr %16, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %17, align 8, !tbaa !8
  %59 = load i8, ptr %58, align 1, !tbaa !33
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load i32, ptr %19, align 4, !tbaa !12
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %19, align 4, !tbaa !12
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, ptr %16, align 4, !tbaa !12
  %68 = icmp eq i32 %67, 0
  br label %69

69:                                               ; preds = %66, %62, %57
  %70 = phi i1 [ false, %62 ], [ false, %57 ], [ %68, %66 ]
  br i1 %70, label %52, label %71, !llvm.loop !38

71:                                               ; preds = %69
  %72 = load i32, ptr %19, align 4, !tbaa !12
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %16, align 4, !tbaa !12
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74, %71
  %78 = load i32, ptr %16, align 4, !tbaa !12
  %79 = call i32 @mbedtls_error_add(i32 noundef -17536, i32 noundef %78, ptr noundef @.str, i32 noundef 1869)
  store i32 %79, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %83

80:                                               ; preds = %74
  %81 = load ptr, ptr %17, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %17, align 8, !tbaa !8
  store i32 0, ptr %18, align 4
  br label %83

83:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %84 = load i32, ptr %18, align 4
  switch i32 %84, label %100 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %47, !llvm.loop !39

86:                                               ; preds = %47
  %87 = load ptr, ptr %17, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %17, align 8, !tbaa !8
  store i8 0, ptr %87, align 1, !tbaa !33
  %89 = load i64, ptr %11, align 8, !tbaa !10
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %17, align 8, !tbaa !8
  %93 = load ptr, ptr %12, align 8, !tbaa !8
  %94 = load i64, ptr %11, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %93, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %91, %86
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = load ptr, ptr %13, align 8, !tbaa !8
  %98 = load ptr, ptr %13, align 8, !tbaa !8
  %99 = call i32 @mbedtls_rsa_public(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %100

100:                                              ; preds = %95, %83, %43, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %101 = load i32, ptr %7, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
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
  store i64 %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8, !tbaa !24
  switch i32 %16, label %33 [
    i32 0, label %17
    i32 1, label %25
  ]

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !26
  %20 = load ptr, ptr %10, align 8, !tbaa !26
  %21 = load i64, ptr %11, align 8, !tbaa !10
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  %24 = call i32 @mbedtls_rsa_rsaes_pkcs1_v15_encrypt(ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %7, align 4
  br label %34

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !26
  %28 = load ptr, ptr %10, align 8, !tbaa !26
  %29 = load i64, ptr %11, align 8, !tbaa !10
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = call i32 @mbedtls_rsa_rsaes_oaep_encrypt(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef null, i64 noundef 0, i64 noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %7, align 4
  br label %34

33:                                               ; preds = %6
  store i32 -16640, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %25, %17
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_rsaes_oaep_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca [1024 x i8], align 16
  %28 = alloca [64 x i8], align 16
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !26
  store ptr %2, ptr %13, align 8, !tbaa !26
  store ptr %3, ptr %14, align 8, !tbaa !8
  store i64 %4, ptr %15, align 8, !tbaa !10
  store ptr %5, ptr %16, align 8, !tbaa !40
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store i64 %8, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 -110, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 8, !tbaa !24
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %9
  store i32 -16512, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %224

36:                                               ; preds = %9
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !19
  store i64 %39, ptr %21, align 8, !tbaa !10
  %40 = load i64, ptr %21, align 8, !tbaa !10
  %41 = icmp ult i64 %40, 16
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = load i64, ptr %21, align 8, !tbaa !10
  %44 = icmp ugt i64 %43, 1024
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %36
  store i32 -16512, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %224

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %47, i32 0, i32 16
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = call zeroext i8 @mbedtls_md_get_size_from_type(i32 noundef %49)
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %29, align 4, !tbaa !12
  %52 = load i32, ptr %29, align 4, !tbaa !12
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 -16512, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %224

55:                                               ; preds = %46
  %56 = load i32, ptr %29, align 4, !tbaa !12
  %57 = mul i32 2, %56
  %58 = add i32 %57, 2
  %59 = zext i32 %58 to i64
  %60 = load i64, ptr %21, align 8, !tbaa !10
  %61 = icmp ugt i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 -16512, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %224

63:                                               ; preds = %55
  %64 = load ptr, ptr %11, align 8, !tbaa !3
  %65 = load ptr, ptr %12, align 8, !tbaa !26
  %66 = load ptr, ptr %13, align 8, !tbaa !26
  %67 = load ptr, ptr %17, align 8, !tbaa !8
  %68 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %69 = call i32 @mbedtls_rsa_private(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %20, align 4, !tbaa !12
  %70 = load i32, ptr %20, align 4, !tbaa !12
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  br label %220

73:                                               ; preds = %63
  %74 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load i32, ptr %29, align 4, !tbaa !12
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %79 = load i32, ptr %29, align 4, !tbaa !12
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load i64, ptr %21, align 8, !tbaa !10
  %84 = load i32, ptr %29, align 4, !tbaa !12
  %85 = zext i32 %84 to i64
  %86 = sub i64 %83, %85
  %87 = sub i64 %86, 1
  %88 = load ptr, ptr %11, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %88, i32 0, i32 16
  %90 = load i32, ptr %89, align 4, !tbaa !25
  %91 = call i32 @mgf_mask(ptr noundef %75, i64 noundef %77, ptr noundef %82, i64 noundef %87, i32 noundef %90)
  store i32 %91, ptr %20, align 4, !tbaa !12
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %113, label %93

93:                                               ; preds = %73
  %94 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %95 = load i32, ptr %29, align 4, !tbaa !12
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = load i64, ptr %21, align 8, !tbaa !10
  %100 = load i32, ptr %29, align 4, !tbaa !12
  %101 = zext i32 %100 to i64
  %102 = sub i64 %99, %101
  %103 = sub i64 %102, 1
  %104 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = load i32, ptr %29, align 4, !tbaa !12
  %107 = zext i32 %106 to i64
  %108 = load ptr, ptr %11, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %108, i32 0, i32 16
  %110 = load i32, ptr %109, align 4, !tbaa !25
  %111 = call i32 @mgf_mask(ptr noundef %98, i64 noundef %103, ptr noundef %105, i64 noundef %107, i32 noundef %110)
  store i32 %111, ptr %20, align 4, !tbaa !12
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %93, %73
  br label %220

114:                                              ; preds = %93
  %115 = load ptr, ptr %11, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %115, i32 0, i32 16
  %117 = load i32, ptr %116, align 4, !tbaa !25
  %118 = load ptr, ptr %14, align 8, !tbaa !8
  %119 = load i64, ptr %15, align 8, !tbaa !10
  %120 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %121 = call i32 @compute_hash(i32 noundef %117, ptr noundef %118, i64 noundef %119, ptr noundef %120)
  store i32 %121, ptr %20, align 4, !tbaa !12
  %122 = load i32, ptr %20, align 4, !tbaa !12
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %114
  br label %220

125:                                              ; preds = %114
  %126 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  store ptr %126, ptr %24, align 8, !tbaa !8
  %127 = load ptr, ptr %24, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %24, align 8, !tbaa !8
  %129 = load i8, ptr %127, align 1, !tbaa !33
  %130 = zext i8 %129 to i64
  %131 = call i64 @mbedtls_ct_bool(i64 noundef %130)
  store i64 %131, ptr %25, align 8, !tbaa !10
  %132 = load i32, ptr %29, align 4, !tbaa !12
  %133 = load ptr, ptr %24, align 8, !tbaa !8
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  store ptr %135, ptr %24, align 8, !tbaa !8
  %136 = load i64, ptr %25, align 8, !tbaa !10
  %137 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %138 = load ptr, ptr %24, align 8, !tbaa !8
  %139 = load i32, ptr %29, align 4, !tbaa !12
  %140 = zext i32 %139 to i64
  %141 = call i32 @mbedtls_ct_memcmp(ptr noundef %137, ptr noundef %138, i64 noundef %140)
  %142 = sext i32 %141 to i64
  %143 = call i64 @mbedtls_ct_bool(i64 noundef %142)
  %144 = call i64 @mbedtls_ct_bool_or(i64 noundef %136, i64 noundef %143)
  store i64 %144, ptr %25, align 8, !tbaa !10
  %145 = load i32, ptr %29, align 4, !tbaa !12
  %146 = load ptr, ptr %24, align 8, !tbaa !8
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  store ptr %148, ptr %24, align 8, !tbaa !8
  store i64 0, ptr %23, align 8, !tbaa !10
  %149 = call i64 @mbedtls_ct_compiler_opaque(i64 noundef -1)
  store i64 %149, ptr %26, align 8, !tbaa !10
  store i64 0, ptr %22, align 8, !tbaa !10
  br label %150

150:                                              ; preds = %173, %125
  %151 = load i64, ptr %22, align 8, !tbaa !10
  %152 = load i64, ptr %21, align 8, !tbaa !10
  %153 = load i32, ptr %29, align 4, !tbaa !12
  %154 = mul i32 2, %153
  %155 = zext i32 %154 to i64
  %156 = sub i64 %152, %155
  %157 = sub i64 %156, 2
  %158 = icmp ult i64 %151, %157
  br i1 %158, label %159, label %176

159:                                              ; preds = %150
  %160 = load i64, ptr %26, align 8, !tbaa !10
  %161 = load ptr, ptr %24, align 8, !tbaa !8
  %162 = load i64, ptr %22, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !33
  %165 = zext i8 %164 to i64
  %166 = call i64 @mbedtls_ct_uint_eq(i64 noundef %165, i64 noundef 0)
  %167 = call i64 @mbedtls_ct_bool_and(i64 noundef %160, i64 noundef %166)
  store i64 %167, ptr %26, align 8, !tbaa !10
  %168 = load i64, ptr %26, align 8, !tbaa !10
  %169 = call i32 @mbedtls_ct_uint_if_else_0(i64 noundef %168, i32 noundef 1)
  %170 = zext i32 %169 to i64
  %171 = load i64, ptr %23, align 8, !tbaa !10
  %172 = add i64 %171, %170
  store i64 %172, ptr %23, align 8, !tbaa !10
  br label %173

173:                                              ; preds = %159
  %174 = load i64, ptr %22, align 8, !tbaa !10
  %175 = add i64 %174, 1
  store i64 %175, ptr %22, align 8, !tbaa !10
  br label %150, !llvm.loop !41

176:                                              ; preds = %150
  %177 = load i64, ptr %23, align 8, !tbaa !10
  %178 = load ptr, ptr %24, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %177
  store ptr %179, ptr %24, align 8, !tbaa !8
  %180 = load i64, ptr %25, align 8, !tbaa !10
  %181 = load ptr, ptr %24, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %24, align 8, !tbaa !8
  %183 = load i8, ptr %181, align 1, !tbaa !33
  %184 = zext i8 %183 to i64
  %185 = call i64 @mbedtls_ct_uint_ne(i64 noundef %184, i64 noundef 1)
  %186 = call i64 @mbedtls_ct_bool_or(i64 noundef %180, i64 noundef %185)
  store i64 %186, ptr %25, align 8, !tbaa !10
  %187 = load i64, ptr %25, align 8, !tbaa !10
  %188 = call i64 @mbedtls_ct_compiler_opaque(i64 noundef 0)
  %189 = icmp ne i64 %187, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %176
  store i32 -16640, ptr %20, align 4, !tbaa !12
  br label %220

191:                                              ; preds = %176
  %192 = load i64, ptr %21, align 8, !tbaa !10
  %193 = load ptr, ptr %24, align 8, !tbaa !8
  %194 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = sub i64 %192, %197
  %199 = load i64, ptr %19, align 8, !tbaa !10
  %200 = icmp ugt i64 %198, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %191
  store i32 -17408, ptr %20, align 4, !tbaa !12
  br label %220

202:                                              ; preds = %191
  %203 = load i64, ptr %21, align 8, !tbaa !10
  %204 = load ptr, ptr %24, align 8, !tbaa !8
  %205 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = sub i64 %203, %208
  %210 = load ptr, ptr %16, align 8, !tbaa !40
  store i64 %209, ptr %210, align 8, !tbaa !10
  %211 = load ptr, ptr %16, align 8, !tbaa !40
  %212 = load i64, ptr %211, align 8, !tbaa !10
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %202
  %215 = load ptr, ptr %18, align 8, !tbaa !8
  %216 = load ptr, ptr %24, align 8, !tbaa !8
  %217 = load ptr, ptr %16, align 8, !tbaa !40
  %218 = load i64, ptr %217, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 1 %216, i64 %218, i1 false)
  br label %219

219:                                              ; preds = %214, %202
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %220

220:                                              ; preds = %219, %201, %190, %124, %113, %72
  %221 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %221, i64 noundef 1024)
  %222 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %222, i64 noundef 64)
  %223 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %223, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %224

224:                                              ; preds = %220, %62, %54, %45, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %225 = load i32, ptr %10, align 4
  ret i32 %225
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_bool(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i64, ptr %2, align 8, !tbaa !10
  %5 = call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %4) #9, !srcloc !42
  store i64 %5, ptr %3, align 8, !tbaa !10
  %6 = load i64, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_bool_or(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = or i64 %5, %6
  ret i64 %7
}

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_compiler_opaque(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %3) #9, !srcloc !43
  store i64 %4, ptr %2, align 8, !tbaa !10
  %5 = load i64, ptr %2, align 8, !tbaa !10
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_bool_and(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = and i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_uint_eq(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = call i64 @mbedtls_ct_uint_ne(i64 noundef %5, i64 noundef %6)
  %8 = xor i64 %7, -1
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ct_uint_if_else_0(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  %8 = and i64 %5, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_uint_ne(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %3, align 8, !tbaa !10
  %7 = call i64 @mbedtls_ct_compiler_opaque(i64 noundef %6)
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = call i64 @mbedtls_ct_compiler_opaque(i64 noundef %8)
  %10 = xor i64 %7, %9
  store i64 %10, ptr %5, align 8, !tbaa !10
  %11 = load i64, ptr %5, align 8, !tbaa !10
  %12 = call i64 @mbedtls_ct_bool(i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %12
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
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
  store ptr %3, ptr %12, align 8, !tbaa !40
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store i64 %6, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 -110, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %18) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !19
  store i64 %22, ptr %17, align 8, !tbaa !10
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8, !tbaa !24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  store i32 -16512, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %55

28:                                               ; preds = %7
  %29 = load i64, ptr %17, align 8, !tbaa !10
  %30 = icmp ult i64 %29, 16
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %17, align 8, !tbaa !10
  %33 = icmp ugt i64 %32, 1024
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28
  store i32 -16512, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %55

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = load ptr, ptr %10, align 8, !tbaa !26
  %38 = load ptr, ptr %11, align 8, !tbaa !26
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  %40 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %41 = call i32 @mbedtls_rsa_private(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %16, align 4, !tbaa !12
  %42 = load i32, ptr %16, align 4, !tbaa !12
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  br label %52

45:                                               ; preds = %35
  %46 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %47 = load i64, ptr %17, align 8, !tbaa !10
  %48 = load ptr, ptr %14, align 8, !tbaa !8
  %49 = load i64, ptr %15, align 8, !tbaa !10
  %50 = load ptr, ptr %12, align 8, !tbaa !40
  %51 = call i32 @mbedtls_ct_rsaes_pkcs1_v15_unpadding(ptr noundef %46, i64 noundef %47, ptr noundef %48, i64 noundef %49, ptr noundef %50)
  store i32 %51, ptr %16, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %45, %44
  %53 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %53, i64 noundef 1024)
  %54 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %54, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %55

55:                                               ; preds = %52, %34, %27
  call void @llvm.lifetime.end.p0(i64 1024, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %56 = load i32, ptr %8, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ct_rsaes_pkcs1_v15_unpadding(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 -110, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 0, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %20 = load i64, ptr %9, align 8, !tbaa !10
  %21 = load i64, ptr %7, align 8, !tbaa !10
  %22 = sub i64 %21, 11
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %7, align 8, !tbaa !10
  %26 = sub i64 %25, 11
  br label %29

27:                                               ; preds = %5
  %28 = load i64, ptr %9, align 8, !tbaa !10
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi i64 [ %26, %24 ], [ %28, %27 ]
  store i64 %30, ptr %13, align 8, !tbaa !10
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !33
  %34 = zext i8 %33 to i64
  %35 = call i64 @mbedtls_ct_bool(i64 noundef %34)
  store i64 %35, ptr %15, align 8, !tbaa !10
  %36 = load i64, ptr %15, align 8, !tbaa !10
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !33
  %40 = zext i8 %39 to i64
  %41 = call i64 @mbedtls_ct_uint_ne(i64 noundef %40, i64 noundef 2)
  %42 = call i64 @mbedtls_ct_bool_or(i64 noundef %36, i64 noundef %41)
  store i64 %42, ptr %15, align 8, !tbaa !10
  %43 = call i64 @mbedtls_ct_compiler_opaque(i64 noundef 0)
  store i64 %43, ptr %16, align 8, !tbaa !10
  store i64 2, ptr %12, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %64, %29
  %45 = load i64, ptr %12, align 8, !tbaa !10
  %46 = load i64, ptr %7, align 8, !tbaa !10
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = load i64, ptr %12, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !33
  %53 = zext i8 %52 to i64
  %54 = call i64 @mbedtls_ct_uint_eq(i64 noundef %53, i64 noundef 0)
  store i64 %54, ptr %19, align 8, !tbaa !10
  %55 = load i64, ptr %16, align 8, !tbaa !10
  %56 = load i64, ptr %19, align 8, !tbaa !10
  %57 = call i64 @mbedtls_ct_bool_or(i64 noundef %55, i64 noundef %56)
  store i64 %57, ptr %16, align 8, !tbaa !10
  %58 = load i64, ptr %16, align 8, !tbaa !10
  %59 = call i64 @mbedtls_ct_bool_not(i64 noundef %58)
  %60 = call i32 @mbedtls_ct_uint_if_else_0(i64 noundef %59, i32 noundef 1)
  %61 = zext i32 %60 to i64
  %62 = load i64, ptr %14, align 8, !tbaa !10
  %63 = add i64 %62, %61
  store i64 %63, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %64

64:                                               ; preds = %48
  %65 = load i64, ptr %12, align 8, !tbaa !10
  %66 = add i64 %65, 1
  store i64 %66, ptr %12, align 8, !tbaa !10
  br label %44, !llvm.loop !44

67:                                               ; preds = %44
  %68 = load i64, ptr %15, align 8, !tbaa !10
  %69 = load i64, ptr %16, align 8, !tbaa !10
  %70 = call i64 @mbedtls_ct_bool_not(i64 noundef %69)
  %71 = call i64 @mbedtls_ct_bool_or(i64 noundef %68, i64 noundef %70)
  store i64 %71, ptr %15, align 8, !tbaa !10
  %72 = load i64, ptr %15, align 8, !tbaa !10
  %73 = load i64, ptr %14, align 8, !tbaa !10
  %74 = call i64 @mbedtls_ct_uint_gt(i64 noundef 8, i64 noundef %73)
  %75 = call i64 @mbedtls_ct_bool_or(i64 noundef %72, i64 noundef %74)
  store i64 %75, ptr %15, align 8, !tbaa !10
  %76 = load i64, ptr %15, align 8, !tbaa !10
  %77 = load i64, ptr %13, align 8, !tbaa !10
  %78 = trunc i64 %77 to i32
  %79 = load i64, ptr %7, align 8, !tbaa !10
  %80 = load i64, ptr %14, align 8, !tbaa !10
  %81 = sub i64 %79, %80
  %82 = sub i64 %81, 3
  %83 = trunc i64 %82 to i32
  %84 = call i32 @mbedtls_ct_uint_if(i64 noundef %76, i32 noundef %78, i32 noundef %83)
  %85 = zext i32 %84 to i64
  store i64 %85, ptr %17, align 8, !tbaa !10
  %86 = load i64, ptr %17, align 8, !tbaa !10
  %87 = load i64, ptr %13, align 8, !tbaa !10
  %88 = call i64 @mbedtls_ct_uint_gt(i64 noundef %86, i64 noundef %87)
  store i64 %88, ptr %18, align 8, !tbaa !10
  %89 = load i64, ptr %15, align 8, !tbaa !10
  %90 = load i64, ptr %18, align 8, !tbaa !10
  %91 = call i32 @mbedtls_ct_error_if_else_0(i64 noundef %90, i32 noundef -17408)
  %92 = call i32 @mbedtls_ct_error_if(i64 noundef %89, i32 noundef -16640, i32 noundef %91)
  store i32 %92, ptr %11, align 4, !tbaa !12
  %93 = load i64, ptr %15, align 8, !tbaa !10
  %94 = load i64, ptr %18, align 8, !tbaa !10
  %95 = call i64 @mbedtls_ct_bool_or(i64 noundef %93, i64 noundef %94)
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = getelementptr inbounds i8, ptr %96, i64 11
  %98 = load i64, ptr %7, align 8, !tbaa !10
  %99 = sub i64 %98, 11
  call void @mbedtls_ct_zeroize_if(i64 noundef %95, ptr noundef %97, i64 noundef %99)
  %100 = load i64, ptr %18, align 8, !tbaa !10
  %101 = load i64, ptr %13, align 8, !tbaa !10
  %102 = trunc i64 %101 to i32
  %103 = load i64, ptr %17, align 8, !tbaa !10
  %104 = trunc i64 %103 to i32
  %105 = call i32 @mbedtls_ct_uint_if(i64 noundef %100, i32 noundef %102, i32 noundef %104)
  %106 = zext i32 %105 to i64
  store i64 %106, ptr %17, align 8, !tbaa !10
  %107 = load ptr, ptr %6, align 8, !tbaa !8
  %108 = load i64, ptr %7, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = load i64, ptr %13, align 8, !tbaa !10
  %111 = sub i64 0, %110
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load i64, ptr %13, align 8, !tbaa !10
  %114 = load i64, ptr %13, align 8, !tbaa !10
  %115 = load i64, ptr %17, align 8, !tbaa !10
  %116 = sub i64 %114, %115
  call void @mbedtls_ct_memmove_left(ptr noundef %112, i64 noundef %113, i64 noundef %116)
  %117 = load i64, ptr %9, align 8, !tbaa !10
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %67
  %120 = load ptr, ptr %8, align 8, !tbaa !8
  %121 = load ptr, ptr %6, align 8, !tbaa !8
  %122 = load i64, ptr %7, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  %124 = load i64, ptr %13, align 8, !tbaa !10
  %125 = sub i64 0, %124
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i64, ptr %13, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %126, i64 %127, i1 false)
  br label %128

128:                                              ; preds = %119, %67
  %129 = load i64, ptr %17, align 8, !tbaa !10
  %130 = load ptr, ptr %10, align 8, !tbaa !40
  store i64 %129, ptr %130, align 8, !tbaa !10
  %131 = load i32, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %131
}

; Function Attrs: nounwind uwtable
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
  store ptr %3, ptr %12, align 8, !tbaa !40
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store i64 %6, ptr %15, align 8, !tbaa !10
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8, !tbaa !24
  switch i32 %18, label %37 [
    i32 0, label %19
    i32 1, label %28
  ]

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %10, align 8, !tbaa !26
  %22 = load ptr, ptr %11, align 8, !tbaa !26
  %23 = load ptr, ptr %12, align 8, !tbaa !40
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  %25 = load ptr, ptr %14, align 8, !tbaa !8
  %26 = load i64, ptr %15, align 8, !tbaa !10
  %27 = call i32 @mbedtls_rsa_rsaes_pkcs1_v15_decrypt(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store i32 %27, ptr %8, align 4
  br label %38

28:                                               ; preds = %7
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = load ptr, ptr %10, align 8, !tbaa !26
  %31 = load ptr, ptr %11, align 8, !tbaa !26
  %32 = load ptr, ptr %12, align 8, !tbaa !40
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  %35 = load i64, ptr %15, align 8, !tbaa !10
  %36 = call i32 @mbedtls_rsa_rsaes_oaep_decrypt(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef null, i64 noundef 0, ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35)
  store i32 %36, ptr %8, align 4
  br label %38

37:                                               ; preds = %7
  store i32 -16640, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %28, %19
  %39 = load i32, ptr %8, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_rsassa_pss_sign_no_mode_check(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !26
  store ptr %2, ptr %10, align 8, !tbaa !26
  store i32 %3, ptr %11, align 4, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !26
  %17 = load ptr, ptr %10, align 8, !tbaa !26
  %18 = load i32, ptr %11, align 4, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !12
  %20 = load ptr, ptr %13, align 8, !tbaa !8
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = call i32 @rsa_rsassa_pss_sign_no_mode_check(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef -1, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_rsassa_pss_sign_no_mode_check(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !26
  store ptr %2, ptr %12, align 8, !tbaa !26
  store i32 %3, ptr %13, align 4, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !12
  store ptr %5, ptr %15, align 8, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !12
  store ptr %7, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %30 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %30, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store i64 0, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 -110, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %31 = load i32, ptr %13, align 4, !tbaa !12
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %8
  %34 = load i32, ptr %14, align 4, !tbaa !12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33, %8
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 -16512, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %221

40:                                               ; preds = %36, %33
  %41 = load ptr, ptr %11, align 8, !tbaa !26
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 -16512, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %221

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !19
  store i64 %47, ptr %18, align 8, !tbaa !10
  %48 = load i32, ptr %13, align 4, !tbaa !12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %51 = load i32, ptr %13, align 4, !tbaa !12
  %52 = call zeroext i8 @mbedtls_md_get_size_from_type(i32 noundef %51)
  %53 = zext i8 %52 to i64
  store i64 %53, ptr %29, align 8, !tbaa !10
  %54 = load i64, ptr %29, align 8, !tbaa !10
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 -16512, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %64

57:                                               ; preds = %50
  %58 = load i32, ptr %14, align 4, !tbaa !12
  %59 = zext i32 %58 to i64
  %60 = load i64, ptr %29, align 8, !tbaa !10
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 -16512, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %64

63:                                               ; preds = %57
  store i32 0, ptr %28, align 4
  br label %64

64:                                               ; preds = %63, %62, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  %65 = load i32, ptr %28, align 4
  switch i32 %65, label %221 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %44
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %68, i32 0, i32 16
  %70 = load i32, ptr %69, align 4, !tbaa !25
  store i32 %70, ptr %27, align 4, !tbaa !12
  %71 = load i32, ptr %27, align 4, !tbaa !12
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %74, ptr %27, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %73, %67
  %76 = load i32, ptr %27, align 4, !tbaa !12
  %77 = call zeroext i8 @mbedtls_md_get_size_from_type(i32 noundef %76)
  %78 = zext i8 %77 to i64
  store i64 %78, ptr %23, align 8, !tbaa !10
  %79 = load i64, ptr %23, align 8, !tbaa !10
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 -16512, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %221

82:                                               ; preds = %75
  %83 = load i32, ptr %16, align 4, !tbaa !12
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %111

85:                                               ; preds = %82
  %86 = load i64, ptr %23, align 8, !tbaa !10
  %87 = sub i64 %86, 2
  store i64 %87, ptr %22, align 8, !tbaa !10
  %88 = load i64, ptr %18, align 8, !tbaa !10
  %89 = load i64, ptr %23, align 8, !tbaa !10
  %90 = load i64, ptr %22, align 8, !tbaa !10
  %91 = add i64 %89, %90
  %92 = add i64 %91, 2
  %93 = icmp ult i64 %88, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  store i32 -16512, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %221

95:                                               ; preds = %85
  %96 = load i64, ptr %18, align 8, !tbaa !10
  %97 = load i64, ptr %23, align 8, !tbaa !10
  %98 = load i64, ptr %23, align 8, !tbaa !10
  %99 = add i64 %97, %98
  %100 = add i64 %99, 2
  %101 = icmp uge i64 %96, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = load i64, ptr %23, align 8, !tbaa !10
  store i64 %103, ptr %21, align 8, !tbaa !10
  br label %109

104:                                              ; preds = %95
  %105 = load i64, ptr %18, align 8, !tbaa !10
  %106 = load i64, ptr %23, align 8, !tbaa !10
  %107 = sub i64 %105, %106
  %108 = sub i64 %107, 2
  store i64 %108, ptr %21, align 8, !tbaa !10
  br label %109

109:                                              ; preds = %104, %102
  br label %110

110:                                              ; preds = %109
  br label %127

111:                                              ; preds = %82
  %112 = load i32, ptr %16, align 4, !tbaa !12
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %16, align 4, !tbaa !12
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr %23, align 8, !tbaa !10
  %118 = add i64 %116, %117
  %119 = add i64 %118, 2
  %120 = load i64, ptr %18, align 8, !tbaa !10
  %121 = icmp ugt i64 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %114, %111
  store i32 -16512, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %221

123:                                              ; preds = %114
  %124 = load i32, ptr %16, align 4, !tbaa !12
  %125 = sext i32 %124 to i64
  store i64 %125, ptr %21, align 8, !tbaa !10
  br label %126

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126, %110
  %128 = load ptr, ptr %17, align 8, !tbaa !8
  %129 = load i64, ptr %18, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 1 %128, i8 0, i64 %129, i1 false)
  %130 = load ptr, ptr %10, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %130, i32 0, i32 2
  %132 = call i64 @mbedtls_mpi_bitlen(ptr noundef %131)
  %133 = sub i64 %132, 1
  store i64 %133, ptr %26, align 8, !tbaa !10
  %134 = load i64, ptr %18, align 8, !tbaa !10
  %135 = load i64, ptr %23, align 8, !tbaa !10
  %136 = sub i64 %134, %135
  %137 = load i64, ptr %21, align 8, !tbaa !10
  %138 = sub i64 %136, %137
  %139 = sub i64 %138, 2
  %140 = load ptr, ptr %19, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %139
  store ptr %141, ptr %19, align 8, !tbaa !8
  %142 = load ptr, ptr %19, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %19, align 8, !tbaa !8
  store i8 1, ptr %142, align 1, !tbaa !33
  %144 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %144, ptr %20, align 8, !tbaa !8
  %145 = load ptr, ptr %11, align 8, !tbaa !26
  %146 = load ptr, ptr %12, align 8, !tbaa !26
  %147 = load ptr, ptr %20, align 8, !tbaa !8
  %148 = load i64, ptr %21, align 8, !tbaa !10
  %149 = call i32 %145(ptr noundef %146, ptr noundef %147, i64 noundef %148)
  store i32 %149, ptr %25, align 4, !tbaa !12
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %127
  %152 = load i32, ptr %25, align 4, !tbaa !12
  %153 = call i32 @mbedtls_error_add(i32 noundef -17536, i32 noundef %152, ptr noundef @.str, i32 noundef 2192)
  store i32 %153, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %221

154:                                              ; preds = %127
  %155 = load i64, ptr %21, align 8, !tbaa !10
  %156 = load ptr, ptr %19, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %155
  store ptr %157, ptr %19, align 8, !tbaa !8
  %158 = load ptr, ptr %15, align 8, !tbaa !8
  %159 = load i32, ptr %14, align 4, !tbaa !12
  %160 = zext i32 %159 to i64
  %161 = load ptr, ptr %20, align 8, !tbaa !8
  %162 = load i64, ptr %21, align 8, !tbaa !10
  %163 = load ptr, ptr %19, align 8, !tbaa !8
  %164 = load i32, ptr %27, align 4, !tbaa !12
  %165 = call i32 @hash_mprime(ptr noundef %158, i64 noundef %160, ptr noundef %161, i64 noundef %162, ptr noundef %163, i32 noundef %164)
  store i32 %165, ptr %25, align 4, !tbaa !12
  %166 = load i32, ptr %25, align 4, !tbaa !12
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %154
  %169 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %169, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %221

170:                                              ; preds = %154
  %171 = load i64, ptr %26, align 8, !tbaa !10
  %172 = urem i64 %171, 8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  store i64 1, ptr %24, align 8, !tbaa !10
  br label %175

175:                                              ; preds = %174, %170
  %176 = load ptr, ptr %17, align 8, !tbaa !8
  %177 = load i64, ptr %24, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  %179 = load i64, ptr %18, align 8, !tbaa !10
  %180 = load i64, ptr %23, align 8, !tbaa !10
  %181 = sub i64 %179, %180
  %182 = sub i64 %181, 1
  %183 = load i64, ptr %24, align 8, !tbaa !10
  %184 = sub i64 %182, %183
  %185 = load ptr, ptr %19, align 8, !tbaa !8
  %186 = load i64, ptr %23, align 8, !tbaa !10
  %187 = load i32, ptr %27, align 4, !tbaa !12
  %188 = call i32 @mgf_mask(ptr noundef %178, i64 noundef %184, ptr noundef %185, i64 noundef %186, i32 noundef %187)
  store i32 %188, ptr %25, align 4, !tbaa !12
  %189 = load i32, ptr %25, align 4, !tbaa !12
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %175
  %192 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %192, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %221

193:                                              ; preds = %175
  %194 = load ptr, ptr %10, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %194, i32 0, i32 2
  %196 = call i64 @mbedtls_mpi_bitlen(ptr noundef %195)
  %197 = sub i64 %196, 1
  store i64 %197, ptr %26, align 8, !tbaa !10
  %198 = load i64, ptr %18, align 8, !tbaa !10
  %199 = mul i64 %198, 8
  %200 = load i64, ptr %26, align 8, !tbaa !10
  %201 = sub i64 %199, %200
  %202 = trunc i64 %201 to i32
  %203 = ashr i32 255, %202
  %204 = load ptr, ptr %17, align 8, !tbaa !8
  %205 = getelementptr inbounds i8, ptr %204, i64 0
  %206 = load i8, ptr %205, align 1, !tbaa !33
  %207 = zext i8 %206 to i32
  %208 = and i32 %207, %203
  %209 = trunc i32 %208 to i8
  store i8 %209, ptr %205, align 1, !tbaa !33
  %210 = load i64, ptr %23, align 8, !tbaa !10
  %211 = load ptr, ptr %19, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %210
  store ptr %212, ptr %19, align 8, !tbaa !8
  %213 = load ptr, ptr %19, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw i8, ptr %213, i32 1
  store ptr %214, ptr %19, align 8, !tbaa !8
  store i8 -68, ptr %213, align 1, !tbaa !33
  %215 = load ptr, ptr %10, align 8, !tbaa !3
  %216 = load ptr, ptr %11, align 8, !tbaa !26
  %217 = load ptr, ptr %12, align 8, !tbaa !26
  %218 = load ptr, ptr %17, align 8, !tbaa !8
  %219 = load ptr, ptr %17, align 8, !tbaa !8
  %220 = call i32 @mbedtls_rsa_private(ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219)
  store i32 %220, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %221

221:                                              ; preds = %193, %191, %168, %151, %122, %94, %81, %64, %43, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %222 = load i32, ptr %9, align 4
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_rsassa_pss_sign_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !26
  store i32 %3, ptr %12, align 4, !tbaa !12
  store i32 %4, ptr %13, align 4, !tbaa !12
  store ptr %5, ptr %14, align 8, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !12
  store ptr %7, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !26
  %19 = load ptr, ptr %11, align 8, !tbaa !26
  %20 = load i32, ptr %12, align 4, !tbaa !12
  %21 = load i32, ptr %13, align 4, !tbaa !12
  %22 = load ptr, ptr %14, align 8, !tbaa !8
  %23 = load i32, ptr %15, align 4, !tbaa !12
  %24 = load ptr, ptr %16, align 8, !tbaa !8
  %25 = call i32 @rsa_rsassa_pss_sign(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_rsassa_pss_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !26
  store ptr %2, ptr %12, align 8, !tbaa !26
  store i32 %3, ptr %13, align 4, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !12
  store ptr %5, ptr %15, align 8, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !12
  store ptr %7, ptr %17, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %8
  store i32 -16512, ptr %9, align 4
  br label %42

23:                                               ; preds = %8
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %24, i32 0, i32 16
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i32, ptr %13, align 4, !tbaa !12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 -16512, ptr %9, align 4
  br label %42

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = load ptr, ptr %11, align 8, !tbaa !26
  %35 = load ptr, ptr %12, align 8, !tbaa !26
  %36 = load i32, ptr %13, align 4, !tbaa !12
  %37 = load i32, ptr %14, align 4, !tbaa !12
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  %39 = load i32, ptr %16, align 4, !tbaa !12
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  %41 = call i32 @rsa_rsassa_pss_sign_no_mode_check(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40)
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %32, %31, %22
  %43 = load i32, ptr %9, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_rsassa_pss_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !26
  store ptr %2, ptr %10, align 8, !tbaa !26
  store i32 %3, ptr %11, align 4, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !26
  %17 = load ptr, ptr %10, align 8, !tbaa !26
  %18 = load i32, ptr %11, align 4, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !12
  %20 = load ptr, ptr %13, align 8, !tbaa !8
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = call i32 @rsa_rsassa_pss_sign(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef -1, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
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
  store i32 %3, ptr %12, align 4, !tbaa !12
  store i32 %4, ptr %13, align 4, !tbaa !12
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 -110, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8, !tbaa !8
  %20 = load i32, ptr %12, align 4, !tbaa !12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %7
  %23 = load i32, ptr %13, align 4, !tbaa !12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22, %7
  %26 = load ptr, ptr %14, align 8, !tbaa !8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -16512, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %119

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 8, !tbaa !24
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -16512, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %119

35:                                               ; preds = %29
  %36 = load i32, ptr %12, align 4, !tbaa !12
  %37 = load i32, ptr %13, align 4, !tbaa !12
  %38 = load ptr, ptr %14, align 8, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !19
  %42 = load ptr, ptr %15, align 8, !tbaa !8
  %43 = call i32 @rsa_rsassa_pkcs1_v15_encode(i32 noundef %36, i32 noundef %37, ptr noundef %38, i64 noundef %41, ptr noundef %42)
  store i32 %43, ptr %16, align 4, !tbaa !12
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %46, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %119

47:                                               ; preds = %35
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !19
  %51 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %50) #10
  store ptr %51, ptr %17, align 8, !tbaa !8
  %52 = load ptr, ptr %17, align 8, !tbaa !8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 -16, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %119

55:                                               ; preds = %47
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !19
  %59 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %58) #10
  store ptr %59, ptr %18, align 8, !tbaa !8
  %60 = load ptr, ptr %18, align 8, !tbaa !8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load ptr, ptr %17, align 8, !tbaa !8
  call void @free(ptr noundef %63) #9
  store i32 -16, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %119

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = load ptr, ptr %10, align 8, !tbaa !26
  %68 = load ptr, ptr %11, align 8, !tbaa !26
  %69 = load ptr, ptr %15, align 8, !tbaa !8
  %70 = load ptr, ptr %17, align 8, !tbaa !8
  %71 = call i32 @mbedtls_rsa_private(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %16, align 4, !tbaa !12
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  br label %101

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = load ptr, ptr %17, align 8, !tbaa !8
  %80 = load ptr, ptr %18, align 8, !tbaa !8
  %81 = call i32 @mbedtls_rsa_public(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %16, align 4, !tbaa !12
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %101

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %18, align 8, !tbaa !8
  %88 = load ptr, ptr %15, align 8, !tbaa !8
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !19
  %92 = call i32 @mbedtls_ct_memcmp(ptr noundef %87, ptr noundef %88, i64 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  store i32 -17152, ptr %16, align 4, !tbaa !12
  br label %101

95:                                               ; preds = %86
  %96 = load ptr, ptr %15, align 8, !tbaa !8
  %97 = load ptr, ptr %17, align 8, !tbaa !8
  %98 = load ptr, ptr %9, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %97, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %95, %94, %83, %73
  %102 = load ptr, ptr %17, align 8, !tbaa !8
  %103 = load ptr, ptr %9, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !19
  call void @mbedtls_zeroize_and_free(ptr noundef %102, i64 noundef %105)
  %106 = load ptr, ptr %18, align 8, !tbaa !8
  %107 = load ptr, ptr %9, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !19
  call void @mbedtls_zeroize_and_free(ptr noundef %106, i64 noundef %109)
  %110 = load i32, ptr %16, align 4, !tbaa !12
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %101
  %113 = load ptr, ptr %15, align 8, !tbaa !8
  %114 = load ptr, ptr %9, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr align 1 %113, i8 33, i64 %116, i1 false)
  br label %117

117:                                              ; preds = %112, %101
  %118 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %118, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %119

119:                                              ; preds = %117, %62, %54, %45, %34, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %120 = load i32, ptr %8, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_rsassa_pkcs1_v15_encode(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
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
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !12
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %18 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %18, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %19, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %83

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = call zeroext i8 @mbedtls_md_get_size_from_type(i32 noundef %23)
  store i8 %24, ptr %16, align 1, !tbaa !33
  %25 = load i8, ptr %16, align 1, !tbaa !33
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 -16512, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %80

29:                                               ; preds = %22
  %30 = load i32, ptr %7, align 4, !tbaa !12
  %31 = call i32 @mbedtls_oid_get_oid_by_md(i32 noundef %30, ptr noundef %15, ptr noundef %12)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 -16512, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %80

34:                                               ; preds = %29
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = load i8, ptr %16, align 1, !tbaa !33
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 -16512, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %80

40:                                               ; preds = %34
  %41 = load i32, ptr %8, align 4, !tbaa !12
  %42 = add i32 8, %41
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %12, align 8, !tbaa !10
  %45 = add i64 %43, %44
  %46 = icmp uge i64 %45, 128
  br i1 %46, label %62, label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %8, align 4, !tbaa !12
  %49 = add i32 10, %48
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %62, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %8, align 4, !tbaa !12
  %54 = add i32 10, %53
  %55 = zext i32 %54 to i64
  %56 = load i64, ptr %12, align 8, !tbaa !10
  %57 = add i64 %55, %56
  %58 = load i32, ptr %8, align 4, !tbaa !12
  %59 = add i32 10, %58
  %60 = zext i32 %59 to i64
  %61 = icmp ult i64 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %52, %47, %40
  store i32 -16512, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %80

63:                                               ; preds = %52
  %64 = load i64, ptr %13, align 8, !tbaa !10
  %65 = load i32, ptr %8, align 4, !tbaa !12
  %66 = add i32 10, %65
  %67 = zext i32 %66 to i64
  %68 = load i64, ptr %12, align 8, !tbaa !10
  %69 = add i64 %67, %68
  %70 = icmp ult i64 %64, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 -16512, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %80

72:                                               ; preds = %63
  %73 = load i32, ptr %8, align 4, !tbaa !12
  %74 = add i32 10, %73
  %75 = zext i32 %74 to i64
  %76 = load i64, ptr %12, align 8, !tbaa !10
  %77 = add i64 %75, %76
  %78 = load i64, ptr %13, align 8, !tbaa !10
  %79 = sub i64 %78, %77
  store i64 %79, ptr %13, align 8, !tbaa !10
  store i32 0, ptr %17, align 4
  br label %80

80:                                               ; preds = %72, %71, %62, %39, %33, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  %81 = load i32, ptr %17, align 4
  switch i32 %81, label %176 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %94

83:                                               ; preds = %5
  %84 = load i64, ptr %13, align 8, !tbaa !10
  %85 = load i32, ptr %8, align 4, !tbaa !12
  %86 = zext i32 %85 to i64
  %87 = icmp ult i64 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 -16512, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %176

89:                                               ; preds = %83
  %90 = load i32, ptr %8, align 4, !tbaa !12
  %91 = zext i32 %90 to i64
  %92 = load i64, ptr %13, align 8, !tbaa !10
  %93 = sub i64 %92, %91
  store i64 %93, ptr %13, align 8, !tbaa !10
  br label %94

94:                                               ; preds = %89, %82
  %95 = load i64, ptr %13, align 8, !tbaa !10
  %96 = icmp ult i64 %95, 11
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 -16512, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %176

98:                                               ; preds = %94
  %99 = load i64, ptr %13, align 8, !tbaa !10
  %100 = sub i64 %99, 3
  store i64 %100, ptr %13, align 8, !tbaa !10
  %101 = load ptr, ptr %14, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %14, align 8, !tbaa !8
  store i8 0, ptr %101, align 1, !tbaa !33
  %103 = load ptr, ptr %14, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %14, align 8, !tbaa !8
  store i8 1, ptr %103, align 1, !tbaa !33
  %105 = load ptr, ptr %14, align 8, !tbaa !8
  %106 = load i64, ptr %13, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 1 %105, i8 -1, i64 %106, i1 false)
  %107 = load i64, ptr %13, align 8, !tbaa !10
  %108 = load ptr, ptr %14, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %107
  store ptr %109, ptr %14, align 8, !tbaa !8
  %110 = load ptr, ptr %14, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %14, align 8, !tbaa !8
  store i8 0, ptr %110, align 1, !tbaa !33
  %112 = load i32, ptr %7, align 4, !tbaa !12
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %98
  %115 = load ptr, ptr %14, align 8, !tbaa !8
  %116 = load ptr, ptr %9, align 8, !tbaa !8
  %117 = load i32, ptr %8, align 4, !tbaa !12
  %118 = zext i32 %117 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %116, i64 %118, i1 false)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %176

119:                                              ; preds = %98
  %120 = load ptr, ptr %14, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %14, align 8, !tbaa !8
  store i8 48, ptr %120, align 1, !tbaa !33
  %122 = load i64, ptr %12, align 8, !tbaa !10
  %123 = add i64 8, %122
  %124 = load i32, ptr %8, align 4, !tbaa !12
  %125 = zext i32 %124 to i64
  %126 = add i64 %123, %125
  %127 = trunc i64 %126 to i8
  %128 = load ptr, ptr %14, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %14, align 8, !tbaa !8
  store i8 %127, ptr %128, align 1, !tbaa !33
  %130 = load ptr, ptr %14, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %14, align 8, !tbaa !8
  store i8 48, ptr %130, align 1, !tbaa !33
  %132 = load i64, ptr %12, align 8, !tbaa !10
  %133 = add i64 4, %132
  %134 = trunc i64 %133 to i8
  %135 = load ptr, ptr %14, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %14, align 8, !tbaa !8
  store i8 %134, ptr %135, align 1, !tbaa !33
  %137 = load ptr, ptr %14, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %14, align 8, !tbaa !8
  store i8 6, ptr %137, align 1, !tbaa !33
  %139 = load i64, ptr %12, align 8, !tbaa !10
  %140 = trunc i64 %139 to i8
  %141 = load ptr, ptr %14, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %14, align 8, !tbaa !8
  store i8 %140, ptr %141, align 1, !tbaa !33
  %143 = load ptr, ptr %14, align 8, !tbaa !8
  %144 = load ptr, ptr %15, align 8, !tbaa !8
  %145 = load i64, ptr %12, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %144, i64 %145, i1 false)
  %146 = load i64, ptr %12, align 8, !tbaa !10
  %147 = load ptr, ptr %14, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %146
  store ptr %148, ptr %14, align 8, !tbaa !8
  %149 = load ptr, ptr %14, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %14, align 8, !tbaa !8
  store i8 5, ptr %149, align 1, !tbaa !33
  %151 = load ptr, ptr %14, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %14, align 8, !tbaa !8
  store i8 0, ptr %151, align 1, !tbaa !33
  %153 = load ptr, ptr %14, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %14, align 8, !tbaa !8
  store i8 4, ptr %153, align 1, !tbaa !33
  %155 = load i32, ptr %8, align 4, !tbaa !12
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %14, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %14, align 8, !tbaa !8
  store i8 %156, ptr %157, align 1, !tbaa !33
  %159 = load ptr, ptr %14, align 8, !tbaa !8
  %160 = load ptr, ptr %9, align 8, !tbaa !8
  %161 = load i32, ptr %8, align 4, !tbaa !12
  %162 = zext i32 %161 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %160, i64 %162, i1 false)
  %163 = load i32, ptr %8, align 4, !tbaa !12
  %164 = load ptr, ptr %14, align 8, !tbaa !8
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  store ptr %166, ptr %14, align 8, !tbaa !8
  %167 = load ptr, ptr %14, align 8, !tbaa !8
  %168 = load ptr, ptr %11, align 8, !tbaa !8
  %169 = load i64, ptr %10, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  %171 = icmp ne ptr %167, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %119
  %173 = load ptr, ptr %11, align 8, !tbaa !8
  %174 = load i64, ptr %10, align 8, !tbaa !10
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
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare void @mbedtls_zeroize_and_free(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
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
  store i32 %3, ptr %12, align 4, !tbaa !12
  store i32 %4, ptr %13, align 4, !tbaa !12
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  %16 = load i32, ptr %12, align 4, !tbaa !12
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %7
  %19 = load i32, ptr %13, align 4, !tbaa !12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18, %7
  %22 = load ptr, ptr %14, align 8, !tbaa !8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -16512, ptr %8, align 4
  br label %48

25:                                               ; preds = %21, %18
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 8, !tbaa !24
  switch i32 %28, label %47 [
    i32 0, label %29
    i32 1, label %38
  ]

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = load ptr, ptr %10, align 8, !tbaa !26
  %32 = load ptr, ptr %11, align 8, !tbaa !26
  %33 = load i32, ptr %12, align 4, !tbaa !12
  %34 = load i32, ptr %13, align 4, !tbaa !12
  %35 = load ptr, ptr %14, align 8, !tbaa !8
  %36 = load ptr, ptr %15, align 8, !tbaa !8
  %37 = call i32 @mbedtls_rsa_rsassa_pkcs1_v15_sign(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %8, align 4
  br label %48

38:                                               ; preds = %25
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = load ptr, ptr %10, align 8, !tbaa !26
  %41 = load ptr, ptr %11, align 8, !tbaa !26
  %42 = load i32, ptr %12, align 4, !tbaa !12
  %43 = load i32, ptr %13, align 4, !tbaa !12
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  %46 = call i32 @mbedtls_rsa_rsassa_pss_sign(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %8, align 4
  br label %48

47:                                               ; preds = %25
  store i32 -16640, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %38, %29, %24
  %49 = load i32, ptr %8, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_rsassa_pss_verify_ext(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [64 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca [1024 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !12
  store i32 %2, ptr %11, align 4, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !12
  store i32 %5, ptr %14, align 4, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 -110, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %24) #9
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 1024, i1 false)
  %27 = load i32, ptr %10, align 4, !tbaa !12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %7
  %30 = load i32, ptr %11, align 4, !tbaa !12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29, %7
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 -16512, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %218

36:                                               ; preds = %32, %29
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !19
  store i64 %39, ptr %17, align 8, !tbaa !10
  %40 = load i64, ptr %17, align 8, !tbaa !10
  %41 = icmp ult i64 %40, 16
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = load i64, ptr %17, align 8, !tbaa !10
  %44 = icmp ugt i64 %43, 1024
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %36
  store i32 -16512, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %218

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = load ptr, ptr %15, align 8, !tbaa !8
  %49 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  %50 = call i32 @mbedtls_rsa_public(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %16, align 4, !tbaa !12
  %51 = load i32, ptr %16, align 4, !tbaa !12
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %54, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %218

55:                                               ; preds = %46
  %56 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  store ptr %56, ptr %18, align 8, !tbaa !8
  %57 = load i64, ptr %17, align 8, !tbaa !10
  %58 = sub i64 %57, 1
  %59 = getelementptr inbounds nuw [1024 x i8], ptr %24, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !33
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 188
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 -16640, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %218

64:                                               ; preds = %55
  %65 = load i32, ptr %10, align 4, !tbaa !12
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %68 = load i32, ptr %10, align 4, !tbaa !12
  %69 = call zeroext i8 @mbedtls_md_get_size_from_type(i32 noundef %68)
  %70 = zext i8 %69 to i64
  store i64 %70, ptr %26, align 8, !tbaa !10
  %71 = load i64, ptr %26, align 8, !tbaa !10
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 -16512, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %81

74:                                               ; preds = %67
  %75 = load i32, ptr %11, align 4, !tbaa !12
  %76 = zext i32 %75 to i64
  %77 = load i64, ptr %26, align 8, !tbaa !10
  %78 = icmp ne i64 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 -16512, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %81

80:                                               ; preds = %74
  store i32 0, ptr %25, align 4
  br label %81

81:                                               ; preds = %80, %79, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  %82 = load i32, ptr %25, align 4
  switch i32 %82, label %218 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %64
  %85 = load i32, ptr %13, align 4, !tbaa !12
  %86 = call zeroext i8 @mbedtls_md_get_size_from_type(i32 noundef %85)
  %87 = zext i8 %86 to i32
  store i32 %87, ptr %21, align 4, !tbaa !12
  %88 = load i32, ptr %21, align 4, !tbaa !12
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 -16512, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %218

91:                                               ; preds = %84
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %92, i32 0, i32 2
  %94 = call i64 @mbedtls_mpi_bitlen(ptr noundef %93)
  %95 = sub i64 %94, 1
  store i64 %95, ptr %23, align 8, !tbaa !10
  %96 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  %97 = load i8, ptr %96, align 16, !tbaa !33
  %98 = zext i8 %97 to i32
  %99 = load i64, ptr %17, align 8, !tbaa !10
  %100 = mul i64 %99, 8
  %101 = sub i64 8, %100
  %102 = load i64, ptr %23, align 8, !tbaa !10
  %103 = add i64 %101, %102
  %104 = trunc i64 %103 to i32
  %105 = ashr i32 %98, %104
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %91
  store i32 -16512, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %218

108:                                              ; preds = %91
  %109 = load i64, ptr %23, align 8, !tbaa !10
  %110 = urem i64 %109, 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = load ptr, ptr %18, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %18, align 8, !tbaa !8
  %115 = load i64, ptr %17, align 8, !tbaa !10
  %116 = sub i64 %115, 1
  store i64 %116, ptr %17, align 8, !tbaa !10
  br label %117

117:                                              ; preds = %112, %108
  %118 = load i64, ptr %17, align 8, !tbaa !10
  %119 = load i32, ptr %21, align 4, !tbaa !12
  %120 = add i32 %119, 2
  %121 = zext i32 %120 to i64
  %122 = icmp ult i64 %118, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store i32 -16512, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %218

124:                                              ; preds = %117
  %125 = load ptr, ptr %18, align 8, !tbaa !8
  %126 = load i64, ptr %17, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  %128 = load i32, ptr %21, align 4, !tbaa !12
  %129 = zext i32 %128 to i64
  %130 = sub i64 0, %129
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  %132 = getelementptr inbounds i8, ptr %131, i64 -1
  store ptr %132, ptr %19, align 8, !tbaa !8
  %133 = load ptr, ptr %18, align 8, !tbaa !8
  %134 = load i64, ptr %17, align 8, !tbaa !10
  %135 = load i32, ptr %21, align 4, !tbaa !12
  %136 = zext i32 %135 to i64
  %137 = sub i64 %134, %136
  %138 = sub i64 %137, 1
  %139 = load ptr, ptr %19, align 8, !tbaa !8
  %140 = load i32, ptr %21, align 4, !tbaa !12
  %141 = zext i32 %140 to i64
  %142 = load i32, ptr %13, align 4, !tbaa !12
  %143 = call i32 @mgf_mask(ptr noundef %133, i64 noundef %138, ptr noundef %139, i64 noundef %141, i32 noundef %142)
  store i32 %143, ptr %16, align 4, !tbaa !12
  %144 = load i32, ptr %16, align 4, !tbaa !12
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %124
  %147 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %147, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %218

148:                                              ; preds = %124
  %149 = load i64, ptr %17, align 8, !tbaa !10
  %150 = mul i64 %149, 8
  %151 = load i64, ptr %23, align 8, !tbaa !10
  %152 = sub i64 %150, %151
  %153 = trunc i64 %152 to i32
  %154 = ashr i32 255, %153
  %155 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  %156 = load i8, ptr %155, align 16, !tbaa !33
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, %154
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %155, align 16, !tbaa !33
  br label %160

160:                                              ; preds = %172, %148
  %161 = load ptr, ptr %18, align 8, !tbaa !8
  %162 = load ptr, ptr %19, align 8, !tbaa !8
  %163 = getelementptr inbounds i8, ptr %162, i64 -1
  %164 = icmp ult ptr %161, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %160
  %166 = load ptr, ptr %18, align 8, !tbaa !8
  %167 = load i8, ptr %166, align 1, !tbaa !33
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br label %170

170:                                              ; preds = %165, %160
  %171 = phi i1 [ false, %160 ], [ %169, %165 ]
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = load ptr, ptr %18, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw i8, ptr %173, i32 1
  store ptr %174, ptr %18, align 8, !tbaa !8
  br label %160, !llvm.loop !45

175:                                              ; preds = %170
  %176 = load ptr, ptr %18, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %18, align 8, !tbaa !8
  %178 = load i8, ptr %176, align 1, !tbaa !33
  %179 = zext i8 %178 to i32
  %180 = icmp ne i32 %179, 1
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  store i32 -16640, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %218

182:                                              ; preds = %175
  %183 = load ptr, ptr %19, align 8, !tbaa !8
  %184 = load ptr, ptr %18, align 8, !tbaa !8
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  store i64 %187, ptr %22, align 8, !tbaa !10
  %188 = load i32, ptr %14, align 4, !tbaa !12
  %189 = icmp ne i32 %188, -1
  br i1 %189, label %190, label %196

190:                                              ; preds = %182
  %191 = load i64, ptr %22, align 8, !tbaa !10
  %192 = load i32, ptr %14, align 4, !tbaa !12
  %193 = sext i32 %192 to i64
  %194 = icmp ne i64 %191, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store i32 -16640, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %218

196:                                              ; preds = %190, %182
  %197 = load ptr, ptr %12, align 8, !tbaa !8
  %198 = load i32, ptr %11, align 4, !tbaa !12
  %199 = zext i32 %198 to i64
  %200 = load ptr, ptr %18, align 8, !tbaa !8
  %201 = load i64, ptr %22, align 8, !tbaa !10
  %202 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %203 = load i32, ptr %13, align 4, !tbaa !12
  %204 = call i32 @hash_mprime(ptr noundef %197, i64 noundef %199, ptr noundef %200, i64 noundef %201, ptr noundef %202, i32 noundef %203)
  store i32 %204, ptr %16, align 4, !tbaa !12
  %205 = load i32, ptr %16, align 4, !tbaa !12
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %196
  %208 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %208, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %218

209:                                              ; preds = %196
  %210 = load ptr, ptr %19, align 8, !tbaa !8
  %211 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %212 = load i32, ptr %21, align 4, !tbaa !12
  %213 = zext i32 %212 to i64
  %214 = call i32 @memcmp(ptr noundef %210, ptr noundef %211, i64 noundef %213) #11
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %209
  store i32 -17280, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %218

217:                                              ; preds = %209
  store i32 0, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %218

218:                                              ; preds = %217, %216, %207, %195, %181, %146, %123, %107, %90, %81, %63, %53, %45, %35
  call void @llvm.lifetime.end.p0(i64 1024, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %219 = load i32, ptr %8, align 4
  ret i32 %219
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_mprime(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [8 x i8], align 1
  %15 = alloca %struct.mbedtls_md_context_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i64 %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 -110, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %19 = load i32, ptr %13, align 4, !tbaa !12
  %20 = call ptr @mbedtls_md_info_from_type(i32 noundef %19)
  store ptr %20, ptr %17, align 8, !tbaa !34
  %21 = load ptr, ptr %17, align 8, !tbaa !34
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i32 -16512, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %58

24:                                               ; preds = %6
  call void @mbedtls_md_init(ptr noundef %15)
  %25 = load ptr, ptr %17, align 8, !tbaa !34
  %26 = call i32 @mbedtls_md_setup(ptr noundef %15, ptr noundef %25, i32 noundef 0)
  store i32 %26, ptr %16, align 4, !tbaa !12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %56

29:                                               ; preds = %24
  %30 = call i32 @mbedtls_md_starts(ptr noundef %15)
  store i32 %30, ptr %16, align 4, !tbaa !12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %56

33:                                               ; preds = %29
  %34 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %35 = call i32 @mbedtls_md_update(ptr noundef %15, ptr noundef %34, i64 noundef 8)
  store i32 %35, ptr %16, align 4, !tbaa !12
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %56

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = load i64, ptr %9, align 8, !tbaa !10
  %41 = call i32 @mbedtls_md_update(ptr noundef %15, ptr noundef %39, i64 noundef %40)
  store i32 %41, ptr %16, align 4, !tbaa !12
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %56

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load i64, ptr %11, align 8, !tbaa !10
  %47 = call i32 @mbedtls_md_update(ptr noundef %15, ptr noundef %45, i64 noundef %46)
  store i32 %47, ptr %16, align 4, !tbaa !12
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  %52 = call i32 @mbedtls_md_finish(ptr noundef %15, ptr noundef %51)
  store i32 %52, ptr %16, align 4, !tbaa !12
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %54, %49, %43, %37, %32, %28
  call void @mbedtls_md_free(ptr noundef %15)
  %57 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %57, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %58

58:                                               ; preds = %56, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %59 = load i32, ptr %7, align 4
  ret i32 %59
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_rsassa_pss_verify(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %5
  %17 = load i32, ptr %9, align 4, !tbaa !12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16, %5
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -16512, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %43

23:                                               ; preds = %19, %16
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %24, i32 0, i32 16
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %30, align 4, !tbaa !25
  br label %34

32:                                               ; preds = %23
  %33 = load i32, ptr %8, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %32, %28
  %35 = phi i32 [ %31, %28 ], [ %33, %32 ]
  store i32 %35, ptr %12, align 4, !tbaa !12
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = load i32, ptr %9, align 4, !tbaa !12
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = load i32, ptr %12, align 4, !tbaa !12
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = call i32 @mbedtls_rsa_rsassa_pss_verify_ext(ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef -1, ptr noundef %41)
  store i32 %42, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %34, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_rsassa_pkcs1_v15_verify(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %9, align 4, !tbaa !12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19, %5
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 -16512, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %77

26:                                               ; preds = %22, %19
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !19
  store i64 %29, ptr %13, align 8, !tbaa !10
  %30 = load i64, ptr %13, align 8, !tbaa !10
  %31 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %30) #10
  store ptr %31, ptr %14, align 8, !tbaa !8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %26
  %34 = load i64, ptr %13, align 8, !tbaa !10
  %35 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %34) #10
  store ptr %35, ptr %15, align 8, !tbaa !8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %26
  store i32 -16, ptr %12, align 4, !tbaa !12
  br label %63

38:                                               ; preds = %33
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = load i32, ptr %9, align 4, !tbaa !12
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = load i64, ptr %13, align 8, !tbaa !10
  %43 = load ptr, ptr %15, align 8, !tbaa !8
  %44 = call i32 @rsa_rsassa_pkcs1_v15_encode(i32 noundef %39, i32 noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %43)
  store i32 %44, ptr %12, align 4, !tbaa !12
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %63

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  %51 = call i32 @mbedtls_rsa_public(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %12, align 4, !tbaa !12
  %52 = load i32, ptr %12, align 4, !tbaa !12
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %63

55:                                               ; preds = %47
  %56 = load ptr, ptr %14, align 8, !tbaa !8
  %57 = load ptr, ptr %15, align 8, !tbaa !8
  %58 = load i64, ptr %13, align 8, !tbaa !10
  %59 = call i32 @mbedtls_ct_memcmp(ptr noundef %56, ptr noundef %57, i64 noundef %58)
  store i32 %59, ptr %12, align 4, !tbaa !12
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 -17280, ptr %12, align 4, !tbaa !12
  br label %63

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %61, %54, %46, %37
  %64 = load ptr, ptr %14, align 8, !tbaa !8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %14, align 8, !tbaa !8
  %68 = load i64, ptr %13, align 8, !tbaa !10
  call void @mbedtls_zeroize_and_free(ptr noundef %67, i64 noundef %68)
  br label %69

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %15, align 8, !tbaa !8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %15, align 8, !tbaa !8
  %74 = load i64, ptr %13, align 8, !tbaa !10
  call void @mbedtls_zeroize_and_free(ptr noundef %73, i64 noundef %74)
  br label %75

75:                                               ; preds = %72, %69
  %76 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %76, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %77

77:                                               ; preds = %75, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %78 = load i32, ptr %6, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_pkcs1_verify(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14, %5
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 -16512, ptr %6, align 4
  br label %40

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8, !tbaa !24
  switch i32 %24, label %39 [
    i32 0, label %25
    i32 1, label %32
  ]

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load i32, ptr %8, align 4, !tbaa !12
  %28 = load i32, ptr %9, align 4, !tbaa !12
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = call i32 @mbedtls_rsa_rsassa_pkcs1_v15_verify(ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %6, align 4
  br label %40

32:                                               ; preds = %21
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load i32, ptr %8, align 4, !tbaa !12
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = call i32 @mbedtls_rsa_rsassa_pss_verify(ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %6, align 4
  br label %40

39:                                               ; preds = %21
  store i32 -16640, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %32, %25, %20
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 -110, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %9, i32 0, i32 1
  store i64 %8, ptr %10, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %14, i32 0, i32 2
  %16 = call i32 @mbedtls_mpi_copy(ptr noundef %13, ptr noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !12
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  br label %164

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %25, i32 0, i32 3
  %27 = call i32 @mbedtls_mpi_copy(ptr noundef %24, ptr noundef %26)
  store i32 %27, ptr %5, align 4, !tbaa !12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %164

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %36, i32 0, i32 4
  %38 = call i32 @mbedtls_mpi_copy(ptr noundef %35, ptr noundef %37)
  store i32 %38, ptr %5, align 4, !tbaa !12
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %164

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %47, i32 0, i32 5
  %49 = call i32 @mbedtls_mpi_copy(ptr noundef %46, ptr noundef %48)
  store i32 %49, ptr %5, align 4, !tbaa !12
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %164

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %58, i32 0, i32 6
  %60 = call i32 @mbedtls_mpi_copy(ptr noundef %57, ptr noundef %59)
  store i32 %60, ptr %5, align 4, !tbaa !12
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %164

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %69, i32 0, i32 7
  %71 = call i32 @mbedtls_mpi_copy(ptr noundef %68, ptr noundef %70)
  store i32 %71, ptr %5, align 4, !tbaa !12
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  br label %164

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %80, i32 0, i32 8
  %82 = call i32 @mbedtls_mpi_copy(ptr noundef %79, ptr noundef %81)
  store i32 %82, ptr %5, align 4, !tbaa !12
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  br label %164

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %91, i32 0, i32 9
  %93 = call i32 @mbedtls_mpi_copy(ptr noundef %90, ptr noundef %92)
  store i32 %93, ptr %5, align 4, !tbaa !12
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  br label %164

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %102, i32 0, i32 11
  %104 = call i32 @mbedtls_mpi_copy(ptr noundef %101, ptr noundef %103)
  store i32 %104, ptr %5, align 4, !tbaa !12
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  br label %164

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %111, i32 0, i32 12
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %113, i32 0, i32 12
  %115 = call i32 @mbedtls_mpi_copy(ptr noundef %112, ptr noundef %114)
  store i32 %115, ptr %5, align 4, !tbaa !12
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  br label %164

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %122, i32 0, i32 10
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %124, i32 0, i32 10
  %126 = call i32 @mbedtls_mpi_copy(ptr noundef %123, ptr noundef %125)
  store i32 %126, ptr %5, align 4, !tbaa !12
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  br label %164

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %135, i32 0, i32 13
  %137 = call i32 @mbedtls_mpi_copy(ptr noundef %134, ptr noundef %136)
  store i32 %137, ptr %5, align 4, !tbaa !12
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  br label %164

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %144, i32 0, i32 14
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %146, i32 0, i32 14
  %148 = call i32 @mbedtls_mpi_copy(ptr noundef %145, ptr noundef %147)
  store i32 %148, ptr %5, align 4, !tbaa !12
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %143
  br label %164

151:                                              ; preds = %143
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %154, i32 0, i32 15
  %156 = load i32, ptr %155, align 8, !tbaa !24
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %157, i32 0, i32 15
  store i32 %156, ptr %158, align 8, !tbaa !24
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %159, i32 0, i32 16
  %161 = load i32, ptr %160, align 4, !tbaa !25
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %162, i32 0, i32 16
  store i32 %161, ptr %163, align 4, !tbaa !25
  br label %164

164:                                              ; preds = %153, %150, %139, %128, %117, %106, %95, %84, %73, %62, %51, %40, %29, %18
  %165 = load i32, ptr %5, align 4, !tbaa !12
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_rsa_free(ptr noundef %168)
  br label %169

169:                                              ; preds = %167, %164
  %170 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.mbedtls_rsa_context, align 8
  %7 = alloca [24 x i8], align 16
  %8 = alloca [24 x i8], align 16
  %9 = alloca [128 x i8], align 16
  %10 = alloca [20 x i8], align 16
  %11 = alloca %struct.mbedtls_mpi, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 232, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @mbedtls_mpi_init(ptr noundef %11)
  call void @mbedtls_rsa_init(ptr noundef %6)
  br label %13

13:                                               ; preds = %1
  %14 = call i32 @mbedtls_mpi_read_string(ptr noundef %11, i32 noundef 16, ptr noundef @.str.1)
  store i32 %14, ptr %4, align 4, !tbaa !12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %211

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @mbedtls_rsa_import(ptr noundef %6, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %21, ptr %4, align 4, !tbaa !12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %211

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @mbedtls_mpi_read_string(ptr noundef %11, i32 noundef 16, ptr noundef @.str.2)
  store i32 %28, ptr %4, align 4, !tbaa !12
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %211

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @mbedtls_rsa_import(ptr noundef %6, ptr noundef null, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %35, ptr %4, align 4, !tbaa !12
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %211

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @mbedtls_mpi_read_string(ptr noundef %11, i32 noundef 16, ptr noundef @.str.3)
  store i32 %42, ptr %4, align 4, !tbaa !12
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %211

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @mbedtls_rsa_import(ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef %11, ptr noundef null, ptr noundef null)
  store i32 %49, ptr %4, align 4, !tbaa !12
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %211

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @mbedtls_mpi_read_string(ptr noundef %11, i32 noundef 16, ptr noundef @.str.4)
  store i32 %56, ptr %4, align 4, !tbaa !12
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %211

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @mbedtls_rsa_import(ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %11, ptr noundef null)
  store i32 %63, ptr %4, align 4, !tbaa !12
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %211

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @mbedtls_mpi_read_string(ptr noundef %11, i32 noundef 16, ptr noundef @.str.5)
  store i32 %70, ptr %4, align 4, !tbaa !12
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %211

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @mbedtls_rsa_import(ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %11)
  store i32 %77, ptr %4, align 4, !tbaa !12
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %211

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = call i32 @mbedtls_rsa_complete(ptr noundef %6)
  store i32 %84, ptr %4, align 4, !tbaa !12
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %211

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %3, align 4, !tbaa !12
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %94

94:                                               ; preds = %92, %89
  %95 = call i32 @mbedtls_rsa_check_pubkey(ptr noundef %6)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = call i32 @mbedtls_rsa_check_privkey(ptr noundef %6)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %97, %94
  %101 = load i32, ptr %3, align 4, !tbaa !12
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %105

105:                                              ; preds = %103, %100
  store i32 1, ptr %4, align 4, !tbaa !12
  br label %211

106:                                              ; preds = %97
  %107 = load i32, ptr %3, align 4, !tbaa !12
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %111

111:                                              ; preds = %109, %106
  %112 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %112, ptr align 1 @.str.9, i64 24, i1 false)
  %113 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %114 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %115 = call i32 @mbedtls_rsa_pkcs1_encrypt(ptr noundef %6, ptr noundef @myrand, ptr noundef null, i64 noundef 24, ptr noundef %113, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %111
  %118 = load i32, ptr %3, align 4, !tbaa !12
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %122

122:                                              ; preds = %120, %117
  store i32 1, ptr %4, align 4, !tbaa !12
  br label %211

123:                                              ; preds = %111
  %124 = load i32, ptr %3, align 4, !tbaa !12
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %128

128:                                              ; preds = %126, %123
  %129 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %130 = getelementptr inbounds [24 x i8], ptr %8, i64 0, i64 0
  %131 = call i32 @mbedtls_rsa_pkcs1_decrypt(ptr noundef %6, ptr noundef @myrand, ptr noundef null, ptr noundef %5, ptr noundef %129, ptr noundef %130, i64 noundef 24)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  %134 = load i32, ptr %3, align 4, !tbaa !12
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %138

138:                                              ; preds = %136, %133
  store i32 1, ptr %4, align 4, !tbaa !12
  br label %211

139:                                              ; preds = %128
  %140 = getelementptr inbounds [24 x i8], ptr %8, i64 0, i64 0
  %141 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %142 = load i64, ptr %5, align 8, !tbaa !10
  %143 = call i32 @memcmp(ptr noundef %140, ptr noundef %141, i64 noundef %142) #11
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %139
  %146 = load i32, ptr %3, align 4, !tbaa !12
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %150

150:                                              ; preds = %148, %145
  store i32 1, ptr %4, align 4, !tbaa !12
  br label %211

151:                                              ; preds = %139
  %152 = load i32, ptr %3, align 4, !tbaa !12
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %156

156:                                              ; preds = %154, %151
  %157 = load i32, ptr %3, align 4, !tbaa !12
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %161

161:                                              ; preds = %159, %156
  %162 = call ptr @mbedtls_md_info_from_type(i32 noundef 5)
  %163 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %164 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %165 = call i32 @mbedtls_md(ptr noundef %162, ptr noundef %163, i64 noundef 24, ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %161
  %168 = load i32, ptr %3, align 4, !tbaa !12
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %172

172:                                              ; preds = %170, %167
  store i32 1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %213

173:                                              ; preds = %161
  %174 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %175 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %176 = call i32 @mbedtls_rsa_pkcs1_sign(ptr noundef %6, ptr noundef @myrand, ptr noundef null, i32 noundef 5, i32 noundef 20, ptr noundef %174, ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %173
  %179 = load i32, ptr %3, align 4, !tbaa !12
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %183

183:                                              ; preds = %181, %178
  store i32 1, ptr %4, align 4, !tbaa !12
  br label %211

184:                                              ; preds = %173
  %185 = load i32, ptr %3, align 4, !tbaa !12
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %189

189:                                              ; preds = %187, %184
  %190 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %191 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %192 = call i32 @mbedtls_rsa_pkcs1_verify(ptr noundef %6, i32 noundef 5, i32 noundef 20, ptr noundef %190, ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %189
  %195 = load i32, ptr %3, align 4, !tbaa !12
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %199

199:                                              ; preds = %197, %194
  store i32 1, ptr %4, align 4, !tbaa !12
  br label %211

200:                                              ; preds = %189
  %201 = load i32, ptr %3, align 4, !tbaa !12
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %205

205:                                              ; preds = %203, %200
  %206 = load i32, ptr %3, align 4, !tbaa !12
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %210

210:                                              ; preds = %208, %205
  br label %211

211:                                              ; preds = %210, %199, %183, %150, %138, %122, %105, %86, %79, %72, %65, %58, %51, %44, %37, %30, %23, %16
  call void @mbedtls_mpi_free(ptr noundef %11)
  call void @mbedtls_rsa_free(ptr noundef %6)
  %212 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %212, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %213

213:                                              ; preds = %211, %172
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 232, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %214 = load i32, ptr %2, align 4
  ret i32 %214
}

declare i32 @mbedtls_mpi_read_string(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @myrand(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8, !tbaa !26
  br label %11

11:                                               ; preds = %10, %3
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %22, %11
  %13 = load i64, ptr %7, align 8, !tbaa !10
  %14 = load i64, ptr %6, align 8, !tbaa !10
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = call i32 @rand() #9
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 %18, ptr %21, align 1, !tbaa !33
  br label %22

22:                                               ; preds = %16
  %23 = load i64, ptr %7, align 8, !tbaa !10
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !10
  br label %12, !llvm.loop !46

25:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 0
}

declare i32 @mbedtls_md(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @mbedtls_asn1_get_mpi(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @mbedtls_mpi_core_montmul_init(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_mpi_core_montmul_working_limbs(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = mul i64 2, %3
  %5 = add i64 %4, 1
  ret i64 %5
}

declare i32 @mbedtls_mpi_core_get_mont_r2_unsafe(ptr noundef, ptr noundef) #2

declare i32 @mbedtls_mpi_grow(ptr noundef, i64 noundef) #2

declare void @mbedtls_mpi_core_to_mont_rep(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @mbedtls_mpi_core_montmul(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) #2

declare void @mbedtls_md_init(ptr noundef) #2

declare i32 @mbedtls_md_setup(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @mbedtls_md_starts(ptr noundef) #2

declare i32 @mbedtls_md_update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_md_finish(ptr noundef, ptr noundef) #2

declare void @mbedtls_md_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_bool_not(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = xor i64 %3, -1
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_uint_gt(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = load i64, ptr %3, align 8, !tbaa !10
  %7 = call i64 @mbedtls_ct_uint_lt(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ct_uint_if(i64 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = zext i32 %8 to i64
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = zext i32 %10 to i64
  %12 = call i64 @mbedtls_ct_if(i64 noundef %7, i64 noundef %9, i64 noundef %11)
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ct_error_if(i64 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = sub nsw i32 0, %8
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = sub nsw i32 0, %11
  %13 = sext i32 %12 to i64
  %14 = call i64 @mbedtls_ct_if(i64 noundef %7, i64 noundef %10, i64 noundef %13)
  %15 = trunc i64 %14 to i32
  %16 = sub nsw i32 0, %15
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ct_error_if_else_0(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = sub nsw i32 0, %6
  %8 = sext i32 %7 to i64
  %9 = and i64 %5, %8
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 0, %10
  ret i32 %11
}

declare void @mbedtls_ct_zeroize_if(i64 noundef, ptr noundef, i64 noundef) #2

declare void @mbedtls_ct_memmove_left(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_uint_lt(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %3, align 8, !tbaa !10
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = call { i64, i64, i64 } asm sideeffect "mov $1, $0                                 \0A\09xor $2, $0                                 \0A\09sub $2, $1                                 \0A\09and $0, $2                                 \0A\09not $0                                       \0A\09and $0, $1                                 \0A\09or $2, $1                                  \0A\09sar $$63, $1                                  \0A\09", "=&{ax},=&{di},=&{si},1,2,~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %7) #9, !srcloc !47
  %9 = extractvalue { i64, i64, i64 } %8, 0
  %10 = extractvalue { i64, i64, i64 } %8, 1
  %11 = extractvalue { i64, i64, i64 } %8, 2
  store i64 %9, ptr %5, align 8, !tbaa !10
  store i64 %10, ptr %3, align 8, !tbaa !10
  store i64 %11, ptr %4, align 8, !tbaa !10
  %12 = load i64, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_if(i64 noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call { i64, i64, i64 } asm sideeffect "and  $0, $1                      \0A\09not  $0                              \0A\09and  $0, $2                      \0A\09or   $1, $2                            \0A\09", "=&{di},=&{si},=&{ax},0,1,2,~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %8, i64 %9) #9, !srcloc !48
  %11 = extractvalue { i64, i64, i64 } %10, 0
  %12 = extractvalue { i64, i64, i64 } %10, 1
  %13 = extractvalue { i64, i64, i64 } %10, 2
  store i64 %11, ptr %4, align 8, !tbaa !10
  store i64 %12, ptr %5, align 8, !tbaa !10
  store i64 %13, ptr %6, align 8, !tbaa !10
  %14 = load i64, ptr %6, align 8, !tbaa !10
  ret i64 %14
}

declare i32 @mbedtls_oid_get_oid_by_md(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @rand() #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19mbedtls_rsa_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 omnipotent char", !16, i64 0}
!16 = !{!"any p2 pointer", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11mbedtls_mpi", !5, i64 0}
!19 = !{!20, !11, i64 8}
!20 = !{!"mbedtls_rsa_context", !13, i64 0, !11, i64 8, !21, i64 16, !21, i64 32, !21, i64 48, !21, i64 64, !21, i64 80, !21, i64 96, !21, i64 112, !21, i64 128, !21, i64 144, !21, i64 160, !21, i64 176, !21, i64 192, !21, i64 208, !13, i64 224, !13, i64 228}
!21 = !{!"mbedtls_mpi", !22, i64 0, !23, i64 8, !23, i64 10}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!"short", !6, i64 0}
!24 = !{!20, !13, i64 224}
!25 = !{!20, !13, i64 228}
!26 = !{!5, !5, i64 0}
!27 = !{!21, !23, i64 8}
!28 = !{!20, !22, i64 208}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!21, !22, i64 0}
!32 = !{!21, !23, i64 10}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS17mbedtls_md_info_t", !5, i64 0}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = !{!22, !22, i64 0}
!41 = distinct !{!41, !30}
!42 = !{i64 1106384, i64 1106434, i64 1106506, i64 1106578, i64 1106650}
!43 = !{i64 1103506}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = !{i64 1113037, i64 1113087, i64 1113159, i64 1113231, i64 1113303, i64 1113375, i64 1113447, i64 1113519, i64 1113591}
!48 = !{i64 1109805, i64 1109855, i64 1109927, i64 1109999, i64 1110071}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ecp_keypair = type { %struct.mbedtls_ecp_group, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point }
%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.mbedtls_mpi = type { ptr, i16, i16 }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.psa_key_attributes_s = type { i16, i16, i32, %struct.psa_key_policy_s, i32 }
%struct.psa_key_policy_s = type { i32, i32, i32 }
%struct.mbedtls_ecdh_context = type { i8, i32, i32, %union.anon }
%union.anon = type { %struct.mbedtls_ecdh_context_mbed }
%struct.mbedtls_ecdh_context_mbed = type { %struct.mbedtls_ecp_group, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi }

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_ecp_load_representation(i16 noundef zeroext %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i16 %0, ptr %7, align 2, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %18 = load i64, ptr %10, align 8, !tbaa !7
  store i64 %18, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %19 = load i64, ptr %8, align 8, !tbaa !7
  %20 = icmp ne i64 %19, 0
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %16, align 4, !tbaa !15
  %22 = load i16, ptr %7, align 2, !tbaa !3
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 28672
  %25 = icmp eq i32 %24, 16384
  br i1 %25, label %26, label %50

26:                                               ; preds = %5
  %27 = load i16, ptr %7, align 2, !tbaa !3
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, -12289
  %30 = and i32 %29, -256
  %31 = icmp eq i32 %30, 16640
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load i16, ptr %7, align 2, !tbaa !3
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 255
  br label %37

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi i32 [ %35, %32 ], [ 0, %36 ]
  %39 = trunc i32 %38 to i8
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 65
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load i64, ptr %10, align 8, !tbaa !7
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 -135, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %169

47:                                               ; preds = %42
  %48 = load i64, ptr %10, align 8, !tbaa !7
  %49 = udiv i64 %48, 2
  store i64 %49, ptr %15, align 8, !tbaa !7
  br label %50

50:                                               ; preds = %47, %37, %5
  %51 = load i32, ptr %16, align 4, !tbaa !15
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load i64, ptr %15, align 8, !tbaa !7
  %55 = load i64, ptr %8, align 8, !tbaa !7
  %56 = add i64 %55, 7
  %57 = udiv i64 %56, 8
  %58 = icmp ne i64 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 -135, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %169

60:                                               ; preds = %53
  br label %64

61:                                               ; preds = %50
  %62 = load i64, ptr %15, align 8, !tbaa !7
  %63 = mul i64 %62, 8
  store i64 %63, ptr %8, align 8, !tbaa !7
  br label %64

64:                                               ; preds = %61, %60
  %65 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 256) #8
  store ptr %65, ptr %14, align 8, !tbaa !17
  %66 = load ptr, ptr %14, align 8, !tbaa !17
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 -141, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %169

69:                                               ; preds = %64
  %70 = load ptr, ptr %14, align 8, !tbaa !17
  call void @mbedtls_ecp_keypair_init(ptr noundef %70)
  %71 = load i16, ptr %7, align 2, !tbaa !3
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, -12289
  %74 = and i32 %73, -256
  %75 = icmp eq i32 %74, 16640
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = load i16, ptr %7, align 2, !tbaa !3
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 255
  br label %81

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80, %76
  %82 = phi i32 [ %79, %76 ], [ 0, %80 ]
  %83 = trunc i32 %82 to i8
  %84 = call i32 @check_ecc_parameters(i8 noundef zeroext %83, ptr noundef %8)
  store i32 %84, ptr %13, align 4, !tbaa !15
  %85 = load i32, ptr %13, align 4, !tbaa !15
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  br label %161

88:                                               ; preds = %81
  %89 = load i16, ptr %7, align 2, !tbaa !3
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, -12289
  %92 = and i32 %91, -256
  %93 = icmp eq i32 %92, 16640
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = load i16, ptr %7, align 2, !tbaa !3
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 255
  br label %99

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98, %94
  %100 = phi i32 [ %97, %94 ], [ 0, %98 ]
  %101 = trunc i32 %100 to i8
  %102 = load i64, ptr %8, align 8, !tbaa !7
  %103 = call i32 @mbedtls_ecc_group_from_psa(i8 noundef zeroext %101, i64 noundef %102)
  store i32 %103, ptr %12, align 4, !tbaa !15
  %104 = load i32, ptr %12, align 4, !tbaa !15
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i32 -134, ptr %13, align 4, !tbaa !15
  br label %161

107:                                              ; preds = %99
  %108 = load ptr, ptr %14, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %12, align 4, !tbaa !15
  %111 = call i32 @mbedtls_ecp_group_load(ptr noundef %109, i32 noundef %110)
  %112 = call i32 @mbedtls_to_psa_error(i32 noundef %111)
  store i32 %112, ptr %13, align 4, !tbaa !15
  %113 = load i32, ptr %13, align 4, !tbaa !15
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  br label %161

116:                                              ; preds = %107
  %117 = load i16, ptr %7, align 2, !tbaa !3
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 28672
  %120 = icmp eq i32 %119, 16384
  br i1 %120, label %121, label %144

121:                                              ; preds = %116
  %122 = load ptr, ptr %14, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %14, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %9, align 8, !tbaa !9
  %127 = load i64, ptr %10, align 8, !tbaa !7
  %128 = call i32 @mbedtls_ecp_point_read_binary(ptr noundef %123, ptr noundef %125, ptr noundef %126, i64 noundef %127)
  %129 = call i32 @mbedtls_to_psa_error(i32 noundef %128)
  store i32 %129, ptr %13, align 4, !tbaa !15
  %130 = load i32, ptr %13, align 4, !tbaa !15
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %121
  br label %161

133:                                              ; preds = %121
  %134 = load ptr, ptr %14, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %14, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %136, i32 0, i32 2
  %138 = call i32 @mbedtls_ecp_check_pubkey(ptr noundef %135, ptr noundef %137)
  %139 = call i32 @mbedtls_to_psa_error(i32 noundef %138)
  store i32 %139, ptr %13, align 4, !tbaa !15
  %140 = load i32, ptr %13, align 4, !tbaa !15
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %133
  br label %161

143:                                              ; preds = %133
  br label %158

144:                                              ; preds = %116
  %145 = load ptr, ptr %14, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8, !tbaa !19
  %149 = load ptr, ptr %14, align 8, !tbaa !17
  %150 = load ptr, ptr %9, align 8, !tbaa !9
  %151 = load i64, ptr %10, align 8, !tbaa !7
  %152 = call i32 @mbedtls_ecp_read_key(i32 noundef %148, ptr noundef %149, ptr noundef %150, i64 noundef %151)
  %153 = call i32 @mbedtls_to_psa_error(i32 noundef %152)
  store i32 %153, ptr %13, align 4, !tbaa !15
  %154 = load i32, ptr %13, align 4, !tbaa !15
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %144
  br label %161

157:                                              ; preds = %144
  br label %158

158:                                              ; preds = %157, %143
  %159 = load ptr, ptr %14, align 8, !tbaa !17
  %160 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %159, ptr %160, align 8, !tbaa !17
  br label %161

161:                                              ; preds = %158, %156, %142, %132, %115, %106, %87
  %162 = load i32, ptr %13, align 4, !tbaa !15
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load ptr, ptr %14, align 8, !tbaa !17
  call void @mbedtls_ecp_keypair_free(ptr noundef %165)
  %166 = load ptr, ptr %14, align 8, !tbaa !17
  call void @free(ptr noundef %166) #7
  br label %167

167:                                              ; preds = %164, %161
  %168 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %168, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %169

169:                                              ; preds = %167, %68, %59, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %170 = load i32, ptr %6, align 4
  ret i32 %170
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @mbedtls_ecp_keypair_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_ecc_parameters(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load i8, ptr %4, align 1, !tbaa !26
  %7 = zext i8 %6 to i32
  switch i32 %7, label %32 [
    i32 18, label %8
    i32 48, label %15
    i32 65, label %20
    i32 23, label %27
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load i64, ptr %9, align 8, !tbaa !7
  switch i64 %10, label %14 [
    i64 192, label %11
    i64 224, label %11
    i64 256, label %11
    i64 384, label %11
    i64 521, label %11
    i64 528, label %12
  ]

11:                                               ; preds = %8, %8, %8, %8, %8
  store i32 0, ptr %3, align 4
  br label %33

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  store i64 521, ptr %13, align 8, !tbaa !7
  store i32 0, ptr %3, align 4
  br label %33

14:                                               ; preds = %8
  br label %32

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  %17 = load i64, ptr %16, align 8, !tbaa !7
  switch i64 %17, label %19 [
    i64 256, label %18
    i64 384, label %18
    i64 512, label %18
  ]

18:                                               ; preds = %15, %15, %15
  store i32 0, ptr %3, align 4
  br label %33

19:                                               ; preds = %15
  br label %32

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = load i64, ptr %21, align 8, !tbaa !7
  switch i64 %22, label %26 [
    i64 448, label %23
    i64 255, label %23
    i64 256, label %24
  ]

23:                                               ; preds = %20, %20
  store i32 0, ptr %3, align 4
  br label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  store i64 255, ptr %25, align 8, !tbaa !7
  store i32 0, ptr %3, align 4
  br label %33

26:                                               ; preds = %20
  br label %32

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = load i64, ptr %28, align 8, !tbaa !7
  switch i64 %29, label %31 [
    i64 192, label %30
    i64 256, label %30
  ]

30:                                               ; preds = %27, %27
  store i32 0, ptr %3, align 4
  br label %33

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %2, %31, %26, %19, %14
  store i32 -135, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %30, %24, %23, %18, %12, %11
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare i32 @mbedtls_ecc_group_from_psa(i8 noundef zeroext, i64 noundef) #3

declare i32 @mbedtls_to_psa_error(i32 noundef) #3

declare i32 @mbedtls_ecp_group_load(ptr noundef, i32 noundef) #3

declare i32 @mbedtls_ecp_point_read_binary(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_ecp_check_pubkey(ptr noundef, ptr noundef) #3

declare i32 @mbedtls_ecp_read_key(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare void @mbedtls_ecp_keypair_free(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_ecp_import_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !28
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !7
  store ptr %5, ptr %13, align 8, !tbaa !27
  store ptr %6, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 4, !tbaa !30
  %20 = load ptr, ptr %8, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 2, !tbaa !33
  %23 = zext i16 %22 to i64
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = load i64, ptr %10, align 8, !tbaa !7
  %26 = call i32 @mbedtls_psa_ecp_load_representation(i16 noundef zeroext %19, i64 noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %16)
  store i32 %26, ptr %15, align 4, !tbaa !15
  %27 = load i32, ptr %15, align 4, !tbaa !15
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %7
  br label %72

30:                                               ; preds = %7
  %31 = load ptr, ptr %8, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 4, !tbaa !30
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, -12289
  %36 = and i32 %35, -256
  %37 = icmp eq i32 %36, 16640
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 4, !tbaa !30
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 255
  br label %45

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %44, %38
  %46 = phi i32 [ %43, %38 ], [ 0, %44 ]
  %47 = trunc i32 %46 to i8
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 65
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %16, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %52, i32 0, i32 7
  %54 = load i64, ptr %53, align 8, !tbaa !34
  %55 = add i64 %54, 1
  %56 = load ptr, ptr %14, align 8, !tbaa !27
  store i64 %55, ptr %56, align 8, !tbaa !7
  br label %63

57:                                               ; preds = %45
  %58 = load ptr, ptr %16, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %59, i32 0, i32 7
  %61 = load i64, ptr %60, align 8, !tbaa !34
  %62 = load ptr, ptr %14, align 8, !tbaa !27
  store i64 %61, ptr %62, align 8, !tbaa !7
  br label %63

63:                                               ; preds = %57, %50
  %64 = load ptr, ptr %8, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %64, i32 0, i32 0
  %66 = load i16, ptr %65, align 4, !tbaa !30
  %67 = load ptr, ptr %16, align 8, !tbaa !17
  %68 = load ptr, ptr %11, align 8, !tbaa !9
  %69 = load i64, ptr %12, align 8, !tbaa !7
  %70 = load ptr, ptr %13, align 8, !tbaa !27
  %71 = call i32 @mbedtls_psa_ecp_export_key(i16 noundef zeroext %66, ptr noundef %67, ptr noundef %68, i64 noundef %69, ptr noundef %70)
  store i32 %71, ptr %15, align 4, !tbaa !15
  br label %72

72:                                               ; preds = %63, %29
  %73 = load ptr, ptr %16, align 8, !tbaa !17
  call void @mbedtls_ecp_keypair_free(ptr noundef %73)
  %74 = load ptr, ptr %16, align 8, !tbaa !17
  call void @free(ptr noundef %74) #7
  %75 = load i32, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_ecp_export_key(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i16 %0, ptr %7, align 2, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load i16, ptr %7, align 2, !tbaa !3
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 28672
  %17 = icmp eq i32 %16, 16384
  br i1 %17, label %18, label %57

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %19, i32 0, i32 2
  %21 = call i32 @mbedtls_ecp_is_zero(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %8, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %8, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %8, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %31, i32 0, i32 4
  %33 = call i32 @mbedtls_ecp_mul(ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef %32, ptr noundef @mbedtls_psa_get_random, ptr noundef null)
  %34 = call i32 @mbedtls_to_psa_error(i32 noundef %33)
  store i32 %34, ptr %12, align 4, !tbaa !15
  %35 = load i32, ptr %12, align 4, !tbaa !15
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %23
  %38 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %38, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %65

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %39, %18
  %41 = load ptr, ptr %8, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %8, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %11, align 8, !tbaa !27
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = load i64, ptr %10, align 8, !tbaa !7
  %48 = call i32 @mbedtls_ecp_point_write_binary(ptr noundef %42, ptr noundef %44, i32 noundef 0, ptr noundef %45, ptr noundef %46, i64 noundef %47)
  %49 = call i32 @mbedtls_to_psa_error(i32 noundef %48)
  store i32 %49, ptr %12, align 4, !tbaa !15
  %50 = load i32, ptr %12, align 4, !tbaa !15
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %40
  %53 = load ptr, ptr %9, align 8, !tbaa !9
  %54 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %52, %40
  %56 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %56, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %65

57:                                               ; preds = %5
  %58 = load ptr, ptr %8, align 8, !tbaa !17
  %59 = load ptr, ptr %11, align 8, !tbaa !27
  %60 = load ptr, ptr %9, align 8, !tbaa !9
  %61 = load i64, ptr %10, align 8, !tbaa !7
  %62 = call i32 @mbedtls_ecp_write_key_ext(ptr noundef %58, ptr noundef %59, ptr noundef %60, i64 noundef %61)
  %63 = call i32 @mbedtls_to_psa_error(i32 noundef %62)
  store i32 %63, ptr %12, align 4, !tbaa !15
  %64 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %64, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %57, %55, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %66 = load i32, ptr %6, align 4
  ret i32 %66
}

declare i32 @mbedtls_ecp_is_zero(ptr noundef) #3

declare i32 @mbedtls_ecp_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @mbedtls_psa_get_random(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_ecp_point_write_binary(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @mbedtls_ecp_write_key_ext(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_ecp_export_public_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !28
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !7
  store ptr %5, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 -151, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 4, !tbaa !30
  %20 = load ptr, ptr %8, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 2, !tbaa !33
  %23 = zext i16 %22 to i64
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = load i64, ptr %10, align 8, !tbaa !7
  %26 = call i32 @mbedtls_psa_ecp_load_representation(i16 noundef zeroext %19, i64 noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %15)
  store i32 %26, ptr %14, align 4, !tbaa !15
  %27 = load i32, ptr %14, align 4, !tbaa !15
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %30, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %60

31:                                               ; preds = %6
  %32 = load ptr, ptr %8, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 4, !tbaa !30
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, -12289
  %37 = and i32 %36, -256
  %38 = icmp eq i32 %37, 16640
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = load ptr, ptr %8, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 4, !tbaa !30
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 255
  br label %46

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45, %39
  %47 = phi i32 [ %44, %39 ], [ 0, %45 ]
  %48 = trunc i32 %47 to i8
  %49 = zext i8 %48 to i32
  %50 = or i32 16640, %49
  %51 = trunc i32 %50 to i16
  %52 = load ptr, ptr %15, align 8, !tbaa !17
  %53 = load ptr, ptr %11, align 8, !tbaa !9
  %54 = load i64, ptr %12, align 8, !tbaa !7
  %55 = load ptr, ptr %13, align 8, !tbaa !27
  %56 = call i32 @mbedtls_psa_ecp_export_key(i16 noundef zeroext %51, ptr noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef %55)
  store i32 %56, ptr %14, align 4, !tbaa !15
  %57 = load ptr, ptr %15, align 8, !tbaa !17
  call void @mbedtls_ecp_keypair_free(ptr noundef %57)
  %58 = load ptr, ptr %15, align 8, !tbaa !17
  call void @free(ptr noundef %58) #7
  %59 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %59, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %60

60:                                               ; preds = %46, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %61 = load i32, ptr %7, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_ecp_generate_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.mbedtls_ecp_keypair, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 -151, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 -110, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 4, !tbaa !30
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, -12289
  %22 = and i32 %21, -256
  %23 = icmp eq i32 %22, 16640
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 4, !tbaa !30
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 255
  br label %31

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30, %24
  %32 = phi i32 [ %29, %24 ], [ 0, %30 ]
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %12, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %34 = load i8, ptr %12, align 1, !tbaa !26
  %35 = load ptr, ptr %6, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 2, !tbaa !33
  %38 = zext i16 %37 to i64
  %39 = call i32 @mbedtls_ecc_group_from_psa(i8 noundef zeroext %34, i64 noundef %38)
  store i32 %39, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %40 = load i32, ptr %13, align 4, !tbaa !15
  %41 = call ptr @mbedtls_ecp_curve_info_from_grp_id(i32 noundef %40)
  store ptr %41, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #7
  %42 = load i32, ptr %13, align 4, !tbaa !15
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %31
  %45 = load ptr, ptr %14, align 8, !tbaa !35
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %31
  store i32 -134, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %63

48:                                               ; preds = %44
  call void @mbedtls_ecp_keypair_init(ptr noundef %15)
  %49 = load i32, ptr %13, align 4, !tbaa !15
  %50 = call i32 @mbedtls_ecp_gen_key(i32 noundef %49, ptr noundef %15, ptr noundef @mbedtls_psa_get_random, ptr noundef null)
  store i32 %50, ptr %11, align 4, !tbaa !15
  %51 = load i32, ptr %11, align 4, !tbaa !15
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  call void @mbedtls_ecp_keypair_free(ptr noundef %15)
  %54 = load i32, ptr %11, align 4, !tbaa !15
  %55 = call i32 @mbedtls_to_psa_error(i32 noundef %54)
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %63

56:                                               ; preds = %48
  %57 = load ptr, ptr %9, align 8, !tbaa !27
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = load i64, ptr %8, align 8, !tbaa !7
  %60 = call i32 @mbedtls_ecp_write_key_ext(ptr noundef %15, ptr noundef %57, ptr noundef %58, i64 noundef %59)
  %61 = call i32 @mbedtls_to_psa_error(i32 noundef %60)
  store i32 %61, ptr %10, align 4, !tbaa !15
  call void @mbedtls_ecp_keypair_free(ptr noundef %15)
  %62 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %63

63:                                               ; preds = %56, %53, %47
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

declare ptr @mbedtls_ecp_curve_info_from_grp_id(i32 noundef) #3

declare i32 @mbedtls_ecp_gen_key(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_ecdsa_sign_hash(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca %struct.mbedtls_mpi, align 8
  %25 = alloca %struct.mbedtls_mpi, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !28
  store ptr %1, ptr %12, align 8, !tbaa !9
  store i64 %2, ptr %13, align 8, !tbaa !7
  store i32 %3, ptr %14, align 4, !tbaa !15
  store ptr %4, ptr %15, align 8, !tbaa !9
  store i64 %5, ptr %16, align 8, !tbaa !7
  store ptr %6, ptr %17, align 8, !tbaa !9
  store i64 %7, ptr %18, align 8, !tbaa !7
  store ptr %8, ptr %19, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 -151, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 -110, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #7
  %29 = load ptr, ptr %11, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 4, !tbaa !30
  %32 = load ptr, ptr %11, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 2, !tbaa !33
  %35 = zext i16 %34 to i64
  %36 = load ptr, ptr %12, align 8, !tbaa !9
  %37 = load i64, ptr %13, align 8, !tbaa !7
  %38 = call i32 @mbedtls_psa_ecp_load_representation(i16 noundef zeroext %31, i64 noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %21)
  store i32 %38, ptr %20, align 4, !tbaa !15
  %39 = load i32, ptr %20, align 4, !tbaa !15
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %9
  %42 = load i32, ptr %20, align 4, !tbaa !15
  store i32 %42, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %162

43:                                               ; preds = %9
  %44 = load ptr, ptr %21, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8, !tbaa !37
  %48 = add i64 %47, 7
  %49 = udiv i64 %48, 8
  store i64 %49, ptr %23, align 8, !tbaa !7
  call void @mbedtls_mpi_init(ptr noundef %24)
  call void @mbedtls_mpi_init(ptr noundef %25)
  %50 = load i64, ptr %18, align 8, !tbaa !7
  %51 = load i64, ptr %23, align 8, !tbaa !7
  %52 = mul i64 2, %51
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  store i32 -20224, ptr %22, align 4, !tbaa !15
  br label %150

55:                                               ; preds = %43
  %56 = load i32, ptr %14, align 4, !tbaa !15
  %57 = and i32 %56, 256
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %115

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %60 = load i32, ptr %14, align 4, !tbaa !15
  %61 = and i32 %60, -256
  %62 = icmp eq i32 %61, 100664064
  br i1 %62, label %85, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %14, align 4, !tbaa !15
  %65 = and i32 %64, -256
  %66 = icmp eq i32 %65, 100668160
  br i1 %66, label %85, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %14, align 4, !tbaa !15
  %69 = and i32 %68, -256
  %70 = icmp eq i32 %69, 100663808
  br i1 %70, label %85, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %14, align 4, !tbaa !15
  %73 = and i32 %72, -256
  %74 = and i32 %73, -257
  %75 = icmp eq i32 %74, 100664832
  br i1 %75, label %85, label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %14, align 4, !tbaa !15
  %78 = and i32 %77, -256
  %79 = icmp eq i32 %78, 100665600
  br i1 %79, label %85, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %14, align 4, !tbaa !15
  %82 = and i32 %81, -256
  %83 = and i32 %82, -257
  %84 = icmp eq i32 %83, 100664320
  br i1 %84, label %85, label %93

85:                                               ; preds = %80, %76, %71, %67, %63, %59
  %86 = load i32, ptr %14, align 4, !tbaa !15
  %87 = and i32 %86, 255
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load i32, ptr %14, align 4, !tbaa !15
  %91 = and i32 %90, 255
  %92 = or i32 %91, 33554432
  br label %94

93:                                               ; preds = %85, %80
  br label %94

94:                                               ; preds = %93, %89
  %95 = phi i32 [ %92, %89 ], [ 0, %93 ]
  store i32 %95, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %96 = load i32, ptr %27, align 4, !tbaa !15
  %97 = call i32 @mbedtls_md_type_from_psa_alg(i32 noundef %96)
  store i32 %97, ptr %28, align 4, !tbaa !15
  br label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %21, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %21, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %15, align 8, !tbaa !9
  %104 = load i64, ptr %16, align 8, !tbaa !7
  %105 = load i32, ptr %28, align 4, !tbaa !15
  %106 = call i32 @mbedtls_ecdsa_sign_det_ext(ptr noundef %100, ptr noundef %24, ptr noundef %25, ptr noundef %102, ptr noundef %103, i64 noundef %104, i32 noundef %105, ptr noundef @mbedtls_psa_get_random, ptr noundef null)
  store i32 %106, ptr %22, align 4, !tbaa !15
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %98
  store i32 2, ptr %26, align 4
  br label %112

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 0, ptr %26, align 4
  br label %112

112:                                              ; preds = %108, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  %113 = load i32, ptr %26, align 4
  switch i32 %113, label %162 [
    i32 0, label %114
    i32 2, label %150
  ]

114:                                              ; preds = %112
  br label %129

115:                                              ; preds = %55
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %21, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %21, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %15, align 8, !tbaa !9
  %122 = load i64, ptr %16, align 8, !tbaa !7
  %123 = call i32 @mbedtls_ecdsa_sign(ptr noundef %118, ptr noundef %24, ptr noundef %25, ptr noundef %120, ptr noundef %121, i64 noundef %122, ptr noundef @mbedtls_psa_get_random, ptr noundef null)
  store i32 %123, ptr %22, align 4, !tbaa !15
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  br label %150

126:                                              ; preds = %116
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %114
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %17, align 8, !tbaa !9
  %132 = load i64, ptr %23, align 8, !tbaa !7
  %133 = call i32 @mbedtls_mpi_write_binary(ptr noundef %24, ptr noundef %131, i64 noundef %132)
  store i32 %133, ptr %22, align 4, !tbaa !15
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  br label %150

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %17, align 8, !tbaa !9
  %141 = load i64, ptr %23, align 8, !tbaa !7
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i64, ptr %23, align 8, !tbaa !7
  %144 = call i32 @mbedtls_mpi_write_binary(ptr noundef %25, ptr noundef %142, i64 noundef %143)
  store i32 %144, ptr %22, align 4, !tbaa !15
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  br label %150

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %112, %146, %135, %125, %54
  call void @mbedtls_mpi_free(ptr noundef %24)
  call void @mbedtls_mpi_free(ptr noundef %25)
  %151 = load i32, ptr %22, align 4, !tbaa !15
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load i64, ptr %23, align 8, !tbaa !7
  %155 = mul i64 2, %154
  %156 = load ptr, ptr %19, align 8, !tbaa !27
  store i64 %155, ptr %156, align 8, !tbaa !7
  br label %157

157:                                              ; preds = %153, %150
  %158 = load ptr, ptr %21, align 8, !tbaa !17
  call void @mbedtls_ecp_keypair_free(ptr noundef %158)
  %159 = load ptr, ptr %21, align 8, !tbaa !17
  call void @free(ptr noundef %159) #7
  %160 = load i32, ptr %22, align 4, !tbaa !15
  %161 = call i32 @mbedtls_to_psa_error(i32 noundef %160)
  store i32 %161, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %162

162:                                              ; preds = %157, %112, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %163 = load i32, ptr %10, align 4
  ret i32 %163
}

declare void @mbedtls_mpi_init(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_md_type_from_psa_alg(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = and i32 %3, 255
  ret i32 %4
}

declare i32 @mbedtls_ecdsa_sign_det_ext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @mbedtls_ecdsa_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @mbedtls_mpi_write_binary(ptr noundef, ptr noundef, i64 noundef) #3

declare void @mbedtls_mpi_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_ecp_load_public_part(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !15
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %4, i32 0, i32 2
  %6 = call i32 @mbedtls_ecp_is_zero(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %16, i32 0, i32 4
  %18 = call i32 @mbedtls_ecp_mul(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %17, ptr noundef @mbedtls_psa_get_random, ptr noundef null)
  store i32 %18, ptr %3, align 4, !tbaa !15
  br label %19

19:                                               ; preds = %8, %1
  %20 = load i32, ptr %3, align 4, !tbaa !15
  %21 = call i32 @mbedtls_to_psa_error(i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_ecdsa_verify_hash(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.mbedtls_mpi, align 8
  %22 = alloca %struct.mbedtls_mpi, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !28
  store ptr %1, ptr %11, align 8, !tbaa !9
  store i64 %2, ptr %12, align 8, !tbaa !7
  store i32 %3, ptr %13, align 4, !tbaa !15
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !7
  store ptr %6, ptr %16, align 8, !tbaa !9
  store i64 %7, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 -151, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #7
  %24 = load ptr, ptr %10, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 4, !tbaa !30
  %27 = load ptr, ptr %10, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 2, !tbaa !33
  %30 = zext i16 %29 to i64
  %31 = load ptr, ptr %11, align 8, !tbaa !9
  %32 = load i64, ptr %12, align 8, !tbaa !7
  %33 = call i32 @mbedtls_psa_ecp_load_representation(i16 noundef zeroext %26, i64 noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %19)
  store i32 %33, ptr %18, align 4, !tbaa !15
  %34 = load i32, ptr %18, align 4, !tbaa !15
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %8
  %37 = load i32, ptr %18, align 4, !tbaa !15
  store i32 %37, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %87

38:                                               ; preds = %8
  %39 = load ptr, ptr %19, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8, !tbaa !37
  %43 = add i64 %42, 7
  %44 = udiv i64 %43, 8
  store i64 %44, ptr %20, align 8, !tbaa !7
  call void @mbedtls_mpi_init(ptr noundef %21)
  call void @mbedtls_mpi_init(ptr noundef %22)
  %45 = load i64, ptr %17, align 8, !tbaa !7
  %46 = load i64, ptr %20, align 8, !tbaa !7
  %47 = mul i64 2, %46
  %48 = icmp ne i64 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  store i32 -149, ptr %18, align 4, !tbaa !15
  br label %83

50:                                               ; preds = %38
  %51 = load ptr, ptr %16, align 8, !tbaa !9
  %52 = load i64, ptr %20, align 8, !tbaa !7
  %53 = call i32 @mbedtls_mpi_read_binary(ptr noundef %21, ptr noundef %51, i64 noundef %52)
  %54 = call i32 @mbedtls_to_psa_error(i32 noundef %53)
  store i32 %54, ptr %18, align 4, !tbaa !15
  %55 = load i32, ptr %18, align 4, !tbaa !15
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  br label %83

58:                                               ; preds = %50
  %59 = load ptr, ptr %16, align 8, !tbaa !9
  %60 = load i64, ptr %20, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load i64, ptr %20, align 8, !tbaa !7
  %63 = call i32 @mbedtls_mpi_read_binary(ptr noundef %22, ptr noundef %61, i64 noundef %62)
  %64 = call i32 @mbedtls_to_psa_error(i32 noundef %63)
  store i32 %64, ptr %18, align 4, !tbaa !15
  %65 = load i32, ptr %18, align 4, !tbaa !15
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  br label %83

68:                                               ; preds = %58
  %69 = load ptr, ptr %19, align 8, !tbaa !17
  %70 = call i32 @mbedtls_psa_ecp_load_public_part(ptr noundef %69)
  store i32 %70, ptr %18, align 4, !tbaa !15
  %71 = load i32, ptr %18, align 4, !tbaa !15
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %83

74:                                               ; preds = %68
  %75 = load ptr, ptr %19, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %14, align 8, !tbaa !9
  %78 = load i64, ptr %15, align 8, !tbaa !7
  %79 = load ptr, ptr %19, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %79, i32 0, i32 2
  %81 = call i32 @mbedtls_ecdsa_verify(ptr noundef %76, ptr noundef %77, i64 noundef %78, ptr noundef %80, ptr noundef %21, ptr noundef %22)
  %82 = call i32 @mbedtls_to_psa_error(i32 noundef %81)
  store i32 %82, ptr %18, align 4, !tbaa !15
  br label %83

83:                                               ; preds = %74, %73, %67, %57, %49
  call void @mbedtls_mpi_free(ptr noundef %21)
  call void @mbedtls_mpi_free(ptr noundef %22)
  %84 = load ptr, ptr %19, align 8, !tbaa !17
  call void @mbedtls_ecp_keypair_free(ptr noundef %84)
  %85 = load ptr, ptr %19, align 8, !tbaa !17
  call void @free(ptr noundef %85) #7
  %86 = load i32, ptr %18, align 4, !tbaa !15
  store i32 %86, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %87

87:                                               ; preds = %83, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %88 = load i32, ptr %9, align 4
  ret i32 %88
}

declare i32 @mbedtls_mpi_read_binary(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_ecdsa_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_key_agreement_ecdh(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.mbedtls_ecdh_context, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  store ptr %0, ptr %11, align 8, !tbaa !28
  store ptr %1, ptr %12, align 8, !tbaa !9
  store i64 %2, ptr %13, align 8, !tbaa !7
  store i32 %3, ptr %14, align 4, !tbaa !15
  store ptr %4, ptr %15, align 8, !tbaa !9
  store i64 %5, ptr %16, align 8, !tbaa !7
  store ptr %6, ptr %17, align 8, !tbaa !9
  store i64 %7, ptr %18, align 8, !tbaa !7
  store ptr %8, ptr %19, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %27 = load ptr, ptr %11, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 4, !tbaa !30
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, -256
  %32 = icmp eq i32 %31, 28928
  br i1 %32, label %33, label %38

33:                                               ; preds = %9
  %34 = load i32, ptr %14, align 4, !tbaa !15
  %35 = and i32 %34, -65536
  %36 = or i32 %35, 150994944
  %37 = icmp eq i32 %36, 151126016
  br i1 %37, label %39, label %38

38:                                               ; preds = %33, %9
  store i32 -135, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %116

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8, !tbaa !17
  %40 = load ptr, ptr %11, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 4, !tbaa !30
  %43 = load ptr, ptr %11, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 2, !tbaa !33
  %46 = zext i16 %45 to i64
  %47 = load ptr, ptr %12, align 8, !tbaa !9
  %48 = load i64, ptr %13, align 8, !tbaa !7
  %49 = call i32 @mbedtls_psa_ecp_load_representation(i16 noundef zeroext %42, i64 noundef %46, ptr noundef %47, i64 noundef %48, ptr noundef %22)
  store i32 %49, ptr %20, align 4, !tbaa !15
  %50 = load i32, ptr %20, align 4, !tbaa !15
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %39
  %53 = load i32, ptr %20, align 4, !tbaa !15
  store i32 %53, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %115

54:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 336, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store i64 0, ptr %25, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %55 = load ptr, ptr %22, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !19
  %59 = call zeroext i8 @mbedtls_ecc_group_to_psa(i32 noundef %58, ptr noundef %25)
  store i8 %59, ptr %26, align 1, !tbaa !26
  call void @mbedtls_ecdh_init(ptr noundef %24)
  %60 = load i8, ptr %26, align 1, !tbaa !26
  %61 = zext i8 %60 to i32
  %62 = or i32 16640, %61
  %63 = trunc i32 %62 to i16
  %64 = load i64, ptr %25, align 8, !tbaa !7
  %65 = load ptr, ptr %15, align 8, !tbaa !9
  %66 = load i64, ptr %16, align 8, !tbaa !7
  %67 = call i32 @mbedtls_psa_ecp_load_representation(i16 noundef zeroext %63, i64 noundef %64, ptr noundef %65, i64 noundef %66, ptr noundef %23)
  store i32 %67, ptr %20, align 4, !tbaa !15
  %68 = load i32, ptr %20, align 4, !tbaa !15
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %54
  br label %103

71:                                               ; preds = %54
  %72 = load ptr, ptr %23, align 8, !tbaa !17
  %73 = call i32 @mbedtls_ecdh_get_params(ptr noundef %24, ptr noundef %72, i32 noundef 1)
  %74 = call i32 @mbedtls_to_psa_error(i32 noundef %73)
  store i32 %74, ptr %20, align 4, !tbaa !15
  %75 = load i32, ptr %20, align 4, !tbaa !15
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %103

78:                                               ; preds = %71
  %79 = load ptr, ptr %22, align 8, !tbaa !17
  %80 = call i32 @mbedtls_ecdh_get_params(ptr noundef %24, ptr noundef %79, i32 noundef 0)
  %81 = call i32 @mbedtls_to_psa_error(i32 noundef %80)
  store i32 %81, ptr %20, align 4, !tbaa !15
  %82 = load i32, ptr %20, align 4, !tbaa !15
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %103

85:                                               ; preds = %78
  %86 = load ptr, ptr %19, align 8, !tbaa !27
  %87 = load ptr, ptr %17, align 8, !tbaa !9
  %88 = load i64, ptr %18, align 8, !tbaa !7
  %89 = call i32 @mbedtls_ecdh_calc_secret(ptr noundef %24, ptr noundef %86, ptr noundef %87, i64 noundef %88, ptr noundef @mbedtls_psa_get_random, ptr noundef null)
  %90 = call i32 @mbedtls_to_psa_error(i32 noundef %89)
  store i32 %90, ptr %20, align 4, !tbaa !15
  %91 = load i32, ptr %20, align 4, !tbaa !15
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  br label %103

94:                                               ; preds = %85
  %95 = load i64, ptr %25, align 8, !tbaa !7
  %96 = add i64 %95, 7
  %97 = udiv i64 %96, 8
  %98 = load ptr, ptr %19, align 8, !tbaa !27
  %99 = load i64, ptr %98, align 8, !tbaa !7
  %100 = icmp ne i64 %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  store i32 -151, ptr %20, align 4, !tbaa !15
  br label %102

102:                                              ; preds = %101, %94
  br label %103

103:                                              ; preds = %102, %93, %84, %77, %70
  %104 = load i32, ptr %20, align 4, !tbaa !15
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr %17, align 8, !tbaa !9
  %108 = load i64, ptr %18, align 8, !tbaa !7
  call void @mbedtls_platform_zeroize(ptr noundef %107, i64 noundef %108)
  br label %109

109:                                              ; preds = %106, %103
  call void @mbedtls_ecdh_free(ptr noundef %24)
  %110 = load ptr, ptr %23, align 8, !tbaa !17
  call void @mbedtls_ecp_keypair_free(ptr noundef %110)
  %111 = load ptr, ptr %23, align 8, !tbaa !17
  call void @free(ptr noundef %111) #7
  %112 = load ptr, ptr %22, align 8, !tbaa !17
  call void @mbedtls_ecp_keypair_free(ptr noundef %112)
  %113 = load ptr, ptr %22, align 8, !tbaa !17
  call void @free(ptr noundef %113) #7
  %114 = load i32, ptr %20, align 4, !tbaa !15
  store i32 %114, ptr %10, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 336, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %115

115:                                              ; preds = %109, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %116

116:                                              ; preds = %115, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %117 = load i32, ptr %10, align 4
  ret i32 %117
}

declare zeroext i8 @mbedtls_ecc_group_to_psa(i32 noundef, ptr noundef) #3

declare void @mbedtls_ecdh_init(ptr noundef) #3

declare i32 @mbedtls_ecdh_get_params(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @mbedtls_ecdh_calc_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #3

declare void @mbedtls_ecdh_free(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"short", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS19mbedtls_ecp_keypair", !14, i64 0}
!14 = !{!"any p2 pointer", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS19mbedtls_ecp_keypair", !11, i64 0}
!19 = !{!20, !16, i64 0}
!20 = !{!"mbedtls_ecp_keypair", !21, i64 0, !22, i64 192, !24, i64 208}
!21 = !{!"mbedtls_ecp_group", !16, i64 0, !22, i64 8, !22, i64 24, !22, i64 40, !24, i64 56, !22, i64 104, !8, i64 120, !8, i64 128, !16, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !25, i64 176, !8, i64 184}
!22 = !{!"mbedtls_mpi", !23, i64 0, !4, i64 8, !4, i64 10}
!23 = !{!"p1 long", !11, i64 0}
!24 = !{!"mbedtls_ecp_point", !22, i64 0, !22, i64 16, !22, i64 32}
!25 = !{!"p1 _ZTS17mbedtls_ecp_point", !11, i64 0}
!26 = !{!5, !5, i64 0}
!27 = !{!23, !23, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS20psa_key_attributes_s", !11, i64 0}
!30 = !{!31, !4, i64 0}
!31 = !{!"psa_key_attributes_s", !4, i64 0, !4, i64 2, !16, i64 4, !32, i64 8, !16, i64 20}
!32 = !{!"psa_key_policy_s", !16, i64 0, !16, i64 4, !16, i64 8}
!33 = !{!31, !4, i64 2}
!34 = !{!20, !8, i64 128}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS22mbedtls_ecp_curve_info", !11, i64 0}
!37 = !{!20, !8, i64 120}

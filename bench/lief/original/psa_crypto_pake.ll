target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.psa_pake_cipher_suite_s = type { i32, i8, i8, i16, i32 }
%struct.mbedtls_psa_pake_operation_t = type { i32, ptr, i64, i32, [336 x i8], i64, i64, %union.anon }
%union.anon = type { %struct.mbedtls_ecjpake_context }
%struct.mbedtls_ecjpake_context = type { i32, %struct.mbedtls_ecp_group, i32, i32, %struct.mbedtls_ecp_point, %struct.mbedtls_ecp_point, %struct.mbedtls_ecp_point, %struct.mbedtls_ecp_point, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_mpi = type { ptr, i16, i16 }

@jpake_client_id = internal constant [6 x i8] c"client", align 1
@jpake_server_id = internal constant [6 x i8] c"server", align 1
@__const.mbedtls_psa_pake_input_internal.ecparameters = private unnamed_addr constant [3 x i8] c"\03\00\17", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_pake_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.psa_pake_cipher_suite_s, align 4
  %16 = alloca { i64, i32 }, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 -151, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #9
  %19 = call { i64, i32 } @psa_pake_cipher_suite_init()
  store { i64, i32 } %19, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %16, i64 12, i1 false)
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = call i32 @psa_crypto_driver_pake_get_password_len(ptr noundef %20, ptr noundef %9)
  store i32 %21, ptr %6, align 4, !tbaa !9
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %184

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = call i32 @psa_crypto_driver_pake_get_user_len(ptr noundef %27, ptr noundef %7)
  store i32 %28, ptr %6, align 4, !tbaa !9
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %184

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %35 = call i32 @psa_crypto_driver_pake_get_peer_len(ptr noundef %34, ptr noundef %8)
  store i32 %35, ptr %6, align 4, !tbaa !9
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %184

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !7
  %42 = call i32 @psa_crypto_driver_pake_get_cipher_suite(ptr noundef %41, ptr noundef %15)
  store i32 %42, ptr %6, align 4, !tbaa !9
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %184

47:                                               ; preds = %40
  %48 = load i64, ptr %9, align 8, !tbaa !11
  %49 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %48) #10
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !15
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 -141, ptr %6, align 4, !tbaa !9
  br label %178

57:                                               ; preds = %47
  %58 = load i64, ptr %7, align 8, !tbaa !11
  %59 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %58) #10
  store ptr %59, ptr %11, align 8, !tbaa !13
  %60 = load ptr, ptr %11, align 8, !tbaa !13
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 -141, ptr %6, align 4, !tbaa !9
  br label %178

63:                                               ; preds = %57
  %64 = load i64, ptr %8, align 8, !tbaa !11
  %65 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %64) #10
  store ptr %65, ptr %10, align 8, !tbaa !13
  %66 = load ptr, ptr %10, align 8, !tbaa !13
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 -141, ptr %6, align 4, !tbaa !9
  br label %178

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !7
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %74 = load i64, ptr %9, align 8, !tbaa !11
  %75 = call i32 @psa_crypto_driver_pake_get_password(ptr noundef %70, ptr noundef %73, i64 noundef %74, ptr noundef %14)
  store i32 %75, ptr %6, align 4, !tbaa !9
  %76 = load i32, ptr %6, align 4, !tbaa !9
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  br label %178

79:                                               ; preds = %69
  %80 = load ptr, ptr %5, align 8, !tbaa !7
  %81 = load ptr, ptr %11, align 8, !tbaa !13
  %82 = load i64, ptr %7, align 8, !tbaa !11
  %83 = call i32 @psa_crypto_driver_pake_get_user(ptr noundef %80, ptr noundef %81, i64 noundef %82, ptr noundef %12)
  store i32 %83, ptr %6, align 4, !tbaa !9
  %84 = load i32, ptr %6, align 4, !tbaa !9
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  br label %178

87:                                               ; preds = %79
  %88 = load ptr, ptr %5, align 8, !tbaa !7
  %89 = load ptr, ptr %10, align 8, !tbaa !13
  %90 = load i64, ptr %8, align 8, !tbaa !11
  %91 = call i32 @psa_crypto_driver_pake_get_peer(ptr noundef %88, ptr noundef %89, i64 noundef %90, ptr noundef %13)
  store i32 %91, ptr %6, align 4, !tbaa !9
  %92 = load i32, ptr %6, align 4, !tbaa !9
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  br label %178

95:                                               ; preds = %87
  %96 = load i64, ptr %14, align 8, !tbaa !11
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %97, i32 0, i32 2
  store i64 %96, ptr %98, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct.psa_pake_cipher_suite_s, ptr %15, i32 0, i32 0
  %100 = load i32, ptr %99, align 4, !tbaa !18
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %101, i32 0, i32 0
  store i32 %100, ptr %102, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw %struct.psa_pake_cipher_suite_s, ptr %15, i32 0, i32 0
  %104 = load i32, ptr %103, align 4, !tbaa !18
  %105 = icmp eq i32 %104, 167772416
  br i1 %105, label %106, label %176

106:                                              ; preds = %95
  %107 = getelementptr inbounds nuw %struct.psa_pake_cipher_suite_s, ptr %15, i32 0, i32 1
  %108 = load i8, ptr %107, align 4, !tbaa !22
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %109, 1
  br i1 %110, label %125, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw %struct.psa_pake_cipher_suite_s, ptr %15, i32 0, i32 2
  %113 = load i8, ptr %112, align 1, !tbaa !23
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 18
  br i1 %115, label %125, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw %struct.psa_pake_cipher_suite_s, ptr %15, i32 0, i32 3
  %118 = load i16, ptr %117, align 2, !tbaa !24
  %119 = zext i16 %118 to i32
  %120 = icmp ne i32 %119, 256
  br i1 %120, label %125, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw %struct.psa_pake_cipher_suite_s, ptr %15, i32 0, i32 4
  %123 = load i32, ptr %122, align 4, !tbaa !25
  %124 = icmp ne i32 %123, 33554441
  br i1 %124, label %125, label %126

125:                                              ; preds = %121, %116, %111, %106
  store i32 -134, ptr %6, align 4, !tbaa !9
  br label %178

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 6, ptr %18, align 8, !tbaa !11
  %127 = load i64, ptr %12, align 8, !tbaa !11
  %128 = icmp ne i64 %127, 6
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i64, ptr %13, align 8, !tbaa !11
  %131 = icmp ne i64 %130, 6
  br i1 %131, label %132, label %133

132:                                              ; preds = %129, %126
  store i32 -134, ptr %6, align 4, !tbaa !9
  store i32 2, ptr %17, align 4
  br label %174

133:                                              ; preds = %129
  %134 = load ptr, ptr %11, align 8, !tbaa !13
  %135 = load i64, ptr %12, align 8, !tbaa !11
  %136 = call i32 @memcmp(ptr noundef %134, ptr noundef @jpake_client_id, i64 noundef %135) #11
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %133
  %139 = load ptr, ptr %10, align 8, !tbaa !13
  %140 = load i64, ptr %13, align 8, !tbaa !11
  %141 = call i32 @memcmp(ptr noundef %139, ptr noundef @jpake_server_id, i64 noundef %140) #11
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %144, i32 0, i32 3
  store i32 0, ptr %145, align 8, !tbaa !26
  br label %161

146:                                              ; preds = %138, %133
  %147 = load ptr, ptr %11, align 8, !tbaa !13
  %148 = load i64, ptr %12, align 8, !tbaa !11
  %149 = call i32 @memcmp(ptr noundef %147, ptr noundef @jpake_server_id, i64 noundef %148) #11
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %146
  %152 = load ptr, ptr %10, align 8, !tbaa !13
  %153 = load i64, ptr %13, align 8, !tbaa !11
  %154 = call i32 @memcmp(ptr noundef %152, ptr noundef @jpake_client_id, i64 noundef %153) #11
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %157, i32 0, i32 3
  store i32 1, ptr %158, align 8, !tbaa !26
  br label %160

159:                                              ; preds = %151, %146
  store i32 -134, ptr %6, align 4, !tbaa !9
  store i32 2, ptr %17, align 4
  br label %174

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160, %143
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %162, i32 0, i32 5
  store i64 0, ptr %163, align 8, !tbaa !27
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %164, i32 0, i32 6
  store i64 0, ptr %165, align 8, !tbaa !28
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = call i32 @psa_pake_ecjpake_setup(ptr noundef %166)
  store i32 %167, ptr %6, align 4, !tbaa !9
  %168 = load i32, ptr %6, align 4, !tbaa !9
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %161
  store i32 2, ptr %17, align 4
  br label %174

171:                                              ; preds = %161
  %172 = load ptr, ptr %11, align 8, !tbaa !13
  call void @free(ptr noundef %172) #9
  %173 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %173) #9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %174

174:                                              ; preds = %170, %159, %132, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %175 = load i32, ptr %17, align 4
  switch i32 %175, label %184 [
    i32 2, label %178
  ]

176:                                              ; preds = %95
  store i32 -134, ptr %6, align 4, !tbaa !9
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %174, %125, %94, %86, %78, %68, %62, %56
  %179 = load ptr, ptr %11, align 8, !tbaa !13
  call void @free(ptr noundef %179) #9
  %180 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %180) #9
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  %182 = call i32 @mbedtls_psa_pake_abort(ptr noundef %181)
  %183 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %183, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %184

184:                                              ; preds = %178, %174, %45, %38, %31, %24
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %185 = load i32, ptr %3, align 4
  ret i32 %185
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i32 } @psa_pake_cipher_suite_init() #2 {
  %1 = alloca %struct.psa_pake_cipher_suite_s, align 4
  %2 = alloca { i64, i32 }, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 4 %1, i64 12, i1 false)
  %3 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @psa_crypto_driver_pake_get_password_len(ptr noundef, ptr noundef) #4

declare i32 @psa_crypto_driver_pake_get_user_len(ptr noundef, ptr noundef) #4

declare i32 @psa_crypto_driver_pake_get_peer_len(ptr noundef, ptr noundef) #4

declare i32 @psa_crypto_driver_pake_get_cipher_suite(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare i32 @psa_crypto_driver_pake_get_password(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @psa_crypto_driver_pake_get_user(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @psa_crypto_driver_pake_get_peer(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @psa_pake_ecjpake_setup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 -110, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %6, i32 0, i32 7
  call void @mbedtls_ecjpake_init(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = call i32 @mbedtls_ecjpake_setup(ptr noundef %9, i32 noundef %12, i32 noundef 9, i32 noundef 3, ptr noundef %15, i64 noundef %18)
  store i32 %19, ptr %4, align 4, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !17
  call void @mbedtls_platform_zeroize(ptr noundef %22, i64 noundef %25)
  %26 = load i32, ptr %4, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %1
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = call i32 @mbedtls_ecjpake_to_psa_error(i32 noundef %29)
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

31:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_pake_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !17
  call void @mbedtls_zeroize_and_free(ptr noundef %5, i64 noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %11, i32 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !17
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !21
  %16 = icmp eq i32 %15, 167772416
  br i1 %16, label %17, label %29

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %18, i32 0, i32 3
  store i32 2, ptr %19, align 8, !tbaa !26
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [336 x i8], ptr %21, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %22, i64 noundef 336)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %23, i32 0, i32 5
  store i64 0, ptr %24, align 8, !tbaa !27
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %25, i32 0, i32 6
  store i64 0, ptr %26, align 8, !tbaa !28
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %27, i32 0, i32 7
  call void @mbedtls_ecjpake_free(ptr noundef %28)
  br label %29

29:                                               ; preds = %17, %1
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %30, i32 0, i32 0
  store i32 0, ptr %31, align 8, !tbaa !21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_pake_output(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = load i64, ptr %9, align 8, !tbaa !11
  %16 = load ptr, ptr %10, align 8, !tbaa !29
  %17 = call i32 @mbedtls_psa_pake_output_internal(ptr noundef %12, i32 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !9
  %18 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_psa_pake_output_internal(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !13
  store i64 %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 -110, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = icmp eq i32 %17, 167772416
  br i1 %18, label %19, label %132

19:                                               ; preds = %5
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [336 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %28, i32 0, i32 5
  %30 = call i32 @mbedtls_ecjpake_write_round_one(ptr noundef %24, ptr noundef %27, i64 noundef 336, ptr noundef %29, ptr noundef @mbedtls_psa_get_random, ptr noundef null)
  store i32 %30, ptr %12, align 4, !tbaa !9
  %31 = load i32, ptr %12, align 4, !tbaa !9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %22
  %34 = load i32, ptr %12, align 4, !tbaa !9
  %35 = call i32 @mbedtls_ecjpake_to_psa_error(i32 noundef %34)
  store i32 %35, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %133

36:                                               ; preds = %22
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %37, i32 0, i32 6
  store i64 0, ptr %38, align 8, !tbaa !28
  br label %60

39:                                               ; preds = %19
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = icmp eq i32 %40, 7
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [336 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %48, i32 0, i32 5
  %50 = call i32 @mbedtls_ecjpake_write_round_two(ptr noundef %44, ptr noundef %47, i64 noundef 336, ptr noundef %49, ptr noundef @mbedtls_psa_get_random, ptr noundef null)
  store i32 %50, ptr %12, align 4, !tbaa !9
  %51 = load i32, ptr %12, align 4, !tbaa !9
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %42
  %54 = load i32, ptr %12, align 4, !tbaa !9
  %55 = call i32 @mbedtls_ecjpake_to_psa_error(i32 noundef %54)
  store i32 %55, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %133

56:                                               ; preds = %42
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %57, i32 0, i32 6
  store i64 0, ptr %58, align 8, !tbaa !28
  br label %59

59:                                               ; preds = %56, %39
  br label %60

60:                                               ; preds = %59, %36
  %61 = load i32, ptr %8, align 4, !tbaa !9
  %62 = icmp eq i32 %61, 7
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !26
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %69, i32 0, i32 6
  %71 = load i64, ptr %70, align 8, !tbaa !28
  %72 = add i64 %71, 3
  store i64 %72, ptr %70, align 8, !tbaa !28
  br label %73

73:                                               ; preds = %68, %63, %60
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %76, i32 0, i32 6
  %78 = load i64, ptr %77, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw [336 x i8], ptr %75, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !31
  %81 = zext i8 %80 to i64
  store i64 %81, ptr %13, align 8, !tbaa !11
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %82, i32 0, i32 6
  %84 = load i64, ptr %83, align 8, !tbaa !28
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8, !tbaa !28
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %86, i32 0, i32 6
  %88 = load i64, ptr %87, align 8, !tbaa !28
  %89 = load i64, ptr %13, align 8, !tbaa !11
  %90 = add i64 %88, %89
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %91, i32 0, i32 5
  %93 = load i64, ptr %92, align 8, !tbaa !27
  %94 = icmp ugt i64 %90, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %73
  store i32 -152, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %133

96:                                               ; preds = %73
  %97 = load i64, ptr %10, align 8, !tbaa !11
  %98 = load i64, ptr %13, align 8, !tbaa !11
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 -138, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %133

101:                                              ; preds = %96
  %102 = load ptr, ptr %9, align 8, !tbaa !13
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds [336 x i8], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %106, i32 0, i32 6
  %108 = load i64, ptr %107, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 %108
  %110 = load i64, ptr %13, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %109, i64 %110, i1 false)
  %111 = load i64, ptr %13, align 8, !tbaa !11
  %112 = load ptr, ptr %11, align 8, !tbaa !29
  store i64 %111, ptr %112, align 8, !tbaa !11
  %113 = load i64, ptr %13, align 8, !tbaa !11
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %114, i32 0, i32 6
  %116 = load i64, ptr %115, align 8, !tbaa !28
  %117 = add i64 %116, %113
  store i64 %117, ptr %115, align 8, !tbaa !28
  %118 = load i32, ptr %8, align 4, !tbaa !9
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %123, label %120

120:                                              ; preds = %101
  %121 = load i32, ptr %8, align 4, !tbaa !9
  %122 = icmp eq i32 %121, 9
  br i1 %122, label %123, label %131

123:                                              ; preds = %120, %101
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds [336 x i8], ptr %125, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %126, i64 noundef 336)
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %127, i32 0, i32 5
  store i64 0, ptr %128, align 8, !tbaa !27
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %129, i32 0, i32 6
  store i64 0, ptr %130, align 8, !tbaa !28
  br label %131

131:                                              ; preds = %123, %120
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %133

132:                                              ; preds = %5
  store i32 -134, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %133

133:                                              ; preds = %132, %131, %100, %95, %53, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %134 = load i32, ptr %6, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_pake_input(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = load i64, ptr %8, align 8, !tbaa !11
  %14 = call i32 @mbedtls_psa_pake_input_internal(ptr noundef %10, i32 noundef %11, ptr noundef %12, i64 noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_psa_pake_input_internal(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [3 x i8], align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -110, ptr %10, align 4, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !21
  %16 = icmp eq i32 %15, 167772416
  br i1 %16, label %17, label %133

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %20, label %48

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 3, ptr %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.mbedtls_psa_pake_input_internal.ecparameters, i64 3, i1 false)
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = add i64 %28, 3
  %30 = icmp ugt i64 %29, 336
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 -138, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [336 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  %40 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 3, i1 false)
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8, !tbaa !27
  %44 = add i64 %43, 3
  store i64 %44, ptr %42, align 8, !tbaa !27
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 3, ptr %11) #9
  %46 = load i32, ptr %12, align 4
  switch i32 %46, label %134 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %20, %17
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8, !tbaa !27
  %52 = load i64, ptr %9, align 8, !tbaa !11
  %53 = add i64 %51, %52
  %54 = add i64 %53, 1
  %55 = icmp ugt i64 %54, 336
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 -138, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %134

57:                                               ; preds = %48
  %58 = load i64, ptr %9, align 8, !tbaa !11
  %59 = trunc i64 %58 to i8
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw [336 x i8], ptr %61, i64 0, i64 %64
  store i8 %59, ptr %65, align 1, !tbaa !31
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %66, i32 0, i32 5
  %68 = load i64, ptr %67, align 8, !tbaa !27
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8, !tbaa !27
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [336 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %73, i32 0, i32 5
  %75 = load i64, ptr %74, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  %77 = load ptr, ptr %8, align 8, !tbaa !13
  %78 = load i64, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 %78, i1 false)
  %79 = load i64, ptr %9, align 8, !tbaa !11
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %80, i32 0, i32 5
  %82 = load i64, ptr %81, align 8, !tbaa !27
  %83 = add i64 %82, %79
  store i64 %83, ptr %81, align 8, !tbaa !27
  %84 = load i32, ptr %7, align 4, !tbaa !9
  %85 = icmp eq i32 %84, 6
  br i1 %85, label %86, label %107

86:                                               ; preds = %57
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds [336 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8, !tbaa !27
  %95 = call i32 @mbedtls_ecjpake_read_round_one(ptr noundef %88, ptr noundef %91, i64 noundef %94)
  store i32 %95, ptr %10, align 4, !tbaa !9
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds [336 x i8], ptr %97, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %98, i64 noundef 336)
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %99, i32 0, i32 5
  store i64 0, ptr %100, align 8, !tbaa !27
  %101 = load i32, ptr %10, align 4, !tbaa !9
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %86
  %104 = load i32, ptr %10, align 4, !tbaa !9
  %105 = call i32 @mbedtls_ecjpake_to_psa_error(i32 noundef %104)
  store i32 %105, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %134

106:                                              ; preds = %86
  br label %132

107:                                              ; preds = %57
  %108 = load i32, ptr %7, align 4, !tbaa !9
  %109 = icmp eq i32 %108, 12
  br i1 %109, label %110, label %131

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds [336 x i8], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %116, i32 0, i32 5
  %118 = load i64, ptr %117, align 8, !tbaa !27
  %119 = call i32 @mbedtls_ecjpake_read_round_two(ptr noundef %112, ptr noundef %115, i64 noundef %118)
  store i32 %119, ptr %10, align 4, !tbaa !9
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds [336 x i8], ptr %121, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %122, i64 noundef 336)
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %123, i32 0, i32 5
  store i64 0, ptr %124, align 8, !tbaa !27
  %125 = load i32, ptr %10, align 4, !tbaa !9
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %110
  %128 = load i32, ptr %10, align 4, !tbaa !9
  %129 = call i32 @mbedtls_ecjpake_to_psa_error(i32 noundef %128)
  store i32 %129, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %134

130:                                              ; preds = %110
  br label %131

131:                                              ; preds = %130, %107
  br label %132

132:                                              ; preds = %131, %106
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %134

133:                                              ; preds = %4
  store i32 -134, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %134

134:                                              ; preds = %133, %132, %127, %103, %56, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %135 = load i32, ptr %5, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_pake_get_implicit_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -110, ptr %10, align 4, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = icmp eq i32 %14, 167772416
  br i1 %15, label %16, label %29

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_psa_pake_operation_t, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = load i64, ptr %8, align 8, !tbaa !11
  %21 = load ptr, ptr %9, align 8, !tbaa !29
  %22 = call i32 @mbedtls_ecjpake_write_shared_key(ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef @mbedtls_psa_get_random, ptr noundef null)
  store i32 %22, ptr %10, align 4, !tbaa !9
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = call i32 @mbedtls_ecjpake_to_psa_error(i32 noundef %26)
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

28:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

29:                                               ; preds = %4
  store i32 -134, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %29, %28, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

declare i32 @mbedtls_ecjpake_write_shared_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @mbedtls_psa_get_random(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ecjpake_to_psa_error(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %4, label %9 [
    i32 -4, label %5
    i32 -20352, label %5
    i32 -19584, label %5
    i32 -19968, label %5
    i32 -8, label %6
    i32 -20224, label %6
    i32 -20608, label %7
    i32 -110, label %8
  ]

5:                                                ; preds = %1, %1, %1, %1
  store i32 -153, ptr %2, align 4
  br label %10

6:                                                ; preds = %1, %1
  store i32 -138, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  store i32 -134, ptr %2, align 4
  br label %10

8:                                                ; preds = %1
  store i32 -151, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 -132, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

declare void @mbedtls_zeroize_and_free(ptr noundef, i64 noundef) #4

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #4

declare void @mbedtls_ecjpake_free(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @mbedtls_ecjpake_init(ptr noundef) #4

declare i32 @mbedtls_ecjpake_setup(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #4

declare i32 @mbedtls_ecjpake_write_round_one(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @mbedtls_ecjpake_write_round_two(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @mbedtls_ecjpake_read_round_one(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @mbedtls_ecjpake_read_round_two(ptr noundef, ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS31psa_crypto_driver_pake_inputs_s", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !4, i64 0}
!15 = !{!16, !14, i64 8}
!16 = !{!"", !10, i64 0, !14, i64 8, !12, i64 16, !10, i64 24, !5, i64 28, !12, i64 368, !12, i64 376, !5, i64 384}
!17 = !{!16, !12, i64 16}
!18 = !{!19, !10, i64 0}
!19 = !{!"psa_pake_cipher_suite_s", !10, i64 0, !5, i64 4, !5, i64 5, !20, i64 6, !10, i64 8}
!20 = !{!"short", !5, i64 0}
!21 = !{!16, !10, i64 0}
!22 = !{!19, !5, i64 4}
!23 = !{!19, !5, i64 5}
!24 = !{!19, !20, i64 6}
!25 = !{!19, !10, i64 8}
!26 = !{!16, !10, i64 24}
!27 = !{!16, !12, i64 368}
!28 = !{!16, !12, i64 376}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 long", !4, i64 0}
!31 = !{!5, !5, i64 0}

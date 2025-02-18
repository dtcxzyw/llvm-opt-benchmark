target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.encoder_process_data_st = type { ptr, ptr, i32, i32, ptr, i32, ptr, ptr, i64, ptr }
%struct.ossl_encoder_ctx_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ossl_passphrase_data_st }
%struct.ossl_passphrase_data_st = type { i32, %union.anon, i8, ptr, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ossl_encoder_st = type { %struct.ossl_endecode_base_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_endecode_base_st = type { ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.ossl_encoder_instance_st = type { ptr, ptr, ptr, ptr }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }

@.str = private unnamed_addr constant [46 x i8] c"../openssl/crypto/encode_decode/encoder_lib.c\00", align 1
@__func__.OSSL_ENCODER_to_bio = private unnamed_addr constant [20 x i8] c"OSSL_ENCODER_to_bio\00", align 1
@.str.1 = private unnamed_addr constant [141 x i8] c"No encoders were found. For standard encoders you need at least one of the default or base providers available. Did you forget to load them?\00", align 1
@__func__.OSSL_ENCODER_to_data = private unnamed_addr constant [21 x i8] c"OSSL_ENCODER_to_data\00", align 1
@__func__.OSSL_ENCODER_CTX_set_selection = private unnamed_addr constant [31 x i8] c"OSSL_ENCODER_CTX_set_selection\00", align 1
@__func__.OSSL_ENCODER_CTX_set_output_type = private unnamed_addr constant [33 x i8] c"OSSL_ENCODER_CTX_set_output_type\00", align 1
@__func__.OSSL_ENCODER_CTX_set_output_structure = private unnamed_addr constant [38 x i8] c"OSSL_ENCODER_CTX_set_output_structure\00", align 1
@__func__.OSSL_ENCODER_CTX_add_encoder = private unnamed_addr constant [29 x i8] c"OSSL_ENCODER_CTX_add_encoder\00", align 1
@__func__.OSSL_ENCODER_CTX_set_construct = private unnamed_addr constant [31 x i8] c"OSSL_ENCODER_CTX_set_construct\00", align 1
@__func__.OSSL_ENCODER_CTX_set_construct_data = private unnamed_addr constant [36 x i8] c"OSSL_ENCODER_CTX_set_construct_data\00", align 1
@__func__.OSSL_ENCODER_CTX_set_cleanup = private unnamed_addr constant [29 x i8] c"OSSL_ENCODER_CTX_set_cleanup\00", align 1
@__const.ossl_bio_print_labeled_bignum.spaces = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s%s0\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"%s%s%s%lu (%s0x%lx)\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c" (Negative)\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c":\0A%s\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%s%c%c\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"%02x%s\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"GROUP: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"P:   \00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"Q:   \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"G:   \00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"J:   \00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"SEED:\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"gindex: %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"pcounter: %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"h: %d\0A\00", align 1
@__func__.bio_from_file = private unnamed_addr constant [14 x i8] c"bio_from_file\00", align 1
@__func__.ossl_encoder_instance_new = private unnamed_addr constant [26 x i8] c"ossl_encoder_instance_new\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"there are no property definitions with encoder %s\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.29 = private unnamed_addr constant [75 x i8] c"the mandatory 'output' property is missing for encoder %s (properties: %s)\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"structure\00", align 1
@__func__.ossl_encoder_ctx_add_encoder_inst = private unnamed_addr constant [34 x i8] c"ossl_encoder_ctx_add_encoder_inst\00", align 1
@__func__.encoder_process = private unnamed_addr constant [16 x i8] c"encoder_process\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"data-type\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"data-structure\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"data\00", align 1

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_to_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.encoder_process_data_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 72, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %6, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %6, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %12)
  %14 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %6, i32 0, i32 2
  store i32 %13, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %6, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 78, ptr noundef @__func__.OSSL_ENCODER_to_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 101, ptr noundef @.str.1)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_encoder_ctx_st, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ossl_encoder_ctx_st, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 86, ptr noundef @__func__.OSSL_ENCODER_to_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786693, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

30:                                               ; preds = %24
  %31 = call i32 @encoder_process(ptr noundef %6)
  %32 = icmp sgt i32 %31, 0
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %30, %29, %18
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #8
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ossl_encoder_ctx_st, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ossl_encoder_ctx_st, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = call i32 @sk_OSSL_ENCODER_INSTANCE_num(ptr noundef %15)
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %12, %11
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @encoder_process(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [10 x %struct.ossl_param_st], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.encoder_process_data_st, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ossl_param_st, align 8
  %28 = alloca %struct.ossl_param_st, align 8
  %29 = alloca %struct.ossl_param_st, align 8
  %30 = alloca %struct.ossl_param_st, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 400, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 -1, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !32
  %35 = load ptr, ptr %3, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.ossl_encoder_ctx_st, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = icmp eq ptr %44, null
  %46 = select i1 %45, i32 -1, i32 0
  %47 = load ptr, ptr %3, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %47, i32 0, i32 5
  store i32 %46, ptr %48, align 8, !tbaa !35
  store i32 1, ptr %13, align 4, !tbaa !32
  br label %49

49:                                               ; preds = %39, %1
  %50 = load ptr, ptr %3, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !17
  store i32 %52, ptr %11, align 4, !tbaa !32
  br label %53

53:                                               ; preds = %185, %183, %49
  %54 = load i32, ptr %11, align 4, !tbaa !32
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %11, align 4, !tbaa !32
  %56 = icmp sgt i32 %54, 0
  br i1 %56, label %57, label %186

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #8
  %58 = load i32, ptr %13, align 4, !tbaa !32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = call ptr @OSSL_ENCODER_INSTANCE_get_encoder(ptr noundef %63)
  store ptr %64, ptr %14, align 8, !tbaa !27
  br label %65

65:                                               ; preds = %60, %57
  %66 = load ptr, ptr %3, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.ossl_encoder_ctx_st, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = load i32, ptr %11, align 4, !tbaa !32
  %72 = call ptr @sk_OSSL_ENCODER_INSTANCE_value(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %4, align 8, !tbaa !26
  %73 = load ptr, ptr %4, align 8, !tbaa !26
  %74 = call ptr @OSSL_ENCODER_INSTANCE_get_encoder(ptr noundef %73)
  store ptr %74, ptr %5, align 8, !tbaa !27
  %75 = load ptr, ptr %4, align 8, !tbaa !26
  %76 = call ptr @OSSL_ENCODER_INSTANCE_get_encoder_ctx(ptr noundef %75)
  store ptr %76, ptr %6, align 8, !tbaa !3
  %77 = load ptr, ptr %4, align 8, !tbaa !26
  %78 = call ptr @OSSL_ENCODER_INSTANCE_get_output_type(ptr noundef %77)
  store ptr %78, ptr %15, align 8, !tbaa !36
  %79 = load ptr, ptr %4, align 8, !tbaa !26
  %80 = call ptr @OSSL_ENCODER_INSTANCE_get_output_structure(ptr noundef %79)
  store ptr %80, ptr %16, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 72, i1 false)
  %81 = load ptr, ptr %3, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %17, i32 0, i32 0
  store ptr %83, ptr %84, align 8, !tbaa !10
  %85 = load i32, ptr %11, align 4, !tbaa !32
  %86 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %17, i32 0, i32 2
  store i32 %85, ptr %86, align 8, !tbaa !17
  %87 = load ptr, ptr %4, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %17, i32 0, i32 4
  store ptr %87, ptr %88, align 8, !tbaa !33
  %89 = load ptr, ptr %3, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %17, i32 0, i32 5
  store i32 %91, ptr %92, align 8, !tbaa !35
  %93 = load ptr, ptr %3, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !37
  %96 = add nsw i32 %95, 1
  %97 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %17, i32 0, i32 3
  store i32 %96, ptr %97, align 4, !tbaa !37
  br label %98

98:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %13, align 4, !tbaa !32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %124

103:                                              ; preds = %100
  %104 = load ptr, ptr %3, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.ossl_encoder_ctx_st, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !38
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %123

110:                                              ; preds = %103
  %111 = load ptr, ptr %15, align 8, !tbaa !36
  %112 = load ptr, ptr %3, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.ossl_encoder_ctx_st, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !38
  %117 = call i32 @OPENSSL_strcasecmp(ptr noundef %111, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 3, ptr %20, align 4
  br label %183, !llvm.loop !39

123:                                              ; preds = %110, %103
  br label %134

124:                                              ; preds = %100
  %125 = load ptr, ptr %14, align 8, !tbaa !27
  %126 = load ptr, ptr %15, align 8, !tbaa !36
  %127 = call i32 @OSSL_ENCODER_is_a(ptr noundef %125, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 3, ptr %20, align 4
  br label %183, !llvm.loop !39

133:                                              ; preds = %124
  br label %134

134:                                              ; preds = %133, %123
  %135 = load ptr, ptr %3, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.ossl_encoder_ctx_st, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !34
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %162

141:                                              ; preds = %134
  %142 = load ptr, ptr %16, align 8, !tbaa !36
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %162

144:                                              ; preds = %141
  %145 = load ptr, ptr %3, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.ossl_encoder_ctx_st, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !34
  %150 = load ptr, ptr %16, align 8, !tbaa !36
  %151 = call i32 @OPENSSL_strcasecmp(ptr noundef %149, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %144
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 3, ptr %20, align 4
  br label %183, !llvm.loop !39

157:                                              ; preds = %144
  %158 = load ptr, ptr %3, align 8, !tbaa !24
  %159 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 8, !tbaa !35
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 8, !tbaa !35
  br label %162

162:                                              ; preds = %157, %141, %134
  %163 = call i32 @encoder_process(ptr noundef %17)
  store i32 %163, ptr %12, align 4, !tbaa !32
  %164 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %17, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8, !tbaa !41
  %166 = load ptr, ptr %3, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %166, i32 0, i32 6
  store ptr %165, ptr %167, align 8, !tbaa !41
  %168 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %17, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8, !tbaa !42
  %170 = load ptr, ptr %3, align 8, !tbaa !24
  %171 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %170, i32 0, i32 7
  store ptr %169, ptr %171, align 8, !tbaa !42
  %172 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %17, i32 0, i32 8
  %173 = load i64, ptr %172, align 8, !tbaa !43
  %174 = load ptr, ptr %3, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %174, i32 0, i32 8
  store i64 %173, ptr %175, align 8, !tbaa !43
  %176 = load i32, ptr %12, align 4, !tbaa !32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %162
  store i32 2, ptr %20, align 4
  br label %183

179:                                              ; preds = %162
  br label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  store i32 0, ptr %20, align 4
  br label %183

183:                                              ; preds = %182, %178, %156, %132, %122
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %184 = load i32, ptr %20, align 4
  switch i32 %184, label %362 [
    i32 0, label %185
    i32 3, label %53
    i32 2, label %186
  ]

185:                                              ; preds = %183
  br label %53, !llvm.loop !39

186:                                              ; preds = %183, %53
  %187 = load i32, ptr %11, align 4, !tbaa !32
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  store i32 -1, ptr %12, align 4, !tbaa !32
  br label %190

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr null, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %320

193:                                              ; preds = %186
  %194 = load i32, ptr %12, align 4, !tbaa !32
  switch i32 %194, label %265 [
    i32 0, label %265
    i32 -1, label %195
    i32 1, label %223
  ]

195:                                              ; preds = %193
  %196 = load ptr, ptr %3, align 8, !tbaa !24
  %197 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 8, !tbaa !35
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  store i32 0, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %360

201:                                              ; preds = %195
  %202 = load ptr, ptr %3, align 8, !tbaa !24
  %203 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw %struct.ossl_encoder_ctx_st, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8, !tbaa !22
  %207 = load ptr, ptr %4, align 8, !tbaa !26
  %208 = load ptr, ptr %3, align 8, !tbaa !24
  %209 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw %struct.ossl_encoder_ctx_st, ptr %210, i32 0, i32 6
  %212 = load ptr, ptr %211, align 8, !tbaa !44
  %213 = call ptr %206(ptr noundef %207, ptr noundef %212)
  store ptr %213, ptr %8, align 8, !tbaa !29
  %214 = load ptr, ptr %5, align 8, !tbaa !27
  %215 = call ptr @OSSL_ENCODER_get0_name(ptr noundef %214)
  %216 = load ptr, ptr %3, align 8, !tbaa !24
  %217 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %216, i32 0, i32 9
  store ptr %215, ptr %217, align 8, !tbaa !45
  %218 = load ptr, ptr %8, align 8, !tbaa !29
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %201
  store i32 1, ptr %12, align 4, !tbaa !32
  br label %222

221:                                              ; preds = %201
  store i32 0, ptr %12, align 4, !tbaa !32
  br label %222

222:                                              ; preds = %221, %220
  br label %265

223:                                              ; preds = %193
  %224 = load ptr, ptr %3, align 8, !tbaa !24
  %225 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %224, i32 0, i32 7
  %226 = load ptr, ptr %225, align 8, !tbaa !42
  %227 = icmp ne ptr %226, null
  %228 = zext i1 %227 to i32
  %229 = icmp ne i32 %228, 0
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = call i64 @llvm.expect.i64(i64 %233, i64 1)
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %223
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 608, ptr noundef @__func__.encoder_process)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %12, align 4, !tbaa !32
  br label %265

237:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %238 = getelementptr inbounds [10 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  store ptr %238, ptr %25, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %239 = load ptr, ptr %3, align 8, !tbaa !24
  %240 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %239, i32 0, i32 6
  %241 = load ptr, ptr %240, align 8, !tbaa !41
  %242 = call ptr @OSSL_ENCODER_INSTANCE_get_output_structure(ptr noundef %241)
  store ptr %242, ptr %26, align 8, !tbaa !36
  %243 = load ptr, ptr %25, align 8, !tbaa !30
  %244 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %243, i32 1
  store ptr %244, ptr %25, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #8
  %245 = load ptr, ptr %3, align 8, !tbaa !24
  %246 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %245, i32 0, i32 9
  %247 = load ptr, ptr %246, align 8, !tbaa !45
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %27, ptr noundef @.str.31, ptr noundef %247, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %243, ptr align 8 %27, i64 40, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #8
  %248 = load ptr, ptr %26, align 8, !tbaa !36
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %254

250:                                              ; preds = %237
  %251 = load ptr, ptr %25, align 8, !tbaa !30
  %252 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %251, i32 1
  store ptr %252, ptr %25, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #8
  %253 = load ptr, ptr %26, align 8, !tbaa !36
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %28, ptr noundef @.str.32, ptr noundef %253, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %251, ptr align 8 %28, i64 40, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #8
  br label %254

254:                                              ; preds = %250, %237
  %255 = load ptr, ptr %25, align 8, !tbaa !30
  %256 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %255, i32 1
  store ptr %256, ptr %25, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #8
  %257 = load ptr, ptr %3, align 8, !tbaa !24
  %258 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %257, i32 0, i32 7
  %259 = load ptr, ptr %258, align 8, !tbaa !42
  %260 = load ptr, ptr %3, align 8, !tbaa !24
  %261 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %260, i32 0, i32 8
  %262 = load i64, ptr %261, align 8, !tbaa !43
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %29, ptr noundef @.str.33, ptr noundef %259, i64 noundef %262)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %255, ptr align 8 %29, i64 40, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #8
  %263 = load ptr, ptr %25, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #8
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %263, ptr align 8 %30, i64 40, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #8
  %264 = getelementptr inbounds [10 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  store ptr %264, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %265

265:                                              ; preds = %193, %254, %236, %222, %193
  %266 = load i32, ptr %12, align 4, !tbaa !32
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %319

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  store ptr null, ptr %31, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store ptr null, ptr %32, align 8, !tbaa !8
  %269 = load i32, ptr %13, align 4, !tbaa !32
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  %272 = load ptr, ptr %3, align 8, !tbaa !24
  %273 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !16
  store ptr %274, ptr %32, align 8, !tbaa !8
  br label %281

275:                                              ; preds = %268
  %276 = call ptr @BIO_s_mem()
  %277 = call ptr @BIO_new(ptr noundef %276)
  store ptr %277, ptr %7, align 8, !tbaa !8
  store ptr %277, ptr %32, align 8, !tbaa !8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  store i32 0, ptr %12, align 4, !tbaa !32
  br label %280

280:                                              ; preds = %279, %275
  br label %281

281:                                              ; preds = %280, %271
  %282 = load i32, ptr %12, align 4, !tbaa !32
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %281
  %285 = load ptr, ptr %32, align 8, !tbaa !8
  %286 = call ptr @ossl_core_bio_new_from_bio(ptr noundef %285)
  store ptr %286, ptr %31, align 8, !tbaa !48
  %287 = icmp ne ptr %286, null
  %288 = zext i1 %287 to i32
  store i32 %288, ptr %12, align 4, !tbaa !32
  br label %289

289:                                              ; preds = %284, %281
  %290 = load i32, ptr %12, align 4, !tbaa !32
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %313

292:                                              ; preds = %289
  %293 = load ptr, ptr %5, align 8, !tbaa !27
  %294 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %293, i32 0, i32 8
  %295 = load ptr, ptr %294, align 8, !tbaa !50
  %296 = load ptr, ptr %6, align 8, !tbaa !3
  %297 = load ptr, ptr %31, align 8, !tbaa !48
  %298 = load ptr, ptr %8, align 8, !tbaa !29
  %299 = load ptr, ptr %10, align 8, !tbaa !30
  %300 = load ptr, ptr %3, align 8, !tbaa !24
  %301 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !10
  %303 = getelementptr inbounds nuw %struct.ossl_encoder_ctx_st, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8, !tbaa !57
  %305 = load ptr, ptr %3, align 8, !tbaa !24
  %306 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !10
  %308 = getelementptr inbounds nuw %struct.ossl_encoder_ctx_st, ptr %307, i32 0, i32 7
  %309 = call i32 %295(ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, i32 noundef %304, ptr noundef @ossl_pw_passphrase_callback_enc, ptr noundef %308)
  store i32 %309, ptr %12, align 4, !tbaa !32
  br label %310

310:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  store ptr null, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %289
  %314 = load ptr, ptr %31, align 8, !tbaa !48
  %315 = call i32 @ossl_core_bio_free(ptr noundef %314)
  %316 = load ptr, ptr %4, align 8, !tbaa !26
  %317 = load ptr, ptr %3, align 8, !tbaa !24
  %318 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %317, i32 0, i32 6
  store ptr %316, ptr %318, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %319

319:                                              ; preds = %313, %265
  br label %320

320:                                              ; preds = %319, %192
  %321 = load ptr, ptr %3, align 8, !tbaa !24
  %322 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %321, i32 0, i32 7
  %323 = load ptr, ptr %322, align 8, !tbaa !42
  call void @CRYPTO_free(ptr noundef %323, ptr noundef @.str, i32 noundef 680)
  %324 = load ptr, ptr %3, align 8, !tbaa !24
  %325 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %324, i32 0, i32 7
  store ptr null, ptr %325, align 8, !tbaa !42
  %326 = load ptr, ptr %7, align 8, !tbaa !8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %342

328:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %329 = load ptr, ptr %7, align 8, !tbaa !8
  %330 = call i64 @BIO_ctrl(ptr noundef %329, i32 noundef 115, i64 noundef 0, ptr noundef %34)
  %331 = load ptr, ptr %34, align 8, !tbaa !58
  %332 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !60
  %334 = load ptr, ptr %3, align 8, !tbaa !24
  %335 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %334, i32 0, i32 7
  store ptr %333, ptr %335, align 8, !tbaa !42
  %336 = load ptr, ptr %34, align 8, !tbaa !58
  %337 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %336, i32 0, i32 0
  %338 = load i64, ptr %337, align 8, !tbaa !62
  %339 = load ptr, ptr %3, align 8, !tbaa !24
  %340 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %339, i32 0, i32 8
  store i64 %338, ptr %340, align 8, !tbaa !43
  %341 = load ptr, ptr %34, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr align 8 %341, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %342

342:                                              ; preds = %328, %320
  %343 = load ptr, ptr %7, align 8, !tbaa !8
  %344 = call i32 @BIO_free(ptr noundef %343)
  %345 = load ptr, ptr %8, align 8, !tbaa !29
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %358

347:                                              ; preds = %342
  %348 = load ptr, ptr %3, align 8, !tbaa !24
  %349 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8, !tbaa !10
  %351 = getelementptr inbounds nuw %struct.ossl_encoder_ctx_st, ptr %350, i32 0, i32 5
  %352 = load ptr, ptr %351, align 8, !tbaa !18
  %353 = load ptr, ptr %3, align 8, !tbaa !24
  %354 = getelementptr inbounds nuw %struct.encoder_process_data_st, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8, !tbaa !10
  %356 = getelementptr inbounds nuw %struct.ossl_encoder_ctx_st, ptr %355, i32 0, i32 6
  %357 = load ptr, ptr %356, align 8, !tbaa !44
  call void %352(ptr noundef %357)
  br label %358

358:                                              ; preds = %347, %342
  %359 = load i32, ptr %12, align 4, !tbaa !32
  store i32 %359, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %360

360:                                              ; preds = %358, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 400, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %361 = load i32, ptr %2, align 4
  ret i32 %361

362:                                              ; preds = %183
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_to_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = call ptr @bio_from_file(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !32
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call i32 @BIO_free(ptr noundef %16)
  %18 = load i32, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @bio_from_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call ptr @BIO_s_file()
  %7 = call ptr @BIO_new(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 99, ptr noundef @__func__.bio_from_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 524295, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !63
  %13 = call i64 @BIO_ctrl(ptr noundef %11, i32 noundef 106, i64 noundef 0, ptr noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare i32 @BIO_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_to_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !32
  %12 = load ptr, ptr %7, align 8, !tbaa !67
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 127, ptr noundef @__func__.OSSL_ENCODER_to_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %96

15:                                               ; preds = %3
  %16 = call ptr @BIO_s_mem()
  %17 = call ptr @BIO_new(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %92

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %92

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = call i64 @BIO_ctrl(ptr noundef %26, i32 noundef 115, i64 noundef 0, ptr noundef %9)
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %92

29:                                               ; preds = %25
  store i32 1, ptr %10, align 4, !tbaa !32
  %30 = load ptr, ptr %6, align 8, !tbaa !65
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %52

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !65
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !67
  %38 = load i64, ptr %37, align 8, !tbaa !47
  %39 = load ptr, ptr %9, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !62
  %42 = icmp ult i64 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %51

44:                                               ; preds = %36
  %45 = load ptr, ptr %9, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !62
  %48 = load ptr, ptr %7, align 8, !tbaa !67
  %49 = load i64, ptr %48, align 8, !tbaa !47
  %50 = sub i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !47
  br label %51

51:                                               ; preds = %44, %43
  br label %57

52:                                               ; preds = %32, %29
  %53 = load ptr, ptr %9, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !62
  %56 = load ptr, ptr %7, align 8, !tbaa !67
  store i64 %55, ptr %56, align 8, !tbaa !47
  br label %57

57:                                               ; preds = %52, %51
  %58 = load i32, ptr %10, align 4, !tbaa !32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %91

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8, !tbaa !65
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %90

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !65
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %82

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !65
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %70 = load ptr, ptr %9, align 8, !tbaa !58
  %71 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !60
  %73 = load ptr, ptr %9, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %72, i64 %75, i1 false)
  %76 = load ptr, ptr %9, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !62
  %79 = load ptr, ptr %6, align 8, !tbaa !65
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store ptr %81, ptr %79, align 8, !tbaa !36
  br label %89

82:                                               ; preds = %63
  %83 = load ptr, ptr %9, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !60
  %86 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %85, ptr %86, align 8, !tbaa !36
  %87 = load ptr, ptr %9, align 8, !tbaa !58
  %88 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %87, i32 0, i32 1
  store ptr null, ptr %88, align 8, !tbaa !60
  br label %89

89:                                               ; preds = %82, %67
  br label %90

90:                                               ; preds = %89, %60
  br label %91

91:                                               ; preds = %90, %57
  br label %92

92:                                               ; preds = %91, %25, %20, %15
  %93 = load ptr, ptr %8, align 8, !tbaa !8
  %94 = call i32 @BIO_free(ptr noundef %93)
  %95 = load i32, ptr %10, align 4, !tbaa !32
  store i32 %95, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %96

96:                                               ; preds = %92, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

declare ptr @BIO_new(ptr noundef) #3

declare ptr @BIO_s_mem() #3

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_set_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 173, ptr noundef @__func__.OSSL_ENCODER_CTX_set_selection)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %33

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !32
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 178, ptr noundef @__func__.OSSL_ENCODER_CTX_set_selection)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %33

29:                                               ; preds = %17
  %30 = load i32, ptr %5, align 4, !tbaa !32
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ossl_encoder_ctx_st, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 8, !tbaa !57
  store i32 1, ptr %3, align 4
  br label %33

33:                                               ; preds = %29, %28, %16
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_set_output_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %16, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 190, ptr noundef @__func__.OSSL_ENCODER_CTX_set_output_type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %32

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8, !tbaa !36
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ossl_encoder_ctx_st, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !38
  store i32 1, ptr %3, align 4
  br label %32

32:                                               ; preds = %28, %27
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_set_output_structure(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %16, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 202, ptr noundef @__func__.OSSL_ENCODER_CTX_set_output_structure)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %32

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8, !tbaa !36
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ossl_encoder_ctx_st, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !34
  store i32 1, ptr %3, align 4
  br label %32

32:                                               ; preds = %28, %27
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define void @ossl_encoder_instance_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.ossl_encoder_instance_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.ossl_encoder_instance_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = load ptr, ptr %2, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.ossl_encoder_instance_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  call void %15(ptr noundef %18)
  br label %19

19:                                               ; preds = %10, %5
  %20 = load ptr, ptr %2, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.ossl_encoder_instance_st, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !72
  %22 = load ptr, ptr %2, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.ossl_encoder_instance_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  call void @OSSL_ENCODER_free(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.ossl_encoder_instance_st, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !69
  %27 = load ptr, ptr %2, align 8, !tbaa !26
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str, i32 noundef 276)
  br label %28

28:                                               ; preds = %19, %1
  ret void
}

declare void @OSSL_ENCODER_free(ptr noundef) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_add_encoder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !29
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %21, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 314, ptr noundef @__func__.OSSL_ENCODER_CTX_add_encoder)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %67

33:                                               ; preds = %21
  %34 = load ptr, ptr %5, align 8, !tbaa !27
  %35 = call ptr @OSSL_ENCODER_get0_provider(ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !73
  %36 = load ptr, ptr %7, align 8, !tbaa !73
  %37 = call ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !29
  %38 = load ptr, ptr %5, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  %41 = load ptr, ptr %9, align 8, !tbaa !29
  %42 = call ptr %40(ptr noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !29
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8, !tbaa !27
  %46 = load ptr, ptr %8, align 8, !tbaa !29
  %47 = call ptr @ossl_encoder_instance_new(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %6, align 8, !tbaa !26
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44, %33
  br label %57

50:                                               ; preds = %44
  store ptr null, ptr %8, align 8, !tbaa !29
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !26
  %53 = call i32 @ossl_encoder_ctx_add_encoder_inst(ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  br label %57

56:                                               ; preds = %50
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %67

57:                                               ; preds = %55, %49
  %58 = load ptr, ptr %6, align 8, !tbaa !26
  call void @ossl_encoder_instance_free(ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !29
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  %65 = load ptr, ptr %8, align 8, !tbaa !29
  call void %64(ptr noundef %65)
  br label %66

66:                                               ; preds = %61, %57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %66, %56, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

declare ptr @OSSL_ENCODER_get0_provider(ptr noundef) #3

declare ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ossl_encoder_instance_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 220, ptr noundef @__func__.ossl_encoder_instance_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %84

23:                                               ; preds = %2
  %24 = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str, i32 noundef 224)
  store ptr %24, ptr %6, align 8, !tbaa !26
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %84

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = call i32 @OSSL_ENCODER_up_ref(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 228, ptr noundef @__func__.ossl_encoder_instance_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786691, ptr noundef null)
  br label %82

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  %34 = call ptr @OSSL_ENCODER_get0_provider(ptr noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !73
  %35 = load ptr, ptr %7, align 8, !tbaa !73
  %36 = call ptr @ossl_provider_libctx(ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !75
  %37 = load ptr, ptr %4, align 8, !tbaa !27
  %38 = call ptr @ossl_encoder_parsed_properties(ptr noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !77
  %39 = load ptr, ptr %9, align 8, !tbaa !77
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 236, ptr noundef @__func__.ossl_encoder_instance_new)
  %42 = load ptr, ptr %4, align 8, !tbaa !27
  %43 = call ptr @OSSL_ENCODER_get0_name(ptr noundef %42)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524558, ptr noundef @.str.27, ptr noundef %43)
  br label %82

44:                                               ; preds = %32
  %45 = load ptr, ptr %9, align 8, !tbaa !77
  %46 = load ptr, ptr %8, align 8, !tbaa !75
  %47 = call ptr @ossl_property_find_property(ptr noundef %45, ptr noundef %46, ptr noundef @.str.28)
  store ptr %47, ptr %10, align 8, !tbaa !78
  %48 = load ptr, ptr %8, align 8, !tbaa !75
  %49 = load ptr, ptr %10, align 8, !tbaa !78
  %50 = call ptr @ossl_property_get_string_value(ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %6, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.ossl_encoder_instance_st, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !80
  %53 = load ptr, ptr %6, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.ossl_encoder_instance_st, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 246, ptr noundef @__func__.ossl_encoder_instance_new)
  %58 = load ptr, ptr %4, align 8, !tbaa !27
  %59 = call ptr @OSSL_ENCODER_get0_name(ptr noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !27
  %61 = call ptr @OSSL_ENCODER_get0_properties(ptr noundef %60)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524558, ptr noundef @.str.29, ptr noundef %59, ptr noundef %61)
  br label %82

62:                                               ; preds = %44
  %63 = load ptr, ptr %9, align 8, !tbaa !77
  %64 = load ptr, ptr %8, align 8, !tbaa !75
  %65 = call ptr @ossl_property_find_property(ptr noundef %63, ptr noundef %64, ptr noundef @.str.30)
  store ptr %65, ptr %10, align 8, !tbaa !78
  %66 = load ptr, ptr %10, align 8, !tbaa !78
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8, !tbaa !75
  %70 = load ptr, ptr %10, align 8, !tbaa !78
  %71 = call ptr @ossl_property_get_string_value(ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %6, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.ossl_encoder_instance_st, ptr %72, i32 0, i32 3
  store ptr %71, ptr %73, align 8, !tbaa !81
  br label %74

74:                                               ; preds = %68, %62
  %75 = load ptr, ptr %4, align 8, !tbaa !27
  %76 = load ptr, ptr %6, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.ossl_encoder_instance_st, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8, !tbaa !69
  %78 = load ptr, ptr %5, align 8, !tbaa !29
  %79 = load ptr, ptr %6, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.ossl_encoder_instance_st, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8, !tbaa !72
  %81 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %81, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %84

82:                                               ; preds = %57, %41, %31
  %83 = load ptr, ptr %6, align 8, !tbaa !26
  call void @ossl_encoder_instance_free(ptr noundef %83)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %84

84:                                               ; preds = %82, %74, %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_encoder_ctx_add_encoder_inst(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ossl_encoder_ctx_st, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = call ptr @sk_OSSL_ENCODER_INSTANCE_new_null()
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ossl_encoder_ctx_st, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8, !tbaa !23
  %17 = icmp eq ptr %14, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 288, ptr noundef @__func__.ossl_encoder_ctx_add_encoder_inst)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_encoder_ctx_st, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  %24 = call i32 @sk_OSSL_ENCODER_INSTANCE_push(ptr noundef %22, ptr noundef %23)
  %25 = icmp sgt i32 %24, 0
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %6, align 4, !tbaa !32
  %27 = load i32, ptr %6, align 4, !tbaa !32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %19
  %34 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %33, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_add_extra(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !36
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OSSL_ENCODER_INSTANCE_num(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_set_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 356, ptr noundef @__func__.OSSL_ENCODER_CTX_set_construct)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ossl_encoder_ctx_st, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8, !tbaa !22
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_set_construct_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 367, ptr noundef @__func__.OSSL_ENCODER_CTX_set_construct_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ossl_encoder_ctx_st, ptr %19, i32 0, i32 6
  store ptr %18, ptr %20, align 8, !tbaa !44
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_set_cleanup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 378, ptr noundef @__func__.OSSL_ENCODER_CTX_set_cleanup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ossl_encoder_ctx_st, ptr %19, i32 0, i32 5
  store ptr %18, ptr %20, align 8, !tbaa !18
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ENCODER_INSTANCE_get_encoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.ossl_encoder_instance_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ENCODER_INSTANCE_get_encoder_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.ossl_encoder_instance_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ENCODER_INSTANCE_get_output_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.ossl_encoder_instance_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ENCODER_INSTANCE_get_output_structure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.ossl_encoder_instance_st, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @ossl_bio_print_labeled_bignum(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [5 x i8], align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 5, ptr %12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @__const.ossl_bio_print_labeled_bignum.spaces, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr @.str.2, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr @.str.3, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !83
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %169

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !36
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr @.str.3, ptr %6, align 8, !tbaa !36
  store ptr @.str.3, ptr %13, align 8, !tbaa !36
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr %7, align 8, !tbaa !83
  %31 = call i32 @BN_is_zero(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !36
  %36 = load ptr, ptr %13, align 8, !tbaa !36
  %37 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef @.str.4, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %169

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8, !tbaa !83
  %40 = call i32 @BN_num_bits(ptr noundef %39)
  %41 = add nsw i32 %40, 7
  %42 = sdiv i32 %41, 8
  %43 = icmp sle i32 %42, 8
  br i1 %43, label %44, label %64

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %45 = load ptr, ptr %7, align 8, !tbaa !83
  %46 = call ptr @bn_get_words(ptr noundef %45)
  store ptr %46, ptr %17, align 8, !tbaa !67
  %47 = load ptr, ptr %7, align 8, !tbaa !83
  %48 = call i32 @BN_is_negative(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store ptr @.str.5, ptr %14, align 8, !tbaa !36
  br label %51

51:                                               ; preds = %50, %44
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = load ptr, ptr %6, align 8, !tbaa !36
  %54 = load ptr, ptr %13, align 8, !tbaa !36
  %55 = load ptr, ptr %14, align 8, !tbaa !36
  %56 = load ptr, ptr %17, align 8, !tbaa !67
  %57 = getelementptr inbounds i64, ptr %56, i64 0
  %58 = load i64, ptr %57, align 8, !tbaa !47
  %59 = load ptr, ptr %14, align 8, !tbaa !36
  %60 = load ptr, ptr %17, align 8, !tbaa !67
  %61 = getelementptr inbounds i64, ptr %60, i64 0
  %62 = load i64, ptr %61, align 8, !tbaa !47
  %63 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %52, ptr noundef @.str.6, ptr noundef %53, ptr noundef %54, ptr noundef %55, i64 noundef %58, ptr noundef %59, i64 noundef %62)
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %169

64:                                               ; preds = %38
  %65 = load ptr, ptr %7, align 8, !tbaa !83
  %66 = call ptr @BN_bn2hex(ptr noundef %65)
  store ptr %66, ptr %10, align 8, !tbaa !36
  %67 = load ptr, ptr %10, align 8, !tbaa !36
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %169

70:                                               ; preds = %64
  %71 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %71, ptr %11, align 8, !tbaa !36
  %72 = load ptr, ptr %11, align 8, !tbaa !36
  %73 = load i8, ptr %72, align 1, !tbaa !85
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 45
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %11, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %11, align 8, !tbaa !36
  store ptr @.str.7, ptr %14, align 8, !tbaa !36
  br label %79

79:                                               ; preds = %76, %70
  %80 = load ptr, ptr %5, align 8, !tbaa !8
  %81 = load ptr, ptr %6, align 8, !tbaa !36
  %82 = load ptr, ptr %14, align 8, !tbaa !36
  %83 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %80, ptr noundef @.str.8, ptr noundef %81, ptr noundef %82)
  %84 = icmp sle i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  br label %166

86:                                               ; preds = %79
  store i32 0, ptr %15, align 4, !tbaa !32
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = getelementptr inbounds [5 x i8], ptr %12, i64 0, i64 0
  %89 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %87, ptr noundef @.str.9, ptr noundef %88)
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %166

92:                                               ; preds = %86
  %93 = load ptr, ptr %11, align 8, !tbaa !36
  %94 = load i8, ptr %93, align 1, !tbaa !85
  %95 = sext i8 %94 to i32
  %96 = icmp sge i32 %95, 56
  br i1 %96, label %97, label %105

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %98, ptr noundef @.str.10, i32 noundef 0)
  %100 = icmp sle i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  br label %166

102:                                              ; preds = %97
  %103 = load i32, ptr %15, align 4, !tbaa !32
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %15, align 4, !tbaa !32
  store i32 1, ptr %9, align 4, !tbaa !32
  br label %105

105:                                              ; preds = %102, %92
  br label %106

106:                                              ; preds = %155, %105
  %107 = load ptr, ptr %11, align 8, !tbaa !36
  %108 = load i8, ptr %107, align 1, !tbaa !85
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %160

111:                                              ; preds = %106
  %112 = load i32, ptr %15, align 4, !tbaa !32
  %113 = srem i32 %112, 15
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %111
  %116 = load i32, ptr %15, align 4, !tbaa !32
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8, !tbaa !8
  %120 = getelementptr inbounds [5 x i8], ptr %12, i64 0, i64 0
  %121 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %119, ptr noundef @.str.11, ptr noundef %120)
  %122 = icmp sle i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  br label %166

124:                                              ; preds = %118
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %125

125:                                              ; preds = %124, %115, %111
  %126 = load ptr, ptr %5, align 8, !tbaa !8
  %127 = load i32, ptr %9, align 4, !tbaa !32
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, ptr @.str.13, ptr @.str.3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %130 = call ptr @__ctype_tolower_loc() #9
  %131 = load ptr, ptr %130, align 8, !tbaa !86
  %132 = load ptr, ptr %11, align 8, !tbaa !36
  %133 = getelementptr inbounds i8, ptr %132, i64 0
  %134 = load i8, ptr %133, align 1, !tbaa !85
  %135 = zext i8 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %131, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !32
  store i32 %138, ptr %18, align 4, !tbaa !32
  %139 = load i32, ptr %18, align 4, !tbaa !32
  store i32 %139, ptr %19, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %140 = load i32, ptr %19, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %141 = call ptr @__ctype_tolower_loc() #9
  %142 = load ptr, ptr %141, align 8, !tbaa !86
  %143 = load ptr, ptr %11, align 8, !tbaa !36
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !85
  %146 = zext i8 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %142, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !32
  store i32 %149, ptr %20, align 4, !tbaa !32
  %150 = load i32, ptr %20, align 4, !tbaa !32
  store i32 %150, ptr %21, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %151 = load i32, ptr %21, align 4, !tbaa !32
  %152 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %126, ptr noundef @.str.12, ptr noundef %129, i32 noundef %140, i32 noundef %151)
  %153 = icmp sle i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %125
  br label %166

155:                                              ; preds = %125
  %156 = load i32, ptr %15, align 4, !tbaa !32
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %15, align 4, !tbaa !32
  %158 = load ptr, ptr %11, align 8, !tbaa !36
  %159 = getelementptr inbounds i8, ptr %158, i64 2
  store ptr %159, ptr %11, align 8, !tbaa !36
  store i32 1, ptr %9, align 4, !tbaa !32
  br label %106, !llvm.loop !88

160:                                              ; preds = %106
  %161 = load ptr, ptr %5, align 8, !tbaa !8
  %162 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %161, ptr noundef @.str.14)
  %163 = icmp sle i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  br label %166

165:                                              ; preds = %160
  store i32 1, ptr %8, align 4, !tbaa !32
  br label %166

166:                                              ; preds = %165, %164, %154, %123, %101, %91, %85
  %167 = load ptr, ptr %10, align 8, !tbaa !36
  call void @CRYPTO_free(ptr noundef %167, ptr noundef @.str, i32 noundef 776)
  %168 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %168, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %169

169:                                              ; preds = %166, %69, %51, %33, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 5, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %170 = load i32, ptr %4, align 4
  ret i32 %170
}

declare i32 @BN_is_zero(ptr noundef) #3

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #3

declare i32 @BN_num_bits(ptr noundef) #3

declare ptr @bn_get_words(ptr noundef) #3

declare i32 @BN_is_negative(ptr noundef) #3

declare ptr @BN_bn2hex(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #7

; Function Attrs: nounwind uwtable
define i32 @ossl_bio_print_labeled_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i64 %3, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !36
  %14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.15, ptr noundef %13)
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

17:                                               ; preds = %4
  store i64 0, ptr %10, align 8, !tbaa !47
  br label %18

18:                                               ; preds = %56, %17
  %19 = load i64, ptr %10, align 8, !tbaa !47
  %20 = load i64, ptr %9, align 8, !tbaa !47
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %59

22:                                               ; preds = %18
  %23 = load i64, ptr %10, align 8, !tbaa !47
  %24 = urem i64 %23, 15
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = load i64, ptr %10, align 8, !tbaa !47
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef @.str.14)
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

34:                                               ; preds = %29, %26
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.16)
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %22
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !36
  %43 = load i64, ptr %10, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !85
  %46 = zext i8 %45 to i32
  %47 = load i64, ptr %10, align 8, !tbaa !47
  %48 = load i64, ptr %9, align 8, !tbaa !47
  %49 = sub i64 %48, 1
  %50 = icmp eq i64 %47, %49
  %51 = select i1 %50, ptr @.str.3, ptr @.str.13
  %52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef @.str.17, i32 noundef %46, ptr noundef %51)
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

55:                                               ; preds = %40
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %10, align 8, !tbaa !47
  %58 = add i64 %57, 1
  store i64 %58, ptr %10, align 8, !tbaa !47
  br label %18, !llvm.loop !89

59:                                               ; preds = %18
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef @.str.14)
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

64:                                               ; preds = %59
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %64, %63, %54, %38, %33, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @ossl_bio_print_ffc_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !90
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !92
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !92
  %17 = call ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !94
  %19 = call ptr @ossl_ffc_named_group_get_name(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !36
  %20 = load ptr, ptr %7, align 8, !tbaa !36
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i32 2, ptr %8, align 4
  br label %30

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !36
  %26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.18, ptr noundef %25)
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 2, ptr %8, align 4
  br label %30

29:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %28, %22, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %31 = load i32, ptr %8, align 4
  switch i32 %31, label %139 [
    i32 1, label %137
    i32 2, label %136
  ]

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = call i32 @ossl_bio_print_labeled_bignum(ptr noundef %33, ptr noundef @.str.19, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  br label %136

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = load ptr, ptr %5, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !97
  %50 = call i32 @ossl_bio_print_labeled_bignum(ptr noundef %46, ptr noundef @.str.20, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  br label %136

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53, %40
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = load ptr, ptr %5, align 8, !tbaa !90
  %57 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !98
  %59 = call i32 @ossl_bio_print_labeled_bignum(ptr noundef %55, ptr noundef @.str.21, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  br label %136

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8, !tbaa !90
  %64 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !99
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = load ptr, ptr %5, align 8, !tbaa !90
  %70 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !99
  %72 = call i32 @ossl_bio_print_labeled_bignum(ptr noundef %68, ptr noundef @.str.22, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  br label %136

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75, %62
  %77 = load ptr, ptr %5, align 8, !tbaa !90
  %78 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !100
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %93

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = load ptr, ptr %5, align 8, !tbaa !90
  %84 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !100
  %86 = load ptr, ptr %5, align 8, !tbaa !90
  %87 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %86, i32 0, i32 5
  %88 = load i64, ptr %87, align 8, !tbaa !101
  %89 = call i32 @ossl_bio_print_labeled_buf(ptr noundef %82, ptr noundef @.str.23, ptr noundef %85, i64 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %81
  br label %136

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92, %76
  %94 = load ptr, ptr %5, align 8, !tbaa !90
  %95 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %95, align 8, !tbaa !102
  %97 = icmp ne i32 %96, -1
  br i1 %97, label %98, label %107

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8, !tbaa !8
  %100 = load ptr, ptr %5, align 8, !tbaa !90
  %101 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 8, !tbaa !102
  %103 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %99, ptr noundef @.str.24, i32 noundef %102)
  %104 = icmp sle i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  br label %136

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106, %93
  %108 = load ptr, ptr %5, align 8, !tbaa !90
  %109 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 8, !tbaa !103
  %111 = icmp ne i32 %110, -1
  br i1 %111, label %112, label %121

112:                                              ; preds = %107
  %113 = load ptr, ptr %4, align 8, !tbaa !8
  %114 = load ptr, ptr %5, align 8, !tbaa !90
  %115 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 8, !tbaa !103
  %117 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %113, ptr noundef @.str.25, i32 noundef %116)
  %118 = icmp sle i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  br label %136

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120, %107
  %122 = load ptr, ptr %5, align 8, !tbaa !90
  %123 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %122, i32 0, i32 9
  %124 = load i32, ptr %123, align 4, !tbaa !104
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %121
  %127 = load ptr, ptr %4, align 8, !tbaa !8
  %128 = load ptr, ptr %5, align 8, !tbaa !90
  %129 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %128, i32 0, i32 9
  %130 = load i32, ptr %129, align 4, !tbaa !104
  %131 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %127, ptr noundef @.str.26, i32 noundef %130)
  %132 = icmp sle i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  br label %136

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134, %121
  store i32 1, ptr %3, align 4
  br label %137

136:                                              ; preds = %133, %119, %105, %91, %74, %61, %52, %39, %30
  store i32 0, ptr %3, align 4
  br label %137

137:                                              ; preds = %136, %135, %30
  %138 = load i32, ptr %3, align 4
  ret i32 %138

139:                                              ; preds = %30
  unreachable
}

declare ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef) #3

declare ptr @ossl_ffc_named_group_get_name(ptr noundef) #3

declare ptr @BIO_s_file() #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @OSSL_ENCODER_up_ref(ptr noundef) #3

declare ptr @ossl_provider_libctx(ptr noundef) #3

declare ptr @ossl_encoder_parsed_properties(ptr noundef) #3

declare ptr @OSSL_ENCODER_get0_name(ptr noundef) #3

declare ptr @ossl_property_find_property(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @ossl_property_get_string_value(ptr noundef, ptr noundef) #3

declare ptr @OSSL_ENCODER_get0_properties(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_ENCODER_INSTANCE_new_null() #6 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OSSL_ENCODER_INSTANCE_push(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare ptr @OPENSSL_sk_new_null() #3

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #3

declare i32 @OPENSSL_sk_num(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_ENCODER_INSTANCE_value(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #3

declare i32 @OSSL_ENCODER_is_a(ptr noundef, ptr noundef) #3

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #3

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #3

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #3

declare ptr @ossl_core_bio_new_from_bio(ptr noundef) #3

declare i32 @ossl_pw_passphrase_callback_enc(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ossl_core_bio_free(ptr noundef) #3

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19ossl_encoder_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"encoder_process_data_st", !4, i64 0, !9, i64 8, !12, i64 16, !12, i64 20, !13, i64 24, !12, i64 32, !13, i64 40, !14, i64 48, !15, i64 56, !14, i64 64}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS24ossl_encoder_instance_st", !5, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!11, !9, i64 8}
!17 = !{!11, !12, i64 16}
!18 = !{!19, !5, i64 40}
!19 = !{!"ossl_encoder_ctx_st", !12, i64 0, !14, i64 8, !14, i64 16, !20, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !21, i64 56}
!20 = !{!"p1 _ZTS30stack_st_OSSL_ENCODER_INSTANCE", !5, i64 0}
!21 = !{!"ossl_passphrase_data_st", !12, i64 0, !6, i64 8, !12, i64 24, !14, i64 32, !15, i64 40}
!22 = !{!19, !5, i64 32}
!23 = !{!19, !20, i64 24}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS23encoder_process_data_st", !5, i64 0}
!26 = !{!13, !13, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS15ossl_encoder_st", !5, i64 0}
!29 = !{!5, !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!32 = !{!12, !12, i64 0}
!33 = !{!11, !13, i64 24}
!34 = !{!19, !14, i64 16}
!35 = !{!11, !12, i64 32}
!36 = !{!14, !14, i64 0}
!37 = !{!11, !12, i64 20}
!38 = !{!19, !14, i64 8}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!11, !13, i64 40}
!42 = !{!11, !14, i64 48}
!43 = !{!11, !15, i64 56}
!44 = !{!19, !5, i64 48}
!45 = !{!11, !14, i64 64}
!46 = !{i64 0, i64 8, !36, i64 8, i64 4, !32, i64 16, i64 8, !29, i64 24, i64 8, !47, i64 32, i64 8, !47}
!47 = !{!15, !15, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS16ossl_core_bio_st", !5, i64 0}
!50 = !{!51, !5, i64 104}
!51 = !{!"ossl_encoder_st", !52, i64 0, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120}
!52 = !{!"ossl_endecode_base_st", !53, i64 0, !12, i64 8, !14, i64 16, !54, i64 24, !55, i64 32, !56, i64 40}
!53 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!54 = !{!"p1 _ZTS17ossl_algorithm_st", !5, i64 0}
!55 = !{!"p1 _ZTS21ossl_property_list_st", !5, i64 0}
!56 = !{!"", !6, i64 0}
!57 = !{!19, !12, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!60 = !{!61, !14, i64 8}
!61 = !{!"buf_mem_st", !15, i64 0, !14, i64 8, !15, i64 16, !15, i64 24}
!62 = !{!61, !15, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 omnipotent char", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 long", !5, i64 0}
!69 = !{!70, !28, i64 0}
!70 = !{!"ossl_encoder_instance_st", !28, i64 0, !5, i64 8, !14, i64 16, !14, i64 24}
!71 = !{!51, !5, i64 56}
!72 = !{!70, !5, i64 8}
!73 = !{!53, !53, i64 0}
!74 = !{!51, !5, i64 48}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!77 = !{!55, !55, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS27ossl_property_definition_st", !5, i64 0}
!80 = !{!70, !14, i64 16}
!81 = !{!70, !14, i64 24}
!82 = !{!20, !20, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!85 = !{!6, !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 int", !5, i64 0}
!88 = distinct !{!88, !40}
!89 = distinct !{!89, !40}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS13ffc_params_st", !5, i64 0}
!92 = !{!93, !12, i64 52}
!93 = !{!"ffc_params_st", !84, i64 0, !84, i64 8, !84, i64 16, !84, i64 24, !14, i64 32, !15, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !14, i64 72, !14, i64 80, !12, i64 88}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS17dh_named_group_st", !5, i64 0}
!96 = !{!93, !84, i64 0}
!97 = !{!93, !84, i64 8}
!98 = !{!93, !84, i64 16}
!99 = !{!93, !84, i64 24}
!100 = !{!93, !14, i64 32}
!101 = !{!93, !15, i64 40}
!102 = !{!93, !12, i64 56}
!103 = !{!93, !12, i64 48}
!104 = !{!93, !12, i64 60}

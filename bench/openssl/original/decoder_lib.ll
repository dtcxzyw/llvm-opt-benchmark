target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.decoder_process_data_st = type { ptr, ptr, i64, i64, i8 }
%struct.ossl_decoder_ctx_st = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.ossl_passphrase_data_st, i32 }
%struct.ossl_passphrase_data_st = type { i32, %union.anon, i8, ptr, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ossl_decoder_instance_st = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.ossl_decoder_st = type { %struct.ossl_endecode_base_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_endecode_base_st = type { ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.collect_extra_decoder_data_st = type { ptr, ptr, i32, i32, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [46 x i8] c"../openssl/crypto/encode_decode/decoder_lib.c\00", align 1
@__func__.OSSL_DECODER_from_bio = private unnamed_addr constant [22 x i8] c"OSSL_DECODER_from_bio\00", align 1
@.str.1 = private unnamed_addr constant [141 x i8] c"No decoders were found. For standard decoders you need at least one of the default or base providers available. Did you forget to load them?\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Input type: \00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Input structure: \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"No supported data to decode. %s%s%s%s%s%s\00", align 1
@__func__.OSSL_DECODER_from_data = private unnamed_addr constant [23 x i8] c"OSSL_DECODER_from_data\00", align 1
@__func__.OSSL_DECODER_CTX_set_selection = private unnamed_addr constant [31 x i8] c"OSSL_DECODER_CTX_set_selection\00", align 1
@__func__.OSSL_DECODER_CTX_set_input_type = private unnamed_addr constant [32 x i8] c"OSSL_DECODER_CTX_set_input_type\00", align 1
@__func__.OSSL_DECODER_CTX_set_input_structure = private unnamed_addr constant [37 x i8] c"OSSL_DECODER_CTX_set_input_structure\00", align 1
@__func__.ossl_decoder_instance_new = private unnamed_addr constant [26 x i8] c"ossl_decoder_instance_new\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"there are no property definitions with decoder %s\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"the mandatory 'input' property is missing for decoder %s (properties: %s)\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"structure\00", align 1
@__func__.ossl_decoder_instance_dup = private unnamed_addr constant [26 x i8] c"ossl_decoder_instance_dup\00", align 1
@__func__.ossl_decoder_ctx_add_decoder_inst = private unnamed_addr constant [34 x i8] c"ossl_decoder_ctx_add_decoder_inst\00", align 1
@__func__.OSSL_DECODER_CTX_add_decoder = private unnamed_addr constant [29 x i8] c"OSSL_DECODER_CTX_add_decoder\00", align 1
@__func__.OSSL_DECODER_CTX_add_extra = private unnamed_addr constant [27 x i8] c"OSSL_DECODER_CTX_add_extra\00", align 1
@__func__.OSSL_DECODER_CTX_set_construct = private unnamed_addr constant [31 x i8] c"OSSL_DECODER_CTX_set_construct\00", align 1
@__func__.OSSL_DECODER_CTX_set_construct_data = private unnamed_addr constant [36 x i8] c"OSSL_DECODER_CTX_set_construct_data\00", align 1
@__func__.OSSL_DECODER_CTX_set_cleanup = private unnamed_addr constant [29 x i8] c"OSSL_DECODER_CTX_set_cleanup\00", align 1
@__func__.OSSL_DECODER_export = private unnamed_addr constant [20 x i8] c"OSSL_DECODER_export\00", align 1
@__func__.bio_from_file = private unnamed_addr constant [14 x i8] c"bio_from_file\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"data-type\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"data-structure\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"type-specific\00", align 1
@__func__.decoder_process = private unnamed_addr constant [16 x i8] c"decoder_process\00", align 1

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_from_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.decoder_process_data_st, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 55, ptr noundef @__func__.OSSL_DECODER_from_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %139

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i32 @OSSL_DECODER_CTX_get_num_decoders(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 60, ptr noundef @__func__.OSSL_DECODER_from_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 102, ptr noundef @.str.1)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %139

25:                                               ; preds = %20
  %26 = call i64 @ERR_peek_last_error()
  store i64 %26, ptr %9, align 8, !tbaa !12
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call i64 @BIO_ctrl(ptr noundef %27, i32 noundef 133, i64 noundef 0, ptr noundef null)
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = call ptr @BIO_f_readbuffer()
  %33 = call ptr @BIO_new(ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %139

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = call ptr @BIO_push(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %5, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %37, %25
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.decoder_process_data_st, ptr %6, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !14
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.decoder_process_data_st, ptr %6, i32 0, i32 1
  store ptr %44, ptr %45, align 8, !tbaa !16
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %46, i32 0, i32 7
  %48 = call i32 @ossl_pw_enable_passphrase_caching(ptr noundef %47)
  %49 = call i32 @decoder_process(ptr noundef null, ptr noundef %6)
  store i32 %49, ptr %7, align 4, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.decoder_process_data_st, ptr %6, i32 0, i32 4
  %51 = load i8, ptr %50, align 8
  %52 = lshr i8 %51, 1
  %53 = and i8 %52, 1
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %127, label %56

56:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = icmp ne ptr %64, null
  br label %66

66:                                               ; preds = %61, %56
  %67 = phi i1 [ false, %56 ], [ %65, %61 ]
  %68 = select i1 %67, ptr @.str.2, ptr @.str.3
  store ptr %68, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = icmp ne ptr %71, null
  %73 = select i1 %72, ptr @.str.4, ptr @.str.3
  store ptr %73, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = icmp ne ptr %76, null
  %78 = select i1 %77, ptr @.str.5, ptr @.str.3
  store ptr %78, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %66
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = icmp ne ptr %86, null
  br label %88

88:                                               ; preds = %83, %66
  %89 = phi i1 [ false, %66 ], [ %87, %83 ]
  %90 = select i1 %89, ptr @.str.6, ptr @.str.3
  store ptr %90, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  br label %100

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99, %95
  %101 = phi ptr [ %98, %95 ], [ @.str.3, %99 ]
  store ptr %101, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !22
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !22
  br label %111

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110, %106
  %112 = phi ptr [ %109, %106 ], [ @.str.3, %110 ]
  store ptr %112, ptr %16, align 8, !tbaa !23
  %113 = call i64 @ERR_peek_last_error()
  %114 = load i64, ptr %9, align 8, !tbaa !12
  %115 = icmp eq i64 %113, %114
  br i1 %115, label %119, label %116

116:                                              ; preds = %111
  %117 = call i64 @ERR_peek_error()
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %116, %111
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 102, ptr noundef @__func__.OSSL_DECODER_from_bio)
  %120 = load ptr, ptr %11, align 8, !tbaa !23
  %121 = load ptr, ptr %12, align 8, !tbaa !23
  %122 = load ptr, ptr %15, align 8, !tbaa !23
  %123 = load ptr, ptr %14, align 8, !tbaa !23
  %124 = load ptr, ptr %13, align 8, !tbaa !23
  %125 = load ptr, ptr %16, align 8, !tbaa !23
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524556, ptr noundef @.str.7, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  br label %126

126:                                              ; preds = %119, %116
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %127

127:                                              ; preds = %126, %41
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %128, i32 0, i32 7
  call void @ossl_pw_clear_passphrase_cache(ptr noundef %129)
  %130 = load ptr, ptr %8, align 8, !tbaa !8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = load ptr, ptr %8, align 8, !tbaa !8
  %134 = call ptr @BIO_pop(ptr noundef %133)
  %135 = load ptr, ptr %8, align 8, !tbaa !8
  %136 = call i32 @BIO_free(ptr noundef %135)
  br label %137

137:                                              ; preds = %132, %127
  %138 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %138, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %139

139:                                              ; preds = %137, %36, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #7
  %140 = load i32, ptr %3, align 4
  ret i32 %140
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_CTX_get_num_decoders(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = call i32 @sk_OSSL_DECODER_INSTANCE_num(ptr noundef %15)
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %12, %11
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

declare i64 @ERR_peek_last_error() #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_f_readbuffer() #2

declare ptr @BIO_push(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @ossl_pw_enable_passphrase_caching(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @decoder_process(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.decoder_process_data_st, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %40 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %40, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %41 = load ptr, ptr %6, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.decoder_process_data_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  store ptr %43, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %44 = load ptr, ptr %6, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.decoder_process_data_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  store ptr %46, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !23
  %47 = load ptr, ptr %6, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.decoder_process_data_st, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, -2
  %51 = or i8 %50, 1
  store i8 %51, ptr %48, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 40, i1 false)
  %52 = load ptr, ptr %6, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.decoder_process_data_st, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.decoder_process_data_st, ptr %15, i32 0, i32 0
  store ptr %54, ptr %55, align 8, !tbaa !14
  %56 = load ptr, ptr %6, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.decoder_process_data_st, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !36
  %59 = add i64 %58, 1
  %60 = getelementptr inbounds nuw %struct.decoder_process_data_st, ptr %15, i32 0, i32 3
  store i64 %59, ptr %60, align 8, !tbaa !36
  %61 = load ptr, ptr %4, align 8, !tbaa !25
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %75

63:                                               ; preds = %2
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = call i32 @OSSL_DECODER_CTX_get_num_decoders(ptr noundef %67)
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %6, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct.decoder_process_data_st, ptr %70, i32 0, i32 2
  store i64 %69, ptr %71, align 8, !tbaa !37
  %72 = load ptr, ptr %6, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %struct.decoder_process_data_st, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  store ptr %74, ptr %11, align 8, !tbaa !8
  br label %192

75:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = load ptr, ptr %6, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.decoder_process_data_st, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !37
  %82 = trunc i64 %81 to i32
  %83 = call ptr @sk_OSSL_DECODER_INSTANCE_value(ptr noundef %78, i32 noundef %82)
  store ptr %83, ptr %8, align 8, !tbaa !30
  %84 = load ptr, ptr %8, align 8, !tbaa !30
  %85 = call ptr @OSSL_DECODER_INSTANCE_get_decoder(ptr noundef %84)
  store ptr %85, ptr %9, align 8, !tbaa !32
  %86 = load ptr, ptr %6, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw %struct.decoder_process_data_st, ptr %86, i32 0, i32 4
  %88 = load i8, ptr %87, align 8
  %89 = and i8 %88, -3
  %90 = or i8 %89, 0
  store i8 %90, ptr %87, align 8
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !38
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %126

95:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !38
  %102 = load ptr, ptr %8, align 8, !tbaa !30
  %103 = load ptr, ptr %4, align 8, !tbaa !25
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !39
  %107 = call i32 %101(ptr noundef %102, ptr noundef %103, ptr noundef %106)
  store i32 %107, ptr %21, align 4, !tbaa !10
  br label %108

108:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %21, align 4, !tbaa !10
  %112 = icmp sgt i32 %111, 0
  %113 = zext i1 %112 to i32
  store i32 %113, ptr %14, align 4, !tbaa !10
  %114 = load i32, ptr %14, align 4, !tbaa !10
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %110
  %117 = load ptr, ptr %6, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw %struct.decoder_process_data_st, ptr %117, i32 0, i32 4
  %119 = load i8, ptr %118, align 8
  %120 = and i8 %119, -3
  %121 = or i8 %120, 2
  store i8 %121, ptr %118, align 8
  store i32 8, ptr %24, align 4
  br label %123

122:                                              ; preds = %110
  store i32 0, ptr %24, align 4
  br label %123

123:                                              ; preds = %116, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %124 = load i32, ptr %24, align 4
  switch i32 %124, label %189 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %75
  %127 = load ptr, ptr %4, align 8, !tbaa !25
  %128 = call ptr @OSSL_PARAM_locate_const(ptr noundef %127, ptr noundef @.str.12)
  store ptr %128, ptr %19, align 8, !tbaa !25
  %129 = load ptr, ptr %19, align 8, !tbaa !25
  %130 = icmp eq ptr %129, null
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %19, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !40
  %135 = icmp ne i32 %134, 5
  br i1 %135, label %136, label %137

136:                                              ; preds = %131, %126
  store i32 8, ptr %24, align 4
  br label %189

137:                                              ; preds = %131
  %138 = load ptr, ptr %19, align 8, !tbaa !25
  %139 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !42
  %141 = load ptr, ptr %19, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %141, i32 0, i32 3
  %143 = load i64, ptr %142, align 8, !tbaa !43
  %144 = trunc i64 %143 to i32
  %145 = call ptr @BIO_new_mem_buf(ptr noundef %140, i32 noundef %144)
  %146 = getelementptr inbounds nuw %struct.decoder_process_data_st, ptr %15, i32 0, i32 1
  store ptr %145, ptr %146, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw %struct.decoder_process_data_st, ptr %15, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !16
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %137
  store i32 8, ptr %24, align 4
  br label %189

151:                                              ; preds = %137
  %152 = getelementptr inbounds nuw %struct.decoder_process_data_st, ptr %15, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !16
  store ptr %153, ptr %11, align 8, !tbaa !8
  %154 = load ptr, ptr %4, align 8, !tbaa !25
  %155 = call ptr @OSSL_PARAM_locate_const(ptr noundef %154, ptr noundef @.str.13)
  store ptr %155, ptr %19, align 8, !tbaa !25
  %156 = load ptr, ptr %19, align 8, !tbaa !25
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %163

158:                                              ; preds = %151
  %159 = load ptr, ptr %19, align 8, !tbaa !25
  %160 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef %159, ptr noundef %16)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  store i32 8, ptr %24, align 4
  br label %189

163:                                              ; preds = %158, %151
  %164 = load ptr, ptr %4, align 8, !tbaa !25
  %165 = call ptr @OSSL_PARAM_locate_const(ptr noundef %164, ptr noundef @.str.14)
  store ptr %165, ptr %19, align 8, !tbaa !25
  %166 = load ptr, ptr %19, align 8, !tbaa !25
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = load ptr, ptr %19, align 8, !tbaa !25
  %170 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef %169, ptr noundef %17)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  store i32 8, ptr %24, align 4
  br label %189

173:                                              ; preds = %168, %163
  %174 = load ptr, ptr %17, align 8, !tbaa !23
  store ptr %174, ptr %20, align 8, !tbaa !23
  %175 = load ptr, ptr %16, align 8, !tbaa !23
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %185

177:                                              ; preds = %173
  %178 = load ptr, ptr %17, align 8, !tbaa !23
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %185

180:                                              ; preds = %177
  %181 = load ptr, ptr %17, align 8, !tbaa !23
  %182 = call i32 @OPENSSL_strcasecmp(ptr noundef %181, ptr noundef @.str.15)
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  store ptr null, ptr %17, align 8, !tbaa !23
  br label %185

185:                                              ; preds = %184, %180, %177, %173
  br label %186

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store ptr null, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  store i32 0, ptr %24, align 4
  br label %189

189:                                              ; preds = %172, %162, %150, %136, %188, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %190 = load i32, ptr %24, align 4
  switch i32 %190, label %420 [
    i32 0, label %191
    i32 8, label %413
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %66
  %193 = load ptr, ptr %6, align 8, !tbaa !28
  %194 = getelementptr inbounds nuw %struct.decoder_process_data_st, ptr %193, i32 0, i32 2
  %195 = load i64, ptr %194, align 8, !tbaa !37
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  br label %413

198:                                              ; preds = %192
  %199 = load ptr, ptr %11, align 8, !tbaa !8
  %200 = call i64 @BIO_ctrl(ptr noundef %199, i32 noundef 133, i64 noundef 0, ptr noundef null)
  %201 = trunc i64 %200 to i32
  %202 = sext i32 %201 to i64
  store i64 %202, ptr %12, align 8, !tbaa !12
  %203 = icmp slt i64 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 862, ptr noundef @__func__.decoder_process)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524320, ptr noundef null)
  br label %413

205:                                              ; preds = %198
  %206 = load ptr, ptr %11, align 8, !tbaa !8
  %207 = call ptr @ossl_core_bio_new_from_bio(ptr noundef %206)
  store ptr %207, ptr %10, align 8, !tbaa !34
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 867, ptr noundef @__func__.decoder_process)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524320, ptr noundef null)
  br label %413

210:                                              ; preds = %205
  %211 = load ptr, ptr %6, align 8, !tbaa !28
  %212 = getelementptr inbounds nuw %struct.decoder_process_data_st, ptr %211, i32 0, i32 2
  %213 = load i64, ptr %212, align 8, !tbaa !37
  store i64 %213, ptr %13, align 8, !tbaa !12
  br label %214

214:                                              ; preds = %411, %409, %210
  %215 = load i64, ptr %13, align 8, !tbaa !12
  %216 = add i64 %215, -1
  store i64 %216, ptr %13, align 8, !tbaa !12
  %217 = icmp ugt i64 %215, 0
  br i1 %217, label %218, label %412

218:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %219 = load ptr, ptr %7, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !24
  %222 = load i64, ptr %13, align 8, !tbaa !12
  %223 = trunc i64 %222 to i32
  %224 = call ptr @sk_OSSL_DECODER_INSTANCE_value(ptr noundef %221, i32 noundef %223)
  store ptr %224, ptr %26, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %225 = load ptr, ptr %26, align 8, !tbaa !30
  %226 = call ptr @OSSL_DECODER_INSTANCE_get_decoder(ptr noundef %225)
  store ptr %226, ptr %27, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %227 = load ptr, ptr %26, align 8, !tbaa !30
  %228 = call ptr @OSSL_DECODER_INSTANCE_get_decoder_ctx(ptr noundef %227)
  store ptr %228, ptr %28, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %229 = load ptr, ptr %26, align 8, !tbaa !30
  %230 = call ptr @OSSL_DECODER_INSTANCE_get_input_type(ptr noundef %229)
  store ptr %230, ptr %29, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 0, ptr %30, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %231 = load ptr, ptr %26, align 8, !tbaa !30
  %232 = call ptr @OSSL_DECODER_INSTANCE_get_input_structure(ptr noundef %231, ptr noundef %30)
  store ptr %232, ptr %31, align 8, !tbaa !23
  br label %233

233:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  store ptr null, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %9, align 8, !tbaa !32
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %254

238:                                              ; preds = %235
  %239 = load ptr, ptr %7, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !17
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %254

243:                                              ; preds = %238
  %244 = load ptr, ptr %7, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !17
  %247 = load ptr, ptr %29, align 8, !tbaa !23
  %248 = call i32 @OPENSSL_strcasecmp(ptr noundef %246, ptr noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %243
  br label %251

251:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  store ptr null, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  store i32 12, ptr %24, align 4
  br label %409, !llvm.loop !44

254:                                              ; preds = %243, %238, %235
  %255 = load ptr, ptr %9, align 8, !tbaa !32
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %268

257:                                              ; preds = %254
  %258 = load ptr, ptr %9, align 8, !tbaa !32
  %259 = load ptr, ptr %29, align 8, !tbaa !23
  %260 = load ptr, ptr %26, align 8, !tbaa !30
  %261 = getelementptr inbounds nuw %struct.ossl_decoder_instance_st, ptr %260, i32 0, i32 4
  %262 = call i32 @ossl_decoder_fast_is_a(ptr noundef %258, ptr noundef %259, ptr noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %268, label %264

264:                                              ; preds = %257
  br label %265

265:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  store ptr null, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  store i32 12, ptr %24, align 4
  br label %409, !llvm.loop !44

268:                                              ; preds = %257, %254
  %269 = load ptr, ptr %16, align 8, !tbaa !23
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %280

271:                                              ; preds = %268
  %272 = load ptr, ptr %27, align 8, !tbaa !32
  %273 = load ptr, ptr %16, align 8, !tbaa !23
  %274 = call i32 @OSSL_DECODER_is_a(ptr noundef %272, ptr noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %280, label %276

276:                                              ; preds = %271
  br label %277

277:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  store ptr null, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  store i32 12, ptr %24, align 4
  br label %409, !llvm.loop !44

280:                                              ; preds = %271, %268
  %281 = load ptr, ptr %17, align 8, !tbaa !23
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %295

283:                                              ; preds = %280
  %284 = load ptr, ptr %31, align 8, !tbaa !23
  %285 = icmp eq ptr %284, null
  br i1 %285, label %291, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %17, align 8, !tbaa !23
  %288 = load ptr, ptr %31, align 8, !tbaa !23
  %289 = call i32 @OPENSSL_strcasecmp(ptr noundef %287, ptr noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %295

291:                                              ; preds = %286, %283
  br label %292

292:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  store ptr null, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  store i32 12, ptr %24, align 4
  br label %409, !llvm.loop !44

295:                                              ; preds = %286, %280
  %296 = load ptr, ptr %6, align 8, !tbaa !28
  %297 = getelementptr inbounds nuw %struct.decoder_process_data_st, ptr %296, i32 0, i32 4
  %298 = load i8, ptr %297, align 8
  %299 = lshr i8 %298, 2
  %300 = and i8 %299, 1
  %301 = zext i8 %300 to i32
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %328, label %303

303:                                              ; preds = %295
  %304 = load ptr, ptr %7, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !22
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %328

308:                                              ; preds = %303
  %309 = load ptr, ptr %31, align 8, !tbaa !23
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %328

311:                                              ; preds = %308
  %312 = load ptr, ptr %6, align 8, !tbaa !28
  %313 = getelementptr inbounds nuw %struct.decoder_process_data_st, ptr %312, i32 0, i32 4
  %314 = load i8, ptr %313, align 8
  %315 = and i8 %314, -5
  %316 = or i8 %315, 4
  store i8 %316, ptr %313, align 8
  %317 = load ptr, ptr %31, align 8, !tbaa !23
  %318 = load ptr, ptr %7, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !22
  %321 = call i32 @OPENSSL_strcasecmp(ptr noundef %317, ptr noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %311
  br label %324

324:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  store ptr null, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  store i32 12, ptr %24, align 4
  br label %409, !llvm.loop !44

327:                                              ; preds = %311
  br label %328

328:                                              ; preds = %327, %308, %303, %295
  %329 = load ptr, ptr %11, align 8, !tbaa !8
  %330 = load i64, ptr %12, align 8, !tbaa !12
  %331 = call i64 @BIO_ctrl(ptr noundef %329, i32 noundef 128, i64 noundef %330, ptr noundef null)
  %332 = load ptr, ptr %11, align 8, !tbaa !8
  %333 = call i64 @BIO_ctrl(ptr noundef %332, i32 noundef 133, i64 noundef 0, ptr noundef null)
  %334 = trunc i64 %333 to i32
  %335 = sext i32 %334 to i64
  %336 = load i64, ptr %12, align 8, !tbaa !12
  %337 = icmp ne i64 %335, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %328
  store i32 8, ptr %24, align 4
  br label %409

339:                                              ; preds = %328
  br label %340

340:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  store ptr null, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = call i32 @ERR_set_mark()
  %344 = load i64, ptr %13, align 8, !tbaa !12
  %345 = getelementptr inbounds nuw %struct.decoder_process_data_st, ptr %15, i32 0, i32 2
  store i64 %344, ptr %345, align 8, !tbaa !37
  %346 = load ptr, ptr %6, align 8, !tbaa !28
  %347 = getelementptr inbounds nuw %struct.decoder_process_data_st, ptr %346, i32 0, i32 4
  %348 = load i8, ptr %347, align 8
  %349 = lshr i8 %348, 2
  %350 = and i8 %349, 1
  %351 = zext i8 %350 to i32
  %352 = getelementptr inbounds nuw %struct.decoder_process_data_st, ptr %15, i32 0, i32 4
  %353 = trunc i32 %351 to i8
  %354 = load i8, ptr %352, align 8
  %355 = and i8 %353, 1
  %356 = shl i8 %355, 2
  %357 = and i8 %354, -5
  %358 = or i8 %357, %356
  store i8 %358, ptr %352, align 8
  %359 = load ptr, ptr %27, align 8, !tbaa !32
  %360 = getelementptr inbounds nuw %struct.ossl_decoder_st, ptr %359, i32 0, i32 8
  %361 = load ptr, ptr %360, align 8, !tbaa !46
  %362 = load ptr, ptr %28, align 8, !tbaa !27
  %363 = load ptr, ptr %10, align 8, !tbaa !34
  %364 = getelementptr inbounds nuw %struct.decoder_process_data_st, ptr %15, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8, !tbaa !14
  %366 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %365, i32 0, i32 2
  %367 = load i32, ptr %366, align 8, !tbaa !53
  %368 = getelementptr inbounds nuw %struct.decoder_process_data_st, ptr %15, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8, !tbaa !14
  %370 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %369, i32 0, i32 7
  %371 = call i32 %361(ptr noundef %362, ptr noundef %363, i32 noundef %367, ptr noundef @decoder_process, ptr noundef %15, ptr noundef @ossl_pw_passphrase_callback_dec, ptr noundef %370)
  store i32 %371, ptr %14, align 4, !tbaa !10
  br label %372

372:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  store ptr null, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = getelementptr inbounds nuw %struct.decoder_process_data_st, ptr %15, i32 0, i32 4
  %376 = load i8, ptr %375, align 8
  %377 = lshr i8 %376, 1
  %378 = and i8 %377, 1
  %379 = zext i8 %378 to i32
  %380 = load ptr, ptr %6, align 8, !tbaa !28
  %381 = getelementptr inbounds nuw %struct.decoder_process_data_st, ptr %380, i32 0, i32 4
  %382 = trunc i32 %379 to i8
  %383 = load i8, ptr %381, align 8
  %384 = and i8 %382, 1
  %385 = shl i8 %384, 1
  %386 = and i8 %383, -3
  %387 = or i8 %386, %385
  store i8 %387, ptr %381, align 8
  %388 = load i32, ptr %14, align 4, !tbaa !10
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %398

390:                                              ; preds = %374
  %391 = load ptr, ptr %6, align 8, !tbaa !28
  %392 = getelementptr inbounds nuw %struct.decoder_process_data_st, ptr %391, i32 0, i32 4
  %393 = load i8, ptr %392, align 8
  %394 = lshr i8 %393, 1
  %395 = and i8 %394, 1
  %396 = zext i8 %395 to i32
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %400

398:                                              ; preds = %390, %374
  %399 = call i32 @ERR_clear_last_mark()
  store i32 11, ptr %24, align 4
  br label %409

400:                                              ; preds = %390
  %401 = call i32 @ERR_pop_to_mark()
  %402 = getelementptr inbounds nuw %struct.decoder_process_data_st, ptr %15, i32 0, i32 4
  %403 = load i8, ptr %402, align 8
  %404 = and i8 %403, 1
  %405 = zext i8 %404 to i32
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %400
  store i32 11, ptr %24, align 4
  br label %409

408:                                              ; preds = %400
  store i32 0, ptr %24, align 4
  br label %409

409:                                              ; preds = %338, %408, %407, %398, %326, %294, %279, %267, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %410 = load i32, ptr %24, align 4
  switch i32 %410, label %420 [
    i32 0, label %411
    i32 12, label %214
    i32 11, label %412
    i32 8, label %413
  ]

411:                                              ; preds = %409
  br label %214, !llvm.loop !44

412:                                              ; preds = %409, %214
  br label %413

413:                                              ; preds = %412, %409, %189, %209, %204, %197
  %414 = load ptr, ptr %10, align 8, !tbaa !34
  %415 = call i32 @ossl_core_bio_free(ptr noundef %414)
  %416 = getelementptr inbounds nuw %struct.decoder_process_data_st, ptr %15, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8, !tbaa !16
  %418 = call i32 @BIO_free(ptr noundef %417)
  %419 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %419, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %420

420:                                              ; preds = %413, %409, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %421 = load i32, ptr %3, align 4
  ret i32 %421
}

declare i64 @ERR_peek_error() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @ossl_pw_clear_passphrase_cache(ptr noundef) #2

declare ptr @BIO_pop(ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_from_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call ptr @bio_from_file(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i32 @OSSL_DECODER_from_bio(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call i32 @BIO_free(ptr noundef %16)
  %18 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @bio_from_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @BIO_s_file()
  %7 = call ptr @BIO_new(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 125, ptr noundef @__func__.bio_from_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524320, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = call i64 @BIO_ctrl(ptr noundef %11, i32 noundef 106, i64 noundef 0, ptr noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_from_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !56
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !58
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %13, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 152, ptr noundef @__func__.OSSL_DECODER_from_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !56
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = load ptr, ptr %7, align 8, !tbaa !58
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = trunc i64 %25 to i32
  %27 = call ptr @BIO_new_mem_buf(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = call i32 @OSSL_DECODER_from_bio(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !56
  %35 = call i64 @BIO_ctrl(ptr noundef %33, i32 noundef 3, i64 noundef 0, ptr noundef %34)
  %36 = load ptr, ptr %7, align 8, !tbaa !58
  store i64 %35, ptr %36, align 8, !tbaa !12
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %32, %21
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = call i32 @BIO_free(ptr noundef %38)
  %40 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %37, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_CTX_set_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 169, ptr noundef @__func__.OSSL_DECODER_CTX_set_selection)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %21

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8, !tbaa !53
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_CTX_set_input_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 185, ptr noundef @__func__.OSSL_DECODER_CTX_set_input_type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !17
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_CTX_set_input_structure(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 201, ptr noundef @__func__.OSSL_DECODER_CTX_set_input_structure)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !22
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define ptr @ossl_decoder_instance_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !32
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 223, ptr noundef @__func__.ossl_decoder_instance_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %86

23:                                               ; preds = %2
  %24 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str, i32 noundef 227)
  store ptr %24, ptr %6, align 8, !tbaa !30
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %86

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !32
  %29 = call ptr @OSSL_DECODER_get0_provider(ptr noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !60
  %30 = load ptr, ptr %7, align 8, !tbaa !60
  %31 = call ptr @ossl_provider_libctx(ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !61
  %32 = load ptr, ptr %4, align 8, !tbaa !32
  %33 = call ptr @ossl_decoder_parsed_properties(ptr noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !63
  %34 = load ptr, ptr %9, align 8, !tbaa !63
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 234, ptr noundef @__func__.ossl_decoder_instance_new)
  %37 = load ptr, ptr %4, align 8, !tbaa !32
  %38 = call ptr @OSSL_DECODER_get0_name(ptr noundef %37)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524558, ptr noundef @.str.8, ptr noundef %38)
  br label %84

39:                                               ; preds = %27
  %40 = load ptr, ptr %9, align 8, !tbaa !63
  %41 = load ptr, ptr %8, align 8, !tbaa !61
  %42 = call ptr @ossl_property_find_property(ptr noundef %40, ptr noundef %41, ptr noundef @.str.9)
  store ptr %42, ptr %10, align 8, !tbaa !64
  %43 = load ptr, ptr %8, align 8, !tbaa !61
  %44 = load ptr, ptr %10, align 8, !tbaa !64
  %45 = call ptr @ossl_property_get_string_value(ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.ossl_decoder_instance_st, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8, !tbaa !66
  %48 = load ptr, ptr %6, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.ossl_decoder_instance_st, ptr %48, i32 0, i32 4
  store i32 0, ptr %49, align 8, !tbaa !68
  %50 = load ptr, ptr %6, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.ossl_decoder_instance_st, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 245, ptr noundef @__func__.ossl_decoder_instance_new)
  %55 = load ptr, ptr %4, align 8, !tbaa !32
  %56 = call ptr @OSSL_DECODER_get0_name(ptr noundef %55)
  %57 = load ptr, ptr %4, align 8, !tbaa !32
  %58 = call ptr @OSSL_DECODER_get0_properties(ptr noundef %57)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524558, ptr noundef @.str.10, ptr noundef %56, ptr noundef %58)
  br label %84

59:                                               ; preds = %39
  %60 = load ptr, ptr %9, align 8, !tbaa !63
  %61 = load ptr, ptr %8, align 8, !tbaa !61
  %62 = call ptr @ossl_property_find_property(ptr noundef %60, ptr noundef %61, ptr noundef @.str.11)
  store ptr %62, ptr %10, align 8, !tbaa !64
  %63 = load ptr, ptr %10, align 8, !tbaa !64
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8, !tbaa !61
  %67 = load ptr, ptr %10, align 8, !tbaa !64
  %68 = call ptr @ossl_property_get_string_value(ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %6, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.ossl_decoder_instance_st, ptr %69, i32 0, i32 3
  store ptr %68, ptr %70, align 8, !tbaa !69
  br label %71

71:                                               ; preds = %65, %59
  %72 = load ptr, ptr %4, align 8, !tbaa !32
  %73 = call i32 @OSSL_DECODER_up_ref(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 261, ptr noundef @__func__.ossl_decoder_instance_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786691, ptr noundef null)
  br label %84

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !32
  %78 = load ptr, ptr %6, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %struct.ossl_decoder_instance_st, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8, !tbaa !70
  %80 = load ptr, ptr %5, align 8, !tbaa !27
  %81 = load ptr, ptr %6, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %struct.ossl_decoder_instance_st, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8, !tbaa !71
  %83 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %83, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %86

84:                                               ; preds = %75, %54, %36
  %85 = load ptr, ptr %6, align 8, !tbaa !30
  call void @ossl_decoder_instance_free(ptr noundef %85)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %84, %76, %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %87 = load ptr, ptr %3, align 8
  ret ptr %87
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @OSSL_DECODER_get0_provider(ptr noundef) #2

declare ptr @ossl_provider_libctx(ptr noundef) #2

declare ptr @ossl_decoder_parsed_properties(ptr noundef) #2

declare ptr @OSSL_DECODER_get0_name(ptr noundef) #2

declare ptr @ossl_property_find_property(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_property_get_string_value(ptr noundef, ptr noundef) #2

declare ptr @OSSL_DECODER_get0_properties(ptr noundef) #2

declare i32 @OSSL_DECODER_up_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_decoder_instance_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.ossl_decoder_instance_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.ossl_decoder_instance_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.ossl_decoder_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = load ptr, ptr %2, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.ossl_decoder_instance_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  call void %15(ptr noundef %18)
  br label %19

19:                                               ; preds = %10, %5
  %20 = load ptr, ptr %2, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.ossl_decoder_instance_st, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !71
  %22 = load ptr, ptr %2, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.ossl_decoder_instance_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  call void @OSSL_DECODER_free(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.ossl_decoder_instance_st, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !70
  %27 = load ptr, ptr %2, align 8, !tbaa !30
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str, i32 noundef 280)
  br label %28

28:                                               ; preds = %19, %1
  ret void
}

declare void @OSSL_DECODER_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_decoder_instance_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str, i32 noundef 290)
  store ptr %8, ptr %4, align 8, !tbaa !30
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %48

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !73
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.ossl_decoder_instance_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = call i32 @OSSL_DECODER_up_ref(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 295, ptr noundef @__func__.ossl_decoder_instance_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786691, ptr noundef null)
  br label %46

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.ossl_decoder_instance_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = call ptr @OSSL_DECODER_get0_provider(ptr noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !60
  %25 = load ptr, ptr %5, align 8, !tbaa !60
  %26 = call ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !27
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.ossl_decoder_instance_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct.ossl_decoder_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %32 = load ptr, ptr %6, align 8, !tbaa !27
  %33 = call ptr %31(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.ossl_decoder_instance_st, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !71
  %36 = load ptr, ptr %4, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.ossl_decoder_instance_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !71
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 303, ptr noundef @__func__.ossl_decoder_instance_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786691, ptr noundef null)
  %41 = load ptr, ptr %4, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.ossl_decoder_instance_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  call void @OSSL_DECODER_free(ptr noundef %43)
  br label %46

44:                                               ; preds = %20
  %45 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %48

46:                                               ; preds = %40, %19
  %47 = load ptr, ptr %4, align 8, !tbaa !30
  call void @CRYPTO_free(ptr noundef %47, ptr noundef @.str, i32 noundef 311)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %46, %44, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_decoder_ctx_set_harderr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %3, i32 0, i32 8
  store i32 1, ptr %4, align 8, !tbaa !76
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_decoder_ctx_get_harderr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !76
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_decoder_ctx_add_decoder_inst(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = call ptr @sk_OSSL_DECODER_INSTANCE_new_null()
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8, !tbaa !24
  %17 = icmp eq ptr %14, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 333, ptr noundef @__func__.ossl_decoder_ctx_add_decoder_inst)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = call i32 @sk_OSSL_DECODER_INSTANCE_push(ptr noundef %22, ptr noundef %23)
  %25 = icmp sgt i32 %24, 0
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %6, align 4, !tbaa !10
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %19
  %34 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %33, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_DECODER_INSTANCE_new_null() #6 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OSSL_DECODER_INSTANCE_push(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_CTX_add_decoder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !27
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
  %22 = load ptr, ptr %5, align 8, !tbaa !32
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 359, ptr noundef @__func__.OSSL_DECODER_CTX_add_decoder)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %67

33:                                               ; preds = %21
  %34 = load ptr, ptr %5, align 8, !tbaa !32
  %35 = call ptr @OSSL_DECODER_get0_provider(ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !60
  %36 = load ptr, ptr %7, align 8, !tbaa !60
  %37 = call ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !27
  %38 = load ptr, ptr %5, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.ossl_decoder_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  %41 = load ptr, ptr %9, align 8, !tbaa !27
  %42 = call ptr %40(ptr noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !27
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8, !tbaa !32
  %46 = load ptr, ptr %8, align 8, !tbaa !27
  %47 = call ptr @ossl_decoder_instance_new(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %6, align 8, !tbaa !30
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44, %33
  br label %57

50:                                               ; preds = %44
  store ptr null, ptr %8, align 8, !tbaa !27
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !30
  %53 = call i32 @ossl_decoder_ctx_add_decoder_inst(ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  br label %57

56:                                               ; preds = %50
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %67

57:                                               ; preds = %55, %49
  %58 = load ptr, ptr %6, align 8, !tbaa !30
  call void @ossl_decoder_instance_free(ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !27
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.ossl_decoder_st, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !72
  %65 = load ptr, ptr %8, align 8, !tbaa !27
  call void %64(ptr noundef %65)
  br label %66

66:                                               ; preds = %61, %57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %66, %56, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_CTX_add_extra(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.collect_extra_decoder_data_st, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 531, ptr noundef @__func__.OSSL_DECODER_CTX_add_extra)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %132

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %132

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call ptr @sk_OSSL_DECODER_new_null()
  store ptr %39, ptr %12, align 8, !tbaa !78
  %40 = load ptr, ptr %12, align 8, !tbaa !78
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 550, ptr noundef @__func__.OSSL_DECODER_CTX_add_extra)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %132

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !61
  %45 = load ptr, ptr %12, align 8, !tbaa !78
  call void @OSSL_DECODER_do_all_provided(ptr noundef %44, ptr noundef @collect_all_decoders, ptr noundef %45)
  %46 = load ptr, ptr %12, align 8, !tbaa !78
  %47 = call i32 @sk_OSSL_DECODER_num(ptr noundef %46)
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %11, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 56, i1 false)
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.collect_extra_decoder_data_st, ptr %8, i32 0, i32 0
  store ptr %49, ptr %50, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw %struct.collect_extra_decoder_data_st, ptr %8, i32 0, i32 4
  store i64 0, ptr %51, align 8, !tbaa !82
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = call i32 @sk_OSSL_DECODER_INSTANCE_num(ptr noundef %54)
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.collect_extra_decoder_data_st, ptr %8, i32 0, i32 5
  store i64 %56, ptr %57, align 8, !tbaa !83
  br label %58

58:                                               ; preds = %128, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %59 = getelementptr inbounds nuw %struct.collect_extra_decoder_data_st, ptr %8, i32 0, i32 5
  %60 = load i64, ptr %59, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw %struct.collect_extra_decoder_data_st, ptr %8, i32 0, i32 7
  store i64 %60, ptr %61, align 8, !tbaa !84
  %62 = getelementptr inbounds nuw %struct.collect_extra_decoder_data_st, ptr %8, i32 0, i32 6
  store i64 %60, ptr %62, align 8, !tbaa !85
  %63 = getelementptr inbounds nuw %struct.collect_extra_decoder_data_st, ptr %8, i32 0, i32 3
  store i32 0, ptr %63, align 4, !tbaa !86
  br label %64

64:                                               ; preds = %104, %58
  %65 = getelementptr inbounds nuw %struct.collect_extra_decoder_data_st, ptr %8, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !86
  %67 = icmp ule i32 %66, 1
  br i1 %67, label %68, label %108

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %struct.collect_extra_decoder_data_st, ptr %8, i32 0, i32 4
  %70 = load i64, ptr %69, align 8, !tbaa !82
  store i64 %70, ptr %15, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %100, %68
  %72 = load i64, ptr %15, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.collect_extra_decoder_data_st, ptr %8, i32 0, i32 5
  %74 = load i64, ptr %73, align 8, !tbaa !83
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %76, label %103

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = load i64, ptr %15, align 8, !tbaa !12
  %81 = trunc i64 %80 to i32
  %82 = call ptr @sk_OSSL_DECODER_INSTANCE_value(ptr noundef %79, i32 noundef %81)
  store ptr %82, ptr %17, align 8, !tbaa !30
  %83 = load ptr, ptr %17, align 8, !tbaa !30
  %84 = call ptr @OSSL_DECODER_INSTANCE_get_input_type(ptr noundef %83)
  %85 = getelementptr inbounds nuw %struct.collect_extra_decoder_data_st, ptr %8, i32 0, i32 1
  store ptr %84, ptr %85, align 8, !tbaa !87
  %86 = getelementptr inbounds nuw %struct.collect_extra_decoder_data_st, ptr %8, i32 0, i32 2
  store i32 0, ptr %86, align 8, !tbaa !88
  store i64 0, ptr %16, align 8, !tbaa !12
  br label %87

87:                                               ; preds = %96, %76
  %88 = load i64, ptr %16, align 8, !tbaa !12
  %89 = load i64, ptr %11, align 8, !tbaa !12
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = load ptr, ptr %12, align 8, !tbaa !78
  %93 = load i64, ptr %16, align 8, !tbaa !12
  %94 = trunc i64 %93 to i32
  %95 = call ptr @sk_OSSL_DECODER_value(ptr noundef %92, i32 noundef %94)
  call void @collect_extra_decoder(ptr noundef %95, ptr noundef %8)
  br label %96

96:                                               ; preds = %91
  %97 = load i64, ptr %16, align 8, !tbaa !12
  %98 = add i64 %97, 1
  store i64 %98, ptr %16, align 8, !tbaa !12
  br label %87, !llvm.loop !89

99:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %15, align 8, !tbaa !12
  %102 = add i64 %101, 1
  store i64 %102, ptr %15, align 8, !tbaa !12
  br label %71, !llvm.loop !90

103:                                              ; preds = %71
  br label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw %struct.collect_extra_decoder_data_st, ptr %8, i32 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !86
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !86
  br label %64, !llvm.loop !91

108:                                              ; preds = %64
  %109 = getelementptr inbounds nuw %struct.collect_extra_decoder_data_st, ptr %8, i32 0, i32 7
  %110 = load i64, ptr %109, align 8, !tbaa !84
  %111 = getelementptr inbounds nuw %struct.collect_extra_decoder_data_st, ptr %8, i32 0, i32 6
  %112 = load i64, ptr %111, align 8, !tbaa !85
  %113 = sub i64 %110, %112
  store i64 %113, ptr %10, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.collect_extra_decoder_data_st, ptr %8, i32 0, i32 6
  %115 = load i64, ptr %114, align 8, !tbaa !85
  %116 = getelementptr inbounds nuw %struct.collect_extra_decoder_data_st, ptr %8, i32 0, i32 4
  store i64 %115, ptr %116, align 8, !tbaa !82
  %117 = getelementptr inbounds nuw %struct.collect_extra_decoder_data_st, ptr %8, i32 0, i32 7
  %118 = load i64, ptr %117, align 8, !tbaa !84
  %119 = getelementptr inbounds nuw %struct.collect_extra_decoder_data_st, ptr %8, i32 0, i32 5
  store i64 %118, ptr %119, align 8, !tbaa !83
  %120 = load i64, ptr %9, align 8, !tbaa !12
  %121 = add i64 %120, 1
  store i64 %121, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %122

122:                                              ; preds = %108
  %123 = load i64, ptr %10, align 8, !tbaa !12
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i64, ptr %9, align 8, !tbaa !12
  %127 = icmp ule i64 %126, 10
  br label %128

128:                                              ; preds = %125, %122
  %129 = phi i1 [ false, %122 ], [ %127, %125 ]
  br i1 %129, label %58, label %130, !llvm.loop !92

130:                                              ; preds = %128
  %131 = load ptr, ptr %12, align 8, !tbaa !78
  call void @sk_OSSL_DECODER_pop_free(ptr noundef %131, ptr noundef @OSSL_DECODER_free)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %132

132:                                              ; preds = %130, %42, %34, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #7
  %133 = load i32, ptr %4, align 4
  ret i32 %133
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_DECODER_new_null() #6 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

declare void @OSSL_DECODER_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @collect_all_decoders(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %6, ptr %5, align 8, !tbaa !78
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = call i32 @OSSL_DECODER_up_ref(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !78
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = call i32 @sk_OSSL_DECODER_push(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  call void @OSSL_DECODER_free(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OSSL_DECODER_num(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OSSL_DECODER_INSTANCE_num(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_DECODER_INSTANCE_value(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_DECODER_INSTANCE_get_input_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.ossl_decoder_instance_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @collect_extra_decoder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %17, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  %19 = call ptr @OSSL_DECODER_get0_provider(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !60
  %21 = call ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !27
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = load ptr, ptr %5, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw %struct.collect_extra_decoder_data_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = load ptr, ptr %5, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw %struct.collect_extra_decoder_data_st, ptr %26, i32 0, i32 2
  %28 = call i32 @ossl_decoder_fast_is_a(ptr noundef %22, ptr noundef %25, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %141

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !30
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw %struct.collect_extra_decoder_data_st, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !82
  store i64 %36, ptr %6, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %71, %33
  %38 = load i64, ptr %6, align 8, !tbaa !12
  %39 = load ptr, ptr %5, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw %struct.collect_extra_decoder_data_st, ptr %39, i32 0, i32 7
  %41 = load i64, ptr %40, align 8, !tbaa !84
  %42 = icmp ult i64 %38, %41
  br i1 %42, label %43, label %74

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %44 = load ptr, ptr %5, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw %struct.collect_extra_decoder_data_st, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = load i64, ptr %6, align 8, !tbaa !12
  %50 = trunc i64 %49 to i32
  %51 = call ptr @sk_OSSL_DECODER_INSTANCE_value(ptr noundef %48, i32 noundef %50)
  store ptr %51, ptr %12, align 8, !tbaa !30
  %52 = load ptr, ptr %3, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.ossl_decoder_st, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.ossl_endecode_base_st, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !95
  %56 = load ptr, ptr %12, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.ossl_decoder_instance_st, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw %struct.ossl_decoder_st, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.ossl_endecode_base_st, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !95
  %62 = icmp eq ptr %55, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %43
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 1, ptr %14, align 4
  br label %68

67:                                               ; preds = %43
  store i32 0, ptr %14, align 4
  br label %68

68:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %69 = load i32, ptr %14, align 4
  switch i32 %69, label %138 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %6, align 8, !tbaa !12
  %73 = add i64 %72, 1
  store i64 %73, ptr %6, align 8, !tbaa !12
  br label %37, !llvm.loop !96

74:                                               ; preds = %37
  %75 = load ptr, ptr %3, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw %struct.ossl_decoder_st, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !75
  %78 = load ptr, ptr %8, align 8, !tbaa !27
  %79 = call ptr %77(ptr noundef %78)
  store ptr %79, ptr %9, align 8, !tbaa !27
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i32 1, ptr %14, align 4
  br label %138

82:                                               ; preds = %74
  %83 = load ptr, ptr %3, align 8, !tbaa !32
  %84 = load ptr, ptr %9, align 8, !tbaa !27
  %85 = call ptr @ossl_decoder_instance_new(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %10, align 8, !tbaa !30
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %struct.ossl_decoder_st, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !72
  %91 = load ptr, ptr %9, align 8, !tbaa !27
  call void %90(ptr noundef %91)
  store i32 1, ptr %14, align 4
  br label %138

92:                                               ; preds = %82
  %93 = load ptr, ptr %5, align 8, !tbaa !93
  %94 = getelementptr inbounds nuw %struct.collect_extra_decoder_data_st, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !86
  switch i32 %95, label %124 [
    i32 0, label %96
    i32 1, label %110
  ]

96:                                               ; preds = %92
  %97 = load ptr, ptr %3, align 8, !tbaa !32
  %98 = load ptr, ptr %10, align 8, !tbaa !30
  %99 = call ptr @OSSL_DECODER_INSTANCE_get_input_type(ptr noundef %98)
  %100 = load ptr, ptr %10, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw %struct.ossl_decoder_instance_st, ptr %100, i32 0, i32 4
  %102 = call i32 @ossl_decoder_fast_is_a(ptr noundef %97, ptr noundef %99, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %96
  %105 = load ptr, ptr %10, align 8, !tbaa !30
  call void @ossl_decoder_instance_free(ptr noundef %105)
  br label %106

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 1, ptr %14, align 4
  br label %138

109:                                              ; preds = %96
  br label %124

110:                                              ; preds = %92
  %111 = load ptr, ptr %3, align 8, !tbaa !32
  %112 = load ptr, ptr %10, align 8, !tbaa !30
  %113 = call ptr @OSSL_DECODER_INSTANCE_get_input_type(ptr noundef %112)
  %114 = load ptr, ptr %10, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw %struct.ossl_decoder_instance_st, ptr %114, i32 0, i32 4
  %116 = call i32 @ossl_decoder_fast_is_a(ptr noundef %111, ptr noundef %113, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %110
  %119 = load ptr, ptr %10, align 8, !tbaa !30
  call void @ossl_decoder_instance_free(ptr noundef %119)
  br label %120

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 1, ptr %14, align 4
  br label %138

123:                                              ; preds = %110
  br label %124

124:                                              ; preds = %92, %123, %109
  %125 = load ptr, ptr %5, align 8, !tbaa !93
  %126 = getelementptr inbounds nuw %struct.collect_extra_decoder_data_st, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !80
  %128 = load ptr, ptr %10, align 8, !tbaa !30
  %129 = call i32 @ossl_decoder_ctx_add_decoder_inst(ptr noundef %127, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %124
  %132 = load ptr, ptr %10, align 8, !tbaa !30
  call void @ossl_decoder_instance_free(ptr noundef %132)
  store i32 1, ptr %14, align 4
  br label %138

133:                                              ; preds = %124
  %134 = load ptr, ptr %5, align 8, !tbaa !93
  %135 = getelementptr inbounds nuw %struct.collect_extra_decoder_data_st, ptr %134, i32 0, i32 7
  %136 = load i64, ptr %135, align 8, !tbaa !84
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !84
  store i32 0, ptr %14, align 4
  br label %138

138:                                              ; preds = %133, %131, %122, %108, %87, %81, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %139 = load i32, ptr %14, align 4
  switch i32 %139, label %142 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %2
  store i32 0, ptr %14, align 4
  br label %142

142:                                              ; preds = %141, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %143 = load i32, ptr %14, align 4
  switch i32 %143, label %145 [
    i32 0, label %144
    i32 1, label %144
  ]

144:                                              ; preds = %142, %142
  ret void

145:                                              ; preds = %142
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_DECODER_value(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_OSSL_DECODER_pop_free(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_CTX_set_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 614, ptr noundef @__func__.OSSL_DECODER_CTX_set_construct)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8, !tbaa !38
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_CTX_set_construct_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 625, ptr noundef @__func__.OSSL_DECODER_CTX_set_construct_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %19, i32 0, i32 6
  store ptr %18, ptr %20, align 8, !tbaa !39
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_CTX_set_cleanup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 636, ptr noundef @__func__.OSSL_DECODER_CTX_set_cleanup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %19, i32 0, i32 5
  store ptr %18, ptr %20, align 8, !tbaa !97
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_DECODER_CTX_get_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_DECODER_CTX_get_construct_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_DECODER_CTX_get_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_export(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !27
  store i64 %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !27
  %15 = load ptr, ptr %7, align 8, !tbaa !30
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %58

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8, !tbaa !27
  %27 = icmp ne ptr %26, null
  %28 = zext i1 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %58

36:                                               ; preds = %25
  %37 = load ptr, ptr %10, align 8, !tbaa !27
  %38 = icmp ne ptr %37, null
  %39 = zext i1 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %36
  %48 = load ptr, ptr %11, align 8, !tbaa !27
  %49 = icmp ne ptr %48, null
  %50 = zext i1 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %47, %36, %25, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 677, ptr noundef @__func__.OSSL_DECODER_export)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %73

59:                                               ; preds = %47
  %60 = load ptr, ptr %7, align 8, !tbaa !30
  %61 = call ptr @OSSL_DECODER_INSTANCE_get_decoder(ptr noundef %60)
  store ptr %61, ptr %12, align 8, !tbaa !32
  %62 = load ptr, ptr %7, align 8, !tbaa !30
  %63 = call ptr @OSSL_DECODER_INSTANCE_get_decoder_ctx(ptr noundef %62)
  store ptr %63, ptr %13, align 8, !tbaa !27
  %64 = load ptr, ptr %12, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.ossl_decoder_st, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8, !tbaa !98
  %67 = load ptr, ptr %13, align 8, !tbaa !27
  %68 = load ptr, ptr %8, align 8, !tbaa !27
  %69 = load i64, ptr %9, align 8, !tbaa !12
  %70 = load ptr, ptr %10, align 8, !tbaa !27
  %71 = load ptr, ptr %11, align 8, !tbaa !27
  %72 = call i32 %66(ptr noundef %67, ptr noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %73

73:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_DECODER_INSTANCE_get_decoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.ossl_decoder_instance_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_DECODER_INSTANCE_get_decoder_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.ossl_decoder_instance_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_DECODER_INSTANCE_get_input_structure(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !99
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.ossl_decoder_instance_st, ptr %10, i32 0, i32 5
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %5, align 8, !tbaa !99
  store i32 %14, ptr %15, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.ossl_decoder_instance_st, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %9, %8
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

declare ptr @BIO_s_file() #2

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OSSL_DECODER_push(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @ossl_decoder_fast_is_a(ptr noundef, ptr noundef, ptr noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #2

declare ptr @ossl_core_bio_new_from_bio(ptr noundef) #2

declare i32 @OSSL_DECODER_is_a(ptr noundef, ptr noundef) #2

declare i32 @ERR_set_mark() #2

declare i32 @ossl_pw_passphrase_callback_dec(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ERR_clear_last_mark() #2

declare i32 @ERR_pop_to_mark() #2

declare i32 @ossl_core_bio_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19ossl_decoder_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !4, i64 0}
!15 = !{!"decoder_process_data_st", !4, i64 0, !9, i64 8, !13, i64 16, !13, i64 24, !11, i64 32, !11, i64 32, !11, i64 32}
!16 = !{!15, !9, i64 8}
!17 = !{!18, !19, i64 0}
!18 = !{!"ossl_decoder_ctx_st", !19, i64 0, !19, i64 8, !11, i64 16, !20, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !21, i64 56, !11, i64 104}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"p1 _ZTS30stack_st_OSSL_DECODER_INSTANCE", !5, i64 0}
!21 = !{!"ossl_passphrase_data_st", !11, i64 0, !6, i64 8, !11, i64 24, !19, i64 32, !13, i64 40}
!22 = !{!18, !19, i64 8}
!23 = !{!19, !19, i64 0}
!24 = !{!18, !20, i64 24}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!27 = !{!5, !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS23decoder_process_data_st", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS24ossl_decoder_instance_st", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS15ossl_decoder_st", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS16ossl_core_bio_st", !5, i64 0}
!36 = !{!15, !13, i64 24}
!37 = !{!15, !13, i64 16}
!38 = !{!18, !5, i64 32}
!39 = !{!18, !5, i64 48}
!40 = !{!41, !11, i64 8}
!41 = !{!"ossl_param_st", !19, i64 0, !11, i64 8, !5, i64 16, !13, i64 24, !13, i64 32}
!42 = !{!41, !5, i64 16}
!43 = !{!41, !13, i64 24}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !5, i64 104}
!47 = !{!"ossl_decoder_st", !48, i64 0, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!48 = !{!"ossl_endecode_base_st", !49, i64 0, !11, i64 8, !19, i64 16, !50, i64 24, !51, i64 32, !52, i64 40}
!49 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!50 = !{!"p1 _ZTS17ossl_algorithm_st", !5, i64 0}
!51 = !{!"p1 _ZTS21ossl_property_list_st", !5, i64 0}
!52 = !{!"", !6, i64 0}
!53 = !{!18, !11, i64 16}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 omnipotent char", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 long", !5, i64 0}
!60 = !{!49, !49, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!63 = !{!51, !51, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS27ossl_property_definition_st", !5, i64 0}
!66 = !{!67, !19, i64 16}
!67 = !{!"ossl_decoder_instance_st", !33, i64 0, !5, i64 8, !19, i64 16, !19, i64 24, !11, i64 32, !11, i64 36}
!68 = !{!67, !11, i64 32}
!69 = !{!67, !19, i64 24}
!70 = !{!67, !33, i64 0}
!71 = !{!67, !5, i64 8}
!72 = !{!47, !5, i64 56}
!73 = !{i64 0, i64 8, !32, i64 8, i64 8, !27, i64 16, i64 8, !23, i64 24, i64 8, !23, i64 32, i64 4, !10, i64 36, i64 1, !74}
!74 = !{!6, !6, i64 0}
!75 = !{!47, !5, i64 48}
!76 = !{!18, !11, i64 104}
!77 = !{!20, !20, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS21stack_st_OSSL_DECODER", !5, i64 0}
!80 = !{!81, !4, i64 0}
!81 = !{!"collect_extra_decoder_data_st", !4, i64 0, !19, i64 8, !11, i64 16, !11, i64 20, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48}
!82 = !{!81, !13, i64 24}
!83 = !{!81, !13, i64 32}
!84 = !{!81, !13, i64 48}
!85 = !{!81, !13, i64 40}
!86 = !{!81, !11, i64 20}
!87 = !{!81, !19, i64 8}
!88 = !{!81, !11, i64 16}
!89 = distinct !{!89, !45}
!90 = distinct !{!90, !45}
!91 = distinct !{!91, !45}
!92 = distinct !{!92, !45}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS29collect_extra_decoder_data_st", !5, i64 0}
!95 = !{!47, !50, i64 24}
!96 = distinct !{!96, !45}
!97 = !{!18, !5, i64 40}
!98 = !{!47, !5, i64 112}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 int", !5, i64 0}

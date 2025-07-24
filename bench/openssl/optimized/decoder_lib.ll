; ModuleID = 'bench/openssl/original/decoder_lib.ll'
source_filename = "bench/openssl/original/decoder_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.decoder_process_data_st = type { ptr, ptr, i64, i64, i8 }
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
define i32 @OSSL_DECODER_from_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.decoder_process_data_st, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @__func__.OSSL_DECODER_from_bio) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null) #8
  br label %51

6:                                                ; preds = %2
  %7 = icmp eq ptr %0, null
  br i1 %7, label %OSSL_DECODER_CTX_get_num_decoders.exit.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %OSSL_DECODER_CTX_get_num_decoders.exit.thread, label %OSSL_DECODER_CTX_get_num_decoders.exit

OSSL_DECODER_CTX_get_num_decoders.exit:           ; preds = %8
  %12 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %10) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %OSSL_DECODER_CTX_get_num_decoders.exit.thread, label %14

OSSL_DECODER_CTX_get_num_decoders.exit.thread:    ; preds = %6, %8, %OSSL_DECODER_CTX_get_num_decoders.exit
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 60, ptr noundef nonnull @__func__.OSSL_DECODER_from_bio) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 102, ptr noundef nonnull @.str.1) #8
  br label %51

14:                                               ; preds = %OSSL_DECODER_CTX_get_num_decoders.exit
  %15 = tail call i64 @ERR_peek_last_error() #8
  %16 = tail call i64 @BIO_ctrl(ptr noundef nonnull %1, i32 noundef 133, i64 noundef 0, ptr noundef null) #8
  %17 = and i64 %16, 2147483648
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %24, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @BIO_f_readbuffer() #8
  %20 = tail call ptr @BIO_new(ptr noundef %19) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %51, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @BIO_push(ptr noundef nonnull %20, ptr noundef nonnull %1) #8
  br label %24

24:                                               ; preds = %22, %14
  %.033 = phi ptr [ %20, %22 ], [ null, %14 ]
  %.031 = phi ptr [ %23, %22 ], [ %1, %14 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store ptr %0, ptr %3, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.031, ptr %26, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = tail call i32 @ossl_pw_enable_passphrase_caching(ptr noundef nonnull %27) #8
  %29 = call i32 @decoder_process(ptr noundef null, ptr noundef nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 2
  %.not38 = icmp eq i8 %32, 0
  br i1 %.not38, label %._crit_edge, label %47

._crit_edge:                                      ; preds = %24
  %33 = load ptr, ptr %0, align 8, !tbaa !18
  %.not39 = icmp eq ptr %33, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !19
  %.not40 = icmp eq ptr %.pre, null
  %34 = select i1 %.not39, ptr @.str.3, ptr %33
  %35 = select i1 %.not39, ptr @.str.3, ptr @.str.4
  %36 = select i1 %.not39, i1 true, i1 %.not40
  %37 = select i1 %36, ptr @.str.3, ptr @.str.2
  %.not42 = icmp eq ptr %.pre, null
  %38 = select i1 %.not42, ptr @.str.3, ptr @.str.5
  %39 = select i1 %.not39, i1 true, i1 %.not42
  %spec.select = select i1 %39, ptr @.str.3, ptr @.str.6
  %40 = select i1 %.not42, ptr @.str.3, ptr %.pre
  %41 = tail call i64 @ERR_peek_last_error() #8
  %42 = icmp eq i64 %41, %15
  br i1 %42, label %46, label %43

43:                                               ; preds = %._crit_edge
  %44 = tail call i64 @ERR_peek_error() #8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %._crit_edge
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @__func__.OSSL_DECODER_from_bio) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524556, ptr noundef nonnull @.str.7, ptr noundef nonnull %37, ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %spec.select, ptr noundef nonnull %38, ptr noundef nonnull %40) #8
  br label %47

47:                                               ; preds = %43, %46, %24
  %.032 = phi i32 [ %29, %24 ], [ 0, %46 ], [ 0, %43 ]
  tail call void @ossl_pw_clear_passphrase_cache(ptr noundef nonnull %27) #8
  %.not45 = icmp eq ptr %.033, null
  br i1 %.not45, label %51, label %48

48:                                               ; preds = %47
  %49 = tail call ptr @BIO_pop(ptr noundef nonnull %.033) #8
  %50 = tail call i32 @BIO_free(ptr noundef nonnull %.033) #8
  br label %51

51:                                               ; preds = %47, %48, %18, %OSSL_DECODER_CTX_get_num_decoders.exit.thread, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %OSSL_DECODER_CTX_get_num_decoders.exit.thread ], [ 0, %18 ], [ %.032, %48 ], [ %.032, %47 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #8
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_CTX_get_num_decoders(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %5) #8
  br label %9

9:                                                ; preds = %1, %3, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %.0
}

declare i64 @ERR_peek_last_error() local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_f_readbuffer() local_unnamed_addr #2

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @ossl_pw_enable_passphrase_caching(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @decoder_process(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca %struct.decoder_process_data_st, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store ptr null, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store ptr null, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i8, ptr %8, align 8
  %10 = or i8 %9, 1
  store i8 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store ptr %6, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = add i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %14, ptr %15, align 8, !tbaa !21
  %16 = icmp eq ptr %0, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %2
  %18 = icmp eq ptr %6, null
  br i1 %18, label %OSSL_DECODER_CTX_get_num_decoders.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %OSSL_DECODER_CTX_get_num_decoders.exit, label %23

23:                                               ; preds = %19
  %24 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %21) #8
  %25 = sext i32 %24 to i64
  br label %OSSL_DECODER_CTX_get_num_decoders.exit

OSSL_DECODER_CTX_get_num_decoders.exit:           ; preds = %17, %19, %23
  %.0.i = phi i64 [ %25, %23 ], [ 0, %19 ], [ 0, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.0.i, ptr %26, align 8, !tbaa !22
  %27 = load ptr, ptr %7, align 8, !tbaa !17
  br label %81

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = trunc i64 %32 to i32
  %34 = tail call ptr @OPENSSL_sk_value(ptr noundef %30, i32 noundef %33) #8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %OSSL_DECODER_INSTANCE_get_decoder.exit, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %34, align 8, !tbaa !23
  br label %OSSL_DECODER_INSTANCE_get_decoder.exit

OSSL_DECODER_INSTANCE_get_decoder.exit:           ; preds = %28, %36
  %.0.i128 = phi ptr [ %37, %36 ], [ null, %28 ]
  %38 = load i8, ptr %8, align 8
  %39 = and i8 %38, -3
  store i8 %39, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %49, label %42

42:                                               ; preds = %OSSL_DECODER_INSTANCE_get_decoder.exit
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = tail call i32 %41(ptr noundef %34, ptr noundef nonnull %0, ptr noundef %44) #8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.thread, label %49

.thread:                                          ; preds = %42
  %47 = load i8, ptr %8, align 8
  %48 = or i8 %47, 2
  store i8 %48, ptr %8, align 8
  br label %.thread135

49:                                               ; preds = %42, %OSSL_DECODER_INSTANCE_get_decoder.exit
  %50 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread135, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !28
  %.not106 = icmp eq i32 %54, 5
  br i1 %.not106, label %55, label %.thread135

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !31
  %60 = trunc i64 %59 to i32
  %61 = tail call ptr @BIO_new_mem_buf(ptr noundef %57, i32 noundef %60) #8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !17
  %63 = icmp eq ptr %61, null
  br i1 %63, label %.thread135, label %64

64:                                               ; preds = %55
  %65 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #8
  %.not107 = icmp eq ptr %65, null
  br i1 %.not107, label %68, label %66

66:                                               ; preds = %64
  %67 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef nonnull %65, ptr noundef nonnull %4) #8
  %.not108 = icmp eq i32 %67, 0
  br i1 %.not108, label %.thread135, label %68

68:                                               ; preds = %66, %64
  %69 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #8
  %.not109 = icmp eq ptr %69, null
  br i1 %.not109, label %72, label %70

70:                                               ; preds = %68
  %71 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef nonnull %69, ptr noundef nonnull %5) #8
  %.not110 = icmp eq i32 %71, 0
  br i1 %.not110, label %.thread135, label %72

72:                                               ; preds = %70, %68
  %73 = load ptr, ptr %4, align 8, !tbaa !20
  %74 = icmp ne ptr %73, null
  %75 = load ptr, ptr %5, align 8
  %76 = icmp ne ptr %75, null
  %or.cond = select i1 %74, i1 %76, i1 false
  br i1 %or.cond, label %77, label %81

77:                                               ; preds = %72
  %78 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %75, ptr noundef nonnull @.str.15) #8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store ptr null, ptr %5, align 8, !tbaa !20
  br label %81

81:                                               ; preds = %72, %77, %80, %OSSL_DECODER_CTX_get_num_decoders.exit
  %.083 = phi ptr [ %27, %OSSL_DECODER_CTX_get_num_decoders.exit ], [ %61, %72 ], [ %61, %77 ], [ %61, %80 ]
  %.081 = phi ptr [ null, %OSSL_DECODER_CTX_get_num_decoders.exit ], [ %.0.i128, %72 ], [ %.0.i128, %77 ], [ %.0.i128, %80 ]
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !22
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %.thread135, label %85

85:                                               ; preds = %81
  %86 = call i64 @BIO_ctrl(ptr noundef %.083, i32 noundef 133, i64 noundef 0, ptr noundef null) #8
  %sext = shl i64 %86, 32
  %87 = ashr exact i64 %sext, 32
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 862, ptr noundef nonnull @__func__.decoder_process) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524320, ptr noundef null) #8
  br label %.thread135

90:                                               ; preds = %85
  %91 = call ptr @ossl_core_bio_new_from_bio(ptr noundef %.083) #8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 867, ptr noundef nonnull @__func__.decoder_process) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524320, ptr noundef null) #8
  br label %.thread135

94:                                               ; preds = %90
  %95 = load i64, ptr %82, align 8, !tbaa !22
  %.not111156 = icmp eq i64 %95, 0
  br i1 %.not111156, label %.thread135, label %.lr.ph

.lr.ph:                                           ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %cond = icmp eq ptr %.081, null
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %100

100:                                              ; preds = %.lr.ph, %select.unfold
  %.in = phi i64 [ %95, %.lr.ph ], [ %101, %select.unfold ]
  %.4157 = phi i32 [ 0, %.lr.ph ], [ %.5, %select.unfold ]
  %101 = add i64 %.in, -1
  %102 = load ptr, ptr %96, align 8, !tbaa !3
  %103 = trunc i64 %101 to i32
  %104 = call ptr @OPENSSL_sk_value(ptr noundef %102, i32 noundef %103) #8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %OSSL_DECODER_INSTANCE_get_input_structure.exit, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %104, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !34
  br label %OSSL_DECODER_INSTANCE_get_input_structure.exit

OSSL_DECODER_INSTANCE_get_input_structure.exit:   ; preds = %100, %106
  %.0.i132150 = phi ptr [ %111, %106 ], [ null, %100 ]
  %.0.i129140143149 = phi ptr [ %107, %106 ], [ null, %100 ]
  %.0.i131144148 = phi ptr [ %109, %106 ], [ null, %100 ]
  %.0.i133 = phi ptr [ %113, %106 ], [ null, %100 ]
  br i1 %cond, label %114, label %118

114:                                              ; preds = %OSSL_DECODER_INSTANCE_get_input_structure.exit
  %115 = load ptr, ptr %6, align 8, !tbaa !18
  %.not112 = icmp eq ptr %115, null
  br i1 %.not112, label %121, label %116

116:                                              ; preds = %114
  %117 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %115, ptr noundef %.0.i132150) #8
  %.not113 = icmp eq i32 %117, 0
  br i1 %.not113, label %121, label %select.unfold, !llvm.loop !35

118:                                              ; preds = %OSSL_DECODER_INSTANCE_get_input_structure.exit
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %120 = call i32 @ossl_decoder_fast_is_a(ptr noundef nonnull %.081, ptr noundef %.0.i132150, ptr noundef nonnull %119) #8
  %.not115 = icmp eq i32 %120, 0
  br i1 %.not115, label %select.unfold, label %121, !llvm.loop !35

121:                                              ; preds = %114, %116, %118
  %122 = load ptr, ptr %4, align 8, !tbaa !20
  %.not116 = icmp eq ptr %122, null
  br i1 %.not116, label %125, label %123

123:                                              ; preds = %121
  %124 = call i32 @OSSL_DECODER_is_a(ptr noundef %.0.i129140143149, ptr noundef nonnull %122) #8
  %.not117 = icmp eq i32 %124, 0
  br i1 %.not117, label %select.unfold, label %125, !llvm.loop !35

125:                                              ; preds = %123, %121
  %126 = load ptr, ptr %5, align 8, !tbaa !20
  %.not118 = icmp eq ptr %126, null
  br i1 %.not118, label %131, label %127

127:                                              ; preds = %125
  %128 = icmp eq ptr %.0.i133, null
  br i1 %128, label %select.unfold, label %129, !llvm.loop !35

129:                                              ; preds = %127
  %130 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %126, ptr noundef nonnull %.0.i133) #8
  %.not119 = icmp eq i32 %130, 0
  br i1 %.not119, label %131, label %select.unfold, !llvm.loop !35

131:                                              ; preds = %129, %125
  %132 = load i8, ptr %8, align 8
  %133 = and i8 %132, 4
  %.not120 = icmp eq i8 %133, 0
  br i1 %.not120, label %134, label %142

134:                                              ; preds = %131
  %135 = load ptr, ptr %97, align 8, !tbaa !19
  %136 = icmp ne ptr %135, null
  %137 = icmp ne ptr %.0.i133, null
  %or.cond3 = select i1 %136, i1 %137, i1 false
  br i1 %or.cond3, label %138, label %142

138:                                              ; preds = %134
  %139 = or disjoint i8 %132, 4
  store i8 %139, ptr %8, align 8
  %140 = load ptr, ptr %97, align 8, !tbaa !19
  %141 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %.0.i133, ptr noundef %140) #8
  %.not121 = icmp eq i32 %141, 0
  br i1 %.not121, label %142, label %select.unfold, !llvm.loop !35

142:                                              ; preds = %138, %134, %131
  %143 = call i64 @BIO_ctrl(ptr noundef %.083, i32 noundef 128, i64 noundef %87, ptr noundef null) #8
  %144 = call i64 @BIO_ctrl(ptr noundef %.083, i32 noundef 133, i64 noundef 0, ptr noundef null) #8
  %sext122 = shl i64 %144, 32
  %.not123 = icmp eq i64 %sext122, %sext
  br i1 %.not123, label %145, label %.thread135

145:                                              ; preds = %142
  %146 = call i32 @ERR_set_mark() #8
  store i64 %101, ptr %98, align 8, !tbaa !22
  %147 = load i8, ptr %8, align 8
  %148 = and i8 %147, 4
  %149 = load i8, ptr %99, align 8
  %150 = and i8 %149, -5
  %151 = or disjoint i8 %150, %148
  store i8 %151, ptr %99, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.0.i129140143149, i64 104
  %153 = load ptr, ptr %152, align 8, !tbaa !37
  %154 = load ptr, ptr %3, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load i32, ptr %155, align 8, !tbaa !44
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %158 = call i32 %153(ptr noundef %.0.i131144148, ptr noundef nonnull %91, i32 noundef %156, ptr noundef nonnull @decoder_process, ptr noundef nonnull %3, ptr noundef nonnull @ossl_pw_passphrase_callback_dec, ptr noundef nonnull %157) #8
  %159 = load i8, ptr %99, align 8
  %160 = and i8 %159, 2
  %161 = load i8, ptr %8, align 8
  %162 = and i8 %161, -3
  %163 = or disjoint i8 %162, %160
  store i8 %163, ptr %8, align 8
  %.not124 = icmp ne i32 %158, 0
  %.not125 = icmp eq i8 %160, 0
  %or.cond127 = select i1 %.not124, i1 %.not125, i1 false
  br i1 %or.cond127, label %166, label %164

164:                                              ; preds = %145
  %165 = call i32 @ERR_clear_last_mark() #8
  br label %.thread135

166:                                              ; preds = %145
  %167 = call i32 @ERR_pop_to_mark() #8
  %168 = load i8, ptr %99, align 8
  %169 = and i8 %168, 1
  %.not126 = icmp eq i8 %169, 0
  br i1 %.not126, label %select.unfold, label %.thread135

select.unfold:                                    ; preds = %166, %138, %129, %127, %123, %118, %116
  %.5 = phi i32 [ %.4157, %116 ], [ %.4157, %118 ], [ %.4157, %123 ], [ %.4157, %127 ], [ %.4157, %129 ], [ %.4157, %138 ], [ %158, %166 ]
  %.not111 = icmp eq i64 %101, 0
  br i1 %.not111, label %.thread135, label %100

.thread135:                                       ; preds = %select.unfold, %142, %166, %94, %164, %.thread, %70, %66, %55, %49, %52, %89, %93, %81
  %.3 = phi i32 [ 0, %81 ], [ 0, %89 ], [ 0, %93 ], [ 1, %.thread ], [ 0, %70 ], [ 0, %66 ], [ 0, %55 ], [ 0, %49 ], [ 0, %52 ], [ %158, %164 ], [ 0, %94 ], [ %.5, %select.unfold ], [ %.4157, %142 ], [ %158, %166 ]
  %.082 = phi ptr [ null, %81 ], [ null, %89 ], [ null, %93 ], [ null, %.thread ], [ null, %70 ], [ null, %66 ], [ null, %55 ], [ null, %49 ], [ null, %52 ], [ %91, %164 ], [ %91, %94 ], [ %91, %166 ], [ %91, %142 ], [ %91, %select.unfold ]
  %170 = call i32 @ossl_core_bio_free(ptr noundef %.082) #8
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !17
  %173 = call i32 @BIO_free(ptr noundef %172) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #8
  ret i32 %.3
}

declare i64 @ERR_peek_error() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @ossl_pw_clear_passphrase_cache(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_pop(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_from_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BIO_s_file() #8
  %4 = tail call ptr @BIO_new(ptr noundef %3) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %bio_from_file.exit.thread, label %6

bio_from_file.exit.thread:                        ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 125, ptr noundef nonnull @__func__.bio_from_file) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524320, ptr noundef null) #8
  br label %9

6:                                                ; preds = %2
  %7 = tail call i64 @BIO_ctrl(ptr noundef nonnull %4, i32 noundef 106, i64 noundef 0, ptr noundef %1) #8
  %8 = tail call i32 @OSSL_DECODER_from_bio(ptr noundef %0, ptr noundef nonnull %4)
  br label %9

9:                                                ; preds = %bio_from_file.exit.thread, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %bio_from_file.exit.thread ]
  %10 = tail call i32 @BIO_free(ptr noundef %4) #8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_DECODER_from_data(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  %8 = icmp eq ptr %2, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %5, %3
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__func__.OSSL_DECODER_from_data) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null) #8
  br label %19

10:                                               ; preds = %5
  %11 = load i64, ptr %2, align 8, !tbaa !45
  %12 = trunc i64 %11 to i32
  %13 = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull %6, i32 noundef %12) #8
  %14 = tail call i32 @OSSL_DECODER_from_bio(ptr noundef %0, ptr noundef %13)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call i64 @BIO_ctrl(ptr noundef %13, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %1) #8
  store i64 %16, ptr %2, align 8, !tbaa !45
  br label %17

17:                                               ; preds = %15, %10
  %.0 = phi i32 [ 1, %15 ], [ 0, %10 ]
  %18 = tail call i32 @BIO_free(ptr noundef %13) #8
  br label %19

19:                                               ; preds = %17, %9
  %.013 = phi i32 [ 0, %9 ], [ %.0, %17 ]
  ret i32 %.013
}

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_DECODER_CTX_set_selection(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4, !prof !46

3:                                                ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 169, ptr noundef nonnull @__func__.OSSL_DECODER_CTX_set_selection) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null) #8
  br label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %5, align 8, !tbaa !44
  br label %6

6:                                                ; preds = %4, %3
  %.0 = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_DECODER_CTX_set_input_type(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4, !prof !46

3:                                                ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 185, ptr noundef nonnull @__func__.OSSL_DECODER_CTX_set_input_type) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null) #8
  br label %5

4:                                                ; preds = %2
  store ptr %1, ptr %0, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %4, %3
  %.0 = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_DECODER_CTX_set_input_structure(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4, !prof !46

3:                                                ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 201, ptr noundef nonnull @__func__.OSSL_DECODER_CTX_set_input_structure) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null) #8
  br label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !19
  br label %6

6:                                                ; preds = %4, %3
  %.0 = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_decoder_instance_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4, !prof !46

3:                                                ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 223, ptr noundef nonnull @__func__.ossl_decoder_instance_new) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null) #8
  br label %41

4:                                                ; preds = %2
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 227) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @OSSL_DECODER_get0_provider(ptr noundef nonnull %0) #8
  %9 = tail call ptr @ossl_provider_libctx(ptr noundef %8) #8
  %10 = tail call ptr @ossl_decoder_parsed_properties(ptr noundef nonnull %0) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @__func__.ossl_decoder_instance_new) #8
  %13 = tail call ptr @OSSL_DECODER_get0_name(ptr noundef nonnull %0) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524558, ptr noundef nonnull @.str.8, ptr noundef %13) #8
  br label %33

14:                                               ; preds = %7
  %15 = tail call ptr @ossl_property_find_property(ptr noundef nonnull %10, ptr noundef %9, ptr noundef nonnull @.str.9) #8
  %16 = tail call ptr @ossl_property_get_string_value(ptr noundef %9, ptr noundef %15) #8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %18, align 8, !tbaa !47
  %19 = icmp eq ptr %16, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 245, ptr noundef nonnull @__func__.ossl_decoder_instance_new) #8
  %21 = tail call ptr @OSSL_DECODER_get0_name(ptr noundef nonnull %0) #8
  %22 = tail call ptr @OSSL_DECODER_get0_properties(ptr noundef nonnull %0) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524558, ptr noundef nonnull @.str.10, ptr noundef %21, ptr noundef %22) #8
  br label %33

23:                                               ; preds = %14
  %24 = tail call ptr @ossl_property_find_property(ptr noundef nonnull %10, ptr noundef %9, ptr noundef nonnull @.str.11) #8
  %.not33 = icmp eq ptr %24, null
  br i1 %.not33, label %28, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @ossl_property_get_string_value(ptr noundef %9, ptr noundef nonnull %24) #8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %26, ptr %27, align 8, !tbaa !34
  br label %28

28:                                               ; preds = %25, %23
  %29 = tail call i32 @OSSL_DECODER_up_ref(ptr noundef nonnull %0) #8
  %.not34 = icmp eq i32 %29, 0
  br i1 %.not34, label %30, label %31

30:                                               ; preds = %28
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @__func__.ossl_decoder_instance_new) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786691, ptr noundef null) #8
  br label %33

31:                                               ; preds = %28
  store ptr %0, ptr %5, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %32, align 8, !tbaa !32
  br label %41

33:                                               ; preds = %12, %20, %30
  %34 = load ptr, ptr %5, align 8, !tbaa !23
  %.not9.i = icmp eq ptr %34, null
  br i1 %.not9.i, label %ossl_decoder_instance_free.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  tail call void %37(ptr noundef %39) #8
  br label %ossl_decoder_instance_free.exit

ossl_decoder_instance_free.exit:                  ; preds = %33, %35
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %40, align 8, !tbaa !32
  tail call void @OSSL_DECODER_free(ptr noundef %34) #8
  store ptr null, ptr %5, align 8, !tbaa !23
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 280) #8
  br label %41

41:                                               ; preds = %4, %ossl_decoder_instance_free.exit, %31, %3
  %.0 = phi ptr [ null, %ossl_decoder_instance_free.exit ], [ %5, %31 ], [ null, %3 ], [ null, %4 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_DECODER_get0_provider(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_provider_libctx(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_decoder_parsed_properties(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_DECODER_get0_name(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_property_find_property(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_property_get_string_value(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_DECODER_get0_properties(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_DECODER_up_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_decoder_instance_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  tail call void %6(ptr noundef %8) #8
  %.pre = load ptr, ptr %0, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi ptr [ %.pre, %4 ], [ null, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8, !tbaa !32
  tail call void @OSSL_DECODER_free(ptr noundef %10) #8
  store ptr null, ptr %0, align 8, !tbaa !23
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 280) #8
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

declare void @OSSL_DECODER_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ossl_decoder_instance_dup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 290) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !49
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = tail call i32 @OSSL_DECODER_up_ref(ptr noundef %5) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 295, ptr noundef nonnull @__func__.ossl_decoder_instance_dup) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786691, ptr noundef null) #8
  br label %17

8:                                                ; preds = %4
  %9 = tail call ptr @OSSL_DECODER_get0_provider(ptr noundef %5) #8
  %10 = tail call ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = tail call ptr %12(ptr noundef %10) #8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !32
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 303, ptr noundef nonnull @__func__.ossl_decoder_instance_dup) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786691, ptr noundef null) #8
  tail call void @OSSL_DECODER_free(ptr noundef nonnull %5) #8
  br label %17

17:                                               ; preds = %16, %7
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 311) #8
  br label %18

18:                                               ; preds = %8, %1, %17
  %.0 = phi ptr [ null, %17 ], [ null, %1 ], [ %2, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_decoder_ctx_set_harderr(ptr noundef writeonly captures(none) initializes((104, 108)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %2, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_decoder_ctx_get_harderr(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8, !tbaa !55
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_decoder_ctx_add_decoder_inst(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call ptr @OPENSSL_sk_new_null() #8
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 333, ptr noundef nonnull @__func__.ossl_decoder_ctx_add_decoder_inst) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524303, ptr noundef null) #8
  br label %15

10:                                               ; preds = %6, %2
  %11 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %12 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %11, ptr noundef %1) #8
  %13 = icmp sgt i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %10, %9
  %.0 = phi i32 [ 0, %9 ], [ %14, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_DECODER_CTX_add_decoder(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %.not21 = icmp eq ptr %1, null
  %or.cond = or i1 %.not, %.not21
  br i1 %or.cond, label %3, label %4, !prof !56

3:                                                ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 359, ptr noundef nonnull @__func__.OSSL_DECODER_CTX_add_decoder) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null) #8
  br label %ossl_decoder_instance_free.exit.thread32

4:                                                ; preds = %2
  %5 = tail call ptr @OSSL_DECODER_get0_provider(ptr noundef nonnull %1) #8
  %6 = tail call ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %5) #8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = tail call ptr %8(ptr noundef %6) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %ossl_decoder_instance_free.exit.thread32, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @ossl_decoder_instance_new(ptr noundef nonnull %1, ptr noundef nonnull %9)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %ossl_decoder_instance_free.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %ossl_decoder_ctx_add_decoder_inst.exit

18:                                               ; preds = %14
  %19 = tail call ptr @OPENSSL_sk_new_null() #8
  store ptr %19, ptr %15, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %ossl_decoder_ctx_add_decoder_inst.exit.thread, label %ossl_decoder_ctx_add_decoder_inst.exit

ossl_decoder_ctx_add_decoder_inst.exit.thread:    ; preds = %18
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 333, ptr noundef nonnull @__func__.ossl_decoder_ctx_add_decoder_inst) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524303, ptr noundef null) #8
  br label %24

ossl_decoder_ctx_add_decoder_inst.exit:           ; preds = %14, %18
  %21 = phi ptr [ %19, %18 ], [ %16, %14 ]
  %22 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %21, ptr noundef nonnull %12) #8
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %ossl_decoder_instance_free.exit.thread32

24:                                               ; preds = %ossl_decoder_ctx_add_decoder_inst.exit, %ossl_decoder_ctx_add_decoder_inst.exit.thread
  %25 = load ptr, ptr %12, align 8, !tbaa !23
  %.not9.i = icmp eq ptr %25, null
  br i1 %.not9.i, label %ossl_decoder_instance_free.exit.thread, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  tail call void %28(ptr noundef %30) #8
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !23
  br label %ossl_decoder_instance_free.exit.thread

ossl_decoder_instance_free.exit.thread:           ; preds = %24, %26
  %31 = phi ptr [ %.pre.i, %26 ], [ null, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %32, align 8, !tbaa !32
  tail call void @OSSL_DECODER_free(ptr noundef %31) #8
  store ptr null, ptr %12, align 8, !tbaa !23
  tail call void @CRYPTO_free(ptr noundef nonnull %12, ptr noundef nonnull @.str, i32 noundef 280) #8
  br label %ossl_decoder_instance_free.exit.thread32

ossl_decoder_instance_free.exit:                  ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  tail call void %34(ptr noundef nonnull %9) #8
  br label %ossl_decoder_instance_free.exit.thread32

ossl_decoder_instance_free.exit.thread32:         ; preds = %4, %ossl_decoder_instance_free.exit.thread, %ossl_decoder_instance_free.exit, %ossl_decoder_ctx_add_decoder_inst.exit, %3
  %.015 = phi i32 [ 0, %3 ], [ 1, %ossl_decoder_ctx_add_decoder_inst.exit ], [ 0, %ossl_decoder_instance_free.exit ], [ 0, %ossl_decoder_instance_free.exit.thread ], [ 0, %4 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_DECODER_CTX_add_extra(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.collect_extra_decoder_data_st, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %6, !prof !46

5:                                                ; preds = %3
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 531, ptr noundef nonnull @__func__.OSSL_DECODER_CTX_add_extra) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null) #8
  br label %151

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %151, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @OPENSSL_sk_new_null() #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 550, ptr noundef nonnull @__func__.OSSL_DECODER_CTX_add_extra) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524303, ptr noundef null) #8
  br label %151

14:                                               ; preds = %10
  tail call void @OSSL_DECODER_do_all_provided(ptr noundef %1, ptr noundef nonnull @collect_all_decoders, ptr noundef nonnull %11) #8
  %15 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %11) #8
  %.fr36 = freeze i32 %15
  %16 = sext i32 %.fr36 to i64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %0, ptr %4, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8, !tbaa !59
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = tail call i32 @OPENSSL_sk_num(ptr noundef %19) #8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %21, ptr %22, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not37 = icmp eq i32 %.fr36, 0
  br label %28

28:                                               ; preds = %.split35, %14
  %29 = phi i64 [ 0, %14 ], [ %.pre39, %.split35 ]
  %30 = phi i64 [ %21, %14 ], [ %.pre, %.split35 ]
  %.024 = phi i64 [ 0, %14 ], [ %147, %.split35 ]
  store i64 %30, ptr %23, align 8, !tbaa !61
  store i64 %30, ptr %24, align 8, !tbaa !62
  store i32 0, ptr %25, align 4, !tbaa !63
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %.split, label %.split35.thread

.split35.thread:                                  ; preds = %28
  store i32 2, ptr %25, align 4, !tbaa !63
  store i64 %30, ptr %18, align 8, !tbaa !59
  store i64 %30, ptr %22, align 8, !tbaa !60
  br label %.loopexit

.split:                                           ; preds = %28, %._crit_edge33
  %32 = phi i64 [ %143, %._crit_edge33 ], [ %30, %28 ]
  %33 = load i64, ptr %18, align 8, !tbaa !59
  %34 = icmp ult i64 %33, %32
  br i1 %34, label %.lr.ph32, label %._crit_edge33

.lr.ph32:                                         ; preds = %.split
  br i1 %.not37, label %.lr.ph32.split, label %.lr.ph32.split.us

.lr.ph32.split.us:                                ; preds = %.lr.ph32, %._crit_edge.us
  %.02330.us = phi i64 [ %130, %._crit_edge.us ], [ %33, %.lr.ph32 ]
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = trunc i64 %.02330.us to i32
  %37 = call ptr @OPENSSL_sk_value(ptr noundef %35, i32 noundef %36) #8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %OSSL_DECODER_INSTANCE_get_input_type.exit.us, label %39

39:                                               ; preds = %.lr.ph32.split.us
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  br label %OSSL_DECODER_INSTANCE_get_input_type.exit.us

OSSL_DECODER_INSTANCE_get_input_type.exit.us:     ; preds = %39, %.lr.ph32.split.us
  %.0.i.us = phi ptr [ %41, %39 ], [ null, %.lr.ph32.split.us ]
  store ptr %.0.i.us, ptr %26, align 8, !tbaa !64
  store i32 0, ptr %27, align 8, !tbaa !65
  br label %42

42:                                               ; preds = %OSSL_DECODER_INSTANCE_get_input_type.exit.us, %collect_extra_decoder.exit.us
  %.02229.us = phi i64 [ 0, %OSSL_DECODER_INSTANCE_get_input_type.exit.us ], [ %129, %collect_extra_decoder.exit.us ]
  %43 = trunc i64 %.02229.us to i32
  %44 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %11, i32 noundef %43) #8
  %45 = call ptr @OSSL_DECODER_get0_provider(ptr noundef %44) #8
  %46 = call ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %45) #8
  %47 = load ptr, ptr %26, align 8, !tbaa !64
  %48 = call i32 @ossl_decoder_fast_is_a(ptr noundef %44, ptr noundef %47, ptr noundef nonnull %27) #8
  %.not.i.us = icmp eq i32 %48, 0
  br i1 %.not.i.us, label %collect_extra_decoder.exit.us, label %49

49:                                               ; preds = %42
  %50 = load i64, ptr %18, align 8, !tbaa !59
  %51 = load i64, ptr %23, align 8, !tbaa !61
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %.lr.ph.i.us, label %._crit_edge.i.us

.lr.ph.i.us:                                      ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 24
  br label %54

54:                                               ; preds = %64, %.lr.ph.i.us
  %.052.i.us = phi i64 [ %50, %.lr.ph.i.us ], [ %65, %64 ]
  %55 = load ptr, ptr %4, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = trunc i64 %.052.i.us to i32
  %59 = call ptr @OPENSSL_sk_value(ptr noundef %57, i32 noundef %58) #8
  %60 = load ptr, ptr %53, align 8, !tbaa !66
  %61 = load ptr, ptr %59, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  %.not41.i.us = icmp eq ptr %60, %63
  br i1 %.not41.i.us, label %collect_extra_decoder.exit.us, label %64

64:                                               ; preds = %54
  %65 = add nuw i64 %.052.i.us, 1
  %66 = load i64, ptr %23, align 8, !tbaa !61
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %54, label %._crit_edge.i.us, !llvm.loop !67

._crit_edge.i.us:                                 ; preds = %64, %49
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  %70 = call ptr %69(ptr noundef %46) #8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %collect_extra_decoder.exit.us, label %72

72:                                               ; preds = %._crit_edge.i.us
  %73 = call ptr @ossl_decoder_instance_new(ptr noundef nonnull %44, ptr noundef nonnull %70)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %126, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %25, align 4, !tbaa !63
  switch i32 %76, label %103 [
    i32 0, label %OSSL_DECODER_INSTANCE_get_input_type.exit.i.us
    i32 1, label %OSSL_DECODER_INSTANCE_get_input_type.exit43.i.us
  ]

OSSL_DECODER_INSTANCE_get_input_type.exit43.i.us: ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %80 = call i32 @ossl_decoder_fast_is_a(ptr noundef nonnull %44, ptr noundef %78, ptr noundef nonnull %79) #8
  %.not38.i.us = icmp eq i32 %80, 0
  br i1 %.not38.i.us, label %103, label %81

81:                                               ; preds = %OSSL_DECODER_INSTANCE_get_input_type.exit43.i.us
  %82 = load ptr, ptr %73, align 8, !tbaa !23
  %.not9.i.i.us = icmp eq ptr %82, null
  br i1 %.not9.i.i.us, label %ossl_decoder_instance_free.exit.i.us, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  call void %85(ptr noundef %87) #8
  %.pre.i.i.us = load ptr, ptr %73, align 8, !tbaa !23
  br label %ossl_decoder_instance_free.exit.i.us

ossl_decoder_instance_free.exit.i.us:             ; preds = %83, %81
  %88 = phi ptr [ %.pre.i.i.us, %83 ], [ null, %81 ]
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr null, ptr %89, align 8, !tbaa !32
  call void @OSSL_DECODER_free(ptr noundef %88) #8
  store ptr null, ptr %73, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef nonnull %73, ptr noundef nonnull @.str, i32 noundef 280) #8
  br label %collect_extra_decoder.exit.us

OSSL_DECODER_INSTANCE_get_input_type.exit.i.us:   ; preds = %75
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %93 = call i32 @ossl_decoder_fast_is_a(ptr noundef nonnull %44, ptr noundef %91, ptr noundef nonnull %92) #8
  %.not39.i.us = icmp eq i32 %93, 0
  br i1 %.not39.i.us, label %94, label %103

94:                                               ; preds = %OSSL_DECODER_INSTANCE_get_input_type.exit.i.us
  %95 = load ptr, ptr %73, align 8, !tbaa !23
  %.not9.i.us = icmp eq ptr %95, null
  br i1 %.not9.i.us, label %ossl_decoder_instance_free.exit.us, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  call void %98(ptr noundef %100) #8
  %.pre.i.us = load ptr, ptr %73, align 8, !tbaa !23
  br label %ossl_decoder_instance_free.exit.us

ossl_decoder_instance_free.exit.us:               ; preds = %96, %94
  %101 = phi ptr [ %.pre.i.us, %96 ], [ null, %94 ]
  %102 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr null, ptr %102, align 8, !tbaa !32
  call void @OSSL_DECODER_free(ptr noundef %101) #8
  store ptr null, ptr %73, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef nonnull %73, ptr noundef nonnull @.str, i32 noundef 280) #8
  br label %collect_extra_decoder.exit.us

103:                                              ; preds = %OSSL_DECODER_INSTANCE_get_input_type.exit.i.us, %OSSL_DECODER_INSTANCE_get_input_type.exit43.i.us, %75
  %104 = load ptr, ptr %4, align 8, !tbaa !57
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %ossl_decoder_ctx_add_decoder_inst.exit.i.us

108:                                              ; preds = %103
  %109 = call ptr @OPENSSL_sk_new_null() #8
  store ptr %109, ptr %105, align 8, !tbaa !3
  %110 = icmp eq ptr %109, null
  br i1 %110, label %ossl_decoder_ctx_add_decoder_inst.exit.thread.i.us, label %ossl_decoder_ctx_add_decoder_inst.exit.i.us

ossl_decoder_ctx_add_decoder_inst.exit.i.us:      ; preds = %108, %103
  %111 = phi ptr [ %109, %108 ], [ %106, %103 ]
  %112 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %111, ptr noundef nonnull %73) #8
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %117, label %114

114:                                              ; preds = %ossl_decoder_ctx_add_decoder_inst.exit.i.us
  %115 = load i64, ptr %23, align 8, !tbaa !61
  %116 = add i64 %115, 1
  store i64 %116, ptr %23, align 8, !tbaa !61
  br label %collect_extra_decoder.exit.us

ossl_decoder_ctx_add_decoder_inst.exit.thread.i.us: ; preds = %108
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 333, ptr noundef nonnull @__func__.ossl_decoder_ctx_add_decoder_inst) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524303, ptr noundef null) #8
  br label %117

117:                                              ; preds = %ossl_decoder_ctx_add_decoder_inst.exit.thread.i.us, %ossl_decoder_ctx_add_decoder_inst.exit.i.us
  %118 = load ptr, ptr %73, align 8, !tbaa !23
  %.not9.i46.i.us = icmp eq ptr %118, null
  br i1 %.not9.i46.i.us, label %ossl_decoder_instance_free.exit48.i.us, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %121 = load ptr, ptr %120, align 8, !tbaa !48
  %122 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !32
  call void %121(ptr noundef %123) #8
  %.pre.i47.i.us = load ptr, ptr %73, align 8, !tbaa !23
  br label %ossl_decoder_instance_free.exit48.i.us

ossl_decoder_instance_free.exit48.i.us:           ; preds = %119, %117
  %124 = phi ptr [ %.pre.i47.i.us, %119 ], [ null, %117 ]
  %125 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr null, ptr %125, align 8, !tbaa !32
  call void @OSSL_DECODER_free(ptr noundef %124) #8
  store ptr null, ptr %73, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef nonnull %73, ptr noundef nonnull @.str, i32 noundef 280) #8
  br label %collect_extra_decoder.exit.us

126:                                              ; preds = %72
  %127 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %128 = load ptr, ptr %127, align 8, !tbaa !48
  call void %128(ptr noundef nonnull %70) #8
  br label %collect_extra_decoder.exit.us

collect_extra_decoder.exit.us:                    ; preds = %54, %126, %ossl_decoder_instance_free.exit48.i.us, %114, %ossl_decoder_instance_free.exit.us, %ossl_decoder_instance_free.exit.i.us, %._crit_edge.i.us, %42
  %129 = add nuw i64 %.02229.us, 1
  %exitcond.not = icmp eq i64 %129, %16
  br i1 %exitcond.not, label %._crit_edge.us, label %42, !llvm.loop !68

._crit_edge.us:                                   ; preds = %collect_extra_decoder.exit.us
  %130 = add nuw i64 %.02330.us, 1
  %131 = load i64, ptr %22, align 8, !tbaa !60
  %132 = icmp ult i64 %130, %131
  br i1 %132, label %.lr.ph32.split.us, label %._crit_edge33, !llvm.loop !69

.lr.ph32.split:                                   ; preds = %.lr.ph32, %OSSL_DECODER_INSTANCE_get_input_type.exit
  %.02330 = phi i64 [ %140, %OSSL_DECODER_INSTANCE_get_input_type.exit ], [ %33, %.lr.ph32 ]
  %133 = load ptr, ptr %7, align 8, !tbaa !3
  %134 = trunc i64 %.02330 to i32
  %135 = call ptr @OPENSSL_sk_value(ptr noundef %133, i32 noundef %134) #8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %OSSL_DECODER_INSTANCE_get_input_type.exit, label %137

137:                                              ; preds = %.lr.ph32.split
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !33
  br label %OSSL_DECODER_INSTANCE_get_input_type.exit

OSSL_DECODER_INSTANCE_get_input_type.exit:        ; preds = %.lr.ph32.split, %137
  %.0.i = phi ptr [ %139, %137 ], [ null, %.lr.ph32.split ]
  store ptr %.0.i, ptr %26, align 8, !tbaa !64
  store i32 0, ptr %27, align 8, !tbaa !65
  %140 = add nuw i64 %.02330, 1
  %141 = load i64, ptr %22, align 8, !tbaa !60
  %142 = icmp ult i64 %140, %141
  br i1 %142, label %.lr.ph32.split, label %._crit_edge33, !llvm.loop !71

._crit_edge33:                                    ; preds = %._crit_edge.us, %OSSL_DECODER_INSTANCE_get_input_type.exit, %.split
  %143 = phi i64 [ %32, %.split ], [ %141, %OSSL_DECODER_INSTANCE_get_input_type.exit ], [ %131, %._crit_edge.us ]
  %144 = load i32, ptr %25, align 4, !tbaa !63
  %145 = add i32 %144, 1
  store i32 %145, ptr %25, align 4, !tbaa !63
  %146 = icmp ult i32 %145, 2
  br i1 %146, label %.split, label %.split35, !llvm.loop !72

.split35:                                         ; preds = %._crit_edge33
  %.pre = load i64, ptr %23, align 8, !tbaa !61
  %.pre39 = load i64, ptr %24, align 8, !tbaa !62
  store i64 %.pre39, ptr %18, align 8, !tbaa !59
  store i64 %.pre, ptr %22, align 8, !tbaa !60
  %147 = add nuw nsw i64 %.024, 1
  %148 = icmp ne i64 %.pre, %.pre39
  %149 = icmp samesign ult i64 %.024, 10
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %28, label %.loopexit, !llvm.loop !74

.loopexit:                                        ; preds = %.split35, %.split35.thread
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %11, ptr noundef nonnull @OSSL_DECODER_free) #8
  br label %151

151:                                              ; preds = %6, %.loopexit, %13, %5
  %.0 = phi i32 [ 0, %13 ], [ 1, %.loopexit ], [ 0, %5 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #8
  ret i32 %.0
}

declare void @OSSL_DECODER_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @collect_all_decoders(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @OSSL_DECODER_up_ref(ptr noundef %0) #8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef %0) #8
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %6, label %7

6:                                                ; preds = %4
  tail call void @OSSL_DECODER_free(ptr noundef %0) #8
  br label %7

7:                                                ; preds = %6, %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_DECODER_INSTANCE_get_input_type(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_DECODER_CTX_set_construct(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4, !prof !46

3:                                                ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 614, ptr noundef nonnull @__func__.OSSL_DECODER_CTX_set_construct) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null) #8
  br label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %5, align 8, !tbaa !26
  br label %6

6:                                                ; preds = %4, %3
  %.0 = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_DECODER_CTX_set_construct_data(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4, !prof !46

3:                                                ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 625, ptr noundef nonnull @__func__.OSSL_DECODER_CTX_set_construct_data) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null) #8
  br label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %5, align 8, !tbaa !27
  br label %6

6:                                                ; preds = %4, %3
  %.0 = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_DECODER_CTX_set_cleanup(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4, !prof !46

3:                                                ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 636, ptr noundef nonnull @__func__.OSSL_DECODER_CTX_set_cleanup) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null) #8
  br label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %5, align 8, !tbaa !75
  br label %6

6:                                                ; preds = %4, %3
  %.0 = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_DECODER_CTX_get_construct(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_DECODER_CTX_get_construct_data(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_DECODER_CTX_get_cleanup(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_export(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %.not16 = icmp eq ptr %1, null
  %or.cond = or i1 %.not, %.not16
  %.not17 = icmp eq ptr %3, null
  %or.cond19 = or i1 %or.cond, %.not17
  %.not18 = icmp eq ptr %4, null
  %or.cond20 = or i1 %or.cond19, %.not18
  br i1 %or.cond20, label %6, label %OSSL_DECODER_INSTANCE_get_decoder_ctx.exit, !prof !76

6:                                                ; preds = %5
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 677, ptr noundef nonnull @__func__.OSSL_DECODER_export) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null) #8
  br label %13

OSSL_DECODER_INSTANCE_get_decoder_ctx.exit:       ; preds = %5
  %7 = load ptr, ptr %0, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = tail call i32 %11(ptr noundef %9, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  br label %13

13:                                               ; preds = %OSSL_DECODER_INSTANCE_get_decoder_ctx.exit, %6
  %.0 = phi i32 [ %12, %OSSL_DECODER_INSTANCE_get_decoder_ctx.exit ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_DECODER_INSTANCE_get_decoder(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_DECODER_INSTANCE_get_decoder_ctx(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @OSSL_DECODER_INSTANCE_get_input_structure(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = zext nneg i8 %7 to i32
  store i32 %8, ptr %1, align 4, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  br label %11

11:                                               ; preds = %2, %4
  %.0 = phi ptr [ %10, %4 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @BIO_s_file() local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_decoder_fast_is_a(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_core_bio_new_from_bio(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_DECODER_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare i32 @ossl_pw_passphrase_callback_dec(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ERR_clear_last_mark() local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

declare i32 @ossl_core_bio_free(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 24}
!4 = !{!"ossl_decoder_ctx_st", !5, i64 0, !5, i64 8, !9, i64 16, !10, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !11, i64 56, !9, i64 104}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS30stack_st_OSSL_DECODER_INSTANCE", !6, i64 0}
!11 = !{!"ossl_passphrase_data_st", !9, i64 0, !7, i64 8, !9, i64 24, !5, i64 32, !12, i64 40}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"decoder_process_data_st", !15, i64 0, !16, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 32, !9, i64 32}
!15 = !{!"p1 _ZTS19ossl_decoder_ctx_st", !6, i64 0}
!16 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!17 = !{!14, !16, i64 8}
!18 = !{!4, !5, i64 0}
!19 = !{!4, !5, i64 8}
!20 = !{!5, !5, i64 0}
!21 = !{!14, !12, i64 24}
!22 = !{!14, !12, i64 16}
!23 = !{!24, !25, i64 0}
!24 = !{!"ossl_decoder_instance_st", !25, i64 0, !6, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !9, i64 36}
!25 = !{!"p1 _ZTS15ossl_decoder_st", !6, i64 0}
!26 = !{!4, !6, i64 32}
!27 = !{!4, !6, i64 48}
!28 = !{!29, !9, i64 8}
!29 = !{!"ossl_param_st", !5, i64 0, !9, i64 8, !6, i64 16, !12, i64 24, !12, i64 32}
!30 = !{!29, !6, i64 16}
!31 = !{!29, !12, i64 24}
!32 = !{!24, !6, i64 8}
!33 = !{!24, !5, i64 16}
!34 = !{!24, !5, i64 24}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !6, i64 104}
!38 = !{!"ossl_decoder_st", !39, i64 0, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!39 = !{!"ossl_endecode_base_st", !40, i64 0, !9, i64 8, !5, i64 16, !41, i64 24, !42, i64 32, !43, i64 40}
!40 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!41 = !{!"p1 _ZTS17ossl_algorithm_st", !6, i64 0}
!42 = !{!"p1 _ZTS21ossl_property_list_st", !6, i64 0}
!43 = !{!"", !7, i64 0}
!44 = !{!4, !9, i64 16}
!45 = !{!12, !12, i64 0}
!46 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!47 = !{!24, !9, i64 32}
!48 = !{!38, !6, i64 56}
!49 = !{i64 0, i64 8, !50, i64 8, i64 8, !51, i64 16, i64 8, !20, i64 24, i64 8, !20, i64 32, i64 4, !52, i64 36, i64 1, !53}
!50 = !{!25, !25, i64 0}
!51 = !{!6, !6, i64 0}
!52 = !{!9, !9, i64 0}
!53 = !{!7, !7, i64 0}
!54 = !{!38, !6, i64 48}
!55 = !{!4, !9, i64 104}
!56 = !{!"branch_weights", i32 4001, i32 4000000}
!57 = !{!58, !15, i64 0}
!58 = !{!"collect_extra_decoder_data_st", !15, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!59 = !{!58, !12, i64 24}
!60 = !{!58, !12, i64 32}
!61 = !{!58, !12, i64 48}
!62 = !{!58, !12, i64 40}
!63 = !{!58, !9, i64 20}
!64 = !{!58, !5, i64 8}
!65 = !{!58, !9, i64 16}
!66 = !{!38, !41, i64 24}
!67 = distinct !{!67, !36}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36, !70}
!70 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36, !73}
!73 = !{!"llvm.loop.unswitch.partial.disable"}
!74 = distinct !{!74, !36}
!75 = !{!4, !6, i64 40}
!76 = !{!"branch_weights", i32 7818360, i32 -388717296}
!77 = !{!38, !6, i64 112}

; ModuleID = 'bench/openssl/original/encoder_lib.ll'
source_filename = "bench/openssl/original/encoder_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.encoder_process_data_st = type { ptr, ptr, i32, i32, ptr, i32, ptr, ptr, i64, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

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
define range(i32 0, 2) i32 @OSSL_ENCODER_to_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.encoder_process_data_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = icmp eq ptr %0, null
  br i1 %6, label %OSSL_ENCODER_CTX_get_num_encoders.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %OSSL_ENCODER_CTX_get_num_encoders.exit.thread, label %OSSL_ENCODER_CTX_get_num_encoders.exit

OSSL_ENCODER_CTX_get_num_encoders.exit:           ; preds = %7
  %11 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %9) #8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %11, ptr %12, align 8, !tbaa !19
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %OSSL_ENCODER_CTX_get_num_encoders.exit.thread, label %14

OSSL_ENCODER_CTX_get_num_encoders.exit.thread:    ; preds = %2, %7, %OSSL_ENCODER_CTX_get_num_encoders.exit
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 78, ptr noundef nonnull @__func__.OSSL_ENCODER_to_bio) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 101, ptr noundef nonnull @.str.1) #8
  br label %27

14:                                               ; preds = %OSSL_ENCODER_CTX_get_num_encoders.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %14
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 86, ptr noundef nonnull @__func__.OSSL_ENCODER_to_bio) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786693, ptr noundef null) #8
  br label %27

23:                                               ; preds = %18
  %24 = call fastcc i32 @encoder_process(ptr noundef %3)
  %25 = icmp sgt i32 %24, 0
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %23, %22, %OSSL_ENCODER_CTX_get_num_encoders.exit.thread
  %.0 = phi i32 [ 0, %OSSL_ENCODER_CTX_get_num_encoders.exit.thread ], [ 0, %22 ], [ %26, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %5) #8
  br label %9

9:                                                ; preds = %1, %3, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @encoder_process(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = alloca [10 x %struct.ossl_param_st], align 16
  %3 = alloca %struct.encoder_process_data_st, align 8
  %4 = alloca %struct.ossl_param_st, align 8
  %5 = alloca %struct.ossl_param_st, align 8
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %.not.not = icmp eq ptr %9, null
  br i1 %.not.not, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = icmp eq ptr %13, null
  %15 = sext i1 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %15, ptr %16, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %10, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.thread149

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %34

34:                                               ; preds = %.lr.ph, %select.unfold
  %.in = phi i32 [ %19, %.lr.ph ], [ %35, %select.unfold ]
  %35 = add nsw i32 %.in, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %.not.not, label %OSSL_ENCODER_INSTANCE_get_encoder.exit, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = icmp eq ptr %37, null
  br i1 %38, label %OSSL_ENCODER_INSTANCE_get_encoder.exit, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8, !tbaa !25
  br label %OSSL_ENCODER_INSTANCE_get_encoder.exit

OSSL_ENCODER_INSTANCE_get_encoder.exit:           ; preds = %39, %36, %34
  %.0100 = phi ptr [ null, %34 ], [ %40, %39 ], [ null, %36 ]
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = tail call ptr @OPENSSL_sk_value(ptr noundef %43, i32 noundef range(i32 -2147483648, 2147483647) %35) #8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %OSSL_ENCODER_INSTANCE_get_output_structure.exit, label %46

46:                                               ; preds = %OSSL_ENCODER_INSTANCE_get_encoder.exit
  %47 = load ptr, ptr %44, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  br label %OSSL_ENCODER_INSTANCE_get_output_structure.exit

OSSL_ENCODER_INSTANCE_get_output_structure.exit:  ; preds = %OSSL_ENCODER_INSTANCE_get_encoder.exit, %46
  %.0.i131146 = phi ptr [ %51, %46 ], [ null, %OSSL_ENCODER_INSTANCE_get_encoder.exit ]
  %.0.i128136139145 = phi ptr [ %47, %46 ], [ null, %OSSL_ENCODER_INSTANCE_get_encoder.exit ]
  %.0.i130140144 = phi ptr [ %49, %46 ], [ null, %OSSL_ENCODER_INSTANCE_get_encoder.exit ]
  %.0.i132 = phi ptr [ %53, %46 ], [ null, %OSSL_ENCODER_INSTANCE_get_encoder.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 0, i64 64, i1 false)
  %54 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %54, ptr %3, align 8, !tbaa !3
  store i32 %35, ptr %21, align 8, !tbaa !19
  store ptr %44, ptr %22, align 8, !tbaa !22
  %55 = load i32, ptr %23, align 8, !tbaa !24
  store i32 %55, ptr %24, align 8, !tbaa !24
  %56 = load i32, ptr %25, align 4, !tbaa !31
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %26, align 4, !tbaa !31
  br i1 %.not.not, label %58, label %63

58:                                               ; preds = %OSSL_ENCODER_INSTANCE_get_output_structure.exit
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %.not112 = icmp eq ptr %60, null
  br i1 %.not112, label %65, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %.0.i131146, ptr noundef nonnull %60) #8
  %.not113 = icmp eq i32 %62, 0
  br i1 %.not113, label %65, label %select.unfold, !llvm.loop !33

63:                                               ; preds = %OSSL_ENCODER_INSTANCE_get_output_structure.exit
  %64 = tail call i32 @OSSL_ENCODER_is_a(ptr noundef %.0100, ptr noundef %.0.i131146) #8
  %.not111 = icmp eq i32 %64, 0
  br i1 %.not111, label %select.unfold, label %65, !llvm.loop !33

65:                                               ; preds = %63, %58, %61
  %66 = load ptr, ptr %0, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = icmp ne ptr %68, null
  %70 = icmp ne ptr %.0.i132, null
  %or.cond = select i1 %69, i1 %70, i1 false
  br i1 %or.cond, label %71, label %76

71:                                               ; preds = %65
  %72 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %68, ptr noundef nonnull %.0.i132) #8
  %.not114 = icmp eq i32 %72, 0
  br i1 %.not114, label %73, label %select.unfold, !llvm.loop !33

73:                                               ; preds = %71
  %74 = load i32, ptr %23, align 8, !tbaa !24
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %23, align 8, !tbaa !24
  br label %76

76:                                               ; preds = %73, %65
  %77 = call fastcc i32 @encoder_process(ptr noundef %3)
  %78 = load ptr, ptr %27, align 8, !tbaa !35
  store ptr %78, ptr %28, align 8, !tbaa !35
  %79 = load ptr, ptr %29, align 8, !tbaa !36
  store ptr %79, ptr %30, align 8, !tbaa !36
  %80 = load i64, ptr %31, align 8, !tbaa !37
  store i64 %80, ptr %32, align 8, !tbaa !37
  %.not115 = icmp eq i32 %77, 0
  br i1 %.not115, label %select.unfold, label %82

select.unfold:                                    ; preds = %76, %71, %63, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %81 = icmp samesign ugt i32 %.in, 1
  br i1 %81, label %34, label %.thread149

82:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  switch i32 %77, label %111 [
    i32 1, label %95
    i32 -1, label %83
  ]

83:                                               ; preds = %82
  %84 = load i32, ptr %23, align 8, !tbaa !24
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %147, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %0, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %92 = tail call ptr %89(ptr noundef %44, ptr noundef %91) #8
  %93 = tail call ptr @OSSL_ENCODER_get0_name(ptr noundef %.0.i128136139145) #8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %93, ptr %94, align 8, !tbaa !39
  %.not116 = icmp eq ptr %92, null
  br i1 %.not116, label %.thread149, label %111

95:                                               ; preds = %82
  %.not117 = icmp eq ptr %79, null
  br i1 %.not117, label %96, label %97, !prof !40

96:                                               ; preds = %95
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 608, ptr noundef nonnull @__func__.encoder_process) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786691, ptr noundef null) #8
  br label %.thread149

97:                                               ; preds = %95
  %98 = icmp eq ptr %78, null
  br i1 %98, label %OSSL_ENCODER_INSTANCE_get_output_structure.exit134, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !30
  br label %OSSL_ENCODER_INSTANCE_get_output_structure.exit134

OSSL_ENCODER_INSTANCE_get_output_structure.exit134: ; preds = %97, %99
  %.0.i133 = phi ptr [ %101, %99 ], [ null, %97 ]
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %104 = load ptr, ptr %103, align 8, !tbaa !39
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %2, ptr noundef nonnull @.str.31, ptr noundef %104, i64 noundef 0) #8
  %.not118 = icmp eq ptr %.0.i133, null
  br i1 %.not118, label %107, label %105

105:                                              ; preds = %OSSL_ENCODER_INSTANCE_get_output_structure.exit134
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.32, ptr noundef nonnull %.0.i133, i64 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

107:                                              ; preds = %105, %OSSL_ENCODER_INSTANCE_get_output_structure.exit134
  %.085 = phi ptr [ %106, %105 ], [ %102, %OSSL_ENCODER_INSTANCE_get_output_structure.exit134 ]
  %108 = getelementptr inbounds nuw i8, ptr %.085, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %109 = load ptr, ptr %30, align 8, !tbaa !36
  %110 = load i64, ptr %32, align 8, !tbaa !37
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.33, ptr noundef %109, i64 noundef %110) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.085, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %111

111:                                              ; preds = %82, %107, %86
  %.095.ph = phi ptr [ null, %86 ], [ %2, %107 ], [ null, %82 ]
  %.193.ph = phi ptr [ %92, %86 ], [ null, %107 ], [ null, %82 ]
  br i1 %.not.not, label %112, label %115

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !14
  br label %119

115:                                              ; preds = %111
  %116 = call ptr @BIO_s_mem() #8
  %117 = call ptr @BIO_new(ptr noundef %116) #8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.thread170, label %119

119:                                              ; preds = %115, %112
  %.191.ph = phi ptr [ %117, %115 ], [ null, %112 ]
  %.082.ph = phi ptr [ %117, %115 ], [ %114, %112 ]
  %120 = call ptr @ossl_core_bio_new_from_bio(ptr noundef %.082.ph) #8
  %.not122 = icmp eq ptr %120, null
  br i1 %.not122, label %.thread170, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %.0.i128136139145, i64 104
  %123 = load ptr, ptr %122, align 8, !tbaa !46
  %124 = load ptr, ptr %0, align 8, !tbaa !3
  %125 = load i32, ptr %124, align 8, !tbaa !53
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %127 = call i32 %123(ptr noundef %.0.i130140144, ptr noundef nonnull %120, ptr noundef %.193.ph, ptr noundef %.095.ph, i32 noundef %125, ptr noundef nonnull @ossl_pw_passphrase_callback_enc, ptr noundef nonnull %126) #8
  br label %.thread170

.thread170:                                       ; preds = %115, %121, %119
  %.083175 = phi ptr [ %120, %121 ], [ null, %119 ], [ null, %115 ]
  %.191168174 = phi ptr [ %.191.ph, %121 ], [ %.191.ph, %119 ], [ null, %115 ]
  %.7 = phi i32 [ %127, %121 ], [ 0, %119 ], [ 0, %115 ]
  %128 = call i32 @ossl_core_bio_free(ptr noundef %.083175) #8
  store ptr %44, ptr %28, align 8, !tbaa !35
  %129 = icmp eq ptr %.193.ph, null
  br label %.thread149

.thread149:                                       ; preds = %select.unfold, %17, %86, %96, %.thread170
  %.3 = phi i32 [ 0, %96 ], [ %.7, %.thread170 ], [ 0, %86 ], [ -1, %17 ], [ -1, %select.unfold ]
  %.092 = phi i1 [ true, %96 ], [ %129, %.thread170 ], [ true, %86 ], [ true, %17 ], [ true, %select.unfold ]
  %.090 = phi ptr [ null, %96 ], [ %.191168174, %.thread170 ], [ null, %86 ], [ null, %17 ], [ null, %select.unfold ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %131 = load ptr, ptr %130, align 8, !tbaa !36
  call void @CRYPTO_free(ptr noundef %131, ptr noundef nonnull @.str, i32 noundef 680) #8
  store ptr null, ptr %130, align 8, !tbaa !36
  %.not123 = icmp eq ptr %.090, null
  br i1 %.not123, label %139, label %132

132:                                              ; preds = %.thread149
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %133 = call i64 @BIO_ctrl(ptr noundef nonnull %.090, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %7) #8
  %134 = load ptr, ptr %7, align 8, !tbaa !54
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !56
  store ptr %136, ptr %130, align 8, !tbaa !36
  %137 = load i64, ptr %134, align 8, !tbaa !58
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %137, ptr %138, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %134, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %139

139:                                              ; preds = %132, %.thread149
  %140 = call i32 @BIO_free(ptr noundef %.090) #8
  br i1 %.092, label %147, label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr %0, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %146 = load ptr, ptr %145, align 8, !tbaa !38
  call void %144(ptr noundef %146) #8
  br label %147

147:                                              ; preds = %139, %141, %83
  %.0 = phi i32 [ 0, %83 ], [ %.3, %141 ], [ %.3, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_ENCODER_to_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BIO_s_file() #8
  %4 = tail call ptr @BIO_new(ptr noundef %3) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %bio_from_file.exit.thread, label %6

bio_from_file.exit.thread:                        ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 99, ptr noundef nonnull @__func__.bio_from_file) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 524295, ptr noundef null) #8
  br label %9

6:                                                ; preds = %2
  %7 = tail call i64 @BIO_ctrl(ptr noundef nonnull %4, i32 noundef 106, i64 noundef 0, ptr noundef %1) #8
  %8 = tail call i32 @OSSL_ENCODER_to_bio(ptr noundef %0, ptr noundef nonnull %4)
  br label %9

9:                                                ; preds = %bio_from_file.exit.thread, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %bio_from_file.exit.thread ]
  %10 = tail call i32 @BIO_free(ptr noundef %4) #8
  ret i32 %.0
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_ENCODER_to_data(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !54
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 127, ptr noundef nonnull @__func__.OSSL_ENCODER_to_data) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null) #8
  br label %41

7:                                                ; preds = %3
  %8 = tail call ptr @BIO_s_mem() #8
  %9 = tail call ptr @BIO_new(ptr noundef %8) #8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread32, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @OSSL_ENCODER_to_bio(ptr noundef %0, ptr noundef nonnull %9)
  %.not27 = icmp eq i32 %11, 0
  br i1 %.not27, label %.thread32, label %12

12:                                               ; preds = %10
  %13 = call i64 @BIO_ctrl(ptr noundef nonnull %9, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %4) #8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %.thread32

15:                                               ; preds = %12
  %.not36 = icmp eq ptr %1, null
  br i1 %.not36, label %23, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %1, align 8, !tbaa !42
  %.not28 = icmp eq ptr %17, null
  br i1 %.not28, label %35, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr %2, align 8, !tbaa !45
  %20 = load ptr, ptr %4, align 8, !tbaa !54
  %21 = load i64, ptr %20, align 8, !tbaa !58
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %.thread32, label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !54
  %25 = load i64, ptr %24, align 8, !tbaa !58
  store i64 %25, ptr %2, align 8, !tbaa !45
  br label %.thread32

26:                                               ; preds = %18
  %27 = sub nuw i64 %19, %21
  store i64 %27, ptr %2, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = load i64, ptr %20, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %29, i64 %30, i1 false)
  %31 = load ptr, ptr %4, align 8, !tbaa !54
  %32 = load i64, ptr %31, align 8, !tbaa !58
  %33 = load ptr, ptr %1, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  store ptr %34, ptr %1, align 8, !tbaa !42
  br label %.thread32

35:                                               ; preds = %16
  %36 = load ptr, ptr %4, align 8, !tbaa !54
  %37 = load i64, ptr %36, align 8, !tbaa !58
  store i64 %37, ptr %2, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  store ptr %39, ptr %1, align 8, !tbaa !42
  store ptr null, ptr %38, align 8, !tbaa !56
  br label %.thread32

.thread32:                                        ; preds = %18, %23, %26, %35, %12, %10, %7
  %.0 = phi i32 [ 1, %26 ], [ 1, %35 ], [ 1, %23 ], [ 0, %12 ], [ 0, %10 ], [ 0, %7 ], [ 0, %18 ]
  %40 = call i32 @BIO_free(ptr noundef %9) #8
  br label %41

41:                                               ; preds = %.thread32, %6
  %.019 = phi i32 [ 0, %6 ], [ %.0, %.thread32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.019
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_mem() local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_ENCODER_CTX_set_selection(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4, !prof !40

3:                                                ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 173, ptr noundef nonnull @__func__.OSSL_ENCODER_CTX_set_selection) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null) #8
  br label %7

4:                                                ; preds = %2
  %.not6 = icmp eq i32 %1, 0
  br i1 %.not6, label %5, label %6, !prof !40

5:                                                ; preds = %4
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @__func__.OSSL_ENCODER_CTX_set_selection) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 524550, ptr noundef null) #8
  br label %7

6:                                                ; preds = %4
  store i32 %1, ptr %0, align 8, !tbaa !53
  br label %7

7:                                                ; preds = %6, %5, %3
  %.0 = phi i32 [ 1, %6 ], [ 0, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_ENCODER_CTX_set_output_type(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %.not6 = icmp eq ptr %1, null
  %or.cond = or i1 %.not, %.not6
  br i1 %or.cond, label %3, label %4, !prof !59

3:                                                ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @__func__.OSSL_ENCODER_CTX_set_output_type) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null) #8
  br label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !32
  br label %6

6:                                                ; preds = %4, %3
  %.0 = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_ENCODER_CTX_set_output_structure(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %.not6 = icmp eq ptr %1, null
  %or.cond = or i1 %.not, %.not6
  br i1 %or.cond, label %3, label %4, !prof !59

3:                                                ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 202, ptr noundef nonnull @__func__.OSSL_ENCODER_CTX_set_output_structure) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null) #8
  br label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !23
  br label %6

6:                                                ; preds = %4, %3
  %.0 = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @ossl_encoder_instance_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void %6(ptr noundef %8) #8
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi ptr [ %.pre, %4 ], [ null, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8, !tbaa !28
  tail call void @OSSL_ENCODER_free(ptr noundef %10) #8
  store ptr null, ptr %0, align 8, !tbaa !25
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 276) #8
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

declare void @OSSL_ENCODER_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_ENCODER_CTX_add_encoder(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %.not21 = icmp eq ptr %1, null
  %or.cond = or i1 %.not, %.not21
  br i1 %or.cond, label %3, label %4, !prof !59

3:                                                ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 314, ptr noundef nonnull @__func__.OSSL_ENCODER_CTX_add_encoder) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null) #8
  br label %ossl_encoder_instance_free.exit.thread35

4:                                                ; preds = %2
  %5 = tail call ptr @OSSL_ENCODER_get0_provider(ptr noundef nonnull %1) #8
  %6 = tail call ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %5) #8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = tail call ptr %8(ptr noundef %6) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %ossl_encoder_instance_free.exit.thread35, label %11

11:                                               ; preds = %4
  %12 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 224) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %ossl_encoder_instance_free.exit, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @OSSL_ENCODER_up_ref(ptr noundef nonnull %1) #8
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %17

16:                                               ; preds = %14
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull @__func__.ossl_encoder_instance_new) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786691, ptr noundef null) #8
  br label %37

17:                                               ; preds = %14
  %18 = tail call ptr @OSSL_ENCODER_get0_provider(ptr noundef nonnull %1) #8
  %19 = tail call ptr @ossl_provider_libctx(ptr noundef %18) #8
  %20 = tail call ptr @ossl_encoder_parsed_properties(ptr noundef nonnull %1) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 236, ptr noundef nonnull @__func__.ossl_encoder_instance_new) #8
  %23 = tail call ptr @OSSL_ENCODER_get0_name(ptr noundef nonnull %1) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524558, ptr noundef nonnull @.str.27, ptr noundef %23) #8
  br label %37

24:                                               ; preds = %17
  %25 = tail call ptr @ossl_property_find_property(ptr noundef nonnull %20, ptr noundef %19, ptr noundef nonnull @.str.28) #8
  %26 = tail call ptr @ossl_property_get_string_value(ptr noundef %19, ptr noundef %25) #8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !29
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @__func__.ossl_encoder_instance_new) #8
  %30 = tail call ptr @OSSL_ENCODER_get0_name(ptr noundef nonnull %1) #8
  %31 = tail call ptr @OSSL_ENCODER_get0_properties(ptr noundef nonnull %1) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524558, ptr noundef nonnull @.str.29, ptr noundef %30, ptr noundef %31) #8
  br label %37

32:                                               ; preds = %24
  %33 = tail call ptr @ossl_property_find_property(ptr noundef nonnull %20, ptr noundef %19, ptr noundef nonnull @.str.30) #8
  %.not32.i = icmp eq ptr %33, null
  br i1 %.not32.i, label %45, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @ossl_property_get_string_value(ptr noundef %19, ptr noundef nonnull %33) #8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %35, ptr %36, align 8, !tbaa !30
  br label %45

37:                                               ; preds = %29, %22, %16
  %38 = load ptr, ptr %12, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %ossl_encoder_instance_free.exit.i, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  tail call void %41(ptr noundef %43) #8
  br label %ossl_encoder_instance_free.exit.i

ossl_encoder_instance_free.exit.i:                ; preds = %39, %37
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %44, align 8, !tbaa !28
  tail call void @OSSL_ENCODER_free(ptr noundef %38) #8
  store ptr null, ptr %12, align 8, !tbaa !25
  tail call void @CRYPTO_free(ptr noundef nonnull %12, ptr noundef nonnull @.str, i32 noundef 276) #8
  br label %ossl_encoder_instance_free.exit

45:                                               ; preds = %34, %32
  store ptr %1, ptr %12, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %46, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %ossl_encoder_ctx_add_encoder_inst.exit

50:                                               ; preds = %45
  %51 = tail call ptr @OPENSSL_sk_new_null() #8
  store ptr %51, ptr %47, align 8, !tbaa !15
  %52 = icmp eq ptr %51, null
  br i1 %52, label %ossl_encoder_ctx_add_encoder_inst.exit.thread, label %ossl_encoder_ctx_add_encoder_inst.exit

ossl_encoder_ctx_add_encoder_inst.exit.thread:    ; preds = %50
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 288, ptr noundef nonnull @__func__.ossl_encoder_ctx_add_encoder_inst) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 524303, ptr noundef null) #8
  br label %56

ossl_encoder_ctx_add_encoder_inst.exit:           ; preds = %45, %50
  %53 = phi ptr [ %51, %50 ], [ %48, %45 ]
  %54 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %53, ptr noundef nonnull %12) #8
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %ossl_encoder_instance_free.exit.thread35

56:                                               ; preds = %ossl_encoder_ctx_add_encoder_inst.exit, %ossl_encoder_ctx_add_encoder_inst.exit.thread
  %57 = load ptr, ptr %12, align 8, !tbaa !25
  %.not9.i = icmp eq ptr %57, null
  br i1 %.not9.i, label %ossl_encoder_instance_free.exit.thread, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !60
  %61 = load ptr, ptr %46, align 8, !tbaa !28
  tail call void %60(ptr noundef %61) #8
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !25
  br label %ossl_encoder_instance_free.exit.thread

ossl_encoder_instance_free.exit.thread:           ; preds = %56, %58
  %62 = phi ptr [ %.pre.i, %58 ], [ null, %56 ]
  store ptr null, ptr %46, align 8, !tbaa !28
  tail call void @OSSL_ENCODER_free(ptr noundef %62) #8
  store ptr null, ptr %12, align 8, !tbaa !25
  tail call void @CRYPTO_free(ptr noundef nonnull %12, ptr noundef nonnull @.str, i32 noundef 276) #8
  br label %ossl_encoder_instance_free.exit.thread35

ossl_encoder_instance_free.exit:                  ; preds = %11, %ossl_encoder_instance_free.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !60
  tail call void %64(ptr noundef nonnull %9) #8
  br label %ossl_encoder_instance_free.exit.thread35

ossl_encoder_instance_free.exit.thread35:         ; preds = %4, %ossl_encoder_instance_free.exit.thread, %ossl_encoder_instance_free.exit, %ossl_encoder_ctx_add_encoder_inst.exit, %3
  %.015 = phi i32 [ 1, %ossl_encoder_ctx_add_encoder_inst.exit ], [ 0, %3 ], [ 0, %ossl_encoder_instance_free.exit ], [ 0, %ossl_encoder_instance_free.exit.thread ], [ 0, %4 ]
  ret i32 %.015
}

declare ptr @OSSL_ENCODER_get0_provider(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @OSSL_ENCODER_CTX_add_extra(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #4 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_ENCODER_CTX_set_construct(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4, !prof !40

3:                                                ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 356, ptr noundef nonnull @__func__.OSSL_ENCODER_CTX_set_construct) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null) #8
  br label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %5, align 8, !tbaa !21
  br label %6

6:                                                ; preds = %4, %3
  %.0 = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_ENCODER_CTX_set_construct_data(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4, !prof !40

3:                                                ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 367, ptr noundef nonnull @__func__.OSSL_ENCODER_CTX_set_construct_data) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null) #8
  br label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %5, align 8, !tbaa !38
  br label %6

6:                                                ; preds = %4, %3
  %.0 = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_ENCODER_CTX_set_cleanup(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4, !prof !40

3:                                                ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 378, ptr noundef nonnull @__func__.OSSL_ENCODER_CTX_set_cleanup) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null) #8
  br label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %5, align 8, !tbaa !20
  br label %6

6:                                                ; preds = %4, %3
  %.0 = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_ENCODER_INSTANCE_get_encoder(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_ENCODER_INSTANCE_get_encoder_ctx(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_ENCODER_INSTANCE_get_output_type(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_ENCODER_INSTANCE_get_output_structure(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_bio_print_labeled_bignum(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  %5 = icmp eq ptr %2, null
  br i1 %5, label %66, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %1, null
  %spec.select = select i1 %7, ptr @.str.3, ptr @.str.2
  %spec.select62 = select i1 %7, ptr @.str.3, ptr %1
  %8 = tail call i32 @BN_is_zero(ptr noundef nonnull %2) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %spec.select62, ptr noundef nonnull %spec.select) #8
  br label %66

11:                                               ; preds = %6
  %12 = tail call i32 @BN_num_bits(ptr noundef nonnull %2) #8
  %13 = icmp slt i32 %12, 65
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = tail call ptr @bn_get_words(ptr noundef nonnull %2) #8
  %16 = tail call i32 @BN_is_negative(ptr noundef nonnull %2) #8
  %.not61 = icmp eq i32 %16, 0
  %spec.select63 = select i1 %.not61, ptr @.str.3, ptr @.str.5
  %17 = load i64, ptr %15, align 8, !tbaa !45
  %18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %spec.select62, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select63, i64 noundef %17, ptr noundef nonnull %spec.select63, i64 noundef %17) #8
  br label %66

19:                                               ; preds = %11
  %20 = tail call ptr @BN_bn2hex(ptr noundef nonnull %2) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %66, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr %20, align 1, !tbaa !62
  %24 = icmp eq i8 %23, 45
  %spec.select64.idx = zext i1 %24 to i64
  %spec.select64 = getelementptr inbounds nuw i8, ptr %20, i64 %spec.select64.idx
  %spec.select65 = select i1 %24, ptr @.str.7, ptr @.str.3
  %25 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %spec.select62, ptr noundef nonnull %spec.select65) #8
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %22
  %28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %4) #8
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr %spec.select64, align 1, !tbaa !62
  %32 = icmp slt i8 %31, 56
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef 0) #8
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %.loopexit, label %._crit_edge73

._crit_edge73:                                    ; preds = %33
  %.pre = load i8, ptr %spec.select64, align 1, !tbaa !62
  br label %36

36:                                               ; preds = %._crit_edge73, %30
  %37 = phi i8 [ %31, %30 ], [ %.pre, %._crit_edge73 ]
  %.048 = phi i32 [ 0, %30 ], [ 1, %._crit_edge73 ]
  %.not5969 = icmp eq i8 %37, 0
  br i1 %.not5969, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %36
  %38 = select i1 %32, ptr @.str.3, ptr @.str.13
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %60
  %39 = phi i8 [ %63, %60 ], [ %37, %.lr.ph.preheader ]
  %.172 = phi ptr [ @.str.13, %60 ], [ %38, %.lr.ph.preheader ]
  %.15071 = phi i32 [ %61, %60 ], [ %.048, %.lr.ph.preheader ]
  %.15570 = phi ptr [ %62, %60 ], [ %spec.select64, %.lr.ph.preheader ]
  %40 = urem i32 %.15071, 15
  %41 = icmp eq i32 %40, 0
  %42 = icmp ne i32 %.15071, 0
  %or.cond = and i1 %42, %41
  br i1 %or.cond, label %43, label %.thread

43:                                               ; preds = %.lr.ph
  %44 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %4) #8
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %.loopexit, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %43
  %.pre74.pre = load i8, ptr %.15570, align 1, !tbaa !62
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %..thread_crit_edge
  %46 = phi i8 [ %.pre74.pre, %..thread_crit_edge ], [ %39, %.lr.ph ]
  %47 = phi ptr [ @.str.3, %..thread_crit_edge ], [ %.172, %.lr.ph ]
  %48 = tail call ptr @__ctype_tolower_loc() #9
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  %50 = zext i8 %46 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %.15570, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !62
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !43
  %58 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %47, i32 noundef %52, i32 noundef %57) #8
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %.thread
  %61 = add nuw nsw i32 %.15071, 1
  %62 = getelementptr inbounds nuw i8, ptr %.15570, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !62
  %.not59 = icmp eq i8 %63, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %60, %36
  %64 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.14) #8
  %65 = icmp sgt i32 %64, 0
  %spec.select66 = zext i1 %65 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %43, %._crit_edge, %33, %27, %22
  %.047 = phi i32 [ 0, %22 ], [ 0, %27 ], [ 0, %33 ], [ %spec.select66, %._crit_edge ], [ 0, %43 ], [ 0, %.thread ]
  call void @CRYPTO_free(ptr noundef nonnull %20, ptr noundef nonnull @.str, i32 noundef 776) #8
  br label %66

66:                                               ; preds = %19, %3, %.loopexit, %14, %9
  %.0 = phi i32 [ %.047, %.loopexit ], [ %10, %9 ], [ %18, %14 ], [ 0, %3 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #2

declare ptr @bn_get_words(ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #2

declare ptr @BN_bn2hex(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_bio_print_labeled_buf(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %1) #8
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %.not18 = icmp eq i64 %3, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = add i64 %3, -1
  br label %10

8:                                                ; preds = %20
  %9 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %9, %3
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !66

10:                                               ; preds = %.lr.ph, %8
  %.017 = phi i64 [ 0, %.lr.ph ], [ %9, %8 ]
  %11 = urem i64 %.017, 15
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %.not = icmp eq i64 %.017, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %13
  %15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.14) #8
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14, %13
  %18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.16) #8
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17, %10
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %.017
  %22 = load i8, ptr %21, align 1, !tbaa !62
  %23 = zext i8 %22 to i32
  %24 = icmp eq i64 %.017, %7
  %25 = select i1 %24, ptr @.str.3, ptr @.str.13
  %26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %23, ptr noundef nonnull %25) #8
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %.preheader
  %28 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.14) #8
  %29 = icmp sgt i32 %28, 0
  %. = zext i1 %29 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %20, %17, %14, %._crit_edge, %4
  %.015 = phi i32 [ %., %._crit_edge ], [ 0, %4 ], [ 0, %14 ], [ 0, %17 ], [ 0, %20 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_bio_print_ffc_params(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !67
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef %4) #8
  %7 = tail call ptr @ossl_ffc_named_group_get_name(ptr noundef %6) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %7) #8
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %.thread, label %54

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !70
  %14 = tail call i32 @ossl_bio_print_labeled_bignum(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %13)
  %.not39 = icmp eq i32 %14, 0
  br i1 %.not39, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %.not40 = icmp eq ptr %17, null
  br i1 %.not40, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @ossl_bio_print_labeled_bignum(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull %17)
  %.not41 = icmp eq i32 %19, 0
  br i1 %.not41, label %.thread, label %20

20:                                               ; preds = %18, %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = tail call i32 @ossl_bio_print_labeled_bignum(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %22)
  %.not42 = icmp eq i32 %23, 0
  br i1 %.not42, label %.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %.not43 = icmp eq ptr %26, null
  br i1 %.not43, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @ossl_bio_print_labeled_bignum(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull %26)
  %.not44 = icmp eq i32 %28, 0
  br i1 %.not44, label %.thread, label %29

29:                                               ; preds = %27, %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %.not45 = icmp eq ptr %31, null
  br i1 %.not45, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !75
  %35 = tail call i32 @ossl_bio_print_labeled_buf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull %31, i64 noundef %34)
  %.not46 = icmp eq i32 %35, 0
  br i1 %.not46, label %.thread, label %36

36:                                               ; preds = %32, %29
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = load i32, ptr %37, align 8, !tbaa !76
  %.not47 = icmp eq i32 %38, -1
  br i1 %.not47, label %42, label %39

39:                                               ; preds = %36
  %40 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %38) #8
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39, %36
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !77
  %.not48 = icmp eq i32 %44, -1
  br i1 %.not48, label %48, label %45

45:                                               ; preds = %42
  %46 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %44) #8
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %45, %42
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %50 = load i32, ptr %49, align 4, !tbaa !78
  %.not49 = icmp eq i32 %50, 0
  br i1 %.not49, label %54, label %51

51:                                               ; preds = %48
  %52 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %50) #8
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %.thread, label %54

.thread:                                          ; preds = %9, %5, %51, %45, %39, %32, %27, %20, %18, %12
  br label %54

54:                                               ; preds = %9, %48, %51, %.thread
  %.1 = phi i32 [ 1, %48 ], [ 0, %.thread ], [ 1, %51 ], [ 1, %9 ]
  ret i32 %.1
}

declare ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef) local_unnamed_addr #2

declare ptr @ossl_ffc_named_group_get_name(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_file() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_up_ref(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_provider_libctx(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_encoder_parsed_properties(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_ENCODER_get0_name(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_property_find_property(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_property_get_string_value(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_ENCODER_get0_properties(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

declare ptr @ossl_core_bio_new_from_bio(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_pw_passphrase_callback_enc(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_core_bio_free(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"encoder_process_data_st", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !11, i64 24, !10, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !12, i64 64}
!5 = !{!"p1 _ZTS19ossl_encoder_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS24ossl_encoder_instance_st", !6, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!4, !9, i64 8}
!15 = !{!16, !17, i64 24}
!16 = !{!"ossl_encoder_ctx_st", !10, i64 0, !12, i64 8, !12, i64 16, !17, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !18, i64 56}
!17 = !{!"p1 _ZTS30stack_st_OSSL_ENCODER_INSTANCE", !6, i64 0}
!18 = !{!"ossl_passphrase_data_st", !10, i64 0, !7, i64 8, !10, i64 24, !12, i64 32, !13, i64 40}
!19 = !{!4, !10, i64 16}
!20 = !{!16, !6, i64 40}
!21 = !{!16, !6, i64 32}
!22 = !{!4, !11, i64 24}
!23 = !{!16, !12, i64 16}
!24 = !{!4, !10, i64 32}
!25 = !{!26, !27, i64 0}
!26 = !{!"ossl_encoder_instance_st", !27, i64 0, !6, i64 8, !12, i64 16, !12, i64 24}
!27 = !{!"p1 _ZTS15ossl_encoder_st", !6, i64 0}
!28 = !{!26, !6, i64 8}
!29 = !{!26, !12, i64 16}
!30 = !{!26, !12, i64 24}
!31 = !{!4, !10, i64 20}
!32 = !{!16, !12, i64 8}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!4, !11, i64 40}
!36 = !{!4, !12, i64 48}
!37 = !{!4, !13, i64 56}
!38 = !{!16, !6, i64 48}
!39 = !{!4, !12, i64 64}
!40 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!41 = !{i64 0, i64 8, !42, i64 8, i64 4, !43, i64 16, i64 8, !44, i64 24, i64 8, !45, i64 32, i64 8, !45}
!42 = !{!12, !12, i64 0}
!43 = !{!10, !10, i64 0}
!44 = !{!6, !6, i64 0}
!45 = !{!13, !13, i64 0}
!46 = !{!47, !6, i64 104}
!47 = !{!"ossl_encoder_st", !48, i64 0, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120}
!48 = !{!"ossl_endecode_base_st", !49, i64 0, !10, i64 8, !12, i64 16, !50, i64 24, !51, i64 32, !52, i64 40}
!49 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!50 = !{!"p1 _ZTS17ossl_algorithm_st", !6, i64 0}
!51 = !{!"p1 _ZTS21ossl_property_list_st", !6, i64 0}
!52 = !{!"", !7, i64 0}
!53 = !{!16, !10, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS10buf_mem_st", !6, i64 0}
!56 = !{!57, !12, i64 8}
!57 = !{!"buf_mem_st", !13, i64 0, !12, i64 8, !13, i64 16, !13, i64 24}
!58 = !{!57, !13, i64 0}
!59 = !{!"branch_weights", i32 4001, i32 4000000}
!60 = !{!47, !6, i64 56}
!61 = !{!47, !6, i64 48}
!62 = !{!7, !7, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 int", !6, i64 0}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34}
!67 = !{!68, !10, i64 52}
!68 = !{!"ffc_params_st", !69, i64 0, !69, i64 8, !69, i64 16, !69, i64 24, !12, i64 32, !13, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !12, i64 72, !12, i64 80, !10, i64 88}
!69 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!70 = !{!68, !69, i64 0}
!71 = !{!68, !69, i64 8}
!72 = !{!68, !69, i64 16}
!73 = !{!68, !69, i64 24}
!74 = !{!68, !12, i64 32}
!75 = !{!68, !13, i64 40}
!76 = !{!68, !10, i64 56}
!77 = !{!68, !10, i64 48}
!78 = !{!68, !10, i64 60}

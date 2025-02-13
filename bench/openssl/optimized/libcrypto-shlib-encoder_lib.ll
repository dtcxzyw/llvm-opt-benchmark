; ModuleID = 'bench/openssl/original/libcrypto-shlib-encoder_lib.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-encoder_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@__func__.bio_from_file = private unnamed_addr constant [14 x i8] c"bio_from_file\00", align 1
@__func__.ossl_encoder_instance_new = private unnamed_addr constant [26 x i8] c"ossl_encoder_instance_new\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"there are no property definitions with encoder %s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"the mandatory 'output' property is missing for encoder %s (properties: %s)\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"structure\00", align 1
@__func__.ossl_encoder_ctx_add_encoder_inst = private unnamed_addr constant [34 x i8] c"ossl_encoder_ctx_add_encoder_inst\00", align 1
@__func__.encoder_process = private unnamed_addr constant [16 x i8] c"encoder_process\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"data-type\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"data-structure\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"data\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_ENCODER_to_bio(ptr noundef %ctx, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %data = alloca %struct.encoder_process_data_st, align 8
  %0 = getelementptr inbounds nuw i8, ptr %data, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 56, i1 false)
  store ptr %ctx, ptr %data, align 8
  %bio = getelementptr inbounds nuw i8, ptr %data, i64 8
  store ptr %out, ptr %bio, align 8
  %cmp.i = icmp eq ptr %ctx, null
  br i1 %cmp.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %encoder_insts.i = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %1 = load ptr, ptr %encoder_insts.i, align 8
  %cmp1.i = icmp eq ptr %1, null
  br i1 %cmp1.i, label %if.then, label %OSSL_ENCODER_CTX_get_num_encoders.exit

OSSL_ENCODER_CTX_get_num_encoders.exit:           ; preds = %lor.lhs.false.i
  %call.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #7
  %current_encoder_inst_index = getelementptr inbounds nuw i8, ptr %data, i64 16
  store i32 %call.i.i, ptr %current_encoder_inst_index, align 8
  %cmp = icmp eq i32 %call.i.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %lor.lhs.false.i, %OSSL_ENCODER_CTX_get_num_encoders.exit
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @__func__.OSSL_ENCODER_to_bio) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 101, ptr noundef nonnull @.str.1) #7
  br label %return

if.end:                                           ; preds = %OSSL_ENCODER_CTX_get_num_encoders.exit
  %call3 = call fastcc i32 @encoder_process(ptr noundef %data)
  %cmp4 = icmp sgt i32 %call3, 0
  %conv = zext i1 %cmp4 to i32
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %conv, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %encoder_insts = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %0 = load ptr, ptr %encoder_insts, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #7
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call.i, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @encoder_process(ptr noundef nonnull captures(none) %data) unnamed_addr #0 {
entry:
  %abstract = alloca [10 x %struct.ossl_param_st], align 16
  %new_data = alloca %struct.encoder_process_data_st, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp103 = alloca %struct.ossl_param_st, align 8
  %tmp106 = alloca %struct.ossl_param_st, align 8
  %tmp109 = alloca %struct.ossl_param_st, align 8
  %buf = alloca ptr, align 8
  %next_encoder_inst = getelementptr inbounds nuw i8, ptr %data, i64 24
  %0 = load ptr, ptr %next_encoder_inst, align 8
  %cmp.not.not = icmp eq ptr %0, null
  br i1 %cmp.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  %output_structure = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %output_structure, align 8
  %cmp1 = icmp eq ptr %2, null
  %cond = sext i1 %cmp1 to i32
  %count_output_structure = getelementptr inbounds nuw i8, ptr %data, i64 32
  store i32 %cond, ptr %count_output_structure, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %current_encoder_inst_index = getelementptr inbounds nuw i8, ptr %data, i64 16
  %3 = load i32, ptr %current_encoder_inst_index, align 8
  %cmp2127 = icmp sgt i32 %3, 0
  br i1 %cmp2127, label %for.body.lr.ph, label %if.end141

for.body.lr.ph:                                   ; preds = %if.end
  %current_encoder_inst_index14 = getelementptr inbounds nuw i8, ptr %new_data, i64 16
  %next_encoder_inst15 = getelementptr inbounds nuw i8, ptr %new_data, i64 24
  %count_output_structure16 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %count_output_structure17 = getelementptr inbounds nuw i8, ptr %new_data, i64 32
  %level = getelementptr inbounds nuw i8, ptr %data, i64 20
  %level18 = getelementptr inbounds nuw i8, ptr %new_data, i64 20
  %prev_encoder_inst = getelementptr inbounds nuw i8, ptr %new_data, i64 40
  %prev_encoder_inst58 = getelementptr inbounds nuw i8, ptr %data, i64 40
  %running_output = getelementptr inbounds nuw i8, ptr %new_data, i64 48
  %running_output59 = getelementptr inbounds nuw i8, ptr %data, i64 48
  %running_output_length = getelementptr inbounds nuw i8, ptr %new_data, i64 56
  %running_output_length60 = getelementptr inbounds nuw i8, ptr %data, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %new_data, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.backedge
  %dec128.in = phi i32 [ %3, %for.body.lr.ph ], [ %dec128, %for.cond.backedge ]
  %dec128 = add nsw i32 %dec128.in, -1
  br i1 %cmp.not.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %for.body
  %5 = load ptr, ptr %next_encoder_inst, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.end5, label %if.end.i

if.end.i:                                         ; preds = %if.then3
  %6 = load ptr, ptr %5, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end.i, %if.then3, %for.body
  %next_encoder.0 = phi ptr [ null, %for.body ], [ %6, %if.end.i ], [ null, %if.then3 ]
  %7 = load ptr, ptr %data, align 8
  %encoder_insts = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load ptr, ptr %encoder_insts, align 8
  %call.i = tail call ptr @OPENSSL_sk_value(ptr noundef %8, i32 noundef range(i32 -2147483648, 2147483647) %dec128) #7
  %cmp.i65 = icmp eq ptr %call.i, null
  br i1 %cmp.i65, label %OSSL_ENCODER_INSTANCE_get_output_structure.exit, label %if.end.i76

if.end.i76:                                       ; preds = %if.end5
  %9 = load ptr, ptr %call.i, align 8
  %encoderctx.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %10 = load ptr, ptr %encoderctx.i, align 8
  %output_type.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %11 = load ptr, ptr %output_type.i, align 8
  %output_structure.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %12 = load ptr, ptr %output_structure.i, align 8
  br label %OSSL_ENCODER_INSTANCE_get_output_structure.exit

OSSL_ENCODER_INSTANCE_get_output_structure.exit:  ; preds = %if.end5, %if.end.i76
  %retval.0.i7494 = phi ptr [ %11, %if.end.i76 ], [ null, %if.end5 ]
  %retval.0.i67848793 = phi ptr [ %9, %if.end.i76 ], [ null, %if.end5 ]
  %retval.0.i718892 = phi ptr [ %10, %if.end.i76 ], [ null, %if.end5 ]
  %retval.0.i77 = phi ptr [ %12, %if.end.i76 ], [ null, %if.end5 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 64, i1 false)
  %13 = load ptr, ptr %data, align 8
  store ptr %13, ptr %new_data, align 8
  store i32 %dec128, ptr %current_encoder_inst_index14, align 8
  store ptr %call.i, ptr %next_encoder_inst15, align 8
  %14 = load i32, ptr %count_output_structure16, align 8
  store i32 %14, ptr %count_output_structure17, align 8
  %15 = load i32, ptr %level, align 4
  %add = add nsw i32 %15, 1
  store i32 %add, ptr %level18, align 4
  br i1 %cmp.not.not, label %if.then20, label %if.else

if.then20:                                        ; preds = %OSSL_ENCODER_INSTANCE_get_output_structure.exit
  %output_type = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %output_type, align 8
  %cmp22.not = icmp eq ptr %16, null
  br i1 %cmp22.not, label %if.end39, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then20
  %call25 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %retval.0.i7494, ptr noundef nonnull %16) #7
  %cmp26.not = icmp eq i32 %call25, 0
  br i1 %cmp26.not, label %if.end39, label %for.cond.backedge

for.cond.backedge:                                ; preds = %land.lhs.true, %if.else, %if.then45, %if.end56
  %cmp2 = icmp samesign ugt i32 %dec128.in, 1
  br i1 %cmp2, label %for.body, label %if.end141, !llvm.loop !4

if.else:                                          ; preds = %OSSL_ENCODER_INSTANCE_get_output_structure.exit
  %call32 = tail call i32 @OSSL_ENCODER_is_a(ptr noundef %next_encoder.0, ptr noundef %retval.0.i7494) #7
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %for.cond.backedge, label %if.end39

if.end39:                                         ; preds = %if.else, %if.then20, %land.lhs.true
  %17 = load ptr, ptr %data, align 8
  %output_structure41 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %18 = load ptr, ptr %output_structure41, align 8
  %cmp42 = icmp ne ptr %18, null
  %cmp44 = icmp ne ptr %retval.0.i77, null
  %or.cond = select i1 %cmp42, i1 %cmp44, i1 false
  br i1 %or.cond, label %if.then45, label %if.end56

if.then45:                                        ; preds = %if.end39
  %call48 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %18, ptr noundef nonnull %retval.0.i77) #7
  %cmp49.not = icmp eq i32 %call48, 0
  br i1 %cmp49.not, label %if.end54, label %for.cond.backedge

if.end54:                                         ; preds = %if.then45
  %19 = load i32, ptr %count_output_structure16, align 8
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %count_output_structure16, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.end54, %if.end39
  %call57 = call fastcc i32 @encoder_process(ptr noundef %new_data)
  %20 = load ptr, ptr %prev_encoder_inst, align 8
  store ptr %20, ptr %prev_encoder_inst58, align 8
  %21 = load ptr, ptr %running_output, align 8
  store ptr %21, ptr %running_output59, align 8
  %22 = load i64, ptr %running_output_length, align 8
  store i64 %22, ptr %running_output_length60, align 8
  switch i32 %call57, label %if.then112 [
    i32 0, label %for.cond.backedge
    i32 1, label %sw.bb86
    i32 -1, label %sw.bb73
  ]

sw.bb73:                                          ; preds = %if.end56
  %23 = load i32, ptr %count_output_structure16, align 8
  %cmp75 = icmp eq i32 %23, 0
  br i1 %cmp75, label %return, label %if.end77

if.end77:                                         ; preds = %sw.bb73
  %24 = load ptr, ptr %data, align 8
  %construct = getelementptr inbounds nuw i8, ptr %24, i64 32
  %25 = load ptr, ptr %construct, align 8
  %construct_data = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %construct_data, align 8
  %call80 = tail call ptr %25(ptr noundef %call.i, ptr noundef %26) #7
  %call81 = tail call ptr @OSSL_ENCODER_get0_name(ptr noundef %retval.0.i67848793) #7
  %data_type = getelementptr inbounds nuw i8, ptr %data, i64 64
  store ptr %call81, ptr %data_type, align 8
  %cmp82.not = icmp eq ptr %call80, null
  br i1 %cmp82.not, label %if.end141, label %if.then112

sw.bb86:                                          ; preds = %if.end56
  %cmp88.not = icmp eq ptr %21, null
  br i1 %cmp88.not, label %if.then94, label %if.end95

if.then94:                                        ; preds = %sw.bb86
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 580, ptr noundef nonnull @__func__.encoder_process) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786691, ptr noundef null) #7
  br label %if.end141

if.end95:                                         ; preds = %sw.bb86
  %cmp.i78 = icmp eq ptr %20, null
  br i1 %cmp.i78, label %OSSL_ENCODER_INSTANCE_get_output_structure.exit82, label %if.end.i79

if.end.i79:                                       ; preds = %if.end95
  %output_structure.i80 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %27 = load ptr, ptr %output_structure.i80, align 8
  br label %OSSL_ENCODER_INSTANCE_get_output_structure.exit82

OSSL_ENCODER_INSTANCE_get_output_structure.exit82: ; preds = %if.end95, %if.end.i79
  %retval.0.i81 = phi ptr [ %27, %if.end.i79 ], [ null, %if.end95 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %abstract, i64 40
  %data_type98 = getelementptr inbounds nuw i8, ptr %data, i64 64
  %28 = load ptr, ptr %data_type98, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.6, ptr noundef %28, i64 noundef 0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %abstract, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %cmp99.not = icmp eq ptr %retval.0.i81, null
  br i1 %cmp99.not, label %if.end104, label %if.then101

if.then101:                                       ; preds = %OSSL_ENCODER_INSTANCE_get_output_structure.exit82
  %incdec.ptr102 = getelementptr inbounds nuw i8, ptr %abstract, i64 80
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp103, ptr noundef nonnull @.str.7, ptr noundef nonnull %retval.0.i81, i64 noundef 0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp103, i64 40, i1 false)
  br label %if.end104

if.end104:                                        ; preds = %if.then101, %OSSL_ENCODER_INSTANCE_get_output_structure.exit82
  %abstract_p.0 = phi ptr [ %incdec.ptr102, %if.then101 ], [ %incdec.ptr, %OSSL_ENCODER_INSTANCE_get_output_structure.exit82 ]
  %incdec.ptr105 = getelementptr inbounds nuw i8, ptr %abstract_p.0, i64 40
  %29 = load ptr, ptr %running_output59, align 8
  %30 = load i64, ptr %running_output_length60, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp106, ptr noundef nonnull @.str.8, ptr noundef %29, i64 noundef %30) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %abstract_p.0, ptr noundef nonnull align 8 dereferenceable(40) %tmp106, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp109) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr105, ptr noundef nonnull align 8 dereferenceable(40) %tmp109, i64 40, i1 false)
  br label %if.then112

if.then112:                                       ; preds = %if.end56, %if.end104, %if.end77
  %current_abstract.0.ph = phi ptr [ null, %if.end77 ], [ %abstract, %if.end104 ], [ null, %if.end56 ]
  %original_data.1.ph = phi ptr [ %call80, %if.end77 ], [ null, %if.end104 ], [ null, %if.end56 ]
  br i1 %cmp.not.not, label %if.then114, label %if.else115

if.then114:                                       ; preds = %if.then112
  %bio = getelementptr inbounds nuw i8, ptr %data, i64 8
  %31 = load ptr, ptr %bio, align 8
  br label %if.end128

if.else115:                                       ; preds = %if.then112
  %call116 = call ptr @BIO_s_mem() #7
  %call117 = call ptr @BIO_new(ptr noundef %call116) #7
  %cmp118 = icmp eq ptr %call117, null
  br i1 %cmp118, label %if.end137, label %if.end128

if.end128:                                        ; preds = %if.else115, %if.then114
  %allocated_out.1.ph = phi ptr [ %call117, %if.else115 ], [ null, %if.then114 ]
  %current_out.0.ph = phi ptr [ %call117, %if.else115 ], [ %31, %if.then114 ]
  %call125 = call ptr @ossl_core_bio_new_from_bio(ptr noundef %current_out.0.ph) #7
  %cmp126.not = icmp eq ptr %call125, null
  br i1 %cmp126.not, label %if.end137, label %if.then130

if.then130:                                       ; preds = %if.end128
  %encode = getelementptr inbounds nuw i8, ptr %retval.0.i67848793, i64 104
  %32 = load ptr, ptr %encode, align 8
  %33 = load ptr, ptr %data, align 8
  %34 = load i32, ptr %33, align 8
  %pwdata = getelementptr inbounds nuw i8, ptr %33, i64 56
  %call133 = call i32 %32(ptr noundef %retval.0.i718892, ptr noundef nonnull %call125, ptr noundef %original_data.1.ph, ptr noundef %current_abstract.0.ph, i32 noundef %34, ptr noundef nonnull @ossl_pw_passphrase_callback_enc, ptr noundef nonnull %pwdata) #7
  br label %if.end137

if.end137:                                        ; preds = %if.else115, %if.then130, %if.end128
  %cbio.0116 = phi ptr [ %call125, %if.then130 ], [ null, %if.end128 ], [ null, %if.else115 ]
  %allocated_out.1110115 = phi ptr [ %allocated_out.1.ph, %if.then130 ], [ %allocated_out.1.ph, %if.end128 ], [ null, %if.else115 ]
  %ok.6 = phi i32 [ %call133, %if.then130 ], [ 0, %if.end128 ], [ 0, %if.else115 ]
  %call138 = call i32 @ossl_core_bio_free(ptr noundef %cbio.0116) #7
  store ptr %call.i, ptr %prev_encoder_inst58, align 8
  %35 = icmp eq ptr %original_data.1.ph, null
  br label %if.end141

if.end141:                                        ; preds = %for.cond.backedge, %if.end, %if.end77, %if.then94, %if.end137
  %ok.2 = phi i32 [ %ok.6, %if.end137 ], [ 0, %if.then94 ], [ 0, %if.end77 ], [ -1, %if.end ], [ -1, %for.cond.backedge ]
  %original_data.0 = phi i1 [ %35, %if.end137 ], [ true, %if.then94 ], [ true, %if.end77 ], [ true, %if.end ], [ true, %for.cond.backedge ]
  %allocated_out.0 = phi ptr [ %allocated_out.1110115, %if.end137 ], [ null, %if.then94 ], [ null, %if.end77 ], [ null, %if.end ], [ null, %for.cond.backedge ]
  %running_output142 = getelementptr inbounds nuw i8, ptr %data, i64 48
  %36 = load ptr, ptr %running_output142, align 8
  call void @CRYPTO_free(ptr noundef %36, ptr noundef nonnull @.str, i32 noundef 652) #7
  store ptr null, ptr %running_output142, align 8
  %cmp144.not = icmp eq ptr %allocated_out.0, null
  br i1 %cmp144.not, label %if.end151, label %if.then146

if.then146:                                       ; preds = %if.end141
  %call147 = call i64 @BIO_ctrl(ptr noundef nonnull %allocated_out.0, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %buf) #7
  %37 = load ptr, ptr %buf, align 8
  %data148 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = load ptr, ptr %data148, align 8
  store ptr %38, ptr %running_output142, align 8
  %39 = load i64, ptr %37, align 8
  %running_output_length150 = getelementptr inbounds nuw i8, ptr %data, i64 56
  store i64 %39, ptr %running_output_length150, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  br label %if.end151

if.end151:                                        ; preds = %if.then146, %if.end141
  %call152 = call i32 @BIO_free(ptr noundef %allocated_out.0) #7
  br i1 %original_data.0, label %return, label %if.then155

if.then155:                                       ; preds = %if.end151
  %40 = load ptr, ptr %data, align 8
  %cleanup = getelementptr inbounds nuw i8, ptr %40, i64 40
  %41 = load ptr, ptr %cleanup, align 8
  %construct_data158 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %construct_data158, align 8
  call void %41(ptr noundef %42) #7
  br label %return

return:                                           ; preds = %if.end151, %if.then155, %sw.bb73
  %retval.0 = phi i32 [ 0, %sw.bb73 ], [ %ok.2, %if.then155 ], [ %ok.2, %if.end151 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_ENCODER_to_fp(ptr noundef %ctx, ptr noundef %fp) local_unnamed_addr #0 {
entry:
  %data.i = alloca %struct.encoder_process_data_st, align 8
  %call.i = tail call ptr @BIO_s_file() #7
  %call1.i = tail call ptr @BIO_new(ptr noundef %call.i) #7
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %bio_from_file.exit.thread, label %if.then

bio_from_file.exit.thread:                        ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @__func__.bio_from_file) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 524295, ptr noundef null) #7
  br label %if.end

if.then:                                          ; preds = %entry
  %call2.i = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1.i, i32 noundef 106, i64 noundef 0, ptr noundef %fp) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %data.i)
  %0 = getelementptr inbounds nuw i8, ptr %data.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 56, i1 false)
  store ptr %ctx, ptr %data.i, align 8
  %bio.i = getelementptr inbounds nuw i8, ptr %data.i, i64 8
  store ptr %call1.i, ptr %bio.i, align 8
  %cmp.i.i = icmp eq ptr %ctx, null
  br i1 %cmp.i.i, label %if.then.i5, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then
  %encoder_insts.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %1 = load ptr, ptr %encoder_insts.i.i, align 8
  %cmp1.i.i = icmp eq ptr %1, null
  br i1 %cmp1.i.i, label %if.then.i5, label %OSSL_ENCODER_CTX_get_num_encoders.exit.i

OSSL_ENCODER_CTX_get_num_encoders.exit.i:         ; preds = %lor.lhs.false.i.i
  %call.i.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #7
  store i32 %call.i.i.i, ptr %0, align 8
  %cmp.i3 = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i3, label %if.then.i5, label %if.end.i4

if.then.i5:                                       ; preds = %OSSL_ENCODER_CTX_get_num_encoders.exit.i, %lor.lhs.false.i.i, %if.then
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @__func__.OSSL_ENCODER_to_bio) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 101, ptr noundef nonnull @.str.1) #7
  br label %OSSL_ENCODER_to_bio.exit

if.end.i4:                                        ; preds = %OSSL_ENCODER_CTX_get_num_encoders.exit.i
  %call3.i = call fastcc i32 @encoder_process(ptr noundef %data.i)
  %cmp4.i = icmp sgt i32 %call3.i, 0
  %conv.i = zext i1 %cmp4.i to i32
  br label %OSSL_ENCODER_to_bio.exit

OSSL_ENCODER_to_bio.exit:                         ; preds = %if.then.i5, %if.end.i4
  %retval.0.i = phi i32 [ 0, %if.then.i5 ], [ %conv.i, %if.end.i4 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %data.i)
  br label %if.end

if.end:                                           ; preds = %bio_from_file.exit.thread, %OSSL_ENCODER_to_bio.exit
  %ret.0 = phi i32 [ %retval.0.i, %OSSL_ENCODER_to_bio.exit ], [ 0, %bio_from_file.exit.thread ]
  %call2 = tail call i32 @BIO_free(ptr noundef %call1.i) #7
  ret i32 %ret.0
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_ENCODER_to_data(ptr noundef %ctx, ptr noundef %pdata, ptr noundef %pdata_len) local_unnamed_addr #0 {
entry:
  %data.i = alloca %struct.encoder_process_data_st, align 8
  %buf = alloca ptr, align 8
  store ptr null, ptr %buf, align 8
  %cmp = icmp eq ptr %pdata_len, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 99, ptr noundef nonnull @__func__.OSSL_ENCODER_to_data) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @BIO_s_mem() #7
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #7
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %if.end33, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %data.i)
  %0 = getelementptr inbounds nuw i8, ptr %data.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 56, i1 false)
  store ptr %ctx, ptr %data.i, align 8
  %bio.i = getelementptr inbounds nuw i8, ptr %data.i, i64 8
  store ptr %call1, ptr %bio.i, align 8
  %cmp.i.i = icmp eq ptr %ctx, null
  br i1 %cmp.i.i, label %OSSL_ENCODER_to_bio.exit.thread, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true
  %encoder_insts.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %1 = load ptr, ptr %encoder_insts.i.i, align 8
  %cmp1.i.i = icmp eq ptr %1, null
  br i1 %cmp1.i.i, label %OSSL_ENCODER_to_bio.exit.thread, label %OSSL_ENCODER_CTX_get_num_encoders.exit.i

OSSL_ENCODER_CTX_get_num_encoders.exit.i:         ; preds = %lor.lhs.false.i.i
  %call.i.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #7
  store i32 %call.i.i.i, ptr %0, align 8
  %cmp.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i, label %OSSL_ENCODER_to_bio.exit.thread, label %OSSL_ENCODER_to_bio.exit

OSSL_ENCODER_to_bio.exit.thread:                  ; preds = %land.lhs.true, %lor.lhs.false.i.i, %OSSL_ENCODER_CTX_get_num_encoders.exit.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @__func__.OSSL_ENCODER_to_bio) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 101, ptr noundef nonnull @.str.1) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %data.i)
  br label %if.end33

OSSL_ENCODER_to_bio.exit:                         ; preds = %OSSL_ENCODER_CTX_get_num_encoders.exit.i
  %call3.i = call fastcc i32 @encoder_process(ptr noundef %data.i)
  %cmp4.i = icmp slt i32 %call3.i, 1
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %data.i)
  br i1 %cmp4.i, label %if.end33, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %OSSL_ENCODER_to_bio.exit
  %call5 = call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %buf) #7
  %cmp6 = icmp sgt i64 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end33

if.then7:                                         ; preds = %land.lhs.true4
  %cmp8.not = icmp eq ptr %pdata, null
  br i1 %cmp8.not, label %if.end18.thread22, label %land.lhs.true9

if.end18.thread22:                                ; preds = %if.then7
  %2 = load ptr, ptr %buf, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %pdata_len, align 8
  br label %if.end33

land.lhs.true9:                                   ; preds = %if.then7
  %4 = load ptr, ptr %pdata, align 8
  %cmp10.not = icmp eq ptr %4, null
  br i1 %cmp10.not, label %if.end18, label %if.then11

if.then11:                                        ; preds = %land.lhs.true9
  %5 = load i64, ptr %pdata_len, align 8
  %6 = load ptr, ptr %buf, align 8
  %7 = load i64, ptr %6, align 8
  %cmp12 = icmp ult i64 %5, %7
  br i1 %cmp12, label %if.end33, label %if.end18.thread

if.end18.thread:                                  ; preds = %if.then11
  %sub = sub nuw i64 %5, %7
  br label %if.then22

if.end18:                                         ; preds = %land.lhs.true9
  %8 = load ptr, ptr %buf, align 8
  %9 = load i64, ptr %8, align 8
  br label %if.then22

if.then22:                                        ; preds = %if.end18, %if.end18.thread
  %.sink = phi i64 [ %9, %if.end18 ], [ %sub, %if.end18.thread ]
  %10 = phi ptr [ %8, %if.end18 ], [ %6, %if.end18.thread ]
  store i64 %.sink, ptr %pdata_len, align 8
  %11 = load ptr, ptr %pdata, align 8
  %cmp23.not = icmp eq ptr %11, null
  %data28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %data28, align 8
  br i1 %cmp23.not, label %if.else27, label %if.then24

if.then24:                                        ; preds = %if.then22
  %13 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  %14 = load ptr, ptr %buf, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %pdata, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %15
  store ptr %add.ptr, ptr %pdata, align 8
  br label %if.end33

if.else27:                                        ; preds = %if.then22
  store ptr %12, ptr %pdata, align 8
  store ptr null, ptr %data28, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end18.thread22, %if.then11, %OSSL_ENCODER_to_bio.exit.thread, %if.then24, %if.else27, %land.lhs.true4, %OSSL_ENCODER_to_bio.exit, %if.end
  %ret.0 = phi i32 [ 1, %if.then24 ], [ 1, %if.else27 ], [ 0, %land.lhs.true4 ], [ 0, %OSSL_ENCODER_to_bio.exit ], [ 0, %if.end ], [ 0, %OSSL_ENCODER_to_bio.exit.thread ], [ 0, %if.then11 ], [ 1, %if.end18.thread22 ]
  %call34 = call i32 @BIO_free(ptr noundef %call1) #7
  br label %return

return:                                           ; preds = %if.end33, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %if.end33 ]
  ret i32 %retval.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_mem() local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_ENCODER_CTX_set_selection(ptr noundef writeonly %ctx, i32 noundef %selection) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 145, ptr noundef nonnull @__func__.OSSL_ENCODER_CTX_set_selection) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i32 %selection, 0
  br i1 %cmp5.not, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 150, ptr noundef nonnull @__func__.OSSL_ENCODER_CTX_set_selection) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 524550, ptr noundef null) #7
  br label %return

if.end16:                                         ; preds = %if.end
  store i32 %selection, ptr %ctx, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then
  %retval.0 = phi i32 [ 1, %if.end16 ], [ 0, %if.then15 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_ENCODER_CTX_set_output_type(ptr noundef writeonly %ctx, ptr noundef %output_type) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  %cmp5.not = icmp eq ptr %output_type, null
  %or.cond = or i1 %cmp.not, %cmp5.not
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 162, ptr noundef nonnull @__func__.OSSL_ENCODER_CTX_set_output_type) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %output_type15 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store ptr %output_type, ptr %output_type15, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_ENCODER_CTX_set_output_structure(ptr noundef writeonly %ctx, ptr noundef %output_structure) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  %cmp5.not = icmp eq ptr %output_structure, null
  %or.cond = or i1 %cmp.not, %cmp5.not
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 174, ptr noundef nonnull @__func__.OSSL_ENCODER_CTX_set_output_structure) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %output_structure15 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  store ptr %output_structure, ptr %output_structure15, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @ossl_encoder_instance_free(ptr noundef %encoder_inst) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %encoder_inst, null
  br i1 %cmp.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %encoder_inst, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %freectx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %freectx, align 8
  %encoderctx = getelementptr inbounds nuw i8, ptr %encoder_inst, i64 8
  %2 = load ptr, ptr %encoderctx, align 8
  tail call void %1(ptr noundef %2) #7
  %.pre = load ptr, ptr %encoder_inst, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %3 = phi ptr [ %.pre, %if.then2 ], [ null, %if.then ]
  %encoderctx4 = getelementptr inbounds nuw i8, ptr %encoder_inst, i64 8
  store ptr null, ptr %encoderctx4, align 8
  tail call void @OSSL_ENCODER_free(ptr noundef %3) #7
  store ptr null, ptr %encoder_inst, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %encoder_inst, ptr noundef nonnull @.str, i32 noundef 248) #7
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

declare void @OSSL_ENCODER_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_ENCODER_CTX_add_encoder(ptr noundef %ctx, ptr noundef %encoder) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  %cmp5.not = icmp eq ptr %encoder, null
  %or.cond = or i1 %cmp.not, %cmp5.not
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @__func__.OSSL_ENCODER_CTX_add_encoder) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_ENCODER_get0_provider(ptr noundef nonnull %encoder) #7
  %call15 = tail call ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %call) #7
  %newctx = getelementptr inbounds nuw i8, ptr %encoder, i64 48
  %0 = load ptr, ptr %newctx, align 8
  %call16 = tail call ptr %0(ptr noundef %call15) #7
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %return, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 196) #7
  %cmp5.i = icmp eq ptr %call.i, null
  br i1 %cmp5.i, label %if.then31, label %if.end8.i

if.end8.i:                                        ; preds = %lor.lhs.false19
  %call9.i = tail call i32 @OSSL_ENCODER_up_ref(ptr noundef nonnull %encoder) #7
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %if.end8.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 200, ptr noundef nonnull @__func__.ossl_encoder_instance_new) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786691, ptr noundef null) #7
  br label %if.then.i.i

if.end12.i:                                       ; preds = %if.end8.i
  %call13.i = tail call ptr @OSSL_ENCODER_get0_provider(ptr noundef nonnull %encoder) #7
  %call14.i = tail call ptr @ossl_provider_libctx(ptr noundef %call13.i) #7
  %call15.i = tail call ptr @ossl_encoder_parsed_properties(ptr noundef nonnull %encoder) #7
  %cmp16.i = icmp eq ptr %call15.i, null
  br i1 %cmp16.i, label %if.then18.i, label %if.end20.i

if.then18.i:                                      ; preds = %if.end12.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 208, ptr noundef nonnull @__func__.ossl_encoder_instance_new) #7
  %call19.i = tail call ptr @OSSL_ENCODER_get0_name(ptr noundef nonnull %encoder) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524558, ptr noundef nonnull @.str.2, ptr noundef %call19.i) #7
  br label %if.then.i.i

if.end20.i:                                       ; preds = %if.end12.i
  %call21.i = tail call ptr @ossl_property_find_property(ptr noundef nonnull %call15.i, ptr noundef %call14.i, ptr noundef nonnull @.str.3) #7
  %call22.i = tail call ptr @ossl_property_get_string_value(ptr noundef %call14.i, ptr noundef %call21.i) #7
  %output_type.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %call22.i, ptr %output_type.i, align 8
  %cmp24.i = icmp eq ptr %call22.i, null
  br i1 %cmp24.i, label %if.then26.i, label %if.end29.i

if.then26.i:                                      ; preds = %if.end20.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 218, ptr noundef nonnull @__func__.ossl_encoder_instance_new) #7
  %call27.i = tail call ptr @OSSL_ENCODER_get0_name(ptr noundef nonnull %encoder) #7
  %call28.i = tail call ptr @OSSL_ENCODER_get0_properties(ptr noundef nonnull %encoder) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524558, ptr noundef nonnull @.str.4, ptr noundef %call27.i, ptr noundef %call28.i) #7
  br label %if.then.i.i

if.end29.i:                                       ; preds = %if.end20.i
  %call30.i = tail call ptr @ossl_property_find_property(ptr noundef nonnull %call15.i, ptr noundef %call14.i, ptr noundef nonnull @.str.5) #7
  %cmp31.not.i = icmp eq ptr %call30.i, null
  br i1 %cmp31.not.i, label %if.end24, label %if.then33.i

if.then33.i:                                      ; preds = %if.end29.i
  %call34.i = tail call ptr @ossl_property_get_string_value(ptr noundef %call14.i, ptr noundef nonnull %call30.i) #7
  %output_structure.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store ptr %call34.i, ptr %output_structure.i, align 8
  br label %if.end24

if.then.i.i:                                      ; preds = %if.then26.i, %if.then18.i, %if.then11.i
  %1 = load ptr, ptr %call.i, align 8
  %cmp1.not.i.i = icmp eq ptr %1, null
  br i1 %cmp1.not.i.i, label %ossl_encoder_instance_free.exit.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %freectx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2 = load ptr, ptr %freectx.i.i, align 8
  %encoderctx.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %3 = load ptr, ptr %encoderctx.i.i, align 8
  tail call void %2(ptr noundef %3) #7
  br label %ossl_encoder_instance_free.exit.i

ossl_encoder_instance_free.exit.i:                ; preds = %if.then2.i.i, %if.then.i.i
  %encoderctx4.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr null, ptr %encoderctx4.i.i, align 8
  tail call void @OSSL_ENCODER_free(ptr noundef %1) #7
  store ptr null, ptr %call.i, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 248) #7
  br label %if.then31

if.end24:                                         ; preds = %if.then33.i, %if.end29.i
  store ptr %encoder, ptr %call.i, align 8
  %encoderctx37.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %call16, ptr %encoderctx37.i, align 8
  %encoder_insts.i = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %4 = load ptr, ptr %encoder_insts.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %land.lhs.true.i, label %ossl_encoder_ctx_add_encoder_inst.exit

land.lhs.true.i:                                  ; preds = %if.end24
  %call.i.i = tail call ptr @OPENSSL_sk_new_null() #7
  store ptr %call.i.i, ptr %encoder_insts.i, align 8
  %cmp2.i = icmp eq ptr %call.i.i, null
  br i1 %cmp2.i, label %ossl_encoder_ctx_add_encoder_inst.exit.thread, label %ossl_encoder_ctx_add_encoder_inst.exit

ossl_encoder_ctx_add_encoder_inst.exit.thread:    ; preds = %land.lhs.true.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 260, ptr noundef nonnull @__func__.ossl_encoder_ctx_add_encoder_inst) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 524303, ptr noundef null) #7
  br label %if.then.i11

ossl_encoder_ctx_add_encoder_inst.exit:           ; preds = %if.end24, %land.lhs.true.i
  %5 = phi ptr [ %call.i.i, %land.lhs.true.i ], [ %4, %if.end24 ]
  %call.i4.i = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %5, ptr noundef nonnull %call.i) #7
  %cmp5.i9 = icmp slt i32 %call.i4.i, 1
  br i1 %cmp5.i9, label %if.then.i11, label %return

if.then.i11:                                      ; preds = %ossl_encoder_ctx_add_encoder_inst.exit, %ossl_encoder_ctx_add_encoder_inst.exit.thread
  %6 = load ptr, ptr %call.i, align 8
  %cmp1.not.i = icmp eq ptr %6, null
  br i1 %cmp1.not.i, label %ossl_encoder_instance_free.exit.thread, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i11
  %freectx.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %7 = load ptr, ptr %freectx.i, align 8
  %8 = load ptr, ptr %encoderctx37.i, align 8
  tail call void %7(ptr noundef %8) #7
  %.pre.i = load ptr, ptr %call.i, align 8
  br label %ossl_encoder_instance_free.exit.thread

ossl_encoder_instance_free.exit.thread:           ; preds = %if.then.i11, %if.then2.i
  %9 = phi ptr [ %.pre.i, %if.then2.i ], [ null, %if.then.i11 ]
  store ptr null, ptr %encoderctx37.i, align 8
  tail call void @OSSL_ENCODER_free(ptr noundef %9) #7
  store ptr null, ptr %call.i, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 248) #7
  br label %return

if.then31:                                        ; preds = %lor.lhs.false19, %ossl_encoder_instance_free.exit.i
  %freectx = getelementptr inbounds nuw i8, ptr %encoder, i64 56
  %10 = load ptr, ptr %freectx, align 8
  tail call void %10(ptr noundef nonnull %call16) #7
  br label %return

return:                                           ; preds = %if.end, %ossl_encoder_instance_free.exit.thread, %if.then31, %ossl_encoder_ctx_add_encoder_inst.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %ossl_encoder_ctx_add_encoder_inst.exit ], [ 0, %if.then31 ], [ 0, %ossl_encoder_instance_free.exit.thread ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare ptr @OSSL_ENCODER_get0_provider(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @OSSL_ENCODER_CTX_add_extra(ptr noundef readnone captures(none) %ctx, ptr noundef readnone captures(none) %libctx, ptr noundef readnone captures(none) %propq) local_unnamed_addr #4 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_ENCODER_CTX_set_construct(ptr noundef writeonly %ctx, ptr noundef %construct) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 328, ptr noundef nonnull @__func__.OSSL_ENCODER_CTX_set_construct) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %construct5 = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  store ptr %construct, ptr %construct5, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_ENCODER_CTX_set_construct_data(ptr noundef writeonly %ctx, ptr noundef %construct_data) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 339, ptr noundef nonnull @__func__.OSSL_ENCODER_CTX_set_construct_data) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %construct_data5 = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  store ptr %construct_data, ptr %construct_data5, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_ENCODER_CTX_set_cleanup(ptr noundef writeonly %ctx, ptr noundef %cleanup) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 350, ptr noundef nonnull @__func__.OSSL_ENCODER_CTX_set_cleanup) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %cleanup5 = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  store ptr %cleanup, ptr %cleanup5, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_ENCODER_INSTANCE_get_encoder(ptr noundef readonly %encoder_inst) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %encoder_inst, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %encoder_inst, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_ENCODER_INSTANCE_get_encoder_ctx(ptr noundef readonly %encoder_inst) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %encoder_inst, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %encoderctx = getelementptr inbounds nuw i8, ptr %encoder_inst, i64 8
  %0 = load ptr, ptr %encoderctx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_ENCODER_INSTANCE_get_output_type(ptr noundef readonly %encoder_inst) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %encoder_inst, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %output_type = getelementptr inbounds nuw i8, ptr %encoder_inst, i64 16
  %0 = load ptr, ptr %output_type, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_ENCODER_INSTANCE_get_output_structure(ptr noundef readonly %encoder_inst) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %encoder_inst, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %output_structure = getelementptr inbounds nuw i8, ptr %encoder_inst, i64 24
  %0 = load ptr, ptr %output_structure, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

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

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

declare ptr @ossl_core_bio_new_from_bio(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_pw_passphrase_callback_enc(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_core_bio_free(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

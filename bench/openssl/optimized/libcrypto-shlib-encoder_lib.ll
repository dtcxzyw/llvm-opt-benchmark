; ModuleID = 'bench/openssl/original/libcrypto-shlib-encoder_lib.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-encoder_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.encoder_process_data_st = type { ptr, ptr, i32, i32, ptr, i32, ptr, ptr, i64, ptr }
%struct.ossl_encoder_ctx_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ossl_passphrase_data_st }
%struct.ossl_passphrase_data_st = type { i32, %union.anon, i8, ptr, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ossl_encoder_instance_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_encoder_st = type { %struct.ossl_endecode_base_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_endecode_base_st = type { ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }

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
define i32 @OSSL_ENCODER_to_bio(ptr noundef %ctx, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %data = alloca %struct.encoder_process_data_st, align 8
  %0 = getelementptr inbounds i8, ptr %data, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 56, i1 false)
  store ptr %ctx, ptr %data, align 8
  %bio = getelementptr inbounds %struct.encoder_process_data_st, ptr %data, i64 0, i32 1
  store ptr %out, ptr %bio, align 8
  %cmp.i = icmp eq ptr %ctx, null
  br i1 %cmp.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %encoder_insts.i = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %ctx, i64 0, i32 3
  %1 = load ptr, ptr %encoder_insts.i, align 8
  %cmp1.i = icmp eq ptr %1, null
  br i1 %cmp1.i, label %if.then, label %OSSL_ENCODER_CTX_get_num_encoders.exit

OSSL_ENCODER_CTX_get_num_encoders.exit:           ; preds = %lor.lhs.false.i
  %call.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #7
  %current_encoder_inst_index = getelementptr inbounds %struct.encoder_process_data_st, ptr %data, i64 0, i32 2
  store i32 %call.i.i, ptr %current_encoder_inst_index, align 8
  %cmp = icmp eq i32 %call.i.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %lor.lhs.false.i, %OSSL_ENCODER_CTX_get_num_encoders.exit
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @__func__.OSSL_ENCODER_to_bio) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 101, ptr noundef nonnull @.str.1) #7
  br label %return

if.end:                                           ; preds = %OSSL_ENCODER_CTX_get_num_encoders.exit
  %call3 = call fastcc i32 @encoder_process(ptr noundef nonnull %data)
  %cmp4 = icmp sgt i32 %call3, 0
  %conv = zext i1 %cmp4 to i32
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %conv, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %encoder_insts = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %ctx, i64 0, i32 3
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
define internal fastcc i32 @encoder_process(ptr nocapture noundef %data) unnamed_addr #0 {
entry:
  %abstract = alloca [10 x %struct.ossl_param_st], align 16
  %new_data = alloca %struct.encoder_process_data_st, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp103 = alloca %struct.ossl_param_st, align 8
  %tmp106 = alloca %struct.ossl_param_st, align 8
  %tmp109 = alloca %struct.ossl_param_st, align 8
  %buf = alloca ptr, align 8
  %next_encoder_inst = getelementptr inbounds %struct.encoder_process_data_st, ptr %data, i64 0, i32 4
  %0 = load ptr, ptr %next_encoder_inst, align 8
  %cmp.not.not = icmp eq ptr %0, null
  br i1 %cmp.not.not, label %for.cond.outer.us.preheader, label %for.cond.outer.preheader

for.cond.outer.preheader:                         ; preds = %entry
  %current_encoder_inst_index = getelementptr inbounds %struct.encoder_process_data_st, ptr %data, i64 0, i32 2
  %1 = load i32, ptr %current_encoder_inst_index, align 8
  %current_encoder_inst_index14 = getelementptr inbounds %struct.encoder_process_data_st, ptr %new_data, i64 0, i32 2
  %next_encoder_inst15 = getelementptr inbounds %struct.encoder_process_data_st, ptr %new_data, i64 0, i32 4
  %count_output_structure16 = getelementptr inbounds %struct.encoder_process_data_st, ptr %data, i64 0, i32 5
  %count_output_structure17 = getelementptr inbounds %struct.encoder_process_data_st, ptr %new_data, i64 0, i32 5
  %level = getelementptr inbounds %struct.encoder_process_data_st, ptr %data, i64 0, i32 3
  %level18 = getelementptr inbounds %struct.encoder_process_data_st, ptr %new_data, i64 0, i32 3
  %prev_encoder_inst = getelementptr inbounds %struct.encoder_process_data_st, ptr %new_data, i64 0, i32 6
  %prev_encoder_inst58 = getelementptr inbounds %struct.encoder_process_data_st, ptr %data, i64 0, i32 6
  %running_output = getelementptr inbounds %struct.encoder_process_data_st, ptr %new_data, i64 0, i32 7
  %running_output59 = getelementptr inbounds %struct.encoder_process_data_st, ptr %data, i64 0, i32 7
  %running_output_length = getelementptr inbounds %struct.encoder_process_data_st, ptr %new_data, i64 0, i32 8
  %running_output_length60 = getelementptr inbounds %struct.encoder_process_data_st, ptr %data, i64 0, i32 8
  %2 = getelementptr inbounds i8, ptr %new_data, i64 8
  br label %for.cond.outer

for.cond.outer.us.preheader:                      ; preds = %entry
  %3 = load ptr, ptr %data, align 8
  %output_structure = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %output_structure, align 8
  %cmp1 = icmp eq ptr %4, null
  %cond = sext i1 %cmp1 to i32
  %count_output_structure = getelementptr inbounds %struct.encoder_process_data_st, ptr %data, i64 0, i32 5
  store i32 %cond, ptr %count_output_structure, align 8
  %current_encoder_inst_index197 = getelementptr inbounds %struct.encoder_process_data_st, ptr %data, i64 0, i32 2
  %5 = load i32, ptr %current_encoder_inst_index197, align 8
  %current_encoder_inst_index14198 = getelementptr inbounds %struct.encoder_process_data_st, ptr %new_data, i64 0, i32 2
  %next_encoder_inst15199 = getelementptr inbounds %struct.encoder_process_data_st, ptr %new_data, i64 0, i32 4
  %count_output_structure16200 = getelementptr inbounds %struct.encoder_process_data_st, ptr %data, i64 0, i32 5
  %count_output_structure17201 = getelementptr inbounds %struct.encoder_process_data_st, ptr %new_data, i64 0, i32 5
  %level202 = getelementptr inbounds %struct.encoder_process_data_st, ptr %data, i64 0, i32 3
  %level18203 = getelementptr inbounds %struct.encoder_process_data_st, ptr %new_data, i64 0, i32 3
  %prev_encoder_inst204 = getelementptr inbounds %struct.encoder_process_data_st, ptr %new_data, i64 0, i32 6
  %prev_encoder_inst58205 = getelementptr inbounds %struct.encoder_process_data_st, ptr %data, i64 0, i32 6
  %running_output206 = getelementptr inbounds %struct.encoder_process_data_st, ptr %new_data, i64 0, i32 7
  %running_output59207 = getelementptr inbounds %struct.encoder_process_data_st, ptr %data, i64 0, i32 7
  %running_output_length208 = getelementptr inbounds %struct.encoder_process_data_st, ptr %new_data, i64 0, i32 8
  %running_output_length60209 = getelementptr inbounds %struct.encoder_process_data_st, ptr %data, i64 0, i32 8
  %6 = getelementptr inbounds i8, ptr %new_data, i64 8
  br label %for.cond.outer.us

for.cond.outer.us:                                ; preds = %for.cond.outer.us.preheader, %if.end56.us
  %i.0.ph.us = phi i32 [ %dec138.us.us, %if.end56.us ], [ %5, %for.cond.outer.us.preheader ]
  %cmp2137.us = icmp sgt i32 %i.0.ph.us, 0
  br i1 %cmp2137.us, label %for.body.us.us, label %if.end141

if.end56.us.loopexit:                             ; preds = %if.end39.us.us
  store ptr %16, ptr %new_data, align 8
  br label %if.end56.us

if.end56.us:                                      ; preds = %if.end56.us.loopexit, %if.end54.split.us.us
  %call57.us = call fastcc i32 @encoder_process(ptr noundef nonnull %new_data)
  %7 = load ptr, ptr %prev_encoder_inst204, align 8
  store ptr %7, ptr %prev_encoder_inst58205, align 8
  %8 = load ptr, ptr %running_output206, align 8
  store ptr %8, ptr %running_output59207, align 8
  %9 = load i64, ptr %running_output_length208, align 8
  store i64 %9, ptr %running_output_length60209, align 8
  switch i32 %call57.us, label %if.then112 [
    i32 0, label %for.cond.outer.us
    i32 1, label %sw.bb86
    i32 -1, label %sw.bb73
  ]

for.body.us.us:                                   ; preds = %for.cond.outer.us, %for.cond.backedge.us.us
  %dec138.us.us.in = phi i32 [ %dec138.us.us, %for.cond.backedge.us.us ], [ %i.0.ph.us, %for.cond.outer.us ]
  %dec138.us.us = add nsw i32 %dec138.us.us.in, -1
  %10 = load ptr, ptr %data, align 8
  %encoder_insts.us.us = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %encoder_insts.us.us, align 8
  %call.i.us.us = tail call ptr @OPENSSL_sk_value(ptr noundef %11, i32 noundef %dec138.us.us) #7
  %cmp.i65.us.us = icmp eq ptr %call.i.us.us, null
  br i1 %cmp.i65.us.us, label %OSSL_ENCODER_INSTANCE_get_output_structure.exit.us.us, label %if.end.i76.us.us

if.end.i76.us.us:                                 ; preds = %for.body.us.us
  %12 = load ptr, ptr %call.i.us.us, align 8
  %encoderctx.i.us.us = getelementptr inbounds %struct.ossl_encoder_instance_st, ptr %call.i.us.us, i64 0, i32 1
  %13 = load ptr, ptr %encoderctx.i.us.us, align 8
  %output_type.i.us.us = getelementptr inbounds %struct.ossl_encoder_instance_st, ptr %call.i.us.us, i64 0, i32 2
  %14 = load ptr, ptr %output_type.i.us.us, align 8
  %output_structure.i.us.us = getelementptr inbounds %struct.ossl_encoder_instance_st, ptr %call.i.us.us, i64 0, i32 3
  %15 = load ptr, ptr %output_structure.i.us.us, align 8
  br label %OSSL_ENCODER_INSTANCE_get_output_structure.exit.us.us

OSSL_ENCODER_INSTANCE_get_output_structure.exit.us.us: ; preds = %if.end.i76.us.us, %for.body.us.us
  %retval.0.i7494.us.us = phi ptr [ %14, %if.end.i76.us.us ], [ null, %for.body.us.us ]
  %retval.0.i67848793.us.us = phi ptr [ %12, %if.end.i76.us.us ], [ null, %for.body.us.us ]
  %retval.0.i718892.us.us = phi ptr [ %13, %if.end.i76.us.us ], [ null, %for.body.us.us ]
  %retval.0.i77.us.us = phi ptr [ %15, %if.end.i76.us.us ], [ null, %for.body.us.us ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 64, i1 false)
  %16 = load ptr, ptr %data, align 8
  store i32 %dec138.us.us, ptr %current_encoder_inst_index14198, align 8
  store ptr %call.i.us.us, ptr %next_encoder_inst15199, align 8
  %17 = load i32, ptr %count_output_structure16200, align 8
  store i32 %17, ptr %count_output_structure17201, align 8
  %18 = load i32, ptr %level202, align 4
  %add.us.us = add nsw i32 %18, 1
  store i32 %add.us.us, ptr %level18203, align 4
  %output_type.us.us = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %16, i64 0, i32 1
  %19 = load ptr, ptr %output_type.us.us, align 8
  %cmp22.not.us.us = icmp eq ptr %19, null
  br i1 %cmp22.not.us.us, label %if.end39.us.us, label %land.lhs.true.us.us

land.lhs.true.us.us:                              ; preds = %OSSL_ENCODER_INSTANCE_get_output_structure.exit.us.us
  %call25.us.us = tail call i32 @OPENSSL_strcasecmp(ptr noundef %retval.0.i7494.us.us, ptr noundef nonnull %19) #7
  %cmp26.not.us.us = icmp eq i32 %call25.us.us, 0
  br i1 %cmp26.not.us.us, label %land.lhs.true.us.us.if.end39.us.us_crit_edge, label %for.cond.backedge.us.us

land.lhs.true.us.us.if.end39.us.us_crit_edge:     ; preds = %land.lhs.true.us.us
  %.pre = load ptr, ptr %data, align 8
  br label %if.end39.us.us

if.end39.us.us:                                   ; preds = %land.lhs.true.us.us.if.end39.us.us_crit_edge, %OSSL_ENCODER_INSTANCE_get_output_structure.exit.us.us
  %20 = phi ptr [ %.pre, %land.lhs.true.us.us.if.end39.us.us_crit_edge ], [ %16, %OSSL_ENCODER_INSTANCE_get_output_structure.exit.us.us ]
  %output_structure41.us.us = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %20, i64 0, i32 2
  %21 = load ptr, ptr %output_structure41.us.us, align 8
  %cmp42.us.us = icmp ne ptr %21, null
  %cmp44.us.us = icmp ne ptr %retval.0.i77.us.us, null
  %or.cond.us.us = select i1 %cmp42.us.us, i1 %cmp44.us.us, i1 false
  br i1 %or.cond.us.us, label %if.then45.us.us, label %if.end56.us.loopexit

if.then45.us.us:                                  ; preds = %if.end39.us.us
  %call48.us.us = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %21, ptr noundef nonnull %retval.0.i77.us.us) #7
  %cmp49.not.us.us = icmp eq i32 %call48.us.us, 0
  br i1 %cmp49.not.us.us, label %if.end54.split.us.us, label %for.cond.backedge.us.us

for.cond.backedge.us.us:                          ; preds = %if.then45.us.us, %land.lhs.true.us.us
  %cmp2.us.us = icmp ugt i32 %dec138.us.us.in, 1
  br i1 %cmp2.us.us, label %for.body.us.us, label %if.end141.loopexit, !llvm.loop !4

if.end54.split.us.us:                             ; preds = %if.then45.us.us
  store ptr %16, ptr %new_data, align 8
  %22 = load i32, ptr %count_output_structure16200, align 8
  %inc.us = add nsw i32 %22, 1
  store i32 %inc.us, ptr %count_output_structure16200, align 8
  br label %if.end56.us

for.cond.outer:                                   ; preds = %for.cond.outer.preheader, %if.end56
  %i.0.ph = phi i32 [ %dec138, %if.end56 ], [ %1, %for.cond.outer.preheader ]
  %cmp2137 = icmp sgt i32 %i.0.ph, 0
  br i1 %cmp2137, label %for.body, label %if.end141

for.body:                                         ; preds = %for.cond.outer, %for.cond.backedge
  %dec138.in = phi i32 [ %dec138, %for.cond.backedge ], [ %i.0.ph, %for.cond.outer ]
  %dec138 = add nsw i32 %dec138.in, -1
  %23 = load ptr, ptr %next_encoder_inst, align 8
  %cmp.i = icmp eq ptr %23, null
  br i1 %cmp.i, label %if.end5, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %24 = load ptr, ptr %23, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end.i, %for.body
  %next_encoder.0 = phi ptr [ %24, %if.end.i ], [ null, %for.body ]
  %25 = load ptr, ptr %data, align 8
  %encoder_insts = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %25, i64 0, i32 3
  %26 = load ptr, ptr %encoder_insts, align 8
  %call.i = tail call ptr @OPENSSL_sk_value(ptr noundef %26, i32 noundef %dec138) #7
  %cmp.i65 = icmp eq ptr %call.i, null
  br i1 %cmp.i65, label %OSSL_ENCODER_INSTANCE_get_output_structure.exit, label %if.end.i76

if.end.i76:                                       ; preds = %if.end5
  %27 = load ptr, ptr %call.i, align 8
  %encoderctx.i = getelementptr inbounds %struct.ossl_encoder_instance_st, ptr %call.i, i64 0, i32 1
  %28 = load ptr, ptr %encoderctx.i, align 8
  %output_type.i = getelementptr inbounds %struct.ossl_encoder_instance_st, ptr %call.i, i64 0, i32 2
  %29 = load ptr, ptr %output_type.i, align 8
  %output_structure.i = getelementptr inbounds %struct.ossl_encoder_instance_st, ptr %call.i, i64 0, i32 3
  %30 = load ptr, ptr %output_structure.i, align 8
  br label %OSSL_ENCODER_INSTANCE_get_output_structure.exit

OSSL_ENCODER_INSTANCE_get_output_structure.exit:  ; preds = %if.end5, %if.end.i76
  %retval.0.i7494 = phi ptr [ %29, %if.end.i76 ], [ null, %if.end5 ]
  %retval.0.i67848793 = phi ptr [ %27, %if.end.i76 ], [ null, %if.end5 ]
  %retval.0.i718892 = phi ptr [ %28, %if.end.i76 ], [ null, %if.end5 ]
  %retval.0.i77 = phi ptr [ %30, %if.end.i76 ], [ null, %if.end5 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 64, i1 false)
  %31 = load ptr, ptr %data, align 8
  store i32 %dec138, ptr %current_encoder_inst_index14, align 8
  store ptr %call.i, ptr %next_encoder_inst15, align 8
  %32 = load i32, ptr %count_output_structure16, align 8
  store i32 %32, ptr %count_output_structure17, align 8
  %33 = load i32, ptr %level, align 4
  %add = add nsw i32 %33, 1
  store i32 %add, ptr %level18, align 4
  %call32 = tail call i32 @OSSL_ENCODER_is_a(ptr noundef %next_encoder.0, ptr noundef %retval.0.i7494) #7
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %for.cond.backedge, label %if.end39

for.cond.backedge:                                ; preds = %OSSL_ENCODER_INSTANCE_get_output_structure.exit, %if.then45
  %cmp2 = icmp ugt i32 %dec138.in, 1
  br i1 %cmp2, label %for.body, label %if.end141.loopexit235, !llvm.loop !4

if.end39:                                         ; preds = %OSSL_ENCODER_INSTANCE_get_output_structure.exit
  %34 = load ptr, ptr %data, align 8
  %output_structure41 = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %34, i64 0, i32 2
  %35 = load ptr, ptr %output_structure41, align 8
  %cmp42 = icmp ne ptr %35, null
  %cmp44 = icmp ne ptr %retval.0.i77, null
  %or.cond = select i1 %cmp42, i1 %cmp44, i1 false
  br i1 %or.cond, label %if.then45, label %if.end56.loopexit

if.then45:                                        ; preds = %if.end39
  %call48 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %35, ptr noundef nonnull %retval.0.i77) #7
  %cmp49.not = icmp eq i32 %call48, 0
  br i1 %cmp49.not, label %if.end54.split, label %for.cond.backedge

if.end54.split:                                   ; preds = %if.then45
  store ptr %31, ptr %new_data, align 8
  %36 = load i32, ptr %count_output_structure16, align 8
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %count_output_structure16, align 8
  br label %if.end56

if.end56.loopexit:                                ; preds = %if.end39
  store ptr %31, ptr %new_data, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.end56.loopexit, %if.end54.split
  %call57 = call fastcc i32 @encoder_process(ptr noundef nonnull %new_data)
  %37 = load ptr, ptr %prev_encoder_inst, align 8
  store ptr %37, ptr %prev_encoder_inst58, align 8
  %38 = load ptr, ptr %running_output, align 8
  store ptr %38, ptr %running_output59, align 8
  %39 = load i64, ptr %running_output_length, align 8
  store i64 %39, ptr %running_output_length60, align 8
  switch i32 %call57, label %if.then112 [
    i32 0, label %for.cond.outer
    i32 1, label %sw.bb86
    i32 -1, label %sw.bb73
  ]

sw.bb73:                                          ; preds = %if.end56, %if.end56.us
  %running_output_length60233 = phi ptr [ %running_output_length60209, %if.end56.us ], [ %running_output_length60, %if.end56 ]
  %running_output59227 = phi ptr [ %running_output59207, %if.end56.us ], [ %running_output59, %if.end56 ]
  %prev_encoder_inst58220 = phi ptr [ %prev_encoder_inst58205, %if.end56.us ], [ %prev_encoder_inst58, %if.end56 ]
  %count_output_structure16213 = phi ptr [ %count_output_structure16200, %if.end56.us ], [ %count_output_structure16, %if.end56 ]
  %.us-phi152 = phi ptr [ %retval.0.i67848793.us.us, %if.end56.us ], [ %retval.0.i67848793, %if.end56 ]
  %.us-phi153 = phi ptr [ %retval.0.i718892.us.us, %if.end56.us ], [ %retval.0.i718892, %if.end56 ]
  %.us-phi154 = phi ptr [ %call.i.us.us, %if.end56.us ], [ %call.i, %if.end56 ]
  %40 = load i32, ptr %count_output_structure16213, align 8
  %cmp75 = icmp eq i32 %40, 0
  br i1 %cmp75, label %return, label %if.end77

if.end77:                                         ; preds = %sw.bb73
  %41 = load ptr, ptr %data, align 8
  %construct = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %41, i64 0, i32 4
  %42 = load ptr, ptr %construct, align 8
  %construct_data = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %41, i64 0, i32 6
  %43 = load ptr, ptr %construct_data, align 8
  %call80 = tail call ptr %42(ptr noundef %.us-phi154, ptr noundef %43) #7
  %call81 = tail call ptr @OSSL_ENCODER_get0_name(ptr noundef %.us-phi152) #7
  %data_type = getelementptr inbounds %struct.encoder_process_data_st, ptr %data, i64 0, i32 9
  store ptr %call81, ptr %data_type, align 8
  %cmp82.not = icmp eq ptr %call80, null
  br i1 %cmp82.not, label %if.end141, label %if.then112

sw.bb86:                                          ; preds = %if.end56, %if.end56.us
  %running_output_length60230 = phi ptr [ %running_output_length60209, %if.end56.us ], [ %running_output_length60, %if.end56 ]
  %running_output59224 = phi ptr [ %running_output59207, %if.end56.us ], [ %running_output59, %if.end56 ]
  %prev_encoder_inst58221 = phi ptr [ %prev_encoder_inst58205, %if.end56.us ], [ %prev_encoder_inst58, %if.end56 ]
  %44 = phi ptr [ %7, %if.end56.us ], [ %37, %if.end56 ]
  %45 = phi ptr [ %8, %if.end56.us ], [ %38, %if.end56 ]
  %.us-phi149 = phi ptr [ %retval.0.i67848793.us.us, %if.end56.us ], [ %retval.0.i67848793, %if.end56 ]
  %.us-phi150 = phi ptr [ %retval.0.i718892.us.us, %if.end56.us ], [ %retval.0.i718892, %if.end56 ]
  %.us-phi151 = phi ptr [ %call.i.us.us, %if.end56.us ], [ %call.i, %if.end56 ]
  %cmp88.not = icmp eq ptr %45, null
  br i1 %cmp88.not, label %if.then94, label %if.end95

if.then94:                                        ; preds = %sw.bb86
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 580, ptr noundef nonnull @__func__.encoder_process) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786691, ptr noundef null) #7
  br label %if.end141

if.end95:                                         ; preds = %sw.bb86
  %cmp.i78 = icmp eq ptr %44, null
  br i1 %cmp.i78, label %OSSL_ENCODER_INSTANCE_get_output_structure.exit82, label %if.end.i79

if.end.i79:                                       ; preds = %if.end95
  %output_structure.i80 = getelementptr inbounds %struct.ossl_encoder_instance_st, ptr %44, i64 0, i32 3
  %46 = load ptr, ptr %output_structure.i80, align 8
  br label %OSSL_ENCODER_INSTANCE_get_output_structure.exit82

OSSL_ENCODER_INSTANCE_get_output_structure.exit82: ; preds = %if.end95, %if.end.i79
  %retval.0.i81 = phi ptr [ %46, %if.end.i79 ], [ null, %if.end95 ]
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %abstract, i64 1
  %data_type98 = getelementptr inbounds %struct.encoder_process_data_st, ptr %data, i64 0, i32 9
  %47 = load ptr, ptr %data_type98, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.6, ptr noundef %47, i64 noundef 0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %abstract, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %cmp99.not = icmp eq ptr %retval.0.i81, null
  br i1 %cmp99.not, label %if.end104, label %if.then101

if.then101:                                       ; preds = %OSSL_ENCODER_INSTANCE_get_output_structure.exit82
  %incdec.ptr102 = getelementptr inbounds %struct.ossl_param_st, ptr %abstract, i64 2
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp103, ptr noundef nonnull @.str.7, ptr noundef nonnull %retval.0.i81, i64 noundef 0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp103, i64 40, i1 false)
  br label %if.end104

if.end104:                                        ; preds = %if.then101, %OSSL_ENCODER_INSTANCE_get_output_structure.exit82
  %abstract_p.0 = phi ptr [ %incdec.ptr102, %if.then101 ], [ %incdec.ptr, %OSSL_ENCODER_INSTANCE_get_output_structure.exit82 ]
  %incdec.ptr105 = getelementptr inbounds %struct.ossl_param_st, ptr %abstract_p.0, i64 1
  %48 = load ptr, ptr %running_output59224, align 8
  %49 = load i64, ptr %running_output_length60230, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp106, ptr noundef nonnull @.str.8, ptr noundef %48, i64 noundef %49) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %abstract_p.0, ptr noundef nonnull align 8 dereferenceable(40) %tmp106, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp109) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr105, ptr noundef nonnull align 8 dereferenceable(40) %tmp109, i64 40, i1 false)
  br label %if.then112

if.then112:                                       ; preds = %if.end56, %if.end56.us, %if.end104, %if.end77
  %running_output_length60232 = phi ptr [ %running_output_length60233, %if.end77 ], [ %running_output_length60230, %if.end104 ], [ %running_output_length60209, %if.end56.us ], [ %running_output_length60, %if.end56 ]
  %running_output59226 = phi ptr [ %running_output59227, %if.end77 ], [ %running_output59224, %if.end104 ], [ %running_output59207, %if.end56.us ], [ %running_output59, %if.end56 ]
  %prev_encoder_inst58219 = phi ptr [ %prev_encoder_inst58220, %if.end77 ], [ %prev_encoder_inst58221, %if.end104 ], [ %prev_encoder_inst58205, %if.end56.us ], [ %prev_encoder_inst58, %if.end56 ]
  %retval.0.i67848793132135 = phi ptr [ %.us-phi152, %if.end77 ], [ %.us-phi149, %if.end104 ], [ %retval.0.i67848793.us.us, %if.end56.us ], [ %retval.0.i67848793, %if.end56 ]
  %retval.0.i718892127130 = phi ptr [ %.us-phi153, %if.end77 ], [ %.us-phi150, %if.end104 ], [ %retval.0.i718892.us.us, %if.end56.us ], [ %retval.0.i718892, %if.end56 ]
  %call.i121124 = phi ptr [ %.us-phi154, %if.end77 ], [ %.us-phi151, %if.end104 ], [ %call.i.us.us, %if.end56.us ], [ %call.i, %if.end56 ]
  %current_abstract.0.ph = phi ptr [ null, %if.end77 ], [ %abstract, %if.end104 ], [ null, %if.end56.us ], [ null, %if.end56 ]
  %original_data.0.ph = phi ptr [ %call80, %if.end77 ], [ null, %if.end104 ], [ null, %if.end56.us ], [ null, %if.end56 ]
  br i1 %cmp.not.not, label %if.then114, label %if.else115

if.then114:                                       ; preds = %if.then112
  %bio = getelementptr inbounds %struct.encoder_process_data_st, ptr %data, i64 0, i32 1
  %50 = load ptr, ptr %bio, align 8
  br label %if.end128

if.else115:                                       ; preds = %if.then112
  %call116 = call ptr @BIO_s_mem() #7
  %call117 = call ptr @BIO_new(ptr noundef %call116) #7
  %cmp118 = icmp eq ptr %call117, null
  br i1 %cmp118, label %if.end137, label %if.end128

if.end128:                                        ; preds = %if.else115, %if.then114
  %allocated_out.0.ph = phi ptr [ %call117, %if.else115 ], [ null, %if.then114 ]
  %current_out.0.ph = phi ptr [ %call117, %if.else115 ], [ %50, %if.then114 ]
  %call125 = call ptr @ossl_core_bio_new_from_bio(ptr noundef %current_out.0.ph) #7
  %cmp126.not = icmp eq ptr %call125, null
  br i1 %cmp126.not, label %if.end137, label %if.then130

if.then130:                                       ; preds = %if.end128
  %encode = getelementptr inbounds %struct.ossl_encoder_st, ptr %retval.0.i67848793132135, i64 0, i32 8
  %51 = load ptr, ptr %encode, align 8
  %52 = load ptr, ptr %data, align 8
  %53 = load i32, ptr %52, align 8
  %pwdata = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %52, i64 0, i32 7
  %call133 = call i32 %51(ptr noundef %retval.0.i718892127130, ptr noundef nonnull %call125, ptr noundef %original_data.0.ph, ptr noundef %current_abstract.0.ph, i32 noundef %53, ptr noundef nonnull @ossl_pw_passphrase_callback_enc, ptr noundef nonnull %pwdata) #7
  br label %if.end137

if.end137:                                        ; preds = %if.else115, %if.then130, %if.end128
  %cbio.0116 = phi ptr [ %call125, %if.then130 ], [ null, %if.end128 ], [ null, %if.else115 ]
  %allocated_out.0110115 = phi ptr [ %allocated_out.0.ph, %if.then130 ], [ %allocated_out.0.ph, %if.end128 ], [ null, %if.else115 ]
  %ok.5 = phi i32 [ %call133, %if.then130 ], [ 0, %if.end128 ], [ 0, %if.else115 ]
  %call138 = call i32 @ossl_core_bio_free(ptr noundef %cbio.0116) #7
  store ptr %call.i121124, ptr %prev_encoder_inst58219, align 8
  %54 = icmp eq ptr %original_data.0.ph, null
  br label %if.end141

if.end141.loopexit:                               ; preds = %for.cond.backedge.us.us
  store ptr %16, ptr %new_data, align 8
  br label %if.end141

if.end141.loopexit235:                            ; preds = %for.cond.backedge
  store ptr %31, ptr %new_data, align 8
  br label %if.end141

if.end141:                                        ; preds = %for.cond.outer, %for.cond.outer.us, %if.end141.loopexit235, %if.end141.loopexit, %if.end77, %if.then94, %if.end137
  %running_output_length60231 = phi ptr [ %running_output_length60232, %if.end137 ], [ %running_output_length60230, %if.then94 ], [ %running_output_length60233, %if.end77 ], [ %running_output_length60209, %if.end141.loopexit ], [ %running_output_length60, %if.end141.loopexit235 ], [ %running_output_length60209, %for.cond.outer.us ], [ %running_output_length60, %for.cond.outer ]
  %running_output59225 = phi ptr [ %running_output59226, %if.end137 ], [ %running_output59224, %if.then94 ], [ %running_output59227, %if.end77 ], [ %running_output59207, %if.end141.loopexit ], [ %running_output59, %if.end141.loopexit235 ], [ %running_output59207, %for.cond.outer.us ], [ %running_output59, %for.cond.outer ]
  %ok.6 = phi i32 [ %ok.5, %if.end137 ], [ 0, %if.then94 ], [ 0, %if.end77 ], [ -1, %if.end141.loopexit ], [ -1, %if.end141.loopexit235 ], [ -1, %for.cond.outer.us ], [ -1, %for.cond.outer ]
  %original_data.1 = phi i1 [ %54, %if.end137 ], [ true, %if.then94 ], [ true, %if.end77 ], [ true, %if.end141.loopexit ], [ true, %if.end141.loopexit235 ], [ true, %for.cond.outer.us ], [ true, %for.cond.outer ]
  %allocated_out.1 = phi ptr [ %allocated_out.0110115, %if.end137 ], [ null, %if.then94 ], [ null, %if.end77 ], [ null, %if.end141.loopexit ], [ null, %if.end141.loopexit235 ], [ null, %for.cond.outer.us ], [ null, %for.cond.outer ]
  %55 = load ptr, ptr %running_output59225, align 8
  call void @CRYPTO_free(ptr noundef %55, ptr noundef nonnull @.str, i32 noundef 652) #7
  store ptr null, ptr %running_output59225, align 8
  %cmp144.not = icmp eq ptr %allocated_out.1, null
  br i1 %cmp144.not, label %if.end151, label %if.then146

if.then146:                                       ; preds = %if.end141
  %call147 = call i64 @BIO_ctrl(ptr noundef nonnull %allocated_out.1, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %buf) #7
  %56 = load ptr, ptr %buf, align 8
  %data148 = getelementptr inbounds %struct.buf_mem_st, ptr %56, i64 0, i32 1
  %57 = load ptr, ptr %data148, align 8
  store ptr %57, ptr %running_output59225, align 8
  %58 = load i64, ptr %56, align 8
  store i64 %58, ptr %running_output_length60231, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  br label %if.end151

if.end151:                                        ; preds = %if.then146, %if.end141
  %call152 = call i32 @BIO_free(ptr noundef %allocated_out.1) #7
  br i1 %original_data.1, label %return, label %if.then155

if.then155:                                       ; preds = %if.end151
  %59 = load ptr, ptr %data, align 8
  %cleanup = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %59, i64 0, i32 5
  %60 = load ptr, ptr %cleanup, align 8
  %construct_data158 = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %59, i64 0, i32 6
  %61 = load ptr, ptr %construct_data158, align 8
  call void %60(ptr noundef %61) #7
  br label %return

return:                                           ; preds = %if.end151, %if.then155, %sw.bb73
  %retval.0 = phi i32 [ 0, %sw.bb73 ], [ %ok.6, %if.then155 ], [ %ok.6, %if.end151 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_to_fp(ptr noundef %ctx, ptr noundef %fp) local_unnamed_addr #0 {
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
  %0 = getelementptr inbounds i8, ptr %data.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 56, i1 false)
  store ptr %ctx, ptr %data.i, align 8
  %bio.i = getelementptr inbounds %struct.encoder_process_data_st, ptr %data.i, i64 0, i32 1
  store ptr %call1.i, ptr %bio.i, align 8
  %cmp.i.i = icmp eq ptr %ctx, null
  br i1 %cmp.i.i, label %if.then.i5, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then
  %encoder_insts.i.i = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %ctx, i64 0, i32 3
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
  %call3.i = call fastcc i32 @encoder_process(ptr noundef nonnull %data.i)
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
define i32 @OSSL_ENCODER_to_data(ptr noundef %ctx, ptr noundef %pdata, ptr noundef %pdata_len) local_unnamed_addr #0 {
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
  %0 = getelementptr inbounds i8, ptr %data.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 56, i1 false)
  store ptr %ctx, ptr %data.i, align 8
  %bio.i = getelementptr inbounds %struct.encoder_process_data_st, ptr %data.i, i64 0, i32 1
  store ptr %call1, ptr %bio.i, align 8
  %cmp.i.i = icmp eq ptr %ctx, null
  br i1 %cmp.i.i, label %OSSL_ENCODER_to_bio.exit.thread, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true
  %encoder_insts.i.i = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %ctx, i64 0, i32 3
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
  %call3.i = call fastcc i32 @encoder_process(ptr noundef nonnull %data.i)
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
  %sub = sub i64 %5, %7
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
  %data28 = getelementptr inbounds %struct.buf_mem_st, ptr %10, i64 0, i32 1
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
  %ret.1 = phi i32 [ 1, %if.then24 ], [ 1, %if.else27 ], [ 0, %land.lhs.true4 ], [ 0, %OSSL_ENCODER_to_bio.exit ], [ 0, %if.end ], [ 0, %OSSL_ENCODER_to_bio.exit.thread ], [ 0, %if.then11 ], [ 1, %if.end18.thread22 ]
  %call34 = call i32 @BIO_free(ptr noundef %call1) #7
  br label %return

return:                                           ; preds = %if.end33, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.1, %if.end33 ]
  ret i32 %retval.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_mem() local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_set_selection(ptr noundef writeonly %ctx, i32 noundef %selection) local_unnamed_addr #0 {
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
define i32 @OSSL_ENCODER_CTX_set_output_type(ptr noundef writeonly %ctx, ptr noundef %output_type) local_unnamed_addr #0 {
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
  %output_type15 = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %ctx, i64 0, i32 1
  store ptr %output_type, ptr %output_type15, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_set_output_structure(ptr noundef writeonly %ctx, ptr noundef %output_structure) local_unnamed_addr #0 {
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
  %output_structure15 = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %ctx, i64 0, i32 2
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
  %freectx = getelementptr inbounds %struct.ossl_encoder_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %freectx, align 8
  %encoderctx = getelementptr inbounds %struct.ossl_encoder_instance_st, ptr %encoder_inst, i64 0, i32 1
  %2 = load ptr, ptr %encoderctx, align 8
  tail call void %1(ptr noundef %2) #7
  %.pre = load ptr, ptr %encoder_inst, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %3 = phi ptr [ %.pre, %if.then2 ], [ null, %if.then ]
  %encoderctx4 = getelementptr inbounds %struct.ossl_encoder_instance_st, ptr %encoder_inst, i64 0, i32 1
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
define i32 @OSSL_ENCODER_CTX_add_encoder(ptr noundef %ctx, ptr noundef %encoder) local_unnamed_addr #0 {
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
  %newctx = getelementptr inbounds %struct.ossl_encoder_st, ptr %encoder, i64 0, i32 1
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
  %output_type.i = getelementptr inbounds %struct.ossl_encoder_instance_st, ptr %call.i, i64 0, i32 2
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
  %output_structure.i = getelementptr inbounds %struct.ossl_encoder_instance_st, ptr %call.i, i64 0, i32 3
  store ptr %call34.i, ptr %output_structure.i, align 8
  br label %if.end24

if.then.i.i:                                      ; preds = %if.then26.i, %if.then18.i, %if.then11.i
  %1 = load ptr, ptr %call.i, align 8
  %cmp1.not.i.i = icmp eq ptr %1, null
  br i1 %cmp1.not.i.i, label %ossl_encoder_instance_free.exit.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %freectx.i.i = getelementptr inbounds %struct.ossl_encoder_st, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %freectx.i.i, align 8
  %encoderctx.i.i = getelementptr inbounds %struct.ossl_encoder_instance_st, ptr %call.i, i64 0, i32 1
  %3 = load ptr, ptr %encoderctx.i.i, align 8
  tail call void %2(ptr noundef %3) #7
  br label %ossl_encoder_instance_free.exit.i

ossl_encoder_instance_free.exit.i:                ; preds = %if.then2.i.i, %if.then.i.i
  %encoderctx4.i.i = getelementptr inbounds %struct.ossl_encoder_instance_st, ptr %call.i, i64 0, i32 1
  store ptr null, ptr %encoderctx4.i.i, align 8
  tail call void @OSSL_ENCODER_free(ptr noundef %1) #7
  store ptr null, ptr %call.i, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 248) #7
  br label %if.then31

if.end24:                                         ; preds = %if.then33.i, %if.end29.i
  store ptr %encoder, ptr %call.i, align 8
  %encoderctx37.i = getelementptr inbounds %struct.ossl_encoder_instance_st, ptr %call.i, i64 0, i32 1
  store ptr %call16, ptr %encoderctx37.i, align 8
  %encoder_insts.i = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %ctx, i64 0, i32 3
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
  %freectx.i = getelementptr inbounds %struct.ossl_encoder_st, ptr %6, i64 0, i32 2
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
  %freectx = getelementptr inbounds %struct.ossl_encoder_st, ptr %encoder, i64 0, i32 2
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
define i32 @OSSL_ENCODER_CTX_add_extra(ptr nocapture noundef readnone %ctx, ptr nocapture noundef readnone %libctx, ptr nocapture noundef readnone %propq) local_unnamed_addr #4 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_set_construct(ptr noundef writeonly %ctx, ptr noundef %construct) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 328, ptr noundef nonnull @__func__.OSSL_ENCODER_CTX_set_construct) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %construct5 = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %ctx, i64 0, i32 4
  store ptr %construct, ptr %construct5, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_set_construct_data(ptr noundef writeonly %ctx, ptr noundef %construct_data) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 339, ptr noundef nonnull @__func__.OSSL_ENCODER_CTX_set_construct_data) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %construct_data5 = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %ctx, i64 0, i32 6
  store ptr %construct_data, ptr %construct_data5, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_set_cleanup(ptr noundef writeonly %ctx, ptr noundef %cleanup) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 350, ptr noundef nonnull @__func__.OSSL_ENCODER_CTX_set_cleanup) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %cleanup5 = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %ctx, i64 0, i32 5
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
  %encoderctx = getelementptr inbounds %struct.ossl_encoder_instance_st, ptr %encoder_inst, i64 0, i32 1
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
  %output_type = getelementptr inbounds %struct.ossl_encoder_instance_st, ptr %encoder_inst, i64 0, i32 2
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
  %output_structure = getelementptr inbounds %struct.ossl_encoder_instance_st, ptr %encoder_inst, i64 0, i32 3
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

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

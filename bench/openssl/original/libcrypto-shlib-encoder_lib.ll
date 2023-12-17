target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define i32 @OSSL_ENCODER_to_bio(ptr noundef %ctx, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %data = alloca %struct.encoder_process_data_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 72, i1 false)
  %0 = load ptr, ptr %ctx.addr, align 8
  %ctx1 = getelementptr inbounds %struct.encoder_process_data_st, ptr %data, i32 0, i32 0
  store ptr %0, ptr %ctx1, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %bio = getelementptr inbounds %struct.encoder_process_data_st, ptr %data, i32 0, i32 1
  store ptr %1, ptr %bio, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %2)
  %current_encoder_inst_index = getelementptr inbounds %struct.encoder_process_data_st, ptr %data, i32 0, i32 2
  store i32 %call, ptr %current_encoder_inst_index, align 8
  %current_encoder_inst_index2 = getelementptr inbounds %struct.encoder_process_data_st, ptr %data, i32 0, i32 2
  %3 = load i32, ptr %current_encoder_inst_index2, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 55, ptr noundef @__func__.OSSL_ENCODER_to_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 101, ptr noundef @.str.1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call i32 @encoder_process(ptr noundef %data)
  %cmp4 = icmp sgt i32 %call3, 0
  %conv = zext i1 %cmp4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %encoder_insts = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %encoder_insts, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx.addr, align 8
  %encoder_insts2 = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %encoder_insts2, align 8
  %call = call i32 @sk_OSSL_ENCODER_INSTANCE_num(ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @encoder_process(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %current_encoder_inst = alloca ptr, align 8
  %current_encoder = alloca ptr, align 8
  %current_encoder_ctx = alloca ptr, align 8
  %allocated_out = alloca ptr, align 8
  %original_data = alloca ptr, align 8
  %abstract = alloca [10 x %struct.ossl_param_st], align 16
  %current_abstract = alloca ptr, align 8
  %i = alloca i32, align 4
  %ok = alloca i32, align 4
  %top = alloca i32, align 4
  %next_encoder = alloca ptr, align 8
  %current_output_type = alloca ptr, align 8
  %current_output_structure = alloca ptr, align 8
  %new_data = alloca %struct.encoder_process_data_st, align 8
  %trc_out = alloca ptr, align 8
  %trc_out29 = alloca ptr, align 8
  %trc_out36 = alloca ptr, align 8
  %trc_out52 = alloca ptr, align 8
  %trc_out65 = alloca ptr, align 8
  %trc_out70 = alloca ptr, align 8
  %abstract_p = alloca ptr, align 8
  %prev_output_structure = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp103 = alloca %struct.ossl_param_st, align 8
  %tmp106 = alloca %struct.ossl_param_st, align 8
  %tmp109 = alloca %struct.ossl_param_st, align 8
  %cbio = alloca ptr, align 8
  %current_out = alloca ptr, align 8
  %trc_out135 = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr null, ptr %current_encoder_inst, align 8
  store ptr null, ptr %current_encoder, align 8
  store ptr null, ptr %current_encoder_ctx, align 8
  store ptr null, ptr %allocated_out, align 8
  store ptr null, ptr %original_data, align 8
  store ptr null, ptr %current_abstract, align 8
  store i32 -1, ptr %ok, align 4
  store i32 0, ptr %top, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %next_encoder_inst = getelementptr inbounds %struct.encoder_process_data_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %next_encoder_inst, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %ctx = getelementptr inbounds %struct.encoder_process_data_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ctx, align 8
  %output_structure = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %output_structure, align 8
  %cmp1 = icmp eq ptr %4, null
  %cond = select i1 %cmp1, i32 -1, i32 0
  %5 = load ptr, ptr %data.addr, align 8
  %count_output_structure = getelementptr inbounds %struct.encoder_process_data_st, ptr %5, i32 0, i32 5
  store i32 %cond, ptr %count_output_structure, align 8
  store i32 1, ptr %top, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %data.addr, align 8
  %current_encoder_inst_index = getelementptr inbounds %struct.encoder_process_data_st, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %current_encoder_inst_index, align 8
  store i32 %7, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %do.end66, %do.end53, %do.end37, %do.end30, %if.end
  %8 = load i32, ptr %i, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %i, align 4
  %cmp2 = icmp sgt i32 %8, 0
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store ptr null, ptr %next_encoder, align 8
  %9 = load i32, ptr %top, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.end5, label %if.then3

if.then3:                                         ; preds = %for.body
  %10 = load ptr, ptr %data.addr, align 8
  %next_encoder_inst4 = getelementptr inbounds %struct.encoder_process_data_st, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %next_encoder_inst4, align 8
  %call = call ptr @OSSL_ENCODER_INSTANCE_get_encoder(ptr noundef %11)
  store ptr %call, ptr %next_encoder, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %for.body
  %12 = load ptr, ptr %data.addr, align 8
  %ctx6 = getelementptr inbounds %struct.encoder_process_data_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %ctx6, align 8
  %encoder_insts = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %encoder_insts, align 8
  %15 = load i32, ptr %i, align 4
  %call7 = call ptr @sk_OSSL_ENCODER_INSTANCE_value(ptr noundef %14, i32 noundef %15)
  store ptr %call7, ptr %current_encoder_inst, align 8
  %16 = load ptr, ptr %current_encoder_inst, align 8
  %call8 = call ptr @OSSL_ENCODER_INSTANCE_get_encoder(ptr noundef %16)
  store ptr %call8, ptr %current_encoder, align 8
  %17 = load ptr, ptr %current_encoder_inst, align 8
  %call9 = call ptr @OSSL_ENCODER_INSTANCE_get_encoder_ctx(ptr noundef %17)
  store ptr %call9, ptr %current_encoder_ctx, align 8
  %18 = load ptr, ptr %current_encoder_inst, align 8
  %call10 = call ptr @OSSL_ENCODER_INSTANCE_get_output_type(ptr noundef %18)
  store ptr %call10, ptr %current_output_type, align 8
  %19 = load ptr, ptr %current_encoder_inst, align 8
  %call11 = call ptr @OSSL_ENCODER_INSTANCE_get_output_structure(ptr noundef %19)
  store ptr %call11, ptr %current_output_structure, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %new_data, i8 0, i64 72, i1 false)
  %20 = load ptr, ptr %data.addr, align 8
  %ctx12 = getelementptr inbounds %struct.encoder_process_data_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %ctx12, align 8
  %ctx13 = getelementptr inbounds %struct.encoder_process_data_st, ptr %new_data, i32 0, i32 0
  store ptr %21, ptr %ctx13, align 8
  %22 = load i32, ptr %i, align 4
  %current_encoder_inst_index14 = getelementptr inbounds %struct.encoder_process_data_st, ptr %new_data, i32 0, i32 2
  store i32 %22, ptr %current_encoder_inst_index14, align 8
  %23 = load ptr, ptr %current_encoder_inst, align 8
  %next_encoder_inst15 = getelementptr inbounds %struct.encoder_process_data_st, ptr %new_data, i32 0, i32 4
  store ptr %23, ptr %next_encoder_inst15, align 8
  %24 = load ptr, ptr %data.addr, align 8
  %count_output_structure16 = getelementptr inbounds %struct.encoder_process_data_st, ptr %24, i32 0, i32 5
  %25 = load i32, ptr %count_output_structure16, align 8
  %count_output_structure17 = getelementptr inbounds %struct.encoder_process_data_st, ptr %new_data, i32 0, i32 5
  store i32 %25, ptr %count_output_structure17, align 8
  %26 = load ptr, ptr %data.addr, align 8
  %level = getelementptr inbounds %struct.encoder_process_data_st, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %level, align 4
  %add = add nsw i32 %27, 1
  %level18 = getelementptr inbounds %struct.encoder_process_data_st, ptr %new_data, i32 0, i32 3
  store i32 %add, ptr %level18, align 4
  br label %do.body

do.body:                                          ; preds = %if.end5
  store ptr null, ptr %trc_out, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %28 = load i32, ptr %top, align 4
  %tobool19 = icmp ne i32 %28, 0
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %do.end
  %29 = load ptr, ptr %data.addr, align 8
  %ctx21 = getelementptr inbounds %struct.encoder_process_data_st, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %ctx21, align 8
  %output_type = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %output_type, align 8
  %cmp22 = icmp ne ptr %31, null
  br i1 %cmp22, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.then20
  %32 = load ptr, ptr %current_output_type, align 8
  %33 = load ptr, ptr %data.addr, align 8
  %ctx23 = getelementptr inbounds %struct.encoder_process_data_st, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %ctx23, align 8
  %output_type24 = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %output_type24, align 8
  %call25 = call i32 @OPENSSL_strcasecmp(ptr noundef %32, ptr noundef %35)
  %cmp26 = icmp ne i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %land.lhs.true
  br label %do.body28

do.body28:                                        ; preds = %if.then27
  store ptr null, ptr %trc_out29, align 8
  br label %do.end30

do.end30:                                         ; preds = %do.body28
  br label %for.cond, !llvm.loop !4

if.end31:                                         ; preds = %land.lhs.true, %if.then20
  br label %if.end39

if.else:                                          ; preds = %do.end
  %36 = load ptr, ptr %next_encoder, align 8
  %37 = load ptr, ptr %current_output_type, align 8
  %call32 = call i32 @OSSL_ENCODER_is_a(ptr noundef %36, ptr noundef %37)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end38, label %if.then34

if.then34:                                        ; preds = %if.else
  br label %do.body35

do.body35:                                        ; preds = %if.then34
  store ptr null, ptr %trc_out36, align 8
  br label %do.end37

do.end37:                                         ; preds = %do.body35
  br label %for.cond, !llvm.loop !4

if.end38:                                         ; preds = %if.else
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end31
  %38 = load ptr, ptr %data.addr, align 8
  %ctx40 = getelementptr inbounds %struct.encoder_process_data_st, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %ctx40, align 8
  %output_structure41 = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %output_structure41, align 8
  %cmp42 = icmp ne ptr %40, null
  br i1 %cmp42, label %land.lhs.true43, label %if.end56

land.lhs.true43:                                  ; preds = %if.end39
  %41 = load ptr, ptr %current_output_structure, align 8
  %cmp44 = icmp ne ptr %41, null
  br i1 %cmp44, label %if.then45, label %if.end56

if.then45:                                        ; preds = %land.lhs.true43
  %42 = load ptr, ptr %data.addr, align 8
  %ctx46 = getelementptr inbounds %struct.encoder_process_data_st, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %ctx46, align 8
  %output_structure47 = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %output_structure47, align 8
  %45 = load ptr, ptr %current_output_structure, align 8
  %call48 = call i32 @OPENSSL_strcasecmp(ptr noundef %44, ptr noundef %45)
  %cmp49 = icmp ne i32 %call48, 0
  br i1 %cmp49, label %if.then50, label %if.end54

if.then50:                                        ; preds = %if.then45
  br label %do.body51

do.body51:                                        ; preds = %if.then50
  store ptr null, ptr %trc_out52, align 8
  br label %do.end53

do.end53:                                         ; preds = %do.body51
  br label %for.cond, !llvm.loop !4

if.end54:                                         ; preds = %if.then45
  %46 = load ptr, ptr %data.addr, align 8
  %count_output_structure55 = getelementptr inbounds %struct.encoder_process_data_st, ptr %46, i32 0, i32 5
  %47 = load i32, ptr %count_output_structure55, align 8
  %inc = add nsw i32 %47, 1
  store i32 %inc, ptr %count_output_structure55, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.end54, %land.lhs.true43, %if.end39
  %call57 = call i32 @encoder_process(ptr noundef %new_data)
  store i32 %call57, ptr %ok, align 4
  %prev_encoder_inst = getelementptr inbounds %struct.encoder_process_data_st, ptr %new_data, i32 0, i32 6
  %48 = load ptr, ptr %prev_encoder_inst, align 8
  %49 = load ptr, ptr %data.addr, align 8
  %prev_encoder_inst58 = getelementptr inbounds %struct.encoder_process_data_st, ptr %49, i32 0, i32 6
  store ptr %48, ptr %prev_encoder_inst58, align 8
  %running_output = getelementptr inbounds %struct.encoder_process_data_st, ptr %new_data, i32 0, i32 7
  %50 = load ptr, ptr %running_output, align 8
  %51 = load ptr, ptr %data.addr, align 8
  %running_output59 = getelementptr inbounds %struct.encoder_process_data_st, ptr %51, i32 0, i32 7
  store ptr %50, ptr %running_output59, align 8
  %running_output_length = getelementptr inbounds %struct.encoder_process_data_st, ptr %new_data, i32 0, i32 8
  %52 = load i64, ptr %running_output_length, align 8
  %53 = load ptr, ptr %data.addr, align 8
  %running_output_length60 = getelementptr inbounds %struct.encoder_process_data_st, ptr %53, i32 0, i32 8
  store i64 %52, ptr %running_output_length60, align 8
  %54 = load i32, ptr %ok, align 4
  %cmp61 = icmp ne i32 %54, 0
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end56
  br label %for.end

if.end63:                                         ; preds = %if.end56
  br label %do.body64

do.body64:                                        ; preds = %if.end63
  store ptr null, ptr %trc_out65, align 8
  br label %do.end66

do.end66:                                         ; preds = %do.body64
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then62, %for.cond
  %55 = load i32, ptr %i, align 4
  %cmp67 = icmp slt i32 %55, 0
  br i1 %cmp67, label %if.then68, label %if.else72

if.then68:                                        ; preds = %for.end
  store i32 -1, ptr %ok, align 4
  br label %do.body69

do.body69:                                        ; preds = %if.then68
  store ptr null, ptr %trc_out70, align 8
  br label %do.end71

do.end71:                                         ; preds = %do.body69
  br label %if.end141

if.else72:                                        ; preds = %for.end
  %56 = load i32, ptr %ok, align 4
  switch i32 %56, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb73
    i32 1, label %sw.bb86
  ]

sw.bb:                                            ; preds = %if.else72
  br label %sw.epilog

sw.bb73:                                          ; preds = %if.else72
  %57 = load ptr, ptr %data.addr, align 8
  %count_output_structure74 = getelementptr inbounds %struct.encoder_process_data_st, ptr %57, i32 0, i32 5
  %58 = load i32, ptr %count_output_structure74, align 8
  %cmp75 = icmp eq i32 %58, 0
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %sw.bb73
  store i32 0, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %sw.bb73
  %59 = load ptr, ptr %data.addr, align 8
  %ctx78 = getelementptr inbounds %struct.encoder_process_data_st, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %ctx78, align 8
  %construct = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %60, i32 0, i32 4
  %61 = load ptr, ptr %construct, align 8
  %62 = load ptr, ptr %current_encoder_inst, align 8
  %63 = load ptr, ptr %data.addr, align 8
  %ctx79 = getelementptr inbounds %struct.encoder_process_data_st, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %ctx79, align 8
  %construct_data = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %64, i32 0, i32 6
  %65 = load ptr, ptr %construct_data, align 8
  %call80 = call ptr %61(ptr noundef %62, ptr noundef %65)
  store ptr %call80, ptr %original_data, align 8
  %66 = load ptr, ptr %current_encoder, align 8
  %call81 = call ptr @OSSL_ENCODER_get0_name(ptr noundef %66)
  %67 = load ptr, ptr %data.addr, align 8
  %data_type = getelementptr inbounds %struct.encoder_process_data_st, ptr %67, i32 0, i32 9
  store ptr %call81, ptr %data_type, align 8
  %68 = load ptr, ptr %original_data, align 8
  %cmp82 = icmp ne ptr %68, null
  br i1 %cmp82, label %if.then83, label %if.else84

if.then83:                                        ; preds = %if.end77
  store i32 1, ptr %ok, align 4
  br label %if.end85

if.else84:                                        ; preds = %if.end77
  store i32 0, ptr %ok, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.else84, %if.then83
  br label %sw.epilog

sw.bb86:                                          ; preds = %if.else72
  %69 = load ptr, ptr %data.addr, align 8
  %running_output87 = getelementptr inbounds %struct.encoder_process_data_st, ptr %69, i32 0, i32 7
  %70 = load ptr, ptr %running_output87, align 8
  %cmp88 = icmp ne ptr %70, null
  %conv = zext i1 %cmp88 to i32
  %cmp89 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp89, true
  %lnot91 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot91 to i32
  %conv92 = sext i32 %lnot.ext to i64
  %tobool93 = icmp ne i64 %conv92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %sw.bb86
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 580, ptr noundef @__func__.encoder_process)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %ok, align 4
  br label %sw.epilog

if.end95:                                         ; preds = %sw.bb86
  %arraydecay = getelementptr inbounds [10 x %struct.ossl_param_st], ptr %abstract, i64 0, i64 0
  store ptr %arraydecay, ptr %abstract_p, align 8
  %71 = load ptr, ptr %data.addr, align 8
  %prev_encoder_inst96 = getelementptr inbounds %struct.encoder_process_data_st, ptr %71, i32 0, i32 6
  %72 = load ptr, ptr %prev_encoder_inst96, align 8
  %call97 = call ptr @OSSL_ENCODER_INSTANCE_get_output_structure(ptr noundef %72)
  store ptr %call97, ptr %prev_output_structure, align 8
  %73 = load ptr, ptr %abstract_p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %73, i32 1
  store ptr %incdec.ptr, ptr %abstract_p, align 8
  %74 = load ptr, ptr %data.addr, align 8
  %data_type98 = getelementptr inbounds %struct.encoder_process_data_st, ptr %74, i32 0, i32 9
  %75 = load ptr, ptr %data_type98, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.6, ptr noundef %75, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %tmp, i64 40, i1 false)
  %76 = load ptr, ptr %prev_output_structure, align 8
  %cmp99 = icmp ne ptr %76, null
  br i1 %cmp99, label %if.then101, label %if.end104

if.then101:                                       ; preds = %if.end95
  %77 = load ptr, ptr %abstract_p, align 8
  %incdec.ptr102 = getelementptr inbounds %struct.ossl_param_st, ptr %77, i32 1
  store ptr %incdec.ptr102, ptr %abstract_p, align 8
  %78 = load ptr, ptr %prev_output_structure, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp103, ptr noundef @.str.7, ptr noundef %78, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %tmp103, i64 40, i1 false)
  br label %if.end104

if.end104:                                        ; preds = %if.then101, %if.end95
  %79 = load ptr, ptr %abstract_p, align 8
  %incdec.ptr105 = getelementptr inbounds %struct.ossl_param_st, ptr %79, i32 1
  store ptr %incdec.ptr105, ptr %abstract_p, align 8
  %80 = load ptr, ptr %data.addr, align 8
  %running_output107 = getelementptr inbounds %struct.encoder_process_data_st, ptr %80, i32 0, i32 7
  %81 = load ptr, ptr %running_output107, align 8
  %82 = load ptr, ptr %data.addr, align 8
  %running_output_length108 = getelementptr inbounds %struct.encoder_process_data_st, ptr %82, i32 0, i32 8
  %83 = load i64, ptr %running_output_length108, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp106, ptr noundef @.str.8, ptr noundef %81, i64 noundef %83)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %tmp106, i64 40, i1 false)
  %84 = load ptr, ptr %abstract_p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp109)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %tmp109, i64 40, i1 false)
  %arraydecay110 = getelementptr inbounds [10 x %struct.ossl_param_st], ptr %abstract, i64 0, i64 0
  store ptr %arraydecay110, ptr %current_abstract, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end104, %if.then94, %if.end85, %sw.bb, %if.else72
  %85 = load i32, ptr %ok, align 4
  %tobool111 = icmp ne i32 %85, 0
  br i1 %tobool111, label %if.then112, label %if.end140

if.then112:                                       ; preds = %sw.epilog
  store ptr null, ptr %cbio, align 8
  store ptr null, ptr %current_out, align 8
  %86 = load i32, ptr %top, align 4
  %tobool113 = icmp ne i32 %86, 0
  br i1 %tobool113, label %if.then114, label %if.else115

if.then114:                                       ; preds = %if.then112
  %87 = load ptr, ptr %data.addr, align 8
  %bio = getelementptr inbounds %struct.encoder_process_data_st, ptr %87, i32 0, i32 1
  %88 = load ptr, ptr %bio, align 8
  store ptr %88, ptr %current_out, align 8
  br label %if.end122

if.else115:                                       ; preds = %if.then112
  %call116 = call ptr @BIO_s_mem()
  %call117 = call ptr @BIO_new(ptr noundef %call116)
  store ptr %call117, ptr %allocated_out, align 8
  store ptr %call117, ptr %current_out, align 8
  %cmp118 = icmp eq ptr %call117, null
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.else115
  store i32 0, ptr %ok, align 4
  br label %if.end121

if.end121:                                        ; preds = %if.then120, %if.else115
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.then114
  %89 = load i32, ptr %ok, align 4
  %tobool123 = icmp ne i32 %89, 0
  br i1 %tobool123, label %if.then124, label %if.end128

if.then124:                                       ; preds = %if.end122
  %90 = load ptr, ptr %current_out, align 8
  %call125 = call ptr @ossl_core_bio_new_from_bio(ptr noundef %90)
  store ptr %call125, ptr %cbio, align 8
  %cmp126 = icmp ne ptr %call125, null
  %conv127 = zext i1 %cmp126 to i32
  store i32 %conv127, ptr %ok, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.then124, %if.end122
  %91 = load i32, ptr %ok, align 4
  %tobool129 = icmp ne i32 %91, 0
  br i1 %tobool129, label %if.then130, label %if.end137

if.then130:                                       ; preds = %if.end128
  %92 = load ptr, ptr %current_encoder, align 8
  %encode = getelementptr inbounds %struct.ossl_encoder_st, ptr %92, i32 0, i32 8
  %93 = load ptr, ptr %encode, align 8
  %94 = load ptr, ptr %current_encoder_ctx, align 8
  %95 = load ptr, ptr %cbio, align 8
  %96 = load ptr, ptr %original_data, align 8
  %97 = load ptr, ptr %current_abstract, align 8
  %98 = load ptr, ptr %data.addr, align 8
  %ctx131 = getelementptr inbounds %struct.encoder_process_data_st, ptr %98, i32 0, i32 0
  %99 = load ptr, ptr %ctx131, align 8
  %selection = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %99, i32 0, i32 0
  %100 = load i32, ptr %selection, align 8
  %101 = load ptr, ptr %data.addr, align 8
  %ctx132 = getelementptr inbounds %struct.encoder_process_data_st, ptr %101, i32 0, i32 0
  %102 = load ptr, ptr %ctx132, align 8
  %pwdata = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %102, i32 0, i32 7
  %call133 = call i32 %93(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %100, ptr noundef @ossl_pw_passphrase_callback_enc, ptr noundef %pwdata)
  store i32 %call133, ptr %ok, align 4
  br label %do.body134

do.body134:                                       ; preds = %if.then130
  store ptr null, ptr %trc_out135, align 8
  br label %do.end136

do.end136:                                        ; preds = %do.body134
  br label %if.end137

if.end137:                                        ; preds = %do.end136, %if.end128
  %103 = load ptr, ptr %cbio, align 8
  %call138 = call i32 @ossl_core_bio_free(ptr noundef %103)
  %104 = load ptr, ptr %current_encoder_inst, align 8
  %105 = load ptr, ptr %data.addr, align 8
  %prev_encoder_inst139 = getelementptr inbounds %struct.encoder_process_data_st, ptr %105, i32 0, i32 6
  store ptr %104, ptr %prev_encoder_inst139, align 8
  br label %if.end140

if.end140:                                        ; preds = %if.end137, %sw.epilog
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %do.end71
  %106 = load ptr, ptr %data.addr, align 8
  %running_output142 = getelementptr inbounds %struct.encoder_process_data_st, ptr %106, i32 0, i32 7
  %107 = load ptr, ptr %running_output142, align 8
  call void @CRYPTO_free(ptr noundef %107, ptr noundef @.str, i32 noundef 652)
  %108 = load ptr, ptr %data.addr, align 8
  %running_output143 = getelementptr inbounds %struct.encoder_process_data_st, ptr %108, i32 0, i32 7
  store ptr null, ptr %running_output143, align 8
  %109 = load ptr, ptr %allocated_out, align 8
  %cmp144 = icmp ne ptr %109, null
  br i1 %cmp144, label %if.then146, label %if.end151

if.then146:                                       ; preds = %if.end141
  %110 = load ptr, ptr %allocated_out, align 8
  %call147 = call i64 @BIO_ctrl(ptr noundef %110, i32 noundef 115, i64 noundef 0, ptr noundef %buf)
  %111 = load ptr, ptr %buf, align 8
  %data148 = getelementptr inbounds %struct.buf_mem_st, ptr %111, i32 0, i32 1
  %112 = load ptr, ptr %data148, align 8
  %113 = load ptr, ptr %data.addr, align 8
  %running_output149 = getelementptr inbounds %struct.encoder_process_data_st, ptr %113, i32 0, i32 7
  store ptr %112, ptr %running_output149, align 8
  %114 = load ptr, ptr %buf, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %114, i32 0, i32 0
  %115 = load i64, ptr %length, align 8
  %116 = load ptr, ptr %data.addr, align 8
  %running_output_length150 = getelementptr inbounds %struct.encoder_process_data_st, ptr %116, i32 0, i32 8
  store i64 %115, ptr %running_output_length150, align 8
  %117 = load ptr, ptr %buf, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %117, i8 0, i64 32, i1 false)
  br label %if.end151

if.end151:                                        ; preds = %if.then146, %if.end141
  %118 = load ptr, ptr %allocated_out, align 8
  %call152 = call i32 @BIO_free(ptr noundef %118)
  %119 = load ptr, ptr %original_data, align 8
  %cmp153 = icmp ne ptr %119, null
  br i1 %cmp153, label %if.then155, label %if.end159

if.then155:                                       ; preds = %if.end151
  %120 = load ptr, ptr %data.addr, align 8
  %ctx156 = getelementptr inbounds %struct.encoder_process_data_st, ptr %120, i32 0, i32 0
  %121 = load ptr, ptr %ctx156, align 8
  %cleanup = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %121, i32 0, i32 5
  %122 = load ptr, ptr %cleanup, align 8
  %123 = load ptr, ptr %data.addr, align 8
  %ctx157 = getelementptr inbounds %struct.encoder_process_data_st, ptr %123, i32 0, i32 0
  %124 = load ptr, ptr %ctx157, align 8
  %construct_data158 = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %124, i32 0, i32 6
  %125 = load ptr, ptr %construct_data158, align 8
  call void %122(ptr noundef %125)
  br label %if.end159

if.end159:                                        ; preds = %if.then155, %if.end151
  %126 = load i32, ptr %ok, align 4
  store i32 %126, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end159, %if.then76
  %127 = load i32, ptr %retval, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_to_fp(ptr noundef %ctx, ptr noundef %fp) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %call = call ptr @bio_from_file(ptr noundef %0)
  store ptr %call, ptr %b, align 8
  store i32 0, ptr %ret, align 4
  %1 = load ptr, ptr %b, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %b, align 8
  %call1 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %b, align 8
  %call2 = call i32 @BIO_free(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @bio_from_file(ptr noundef %fp) #0 {
entry:
  %retval = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %b, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 71, ptr noundef @__func__.bio_from_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 524295, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %1 = load ptr, ptr %fp.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 106, i64 noundef 0, ptr noundef %1)
  %2 = load ptr, ptr %b, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_to_data(ptr noundef %ctx, ptr noundef %pdata, ptr noundef %pdata_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pdata.addr = alloca ptr, align 8
  %pdata_len.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pdata, ptr %pdata.addr, align 8
  store ptr %pdata_len, ptr %pdata_len.addr, align 8
  store ptr null, ptr %buf, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %pdata_len.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 99, ptr noundef @__func__.OSSL_ENCODER_to_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @BIO_s_mem()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %out, align 8
  %1 = load ptr, ptr %out, align 8
  %cmp2 = icmp ne ptr %1, null
  br i1 %cmp2, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %out, align 8
  %call3 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %land.lhs.true4, label %if.end33

land.lhs.true4:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %out, align 8
  %call5 = call i64 @BIO_ctrl(ptr noundef %4, i32 noundef 115, i64 noundef 0, ptr noundef %buf)
  %cmp6 = icmp sgt i64 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end33

if.then7:                                         ; preds = %land.lhs.true4
  store i32 1, ptr %ret, align 4
  %5 = load ptr, ptr %pdata.addr, align 8
  %cmp8 = icmp ne ptr %5, null
  br i1 %cmp8, label %land.lhs.true9, label %if.else16

land.lhs.true9:                                   ; preds = %if.then7
  %6 = load ptr, ptr %pdata.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp10 = icmp ne ptr %7, null
  br i1 %cmp10, label %if.then11, label %if.else16

if.then11:                                        ; preds = %land.lhs.true9
  %8 = load ptr, ptr %pdata_len.addr, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %buf, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %length, align 8
  %cmp12 = icmp ult i64 %9, %11
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then11
  store i32 0, ptr %ret, align 4
  br label %if.end15

if.else:                                          ; preds = %if.then11
  %12 = load ptr, ptr %buf, align 8
  %length14 = getelementptr inbounds %struct.buf_mem_st, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %length14, align 8
  %14 = load ptr, ptr %pdata_len.addr, align 8
  %15 = load i64, ptr %14, align 8
  %sub = sub i64 %15, %13
  store i64 %sub, ptr %14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then13
  br label %if.end18

if.else16:                                        ; preds = %land.lhs.true9, %if.then7
  %16 = load ptr, ptr %buf, align 8
  %length17 = getelementptr inbounds %struct.buf_mem_st, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %length17, align 8
  %18 = load ptr, ptr %pdata_len.addr, align 8
  store i64 %17, ptr %18, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else16, %if.end15
  %19 = load i32, ptr %ret, align 4
  %tobool19 = icmp ne i32 %19, 0
  br i1 %tobool19, label %if.then20, label %if.end32

if.then20:                                        ; preds = %if.end18
  %20 = load ptr, ptr %pdata.addr, align 8
  %cmp21 = icmp ne ptr %20, null
  br i1 %cmp21, label %if.then22, label %if.end31

if.then22:                                        ; preds = %if.then20
  %21 = load ptr, ptr %pdata.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %cmp23 = icmp ne ptr %22, null
  br i1 %cmp23, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.then22
  %23 = load ptr, ptr %pdata.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %data, align 8
  %27 = load ptr, ptr %buf, align 8
  %length25 = getelementptr inbounds %struct.buf_mem_st, ptr %27, i32 0, i32 0
  %28 = load i64, ptr %length25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %26, i64 %28, i1 false)
  %29 = load ptr, ptr %buf, align 8
  %length26 = getelementptr inbounds %struct.buf_mem_st, ptr %29, i32 0, i32 0
  %30 = load i64, ptr %length26, align 8
  %31 = load ptr, ptr %pdata.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %add.ptr = getelementptr inbounds i8, ptr %32, i64 %30
  store ptr %add.ptr, ptr %31, align 8
  br label %if.end30

if.else27:                                        ; preds = %if.then22
  %33 = load ptr, ptr %buf, align 8
  %data28 = getelementptr inbounds %struct.buf_mem_st, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %data28, align 8
  %35 = load ptr, ptr %pdata.addr, align 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %buf, align 8
  %data29 = getelementptr inbounds %struct.buf_mem_st, ptr %36, i32 0, i32 1
  store ptr null, ptr %data29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then24
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then20
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end18
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %land.lhs.true4, %land.lhs.true, %if.end
  %37 = load ptr, ptr %out, align 8
  %call34 = call i32 @BIO_free(ptr noundef %37)
  %38 = load i32, ptr %ret, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_mem() #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_set_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 145, ptr noundef @__func__.OSSL_ENCODER_CTX_set_selection)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %cmp5 = icmp ne i32 %1, 0
  %conv6 = zext i1 %cmp5 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  %lnot9 = xor i1 %cmp7, true
  %lnot11 = xor i1 %lnot9, true
  %lnot.ext12 = zext i1 %lnot11 to i32
  %conv13 = sext i32 %lnot.ext12 to i64
  %tobool14 = icmp ne i64 %conv13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 150, ptr noundef @__func__.OSSL_ENCODER_CTX_set_selection)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end
  %2 = load i32, ptr %selection.addr, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %selection17 = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %3, i32 0, i32 0
  store i32 %2, ptr %selection17, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_set_output_type(ptr noundef %ctx, ptr noundef %output_type) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %output_type.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %output_type, ptr %output_type.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %output_type.addr, align 8
  %cmp5 = icmp ne ptr %1, null
  %conv6 = zext i1 %cmp5 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  %lnot9 = xor i1 %cmp7, true
  %lnot11 = xor i1 %lnot9, true
  %lnot.ext12 = zext i1 %lnot11 to i32
  %conv13 = sext i32 %lnot.ext12 to i64
  %tobool14 = icmp ne i64 %conv13, 0
  br i1 %tobool14, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 162, ptr noundef @__func__.OSSL_ENCODER_CTX_set_output_type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %output_type.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %output_type15 = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %3, i32 0, i32 1
  store ptr %2, ptr %output_type15, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_set_output_structure(ptr noundef %ctx, ptr noundef %output_structure) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %output_structure.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %output_structure, ptr %output_structure.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %output_structure.addr, align 8
  %cmp5 = icmp ne ptr %1, null
  %conv6 = zext i1 %cmp5 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  %lnot9 = xor i1 %cmp7, true
  %lnot11 = xor i1 %lnot9, true
  %lnot.ext12 = zext i1 %lnot11 to i32
  %conv13 = sext i32 %lnot.ext12 to i64
  %tobool14 = icmp ne i64 %conv13, 0
  br i1 %tobool14, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 174, ptr noundef @__func__.OSSL_ENCODER_CTX_set_output_structure)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %output_structure.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %output_structure15 = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %3, i32 0, i32 2
  store ptr %2, ptr %output_structure15, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @ossl_encoder_instance_free(ptr noundef %encoder_inst) #0 {
entry:
  %encoder_inst.addr = alloca ptr, align 8
  store ptr %encoder_inst, ptr %encoder_inst.addr, align 8
  %0 = load ptr, ptr %encoder_inst.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %encoder_inst.addr, align 8
  %encoder = getelementptr inbounds %struct.ossl_encoder_instance_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %encoder, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %encoder_inst.addr, align 8
  %encoder3 = getelementptr inbounds %struct.ossl_encoder_instance_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %encoder3, align 8
  %freectx = getelementptr inbounds %struct.ossl_encoder_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %freectx, align 8
  %6 = load ptr, ptr %encoder_inst.addr, align 8
  %encoderctx = getelementptr inbounds %struct.ossl_encoder_instance_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %encoderctx, align 8
  call void %5(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %8 = load ptr, ptr %encoder_inst.addr, align 8
  %encoderctx4 = getelementptr inbounds %struct.ossl_encoder_instance_st, ptr %8, i32 0, i32 1
  store ptr null, ptr %encoderctx4, align 8
  %9 = load ptr, ptr %encoder_inst.addr, align 8
  %encoder5 = getelementptr inbounds %struct.ossl_encoder_instance_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %encoder5, align 8
  call void @OSSL_ENCODER_free(ptr noundef %10)
  %11 = load ptr, ptr %encoder_inst.addr, align 8
  %encoder6 = getelementptr inbounds %struct.ossl_encoder_instance_st, ptr %11, i32 0, i32 0
  store ptr null, ptr %encoder6, align 8
  %12 = load ptr, ptr %encoder_inst.addr, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 248)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

declare void @OSSL_ENCODER_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_add_encoder(ptr noundef %ctx, ptr noundef %encoder) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %encoder.addr = alloca ptr, align 8
  %encoder_inst = alloca ptr, align 8
  %prov = alloca ptr, align 8
  %encoderctx = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %encoder, ptr %encoder.addr, align 8
  store ptr null, ptr %encoder_inst, align 8
  store ptr null, ptr %prov, align 8
  store ptr null, ptr %encoderctx, align 8
  store ptr null, ptr %provctx, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %encoder.addr, align 8
  %cmp5 = icmp ne ptr %1, null
  %conv6 = zext i1 %cmp5 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  %lnot9 = xor i1 %cmp7, true
  %lnot11 = xor i1 %lnot9, true
  %lnot.ext12 = zext i1 %lnot11 to i32
  %conv13 = sext i32 %lnot.ext12 to i64
  %tobool14 = icmp ne i64 %conv13, 0
  br i1 %tobool14, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 286, ptr noundef @__func__.OSSL_ENCODER_CTX_add_encoder)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %encoder.addr, align 8
  %call = call ptr @OSSL_ENCODER_get0_provider(ptr noundef %2)
  store ptr %call, ptr %prov, align 8
  %3 = load ptr, ptr %prov, align 8
  %call15 = call ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %3)
  store ptr %call15, ptr %provctx, align 8
  %4 = load ptr, ptr %encoder.addr, align 8
  %newctx = getelementptr inbounds %struct.ossl_encoder_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %newctx, align 8
  %6 = load ptr, ptr %provctx, align 8
  %call16 = call ptr %5(ptr noundef %6)
  store ptr %call16, ptr %encoderctx, align 8
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then23, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end
  %7 = load ptr, ptr %encoder.addr, align 8
  %8 = load ptr, ptr %encoderctx, align 8
  %call20 = call ptr @ossl_encoder_instance_new(ptr noundef %7, ptr noundef %8)
  store ptr %call20, ptr %encoder_inst, align 8
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false19, %if.end
  br label %err

if.end24:                                         ; preds = %lor.lhs.false19
  store ptr null, ptr %encoderctx, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %encoder_inst, align 8
  %call25 = call i32 @ossl_encoder_ctx_add_encoder_inst(ptr noundef %9, ptr noundef %10)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  br label %err

if.end28:                                         ; preds = %if.end24
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then27, %if.then23
  %11 = load ptr, ptr %encoder_inst, align 8
  call void @ossl_encoder_instance_free(ptr noundef %11)
  %12 = load ptr, ptr %encoderctx, align 8
  %cmp29 = icmp ne ptr %12, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %err
  %13 = load ptr, ptr %encoder.addr, align 8
  %freectx = getelementptr inbounds %struct.ossl_encoder_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %freectx, align 8
  %15 = load ptr, ptr %encoderctx, align 8
  call void %14(ptr noundef %15)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %err
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.end28, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare ptr @OSSL_ENCODER_get0_provider(ptr noundef) #2

declare ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_encoder_instance_new(ptr noundef %encoder, ptr noundef %encoderctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %encoder.addr = alloca ptr, align 8
  %encoderctx.addr = alloca ptr, align 8
  %encoder_inst = alloca ptr, align 8
  %prov = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %props = alloca ptr, align 8
  %prop = alloca ptr, align 8
  store ptr %encoder, ptr %encoder.addr, align 8
  store ptr %encoderctx, ptr %encoderctx.addr, align 8
  store ptr null, ptr %encoder_inst, align 8
  %0 = load ptr, ptr %encoder.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 192, ptr noundef @__func__.ossl_encoder_instance_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str, i32 noundef 196)
  store ptr %call, ptr %encoder_inst, align 8
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %1 = load ptr, ptr %encoder.addr, align 8
  %call9 = call i32 @OSSL_ENCODER_up_ref(ptr noundef %1)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 200, ptr noundef @__func__.ossl_encoder_instance_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786691, ptr noundef null)
  br label %err

if.end12:                                         ; preds = %if.end8
  %2 = load ptr, ptr %encoder.addr, align 8
  %call13 = call ptr @OSSL_ENCODER_get0_provider(ptr noundef %2)
  store ptr %call13, ptr %prov, align 8
  %3 = load ptr, ptr %prov, align 8
  %call14 = call ptr @ossl_provider_libctx(ptr noundef %3)
  store ptr %call14, ptr %libctx, align 8
  %4 = load ptr, ptr %encoder.addr, align 8
  %call15 = call ptr @ossl_encoder_parsed_properties(ptr noundef %4)
  store ptr %call15, ptr %props, align 8
  %5 = load ptr, ptr %props, align 8
  %cmp16 = icmp eq ptr %5, null
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 208, ptr noundef @__func__.ossl_encoder_instance_new)
  %6 = load ptr, ptr %encoder.addr, align 8
  %call19 = call ptr @OSSL_ENCODER_get0_name(ptr noundef %6)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524558, ptr noundef @.str.2, ptr noundef %call19)
  br label %err

if.end20:                                         ; preds = %if.end12
  %7 = load ptr, ptr %props, align 8
  %8 = load ptr, ptr %libctx, align 8
  %call21 = call ptr @ossl_property_find_property(ptr noundef %7, ptr noundef %8, ptr noundef @.str.3)
  store ptr %call21, ptr %prop, align 8
  %9 = load ptr, ptr %libctx, align 8
  %10 = load ptr, ptr %prop, align 8
  %call22 = call ptr @ossl_property_get_string_value(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %encoder_inst, align 8
  %output_type = getelementptr inbounds %struct.ossl_encoder_instance_st, ptr %11, i32 0, i32 2
  store ptr %call22, ptr %output_type, align 8
  %12 = load ptr, ptr %encoder_inst, align 8
  %output_type23 = getelementptr inbounds %struct.ossl_encoder_instance_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %output_type23, align 8
  %cmp24 = icmp eq ptr %13, null
  br i1 %cmp24, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 218, ptr noundef @__func__.ossl_encoder_instance_new)
  %14 = load ptr, ptr %encoder.addr, align 8
  %call27 = call ptr @OSSL_ENCODER_get0_name(ptr noundef %14)
  %15 = load ptr, ptr %encoder.addr, align 8
  %call28 = call ptr @OSSL_ENCODER_get0_properties(ptr noundef %15)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524558, ptr noundef @.str.4, ptr noundef %call27, ptr noundef %call28)
  br label %err

if.end29:                                         ; preds = %if.end20
  %16 = load ptr, ptr %props, align 8
  %17 = load ptr, ptr %libctx, align 8
  %call30 = call ptr @ossl_property_find_property(ptr noundef %16, ptr noundef %17, ptr noundef @.str.5)
  store ptr %call30, ptr %prop, align 8
  %18 = load ptr, ptr %prop, align 8
  %cmp31 = icmp ne ptr %18, null
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end29
  %19 = load ptr, ptr %libctx, align 8
  %20 = load ptr, ptr %prop, align 8
  %call34 = call ptr @ossl_property_get_string_value(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %encoder_inst, align 8
  %output_structure = getelementptr inbounds %struct.ossl_encoder_instance_st, ptr %21, i32 0, i32 3
  store ptr %call34, ptr %output_structure, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end29
  %22 = load ptr, ptr %encoder.addr, align 8
  %23 = load ptr, ptr %encoder_inst, align 8
  %encoder36 = getelementptr inbounds %struct.ossl_encoder_instance_st, ptr %23, i32 0, i32 0
  store ptr %22, ptr %encoder36, align 8
  %24 = load ptr, ptr %encoderctx.addr, align 8
  %25 = load ptr, ptr %encoder_inst, align 8
  %encoderctx37 = getelementptr inbounds %struct.ossl_encoder_instance_st, ptr %25, i32 0, i32 1
  store ptr %24, ptr %encoderctx37, align 8
  %26 = load ptr, ptr %encoder_inst, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then26, %if.then18, %if.then11
  %27 = load ptr, ptr %encoder_inst, align 8
  call void @ossl_encoder_instance_free(ptr noundef %27)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end35, %if.then7, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_encoder_ctx_add_encoder_inst(ptr noundef %ctx, ptr noundef %ei) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ei.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %trc_out = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ei, ptr %ei.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %encoder_insts = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %encoder_insts, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call ptr @sk_OSSL_ENCODER_INSTANCE_new_null()
  %2 = load ptr, ptr %ctx.addr, align 8
  %encoder_insts1 = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %2, i32 0, i32 3
  store ptr %call, ptr %encoder_insts1, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 260, ptr noundef @__func__.ossl_encoder_ctx_add_encoder_inst)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %encoder_insts3 = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %encoder_insts3, align 8
  %5 = load ptr, ptr %ei.addr, align 8
  %call4 = call i32 @sk_OSSL_ENCODER_INSTANCE_push(ptr noundef %4, ptr noundef %5)
  %cmp5 = icmp sgt i32 %call4, 0
  %conv = zext i1 %cmp5 to i32
  store i32 %conv, ptr %ok, align 4
  %6 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then6
  store ptr null, ptr %trc_out, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  %7 = load i32, ptr %ok, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_add_extra(ptr noundef %ctx, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_OSSL_ENCODER_INSTANCE_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_set_construct(ptr noundef %ctx, ptr noundef %construct) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %construct.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %construct, ptr %construct.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 328, ptr noundef @__func__.OSSL_ENCODER_CTX_set_construct)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %construct.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %construct5 = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %2, i32 0, i32 4
  store ptr %1, ptr %construct5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_set_construct_data(ptr noundef %ctx, ptr noundef %construct_data) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %construct_data.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %construct_data, ptr %construct_data.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 339, ptr noundef @__func__.OSSL_ENCODER_CTX_set_construct_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %construct_data.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %construct_data5 = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %2, i32 0, i32 6
  store ptr %1, ptr %construct_data5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_set_cleanup(ptr noundef %ctx, ptr noundef %cleanup) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cleanup.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cleanup, ptr %cleanup.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 350, ptr noundef @__func__.OSSL_ENCODER_CTX_set_cleanup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cleanup.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %cleanup5 = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %2, i32 0, i32 5
  store ptr %1, ptr %cleanup5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ENCODER_INSTANCE_get_encoder(ptr noundef %encoder_inst) #0 {
entry:
  %retval = alloca ptr, align 8
  %encoder_inst.addr = alloca ptr, align 8
  store ptr %encoder_inst, ptr %encoder_inst.addr, align 8
  %0 = load ptr, ptr %encoder_inst.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %encoder_inst.addr, align 8
  %encoder = getelementptr inbounds %struct.ossl_encoder_instance_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %encoder, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ENCODER_INSTANCE_get_encoder_ctx(ptr noundef %encoder_inst) #0 {
entry:
  %retval = alloca ptr, align 8
  %encoder_inst.addr = alloca ptr, align 8
  store ptr %encoder_inst, ptr %encoder_inst.addr, align 8
  %0 = load ptr, ptr %encoder_inst.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %encoder_inst.addr, align 8
  %encoderctx = getelementptr inbounds %struct.ossl_encoder_instance_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %encoderctx, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ENCODER_INSTANCE_get_output_type(ptr noundef %encoder_inst) #0 {
entry:
  %retval = alloca ptr, align 8
  %encoder_inst.addr = alloca ptr, align 8
  store ptr %encoder_inst, ptr %encoder_inst.addr, align 8
  %0 = load ptr, ptr %encoder_inst.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %encoder_inst.addr, align 8
  %output_type = getelementptr inbounds %struct.ossl_encoder_instance_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %output_type, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ENCODER_INSTANCE_get_output_structure(ptr noundef %encoder_inst) #0 {
entry:
  %retval = alloca ptr, align 8
  %encoder_inst.addr = alloca ptr, align 8
  store ptr %encoder_inst, ptr %encoder_inst.addr, align 8
  %0 = load ptr, ptr %encoder_inst.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %encoder_inst.addr, align 8
  %output_structure = getelementptr inbounds %struct.ossl_encoder_instance_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %output_structure, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare ptr @BIO_s_file() #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @OSSL_ENCODER_up_ref(ptr noundef) #2

declare ptr @ossl_provider_libctx(ptr noundef) #2

declare ptr @ossl_encoder_parsed_properties(ptr noundef) #2

declare ptr @OSSL_ENCODER_get0_name(ptr noundef) #2

declare ptr @ossl_property_find_property(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_property_get_string_value(ptr noundef, ptr noundef) #2

declare ptr @OSSL_ENCODER_get0_properties(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_ENCODER_INSTANCE_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_OSSL_ENCODER_INSTANCE_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_ENCODER_INSTANCE_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #2

declare i32 @OSSL_ENCODER_is_a(ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #2

declare ptr @ossl_core_bio_new_from_bio(ptr noundef) #2

declare i32 @ossl_pw_passphrase_callback_enc(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_core_bio_free(ptr noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

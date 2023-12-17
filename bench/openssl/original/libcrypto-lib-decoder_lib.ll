target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.decoder_process_data_st = type { ptr, ptr, i64, i64, i8 }
%struct.ossl_decoder_ctx_st = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.ossl_passphrase_data_st }
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
define i32 @OSSL_DECODER_from_bio(ptr noundef %ctx, ptr noundef %in) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %data = alloca %struct.decoder_process_data_st, align 8
  %ok = alloca i32, align 4
  %new_bio = alloca ptr, align 8
  %lasterr = alloca i64, align 8
  %spaces = alloca ptr, align 8
  %input_type_label = alloca ptr, align 8
  %input_structure_label = alloca ptr, align 8
  %comma = alloca ptr, align 8
  %input_type = alloca ptr, align 8
  %input_structure47 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %new_bio, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 55, ptr noundef @__func__.OSSL_DECODER_from_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @OSSL_DECODER_CTX_get_num_decoders(ptr noundef %1)
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 60, ptr noundef @__func__.OSSL_DECODER_from_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 102, ptr noundef @.str.1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call i64 @ERR_peek_last_error()
  store i64 %call4, ptr %lasterr, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %call5 = call i64 @BIO_ctrl(ptr noundef %2, i32 noundef 133, i64 noundef 0, ptr noundef null)
  %conv = trunc i64 %call5 to i32
  %cmp6 = icmp slt i32 %conv, 0
  br i1 %cmp6, label %if.then8, label %if.end16

if.then8:                                         ; preds = %if.end3
  %call9 = call ptr @BIO_f_readbuffer()
  %call10 = call ptr @BIO_new(ptr noundef %call9)
  store ptr %call10, ptr %new_bio, align 8
  %3 = load ptr, ptr %new_bio, align 8
  %cmp11 = icmp eq ptr %3, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  %4 = load ptr, ptr %new_bio, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %call15 = call ptr @BIO_push(ptr noundef %4, ptr noundef %5)
  store ptr %call15, ptr %in.addr, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %if.end3
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 40, i1 false)
  %6 = load ptr, ptr %ctx.addr, align 8
  %ctx17 = getelementptr inbounds %struct.decoder_process_data_st, ptr %data, i32 0, i32 0
  store ptr %6, ptr %ctx17, align 8
  %7 = load ptr, ptr %in.addr, align 8
  %bio = getelementptr inbounds %struct.decoder_process_data_st, ptr %data, i32 0, i32 1
  store ptr %7, ptr %bio, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %pwdata = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %8, i32 0, i32 7
  %call18 = call i32 @ossl_pw_enable_passphrase_caching(ptr noundef %pwdata)
  %call19 = call i32 @decoder_process(ptr noundef null, ptr noundef %data)
  store i32 %call19, ptr %ok, align 4
  %flag_construct_called = getelementptr inbounds %struct.decoder_process_data_st, ptr %data, i32 0, i32 4
  %bf.load = load i8, ptr %flag_construct_called, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end64, label %if.then20

if.then20:                                        ; preds = %if.end16
  %9 = load ptr, ptr %ctx.addr, align 8
  %start_input_type = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %start_input_type, align 8
  %cmp21 = icmp ne ptr %10, null
  br i1 %cmp21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then20
  %11 = load ptr, ptr %ctx.addr, align 8
  %input_structure = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %input_structure, align 8
  %cmp23 = icmp ne ptr %12, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then20
  %13 = phi i1 [ false, %if.then20 ], [ %cmp23, %land.rhs ]
  %cond = select i1 %13, ptr @.str.2, ptr @.str.3
  store ptr %cond, ptr %spaces, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %start_input_type25 = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %start_input_type25, align 8
  %cmp26 = icmp ne ptr %15, null
  %cond28 = select i1 %cmp26, ptr @.str.4, ptr @.str.3
  store ptr %cond28, ptr %input_type_label, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %input_structure29 = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %input_structure29, align 8
  %cmp30 = icmp ne ptr %17, null
  %cond32 = select i1 %cmp30, ptr @.str.5, ptr @.str.3
  store ptr %cond32, ptr %input_structure_label, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %start_input_type33 = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %start_input_type33, align 8
  %cmp34 = icmp ne ptr %19, null
  br i1 %cmp34, label %land.rhs36, label %land.end40

land.rhs36:                                       ; preds = %land.end
  %20 = load ptr, ptr %ctx.addr, align 8
  %input_structure37 = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %input_structure37, align 8
  %cmp38 = icmp ne ptr %21, null
  br label %land.end40

land.end40:                                       ; preds = %land.rhs36, %land.end
  %22 = phi i1 [ false, %land.end ], [ %cmp38, %land.rhs36 ]
  %cond41 = select i1 %22, ptr @.str.6, ptr @.str.3
  store ptr %cond41, ptr %comma, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %start_input_type42 = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %start_input_type42, align 8
  %cmp43 = icmp ne ptr %24, null
  br i1 %cmp43, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end40
  %25 = load ptr, ptr %ctx.addr, align 8
  %start_input_type45 = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %start_input_type45, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.end40
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond46 = phi ptr [ %26, %cond.true ], [ @.str.3, %cond.false ]
  store ptr %cond46, ptr %input_type, align 8
  %27 = load ptr, ptr %ctx.addr, align 8
  %input_structure48 = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %input_structure48, align 8
  %cmp49 = icmp ne ptr %28, null
  br i1 %cmp49, label %cond.true51, label %cond.false53

cond.true51:                                      ; preds = %cond.end
  %29 = load ptr, ptr %ctx.addr, align 8
  %input_structure52 = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %input_structure52, align 8
  br label %cond.end54

cond.false53:                                     ; preds = %cond.end
  br label %cond.end54

cond.end54:                                       ; preds = %cond.false53, %cond.true51
  %cond55 = phi ptr [ %30, %cond.true51 ], [ @.str.3, %cond.false53 ]
  store ptr %cond55, ptr %input_structure47, align 8
  %call56 = call i64 @ERR_peek_last_error()
  %31 = load i64, ptr %lasterr, align 8
  %cmp57 = icmp eq i64 %call56, %31
  br i1 %cmp57, label %if.then62, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end54
  %call59 = call i64 @ERR_peek_error()
  %cmp60 = icmp eq i64 %call59, 0
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %lor.lhs.false, %cond.end54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 102, ptr noundef @__func__.OSSL_DECODER_from_bio)
  %32 = load ptr, ptr %spaces, align 8
  %33 = load ptr, ptr %input_type_label, align 8
  %34 = load ptr, ptr %input_type, align 8
  %35 = load ptr, ptr %comma, align 8
  %36 = load ptr, ptr %input_structure_label, align 8
  %37 = load ptr, ptr %input_structure47, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524556, ptr noundef @.str.7, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %lor.lhs.false
  store i32 0, ptr %ok, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end16
  %38 = load ptr, ptr %ctx.addr, align 8
  %pwdata65 = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %38, i32 0, i32 7
  call void @ossl_pw_clear_passphrase_cache(ptr noundef %pwdata65)
  %39 = load ptr, ptr %new_bio, align 8
  %cmp66 = icmp ne ptr %39, null
  br i1 %cmp66, label %if.then68, label %if.end71

if.then68:                                        ; preds = %if.end64
  %40 = load ptr, ptr %new_bio, align 8
  %call69 = call ptr @BIO_pop(ptr noundef %40)
  %41 = load ptr, ptr %new_bio, align 8
  %call70 = call i32 @BIO_free(ptr noundef %41)
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %if.end64
  %42 = load i32, ptr %ok, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end71, %if.then13, %if.then2, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_CTX_get_num_decoders(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %decoder_insts = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %decoder_insts, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx.addr, align 8
  %decoder_insts2 = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %decoder_insts2, align 8
  %call = call i32 @sk_OSSL_DECODER_INSTANCE_num(ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i64 @ERR_peek_last_error() #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_f_readbuffer() #1

declare ptr @BIO_push(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @ossl_pw_enable_passphrase_caching(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @decoder_process(ptr noundef %params, ptr noundef %arg) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %decoder_inst = alloca ptr, align 8
  %decoder = alloca ptr, align 8
  %cbio = alloca ptr, align 8
  %bio = alloca ptr, align 8
  %loc = alloca i64, align 8
  %i = alloca i64, align 8
  %ok = alloca i32, align 4
  %new_data = alloca %struct.decoder_process_data_st, align 8
  %data_type = alloca ptr, align 8
  %data_structure = alloca ptr, align 8
  %trc_out = alloca ptr, align 8
  %p = alloca ptr, align 8
  %trace_data_structure = alloca ptr, align 8
  %rv = alloca i32, align 4
  %trc_out18 = alloca ptr, align 8
  %trc_out23 = alloca ptr, align 8
  %trc_out78 = alloca ptr, align 8
  %new_decoder_inst = alloca ptr, align 8
  %new_decoder = alloca ptr, align 8
  %new_decoderctx = alloca ptr, align 8
  %new_input_type = alloca ptr, align 8
  %n_i_s_was_set = alloca i32, align 4
  %new_input_structure = alloca ptr, align 8
  %trc_out109 = alloca ptr, align 8
  %trc_out123 = alloca ptr, align 8
  %trc_out133 = alloca ptr, align 8
  %trc_out143 = alloca ptr, align 8
  %trc_out157 = alloca ptr, align 8
  %trc_out180 = alloca ptr, align 8
  %trc_out194 = alloca ptr, align 8
  %trc_out211 = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %ctx1 = getelementptr inbounds %struct.decoder_process_data_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ctx1, align 8
  store ptr %2, ptr %ctx, align 8
  store ptr null, ptr %decoder_inst, align 8
  store ptr null, ptr %decoder, align 8
  store ptr null, ptr %cbio, align 8
  %3 = load ptr, ptr %data, align 8
  %bio2 = getelementptr inbounds %struct.decoder_process_data_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %bio2, align 8
  store ptr %4, ptr %bio, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %data_type, align 8
  store ptr null, ptr %data_structure, align 8
  %5 = load ptr, ptr %data, align 8
  %flag_next_level_called = getelementptr inbounds %struct.decoder_process_data_st, ptr %5, i32 0, i32 4
  %bf.load = load i8, ptr %flag_next_level_called, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %flag_next_level_called, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %new_data, i8 0, i64 40, i1 false)
  %6 = load ptr, ptr %data, align 8
  %ctx3 = getelementptr inbounds %struct.decoder_process_data_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ctx3, align 8
  %ctx4 = getelementptr inbounds %struct.decoder_process_data_st, ptr %new_data, i32 0, i32 0
  store ptr %7, ptr %ctx4, align 8
  %8 = load ptr, ptr %data, align 8
  %recursion = getelementptr inbounds %struct.decoder_process_data_st, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %recursion, align 8
  %add = add i64 %9, 1
  %recursion5 = getelementptr inbounds %struct.decoder_process_data_st, ptr %new_data, i32 0, i32 3
  store i64 %add, ptr %recursion5, align 8
  %10 = load ptr, ptr %params.addr, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  store ptr null, ptr %trc_out, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load ptr, ptr %ctx, align 8
  %call = call i32 @OSSL_DECODER_CTX_get_num_decoders(ptr noundef %11)
  %conv = sext i32 %call to i64
  %12 = load ptr, ptr %data, align 8
  %current_decoder_inst_index = getelementptr inbounds %struct.decoder_process_data_st, ptr %12, i32 0, i32 2
  store i64 %conv, ptr %current_decoder_inst_index, align 8
  %13 = load ptr, ptr %data, align 8
  %bio6 = getelementptr inbounds %struct.decoder_process_data_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %bio6, align 8
  store ptr %14, ptr %bio, align 8
  br label %if.end80

if.else:                                          ; preds = %entry
  %15 = load ptr, ptr %ctx, align 8
  %decoder_insts = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %decoder_insts, align 8
  %17 = load ptr, ptr %data, align 8
  %current_decoder_inst_index7 = getelementptr inbounds %struct.decoder_process_data_st, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %current_decoder_inst_index7, align 8
  %conv8 = trunc i64 %18 to i32
  %call9 = call ptr @sk_OSSL_DECODER_INSTANCE_value(ptr noundef %16, i32 noundef %conv8)
  store ptr %call9, ptr %decoder_inst, align 8
  %19 = load ptr, ptr %decoder_inst, align 8
  %call10 = call ptr @OSSL_DECODER_INSTANCE_get_decoder(ptr noundef %19)
  store ptr %call10, ptr %decoder, align 8
  %20 = load ptr, ptr %data, align 8
  %flag_construct_called = getelementptr inbounds %struct.decoder_process_data_st, ptr %20, i32 0, i32 4
  %bf.load11 = load i8, ptr %flag_construct_called, align 8
  %bf.clear12 = and i8 %bf.load11, -3
  %bf.set13 = or i8 %bf.clear12, 0
  store i8 %bf.set13, ptr %flag_construct_called, align 8
  %21 = load ptr, ptr %ctx, align 8
  %construct = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %construct, align 8
  %cmp14 = icmp ne ptr %22, null
  br i1 %cmp14, label %if.then16, label %if.end32

if.then16:                                        ; preds = %if.else
  br label %do.body17

do.body17:                                        ; preds = %if.then16
  store ptr null, ptr %trc_out18, align 8
  br label %do.end19

do.end19:                                         ; preds = %do.body17
  %23 = load ptr, ptr %ctx, align 8
  %construct20 = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %construct20, align 8
  %25 = load ptr, ptr %decoder_inst, align 8
  %26 = load ptr, ptr %params.addr, align 8
  %27 = load ptr, ptr %ctx, align 8
  %construct_data = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %construct_data, align 8
  %call21 = call i32 %24(ptr noundef %25, ptr noundef %26, ptr noundef %28)
  store i32 %call21, ptr %rv, align 4
  br label %do.body22

do.body22:                                        ; preds = %do.end19
  store ptr null, ptr %trc_out23, align 8
  br label %do.end24

do.end24:                                         ; preds = %do.body22
  %29 = load i32, ptr %rv, align 4
  %cmp25 = icmp sgt i32 %29, 0
  %conv26 = zext i1 %cmp25 to i32
  store i32 %conv26, ptr %ok, align 4
  %30 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %30, 0
  br i1 %tobool, label %if.then27, label %if.end

if.then27:                                        ; preds = %do.end24
  %31 = load ptr, ptr %data, align 8
  %flag_construct_called28 = getelementptr inbounds %struct.decoder_process_data_st, ptr %31, i32 0, i32 4
  %bf.load29 = load i8, ptr %flag_construct_called28, align 8
  %bf.clear30 = and i8 %bf.load29, -3
  %bf.set31 = or i8 %bf.clear30, 2
  store i8 %bf.set31, ptr %flag_construct_called28, align 8
  br label %end

if.end:                                           ; preds = %do.end24
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.else
  %32 = load ptr, ptr %params.addr, align 8
  %call33 = call ptr @OSSL_PARAM_locate_const(ptr noundef %32, ptr noundef @.str.12)
  store ptr %call33, ptr %p, align 8
  %33 = load ptr, ptr %p, align 8
  %cmp34 = icmp eq ptr %33, null
  br i1 %cmp34, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end32
  %34 = load ptr, ptr %p, align 8
  %data_type36 = getelementptr inbounds %struct.ossl_param_st, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %data_type36, align 8
  %cmp37 = icmp ne i32 %35, 5
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %lor.lhs.false, %if.end32
  br label %end

if.end40:                                         ; preds = %lor.lhs.false
  %36 = load ptr, ptr %p, align 8
  %data41 = getelementptr inbounds %struct.ossl_param_st, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %data41, align 8
  %38 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %38, i32 0, i32 3
  %39 = load i64, ptr %data_size, align 8
  %conv42 = trunc i64 %39 to i32
  %call43 = call ptr @BIO_new_mem_buf(ptr noundef %37, i32 noundef %conv42)
  %bio44 = getelementptr inbounds %struct.decoder_process_data_st, ptr %new_data, i32 0, i32 1
  store ptr %call43, ptr %bio44, align 8
  %bio45 = getelementptr inbounds %struct.decoder_process_data_st, ptr %new_data, i32 0, i32 1
  %40 = load ptr, ptr %bio45, align 8
  %cmp46 = icmp eq ptr %40, null
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end40
  br label %end

if.end49:                                         ; preds = %if.end40
  %bio50 = getelementptr inbounds %struct.decoder_process_data_st, ptr %new_data, i32 0, i32 1
  %41 = load ptr, ptr %bio50, align 8
  store ptr %41, ptr %bio, align 8
  %42 = load ptr, ptr %params.addr, align 8
  %call51 = call ptr @OSSL_PARAM_locate_const(ptr noundef %42, ptr noundef @.str.13)
  store ptr %call51, ptr %p, align 8
  %43 = load ptr, ptr %p, align 8
  %cmp52 = icmp ne ptr %43, null
  br i1 %cmp52, label %land.lhs.true, label %if.end57

land.lhs.true:                                    ; preds = %if.end49
  %44 = load ptr, ptr %p, align 8
  %call54 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef %44, ptr noundef %data_type)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %land.lhs.true
  br label %end

if.end57:                                         ; preds = %land.lhs.true, %if.end49
  %45 = load ptr, ptr %params.addr, align 8
  %call58 = call ptr @OSSL_PARAM_locate_const(ptr noundef %45, ptr noundef @.str.14)
  store ptr %call58, ptr %p, align 8
  %46 = load ptr, ptr %p, align 8
  %cmp59 = icmp ne ptr %46, null
  br i1 %cmp59, label %land.lhs.true61, label %if.end65

land.lhs.true61:                                  ; preds = %if.end57
  %47 = load ptr, ptr %p, align 8
  %call62 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef %47, ptr noundef %data_structure)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %land.lhs.true61
  br label %end

if.end65:                                         ; preds = %land.lhs.true61, %if.end57
  %48 = load ptr, ptr %data_structure, align 8
  store ptr %48, ptr %trace_data_structure, align 8
  %49 = load ptr, ptr %data_type, align 8
  %cmp66 = icmp ne ptr %49, null
  br i1 %cmp66, label %land.lhs.true68, label %if.end76

land.lhs.true68:                                  ; preds = %if.end65
  %50 = load ptr, ptr %data_structure, align 8
  %cmp69 = icmp ne ptr %50, null
  br i1 %cmp69, label %land.lhs.true71, label %if.end76

land.lhs.true71:                                  ; preds = %land.lhs.true68
  %51 = load ptr, ptr %data_structure, align 8
  %call72 = call i32 @OPENSSL_strcasecmp(ptr noundef %51, ptr noundef @.str.15)
  %cmp73 = icmp eq i32 %call72, 0
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %land.lhs.true71
  store ptr null, ptr %data_structure, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %land.lhs.true71, %land.lhs.true68, %if.end65
  br label %do.body77

do.body77:                                        ; preds = %if.end76
  store ptr null, ptr %trc_out78, align 8
  br label %do.end79

do.end79:                                         ; preds = %do.body77
  br label %if.end80

if.end80:                                         ; preds = %do.end79, %do.end
  %52 = load ptr, ptr %data, align 8
  %current_decoder_inst_index81 = getelementptr inbounds %struct.decoder_process_data_st, ptr %52, i32 0, i32 2
  %53 = load i64, ptr %current_decoder_inst_index81, align 8
  %cmp82 = icmp eq i64 %53, 0
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end80
  br label %end

if.end85:                                         ; preds = %if.end80
  %54 = load ptr, ptr %bio, align 8
  %call86 = call i64 @BIO_ctrl(ptr noundef %54, i32 noundef 133, i64 noundef 0, ptr noundef null)
  %conv87 = trunc i64 %call86 to i32
  %conv88 = sext i32 %conv87 to i64
  store i64 %conv88, ptr %loc, align 8
  %cmp89 = icmp slt i64 %conv88, 0
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end85
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 852, ptr noundef @__func__.decoder_process)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524320, ptr noundef null)
  br label %end

if.end92:                                         ; preds = %if.end85
  %55 = load ptr, ptr %bio, align 8
  %call93 = call ptr @ossl_core_bio_new_from_bio(ptr noundef %55)
  store ptr %call93, ptr %cbio, align 8
  %cmp94 = icmp eq ptr %call93, null
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end92
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 857, ptr noundef @__func__.decoder_process)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524320, ptr noundef null)
  br label %end

if.end97:                                         ; preds = %if.end92
  %56 = load ptr, ptr %data, align 8
  %current_decoder_inst_index98 = getelementptr inbounds %struct.decoder_process_data_st, ptr %56, i32 0, i32 2
  %57 = load i64, ptr %current_decoder_inst_index98, align 8
  store i64 %57, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end243, %do.end181, %do.end158, %do.end144, %do.end134, %do.end124, %if.end97
  %58 = load i64, ptr %i, align 8
  %dec = add i64 %58, -1
  store i64 %dec, ptr %i, align 8
  %cmp99 = icmp ugt i64 %58, 0
  br i1 %cmp99, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %59 = load ptr, ptr %ctx, align 8
  %decoder_insts101 = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %59, i32 0, i32 3
  %60 = load ptr, ptr %decoder_insts101, align 8
  %61 = load i64, ptr %i, align 8
  %conv102 = trunc i64 %61 to i32
  %call103 = call ptr @sk_OSSL_DECODER_INSTANCE_value(ptr noundef %60, i32 noundef %conv102)
  store ptr %call103, ptr %new_decoder_inst, align 8
  %62 = load ptr, ptr %new_decoder_inst, align 8
  %call104 = call ptr @OSSL_DECODER_INSTANCE_get_decoder(ptr noundef %62)
  store ptr %call104, ptr %new_decoder, align 8
  %63 = load ptr, ptr %new_decoder_inst, align 8
  %call105 = call ptr @OSSL_DECODER_INSTANCE_get_decoder_ctx(ptr noundef %63)
  store ptr %call105, ptr %new_decoderctx, align 8
  %64 = load ptr, ptr %new_decoder_inst, align 8
  %call106 = call ptr @OSSL_DECODER_INSTANCE_get_input_type(ptr noundef %64)
  store ptr %call106, ptr %new_input_type, align 8
  store i32 0, ptr %n_i_s_was_set, align 4
  %65 = load ptr, ptr %new_decoder_inst, align 8
  %call107 = call ptr @OSSL_DECODER_INSTANCE_get_input_structure(ptr noundef %65, ptr noundef %n_i_s_was_set)
  store ptr %call107, ptr %new_input_structure, align 8
  br label %do.body108

do.body108:                                       ; preds = %for.body
  store ptr null, ptr %trc_out109, align 8
  br label %do.end110

do.end110:                                        ; preds = %do.body108
  %66 = load ptr, ptr %decoder, align 8
  %cmp111 = icmp eq ptr %66, null
  br i1 %cmp111, label %land.lhs.true113, label %if.end125

land.lhs.true113:                                 ; preds = %do.end110
  %67 = load ptr, ptr %ctx, align 8
  %start_input_type = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %start_input_type, align 8
  %cmp114 = icmp ne ptr %68, null
  br i1 %cmp114, label %land.lhs.true116, label %if.end125

land.lhs.true116:                                 ; preds = %land.lhs.true113
  %69 = load ptr, ptr %ctx, align 8
  %start_input_type117 = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %start_input_type117, align 8
  %71 = load ptr, ptr %new_input_type, align 8
  %call118 = call i32 @OPENSSL_strcasecmp(ptr noundef %70, ptr noundef %71)
  %cmp119 = icmp ne i32 %call118, 0
  br i1 %cmp119, label %if.then121, label %if.end125

if.then121:                                       ; preds = %land.lhs.true116
  br label %do.body122

do.body122:                                       ; preds = %if.then121
  store ptr null, ptr %trc_out123, align 8
  br label %do.end124

do.end124:                                        ; preds = %do.body122
  br label %for.cond, !llvm.loop !4

if.end125:                                        ; preds = %land.lhs.true116, %land.lhs.true113, %do.end110
  %72 = load ptr, ptr %decoder, align 8
  %cmp126 = icmp ne ptr %72, null
  br i1 %cmp126, label %land.lhs.true128, label %if.end135

land.lhs.true128:                                 ; preds = %if.end125
  %73 = load ptr, ptr %decoder, align 8
  %74 = load ptr, ptr %new_input_type, align 8
  %75 = load ptr, ptr %new_decoder_inst, align 8
  %input_type_id = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %75, i32 0, i32 4
  %call129 = call i32 @ossl_decoder_fast_is_a(ptr noundef %73, ptr noundef %74, ptr noundef %input_type_id)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %if.end135, label %if.then131

if.then131:                                       ; preds = %land.lhs.true128
  br label %do.body132

do.body132:                                       ; preds = %if.then131
  store ptr null, ptr %trc_out133, align 8
  br label %do.end134

do.end134:                                        ; preds = %do.body132
  br label %for.cond, !llvm.loop !4

if.end135:                                        ; preds = %land.lhs.true128, %if.end125
  %76 = load ptr, ptr %data_type, align 8
  %cmp136 = icmp ne ptr %76, null
  br i1 %cmp136, label %land.lhs.true138, label %if.end145

land.lhs.true138:                                 ; preds = %if.end135
  %77 = load ptr, ptr %new_decoder, align 8
  %78 = load ptr, ptr %data_type, align 8
  %call139 = call i32 @OSSL_DECODER_is_a(ptr noundef %77, ptr noundef %78)
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %if.end145, label %if.then141

if.then141:                                       ; preds = %land.lhs.true138
  br label %do.body142

do.body142:                                       ; preds = %if.then141
  store ptr null, ptr %trc_out143, align 8
  br label %do.end144

do.end144:                                        ; preds = %do.body142
  br label %for.cond, !llvm.loop !4

if.end145:                                        ; preds = %land.lhs.true138, %if.end135
  %79 = load ptr, ptr %data_structure, align 8
  %cmp146 = icmp ne ptr %79, null
  br i1 %cmp146, label %land.lhs.true148, label %if.end159

land.lhs.true148:                                 ; preds = %if.end145
  %80 = load ptr, ptr %new_input_structure, align 8
  %cmp149 = icmp eq ptr %80, null
  br i1 %cmp149, label %if.then155, label %lor.lhs.false151

lor.lhs.false151:                                 ; preds = %land.lhs.true148
  %81 = load ptr, ptr %data_structure, align 8
  %82 = load ptr, ptr %new_input_structure, align 8
  %call152 = call i32 @OPENSSL_strcasecmp(ptr noundef %81, ptr noundef %82)
  %cmp153 = icmp ne i32 %call152, 0
  br i1 %cmp153, label %if.then155, label %if.end159

if.then155:                                       ; preds = %lor.lhs.false151, %land.lhs.true148
  br label %do.body156

do.body156:                                       ; preds = %if.then155
  store ptr null, ptr %trc_out157, align 8
  br label %do.end158

do.end158:                                        ; preds = %do.body156
  br label %for.cond, !llvm.loop !4

if.end159:                                        ; preds = %lor.lhs.false151, %if.end145
  %83 = load ptr, ptr %data, align 8
  %flag_input_structure_checked = getelementptr inbounds %struct.decoder_process_data_st, ptr %83, i32 0, i32 4
  %bf.load160 = load i8, ptr %flag_input_structure_checked, align 8
  %bf.lshr = lshr i8 %bf.load160, 2
  %bf.clear161 = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear161 to i32
  %tobool162 = icmp ne i32 %bf.cast, 0
  br i1 %tobool162, label %if.end183, label %land.lhs.true163

land.lhs.true163:                                 ; preds = %if.end159
  %84 = load ptr, ptr %ctx, align 8
  %input_structure = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %84, i32 0, i32 1
  %85 = load ptr, ptr %input_structure, align 8
  %cmp164 = icmp ne ptr %85, null
  br i1 %cmp164, label %land.lhs.true166, label %if.end183

land.lhs.true166:                                 ; preds = %land.lhs.true163
  %86 = load ptr, ptr %new_input_structure, align 8
  %cmp167 = icmp ne ptr %86, null
  br i1 %cmp167, label %if.then169, label %if.end183

if.then169:                                       ; preds = %land.lhs.true166
  %87 = load ptr, ptr %data, align 8
  %flag_input_structure_checked170 = getelementptr inbounds %struct.decoder_process_data_st, ptr %87, i32 0, i32 4
  %bf.load171 = load i8, ptr %flag_input_structure_checked170, align 8
  %bf.clear172 = and i8 %bf.load171, -5
  %bf.set173 = or i8 %bf.clear172, 4
  store i8 %bf.set173, ptr %flag_input_structure_checked170, align 8
  %88 = load ptr, ptr %new_input_structure, align 8
  %89 = load ptr, ptr %ctx, align 8
  %input_structure174 = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %89, i32 0, i32 1
  %90 = load ptr, ptr %input_structure174, align 8
  %call175 = call i32 @OPENSSL_strcasecmp(ptr noundef %88, ptr noundef %90)
  %cmp176 = icmp ne i32 %call175, 0
  br i1 %cmp176, label %if.then178, label %if.end182

if.then178:                                       ; preds = %if.then169
  br label %do.body179

do.body179:                                       ; preds = %if.then178
  store ptr null, ptr %trc_out180, align 8
  br label %do.end181

do.end181:                                        ; preds = %do.body179
  br label %for.cond, !llvm.loop !4

if.end182:                                        ; preds = %if.then169
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %land.lhs.true166, %land.lhs.true163, %if.end159
  %91 = load ptr, ptr %bio, align 8
  %92 = load i64, ptr %loc, align 8
  %call184 = call i64 @BIO_ctrl(ptr noundef %91, i32 noundef 128, i64 noundef %92, ptr noundef null)
  %93 = load ptr, ptr %bio, align 8
  %call186 = call i64 @BIO_ctrl(ptr noundef %93, i32 noundef 133, i64 noundef 0, ptr noundef null)
  %conv187 = trunc i64 %call186 to i32
  %conv188 = sext i32 %conv187 to i64
  %94 = load i64, ptr %loc, align 8
  %cmp189 = icmp ne i64 %conv188, %94
  br i1 %cmp189, label %if.then191, label %if.end192

if.then191:                                       ; preds = %if.end183
  br label %end

if.end192:                                        ; preds = %if.end183
  br label %do.body193

do.body193:                                       ; preds = %if.end192
  store ptr null, ptr %trc_out194, align 8
  br label %do.end195

do.end195:                                        ; preds = %do.body193
  %call196 = call i32 @ERR_set_mark()
  %95 = load i64, ptr %i, align 8
  %current_decoder_inst_index197 = getelementptr inbounds %struct.decoder_process_data_st, ptr %new_data, i32 0, i32 2
  store i64 %95, ptr %current_decoder_inst_index197, align 8
  %96 = load ptr, ptr %data, align 8
  %flag_input_structure_checked198 = getelementptr inbounds %struct.decoder_process_data_st, ptr %96, i32 0, i32 4
  %bf.load199 = load i8, ptr %flag_input_structure_checked198, align 8
  %bf.lshr200 = lshr i8 %bf.load199, 2
  %bf.clear201 = and i8 %bf.lshr200, 1
  %bf.cast202 = zext i8 %bf.clear201 to i32
  %flag_input_structure_checked203 = getelementptr inbounds %struct.decoder_process_data_st, ptr %new_data, i32 0, i32 4
  %97 = trunc i32 %bf.cast202 to i8
  %bf.load204 = load i8, ptr %flag_input_structure_checked203, align 8
  %bf.value = and i8 %97, 1
  %bf.shl = shl i8 %bf.value, 2
  %bf.clear205 = and i8 %bf.load204, -5
  %bf.set206 = or i8 %bf.clear205, %bf.shl
  store i8 %bf.set206, ptr %flag_input_structure_checked203, align 8
  %98 = load ptr, ptr %new_decoder, align 8
  %decode = getelementptr inbounds %struct.ossl_decoder_st, ptr %98, i32 0, i32 8
  %99 = load ptr, ptr %decode, align 8
  %100 = load ptr, ptr %new_decoderctx, align 8
  %101 = load ptr, ptr %cbio, align 8
  %ctx207 = getelementptr inbounds %struct.decoder_process_data_st, ptr %new_data, i32 0, i32 0
  %102 = load ptr, ptr %ctx207, align 8
  %selection = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %102, i32 0, i32 2
  %103 = load i32, ptr %selection, align 8
  %ctx208 = getelementptr inbounds %struct.decoder_process_data_st, ptr %new_data, i32 0, i32 0
  %104 = load ptr, ptr %ctx208, align 8
  %pwdata = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %104, i32 0, i32 7
  %call209 = call i32 %99(ptr noundef %100, ptr noundef %101, i32 noundef %103, ptr noundef @decoder_process, ptr noundef %new_data, ptr noundef @ossl_pw_passphrase_callback_dec, ptr noundef %pwdata)
  store i32 %call209, ptr %ok, align 4
  br label %do.body210

do.body210:                                       ; preds = %do.end195
  store ptr null, ptr %trc_out211, align 8
  br label %do.end212

do.end212:                                        ; preds = %do.body210
  %flag_construct_called213 = getelementptr inbounds %struct.decoder_process_data_st, ptr %new_data, i32 0, i32 4
  %bf.load214 = load i8, ptr %flag_construct_called213, align 8
  %bf.lshr215 = lshr i8 %bf.load214, 1
  %bf.clear216 = and i8 %bf.lshr215, 1
  %bf.cast217 = zext i8 %bf.clear216 to i32
  %105 = load ptr, ptr %data, align 8
  %flag_construct_called218 = getelementptr inbounds %struct.decoder_process_data_st, ptr %105, i32 0, i32 4
  %106 = trunc i32 %bf.cast217 to i8
  %bf.load219 = load i8, ptr %flag_construct_called218, align 8
  %bf.value220 = and i8 %106, 1
  %bf.shl221 = shl i8 %bf.value220, 1
  %bf.clear222 = and i8 %bf.load219, -3
  %bf.set223 = or i8 %bf.clear222, %bf.shl221
  store i8 %bf.set223, ptr %flag_construct_called218, align 8
  %107 = load i32, ptr %ok, align 4
  %tobool225 = icmp ne i32 %107, 0
  br i1 %tobool225, label %lor.lhs.false226, label %if.then233

lor.lhs.false226:                                 ; preds = %do.end212
  %108 = load ptr, ptr %data, align 8
  %flag_construct_called227 = getelementptr inbounds %struct.decoder_process_data_st, ptr %108, i32 0, i32 4
  %bf.load228 = load i8, ptr %flag_construct_called227, align 8
  %bf.lshr229 = lshr i8 %bf.load228, 1
  %bf.clear230 = and i8 %bf.lshr229, 1
  %bf.cast231 = zext i8 %bf.clear230 to i32
  %tobool232 = icmp ne i32 %bf.cast231, 0
  br i1 %tobool232, label %if.then233, label %if.end235

if.then233:                                       ; preds = %lor.lhs.false226, %do.end212
  %call234 = call i32 @ERR_clear_last_mark()
  br label %for.end

if.end235:                                        ; preds = %lor.lhs.false226
  %call236 = call i32 @ERR_pop_to_mark()
  %flag_next_level_called237 = getelementptr inbounds %struct.decoder_process_data_st, ptr %new_data, i32 0, i32 4
  %bf.load238 = load i8, ptr %flag_next_level_called237, align 8
  %bf.clear239 = and i8 %bf.load238, 1
  %bf.cast240 = zext i8 %bf.clear239 to i32
  %tobool241 = icmp ne i32 %bf.cast240, 0
  br i1 %tobool241, label %if.then242, label %if.end243

if.then242:                                       ; preds = %if.end235
  br label %for.end

if.end243:                                        ; preds = %if.end235
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then242, %if.then233, %for.cond
  br label %end

end:                                              ; preds = %for.end, %if.then191, %if.then96, %if.then91, %if.then84, %if.then64, %if.then56, %if.then48, %if.then39, %if.then27
  %109 = load ptr, ptr %cbio, align 8
  %call244 = call i32 @ossl_core_bio_free(ptr noundef %109)
  %bio245 = getelementptr inbounds %struct.decoder_process_data_st, ptr %new_data, i32 0, i32 1
  %110 = load ptr, ptr %bio245, align 8
  %call246 = call i32 @BIO_free(ptr noundef %110)
  %111 = load i32, ptr %ok, align 4
  ret i32 %111
}

declare i64 @ERR_peek_error() #1

declare void @ossl_pw_clear_passphrase_cache(ptr noundef) #1

declare ptr @BIO_pop(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_from_fp(ptr noundef %ctx, ptr noundef %fp) #0 {
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
  %call1 = call i32 @OSSL_DECODER_from_bio(ptr noundef %2, ptr noundef %3)
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 125, ptr noundef @__func__.bio_from_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524320, ptr noundef null)
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

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_from_data(ptr noundef %ctx, ptr noundef %pdata, ptr noundef %pdata_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pdata.addr = alloca ptr, align 8
  %pdata_len.addr = alloca ptr, align 8
  %membio = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pdata, ptr %pdata.addr, align 8
  store ptr %pdata_len, ptr %pdata_len.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %pdata.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pdata.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %pdata_len.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 152, ptr noundef @__func__.OSSL_DECODER_from_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %pdata.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %pdata_len.addr, align 8
  %7 = load i64, ptr %6, align 8
  %conv = trunc i64 %7 to i32
  %call = call ptr @BIO_new_mem_buf(ptr noundef %5, i32 noundef %conv)
  store ptr %call, ptr %membio, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %membio, align 8
  %call4 = call i32 @OSSL_DECODER_from_bio(ptr noundef %8, ptr noundef %9)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %membio, align 8
  %11 = load ptr, ptr %pdata.addr, align 8
  %call6 = call i64 @BIO_ctrl(ptr noundef %10, i32 noundef 3, i64 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %pdata_len.addr, align 8
  store i64 %call6, ptr %12, align 8
  store i32 1, ptr %ret, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %13 = load ptr, ptr %membio, align 8
  %call8 = call i32 @BIO_free(ptr noundef %13)
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_CTX_set_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 169, ptr noundef @__func__.OSSL_DECODER_CTX_set_selection)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %selection5 = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %2, i32 0, i32 2
  store i32 %1, ptr %selection5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_CTX_set_input_type(ptr noundef %ctx, ptr noundef %input_type) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %input_type.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %input_type, ptr %input_type.addr, align 8
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 185, ptr noundef @__func__.OSSL_DECODER_CTX_set_input_type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %input_type.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %start_input_type = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %2, i32 0, i32 0
  store ptr %1, ptr %start_input_type, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_CTX_set_input_structure(ptr noundef %ctx, ptr noundef %input_structure) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %input_structure.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %input_structure, ptr %input_structure.addr, align 8
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 201, ptr noundef @__func__.OSSL_DECODER_CTX_set_input_structure)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %input_structure.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %input_structure5 = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %2, i32 0, i32 1
  store ptr %1, ptr %input_structure5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @ossl_decoder_instance_new(ptr noundef %decoder, ptr noundef %decoderctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %decoder.addr = alloca ptr, align 8
  %decoderctx.addr = alloca ptr, align 8
  %decoder_inst = alloca ptr, align 8
  %prov = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %props = alloca ptr, align 8
  %prop = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %decoderctx, ptr %decoderctx.addr, align 8
  store ptr null, ptr %decoder_inst, align 8
  %0 = load ptr, ptr %decoder.addr, align 8
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 223, ptr noundef @__func__.ossl_decoder_instance_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str, i32 noundef 227)
  store ptr %call, ptr %decoder_inst, align 8
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %1 = load ptr, ptr %decoder.addr, align 8
  %call9 = call ptr @OSSL_DECODER_get0_provider(ptr noundef %1)
  store ptr %call9, ptr %prov, align 8
  %2 = load ptr, ptr %prov, align 8
  %call10 = call ptr @ossl_provider_libctx(ptr noundef %2)
  store ptr %call10, ptr %libctx, align 8
  %3 = load ptr, ptr %decoder.addr, align 8
  %call11 = call ptr @ossl_decoder_parsed_properties(ptr noundef %3)
  store ptr %call11, ptr %props, align 8
  %4 = load ptr, ptr %props, align 8
  %cmp12 = icmp eq ptr %4, null
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 234, ptr noundef @__func__.ossl_decoder_instance_new)
  %5 = load ptr, ptr %decoder.addr, align 8
  %call15 = call ptr @OSSL_DECODER_get0_name(ptr noundef %5)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524558, ptr noundef @.str.8, ptr noundef %call15)
  br label %err

if.end16:                                         ; preds = %if.end8
  %6 = load ptr, ptr %props, align 8
  %7 = load ptr, ptr %libctx, align 8
  %call17 = call ptr @ossl_property_find_property(ptr noundef %6, ptr noundef %7, ptr noundef @.str.9)
  store ptr %call17, ptr %prop, align 8
  %8 = load ptr, ptr %libctx, align 8
  %9 = load ptr, ptr %prop, align 8
  %call18 = call ptr @ossl_property_get_string_value(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %decoder_inst, align 8
  %input_type = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %10, i32 0, i32 2
  store ptr %call18, ptr %input_type, align 8
  %11 = load ptr, ptr %decoder_inst, align 8
  %input_type_id = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %11, i32 0, i32 4
  store i32 0, ptr %input_type_id, align 8
  %12 = load ptr, ptr %decoder_inst, align 8
  %input_type19 = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %input_type19, align 8
  %cmp20 = icmp eq ptr %13, null
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 245, ptr noundef @__func__.ossl_decoder_instance_new)
  %14 = load ptr, ptr %decoder.addr, align 8
  %call23 = call ptr @OSSL_DECODER_get0_name(ptr noundef %14)
  %15 = load ptr, ptr %decoder.addr, align 8
  %call24 = call ptr @OSSL_DECODER_get0_properties(ptr noundef %15)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524558, ptr noundef @.str.10, ptr noundef %call23, ptr noundef %call24)
  br label %err

if.end25:                                         ; preds = %if.end16
  %16 = load ptr, ptr %props, align 8
  %17 = load ptr, ptr %libctx, align 8
  %call26 = call ptr @ossl_property_find_property(ptr noundef %16, ptr noundef %17, ptr noundef @.str.11)
  store ptr %call26, ptr %prop, align 8
  %18 = load ptr, ptr %prop, align 8
  %cmp27 = icmp ne ptr %18, null
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end25
  %19 = load ptr, ptr %libctx, align 8
  %20 = load ptr, ptr %prop, align 8
  %call30 = call ptr @ossl_property_get_string_value(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %decoder_inst, align 8
  %input_structure = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %21, i32 0, i32 3
  store ptr %call30, ptr %input_structure, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end25
  %22 = load ptr, ptr %decoder.addr, align 8
  %call32 = call i32 @OSSL_DECODER_up_ref(ptr noundef %22)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 261, ptr noundef @__func__.ossl_decoder_instance_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786691, ptr noundef null)
  br label %err

if.end35:                                         ; preds = %if.end31
  %23 = load ptr, ptr %decoder.addr, align 8
  %24 = load ptr, ptr %decoder_inst, align 8
  %decoder36 = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %24, i32 0, i32 0
  store ptr %23, ptr %decoder36, align 8
  %25 = load ptr, ptr %decoderctx.addr, align 8
  %26 = load ptr, ptr %decoder_inst, align 8
  %decoderctx37 = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %26, i32 0, i32 1
  store ptr %25, ptr %decoderctx37, align 8
  %27 = load ptr, ptr %decoder_inst, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then34, %if.then22, %if.then14
  %28 = load ptr, ptr %decoder_inst, align 8
  call void @ossl_decoder_instance_free(ptr noundef %28)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end35, %if.then7, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_DECODER_get0_provider(ptr noundef) #1

declare ptr @ossl_provider_libctx(ptr noundef) #1

declare ptr @ossl_decoder_parsed_properties(ptr noundef) #1

declare ptr @OSSL_DECODER_get0_name(ptr noundef) #1

declare ptr @ossl_property_find_property(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_property_get_string_value(ptr noundef, ptr noundef) #1

declare ptr @OSSL_DECODER_get0_properties(ptr noundef) #1

declare i32 @OSSL_DECODER_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_decoder_instance_free(ptr noundef %decoder_inst) #0 {
entry:
  %decoder_inst.addr = alloca ptr, align 8
  store ptr %decoder_inst, ptr %decoder_inst.addr, align 8
  %0 = load ptr, ptr %decoder_inst.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %decoder_inst.addr, align 8
  %decoder = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %decoder, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %decoder_inst.addr, align 8
  %decoder3 = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %decoder3, align 8
  %freectx = getelementptr inbounds %struct.ossl_decoder_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %freectx, align 8
  %6 = load ptr, ptr %decoder_inst.addr, align 8
  %decoderctx = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %decoderctx, align 8
  call void %5(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %8 = load ptr, ptr %decoder_inst.addr, align 8
  %decoderctx4 = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %8, i32 0, i32 1
  store ptr null, ptr %decoderctx4, align 8
  %9 = load ptr, ptr %decoder_inst.addr, align 8
  %decoder5 = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %decoder5, align 8
  call void @OSSL_DECODER_free(ptr noundef %10)
  %11 = load ptr, ptr %decoder_inst.addr, align 8
  %decoder6 = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %11, i32 0, i32 0
  store ptr null, ptr %decoder6, align 8
  %12 = load ptr, ptr %decoder_inst.addr, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 280)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

declare void @OSSL_DECODER_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_decoder_instance_dup(ptr noundef %src) #0 {
entry:
  %retval = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dest = alloca ptr, align 8
  %prov = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str, i32 noundef 290)
  store ptr %call, ptr %dest, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %dest, align 8
  %1 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  %2 = load ptr, ptr %dest, align 8
  %decoder = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %decoder, align 8
  %call1 = call i32 @OSSL_DECODER_up_ref(ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 295, ptr noundef @__func__.ossl_decoder_instance_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786691, ptr noundef null)
  br label %err

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %dest, align 8
  %decoder4 = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %decoder4, align 8
  %call5 = call ptr @OSSL_DECODER_get0_provider(ptr noundef %5)
  store ptr %call5, ptr %prov, align 8
  %6 = load ptr, ptr %prov, align 8
  %call6 = call ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %6)
  store ptr %call6, ptr %provctx, align 8
  %7 = load ptr, ptr %dest, align 8
  %decoder7 = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %decoder7, align 8
  %newctx = getelementptr inbounds %struct.ossl_decoder_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %newctx, align 8
  %10 = load ptr, ptr %provctx, align 8
  %call8 = call ptr %9(ptr noundef %10)
  %11 = load ptr, ptr %dest, align 8
  %decoderctx = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %11, i32 0, i32 1
  store ptr %call8, ptr %decoderctx, align 8
  %12 = load ptr, ptr %dest, align 8
  %decoderctx9 = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %decoderctx9, align 8
  %cmp10 = icmp eq ptr %13, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 303, ptr noundef @__func__.ossl_decoder_instance_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786691, ptr noundef null)
  %14 = load ptr, ptr %dest, align 8
  %decoder12 = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %decoder12, align 8
  call void @OSSL_DECODER_free(ptr noundef %15)
  br label %err

if.end13:                                         ; preds = %if.end3
  %16 = load ptr, ptr %dest, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then11, %if.then2
  %17 = load ptr, ptr %dest, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str, i32 noundef 311)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end13, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_decoder_ctx_add_decoder_inst(ptr noundef %ctx, ptr noundef %di) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %di.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %trc_out = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %di, ptr %di.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %decoder_insts = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %decoder_insts, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call ptr @sk_OSSL_DECODER_INSTANCE_new_null()
  %2 = load ptr, ptr %ctx.addr, align 8
  %decoder_insts1 = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %2, i32 0, i32 3
  store ptr %call, ptr %decoder_insts1, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 323, ptr noundef @__func__.ossl_decoder_ctx_add_decoder_inst)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %decoder_insts3 = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %decoder_insts3, align 8
  %5 = load ptr, ptr %di.addr, align 8
  %call4 = call i32 @sk_OSSL_DECODER_INSTANCE_push(ptr noundef %4, ptr noundef %5)
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
define internal ptr @sk_OSSL_DECODER_INSTANCE_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_OSSL_DECODER_INSTANCE_push(ptr noundef %sk, ptr noundef %ptr) #0 {
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

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_CTX_add_decoder(ptr noundef %ctx, ptr noundef %decoder) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %decoder.addr = alloca ptr, align 8
  %decoder_inst = alloca ptr, align 8
  %prov = alloca ptr, align 8
  %decoderctx = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr null, ptr %decoder_inst, align 8
  store ptr null, ptr %prov, align 8
  store ptr null, ptr %decoderctx, align 8
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
  %1 = load ptr, ptr %decoder.addr, align 8
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 349, ptr noundef @__func__.OSSL_DECODER_CTX_add_decoder)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %decoder.addr, align 8
  %call = call ptr @OSSL_DECODER_get0_provider(ptr noundef %2)
  store ptr %call, ptr %prov, align 8
  %3 = load ptr, ptr %prov, align 8
  %call15 = call ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %3)
  store ptr %call15, ptr %provctx, align 8
  %4 = load ptr, ptr %decoder.addr, align 8
  %newctx = getelementptr inbounds %struct.ossl_decoder_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %newctx, align 8
  %6 = load ptr, ptr %provctx, align 8
  %call16 = call ptr %5(ptr noundef %6)
  store ptr %call16, ptr %decoderctx, align 8
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then23, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end
  %7 = load ptr, ptr %decoder.addr, align 8
  %8 = load ptr, ptr %decoderctx, align 8
  %call20 = call ptr @ossl_decoder_instance_new(ptr noundef %7, ptr noundef %8)
  store ptr %call20, ptr %decoder_inst, align 8
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false19, %if.end
  br label %err

if.end24:                                         ; preds = %lor.lhs.false19
  store ptr null, ptr %decoderctx, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %decoder_inst, align 8
  %call25 = call i32 @ossl_decoder_ctx_add_decoder_inst(ptr noundef %9, ptr noundef %10)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  br label %err

if.end28:                                         ; preds = %if.end24
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then27, %if.then23
  %11 = load ptr, ptr %decoder_inst, align 8
  call void @ossl_decoder_instance_free(ptr noundef %11)
  %12 = load ptr, ptr %decoderctx, align 8
  %cmp29 = icmp ne ptr %12, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %err
  %13 = load ptr, ptr %decoder.addr, align 8
  %freectx = getelementptr inbounds %struct.ossl_decoder_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %freectx, align 8
  %15 = load ptr, ptr %decoderctx, align 8
  call void %14(ptr noundef %15)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %err
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.end28, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_CTX_add_extra(ptr noundef %ctx, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %data = alloca %struct.collect_extra_decoder_data_st, align 8
  %depth = alloca i64, align 8
  %count = alloca i64, align 8
  %numdecoders = alloca i64, align 8
  %skdecoders = alloca ptr, align 8
  %trc_out = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %decoder_inst = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i64 0, ptr %depth, align 8
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 521, ptr noundef @__func__.OSSL_DECODER_CTX_add_extra)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %decoder_insts = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %decoder_insts, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end8
  store ptr null, ptr %trc_out, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call ptr @sk_OSSL_DECODER_new_null()
  store ptr %call, ptr %skdecoders, align 8
  %3 = load ptr, ptr %skdecoders, align 8
  %cmp9 = icmp eq ptr %3, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 540, ptr noundef @__func__.OSSL_DECODER_CTX_add_extra)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %do.end
  %4 = load ptr, ptr %libctx.addr, align 8
  %5 = load ptr, ptr %skdecoders, align 8
  call void @OSSL_DECODER_do_all_provided(ptr noundef %4, ptr noundef @collect_all_decoders, ptr noundef %5)
  %6 = load ptr, ptr %skdecoders, align 8
  %call13 = call i32 @sk_OSSL_DECODER_num(ptr noundef %6)
  %conv14 = sext i32 %call13 to i64
  store i64 %conv14, ptr %numdecoders, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %ctx.addr, align 8
  %ctx15 = getelementptr inbounds %struct.collect_extra_decoder_data_st, ptr %data, i32 0, i32 0
  store ptr %7, ptr %ctx15, align 8
  %w_prev_start = getelementptr inbounds %struct.collect_extra_decoder_data_st, ptr %data, i32 0, i32 4
  store i64 0, ptr %w_prev_start, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %decoder_insts16 = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %decoder_insts16, align 8
  %call17 = call i32 @sk_OSSL_DECODER_INSTANCE_num(ptr noundef %9)
  %conv18 = sext i32 %call17 to i64
  %w_prev_end = getelementptr inbounds %struct.collect_extra_decoder_data_st, ptr %data, i32 0, i32 5
  store i64 %conv18, ptr %w_prev_end, align 8
  br label %do.body19

do.body19:                                        ; preds = %land.end, %if.end12
  %w_prev_end20 = getelementptr inbounds %struct.collect_extra_decoder_data_st, ptr %data, i32 0, i32 5
  %10 = load i64, ptr %w_prev_end20, align 8
  %w_new_end = getelementptr inbounds %struct.collect_extra_decoder_data_st, ptr %data, i32 0, i32 7
  store i64 %10, ptr %w_new_end, align 8
  %w_new_start = getelementptr inbounds %struct.collect_extra_decoder_data_st, ptr %data, i32 0, i32 6
  store i64 %10, ptr %w_new_start, align 8
  %type_check = getelementptr inbounds %struct.collect_extra_decoder_data_st, ptr %data, i32 0, i32 3
  store i32 0, ptr %type_check, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc43, %do.body19
  %type_check21 = getelementptr inbounds %struct.collect_extra_decoder_data_st, ptr %data, i32 0, i32 3
  %11 = load i32, ptr %type_check21, align 4
  %cmp22 = icmp ule i32 %11, 1
  br i1 %cmp22, label %for.body, label %for.end46

for.body:                                         ; preds = %for.cond
  %w_prev_start24 = getelementptr inbounds %struct.collect_extra_decoder_data_st, ptr %data, i32 0, i32 4
  %12 = load i64, ptr %w_prev_start24, align 8
  store i64 %12, ptr %i, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc40, %for.body
  %13 = load i64, ptr %i, align 8
  %w_prev_end26 = getelementptr inbounds %struct.collect_extra_decoder_data_st, ptr %data, i32 0, i32 5
  %14 = load i64, ptr %w_prev_end26, align 8
  %cmp27 = icmp ult i64 %13, %14
  br i1 %cmp27, label %for.body29, label %for.end42

for.body29:                                       ; preds = %for.cond25
  %15 = load ptr, ptr %ctx.addr, align 8
  %decoder_insts30 = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %decoder_insts30, align 8
  %17 = load i64, ptr %i, align 8
  %conv31 = trunc i64 %17 to i32
  %call32 = call ptr @sk_OSSL_DECODER_INSTANCE_value(ptr noundef %16, i32 noundef %conv31)
  store ptr %call32, ptr %decoder_inst, align 8
  %18 = load ptr, ptr %decoder_inst, align 8
  %call33 = call ptr @OSSL_DECODER_INSTANCE_get_input_type(ptr noundef %18)
  %output_type = getelementptr inbounds %struct.collect_extra_decoder_data_st, ptr %data, i32 0, i32 1
  store ptr %call33, ptr %output_type, align 8
  %output_type_id = getelementptr inbounds %struct.collect_extra_decoder_data_st, ptr %data, i32 0, i32 2
  store i32 0, ptr %output_type_id, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc, %for.body29
  %19 = load i64, ptr %j, align 8
  %20 = load i64, ptr %numdecoders, align 8
  %cmp35 = icmp ult i64 %19, %20
  br i1 %cmp35, label %for.body37, label %for.end

for.body37:                                       ; preds = %for.cond34
  %21 = load ptr, ptr %skdecoders, align 8
  %22 = load i64, ptr %j, align 8
  %conv38 = trunc i64 %22 to i32
  %call39 = call ptr @sk_OSSL_DECODER_value(ptr noundef %21, i32 noundef %conv38)
  call void @collect_extra_decoder(ptr noundef %call39, ptr noundef %data)
  br label %for.inc

for.inc:                                          ; preds = %for.body37
  %23 = load i64, ptr %j, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond34, !llvm.loop !6

for.end:                                          ; preds = %for.cond34
  br label %for.inc40

for.inc40:                                        ; preds = %for.end
  %24 = load i64, ptr %i, align 8
  %inc41 = add i64 %24, 1
  store i64 %inc41, ptr %i, align 8
  br label %for.cond25, !llvm.loop !7

for.end42:                                        ; preds = %for.cond25
  br label %for.inc43

for.inc43:                                        ; preds = %for.end42
  %type_check44 = getelementptr inbounds %struct.collect_extra_decoder_data_st, ptr %data, i32 0, i32 3
  %25 = load i32, ptr %type_check44, align 4
  %inc45 = add i32 %25, 1
  store i32 %inc45, ptr %type_check44, align 4
  br label %for.cond, !llvm.loop !8

for.end46:                                        ; preds = %for.cond
  %w_new_end47 = getelementptr inbounds %struct.collect_extra_decoder_data_st, ptr %data, i32 0, i32 7
  %26 = load i64, ptr %w_new_end47, align 8
  %w_new_start48 = getelementptr inbounds %struct.collect_extra_decoder_data_st, ptr %data, i32 0, i32 6
  %27 = load i64, ptr %w_new_start48, align 8
  %sub = sub i64 %26, %27
  store i64 %sub, ptr %count, align 8
  %w_new_start49 = getelementptr inbounds %struct.collect_extra_decoder_data_st, ptr %data, i32 0, i32 6
  %28 = load i64, ptr %w_new_start49, align 8
  %w_prev_start50 = getelementptr inbounds %struct.collect_extra_decoder_data_st, ptr %data, i32 0, i32 4
  store i64 %28, ptr %w_prev_start50, align 8
  %w_new_end51 = getelementptr inbounds %struct.collect_extra_decoder_data_st, ptr %data, i32 0, i32 7
  %29 = load i64, ptr %w_new_end51, align 8
  %w_prev_end52 = getelementptr inbounds %struct.collect_extra_decoder_data_st, ptr %data, i32 0, i32 5
  store i64 %29, ptr %w_prev_end52, align 8
  %30 = load i64, ptr %depth, align 8
  %inc53 = add i64 %30, 1
  store i64 %inc53, ptr %depth, align 8
  br label %do.cond

do.cond:                                          ; preds = %for.end46
  %31 = load i64, ptr %count, align 8
  %cmp54 = icmp ne i64 %31, 0
  br i1 %cmp54, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %32 = load i64, ptr %depth, align 8
  %cmp56 = icmp ule i64 %32, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %33 = phi i1 [ false, %do.cond ], [ %cmp56, %land.rhs ]
  br i1 %33, label %do.body19, label %do.end58, !llvm.loop !9

do.end58:                                         ; preds = %land.end
  %34 = load ptr, ptr %skdecoders, align 8
  call void @sk_OSSL_DECODER_pop_free(ptr noundef %34, ptr noundef @OSSL_DECODER_free)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end58, %if.then11, %if.then7, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_DECODER_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

declare void @OSSL_DECODER_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @collect_all_decoders(ptr noundef %decoder, ptr noundef %arg) #0 {
entry:
  %decoder.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %skdecoders = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %skdecoders, align 8
  %1 = load ptr, ptr %decoder.addr, align 8
  %call = call i32 @OSSL_DECODER_up_ref(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %skdecoders, align 8
  %3 = load ptr, ptr %decoder.addr, align 8
  %call1 = call i32 @sk_OSSL_DECODER_push(ptr noundef %2, ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %decoder.addr, align 8
  call void @OSSL_DECODER_free(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_OSSL_DECODER_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_OSSL_DECODER_INSTANCE_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_DECODER_INSTANCE_value(ptr noundef %sk, i32 noundef %idx) #0 {
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

; Function Attrs: nounwind uwtable
define ptr @OSSL_DECODER_INSTANCE_get_input_type(ptr noundef %decoder_inst) #0 {
entry:
  %retval = alloca ptr, align 8
  %decoder_inst.addr = alloca ptr, align 8
  store ptr %decoder_inst, ptr %decoder_inst.addr, align 8
  %0 = load ptr, ptr %decoder_inst.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %decoder_inst.addr, align 8
  %input_type = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %input_type, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @collect_extra_decoder(ptr noundef %decoder, ptr noundef %arg) #0 {
entry:
  %decoder.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %j = alloca i64, align 8
  %prov = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  %decoderctx = alloca ptr, align 8
  %di = alloca ptr, align 8
  %trc_out = alloca ptr, align 8
  %check_inst = alloca ptr, align 8
  %trc_out11 = alloca ptr, align 8
  %trc_out28 = alloca ptr, align 8
  %trc_out38 = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %decoder.addr, align 8
  %call = call ptr @OSSL_DECODER_get0_provider(ptr noundef %1)
  store ptr %call, ptr %prov, align 8
  %2 = load ptr, ptr %prov, align 8
  %call1 = call ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %2)
  store ptr %call1, ptr %provctx, align 8
  %3 = load ptr, ptr %decoder.addr, align 8
  %4 = load ptr, ptr %data, align 8
  %output_type = getelementptr inbounds %struct.collect_extra_decoder_data_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %output_type, align 8
  %6 = load ptr, ptr %data, align 8
  %output_type_id = getelementptr inbounds %struct.collect_extra_decoder_data_st, ptr %6, i32 0, i32 2
  %call2 = call i32 @ossl_decoder_fast_is_a(ptr noundef %3, ptr noundef %5, ptr noundef %output_type_id)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end48

if.then:                                          ; preds = %entry
  store ptr null, ptr %decoderctx, align 8
  store ptr null, ptr %di, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  store ptr null, ptr %trc_out, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %data, align 8
  %w_prev_start = getelementptr inbounds %struct.collect_extra_decoder_data_st, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %w_prev_start, align 8
  store i64 %8, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %9 = load i64, ptr %j, align 8
  %10 = load ptr, ptr %data, align 8
  %w_new_end = getelementptr inbounds %struct.collect_extra_decoder_data_st, ptr %10, i32 0, i32 7
  %11 = load i64, ptr %w_new_end, align 8
  %cmp = icmp ult i64 %9, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %data, align 8
  %ctx = getelementptr inbounds %struct.collect_extra_decoder_data_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %ctx, align 8
  %decoder_insts = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %decoder_insts, align 8
  %15 = load i64, ptr %j, align 8
  %conv = trunc i64 %15 to i32
  %call3 = call ptr @sk_OSSL_DECODER_INSTANCE_value(ptr noundef %14, i32 noundef %conv)
  store ptr %call3, ptr %check_inst, align 8
  %16 = load ptr, ptr %decoder.addr, align 8
  %base = getelementptr inbounds %struct.ossl_decoder_st, ptr %16, i32 0, i32 0
  %algodef = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %base, i32 0, i32 3
  %17 = load ptr, ptr %algodef, align 8
  %18 = load ptr, ptr %check_inst, align 8
  %decoder4 = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %decoder4, align 8
  %base5 = getelementptr inbounds %struct.ossl_decoder_st, ptr %19, i32 0, i32 0
  %algodef6 = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %base5, i32 0, i32 3
  %20 = load ptr, ptr %algodef6, align 8
  %cmp7 = icmp eq ptr %17, %20
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %for.body
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  store ptr null, ptr %trc_out11, align 8
  br label %do.end12

do.end12:                                         ; preds = %do.body10
  br label %if.end48

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load i64, ptr %j, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %decoder.addr, align 8
  %newctx = getelementptr inbounds %struct.ossl_decoder_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %newctx, align 8
  %24 = load ptr, ptr %provctx, align 8
  %call13 = call ptr %23(ptr noundef %24)
  store ptr %call13, ptr %decoderctx, align 8
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.end
  br label %if.end48

if.end17:                                         ; preds = %for.end
  %25 = load ptr, ptr %decoder.addr, align 8
  %26 = load ptr, ptr %decoderctx, align 8
  %call18 = call ptr @ossl_decoder_instance_new(ptr noundef %25, ptr noundef %26)
  store ptr %call18, ptr %di, align 8
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  %27 = load ptr, ptr %decoder.addr, align 8
  %freectx = getelementptr inbounds %struct.ossl_decoder_st, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %freectx, align 8
  %29 = load ptr, ptr %decoderctx, align 8
  call void %28(ptr noundef %29)
  br label %if.end48

if.end22:                                         ; preds = %if.end17
  %30 = load ptr, ptr %data, align 8
  %type_check = getelementptr inbounds %struct.collect_extra_decoder_data_st, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %type_check, align 4
  switch i32 %31, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb31
  ]

sw.bb:                                            ; preds = %if.end22
  %32 = load ptr, ptr %decoder.addr, align 8
  %33 = load ptr, ptr %di, align 8
  %call23 = call ptr @OSSL_DECODER_INSTANCE_get_input_type(ptr noundef %33)
  %34 = load ptr, ptr %di, align 8
  %input_type_id = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %34, i32 0, i32 4
  %call24 = call i32 @ossl_decoder_fast_is_a(ptr noundef %32, ptr noundef %call23, ptr noundef %input_type_id)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end30, label %if.then26

if.then26:                                        ; preds = %sw.bb
  %35 = load ptr, ptr %di, align 8
  call void @ossl_decoder_instance_free(ptr noundef %35)
  br label %do.body27

do.body27:                                        ; preds = %if.then26
  store ptr null, ptr %trc_out28, align 8
  br label %do.end29

do.end29:                                         ; preds = %do.body27
  br label %if.end48

if.end30:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end22
  %36 = load ptr, ptr %decoder.addr, align 8
  %37 = load ptr, ptr %di, align 8
  %call32 = call ptr @OSSL_DECODER_INSTANCE_get_input_type(ptr noundef %37)
  %38 = load ptr, ptr %di, align 8
  %input_type_id33 = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %38, i32 0, i32 4
  %call34 = call i32 @ossl_decoder_fast_is_a(ptr noundef %36, ptr noundef %call32, ptr noundef %input_type_id33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end40

if.then36:                                        ; preds = %sw.bb31
  %39 = load ptr, ptr %di, align 8
  call void @ossl_decoder_instance_free(ptr noundef %39)
  br label %do.body37

do.body37:                                        ; preds = %if.then36
  store ptr null, ptr %trc_out38, align 8
  br label %do.end39

do.end39:                                         ; preds = %do.body37
  br label %if.end48

if.end40:                                         ; preds = %sw.bb31
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end40, %if.end30, %if.end22
  %40 = load ptr, ptr %data, align 8
  %ctx41 = getelementptr inbounds %struct.collect_extra_decoder_data_st, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %ctx41, align 8
  %42 = load ptr, ptr %di, align 8
  %call42 = call i32 @ossl_decoder_ctx_add_decoder_inst(ptr noundef %41, ptr noundef %42)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %sw.epilog
  %43 = load ptr, ptr %di, align 8
  call void @ossl_decoder_instance_free(ptr noundef %43)
  br label %if.end48

if.end45:                                         ; preds = %sw.epilog
  %44 = load ptr, ptr %data, align 8
  %w_new_end46 = getelementptr inbounds %struct.collect_extra_decoder_data_st, ptr %44, i32 0, i32 7
  %45 = load i64, ptr %w_new_end46, align 8
  %inc47 = add i64 %45, 1
  store i64 %inc47, ptr %w_new_end46, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.end45, %if.then44, %do.end39, %do.end29, %if.then21, %if.then16, %do.end12, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_DECODER_value(ptr noundef %sk, i32 noundef %idx) #0 {
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

; Function Attrs: nounwind uwtable
define internal void @sk_OSSL_DECODER_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %freefunc.addr, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_CTX_set_construct(ptr noundef %ctx, ptr noundef %construct) #0 {
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 604, ptr noundef @__func__.OSSL_DECODER_CTX_set_construct)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %construct.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %construct5 = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %2, i32 0, i32 4
  store ptr %1, ptr %construct5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_CTX_set_construct_data(ptr noundef %ctx, ptr noundef %construct_data) #0 {
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 615, ptr noundef @__func__.OSSL_DECODER_CTX_set_construct_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %construct_data.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %construct_data5 = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %2, i32 0, i32 6
  store ptr %1, ptr %construct_data5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_CTX_set_cleanup(ptr noundef %ctx, ptr noundef %cleanup) #0 {
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 626, ptr noundef @__func__.OSSL_DECODER_CTX_set_cleanup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cleanup.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %cleanup5 = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %2, i32 0, i32 5
  store ptr %1, ptr %cleanup5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_DECODER_CTX_get_construct(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %construct = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %construct, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_DECODER_CTX_get_construct_data(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %construct_data = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %construct_data, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_DECODER_CTX_get_cleanup(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %cleanup = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %cleanup, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_export(ptr noundef %decoder_inst, ptr noundef %reference, i64 noundef %reference_sz, ptr noundef %export_cb, ptr noundef %export_cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder_inst.addr = alloca ptr, align 8
  %reference.addr = alloca ptr, align 8
  %reference_sz.addr = alloca i64, align 8
  %export_cb.addr = alloca ptr, align 8
  %export_cbarg.addr = alloca ptr, align 8
  %decoder = alloca ptr, align 8
  %decoderctx = alloca ptr, align 8
  store ptr %decoder_inst, ptr %decoder_inst.addr, align 8
  store ptr %reference, ptr %reference.addr, align 8
  store i64 %reference_sz, ptr %reference_sz.addr, align 8
  store ptr %export_cb, ptr %export_cb.addr, align 8
  store ptr %export_cbarg, ptr %export_cbarg.addr, align 8
  store ptr null, ptr %decoder, align 8
  store ptr null, ptr %decoderctx, align 8
  %0 = load ptr, ptr %decoder_inst.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %reference.addr, align 8
  %cmp5 = icmp ne ptr %1, null
  %conv6 = zext i1 %cmp5 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  %lnot9 = xor i1 %cmp7, true
  %lnot11 = xor i1 %lnot9, true
  %lnot.ext12 = zext i1 %lnot11 to i32
  %conv13 = sext i32 %lnot.ext12 to i64
  %tobool14 = icmp ne i64 %conv13, 0
  br i1 %tobool14, label %land.lhs.true15, label %if.then

land.lhs.true15:                                  ; preds = %land.lhs.true
  %2 = load ptr, ptr %export_cb.addr, align 8
  %cmp16 = icmp ne ptr %2, null
  %conv17 = zext i1 %cmp16 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  %lnot20 = xor i1 %cmp18, true
  %lnot22 = xor i1 %lnot20, true
  %lnot.ext23 = zext i1 %lnot22 to i32
  %conv24 = sext i32 %lnot.ext23 to i64
  %tobool25 = icmp ne i64 %conv24, 0
  br i1 %tobool25, label %land.lhs.true26, label %if.then

land.lhs.true26:                                  ; preds = %land.lhs.true15
  %3 = load ptr, ptr %export_cbarg.addr, align 8
  %cmp27 = icmp ne ptr %3, null
  %conv28 = zext i1 %cmp27 to i32
  %cmp29 = icmp ne i32 %conv28, 0
  %lnot31 = xor i1 %cmp29, true
  %lnot33 = xor i1 %lnot31, true
  %lnot.ext34 = zext i1 %lnot33 to i32
  %conv35 = sext i32 %lnot.ext34 to i64
  %tobool36 = icmp ne i64 %conv35, 0
  br i1 %tobool36, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true26, %land.lhs.true15, %land.lhs.true, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 667, ptr noundef @__func__.OSSL_DECODER_export)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true26
  %4 = load ptr, ptr %decoder_inst.addr, align 8
  %call = call ptr @OSSL_DECODER_INSTANCE_get_decoder(ptr noundef %4)
  store ptr %call, ptr %decoder, align 8
  %5 = load ptr, ptr %decoder_inst.addr, align 8
  %call37 = call ptr @OSSL_DECODER_INSTANCE_get_decoder_ctx(ptr noundef %5)
  store ptr %call37, ptr %decoderctx, align 8
  %6 = load ptr, ptr %decoder, align 8
  %export_object = getelementptr inbounds %struct.ossl_decoder_st, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %export_object, align 8
  %8 = load ptr, ptr %decoderctx, align 8
  %9 = load ptr, ptr %reference.addr, align 8
  %10 = load i64, ptr %reference_sz.addr, align 8
  %11 = load ptr, ptr %export_cb.addr, align 8
  %12 = load ptr, ptr %export_cbarg.addr, align 8
  %call38 = call i32 %7(ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_DECODER_INSTANCE_get_decoder(ptr noundef %decoder_inst) #0 {
entry:
  %retval = alloca ptr, align 8
  %decoder_inst.addr = alloca ptr, align 8
  store ptr %decoder_inst, ptr %decoder_inst.addr, align 8
  %0 = load ptr, ptr %decoder_inst.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %decoder_inst.addr, align 8
  %decoder = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %decoder, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_DECODER_INSTANCE_get_decoder_ctx(ptr noundef %decoder_inst) #0 {
entry:
  %retval = alloca ptr, align 8
  %decoder_inst.addr = alloca ptr, align 8
  store ptr %decoder_inst, ptr %decoder_inst.addr, align 8
  %0 = load ptr, ptr %decoder_inst.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %decoder_inst.addr, align 8
  %decoderctx = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %decoderctx, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_DECODER_INSTANCE_get_input_structure(ptr noundef %decoder_inst, ptr noundef %was_set) #0 {
entry:
  %retval = alloca ptr, align 8
  %decoder_inst.addr = alloca ptr, align 8
  %was_set.addr = alloca ptr, align 8
  store ptr %decoder_inst, ptr %decoder_inst.addr, align 8
  store ptr %was_set, ptr %was_set.addr, align 8
  %0 = load ptr, ptr %decoder_inst.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %decoder_inst.addr, align 8
  %flag_input_structure_was_set = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %1, i32 0, i32 5
  %bf.load = load i8, ptr %flag_input_structure_was_set, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %2 = load ptr, ptr %was_set.addr, align 8
  store i32 %bf.cast, ptr %2, align 4
  %3 = load ptr, ptr %decoder_inst.addr, align 8
  %input_structure = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %input_structure, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @BIO_s_file() #1

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_OSSL_DECODER_push(ptr noundef %sk, ptr noundef %ptr) #0 {
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

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @ossl_decoder_fast_is_a(ptr noundef, ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

declare ptr @ossl_core_bio_new_from_bio(ptr noundef) #1

declare i32 @OSSL_DECODER_is_a(ptr noundef, ptr noundef) #1

declare i32 @ERR_set_mark() #1

declare i32 @ossl_pw_passphrase_callback_dec(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ERR_clear_last_mark() #1

declare i32 @ERR_pop_to_mark() #1

declare i32 @ossl_core_bio_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}

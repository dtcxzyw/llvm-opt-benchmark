; ModuleID = 'bench/openssl/original/libcrypto-shlib-decoder_lib.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-decoder_lib.ll"
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
define i32 @OSSL_DECODER_from_bio(ptr noundef %ctx, ptr noundef %in) local_unnamed_addr #0 {
entry:
  %data = alloca %struct.decoder_process_data_st, align 8
  %cmp = icmp eq ptr %in, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @__func__.OSSL_DECODER_from_bio) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i = icmp eq ptr %ctx, null
  br i1 %cmp.i, label %if.then2, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %decoder_insts.i = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %ctx, i64 0, i32 3
  %0 = load ptr, ptr %decoder_insts.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %if.then2, label %OSSL_DECODER_CTX_get_num_decoders.exit

OSSL_DECODER_CTX_get_num_decoders.exit:           ; preds = %lor.lhs.false.i
  %call.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #7
  %cmp1 = icmp eq i32 %call.i.i, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end, %lor.lhs.false.i, %OSSL_DECODER_CTX_get_num_decoders.exit
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 60, ptr noundef nonnull @__func__.OSSL_DECODER_from_bio) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 102, ptr noundef nonnull @.str.1) #7
  br label %return

if.end3:                                          ; preds = %OSSL_DECODER_CTX_get_num_decoders.exit
  %call4 = tail call i64 @ERR_peek_last_error() #7
  %call5 = tail call i64 @BIO_ctrl(ptr noundef nonnull %in, i32 noundef 133, i64 noundef 0, ptr noundef null) #7
  %1 = and i64 %call5, 2147483648
  %cmp6.not = icmp eq i64 %1, 0
  br i1 %cmp6.not, label %if.end16, label %if.then8

if.then8:                                         ; preds = %if.end3
  %call9 = tail call ptr @BIO_f_readbuffer() #7
  %call10 = tail call ptr @BIO_new(ptr noundef %call9) #7
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %return, label %if.end14

if.end14:                                         ; preds = %if.then8
  %call15 = tail call ptr @BIO_push(ptr noundef nonnull %call10, ptr noundef nonnull %in) #7
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %if.end3
  %new_bio.0 = phi ptr [ %call10, %if.end14 ], [ null, %if.end3 ]
  %in.addr.0 = phi ptr [ %call15, %if.end14 ], [ %in, %if.end3 ]
  %2 = getelementptr inbounds i8, ptr %data, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %data, align 8
  %bio = getelementptr inbounds %struct.decoder_process_data_st, ptr %data, i64 0, i32 1
  store ptr %in.addr.0, ptr %bio, align 8
  %pwdata = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %ctx, i64 0, i32 7
  %call18 = tail call i32 @ossl_pw_enable_passphrase_caching(ptr noundef nonnull %pwdata) #7
  %call19 = call i32 @decoder_process(ptr noundef null, ptr noundef nonnull %data)
  %flag_construct_called = getelementptr inbounds %struct.decoder_process_data_st, ptr %data, i64 0, i32 4
  %bf.load = load i8, ptr %flag_construct_called, align 8
  %3 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then20, label %if.end64

if.then20:                                        ; preds = %if.end16
  %4 = load ptr, ptr %ctx, align 8
  %cmp21.not = icmp eq ptr %4, null
  %input_structure29.phi.trans.insert = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %ctx, i64 0, i32 1
  %.pre = load ptr, ptr %input_structure29.phi.trans.insert, align 8
  %cmp23.not = icmp eq ptr %.pre, null
  %cond46 = select i1 %cmp21.not, ptr @.str.3, ptr %4
  %cond28 = select i1 %cmp21.not, ptr @.str.3, ptr @.str.4
  %5 = select i1 %cmp21.not, i1 true, i1 %cmp23.not
  %cond = select i1 %5, ptr @.str.3, ptr @.str.2
  %cmp30.not = icmp eq ptr %.pre, null
  %cond32 = select i1 %cmp30.not, ptr @.str.3, ptr @.str.5
  %6 = select i1 %cmp21.not, i1 true, i1 %cmp30.not
  %spec.select = select i1 %6, ptr @.str.3, ptr @.str.6
  %cond55 = select i1 %cmp30.not, ptr @.str.3, ptr %.pre
  %call56 = tail call i64 @ERR_peek_last_error() #7
  %cmp57 = icmp eq i64 %call56, %call4
  br i1 %cmp57, label %if.then62, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then20
  %call59 = tail call i64 @ERR_peek_error() #7
  %cmp60 = icmp eq i64 %call59, 0
  br i1 %cmp60, label %if.then62, label %if.end64

if.then62:                                        ; preds = %lor.lhs.false, %if.then20
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @__func__.OSSL_DECODER_from_bio) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524556, ptr noundef nonnull @.str.7, ptr noundef nonnull %cond, ptr noundef nonnull %cond28, ptr noundef nonnull %cond46, ptr noundef nonnull %spec.select, ptr noundef nonnull %cond32, ptr noundef nonnull %cond55) #7
  br label %if.end64

if.end64:                                         ; preds = %lor.lhs.false, %if.then62, %if.end16
  %ok.0 = phi i32 [ %call19, %if.end16 ], [ 0, %if.then62 ], [ 0, %lor.lhs.false ]
  tail call void @ossl_pw_clear_passphrase_cache(ptr noundef nonnull %pwdata) #7
  %cmp66.not = icmp eq ptr %new_bio.0, null
  br i1 %cmp66.not, label %return, label %if.then68

if.then68:                                        ; preds = %if.end64
  %call69 = tail call ptr @BIO_pop(ptr noundef nonnull %new_bio.0) #7
  %call70 = tail call i32 @BIO_free(ptr noundef nonnull %new_bio.0) #7
  br label %return

return:                                           ; preds = %if.end64, %if.then68, %if.then8, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then2 ], [ 0, %if.then8 ], [ %ok.0, %if.then68 ], [ %ok.0, %if.end64 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_CTX_get_num_decoders(ptr noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %decoder_insts = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %ctx, i64 0, i32 3
  %0 = load ptr, ptr %decoder_insts, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #7
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call.i, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i64 @ERR_peek_last_error() local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_f_readbuffer() local_unnamed_addr #1

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @ossl_pw_enable_passphrase_caching(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @decoder_process(ptr noundef %params, ptr nocapture noundef %arg) #0 {
entry:
  %new_data = alloca %struct.decoder_process_data_st, align 8
  %data_type = alloca ptr, align 8
  %data_structure = alloca ptr, align 8
  %0 = load ptr, ptr %arg, align 8
  store ptr null, ptr %data_type, align 8
  store ptr null, ptr %data_structure, align 8
  %flag_next_level_called = getelementptr inbounds %struct.decoder_process_data_st, ptr %arg, i64 0, i32 4
  %bf.load = load i8, ptr %flag_next_level_called, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %flag_next_level_called, align 8
  %1 = getelementptr inbounds i8, ptr %new_data, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 32, i1 false)
  store ptr %0, ptr %new_data, align 8
  %recursion = getelementptr inbounds %struct.decoder_process_data_st, ptr %arg, i64 0, i32 3
  %2 = load i64, ptr %recursion, align 8
  %add = add i64 %2, 1
  %recursion5 = getelementptr inbounds %struct.decoder_process_data_st, ptr %new_data, i64 0, i32 3
  store i64 %add, ptr %recursion5, align 8
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %do.body, label %if.else

do.body:                                          ; preds = %entry
  %bio2 = getelementptr inbounds %struct.decoder_process_data_st, ptr %arg, i64 0, i32 1
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %OSSL_DECODER_CTX_get_num_decoders.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.body
  %decoder_insts.i = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %decoder_insts.i, align 8
  %cmp1.i = icmp eq ptr %3, null
  br i1 %cmp1.i, label %OSSL_DECODER_CTX_get_num_decoders.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %3) #7
  %4 = sext i32 %call.i.i to i64
  br label %OSSL_DECODER_CTX_get_num_decoders.exit

OSSL_DECODER_CTX_get_num_decoders.exit:           ; preds = %do.body, %lor.lhs.false.i, %if.end.i
  %retval.0.i = phi i64 [ %4, %if.end.i ], [ 0, %lor.lhs.false.i ], [ 0, %do.body ]
  %current_decoder_inst_index = getelementptr inbounds %struct.decoder_process_data_st, ptr %arg, i64 0, i32 2
  store i64 %retval.0.i, ptr %current_decoder_inst_index, align 8
  %5 = load ptr, ptr %bio2, align 8
  br label %if.end80

if.else:                                          ; preds = %entry
  %decoder_insts = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %decoder_insts, align 8
  %current_decoder_inst_index7 = getelementptr inbounds %struct.decoder_process_data_st, ptr %arg, i64 0, i32 2
  %7 = load i64, ptr %current_decoder_inst_index7, align 8
  %conv8 = trunc i64 %7 to i32
  %call.i = tail call ptr @OPENSSL_sk_value(ptr noundef %6, i32 noundef %conv8) #7
  %cmp.i65 = icmp eq ptr %call.i, null
  br i1 %cmp.i65, label %OSSL_DECODER_INSTANCE_get_decoder.exit, label %if.end.i66

if.end.i66:                                       ; preds = %if.else
  %8 = load ptr, ptr %call.i, align 8
  br label %OSSL_DECODER_INSTANCE_get_decoder.exit

OSSL_DECODER_INSTANCE_get_decoder.exit:           ; preds = %if.else, %if.end.i66
  %retval.0.i67 = phi ptr [ %8, %if.end.i66 ], [ null, %if.else ]
  %bf.load11 = load i8, ptr %flag_next_level_called, align 8
  %bf.clear12 = and i8 %bf.load11, -3
  store i8 %bf.clear12, ptr %flag_next_level_called, align 8
  %construct = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %construct, align 8
  %cmp14.not = icmp eq ptr %9, null
  br i1 %cmp14.not, label %if.end32, label %do.body17

do.body17:                                        ; preds = %OSSL_DECODER_INSTANCE_get_decoder.exit
  %construct_data = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %0, i64 0, i32 6
  %10 = load ptr, ptr %construct_data, align 8
  %call21 = tail call i32 %9(ptr noundef %call.i, ptr noundef nonnull %params, ptr noundef %10) #7
  %cmp25 = icmp sgt i32 %call21, 0
  br i1 %cmp25, label %if.then27, label %if.end32

if.then27:                                        ; preds = %do.body17
  %bf.load29 = load i8, ptr %flag_next_level_called, align 8
  %bf.set31 = or i8 %bf.load29, 2
  store i8 %bf.set31, ptr %flag_next_level_called, align 8
  br label %end

if.end32:                                         ; preds = %do.body17, %OSSL_DECODER_INSTANCE_get_decoder.exit
  %call33 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.12) #7
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end32
  %data_type36 = getelementptr inbounds %struct.ossl_param_st, ptr %call33, i64 0, i32 1
  %11 = load i32, ptr %data_type36, align 8
  %cmp37.not = icmp eq i32 %11, 5
  br i1 %cmp37.not, label %if.end40, label %end

if.end40:                                         ; preds = %lor.lhs.false
  %data41 = getelementptr inbounds %struct.ossl_param_st, ptr %call33, i64 0, i32 2
  %12 = load ptr, ptr %data41, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %call33, i64 0, i32 3
  %13 = load i64, ptr %data_size, align 8
  %conv42 = trunc i64 %13 to i32
  %call43 = tail call ptr @BIO_new_mem_buf(ptr noundef %12, i32 noundef %conv42) #7
  %bio44 = getelementptr inbounds %struct.decoder_process_data_st, ptr %new_data, i64 0, i32 1
  store ptr %call43, ptr %bio44, align 8
  %cmp46 = icmp eq ptr %call43, null
  br i1 %cmp46, label %end, label %if.end49

if.end49:                                         ; preds = %if.end40
  %call51 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.13) #7
  %cmp52.not = icmp eq ptr %call51, null
  br i1 %cmp52.not, label %if.end57, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end49
  %call54 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef nonnull %call51, ptr noundef nonnull %data_type) #7
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %end, label %if.end57

if.end57:                                         ; preds = %land.lhs.true, %if.end49
  %call58 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.14) #7
  %cmp59.not = icmp eq ptr %call58, null
  br i1 %cmp59.not, label %if.end65, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %if.end57
  %call62 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef nonnull %call58, ptr noundef nonnull %data_structure) #7
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %end, label %if.end65

if.end65:                                         ; preds = %land.lhs.true61, %if.end57
  %14 = load ptr, ptr %data_type, align 8
  %cmp66 = icmp ne ptr %14, null
  %15 = load ptr, ptr %data_structure, align 8
  %cmp69 = icmp ne ptr %15, null
  %or.cond = select i1 %cmp66, i1 %cmp69, i1 false
  br i1 %or.cond, label %land.lhs.true71, label %if.end80

land.lhs.true71:                                  ; preds = %if.end65
  %call72 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %15, ptr noundef nonnull @.str.15) #7
  %cmp73 = icmp eq i32 %call72, 0
  br i1 %cmp73, label %if.then75, label %if.end80

if.then75:                                        ; preds = %land.lhs.true71
  store ptr null, ptr %data_structure, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then75, %land.lhs.true71, %if.end65, %OSSL_DECODER_CTX_get_num_decoders.exit
  %bio.0 = phi ptr [ %5, %OSSL_DECODER_CTX_get_num_decoders.exit ], [ %call43, %if.end65 ], [ %call43, %land.lhs.true71 ], [ %call43, %if.then75 ]
  %decoder.0 = phi ptr [ null, %OSSL_DECODER_CTX_get_num_decoders.exit ], [ %retval.0.i67, %if.end65 ], [ %retval.0.i67, %land.lhs.true71 ], [ %retval.0.i67, %if.then75 ]
  %current_decoder_inst_index81 = getelementptr inbounds %struct.decoder_process_data_st, ptr %arg, i64 0, i32 2
  %16 = load i64, ptr %current_decoder_inst_index81, align 8
  %cmp82 = icmp eq i64 %16, 0
  br i1 %cmp82, label %end, label %if.end85

if.end85:                                         ; preds = %if.end80
  %call86 = call i64 @BIO_ctrl(ptr noundef %bio.0, i32 noundef 133, i64 noundef 0, ptr noundef null) #7
  %sext = shl i64 %call86, 32
  %conv88 = ashr exact i64 %sext, 32
  %cmp89 = icmp slt i64 %conv88, 0
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end85
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 852, ptr noundef nonnull @__func__.decoder_process) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524320, ptr noundef null) #7
  br label %end

if.end92:                                         ; preds = %if.end85
  %call93 = call ptr @ossl_core_bio_new_from_bio(ptr noundef %bio.0) #7
  %cmp94 = icmp eq ptr %call93, null
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end92
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 857, ptr noundef nonnull @__func__.decoder_process) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524320, ptr noundef null) #7
  br label %end

if.end97:                                         ; preds = %if.end92
  %17 = load i64, ptr %current_decoder_inst_index81, align 8
  %decoder_insts101 = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %0, i64 0, i32 3
  %cond = icmp eq ptr %decoder.0, null
  %input_structure = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %0, i64 0, i32 1
  %current_decoder_inst_index197 = getelementptr inbounds %struct.decoder_process_data_st, ptr %new_data, i64 0, i32 2
  %flag_input_structure_checked203 = getelementptr inbounds %struct.decoder_process_data_st, ptr %new_data, i64 0, i32 4
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %if.end235, %if.end97
  %ok.2.ph = phi i32 [ %call209, %if.end235 ], [ 0, %if.end97 ]
  %i.0.ph = phi i64 [ %dec101, %if.end235 ], [ %17, %if.end97 ]
  %cmp99.not100 = icmp eq i64 %i.0.ph, 0
  br i1 %cmp99.not100, label %end, label %for.body

for.body:                                         ; preds = %for.cond.outer, %for.cond.backedge
  %dec101.in = phi i64 [ %dec101, %for.cond.backedge ], [ %i.0.ph, %for.cond.outer ]
  %dec101 = add i64 %dec101.in, -1
  %18 = load ptr, ptr %decoder_insts101, align 8
  %conv102 = trunc i64 %dec101 to i32
  %call.i68 = call ptr @OPENSSL_sk_value(ptr noundef %18, i32 noundef %conv102) #7
  %cmp.i69 = icmp eq ptr %call.i68, null
  br i1 %cmp.i69, label %OSSL_DECODER_INSTANCE_get_input_structure.exit, label %if.end.i80

if.end.i80:                                       ; preds = %for.body
  %19 = load ptr, ptr %call.i68, align 8
  %decoderctx.i = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %call.i68, i64 0, i32 1
  %20 = load ptr, ptr %decoderctx.i, align 8
  %input_type.i = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %call.i68, i64 0, i32 2
  %21 = load ptr, ptr %input_type.i, align 8
  %input_structure.i = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %call.i68, i64 0, i32 3
  %22 = load ptr, ptr %input_structure.i, align 8
  br label %OSSL_DECODER_INSTANCE_get_input_structure.exit

OSSL_DECODER_INSTANCE_get_input_structure.exit:   ; preds = %for.body, %if.end.i80
  %retval.0.i7893 = phi ptr [ %21, %if.end.i80 ], [ null, %for.body ]
  %retval.0.i71838692 = phi ptr [ %19, %if.end.i80 ], [ null, %for.body ]
  %retval.0.i758791 = phi ptr [ %20, %if.end.i80 ], [ null, %for.body ]
  %retval.0.i81 = phi ptr [ %22, %if.end.i80 ], [ null, %for.body ]
  br i1 %cond, label %land.lhs.true113, label %land.lhs.true128

land.lhs.true113:                                 ; preds = %OSSL_DECODER_INSTANCE_get_input_structure.exit
  %23 = load ptr, ptr %0, align 8
  %cmp114.not = icmp eq ptr %23, null
  br i1 %cmp114.not, label %if.end135, label %land.lhs.true116

land.lhs.true116:                                 ; preds = %land.lhs.true113
  %call118 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %23, ptr noundef %retval.0.i7893) #7
  %cmp119.not = icmp eq i32 %call118, 0
  br i1 %cmp119.not, label %if.end135, label %for.cond.backedge

land.lhs.true128:                                 ; preds = %OSSL_DECODER_INSTANCE_get_input_structure.exit
  %input_type_id = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %call.i68, i64 0, i32 4
  %call129 = call i32 @ossl_decoder_fast_is_a(ptr noundef nonnull %decoder.0, ptr noundef %retval.0.i7893, ptr noundef nonnull %input_type_id) #7
  %tobool130.not = icmp eq i32 %call129, 0
  br i1 %tobool130.not, label %for.cond.backedge, label %if.end135

if.end135:                                        ; preds = %land.lhs.true113, %land.lhs.true116, %land.lhs.true128
  %24 = load ptr, ptr %data_type, align 8
  %cmp136.not = icmp eq ptr %24, null
  br i1 %cmp136.not, label %if.end145, label %land.lhs.true138

land.lhs.true138:                                 ; preds = %if.end135
  %call139 = call i32 @OSSL_DECODER_is_a(ptr noundef %retval.0.i71838692, ptr noundef nonnull %24) #7
  %tobool140.not = icmp eq i32 %call139, 0
  br i1 %tobool140.not, label %for.cond.backedge, label %if.end145

if.end145:                                        ; preds = %land.lhs.true138, %if.end135
  %25 = load ptr, ptr %data_structure, align 8
  %cmp146.not = icmp eq ptr %25, null
  br i1 %cmp146.not, label %if.end159, label %land.lhs.true148

land.lhs.true148:                                 ; preds = %if.end145
  %cmp149 = icmp eq ptr %retval.0.i81, null
  br i1 %cmp149, label %for.cond.backedge, label %lor.lhs.false151

lor.lhs.false151:                                 ; preds = %land.lhs.true148
  %call152 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %25, ptr noundef nonnull %retval.0.i81) #7
  %cmp153.not = icmp eq i32 %call152, 0
  br i1 %cmp153.not, label %if.end159, label %for.cond.backedge

for.cond.backedge:                                ; preds = %lor.lhs.false151, %land.lhs.true148, %land.lhs.true116, %land.lhs.true128, %land.lhs.true138, %if.then169
  %cmp99.not = icmp eq i64 %dec101, 0
  br i1 %cmp99.not, label %end, label %for.body, !llvm.loop !4

if.end159:                                        ; preds = %lor.lhs.false151, %if.end145
  %bf.load160 = load i8, ptr %flag_next_level_called, align 8
  %26 = and i8 %bf.load160, 4
  %tobool162.not = icmp eq i8 %26, 0
  br i1 %tobool162.not, label %land.lhs.true163, label %if.end183

land.lhs.true163:                                 ; preds = %if.end159
  %27 = load ptr, ptr %input_structure, align 8
  %cmp164 = icmp ne ptr %27, null
  %cmp167 = icmp ne ptr %retval.0.i81, null
  %or.cond1 = select i1 %cmp164, i1 %cmp167, i1 false
  br i1 %or.cond1, label %if.then169, label %if.end183

if.then169:                                       ; preds = %land.lhs.true163
  %bf.set173 = or disjoint i8 %bf.load160, 4
  store i8 %bf.set173, ptr %flag_next_level_called, align 8
  %28 = load ptr, ptr %input_structure, align 8
  %call175 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %retval.0.i81, ptr noundef %28) #7
  %cmp176.not = icmp eq i32 %call175, 0
  br i1 %cmp176.not, label %if.end183, label %for.cond.backedge

if.end183:                                        ; preds = %if.then169, %land.lhs.true163, %if.end159
  %call184 = call i64 @BIO_ctrl(ptr noundef %bio.0, i32 noundef 128, i64 noundef %conv88, ptr noundef null) #7
  %call186 = call i64 @BIO_ctrl(ptr noundef %bio.0, i32 noundef 133, i64 noundef 0, ptr noundef null) #7
  %sext63 = shl i64 %call186, 32
  %cmp189.not = icmp eq i64 %sext63, %sext
  br i1 %cmp189.not, label %do.body193, label %end

do.body193:                                       ; preds = %if.end183
  %call196 = call i32 @ERR_set_mark() #7
  store i64 %dec101, ptr %current_decoder_inst_index197, align 8
  %bf.load199 = load i8, ptr %flag_next_level_called, align 8
  %bf.clear201 = and i8 %bf.load199, 4
  %bf.load204 = load i8, ptr %flag_input_structure_checked203, align 8
  %bf.clear205 = and i8 %bf.load204, -5
  %bf.set206 = or disjoint i8 %bf.clear205, %bf.clear201
  store i8 %bf.set206, ptr %flag_input_structure_checked203, align 8
  %decode = getelementptr inbounds %struct.ossl_decoder_st, ptr %retval.0.i71838692, i64 0, i32 8
  %29 = load ptr, ptr %decode, align 8
  %30 = load ptr, ptr %new_data, align 8
  %selection = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %30, i64 0, i32 2
  %31 = load i32, ptr %selection, align 8
  %pwdata = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %30, i64 0, i32 7
  %call209 = call i32 %29(ptr noundef %retval.0.i758791, ptr noundef nonnull %call93, i32 noundef %31, ptr noundef nonnull @decoder_process, ptr noundef nonnull %new_data, ptr noundef nonnull @ossl_pw_passphrase_callback_dec, ptr noundef nonnull %pwdata) #7
  %bf.load214 = load i8, ptr %flag_input_structure_checked203, align 8
  %bf.clear216 = and i8 %bf.load214, 2
  %bf.load219 = load i8, ptr %flag_next_level_called, align 8
  %bf.clear222 = and i8 %bf.load219, -3
  %bf.set223 = or disjoint i8 %bf.clear222, %bf.clear216
  store i8 %bf.set223, ptr %flag_next_level_called, align 8
  %tobool225.not = icmp ne i32 %call209, 0
  %tobool232.not = icmp eq i8 %bf.clear216, 0
  %or.cond64 = select i1 %tobool225.not, i1 %tobool232.not, i1 false
  br i1 %or.cond64, label %if.end235, label %if.then233

if.then233:                                       ; preds = %do.body193
  %call234 = call i32 @ERR_clear_last_mark() #7
  br label %end

if.end235:                                        ; preds = %do.body193
  %call236 = call i32 @ERR_pop_to_mark() #7
  %bf.load238 = load i8, ptr %flag_input_structure_checked203, align 8
  %bf.clear239 = and i8 %bf.load238, 1
  %tobool241.not = icmp eq i8 %bf.clear239, 0
  br i1 %tobool241.not, label %for.cond.outer, label %end, !llvm.loop !4

end:                                              ; preds = %for.cond.outer, %if.end235, %if.end183, %for.cond.backedge, %if.then233, %if.end80, %land.lhs.true61, %land.lhs.true, %if.end40, %if.end32, %lor.lhs.false, %if.then96, %if.then91, %if.then27
  %ok.3 = phi i32 [ 0, %if.end80 ], [ 0, %if.then91 ], [ 0, %if.then96 ], [ %call209, %if.then233 ], [ 1, %if.then27 ], [ 0, %if.end32 ], [ 0, %lor.lhs.false ], [ 0, %if.end40 ], [ 0, %land.lhs.true61 ], [ 0, %land.lhs.true ], [ %ok.2.ph, %for.cond.backedge ], [ %ok.2.ph, %for.cond.outer ], [ %ok.2.ph, %if.end183 ], [ %call209, %if.end235 ]
  %cbio.0 = phi ptr [ null, %if.end80 ], [ null, %if.then91 ], [ null, %if.then96 ], [ %call93, %if.then233 ], [ null, %if.then27 ], [ null, %if.end32 ], [ null, %lor.lhs.false ], [ null, %if.end40 ], [ null, %land.lhs.true61 ], [ null, %land.lhs.true ], [ %call93, %for.cond.backedge ], [ %call93, %if.end183 ], [ %call93, %if.end235 ], [ %call93, %for.cond.outer ]
  %call244 = call i32 @ossl_core_bio_free(ptr noundef %cbio.0) #7
  %bio245 = getelementptr inbounds %struct.decoder_process_data_st, ptr %new_data, i64 0, i32 1
  %32 = load ptr, ptr %bio245, align 8
  %call246 = call i32 @BIO_free(ptr noundef %32) #7
  ret i32 %ok.3
}

declare i64 @ERR_peek_error() local_unnamed_addr #1

declare void @ossl_pw_clear_passphrase_cache(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_pop(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_from_fp(ptr noundef %ctx, ptr noundef %fp) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @BIO_s_file() #7
  %call1.i = tail call ptr @BIO_new(ptr noundef %call.i) #7
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %bio_from_file.exit.thread, label %if.then

bio_from_file.exit.thread:                        ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 125, ptr noundef nonnull @__func__.bio_from_file) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524320, ptr noundef null) #7
  br label %if.end

if.then:                                          ; preds = %entry
  %call2.i = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1.i, i32 noundef 106, i64 noundef 0, ptr noundef %fp) #7
  %call1 = tail call i32 @OSSL_DECODER_from_bio(ptr noundef %ctx, ptr noundef nonnull %call1.i)
  br label %if.end

if.end:                                           ; preds = %bio_from_file.exit.thread, %if.then
  %ret.0 = phi i32 [ %call1, %if.then ], [ 0, %bio_from_file.exit.thread ]
  %call2 = tail call i32 @BIO_free(ptr noundef %call1.i) #7
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @OSSL_DECODER_from_data(ptr noundef %ctx, ptr noundef %pdata, ptr noundef %pdata_len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pdata, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %pdata, align 8
  %cmp1 = icmp eq ptr %0, null
  %cmp3 = icmp eq ptr %pdata_len, null
  %or.cond = or i1 %cmp3, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__func__.OSSL_DECODER_from_data) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %1 = load i64, ptr %pdata_len, align 8
  %conv = trunc i64 %1 to i32
  %call = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull %0, i32 noundef %conv) #7
  %call4 = tail call i32 @OSSL_DECODER_from_bio(ptr noundef %ctx, ptr noundef %call)
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = tail call i64 @BIO_ctrl(ptr noundef %call, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %pdata) #7
  store i64 %call6, ptr %pdata_len, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %ret.0 = phi i32 [ 1, %if.then5 ], [ 0, %if.end ]
  %call8 = tail call i32 @BIO_free(ptr noundef %call) #7
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %if.end7 ]
  ret i32 %retval.0
}

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @OSSL_DECODER_CTX_set_selection(ptr noundef writeonly %ctx, i32 noundef %selection) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 169, ptr noundef nonnull @__func__.OSSL_DECODER_CTX_set_selection) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %selection5 = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %ctx, i64 0, i32 2
  store i32 %selection, ptr %selection5, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @OSSL_DECODER_CTX_set_input_type(ptr noundef writeonly %ctx, ptr noundef %input_type) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 185, ptr noundef nonnull @__func__.OSSL_DECODER_CTX_set_input_type) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  store ptr %input_type, ptr %ctx, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @OSSL_DECODER_CTX_set_input_structure(ptr noundef writeonly %ctx, ptr noundef %input_structure) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 201, ptr noundef nonnull @__func__.OSSL_DECODER_CTX_set_input_structure) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %input_structure5 = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %ctx, i64 0, i32 1
  store ptr %input_structure, ptr %input_structure5, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_decoder_instance_new(ptr noundef %decoder, ptr noundef %decoderctx) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %decoder, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 223, ptr noundef nonnull @__func__.ossl_decoder_instance_new) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 227) #7
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %call9 = tail call ptr @OSSL_DECODER_get0_provider(ptr noundef nonnull %decoder) #7
  %call10 = tail call ptr @ossl_provider_libctx(ptr noundef %call9) #7
  %call11 = tail call ptr @ossl_decoder_parsed_properties(ptr noundef nonnull %decoder) #7
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end8
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @__func__.ossl_decoder_instance_new) #7
  %call15 = tail call ptr @OSSL_DECODER_get0_name(ptr noundef nonnull %decoder) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524558, ptr noundef nonnull @.str.8, ptr noundef %call15) #7
  br label %if.then.i

if.end16:                                         ; preds = %if.end8
  %call17 = tail call ptr @ossl_property_find_property(ptr noundef nonnull %call11, ptr noundef %call10, ptr noundef nonnull @.str.9) #7
  %call18 = tail call ptr @ossl_property_get_string_value(ptr noundef %call10, ptr noundef %call17) #7
  %input_type = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %call, i64 0, i32 2
  store ptr %call18, ptr %input_type, align 8
  %input_type_id = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %call, i64 0, i32 4
  store i32 0, ptr %input_type_id, align 8
  %cmp20 = icmp eq ptr %call18, null
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end16
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 245, ptr noundef nonnull @__func__.ossl_decoder_instance_new) #7
  %call23 = tail call ptr @OSSL_DECODER_get0_name(ptr noundef nonnull %decoder) #7
  %call24 = tail call ptr @OSSL_DECODER_get0_properties(ptr noundef nonnull %decoder) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524558, ptr noundef nonnull @.str.10, ptr noundef %call23, ptr noundef %call24) #7
  br label %if.then.i

if.end25:                                         ; preds = %if.end16
  %call26 = tail call ptr @ossl_property_find_property(ptr noundef nonnull %call11, ptr noundef %call10, ptr noundef nonnull @.str.11) #7
  %cmp27.not = icmp eq ptr %call26, null
  br i1 %cmp27.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end25
  %call30 = tail call ptr @ossl_property_get_string_value(ptr noundef %call10, ptr noundef nonnull %call26) #7
  %input_structure = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %call, i64 0, i32 3
  store ptr %call30, ptr %input_structure, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end25
  %call32 = tail call i32 @OSSL_DECODER_up_ref(ptr noundef nonnull %decoder) #7
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @__func__.ossl_decoder_instance_new) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786691, ptr noundef null) #7
  br label %if.then.i

if.end35:                                         ; preds = %if.end31
  store ptr %decoder, ptr %call, align 8
  %decoderctx37 = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %call, i64 0, i32 1
  store ptr %decoderctx, ptr %decoderctx37, align 8
  br label %return

if.then.i:                                        ; preds = %if.then14, %if.then22, %if.then34
  %0 = load ptr, ptr %call, align 8
  %cmp1.not.i = icmp eq ptr %0, null
  br i1 %cmp1.not.i, label %ossl_decoder_instance_free.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %freectx.i = getelementptr inbounds %struct.ossl_decoder_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %freectx.i, align 8
  %decoderctx.i = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %call, i64 0, i32 1
  %2 = load ptr, ptr %decoderctx.i, align 8
  tail call void %1(ptr noundef %2) #7
  br label %ossl_decoder_instance_free.exit

ossl_decoder_instance_free.exit:                  ; preds = %if.then.i, %if.then2.i
  %decoderctx4.i = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %call, i64 0, i32 1
  store ptr null, ptr %decoderctx4.i, align 8
  tail call void @OSSL_DECODER_free(ptr noundef %0) #7
  store ptr null, ptr %call, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 280) #7
  br label %return

return:                                           ; preds = %if.end, %ossl_decoder_instance_free.exit, %if.end35, %if.then
  %retval.0 = phi ptr [ null, %ossl_decoder_instance_free.exit ], [ %call, %if.end35 ], [ null, %if.then ], [ null, %if.end ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_DECODER_get0_provider(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_provider_libctx(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_decoder_parsed_properties(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_DECODER_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_property_find_property(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_property_get_string_value(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_DECODER_get0_properties(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_DECODER_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_decoder_instance_free(ptr noundef %decoder_inst) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %decoder_inst, null
  br i1 %cmp.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %decoder_inst, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %freectx = getelementptr inbounds %struct.ossl_decoder_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %freectx, align 8
  %decoderctx = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %decoder_inst, i64 0, i32 1
  %2 = load ptr, ptr %decoderctx, align 8
  tail call void %1(ptr noundef %2) #7
  %.pre = load ptr, ptr %decoder_inst, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %3 = phi ptr [ %.pre, %if.then2 ], [ null, %if.then ]
  %decoderctx4 = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %decoder_inst, i64 0, i32 1
  store ptr null, ptr %decoderctx4, align 8
  tail call void @OSSL_DECODER_free(ptr noundef %3) #7
  store ptr null, ptr %decoder_inst, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %decoder_inst, ptr noundef nonnull @.str, i32 noundef 280) #7
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

declare void @OSSL_DECODER_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_decoder_instance_dup(ptr nocapture noundef readonly %src) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 290) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(40) %src, i64 40, i1 false)
  %0 = load ptr, ptr %call, align 8
  %call1 = tail call i32 @OSSL_DECODER_up_ref(ptr noundef %0) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 295, ptr noundef nonnull @__func__.ossl_decoder_instance_dup) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786691, ptr noundef null) #7
  br label %err

if.end3:                                          ; preds = %if.end
  %call5 = tail call ptr @OSSL_DECODER_get0_provider(ptr noundef %0) #7
  %call6 = tail call ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %call5) #7
  %newctx = getelementptr inbounds %struct.ossl_decoder_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %newctx, align 8
  %call8 = tail call ptr %1(ptr noundef %call6) #7
  %decoderctx = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %call, i64 0, i32 1
  store ptr %call8, ptr %decoderctx, align 8
  %cmp10 = icmp eq ptr %call8, null
  br i1 %cmp10, label %if.then11, label %return

if.then11:                                        ; preds = %if.end3
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 303, ptr noundef nonnull @__func__.ossl_decoder_instance_dup) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786691, ptr noundef null) #7
  tail call void @OSSL_DECODER_free(ptr noundef nonnull %0) #7
  br label %err

err:                                              ; preds = %if.then11, %if.then2
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 311) #7
  br label %return

return:                                           ; preds = %if.end3, %entry, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %entry ], [ %call, %if.end3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_decoder_ctx_add_decoder_inst(ptr nocapture noundef %ctx, ptr noundef %di) local_unnamed_addr #0 {
entry:
  %decoder_insts = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %ctx, i64 0, i32 3
  %0 = load ptr, ptr %decoder_insts, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call.i = tail call ptr @OPENSSL_sk_new_null() #7
  store ptr %call.i, ptr %decoder_insts, align 8
  %cmp2 = icmp eq ptr %call.i, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 323, ptr noundef nonnull @__func__.ossl_decoder_ctx_add_decoder_inst) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524303, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %1 = phi ptr [ %call.i, %land.lhs.true ], [ %0, %entry ]
  %call.i4 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %1, ptr noundef %di) #7
  %cmp5 = icmp sgt i32 %call.i4, 0
  %conv = zext i1 %cmp5 to i32
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %conv, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @OSSL_DECODER_CTX_add_decoder(ptr noundef %ctx, ptr noundef %decoder) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  %cmp5.not = icmp eq ptr %decoder, null
  %or.cond = or i1 %cmp.not, %cmp5.not
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 349, ptr noundef nonnull @__func__.OSSL_DECODER_CTX_add_decoder) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_DECODER_get0_provider(ptr noundef nonnull %decoder) #7
  %call15 = tail call ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %call) #7
  %newctx = getelementptr inbounds %struct.ossl_decoder_st, ptr %decoder, i64 0, i32 1
  %0 = load ptr, ptr %newctx, align 8
  %call16 = tail call ptr %0(ptr noundef %call15) #7
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %return, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end
  %call20 = tail call ptr @ossl_decoder_instance_new(ptr noundef nonnull %decoder, ptr noundef nonnull %call16)
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then31, label %if.end24

if.end24:                                         ; preds = %lor.lhs.false19
  %decoder_insts.i = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %ctx, i64 0, i32 3
  %1 = load ptr, ptr %decoder_insts.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %land.lhs.true.i, label %ossl_decoder_ctx_add_decoder_inst.exit

land.lhs.true.i:                                  ; preds = %if.end24
  %call.i.i = tail call ptr @OPENSSL_sk_new_null() #7
  store ptr %call.i.i, ptr %decoder_insts.i, align 8
  %cmp2.i = icmp eq ptr %call.i.i, null
  br i1 %cmp2.i, label %ossl_decoder_ctx_add_decoder_inst.exit.thread, label %ossl_decoder_ctx_add_decoder_inst.exit

ossl_decoder_ctx_add_decoder_inst.exit.thread:    ; preds = %land.lhs.true.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 323, ptr noundef nonnull @__func__.ossl_decoder_ctx_add_decoder_inst) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524303, ptr noundef null) #7
  br label %if.then.i9

ossl_decoder_ctx_add_decoder_inst.exit:           ; preds = %if.end24, %land.lhs.true.i
  %2 = phi ptr [ %call.i.i, %land.lhs.true.i ], [ %1, %if.end24 ]
  %call.i4.i = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %2, ptr noundef nonnull %call20) #7
  %cmp5.i = icmp slt i32 %call.i4.i, 1
  br i1 %cmp5.i, label %if.then.i9, label %return

if.then.i9:                                       ; preds = %ossl_decoder_ctx_add_decoder_inst.exit, %ossl_decoder_ctx_add_decoder_inst.exit.thread
  %3 = load ptr, ptr %call20, align 8
  %cmp1.not.i = icmp eq ptr %3, null
  br i1 %cmp1.not.i, label %ossl_decoder_instance_free.exit.thread, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i9
  %freectx.i = getelementptr inbounds %struct.ossl_decoder_st, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %freectx.i, align 8
  %decoderctx.i = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %call20, i64 0, i32 1
  %5 = load ptr, ptr %decoderctx.i, align 8
  tail call void %4(ptr noundef %5) #7
  %.pre.i = load ptr, ptr %call20, align 8
  br label %ossl_decoder_instance_free.exit.thread

ossl_decoder_instance_free.exit.thread:           ; preds = %if.then.i9, %if.then2.i
  %6 = phi ptr [ %.pre.i, %if.then2.i ], [ null, %if.then.i9 ]
  %decoderctx4.i = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %call20, i64 0, i32 1
  store ptr null, ptr %decoderctx4.i, align 8
  tail call void @OSSL_DECODER_free(ptr noundef %6) #7
  store ptr null, ptr %call20, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %call20, ptr noundef nonnull @.str, i32 noundef 280) #7
  br label %return

if.then31:                                        ; preds = %lor.lhs.false19
  %freectx = getelementptr inbounds %struct.ossl_decoder_st, ptr %decoder, i64 0, i32 2
  %7 = load ptr, ptr %freectx, align 8
  tail call void %7(ptr noundef nonnull %call16) #7
  br label %return

return:                                           ; preds = %if.end, %ossl_decoder_instance_free.exit.thread, %if.then31, %ossl_decoder_ctx_add_decoder_inst.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %ossl_decoder_ctx_add_decoder_inst.exit ], [ 0, %if.then31 ], [ 0, %ossl_decoder_instance_free.exit.thread ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @OSSL_DECODER_CTX_add_extra(ptr noundef %ctx, ptr noundef %libctx, ptr nocapture noundef readnone %propq) local_unnamed_addr #0 {
entry:
  %data = alloca %struct.collect_extra_decoder_data_st, align 8
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 521, ptr noundef nonnull @__func__.OSSL_DECODER_CTX_add_extra) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %decoder_insts = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %ctx, i64 0, i32 3
  %0 = load ptr, ptr %decoder_insts, align 8
  %cmp5 = icmp eq ptr %0, null
  br i1 %cmp5, label %return, label %do.body

do.body:                                          ; preds = %if.end
  %call.i = tail call ptr @OPENSSL_sk_new_null() #7
  %cmp9 = icmp eq ptr %call.i, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.body
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 540, ptr noundef nonnull @__func__.OSSL_DECODER_CTX_add_extra) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524303, ptr noundef null) #7
  br label %return

if.end12:                                         ; preds = %do.body
  tail call void @OSSL_DECODER_do_all_provided(ptr noundef %libctx, ptr noundef nonnull @collect_all_decoders, ptr noundef nonnull %call.i) #7
  %call.i14 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call.i) #7
  %call.i14.fr = freeze i32 %call.i14
  %1 = getelementptr inbounds i8, ptr %data, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 16, i1 false)
  store ptr %ctx, ptr %data, align 8
  %w_prev_start = getelementptr inbounds %struct.collect_extra_decoder_data_st, ptr %data, i64 0, i32 4
  store i64 0, ptr %w_prev_start, align 8
  %2 = load ptr, ptr %decoder_insts, align 8
  %call.i15 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #7
  %conv18 = sext i32 %call.i15 to i64
  %w_prev_end = getelementptr inbounds %struct.collect_extra_decoder_data_st, ptr %data, i64 0, i32 5
  store i64 %conv18, ptr %w_prev_end, align 8
  %w_new_end = getelementptr inbounds %struct.collect_extra_decoder_data_st, ptr %data, i64 0, i32 7
  %w_new_start = getelementptr inbounds %struct.collect_extra_decoder_data_st, ptr %data, i64 0, i32 6
  %type_check = getelementptr inbounds %struct.collect_extra_decoder_data_st, ptr %data, i64 0, i32 3
  %output_type = getelementptr inbounds %struct.collect_extra_decoder_data_st, ptr %data, i64 0, i32 1
  %output_type_id = getelementptr inbounds %struct.collect_extra_decoder_data_st, ptr %data, i64 0, i32 2
  %cmp3523.not = icmp eq i32 %call.i14.fr, 0
  %3 = tail call i32 @llvm.umax.i32(i32 %call.i14.fr, i32 1)
  %umax29 = sext i32 %3 to i64
  br label %do.body19

do.body19:                                        ; preds = %for.end46, %if.end12
  %4 = phi i64 [ 0, %if.end12 ], [ %.pre30, %for.end46 ]
  %5 = phi i64 [ %conv18, %if.end12 ], [ %.pre, %for.end46 ]
  %depth.0 = phi i64 [ 0, %if.end12 ], [ %inc53, %for.end46 ]
  store i64 %5, ptr %w_new_end, align 8
  store i64 %5, ptr %w_new_start, align 8
  store i32 0, ptr %type_check, align 4
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %for.body, label %for.end46.thread

for.end46.thread:                                 ; preds = %do.body19
  store i32 2, ptr %type_check, align 4
  store i64 %5, ptr %w_prev_start, align 8
  store i64 %5, ptr %w_prev_end, align 8
  br label %do.end58

for.body:                                         ; preds = %do.body19, %for.inc43
  %7 = phi i64 [ %45, %for.inc43 ], [ %5, %do.body19 ]
  %8 = load i64, ptr %w_prev_start, align 8
  %cmp2725 = icmp ult i64 %8, %7
  br i1 %cmp2725, label %for.body29.lr.ph, label %for.inc43

for.body29.lr.ph:                                 ; preds = %for.body
  br i1 %cmp3523.not, label %for.body29, label %for.body29.us

for.body29.us:                                    ; preds = %for.body29.lr.ph, %for.cond34.for.inc40_crit_edge.us
  %i.026.us = phi i64 [ %inc41.us, %for.cond34.for.inc40_crit_edge.us ], [ %8, %for.body29.lr.ph ]
  %9 = load ptr, ptr %decoder_insts, align 8
  %conv31.us = trunc i64 %i.026.us to i32
  %call.i16.us = call ptr @OPENSSL_sk_value(ptr noundef %9, i32 noundef %conv31.us) #7
  %cmp.i.us = icmp eq ptr %call.i16.us, null
  br i1 %cmp.i.us, label %OSSL_DECODER_INSTANCE_get_input_type.exit.us, label %if.end.i.us

if.end.i.us:                                      ; preds = %for.body29.us
  %input_type.i.us = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %call.i16.us, i64 0, i32 2
  %10 = load ptr, ptr %input_type.i.us, align 8
  br label %OSSL_DECODER_INSTANCE_get_input_type.exit.us

OSSL_DECODER_INSTANCE_get_input_type.exit.us:     ; preds = %if.end.i.us, %for.body29.us
  %retval.0.i.us = phi ptr [ %10, %if.end.i.us ], [ null, %for.body29.us ]
  store ptr %retval.0.i.us, ptr %output_type, align 8
  store i32 0, ptr %output_type_id, align 8
  br label %for.body37.us

for.body37.us:                                    ; preds = %OSSL_DECODER_INSTANCE_get_input_type.exit.us, %collect_extra_decoder.exit.us
  %j.024.us = phi i64 [ 0, %OSSL_DECODER_INSTANCE_get_input_type.exit.us ], [ %inc.us, %collect_extra_decoder.exit.us ]
  %conv38.us = trunc i64 %j.024.us to i32
  %call.i17.us = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call.i, i32 noundef %conv38.us) #7
  %call.i18.us = call ptr @OSSL_DECODER_get0_provider(ptr noundef %call.i17.us) #7
  %call1.i.us = call ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %call.i18.us) #7
  %11 = load ptr, ptr %output_type, align 8
  %call2.i.us = call i32 @ossl_decoder_fast_is_a(ptr noundef %call.i17.us, ptr noundef %11, ptr noundef nonnull %output_type_id) #7
  %tobool.not.i.us = icmp eq i32 %call2.i.us, 0
  br i1 %tobool.not.i.us, label %collect_extra_decoder.exit.us, label %if.then.i.us

if.then.i.us:                                     ; preds = %for.body37.us
  %12 = load i64, ptr %w_prev_start, align 8
  %13 = load i64, ptr %w_new_end, align 8
  %cmp48.i.us = icmp ult i64 %12, %13
  br i1 %cmp48.i.us, label %for.body.lr.ph.i.us, label %for.end.i.us

for.body.lr.ph.i.us:                              ; preds = %if.then.i.us
  %algodef.i.us = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %call.i17.us, i64 0, i32 3
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %for.cond.i.us, %for.body.lr.ph.i.us
  %j.049.i.us = phi i64 [ %12, %for.body.lr.ph.i.us ], [ %inc.i.us, %for.cond.i.us ]
  %14 = load ptr, ptr %data, align 8
  %decoder_insts.i.us = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %14, i64 0, i32 3
  %15 = load ptr, ptr %decoder_insts.i.us, align 8
  %conv.i.us = trunc i64 %j.049.i.us to i32
  %call.i.i.us = call ptr @OPENSSL_sk_value(ptr noundef %15, i32 noundef %conv.i.us) #7
  %16 = load ptr, ptr %algodef.i.us, align 8
  %17 = load ptr, ptr %call.i.i.us, align 8
  %algodef6.i.us = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %17, i64 0, i32 3
  %18 = load ptr, ptr %algodef6.i.us, align 8
  %cmp7.i.us = icmp eq ptr %16, %18
  br i1 %cmp7.i.us, label %collect_extra_decoder.exit.us, label %for.cond.i.us

for.cond.i.us:                                    ; preds = %for.body.i.us
  %inc.i.us = add nuw i64 %j.049.i.us, 1
  %19 = load i64, ptr %w_new_end, align 8
  %cmp.i19.us = icmp ult i64 %inc.i.us, %19
  br i1 %cmp.i19.us, label %for.body.i.us, label %for.end.i.us, !llvm.loop !6

for.end.i.us:                                     ; preds = %for.cond.i.us, %if.then.i.us
  %newctx.i.us = getelementptr inbounds %struct.ossl_decoder_st, ptr %call.i17.us, i64 0, i32 1
  %20 = load ptr, ptr %newctx.i.us, align 8
  %call13.i.us = call ptr %20(ptr noundef %call1.i.us) #7
  %cmp14.i.us = icmp eq ptr %call13.i.us, null
  br i1 %cmp14.i.us, label %collect_extra_decoder.exit.us, label %if.end17.i.us

if.end17.i.us:                                    ; preds = %for.end.i.us
  %call18.i.us = call ptr @ossl_decoder_instance_new(ptr noundef nonnull %call.i17.us, ptr noundef nonnull %call13.i.us)
  %cmp19.i.us = icmp eq ptr %call18.i.us, null
  br i1 %cmp19.i.us, label %if.then21.i.us, label %if.end22.i.us

if.end22.i.us:                                    ; preds = %if.end17.i.us
  %21 = load i32, ptr %type_check, align 4
  switch i32 %21, label %sw.epilog.i.us [
    i32 0, label %OSSL_DECODER_INSTANCE_get_input_type.exit.i.us
    i32 1, label %OSSL_DECODER_INSTANCE_get_input_type.exit29.i.us
  ]

OSSL_DECODER_INSTANCE_get_input_type.exit29.i.us: ; preds = %if.end22.i.us
  %input_type.i27.i.us = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %call18.i.us, i64 0, i32 2
  %22 = load ptr, ptr %input_type.i27.i.us, align 8
  %input_type_id33.i.us = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %call18.i.us, i64 0, i32 4
  %call34.i.us = call i32 @ossl_decoder_fast_is_a(ptr noundef nonnull %call.i17.us, ptr noundef %22, ptr noundef nonnull %input_type_id33.i.us) #7
  %tobool35.not.i.us = icmp eq i32 %call34.i.us, 0
  br i1 %tobool35.not.i.us, label %sw.epilog.i.us, label %if.then.i.i.us

if.then.i.i.us:                                   ; preds = %OSSL_DECODER_INSTANCE_get_input_type.exit29.i.us
  %23 = load ptr, ptr %call18.i.us, align 8
  %cmp1.not.i.i.us = icmp eq ptr %23, null
  br i1 %cmp1.not.i.i.us, label %ossl_decoder_instance_free.exit.i.us, label %if.then2.i.i.us

if.then2.i.i.us:                                  ; preds = %if.then.i.i.us
  %freectx.i.i.us = getelementptr inbounds %struct.ossl_decoder_st, ptr %23, i64 0, i32 2
  %24 = load ptr, ptr %freectx.i.i.us, align 8
  %decoderctx.i.i.us = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %call18.i.us, i64 0, i32 1
  %25 = load ptr, ptr %decoderctx.i.i.us, align 8
  call void %24(ptr noundef %25) #7
  %.pre.i.i.us = load ptr, ptr %call18.i.us, align 8
  br label %ossl_decoder_instance_free.exit.i.us

ossl_decoder_instance_free.exit.i.us:             ; preds = %if.then2.i.i.us, %if.then.i.i.us
  %26 = phi ptr [ %.pre.i.i.us, %if.then2.i.i.us ], [ null, %if.then.i.i.us ]
  %decoderctx4.i.i.us = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %call18.i.us, i64 0, i32 1
  store ptr null, ptr %decoderctx4.i.i.us, align 8
  call void @OSSL_DECODER_free(ptr noundef %26) #7
  store ptr null, ptr %call18.i.us, align 8
  call void @CRYPTO_free(ptr noundef nonnull %call18.i.us, ptr noundef nonnull @.str, i32 noundef 280) #7
  br label %collect_extra_decoder.exit.us

OSSL_DECODER_INSTANCE_get_input_type.exit.i.us:   ; preds = %if.end22.i.us
  %input_type.i.i.us = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %call18.i.us, i64 0, i32 2
  %27 = load ptr, ptr %input_type.i.i.us, align 8
  %input_type_id.i.us = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %call18.i.us, i64 0, i32 4
  %call24.i.us = call i32 @ossl_decoder_fast_is_a(ptr noundef nonnull %call.i17.us, ptr noundef %27, ptr noundef nonnull %input_type_id.i.us) #7
  %tobool25.not.i.us = icmp eq i32 %call24.i.us, 0
  br i1 %tobool25.not.i.us, label %if.then.i20.us, label %sw.epilog.i.us

if.then.i20.us:                                   ; preds = %OSSL_DECODER_INSTANCE_get_input_type.exit.i.us
  %28 = load ptr, ptr %call18.i.us, align 8
  %cmp1.not.i.us = icmp eq ptr %28, null
  br i1 %cmp1.not.i.us, label %ossl_decoder_instance_free.exit.us, label %if.then2.i.us

if.then2.i.us:                                    ; preds = %if.then.i20.us
  %freectx.i21.us = getelementptr inbounds %struct.ossl_decoder_st, ptr %28, i64 0, i32 2
  %29 = load ptr, ptr %freectx.i21.us, align 8
  %decoderctx.i.us = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %call18.i.us, i64 0, i32 1
  %30 = load ptr, ptr %decoderctx.i.us, align 8
  call void %29(ptr noundef %30) #7
  %.pre.i.us = load ptr, ptr %call18.i.us, align 8
  br label %ossl_decoder_instance_free.exit.us

ossl_decoder_instance_free.exit.us:               ; preds = %if.then2.i.us, %if.then.i20.us
  %31 = phi ptr [ %.pre.i.us, %if.then2.i.us ], [ null, %if.then.i20.us ]
  %decoderctx4.i.us = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %call18.i.us, i64 0, i32 1
  store ptr null, ptr %decoderctx4.i.us, align 8
  call void @OSSL_DECODER_free(ptr noundef %31) #7
  store ptr null, ptr %call18.i.us, align 8
  call void @CRYPTO_free(ptr noundef nonnull %call18.i.us, ptr noundef nonnull @.str, i32 noundef 280) #7
  br label %collect_extra_decoder.exit.us

sw.epilog.i.us:                                   ; preds = %OSSL_DECODER_INSTANCE_get_input_type.exit.i.us, %OSSL_DECODER_INSTANCE_get_input_type.exit29.i.us, %if.end22.i.us
  %32 = load ptr, ptr %data, align 8
  %decoder_insts.i.i.us = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %32, i64 0, i32 3
  %33 = load ptr, ptr %decoder_insts.i.i.us, align 8
  %cmp.i31.i.us = icmp eq ptr %33, null
  br i1 %cmp.i31.i.us, label %land.lhs.true.i.i.us, label %ossl_decoder_ctx_add_decoder_inst.exit.i.us

land.lhs.true.i.i.us:                             ; preds = %sw.epilog.i.us
  %call.i.i.i.us = call ptr @OPENSSL_sk_new_null() #7
  store ptr %call.i.i.i.us, ptr %decoder_insts.i.i.us, align 8
  %cmp2.i.i.us = icmp eq ptr %call.i.i.i.us, null
  br i1 %cmp2.i.i.us, label %ossl_decoder_ctx_add_decoder_inst.exit.thread.i.us, label %ossl_decoder_ctx_add_decoder_inst.exit.i.us

ossl_decoder_ctx_add_decoder_inst.exit.i.us:      ; preds = %land.lhs.true.i.i.us, %sw.epilog.i.us
  %34 = phi ptr [ %call.i.i.i.us, %land.lhs.true.i.i.us ], [ %33, %sw.epilog.i.us ]
  %call.i4.i.i.us = call i32 @OPENSSL_sk_push(ptr noundef nonnull %34, ptr noundef nonnull %call18.i.us) #7
  %cmp5.i.i.us = icmp slt i32 %call.i4.i.i.us, 1
  br i1 %cmp5.i.i.us, label %if.then.i36.i.us, label %if.end45.i.us

if.end45.i.us:                                    ; preds = %ossl_decoder_ctx_add_decoder_inst.exit.i.us
  %35 = load i64, ptr %w_new_end, align 8
  %inc47.i.us = add i64 %35, 1
  store i64 %inc47.i.us, ptr %w_new_end, align 8
  br label %collect_extra_decoder.exit.us

ossl_decoder_ctx_add_decoder_inst.exit.thread.i.us: ; preds = %land.lhs.true.i.i.us
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 323, ptr noundef nonnull @__func__.ossl_decoder_ctx_add_decoder_inst) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524303, ptr noundef null) #7
  br label %if.then.i36.i.us

if.then.i36.i.us:                                 ; preds = %ossl_decoder_ctx_add_decoder_inst.exit.thread.i.us, %ossl_decoder_ctx_add_decoder_inst.exit.i.us
  %36 = load ptr, ptr %call18.i.us, align 8
  %cmp1.not.i37.i.us = icmp eq ptr %36, null
  br i1 %cmp1.not.i37.i.us, label %ossl_decoder_instance_free.exit44.i.us, label %if.then2.i38.i.us

if.then2.i38.i.us:                                ; preds = %if.then.i36.i.us
  %freectx.i39.i.us = getelementptr inbounds %struct.ossl_decoder_st, ptr %36, i64 0, i32 2
  %37 = load ptr, ptr %freectx.i39.i.us, align 8
  %decoderctx.i40.i.us = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %call18.i.us, i64 0, i32 1
  %38 = load ptr, ptr %decoderctx.i40.i.us, align 8
  call void %37(ptr noundef %38) #7
  %.pre.i41.i.us = load ptr, ptr %call18.i.us, align 8
  br label %ossl_decoder_instance_free.exit44.i.us

ossl_decoder_instance_free.exit44.i.us:           ; preds = %if.then2.i38.i.us, %if.then.i36.i.us
  %39 = phi ptr [ %.pre.i41.i.us, %if.then2.i38.i.us ], [ null, %if.then.i36.i.us ]
  %decoderctx4.i43.i.us = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %call18.i.us, i64 0, i32 1
  store ptr null, ptr %decoderctx4.i43.i.us, align 8
  call void @OSSL_DECODER_free(ptr noundef %39) #7
  store ptr null, ptr %call18.i.us, align 8
  call void @CRYPTO_free(ptr noundef nonnull %call18.i.us, ptr noundef nonnull @.str, i32 noundef 280) #7
  br label %collect_extra_decoder.exit.us

if.then21.i.us:                                   ; preds = %if.end17.i.us
  %freectx.i.us = getelementptr inbounds %struct.ossl_decoder_st, ptr %call.i17.us, i64 0, i32 2
  %40 = load ptr, ptr %freectx.i.us, align 8
  call void %40(ptr noundef nonnull %call13.i.us) #7
  br label %collect_extra_decoder.exit.us

collect_extra_decoder.exit.us:                    ; preds = %for.body.i.us, %if.then21.i.us, %ossl_decoder_instance_free.exit44.i.us, %if.end45.i.us, %ossl_decoder_instance_free.exit.us, %ossl_decoder_instance_free.exit.i.us, %for.end.i.us, %for.body37.us
  %inc.us = add nuw i64 %j.024.us, 1
  %exitcond.not = icmp eq i64 %inc.us, %umax29
  br i1 %exitcond.not, label %for.cond34.for.inc40_crit_edge.us, label %for.body37.us, !llvm.loop !7

for.cond34.for.inc40_crit_edge.us:                ; preds = %collect_extra_decoder.exit.us
  %inc41.us = add nuw i64 %i.026.us, 1
  %41 = load i64, ptr %w_prev_end, align 8
  %cmp27.us = icmp ult i64 %inc41.us, %41
  br i1 %cmp27.us, label %for.body29.us, label %for.inc43, !llvm.loop !8

for.body29:                                       ; preds = %for.body29.lr.ph, %OSSL_DECODER_INSTANCE_get_input_type.exit
  %i.026 = phi i64 [ %inc41, %OSSL_DECODER_INSTANCE_get_input_type.exit ], [ %8, %for.body29.lr.ph ]
  %42 = load ptr, ptr %decoder_insts, align 8
  %conv31 = trunc i64 %i.026 to i32
  %call.i16 = call ptr @OPENSSL_sk_value(ptr noundef %42, i32 noundef %conv31) #7
  %cmp.i = icmp eq ptr %call.i16, null
  br i1 %cmp.i, label %OSSL_DECODER_INSTANCE_get_input_type.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body29
  %input_type.i = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %call.i16, i64 0, i32 2
  %43 = load ptr, ptr %input_type.i, align 8
  br label %OSSL_DECODER_INSTANCE_get_input_type.exit

OSSL_DECODER_INSTANCE_get_input_type.exit:        ; preds = %for.body29, %if.end.i
  %retval.0.i = phi ptr [ %43, %if.end.i ], [ null, %for.body29 ]
  store ptr %retval.0.i, ptr %output_type, align 8
  store i32 0, ptr %output_type_id, align 8
  %inc41 = add nuw i64 %i.026, 1
  %44 = load i64, ptr %w_prev_end, align 8
  %cmp27 = icmp ult i64 %inc41, %44
  br i1 %cmp27, label %for.body29, label %for.inc43, !llvm.loop !8

for.inc43:                                        ; preds = %for.cond34.for.inc40_crit_edge.us, %OSSL_DECODER_INSTANCE_get_input_type.exit, %for.body
  %45 = phi i64 [ %7, %for.body ], [ %44, %OSSL_DECODER_INSTANCE_get_input_type.exit ], [ %41, %for.cond34.for.inc40_crit_edge.us ]
  %46 = load i32, ptr %type_check, align 4
  %inc45 = add i32 %46, 1
  store i32 %inc45, ptr %type_check, align 4
  %cmp22 = icmp ult i32 %inc45, 2
  br i1 %cmp22, label %for.body, label %for.end46, !llvm.loop !9

for.end46:                                        ; preds = %for.inc43
  %.pre = load i64, ptr %w_new_end, align 8
  %.pre30 = load i64, ptr %w_new_start, align 8
  store i64 %.pre30, ptr %w_prev_start, align 8
  store i64 %.pre, ptr %w_prev_end, align 8
  %inc53 = add nuw nsw i64 %depth.0, 1
  %cmp54 = icmp ne i64 %.pre, %.pre30
  %cmp56 = icmp ult i64 %depth.0, 10
  %47 = select i1 %cmp54, i1 %cmp56, i1 false
  br i1 %47, label %do.body19, label %do.end58, !llvm.loop !11

do.end58:                                         ; preds = %for.end46, %for.end46.thread
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call.i, ptr noundef nonnull @OSSL_DECODER_free) #7
  br label %return

return:                                           ; preds = %if.end, %do.end58, %if.then11, %if.then
  %retval.0 = phi i32 [ 0, %if.then11 ], [ 1, %do.end58 ], [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare void @OSSL_DECODER_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @collect_all_decoders(ptr noundef %decoder, ptr noundef %arg) #0 {
entry:
  %call = tail call i32 @OSSL_DECODER_up_ref(ptr noundef %decoder) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call.i = tail call i32 @OPENSSL_sk_push(ptr noundef %arg, ptr noundef %decoder) #7
  %tobool2.not = icmp eq i32 %call.i, 0
  br i1 %tobool2.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @OSSL_DECODER_free(ptr noundef %decoder) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_DECODER_INSTANCE_get_input_type(ptr noundef readonly %decoder_inst) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %decoder_inst, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %input_type = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %decoder_inst, i64 0, i32 2
  %0 = load ptr, ptr %input_type, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @OSSL_DECODER_CTX_set_construct(ptr noundef writeonly %ctx, ptr noundef %construct) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 604, ptr noundef nonnull @__func__.OSSL_DECODER_CTX_set_construct) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %construct5 = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %ctx, i64 0, i32 4
  store ptr %construct, ptr %construct5, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @OSSL_DECODER_CTX_set_construct_data(ptr noundef writeonly %ctx, ptr noundef %construct_data) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 615, ptr noundef nonnull @__func__.OSSL_DECODER_CTX_set_construct_data) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %construct_data5 = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %ctx, i64 0, i32 6
  store ptr %construct_data, ptr %construct_data5, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @OSSL_DECODER_CTX_set_cleanup(ptr noundef writeonly %ctx, ptr noundef %cleanup) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 626, ptr noundef nonnull @__func__.OSSL_DECODER_CTX_set_cleanup) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %cleanup5 = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %ctx, i64 0, i32 5
  store ptr %cleanup, ptr %cleanup5, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_DECODER_CTX_get_construct(ptr noundef readonly %ctx) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %construct = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %ctx, i64 0, i32 4
  %0 = load ptr, ptr %construct, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_DECODER_CTX_get_construct_data(ptr noundef readonly %ctx) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %construct_data = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %construct_data, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_DECODER_CTX_get_cleanup(ptr noundef readonly %ctx) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cleanup = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %ctx, i64 0, i32 5
  %0 = load ptr, ptr %cleanup, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_export(ptr noundef readonly %decoder_inst, ptr noundef %reference, i64 noundef %reference_sz, ptr noundef %export_cb, ptr noundef %export_cbarg) local_unnamed_addr #0 {
entry:
  %0 = insertelement <4 x ptr> poison, ptr %reference, i64 0
  %1 = insertelement <4 x ptr> %0, ptr %decoder_inst, i64 1
  %2 = insertelement <4 x ptr> %1, ptr %export_cb, i64 2
  %3 = insertelement <4 x ptr> %2, ptr %export_cbarg, i64 3
  %4 = icmp eq <4 x ptr> %3, zeroinitializer
  %5 = bitcast <4 x i1> %4 to i4
  %.not = icmp eq i4 %5, 0
  br i1 %.not, label %OSSL_DECODER_INSTANCE_get_decoder_ctx.exit, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 667, ptr noundef nonnull @__func__.OSSL_DECODER_export) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null) #7
  br label %return

OSSL_DECODER_INSTANCE_get_decoder_ctx.exit:       ; preds = %entry
  %6 = load ptr, ptr %decoder_inst, align 8
  %decoderctx.i = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %decoder_inst, i64 0, i32 1
  %7 = load ptr, ptr %decoderctx.i, align 8
  %export_object = getelementptr inbounds %struct.ossl_decoder_st, ptr %6, i64 0, i32 9
  %8 = load ptr, ptr %export_object, align 8
  %call38 = tail call i32 %8(ptr noundef %7, ptr noundef nonnull %reference, i64 noundef %reference_sz, ptr noundef nonnull %export_cb, ptr noundef nonnull %export_cbarg) #7
  br label %return

return:                                           ; preds = %OSSL_DECODER_INSTANCE_get_decoder_ctx.exit, %if.then
  %retval.0 = phi i32 [ %call38, %OSSL_DECODER_INSTANCE_get_decoder_ctx.exit ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_DECODER_INSTANCE_get_decoder(ptr noundef readonly %decoder_inst) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %decoder_inst, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %decoder_inst, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_DECODER_INSTANCE_get_decoder_ctx(ptr noundef readonly %decoder_inst) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %decoder_inst, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %decoderctx = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %decoder_inst, i64 0, i32 1
  %0 = load ptr, ptr %decoderctx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @OSSL_DECODER_INSTANCE_get_input_structure(ptr noundef readonly %decoder_inst, ptr nocapture noundef writeonly %was_set) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %decoder_inst, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %flag_input_structure_was_set = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %decoder_inst, i64 0, i32 5
  %bf.load = load i8, ptr %flag_input_structure_was_set, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  store i32 %bf.cast, ptr %was_set, align 4
  %input_structure = getelementptr inbounds %struct.ossl_decoder_instance_st, ptr %decoder_inst, i64 0, i32 3
  %0 = load ptr, ptr %input_structure, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @BIO_s_file() local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_decoder_fast_is_a(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_core_bio_new_from_bio(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_DECODER_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @ossl_pw_passphrase_callback_dec(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare i32 @ossl_core_bio_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !5, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !5}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"input=DER\00", align 1
@der_to_obj_decoder_functions = internal constant [4 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @any2obj_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @any2obj_freectx }, %struct.ossl_dispatch_st { i32 11, ptr @der2obj_decode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"input=MSBLOB\00", align 1
@msblob_to_obj_decoder_functions = internal constant [4 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @any2obj_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @any2obj_freectx }, %struct.ossl_dispatch_st { i32 11, ptr @msblob2obj_decode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [10 x i8] c"input=PVK\00", align 1
@pvk_to_obj_decoder_functions = internal constant [4 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @any2obj_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @any2obj_freectx }, %struct.ossl_dispatch_st { i32 11, ptr @pvk2obj_decode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_any_to_obj_algorithm = constant [4 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str, ptr @.str.1, ptr @der_to_obj_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str, ptr @.str.2, ptr @msblob_to_obj_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str, ptr @.str.3, ptr @pvk_to_obj_decoder_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"../openssl/providers/implementations/storemgmt/file_store_any2obj.c\00", align 1
@__func__.msblob2obj_decode = private unnamed_addr constant [18 x i8] c"msblob2obj_decode\00", align 1
@__func__.pvk2obj_decode = private unnamed_addr constant [15 x i8] c"pvk2obj_decode\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @any2obj_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @any2obj_freectx(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @der2obj_decode(ptr noundef %provctx, ptr noundef %cin, i32 noundef %selection, ptr noundef %data_cb, ptr noundef %data_cbarg, ptr noundef %pw_cb, ptr noundef %pw_cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %provctx.addr = alloca ptr, align 8
  %cin.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %data_cb.addr = alloca ptr, align 8
  %data_cbarg.addr = alloca ptr, align 8
  %pw_cb.addr = alloca ptr, align 8
  %pw_cbarg.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %cin, ptr %cin.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %data_cb, ptr %data_cb.addr, align 8
  store ptr %data_cbarg, ptr %data_cbarg.addr, align 8
  store ptr %pw_cb, ptr %pw_cb.addr, align 8
  store ptr %pw_cbarg, ptr %pw_cbarg.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %1 = load ptr, ptr %cin.addr, align 8
  %call = call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %in, align 8
  store ptr null, ptr %mem, align 8
  %2 = load ptr, ptr %in, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @ERR_set_mark()
  %3 = load ptr, ptr %in, align 8
  %call2 = call i32 @asn1_d2i_read_bio(ptr noundef %3, ptr noundef %mem)
  %cmp3 = icmp sge i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  store i32 %conv, ptr %ok, align 4
  %call4 = call i32 @ERR_pop_to_mark()
  %4 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %mem, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %mem, align 8
  call void @BUF_MEM_free(ptr noundef %6)
  store ptr null, ptr %mem, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true, %if.end
  %7 = load ptr, ptr %in, align 8
  %call9 = call i32 @BIO_free(ptr noundef %7)
  %8 = load ptr, ptr %provctx.addr, align 8
  %9 = load ptr, ptr %mem, align 8
  %10 = load ptr, ptr %data_cb.addr, align 8
  %11 = load ptr, ptr %data_cbarg.addr, align 8
  %call10 = call i32 @any2obj_decode_final(ptr noundef %8, i32 noundef 0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) #1

declare i32 @ERR_set_mark() #1

declare i32 @asn1_d2i_read_bio(ptr noundef, ptr noundef) #1

declare i32 @ERR_pop_to_mark() #1

declare void @BUF_MEM_free(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @any2obj_decode_final(ptr noundef %provctx, i32 noundef %objtype, ptr noundef %mem, ptr noundef %data_cb, ptr noundef %data_cbarg) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %objtype.addr = alloca i32, align 4
  %mem.addr = alloca ptr, align 8
  %data_cb.addr = alloca ptr, align 8
  %data_cbarg.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %objtype, ptr %objtype.addr, align 4
  store ptr %mem, ptr %mem.addr, align 8
  store ptr %data_cb, ptr %data_cb.addr, align 8
  store ptr %data_cbarg, ptr %data_cbarg.addr, align 8
  store i32 1, ptr %ok, align 4
  %0 = load ptr, ptr %mem.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.4, ptr noundef %objtype.addr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  %1 = load ptr, ptr %mem.addr, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %data, align 8
  %3 = load ptr, ptr %mem.addr, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %length, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef @.str.5, ptr noundef %2, i64 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx1, ptr align 8 %tmp2, i64 40, i1 false)
  %arrayidx3 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 2
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx3, ptr align 8 %tmp4, i64 40, i1 false)
  %5 = load ptr, ptr %data_cb.addr, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %6 = load ptr, ptr %data_cbarg.addr, align 8
  %call = call i32 %5(ptr noundef %arraydecay, ptr noundef %6)
  store i32 %call, ptr %ok, align 4
  %7 = load ptr, ptr %mem.addr, align 8
  call void @BUF_MEM_free(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %ok, align 4
  ret i32 %8
}

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

; Function Attrs: nounwind uwtable
define internal i32 @msblob2obj_decode(ptr noundef %provctx, ptr noundef %cin, i32 noundef %selection, ptr noundef %data_cb, ptr noundef %data_cbarg, ptr noundef %pw_cb, ptr noundef %pw_cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %provctx.addr = alloca ptr, align 8
  %cin.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %data_cb.addr = alloca ptr, align 8
  %data_cbarg.addr = alloca ptr, align 8
  %pw_cb.addr = alloca ptr, align 8
  %pw_cbarg.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %mem_len = alloca i64, align 8
  %mem_want = alloca i64, align 8
  %p = alloca ptr, align 8
  %bitlen = alloca i32, align 4
  %magic = alloca i32, align 4
  %isdss = alloca i32, align 4
  %ispub = alloca i32, align 4
  %ok = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %cin, ptr %cin.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %data_cb, ptr %data_cb.addr, align 8
  store ptr %data_cbarg, ptr %data_cbarg.addr, align 8
  store ptr %pw_cb, ptr %pw_cb.addr, align 8
  store ptr %pw_cbarg, ptr %pw_cbarg.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %1 = load ptr, ptr %cin.addr, align 8
  %call = call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %in, align 8
  store ptr null, ptr %mem, align 8
  store i64 0, ptr %mem_len, align 8
  store i32 -1, ptr %isdss, align 4
  store i32 -1, ptr %ispub, align 4
  store i32 0, ptr %ok, align 4
  %2 = load ptr, ptr %in, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  store i64 16, ptr %mem_want, align 8
  %call1 = call ptr @BUF_MEM_new()
  store ptr %call1, ptr %mem, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %mem, align 8
  %4 = load i64, ptr %mem_want, align 8
  %call3 = call i64 @BUF_MEM_grow(ptr noundef %3, i64 noundef %4)
  %tobool = icmp ne i64 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.6, i32 noundef 128, ptr noundef @__func__.msblob2obj_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null)
  br label %err

if.end5:                                          ; preds = %lor.lhs.false
  %call6 = call i32 @ERR_set_mark()
  %5 = load ptr, ptr %in, align 8
  %6 = load ptr, ptr %mem, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i64, ptr %mem_want, align 8
  %conv = trunc i64 %8 to i32
  %call7 = call i32 @BIO_read(ptr noundef %5, ptr noundef %arrayidx, i32 noundef %conv)
  %9 = load i64, ptr %mem_want, align 8
  %conv8 = trunc i64 %9 to i32
  %cmp9 = icmp eq i32 %call7, %conv8
  %conv10 = zext i1 %cmp9 to i32
  store i32 %conv10, ptr %ok, align 4
  %10 = load i64, ptr %mem_want, align 8
  %11 = load i64, ptr %mem_len, align 8
  %add = add i64 %11, %10
  store i64 %add, ptr %mem_len, align 8
  %call11 = call i32 @ERR_pop_to_mark()
  %12 = load i32, ptr %ok, align 4
  %tobool12 = icmp ne i32 %12, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end5
  br label %next

if.end14:                                         ; preds = %if.end5
  %call15 = call i32 @ERR_set_mark()
  %13 = load ptr, ptr %mem, align 8
  %data16 = getelementptr inbounds %struct.buf_mem_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %data16, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %14, i64 0
  store ptr %arrayidx17, ptr %p, align 8
  %call18 = call i32 @ossl_do_blob_header(ptr noundef %p, i32 noundef 16, ptr noundef %magic, ptr noundef %bitlen, ptr noundef %isdss, ptr noundef %ispub)
  %cmp19 = icmp sgt i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  store i32 %conv20, ptr %ok, align 4
  %call21 = call i32 @ERR_pop_to_mark()
  %15 = load i32, ptr %ok, align 4
  %tobool22 = icmp ne i32 %15, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end14
  br label %next

if.end24:                                         ; preds = %if.end14
  store i32 0, ptr %ok, align 4
  %16 = load i32, ptr %bitlen, align 4
  %17 = load i32, ptr %isdss, align 4
  %18 = load i32, ptr %ispub, align 4
  %call25 = call i32 @ossl_blob_length(i32 noundef %16, i32 noundef %17, i32 noundef %18)
  %conv26 = zext i32 %call25 to i64
  store i64 %conv26, ptr %mem_want, align 8
  %19 = load ptr, ptr %mem, align 8
  %20 = load i64, ptr %mem_len, align 8
  %21 = load i64, ptr %mem_want, align 8
  %add27 = add i64 %20, %21
  %call28 = call i64 @BUF_MEM_grow(ptr noundef %19, i64 noundef %add27)
  %tobool29 = icmp ne i64 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.6, i32 noundef 150, ptr noundef @__func__.msblob2obj_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null)
  br label %err

if.end31:                                         ; preds = %if.end24
  %call32 = call i32 @ERR_set_mark()
  %22 = load ptr, ptr %in, align 8
  %23 = load ptr, ptr %mem, align 8
  %data33 = getelementptr inbounds %struct.buf_mem_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %data33, align 8
  %25 = load i64, ptr %mem_len, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %24, i64 %25
  %26 = load i64, ptr %mem_want, align 8
  %conv35 = trunc i64 %26 to i32
  %call36 = call i32 @BIO_read(ptr noundef %22, ptr noundef %arrayidx34, i32 noundef %conv35)
  %27 = load i64, ptr %mem_want, align 8
  %conv37 = trunc i64 %27 to i32
  %cmp38 = icmp eq i32 %call36, %conv37
  %conv39 = zext i1 %cmp38 to i32
  store i32 %conv39, ptr %ok, align 4
  %28 = load i64, ptr %mem_want, align 8
  %29 = load i64, ptr %mem_len, align 8
  %add40 = add i64 %29, %28
  store i64 %add40, ptr %mem_len, align 8
  %call41 = call i32 @ERR_pop_to_mark()
  br label %next

next:                                             ; preds = %if.end31, %if.then23, %if.then13
  %30 = load ptr, ptr %in, align 8
  %call42 = call i32 @BIO_free(ptr noundef %30)
  %31 = load i32, ptr %ok, align 4
  %tobool43 = icmp ne i32 %31, 0
  br i1 %tobool43, label %if.end47, label %land.lhs.true

land.lhs.true:                                    ; preds = %next
  %32 = load ptr, ptr %mem, align 8
  %cmp44 = icmp ne ptr %32, null
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr %mem, align 8
  call void @BUF_MEM_free(ptr noundef %33)
  store ptr null, ptr %mem, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %land.lhs.true, %next
  %34 = load ptr, ptr %provctx.addr, align 8
  %35 = load ptr, ptr %mem, align 8
  %36 = load ptr, ptr %data_cb.addr, align 8
  %37 = load ptr, ptr %data_cbarg.addr, align 8
  %call48 = call i32 @any2obj_decode_final(ptr noundef %34, i32 noundef 2, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %call48, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then30, %if.then4, %if.then
  %38 = load ptr, ptr %in, align 8
  %call49 = call i32 @BIO_free(ptr noundef %38)
  %39 = load ptr, ptr %mem, align 8
  call void @BUF_MEM_free(ptr noundef %39)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end47
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

declare ptr @BUF_MEM_new() #1

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_do_blob_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_blob_length(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pvk2obj_decode(ptr noundef %provctx, ptr noundef %cin, i32 noundef %selection, ptr noundef %data_cb, ptr noundef %data_cbarg, ptr noundef %pw_cb, ptr noundef %pw_cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %provctx.addr = alloca ptr, align 8
  %cin.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %data_cb.addr = alloca ptr, align 8
  %data_cbarg.addr = alloca ptr, align 8
  %pw_cb.addr = alloca ptr, align 8
  %pw_cbarg.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %mem_len = alloca i64, align 8
  %mem_want = alloca i64, align 8
  %p = alloca ptr, align 8
  %saltlen = alloca i32, align 4
  %keylen = alloca i32, align 4
  %ok = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %cin, ptr %cin.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %data_cb, ptr %data_cb.addr, align 8
  store ptr %data_cbarg, ptr %data_cbarg.addr, align 8
  store ptr %pw_cb, ptr %pw_cb.addr, align 8
  store ptr %pw_cbarg, ptr %pw_cbarg.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %1 = load ptr, ptr %cin.addr, align 8
  %call = call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %in, align 8
  store ptr null, ptr %mem, align 8
  store i64 0, ptr %mem_len, align 8
  store i32 0, ptr %ok, align 4
  %2 = load ptr, ptr %in, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  store i64 24, ptr %mem_want, align 8
  %call1 = call ptr @BUF_MEM_new()
  store ptr %call1, ptr %mem, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %mem, align 8
  %4 = load i64, ptr %mem_want, align 8
  %call3 = call i64 @BUF_MEM_grow(ptr noundef %3, i64 noundef %4)
  %tobool = icmp ne i64 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.6, i32 noundef 195, ptr noundef @__func__.pvk2obj_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null)
  br label %err

if.end5:                                          ; preds = %lor.lhs.false
  %call6 = call i32 @ERR_set_mark()
  %5 = load ptr, ptr %in, align 8
  %6 = load ptr, ptr %mem, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i64, ptr %mem_want, align 8
  %conv = trunc i64 %8 to i32
  %call7 = call i32 @BIO_read(ptr noundef %5, ptr noundef %arrayidx, i32 noundef %conv)
  %9 = load i64, ptr %mem_want, align 8
  %conv8 = trunc i64 %9 to i32
  %cmp9 = icmp eq i32 %call7, %conv8
  %conv10 = zext i1 %cmp9 to i32
  store i32 %conv10, ptr %ok, align 4
  %10 = load i64, ptr %mem_want, align 8
  %11 = load i64, ptr %mem_len, align 8
  %add = add i64 %11, %10
  store i64 %add, ptr %mem_len, align 8
  %call11 = call i32 @ERR_pop_to_mark()
  %12 = load i32, ptr %ok, align 4
  %tobool12 = icmp ne i32 %12, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end5
  br label %next

if.end14:                                         ; preds = %if.end5
  %call15 = call i32 @ERR_set_mark()
  %13 = load ptr, ptr %mem, align 8
  %data16 = getelementptr inbounds %struct.buf_mem_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %data16, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %14, i64 0
  store ptr %arrayidx17, ptr %p, align 8
  %call18 = call i32 @ossl_do_PVK_header(ptr noundef %p, i32 noundef 24, i32 noundef 0, ptr noundef %saltlen, ptr noundef %keylen)
  %cmp19 = icmp sgt i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  store i32 %conv20, ptr %ok, align 4
  %call21 = call i32 @ERR_pop_to_mark()
  %15 = load i32, ptr %ok, align 4
  %tobool22 = icmp ne i32 %15, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end14
  br label %next

if.end24:                                         ; preds = %if.end14
  store i32 0, ptr %ok, align 4
  %16 = load i32, ptr %saltlen, align 4
  %17 = load i32, ptr %keylen, align 4
  %add25 = add i32 %16, %17
  %conv26 = zext i32 %add25 to i64
  store i64 %conv26, ptr %mem_want, align 8
  %18 = load ptr, ptr %mem, align 8
  %19 = load i64, ptr %mem_len, align 8
  %20 = load i64, ptr %mem_want, align 8
  %add27 = add i64 %19, %20
  %call28 = call i64 @BUF_MEM_grow(ptr noundef %18, i64 noundef %add27)
  %tobool29 = icmp ne i64 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.6, i32 noundef 217, ptr noundef @__func__.pvk2obj_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null)
  br label %err

if.end31:                                         ; preds = %if.end24
  %call32 = call i32 @ERR_set_mark()
  %21 = load ptr, ptr %in, align 8
  %22 = load ptr, ptr %mem, align 8
  %data33 = getelementptr inbounds %struct.buf_mem_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %data33, align 8
  %24 = load i64, ptr %mem_len, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %23, i64 %24
  %25 = load i64, ptr %mem_want, align 8
  %conv35 = trunc i64 %25 to i32
  %call36 = call i32 @BIO_read(ptr noundef %21, ptr noundef %arrayidx34, i32 noundef %conv35)
  %26 = load i64, ptr %mem_want, align 8
  %conv37 = trunc i64 %26 to i32
  %cmp38 = icmp eq i32 %call36, %conv37
  %conv39 = zext i1 %cmp38 to i32
  store i32 %conv39, ptr %ok, align 4
  %27 = load i64, ptr %mem_want, align 8
  %28 = load i64, ptr %mem_len, align 8
  %add40 = add i64 %28, %27
  store i64 %add40, ptr %mem_len, align 8
  %call41 = call i32 @ERR_pop_to_mark()
  br label %next

next:                                             ; preds = %if.end31, %if.then23, %if.then13
  %29 = load ptr, ptr %in, align 8
  %call42 = call i32 @BIO_free(ptr noundef %29)
  %30 = load i32, ptr %ok, align 4
  %tobool43 = icmp ne i32 %30, 0
  br i1 %tobool43, label %if.end47, label %land.lhs.true

land.lhs.true:                                    ; preds = %next
  %31 = load ptr, ptr %mem, align 8
  %cmp44 = icmp ne ptr %31, null
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %land.lhs.true
  %32 = load ptr, ptr %mem, align 8
  call void @BUF_MEM_free(ptr noundef %32)
  store ptr null, ptr %mem, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %land.lhs.true, %next
  %33 = load ptr, ptr %provctx.addr, align 8
  %34 = load ptr, ptr %mem, align 8
  %35 = load ptr, ptr %data_cb.addr, align 8
  %36 = load ptr, ptr %data_cbarg.addr, align 8
  %call48 = call i32 @any2obj_decode_final(ptr noundef %33, i32 noundef 2, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %call48, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then30, %if.then4, %if.then
  %37 = load ptr, ptr %in, align 8
  %call49 = call i32 @BIO_free(ptr noundef %37)
  %38 = load ptr, ptr %mem, align 8
  call void @BUF_MEM_free(ptr noundef %38)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end47
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

declare i32 @ossl_do_PVK_header(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

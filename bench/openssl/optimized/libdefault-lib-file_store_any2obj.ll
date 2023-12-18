; ModuleID = 'bench/openssl/original/libdefault-lib-file_store_any2obj.ll'
source_filename = "bench/openssl/original/libdefault-lib-file_store_any2obj.ll"
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
@ossl_any_to_obj_algorithm = local_unnamed_addr constant [4 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str, ptr @.str.1, ptr @der_to_obj_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str, ptr @.str.2, ptr @msblob_to_obj_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str, ptr @.str.3, ptr @pvk_to_obj_decoder_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"../openssl/providers/implementations/storemgmt/file_store_any2obj.c\00", align 1
@__func__.msblob2obj_decode = private unnamed_addr constant [18 x i8] c"msblob2obj_decode\00", align 1
@__func__.pvk2obj_decode = private unnamed_addr constant [15 x i8] c"pvk2obj_decode\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @any2obj_newctx(ptr noundef readnone returned %provctx) #0 {
entry:
  ret ptr %provctx
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @any2obj_freectx(ptr nocapture readnone %vctx) #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @der2obj_decode(ptr noundef %provctx, ptr noundef %cin, i32 %selection, ptr nocapture noundef readonly %data_cb, ptr noundef %data_cbarg, ptr nocapture readnone %pw_cb, ptr nocapture readnone %pw_cbarg) #1 {
entry:
  %objtype.addr.i = alloca i32, align 4
  %params.i = alloca [3 x %struct.ossl_param_st], align 16
  %tmp.i = alloca %struct.ossl_param_st, align 8
  %tmp2.i = alloca %struct.ossl_param_st, align 8
  %tmp4.i = alloca %struct.ossl_param_st, align 8
  %mem = alloca ptr, align 8
  %call = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %provctx, ptr noundef %cin) #5
  store ptr null, ptr %mem, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @ERR_set_mark() #5
  %call2 = call i32 @asn1_d2i_read_bio(ptr noundef nonnull %call, ptr noundef nonnull %mem) #5
  %cmp3 = icmp slt i32 %call2, 0
  %call4 = call i32 @ERR_pop_to_mark() #5
  %0 = load ptr, ptr %mem, align 8
  %cmp5 = icmp ne ptr %0, null
  %or.cond = select i1 %cmp3, i1 %cmp5, i1 false
  br i1 %or.cond, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @BUF_MEM_free(ptr noundef nonnull %0) #5
  store ptr null, ptr %mem, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %call9 = call i32 @BIO_free(ptr noundef nonnull %call) #5
  %1 = load ptr, ptr %mem, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %objtype.addr.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %params.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp2.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp4.i)
  store i32 0, ptr %objtype.addr.i, align 4
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %any2obj_decode_final.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end8
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i, ptr noundef nonnull @.str.4, ptr noundef nonnull %objtype.addr.i) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  %arrayidx1.i = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params.i, i64 0, i64 1
  %data.i = getelementptr inbounds %struct.buf_mem_st, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %data.i, align 8
  %3 = load i64, ptr %1, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2.i, ptr noundef nonnull @.str.5, ptr noundef %2, i64 noundef %3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp2.i, i64 40, i1 false)
  %arrayidx3.i = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params.i, i64 0, i64 2
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp4.i) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx3.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp4.i, i64 40, i1 false)
  %call.i = call i32 %data_cb(ptr noundef nonnull %params.i, ptr noundef %data_cbarg) #5
  call void @BUF_MEM_free(ptr noundef nonnull %1) #5
  br label %any2obj_decode_final.exit

any2obj_decode_final.exit:                        ; preds = %if.end8, %if.then.i
  %ok.0.i = phi i32 [ %call.i, %if.then.i ], [ 1, %if.end8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %objtype.addr.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %params.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp2.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp4.i)
  br label %return

return:                                           ; preds = %entry, %any2obj_decode_final.exit
  %retval.0 = phi i32 [ %ok.0.i, %any2obj_decode_final.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare i32 @asn1_d2i_read_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @msblob2obj_decode(ptr noundef %provctx, ptr noundef %cin, i32 %selection, ptr nocapture noundef readonly %data_cb, ptr noundef %data_cbarg, ptr nocapture readnone %pw_cb, ptr nocapture readnone %pw_cbarg) #1 {
entry:
  %objtype.addr.i = alloca i32, align 4
  %params.i = alloca [3 x %struct.ossl_param_st], align 16
  %tmp.i = alloca %struct.ossl_param_st, align 8
  %tmp2.i = alloca %struct.ossl_param_st, align 8
  %tmp4.i = alloca %struct.ossl_param_st, align 8
  %p = alloca ptr, align 8
  %bitlen = alloca i32, align 4
  %magic = alloca i32, align 4
  %isdss = alloca i32, align 4
  %ispub = alloca i32, align 4
  %call = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %provctx, ptr noundef %cin) #5
  store i32 -1, ptr %isdss, align 4
  store i32 -1, ptr %ispub, align 4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @BUF_MEM_new() #5
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = tail call i64 @BUF_MEM_grow(ptr noundef nonnull %call1, i64 noundef 16) #5
  %tobool.not = icmp eq i64 %call3, 0
  br i1 %tobool.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.6, i32 noundef 128, ptr noundef nonnull @__func__.msblob2obj_decode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null) #5
  br label %err

if.end5:                                          ; preds = %lor.lhs.false
  %call6 = tail call i32 @ERR_set_mark() #5
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %call1, i64 0, i32 1
  %0 = load ptr, ptr %data, align 8
  %call7 = tail call i32 @BIO_read(ptr noundef nonnull %call, ptr noundef %0, i32 noundef 16) #5
  %cmp9 = icmp eq i32 %call7, 16
  %call11 = tail call i32 @ERR_pop_to_mark() #5
  br i1 %cmp9, label %if.end14, label %next.thread

if.end14:                                         ; preds = %if.end5
  %call15 = tail call i32 @ERR_set_mark() #5
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %p, align 8
  %call18 = call i32 @ossl_do_blob_header(ptr noundef nonnull %p, i32 noundef 16, ptr noundef nonnull %magic, ptr noundef nonnull %bitlen, ptr noundef nonnull %isdss, ptr noundef nonnull %ispub) #5
  %cmp19 = icmp sgt i32 %call18, 0
  %call21 = call i32 @ERR_pop_to_mark() #5
  br i1 %cmp19, label %if.end24, label %next.thread

if.end24:                                         ; preds = %if.end14
  %2 = load i32, ptr %bitlen, align 4
  %3 = load i32, ptr %isdss, align 4
  %4 = load i32, ptr %ispub, align 4
  %call25 = call i32 @ossl_blob_length(i32 noundef %2, i32 noundef %3, i32 noundef %4) #5
  %conv26 = zext i32 %call25 to i64
  %add27 = add nuw nsw i64 %conv26, 16
  %call28 = call i64 @BUF_MEM_grow(ptr noundef nonnull %call1, i64 noundef %add27) #5
  %tobool29.not = icmp eq i64 %call28, 0
  br i1 %tobool29.not, label %if.then30, label %next

if.then30:                                        ; preds = %if.end24
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.6, i32 noundef 150, ptr noundef nonnull @__func__.msblob2obj_decode) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null) #5
  br label %err

next.thread:                                      ; preds = %if.end14, %if.end5
  %call4227 = call i32 @BIO_free(ptr noundef nonnull %call) #5
  br label %if.end47.thread

next:                                             ; preds = %if.end24
  %call32 = call i32 @ERR_set_mark() #5
  %5 = load ptr, ptr %data, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %5, i64 16
  %call36 = call i32 @BIO_read(ptr noundef nonnull %call, ptr noundef nonnull %arrayidx34, i32 noundef %call25) #5
  %cmp38 = icmp eq i32 %call36, %call25
  %call41 = call i32 @ERR_pop_to_mark() #5
  %call42 = call i32 @BIO_free(ptr noundef nonnull %call) #5
  br i1 %cmp38, label %if.then.i, label %if.end47.thread

if.end47.thread:                                  ; preds = %next, %next.thread
  call void @BUF_MEM_free(ptr noundef nonnull %call1) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %objtype.addr.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %params.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp2.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp4.i)
  br label %any2obj_decode_final.exit

if.then.i:                                        ; preds = %next
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %objtype.addr.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %params.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp2.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp4.i)
  store i32 2, ptr %objtype.addr.i, align 4
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i, ptr noundef nonnull @.str.4, ptr noundef nonnull %objtype.addr.i) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  %arrayidx1.i = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params.i, i64 0, i64 1
  %6 = load ptr, ptr %data, align 8
  %7 = load i64, ptr %call1, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2.i, ptr noundef nonnull @.str.5, ptr noundef %6, i64 noundef %7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp2.i, i64 40, i1 false)
  %arrayidx3.i = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params.i, i64 0, i64 2
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp4.i) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx3.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp4.i, i64 40, i1 false)
  %call.i = call i32 %data_cb(ptr noundef nonnull %params.i, ptr noundef %data_cbarg) #5
  call void @BUF_MEM_free(ptr noundef nonnull %call1) #5
  br label %any2obj_decode_final.exit

any2obj_decode_final.exit:                        ; preds = %if.end47.thread, %if.then.i
  %ok.0.i = phi i32 [ %call.i, %if.then.i ], [ 1, %if.end47.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %objtype.addr.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %params.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp2.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp4.i)
  br label %return

err:                                              ; preds = %entry, %if.then30, %if.then4
  %mem.1 = phi ptr [ null, %entry ], [ %call1, %if.then4 ], [ %call1, %if.then30 ]
  %call49 = call i32 @BIO_free(ptr noundef %call) #5
  call void @BUF_MEM_free(ptr noundef %mem.1) #5
  br label %return

return:                                           ; preds = %err, %any2obj_decode_final.exit
  %retval.0 = phi i32 [ 0, %err ], [ %ok.0.i, %any2obj_decode_final.exit ]
  ret i32 %retval.0
}

declare ptr @BUF_MEM_new() local_unnamed_addr #2

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_do_blob_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_blob_length(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @pvk2obj_decode(ptr noundef %provctx, ptr noundef %cin, i32 %selection, ptr nocapture noundef readonly %data_cb, ptr noundef %data_cbarg, ptr nocapture readnone %pw_cb, ptr nocapture readnone %pw_cbarg) #1 {
entry:
  %objtype.addr.i = alloca i32, align 4
  %params.i = alloca [3 x %struct.ossl_param_st], align 16
  %tmp.i = alloca %struct.ossl_param_st, align 8
  %tmp2.i = alloca %struct.ossl_param_st, align 8
  %tmp4.i = alloca %struct.ossl_param_st, align 8
  %p = alloca ptr, align 8
  %saltlen = alloca i32, align 4
  %keylen = alloca i32, align 4
  %call = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %provctx, ptr noundef %cin) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @BUF_MEM_new() #5
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = tail call i64 @BUF_MEM_grow(ptr noundef nonnull %call1, i64 noundef 24) #5
  %tobool.not = icmp eq i64 %call3, 0
  br i1 %tobool.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.6, i32 noundef 195, ptr noundef nonnull @__func__.pvk2obj_decode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null) #5
  br label %err

if.end5:                                          ; preds = %lor.lhs.false
  %call6 = tail call i32 @ERR_set_mark() #5
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %call1, i64 0, i32 1
  %0 = load ptr, ptr %data, align 8
  %call7 = tail call i32 @BIO_read(ptr noundef nonnull %call, ptr noundef %0, i32 noundef 24) #5
  %cmp9 = icmp eq i32 %call7, 24
  %call11 = tail call i32 @ERR_pop_to_mark() #5
  br i1 %cmp9, label %if.end14, label %next.thread

if.end14:                                         ; preds = %if.end5
  %call15 = tail call i32 @ERR_set_mark() #5
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %p, align 8
  %call18 = call i32 @ossl_do_PVK_header(ptr noundef nonnull %p, i32 noundef 24, i32 noundef 0, ptr noundef nonnull %saltlen, ptr noundef nonnull %keylen) #5
  %cmp19 = icmp sgt i32 %call18, 0
  %call21 = call i32 @ERR_pop_to_mark() #5
  br i1 %cmp19, label %if.end24, label %next.thread

if.end24:                                         ; preds = %if.end14
  %2 = load i32, ptr %saltlen, align 4
  %3 = load i32, ptr %keylen, align 4
  %add25 = add i32 %3, %2
  %conv26 = zext i32 %add25 to i64
  %add27 = add nuw nsw i64 %conv26, 24
  %call28 = call i64 @BUF_MEM_grow(ptr noundef nonnull %call1, i64 noundef %add27) #5
  %tobool29.not = icmp eq i64 %call28, 0
  br i1 %tobool29.not, label %if.then30, label %next

if.then30:                                        ; preds = %if.end24
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.6, i32 noundef 217, ptr noundef nonnull @__func__.pvk2obj_decode) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null) #5
  br label %err

next.thread:                                      ; preds = %if.end14, %if.end5
  %call4227 = call i32 @BIO_free(ptr noundef nonnull %call) #5
  br label %if.end47.thread

next:                                             ; preds = %if.end24
  %call32 = call i32 @ERR_set_mark() #5
  %4 = load ptr, ptr %data, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %4, i64 24
  %call36 = call i32 @BIO_read(ptr noundef nonnull %call, ptr noundef nonnull %arrayidx34, i32 noundef %add25) #5
  %cmp38 = icmp eq i32 %call36, %add25
  %call41 = call i32 @ERR_pop_to_mark() #5
  %call42 = call i32 @BIO_free(ptr noundef nonnull %call) #5
  br i1 %cmp38, label %if.then.i, label %if.end47.thread

if.end47.thread:                                  ; preds = %next, %next.thread
  call void @BUF_MEM_free(ptr noundef nonnull %call1) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %objtype.addr.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %params.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp2.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp4.i)
  br label %any2obj_decode_final.exit

if.then.i:                                        ; preds = %next
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %objtype.addr.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %params.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp2.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp4.i)
  store i32 2, ptr %objtype.addr.i, align 4
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i, ptr noundef nonnull @.str.4, ptr noundef nonnull %objtype.addr.i) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  %arrayidx1.i = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params.i, i64 0, i64 1
  %5 = load ptr, ptr %data, align 8
  %6 = load i64, ptr %call1, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2.i, ptr noundef nonnull @.str.5, ptr noundef %5, i64 noundef %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp2.i, i64 40, i1 false)
  %arrayidx3.i = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params.i, i64 0, i64 2
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp4.i) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx3.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp4.i, i64 40, i1 false)
  %call.i = call i32 %data_cb(ptr noundef nonnull %params.i, ptr noundef %data_cbarg) #5
  call void @BUF_MEM_free(ptr noundef nonnull %call1) #5
  br label %any2obj_decode_final.exit

any2obj_decode_final.exit:                        ; preds = %if.end47.thread, %if.then.i
  %ok.0.i = phi i32 [ %call.i, %if.then.i ], [ 1, %if.end47.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %objtype.addr.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %params.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp2.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp4.i)
  br label %return

err:                                              ; preds = %entry, %if.then30, %if.then4
  %mem.1 = phi ptr [ null, %entry ], [ %call1, %if.then4 ], [ %call1, %if.then30 ]
  %call49 = call i32 @BIO_free(ptr noundef %call) #5
  call void @BUF_MEM_free(ptr noundef %mem.1) #5
  br label %return

return:                                           ; preds = %err, %any2obj_decode_final.exit
  %retval.0 = phi i32 [ 0, %err ], [ %ok.0.i, %any2obj_decode_final.exit ]
  ret i32 %retval.0
}

declare i32 @ossl_do_PVK_header(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

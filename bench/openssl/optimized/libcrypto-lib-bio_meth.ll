; ModuleID = 'bench/openssl/original/libcrypto-lib-bio_meth.ll'
source_filename = "bench/openssl/original/libcrypto-lib-bio_meth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.crypto_ex_data_st = type { ptr, ptr }

@bio_type_init = internal global i32 0, align 4
@do_bio_type_init_ossl_ret_ = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/bio/bio_meth.c\00", align 1
@__func__.BIO_get_new_index = private unnamed_addr constant [18 x i8] c"BIO_get_new_index\00", align 1
@bio_type_count = global %struct.CRYPTO_REF_COUNT zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define i32 @BIO_get_new_index() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @bio_type_init, ptr noundef nonnull @do_bio_type_init_ossl_) #6
  %tobool = icmp ne i32 %call, 0
  %.b = load i1, ptr @do_bio_type_init_ossl_ret_, align 4
  %or.cond = select i1 %tobool, i1 %.b, i1 false
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 27, ptr noundef nonnull @__func__.BIO_get_new_index) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524303, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %0 = atomicrmw add ptr @bio_type_count, i32 1 monotonic, align 4
  %add.i = add nsw i32 %0, 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %add.i, %if.end ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @do_bio_type_init_ossl_() #2 {
entry:
  store atomic i32 128, ptr @bio_type_count seq_cst, align 4
  store i1 true, ptr @do_bio_type_init_ossl_ret_, align 4
  ret void
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @BIO_meth_new(i32 noundef %type, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 112, ptr noundef nonnull @.str, i32 noundef 37) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %name, ptr noundef nonnull @.str, i32 noundef 40) #6
  %name2 = getelementptr inbounds %struct.bio_method_st, ptr %call, i64 0, i32 1
  store ptr %call1, ptr %name2, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str, i32 noundef 41) #6
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 %type, ptr %call, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @BIO_meth_free(ptr noundef %biom) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %biom, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %name = getelementptr inbounds %struct.bio_method_st, ptr %biom, i64 0, i32 1
  %0 = load ptr, ptr %name, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 51) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %biom, ptr noundef nonnull @.str, i32 noundef 52) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @BIO_meth_get_write(ptr nocapture noundef readonly %biom) local_unnamed_addr #3 {
entry:
  %bwrite_old = getelementptr inbounds %struct.bio_method_st, ptr %biom, i64 0, i32 3
  %0 = load ptr, ptr %bwrite_old, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @BIO_meth_get_write_ex(ptr nocapture noundef readonly %biom) local_unnamed_addr #3 {
entry:
  %bwrite = getelementptr inbounds %struct.bio_method_st, ptr %biom, i64 0, i32 2
  %0 = load ptr, ptr %bwrite, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @bwrite_conv(ptr noundef %bio, ptr noundef %data, i64 noundef %datal, ptr nocapture noundef writeonly %written) #0 {
entry:
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %datal, i64 2147483647)
  %method = getelementptr inbounds %struct.bio_st, ptr %bio, i64 0, i32 1
  %0 = load ptr, ptr %method, align 8
  %bwrite_old = getelementptr inbounds %struct.bio_method_st, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %bwrite_old, align 8
  %conv = trunc i64 %spec.store.select to i32
  %call = tail call i32 %1(ptr noundef %bio, ptr noundef %data, i32 noundef %conv) #6
  %narrow = tail call i32 @llvm.smax.i32(i32 %call, i32 0)
  %storemerge = zext nneg i32 %narrow to i64
  %retval.0 = tail call i32 @llvm.smin.i32(i32 %call, i32 1)
  store i64 %storemerge, ptr %written, align 8
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @BIO_meth_set_write(ptr nocapture noundef writeonly %biom, ptr noundef %bwrite) local_unnamed_addr #4 {
entry:
  %bwrite_old = getelementptr inbounds %struct.bio_method_st, ptr %biom, i64 0, i32 3
  store ptr %bwrite, ptr %bwrite_old, align 8
  %bwrite1 = getelementptr inbounds %struct.bio_method_st, ptr %biom, i64 0, i32 2
  store ptr @bwrite_conv, ptr %bwrite1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @BIO_meth_set_write_ex(ptr nocapture noundef writeonly %biom, ptr noundef %bwrite) local_unnamed_addr #4 {
entry:
  %bwrite_old = getelementptr inbounds %struct.bio_method_st, ptr %biom, i64 0, i32 3
  store ptr null, ptr %bwrite_old, align 8
  %bwrite1 = getelementptr inbounds %struct.bio_method_st, ptr %biom, i64 0, i32 2
  store ptr %bwrite, ptr %bwrite1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @BIO_meth_get_read(ptr nocapture noundef readonly %biom) local_unnamed_addr #3 {
entry:
  %bread_old = getelementptr inbounds %struct.bio_method_st, ptr %biom, i64 0, i32 5
  %0 = load ptr, ptr %bread_old, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @BIO_meth_get_read_ex(ptr nocapture noundef readonly %biom) local_unnamed_addr #3 {
entry:
  %bread = getelementptr inbounds %struct.bio_method_st, ptr %biom, i64 0, i32 4
  %0 = load ptr, ptr %bread, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @bread_conv(ptr noundef %bio, ptr noundef %data, i64 noundef %datal, ptr nocapture noundef writeonly %readbytes) #0 {
entry:
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %datal, i64 2147483647)
  %method = getelementptr inbounds %struct.bio_st, ptr %bio, i64 0, i32 1
  %0 = load ptr, ptr %method, align 8
  %bread_old = getelementptr inbounds %struct.bio_method_st, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %bread_old, align 8
  %conv = trunc i64 %spec.store.select to i32
  %call = tail call i32 %1(ptr noundef %bio, ptr noundef %data, i32 noundef %conv) #6
  %narrow = tail call i32 @llvm.smax.i32(i32 %call, i32 0)
  %storemerge = zext nneg i32 %narrow to i64
  %retval.0 = tail call i32 @llvm.smin.i32(i32 %call, i32 1)
  store i64 %storemerge, ptr %readbytes, align 8
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @BIO_meth_set_read(ptr nocapture noundef writeonly %biom, ptr noundef %bread) local_unnamed_addr #4 {
entry:
  %bread_old = getelementptr inbounds %struct.bio_method_st, ptr %biom, i64 0, i32 5
  store ptr %bread, ptr %bread_old, align 8
  %bread1 = getelementptr inbounds %struct.bio_method_st, ptr %biom, i64 0, i32 4
  store ptr @bread_conv, ptr %bread1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @BIO_meth_set_read_ex(ptr nocapture noundef writeonly %biom, ptr noundef %bread) local_unnamed_addr #4 {
entry:
  %bread_old = getelementptr inbounds %struct.bio_method_st, ptr %biom, i64 0, i32 5
  store ptr null, ptr %bread_old, align 8
  %bread1 = getelementptr inbounds %struct.bio_method_st, ptr %biom, i64 0, i32 4
  store ptr %bread, ptr %bread1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @BIO_meth_get_puts(ptr nocapture noundef readonly %biom) local_unnamed_addr #3 {
entry:
  %bputs = getelementptr inbounds %struct.bio_method_st, ptr %biom, i64 0, i32 6
  %0 = load ptr, ptr %bputs, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @BIO_meth_set_puts(ptr nocapture noundef writeonly %biom, ptr noundef %bputs) local_unnamed_addr #4 {
entry:
  %bputs1 = getelementptr inbounds %struct.bio_method_st, ptr %biom, i64 0, i32 6
  store ptr %bputs, ptr %bputs1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @BIO_meth_get_gets(ptr nocapture noundef readonly %biom) local_unnamed_addr #3 {
entry:
  %bgets = getelementptr inbounds %struct.bio_method_st, ptr %biom, i64 0, i32 7
  %0 = load ptr, ptr %bgets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @BIO_meth_set_gets(ptr nocapture noundef writeonly %biom, ptr noundef %bgets) local_unnamed_addr #4 {
entry:
  %bgets1 = getelementptr inbounds %struct.bio_method_st, ptr %biom, i64 0, i32 7
  store ptr %bgets, ptr %bgets1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @BIO_meth_get_ctrl(ptr nocapture noundef readonly %biom) local_unnamed_addr #3 {
entry:
  %ctrl = getelementptr inbounds %struct.bio_method_st, ptr %biom, i64 0, i32 8
  %0 = load ptr, ptr %ctrl, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @BIO_meth_set_ctrl(ptr nocapture noundef writeonly %biom, ptr noundef %ctrl) local_unnamed_addr #4 {
entry:
  %ctrl1 = getelementptr inbounds %struct.bio_method_st, ptr %biom, i64 0, i32 8
  store ptr %ctrl, ptr %ctrl1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @BIO_meth_get_create(ptr nocapture noundef readonly %biom) local_unnamed_addr #3 {
entry:
  %create = getelementptr inbounds %struct.bio_method_st, ptr %biom, i64 0, i32 9
  %0 = load ptr, ptr %create, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @BIO_meth_set_create(ptr nocapture noundef writeonly %biom, ptr noundef %create) local_unnamed_addr #4 {
entry:
  %create1 = getelementptr inbounds %struct.bio_method_st, ptr %biom, i64 0, i32 9
  store ptr %create, ptr %create1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @BIO_meth_get_destroy(ptr nocapture noundef readonly %biom) local_unnamed_addr #3 {
entry:
  %destroy = getelementptr inbounds %struct.bio_method_st, ptr %biom, i64 0, i32 10
  %0 = load ptr, ptr %destroy, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @BIO_meth_set_destroy(ptr nocapture noundef writeonly %biom, ptr noundef %destroy) local_unnamed_addr #4 {
entry:
  %destroy1 = getelementptr inbounds %struct.bio_method_st, ptr %biom, i64 0, i32 10
  store ptr %destroy, ptr %destroy1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @BIO_meth_get_callback_ctrl(ptr nocapture noundef readonly %biom) local_unnamed_addr #3 {
entry:
  %callback_ctrl = getelementptr inbounds %struct.bio_method_st, ptr %biom, i64 0, i32 11
  %0 = load ptr, ptr %callback_ctrl, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @BIO_meth_set_callback_ctrl(ptr nocapture noundef writeonly %biom, ptr noundef %callback_ctrl) local_unnamed_addr #4 {
entry:
  %callback_ctrl1 = getelementptr inbounds %struct.bio_method_st, ptr %biom, i64 0, i32 11
  store ptr %callback_ctrl, ptr %callback_ctrl1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @BIO_meth_set_sendmmsg(ptr nocapture noundef writeonly %biom, ptr noundef %bsendmmsg) local_unnamed_addr #4 {
entry:
  %bsendmmsg1 = getelementptr inbounds %struct.bio_method_st, ptr %biom, i64 0, i32 12
  store ptr %bsendmmsg, ptr %bsendmmsg1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @BIO_meth_get_sendmmsg(ptr nocapture noundef readonly %biom) local_unnamed_addr #3 {
entry:
  %bsendmmsg = getelementptr inbounds %struct.bio_method_st, ptr %biom, i64 0, i32 12
  %0 = load ptr, ptr %bsendmmsg, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @BIO_meth_set_recvmmsg(ptr nocapture noundef writeonly %biom, ptr noundef %brecvmmsg) local_unnamed_addr #4 {
entry:
  %brecvmmsg1 = getelementptr inbounds %struct.bio_method_st, ptr %biom, i64 0, i32 13
  store ptr %brecvmmsg, ptr %brecvmmsg1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @BIO_meth_get_recvmmsg(ptr nocapture noundef readonly %biom) local_unnamed_addr #3 {
entry:
  %brecvmmsg = getelementptr inbounds %struct.bio_method_st, ptr %biom, i64 0, i32 13
  %0 = load ptr, ptr %brecvmmsg, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

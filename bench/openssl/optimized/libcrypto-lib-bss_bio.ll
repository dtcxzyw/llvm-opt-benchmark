; ModuleID = 'bench/openssl/original/libcrypto-lib-bss_bio.ll'
source_filename = "bench/openssl/original/libcrypto-lib-bss_bio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.bio_bio_st = type { ptr, i32, i64, i64, i64, ptr, i64 }

@methods_biop = internal constant %struct.bio_method_st { i32 1043, ptr @.str.1, ptr @bwrite_conv, ptr @bio_write, ptr @bread_conv, ptr @bio_read, ptr @bio_puts, ptr null, ptr @bio_ctrl, ptr @bio_new, ptr @bio_free, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/bio/bss_bio.c\00", align 1
@__func__.BIO_nread0 = private unnamed_addr constant [11 x i8] c"BIO_nread0\00", align 1
@__func__.BIO_nread = private unnamed_addr constant [10 x i8] c"BIO_nread\00", align 1
@__func__.BIO_nwrite0 = private unnamed_addr constant [12 x i8] c"BIO_nwrite0\00", align 1
@__func__.BIO_nwrite = private unnamed_addr constant [11 x i8] c"BIO_nwrite\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"BIO pair\00", align 1
@__func__.bio_write = private unnamed_addr constant [10 x i8] c"bio_write\00", align 1
@__func__.bio_ctrl = private unnamed_addr constant [9 x i8] c"bio_ctrl\00", align 1
@__func__.bio_make_pair = private unnamed_addr constant [14 x i8] c"bio_make_pair\00", align 1
@__func__.bio_nwrite0 = private unnamed_addr constant [12 x i8] c"bio_nwrite0\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @BIO_s_bio() local_unnamed_addr #0 {
entry:
  ret ptr @methods_biop
}

; Function Attrs: nounwind uwtable
define i32 @BIO_new_bio_pair(ptr nocapture noundef writeonly %bio1_p, i64 noundef %writebuf1, ptr nocapture noundef writeonly %bio2_p, i64 noundef %writebuf2) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @BIO_new(ptr noundef nonnull @methods_biop) #7
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then31, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @BIO_new(ptr noundef nonnull @methods_biop) #7
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then31, label %if.end6

if.end6:                                          ; preds = %if.end
  %tobool.not = icmp eq i64 %writebuf1, 0
  br i1 %tobool.not, label %if.end13, label %if.then7

if.then7:                                         ; preds = %if.end6
  %call8 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 136, i64 noundef %writebuf1, ptr noundef null) #7
  %sext.mask = and i64 %call8, 4294967295
  %tobool10.not = icmp eq i64 %sext.mask, 0
  br i1 %tobool10.not, label %if.then31, label %if.end13

if.end13:                                         ; preds = %if.then7, %if.end6
  %tobool14.not = icmp eq i64 %writebuf2, 0
  br i1 %tobool14.not, label %err, label %if.then15

if.then15:                                        ; preds = %if.end13
  %call16 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call3, i32 noundef 136, i64 noundef %writebuf2, ptr noundef null) #7
  %sext.mask14 = and i64 %call16, 4294967295
  %tobool19.not = icmp eq i64 %sext.mask14, 0
  br i1 %tobool19.not, label %if.then31, label %err

err:                                              ; preds = %if.end13, %if.then15
  %call23 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 138, i64 noundef 0, ptr noundef nonnull %call3) #7
  %sext.mask15 = and i64 %call23, 4294967295
  %tobool26.not = icmp eq i64 %sext.mask15, 0
  br i1 %tobool26.not, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.then7, %if.then15, %if.end, %entry, %err
  %bio2.020 = phi ptr [ %call3, %err ], [ %call3, %if.then7 ], [ %call3, %if.then15 ], [ null, %if.end ], [ null, %entry ]
  %call32 = tail call i32 @BIO_free(ptr noundef %call1) #7
  %call33 = tail call i32 @BIO_free(ptr noundef %bio2.020) #7
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %err
  %ret.021 = phi i32 [ 0, %if.then31 ], [ 1, %err ]
  %bio1.0 = phi ptr [ null, %if.then31 ], [ %call1, %err ]
  %bio2.1 = phi ptr [ null, %if.then31 ], [ %call3, %err ]
  store ptr %bio1.0, ptr %bio1_p, align 8
  store ptr %bio2.1, ptr %bio2_p, align 8
  ret i32 %ret.021
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @BIO_ctrl_get_write_guarantee(ptr noundef %bio) local_unnamed_addr #1 {
entry:
  %call = tail call i64 @BIO_ctrl(ptr noundef %bio, i32 noundef 140, i64 noundef 0, ptr noundef null) #7
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @BIO_ctrl_get_read_request(ptr noundef %bio) local_unnamed_addr #1 {
entry:
  %call = tail call i64 @BIO_ctrl(ptr noundef %bio, i32 noundef 141, i64 noundef 0, ptr noundef null) #7
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i32 @BIO_ctrl_reset_read_request(ptr noundef %bio) local_unnamed_addr #1 {
entry:
  %call = tail call i64 @BIO_ctrl(ptr noundef %bio, i32 noundef 147, i64 noundef 0, ptr noundef null) #7
  %cmp = icmp ne i64 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @BIO_nread0(ptr noundef %bio, ptr noundef %buf) local_unnamed_addr #1 {
entry:
  %init = getelementptr inbounds %struct.bio_st, ptr %bio, i64 0, i32 5
  %0 = load i32, ptr %init, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 747, ptr noundef nonnull @__func__.BIO_nread0) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i64 @BIO_ctrl(ptr noundef nonnull %bio, i32 noundef 143, i64 noundef 0, ptr noundef %buf) #7
  %spec.select3 = tail call i64 @llvm.smin.i64(i64 %call, i64 2147483647)
  %spec.select = trunc i64 %spec.select3 to i32
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -2, %if.then ], [ %spec.select, %if.end ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @BIO_nread(ptr noundef %bio, ptr noundef %buf, i32 noundef %num) local_unnamed_addr #1 {
entry:
  %init = getelementptr inbounds %struct.bio_st, ptr %bio, i64 0, i32 5
  %0 = load i32, ptr %init, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @__func__.BIO_nread) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %conv = sext i32 %num to i64
  %call = tail call i64 @BIO_ctrl(ptr noundef nonnull %bio, i32 noundef 144, i64 noundef %conv, ptr noundef %buf) #7
  %conv1 = trunc i64 %call to i32
  %cmp = icmp sgt i32 %conv1, 0
  br i1 %cmp, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %conv4 = and i64 %call, 4294967295
  %num_read = getelementptr inbounds %struct.bio_st, ptr %bio, i64 0, i32 14
  %1 = load i64, ptr %num_read, align 8
  %add = add i64 %1, %conv4
  store i64 %add, ptr %num_read, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then3, %if.then
  %retval.0 = phi i32 [ -2, %if.then ], [ %conv1, %if.then3 ], [ %conv1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @BIO_nwrite0(ptr noundef %bio, ptr noundef %buf) local_unnamed_addr #1 {
entry:
  %init = getelementptr inbounds %struct.bio_st, ptr %bio, i64 0, i32 5
  %0 = load i32, ptr %init, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @__func__.BIO_nwrite0) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i64 @BIO_ctrl(ptr noundef nonnull %bio, i32 noundef 145, i64 noundef 0, ptr noundef %buf) #7
  %spec.select3 = tail call i64 @llvm.smin.i64(i64 %call, i64 2147483647)
  %spec.select = trunc i64 %spec.select3 to i32
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -2, %if.then ], [ %spec.select, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @BIO_nwrite(ptr noundef %bio, ptr noundef %buf, i32 noundef %num) local_unnamed_addr #1 {
entry:
  %init = getelementptr inbounds %struct.bio_st, ptr %bio, i64 0, i32 5
  %0 = load i32, ptr %init, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 794, ptr noundef nonnull @__func__.BIO_nwrite) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %conv = sext i32 %num to i64
  %call = tail call i64 @BIO_ctrl(ptr noundef nonnull %bio, i32 noundef 146, i64 noundef %conv, ptr noundef %buf) #7
  %conv1 = trunc i64 %call to i32
  %cmp = icmp sgt i32 %conv1, 0
  br i1 %cmp, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %conv4 = and i64 %call, 4294967295
  %num_write = getelementptr inbounds %struct.bio_st, ptr %bio, i64 0, i32 15
  %1 = load i64, ptr %num_write, align 8
  %add = add i64 %1, %conv4
  store i64 %add, ptr %num_write, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then3, %if.then
  %retval.0 = phi i32 [ -2, %if.then ], [ %conv1, %if.then3 ], [ %conv1, %if.end ]
  ret i32 %retval.0
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bio_write(ptr noundef %bio, ptr noundef readonly %buf, i32 noundef %num_) #1 {
entry:
  %conv = sext i32 %num_ to i64
  tail call void @BIO_clear_flags(ptr noundef %bio, i32 noundef 15) #7
  %init = getelementptr inbounds %struct.bio_st, ptr %bio, i64 0, i32 5
  %0 = load i32, ptr %init, align 8
  %tobool = icmp eq i32 %0, 0
  %cmp = icmp eq ptr %buf, null
  %or.cond = or i1 %cmp, %tobool
  %cmp3 = icmp slt i32 %num_, 1
  %or.cond1 = or i1 %cmp3, %or.cond
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %struct.bio_st, ptr %bio, i64 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  %request = getelementptr inbounds %struct.bio_bio_st, ptr %1, i64 0, i32 6
  store i64 0, ptr %request, align 8
  %closed = getelementptr inbounds %struct.bio_bio_st, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %closed, align 8
  %tobool5.not = icmp eq i32 %2, 0
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 287, ptr noundef nonnull @__func__.bio_write) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 124, ptr noundef null) #7
  br label %return

if.end7:                                          ; preds = %if.end
  %len = getelementptr inbounds %struct.bio_bio_st, ptr %1, i64 0, i32 2
  %3 = load i64, ptr %len, align 8
  %size = getelementptr inbounds %struct.bio_bio_st, ptr %1, i64 0, i32 4
  %4 = load i64, ptr %size, align 8
  %cmp8 = icmp eq i64 %3, %4
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  tail call void @BIO_set_flags(ptr noundef nonnull %bio, i32 noundef 10) #7
  br label %return

if.end11:                                         ; preds = %if.end7
  %sub = sub i64 %4, %3
  %spec.select = tail call i64 @llvm.umin.i64(i64 %sub, i64 %conv)
  %offset = getelementptr inbounds %struct.bio_bio_st, ptr %1, i64 0, i32 3
  %buf37 = getelementptr inbounds %struct.bio_bio_st, ptr %1, i64 0, i32 5
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end11
  %5 = phi i64 [ %3, %if.end11 ], [ %add39, %do.body ]
  %buf.addr.0 = phi ptr [ %buf, %if.end11 ], [ %add.ptr41, %do.body ]
  %rest.0 = phi i64 [ %spec.select, %if.end11 ], [ %sub40, %do.body ]
  %6 = load i64, ptr %offset, align 8
  %add = add i64 %5, %6
  %7 = load i64, ptr %size, align 8
  %cmp23.not = icmp ult i64 %add, %7
  %sub27 = select i1 %cmp23.not, i64 0, i64 %7
  %spec.select38 = sub i64 %add, %sub27
  %add29 = add i64 %spec.select38, %rest.0
  %cmp31.not = icmp ugt i64 %add29, %7
  %sub35 = sub i64 %7, %spec.select38
  %chunk.0 = select i1 %cmp31.not, i64 %sub35, i64 %rest.0
  %8 = load ptr, ptr %buf37, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %spec.select38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %buf.addr.0, i64 %chunk.0, i1 false)
  %9 = load i64, ptr %len, align 8
  %add39 = add i64 %chunk.0, %9
  store i64 %add39, ptr %len, align 8
  %sub40 = sub i64 %rest.0, %chunk.0
  %add.ptr41 = getelementptr inbounds i8, ptr %buf.addr.0, i64 %chunk.0
  %tobool42.not = icmp eq i64 %sub40, 0
  br i1 %tobool42.not, label %do.end, label %do.body, !llvm.loop !4

do.end:                                           ; preds = %do.body
  %conv43 = trunc i64 %spec.select to i32
  br label %return

return:                                           ; preds = %entry, %do.end, %if.then10, %if.then6
  %retval.0 = phi i32 [ -1, %if.then6 ], [ -1, %if.then10 ], [ %conv43, %do.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bio_read(ptr noundef %bio, ptr noundef writeonly %buf, i32 noundef %size_) #1 {
entry:
  %conv = sext i32 %size_ to i64
  tail call void @BIO_clear_flags(ptr noundef %bio, i32 noundef 15) #7
  %init = getelementptr inbounds %struct.bio_st, ptr %bio, i64 0, i32 5
  %0 = load i32, ptr %init, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %struct.bio_st, ptr %bio, i64 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %1, align 8
  %ptr1 = getelementptr inbounds %struct.bio_st, ptr %2, i64 0, i32 10
  %3 = load ptr, ptr %ptr1, align 8
  %request = getelementptr inbounds %struct.bio_bio_st, ptr %3, i64 0, i32 6
  store i64 0, ptr %request, align 8
  %cmp = icmp eq ptr %buf, null
  %cmp3 = icmp eq i32 %size_, 0
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %len = getelementptr inbounds %struct.bio_bio_st, ptr %3, i64 0, i32 2
  %4 = load i64, ptr %len, align 8
  %cmp7 = icmp eq i64 %4, 0
  br i1 %cmp7, label %if.then9, label %if.end21

if.then9:                                         ; preds = %if.end6
  %closed = getelementptr inbounds %struct.bio_bio_st, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %closed, align 8
  %tobool10.not = icmp eq i32 %5, 0
  br i1 %tobool10.not, label %if.else, label %return

if.else:                                          ; preds = %if.then9
  tail call void @BIO_set_flags(ptr noundef nonnull %bio, i32 noundef 9) #7
  %size12 = getelementptr inbounds %struct.bio_bio_st, ptr %3, i64 0, i32 4
  %6 = load i64, ptr %size12, align 8
  %.conv = tail call i64 @llvm.umin.i64(i64 %6, i64 %conv)
  store i64 %.conv, ptr %request, align 8
  br label %return

if.end21:                                         ; preds = %if.end6
  %spec.select = tail call i64 @llvm.umin.i64(i64 %4, i64 %conv)
  %offset = getelementptr inbounds %struct.bio_bio_st, ptr %3, i64 0, i32 3
  %size28 = getelementptr inbounds %struct.bio_bio_st, ptr %3, i64 0, i32 4
  %buf36 = getelementptr inbounds %struct.bio_bio_st, ptr %3, i64 0, i32 5
  %.pre = load i64, ptr %offset, align 8
  br label %do.body

do.body:                                          ; preds = %if.end55, %if.end21
  %7 = phi i64 [ %.pre, %if.end21 ], [ %spec.store.select.sink, %if.end55 ]
  %rest.0 = phi i64 [ %spec.select, %if.end21 ], [ %sub56, %if.end55 ]
  %buf.addr.0 = phi ptr [ %buf, %if.end21 ], [ %buf.addr.1, %if.end55 ]
  %add = add i64 %7, %rest.0
  %8 = load i64, ptr %size28, align 8
  %cmp29.not = icmp ugt i64 %add, %8
  %sub = sub i64 %8, %7
  %chunk.0 = select i1 %cmp29.not, i64 %sub, i64 %rest.0
  %9 = load ptr, ptr %buf36, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.addr.0, ptr align 1 %add.ptr, i64 %chunk.0, i1 false)
  %10 = load i64, ptr %len, align 8
  %sub39 = sub i64 %10, %chunk.0
  store i64 %sub39, ptr %len, align 8
  %tobool41.not = icmp eq i64 %10, %chunk.0
  br i1 %tobool41.not, label %if.end55, label %if.then42

if.then42:                                        ; preds = %do.body
  %11 = load i64, ptr %offset, align 8
  %add44 = add i64 %11, %chunk.0
  %12 = load i64, ptr %size28, align 8
  %cmp47 = icmp eq i64 %add44, %12
  %spec.store.select = select i1 %cmp47, i64 0, i64 %add44
  %add.ptr52 = getelementptr inbounds i8, ptr %buf.addr.0, i64 %chunk.0
  br label %if.end55

if.end55:                                         ; preds = %do.body, %if.then42
  %spec.store.select.sink = phi i64 [ %spec.store.select, %if.then42 ], [ 0, %do.body ]
  %buf.addr.1 = phi ptr [ %add.ptr52, %if.then42 ], [ %buf.addr.0, %do.body ]
  store i64 %spec.store.select.sink, ptr %offset, align 8
  %sub56 = sub i64 %rest.0, %chunk.0
  %tobool57.not = icmp eq i64 %sub56, 0
  br i1 %tobool57.not, label %do.end, label %do.body, !llvm.loop !6

do.end:                                           ; preds = %if.end55
  %conv58 = trunc i64 %spec.select to i32
  br label %return

return:                                           ; preds = %if.then9, %if.end, %entry, %do.end, %if.else
  %retval.0 = phi i32 [ -1, %if.else ], [ %conv58, %do.end ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.then9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_puts(ptr noundef %bio, ptr noundef %str) #1 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #8
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @bio_write(ptr noundef %bio, ptr noundef %str, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i64 @bio_ctrl(ptr noundef %bio, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #1 {
entry:
  %ptr1 = getelementptr inbounds %struct.bio_st, ptr %bio, i64 0, i32 10
  %0 = load ptr, ptr %ptr1, align 8
  switch i32 %cmd, label %sw.default [
    i32 136, label %sw.bb
    i32 137, label %sw.bb10
    i32 138, label %sw.bb12
    i32 139, label %sw.bb17
    i32 140, label %sw.bb18
    i32 141, label %sw.bb26
    i32 147, label %sw.bb27
    i32 142, label %sw.bb29
    i32 143, label %sw.bb31
    i32 144, label %sw.bb33
    i32 145, label %sw.bb35
    i32 146, label %sw.bb37
    i32 1, label %sw.bb39
    i32 8, label %sw.bb45
    i32 9, label %sw.bb46
    i32 10, label %sw.bb49
    i32 13, label %sw.bb59
    i32 12, label %sw.bb67
    i32 11, label %sw.epilog
    i32 2, label %sw.bb73
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 428, ptr noundef nonnull @__func__.bio_ctrl) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 123, ptr noundef null) #7
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb
  %cmp = icmp eq i64 %num, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 431, ptr noundef nonnull @__func__.bio_ctrl) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 125, ptr noundef null) #7
  br label %sw.epilog

if.else3:                                         ; preds = %if.else
  %size = getelementptr inbounds %struct.bio_bio_st, ptr %0, i64 0, i32 4
  %2 = load i64, ptr %size, align 8
  %cmp4.not = icmp eq i64 %2, %num
  br i1 %cmp4.not, label %sw.epilog, label %if.then5

if.then5:                                         ; preds = %if.else3
  %buf = getelementptr inbounds %struct.bio_bio_st, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %buf, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 437) #7
  store ptr null, ptr %buf, align 8
  store i64 %num, ptr %size, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %size11 = getelementptr inbounds %struct.bio_bio_st, ptr %0, i64 0, i32 4
  %4 = load i64, ptr %size11, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %ptr1.i = getelementptr inbounds %struct.bio_st, ptr %ptr, i64 0, i32 10
  %5 = load ptr, ptr %ptr1.i, align 8
  %6 = load ptr, ptr %0, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %sw.bb12
  %7 = load ptr, ptr %5, align 8
  %cmp3.not.i = icmp eq ptr %7, null
  br i1 %cmp3.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %sw.bb12
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 617, ptr noundef nonnull @__func__.bio_make_pair) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 123, ptr noundef null) #7
  br label %sw.epilog

if.end.i:                                         ; preds = %lor.lhs.false.i
  %buf.i = getelementptr inbounds %struct.bio_bio_st, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %buf.i, align 8
  %cmp4.i = icmp eq ptr %8, null
  br i1 %cmp4.i, label %if.then5.i, label %if.end11.i

if.then5.i:                                       ; preds = %if.end.i
  %size.i = getelementptr inbounds %struct.bio_bio_st, ptr %0, i64 0, i32 4
  %9 = load i64, ptr %size.i, align 8
  %call.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 622) #7
  store ptr %call.i, ptr %buf.i, align 8
  %cmp8.i = icmp eq ptr %call.i, null
  br i1 %cmp8.i, label %sw.epilog, label %if.end10.i

if.end10.i:                                       ; preds = %if.then5.i
  %len.i = getelementptr inbounds %struct.bio_bio_st, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %len.i, i8 0, i64 16, i1 false)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.end10.i, %if.end.i
  %buf12.i = getelementptr inbounds %struct.bio_bio_st, ptr %5, i64 0, i32 5
  %10 = load ptr, ptr %buf12.i, align 8
  %cmp13.i = icmp eq ptr %10, null
  br i1 %cmp13.i, label %if.then14.i, label %bio_make_pair.exit

if.then14.i:                                      ; preds = %if.end11.i
  %size15.i = getelementptr inbounds %struct.bio_bio_st, ptr %5, i64 0, i32 4
  %11 = load i64, ptr %size15.i, align 8
  %call16.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %11, ptr noundef nonnull @.str, i32 noundef 630) #7
  store ptr %call16.i, ptr %buf12.i, align 8
  %cmp19.i = icmp eq ptr %call16.i, null
  br i1 %cmp19.i, label %sw.epilog, label %if.end21.i

if.end21.i:                                       ; preds = %if.then14.i
  %len22.i = getelementptr inbounds %struct.bio_bio_st, ptr %5, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %len22.i, i8 0, i64 16, i1 false)
  br label %bio_make_pair.exit

bio_make_pair.exit:                               ; preds = %if.end11.i, %if.end21.i
  store ptr %ptr, ptr %0, align 8
  %closed.i = getelementptr inbounds %struct.bio_bio_st, ptr %0, i64 0, i32 1
  store i32 0, ptr %closed.i, align 8
  %request.i = getelementptr inbounds %struct.bio_bio_st, ptr %0, i64 0, i32 6
  store i64 0, ptr %request.i, align 8
  store ptr %bio, ptr %5, align 8
  %closed27.i = getelementptr inbounds %struct.bio_bio_st, ptr %5, i64 0, i32 1
  store i32 0, ptr %closed27.i, align 8
  %request28.i = getelementptr inbounds %struct.bio_bio_st, ptr %5, i64 0, i32 6
  store i64 0, ptr %request28.i, align 8
  %init.i = getelementptr inbounds %struct.bio_st, ptr %bio, i64 0, i32 5
  store i32 1, ptr %init.i, align 8
  %init29.i = getelementptr inbounds %struct.bio_st, ptr %ptr, i64 0, i32 5
  store i32 1, ptr %init29.i, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %cmp.not.i44 = icmp eq ptr %0, null
  br i1 %cmp.not.i44, label %sw.epilog, label %if.then.i45

if.then.i45:                                      ; preds = %sw.bb17
  %12 = load ptr, ptr %0, align 8
  %cmp1.not.i = icmp eq ptr %12, null
  br i1 %cmp1.not.i, label %sw.epilog, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i45
  %ptr3.i = getelementptr inbounds %struct.bio_st, ptr %12, i64 0, i32 10
  %13 = load ptr, ptr %ptr3.i, align 8
  store ptr null, ptr %13, align 8
  %init.i46 = getelementptr inbounds %struct.bio_st, ptr %12, i64 0, i32 5
  store i32 0, ptr %init.i46, align 8
  %len.i47 = getelementptr inbounds %struct.bio_bio_st, ptr %13, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %len.i47, i8 0, i64 16, i1 false)
  store ptr null, ptr %0, align 8
  %init6.i = getelementptr inbounds %struct.bio_st, ptr %bio, i64 0, i32 5
  store i32 0, ptr %init6.i, align 8
  %len7.i = getelementptr inbounds %struct.bio_bio_st, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %len7.i, i8 0, i64 16, i1 false)
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %14 = load ptr, ptr %0, align 8
  %cmp20 = icmp eq ptr %14, null
  br i1 %cmp20, label %sw.epilog, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb18
  %closed = getelementptr inbounds %struct.bio_bio_st, ptr %0, i64 0, i32 1
  %15 = load i32, ptr %closed, align 8
  %tobool21.not = icmp eq i32 %15, 0
  br i1 %tobool21.not, label %if.else23, label %sw.epilog

if.else23:                                        ; preds = %lor.lhs.false
  %size24 = getelementptr inbounds %struct.bio_bio_st, ptr %0, i64 0, i32 4
  %16 = load i64, ptr %size24, align 8
  %len = getelementptr inbounds %struct.bio_bio_st, ptr %0, i64 0, i32 2
  %17 = load i64, ptr %len, align 8
  %sub = sub i64 %16, %17
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry
  %request = getelementptr inbounds %struct.bio_bio_st, ptr %0, i64 0, i32 6
  %18 = load i64, ptr %request, align 8
  br label %sw.epilog

sw.bb27:                                          ; preds = %entry
  %request28 = getelementptr inbounds %struct.bio_bio_st, ptr %0, i64 0, i32 6
  store i64 0, ptr %request28, align 8
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  %closed30 = getelementptr inbounds %struct.bio_bio_st, ptr %0, i64 0, i32 1
  store i32 1, ptr %closed30, align 8
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  %call32 = tail call fastcc i64 @bio_nread0(ptr noundef nonnull %bio, ptr noundef %ptr)
  br label %sw.epilog

sw.bb33:                                          ; preds = %entry
  %.num_.i = tail call i64 @llvm.umin.i64(i64 %num, i64 9223372036854775807)
  %call.i48 = tail call fastcc i64 @bio_nread0(ptr noundef nonnull %bio, ptr noundef %ptr)
  %num.1.i = tail call i64 @llvm.smin.i64(i64 %.num_.i, i64 %call.i48)
  %cmp4.i49 = icmp slt i64 %num.1.i, 1
  br i1 %cmp4.i49, label %sw.epilog, label %if.end6.i

if.end6.i:                                        ; preds = %sw.bb33
  %19 = load ptr, ptr %ptr1, align 8
  %20 = load ptr, ptr %19, align 8
  %ptr7.i = getelementptr inbounds %struct.bio_st, ptr %20, i64 0, i32 10
  %21 = load ptr, ptr %ptr7.i, align 8
  %len.i51 = getelementptr inbounds %struct.bio_bio_st, ptr %21, i64 0, i32 2
  %22 = load i64, ptr %len.i51, align 8
  %sub.i = sub i64 %22, %num.1.i
  store i64 %sub.i, ptr %len.i51, align 8
  %tobool.not.i = icmp eq i64 %22, %num.1.i
  %offset16.i = getelementptr inbounds %struct.bio_bio_st, ptr %21, i64 0, i32 3
  br i1 %tobool.not.i, label %return.sink.split.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end6.i
  %23 = load i64, ptr %offset16.i, align 8
  %add.i = add i64 %23, %num.1.i
  %size.i52 = getelementptr inbounds %struct.bio_bio_st, ptr %21, i64 0, i32 4
  %24 = load i64, ptr %size.i52, align 8
  %cmp11.i = icmp eq i64 %add.i, %24
  %spec.store.select.i = select i1 %cmp11.i, i64 0, i64 %add.i
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then9.i, %if.end6.i
  %spec.store.select.sink.i = phi i64 [ %spec.store.select.i, %if.then9.i ], [ 0, %if.end6.i ]
  store i64 %spec.store.select.sink.i, ptr %offset16.i, align 8
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry
  %call36 = tail call fastcc i64 @bio_nwrite0(ptr noundef nonnull %bio, ptr noundef %ptr)
  br label %sw.epilog

sw.bb37:                                          ; preds = %entry
  %.num_.i53 = tail call i64 @llvm.umin.i64(i64 %num, i64 9223372036854775807)
  %call.i54 = tail call fastcc i64 @bio_nwrite0(ptr noundef nonnull %bio, ptr noundef %ptr)
  %num.1.i55 = tail call i64 @llvm.smin.i64(i64 %.num_.i53, i64 %call.i54)
  %cmp4.i56 = icmp slt i64 %num.1.i55, 1
  br i1 %cmp4.i56, label %sw.epilog, label %if.end6.i57

if.end6.i57:                                      ; preds = %sw.bb37
  %25 = load ptr, ptr %ptr1, align 8
  %len.i59 = getelementptr inbounds %struct.bio_bio_st, ptr %25, i64 0, i32 2
  %26 = load i64, ptr %len.i59, align 8
  %add.i60 = add i64 %26, %num.1.i55
  store i64 %add.i60, ptr %len.i59, align 8
  br label %sw.epilog

sw.bb39:                                          ; preds = %entry
  %buf40 = getelementptr inbounds %struct.bio_bio_st, ptr %0, i64 0, i32 5
  %27 = load ptr, ptr %buf40, align 8
  %cmp41.not = icmp eq ptr %27, null
  br i1 %cmp41.not, label %sw.epilog, label %if.then42

if.then42:                                        ; preds = %sw.bb39
  %len43 = getelementptr inbounds %struct.bio_bio_st, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %len43, i8 0, i64 16, i1 false)
  br label %sw.epilog

sw.bb45:                                          ; preds = %entry
  %shutdown = getelementptr inbounds %struct.bio_st, ptr %bio, i64 0, i32 6
  %28 = load i32, ptr %shutdown, align 4
  %conv = sext i32 %28 to i64
  br label %sw.epilog

sw.bb46:                                          ; preds = %entry
  %conv47 = trunc i64 %num to i32
  %shutdown48 = getelementptr inbounds %struct.bio_st, ptr %bio, i64 0, i32 6
  store i32 %conv47, ptr %shutdown48, align 4
  br label %sw.epilog

sw.bb49:                                          ; preds = %entry
  %29 = load ptr, ptr %0, align 8
  %cmp51.not = icmp eq ptr %29, null
  br i1 %cmp51.not, label %sw.epilog, label %if.then53

if.then53:                                        ; preds = %sw.bb49
  %ptr55 = getelementptr inbounds %struct.bio_st, ptr %29, i64 0, i32 10
  %30 = load ptr, ptr %ptr55, align 8
  %len56 = getelementptr inbounds %struct.bio_bio_st, ptr %30, i64 0, i32 2
  %31 = load i64, ptr %len56, align 8
  br label %sw.epilog

sw.bb59:                                          ; preds = %entry
  %buf60 = getelementptr inbounds %struct.bio_bio_st, ptr %0, i64 0, i32 5
  %32 = load ptr, ptr %buf60, align 8
  %cmp61.not = icmp eq ptr %32, null
  br i1 %cmp61.not, label %sw.epilog, label %if.then63

if.then63:                                        ; preds = %sw.bb59
  %len64 = getelementptr inbounds %struct.bio_bio_st, ptr %0, i64 0, i32 2
  %33 = load i64, ptr %len64, align 8
  br label %sw.epilog

sw.bb67:                                          ; preds = %entry
  %ptr69 = getelementptr inbounds %struct.bio_st, ptr %ptr, i64 0, i32 10
  %34 = load ptr, ptr %ptr69, align 8
  %size70 = getelementptr inbounds %struct.bio_bio_st, ptr %0, i64 0, i32 4
  %35 = load i64, ptr %size70, align 8
  %size71 = getelementptr inbounds %struct.bio_bio_st, ptr %34, i64 0, i32 4
  store i64 %35, ptr %size71, align 8
  br label %sw.epilog

sw.bb73:                                          ; preds = %entry
  %36 = load ptr, ptr %0, align 8
  %cmp75.not = icmp eq ptr %36, null
  br i1 %cmp75.not, label %sw.epilog, label %if.then77

if.then77:                                        ; preds = %sw.bb73
  %ptr80 = getelementptr inbounds %struct.bio_st, ptr %36, i64 0, i32 10
  %37 = load ptr, ptr %ptr80, align 8
  %len81 = getelementptr inbounds %struct.bio_bio_st, ptr %37, i64 0, i32 2
  %38 = load i64, ptr %len81, align 8
  %cmp82 = icmp eq i64 %38, 0
  br i1 %cmp82, label %land.lhs.true, label %if.else87

land.lhs.true:                                    ; preds = %if.then77
  %closed84 = getelementptr inbounds %struct.bio_bio_st, ptr %37, i64 0, i32 1
  %39 = load i32, ptr %closed84, align 8
  %tobool85.not = icmp eq i32 %39, 0
  br i1 %tobool85.not, label %if.else87, label %sw.epilog

if.else87:                                        ; preds = %land.lhs.true, %if.then77
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end6.i57, %sw.bb37, %return.sink.split.i, %sw.bb33, %if.then2.i, %if.then.i45, %sw.bb17, %bio_make_pair.exit, %if.then.i, %if.then5.i, %if.then14.i, %sw.bb73, %land.lhs.true, %entry, %sw.bb59, %sw.bb49, %sw.bb39, %if.then42, %sw.bb18, %lor.lhs.false, %if.else3, %if.then5, %if.else87, %if.then63, %if.then53, %if.else23, %if.then, %if.then2, %sw.default, %sw.bb67, %sw.bb46, %sw.bb45, %sw.bb35, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb26, %sw.bb10
  %ret.0 = phi i64 [ 0, %sw.default ], [ 0, %if.else87 ], [ 1, %sw.bb67 ], [ %33, %if.then63 ], [ %31, %if.then53 ], [ 1, %sw.bb46 ], [ %conv, %sw.bb45 ], [ %call36, %sw.bb35 ], [ %call32, %sw.bb31 ], [ 1, %sw.bb29 ], [ 1, %sw.bb27 ], [ %18, %sw.bb26 ], [ %sub, %if.else23 ], [ %4, %sw.bb10 ], [ 0, %if.then ], [ 0, %if.then2 ], [ 1, %if.then5 ], [ 1, %if.else3 ], [ 0, %lor.lhs.false ], [ 0, %sw.bb18 ], [ 0, %if.then42 ], [ 0, %sw.bb39 ], [ 0, %sw.bb49 ], [ 0, %sw.bb59 ], [ 1, %entry ], [ 1, %land.lhs.true ], [ 1, %sw.bb73 ], [ 1, %bio_make_pair.exit ], [ 0, %if.then.i ], [ 0, %if.then5.i ], [ 0, %if.then14.i ], [ 1, %sw.bb17 ], [ 1, %if.then.i45 ], [ 1, %if.then2.i ], [ %num.1.i, %sw.bb33 ], [ %num.1.i, %return.sink.split.i ], [ %num.1.i55, %sw.bb37 ], [ %num.1.i55, %if.end6.i57 ]
  ret i64 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_new(ptr nocapture noundef writeonly %bio) #1 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 78) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %size = getelementptr inbounds %struct.bio_bio_st, ptr %call, i64 0, i32 4
  store i64 17408, ptr %size, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %bio, i64 0, i32 10
  store ptr %call, ptr %ptr, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_free(ptr noundef %bio) #1 {
entry:
  %cmp = icmp eq ptr %bio, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %struct.bio_st, ptr %bio, i64 0, i32 10
  %0 = load ptr, ptr %ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end2, label %bio_destroy_pair.exit

bio_destroy_pair.exit:                            ; preds = %if.end
  %ptr3.i = getelementptr inbounds %struct.bio_st, ptr %1, i64 0, i32 10
  %2 = load ptr, ptr %ptr3.i, align 8
  store ptr null, ptr %2, align 8
  %init.i = getelementptr inbounds %struct.bio_st, ptr %1, i64 0, i32 5
  store i32 0, ptr %init.i, align 8
  %len.i = getelementptr inbounds %struct.bio_bio_st, ptr %2, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %len.i, i8 0, i64 16, i1 false)
  store ptr null, ptr %0, align 8
  %init6.i = getelementptr inbounds %struct.bio_st, ptr %bio, i64 0, i32 5
  store i32 0, ptr %init6.i, align 8
  %len7.i = getelementptr inbounds %struct.bio_bio_st, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %len7.i, i8 0, i64 16, i1 false)
  br label %if.end2

if.end2:                                          ; preds = %bio_destroy_pair.exit, %if.end
  %buf = getelementptr inbounds %struct.bio_bio_st, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %buf, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 103) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 104) #7
  br label %return

return:                                           ; preds = %entry, %if.end2
  %retval.0 = phi i32 [ 1, %if.end2 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @bio_nread0(ptr noundef %bio, ptr noundef writeonly %buf) unnamed_addr #1 {
entry:
  %dummy = alloca i8, align 1
  tail call void @BIO_clear_flags(ptr noundef %bio, i32 noundef 15) #7
  %init = getelementptr inbounds %struct.bio_st, ptr %bio, i64 0, i32 5
  %0 = load i32, ptr %init, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %struct.bio_st, ptr %bio, i64 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %1, align 8
  %ptr1 = getelementptr inbounds %struct.bio_st, ptr %2, i64 0, i32 10
  %3 = load ptr, ptr %ptr1, align 8
  %request = getelementptr inbounds %struct.bio_bio_st, ptr %3, i64 0, i32 6
  store i64 0, ptr %request, align 8
  %len = getelementptr inbounds %struct.bio_bio_st, ptr %3, i64 0, i32 2
  %4 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @BIO_clear_flags(ptr noundef nonnull %bio, i32 noundef 15) #7
  %5 = load i32, ptr %init, align 8
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then2
  %6 = load ptr, ptr %ptr, align 8
  %7 = load ptr, ptr %6, align 8
  %ptr1.i = getelementptr inbounds %struct.bio_st, ptr %7, i64 0, i32 10
  %8 = load ptr, ptr %ptr1.i, align 8
  %request.i = getelementptr inbounds %struct.bio_bio_st, ptr %8, i64 0, i32 6
  store i64 0, ptr %request.i, align 8
  %len.i = getelementptr inbounds %struct.bio_bio_st, ptr %8, i64 0, i32 2
  %9 = load i64, ptr %len.i, align 8
  %cmp7.i = icmp eq i64 %9, 0
  br i1 %cmp7.i, label %if.then9.i, label %if.end21.i

if.then9.i:                                       ; preds = %if.end.i
  %closed.i = getelementptr inbounds %struct.bio_bio_st, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %closed.i, align 8
  %tobool10.not.i = icmp eq i32 %10, 0
  br i1 %tobool10.not.i, label %if.else.i, label %return

if.else.i:                                        ; preds = %if.then9.i
  tail call void @BIO_set_flags(ptr noundef nonnull %bio, i32 noundef 9) #7
  %size12.i = getelementptr inbounds %struct.bio_bio_st, ptr %8, i64 0, i32 4
  %11 = load i64, ptr %size12.i, align 8
  %12 = icmp ne i64 %11, 0
  %.conv.i = zext i1 %12 to i64
  store i64 %.conv.i, ptr %request.i, align 8
  br label %return

if.end21.i:                                       ; preds = %if.end.i
  %offset.i = getelementptr inbounds %struct.bio_bio_st, ptr %8, i64 0, i32 3
  %size28.i = getelementptr inbounds %struct.bio_bio_st, ptr %8, i64 0, i32 4
  %buf36.i = getelementptr inbounds %struct.bio_bio_st, ptr %8, i64 0, i32 5
  %.pre.i = load i64, ptr %offset.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.end55.i, %if.end21.i
  %13 = phi i64 [ %.pre.i, %if.end21.i ], [ %spec.store.select.sink.i, %if.end55.i ]
  %rest.0.i = phi i64 [ 1, %if.end21.i ], [ %sub56.i, %if.end55.i ]
  %buf.addr.0.i = phi ptr [ %dummy, %if.end21.i ], [ %buf.addr.1.i, %if.end55.i ]
  %add.i = add i64 %rest.0.i, %13
  %14 = load i64, ptr %size28.i, align 8
  %cmp29.not.i = icmp ugt i64 %add.i, %14
  %sub.i = sub i64 %14, %13
  %chunk.0.i = select i1 %cmp29.not.i, i64 %sub.i, i64 %rest.0.i
  %15 = load ptr, ptr %buf36.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %15, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.addr.0.i, ptr align 1 %add.ptr.i, i64 %chunk.0.i, i1 false)
  %16 = load i64, ptr %len.i, align 8
  %sub39.i = sub i64 %16, %chunk.0.i
  store i64 %sub39.i, ptr %len.i, align 8
  %tobool41.not.i = icmp eq i64 %16, %chunk.0.i
  br i1 %tobool41.not.i, label %if.end55.i, label %if.then42.i

if.then42.i:                                      ; preds = %do.body.i
  %17 = load i64, ptr %offset.i, align 8
  %add44.i = add i64 %17, %chunk.0.i
  %18 = load i64, ptr %size28.i, align 8
  %cmp47.i = icmp eq i64 %add44.i, %18
  %spec.store.select.i = select i1 %cmp47.i, i64 0, i64 %add44.i
  %add.ptr52.i = getelementptr inbounds i8, ptr %buf.addr.0.i, i64 %chunk.0.i
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.then42.i, %do.body.i
  %spec.store.select.sink.i = phi i64 [ %spec.store.select.i, %if.then42.i ], [ 0, %do.body.i ]
  %buf.addr.1.i = phi ptr [ %add.ptr52.i, %if.then42.i ], [ %buf.addr.0.i, %do.body.i ]
  store i64 %spec.store.select.sink.i, ptr %offset.i, align 8
  %sub56.i = sub i64 %rest.0.i, %chunk.0.i
  %tobool57.not.i = icmp eq i64 %sub56.i, 0
  br i1 %tobool57.not.i, label %return, label %do.body.i, !llvm.loop !6

if.end3:                                          ; preds = %if.end
  %size = getelementptr inbounds %struct.bio_bio_st, ptr %3, i64 0, i32 4
  %19 = load i64, ptr %size, align 8
  %offset = getelementptr inbounds %struct.bio_bio_st, ptr %3, i64 0, i32 3
  %20 = load i64, ptr %offset, align 8
  %add = add i64 %20, %4
  %cmp5 = icmp ult i64 %19, %add
  %sub = sub i64 %19, %20
  %spec.select = select i1 %cmp5, i64 %sub, i64 %4
  %cmp11.not = icmp eq ptr %buf, null
  br i1 %cmp11.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.end3
  %buf14 = getelementptr inbounds %struct.bio_bio_st, ptr %3, i64 0, i32 5
  %21 = load ptr, ptr %buf14, align 8
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %add.ptr, ptr %buf, align 8
  br label %return

return:                                           ; preds = %if.end55.i, %if.else.i, %if.then9.i, %if.then2, %if.end3, %if.then13, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %spec.select, %if.then13 ], [ %spec.select, %if.end3 ], [ -1, %if.else.i ], [ 0, %if.then2 ], [ 0, %if.then9.i ], [ 1, %if.end55.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @bio_nwrite0(ptr noundef %bio, ptr noundef writeonly %buf) unnamed_addr #1 {
entry:
  tail call void @BIO_clear_flags(ptr noundef %bio, i32 noundef 15) #7
  %init = getelementptr inbounds %struct.bio_st, ptr %bio, i64 0, i32 5
  %0 = load i32, ptr %init, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %struct.bio_st, ptr %bio, i64 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  %request = getelementptr inbounds %struct.bio_bio_st, ptr %1, i64 0, i32 6
  store i64 0, ptr %request, align 8
  %closed = getelementptr inbounds %struct.bio_bio_st, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %closed, align 8
  %tobool1.not = icmp eq i32 %2, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 363, ptr noundef nonnull @__func__.bio_nwrite0) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 124, ptr noundef null) #7
  br label %return

if.end3:                                          ; preds = %if.end
  %len = getelementptr inbounds %struct.bio_bio_st, ptr %1, i64 0, i32 2
  %3 = load i64, ptr %len, align 8
  %size = getelementptr inbounds %struct.bio_bio_st, ptr %1, i64 0, i32 4
  %4 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %3, %4
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  tail call void @BIO_set_flags(ptr noundef nonnull %bio, i32 noundef 10) #7
  br label %return

if.end5:                                          ; preds = %if.end3
  %sub = sub i64 %4, %3
  %offset = getelementptr inbounds %struct.bio_bio_st, ptr %1, i64 0, i32 3
  %5 = load i64, ptr %offset, align 8
  %add = add i64 %5, %3
  %cmp10.not = icmp ult i64 %add, %4
  %sub13 = select i1 %cmp10.not, i64 0, i64 %4
  %spec.select = sub i64 %add, %sub13
  %add15 = add i64 %spec.select, %sub
  %cmp17 = icmp ugt i64 %add15, %4
  %sub20 = sub i64 %4, %spec.select
  %num.0 = select i1 %cmp17, i64 %sub20, i64 %sub
  %cmp22.not = icmp eq ptr %buf, null
  br i1 %cmp22.not, label %return, label %if.then23

if.then23:                                        ; preds = %if.end5
  %buf24 = getelementptr inbounds %struct.bio_bio_st, ptr %1, i64 0, i32 5
  %6 = load ptr, ptr %buf24, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %spec.select
  store ptr %add.ptr, ptr %buf, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then23, %entry, %if.then4, %if.then2
  %retval.0 = phi i64 [ -1, %if.then2 ], [ -1, %if.then4 ], [ 0, %entry ], [ %num.0, %if.then23 ], [ %num.0, %if.end5 ]
  ret i64 %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

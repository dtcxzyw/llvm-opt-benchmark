; ModuleID = 'bench/openssl/original/libcrypto-lib-bss_dgram_pair.ll'
source_filename = "bench/openssl/original/libcrypto-lib-bss_dgram_pair.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dgram_hdr = type { i64, %union.bio_addr_st, %union.bio_addr_st }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }

@dgram_pair_method = internal constant %struct.bio_method_st { i32 1050, ptr @.str, ptr @bwrite_conv, ptr @dgram_pair_write, ptr @bread_conv, ptr @dgram_pair_read, ptr null, ptr null, ptr @dgram_pair_ctrl, ptr @dgram_pair_init, ptr @dgram_pair_free, ptr null, ptr @dgram_pair_sendmmsg, ptr @dgram_pair_recvmmsg }, align 8
@dgram_mem_method = internal constant %struct.bio_method_st { i32 1051, ptr @.str.4, ptr @bwrite_conv, ptr @dgram_pair_write, ptr @bread_conv, ptr @dgram_mem_read, ptr null, ptr null, ptr @dgram_mem_ctrl, ptr @dgram_mem_init, ptr @dgram_pair_free, ptr null, ptr @dgram_pair_sendmmsg, ptr @dgram_pair_recvmmsg }, align 8
@.str = private unnamed_addr constant [15 x i8] c"BIO dgram pair\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"../openssl/crypto/bio/bss_dgram_pair.c\00", align 1
@__func__.dgram_pair_write = private unnamed_addr constant [17 x i8] c"dgram_pair_write\00", align 1
@__func__.dgram_pair_read = private unnamed_addr constant [16 x i8] c"dgram_pair_read\00", align 1
@__func__.dgram_pair_ctrl_make_bio_pair = private unnamed_addr constant [30 x i8] c"dgram_pair_ctrl_make_bio_pair\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"both BIOs must be BIO_dgram_pair\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"cannot associate a BIO_dgram_pair which is already in use\00", align 1
@__func__.dgram_pair_ctrl_set_write_buf_size = private unnamed_addr constant [35 x i8] c"dgram_pair_ctrl_set_write_buf_size\00", align 1
@__func__.dgram_pair_sendmmsg = private unnamed_addr constant [20 x i8] c"dgram_pair_sendmmsg\00", align 1
@__func__.dgram_pair_recvmmsg = private unnamed_addr constant [20 x i8] c"dgram_pair_recvmmsg\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"BIO dgram mem\00", align 1
@__func__.dgram_mem_read = private unnamed_addr constant [15 x i8] c"dgram_mem_read\00", align 1
@__func__.dgram_mem_init = private unnamed_addr constant [15 x i8] c"dgram_mem_init\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @BIO_s_dgram_pair() local_unnamed_addr #0 {
entry:
  ret ptr @dgram_pair_method
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @BIO_s_dgram_mem() local_unnamed_addr #0 {
entry:
  ret ptr @dgram_mem_method
}

; Function Attrs: nounwind uwtable
define i32 @BIO_new_bio_dgram_pair(ptr nocapture noundef writeonly %pbio1, i64 noundef %writebuf1, ptr nocapture noundef writeonly %pbio2, i64 noundef %writebuf2) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @BIO_new(ptr noundef nonnull @dgram_pair_method) #8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then36, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @BIO_new(ptr noundef nonnull @dgram_pair_method) #8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then36, label %if.end6

if.end6:                                          ; preds = %if.end
  %cmp7.not = icmp eq i64 %writebuf1, 0
  br i1 %cmp7.not, label %if.end15, label %if.then8

if.then8:                                         ; preds = %if.end6
  %call9 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 136, i64 noundef %writebuf1, ptr noundef null) #8
  %sext.mask = and i64 %call9, 4294967295
  %cmp11 = icmp eq i64 %sext.mask, 0
  br i1 %cmp11, label %if.then36, label %if.end15

if.end15:                                         ; preds = %if.then8, %if.end6
  %cmp16.not = icmp eq i64 %writebuf2, 0
  br i1 %cmp16.not, label %err, label %if.then18

if.then18:                                        ; preds = %if.end15
  %call19 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call3, i32 noundef 136, i64 noundef %writebuf2, ptr noundef null) #8
  %sext.mask14 = and i64 %call19, 4294967295
  %cmp22 = icmp eq i64 %sext.mask14, 0
  br i1 %cmp22, label %if.then36, label %err

err:                                              ; preds = %if.end15, %if.then18
  %call27 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 138, i64 noundef 0, ptr noundef nonnull %call3) #8
  %sext.mask15 = and i64 %call27, 4294967295
  %cmp30 = icmp eq i64 %sext.mask15, 0
  br i1 %cmp30, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.then18, %if.then8, %if.end, %entry, %err
  %bio2.022 = phi ptr [ %call3, %err ], [ %call3, %if.then18 ], [ %call3, %if.then8 ], [ null, %if.end ], [ null, %entry ]
  %call37 = tail call i32 @BIO_free(ptr noundef %call1) #8
  %call38 = tail call i32 @BIO_free(ptr noundef %bio2.022) #8
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %err
  %ret.020 = phi i32 [ 0, %if.then36 ], [ 1, %err ]
  %bio1.0 = phi ptr [ null, %if.then36 ], [ %call1, %err ]
  %bio2.1 = phi ptr [ null, %if.then36 ], [ %call3, %err ]
  store ptr %bio1.0, ptr %pbio1, align 8
  store ptr %bio2.1, ptr %pbio2, align 8
  ret i32 %ret.020
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_write(ptr noundef %bio, ptr noundef %buf, i32 noundef %sz_) #1 {
entry:
  %cmp = icmp slt i32 %sz_, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1261, ptr noundef nonnull @__func__.dgram_pair_write) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 125, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds i8, ptr %bio, i64 64
  %0 = load ptr, ptr %ptr, align 8
  %lock = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #8
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1266, ptr noundef nonnull @__func__.dgram_pair_write) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786704, ptr noundef null) #8
  br label %return

if.end3:                                          ; preds = %if.end
  %conv = zext nneg i32 %sz_ to i64
  %call4 = tail call fastcc i64 @dgram_pair_write_actual(ptr noundef nonnull %bio, ptr noundef %buf, i64 noundef %conv, ptr noundef null, ptr noundef null, i32 noundef 0)
  %cmp5 = icmp slt i64 %call4, 0
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end3
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1272, ptr noundef nonnull @__func__.dgram_pair_write) #8
  %2 = trunc i64 %call4 to i32
  %conv8 = sub i32 0, %2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef %conv8, ptr noundef null) #8
  br label %if.end10

if.else:                                          ; preds = %if.end3
  %conv9 = trunc i64 %call4 to i32
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  %ret.0 = phi i32 [ -1, %if.then7 ], [ %conv9, %if.else ]
  %3 = load ptr, ptr %lock, align 8
  %call12 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %3) #8
  br label %return

return:                                           ; preds = %if.end10, %if.then2, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then2 ], [ %ret.0, %if.end10 ]
  ret i32 %retval.0
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_read(ptr noundef %bio, ptr noundef %buf, i32 noundef %sz_) #1 {
entry:
  %ptr = getelementptr inbounds i8, ptr %bio, i64 64
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp slt i32 %sz_, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 998, ptr noundef nonnull @__func__.dgram_pair_read) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 125, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1003, ptr noundef nonnull @__func__.dgram_pair_read) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 124, ptr noundef null) #8
  br label %return

if.end3:                                          ; preds = %if.end
  %ptr5 = getelementptr inbounds i8, ptr %1, i64 64
  %2 = load ptr, ptr %ptr5, align 8
  %role.i = getelementptr inbounds i8, ptr %2, i64 80
  %bf.load.i = load i8, ptr %role.i, align 8
  %bf.lshr.i = lshr i8 %bf.load.i, 2
  %bf.clear.i = and i8 %bf.lshr.i, 1
  %cmp.not.i = icmp eq i8 %bf.clear.i, 0
  %cond.i = select i1 %cmp.not.i, ptr %0, ptr %2
  %cond10.i = select i1 %cmp.not.i, ptr %2, ptr %0
  %role16.i = getelementptr inbounds i8, ptr %0, i64 80
  %bf.load17.i = load i8, ptr %role16.i, align 8
  %bf.lshr18.i = lshr i8 %bf.load17.i, 2
  %bf.clear19.i = and i8 %bf.lshr18.i, 1
  %cmp21.not.i = icmp eq i8 %bf.clear.i, %bf.clear19.i
  %cmp28.not.i = icmp eq ptr %cond.i, %cond10.i
  %or.cond.i = or i1 %cmp21.not.i, %cmp28.not.i
  br i1 %or.cond.i, label %if.then7, label %if.end39.i

if.end39.i:                                       ; preds = %if.end3
  %lock.i = getelementptr inbounds i8, ptr %cond.i, i64 72
  %3 = load ptr, ptr %lock.i, align 8
  %call.i = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %3) #8
  %cmp40.i = icmp eq i32 %call.i, 0
  br i1 %cmp40.i, label %if.then7, label %if.end43.i

if.end43.i:                                       ; preds = %if.end39.i
  %lock44.i = getelementptr inbounds i8, ptr %cond10.i, i64 72
  %4 = load ptr, ptr %lock44.i, align 8
  %call45.i = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %4) #8
  %cmp46.i = icmp eq i32 %call45.i, 0
  br i1 %cmp46.i, label %if.then48.i, label %if.end8

if.then48.i:                                      ; preds = %if.end43.i
  %5 = load ptr, ptr %lock.i, align 8
  %call50.i = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %5) #8
  br label %if.then7

if.then7:                                         ; preds = %if.then48.i, %if.end3, %if.end39.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1015, ptr noundef nonnull @__func__.dgram_pair_read) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786704, ptr noundef null) #8
  br label %return

if.end8:                                          ; preds = %if.end43.i
  %conv = zext nneg i32 %sz_ to i64
  %call9 = tail call fastcc i64 @dgram_pair_read_actual(ptr noundef nonnull %bio, ptr noundef %buf, i64 noundef %conv, ptr noundef null, ptr noundef null, i32 noundef 0)
  %cmp10 = icmp slt i64 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end8
  %cmp13.not = icmp eq i64 %call9, -112
  br i1 %cmp13.not, label %if.end19, label %if.then15

if.then15:                                        ; preds = %if.then12
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1022, ptr noundef nonnull @__func__.dgram_pair_read) #8
  %6 = trunc i64 %call9 to i32
  %conv16 = sub i32 0, %6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef %conv16, ptr noundef null) #8
  br label %if.end19

if.else:                                          ; preds = %if.end8
  %conv18 = trunc i64 %call9 to i32
  br label %if.end19

if.end19:                                         ; preds = %if.then12, %if.then15, %if.else
  %ret.0 = phi i32 [ %conv18, %if.else ], [ -1, %if.then15 ], [ -1, %if.then12 ]
  %7 = getelementptr i8, ptr %2, i64 72
  %.val = load ptr, ptr %7, align 8
  %call.i10 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %.val) #8
  %lock1.i = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load ptr, ptr %lock1.i, align 8
  %call2.i = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %8) #8
  br label %return

return:                                           ; preds = %if.end19, %if.then7, %if.then2, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then2 ], [ -1, %if.then7 ], [ %ret.0, %if.end19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @dgram_pair_ctrl(ptr noundef %bio, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #1 {
entry:
  switch i32 %cmd, label %sw.default [
    i32 138, label %sw.bb
    i32 139, label %sw.bb1
    i32 85, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %cmp.i = icmp eq ptr %bio, null
  %cmp1.i = icmp eq ptr %ptr, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 342, ptr noundef nonnull @__func__.dgram_pair_ctrl_make_bio_pair) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 125, ptr noundef null) #8
  br label %sw.epilog

if.end.i:                                         ; preds = %sw.bb
  %method.i = getelementptr inbounds i8, ptr %bio, i64 8
  %0 = load ptr, ptr %method.i, align 8
  %cmp2.not.i = icmp eq ptr %0, @dgram_pair_method
  br i1 %cmp2.not.i, label %lor.lhs.false3.i, label %if.then6.i

lor.lhs.false3.i:                                 ; preds = %if.end.i
  %method4.i = getelementptr inbounds i8, ptr %ptr, i64 8
  %1 = load ptr, ptr %method4.i, align 8
  %cmp5.not.i = icmp eq ptr %1, @dgram_pair_method
  br i1 %cmp5.not.i, label %if.end7.i, label %if.then6.i

if.then6.i:                                       ; preds = %lor.lhs.false3.i, %if.end.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 348, ptr noundef nonnull @__func__.dgram_pair_ctrl_make_bio_pair) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 125, ptr noundef nonnull @.str.2) #8
  br label %sw.epilog

if.end7.i:                                        ; preds = %lor.lhs.false3.i
  %ptr.i = getelementptr inbounds i8, ptr %bio, i64 64
  %2 = load ptr, ptr %ptr.i, align 8
  %ptr8.i = getelementptr inbounds i8, ptr %ptr, i64 64
  %3 = load ptr, ptr %ptr8.i, align 8
  %cmp9.i = icmp ne ptr %2, null
  %cmp10.i = icmp ne ptr %3, null
  %4 = select i1 %cmp9.i, i1 %cmp10.i, i1 false
  br i1 %4, label %if.end14.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end7.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 357, ptr noundef nonnull @__func__.dgram_pair_ctrl_make_bio_pair) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null) #8
  br label %sw.epilog

if.end14.i:                                       ; preds = %if.end7.i
  %5 = load ptr, ptr %2, align 8
  %cmp15.not.i = icmp eq ptr %5, null
  br i1 %cmp15.not.i, label %lor.lhs.false17.i, label %if.then21.i

lor.lhs.false17.i:                                ; preds = %if.end14.i
  %6 = load ptr, ptr %3, align 8
  %cmp19.not.i = icmp eq ptr %6, null
  br i1 %cmp19.not.i, label %if.end22.i, label %if.then21.i

if.then21.i:                                      ; preds = %lor.lhs.false17.i, %if.end14.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 366, ptr noundef nonnull @__func__.dgram_pair_ctrl_make_bio_pair) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 123, ptr noundef nonnull @.str.3) #8
  br label %sw.epilog

if.end22.i:                                       ; preds = %lor.lhs.false17.i
  %req_buf_len.i = getelementptr inbounds i8, ptr %2, i64 48
  %7 = load i64, ptr %req_buf_len.i, align 8
  %cmp23.i = icmp ugt i64 %7, 1023
  br i1 %cmp23.i, label %land.rhs25.i, label %if.then39.i

land.rhs25.i:                                     ; preds = %if.end22.i
  %req_buf_len26.i = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load i64, ptr %req_buf_len26.i, align 8
  %cmp27.i = icmp ugt i64 %8, 1023
  br i1 %cmp27.i, label %if.end40.i, label %if.then39.i

if.then39.i:                                      ; preds = %land.rhs25.i, %if.end22.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 373, ptr noundef nonnull @__func__.dgram_pair_ctrl_make_bio_pair) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null) #8
  br label %sw.epilog

if.end40.i:                                       ; preds = %land.rhs25.i
  %rbuf.i = getelementptr inbounds i8, ptr %2, i64 8
  %len.i = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %len.i, align 8
  %cmp42.not.i = icmp eq i64 %9, %7
  br i1 %cmp42.not.i, label %if.end51.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.end40.i
  %call.i.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %7, ptr noundef nonnull @.str.1, i32 noundef 37) #8
  store ptr %call.i.i, ptr %rbuf.i, align 8
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then49.i, label %ring_buf_init.exit.i

ring_buf_init.exit.i:                             ; preds = %if.then44.i
  store i64 %7, ptr %len.i, align 8
  %count.i.i = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %count.i.i, i8 0, i64 24, i1 false)
  %.pre.i = load i64, ptr %req_buf_len26.i, align 8
  br label %if.end51.i

if.then49.i:                                      ; preds = %if.then44.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 379, ptr noundef nonnull @__func__.dgram_pair_ctrl_make_bio_pair) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524320, ptr noundef null) #8
  br label %sw.epilog

if.end51.i:                                       ; preds = %ring_buf_init.exit.i, %if.end40.i
  %10 = phi i64 [ %.pre.i, %ring_buf_init.exit.i ], [ %8, %if.end40.i ]
  %len53.i = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %len53.i, align 8
  %cmp55.not.i = icmp eq i64 %11, %10
  br i1 %cmp55.not.i, label %if.end66.i, label %if.then57.i

if.then57.i:                                      ; preds = %if.end51.i
  %rbuf52.i = getelementptr inbounds i8, ptr %3, i64 8
  %call.i29.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %10, ptr noundef nonnull @.str.1, i32 noundef 37) #8
  store ptr %call.i29.i, ptr %rbuf52.i, align 8
  %cmp.i30.i = icmp eq ptr %call.i29.i, null
  br i1 %cmp.i30.i, label %if.then63.i, label %ring_buf_init.exit35.i

ring_buf_init.exit35.i:                           ; preds = %if.then57.i
  store i64 %10, ptr %len53.i, align 8
  %count.i33.i = getelementptr inbounds i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %count.i33.i, i8 0, i64 24, i1 false)
  br label %if.end66.i

if.then63.i:                                      ; preds = %if.then57.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 385, ptr noundef nonnull @__func__.dgram_pair_ctrl_make_bio_pair) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524320, ptr noundef null) #8
  %12 = load ptr, ptr %rbuf.i, align 8
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str.1, i32 noundef 48) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rbuf.i, i8 0, i64 24, i1 false)
  br label %sw.epilog

if.end66.i:                                       ; preds = %ring_buf_init.exit35.i, %if.end51.i
  store ptr %ptr, ptr %2, align 8
  store ptr %bio, ptr %3, align 8
  %role.i = getelementptr inbounds i8, ptr %2, i64 80
  %bf.load.i = load i8, ptr %role.i, align 8
  %bf.clear.i = and i8 %bf.load.i, -5
  store i8 %bf.clear.i, ptr %role.i, align 8
  %role69.i = getelementptr inbounds i8, ptr %3, i64 80
  %bf.load70.i = load i8, ptr %role69.i, align 8
  %bf.set72.i = or i8 %bf.load70.i, 4
  store i8 %bf.set72.i, ptr %role69.i, align 8
  %init.i = getelementptr inbounds i8, ptr %bio, i64 40
  store i32 1, ptr %init.i, align 8
  %init73.i = getelementptr inbounds i8, ptr %ptr, i64 40
  store i32 1, ptr %init73.i, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %ptr.i6 = getelementptr inbounds i8, ptr %bio, i64 64
  %13 = load ptr, ptr %ptr.i6, align 8
  %rbuf.i7 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %rbuf.i7, align 8
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str.1, i32 noundef 48) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rbuf.i7, i8 0, i64 24, i1 false)
  %init.i8 = getelementptr inbounds i8, ptr %bio, i64 40
  store i32 0, ptr %init.i8, align 8
  %15 = load ptr, ptr %13, align 8
  %cmp.i9 = icmp eq ptr %15, null
  br i1 %cmp.i9, label %sw.epilog, label %if.end.i10

if.end.i10:                                       ; preds = %sw.bb1
  %ptr2.i = getelementptr inbounds i8, ptr %15, i64 64
  %16 = load ptr, ptr %ptr2.i, align 8
  %17 = load ptr, ptr %16, align 8
  %cmp4.i = icmp eq ptr %17, %bio
  br i1 %cmp4.i, label %if.end10.i, label %sw.epilog

if.end10.i:                                       ; preds = %if.end.i10
  %rbuf11.i = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %rbuf11.i, align 8
  tail call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str.1, i32 noundef 48) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rbuf11.i, i8 0, i64 24, i1 false)
  %init12.i = getelementptr inbounds i8, ptr %15, i64 40
  store i32 0, ptr %init12.i, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %16, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %19 = getelementptr i8, ptr %bio, i64 64
  %bio.val = load ptr, ptr %19, align 8
  %bio.val.val = load ptr, ptr %bio.val, align 8
  %cmp.i12 = icmp eq ptr %bio.val.val, null
  br i1 %cmp.i12, label %sw.epilog, label %if.end.i13

if.end.i13:                                       ; preds = %sw.bb3
  %ptr2.i14 = getelementptr inbounds i8, ptr %bio.val.val, i64 64
  %20 = load ptr, ptr %ptr2.i14, align 8
  %cap.i = getelementptr inbounds i8, ptr %20, i64 64
  %21 = load i32, ptr %cap.i, align 8
  %22 = sext i32 %21 to i64
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call6 = tail call i64 @dgram_mem_ctrl(ptr noundef %bio, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end.i13, %sw.bb3, %if.end66.i, %if.then63.i, %if.then49.i, %if.then39.i, %if.then21.i, %if.then13.i, %if.then6.i, %if.then.i, %if.end10.i, %if.end.i10, %sw.bb1, %sw.default
  %ret.0 = phi i64 [ %call6, %sw.default ], [ 1, %sw.bb1 ], [ 1, %if.end.i10 ], [ 1, %if.end10.i ], [ 0, %if.then.i ], [ 0, %if.then6.i ], [ 0, %if.then21.i ], [ 0, %if.then49.i ], [ 0, %if.then63.i ], [ 1, %if.end66.i ], [ 0, %if.then39.i ], [ 0, %if.then13.i ], [ %22, %if.end.i13 ], [ 0, %sw.bb3 ]
  ret i64 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_init(ptr nocapture noundef writeonly %bio) #1 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.1, i32 noundef 277) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mtu = getelementptr inbounds i8, ptr %call, i64 56
  store i64 1472, ptr %mtu, align 8
  %req_buf_len = getelementptr inbounds i8, ptr %call, i64 48
  store i64 15336, ptr %req_buf_len, align 8
  %call2 = tail call ptr @CRYPTO_THREAD_lock_new() #8
  %lock = getelementptr inbounds i8, ptr %call, i64 72
  store ptr %call2, ptr %lock, align 8
  %cmp4 = icmp eq ptr %call2, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.1, i32 noundef 288) #8
  br label %return

if.end6:                                          ; preds = %if.end
  %ptr = getelementptr inbounds i8, ptr %bio, i64 64
  store ptr %call, ptr %ptr, align 8
  br label %return

return:                                           ; preds = %entry, %if.end6, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 1, %if.end6 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_free(ptr noundef %bio) #1 {
entry:
  %cmp = icmp eq ptr %bio, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds i8, ptr %bio, i64 64
  %0 = load ptr, ptr %ptr, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %rbuf.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %rbuf.i, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 48) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rbuf.i, i8 0, i64 24, i1 false)
  %init.i = getelementptr inbounds i8, ptr %bio, i64 40
  store i32 0, ptr %init.i, align 8
  %2 = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %dgram_pair_ctrl_destroy_bio_pair.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end7
  %ptr2.i = getelementptr inbounds i8, ptr %2, i64 64
  %3 = load ptr, ptr %ptr2.i, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp4.i = icmp eq ptr %4, %bio
  br i1 %cmp4.i, label %if.end10.i, label %dgram_pair_ctrl_destroy_bio_pair.exit

if.end10.i:                                       ; preds = %if.end.i
  %rbuf11.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %rbuf11.i, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef 48) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rbuf11.i, i8 0, i64 24, i1 false)
  %init12.i = getelementptr inbounds i8, ptr %2, i64 40
  store i32 0, ptr %init12.i, align 8
  store ptr null, ptr %0, align 8
  store ptr null, ptr %3, align 8
  br label %dgram_pair_ctrl_destroy_bio_pair.exit

dgram_pair_ctrl_destroy_bio_pair.exit:            ; preds = %if.end7, %if.end.i, %if.end10.i
  %lock = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %6) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef 331) #8
  br label %return

return:                                           ; preds = %if.end, %entry, %dgram_pair_ctrl_destroy_bio_pair.exit
  %retval.0 = phi i32 [ 1, %dgram_pair_ctrl_destroy_bio_pair.exit ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_sendmmsg(ptr noundef %bio, ptr nocapture noundef %msg, i64 noundef %stride, i64 noundef %num_msg, i64 %flags, ptr nocapture noundef writeonly %num_processed) #1 {
entry:
  %cmp = icmp eq i64 %num_msg, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %num_processed, align 8
  br label %return

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds i8, ptr %bio, i64 64
  %0 = load ptr, ptr %ptr, align 8
  %lock = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #8
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then2, label %for.body

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1298, ptr noundef nonnull @__func__.dgram_pair_sendmmsg) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786704, ptr noundef null) #8
  store i64 0, ptr %num_processed, align 8
  br label %return

for.body:                                         ; preds = %if.end, %if.end11
  %i.018 = phi i64 [ %inc, %if.end11 ], [ 0, %if.end ]
  %mul = mul i64 %i.018, %stride
  %add.ptr = getelementptr inbounds i8, ptr %msg, i64 %mul
  %2 = load ptr, ptr %add.ptr, align 8
  %data_len = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %3 = load i64, ptr %data_len, align 8
  %local = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %4 = load ptr, ptr %local, align 8
  %peer = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %5 = load ptr, ptr %peer, align 8
  %call5 = tail call fastcc i64 @dgram_pair_write_actual(ptr noundef %bio, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1)
  %cmp6 = icmp slt i64 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %for.body
  store i64 %i.018, ptr %num_processed, align 8
  %cmp8.not = icmp eq i64 %i.018, 0
  br i1 %cmp8.not, label %if.else, label %out

if.else:                                          ; preds = %if.then7
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1312, ptr noundef nonnull @__func__.dgram_pair_sendmmsg) #8
  %6 = trunc i64 %call5 to i32
  %conv = sub i32 0, %6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef %conv, ptr noundef null) #8
  br label %out

if.end11:                                         ; preds = %for.body
  %flags12 = getelementptr inbounds i8, ptr %add.ptr, i64 32
  store i64 0, ptr %flags12, align 8
  %inc = add nuw i64 %i.018, 1
  %exitcond.not = icmp eq i64 %inc, %num_msg
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %if.end11
  store i64 %num_msg, ptr %num_processed, align 8
  br label %out

out:                                              ; preds = %if.then7, %if.else, %for.end
  %ret.0 = phi i32 [ 0, %if.else ], [ 1, %for.end ], [ 1, %if.then7 ]
  %7 = load ptr, ptr %lock, align 8
  %call14 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %7) #8
  br label %return

return:                                           ; preds = %out, %if.then2, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %if.then2 ], [ %ret.0, %out ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_recvmmsg(ptr noundef %bio, ptr nocapture noundef %msg, i64 noundef %stride, i64 noundef %num_msg, i64 %flags, ptr nocapture noundef writeonly %num_processed) #1 {
entry:
  %ptr = getelementptr inbounds i8, ptr %bio, i64 64
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq i64 %num_msg, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %num_processed, align 8
  br label %return

if.end:                                           ; preds = %entry
  %init = getelementptr inbounds i8, ptr %bio, i64 40
  %1 = load i32, ptr %init, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1050, ptr noundef nonnull @__func__.dgram_pair_recvmmsg) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 124, ptr noundef null) #8
  store i64 0, ptr %num_processed, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load ptr, ptr %0, align 8
  %cmp3.not = icmp eq ptr %2, null
  br i1 %cmp3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end2
  %ptr6 = getelementptr inbounds i8, ptr %2, i64 64
  %3 = load ptr, ptr %ptr6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end2, %if.then4
  %readb.0 = phi ptr [ %3, %if.then4 ], [ %0, %if.end2 ]
  %lock = getelementptr inbounds i8, ptr %readb.0, i64 72
  %4 = load ptr, ptr %lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %4) #8
  %cmp8 = icmp eq i32 %call, 0
  br i1 %cmp8, label %if.then9, label %for.body

if.then9:                                         ; preds = %if.end7
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1061, ptr noundef nonnull @__func__.dgram_pair_recvmmsg) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786704, ptr noundef null) #8
  store i64 0, ptr %num_processed, align 8
  br label %return

for.body:                                         ; preds = %if.end7, %if.end20
  %i.024 = phi i64 [ %inc, %if.end20 ], [ 0, %if.end7 ]
  %mul = mul i64 %i.024, %stride
  %add.ptr = getelementptr inbounds i8, ptr %msg, i64 %mul
  %5 = load ptr, ptr %add.ptr, align 8
  %data_len = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %6 = load i64, ptr %data_len, align 8
  %local = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %7 = load ptr, ptr %local, align 8
  %peer12 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %8 = load ptr, ptr %peer12, align 8
  %call13 = tail call fastcc i64 @dgram_pair_read_actual(ptr noundef %bio, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef 1)
  %cmp14 = icmp slt i64 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %for.body
  store i64 %i.024, ptr %num_processed, align 8
  %cmp16.not = icmp eq i64 %i.024, 0
  br i1 %cmp16.not, label %if.else18, label %out

if.else18:                                        ; preds = %if.then15
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1075, ptr noundef nonnull @__func__.dgram_pair_recvmmsg) #8
  %9 = trunc i64 %call13 to i32
  %conv = sub i32 0, %9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef %conv, ptr noundef null) #8
  br label %out

if.end20:                                         ; preds = %for.body
  store i64 %call13, ptr %data_len, align 8
  %flags22 = getelementptr inbounds i8, ptr %add.ptr, i64 32
  store i64 0, ptr %flags22, align 8
  %inc = add nuw i64 %i.024, 1
  %exitcond.not = icmp eq i64 %inc, %num_msg
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %if.end20
  store i64 %num_msg, ptr %num_processed, align 8
  br label %out

out:                                              ; preds = %if.then15, %if.else18, %for.end
  %ret.0 = phi i32 [ 0, %if.else18 ], [ 1, %for.end ], [ 1, %if.then15 ]
  %10 = load ptr, ptr %lock, align 8
  %call24 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %10) #8
  br label %return

return:                                           ; preds = %out, %if.then9, %if.then1, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %if.then9 ], [ %ret.0, %out ], [ 0, %if.then1 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @dgram_pair_write_actual(ptr noundef %bio, ptr noundef readonly %buf, i64 noundef %sz, ptr noundef readonly %local, ptr noundef readonly %peer, i32 noundef %is_multi) unnamed_addr #1 {
entry:
  %hdr = alloca %struct.dgram_hdr, align 8
  %ptr = getelementptr inbounds i8, ptr %bio, i64 64
  %0 = load ptr, ptr %ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %hdr, i8 0, i64 232, i1 false)
  %tobool.not = icmp eq i32 %is_multi, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @BIO_clear_flags(ptr noundef nonnull %bio, i32 noundef 15) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %init = getelementptr inbounds i8, ptr %bio, i64 40
  %1 = load i32, ptr %init, align 8
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end3
  %rbuf = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %rbuf, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %return, label %if.end9

if.end9:                                          ; preds = %land.rhs
  %cmp10 = icmp ne i64 %sz, 0
  %cmp12 = icmp eq ptr %buf, null
  %or.cond = and i1 %cmp12, %cmp10
  br i1 %or.cond, label %return, label %if.end15

if.end15:                                         ; preds = %if.end9
  %cmp16.not = icmp eq ptr %local, null
  br i1 %cmp16.not, label %if.end22, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end15
  %local_addr_enable = getelementptr inbounds i8, ptr %0, i64 80
  %bf.load = load i8, ptr %local_addr_enable, align 8
  %3 = and i8 %bf.load, 2
  %cmp19 = icmp eq i8 %3, 0
  br i1 %cmp19, label %return, label %if.end22

if.end22:                                         ; preds = %land.lhs.true18, %if.end15
  %4 = load ptr, ptr %0, align 8
  %cmp24.not = icmp eq ptr %4, null
  br i1 %cmp24.not, label %if.end29, label %if.then26

if.then26:                                        ; preds = %if.end22
  %ptr28 = getelementptr inbounds i8, ptr %4, i64 64
  %5 = load ptr, ptr %ptr28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end22, %if.then26
  %readb.0 = phi ptr [ %5, %if.then26 ], [ %0, %if.end22 ]
  %cmp30.not = icmp eq ptr %peer, null
  br i1 %cmp30.not, label %cond.false, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.end29
  %cap = getelementptr inbounds i8, ptr %readb.0, i64 64
  %6 = load i32, ptr %cap, align 8
  %and = and i32 %6, 2
  %cmp33 = icmp eq i32 %and, 0
  br i1 %cmp33, label %return, label %cond.true

cond.true:                                        ; preds = %land.lhs.true32
  store i64 %sz, ptr %hdr, align 8
  %dst_addr = getelementptr inbounds i8, ptr %hdr, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %dst_addr, ptr noundef nonnull align 4 dereferenceable(112) %peer, i64 112, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %if.end29
  store i64 %sz, ptr %hdr, align 8
  %dst_addr26 = getelementptr inbounds i8, ptr %hdr, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %dst_addr26, i8 0, i64 112, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %src_addr = getelementptr inbounds i8, ptr %hdr, i64 8
  br i1 %cmp16.not, label %cond.false42, label %cond.true41

cond.true41:                                      ; preds = %cond.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %src_addr, ptr noundef nonnull align 4 dereferenceable(112) %local, i64 112, i1 false)
  br label %cond.end43

cond.false42:                                     ; preds = %cond.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %src_addr, i8 0, i64 112, i1 false)
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false42, %cond.true41
  %count = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load <2 x i64>, ptr %count, align 8
  %call = call fastcc i64 @dgram_pair_write_inner(ptr noundef nonnull %0, ptr noundef nonnull %hdr, i64 noundef 232)
  %cmp46.not = icmp eq i64 %call, 232
  br i1 %cmp46.not, label %lor.lhs.false, label %if.then51

lor.lhs.false:                                    ; preds = %cond.end43
  %call48 = tail call fastcc i64 @dgram_pair_write_inner(ptr noundef nonnull %0, ptr noundef %buf, i64 noundef %sz)
  %cmp49.not = icmp eq i64 %call48, %sz
  br i1 %cmp49.not, label %return, label %if.then51

if.then51:                                        ; preds = %lor.lhs.false, %cond.end43
  store <2 x i64> %7, ptr %count, align 8
  br i1 %tobool.not, label %if.then58, label %return

if.then58:                                        ; preds = %if.then51
  tail call void @BIO_set_flags(ptr noundef nonnull %bio, i32 noundef 10) #8
  br label %return

return:                                           ; preds = %if.end3, %lor.lhs.false, %if.then51, %if.then58, %land.lhs.true32, %land.lhs.true18, %if.end9, %land.rhs, %if.end
  %retval.0 = phi i64 [ -120, %if.end ], [ -104, %land.rhs ], [ -125, %if.end9 ], [ -111, %land.lhs.true18 ], [ -151, %land.lhs.true32 ], [ -112, %if.then58 ], [ -112, %if.then51 ], [ %sz, %lor.lhs.false ], [ -104, %if.end3 ]
  ret i64 %retval.0
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc i64 @dgram_pair_write_inner(ptr nocapture noundef %b, ptr nocapture noundef readonly %buf, i64 noundef %sz) unnamed_addr #1 {
entry:
  %cmp.not40 = icmp eq i64 %sz, 0
  br i1 %cmp.not40, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %rbuf = getelementptr inbounds i8, ptr %b, i64 8
  %len1.i = getelementptr inbounds i8, ptr %b, i64 16
  %idx2.i = getelementptr inbounds i8, ptr %b, i64 32
  %count.i = getelementptr inbounds i8, ptr %b, i64 24
  %grows_on_write = getelementptr inbounds i8, ptr %b, i64 80
  %req_buf_len = getelementptr inbounds i8, ptr %b, i64 48
  %arrayidx18.i = getelementptr inbounds i8, ptr %b, i64 40
  %.pre = load i64, ptr %len1.i, align 8
  %.pre52 = load i64, ptr %idx2.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %ring_buf_push_pop.exit
  %0 = phi i64 [ %.pre52, %while.body.lr.ph ], [ %18, %ring_buf_push_pop.exit ]
  %1 = phi i64 [ %.pre, %while.body.lr.ph ], [ %15, %ring_buf_push_pop.exit ]
  %buf.addr.044 = phi ptr [ %buf, %while.body.lr.ph ], [ %add.ptr, %ring_buf_push_pop.exit ]
  %total_written.042 = phi i64 [ 0, %while.body.lr.ph ], [ %add16, %ring_buf_push_pop.exit ]
  %sz.addr.041 = phi i64 [ %sz, %while.body.lr.ph ], [ %sub, %ring_buf_push_pop.exit ]
  %sub.i = sub i64 %1, %0
  %2 = load i64, ptr %count.i, align 8
  %sub4.i = sub i64 %1, %2
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %sub4.i)
  %3 = load ptr, ptr %rbuf, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %0
  %cmp1 = icmp eq i64 %spec.select.i, 0
  br i1 %cmp1, label %if.then, label %if.end11

if.then:                                          ; preds = %while.body
  %bf.load = load i8, ptr %grows_on_write, align 8
  %4 = and i8 %bf.load, 8
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %while.end, label %if.end

if.end:                                           ; preds = %if.then
  %5 = load i64, ptr %req_buf_len, align 8
  %add = add i64 %5, %sz.addr.041
  %cmp6.i = icmp ult i64 %5, %add
  br i1 %cmp6.i, label %while.body.i, label %compute_rbuf_growth.exit

while.body.i:                                     ; preds = %if.end, %if.end3.i
  %current.addr.07.i = phi i64 [ %spec.store.select.i, %if.end3.i ], [ %5, %if.end ]
  %cmp1.i = icmp ugt i64 %current.addr.07.i, 9223372036854775806
  br i1 %cmp1.i, label %while.end, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %6 = icmp ugt i64 %current.addr.07.i, 2305843009213693951
  br i1 %6, label %if.then.i33.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i
  %7 = shl nuw i64 %current.addr.07.i, 3
  %div.i.i = udiv i64 %7, 5
  br label %if.end3.i

if.then.i33.i.i:                                  ; preds = %if.end.i
  %rem.i.i = urem i64 %current.addr.07.i, 5
  %rem.tr.i.i = trunc i64 %rem.i.i to i8
  %.lhs.trunc.i.i = shl nuw nsw i8 %rem.tr.i.i, 3
  %8 = udiv i8 %.lhs.trunc.i.i, 5
  %.zext.i.i = zext nneg i8 %8 to i64
  %div9.i.i = udiv i64 %current.addr.07.i, 5
  %retval.0.i28.i.i = shl nuw i64 %div9.i.i, 3
  %9 = add nuw i64 %retval.0.i28.i.i, %.zext.i.i
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then.i33.i.i, %if.then3.i.i
  %retval.0.i.i = phi i64 [ %div.i.i, %if.then3.i.i ], [ %9, %if.then.i33.i.i ]
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %retval.0.i.i, i64 9223372036854775807)
  %cmp.i = icmp ult i64 %spec.store.select.i, %add
  br i1 %cmp.i, label %while.body.i, label %compute_rbuf_growth.exit, !llvm.loop !7

compute_rbuf_growth.exit:                         ; preds = %if.end3.i, %if.end
  %retval.0.i = phi i64 [ %5, %if.end ], [ %spec.store.select.i, %if.end3.i ]
  %cmp4 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp4, label %while.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %compute_rbuf_growth.exit
  %cmp.i15 = icmp eq ptr %3, null
  br i1 %cmp.i15, label %if.then.i, label %if.end.i16

if.then.i:                                        ; preds = %lor.lhs.false
  %call.i.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %retval.0.i, ptr noundef nonnull @.str.1, i32 noundef 37) #8
  store ptr %call.i.i, ptr %rbuf, align 8
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %while.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  store i64 %retval.0.i, ptr %len1.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %count.i, i8 0, i64 24, i1 false)
  br label %if.end9

if.end.i16:                                       ; preds = %lor.lhs.false
  %cmp1.i17 = icmp eq i64 %1, %retval.0.i
  br i1 %cmp1.i17, label %if.end9, label %if.end3.i18

if.end3.i18:                                      ; preds = %if.end.i16
  %cmp4.not.i = icmp ne i64 %2, 0
  %cmp6.i20 = icmp ugt i64 %1, %retval.0.i
  %or.cond.i = and i1 %cmp4.not.i, %cmp6.i20
  br i1 %or.cond.i, label %while.end, label %if.end8.i

if.end8.i:                                        ; preds = %if.end3.i18
  %call10.i = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %3, i64 noundef %retval.0.i, ptr noundef nonnull @.str.1, i32 noundef 134) #8
  %cmp11.i = icmp eq ptr %call10.i, null
  br i1 %cmp11.i, label %while.end, label %if.end13.i

if.end13.i:                                       ; preds = %if.end8.i
  %10 = load i64, ptr %count.i, align 8
  %cmp15.not.i = icmp eq i64 %10, 0
  br i1 %cmp15.not.i, label %if.else.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end13.i
  %11 = load i64, ptr %idx2.i, align 8
  %12 = load i64, ptr %arrayidx18.i, align 8
  %cmp19.not.i = icmp ugt i64 %11, %12
  br i1 %cmp19.not.i, label %if.end39.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.then16.i
  %13 = load i64, ptr %len1.i, align 8
  %sub.i21 = sub i64 %retval.0.i, %13
  %add.ptr.i22 = getelementptr inbounds i8, ptr %call10.i, i64 %12
  %add.ptr24.i = getelementptr inbounds i8, ptr %add.ptr.i22, i64 %sub.i21
  %sub31.i = sub i64 %13, %12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr24.i, ptr nonnull align 1 %add.ptr.i22, i64 %sub31.i, i1 false)
  %14 = load i64, ptr %arrayidx18.i, align 8
  %add.i = add i64 %14, %sub.i21
  store i64 %add.i, ptr %arrayidx18.i, align 8
  br label %if.end39.i

if.else.i:                                        ; preds = %if.end13.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %idx2.i, i8 0, i64 16, i1 false)
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.else.i, %if.then20.i, %if.then16.i
  store ptr %call10.i, ptr %rbuf, align 8
  store i64 %retval.0.i, ptr %len1.i, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end39.i, %if.end.i16, %if.end.i.i
  store i64 %retval.0.i, ptr %req_buf_len, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %while.body
  %spec.select = tail call i64 @llvm.umin.i64(i64 %spec.select.i, i64 %sz.addr.041)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %buf.addr.044, i64 %spec.select, i1 false)
  %15 = load i64, ptr %len1.i, align 8
  %16 = load i64, ptr %idx2.i, align 8
  %sub.i25 = sub i64 %15, %16
  %cmp.not.i = icmp ult i64 %sub.i25, %spec.select
  br i1 %cmp.not.i, label %ring_buf_push_pop.exit, label %if.end.i26

if.end.i26:                                       ; preds = %if.end11
  %17 = load i64, ptr %count.i, align 8
  %add.i27 = add i64 %17, %spec.select
  %cmp12.not.i = icmp ugt i64 %add.i27, %15
  br i1 %cmp12.not.i, label %ring_buf_push_pop.exit, label %if.else.i28

if.else.i28:                                      ; preds = %if.end.i26
  %add2720.i = add i64 %16, %spec.select
  %cmp2921.i = icmp eq i64 %add2720.i, %15
  %spec.store.select22.i = select i1 %cmp2921.i, i64 0, i64 %add2720.i
  store i64 %spec.store.select22.i, ptr %idx2.i, align 8
  store i64 %add.i27, ptr %count.i, align 8
  br label %ring_buf_push_pop.exit

ring_buf_push_pop.exit:                           ; preds = %if.end11, %if.end.i26, %if.else.i28
  %18 = phi i64 [ %16, %if.end11 ], [ %16, %if.end.i26 ], [ %spec.store.select22.i, %if.else.i28 ]
  %add.ptr = getelementptr inbounds i8, ptr %buf.addr.044, i64 %spec.select
  %sub = sub i64 %sz.addr.041, %spec.select
  %add16 = add i64 %spec.select, %total_written.042
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %ring_buf_push_pop.exit, %if.then, %compute_rbuf_growth.exit, %if.end3.i18, %if.end8.i, %if.then.i, %while.body.i, %entry
  %total_written.039 = phi i64 [ 0, %entry ], [ %total_written.042, %while.body.i ], [ %add16, %ring_buf_push_pop.exit ], [ %total_written.042, %if.then ], [ %total_written.042, %compute_rbuf_growth.exit ], [ %total_written.042, %if.end3.i18 ], [ %total_written.042, %if.end8.i ], [ %total_written.042, %if.then.i ]
  ret i64 %total_written.039
}

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @dgram_pair_read_actual(ptr noundef %bio, ptr noundef %buf, i64 noundef %sz, ptr noundef writeonly %local, ptr noundef writeonly %peer, i32 noundef %is_multi) unnamed_addr #1 {
entry:
  %hdr = alloca %struct.dgram_hdr, align 8
  %ptr = getelementptr inbounds i8, ptr %bio, i64 64
  %0 = load ptr, ptr %ptr, align 8
  %tobool.not = icmp eq i32 %is_multi, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @BIO_clear_flags(ptr noundef nonnull %bio, i32 noundef 15) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %init = getelementptr inbounds i8, ptr %bio, i64 40
  %1 = load i32, ptr %init, align 8
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end3
  %2 = load ptr, ptr %0, align 8
  %cmp12.not = icmp eq ptr %2, null
  br i1 %cmp12.not, label %land.rhs, label %if.end17

if.end17:                                         ; preds = %if.end10
  %ptr16 = getelementptr inbounds i8, ptr %2, i64 64
  %3 = load ptr, ptr %ptr16, align 8
  %cmp18.not = icmp eq ptr %3, null
  br i1 %cmp18.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end10, %if.end17
  %readb.036 = phi ptr [ %3, %if.end17 ], [ %0, %if.end10 ]
  %rbuf = getelementptr inbounds i8, ptr %readb.036, i64 8
  %4 = load ptr, ptr %rbuf, align 8
  %cmp20.not = icmp eq ptr %4, null
  br i1 %cmp20.not, label %return, label %if.end31

if.end31:                                         ; preds = %land.rhs
  %cmp32 = icmp ne i64 %sz, 0
  %cmp34 = icmp eq ptr %buf, null
  %or.cond = and i1 %cmp34, %cmp32
  br i1 %or.cond, label %return, label %if.end37

if.end37:                                         ; preds = %if.end31
  %cmp38.not = icmp eq ptr %local, null
  br i1 %cmp38.not, label %if.end44, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %if.end37
  %local_addr_enable = getelementptr inbounds i8, ptr %0, i64 80
  %bf.load = load i8, ptr %local_addr_enable, align 8
  %5 = and i8 %bf.load, 2
  %cmp41 = icmp eq i8 %5, 0
  br i1 %cmp41, label %return, label %if.end44

if.end44:                                         ; preds = %land.lhs.true40, %if.end37
  %arrayidx = getelementptr inbounds i8, ptr %readb.036, i64 40
  %6 = load i64, ptr %arrayidx, align 8
  %count = getelementptr inbounds i8, ptr %readb.036, i64 24
  %7 = load i64, ptr %count, align 8
  %len1.i.i = getelementptr inbounds i8, ptr %readb.036, i64 16
  %.pre.i = load i64, ptr %len1.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end11.i, %if.end44
  %8 = phi i64 [ %6, %if.end44 ], [ %16, %if.end11.i ]
  %9 = phi i64 [ %.pre.i, %if.end44 ], [ %17, %if.end11.i ]
  %total_read.033.i = phi i64 [ 0, %if.end44 ], [ %add.i, %if.end11.i ]
  %sz.addr.032.i = phi i64 [ 232, %if.end44 ], [ %sub.i, %if.end11.i ]
  %buf.addr.031.i = phi ptr [ %hdr, %if.end44 ], [ %buf.addr.1.i, %if.end11.i ]
  %sub.i.i = sub i64 %9, %8
  %10 = load i64, ptr %count, align 8
  %spec.select15.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %10)
  %11 = load ptr, ptr %rbuf, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 %8
  %cmp1.i = icmp eq i64 %spec.select15.i.i, 0
  br i1 %cmp1.i, label %dgram_pair_read_inner.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %spec.select.i = call i64 @llvm.umin.i64(i64 %spec.select15.i.i, i64 %sz.addr.032.i)
  %cmp5.not.i = icmp eq ptr %buf.addr.031.i, null
  br i1 %cmp5.not.i, label %if.then38.i19.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buf.addr.031.i, ptr align 1 %add.ptr.i.i, i64 %spec.select.i, i1 false)
  %12 = load i64, ptr %len1.i.i, align 8
  %13 = load i64, ptr %arrayidx, align 8
  %sub.i10.i = sub i64 %12, %13
  %cmp.not.i.i = icmp ult i64 %sub.i10.i, %spec.select.i
  br i1 %cmp.not.i.i, label %ring_buf_push_pop.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then6.i
  %14 = load i64, ptr %count, align 8
  %cmp8.not.i.i = icmp ult i64 %14, %spec.select.i
  br i1 %cmp8.not.i.i, label %ring_buf_push_pop.exit.i, label %if.then38.i.i

if.then38.i.i:                                    ; preds = %if.end.i.i
  %add27.i.i = add i64 %13, %spec.select.i
  %cmp29.i.i = icmp eq i64 %add27.i.i, %12
  %spec.store.select.i.i = select i1 %cmp29.i.i, i64 0, i64 %add27.i.i
  store i64 %spec.store.select.i.i, ptr %arrayidx, align 8
  %sub40.i.i = sub i64 %14, %spec.select.i
  store i64 %sub40.i.i, ptr %count, align 8
  br label %ring_buf_push_pop.exit.i

ring_buf_push_pop.exit.i:                         ; preds = %if.then38.i.i, %if.end.i.i, %if.then6.i
  %15 = phi i64 [ %13, %if.then6.i ], [ %13, %if.end.i.i ], [ %spec.store.select.i.i, %if.then38.i.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.addr.031.i, i64 %spec.select.i
  br label %if.end11.i

if.then38.i19.i:                                  ; preds = %if.end.i
  %add27.i20.i = add i64 %spec.select.i, %8
  %cmp29.i21.i = icmp eq i64 %add27.i20.i, %9
  %spec.store.select.i22.i = select i1 %cmp29.i21.i, i64 0, i64 %add27.i20.i
  store i64 %spec.store.select.i22.i, ptr %arrayidx, align 8
  %sub40.i23.i = sub i64 %10, %spec.select.i
  store i64 %sub40.i23.i, ptr %count, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then38.i19.i, %ring_buf_push_pop.exit.i
  %16 = phi i64 [ %15, %ring_buf_push_pop.exit.i ], [ %spec.store.select.i22.i, %if.then38.i19.i ]
  %17 = phi i64 [ %12, %ring_buf_push_pop.exit.i ], [ %9, %if.then38.i19.i ]
  %buf.addr.1.i = phi ptr [ %add.ptr.i, %ring_buf_push_pop.exit.i ], [ null, %if.then38.i19.i ]
  %add.i = add i64 %spec.select.i, %total_read.033.i
  %sub.i = sub i64 %sz.addr.032.i, %spec.select.i
  %cmp.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp.not.i, label %dgram_pair_read_inner.exit, label %while.body.i, !llvm.loop !9

dgram_pair_read_inner.exit:                       ; preds = %while.body.i, %if.end11.i
  %total_read.0.lcssa.i = phi i64 [ %total_read.033.i, %while.body.i ], [ %add.i, %if.end11.i ]
  switch i64 %total_read.0.lcssa.i, label %return [
    i64 0, label %if.then49
    i64 232, label %if.end65
  ]

if.then49:                                        ; preds = %dgram_pair_read_inner.exit
  br i1 %tobool.not, label %if.then51, label %return

if.then51:                                        ; preds = %if.then49
  call void @BIO_set_flags(ptr noundef %bio, i32 noundef 9) #8
  br label %return

if.end65:                                         ; preds = %dgram_pair_read_inner.exit
  %18 = load i64, ptr %hdr, align 8
  %cmp66 = icmp ult i64 %18, %sz
  br i1 %cmp66, label %if.end88, label %if.else70

if.else70:                                        ; preds = %if.end65
  %cmp72 = icmp ugt i64 %18, %sz
  br i1 %cmp72, label %if.then74, label %if.end88

if.then74:                                        ; preds = %if.else70
  %sub = sub i64 %18, %sz
  %no_trunc = getelementptr inbounds i8, ptr %0, i64 80
  %bf.load76 = load i8, ptr %no_trunc, align 8
  %bf.clear77 = and i8 %bf.load76, 1
  %tobool79.not = icmp eq i8 %bf.clear77, 0
  br i1 %tobool79.not, label %if.end88, label %if.then80

if.then80:                                        ; preds = %if.then74
  store i64 %6, ptr %arrayidx, align 8
  store i64 %7, ptr %count, align 8
  br label %return

if.end88:                                         ; preds = %if.end65, %if.else70, %if.then74
  %trunc.0 = phi i64 [ %sub, %if.then74 ], [ 0, %if.else70 ], [ 0, %if.end65 ]
  %sz.addr.0 = phi i64 [ %sz, %if.then74 ], [ %sz, %if.else70 ], [ %18, %if.end65 ]
  %call89 = call fastcc i64 @dgram_pair_read_inner(ptr noundef nonnull %readb.036, ptr noundef %buf, i64 noundef %sz.addr.0)
  %cmp90 = icmp eq i64 %call89, %sz.addr.0
  br i1 %cmp90, label %if.end101, label %return

if.end101:                                        ; preds = %if.end88
  %cmp102.not = icmp eq i64 %trunc.0, 0
  br i1 %cmp102.not, label %if.end117, label %land.lhs.true104

land.lhs.true104:                                 ; preds = %if.end101
  %call105 = call fastcc i64 @dgram_pair_read_inner(ptr noundef nonnull %readb.036, ptr noundef null, i64 noundef %trunc.0)
  %cmp106 = icmp eq i64 %call105, %trunc.0
  br i1 %cmp106, label %if.end117, label %return

if.end117:                                        ; preds = %land.lhs.true104, %if.end101
  br i1 %cmp38.not, label %if.end121, label %if.then120

if.then120:                                       ; preds = %if.end117
  %dst_addr = getelementptr inbounds i8, ptr %hdr, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %local, ptr noundef nonnull align 8 dereferenceable(112) %dst_addr, i64 112, i1 false)
  br label %if.end121

if.end121:                                        ; preds = %if.then120, %if.end117
  %cmp122.not = icmp eq ptr %peer, null
  br i1 %cmp122.not, label %return, label %if.then124

if.then124:                                       ; preds = %if.end121
  %src_addr = getelementptr inbounds i8, ptr %hdr, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %peer, ptr noundef nonnull align 8 dereferenceable(112) %src_addr, i64 112, i1 false)
  br label %return

return:                                           ; preds = %if.end17, %if.end121, %if.then124, %land.lhs.true104, %if.end88, %dgram_pair_read_inner.exit, %if.then49, %if.then51, %land.lhs.true40, %if.end31, %land.rhs, %if.end3, %if.end, %if.then80
  %retval.0 = phi i64 [ -112, %if.then80 ], [ -120, %if.end ], [ -104, %if.end3 ], [ -104, %land.rhs ], [ -125, %if.end31 ], [ -111, %land.lhs.true40 ], [ -112, %if.then51 ], [ -112, %if.then49 ], [ -124, %dgram_pair_read_inner.exit ], [ -104, %if.end88 ], [ -104, %land.lhs.true104 ], [ %sz.addr.0, %if.then124 ], [ %sz.addr.0, %if.end121 ], [ -104, %if.end17 ]
  ret i64 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @dgram_pair_read_inner(ptr nocapture noundef %b, ptr noundef writeonly %buf, i64 noundef %sz) unnamed_addr #5 {
entry:
  %rbuf = getelementptr inbounds i8, ptr %b, i64 8
  %len1.i = getelementptr inbounds i8, ptr %b, i64 16
  %cmp.not30 = icmp eq i64 %sz, 0
  br i1 %cmp.not30, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %b, i64 40
  %count11.i = getelementptr inbounds i8, ptr %b, i64 24
  %.pre = load i64, ptr %len1.i, align 8
  %.pre35 = load i64, ptr %arrayidx.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end11
  %0 = phi i64 [ %.pre35, %while.body.lr.ph ], [ %8, %if.end11 ]
  %1 = phi i64 [ %.pre, %while.body.lr.ph ], [ %9, %if.end11 ]
  %total_read.033 = phi i64 [ 0, %while.body.lr.ph ], [ %add, %if.end11 ]
  %sz.addr.032 = phi i64 [ %sz, %while.body.lr.ph ], [ %sub, %if.end11 ]
  %buf.addr.031 = phi ptr [ %buf, %while.body.lr.ph ], [ %buf.addr.1, %if.end11 ]
  %sub.i = sub i64 %1, %0
  %2 = load i64, ptr %count11.i, align 8
  %spec.select15.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %2)
  %3 = load ptr, ptr %rbuf, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %0
  %cmp1 = icmp eq i64 %spec.select15.i, 0
  br i1 %cmp1, label %while.end, label %if.end

if.end:                                           ; preds = %while.body
  %spec.select = tail call i64 @llvm.umin.i64(i64 %spec.select15.i, i64 %sz.addr.032)
  %cmp5.not = icmp eq ptr %buf.addr.031, null
  br i1 %cmp5.not, label %if.then38.i19, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buf.addr.031, ptr align 1 %add.ptr.i, i64 %spec.select, i1 false)
  %4 = load i64, ptr %len1.i, align 8
  %5 = load i64, ptr %arrayidx.i, align 8
  %sub.i10 = sub i64 %4, %5
  %cmp.not.i = icmp ult i64 %sub.i10, %spec.select
  br i1 %cmp.not.i, label %ring_buf_push_pop.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then6
  %6 = load i64, ptr %count11.i, align 8
  %cmp8.not.i = icmp ult i64 %6, %spec.select
  br i1 %cmp8.not.i, label %ring_buf_push_pop.exit, label %if.then38.i

if.then38.i:                                      ; preds = %if.end.i
  %add27.i = add i64 %5, %spec.select
  %cmp29.i = icmp eq i64 %add27.i, %4
  %spec.store.select.i = select i1 %cmp29.i, i64 0, i64 %add27.i
  store i64 %spec.store.select.i, ptr %arrayidx.i, align 8
  %sub40.i = sub i64 %6, %spec.select
  store i64 %sub40.i, ptr %count11.i, align 8
  br label %ring_buf_push_pop.exit

ring_buf_push_pop.exit:                           ; preds = %if.then6, %if.end.i, %if.then38.i
  %7 = phi i64 [ %5, %if.then6 ], [ %5, %if.end.i ], [ %spec.store.select.i, %if.then38.i ]
  %add.ptr = getelementptr inbounds i8, ptr %buf.addr.031, i64 %spec.select
  br label %if.end11

if.then38.i19:                                    ; preds = %if.end
  %add27.i20 = add i64 %spec.select, %0
  %cmp29.i21 = icmp eq i64 %add27.i20, %1
  %spec.store.select.i22 = select i1 %cmp29.i21, i64 0, i64 %add27.i20
  store i64 %spec.store.select.i22, ptr %arrayidx.i, align 8
  %sub40.i23 = sub i64 %2, %spec.select
  store i64 %sub40.i23, ptr %count11.i, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then38.i19, %ring_buf_push_pop.exit
  %8 = phi i64 [ %7, %ring_buf_push_pop.exit ], [ %spec.store.select.i22, %if.then38.i19 ]
  %9 = phi i64 [ %4, %ring_buf_push_pop.exit ], [ %1, %if.then38.i19 ]
  %buf.addr.1 = phi ptr [ %add.ptr, %ring_buf_push_pop.exit ], [ null, %if.then38.i19 ]
  %add = add i64 %spec.select, %total_read.033
  %sub = sub i64 %sz.addr.032, %spec.select
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %if.end11, %while.body, %entry
  %total_read.0.lcssa = phi i64 [ 0, %entry ], [ %total_read.033, %while.body ], [ %add, %if.end11 ]
  ret i64 %total_read.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal i64 @dgram_mem_ctrl(ptr nocapture noundef readonly %bio, i32 noundef %cmd, i64 noundef %num, ptr nocapture noundef writeonly %ptr) #1 {
entry:
  %hdr.i = alloca %struct.dgram_hdr, align 8
  %ptr1 = getelementptr inbounds i8, ptr %bio, i64 64
  %0 = load ptr, ptr %ptr1, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %cmd, label %sw.default [
    i32 136, label %sw.bb
    i32 137, label %sw.bb7
    i32 1, label %sw.bb8
    i32 140, label %sw.bb10
    i32 10, label %sw.bb12
    i32 11, label %return
    i32 88, label %sw.bb15
    i32 89, label %sw.bb17
    i32 83, label %sw.bb23
    i32 84, label %sw.bb25
    i32 82, label %sw.bb29
    i32 85, label %sw.bb32
    i32 86, label %sw.bb32
    i32 87, label %sw.bb35
    i32 41, label %sw.bb39
    i32 42, label %sw.bb42
    i32 2, label %if.end.i71
  ]

sw.bb:                                            ; preds = %if.end
  %1 = load ptr, ptr %0, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 461, ptr noundef nonnull @__func__.dgram_pair_ctrl_set_write_buf_size) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 123, ptr noundef null) #8
  br label %return

if.end.i:                                         ; preds = %sw.bb
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %num, i64 1024)
  %rbuf.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %rbuf.i, align 8
  %cmp4.not.i = icmp eq ptr %2, null
  br i1 %cmp4.not.i, label %if.end9.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %len.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %len.i.i, align 8
  %cmp1.i.i = icmp eq i64 %3, %spec.store.select.i
  br i1 %cmp1.i.i, label %if.end9.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %count.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %count.i.i, align 8
  %cmp4.not.i.i = icmp ne i64 %4, 0
  %cmp6.i.i = icmp ugt i64 %3, %spec.store.select.i
  %or.cond.i.i = and i1 %cmp6.i.i, %cmp4.not.i.i
  br i1 %or.cond.i.i, label %return, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end3.i.i
  %call10.i.i = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %2, i64 noundef %spec.store.select.i, ptr noundef nonnull @.str.1, i32 noundef 134) #8
  %cmp11.i.i = icmp eq ptr %call10.i.i, null
  br i1 %cmp11.i.i, label %return, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.end8.i.i
  %5 = load i64, ptr %count.i.i, align 8
  %cmp15.not.i.i = icmp eq i64 %5, 0
  %idx35.i.i = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %cmp15.not.i.i, label %if.else.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %if.end13.i.i
  %6 = load i64, ptr %idx35.i.i, align 8
  %arrayidx18.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %arrayidx18.i.i, align 8
  %cmp19.not.i.i = icmp ugt i64 %6, %7
  br i1 %cmp19.not.i.i, label %if.end39.i.i, label %if.then20.i.i

if.then20.i.i:                                    ; preds = %if.then16.i.i
  %8 = load i64, ptr %len.i.i, align 8
  %sub.i.i = sub i64 %spec.store.select.i, %8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call10.i.i, i64 %7
  %add.ptr24.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %sub.i.i
  %sub31.i.i = sub i64 %8, %7
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr24.i.i, ptr nonnull align 1 %add.ptr.i.i, i64 %sub31.i.i, i1 false)
  %9 = load i64, ptr %arrayidx18.i.i, align 8
  %add.i.i = add i64 %9, %sub.i.i
  store i64 %add.i.i, ptr %arrayidx18.i.i, align 8
  br label %if.end39.i.i

if.else.i.i:                                      ; preds = %if.end13.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %idx35.i.i, i8 0, i64 16, i1 false)
  br label %if.end39.i.i

if.end39.i.i:                                     ; preds = %if.else.i.i, %if.then20.i.i, %if.then16.i.i
  store ptr %call10.i.i, ptr %rbuf.i, align 8
  store i64 %spec.store.select.i, ptr %len.i.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.end39.i.i, %if.end.i.i, %if.end.i
  %req_buf_len.i = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %spec.store.select.i, ptr %req_buf_len.i, align 8
  %grows_on_write.i = getelementptr inbounds i8, ptr %0, i64 80
  %bf.load.i = load i8, ptr %grows_on_write.i, align 8
  %bf.clear.i = and i8 %bf.load.i, -9
  store i8 %bf.clear.i, ptr %grows_on_write.i, align 8
  br label %return

sw.bb7:                                           ; preds = %if.end
  %req_buf_len = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load i64, ptr %req_buf_len, align 8
  br label %return

sw.bb8:                                           ; preds = %if.end
  %count.i.i33 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %count.i.i33, i8 0, i64 24, i1 false)
  br label %return

sw.bb10:                                          ; preds = %if.end
  %lock.i = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %lock.i, align 8
  %call.i = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %11) #8
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %return, label %if.end.i34

if.end.i34:                                       ; preds = %sw.bb10
  %len.i = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %len.i, align 8
  %count.i = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %count.i, align 8
  %sub.i = sub i64 %12, %13
  %cmp2.i = icmp ugt i64 %sub.i, 231
  %sub4.i = add i64 %sub.i, -232
  %spec.select.i = select i1 %cmp2.i, i64 %sub4.i, i64 %sub.i
  %mtu.i = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load i64, ptr %mtu.i, align 8
  %cmp6.i = icmp ult i64 %spec.select.i, %14
  %spec.store.select.i35 = select i1 %cmp6.i, i64 0, i64 %spec.select.i
  %15 = load ptr, ptr %lock.i, align 8
  %call10.i = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %15) #8
  br label %return

sw.bb12:                                          ; preds = %if.end
  %16 = getelementptr i8, ptr %bio, i64 40
  %bio.val22 = load i32, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %hdr.i)
  %tobool.not.i = icmp eq i32 %bio.val22, 0
  br i1 %tobool.not.i, label %dgram_pair_ctrl_pending.exit, label %if.end.i37

if.end.i37:                                       ; preds = %sw.bb12
  %17 = load ptr, ptr %0, align 8
  %cmp.not.i38 = icmp eq ptr %17, null
  br i1 %cmp.not.i38, label %if.end4.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i37
  %ptr3.i = getelementptr inbounds i8, ptr %17, i64 64
  %18 = load ptr, ptr %ptr3.i, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then1.i, %if.end.i37
  %readb.0.i = phi ptr [ %18, %if.then1.i ], [ %0, %if.end.i37 ]
  %lock.i39 = getelementptr inbounds i8, ptr %readb.0.i, i64 72
  %19 = load ptr, ptr %lock.i39, align 8
  %call.i40 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %19) #8
  %cmp5.i = icmp eq i32 %call.i40, 0
  br i1 %cmp5.i, label %dgram_pair_ctrl_pending.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end4.i
  %arrayidx.i = getelementptr inbounds i8, ptr %readb.0.i, i64 40
  %20 = load i64, ptr %arrayidx.i, align 8
  %count.i41 = getelementptr inbounds i8, ptr %readb.0.i, i64 24
  %21 = load i64, ptr %count.i41, align 8
  %rbuf.i.i = getelementptr inbounds i8, ptr %readb.0.i, i64 8
  %len1.i.i.i = getelementptr inbounds i8, ptr %readb.0.i, i64 16
  %.pre.i.i = load i64, ptr %len1.i.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end11.i.i, %if.end7.i
  %22 = phi i64 [ %20, %if.end7.i ], [ %30, %if.end11.i.i ]
  %23 = phi i64 [ %.pre.i.i, %if.end7.i ], [ %31, %if.end11.i.i ]
  %total_read.033.i.i = phi i64 [ 0, %if.end7.i ], [ %add.i.i45, %if.end11.i.i ]
  %sz.addr.032.i.i = phi i64 [ 232, %if.end7.i ], [ %sub.i.i46, %if.end11.i.i ]
  %buf.addr.031.i.i = phi ptr [ %hdr.i, %if.end7.i ], [ %buf.addr.1.i.i, %if.end11.i.i ]
  %sub.i.i.i = sub i64 %23, %22
  %24 = load i64, ptr %count.i41, align 8
  %spec.select15.i.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %24)
  %25 = load ptr, ptr %rbuf.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %25, i64 %22
  %cmp1.i.i42 = icmp eq i64 %spec.select15.i.i.i, 0
  br i1 %cmp1.i.i42, label %dgram_pair_read_inner.exit.i, label %if.end.i.i43

if.end.i.i43:                                     ; preds = %while.body.i.i
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %spec.select15.i.i.i, i64 %sz.addr.032.i.i)
  %cmp5.not.i.i = icmp eq ptr %buf.addr.031.i.i, null
  br i1 %cmp5.not.i.i, label %if.then38.i19.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i43
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buf.addr.031.i.i, ptr align 1 %add.ptr.i.i.i, i64 %spec.select.i.i, i1 false)
  %26 = load i64, ptr %len1.i.i.i, align 8
  %27 = load i64, ptr %arrayidx.i, align 8
  %sub.i10.i.i = sub i64 %26, %27
  %cmp.not.i.i.i = icmp ult i64 %sub.i10.i.i, %spec.select.i.i
  br i1 %cmp.not.i.i.i, label %ring_buf_push_pop.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then6.i.i
  %28 = load i64, ptr %count.i41, align 8
  %cmp8.not.i.i.i = icmp ult i64 %28, %spec.select.i.i
  br i1 %cmp8.not.i.i.i, label %ring_buf_push_pop.exit.i.i, label %if.then38.i.i.i

if.then38.i.i.i:                                  ; preds = %if.end.i.i.i
  %add27.i.i.i = add i64 %27, %spec.select.i.i
  %cmp29.i.i.i = icmp eq i64 %add27.i.i.i, %26
  %spec.store.select.i.i.i = select i1 %cmp29.i.i.i, i64 0, i64 %add27.i.i.i
  store i64 %spec.store.select.i.i.i, ptr %arrayidx.i, align 8
  %sub40.i.i.i = sub i64 %28, %spec.select.i.i
  store i64 %sub40.i.i.i, ptr %count.i41, align 8
  br label %ring_buf_push_pop.exit.i.i

ring_buf_push_pop.exit.i.i:                       ; preds = %if.then38.i.i.i, %if.end.i.i.i, %if.then6.i.i
  %29 = phi i64 [ %27, %if.then6.i.i ], [ %27, %if.end.i.i.i ], [ %spec.store.select.i.i.i, %if.then38.i.i.i ]
  %add.ptr.i.i44 = getelementptr inbounds i8, ptr %buf.addr.031.i.i, i64 %spec.select.i.i
  br label %if.end11.i.i

if.then38.i19.i.i:                                ; preds = %if.end.i.i43
  %add27.i20.i.i = add i64 %spec.select.i.i, %22
  %cmp29.i21.i.i = icmp eq i64 %add27.i20.i.i, %23
  %spec.store.select.i22.i.i = select i1 %cmp29.i21.i.i, i64 0, i64 %add27.i20.i.i
  store i64 %spec.store.select.i22.i.i, ptr %arrayidx.i, align 8
  %sub40.i23.i.i = sub i64 %24, %spec.select.i.i
  store i64 %sub40.i23.i.i, ptr %count.i41, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then38.i19.i.i, %ring_buf_push_pop.exit.i.i
  %30 = phi i64 [ %29, %ring_buf_push_pop.exit.i.i ], [ %spec.store.select.i22.i.i, %if.then38.i19.i.i ]
  %31 = phi i64 [ %26, %ring_buf_push_pop.exit.i.i ], [ %23, %if.then38.i19.i.i ]
  %buf.addr.1.i.i = phi ptr [ %add.ptr.i.i44, %ring_buf_push_pop.exit.i.i ], [ null, %if.then38.i19.i.i ]
  %add.i.i45 = add i64 %spec.select.i.i, %total_read.033.i.i
  %sub.i.i46 = sub i64 %sz.addr.032.i.i, %spec.select.i.i
  %cmp.not.i.i = icmp eq i64 %sub.i.i46, 0
  br i1 %cmp.not.i.i, label %dgram_pair_read_inner.exit.i, label %while.body.i.i, !llvm.loop !9

dgram_pair_read_inner.exit.i:                     ; preds = %if.end11.i.i, %while.body.i.i
  %total_read.0.lcssa.i.i = phi i64 [ %total_read.033.i.i, %while.body.i.i ], [ %add.i.i45, %if.end11.i.i ]
  store i64 %20, ptr %arrayidx.i, align 8
  store i64 %21, ptr %count.i41, align 8
  %32 = load ptr, ptr %lock.i39, align 8
  %call16.i = call i32 @CRYPTO_THREAD_unlock(ptr noundef %32) #8
  switch i64 %total_read.0.lcssa.i.i, label %dgram_pair_ctrl_pending.exit [
    i64 232, label %if.end23.i
    i64 0, label %if.end23.i
  ]

if.end23.i:                                       ; preds = %dgram_pair_read_inner.exit.i, %dgram_pair_read_inner.exit.i
  %cmp24.not.i = icmp eq i64 %total_read.0.lcssa.i.i, 0
  %33 = load i64, ptr %hdr.i, align 8
  %cond.i = select i1 %cmp24.not.i, i64 0, i64 %33
  br label %dgram_pair_ctrl_pending.exit

dgram_pair_ctrl_pending.exit:                     ; preds = %sw.bb12, %if.end4.i, %dgram_pair_read_inner.exit.i, %if.end23.i
  %retval.0.i47 = phi i64 [ %cond.i, %if.end23.i ], [ 0, %sw.bb12 ], [ 0, %if.end4.i ], [ 0, %dgram_pair_read_inner.exit.i ]
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %hdr.i)
  br label %return

sw.bb15:                                          ; preds = %if.end
  %no_trunc = getelementptr inbounds i8, ptr %0, i64 80
  %bf.load = load i8, ptr %no_trunc, align 8
  %bf.clear = and i8 %bf.load, 1
  %conv16 = zext nneg i8 %bf.clear to i64
  br label %return

sw.bb17:                                          ; preds = %if.end
  %cmp18 = icmp sgt i64 %num, 0
  %no_trunc20 = getelementptr inbounds i8, ptr %0, i64 80
  %34 = zext i1 %cmp18 to i8
  %bf.load21 = load i8, ptr %no_trunc20, align 8
  %bf.clear22 = and i8 %bf.load21, -2
  %bf.set = or disjoint i8 %bf.clear22, %34
  store i8 %bf.set, ptr %no_trunc20, align 8
  br label %return

sw.bb23:                                          ; preds = %if.end
  %35 = getelementptr i8, ptr %0, i64 80
  %bio.val24.val = load i8, ptr %35, align 8
  %bf.lshr.i = lshr i8 %bio.val24.val, 1
  %bf.clear.i48 = and i8 %bf.lshr.i, 1
  %bf.cast.i = zext nneg i8 %bf.clear.i48 to i32
  store i32 %bf.cast.i, ptr %ptr, align 4
  br label %return

sw.bb25:                                          ; preds = %if.end
  %36 = getelementptr i8, ptr %bio, i64 40
  %bio.val27 = load i32, ptr %36, align 8
  %tobool.not.i.i = icmp eq i32 %bio.val27, 0
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i49

if.end.i.i49:                                     ; preds = %sw.bb25
  %37 = load ptr, ptr %0, align 8
  %cmp.not.i.i50 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i50, label %dgram_pair_ctrl_get_local_addr_cap.exit.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i49
  %ptr3.i.i = getelementptr inbounds i8, ptr %37, i64 64
  %38 = load ptr, ptr %ptr3.i.i, align 8
  br label %dgram_pair_ctrl_get_local_addr_cap.exit.i

dgram_pair_ctrl_get_local_addr_cap.exit.i:        ; preds = %if.then1.i.i, %if.end.i.i49
  %readb.0.i.i = phi ptr [ %38, %if.then1.i.i ], [ %0, %if.end.i.i49 ]
  %cap.i.i = getelementptr inbounds i8, ptr %readb.0.i.i, i64 64
  %39 = load i32, ptr %cap.i.i, align 8
  %not.i.i = and i32 %39, 9
  %cmp5.i.not.i = icmp eq i32 %not.i.i, 9
  br i1 %cmp5.i.not.i, label %if.end.i52, label %return

if.end.i52:                                       ; preds = %dgram_pair_ctrl_get_local_addr_cap.exit.i
  %40 = and i64 %num, 4294967295
  %cmp1.not.not.i = icmp eq i64 %40, 0
  %local_addr_enable.i = getelementptr inbounds i8, ptr %0, i64 80
  %bf.load.i53 = load i8, ptr %local_addr_enable.i, align 8
  %bf.shl.i = select i1 %cmp1.not.not.i, i8 0, i8 2
  %bf.clear.i54 = and i8 %bf.load.i53, -3
  %bf.set.i = or disjoint i8 %bf.clear.i54, %bf.shl.i
  store i8 %bf.set.i, ptr %local_addr_enable.i, align 8
  br label %return

sw.bb29:                                          ; preds = %if.end
  %41 = getelementptr i8, ptr %bio, i64 40
  %bio.val25 = load i32, ptr %41, align 8
  %tobool.not.i55 = icmp eq i32 %bio.val25, 0
  br i1 %tobool.not.i55, label %return, label %if.end.i56

if.end.i56:                                       ; preds = %sw.bb29
  %42 = load ptr, ptr %0, align 8
  %cmp.not.i57 = icmp eq ptr %42, null
  br i1 %cmp.not.i57, label %if.end4.i60, label %if.then1.i58

if.then1.i58:                                     ; preds = %if.end.i56
  %ptr3.i59 = getelementptr inbounds i8, ptr %42, i64 64
  %43 = load ptr, ptr %ptr3.i59, align 8
  br label %if.end4.i60

if.end4.i60:                                      ; preds = %if.then1.i58, %if.end.i56
  %readb.0.i61 = phi ptr [ %43, %if.then1.i58 ], [ %0, %if.end.i56 ]
  %cap.i = getelementptr inbounds i8, ptr %readb.0.i61, i64 64
  %44 = load i32, ptr %cap.i, align 8
  %not.i = and i32 %44, 9
  %cmp5.i62 = icmp eq i32 %not.i, 9
  %45 = zext i1 %cmp5.i62 to i64
  br label %return

sw.bb32:                                          ; preds = %if.end, %if.end
  %46 = getelementptr i8, ptr %0, i64 64
  %bio.val29.val = load i32, ptr %46, align 8
  %conv34 = zext i32 %bio.val29.val to i64
  br label %return

sw.bb35:                                          ; preds = %if.end
  %conv36 = trunc i64 %num to i32
  %cap.i64 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %conv36, ptr %cap.i64, align 8
  br label %return

sw.bb39:                                          ; preds = %if.end
  %47 = getelementptr i8, ptr %0, i64 56
  %bio.val31.val = load i64, ptr %47, align 8
  %sext = shl i64 %bio.val31.val, 32
  %conv41 = ashr exact i64 %sext, 32
  br label %return

sw.bb42:                                          ; preds = %if.end
  %conv44 = and i64 %num, 4294967295
  %mtu1.i = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %conv44, ptr %mtu1.i, align 8
  %48 = load ptr, ptr %0, align 8
  %cmp.not.i66 = icmp eq ptr %48, null
  br i1 %cmp.not.i66, label %return, label %if.then.i67

if.then.i67:                                      ; preds = %sw.bb42
  %ptr3.i68 = getelementptr inbounds i8, ptr %48, i64 64
  %49 = load ptr, ptr %ptr3.i68, align 8
  %mtu4.i = getelementptr inbounds i8, ptr %49, i64 56
  store i64 %conv44, ptr %mtu4.i, align 8
  br label %return

if.end.i71:                                       ; preds = %if.end
  %init.i = getelementptr inbounds i8, ptr %bio, i64 40
  %50 = load i32, ptr %init.i, align 8
  %tobool5.not.i = icmp eq i32 %50, 0
  br i1 %tobool5.not.i, label %return, label %if.end7.i72

if.end7.i72:                                      ; preds = %if.end.i71
  %51 = load ptr, ptr %0, align 8
  %cmp8.not.i = icmp eq ptr %51, null
  br i1 %cmp8.not.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %if.end7.i72
  %ptr13.i = getelementptr inbounds i8, ptr %51, i64 64
  %52 = load ptr, ptr %ptr13.i, align 8
  %cmp14.not.i = icmp eq ptr %52, null
  %53 = sext i1 %cmp14.not.i to i64
  br label %return

sw.default:                                       ; preds = %if.end
  br label %return

return:                                           ; preds = %if.end11.i, %if.end7.i72, %if.end.i71, %if.end4.i60, %sw.bb29, %if.end.i52, %dgram_pair_ctrl_get_local_addr_cap.exit.i, %sw.bb25, %if.end9.i, %if.end8.i.i, %if.end3.i.i, %if.then.i, %if.then.i67, %sw.bb42, %if.end.i34, %sw.bb10, %sw.bb7, %sw.bb8, %dgram_pair_ctrl_pending.exit, %sw.bb15, %sw.bb17, %sw.bb23, %sw.bb32, %sw.bb35, %sw.bb39, %sw.default, %if.end, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ 0, %sw.default ], [ %conv41, %sw.bb39 ], [ 1, %sw.bb35 ], [ %conv34, %sw.bb32 ], [ 1, %sw.bb23 ], [ 1, %sw.bb17 ], [ %conv16, %sw.bb15 ], [ 1, %if.end ], [ %retval.0.i47, %dgram_pair_ctrl_pending.exit ], [ 1, %sw.bb8 ], [ %10, %sw.bb7 ], [ %spec.store.select.i35, %if.end.i34 ], [ 0, %sw.bb10 ], [ 1, %sw.bb42 ], [ 1, %if.then.i67 ], [ 0, %if.then.i ], [ 1, %if.end9.i ], [ 0, %if.end3.i.i ], [ 0, %if.end8.i.i ], [ 1, %if.end.i52 ], [ 0, %dgram_pair_ctrl_get_local_addr_cap.exit.i ], [ 0, %sw.bb25 ], [ %45, %if.end4.i60 ], [ 0, %sw.bb29 ], [ 1, %if.end.i71 ], [ 0, %if.end7.i72 ], [ %53, %if.end11.i ]
  ret i64 %retval.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #2

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dgram_mem_read(ptr noundef %bio, ptr noundef %buf, i32 noundef %sz_) #1 {
entry:
  %cmp = icmp slt i32 %sz_, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1100, ptr noundef nonnull @__func__.dgram_mem_read) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 125, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds i8, ptr %bio, i64 64
  %0 = load ptr, ptr %ptr, align 8
  %lock = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #8
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1105, ptr noundef nonnull @__func__.dgram_mem_read) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786704, ptr noundef null) #8
  br label %return

if.end3:                                          ; preds = %if.end
  %conv = zext nneg i32 %sz_ to i64
  %call4 = tail call fastcc i64 @dgram_pair_read_actual(ptr noundef nonnull %bio, ptr noundef %buf, i64 noundef %conv, ptr noundef null, ptr noundef null, i32 noundef 0)
  %cmp5 = icmp slt i64 %call4, 0
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end3
  %cmp8.not = icmp eq i64 %call4, -112
  br i1 %cmp8.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.then7
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1112, ptr noundef nonnull @__func__.dgram_mem_read) #8
  %2 = trunc i64 %call4 to i32
  %conv11 = sub i32 0, %2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef %conv11, ptr noundef null) #8
  br label %if.end14

if.else:                                          ; preds = %if.end3
  %conv13 = trunc i64 %call4 to i32
  br label %if.end14

if.end14:                                         ; preds = %if.then7, %if.then10, %if.else
  %ret.0 = phi i32 [ %conv13, %if.else ], [ -1, %if.then10 ], [ -1, %if.then7 ]
  %3 = load ptr, ptr %lock, align 8
  %call16 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %3) #8
  br label %return

return:                                           ; preds = %if.end14, %if.then2, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then2 ], [ %ret.0, %if.end14 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_mem_init(ptr nocapture noundef writeonly %bio) #1 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.1, i32 noundef 277) #8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %mtu.i = getelementptr inbounds i8, ptr %call.i, i64 56
  store i64 1472, ptr %mtu.i, align 8
  %req_buf_len.i = getelementptr inbounds i8, ptr %call.i, i64 48
  store i64 15336, ptr %req_buf_len.i, align 8
  %call2.i = tail call ptr @CRYPTO_THREAD_lock_new() #8
  %lock.i = getelementptr inbounds i8, ptr %call.i, i64 72
  store ptr %call2.i, ptr %lock.i, align 8
  %cmp4.i = icmp eq ptr %call2.i, null
  br i1 %cmp4.i, label %if.then5.i, label %if.end

if.then5.i:                                       ; preds = %if.end.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1, i32 noundef 288) #8
  br label %return

if.end:                                           ; preds = %if.end.i
  %ptr.i = getelementptr inbounds i8, ptr %bio, i64 64
  store ptr %call.i, ptr %ptr.i, align 8
  %rbuf = getelementptr inbounds i8, ptr %call.i, i64 8
  %call.i5 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 15336, ptr noundef nonnull @.str.1, i32 noundef 37) #8
  store ptr %call.i5, ptr %rbuf, align 8
  %cmp.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i6, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 306, ptr noundef nonnull @__func__.dgram_mem_init) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524320, ptr noundef null) #8
  br label %return

if.end3:                                          ; preds = %if.end
  %len.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 15336, ptr %len.i, align 8
  %count.i = getelementptr inbounds i8, ptr %call.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %count.i, i8 0, i64 24, i1 false)
  %grows_on_write = getelementptr inbounds i8, ptr %call.i, i64 80
  %bf.load = load i8, ptr %grows_on_write, align 8
  %bf.set = or i8 %bf.load, 8
  store i8 %bf.set, ptr %grows_on_write, align 8
  %init = getelementptr inbounds i8, ptr %bio, i64 40
  store i32 1, ptr %init, align 8
  br label %return

return:                                           ; preds = %entry, %if.then5.i, %if.end3, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 1, %if.end3 ], [ 0, %if.then5.i ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

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

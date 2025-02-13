; ModuleID = 'bench/openssl/original/libcrypto-shlib-params_dup.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-params_dup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OSSL_PARAM_BUF = type { ptr, ptr, i64, i64 }
%union.OSSL_PARAM_ALIGNED_BLOCK = type { double }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/params_dup.c\00", align 1
@__func__.OSSL_PARAM_dup = private unnamed_addr constant [15 x i8] c"OSSL_PARAM_dup\00", align 1
@__func__.OSSL_PARAM_merge = private unnamed_addr constant [17 x i8] c"OSSL_PARAM_merge\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 0, 2305843009213693952) i64 @ossl_param_bytes_to_blocks(i64 noundef %bytes) local_unnamed_addr #0 {
entry:
  %sub = add i64 %bytes, 7
  %div1 = lshr i64 %sub, 3
  ret i64 %div1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_param_set_secure_block(ptr noundef writeonly captures(none) initializes((0, 12), (16, 32)) %last, ptr noundef %secure_buffer, i64 noundef %secure_buffer_sz) local_unnamed_addr #1 {
entry:
  store ptr null, ptr %last, align 8
  %data_size = getelementptr inbounds nuw i8, ptr %last, i64 24
  store i64 %secure_buffer_sz, ptr %data_size, align 8
  %data = getelementptr inbounds nuw i8, ptr %last, i64 16
  store ptr %secure_buffer, ptr %data, align 8
  %data_type = getelementptr inbounds nuw i8, ptr %last, i64 8
  store i32 127, ptr %data_type, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_PARAM_dup(ptr noundef readonly %src) local_unnamed_addr #2 {
entry:
  %buf = alloca [2 x %struct.OSSL_PARAM_BUF], align 16
  %cmp = icmp eq ptr %src, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @__func__.OSSL_PARAM_dup) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %buf, i8 0, i64 64, i1 false)
  %0 = load ptr, ptr %src, align 8
  %cmp1.not46.i = icmp eq ptr %0, null
  br i1 %cmp1.not46.i, label %ossl_param_dup.exit, label %for.body.us.i

for.body.us.i:                                    ; preds = %if.end, %if.else32.us.i
  %param_count.0 = phi i32 [ %inc39.us.i, %if.else32.us.i ], [ 1, %if.end ]
  %in.047.us.i = phi ptr [ %incdec.ptr41.us.i, %if.else32.us.i ], [ %src, %if.end ]
  %data.us.i = getelementptr inbounds nuw i8, ptr %in.047.us.i, i64 16
  %1 = load ptr, ptr %data.us.i, align 8
  %call.us.i = tail call i32 @CRYPTO_secure_allocated(ptr noundef %1) #7
  %data_type.us.i = getelementptr inbounds nuw i8, ptr %in.047.us.i, i64 8
  %2 = load i32, ptr %data_type.us.i, align 8
  %3 = and i32 %2, -2
  %switch.us.i = icmp eq i32 %3, 6
  br i1 %switch.us.i, label %if.else32.us.i, label %if.else.us.i

if.else.us.i:                                     ; preds = %for.body.us.i
  %data_size.us.i = getelementptr inbounds nuw i8, ptr %in.047.us.i, i64 24
  %4 = load i64, ptr %data_size.us.i, align 8
  %5 = add i64 %4, 7
  br label %if.else32.us.i

if.else32.us.i:                                   ; preds = %if.else.us.i, %for.body.us.i
  %param_sz.0.us.i = phi i64 [ %5, %if.else.us.i ], [ 15, %for.body.us.i ]
  %cmp22.us.i = icmp eq i32 %2, 4
  %inc.us.i = zext i1 %cmp22.us.i to i64
  %sub.i.us.i = add i64 %param_sz.0.us.i, %inc.us.i
  %div1.i.us.i = lshr i64 %sub.i.us.i, 3
  %idxprom33.us.i = sext i32 %call.us.i to i64
  %blocks.us.i = getelementptr inbounds %struct.OSSL_PARAM_BUF, ptr %buf, i64 %idxprom33.us.i, i32 2
  %6 = load i64, ptr %blocks.us.i, align 16
  %add.us.i = add i64 %div1.i.us.i, %6
  store i64 %add.us.i, ptr %blocks.us.i, align 16
  %inc39.us.i = add nuw nsw i32 %param_count.0, 1
  %incdec.ptr41.us.i = getelementptr inbounds nuw i8, ptr %in.047.us.i, i64 40
  %7 = load ptr, ptr %incdec.ptr41.us.i, align 8
  %cmp1.not.us.i = icmp eq ptr %7, null
  br i1 %cmp1.not.us.i, label %ossl_param_dup.exit.loopexit, label %for.body.us.i, !llvm.loop !4

ossl_param_dup.exit.loopexit:                     ; preds = %if.else32.us.i
  %blocks.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %.pre = load i64, ptr %blocks.i.phi.trans.insert, align 16
  %8 = zext nneg i32 %inc39.us.i to i64
  %9 = mul nuw nsw i64 %8, 40
  %10 = shl i64 %.pre, 3
  br label %ossl_param_dup.exit

ossl_param_dup.exit:                              ; preds = %ossl_param_dup.exit.loopexit, %if.end
  %add.i22 = phi i64 [ 0, %if.end ], [ %10, %ossl_param_dup.exit.loopexit ]
  %param_count.1 = phi i64 [ 40, %if.end ], [ %9, %ossl_param_dup.exit.loopexit ]
  %div1.i23 = add i64 %param_count.1, %add.i22
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %div1.i23, ptr noundef nonnull @.str, i32 noundef 39) #7
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %return, label %if.end5

if.end5:                                          ; preds = %ossl_param_dup.exit
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 %param_count.1
  %cur.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store ptr %add.ptr.i, ptr %cur.i, align 8
  %blocks = getelementptr inbounds nuw i8, ptr %buf, i64 48
  %11 = load i64, ptr %blocks, align 16
  %cmp7.not = icmp eq i64 %11, 0
  br i1 %cmp7.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %mul.i6 = shl i64 %11, 3
  %call.i = tail call noalias ptr @CRYPTO_secure_zalloc(i64 noundef %mul.i6, ptr noundef nonnull @.str, i32 noundef 39) #7
  %cmp.i7 = icmp eq ptr %call.i, null
  br i1 %cmp.i7, label %if.then12, label %ossl_param_buf_alloc.exit13

ossl_param_buf_alloc.exit13:                      ; preds = %land.lhs.true
  %cur.i11 = getelementptr inbounds nuw i8, ptr %buf, i64 40
  store ptr %call.i, ptr %cur.i11, align 8
  br label %if.end14

if.then12:                                        ; preds = %land.lhs.true
  tail call void @CRYPTO_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str, i32 noundef 126) #7
  br label %return

if.end14:                                         ; preds = %ossl_param_buf_alloc.exit13, %if.end5
  %12 = phi i64 [ %mul.i6, %ossl_param_buf_alloc.exit13 ], [ 0, %if.end5 ]
  %13 = phi ptr [ %call.i, %ossl_param_buf_alloc.exit13 ], [ null, %if.end5 ]
  %14 = load ptr, ptr %src, align 8
  %cmp1.not46.i14 = icmp eq ptr %14, null
  br i1 %cmp1.not46.i14, label %ossl_param_dup.exit16, label %for.body.us50.i

for.body.us50.i:                                  ; preds = %if.end14, %if.end20.thread.us.i
  %dst.addr.049.us51.i = phi ptr [ %incdec.ptr.us.i, %if.end20.thread.us.i ], [ %call1.i, %if.end14 ]
  %in.047.us52.i = phi ptr [ %incdec.ptr41.us56.i, %if.end20.thread.us.i ], [ %src, %if.end14 ]
  %data.us53.i = getelementptr inbounds nuw i8, ptr %in.047.us52.i, i64 16
  %15 = load ptr, ptr %data.us53.i, align 8
  %call.us54.i = tail call i32 @CRYPTO_secure_allocated(ptr noundef %15) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %dst.addr.049.us51.i, ptr noundef nonnull align 8 dereferenceable(40) %in.047.us52.i, i64 40, i1 false)
  %idxprom.us.i = sext i32 %call.us54.i to i64
  %cur.us.i = getelementptr inbounds %struct.OSSL_PARAM_BUF, ptr %buf, i64 %idxprom.us.i, i32 1
  %16 = load ptr, ptr %cur.us.i, align 8
  %data3.us.i = getelementptr inbounds nuw i8, ptr %dst.addr.049.us51.i, i64 16
  store ptr %16, ptr %data3.us.i, align 8
  %data_type27.us.i = getelementptr inbounds nuw i8, ptr %in.047.us52.i, i64 8
  %17 = load i32, ptr %data_type27.us.i, align 8
  %18 = and i32 %17, -2
  %switch29.us.i = icmp eq i32 %18, 6
  br i1 %switch29.us.i, label %if.then11.us.i, label %if.then16.us.i

if.then16.us.i:                                   ; preds = %for.body.us50.i
  %data_size36.us.i = getelementptr inbounds nuw i8, ptr %in.047.us52.i, i64 24
  %19 = load i64, ptr %data_size36.us.i, align 8
  %20 = load ptr, ptr %data.us53.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %20, i64 %19, i1 false)
  %21 = add i64 %19, 7
  br label %if.end20.thread.us.i

if.then11.us.i:                                   ; preds = %for.body.us50.i
  %22 = load ptr, ptr %data.us53.i, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %16, align 8
  br label %if.end20.thread.us.i

if.end20.thread.us.i:                             ; preds = %if.then11.us.i, %if.then16.us.i
  %param_sz.0.ph.us.i = phi i64 [ %21, %if.then16.us.i ], [ 15, %if.then11.us.i ]
  %24 = load i32, ptr %data_type27.us.i, align 8
  %cmp2240.us.i = icmp eq i32 %24, 4
  %inc41.us.i = zext i1 %cmp2240.us.i to i64
  %sub.i43.us.i = add i64 %param_sz.0.ph.us.i, %inc41.us.i
  %div1.i44.us.i = lshr i64 %sub.i43.us.i, 3
  %incdec.ptr.us.i = getelementptr inbounds nuw i8, ptr %dst.addr.049.us51.i, i64 40
  %add.ptr.us.i = getelementptr inbounds nuw %union.OSSL_PARAM_ALIGNED_BLOCK, ptr %16, i64 %div1.i44.us.i
  store ptr %add.ptr.us.i, ptr %cur.us.i, align 8
  %incdec.ptr41.us56.i = getelementptr inbounds nuw i8, ptr %in.047.us52.i, i64 40
  %25 = load ptr, ptr %incdec.ptr41.us56.i, align 8
  %cmp1.not.us57.i = icmp eq ptr %25, null
  br i1 %cmp1.not.us57.i, label %ossl_param_dup.exit16, label %for.body.us50.i, !llvm.loop !4

ossl_param_dup.exit16:                            ; preds = %if.end20.thread.us.i, %if.end14
  %dst.addr.0.lcssa.i = phi ptr [ %call1.i, %if.end14 ], [ %incdec.ptr.us.i, %if.end20.thread.us.i ]
  store ptr null, ptr %dst.addr.0.lcssa.i, align 8
  %data_size.i = getelementptr inbounds nuw i8, ptr %dst.addr.0.lcssa.i, i64 24
  store i64 %12, ptr %data_size.i, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %dst.addr.0.lcssa.i, i64 16
  store ptr %13, ptr %data.i, align 8
  %data_type.i = getelementptr inbounds nuw i8, ptr %dst.addr.0.lcssa.i, i64 8
  store i32 127, ptr %data_type.i, align 8
  br label %return

return:                                           ; preds = %ossl_param_dup.exit, %ossl_param_dup.exit16, %if.then12, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call1.i, %ossl_param_dup.exit16 ], [ null, %if.then12 ], [ null, %ossl_param_dup.exit ]
  ret ptr %retval.0
}

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias ptr @OSSL_PARAM_merge(ptr noundef %p1, ptr noundef %p2) local_unnamed_addr #2 {
entry:
  %list1 = alloca [129 x ptr], align 16
  %list2 = alloca [129 x ptr], align 16
  %cmp = icmp eq ptr %p1, null
  %cmp1 = icmp eq ptr %p2, null
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  br i1 %cmp, label %if.end6, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %0 = load ptr, ptr %p1, align 8
  %cmp448.not = icmp eq ptr %0, null
  br i1 %cmp448.not, label %if.end6, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %list1_sz.150 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %p.049 = phi ptr [ %incdec.ptr, %for.body ], [ %p1, %for.cond.preheader ]
  %inc = add nuw nsw i64 %list1_sz.150, 1
  %arrayidx = getelementptr inbounds nuw [129 x ptr], ptr %list1, i64 0, i64 %list1_sz.150
  store ptr %p.049, ptr %arrayidx, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.049, i64 40
  %1 = load ptr, ptr %incdec.ptr, align 8
  %cmp4 = icmp ne ptr %1, null
  %cmp5 = icmp samesign ult i64 %list1_sz.150, 127
  %2 = select i1 %cmp4, i1 %cmp5, i1 false
  br i1 %2, label %for.body, label %if.end6, !llvm.loop !6

if.end6:                                          ; preds = %for.body, %for.cond.preheader, %if.end
  %list1_sz.0 = phi i64 [ 0, %if.end ], [ 0, %for.cond.preheader ], [ %inc, %for.body ]
  %arrayidx7 = getelementptr inbounds nuw [129 x ptr], ptr %list1, i64 0, i64 %list1_sz.0
  store ptr null, ptr %arrayidx7, align 8
  br i1 %cmp1, label %if.end22, label %for.cond10.preheader

for.cond10.preheader:                             ; preds = %if.end6
  %3 = load ptr, ptr %p2, align 8
  %cmp1251.not = icmp eq ptr %3, null
  br i1 %cmp1251.not, label %if.end22, label %for.body16

for.body16:                                       ; preds = %for.cond10.preheader, %for.body16
  %list2_sz.153 = phi i64 [ %inc17, %for.body16 ], [ 0, %for.cond10.preheader ]
  %p.152 = phi ptr [ %incdec.ptr20, %for.body16 ], [ %p2, %for.cond10.preheader ]
  %inc17 = add nuw nsw i64 %list2_sz.153, 1
  %arrayidx18 = getelementptr inbounds nuw [129 x ptr], ptr %list2, i64 0, i64 %list2_sz.153
  store ptr %p.152, ptr %arrayidx18, align 8
  %incdec.ptr20 = getelementptr inbounds nuw i8, ptr %p.152, i64 40
  %4 = load ptr, ptr %incdec.ptr20, align 8
  %cmp12 = icmp ne ptr %4, null
  %cmp14 = icmp samesign ult i64 %list2_sz.153, 127
  %5 = select i1 %cmp12, i1 %cmp14, i1 false
  br i1 %5, label %for.body16, label %if.end22, !llvm.loop !7

if.end22:                                         ; preds = %for.body16, %for.cond10.preheader, %if.end6
  %list2_sz.0 = phi i64 [ 0, %if.end6 ], [ 0, %for.cond10.preheader ], [ %inc17, %for.body16 ]
  %arrayidx23 = getelementptr inbounds nuw [129 x ptr], ptr %list2, i64 0, i64 %list2_sz.0
  store ptr null, ptr %arrayidx23, align 8
  %6 = or i64 %list2_sz.0, %list1_sz.0
  %or.cond1 = icmp eq i64 %6, 0
  br i1 %or.cond1, label %return.sink.split, label %if.end28

if.end28:                                         ; preds = %if.end22
  call void @qsort(ptr noundef nonnull %list1, i64 noundef %list1_sz.0, i64 noundef 8, ptr noundef nonnull @compare_params) #7
  call void @qsort(ptr noundef nonnull %list2, i64 noundef %list2_sz.0, i64 noundef 8, ptr noundef nonnull @compare_params) #7
  %add = add nuw nsw i64 %list2_sz.0, %list1_sz.0
  %7 = mul nuw nsw i64 %add, 40
  %mul = add nuw nsw i64 %7, 40
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef %mul, ptr noundef nonnull @.str, i32 noundef 184) #7
  %cmp31 = icmp eq ptr %call, null
  br i1 %cmp31, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end28
  %8 = load ptr, ptr %list1, align 16
  %cmp3655 = icmp eq ptr %8, null
  br i1 %cmp3655, label %do.body.preheader, label %if.end41

do.body.preheader:                                ; preds = %if.end67, %while.body.preheader
  %p2cur.0.lcssa = phi ptr [ %list2, %while.body.preheader ], [ %p2cur.2, %if.end67 ]
  %dst.0.lcssa = phi ptr [ %call, %while.body.preheader ], [ %dst.3, %if.end67 ]
  %.pre = load ptr, ptr %p2cur.0.lcssa, align 8
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %9 = phi ptr [ %10, %do.body ], [ %.pre, %do.body.preheader ]
  %p2cur.1 = phi ptr [ %incdec.ptr39, %do.body ], [ %p2cur.0.lcssa, %do.body.preheader ]
  %dst.1 = phi ptr [ %incdec.ptr38, %do.body ], [ %dst.0.lcssa, %do.body.preheader ]
  %incdec.ptr38 = getelementptr inbounds nuw i8, ptr %dst.1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %dst.1, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  %incdec.ptr39 = getelementptr inbounds nuw i8, ptr %p2cur.1, i64 8
  %10 = load ptr, ptr %incdec.ptr39, align 8
  %cmp40.not = icmp eq ptr %10, null
  br i1 %cmp40.not, label %return, label %do.body, !llvm.loop !8

if.end41:                                         ; preds = %while.body.preheader, %if.end67
  %11 = phi ptr [ %20, %if.end67 ], [ %8, %while.body.preheader ]
  %dst.058 = phi ptr [ %dst.3, %if.end67 ], [ %call, %while.body.preheader ]
  %p2cur.057 = phi ptr [ %p2cur.2, %if.end67 ], [ %list2, %while.body.preheader ]
  %p1cur.056 = phi ptr [ %p1cur.2, %if.end67 ], [ %list1, %while.body.preheader ]
  %12 = load ptr, ptr %p2cur.057, align 8
  %cmp42 = icmp eq ptr %12, null
  br i1 %cmp42, label %do.body44, label %if.end50

do.body44:                                        ; preds = %if.end41, %do.body44
  %13 = phi ptr [ %14, %do.body44 ], [ %11, %if.end41 ]
  %p1cur.1 = phi ptr [ %incdec.ptr46, %do.body44 ], [ %p1cur.056, %if.end41 ]
  %dst.2 = phi ptr [ %incdec.ptr45, %do.body44 ], [ %dst.058, %if.end41 ]
  %incdec.ptr45 = getelementptr inbounds nuw i8, ptr %dst.2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %dst.2, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  %incdec.ptr46 = getelementptr inbounds nuw i8, ptr %p1cur.1, i64 8
  %14 = load ptr, ptr %incdec.ptr46, align 8
  %cmp48.not = icmp eq ptr %14, null
  br i1 %cmp48.not, label %return, label %do.body44, !llvm.loop !9

if.end50:                                         ; preds = %if.end41
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %12, align 8
  %call53 = call i32 @OPENSSL_strcasecmp(ptr noundef %15, ptr noundef %16) #7
  %cmp54 = icmp eq i32 %call53, 0
  br i1 %cmp54, label %if.then55, label %if.else

if.then55:                                        ; preds = %if.end50
  %17 = load ptr, ptr %p2cur.057, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %dst.058, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false)
  %incdec.ptr57 = getelementptr inbounds nuw i8, ptr %p2cur.057, i64 8
  %incdec.ptr58 = getelementptr inbounds nuw i8, ptr %p1cur.056, i64 8
  br label %if.end67

if.else:                                          ; preds = %if.end50
  %cmp59 = icmp sgt i32 %call53, 0
  br i1 %cmp59, label %if.then60, label %if.else63

if.then60:                                        ; preds = %if.else
  %18 = load ptr, ptr %p2cur.057, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %dst.058, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false)
  %incdec.ptr62 = getelementptr inbounds nuw i8, ptr %p2cur.057, i64 8
  br label %if.end67

if.else63:                                        ; preds = %if.else
  %19 = load ptr, ptr %p1cur.056, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %dst.058, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false)
  %incdec.ptr65 = getelementptr inbounds nuw i8, ptr %p1cur.056, i64 8
  br label %if.end67

if.end67:                                         ; preds = %if.then60, %if.else63, %if.then55
  %p1cur.2 = phi ptr [ %incdec.ptr58, %if.then55 ], [ %p1cur.056, %if.then60 ], [ %incdec.ptr65, %if.else63 ]
  %p2cur.2 = phi ptr [ %incdec.ptr57, %if.then55 ], [ %incdec.ptr62, %if.then60 ], [ %p2cur.057, %if.else63 ]
  %dst.3 = getelementptr inbounds nuw i8, ptr %dst.058, i64 40
  %20 = load ptr, ptr %p1cur.2, align 8
  %cmp36 = icmp eq ptr %20, null
  br i1 %cmp36, label %do.body.preheader, label %if.end41

return.sink.split:                                ; preds = %if.end22, %entry
  %.sink68 = phi i32 [ 157, %entry ], [ 175, %if.end22 ]
  %.sink = phi i32 [ 786690, %entry ], [ 131, %if.end22 ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink68, ptr noundef nonnull @__func__.OSSL_PARAM_merge) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef %.sink, ptr noundef null) #7
  br label %return

return:                                           ; preds = %do.body44, %do.body, %return.sink.split, %if.end28
  %retval.0 = phi ptr [ null, %if.end28 ], [ null, %return.sink.split ], [ %call, %do.body ], [ %call, %do.body44 ]
  ret ptr %retval.0
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @compare_params(ptr noundef readonly captures(none) %left, ptr noundef readonly captures(none) %right) #2 {
entry:
  %0 = load ptr, ptr %left, align 8
  %1 = load ptr, ptr %right, align 8
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %call = tail call i32 @OPENSSL_strcasecmp(ptr noundef %2, ptr noundef %3) #7
  ret i32 %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_free(ptr noundef %params) local_unnamed_addr #2 {
entry:
  %cmp.not = icmp eq ptr %params, null
  br i1 %cmp.not, label %if.end4, label %for.cond

for.cond:                                         ; preds = %entry, %for.cond
  %p.0 = phi ptr [ %incdec.ptr, %for.cond ], [ %params, %entry ]
  %0 = load ptr, ptr %p.0, align 8
  %cmp1.not = icmp eq ptr %0, null
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 40
  br i1 %cmp1.not, label %for.end, label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %data_type = getelementptr inbounds nuw i8, ptr %p.0, i64 8
  %1 = load i32, ptr %data_type, align 8
  %cmp2 = icmp eq i32 %1, 127
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %for.end
  %data = getelementptr inbounds nuw i8, ptr %p.0, i64 16
  %2 = load ptr, ptr %data, align 8
  %data_size = getelementptr inbounds nuw i8, ptr %p.0, i64 24
  %3 = load i64, ptr %data_size, align 8
  tail call void @CRYPTO_secure_clear_free(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str, i32 noundef 233) #7
  br label %if.end

if.end:                                           ; preds = %if.then3, %for.end
  tail call void @CRYPTO_free(ptr noundef nonnull %params, ptr noundef nonnull @.str, i32 noundef 234) #7
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CRYPTO_secure_allocated(ptr noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_secure_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}

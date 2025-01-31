; ModuleID = 'bench/curl/original/libcurl_la-curl_ntlm_core.ll'
source_filename = "bench/curl/original/libcurl_la-curl_ntlm_core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HMAC_params = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.DES_ks = type { [16 x %union.anon] }
%union.anon = type { [2 x i32] }

@Curl_ntlm_core_mk_lm_hash.magic = internal constant [8 x i8] c"KGS!@#$%", align 1
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_HMAC_MD5 = external constant [1 x %struct.HMAC_params], align 16
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @Curl_ntlm_core_lm_resp(ptr noundef readonly captures(none) %keys, ptr noundef %plaintext, ptr noundef %results) local_unnamed_addr #0 {
entry:
  %key.i28 = alloca [8 x i8], align 1
  %key.i7 = alloca [8 x i8], align 1
  %key.i = alloca [8 x i8], align 1
  %ks = alloca %struct.DES_ks, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.i)
  %0 = load i8, ptr %keys, align 1
  store i8 %0, ptr %key.i, align 1
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %keys, i64 1
  %1 = load i8, ptr %arrayidx3.i.i, align 1
  %or.i.i = tail call i8 @llvm.fshl.i8(i8 %0, i8 %1, i8 7)
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %key.i, i64 1
  store i8 %or.i.i, ptr %arrayidx6.i.i, align 1
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %keys, i64 2
  %2 = load i8, ptr %arrayidx11.i.i, align 1
  %or14.i.i = tail call i8 @llvm.fshl.i8(i8 %1, i8 %2, i8 6)
  %arrayidx16.i.i = getelementptr inbounds nuw i8, ptr %key.i, i64 2
  store i8 %or14.i.i, ptr %arrayidx16.i.i, align 1
  %arrayidx21.i.i = getelementptr inbounds nuw i8, ptr %keys, i64 3
  %3 = load i8, ptr %arrayidx21.i.i, align 1
  %or24.i.i = tail call i8 @llvm.fshl.i8(i8 %2, i8 %3, i8 5)
  %arrayidx26.i.i = getelementptr inbounds nuw i8, ptr %key.i, i64 3
  store i8 %or24.i.i, ptr %arrayidx26.i.i, align 1
  %arrayidx31.i.i = getelementptr inbounds nuw i8, ptr %keys, i64 4
  %4 = load i8, ptr %arrayidx31.i.i, align 1
  %or34.i.i = tail call i8 @llvm.fshl.i8(i8 %3, i8 %4, i8 4)
  %arrayidx36.i.i = getelementptr inbounds nuw i8, ptr %key.i, i64 4
  store i8 %or34.i.i, ptr %arrayidx36.i.i, align 1
  %arrayidx41.i.i = getelementptr inbounds nuw i8, ptr %keys, i64 5
  %5 = load i8, ptr %arrayidx41.i.i, align 1
  %or44.i.i = tail call i8 @llvm.fshl.i8(i8 %4, i8 %5, i8 3)
  %arrayidx46.i.i = getelementptr inbounds nuw i8, ptr %key.i, i64 5
  store i8 %or44.i.i, ptr %arrayidx46.i.i, align 1
  %arrayidx51.i.i = getelementptr inbounds nuw i8, ptr %keys, i64 6
  %6 = load i8, ptr %arrayidx51.i.i, align 1
  %or54.i.i = tail call i8 @llvm.fshl.i8(i8 %5, i8 %6, i8 2)
  %arrayidx56.i.i = getelementptr inbounds nuw i8, ptr %key.i, i64 6
  store i8 %or54.i.i, ptr %arrayidx56.i.i, align 1
  %shl59.i.i = shl i8 %6, 1
  %arrayidx62.i.i = getelementptr inbounds nuw i8, ptr %key.i, i64 7
  store i8 %shl59.i.i, ptr %arrayidx62.i.i, align 1
  call void @DES_set_odd_parity(ptr noundef nonnull %key.i) #8
  call void @DES_set_key_unchecked(ptr noundef nonnull %key.i, ptr noundef nonnull %ks) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i)
  call void @DES_ecb_encrypt(ptr noundef %plaintext, ptr noundef %results, ptr noundef nonnull %ks, i32 noundef 1) #8
  %add.ptr = getelementptr inbounds nuw i8, ptr %keys, i64 7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.i7)
  %7 = load i8, ptr %add.ptr, align 1
  store i8 %7, ptr %key.i7, align 1
  %arrayidx3.i.i8 = getelementptr inbounds nuw i8, ptr %keys, i64 8
  %8 = load i8, ptr %arrayidx3.i.i8, align 1
  %or.i.i9 = call i8 @llvm.fshl.i8(i8 %7, i8 %8, i8 7)
  %arrayidx6.i.i10 = getelementptr inbounds nuw i8, ptr %key.i7, i64 1
  store i8 %or.i.i9, ptr %arrayidx6.i.i10, align 1
  %arrayidx11.i.i11 = getelementptr inbounds nuw i8, ptr %keys, i64 9
  %9 = load i8, ptr %arrayidx11.i.i11, align 1
  %or14.i.i12 = call i8 @llvm.fshl.i8(i8 %8, i8 %9, i8 6)
  %arrayidx16.i.i13 = getelementptr inbounds nuw i8, ptr %key.i7, i64 2
  store i8 %or14.i.i12, ptr %arrayidx16.i.i13, align 1
  %arrayidx21.i.i14 = getelementptr inbounds nuw i8, ptr %keys, i64 10
  %10 = load i8, ptr %arrayidx21.i.i14, align 1
  %or24.i.i15 = call i8 @llvm.fshl.i8(i8 %9, i8 %10, i8 5)
  %arrayidx26.i.i16 = getelementptr inbounds nuw i8, ptr %key.i7, i64 3
  store i8 %or24.i.i15, ptr %arrayidx26.i.i16, align 1
  %arrayidx31.i.i17 = getelementptr inbounds nuw i8, ptr %keys, i64 11
  %11 = load i8, ptr %arrayidx31.i.i17, align 1
  %or34.i.i18 = call i8 @llvm.fshl.i8(i8 %10, i8 %11, i8 4)
  %arrayidx36.i.i19 = getelementptr inbounds nuw i8, ptr %key.i7, i64 4
  store i8 %or34.i.i18, ptr %arrayidx36.i.i19, align 1
  %arrayidx41.i.i20 = getelementptr inbounds nuw i8, ptr %keys, i64 12
  %12 = load i8, ptr %arrayidx41.i.i20, align 1
  %or44.i.i21 = call i8 @llvm.fshl.i8(i8 %11, i8 %12, i8 3)
  %arrayidx46.i.i22 = getelementptr inbounds nuw i8, ptr %key.i7, i64 5
  store i8 %or44.i.i21, ptr %arrayidx46.i.i22, align 1
  %arrayidx51.i.i23 = getelementptr inbounds nuw i8, ptr %keys, i64 13
  %13 = load i8, ptr %arrayidx51.i.i23, align 1
  %or54.i.i24 = call i8 @llvm.fshl.i8(i8 %12, i8 %13, i8 2)
  %arrayidx56.i.i25 = getelementptr inbounds nuw i8, ptr %key.i7, i64 6
  store i8 %or54.i.i24, ptr %arrayidx56.i.i25, align 1
  %shl59.i.i26 = shl i8 %13, 1
  %arrayidx62.i.i27 = getelementptr inbounds nuw i8, ptr %key.i7, i64 7
  store i8 %shl59.i.i26, ptr %arrayidx62.i.i27, align 1
  call void @DES_set_odd_parity(ptr noundef nonnull %key.i7) #8
  call void @DES_set_key_unchecked(ptr noundef nonnull %key.i7, ptr noundef nonnull %ks) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i7)
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %results, i64 8
  call void @DES_ecb_encrypt(ptr noundef %plaintext, ptr noundef nonnull %add.ptr1, ptr noundef nonnull %ks, i32 noundef 1) #8
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %keys, i64 14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.i28)
  %14 = load i8, ptr %add.ptr2, align 1
  store i8 %14, ptr %key.i28, align 1
  %arrayidx3.i.i29 = getelementptr inbounds nuw i8, ptr %keys, i64 15
  %15 = load i8, ptr %arrayidx3.i.i29, align 1
  %or.i.i30 = call i8 @llvm.fshl.i8(i8 %14, i8 %15, i8 7)
  %arrayidx6.i.i31 = getelementptr inbounds nuw i8, ptr %key.i28, i64 1
  store i8 %or.i.i30, ptr %arrayidx6.i.i31, align 1
  %arrayidx11.i.i32 = getelementptr inbounds nuw i8, ptr %keys, i64 16
  %16 = load i8, ptr %arrayidx11.i.i32, align 1
  %or14.i.i33 = call i8 @llvm.fshl.i8(i8 %15, i8 %16, i8 6)
  %arrayidx16.i.i34 = getelementptr inbounds nuw i8, ptr %key.i28, i64 2
  store i8 %or14.i.i33, ptr %arrayidx16.i.i34, align 1
  %arrayidx21.i.i35 = getelementptr inbounds nuw i8, ptr %keys, i64 17
  %17 = load i8, ptr %arrayidx21.i.i35, align 1
  %or24.i.i36 = call i8 @llvm.fshl.i8(i8 %16, i8 %17, i8 5)
  %arrayidx26.i.i37 = getelementptr inbounds nuw i8, ptr %key.i28, i64 3
  store i8 %or24.i.i36, ptr %arrayidx26.i.i37, align 1
  %arrayidx31.i.i38 = getelementptr inbounds nuw i8, ptr %keys, i64 18
  %18 = load i8, ptr %arrayidx31.i.i38, align 1
  %or34.i.i39 = call i8 @llvm.fshl.i8(i8 %17, i8 %18, i8 4)
  %arrayidx36.i.i40 = getelementptr inbounds nuw i8, ptr %key.i28, i64 4
  store i8 %or34.i.i39, ptr %arrayidx36.i.i40, align 1
  %arrayidx41.i.i41 = getelementptr inbounds nuw i8, ptr %keys, i64 19
  %19 = load i8, ptr %arrayidx41.i.i41, align 1
  %or44.i.i42 = call i8 @llvm.fshl.i8(i8 %18, i8 %19, i8 3)
  %arrayidx46.i.i43 = getelementptr inbounds nuw i8, ptr %key.i28, i64 5
  store i8 %or44.i.i42, ptr %arrayidx46.i.i43, align 1
  %arrayidx51.i.i44 = getelementptr inbounds nuw i8, ptr %keys, i64 20
  %20 = load i8, ptr %arrayidx51.i.i44, align 1
  %or54.i.i45 = call i8 @llvm.fshl.i8(i8 %19, i8 %20, i8 2)
  %arrayidx56.i.i46 = getelementptr inbounds nuw i8, ptr %key.i28, i64 6
  store i8 %or54.i.i45, ptr %arrayidx56.i.i46, align 1
  %shl59.i.i47 = shl i8 %20, 1
  %arrayidx62.i.i48 = getelementptr inbounds nuw i8, ptr %key.i28, i64 7
  store i8 %shl59.i.i47, ptr %arrayidx62.i.i48, align 1
  call void @DES_set_odd_parity(ptr noundef nonnull %key.i28) #8
  call void @DES_set_key_unchecked(ptr noundef nonnull %key.i28, ptr noundef nonnull %ks) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i28)
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %results, i64 16
  call void @DES_ecb_encrypt(ptr noundef %plaintext, ptr noundef nonnull %add.ptr3, ptr noundef nonnull %ks, i32 noundef 1) #8
  ret void
}

declare void @DES_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_ntlm_core_mk_lm_hash(ptr noundef %password, ptr noundef %lmbuffer) local_unnamed_addr #0 {
entry:
  %key.i7 = alloca [8 x i8], align 1
  %key.i = alloca [8 x i8], align 1
  %pw = alloca [14 x i8], align 1
  %ks = alloca %struct.DES_ks, align 4
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %password) #9
  %spec.select = tail call i64 @llvm.umin.i64(i64 %call, i64 14)
  call void @Curl_strntoupper(ptr noundef nonnull %pw, ptr noundef nonnull %password, i64 noundef %spec.select) #8
  %arrayidx = getelementptr inbounds nuw [14 x i8], ptr %pw, i64 0, i64 %spec.select
  %sub = sub nuw nsw i64 14, %spec.select
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx, i8 0, i64 %sub, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.i)
  %0 = load i8, ptr %pw, align 1
  store i8 %0, ptr %key.i, align 1
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %pw, i64 1
  %1 = load i8, ptr %arrayidx3.i.i, align 1
  %or.i.i = call i8 @llvm.fshl.i8(i8 %0, i8 %1, i8 7)
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %key.i, i64 1
  store i8 %or.i.i, ptr %arrayidx6.i.i, align 1
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %pw, i64 2
  %2 = load i8, ptr %arrayidx11.i.i, align 1
  %or14.i.i = call i8 @llvm.fshl.i8(i8 %1, i8 %2, i8 6)
  %arrayidx16.i.i = getelementptr inbounds nuw i8, ptr %key.i, i64 2
  store i8 %or14.i.i, ptr %arrayidx16.i.i, align 1
  %arrayidx21.i.i = getelementptr inbounds nuw i8, ptr %pw, i64 3
  %3 = load i8, ptr %arrayidx21.i.i, align 1
  %or24.i.i = call i8 @llvm.fshl.i8(i8 %2, i8 %3, i8 5)
  %arrayidx26.i.i = getelementptr inbounds nuw i8, ptr %key.i, i64 3
  store i8 %or24.i.i, ptr %arrayidx26.i.i, align 1
  %arrayidx31.i.i = getelementptr inbounds nuw i8, ptr %pw, i64 4
  %4 = load i8, ptr %arrayidx31.i.i, align 1
  %or34.i.i = call i8 @llvm.fshl.i8(i8 %3, i8 %4, i8 4)
  %arrayidx36.i.i = getelementptr inbounds nuw i8, ptr %key.i, i64 4
  store i8 %or34.i.i, ptr %arrayidx36.i.i, align 1
  %arrayidx41.i.i = getelementptr inbounds nuw i8, ptr %pw, i64 5
  %5 = load i8, ptr %arrayidx41.i.i, align 1
  %or44.i.i = call i8 @llvm.fshl.i8(i8 %4, i8 %5, i8 3)
  %arrayidx46.i.i = getelementptr inbounds nuw i8, ptr %key.i, i64 5
  store i8 %or44.i.i, ptr %arrayidx46.i.i, align 1
  %arrayidx51.i.i = getelementptr inbounds nuw i8, ptr %pw, i64 6
  %6 = load i8, ptr %arrayidx51.i.i, align 1
  %or54.i.i = call i8 @llvm.fshl.i8(i8 %5, i8 %6, i8 2)
  %arrayidx56.i.i = getelementptr inbounds nuw i8, ptr %key.i, i64 6
  store i8 %or54.i.i, ptr %arrayidx56.i.i, align 1
  %shl59.i.i = shl i8 %6, 1
  %arrayidx62.i.i = getelementptr inbounds nuw i8, ptr %key.i, i64 7
  store i8 %shl59.i.i, ptr %arrayidx62.i.i, align 1
  call void @DES_set_odd_parity(ptr noundef nonnull %key.i) #8
  call void @DES_set_key_unchecked(ptr noundef nonnull %key.i, ptr noundef nonnull %ks) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i)
  call void @DES_ecb_encrypt(ptr noundef nonnull @Curl_ntlm_core_mk_lm_hash.magic, ptr noundef %lmbuffer, ptr noundef nonnull %ks, i32 noundef 1) #8
  %add.ptr = getelementptr inbounds nuw i8, ptr %pw, i64 7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.i7)
  %7 = load i8, ptr %add.ptr, align 1
  store i8 %7, ptr %key.i7, align 1
  %arrayidx3.i.i8 = getelementptr inbounds nuw i8, ptr %pw, i64 8
  %8 = load i8, ptr %arrayidx3.i.i8, align 1
  %or.i.i9 = call i8 @llvm.fshl.i8(i8 %7, i8 %8, i8 7)
  %arrayidx6.i.i10 = getelementptr inbounds nuw i8, ptr %key.i7, i64 1
  store i8 %or.i.i9, ptr %arrayidx6.i.i10, align 1
  %arrayidx11.i.i11 = getelementptr inbounds nuw i8, ptr %pw, i64 9
  %9 = load i8, ptr %arrayidx11.i.i11, align 1
  %or14.i.i12 = call i8 @llvm.fshl.i8(i8 %8, i8 %9, i8 6)
  %arrayidx16.i.i13 = getelementptr inbounds nuw i8, ptr %key.i7, i64 2
  store i8 %or14.i.i12, ptr %arrayidx16.i.i13, align 1
  %arrayidx21.i.i14 = getelementptr inbounds nuw i8, ptr %pw, i64 10
  %10 = load i8, ptr %arrayidx21.i.i14, align 1
  %or24.i.i15 = call i8 @llvm.fshl.i8(i8 %9, i8 %10, i8 5)
  %arrayidx26.i.i16 = getelementptr inbounds nuw i8, ptr %key.i7, i64 3
  store i8 %or24.i.i15, ptr %arrayidx26.i.i16, align 1
  %arrayidx31.i.i17 = getelementptr inbounds nuw i8, ptr %pw, i64 11
  %11 = load i8, ptr %arrayidx31.i.i17, align 1
  %or34.i.i18 = call i8 @llvm.fshl.i8(i8 %10, i8 %11, i8 4)
  %arrayidx36.i.i19 = getelementptr inbounds nuw i8, ptr %key.i7, i64 4
  store i8 %or34.i.i18, ptr %arrayidx36.i.i19, align 1
  %arrayidx41.i.i20 = getelementptr inbounds nuw i8, ptr %pw, i64 12
  %12 = load i8, ptr %arrayidx41.i.i20, align 1
  %or44.i.i21 = call i8 @llvm.fshl.i8(i8 %11, i8 %12, i8 3)
  %arrayidx46.i.i22 = getelementptr inbounds nuw i8, ptr %key.i7, i64 5
  store i8 %or44.i.i21, ptr %arrayidx46.i.i22, align 1
  %arrayidx51.i.i23 = getelementptr inbounds nuw i8, ptr %pw, i64 13
  %13 = load i8, ptr %arrayidx51.i.i23, align 1
  %or54.i.i24 = call i8 @llvm.fshl.i8(i8 %12, i8 %13, i8 2)
  %arrayidx56.i.i25 = getelementptr inbounds nuw i8, ptr %key.i7, i64 6
  store i8 %or54.i.i24, ptr %arrayidx56.i.i25, align 1
  %shl59.i.i26 = shl i8 %13, 1
  %arrayidx62.i.i27 = getelementptr inbounds nuw i8, ptr %key.i7, i64 7
  store i8 %shl59.i.i26, ptr %arrayidx62.i.i27, align 1
  call void @DES_set_odd_parity(ptr noundef nonnull %key.i7) #8
  call void @DES_set_key_unchecked(ptr noundef nonnull %key.i7, ptr noundef nonnull %ks) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i7)
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %lmbuffer, i64 8
  call void @DES_ecb_encrypt(ptr noundef nonnull @Curl_ntlm_core_mk_lm_hash.magic, ptr noundef nonnull %add.ptr4, ptr noundef nonnull %ks, i32 noundef 1) #8
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %lmbuffer, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %add.ptr5, i8 0, i64 5, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @Curl_strntoupper(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ntlm_core_mk_nt_hash(ptr noundef readonly captures(none) %password, ptr noundef %ntbuffer) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %password) #9
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i64 %call, 0
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end:                                         ; preds = %if.end
  %0 = load ptr, ptr @Curl_cstrdup, align 8
  %call2 = tail call ptr %0(ptr noundef nonnull @.str) #8
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %return, label %ascii_to_unicode_le.exit

cond.end.thread:                                  ; preds = %if.end
  %1 = load ptr, ptr @Curl_cmalloc, align 8
  %mul = shl nuw i64 %call, 1
  %call1 = tail call ptr %1(i64 noundef %mul) #8
  %tobool3.not12 = icmp eq ptr %call1, null
  br i1 %tobool3.not12, label %return, label %for.body.i

for.body.i:                                       ; preds = %cond.end.thread, %for.body.i
  %i.07.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %cond.end.thread ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %password, i64 %i.07.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %mul.i = shl nuw i64 %i.07.i, 1
  %arrayidx1.i = getelementptr inbounds i8, ptr %call1, i64 %mul.i
  store i8 %2, ptr %arrayidx1.i, align 1
  %add.i = or disjoint i64 %mul.i, 1
  %arrayidx3.i = getelementptr inbounds i8, ptr %call1, i64 %add.i
  store i8 0, ptr %arrayidx3.i, align 1
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %call
  br i1 %exitcond.not.i, label %ascii_to_unicode_le.exit, label %for.body.i, !llvm.loop !4

ascii_to_unicode_le.exit:                         ; preds = %for.body.i, %cond.end
  %cond1316 = phi ptr [ %call2, %cond.end ], [ %call1, %for.body.i ]
  %mul6 = shl nuw i64 %call, 1
  %call7 = tail call i32 @Curl_md4it(ptr noundef %ntbuffer, ptr noundef nonnull %cond1316, i64 noundef %mul6) #8
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %ascii_to_unicode_le.exit
  %add.ptr = getelementptr inbounds nuw i8, ptr %ntbuffer, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %add.ptr, i8 0, i64 5, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %ascii_to_unicode_le.exit
  %3 = load ptr, ptr @Curl_cfree, align 8
  tail call void %3(ptr noundef nonnull %cond1316) #8
  br label %return

return:                                           ; preds = %cond.end.thread, %cond.end, %entry, %if.end10
  %retval.0 = phi i32 [ %call7, %if.end10 ], [ 27, %entry ], [ 27, %cond.end ], [ 27, %cond.end.thread ]
  ret i32 %retval.0
}

declare i32 @Curl_md4it(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ntlm_core_mk_ntlmv2_hash(ptr noundef readonly captures(none) %user, i64 noundef %userlen, ptr noundef readonly captures(none) %domain, i64 noundef %domlen, ptr noundef %ntlmhash, ptr noundef %ntlmv2hash) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i64 %userlen, 8000000
  %cmp1 = icmp ugt i64 %domlen, 8000000
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add = add nuw nsw i64 %domlen, %userlen
  %mul = shl nuw nsw i64 %add, 1
  %0 = load ptr, ptr @Curl_cmalloc, align 8
  %add2 = or disjoint i64 %mul, 1
  %call = tail call ptr %0(i64 noundef %add2) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %cmp6.not.i = icmp eq i64 %userlen, 0
  br i1 %cmp6.not.i, label %ascii_uppercase_to_unicode_le.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end4, %for.body.i
  %i.07.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.end4 ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %user, i64 %i.07.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %call.i = tail call signext i8 @Curl_raw_toupper(i8 noundef signext %1) #8
  %mul.i = shl nuw nsw i64 %i.07.i, 1
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %call, i64 %mul.i
  store i8 %call.i, ptr %arrayidx1.i, align 1
  %add.i = or disjoint i64 %mul.i, 1
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %call, i64 %add.i
  store i8 0, ptr %arrayidx3.i, align 1
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %userlen
  br i1 %exitcond.not.i, label %ascii_uppercase_to_unicode_le.exit, label %for.body.i, !llvm.loop !6

ascii_uppercase_to_unicode_le.exit:               ; preds = %for.body.i, %if.end4
  %shl = shl nuw nsw i64 %userlen, 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 %shl
  %cmp6.not.i11 = icmp eq i64 %domlen, 0
  br i1 %cmp6.not.i11, label %ascii_to_unicode_le.exit, label %for.body.i12

for.body.i12:                                     ; preds = %ascii_uppercase_to_unicode_le.exit, %for.body.i12
  %i.07.i13 = phi i64 [ %inc.i19, %for.body.i12 ], [ 0, %ascii_uppercase_to_unicode_le.exit ]
  %arrayidx.i14 = getelementptr inbounds nuw i8, ptr %domain, i64 %i.07.i13
  %2 = load i8, ptr %arrayidx.i14, align 1
  %mul.i15 = shl nuw i64 %i.07.i13, 1
  %arrayidx1.i16 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul.i15
  store i8 %2, ptr %arrayidx1.i16, align 1
  %add.i17 = or disjoint i64 %mul.i15, 1
  %arrayidx3.i18 = getelementptr inbounds i8, ptr %add.ptr, i64 %add.i17
  store i8 0, ptr %arrayidx3.i18, align 1
  %inc.i19 = add nuw nsw i64 %i.07.i13, 1
  %exitcond.not.i20 = icmp eq i64 %inc.i19, %domlen
  br i1 %exitcond.not.i20, label %ascii_to_unicode_le.exit, label %for.body.i12, !llvm.loop !4

ascii_to_unicode_le.exit:                         ; preds = %for.body.i12, %ascii_uppercase_to_unicode_le.exit
  %call5 = tail call i32 @Curl_hmacit(ptr noundef nonnull @Curl_HMAC_MD5, ptr noundef %ntlmhash, i64 noundef 16, ptr noundef nonnull %call, i64 noundef %mul, ptr noundef %ntlmv2hash) #8
  %3 = load ptr, ptr @Curl_cfree, align 8
  tail call void %3(ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %if.end, %entry, %ascii_to_unicode_le.exit
  %retval.0 = phi i32 [ %call5, %ascii_to_unicode_le.exit ], [ 27, %entry ], [ 27, %if.end ]
  ret i32 %retval.0
}

declare i32 @Curl_hmacit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ntlm_core_mk_ntlmv2_resp(ptr noundef %ntlmv2hash, ptr noundef readonly captures(none) %challenge_client, ptr noundef readonly captures(none) %ntlm, ptr noundef writeonly captures(none) %ntresp, ptr noundef writeonly captures(none) %ntresp_len) local_unnamed_addr #0 {
entry:
  %hmac_output = alloca [16 x i8], align 16
  %call = tail call i64 @time(ptr noundef null) #8
  %target_info_len = getelementptr inbounds nuw i8, ptr %ntlm, i64 12
  %0 = load i32, ptr %target_info_len, align 4
  %add2 = add i32 %0, 48
  %1 = load ptr, ptr @Curl_ccalloc, align 8
  %conv = zext i32 %add2 to i64
  %call3 = tail call ptr %1(i64 noundef 1, i64 noundef %conv) #8
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = mul i64 %call, 10000000
  %mul.i = add i64 %2, 116444736000000000
  %shr.i = lshr i64 %mul.i, 32
  %conv1.i = trunc nuw i64 %shr.i to i32
  %conv.i = trunc i64 %mul.i to i32
  %add.ptr = getelementptr inbounds nuw i8, ptr %call3, i64 16
  %3 = load i32, ptr %target_info_len, align 4
  %add6 = add i32 %3, 32
  %conv7 = zext i32 %add6 to i64
  %and = and i32 %conv.i, 128
  %shr = lshr i32 %conv.i, 8
  %and13 = and i32 %shr, 255
  %shr15 = lshr i32 %conv.i, 16
  %and16 = and i32 %shr15, 255
  %shr18 = lshr i32 %conv.i, 24
  %and20 = and i32 %conv1.i, 255
  %shr22 = lshr i32 %conv1.i, 8
  %and23 = and i32 %shr22, 255
  %shr25 = lshr i32 %conv1.i, 16
  %and26 = and i32 %shr25, 255
  %shr28 = lshr i32 %conv1.i, 24
  %call30 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %add.ptr, i64 noundef %conv7, ptr noundef nonnull @.str.1, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %and, i32 noundef %and13, i32 noundef %and16, i32 noundef %shr18, i32 noundef %and20, i32 noundef %and23, i32 noundef %and26, i32 noundef %shr28) #8
  %add.ptr31 = getelementptr inbounds nuw i8, ptr %call3, i64 32
  %4 = load i64, ptr %challenge_client, align 1
  store i64 %4, ptr %add.ptr31, align 1
  %5 = load i32, ptr %target_info_len, align 4
  %tobool33.not = icmp eq i32 %5, 0
  br i1 %tobool33.not, label %if.end38, label %if.then34

if.then34:                                        ; preds = %if.end
  %add.ptr35 = getelementptr inbounds nuw i8, ptr %call3, i64 44
  %target_info = getelementptr inbounds nuw i8, ptr %ntlm, i64 16
  %6 = load ptr, ptr %target_info, align 8
  %conv37 = zext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr35, ptr align 1 %6, i64 %conv37, i1 false)
  br label %if.end38

if.end38:                                         ; preds = %if.then34, %if.end
  %add.ptr39 = getelementptr inbounds nuw i8, ptr %call3, i64 8
  %nonce = getelementptr inbounds nuw i8, ptr %ntlm, i64 4
  %7 = load i64, ptr %nonce, align 4
  store i64 %7, ptr %add.ptr39, align 1
  %8 = load i32, ptr %target_info_len, align 4
  %add44 = add i32 %8, 40
  %conv45 = zext i32 %add44 to i64
  %call46 = call i32 @Curl_hmacit(ptr noundef nonnull @Curl_HMAC_MD5, ptr noundef %ntlmv2hash, i64 noundef 16, ptr noundef nonnull %add.ptr39, i64 noundef %conv45, ptr noundef nonnull %hmac_output) #8
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end38
  %9 = load ptr, ptr @Curl_cfree, align 8
  call void %9(ptr noundef nonnull %call3) #8
  br label %return

if.end49:                                         ; preds = %if.end38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call3, ptr noundef nonnull align 16 dereferenceable(16) %hmac_output, i64 16, i1 false)
  store ptr %call3, ptr %ntresp, align 8
  store i32 %add2, ptr %ntresp_len, align 4
  br label %return

return:                                           ; preds = %entry, %if.end49, %if.then48
  %retval.0 = phi i32 [ %call46, %if.then48 ], [ 0, %if.end49 ], [ 27, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ntlm_core_mk_lmv2_resp(ptr noundef %ntlmv2hash, ptr noundef readonly captures(none) %challenge_client, ptr noundef readonly captures(none) %challenge_server, ptr noundef writeonly captures(none) %lmresp) local_unnamed_addr #0 {
entry:
  %data = alloca [16 x i8], align 16
  %hmac_output = alloca [16 x i8], align 16
  %0 = load i64, ptr %challenge_server, align 1
  store i64 %0, ptr %data, align 16
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %data, i64 8
  %1 = load i64, ptr %challenge_client, align 1
  store i64 %1, ptr %arrayidx1, align 8
  %call = call i32 @Curl_hmacit(ptr noundef nonnull @Curl_HMAC_MD5, ptr noundef %ntlmv2hash, i64 noundef 16, ptr noundef nonnull %data, i64 noundef 16, ptr noundef nonnull %hmac_output) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %lmresp, ptr noundef nonnull align 16 dereferenceable(16) %hmac_output, i64 16, i1 false)
  %add.ptr = getelementptr inbounds nuw i8, ptr %lmresp, i64 16
  %2 = load i64, ptr %challenge_client, align 1
  store i64 %2, ptr %add.ptr, align 1
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 %call
}

declare void @DES_set_odd_parity(ptr noundef) local_unnamed_addr #1

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @Curl_raw_toupper(i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

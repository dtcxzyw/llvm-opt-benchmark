; ModuleID = 'bench/libquic/original/digests.c.ll'
source_filename = "bench/libquic/original/digests.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.env_md_st = type { i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.nid_to_digest = type { i32, ptr, ptr, ptr }

@md4_md = internal constant %struct.env_md_st { i32 257, i32 16, i32 0, ptr @md4_init, ptr @md4_update, ptr @md4_final, i32 64, i32 92 }, align 8
@md5_md = internal constant %struct.env_md_st { i32 4, i32 16, i32 0, ptr @md5_init, ptr @md5_update, ptr @md5_final, i32 64, i32 92 }, align 8
@sha1_md = internal constant %struct.env_md_st { i32 64, i32 20, i32 0, ptr @sha1_init, ptr @sha1_update, ptr @sha1_final, i32 64, i32 96 }, align 8
@sha224_md = internal constant %struct.env_md_st { i32 675, i32 28, i32 0, ptr @sha224_init, ptr @sha224_update, ptr @sha224_final, i32 64, i32 112 }, align 8
@sha256_md = internal constant %struct.env_md_st { i32 672, i32 32, i32 0, ptr @sha256_init, ptr @sha256_update, ptr @sha256_final, i32 64, i32 112 }, align 8
@sha384_md = internal constant %struct.env_md_st { i32 673, i32 48, i32 0, ptr @sha384_init, ptr @sha384_update, ptr @sha384_final, i32 128, i32 216 }, align 8
@sha512_md = internal constant %struct.env_md_st { i32 674, i32 64, i32 0, ptr @sha512_init, ptr @sha512_update, ptr @sha512_final, i32 128, i32 216 }, align 8
@md5_sha1_md = internal constant %struct.env_md_st { i32 114, i32 36, i32 0, ptr @md5_sha1_init, ptr @md5_sha1_update, ptr @md5_sha1_final, i32 64, i32 188 }, align 8
@nid_to_digest_mapping = internal unnamed_addr constant [17 x %struct.nid_to_digest] [%struct.nid_to_digest { i32 257, ptr @EVP_md4, ptr @.str, ptr @.str.1 }, %struct.nid_to_digest { i32 4, ptr @EVP_md5, ptr @.str.2, ptr @.str.3 }, %struct.nid_to_digest { i32 64, ptr @EVP_sha1, ptr @.str.4, ptr @.str.5 }, %struct.nid_to_digest { i32 675, ptr @EVP_sha224, ptr @.str.6, ptr @.str.7 }, %struct.nid_to_digest { i32 672, ptr @EVP_sha256, ptr @.str.8, ptr @.str.9 }, %struct.nid_to_digest { i32 673, ptr @EVP_sha384, ptr @.str.10, ptr @.str.11 }, %struct.nid_to_digest { i32 674, ptr @EVP_sha512, ptr @.str.12, ptr @.str.13 }, %struct.nid_to_digest { i32 114, ptr @EVP_md5_sha1, ptr @.str.14, ptr @.str.15 }, %struct.nid_to_digest { i32 66, ptr @EVP_sha1, ptr @.str.16, ptr @.str.17 }, %struct.nid_to_digest { i32 113, ptr @EVP_sha1, ptr @.str.18, ptr @.str.19 }, %struct.nid_to_digest { i32 416, ptr @EVP_sha1, ptr @.str.20, ptr null }, %struct.nid_to_digest { i32 8, ptr @EVP_md5, ptr @.str.21, ptr @.str.22 }, %struct.nid_to_digest { i32 65, ptr @EVP_sha1, ptr @.str.23, ptr @.str.24 }, %struct.nid_to_digest { i32 671, ptr @EVP_sha224, ptr @.str.25, ptr @.str.26 }, %struct.nid_to_digest { i32 668, ptr @EVP_sha256, ptr @.str.27, ptr @.str.28 }, %struct.nid_to_digest { i32 669, ptr @EVP_sha384, ptr @.str.29, ptr @.str.30 }, %struct.nid_to_digest { i32 670, ptr @EVP_sha512, ptr @.str.31, ptr @.str.32 }], align 16
@.str = private unnamed_addr constant [4 x i8] c"MD4\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"md4\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"SHA224\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"sha224\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"SHA384\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"sha384\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"MD5-SHA1\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"md5-sha1\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"DSA-SHA\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"dsaWithSHA\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"DSA-SHA1\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"dsaWithSHA1\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"ecdsa-with-SHA1\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"RSA-MD5\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"md5WithRSAEncryption\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"RSA-SHA1\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"sha1WithRSAEncryption\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"RSA-SHA224\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"sha224WithRSAEncryption\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"RSA-SHA256\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"sha256WithRSAEncryption\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"RSA-SHA384\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"sha384WithRSAEncryption\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"RSA-SHA512\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"sha512WithRSAEncryption\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_md4() #0 {
entry:
  ret ptr @md4_md
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_md5() #0 {
entry:
  ret ptr @md5_md
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_sha1() #0 {
entry:
  ret ptr @sha1_md
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_sha224() #0 {
entry:
  ret ptr @sha224_md
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_sha256() #0 {
entry:
  ret ptr @sha256_md
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_sha384() #0 {
entry:
  ret ptr @sha384_md
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_sha512() #0 {
entry:
  ret ptr @sha512_md
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_md5_sha1() #0 {
entry:
  ret ptr @md5_sha1_md
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_get_digestbynid(i32 noundef %nid) local_unnamed_addr #1 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds [17 x %struct.nid_to_digest], ptr @nid_to_digest_mapping, i64 0, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 16
  %cmp3 = icmp eq i32 %0, %nid
  br i1 %cmp3, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %md_func = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %1 = load ptr, ptr %md_func, align 8
  %call = tail call ptr %1() #4
  br label %return

return:                                           ; preds = %for.cond, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_get_digestbyobj(ptr noundef %obj) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %obj) #4
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 17
  br i1 %exitcond.not.i, label %EVP_get_digestbynid.exit, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds [17 x %struct.nid_to_digest], ptr @nid_to_digest_mapping, i64 0, i64 %indvars.iv.i
  %0 = load i32, ptr %arrayidx.i, align 16
  %cmp3.i = icmp eq i32 %0, %call
  br i1 %cmp3.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  %md_func.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %1 = load ptr, ptr %md_func.i, align 8
  %call.i = tail call ptr %1() #4
  br label %EVP_get_digestbynid.exit

EVP_get_digestbynid.exit:                         ; preds = %for.cond.i, %if.then.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ null, %for.cond.i ]
  ret ptr %retval.0.i
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_get_digestbyname(ptr nocapture noundef readonly %name) local_unnamed_addr #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [17 x %struct.nid_to_digest], ptr @nid_to_digest_mapping, i64 0, i64 %indvars.iv
  %short_name2 = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %0 = load ptr, ptr %short_name2, align 16
  %long_name5 = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %1 = load ptr, ptr %long_name5, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %name) #5
  %cmp6 = icmp eq i32 %call, 0
  br i1 %cmp6, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body
  %tobool8.not = icmp eq ptr %1, null
  br i1 %tobool8.not, label %for.inc, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %lor.lhs.false
  %call10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %name) #5
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true9, %land.lhs.true
  %md_func = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %2 = load ptr, ptr %md_func, align 8
  %call15 = tail call ptr %2() #4
  br label %return

for.inc:                                          ; preds = %lor.lhs.false, %land.lhs.true9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !9

return:                                           ; preds = %for.inc, %if.then
  %retval.0 = phi ptr [ %call15, %if.then ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @md4_init(ptr nocapture noundef readonly %ctx) #1 {
entry:
  %md_data = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %md_data, align 8
  %call = tail call i32 @MD4_Init(ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @md4_update(ptr nocapture noundef readonly %ctx, ptr noundef %data, i64 noundef %count) #1 {
entry:
  %md_data = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %md_data, align 8
  %call = tail call i32 @MD4_Update(ptr noundef %0, ptr noundef %data, i64 noundef %count) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @md4_final(ptr nocapture noundef readonly %ctx, ptr noundef %out) #1 {
entry:
  %md_data = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %md_data, align 8
  %call = tail call i32 @MD4_Final(ptr noundef %out, ptr noundef %0) #4
  ret void
}

declare i32 @MD4_Init(ptr noundef) local_unnamed_addr #2

declare i32 @MD4_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @MD4_Final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @md5_init(ptr nocapture noundef readonly %ctx) #1 {
entry:
  %md_data = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %md_data, align 8
  %call = tail call i32 @MD5_Init(ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @md5_update(ptr nocapture noundef readonly %ctx, ptr noundef %data, i64 noundef %count) #1 {
entry:
  %md_data = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %md_data, align 8
  %call = tail call i32 @MD5_Update(ptr noundef %0, ptr noundef %data, i64 noundef %count) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @md5_final(ptr nocapture noundef readonly %ctx, ptr noundef %out) #1 {
entry:
  %md_data = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %md_data, align 8
  %call = tail call i32 @MD5_Final(ptr noundef %out, ptr noundef %0) #4
  ret void
}

declare i32 @MD5_Init(ptr noundef) local_unnamed_addr #2

declare i32 @MD5_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @MD5_Final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @sha1_init(ptr nocapture noundef readonly %ctx) #1 {
entry:
  %md_data = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %md_data, align 8
  %call = tail call i32 @SHA1_Init(ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sha1_update(ptr nocapture noundef readonly %ctx, ptr noundef %data, i64 noundef %count) #1 {
entry:
  %md_data = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %md_data, align 8
  %call = tail call i32 @SHA1_Update(ptr noundef %0, ptr noundef %data, i64 noundef %count) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sha1_final(ptr nocapture noundef readonly %ctx, ptr noundef %md) #1 {
entry:
  %md_data = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %md_data, align 8
  %call = tail call i32 @SHA1_Final(ptr noundef %md, ptr noundef %0) #4
  ret void
}

declare i32 @SHA1_Init(ptr noundef) local_unnamed_addr #2

declare i32 @SHA1_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SHA1_Final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @sha224_init(ptr nocapture noundef readonly %ctx) #1 {
entry:
  %md_data = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %md_data, align 8
  %call = tail call i32 @SHA224_Init(ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sha224_update(ptr nocapture noundef readonly %ctx, ptr noundef %data, i64 noundef %count) #1 {
entry:
  %md_data = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %md_data, align 8
  %call = tail call i32 @SHA224_Update(ptr noundef %0, ptr noundef %data, i64 noundef %count) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sha224_final(ptr nocapture noundef readonly %ctx, ptr noundef %md) #1 {
entry:
  %md_data = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %md_data, align 8
  %call = tail call i32 @SHA224_Final(ptr noundef %md, ptr noundef %0) #4
  ret void
}

declare i32 @SHA224_Init(ptr noundef) local_unnamed_addr #2

declare i32 @SHA224_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SHA224_Final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @sha256_init(ptr nocapture noundef readonly %ctx) #1 {
entry:
  %md_data = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %md_data, align 8
  %call = tail call i32 @SHA256_Init(ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sha256_update(ptr nocapture noundef readonly %ctx, ptr noundef %data, i64 noundef %count) #1 {
entry:
  %md_data = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %md_data, align 8
  %call = tail call i32 @SHA256_Update(ptr noundef %0, ptr noundef %data, i64 noundef %count) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sha256_final(ptr nocapture noundef readonly %ctx, ptr noundef %md) #1 {
entry:
  %md_data = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %md_data, align 8
  %call = tail call i32 @SHA256_Final(ptr noundef %md, ptr noundef %0) #4
  ret void
}

declare i32 @SHA256_Init(ptr noundef) local_unnamed_addr #2

declare i32 @SHA256_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SHA256_Final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @sha384_init(ptr nocapture noundef readonly %ctx) #1 {
entry:
  %md_data = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %md_data, align 8
  %call = tail call i32 @SHA384_Init(ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sha384_update(ptr nocapture noundef readonly %ctx, ptr noundef %data, i64 noundef %count) #1 {
entry:
  %md_data = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %md_data, align 8
  %call = tail call i32 @SHA384_Update(ptr noundef %0, ptr noundef %data, i64 noundef %count) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sha384_final(ptr nocapture noundef readonly %ctx, ptr noundef %md) #1 {
entry:
  %md_data = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %md_data, align 8
  %call = tail call i32 @SHA384_Final(ptr noundef %md, ptr noundef %0) #4
  ret void
}

declare i32 @SHA384_Init(ptr noundef) local_unnamed_addr #2

declare i32 @SHA384_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SHA384_Final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @sha512_init(ptr nocapture noundef readonly %ctx) #1 {
entry:
  %md_data = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %md_data, align 8
  %call = tail call i32 @SHA512_Init(ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sha512_update(ptr nocapture noundef readonly %ctx, ptr noundef %data, i64 noundef %count) #1 {
entry:
  %md_data = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %md_data, align 8
  %call = tail call i32 @SHA512_Update(ptr noundef %0, ptr noundef %data, i64 noundef %count) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sha512_final(ptr nocapture noundef readonly %ctx, ptr noundef %md) #1 {
entry:
  %md_data = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %md_data, align 8
  %call = tail call i32 @SHA512_Final(ptr noundef %md, ptr noundef %0) #4
  ret void
}

declare i32 @SHA512_Init(ptr noundef) local_unnamed_addr #2

declare i32 @SHA512_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SHA512_Final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @md5_sha1_init(ptr nocapture noundef readonly %md_ctx) #1 {
entry:
  %md_data = getelementptr inbounds i8, ptr %md_ctx, i64 8
  %0 = load ptr, ptr %md_data, align 8
  %call = tail call i32 @MD5_Init(ptr noundef %0) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %sha1 = getelementptr inbounds i8, ptr %0, i64 92
  %call1 = tail call i32 @SHA1_Init(ptr noundef nonnull %sha1) #4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @md5_sha1_update(ptr nocapture noundef readonly %md_ctx, ptr noundef %data, i64 noundef %count) #1 {
entry:
  %md_data = getelementptr inbounds i8, ptr %md_ctx, i64 8
  %0 = load ptr, ptr %md_data, align 8
  %call = tail call i32 @MD5_Update(ptr noundef %0, ptr noundef %data, i64 noundef %count) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %sha1 = getelementptr inbounds i8, ptr %0, i64 92
  %call1 = tail call i32 @SHA1_Update(ptr noundef nonnull %sha1, ptr noundef %data, i64 noundef %count) #4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @md5_sha1_final(ptr nocapture noundef readonly %md_ctx, ptr noundef %out) #1 {
entry:
  %md_data = getelementptr inbounds i8, ptr %md_ctx, i64 8
  %0 = load ptr, ptr %md_data, align 8
  %call = tail call i32 @MD5_Final(ptr noundef %out, ptr noundef %0) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 16
  %sha1 = getelementptr inbounds i8, ptr %0, i64 92
  %call1 = tail call i32 @SHA1_Final(ptr noundef nonnull %add.ptr, ptr noundef nonnull %sha1) #4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}

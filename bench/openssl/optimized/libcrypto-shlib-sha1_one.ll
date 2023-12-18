; ModuleID = 'bench/openssl/original/libcrypto-shlib-sha1_one.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-sha1_one.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SHAstate_st = type { i32, i32, i32, i32, i32, i32, i32, [16 x i32], i32 }

@ossl_sha1.m = internal global [20 x i8] zeroinitializer, align 16
@SHA1.m = internal global [20 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@SHA224.m = internal global [28 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"SHA224\00", align 1
@SHA256.m = internal global [32 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@SHA384.m = internal global [48 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"SHA384\00", align 1
@SHA512.m = internal global [64 x i8] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_sha1(ptr noundef %d, i64 noundef %n, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %c = alloca %struct.SHAstate_st, align 4
  %call = call i32 @SHA1_Init(ptr noundef nonnull %c) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %entry
  %cmp = icmp eq ptr %md, null
  %spec.store.select = select i1 %cmp, ptr @ossl_sha1.m, ptr %md
  %call3 = call i32 @SHA1_Update(ptr noundef nonnull %c, ptr noundef %d, i64 noundef %n) #2
  %call4 = call i32 @SHA1_Final(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %c) #2
  call void @OPENSSL_cleanse(ptr noundef nonnull %c, i64 noundef 96) #2
  br label %return

return:                                           ; preds = %entry, %if.end2
  %retval.0 = phi ptr [ %spec.store.select, %if.end2 ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @SHA1_Init(ptr noundef) local_unnamed_addr #1

declare i32 @SHA1_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SHA1_Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SHA1(ptr noundef %d, i64 noundef %n, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %md, null
  %spec.store.select = select i1 %cmp, ptr @SHA1.m, ptr %md
  %call = tail call i32 @EVP_Q_digest(ptr noundef null, ptr noundef nonnull @.str, ptr noundef null, ptr noundef %d, i64 noundef %n, ptr noundef nonnull %spec.store.select, ptr noundef null) #2
  %tobool.not = icmp eq i32 %call, 0
  %cond = select i1 %tobool.not, ptr null, ptr %spec.store.select
  ret ptr %cond
}

declare i32 @EVP_Q_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SHA224(ptr noundef %d, i64 noundef %n, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %md, null
  %spec.store.select = select i1 %cmp, ptr @SHA224.m, ptr %md
  %call = tail call i32 @EVP_Q_digest(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef %d, i64 noundef %n, ptr noundef nonnull %spec.store.select, ptr noundef null) #2
  %tobool.not = icmp eq i32 %call, 0
  %cond = select i1 %tobool.not, ptr null, ptr %spec.store.select
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @SHA256(ptr noundef %d, i64 noundef %n, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %md, null
  %spec.store.select = select i1 %cmp, ptr @SHA256.m, ptr %md
  %call = tail call i32 @EVP_Q_digest(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef %d, i64 noundef %n, ptr noundef nonnull %spec.store.select, ptr noundef null) #2
  %tobool.not = icmp eq i32 %call, 0
  %cond = select i1 %tobool.not, ptr null, ptr %spec.store.select
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @SHA384(ptr noundef %d, i64 noundef %n, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %md, null
  %spec.store.select = select i1 %cmp, ptr @SHA384.m, ptr %md
  %call = tail call i32 @EVP_Q_digest(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef %d, i64 noundef %n, ptr noundef nonnull %spec.store.select, ptr noundef null) #2
  %tobool.not = icmp eq i32 %call, 0
  %cond = select i1 %tobool.not, ptr null, ptr %spec.store.select
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @SHA512(ptr noundef %d, i64 noundef %n, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %md, null
  %spec.store.select = select i1 %cmp, ptr @SHA512.m, ptr %md
  %call = tail call i32 @EVP_Q_digest(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef %d, i64 noundef %n, ptr noundef nonnull %spec.store.select, ptr noundef null) #2
  %tobool.not = icmp eq i32 %call, 0
  %cond = select i1 %tobool.not, ptr null, ptr %spec.store.select
  ret ptr %cond
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
